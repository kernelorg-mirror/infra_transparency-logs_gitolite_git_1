Content-Type: multipart/mixed; boundary="===============7728378528170473651=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 01 Feb 2022 04:32:47 -0000
Message-Id: <164368996772.10617.16575591089605379765@gitolite.kernel.org>

--===============7728378528170473651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: 718770d0bc7d7e537b36d79d8373991e59498223
    new: 783b0e97114ae99aebc2c2b767d1d5fba676fb78
    log: revlist-718770d0bc7d-783b0e97114a.txt
  - ref: refs/heads/akpm-base
    old: 8a4338aca979bfc1da51234cd565fe5e42da0471
    new: 7a83761cb71c09f763b283385886af6f31c7626d
    log: revlist-8a4338aca979-7a83761cb71c.txt
  - ref: refs/heads/master
    old: 887a333c44eb67973622e530e43cd5e4cf9af927
    new: 711428e8f370eff043ae549572b8141987861583
    log: revlist-887a333c44eb-711428e8f370.txt
  - ref: refs/tags/next-20211101
    old: 5b2c732868280b69705512e703b84dafc2a8874c
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20220201
    old: 0000000000000000000000000000000000000000
    new: f552a4ec6228cb9da945319e85959ea3f542e0ea

--===============7728378528170473651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-718770d0bc7d-783b0e97114a.txt

672513bf583157cc088a32e75bd850dd9f81564c ARM: decompressor: disable stack protector
f05eb1d24eb564488014d90b31824f71984d7ef5 ARM: stackprotector: prefer compiler for TLS based per-task protector
08572cd41955166e387d9b4984294d37f8f7526c ARM: remove some dead code
b3ab60b1794c20fe7033d2c8f7dcdef87ada1a23 ARM: assembler: introduce bl_r macro
b6506981f880de87a069167de85935f583a95fc1 ARM: unwind: support unwinding across multiple stacks
8cdfdf7fe4fec5a952edfb8927ee7cc639c58184 ARM: export dump_mem() to other objects
4ab6827081c63b83011a18d8e27f621ed34b1194 ARM: unwind: dump exception stack from calling frame
eae9523fdd7a6c592e80666681962acbd913cda2 ARM: backtrace-clang: avoid crash on bogus frame pointer
d4664b6c987f80338407889c1e3f3abe7e16be94 ARM: implement IRQ stacks
0b78f2e92d0cf722baa507c20948f1b1d6baf83d ARM: call_with_stack: add unwind support
9974f857768e4ea4f18c4f6eec37178d546365ec ARM: run softirqs on the per-CPU IRQ stack
ba999a0402745ae628b5142ecba690a0aaebf201 ARM: memcpy: use frame pointer as unwind anchor
ccb81601acc092711bfb75787bce467b7dbef4b2 ARM: memmove: use frame pointer as unwind anchor
ad3d09b54711ba3c5b3177ecc93943265e7bb762 ARM: memset: clean up unwind annotations
532319b9c418fc2be532c76b253b9a09f5d49dd1 ARM: unwind: disregard unwind info before stack frame is set up
b832faec33d4e27c32490c0732098ecf79b222af ARM: switch_to: clean up Thumb2 code path
ae5cc07da8f8e4c9802894c05f1d96802b9de5f2 ARM: entry: rework stack realignment code in svc_entry
a1c510d0adc604bb143c86052bc5be48cbcfa17c ARM: implement support for vmap'ed stacks
d60ff2e76610ce4606afc9e3a6d8bd02b73c76e2 ARM: riscpc: drop support for IOMD_IRQREQC/IOMD_IRQREQD IRQ groups
c1fe8d054c0a8b0ff0406dcc0ddc6c55e1cfddbc ARM: riscpc: use GENERIC_IRQ_MULTI_HANDLER
90890f17ccd2aa96350abd1f4d37d4667e09027f ARM: footbridge: use GENERIC_IRQ_MULTI_HANDLER
9d67412f24cc3a2c05f35f7c856addb07a2960ce ARM: iop32x: offset IRQ numbers by 1
6f5d248d05db9c4991366154f1a657a630faa583 ARM: iop32x: use GENERIC_IRQ_MULTI_HANDLER
54f481a2308efab49d2b14c3f8263b34fdb1c65e ARM: remove old-style irq entry
52d24087176055d5994ac98378426421b2d6d653 irqchip: nvic: Use GENERIC_IRQ_MULTI_HANDLER
831a469bc1674b7898984ce96f2902534445c0cf ARM: entry: preserve thread_info pointer in switch_to
1fa8c4b19543ae8c8894ec92a18696c9f9b03fc8 ARM: module: implement support for PC-relative group relocations
4e918ab13eaf40f19938659cb5a22c93172778a8 ARM: assembler: add optimized ldr/str macros to load variables from memory
7b9896c352073156a325c3bb0dc4c46e06e2a468 ARM: percpu: add SMP_ON_UP support
b87cf9118e03d8a83039c88fa348165148f5d487 ARM: use TLS register for 'current' on !SMP as well
c2755910373bb5dfb9aa68ba2924036686815c9e ARM: smp: defer TPIDRURO update for SMP v6 configurations too
9c46929e7989efacc1dd0a1dd662a839897ea2b6 ARM: implement THREAD_INFO_IN_TASK for uniprocessor systems
cafc0eab168917ec9c0cd47d530a40cd40eb2928 ARM: v7m: enable support for IRQ stacks
9cf72c358a20b95e040e6a54a03baf6d264e0719 Merge tag 'arm-irq-and-vmap-stacks-for-rmk' of git://git.kernel.org/pub/scm/linux/kernel/git/ardb/linux into devel-stable
23d9a9280efea105852de358f21d69231992ae73 ARM: 9177/1: disable vmap'ed stacks on suspend-capable SMP configs
5fe41793bc78d9bb47fea37d1a16984ad6cf294b ARM: 9176/1: avoid literal references in inline assembly
8b806b82bc804ce8d254ea87d48eaa390451eac4 ARM: mm: switch to swapper_pg_dir early for vmap'ed stack
d6905849f87596f94c2778c8337697df486de43c ARM: assembler: define a Kconfig symbol for group relocation support
75fa4adc4f50ee52d8cdfa3e84798176ccb4a354 ARM: smp: elide HWCAP_TLS checks or __entry_task updates on SMP+v6
aa0a20f521516ba83ea29b510fcc12fb35920b48 ARM: entry: avoid clobbering R9 in IRQ handler
d31e23aff011d96278f4dbc22f2ec5db433eabaf ARM: mm: make vmalloc_seq handling SMP safe
a14a96d7560687d328e3702682c94b549e1c3911 ARM: iop: make iop_handle_irq() static
57a420435edcb0b947a74171bf49ada7a5892d4f ARM: drop pointless SMP check on secondary startup path
b6d0708448c437d8639336b6cca7b2de189b1dc9 torture: Make torture.sh help message match reality
e2277994093b542d0d0a867ddff4130ec1832348 srcu: Avoid NULL dereference in srcu_torture_stats_print()
d045b3957fc94554bbfef86ca4d0761f0ed45952 srcu: Prevent cleanup_srcu_struct() from freeing non-dynamic ->sda
123430b3d48941ea29b89b3f9ddcba9e4834cc3b srcu: Explain srcu_funnel_gp_start() call to list_add() is safe
9f4e4b6c8ff1a88fb2b5b1f19ad032f432a6be76 srcu: Create concurrency-safe helper for initiating size transition
369a77648ee3e01cbc929944c46889091eeb1727 rcutorture: Enable limited callback-flooding tests of SRCU
667da76b1c8c506d067d96dccc9574ba26a8b910 IB/mthca: Remove useless DMA-32 fallback configuration
ac491992f3705178e18eb185f392bf3fa2f6f54d RDMA/pvrdma: Remove useless DMA-32 fallback configuration
44c3aa585cf8ab57b018fe75f6fb64a72a0a9932 RDMA/rtrs: Remove empty line after bracket
b73627eaf43522f6618bc7e72b283d309bf00a0e RDMA/rtrs-clt: Reflow text so lines don't end with a '('
b962fee5c2665d05ba3e2068756609d40dd312ea RDMA/rtrs-clt: Update one outdated comment in path_it_deinit()
c1289d5d8502d62e5bc50ff066c9d6daabfc3264 RDMA/rtrs-clt: Do stop and failover outside reconnect work.
8c83d39cc730378bbac64d67a551897b203a606e IB/hfi1: Fix panic with larger ipoib send_queue_size
b1151b74ff68cc83c2a8e1a618efe7d056e4f237 IB/hfi1: Fix alloc failure with larger txqueuelen
5f8f55b92edd621f056bdf09e572092849fabd83 IB/hfi1: Fix AIP early init panic
e5cce44aff3be9ad2cd52f63f35edbd706181d50 IB/hfi1: Fix tstats alloc and dealloc
d9e410ebbed9d091b97bdf45b8a3792e2878dc48 RDMA/cma: Use correct address when leaving multicast group
36e8169ec973359f671f9ec7213547059cae972e RDMA/ucma: Protect mc during concurrent multicast leaves
32a88d16615c2be295571c29273c4ac94cb75309 RDMA/core: Set MR type in ib_reg_user_mr
a75badebfdc0b3823054bedf112edb54d6357c75 RDMA/siw: Fix refcounting leak in siw_create_qp()
b856101a1774b5f1c8c99e8dfdef802856520732 IB/cm: Release previously acquired reference counter in the cm_id_priv
4028bccb003cf67e46632dee7f97ddc5d7b6e685 IB/rdmavt: Validate remote_addr during loopback atomic tests
84aa6c3963b702002b57ba5bdb9110960550a2ec RDMA/mlx5: Delete get_num_static_uars function
bd660922ab612b37f8110e491d8afa02718197df RDMA/mlx5: Delete useless module.h include
b74525f21e33aba6360978d2af81e920a1806c78 RDMA/core: Delete useless module.h include
75eeaed44813cd046d0e53a120387a1c786cc20b RDMA/hfi1: Delete useless module.h include
8a110fc9df0314b33146d05ebdcdc9486ce4a570 RDMA/mlx4: Delete useless module.h include
c8e2d59bf4ddebf4ceafd4e902e572a045e6ae10 RDMA/mthca: Delete useless module.h include
fffa617a0facede2e4cd69cb63c3f58162bffcbc RDMA/qib: Delete useless module.h include
cad4c6caadf3f3c044e5ee75fb406df697b464ec RDMA/usnic: Delete useless module.h include
d7b887ab5d42d43404c1990363aac8714d4a5411 RDMA/rxe: Delete useless module.h include
163b4c12cd29509cc0971c02b8cc64ce26e22328 RDMA/ipoib: Delete useless module.h include
f156b944e5f406cdbdca031d4d25d47828b9a97b RDMA/iser: Delete useless module.h include
9b1b61c5fb847f20eb3f5c6d76170c257df6bcf1 RDMA/opa: Delete useless module.h include
7df1023970d53e0540b665e5c90b4d4a330a3113 RDMA/rxe: Move rxe_mcast_add/delete to rxe_mcast.c
758c7f1e9cc9f1d1da480dcde34430ae56888c76 RDMA/rxe: Move rxe_mcast_attach/detach to rxe_mcast.c
02e3524474b857d52f9005cd33717670dc966e8b RDMA/rxe: Rename rxe_mc_grp and rxe_mc_elem
f9f484605779fbdc1dcbb820834ace80d8211cad RDMA/rxe: Enforce IBA o10-2.2.3
8a7fa872ff7922db1477208ba27cae6dd7e48012 RDMA/rxe: Remove rxe_drop_all_macst_groups
d3f6899b0b5617e8900d6b1ae60414e611b1a0f1 RDMA/rxe: Remove qp->grp_lock and qp->grp_list
4f0e30407ef6f2075b8e86d54be42e787087cd61 ipv4: drop fragmentation code from ip_options_build()
254ee361126c8f8a7b403f742299df3812c40621 m68knommu: fix warning: no previous prototype for 'init_dragen2'
2531e89f03fc5ca10a893df23b077a6d4091abc9 m68knommu: fix 'screen_bits' defined but not used
2553301355f83ffc18b85c69cd0e60d720f92629 m68knommu: fix ucsimm sparse warnings
735efea69d36347c6c7a6bf6e13f032d09c63c6f crypto: ccp - remove redundant ret variable
ab7d88549e2f7ae116afd303f32e1950cb790a1d hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
8fc5f2ad896b6cc8b7631d546efcf8e358872f76 crypto: testmgr - Move crypto_simd_disabled_for_test out
90be188b65f728f82bacdddb43c7899f26da7b1c crypto: x86 - Convert to SPDX identifier
881fc7fba6c3e7d77d608b9a50b01a89d5e0c61b crypto: sun8i-ss - really disable hash on A80
a88592cc27efd4ed0ceba79016eb4a3ddb90e05e crypto: kdf - Select hmac in addition to sha256
163a4e7fa73c3a617217e559eb5a9b58f1878bc7 lib/crc32: remove unneeded casts
5cb29be47d44d6090f1cdc21f439439dc43b471f lib/crc32: Make crc32_be weak for arch override
1b3dce8b8ab30bb9f1401acefa08a47dc46f0813 lib/crc32test: correct printed bytes count
5f2f5eaa3e373c3a07a4f3552fe13d9cde5e23e5 arm64: lib: accelerate crc32_be
642a7d49c249f04007e68c124a148847471dd476 crypto: qat - fix access to PFVF interrupt registers for GEN4
9b30430ea356f237945e52f8a3a42158877bd5a9 crypto: rsa-pkcs1pad - only allow with rsa
e316f7179be22912281ce6331d96d7c121fb2b17 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
d3481accd974541e6a5d6a1fb588924a3519c36e crypto: rsa-pkcs1pad - restore signature length check
a24611ea356c7f3f0ec926da11b9482ac1f414fd crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
c2a28fdb2f4e0b1676709426d80a986dd601200e crypto: rsa-pkcs1pad - use clearer variable names
66eae850333d639fc278d6f915c6fc01499ea893 crypto: authenc - Fix sleep in atomic context in decrypt_tail
1c16dfbe6cd6b6ce04e2c3d0c1fa33d80b2547f9 crypto: memneq - avoid implicit unaligned accesses
85872d1a6f38d133133784c8027d25d1c5328f4f crypto: octeontx2 - select CONFIG_NET_DEVLINK
60ef3dde0d6c644769e860d10443a95f1ca9a115 crypto: hisilicon/sec - fixup icv checking enabled on Kunpeng 930
e764d81d58070e66e61fb1b972c81eb9d2ea971e crypto: hisilicon/sec - add some comments for soft fallback
5e340558c5c7f64504ef1f4d31af152f26705261 crypto: hisilicon/sec - fix the max length of AAD for the CCM mode
566f060f5453e906dd4195c7e94f1fd25d2c99bb crypto: hisilicon/sec - fix the CTR mode BD configuration
498382593c7c90eb81111d315eeecba9508ddf58 crypto: hisilicon/sec - use the correct print format
05b3bade290d6c940701f97f3233c07cfe27205d crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
28e9b6d8199a3f124682b143800c2dacdc3d70dd crypto: mxs-dcp - Fix scatterlist processing
1c4cafd11599abdbc53a520f0b6e6799d037eae1 padata: replace cpumask_weight with cpumask_empty in padata.c
47307c31d90ae7d52cebbbc7c1d4ff213213d4e9 crypto: octeontx2 - Avoid stack variable overflow
8818a5342cb499b6959e821bf64c854e6a06bc82 ata: pata_platform: Make use of platform_get_mem_or_io()
9ab844253aeddcac8f21e2d5c496fa2a7b6baf64 ata: pata_atiixp: make static read-only arrays const
217ca30fbf4b5e976d9170b85b5ed06f3511ef98 ata: pata_pdc202xx_old: make static read-only array pio_timing const
7fdbacfad7c8c3c268bd86be6dee676d4eec8bc0 ata: libata-scsi: Cleanup ata_get_xlat_func()
261e150799305e546753554babccab83a0d50627 ata: libata-scsi: Simplify ata_scsi_mode_select_xlat()
6e163f9b866a96ed6070f0653da477b3501d902a ata: libata-scsi: Simplify scsi_XX_lba_len()
b837a9f5ab3bdfab9233c9f98a6bef717673a3e5 ALSA: hda: realtek: Fix race at concurrent COEF updates
63394a16086fc2152869d7902621e2525e14bc40 ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
41a8601302ecbe704ac970552c33dc942300fc37 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
ea3541961376f733373839cc90493aafa8a7f733 ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
94db9cc8f8fa2d5426ce79ec4ca16028f7084224 ALSA: hda/realtek: Add quirk for ASUS GU603
cfeb53aee6e45f2b74fe7e632b48236247f09b3d ARM: dts: exynos: update dma node name with dtschema
60c250a98d4ca12a34a89a498cb05d4d221f2f19 Merge tag 'v5.17-rc2' into usb-next
e4bae63fe5e00b0f5a7389ca0144b2434fea97e4 ARM: dts: sun8i: Add ethernet0 alias in Nanopi NEO's device tree
14eadca892ddf853b87caf312ad083c1c8c918c9 Merge branch 'sunxi/dt-for-5.18' into sunxi/for-next
b470947c3672f7eb7c4c271d510383d896831cc2 usb: dwc3: xilinx: fix uninitialized return value
8172f41859cf7516e73eb957297e6752b3073119 drm/i915: Allocate intel_engine_coredump_alloc with ALLOW_FAIL
5ae13c305ef8cb54efc4f0ba4565709b9f320fed drm/i915: Lock timeline mutex directly in error path of eb_pin_timeline
90a3d22ff02b196d5884e111f39271a1d4ee8e3e drm/i915/overlay: Prevent divide by zero bugs in scaling
b3f74938d65665f892d1b7807c51140f68dc911c drm/i915/pmu: Use PM timestamp instead of RING TIMESTAMP for reference
3c6f13ad723e7206f03bb2752b01d18202b7fc9d drm/i915/adlp: Fix TypeC PHY-ready status readout
2e872d87cbf2cd02dca570ee187cf35567576a70 drm/i915: delete shadow "ret" variable
ea33c6d63f87e34b14dba6f2804990a5fc5a60d7 drm/i915/pmu: Fix KMD and GuC race on accessing busyness
ebe2b1add1055b903e2acd86b290a85297edc0b3 usb: f_fs: Fix use-after-free for epfile
fa77ce201f7f2d823b07753575122d1ae5597fbe USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
d48384c7ed6c8fe4727eaa0f3048f62afd1cd715 USB: serial: option: add ZTE MF286D modem
341adeec9adad0874f29a0a1af35638207352a39 net/smc: Forward wakeup to smc socket waitqueue after fallback
baf927a833ca2c6717795ac131079f485cb7a5dc pinctrl: microchip-sgpio: Fix support for regmap
003c30d8ad1cbfd52e50a75fd5b23832b72063db Merge branch 'devel' into for-next
0da8aa00bfcfeb3f4e6537dd8e2001e0727ba549 net: bonding: Add support for IPV6 ns/na to balance-alb/balance-tlb mode
35da1dfd94847c5f1ac04ce5b5002b888c3f36ec net: dsa: mv88e6xxx: Improve performance of busy bit polling
7bca16b22e6a126f66f7d8d551be10815ba46fdb net: dsa: mv88e6xxx: Improve indirect addressing performance
fe8930278c6b9bc1bcaa1736706465da8637ff6c Merge branch 'dsa-mv88e6xxx-Improve-indirect-addressing-performance'
73c105ad2a3e142d81fc59761ce8353d0b211b8f phy: make phy_set_max_speed() *void*
d192181c2ccbeb6403397b070b82676d9d665ec2 r8169: add rtl_disable_exit_l1()
47ed9442b2ecfcdc72889667236d6c59b6a3337e ipv4: Make ip_idents_reserve static
cc4598cf179ff636d7634008045905a88480bb88 net/fsl: xgmac_mdio: fix return value check in xgmac_mdio_probe()
be94a51f3e5eee72ba4251c1b1c463872b03cf54 ravb: ravb_close() always returns 0
e7d966f9ea52c4c77491646068dbd5412a6225b4 sh_eth: sh_eth_close() always returns 0
116ea68dc766f662f3d29ab19aa318b42b8d4dab Merge branch 'renesas-dead-code'
678dfd5280341d877ca646499bfdc82a3d8b4356 selftests/net: timestamping: Fix bind_phc check
092f45b13e51666fe8ecbf2d6cd247aa7e6c1f74 usb: ulpi: Move of_node_put to ulpi_dev_release
0a907ee9d95e3ac35eb023d71f29eae0aaa52d1b usb: ulpi: Call of_node_put correctly
a4f399a1416f645ac701064a55b0cb5203707ac9 Input: wm97xx: Simplify resource management
bb45f689fa62110c263c86070bfcb9ecbb6e1e23 ASoC: max98927: add missing header file
5c2b9c61ae5d8ad0a196d33b66ce44543be22281 usb: usb251xb: add boost-up property support
292d2c82b105d92082c2120a44a58de9767e44f1 usb: raw-gadget: fix handling of dual-direction-capable endpoints
459702eea6132888b5c5b64c0e9c626da4ec2493 usb: gadget: udc: renesas_usb3: Fix host to USB_ROLE_NONE transition
5432184107cd0013761bdfa6cb6079527ef87b95 usb: gadget: f_uac2: Define specific wTerminalType
c816b2e65b0e86b95011418cad334f0524fc33b8 n_tty: wake up poll(POLLRDNORM) on receiving data
a72c01a94f1d285a274219d36e2a17b4846c0615 mac80211: mlme: check for null after calling kmemdup
ca7127a2745cfc086e91359e4cd4b55492f5afaa dt-bindings: remoteproc: ti: Add mailbox provider nodes to example
2525db375bab742fb12e87657d9b815544fc9f87 dt-bindings: arm,cci-400: Add interrupt controller to example
1086d0fa83af5009abafcc1ffc2b837765b71fa4 ASoC: dt-bindings: Centralize the 'sound-dai' definition
42a79960ffa50bfe9e0bf5d6280be89bf563a5dd mac80211_hwsim: report NOACK frames in tx_status
cacfddf82baf1470e5741edeecb187260868f195 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
bfb3c7fa3950f2dece0bfec1df5fbce7117345af arm64: dts: exynos: Add initial Exynos850 SoC support
363e52998c839ce77d7d5dd6f3e575bb68449afd arm64: dts: exynos: Add initial E850-96 board support
2002c282cb89f5735bff14619b94e9c7328d3258 arm64: dts: exynos: align pl330 node name with dtschema
ff72497f572844b8e5a787e27380576527f175af arm64: dts: exynos: drop unneeded syscon phandle in Exynos5433 LPASS
4ad322bfe4f65858a627ec8beef1f7fa0eb126f6 Merge branch 'for-v5.18/tesla-fsd' into for-next
f2bf0f216e845f84f22c0595b8755158f57e706e Merge branch 'next/dt' into for-next
306b86074dafac34225a8f495038cf1075082a02 Merge branch 'next/dt64' into for-next
fa4300f060e5c4ca670b705f1e9b93685ad30c5b of: unittest: update text of expected warnings
bd2db32e7c3e35bd4d9b8bbff689434a50893546 moxart: fix potential use-after-free on remove path
f1c07bbfe79e064d589812fed4b070d0b3659f89 Merge branch 'fixes' into next
0cb63fc57859f073c7a5038ec21e18267be43444 dt-bindings: mmc: Add compatible for Mediatek MT8186
f96fedcdb838f46c8c523698425a32e9ee233a5f scripts/dtc: Call pkg-config POSIXly correct
e187013abeb4c2a7ec8a4bb978844c7e92a1a6ec txhash: Make rethinking txhash behavior configurable via sysctl
26859240e4ee701e0379f08634957adaff67e43a txhash: Add socket option to control TX hash rethink behavior
2127324a7d4a205ceb0452512a3b8c0999b4e86e txhash: Add txrehash sysctl description
e7b9bfd18476cd3de9a3819235f9221e59abc80a bpf: Add SO_TXREHASH setsockopt
cb6cd2cec799356e5e2f75a8591894599a6ad49d tcp: Change SYN ACK retransmit behaviour to account for rehash
01b2a995156d11166da00ce254d59bd7f7cefb92 Merge branch 'hash-rethink'
4d5a643e738c6b6ccc1a05f6938643c3f08df29b ARM: make get_current() and __my_cpu_offset() __always_inline
ea785a1a573b390a150010b3c5b81e1ccd8c98a8 net/smc: Send directly when TCP_CORK is cleared
139653bc6635bcf0923a1d4fa06d3ac594528dd9 net/smc: Remove corked dealyed work
be9a16cccaefac23cb16909e04bb65e62e09d515 net/smc: Cork when sendpage with MSG_SENDPAGE_NOTLAST flag
780bf05f44c2fce94ac170d12d292ae6c18a0728 Merge branch 'smc-improvements'
31455bbda2081af83f72bb4636348b12b82c37c1 spi: pxa2xx_spi: Convert to use GPIO descriptors
1a5a87d541b442293dfcc2253b652bc7b7e02d09 spi: mt65xx: Convert to GPIO descriptors
2818824ced4be5abc22c450340d548702f166d9a spi: mpc512x-psc: Convert to use GPIO descriptors
99407f11b5657cd66625c6b55a73d38b67803a8c spi: pic32: Convert to use GPIO descriptors
6938e02f8658734209fc1f68dc3a6cd355f4f737 spi: sp7201: Fix compiler warnings
f83a96e5f033fbbd21764705cb9c04234b96218e spi: mediatek: Avoid NULL pointer crash in interrupt
2fa3948244939471bfc93fa2f7cf3a1aadf79822 Merge tag 'arm-vmap-stacks-v6' of git://git.kernel.org/pub/scm/linux/kernel/git/ardb/linux into devel-stable
f90f84201edde2bca25a73226ff0ebe765273890 net: mana: Add counter for packet dropped by XDP
d356abb95b9883198b1ba0db678659369701e17d net: mana: Add counter for XDP_TX
a6bf5703f17bdbd775c0e6837dd2d5b1c344e28c net: mana: Reuse XDP dropped page
b43471cc10327f098d5a72918cd59fcb91546ca3 Merge branch 'mana-XDP-counters'
ed43eed0a6ace218a40a3f114673c6acc305ab7b Merge branch 'devel-stable' into for-next
a12f809968dbf46ce2a6bc94463db8d431bb75fc rtw88: check for validity before using a pointer
c17f27167b4cb4988ae035fb8dce0c314e9de155 rtw88: fix idle mode flow for hw scan
d95984b5580dcb8b1c0036577c52b609990a1dab rtw88: fix memory overrun and memory leak during hw_scan
e109e3617e5d563b431a52e6e2f07f0fc65a93ae rtw88: rtw8821c: enable rfe 6 devices
708db268459f239bbd406fbb7349f536b4709f00 wilc1000: use min_t() to make code cleaner
fe683faecc7a356f71a56bc16aa2080475828818 cw1200: wsm: make array queue_id_to_wmm_aci static const
533da5077b63485ba88f5bb03fd6a93048a9a72d MAINTAINERS: mark ath6kl as orphan
3451613c338bfecb3e037f79db4bbfa51f7a0236 MAINTAINERS: change Loic as wcn36xx maintainer
e2ac75e0619b8db32447bb592f4a5b9e9d990c57 MAINTAINERS: hand over ath9k maintainership to Toke
fcda1cb81663b5fb846803607e1d0a3180d1a5d4 MAINTAINERS: add DT bindings files for ath10k and ath11k
36415a7964711822e63695ea67fede63979054d9 mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
3f26d1bf90ba9bf420e49ec9cdbe13d15c0df7cd mtd: Fix misuses of of_match_ptr()
e02dacd3a26d5e5d3913650d3d6d939ebf77fd5c mtd: rawnand: Fix misuses of of_match_node()
ae9318f841e067d888002b7ab98d5bba7ea7087d nfsd: Add support for the birth time attribute
44bbebb25ac2297a4ecbf8e58fdb75d76dde8445 NFSD: De-duplicate hash bucket indexing
4a4e44933d2eb2e77f1a5db6245ab5d2ea1800b7 NFSD: Skip extra computation for RC_NOCACHE case
0af4886b0b786a5fe28acc82241e115668398b9f NFSD: Streamline the rare "found" case
6fa057b1cfecd13200e2b42d643393ea8f037323 tracing: Introduce helpers to safely handle dynamic-sized sockaddrs
38750c9d26bbd758dfebfdfd5c16fb82d8483c52 tracing: Update print fmt check to handle new __get_sockaddr() macro
dcc7b56e0dad9b5ef2a4f7189d1e52a51842446d NFSD: Use __sockaddr field to store socket addresses
1d04e2f684e1c7fcf1c75b12d41699dc5e650be6 NFSD: Remove NFSD_PROC_ARGS_* macros
4d2cb234e1a06875f34f818da9bfa882ff5875f4 SUNRPC: Improve sockaddr handling in the svc_xprt_create_error trace point
cc308fec8e4df29c594fd1883a84385045d3a813 SUNRPC: Same as SVC_RQST_ENDPOINT, but without the xid
8dfa08baad02584c9151d8de95c6b9df91a55458 SUNRPC: Record endpoint information in trace log
12d30d7f10e67903973694cc9e13100e90d0aaf4 Merge remote-tracking branch 'spi/for-5.16' into spi-linus
1b968998a3cbd346e7b01a5b41f4c88b979ae7d5 arm64: dts: qcom: sc7280: Move USB2 controller nodes from common dtsi to SKU1
bb59462e414f8c0c55800064e9be4c596ae6898d arm64: dts: qcom: sc7180: Add board regulators for MIPI camera trogdor boards
fcb68dfda5cbd816d27ac50c287833848874f61c arm64: dts: qcom: sc7280: add display dt nodes
43137272f0bc5e05e4c4c6f7bfce017bfb9e16b5 arm64: dts: qcom: sc7280: Add DSI display nodes
25940788d170251373d8975d359706350818fa0f arm64: dts: qcom: sc7280: add edp display dt nodes
fc6b1225d20de0298a7b0e52eb3843d71e1992e8 arm64: dts: qcom: sc7280: Add Display Port node
7b1e0a87730e32aac0089182c8cfe3b5fa6434fb arm64: dts: qcom: sc7280: Add camcc clock node
142a4d995c6adb6bf5b22166f51b525e83c96661 arm64: dts: qcom: sc7280: Fix gmu unit address
61a6262f95e0c400baee59ced0721f49ffca604c arm64: dts: qcom: sc7280: Move herobrine-r0 to its own dts
ec049891b2dc16591813eacaddc476b3d27c8c14 kselftest: Fix vdso_test_abi return status
ef6e871af3126850b429f68e8bd5b657042139f0 drm/i915/dg2: s/engine->i915/i915/ for engine workarounds
063565aca3734de4e73639a0e460a58d9418b3cd Merge drm/drm-next into drm-intel-next
cdb4d7c87b60a183ee6632fc60e0ff643286577d Merge branch 'thermal-docs' into linux-next
601753a2ad1e94e6d9498c8faefbae61275d045f Merge branches 'acpica', 'acpi-osl' and 'acpi-properties' into linux-next
95dcbc55fe4ffe262795bea02a42695c85a22dc4 kunit: tool: drop mostly unused KunitResult.result field
6419abb80e82c603bbec6d7f5af6c2f79fa5c4ae kunit: remove va_format from kunit_assert
064ff292aca500d6b911dca6abe1ece22620d475 kunit: consolidate KUNIT_INIT_BINARY_ASSERT_STRUCT macros
2b6861e2372bac68861c54372f68f6016a7484fc kunit: factor out str constants from binary assertion structs
c2741453478badf571ef020d160053e8d5e1ba94 kunit: cleanup assertion macro internal variables
88a309465b3f05a100c3b81966982c0f9f5d23a6 lib: zstd: clean up double word in comment.
4421a582718ab81608d8486734c18083b822390d bpf: Make dst_port field in struct bpf_sock 16-bit wide
8f50f16ff39dd4e2d43d1548ca66925652f8aff7 selftests/bpf: Extend verifier and bpf_sock tests for dst_port loads
1fc5bdb2b823b6f478b8c466d5f7328f6220f02b Merge branch 'Split bpf_sock dst_port field'
0407a65f356e6d9340ad673907c17e52fade43e3 bpf: make bpf_copy_from_user_task() gpl only
90c856602e0346ce9ff234062e86a198d71fa723 arm64: dts: qcom: sc7280: Factor out Chrome common fragment
58d5ea52bd22da53e2e561ada8b4608b73023f01 arm64: dts: qcom: sc7280: Factor gpio.h include to sc7280.dtsi
3f99518c6f6520ad0fd14d862d54ee12f16156b4 arm64: dts: qcom: msm8992-lg-bullhead: Place LG Bullhead generic code into a DTSI file
cd4bd4704ec8cff3d045493e2130c7095bbabf78 arm64: dts: qcom: msm8992-lg-bullhead: Add support for LG Bullhead rev 1.0
ef5619a5c2df6a4f110ddcfa61319d6a87cf9bf8 Merge branches 'arm64-for-5.18', 'dts-for-5.18' and 'dts-fixes-for-5.17' into for-next
f588a1bbfce781042196e68f8e200f08b3d9e8c4 drm/amd: Warn users about potential s0ix problems
11bc42ea179dc5cbbab1bd8fd7b7a97fa46c3442 drm/amd: add support to check whether the system is set to s3
fb3f38dcf0d4b7144b14258ddb2e657562d385d9 drm/amd: Only run s3 or s0ix if system is configured properly
5ec0bb36788c0c3c4ad71edbb044bff371cf35c9 drm/amdgpu: fix a potential GPU hang on cyan skillfish
cc339a66de2ebc4c2bc6d60a6a8d23c0469d8aad drm/amdgpu: remove duplicate include in 'amdgpu_device.c'
8659553347072d9fbd88279afecc59337654cba6 drm/amd/pm: remove duplicate include in 'arcturus_ppt.c'
14a81cd89de282f9965393a54c9319e723cebe5b drm/amd/display: fix spelling mistake: synatpics -> synaptics
2292671a328c71ae9bdc46ea9532469632363acf drm/amdkfd: Fix variable set but not used warning
aa2ad74763a32561471385d9652566ae716b3630 drm/amd/display: Update watermark values for DCN301
994b510e237c112c2d94edd7ba1b4b6f03d57ce0 drm/amdgpu: Add judgement to avoid infinite loop
dd3c967823f26bbf970eb5a2554c15a172473fad drm/amdgpu: Fix uninitialized variable use warning
4d3d1eb45b0a952cff064e2b8ef622f518b862f2 drm/amdgpu: drop flood print in rlcg reg access function
d2e326caf97c0b25106f26b0476e24aef0514987 drm/amd/display: Add link enc null ptr check for cable ID (#2597)
d63569725031b3aaa0941aa34f48a65ce285fff8 drm/amd/display: Improve dce_aux_transfer_with_retries logging
e8875f571c07cda425a3e8997b31e1f9ca983414 drm/amd/display: watermark latencies is not enough on DCN31
231b2fcb229fdcd7104ba8de8a9f8bb2b63bffad drm/amd/display: add infoframe update sequence debug trace
3be54af17ed71b13ed46ae9a73b1d52102a05c22 drm/amd/display: revert "Reset fifo after enable otg"
1b3e82a77234eb9078313e3a44dc391e154eb6a7 drm/amd/display: add setup/reset stream encoder to link_hwss
1a206273c32200aaaae7cf229bc6a59e41c1b34b drm/amd/display: refactor destructive verify link cap sequence
c998b22a471e12b1438a6684a8db6d54aa5c6fc9 drm/amd/display: add enable/disable dp link output to link_hwss
28eed4fc8d5e79ba7c16e5b82afc0ab5454966dd drm/amd/display: add set dp link test pattern to link_hwss
1b777d4d9e383d2744fc9b3a09af6ec1893c8b1a drm/nouveau: fix off by one in BIOS boundary checking
e6d38236c74dc77a533b5a8ff63c3b6ab675520d drm/amd/display: add set dp lane settings to link_hwss
89cce534d938347ff798fd2d37ecb52d27678b4c drm/amd/display: temporarly move non link_hwss code to dc_link_dp
57f1ab690414ebe0378e8835c571acfc331ef4e2 drm/amd/display: move get_link_hwss to dc_resource
2395353ca42921c7227881e33c76f7f288177ac3 drm/amd/display: move link_hwss to link folder and break down to files
4d4ec4795d06bb51c9d77f6c91a7b6002f159742 drm/amd/display: [FW Promotion] Release 0.0.102.0
605508c196c18bbe5e0ff2aae4095abbf0210579 drm/amd/display: 3.2.171
67358504f52eed0f184c7e55097a8ab6169d278b drm/amd/display: Trigger DP2 Sequence With Uncertified Cable
42dfbb5e1530f7524a10a956d4bf43f29caa938b drm/amd/display: clean up some inconsistent indenting
d2edaaaaa23a3768d1c11af517aab4a15164de18 drm/amd/display: Force link_rate as LINK_RATE_RBR2 for 2018 15" Apple Retina panels
ad56a96acbf19bb1a370f6e1a37c8ec5c9260e09 drm/amdgpu: add another raven1 gfxoff quirk
795e055de2c12b61c0e17a1970983399e12ff835 drm/amdgpu: only check for _PR3 on dGPUs
70e2ab99f2bd5f8a8dab4897903450c64c8ada62 drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
0060c8b4384e18a3063bdbc7095af4971c1d7c21 Revert "drm/amd/display: To modify the condition in indicating branch device"
a63bd4555112d3378ed7b53e64af164dc15270a4 drm/radeon: Add HD-audio component notifier support (v2)
349fbcd8a3d7ba0f8c0f748273c2f4be1a668344 drm/amdgpu/smu11.5: restore cclks in vangogh_set_performance_level
100366542cbe78c84e0f0ed1e5269f4df97d23f4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
420e90de7cc2950871132e6f9196947a3c6496d7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
c34aff17c0b67bfca085664b64f3d7a446f23952 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
7ab20a4bd1d39a271cb46898d2ede4f2b7457dd5 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
6e3003bf1b4d8e809b7820beb22bec97d4704a5c Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
3f2f34901f07309d91cba4ba80806eacaa22667d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
cb47ac1e94afe8f3b771de6af9cdb398a3babca0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d9fa1d3e73c0efcf57e4c8c03be45bd7e8e38ad8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
35ddf0c9ee6614f716867715d52e0488b43a18af Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e427ddfad894c222fab930a5e2191b91b6817d8a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
8988ea77d2487b74f2e1eac93e8dc68b9e565465 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
c06c7725c5edc2e18e4d147ea97c740685dfa66b Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
4beda3aeb8bde60658e28d8172b6876fbd0bf3c4 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
3c3c74a29dadf71558d4aa1987f1d548ae3eedb7 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
7a5fe69af7599567b2a21d9905be6cd66d74c2cb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
4dcc50421be2454c6a5d5c9221c5b54f5f278189 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
e07d6d43e2fa925b8d3f95355642e63126281eee Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
4b0a3c9877ed24230452d040b2060eebd7f1a686 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
973a1254d5640443b044b58bf0c0bcd53a8cbf1a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
cd63ea0aa7f157afd4be024baf7bcd26822d3afc Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
4ca3de56ce442fa9b814b41922bad7c71381b4a2 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
c00e01aa1b58d1e4a50109d5cf8f40edbaa1c00d Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
562c913328928800eb803a3329845751b02b2163 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3ded7d82a7fd659b6fc20a8d53c22fdd0d71175b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
6bfc108d269f11b033f6013aa0006ae4e06cc85d Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
aeabbf4f887bd0915605bab14d768f0a222e9cef Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
d495b9c76a9bb23a5262233df185cc61474d5def Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
c42cd49404875c022519b452eb705418d9a3d9d8 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
206ebafb3a3be320c7577b30caf02a76c960919b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
0b466fde544253778e92415408b081df8d4592ef Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
77129b4b4d9d847279cb5d2f5999790e03bfdd45 Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
2d19656dddb407570f2b1de1177aad7c124a613b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
be763073dd1bf01f8654f0914f6968ff7c0f166a Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
57762a83898c196b0ef2828f9a3f96307a86cfb4 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
28f8d9e513a82c36ac6561539d1980360c9d3494 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
6a416bb97669ccfdaa8ec7cbf1d349f8f63655c0 srcu: Add contention-triggered addition of srcu_node tree
e5771b982a9d99fc0983a29b89eedc0f4c0b40c0 srcu: Make srcu_size_state_name static
b73a534443409e9ba1441abbad8f467a4816b484 srcu: Automatically determine size-transition strategy at boot
71f218b0ab013f4b64a472171cfaf0ca5f051312 srcu: Add contention check to call_srcu() srcu_data ->lock acquisition
a7fc3604a297400b1140adf29cc29de7bf17e4f3 Revert "drm/i915: delete shadow "ret" variable"
3c5412cdec9f6e417e7757974040e461df4a7238 pinctrl-sunxi: sunxi_pinctrl_gpio_direction_in/output: use correct offset
59ba33a4f941aaacef5b27de51f1c520ea5c51b0 hwmon: Report attribute name with udev events
a61d9f03c2eb89309c9992641601d2bcc66bffbf hwmon: (lm83) Reorder include files to be in alphabetic order
8753aca922b4ed569885e40c6e73a6fe02cb179d hwmon: (lm83) Move lm83_id to avoid forward declaration
71dadc3b765575e547b445c0ae71a54e9a87fc91 hwmon: (lm83) Replace new_client with client
e310e2b4615310e6fd943f2b0af4c3c85f959222 hwmon: (lm83) Use regmap
9489c2c4c09672bfb0bac0b976eccdb988ca64e4 hwmon: (lm83) Replace temperature conversion macros with standard functions
13203eb58fd3191ff64a97471d3adcb22752e41f hwmon: (lm83) Demote log message if chip identification fails
df9a2f2234df8a88fdfcf20ae514ef758d02ab40 hwmon: (lm83) Explain why LM82 may be misdetected as LM83
94fe5491672e370ec5cf4f8f27c76614cd18aed6 hwmon: (lm83) Convert to use with_info API
40c0301b64dd5b9ee27565b655143bd21596b773 hwmon: (nct6775) add support for TSI temperature registers
2e20a3f057bb342ed0d680d15e6dedc4e16d6307 ABI: hwmon: Document "label" sysfs attribute
13ea4861c75c88d32537e9b62c1a3c3e4a5bc152 hwmon: Add "label" attribute
00e69e015afcfed266df2eba06029fc4eb672196 hwmon: (nct6775) add ASUS Pro B550M-C/PRIME B550M-A
1a27d7ebe331d2e21d96f929a52bfe164600bfe8 hwmon: (nct6775) add PRIME B550-PLUS motherboard to whitelist
12437a6ef1f2381180d01eebe349b12edbc96037 Documentation: admin-guide: Update i8k driver name
537d857ca375940b97a1ae22107b048da7665a2d Documentation: admin-guide: Add Documentation for undocumented dell_smm_hwmon parameters
cee58ba29e95f9801a9b0b8980ae2224dbad3744 Documentation: ABI: Add ABI file for legacy /proc/i8k interface
670e0714fb477ba52120bc4dbfcd9a69b934d071 hwmon: (asus_wmi_ec_sensors) Support T_Sensor on Prime X570-Pro
8f6730a633d8e03a7f96b1bc8a52a3d0b3f9dbd5 hwmon: (asus_wmi_sensors) add ASUS ROG STRIX B450-F GAMING II
0b24da98d0782614b643053157e5126b7514a6cb hwmon: (pmbus) Remove trailing whitespaces from Kconfig file
b9867a8ac41936dede1d9ea10ee4dbcf5f275692 dt-bindings: hwmon: lm90: Drop Tegra specifics from example
311d8d156bf6923040ee6351c90cdd5ddba74a4e hwmon: (powr1220) Cosmetic changes
ae6d3e8f82592ab9290123cbc224da80f5488b04 hwmon: (powr1220) Upgrade driver to support hwmon info infrastructure
291a65d5a9090b24bf072930e2cee926456321d2 hwmon: (powr1220) Add support for Lattice's POWR1014 power manager IC
073e472552442bf2351eb597e6d14b7dd509e6b1 hwmon: Fix possible NULL pointer
fd81ae00aa7c1b9e269e00e04e652ca27b8e217d Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
611bea28127943f039e783d8f0d4bc28847fb47b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
232e49699d172f3a8bc9c29857ad63619d4bdbf1 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
5f81293a5eaf029c3e4ce8dda1c22862729623b2 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
0844a654672b24c29b78c89e094bd21666a33050 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
5c4db22279c9be86ff362dc582d9392e4768a614 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
52585b4b9063a2d93f04d25d6d9953a6b2f03fe7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
0ae778b25adbc97463783db4c836722e5eeae343 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
320c9120f9268955c2d4d9533c7f71bc7922508f Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
dcc0610ba218f05778bb6387c1c9a470641c0bd1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
8f3a7d6b0ac5058bc10860650991a4e8491ecf90 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
80bf57a753246bd3ac63bdda2f2924e7b18df89f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
f00c9c3677a08c610fdb2dfda0cb533222ed5922 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
50b05505377b796fb0aa28ca51cafa26a04be05e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
360e7b9ef7adea1bbb2660a39d52513d3dde326e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
4fbd7d083de6e0e7f94cdadd5677e80d0d02cf9f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
d437cb55df4e43283fd67bcdc52a812fb6533516 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
ec7885e49d5f13f67311125bd57d183d717644de Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
ae4833ec6cafff6caa6e39081a4cac0bc9cda49a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
d7e43618cbcc5d25aa2079c0dc554e74f0feb979 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
be9a88ddea8a408ffb1942037b380b5ceae0122c Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
709d92c894412de78fea1e26f0229e6c04b35bbf Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
99fe8400479a41073b1df361d55ef59de0e82519 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
62833beb38424a8b3f63ac4ecfdd35e2805135e7 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
00e79165d2ad782d983a40d60ded84f68d045d20 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
9e71620735082cd15a2862979d79c9e4d955f4c9 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
75827c35119d9f023b2f542da53a45e918968c7c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
1412f368608ad9ab0f668d921dc7de58b0ff7114 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
e1c488f2856ad521379c7ed982e60f76961cf94d Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
ba1dcd5d13ae237e8d0f6682079418e71d60551c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
e384bdd9b7685d7ad8c9d4a5638b5a659ad79fbd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
25f1befdf43bc00bcd3511d8d64412881a6b14df Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
ccd5804c20c0f9eb87edf4fdd9b26d701b52c72c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
c74f8ba6e043789339b2024e7c4d4eea2868c251 Merge branch 'for-next' of git://github.com/openrisc/linux.git
280452a4c38e90b7c50ea86db65bd927aa183aff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
050febd1c819d76faab263bc2d6f3638452b44cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
bbe6004ae7a8b664340728ac2a77163d7d7df9da Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
bd0a4afb0edfb080b83191be990124444d27edb7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
62c96aaa08db8c8506ae778f9853b7fdd07e961c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
125083bf17e7efd4f353842262f868f98f1e6895 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
16df14dcaef4bc5cda781b1928d4e7304a6c0de3 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
e61a0200b68734414612abd990ce657aef5793f1 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
a7ad280cce6a7889a7bd9e1a7c2664121c67669a Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
77936093ac850501df7274990ddcfe4d7b3bb102 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
020ff37f58ba9023ca5048cb9ddf8adbc9b8974b Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
5432a887d701df61a010d0ec1651bdf686be900d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
68d8067318ae66d76e771ae05cd37566c9a70c29 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
083c7319a942cc108f6906f23e0b69b2876df0be Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
2eca580df91bde6e8fb43629e00699e956757247 Merge branch '9p-next' of git://github.com/martinetd/linux
883d516921ebf9b6280b1600331dfc045b521fb4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
6d307419e1911ba0460ce9218ccbc26f34d80212 Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
aab81ed33005ea99ecef5124b3ec83561843981d Merge branch 'vfs-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
6fac32792f14a10c496447fbe6b97c1dc2ada069 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
612a497f6b737c624f3d21f35eb5176886fd7911 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
42a3d5cc6367cd2e9f697fd0b09fd24ba3e79f01 rcutorture: Test SRCU size transitions
5ae972ac3b115ca05ebedd08997cc701ee1473a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
10e8026fc3656204c239fe2a5993a541d98ab141 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
732a65e9d5f280d9a5ca4aea45a57599454a8143 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
2b1642d2d4c6ccba7164e619f484f97732785fe9 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
9328c2fdb0834cfbd817224ed2bc2cfc4ff39265 Merge branch 'docs-next' of git://git.lwn.net/linux.git
a4ec46f0ce6fb37c0d3e9937c2bbcb091bbe1b68 Merge branch 'master' of git://linuxtv.org/media_tree.git
c93528d127c6259c6705c794e78a0cc8b6585961 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
a7fcceb24027f7468a56f73cb57ba29230d33f1d Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
94ec568aea5380215e1be7fafc39613a91aa8419 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
64edbf625a332237a29b15ae0aa60e48e7c22683 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
badabe137487368b107ab299739f5d5b546a04be Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
711e2b0711d71dc4b5d8d7a1f5596390981e4d77 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
582000c0d252a5c88e4ea3f10f14acb9215d5866 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
54ce48424b49ec6599f33caf3276371e4ac7fab7 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
e709aa131770be4320bc28fc836637331c5b27f1 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
479ac6256e89b4dba03ae046fb2964ebf31faee3 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
117d2f0d3d0eaf839be2f7f0cc3ac88b2b5ece69 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
c006f3eaf623dcc577c6fec462557ada0bd54787 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
8ffc5d353e30f50a8839f95c9ae2dffa81336b79 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
511b81e18c873c76cbb995c7030d7b61d88b2532 Merge branch 'for-linux-next-gt' of git://anongit.freedesktop.org/drm-intel
02b6abbd76249cef687185afdcf25914f33e2a69 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
d73f91f85c8293e207f91e5ea2401c73c0b8e97d Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
a4a26fcea6dbcf3e3e4dd5e2fe7b24122b0c15db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
9919948960d770f6c20b9c0ed397de3ca84af172 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
ecf6b16ea75d8f2ae40040eabbc3344dda62dd85 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
0bb8438c8cb987f57c582aa5f5c80782bc00f8a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
80236d400ba9fa9e865ea644a1fa7af21b9e5a35 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
afd6d8864b04d41fb314d2efd5b3f34ca3824061 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
0c767e63dfa7fe09b67e4f2f254182f274434fc4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
91b6bd43daea255139d9025d3092a86f3fedbd31 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
cb061501bec2b0507b3b9c1bd9b342e480712386 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
f617fcfd0987b997263ac05ce304b6f13e220609 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
36cce3adbf4fa90a0bcaaa9e3c182578770beba8 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
d7a11f9910ce0631d6052efff7c81f08c31eb37e Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
8a42f5e7dd3304adbd0a5ba185fd3639e6497ba9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
1f5a664206202bd438525ee78568eb5ce35fa9bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
a5528cfe435a133668771fe39dbfdfdefc570c39 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
eff281d5d11bcb061ba99d1e32609772cd80c4d0 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
b25946ea4bf59032e7a1ec3e084fffbb214936b2 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
92718bda85e7c7dd52e26f4ddadb562fe5680e97 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
68451a7a0cf5f59fcda4dc568839f03cf0723ac0 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
6ca28cb8e2f1d41f18dbc1db36213c94a8c2ede3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
425820c520ff644c96c74baed20d699c7d4a7d6c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
fd9ac449500ce08f159512a23d8029b01c7dfda4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
1f2ccd9ee9a2f8bd2e8c5b27d8f32d358cb0b46c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
47f4957efd28833efb40288144c86d7e5a85ce99 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
2110146b3447db49d36815114fe97bb778cc6fd5 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
dc20883fdc4db5166540bc2b5ae2f10a4707439d Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
e36530f8db394f365d7adb4e00e168bd82806a91 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
411ab50d699278b7fa97373e00d66a90508354ed Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
d0b238372c01869ebb4cfb52e796495bb2ede1fd Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
918f56fb0d7871710f5ec2948c9772857aa9dab2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
cd27505346560d2baaa24789039e51cfefdf7948 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
9afbcdc9c4d00a2fe8ee84e2b07790942c500f05 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
e95a3e294cb1c073987326957ac62950aaca0b90 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
b6b15e2f4178e3e64ae8bf4d59b3948ede479c8d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
776c7f2597b79c516eb6891b4e00fe37db358dce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
b745c997777dd701e968f385885dfba0657f28d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
28bf77aa9dda10a234ef966cf02e3188d577a94b Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
b4e1ec5f7751f36cd748f65a8ffc7124329dffd0 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b7e1143c68a23d740ad5d685e3766d083e05399f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
f9a4eb452b1929dea75c3a6aa2413d0433fd0479 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
0164cdadc27ad401767c8424d56aaa70e00b75c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
c5746fc0cc3ee74c4bd2ae404356679ad962ddb2 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
c3b1a338c748a4484c001ab78114090d8996d776 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
ddba971237e8c85bcd60a25db87429a1941c129d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
768548534235e153aa82b49f98290700477e30cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
a285e7b60a481a6d76f0f5d18dd968d4ac1e253e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
2b863879fe7a5df2011ea0a6e6c7f6f7c94f55c8 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
5973b4b464c5b3957958f8ea702628b173d28855 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
ff685b0711ab0c294c9c803469ee51fa4cd0576d Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
a245822b28dd172749fbc1083ebd40061fdd9317 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
5e0fc82bf8b380016295519f19258ff65349e749 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
bbe90c9979d2c767cf00f250f371d21e46e31ff3 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
2941babc026539092bff810f891df2a6d69ba712 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
abec34c9a4032c3bb35846ab3852ef830134272d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
ec719146d9b93e62945e885a56f5b6da3c57b3e1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
0d6d07f539e9f7764fa30f54cf1123eebd24992a Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
7a83761cb71c09f763b283385886af6f31c7626d drm/amd: fix semicolon positioning
df46d8c593c1db2f97a28b05b37523017386cef8 Merge branch 'akpm-current/current'
783b0e97114ae99aebc2c2b767d1d5fba676fb78 sysctl: documentation: fix table format warning

--===============7728378528170473651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a4338aca979-7a83761cb71c.txt

672513bf583157cc088a32e75bd850dd9f81564c ARM: decompressor: disable stack protector
f05eb1d24eb564488014d90b31824f71984d7ef5 ARM: stackprotector: prefer compiler for TLS based per-task protector
08572cd41955166e387d9b4984294d37f8f7526c ARM: remove some dead code
b3ab60b1794c20fe7033d2c8f7dcdef87ada1a23 ARM: assembler: introduce bl_r macro
b6506981f880de87a069167de85935f583a95fc1 ARM: unwind: support unwinding across multiple stacks
8cdfdf7fe4fec5a952edfb8927ee7cc639c58184 ARM: export dump_mem() to other objects
4ab6827081c63b83011a18d8e27f621ed34b1194 ARM: unwind: dump exception stack from calling frame
eae9523fdd7a6c592e80666681962acbd913cda2 ARM: backtrace-clang: avoid crash on bogus frame pointer
d4664b6c987f80338407889c1e3f3abe7e16be94 ARM: implement IRQ stacks
0b78f2e92d0cf722baa507c20948f1b1d6baf83d ARM: call_with_stack: add unwind support
9974f857768e4ea4f18c4f6eec37178d546365ec ARM: run softirqs on the per-CPU IRQ stack
ba999a0402745ae628b5142ecba690a0aaebf201 ARM: memcpy: use frame pointer as unwind anchor
ccb81601acc092711bfb75787bce467b7dbef4b2 ARM: memmove: use frame pointer as unwind anchor
ad3d09b54711ba3c5b3177ecc93943265e7bb762 ARM: memset: clean up unwind annotations
532319b9c418fc2be532c76b253b9a09f5d49dd1 ARM: unwind: disregard unwind info before stack frame is set up
b832faec33d4e27c32490c0732098ecf79b222af ARM: switch_to: clean up Thumb2 code path
ae5cc07da8f8e4c9802894c05f1d96802b9de5f2 ARM: entry: rework stack realignment code in svc_entry
a1c510d0adc604bb143c86052bc5be48cbcfa17c ARM: implement support for vmap'ed stacks
d60ff2e76610ce4606afc9e3a6d8bd02b73c76e2 ARM: riscpc: drop support for IOMD_IRQREQC/IOMD_IRQREQD IRQ groups
c1fe8d054c0a8b0ff0406dcc0ddc6c55e1cfddbc ARM: riscpc: use GENERIC_IRQ_MULTI_HANDLER
90890f17ccd2aa96350abd1f4d37d4667e09027f ARM: footbridge: use GENERIC_IRQ_MULTI_HANDLER
9d67412f24cc3a2c05f35f7c856addb07a2960ce ARM: iop32x: offset IRQ numbers by 1
6f5d248d05db9c4991366154f1a657a630faa583 ARM: iop32x: use GENERIC_IRQ_MULTI_HANDLER
54f481a2308efab49d2b14c3f8263b34fdb1c65e ARM: remove old-style irq entry
52d24087176055d5994ac98378426421b2d6d653 irqchip: nvic: Use GENERIC_IRQ_MULTI_HANDLER
831a469bc1674b7898984ce96f2902534445c0cf ARM: entry: preserve thread_info pointer in switch_to
1fa8c4b19543ae8c8894ec92a18696c9f9b03fc8 ARM: module: implement support for PC-relative group relocations
4e918ab13eaf40f19938659cb5a22c93172778a8 ARM: assembler: add optimized ldr/str macros to load variables from memory
7b9896c352073156a325c3bb0dc4c46e06e2a468 ARM: percpu: add SMP_ON_UP support
b87cf9118e03d8a83039c88fa348165148f5d487 ARM: use TLS register for 'current' on !SMP as well
c2755910373bb5dfb9aa68ba2924036686815c9e ARM: smp: defer TPIDRURO update for SMP v6 configurations too
9c46929e7989efacc1dd0a1dd662a839897ea2b6 ARM: implement THREAD_INFO_IN_TASK for uniprocessor systems
cafc0eab168917ec9c0cd47d530a40cd40eb2928 ARM: v7m: enable support for IRQ stacks
9cf72c358a20b95e040e6a54a03baf6d264e0719 Merge tag 'arm-irq-and-vmap-stacks-for-rmk' of git://git.kernel.org/pub/scm/linux/kernel/git/ardb/linux into devel-stable
23d9a9280efea105852de358f21d69231992ae73 ARM: 9177/1: disable vmap'ed stacks on suspend-capable SMP configs
5fe41793bc78d9bb47fea37d1a16984ad6cf294b ARM: 9176/1: avoid literal references in inline assembly
8b806b82bc804ce8d254ea87d48eaa390451eac4 ARM: mm: switch to swapper_pg_dir early for vmap'ed stack
d6905849f87596f94c2778c8337697df486de43c ARM: assembler: define a Kconfig symbol for group relocation support
75fa4adc4f50ee52d8cdfa3e84798176ccb4a354 ARM: smp: elide HWCAP_TLS checks or __entry_task updates on SMP+v6
aa0a20f521516ba83ea29b510fcc12fb35920b48 ARM: entry: avoid clobbering R9 in IRQ handler
d31e23aff011d96278f4dbc22f2ec5db433eabaf ARM: mm: make vmalloc_seq handling SMP safe
a14a96d7560687d328e3702682c94b549e1c3911 ARM: iop: make iop_handle_irq() static
57a420435edcb0b947a74171bf49ada7a5892d4f ARM: drop pointless SMP check on secondary startup path
b6d0708448c437d8639336b6cca7b2de189b1dc9 torture: Make torture.sh help message match reality
e2277994093b542d0d0a867ddff4130ec1832348 srcu: Avoid NULL dereference in srcu_torture_stats_print()
d045b3957fc94554bbfef86ca4d0761f0ed45952 srcu: Prevent cleanup_srcu_struct() from freeing non-dynamic ->sda
123430b3d48941ea29b89b3f9ddcba9e4834cc3b srcu: Explain srcu_funnel_gp_start() call to list_add() is safe
9f4e4b6c8ff1a88fb2b5b1f19ad032f432a6be76 srcu: Create concurrency-safe helper for initiating size transition
369a77648ee3e01cbc929944c46889091eeb1727 rcutorture: Enable limited callback-flooding tests of SRCU
667da76b1c8c506d067d96dccc9574ba26a8b910 IB/mthca: Remove useless DMA-32 fallback configuration
ac491992f3705178e18eb185f392bf3fa2f6f54d RDMA/pvrdma: Remove useless DMA-32 fallback configuration
44c3aa585cf8ab57b018fe75f6fb64a72a0a9932 RDMA/rtrs: Remove empty line after bracket
b73627eaf43522f6618bc7e72b283d309bf00a0e RDMA/rtrs-clt: Reflow text so lines don't end with a '('
b962fee5c2665d05ba3e2068756609d40dd312ea RDMA/rtrs-clt: Update one outdated comment in path_it_deinit()
c1289d5d8502d62e5bc50ff066c9d6daabfc3264 RDMA/rtrs-clt: Do stop and failover outside reconnect work.
8c83d39cc730378bbac64d67a551897b203a606e IB/hfi1: Fix panic with larger ipoib send_queue_size
b1151b74ff68cc83c2a8e1a618efe7d056e4f237 IB/hfi1: Fix alloc failure with larger txqueuelen
5f8f55b92edd621f056bdf09e572092849fabd83 IB/hfi1: Fix AIP early init panic
e5cce44aff3be9ad2cd52f63f35edbd706181d50 IB/hfi1: Fix tstats alloc and dealloc
d9e410ebbed9d091b97bdf45b8a3792e2878dc48 RDMA/cma: Use correct address when leaving multicast group
36e8169ec973359f671f9ec7213547059cae972e RDMA/ucma: Protect mc during concurrent multicast leaves
32a88d16615c2be295571c29273c4ac94cb75309 RDMA/core: Set MR type in ib_reg_user_mr
a75badebfdc0b3823054bedf112edb54d6357c75 RDMA/siw: Fix refcounting leak in siw_create_qp()
b856101a1774b5f1c8c99e8dfdef802856520732 IB/cm: Release previously acquired reference counter in the cm_id_priv
4028bccb003cf67e46632dee7f97ddc5d7b6e685 IB/rdmavt: Validate remote_addr during loopback atomic tests
84aa6c3963b702002b57ba5bdb9110960550a2ec RDMA/mlx5: Delete get_num_static_uars function
bd660922ab612b37f8110e491d8afa02718197df RDMA/mlx5: Delete useless module.h include
b74525f21e33aba6360978d2af81e920a1806c78 RDMA/core: Delete useless module.h include
75eeaed44813cd046d0e53a120387a1c786cc20b RDMA/hfi1: Delete useless module.h include
8a110fc9df0314b33146d05ebdcdc9486ce4a570 RDMA/mlx4: Delete useless module.h include
c8e2d59bf4ddebf4ceafd4e902e572a045e6ae10 RDMA/mthca: Delete useless module.h include
fffa617a0facede2e4cd69cb63c3f58162bffcbc RDMA/qib: Delete useless module.h include
cad4c6caadf3f3c044e5ee75fb406df697b464ec RDMA/usnic: Delete useless module.h include
d7b887ab5d42d43404c1990363aac8714d4a5411 RDMA/rxe: Delete useless module.h include
163b4c12cd29509cc0971c02b8cc64ce26e22328 RDMA/ipoib: Delete useless module.h include
f156b944e5f406cdbdca031d4d25d47828b9a97b RDMA/iser: Delete useless module.h include
9b1b61c5fb847f20eb3f5c6d76170c257df6bcf1 RDMA/opa: Delete useless module.h include
7df1023970d53e0540b665e5c90b4d4a330a3113 RDMA/rxe: Move rxe_mcast_add/delete to rxe_mcast.c
758c7f1e9cc9f1d1da480dcde34430ae56888c76 RDMA/rxe: Move rxe_mcast_attach/detach to rxe_mcast.c
02e3524474b857d52f9005cd33717670dc966e8b RDMA/rxe: Rename rxe_mc_grp and rxe_mc_elem
f9f484605779fbdc1dcbb820834ace80d8211cad RDMA/rxe: Enforce IBA o10-2.2.3
8a7fa872ff7922db1477208ba27cae6dd7e48012 RDMA/rxe: Remove rxe_drop_all_macst_groups
d3f6899b0b5617e8900d6b1ae60414e611b1a0f1 RDMA/rxe: Remove qp->grp_lock and qp->grp_list
4f0e30407ef6f2075b8e86d54be42e787087cd61 ipv4: drop fragmentation code from ip_options_build()
254ee361126c8f8a7b403f742299df3812c40621 m68knommu: fix warning: no previous prototype for 'init_dragen2'
2531e89f03fc5ca10a893df23b077a6d4091abc9 m68knommu: fix 'screen_bits' defined but not used
2553301355f83ffc18b85c69cd0e60d720f92629 m68knommu: fix ucsimm sparse warnings
735efea69d36347c6c7a6bf6e13f032d09c63c6f crypto: ccp - remove redundant ret variable
ab7d88549e2f7ae116afd303f32e1950cb790a1d hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
8fc5f2ad896b6cc8b7631d546efcf8e358872f76 crypto: testmgr - Move crypto_simd_disabled_for_test out
90be188b65f728f82bacdddb43c7899f26da7b1c crypto: x86 - Convert to SPDX identifier
881fc7fba6c3e7d77d608b9a50b01a89d5e0c61b crypto: sun8i-ss - really disable hash on A80
a88592cc27efd4ed0ceba79016eb4a3ddb90e05e crypto: kdf - Select hmac in addition to sha256
163a4e7fa73c3a617217e559eb5a9b58f1878bc7 lib/crc32: remove unneeded casts
5cb29be47d44d6090f1cdc21f439439dc43b471f lib/crc32: Make crc32_be weak for arch override
1b3dce8b8ab30bb9f1401acefa08a47dc46f0813 lib/crc32test: correct printed bytes count
5f2f5eaa3e373c3a07a4f3552fe13d9cde5e23e5 arm64: lib: accelerate crc32_be
642a7d49c249f04007e68c124a148847471dd476 crypto: qat - fix access to PFVF interrupt registers for GEN4
9b30430ea356f237945e52f8a3a42158877bd5a9 crypto: rsa-pkcs1pad - only allow with rsa
e316f7179be22912281ce6331d96d7c121fb2b17 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
d3481accd974541e6a5d6a1fb588924a3519c36e crypto: rsa-pkcs1pad - restore signature length check
a24611ea356c7f3f0ec926da11b9482ac1f414fd crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
c2a28fdb2f4e0b1676709426d80a986dd601200e crypto: rsa-pkcs1pad - use clearer variable names
66eae850333d639fc278d6f915c6fc01499ea893 crypto: authenc - Fix sleep in atomic context in decrypt_tail
1c16dfbe6cd6b6ce04e2c3d0c1fa33d80b2547f9 crypto: memneq - avoid implicit unaligned accesses
85872d1a6f38d133133784c8027d25d1c5328f4f crypto: octeontx2 - select CONFIG_NET_DEVLINK
60ef3dde0d6c644769e860d10443a95f1ca9a115 crypto: hisilicon/sec - fixup icv checking enabled on Kunpeng 930
e764d81d58070e66e61fb1b972c81eb9d2ea971e crypto: hisilicon/sec - add some comments for soft fallback
5e340558c5c7f64504ef1f4d31af152f26705261 crypto: hisilicon/sec - fix the max length of AAD for the CCM mode
566f060f5453e906dd4195c7e94f1fd25d2c99bb crypto: hisilicon/sec - fix the CTR mode BD configuration
498382593c7c90eb81111d315eeecba9508ddf58 crypto: hisilicon/sec - use the correct print format
05b3bade290d6c940701f97f3233c07cfe27205d crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
28e9b6d8199a3f124682b143800c2dacdc3d70dd crypto: mxs-dcp - Fix scatterlist processing
1c4cafd11599abdbc53a520f0b6e6799d037eae1 padata: replace cpumask_weight with cpumask_empty in padata.c
47307c31d90ae7d52cebbbc7c1d4ff213213d4e9 crypto: octeontx2 - Avoid stack variable overflow
8818a5342cb499b6959e821bf64c854e6a06bc82 ata: pata_platform: Make use of platform_get_mem_or_io()
9ab844253aeddcac8f21e2d5c496fa2a7b6baf64 ata: pata_atiixp: make static read-only arrays const
217ca30fbf4b5e976d9170b85b5ed06f3511ef98 ata: pata_pdc202xx_old: make static read-only array pio_timing const
7fdbacfad7c8c3c268bd86be6dee676d4eec8bc0 ata: libata-scsi: Cleanup ata_get_xlat_func()
261e150799305e546753554babccab83a0d50627 ata: libata-scsi: Simplify ata_scsi_mode_select_xlat()
6e163f9b866a96ed6070f0653da477b3501d902a ata: libata-scsi: Simplify scsi_XX_lba_len()
b837a9f5ab3bdfab9233c9f98a6bef717673a3e5 ALSA: hda: realtek: Fix race at concurrent COEF updates
63394a16086fc2152869d7902621e2525e14bc40 ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
41a8601302ecbe704ac970552c33dc942300fc37 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
ea3541961376f733373839cc90493aafa8a7f733 ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
94db9cc8f8fa2d5426ce79ec4ca16028f7084224 ALSA: hda/realtek: Add quirk for ASUS GU603
cfeb53aee6e45f2b74fe7e632b48236247f09b3d ARM: dts: exynos: update dma node name with dtschema
60c250a98d4ca12a34a89a498cb05d4d221f2f19 Merge tag 'v5.17-rc2' into usb-next
e4bae63fe5e00b0f5a7389ca0144b2434fea97e4 ARM: dts: sun8i: Add ethernet0 alias in Nanopi NEO's device tree
14eadca892ddf853b87caf312ad083c1c8c918c9 Merge branch 'sunxi/dt-for-5.18' into sunxi/for-next
b470947c3672f7eb7c4c271d510383d896831cc2 usb: dwc3: xilinx: fix uninitialized return value
8172f41859cf7516e73eb957297e6752b3073119 drm/i915: Allocate intel_engine_coredump_alloc with ALLOW_FAIL
5ae13c305ef8cb54efc4f0ba4565709b9f320fed drm/i915: Lock timeline mutex directly in error path of eb_pin_timeline
90a3d22ff02b196d5884e111f39271a1d4ee8e3e drm/i915/overlay: Prevent divide by zero bugs in scaling
b3f74938d65665f892d1b7807c51140f68dc911c drm/i915/pmu: Use PM timestamp instead of RING TIMESTAMP for reference
3c6f13ad723e7206f03bb2752b01d18202b7fc9d drm/i915/adlp: Fix TypeC PHY-ready status readout
2e872d87cbf2cd02dca570ee187cf35567576a70 drm/i915: delete shadow "ret" variable
ea33c6d63f87e34b14dba6f2804990a5fc5a60d7 drm/i915/pmu: Fix KMD and GuC race on accessing busyness
ebe2b1add1055b903e2acd86b290a85297edc0b3 usb: f_fs: Fix use-after-free for epfile
fa77ce201f7f2d823b07753575122d1ae5597fbe USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
d48384c7ed6c8fe4727eaa0f3048f62afd1cd715 USB: serial: option: add ZTE MF286D modem
341adeec9adad0874f29a0a1af35638207352a39 net/smc: Forward wakeup to smc socket waitqueue after fallback
baf927a833ca2c6717795ac131079f485cb7a5dc pinctrl: microchip-sgpio: Fix support for regmap
003c30d8ad1cbfd52e50a75fd5b23832b72063db Merge branch 'devel' into for-next
0da8aa00bfcfeb3f4e6537dd8e2001e0727ba549 net: bonding: Add support for IPV6 ns/na to balance-alb/balance-tlb mode
35da1dfd94847c5f1ac04ce5b5002b888c3f36ec net: dsa: mv88e6xxx: Improve performance of busy bit polling
7bca16b22e6a126f66f7d8d551be10815ba46fdb net: dsa: mv88e6xxx: Improve indirect addressing performance
fe8930278c6b9bc1bcaa1736706465da8637ff6c Merge branch 'dsa-mv88e6xxx-Improve-indirect-addressing-performance'
73c105ad2a3e142d81fc59761ce8353d0b211b8f phy: make phy_set_max_speed() *void*
d192181c2ccbeb6403397b070b82676d9d665ec2 r8169: add rtl_disable_exit_l1()
47ed9442b2ecfcdc72889667236d6c59b6a3337e ipv4: Make ip_idents_reserve static
cc4598cf179ff636d7634008045905a88480bb88 net/fsl: xgmac_mdio: fix return value check in xgmac_mdio_probe()
be94a51f3e5eee72ba4251c1b1c463872b03cf54 ravb: ravb_close() always returns 0
e7d966f9ea52c4c77491646068dbd5412a6225b4 sh_eth: sh_eth_close() always returns 0
116ea68dc766f662f3d29ab19aa318b42b8d4dab Merge branch 'renesas-dead-code'
678dfd5280341d877ca646499bfdc82a3d8b4356 selftests/net: timestamping: Fix bind_phc check
092f45b13e51666fe8ecbf2d6cd247aa7e6c1f74 usb: ulpi: Move of_node_put to ulpi_dev_release
0a907ee9d95e3ac35eb023d71f29eae0aaa52d1b usb: ulpi: Call of_node_put correctly
a4f399a1416f645ac701064a55b0cb5203707ac9 Input: wm97xx: Simplify resource management
bb45f689fa62110c263c86070bfcb9ecbb6e1e23 ASoC: max98927: add missing header file
5c2b9c61ae5d8ad0a196d33b66ce44543be22281 usb: usb251xb: add boost-up property support
292d2c82b105d92082c2120a44a58de9767e44f1 usb: raw-gadget: fix handling of dual-direction-capable endpoints
459702eea6132888b5c5b64c0e9c626da4ec2493 usb: gadget: udc: renesas_usb3: Fix host to USB_ROLE_NONE transition
5432184107cd0013761bdfa6cb6079527ef87b95 usb: gadget: f_uac2: Define specific wTerminalType
c816b2e65b0e86b95011418cad334f0524fc33b8 n_tty: wake up poll(POLLRDNORM) on receiving data
a72c01a94f1d285a274219d36e2a17b4846c0615 mac80211: mlme: check for null after calling kmemdup
ca7127a2745cfc086e91359e4cd4b55492f5afaa dt-bindings: remoteproc: ti: Add mailbox provider nodes to example
2525db375bab742fb12e87657d9b815544fc9f87 dt-bindings: arm,cci-400: Add interrupt controller to example
1086d0fa83af5009abafcc1ffc2b837765b71fa4 ASoC: dt-bindings: Centralize the 'sound-dai' definition
42a79960ffa50bfe9e0bf5d6280be89bf563a5dd mac80211_hwsim: report NOACK frames in tx_status
cacfddf82baf1470e5741edeecb187260868f195 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
bfb3c7fa3950f2dece0bfec1df5fbce7117345af arm64: dts: exynos: Add initial Exynos850 SoC support
363e52998c839ce77d7d5dd6f3e575bb68449afd arm64: dts: exynos: Add initial E850-96 board support
2002c282cb89f5735bff14619b94e9c7328d3258 arm64: dts: exynos: align pl330 node name with dtschema
ff72497f572844b8e5a787e27380576527f175af arm64: dts: exynos: drop unneeded syscon phandle in Exynos5433 LPASS
4ad322bfe4f65858a627ec8beef1f7fa0eb126f6 Merge branch 'for-v5.18/tesla-fsd' into for-next
f2bf0f216e845f84f22c0595b8755158f57e706e Merge branch 'next/dt' into for-next
306b86074dafac34225a8f495038cf1075082a02 Merge branch 'next/dt64' into for-next
fa4300f060e5c4ca670b705f1e9b93685ad30c5b of: unittest: update text of expected warnings
bd2db32e7c3e35bd4d9b8bbff689434a50893546 moxart: fix potential use-after-free on remove path
f1c07bbfe79e064d589812fed4b070d0b3659f89 Merge branch 'fixes' into next
0cb63fc57859f073c7a5038ec21e18267be43444 dt-bindings: mmc: Add compatible for Mediatek MT8186
f96fedcdb838f46c8c523698425a32e9ee233a5f scripts/dtc: Call pkg-config POSIXly correct
e187013abeb4c2a7ec8a4bb978844c7e92a1a6ec txhash: Make rethinking txhash behavior configurable via sysctl
26859240e4ee701e0379f08634957adaff67e43a txhash: Add socket option to control TX hash rethink behavior
2127324a7d4a205ceb0452512a3b8c0999b4e86e txhash: Add txrehash sysctl description
e7b9bfd18476cd3de9a3819235f9221e59abc80a bpf: Add SO_TXREHASH setsockopt
cb6cd2cec799356e5e2f75a8591894599a6ad49d tcp: Change SYN ACK retransmit behaviour to account for rehash
01b2a995156d11166da00ce254d59bd7f7cefb92 Merge branch 'hash-rethink'
4d5a643e738c6b6ccc1a05f6938643c3f08df29b ARM: make get_current() and __my_cpu_offset() __always_inline
ea785a1a573b390a150010b3c5b81e1ccd8c98a8 net/smc: Send directly when TCP_CORK is cleared
139653bc6635bcf0923a1d4fa06d3ac594528dd9 net/smc: Remove corked dealyed work
be9a16cccaefac23cb16909e04bb65e62e09d515 net/smc: Cork when sendpage with MSG_SENDPAGE_NOTLAST flag
780bf05f44c2fce94ac170d12d292ae6c18a0728 Merge branch 'smc-improvements'
31455bbda2081af83f72bb4636348b12b82c37c1 spi: pxa2xx_spi: Convert to use GPIO descriptors
1a5a87d541b442293dfcc2253b652bc7b7e02d09 spi: mt65xx: Convert to GPIO descriptors
2818824ced4be5abc22c450340d548702f166d9a spi: mpc512x-psc: Convert to use GPIO descriptors
99407f11b5657cd66625c6b55a73d38b67803a8c spi: pic32: Convert to use GPIO descriptors
6938e02f8658734209fc1f68dc3a6cd355f4f737 spi: sp7201: Fix compiler warnings
f83a96e5f033fbbd21764705cb9c04234b96218e spi: mediatek: Avoid NULL pointer crash in interrupt
2fa3948244939471bfc93fa2f7cf3a1aadf79822 Merge tag 'arm-vmap-stacks-v6' of git://git.kernel.org/pub/scm/linux/kernel/git/ardb/linux into devel-stable
f90f84201edde2bca25a73226ff0ebe765273890 net: mana: Add counter for packet dropped by XDP
d356abb95b9883198b1ba0db678659369701e17d net: mana: Add counter for XDP_TX
a6bf5703f17bdbd775c0e6837dd2d5b1c344e28c net: mana: Reuse XDP dropped page
b43471cc10327f098d5a72918cd59fcb91546ca3 Merge branch 'mana-XDP-counters'
ed43eed0a6ace218a40a3f114673c6acc305ab7b Merge branch 'devel-stable' into for-next
a12f809968dbf46ce2a6bc94463db8d431bb75fc rtw88: check for validity before using a pointer
c17f27167b4cb4988ae035fb8dce0c314e9de155 rtw88: fix idle mode flow for hw scan
d95984b5580dcb8b1c0036577c52b609990a1dab rtw88: fix memory overrun and memory leak during hw_scan
e109e3617e5d563b431a52e6e2f07f0fc65a93ae rtw88: rtw8821c: enable rfe 6 devices
708db268459f239bbd406fbb7349f536b4709f00 wilc1000: use min_t() to make code cleaner
fe683faecc7a356f71a56bc16aa2080475828818 cw1200: wsm: make array queue_id_to_wmm_aci static const
533da5077b63485ba88f5bb03fd6a93048a9a72d MAINTAINERS: mark ath6kl as orphan
3451613c338bfecb3e037f79db4bbfa51f7a0236 MAINTAINERS: change Loic as wcn36xx maintainer
e2ac75e0619b8db32447bb592f4a5b9e9d990c57 MAINTAINERS: hand over ath9k maintainership to Toke
fcda1cb81663b5fb846803607e1d0a3180d1a5d4 MAINTAINERS: add DT bindings files for ath10k and ath11k
36415a7964711822e63695ea67fede63979054d9 mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
3f26d1bf90ba9bf420e49ec9cdbe13d15c0df7cd mtd: Fix misuses of of_match_ptr()
e02dacd3a26d5e5d3913650d3d6d939ebf77fd5c mtd: rawnand: Fix misuses of of_match_node()
ae9318f841e067d888002b7ab98d5bba7ea7087d nfsd: Add support for the birth time attribute
44bbebb25ac2297a4ecbf8e58fdb75d76dde8445 NFSD: De-duplicate hash bucket indexing
4a4e44933d2eb2e77f1a5db6245ab5d2ea1800b7 NFSD: Skip extra computation for RC_NOCACHE case
0af4886b0b786a5fe28acc82241e115668398b9f NFSD: Streamline the rare "found" case
6fa057b1cfecd13200e2b42d643393ea8f037323 tracing: Introduce helpers to safely handle dynamic-sized sockaddrs
38750c9d26bbd758dfebfdfd5c16fb82d8483c52 tracing: Update print fmt check to handle new __get_sockaddr() macro
dcc7b56e0dad9b5ef2a4f7189d1e52a51842446d NFSD: Use __sockaddr field to store socket addresses
1d04e2f684e1c7fcf1c75b12d41699dc5e650be6 NFSD: Remove NFSD_PROC_ARGS_* macros
4d2cb234e1a06875f34f818da9bfa882ff5875f4 SUNRPC: Improve sockaddr handling in the svc_xprt_create_error trace point
cc308fec8e4df29c594fd1883a84385045d3a813 SUNRPC: Same as SVC_RQST_ENDPOINT, but without the xid
8dfa08baad02584c9151d8de95c6b9df91a55458 SUNRPC: Record endpoint information in trace log
12d30d7f10e67903973694cc9e13100e90d0aaf4 Merge remote-tracking branch 'spi/for-5.16' into spi-linus
1b968998a3cbd346e7b01a5b41f4c88b979ae7d5 arm64: dts: qcom: sc7280: Move USB2 controller nodes from common dtsi to SKU1
bb59462e414f8c0c55800064e9be4c596ae6898d arm64: dts: qcom: sc7180: Add board regulators for MIPI camera trogdor boards
fcb68dfda5cbd816d27ac50c287833848874f61c arm64: dts: qcom: sc7280: add display dt nodes
43137272f0bc5e05e4c4c6f7bfce017bfb9e16b5 arm64: dts: qcom: sc7280: Add DSI display nodes
25940788d170251373d8975d359706350818fa0f arm64: dts: qcom: sc7280: add edp display dt nodes
fc6b1225d20de0298a7b0e52eb3843d71e1992e8 arm64: dts: qcom: sc7280: Add Display Port node
7b1e0a87730e32aac0089182c8cfe3b5fa6434fb arm64: dts: qcom: sc7280: Add camcc clock node
142a4d995c6adb6bf5b22166f51b525e83c96661 arm64: dts: qcom: sc7280: Fix gmu unit address
61a6262f95e0c400baee59ced0721f49ffca604c arm64: dts: qcom: sc7280: Move herobrine-r0 to its own dts
ec049891b2dc16591813eacaddc476b3d27c8c14 kselftest: Fix vdso_test_abi return status
ef6e871af3126850b429f68e8bd5b657042139f0 drm/i915/dg2: s/engine->i915/i915/ for engine workarounds
063565aca3734de4e73639a0e460a58d9418b3cd Merge drm/drm-next into drm-intel-next
cdb4d7c87b60a183ee6632fc60e0ff643286577d Merge branch 'thermal-docs' into linux-next
601753a2ad1e94e6d9498c8faefbae61275d045f Merge branches 'acpica', 'acpi-osl' and 'acpi-properties' into linux-next
95dcbc55fe4ffe262795bea02a42695c85a22dc4 kunit: tool: drop mostly unused KunitResult.result field
6419abb80e82c603bbec6d7f5af6c2f79fa5c4ae kunit: remove va_format from kunit_assert
064ff292aca500d6b911dca6abe1ece22620d475 kunit: consolidate KUNIT_INIT_BINARY_ASSERT_STRUCT macros
2b6861e2372bac68861c54372f68f6016a7484fc kunit: factor out str constants from binary assertion structs
c2741453478badf571ef020d160053e8d5e1ba94 kunit: cleanup assertion macro internal variables
88a309465b3f05a100c3b81966982c0f9f5d23a6 lib: zstd: clean up double word in comment.
4421a582718ab81608d8486734c18083b822390d bpf: Make dst_port field in struct bpf_sock 16-bit wide
8f50f16ff39dd4e2d43d1548ca66925652f8aff7 selftests/bpf: Extend verifier and bpf_sock tests for dst_port loads
1fc5bdb2b823b6f478b8c466d5f7328f6220f02b Merge branch 'Split bpf_sock dst_port field'
0407a65f356e6d9340ad673907c17e52fade43e3 bpf: make bpf_copy_from_user_task() gpl only
90c856602e0346ce9ff234062e86a198d71fa723 arm64: dts: qcom: sc7280: Factor out Chrome common fragment
58d5ea52bd22da53e2e561ada8b4608b73023f01 arm64: dts: qcom: sc7280: Factor gpio.h include to sc7280.dtsi
3f99518c6f6520ad0fd14d862d54ee12f16156b4 arm64: dts: qcom: msm8992-lg-bullhead: Place LG Bullhead generic code into a DTSI file
cd4bd4704ec8cff3d045493e2130c7095bbabf78 arm64: dts: qcom: msm8992-lg-bullhead: Add support for LG Bullhead rev 1.0
ef5619a5c2df6a4f110ddcfa61319d6a87cf9bf8 Merge branches 'arm64-for-5.18', 'dts-for-5.18' and 'dts-fixes-for-5.17' into for-next
f588a1bbfce781042196e68f8e200f08b3d9e8c4 drm/amd: Warn users about potential s0ix problems
11bc42ea179dc5cbbab1bd8fd7b7a97fa46c3442 drm/amd: add support to check whether the system is set to s3
fb3f38dcf0d4b7144b14258ddb2e657562d385d9 drm/amd: Only run s3 or s0ix if system is configured properly
5ec0bb36788c0c3c4ad71edbb044bff371cf35c9 drm/amdgpu: fix a potential GPU hang on cyan skillfish
cc339a66de2ebc4c2bc6d60a6a8d23c0469d8aad drm/amdgpu: remove duplicate include in 'amdgpu_device.c'
8659553347072d9fbd88279afecc59337654cba6 drm/amd/pm: remove duplicate include in 'arcturus_ppt.c'
14a81cd89de282f9965393a54c9319e723cebe5b drm/amd/display: fix spelling mistake: synatpics -> synaptics
2292671a328c71ae9bdc46ea9532469632363acf drm/amdkfd: Fix variable set but not used warning
aa2ad74763a32561471385d9652566ae716b3630 drm/amd/display: Update watermark values for DCN301
994b510e237c112c2d94edd7ba1b4b6f03d57ce0 drm/amdgpu: Add judgement to avoid infinite loop
dd3c967823f26bbf970eb5a2554c15a172473fad drm/amdgpu: Fix uninitialized variable use warning
4d3d1eb45b0a952cff064e2b8ef622f518b862f2 drm/amdgpu: drop flood print in rlcg reg access function
d2e326caf97c0b25106f26b0476e24aef0514987 drm/amd/display: Add link enc null ptr check for cable ID (#2597)
d63569725031b3aaa0941aa34f48a65ce285fff8 drm/amd/display: Improve dce_aux_transfer_with_retries logging
e8875f571c07cda425a3e8997b31e1f9ca983414 drm/amd/display: watermark latencies is not enough on DCN31
231b2fcb229fdcd7104ba8de8a9f8bb2b63bffad drm/amd/display: add infoframe update sequence debug trace
3be54af17ed71b13ed46ae9a73b1d52102a05c22 drm/amd/display: revert "Reset fifo after enable otg"
1b3e82a77234eb9078313e3a44dc391e154eb6a7 drm/amd/display: add setup/reset stream encoder to link_hwss
1a206273c32200aaaae7cf229bc6a59e41c1b34b drm/amd/display: refactor destructive verify link cap sequence
c998b22a471e12b1438a6684a8db6d54aa5c6fc9 drm/amd/display: add enable/disable dp link output to link_hwss
28eed4fc8d5e79ba7c16e5b82afc0ab5454966dd drm/amd/display: add set dp link test pattern to link_hwss
1b777d4d9e383d2744fc9b3a09af6ec1893c8b1a drm/nouveau: fix off by one in BIOS boundary checking
e6d38236c74dc77a533b5a8ff63c3b6ab675520d drm/amd/display: add set dp lane settings to link_hwss
89cce534d938347ff798fd2d37ecb52d27678b4c drm/amd/display: temporarly move non link_hwss code to dc_link_dp
57f1ab690414ebe0378e8835c571acfc331ef4e2 drm/amd/display: move get_link_hwss to dc_resource
2395353ca42921c7227881e33c76f7f288177ac3 drm/amd/display: move link_hwss to link folder and break down to files
4d4ec4795d06bb51c9d77f6c91a7b6002f159742 drm/amd/display: [FW Promotion] Release 0.0.102.0
605508c196c18bbe5e0ff2aae4095abbf0210579 drm/amd/display: 3.2.171
67358504f52eed0f184c7e55097a8ab6169d278b drm/amd/display: Trigger DP2 Sequence With Uncertified Cable
42dfbb5e1530f7524a10a956d4bf43f29caa938b drm/amd/display: clean up some inconsistent indenting
d2edaaaaa23a3768d1c11af517aab4a15164de18 drm/amd/display: Force link_rate as LINK_RATE_RBR2 for 2018 15" Apple Retina panels
ad56a96acbf19bb1a370f6e1a37c8ec5c9260e09 drm/amdgpu: add another raven1 gfxoff quirk
795e055de2c12b61c0e17a1970983399e12ff835 drm/amdgpu: only check for _PR3 on dGPUs
70e2ab99f2bd5f8a8dab4897903450c64c8ada62 drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
0060c8b4384e18a3063bdbc7095af4971c1d7c21 Revert "drm/amd/display: To modify the condition in indicating branch device"
a63bd4555112d3378ed7b53e64af164dc15270a4 drm/radeon: Add HD-audio component notifier support (v2)
349fbcd8a3d7ba0f8c0f748273c2f4be1a668344 drm/amdgpu/smu11.5: restore cclks in vangogh_set_performance_level
100366542cbe78c84e0f0ed1e5269f4df97d23f4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
420e90de7cc2950871132e6f9196947a3c6496d7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
c34aff17c0b67bfca085664b64f3d7a446f23952 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
7ab20a4bd1d39a271cb46898d2ede4f2b7457dd5 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
6e3003bf1b4d8e809b7820beb22bec97d4704a5c Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
3f2f34901f07309d91cba4ba80806eacaa22667d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
cb47ac1e94afe8f3b771de6af9cdb398a3babca0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d9fa1d3e73c0efcf57e4c8c03be45bd7e8e38ad8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
35ddf0c9ee6614f716867715d52e0488b43a18af Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e427ddfad894c222fab930a5e2191b91b6817d8a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
8988ea77d2487b74f2e1eac93e8dc68b9e565465 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
c06c7725c5edc2e18e4d147ea97c740685dfa66b Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
4beda3aeb8bde60658e28d8172b6876fbd0bf3c4 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
3c3c74a29dadf71558d4aa1987f1d548ae3eedb7 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
7a5fe69af7599567b2a21d9905be6cd66d74c2cb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
4dcc50421be2454c6a5d5c9221c5b54f5f278189 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
e07d6d43e2fa925b8d3f95355642e63126281eee Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
4b0a3c9877ed24230452d040b2060eebd7f1a686 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
973a1254d5640443b044b58bf0c0bcd53a8cbf1a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
cd63ea0aa7f157afd4be024baf7bcd26822d3afc Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
4ca3de56ce442fa9b814b41922bad7c71381b4a2 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
c00e01aa1b58d1e4a50109d5cf8f40edbaa1c00d Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
562c913328928800eb803a3329845751b02b2163 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3ded7d82a7fd659b6fc20a8d53c22fdd0d71175b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
6bfc108d269f11b033f6013aa0006ae4e06cc85d Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
aeabbf4f887bd0915605bab14d768f0a222e9cef Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
d495b9c76a9bb23a5262233df185cc61474d5def Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
c42cd49404875c022519b452eb705418d9a3d9d8 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
206ebafb3a3be320c7577b30caf02a76c960919b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
0b466fde544253778e92415408b081df8d4592ef Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
77129b4b4d9d847279cb5d2f5999790e03bfdd45 Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
2d19656dddb407570f2b1de1177aad7c124a613b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
be763073dd1bf01f8654f0914f6968ff7c0f166a Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
57762a83898c196b0ef2828f9a3f96307a86cfb4 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
28f8d9e513a82c36ac6561539d1980360c9d3494 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
6a416bb97669ccfdaa8ec7cbf1d349f8f63655c0 srcu: Add contention-triggered addition of srcu_node tree
e5771b982a9d99fc0983a29b89eedc0f4c0b40c0 srcu: Make srcu_size_state_name static
b73a534443409e9ba1441abbad8f467a4816b484 srcu: Automatically determine size-transition strategy at boot
71f218b0ab013f4b64a472171cfaf0ca5f051312 srcu: Add contention check to call_srcu() srcu_data ->lock acquisition
a7fc3604a297400b1140adf29cc29de7bf17e4f3 Revert "drm/i915: delete shadow "ret" variable"
3c5412cdec9f6e417e7757974040e461df4a7238 pinctrl-sunxi: sunxi_pinctrl_gpio_direction_in/output: use correct offset
59ba33a4f941aaacef5b27de51f1c520ea5c51b0 hwmon: Report attribute name with udev events
a61d9f03c2eb89309c9992641601d2bcc66bffbf hwmon: (lm83) Reorder include files to be in alphabetic order
8753aca922b4ed569885e40c6e73a6fe02cb179d hwmon: (lm83) Move lm83_id to avoid forward declaration
71dadc3b765575e547b445c0ae71a54e9a87fc91 hwmon: (lm83) Replace new_client with client
e310e2b4615310e6fd943f2b0af4c3c85f959222 hwmon: (lm83) Use regmap
9489c2c4c09672bfb0bac0b976eccdb988ca64e4 hwmon: (lm83) Replace temperature conversion macros with standard functions
13203eb58fd3191ff64a97471d3adcb22752e41f hwmon: (lm83) Demote log message if chip identification fails
df9a2f2234df8a88fdfcf20ae514ef758d02ab40 hwmon: (lm83) Explain why LM82 may be misdetected as LM83
94fe5491672e370ec5cf4f8f27c76614cd18aed6 hwmon: (lm83) Convert to use with_info API
40c0301b64dd5b9ee27565b655143bd21596b773 hwmon: (nct6775) add support for TSI temperature registers
2e20a3f057bb342ed0d680d15e6dedc4e16d6307 ABI: hwmon: Document "label" sysfs attribute
13ea4861c75c88d32537e9b62c1a3c3e4a5bc152 hwmon: Add "label" attribute
00e69e015afcfed266df2eba06029fc4eb672196 hwmon: (nct6775) add ASUS Pro B550M-C/PRIME B550M-A
1a27d7ebe331d2e21d96f929a52bfe164600bfe8 hwmon: (nct6775) add PRIME B550-PLUS motherboard to whitelist
12437a6ef1f2381180d01eebe349b12edbc96037 Documentation: admin-guide: Update i8k driver name
537d857ca375940b97a1ae22107b048da7665a2d Documentation: admin-guide: Add Documentation for undocumented dell_smm_hwmon parameters
cee58ba29e95f9801a9b0b8980ae2224dbad3744 Documentation: ABI: Add ABI file for legacy /proc/i8k interface
670e0714fb477ba52120bc4dbfcd9a69b934d071 hwmon: (asus_wmi_ec_sensors) Support T_Sensor on Prime X570-Pro
8f6730a633d8e03a7f96b1bc8a52a3d0b3f9dbd5 hwmon: (asus_wmi_sensors) add ASUS ROG STRIX B450-F GAMING II
0b24da98d0782614b643053157e5126b7514a6cb hwmon: (pmbus) Remove trailing whitespaces from Kconfig file
b9867a8ac41936dede1d9ea10ee4dbcf5f275692 dt-bindings: hwmon: lm90: Drop Tegra specifics from example
311d8d156bf6923040ee6351c90cdd5ddba74a4e hwmon: (powr1220) Cosmetic changes
ae6d3e8f82592ab9290123cbc224da80f5488b04 hwmon: (powr1220) Upgrade driver to support hwmon info infrastructure
291a65d5a9090b24bf072930e2cee926456321d2 hwmon: (powr1220) Add support for Lattice's POWR1014 power manager IC
073e472552442bf2351eb597e6d14b7dd509e6b1 hwmon: Fix possible NULL pointer
fd81ae00aa7c1b9e269e00e04e652ca27b8e217d Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
611bea28127943f039e783d8f0d4bc28847fb47b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
232e49699d172f3a8bc9c29857ad63619d4bdbf1 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
5f81293a5eaf029c3e4ce8dda1c22862729623b2 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
0844a654672b24c29b78c89e094bd21666a33050 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
5c4db22279c9be86ff362dc582d9392e4768a614 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
52585b4b9063a2d93f04d25d6d9953a6b2f03fe7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
0ae778b25adbc97463783db4c836722e5eeae343 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
320c9120f9268955c2d4d9533c7f71bc7922508f Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
dcc0610ba218f05778bb6387c1c9a470641c0bd1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
8f3a7d6b0ac5058bc10860650991a4e8491ecf90 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
80bf57a753246bd3ac63bdda2f2924e7b18df89f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
f00c9c3677a08c610fdb2dfda0cb533222ed5922 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
50b05505377b796fb0aa28ca51cafa26a04be05e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
360e7b9ef7adea1bbb2660a39d52513d3dde326e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
4fbd7d083de6e0e7f94cdadd5677e80d0d02cf9f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
d437cb55df4e43283fd67bcdc52a812fb6533516 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
ec7885e49d5f13f67311125bd57d183d717644de Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
ae4833ec6cafff6caa6e39081a4cac0bc9cda49a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
d7e43618cbcc5d25aa2079c0dc554e74f0feb979 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
be9a88ddea8a408ffb1942037b380b5ceae0122c Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
709d92c894412de78fea1e26f0229e6c04b35bbf Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
99fe8400479a41073b1df361d55ef59de0e82519 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
62833beb38424a8b3f63ac4ecfdd35e2805135e7 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
00e79165d2ad782d983a40d60ded84f68d045d20 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
9e71620735082cd15a2862979d79c9e4d955f4c9 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
75827c35119d9f023b2f542da53a45e918968c7c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
1412f368608ad9ab0f668d921dc7de58b0ff7114 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
e1c488f2856ad521379c7ed982e60f76961cf94d Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
ba1dcd5d13ae237e8d0f6682079418e71d60551c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
e384bdd9b7685d7ad8c9d4a5638b5a659ad79fbd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
25f1befdf43bc00bcd3511d8d64412881a6b14df Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
ccd5804c20c0f9eb87edf4fdd9b26d701b52c72c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
c74f8ba6e043789339b2024e7c4d4eea2868c251 Merge branch 'for-next' of git://github.com/openrisc/linux.git
280452a4c38e90b7c50ea86db65bd927aa183aff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
050febd1c819d76faab263bc2d6f3638452b44cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
bbe6004ae7a8b664340728ac2a77163d7d7df9da Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
bd0a4afb0edfb080b83191be990124444d27edb7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
62c96aaa08db8c8506ae778f9853b7fdd07e961c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
125083bf17e7efd4f353842262f868f98f1e6895 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
16df14dcaef4bc5cda781b1928d4e7304a6c0de3 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
e61a0200b68734414612abd990ce657aef5793f1 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
a7ad280cce6a7889a7bd9e1a7c2664121c67669a Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
77936093ac850501df7274990ddcfe4d7b3bb102 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
020ff37f58ba9023ca5048cb9ddf8adbc9b8974b Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
5432a887d701df61a010d0ec1651bdf686be900d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
68d8067318ae66d76e771ae05cd37566c9a70c29 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
083c7319a942cc108f6906f23e0b69b2876df0be Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
2eca580df91bde6e8fb43629e00699e956757247 Merge branch '9p-next' of git://github.com/martinetd/linux
883d516921ebf9b6280b1600331dfc045b521fb4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
6d307419e1911ba0460ce9218ccbc26f34d80212 Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
aab81ed33005ea99ecef5124b3ec83561843981d Merge branch 'vfs-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
6fac32792f14a10c496447fbe6b97c1dc2ada069 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
612a497f6b737c624f3d21f35eb5176886fd7911 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
42a3d5cc6367cd2e9f697fd0b09fd24ba3e79f01 rcutorture: Test SRCU size transitions
5ae972ac3b115ca05ebedd08997cc701ee1473a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
10e8026fc3656204c239fe2a5993a541d98ab141 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
732a65e9d5f280d9a5ca4aea45a57599454a8143 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
2b1642d2d4c6ccba7164e619f484f97732785fe9 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
9328c2fdb0834cfbd817224ed2bc2cfc4ff39265 Merge branch 'docs-next' of git://git.lwn.net/linux.git
a4ec46f0ce6fb37c0d3e9937c2bbcb091bbe1b68 Merge branch 'master' of git://linuxtv.org/media_tree.git
c93528d127c6259c6705c794e78a0cc8b6585961 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
a7fcceb24027f7468a56f73cb57ba29230d33f1d Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
94ec568aea5380215e1be7fafc39613a91aa8419 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
64edbf625a332237a29b15ae0aa60e48e7c22683 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
badabe137487368b107ab299739f5d5b546a04be Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
711e2b0711d71dc4b5d8d7a1f5596390981e4d77 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
582000c0d252a5c88e4ea3f10f14acb9215d5866 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
54ce48424b49ec6599f33caf3276371e4ac7fab7 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
e709aa131770be4320bc28fc836637331c5b27f1 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
479ac6256e89b4dba03ae046fb2964ebf31faee3 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
117d2f0d3d0eaf839be2f7f0cc3ac88b2b5ece69 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
c006f3eaf623dcc577c6fec462557ada0bd54787 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
8ffc5d353e30f50a8839f95c9ae2dffa81336b79 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
511b81e18c873c76cbb995c7030d7b61d88b2532 Merge branch 'for-linux-next-gt' of git://anongit.freedesktop.org/drm-intel
02b6abbd76249cef687185afdcf25914f33e2a69 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
d73f91f85c8293e207f91e5ea2401c73c0b8e97d Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
a4a26fcea6dbcf3e3e4dd5e2fe7b24122b0c15db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
9919948960d770f6c20b9c0ed397de3ca84af172 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
ecf6b16ea75d8f2ae40040eabbc3344dda62dd85 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
0bb8438c8cb987f57c582aa5f5c80782bc00f8a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
80236d400ba9fa9e865ea644a1fa7af21b9e5a35 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
afd6d8864b04d41fb314d2efd5b3f34ca3824061 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
0c767e63dfa7fe09b67e4f2f254182f274434fc4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
91b6bd43daea255139d9025d3092a86f3fedbd31 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
cb061501bec2b0507b3b9c1bd9b342e480712386 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
f617fcfd0987b997263ac05ce304b6f13e220609 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
36cce3adbf4fa90a0bcaaa9e3c182578770beba8 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
d7a11f9910ce0631d6052efff7c81f08c31eb37e Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
8a42f5e7dd3304adbd0a5ba185fd3639e6497ba9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
1f5a664206202bd438525ee78568eb5ce35fa9bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
a5528cfe435a133668771fe39dbfdfdefc570c39 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
eff281d5d11bcb061ba99d1e32609772cd80c4d0 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
b25946ea4bf59032e7a1ec3e084fffbb214936b2 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
92718bda85e7c7dd52e26f4ddadb562fe5680e97 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
68451a7a0cf5f59fcda4dc568839f03cf0723ac0 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
6ca28cb8e2f1d41f18dbc1db36213c94a8c2ede3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
425820c520ff644c96c74baed20d699c7d4a7d6c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
fd9ac449500ce08f159512a23d8029b01c7dfda4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
1f2ccd9ee9a2f8bd2e8c5b27d8f32d358cb0b46c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
47f4957efd28833efb40288144c86d7e5a85ce99 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
2110146b3447db49d36815114fe97bb778cc6fd5 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
dc20883fdc4db5166540bc2b5ae2f10a4707439d Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
e36530f8db394f365d7adb4e00e168bd82806a91 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
411ab50d699278b7fa97373e00d66a90508354ed Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
d0b238372c01869ebb4cfb52e796495bb2ede1fd Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
918f56fb0d7871710f5ec2948c9772857aa9dab2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
cd27505346560d2baaa24789039e51cfefdf7948 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
9afbcdc9c4d00a2fe8ee84e2b07790942c500f05 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
e95a3e294cb1c073987326957ac62950aaca0b90 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
b6b15e2f4178e3e64ae8bf4d59b3948ede479c8d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
776c7f2597b79c516eb6891b4e00fe37db358dce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
b745c997777dd701e968f385885dfba0657f28d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
28bf77aa9dda10a234ef966cf02e3188d577a94b Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
b4e1ec5f7751f36cd748f65a8ffc7124329dffd0 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b7e1143c68a23d740ad5d685e3766d083e05399f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
f9a4eb452b1929dea75c3a6aa2413d0433fd0479 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
0164cdadc27ad401767c8424d56aaa70e00b75c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
c5746fc0cc3ee74c4bd2ae404356679ad962ddb2 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
c3b1a338c748a4484c001ab78114090d8996d776 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
ddba971237e8c85bcd60a25db87429a1941c129d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
768548534235e153aa82b49f98290700477e30cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
a285e7b60a481a6d76f0f5d18dd968d4ac1e253e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
2b863879fe7a5df2011ea0a6e6c7f6f7c94f55c8 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
5973b4b464c5b3957958f8ea702628b173d28855 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
ff685b0711ab0c294c9c803469ee51fa4cd0576d Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
a245822b28dd172749fbc1083ebd40061fdd9317 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
5e0fc82bf8b380016295519f19258ff65349e749 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
bbe90c9979d2c767cf00f250f371d21e46e31ff3 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
2941babc026539092bff810f891df2a6d69ba712 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
abec34c9a4032c3bb35846ab3852ef830134272d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
ec719146d9b93e62945e885a56f5b6da3c57b3e1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
0d6d07f539e9f7764fa30f54cf1123eebd24992a Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
7a83761cb71c09f763b283385886af6f31c7626d drm/amd: fix semicolon positioning

--===============7728378528170473651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-887a333c44eb-711428e8f370.txt

672513bf583157cc088a32e75bd850dd9f81564c ARM: decompressor: disable stack protector
f05eb1d24eb564488014d90b31824f71984d7ef5 ARM: stackprotector: prefer compiler for TLS based per-task protector
08572cd41955166e387d9b4984294d37f8f7526c ARM: remove some dead code
b3ab60b1794c20fe7033d2c8f7dcdef87ada1a23 ARM: assembler: introduce bl_r macro
b6506981f880de87a069167de85935f583a95fc1 ARM: unwind: support unwinding across multiple stacks
8cdfdf7fe4fec5a952edfb8927ee7cc639c58184 ARM: export dump_mem() to other objects
4ab6827081c63b83011a18d8e27f621ed34b1194 ARM: unwind: dump exception stack from calling frame
eae9523fdd7a6c592e80666681962acbd913cda2 ARM: backtrace-clang: avoid crash on bogus frame pointer
d4664b6c987f80338407889c1e3f3abe7e16be94 ARM: implement IRQ stacks
0b78f2e92d0cf722baa507c20948f1b1d6baf83d ARM: call_with_stack: add unwind support
9974f857768e4ea4f18c4f6eec37178d546365ec ARM: run softirqs on the per-CPU IRQ stack
ba999a0402745ae628b5142ecba690a0aaebf201 ARM: memcpy: use frame pointer as unwind anchor
ccb81601acc092711bfb75787bce467b7dbef4b2 ARM: memmove: use frame pointer as unwind anchor
ad3d09b54711ba3c5b3177ecc93943265e7bb762 ARM: memset: clean up unwind annotations
532319b9c418fc2be532c76b253b9a09f5d49dd1 ARM: unwind: disregard unwind info before stack frame is set up
b832faec33d4e27c32490c0732098ecf79b222af ARM: switch_to: clean up Thumb2 code path
ae5cc07da8f8e4c9802894c05f1d96802b9de5f2 ARM: entry: rework stack realignment code in svc_entry
a1c510d0adc604bb143c86052bc5be48cbcfa17c ARM: implement support for vmap'ed stacks
d60ff2e76610ce4606afc9e3a6d8bd02b73c76e2 ARM: riscpc: drop support for IOMD_IRQREQC/IOMD_IRQREQD IRQ groups
c1fe8d054c0a8b0ff0406dcc0ddc6c55e1cfddbc ARM: riscpc: use GENERIC_IRQ_MULTI_HANDLER
90890f17ccd2aa96350abd1f4d37d4667e09027f ARM: footbridge: use GENERIC_IRQ_MULTI_HANDLER
9d67412f24cc3a2c05f35f7c856addb07a2960ce ARM: iop32x: offset IRQ numbers by 1
6f5d248d05db9c4991366154f1a657a630faa583 ARM: iop32x: use GENERIC_IRQ_MULTI_HANDLER
54f481a2308efab49d2b14c3f8263b34fdb1c65e ARM: remove old-style irq entry
52d24087176055d5994ac98378426421b2d6d653 irqchip: nvic: Use GENERIC_IRQ_MULTI_HANDLER
831a469bc1674b7898984ce96f2902534445c0cf ARM: entry: preserve thread_info pointer in switch_to
1fa8c4b19543ae8c8894ec92a18696c9f9b03fc8 ARM: module: implement support for PC-relative group relocations
4e918ab13eaf40f19938659cb5a22c93172778a8 ARM: assembler: add optimized ldr/str macros to load variables from memory
7b9896c352073156a325c3bb0dc4c46e06e2a468 ARM: percpu: add SMP_ON_UP support
b87cf9118e03d8a83039c88fa348165148f5d487 ARM: use TLS register for 'current' on !SMP as well
c2755910373bb5dfb9aa68ba2924036686815c9e ARM: smp: defer TPIDRURO update for SMP v6 configurations too
9c46929e7989efacc1dd0a1dd662a839897ea2b6 ARM: implement THREAD_INFO_IN_TASK for uniprocessor systems
cafc0eab168917ec9c0cd47d530a40cd40eb2928 ARM: v7m: enable support for IRQ stacks
9cf72c358a20b95e040e6a54a03baf6d264e0719 Merge tag 'arm-irq-and-vmap-stacks-for-rmk' of git://git.kernel.org/pub/scm/linux/kernel/git/ardb/linux into devel-stable
23d9a9280efea105852de358f21d69231992ae73 ARM: 9177/1: disable vmap'ed stacks on suspend-capable SMP configs
5fe41793bc78d9bb47fea37d1a16984ad6cf294b ARM: 9176/1: avoid literal references in inline assembly
8b806b82bc804ce8d254ea87d48eaa390451eac4 ARM: mm: switch to swapper_pg_dir early for vmap'ed stack
d6905849f87596f94c2778c8337697df486de43c ARM: assembler: define a Kconfig symbol for group relocation support
75fa4adc4f50ee52d8cdfa3e84798176ccb4a354 ARM: smp: elide HWCAP_TLS checks or __entry_task updates on SMP+v6
aa0a20f521516ba83ea29b510fcc12fb35920b48 ARM: entry: avoid clobbering R9 in IRQ handler
d31e23aff011d96278f4dbc22f2ec5db433eabaf ARM: mm: make vmalloc_seq handling SMP safe
a14a96d7560687d328e3702682c94b549e1c3911 ARM: iop: make iop_handle_irq() static
57a420435edcb0b947a74171bf49ada7a5892d4f ARM: drop pointless SMP check on secondary startup path
b6d0708448c437d8639336b6cca7b2de189b1dc9 torture: Make torture.sh help message match reality
e2277994093b542d0d0a867ddff4130ec1832348 srcu: Avoid NULL dereference in srcu_torture_stats_print()
d045b3957fc94554bbfef86ca4d0761f0ed45952 srcu: Prevent cleanup_srcu_struct() from freeing non-dynamic ->sda
123430b3d48941ea29b89b3f9ddcba9e4834cc3b srcu: Explain srcu_funnel_gp_start() call to list_add() is safe
9f4e4b6c8ff1a88fb2b5b1f19ad032f432a6be76 srcu: Create concurrency-safe helper for initiating size transition
369a77648ee3e01cbc929944c46889091eeb1727 rcutorture: Enable limited callback-flooding tests of SRCU
667da76b1c8c506d067d96dccc9574ba26a8b910 IB/mthca: Remove useless DMA-32 fallback configuration
ac491992f3705178e18eb185f392bf3fa2f6f54d RDMA/pvrdma: Remove useless DMA-32 fallback configuration
44c3aa585cf8ab57b018fe75f6fb64a72a0a9932 RDMA/rtrs: Remove empty line after bracket
b73627eaf43522f6618bc7e72b283d309bf00a0e RDMA/rtrs-clt: Reflow text so lines don't end with a '('
b962fee5c2665d05ba3e2068756609d40dd312ea RDMA/rtrs-clt: Update one outdated comment in path_it_deinit()
c1289d5d8502d62e5bc50ff066c9d6daabfc3264 RDMA/rtrs-clt: Do stop and failover outside reconnect work.
8c83d39cc730378bbac64d67a551897b203a606e IB/hfi1: Fix panic with larger ipoib send_queue_size
b1151b74ff68cc83c2a8e1a618efe7d056e4f237 IB/hfi1: Fix alloc failure with larger txqueuelen
5f8f55b92edd621f056bdf09e572092849fabd83 IB/hfi1: Fix AIP early init panic
e5cce44aff3be9ad2cd52f63f35edbd706181d50 IB/hfi1: Fix tstats alloc and dealloc
d9e410ebbed9d091b97bdf45b8a3792e2878dc48 RDMA/cma: Use correct address when leaving multicast group
36e8169ec973359f671f9ec7213547059cae972e RDMA/ucma: Protect mc during concurrent multicast leaves
32a88d16615c2be295571c29273c4ac94cb75309 RDMA/core: Set MR type in ib_reg_user_mr
a75badebfdc0b3823054bedf112edb54d6357c75 RDMA/siw: Fix refcounting leak in siw_create_qp()
b856101a1774b5f1c8c99e8dfdef802856520732 IB/cm: Release previously acquired reference counter in the cm_id_priv
4028bccb003cf67e46632dee7f97ddc5d7b6e685 IB/rdmavt: Validate remote_addr during loopback atomic tests
84aa6c3963b702002b57ba5bdb9110960550a2ec RDMA/mlx5: Delete get_num_static_uars function
bd660922ab612b37f8110e491d8afa02718197df RDMA/mlx5: Delete useless module.h include
b74525f21e33aba6360978d2af81e920a1806c78 RDMA/core: Delete useless module.h include
75eeaed44813cd046d0e53a120387a1c786cc20b RDMA/hfi1: Delete useless module.h include
8a110fc9df0314b33146d05ebdcdc9486ce4a570 RDMA/mlx4: Delete useless module.h include
c8e2d59bf4ddebf4ceafd4e902e572a045e6ae10 RDMA/mthca: Delete useless module.h include
fffa617a0facede2e4cd69cb63c3f58162bffcbc RDMA/qib: Delete useless module.h include
cad4c6caadf3f3c044e5ee75fb406df697b464ec RDMA/usnic: Delete useless module.h include
d7b887ab5d42d43404c1990363aac8714d4a5411 RDMA/rxe: Delete useless module.h include
163b4c12cd29509cc0971c02b8cc64ce26e22328 RDMA/ipoib: Delete useless module.h include
f156b944e5f406cdbdca031d4d25d47828b9a97b RDMA/iser: Delete useless module.h include
9b1b61c5fb847f20eb3f5c6d76170c257df6bcf1 RDMA/opa: Delete useless module.h include
7df1023970d53e0540b665e5c90b4d4a330a3113 RDMA/rxe: Move rxe_mcast_add/delete to rxe_mcast.c
758c7f1e9cc9f1d1da480dcde34430ae56888c76 RDMA/rxe: Move rxe_mcast_attach/detach to rxe_mcast.c
02e3524474b857d52f9005cd33717670dc966e8b RDMA/rxe: Rename rxe_mc_grp and rxe_mc_elem
f9f484605779fbdc1dcbb820834ace80d8211cad RDMA/rxe: Enforce IBA o10-2.2.3
8a7fa872ff7922db1477208ba27cae6dd7e48012 RDMA/rxe: Remove rxe_drop_all_macst_groups
d3f6899b0b5617e8900d6b1ae60414e611b1a0f1 RDMA/rxe: Remove qp->grp_lock and qp->grp_list
4f0e30407ef6f2075b8e86d54be42e787087cd61 ipv4: drop fragmentation code from ip_options_build()
254ee361126c8f8a7b403f742299df3812c40621 m68knommu: fix warning: no previous prototype for 'init_dragen2'
2531e89f03fc5ca10a893df23b077a6d4091abc9 m68knommu: fix 'screen_bits' defined but not used
2553301355f83ffc18b85c69cd0e60d720f92629 m68knommu: fix ucsimm sparse warnings
735efea69d36347c6c7a6bf6e13f032d09c63c6f crypto: ccp - remove redundant ret variable
ab7d88549e2f7ae116afd303f32e1950cb790a1d hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
8fc5f2ad896b6cc8b7631d546efcf8e358872f76 crypto: testmgr - Move crypto_simd_disabled_for_test out
90be188b65f728f82bacdddb43c7899f26da7b1c crypto: x86 - Convert to SPDX identifier
881fc7fba6c3e7d77d608b9a50b01a89d5e0c61b crypto: sun8i-ss - really disable hash on A80
a88592cc27efd4ed0ceba79016eb4a3ddb90e05e crypto: kdf - Select hmac in addition to sha256
163a4e7fa73c3a617217e559eb5a9b58f1878bc7 lib/crc32: remove unneeded casts
5cb29be47d44d6090f1cdc21f439439dc43b471f lib/crc32: Make crc32_be weak for arch override
1b3dce8b8ab30bb9f1401acefa08a47dc46f0813 lib/crc32test: correct printed bytes count
5f2f5eaa3e373c3a07a4f3552fe13d9cde5e23e5 arm64: lib: accelerate crc32_be
642a7d49c249f04007e68c124a148847471dd476 crypto: qat - fix access to PFVF interrupt registers for GEN4
9b30430ea356f237945e52f8a3a42158877bd5a9 crypto: rsa-pkcs1pad - only allow with rsa
e316f7179be22912281ce6331d96d7c121fb2b17 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
d3481accd974541e6a5d6a1fb588924a3519c36e crypto: rsa-pkcs1pad - restore signature length check
a24611ea356c7f3f0ec926da11b9482ac1f414fd crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
c2a28fdb2f4e0b1676709426d80a986dd601200e crypto: rsa-pkcs1pad - use clearer variable names
66eae850333d639fc278d6f915c6fc01499ea893 crypto: authenc - Fix sleep in atomic context in decrypt_tail
1c16dfbe6cd6b6ce04e2c3d0c1fa33d80b2547f9 crypto: memneq - avoid implicit unaligned accesses
85872d1a6f38d133133784c8027d25d1c5328f4f crypto: octeontx2 - select CONFIG_NET_DEVLINK
60ef3dde0d6c644769e860d10443a95f1ca9a115 crypto: hisilicon/sec - fixup icv checking enabled on Kunpeng 930
e764d81d58070e66e61fb1b972c81eb9d2ea971e crypto: hisilicon/sec - add some comments for soft fallback
5e340558c5c7f64504ef1f4d31af152f26705261 crypto: hisilicon/sec - fix the max length of AAD for the CCM mode
566f060f5453e906dd4195c7e94f1fd25d2c99bb crypto: hisilicon/sec - fix the CTR mode BD configuration
498382593c7c90eb81111d315eeecba9508ddf58 crypto: hisilicon/sec - use the correct print format
05b3bade290d6c940701f97f3233c07cfe27205d crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
28e9b6d8199a3f124682b143800c2dacdc3d70dd crypto: mxs-dcp - Fix scatterlist processing
1c4cafd11599abdbc53a520f0b6e6799d037eae1 padata: replace cpumask_weight with cpumask_empty in padata.c
47307c31d90ae7d52cebbbc7c1d4ff213213d4e9 crypto: octeontx2 - Avoid stack variable overflow
8818a5342cb499b6959e821bf64c854e6a06bc82 ata: pata_platform: Make use of platform_get_mem_or_io()
9ab844253aeddcac8f21e2d5c496fa2a7b6baf64 ata: pata_atiixp: make static read-only arrays const
217ca30fbf4b5e976d9170b85b5ed06f3511ef98 ata: pata_pdc202xx_old: make static read-only array pio_timing const
7fdbacfad7c8c3c268bd86be6dee676d4eec8bc0 ata: libata-scsi: Cleanup ata_get_xlat_func()
261e150799305e546753554babccab83a0d50627 ata: libata-scsi: Simplify ata_scsi_mode_select_xlat()
6e163f9b866a96ed6070f0653da477b3501d902a ata: libata-scsi: Simplify scsi_XX_lba_len()
b837a9f5ab3bdfab9233c9f98a6bef717673a3e5 ALSA: hda: realtek: Fix race at concurrent COEF updates
63394a16086fc2152869d7902621e2525e14bc40 ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
41a8601302ecbe704ac970552c33dc942300fc37 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
ea3541961376f733373839cc90493aafa8a7f733 ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
94db9cc8f8fa2d5426ce79ec4ca16028f7084224 ALSA: hda/realtek: Add quirk for ASUS GU603
cfeb53aee6e45f2b74fe7e632b48236247f09b3d ARM: dts: exynos: update dma node name with dtschema
60c250a98d4ca12a34a89a498cb05d4d221f2f19 Merge tag 'v5.17-rc2' into usb-next
e4bae63fe5e00b0f5a7389ca0144b2434fea97e4 ARM: dts: sun8i: Add ethernet0 alias in Nanopi NEO's device tree
14eadca892ddf853b87caf312ad083c1c8c918c9 Merge branch 'sunxi/dt-for-5.18' into sunxi/for-next
b470947c3672f7eb7c4c271d510383d896831cc2 usb: dwc3: xilinx: fix uninitialized return value
8172f41859cf7516e73eb957297e6752b3073119 drm/i915: Allocate intel_engine_coredump_alloc with ALLOW_FAIL
5ae13c305ef8cb54efc4f0ba4565709b9f320fed drm/i915: Lock timeline mutex directly in error path of eb_pin_timeline
90a3d22ff02b196d5884e111f39271a1d4ee8e3e drm/i915/overlay: Prevent divide by zero bugs in scaling
b3f74938d65665f892d1b7807c51140f68dc911c drm/i915/pmu: Use PM timestamp instead of RING TIMESTAMP for reference
3c6f13ad723e7206f03bb2752b01d18202b7fc9d drm/i915/adlp: Fix TypeC PHY-ready status readout
2e872d87cbf2cd02dca570ee187cf35567576a70 drm/i915: delete shadow "ret" variable
ea33c6d63f87e34b14dba6f2804990a5fc5a60d7 drm/i915/pmu: Fix KMD and GuC race on accessing busyness
ebe2b1add1055b903e2acd86b290a85297edc0b3 usb: f_fs: Fix use-after-free for epfile
fa77ce201f7f2d823b07753575122d1ae5597fbe USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
d48384c7ed6c8fe4727eaa0f3048f62afd1cd715 USB: serial: option: add ZTE MF286D modem
341adeec9adad0874f29a0a1af35638207352a39 net/smc: Forward wakeup to smc socket waitqueue after fallback
baf927a833ca2c6717795ac131079f485cb7a5dc pinctrl: microchip-sgpio: Fix support for regmap
003c30d8ad1cbfd52e50a75fd5b23832b72063db Merge branch 'devel' into for-next
0da8aa00bfcfeb3f4e6537dd8e2001e0727ba549 net: bonding: Add support for IPV6 ns/na to balance-alb/balance-tlb mode
35da1dfd94847c5f1ac04ce5b5002b888c3f36ec net: dsa: mv88e6xxx: Improve performance of busy bit polling
7bca16b22e6a126f66f7d8d551be10815ba46fdb net: dsa: mv88e6xxx: Improve indirect addressing performance
fe8930278c6b9bc1bcaa1736706465da8637ff6c Merge branch 'dsa-mv88e6xxx-Improve-indirect-addressing-performance'
73c105ad2a3e142d81fc59761ce8353d0b211b8f phy: make phy_set_max_speed() *void*
d192181c2ccbeb6403397b070b82676d9d665ec2 r8169: add rtl_disable_exit_l1()
47ed9442b2ecfcdc72889667236d6c59b6a3337e ipv4: Make ip_idents_reserve static
cc4598cf179ff636d7634008045905a88480bb88 net/fsl: xgmac_mdio: fix return value check in xgmac_mdio_probe()
be94a51f3e5eee72ba4251c1b1c463872b03cf54 ravb: ravb_close() always returns 0
e7d966f9ea52c4c77491646068dbd5412a6225b4 sh_eth: sh_eth_close() always returns 0
116ea68dc766f662f3d29ab19aa318b42b8d4dab Merge branch 'renesas-dead-code'
678dfd5280341d877ca646499bfdc82a3d8b4356 selftests/net: timestamping: Fix bind_phc check
092f45b13e51666fe8ecbf2d6cd247aa7e6c1f74 usb: ulpi: Move of_node_put to ulpi_dev_release
0a907ee9d95e3ac35eb023d71f29eae0aaa52d1b usb: ulpi: Call of_node_put correctly
a4f399a1416f645ac701064a55b0cb5203707ac9 Input: wm97xx: Simplify resource management
bb45f689fa62110c263c86070bfcb9ecbb6e1e23 ASoC: max98927: add missing header file
5c2b9c61ae5d8ad0a196d33b66ce44543be22281 usb: usb251xb: add boost-up property support
292d2c82b105d92082c2120a44a58de9767e44f1 usb: raw-gadget: fix handling of dual-direction-capable endpoints
459702eea6132888b5c5b64c0e9c626da4ec2493 usb: gadget: udc: renesas_usb3: Fix host to USB_ROLE_NONE transition
5432184107cd0013761bdfa6cb6079527ef87b95 usb: gadget: f_uac2: Define specific wTerminalType
c816b2e65b0e86b95011418cad334f0524fc33b8 n_tty: wake up poll(POLLRDNORM) on receiving data
a72c01a94f1d285a274219d36e2a17b4846c0615 mac80211: mlme: check for null after calling kmemdup
ca7127a2745cfc086e91359e4cd4b55492f5afaa dt-bindings: remoteproc: ti: Add mailbox provider nodes to example
2525db375bab742fb12e87657d9b815544fc9f87 dt-bindings: arm,cci-400: Add interrupt controller to example
1086d0fa83af5009abafcc1ffc2b837765b71fa4 ASoC: dt-bindings: Centralize the 'sound-dai' definition
42a79960ffa50bfe9e0bf5d6280be89bf563a5dd mac80211_hwsim: report NOACK frames in tx_status
cacfddf82baf1470e5741edeecb187260868f195 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
bfb3c7fa3950f2dece0bfec1df5fbce7117345af arm64: dts: exynos: Add initial Exynos850 SoC support
363e52998c839ce77d7d5dd6f3e575bb68449afd arm64: dts: exynos: Add initial E850-96 board support
2002c282cb89f5735bff14619b94e9c7328d3258 arm64: dts: exynos: align pl330 node name with dtschema
ff72497f572844b8e5a787e27380576527f175af arm64: dts: exynos: drop unneeded syscon phandle in Exynos5433 LPASS
4ad322bfe4f65858a627ec8beef1f7fa0eb126f6 Merge branch 'for-v5.18/tesla-fsd' into for-next
f2bf0f216e845f84f22c0595b8755158f57e706e Merge branch 'next/dt' into for-next
306b86074dafac34225a8f495038cf1075082a02 Merge branch 'next/dt64' into for-next
fa4300f060e5c4ca670b705f1e9b93685ad30c5b of: unittest: update text of expected warnings
bd2db32e7c3e35bd4d9b8bbff689434a50893546 moxart: fix potential use-after-free on remove path
f1c07bbfe79e064d589812fed4b070d0b3659f89 Merge branch 'fixes' into next
0cb63fc57859f073c7a5038ec21e18267be43444 dt-bindings: mmc: Add compatible for Mediatek MT8186
f96fedcdb838f46c8c523698425a32e9ee233a5f scripts/dtc: Call pkg-config POSIXly correct
e187013abeb4c2a7ec8a4bb978844c7e92a1a6ec txhash: Make rethinking txhash behavior configurable via sysctl
26859240e4ee701e0379f08634957adaff67e43a txhash: Add socket option to control TX hash rethink behavior
2127324a7d4a205ceb0452512a3b8c0999b4e86e txhash: Add txrehash sysctl description
e7b9bfd18476cd3de9a3819235f9221e59abc80a bpf: Add SO_TXREHASH setsockopt
cb6cd2cec799356e5e2f75a8591894599a6ad49d tcp: Change SYN ACK retransmit behaviour to account for rehash
01b2a995156d11166da00ce254d59bd7f7cefb92 Merge branch 'hash-rethink'
4d5a643e738c6b6ccc1a05f6938643c3f08df29b ARM: make get_current() and __my_cpu_offset() __always_inline
ea785a1a573b390a150010b3c5b81e1ccd8c98a8 net/smc: Send directly when TCP_CORK is cleared
139653bc6635bcf0923a1d4fa06d3ac594528dd9 net/smc: Remove corked dealyed work
be9a16cccaefac23cb16909e04bb65e62e09d515 net/smc: Cork when sendpage with MSG_SENDPAGE_NOTLAST flag
780bf05f44c2fce94ac170d12d292ae6c18a0728 Merge branch 'smc-improvements'
31455bbda2081af83f72bb4636348b12b82c37c1 spi: pxa2xx_spi: Convert to use GPIO descriptors
1a5a87d541b442293dfcc2253b652bc7b7e02d09 spi: mt65xx: Convert to GPIO descriptors
2818824ced4be5abc22c450340d548702f166d9a spi: mpc512x-psc: Convert to use GPIO descriptors
99407f11b5657cd66625c6b55a73d38b67803a8c spi: pic32: Convert to use GPIO descriptors
6938e02f8658734209fc1f68dc3a6cd355f4f737 spi: sp7201: Fix compiler warnings
f83a96e5f033fbbd21764705cb9c04234b96218e spi: mediatek: Avoid NULL pointer crash in interrupt
2fa3948244939471bfc93fa2f7cf3a1aadf79822 Merge tag 'arm-vmap-stacks-v6' of git://git.kernel.org/pub/scm/linux/kernel/git/ardb/linux into devel-stable
f90f84201edde2bca25a73226ff0ebe765273890 net: mana: Add counter for packet dropped by XDP
d356abb95b9883198b1ba0db678659369701e17d net: mana: Add counter for XDP_TX
a6bf5703f17bdbd775c0e6837dd2d5b1c344e28c net: mana: Reuse XDP dropped page
b43471cc10327f098d5a72918cd59fcb91546ca3 Merge branch 'mana-XDP-counters'
ed43eed0a6ace218a40a3f114673c6acc305ab7b Merge branch 'devel-stable' into for-next
a12f809968dbf46ce2a6bc94463db8d431bb75fc rtw88: check for validity before using a pointer
c17f27167b4cb4988ae035fb8dce0c314e9de155 rtw88: fix idle mode flow for hw scan
d95984b5580dcb8b1c0036577c52b609990a1dab rtw88: fix memory overrun and memory leak during hw_scan
e109e3617e5d563b431a52e6e2f07f0fc65a93ae rtw88: rtw8821c: enable rfe 6 devices
708db268459f239bbd406fbb7349f536b4709f00 wilc1000: use min_t() to make code cleaner
fe683faecc7a356f71a56bc16aa2080475828818 cw1200: wsm: make array queue_id_to_wmm_aci static const
533da5077b63485ba88f5bb03fd6a93048a9a72d MAINTAINERS: mark ath6kl as orphan
3451613c338bfecb3e037f79db4bbfa51f7a0236 MAINTAINERS: change Loic as wcn36xx maintainer
e2ac75e0619b8db32447bb592f4a5b9e9d990c57 MAINTAINERS: hand over ath9k maintainership to Toke
fcda1cb81663b5fb846803607e1d0a3180d1a5d4 MAINTAINERS: add DT bindings files for ath10k and ath11k
36415a7964711822e63695ea67fede63979054d9 mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
3f26d1bf90ba9bf420e49ec9cdbe13d15c0df7cd mtd: Fix misuses of of_match_ptr()
e02dacd3a26d5e5d3913650d3d6d939ebf77fd5c mtd: rawnand: Fix misuses of of_match_node()
ae9318f841e067d888002b7ab98d5bba7ea7087d nfsd: Add support for the birth time attribute
44bbebb25ac2297a4ecbf8e58fdb75d76dde8445 NFSD: De-duplicate hash bucket indexing
4a4e44933d2eb2e77f1a5db6245ab5d2ea1800b7 NFSD: Skip extra computation for RC_NOCACHE case
0af4886b0b786a5fe28acc82241e115668398b9f NFSD: Streamline the rare "found" case
6fa057b1cfecd13200e2b42d643393ea8f037323 tracing: Introduce helpers to safely handle dynamic-sized sockaddrs
38750c9d26bbd758dfebfdfd5c16fb82d8483c52 tracing: Update print fmt check to handle new __get_sockaddr() macro
dcc7b56e0dad9b5ef2a4f7189d1e52a51842446d NFSD: Use __sockaddr field to store socket addresses
1d04e2f684e1c7fcf1c75b12d41699dc5e650be6 NFSD: Remove NFSD_PROC_ARGS_* macros
4d2cb234e1a06875f34f818da9bfa882ff5875f4 SUNRPC: Improve sockaddr handling in the svc_xprt_create_error trace point
cc308fec8e4df29c594fd1883a84385045d3a813 SUNRPC: Same as SVC_RQST_ENDPOINT, but without the xid
8dfa08baad02584c9151d8de95c6b9df91a55458 SUNRPC: Record endpoint information in trace log
12d30d7f10e67903973694cc9e13100e90d0aaf4 Merge remote-tracking branch 'spi/for-5.16' into spi-linus
1b968998a3cbd346e7b01a5b41f4c88b979ae7d5 arm64: dts: qcom: sc7280: Move USB2 controller nodes from common dtsi to SKU1
bb59462e414f8c0c55800064e9be4c596ae6898d arm64: dts: qcom: sc7180: Add board regulators for MIPI camera trogdor boards
fcb68dfda5cbd816d27ac50c287833848874f61c arm64: dts: qcom: sc7280: add display dt nodes
43137272f0bc5e05e4c4c6f7bfce017bfb9e16b5 arm64: dts: qcom: sc7280: Add DSI display nodes
25940788d170251373d8975d359706350818fa0f arm64: dts: qcom: sc7280: add edp display dt nodes
fc6b1225d20de0298a7b0e52eb3843d71e1992e8 arm64: dts: qcom: sc7280: Add Display Port node
7b1e0a87730e32aac0089182c8cfe3b5fa6434fb arm64: dts: qcom: sc7280: Add camcc clock node
142a4d995c6adb6bf5b22166f51b525e83c96661 arm64: dts: qcom: sc7280: Fix gmu unit address
61a6262f95e0c400baee59ced0721f49ffca604c arm64: dts: qcom: sc7280: Move herobrine-r0 to its own dts
ec049891b2dc16591813eacaddc476b3d27c8c14 kselftest: Fix vdso_test_abi return status
ef6e871af3126850b429f68e8bd5b657042139f0 drm/i915/dg2: s/engine->i915/i915/ for engine workarounds
063565aca3734de4e73639a0e460a58d9418b3cd Merge drm/drm-next into drm-intel-next
cdb4d7c87b60a183ee6632fc60e0ff643286577d Merge branch 'thermal-docs' into linux-next
601753a2ad1e94e6d9498c8faefbae61275d045f Merge branches 'acpica', 'acpi-osl' and 'acpi-properties' into linux-next
95dcbc55fe4ffe262795bea02a42695c85a22dc4 kunit: tool: drop mostly unused KunitResult.result field
6419abb80e82c603bbec6d7f5af6c2f79fa5c4ae kunit: remove va_format from kunit_assert
064ff292aca500d6b911dca6abe1ece22620d475 kunit: consolidate KUNIT_INIT_BINARY_ASSERT_STRUCT macros
2b6861e2372bac68861c54372f68f6016a7484fc kunit: factor out str constants from binary assertion structs
c2741453478badf571ef020d160053e8d5e1ba94 kunit: cleanup assertion macro internal variables
88a309465b3f05a100c3b81966982c0f9f5d23a6 lib: zstd: clean up double word in comment.
4421a582718ab81608d8486734c18083b822390d bpf: Make dst_port field in struct bpf_sock 16-bit wide
8f50f16ff39dd4e2d43d1548ca66925652f8aff7 selftests/bpf: Extend verifier and bpf_sock tests for dst_port loads
1fc5bdb2b823b6f478b8c466d5f7328f6220f02b Merge branch 'Split bpf_sock dst_port field'
0407a65f356e6d9340ad673907c17e52fade43e3 bpf: make bpf_copy_from_user_task() gpl only
90c856602e0346ce9ff234062e86a198d71fa723 arm64: dts: qcom: sc7280: Factor out Chrome common fragment
58d5ea52bd22da53e2e561ada8b4608b73023f01 arm64: dts: qcom: sc7280: Factor gpio.h include to sc7280.dtsi
3f99518c6f6520ad0fd14d862d54ee12f16156b4 arm64: dts: qcom: msm8992-lg-bullhead: Place LG Bullhead generic code into a DTSI file
cd4bd4704ec8cff3d045493e2130c7095bbabf78 arm64: dts: qcom: msm8992-lg-bullhead: Add support for LG Bullhead rev 1.0
ef5619a5c2df6a4f110ddcfa61319d6a87cf9bf8 Merge branches 'arm64-for-5.18', 'dts-for-5.18' and 'dts-fixes-for-5.17' into for-next
f588a1bbfce781042196e68f8e200f08b3d9e8c4 drm/amd: Warn users about potential s0ix problems
11bc42ea179dc5cbbab1bd8fd7b7a97fa46c3442 drm/amd: add support to check whether the system is set to s3
fb3f38dcf0d4b7144b14258ddb2e657562d385d9 drm/amd: Only run s3 or s0ix if system is configured properly
5ec0bb36788c0c3c4ad71edbb044bff371cf35c9 drm/amdgpu: fix a potential GPU hang on cyan skillfish
cc339a66de2ebc4c2bc6d60a6a8d23c0469d8aad drm/amdgpu: remove duplicate include in 'amdgpu_device.c'
8659553347072d9fbd88279afecc59337654cba6 drm/amd/pm: remove duplicate include in 'arcturus_ppt.c'
14a81cd89de282f9965393a54c9319e723cebe5b drm/amd/display: fix spelling mistake: synatpics -> synaptics
2292671a328c71ae9bdc46ea9532469632363acf drm/amdkfd: Fix variable set but not used warning
aa2ad74763a32561471385d9652566ae716b3630 drm/amd/display: Update watermark values for DCN301
994b510e237c112c2d94edd7ba1b4b6f03d57ce0 drm/amdgpu: Add judgement to avoid infinite loop
dd3c967823f26bbf970eb5a2554c15a172473fad drm/amdgpu: Fix uninitialized variable use warning
4d3d1eb45b0a952cff064e2b8ef622f518b862f2 drm/amdgpu: drop flood print in rlcg reg access function
d2e326caf97c0b25106f26b0476e24aef0514987 drm/amd/display: Add link enc null ptr check for cable ID (#2597)
d63569725031b3aaa0941aa34f48a65ce285fff8 drm/amd/display: Improve dce_aux_transfer_with_retries logging
e8875f571c07cda425a3e8997b31e1f9ca983414 drm/amd/display: watermark latencies is not enough on DCN31
231b2fcb229fdcd7104ba8de8a9f8bb2b63bffad drm/amd/display: add infoframe update sequence debug trace
3be54af17ed71b13ed46ae9a73b1d52102a05c22 drm/amd/display: revert "Reset fifo after enable otg"
1b3e82a77234eb9078313e3a44dc391e154eb6a7 drm/amd/display: add setup/reset stream encoder to link_hwss
1a206273c32200aaaae7cf229bc6a59e41c1b34b drm/amd/display: refactor destructive verify link cap sequence
c998b22a471e12b1438a6684a8db6d54aa5c6fc9 drm/amd/display: add enable/disable dp link output to link_hwss
28eed4fc8d5e79ba7c16e5b82afc0ab5454966dd drm/amd/display: add set dp link test pattern to link_hwss
1b777d4d9e383d2744fc9b3a09af6ec1893c8b1a drm/nouveau: fix off by one in BIOS boundary checking
e6d38236c74dc77a533b5a8ff63c3b6ab675520d drm/amd/display: add set dp lane settings to link_hwss
89cce534d938347ff798fd2d37ecb52d27678b4c drm/amd/display: temporarly move non link_hwss code to dc_link_dp
57f1ab690414ebe0378e8835c571acfc331ef4e2 drm/amd/display: move get_link_hwss to dc_resource
2395353ca42921c7227881e33c76f7f288177ac3 drm/amd/display: move link_hwss to link folder and break down to files
4d4ec4795d06bb51c9d77f6c91a7b6002f159742 drm/amd/display: [FW Promotion] Release 0.0.102.0
605508c196c18bbe5e0ff2aae4095abbf0210579 drm/amd/display: 3.2.171
67358504f52eed0f184c7e55097a8ab6169d278b drm/amd/display: Trigger DP2 Sequence With Uncertified Cable
42dfbb5e1530f7524a10a956d4bf43f29caa938b drm/amd/display: clean up some inconsistent indenting
d2edaaaaa23a3768d1c11af517aab4a15164de18 drm/amd/display: Force link_rate as LINK_RATE_RBR2 for 2018 15" Apple Retina panels
ad56a96acbf19bb1a370f6e1a37c8ec5c9260e09 drm/amdgpu: add another raven1 gfxoff quirk
795e055de2c12b61c0e17a1970983399e12ff835 drm/amdgpu: only check for _PR3 on dGPUs
70e2ab99f2bd5f8a8dab4897903450c64c8ada62 drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
0060c8b4384e18a3063bdbc7095af4971c1d7c21 Revert "drm/amd/display: To modify the condition in indicating branch device"
a63bd4555112d3378ed7b53e64af164dc15270a4 drm/radeon: Add HD-audio component notifier support (v2)
349fbcd8a3d7ba0f8c0f748273c2f4be1a668344 drm/amdgpu/smu11.5: restore cclks in vangogh_set_performance_level
100366542cbe78c84e0f0ed1e5269f4df97d23f4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
420e90de7cc2950871132e6f9196947a3c6496d7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
c34aff17c0b67bfca085664b64f3d7a446f23952 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
7ab20a4bd1d39a271cb46898d2ede4f2b7457dd5 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
6e3003bf1b4d8e809b7820beb22bec97d4704a5c Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
3f2f34901f07309d91cba4ba80806eacaa22667d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
cb47ac1e94afe8f3b771de6af9cdb398a3babca0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d9fa1d3e73c0efcf57e4c8c03be45bd7e8e38ad8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
35ddf0c9ee6614f716867715d52e0488b43a18af Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e427ddfad894c222fab930a5e2191b91b6817d8a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
8988ea77d2487b74f2e1eac93e8dc68b9e565465 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
c06c7725c5edc2e18e4d147ea97c740685dfa66b Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
4beda3aeb8bde60658e28d8172b6876fbd0bf3c4 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
3c3c74a29dadf71558d4aa1987f1d548ae3eedb7 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
7a5fe69af7599567b2a21d9905be6cd66d74c2cb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
4dcc50421be2454c6a5d5c9221c5b54f5f278189 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
e07d6d43e2fa925b8d3f95355642e63126281eee Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
4b0a3c9877ed24230452d040b2060eebd7f1a686 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
973a1254d5640443b044b58bf0c0bcd53a8cbf1a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
cd63ea0aa7f157afd4be024baf7bcd26822d3afc Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
4ca3de56ce442fa9b814b41922bad7c71381b4a2 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
c00e01aa1b58d1e4a50109d5cf8f40edbaa1c00d Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
562c913328928800eb803a3329845751b02b2163 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3ded7d82a7fd659b6fc20a8d53c22fdd0d71175b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
6bfc108d269f11b033f6013aa0006ae4e06cc85d Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
aeabbf4f887bd0915605bab14d768f0a222e9cef Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
d495b9c76a9bb23a5262233df185cc61474d5def Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
c42cd49404875c022519b452eb705418d9a3d9d8 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
206ebafb3a3be320c7577b30caf02a76c960919b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
0b466fde544253778e92415408b081df8d4592ef Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
77129b4b4d9d847279cb5d2f5999790e03bfdd45 Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
2d19656dddb407570f2b1de1177aad7c124a613b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
be763073dd1bf01f8654f0914f6968ff7c0f166a Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
57762a83898c196b0ef2828f9a3f96307a86cfb4 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
28f8d9e513a82c36ac6561539d1980360c9d3494 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
6a416bb97669ccfdaa8ec7cbf1d349f8f63655c0 srcu: Add contention-triggered addition of srcu_node tree
e5771b982a9d99fc0983a29b89eedc0f4c0b40c0 srcu: Make srcu_size_state_name static
b73a534443409e9ba1441abbad8f467a4816b484 srcu: Automatically determine size-transition strategy at boot
71f218b0ab013f4b64a472171cfaf0ca5f051312 srcu: Add contention check to call_srcu() srcu_data ->lock acquisition
a7fc3604a297400b1140adf29cc29de7bf17e4f3 Revert "drm/i915: delete shadow "ret" variable"
3c5412cdec9f6e417e7757974040e461df4a7238 pinctrl-sunxi: sunxi_pinctrl_gpio_direction_in/output: use correct offset
59ba33a4f941aaacef5b27de51f1c520ea5c51b0 hwmon: Report attribute name with udev events
a61d9f03c2eb89309c9992641601d2bcc66bffbf hwmon: (lm83) Reorder include files to be in alphabetic order
8753aca922b4ed569885e40c6e73a6fe02cb179d hwmon: (lm83) Move lm83_id to avoid forward declaration
71dadc3b765575e547b445c0ae71a54e9a87fc91 hwmon: (lm83) Replace new_client with client
e310e2b4615310e6fd943f2b0af4c3c85f959222 hwmon: (lm83) Use regmap
9489c2c4c09672bfb0bac0b976eccdb988ca64e4 hwmon: (lm83) Replace temperature conversion macros with standard functions
13203eb58fd3191ff64a97471d3adcb22752e41f hwmon: (lm83) Demote log message if chip identification fails
df9a2f2234df8a88fdfcf20ae514ef758d02ab40 hwmon: (lm83) Explain why LM82 may be misdetected as LM83
94fe5491672e370ec5cf4f8f27c76614cd18aed6 hwmon: (lm83) Convert to use with_info API
40c0301b64dd5b9ee27565b655143bd21596b773 hwmon: (nct6775) add support for TSI temperature registers
2e20a3f057bb342ed0d680d15e6dedc4e16d6307 ABI: hwmon: Document "label" sysfs attribute
13ea4861c75c88d32537e9b62c1a3c3e4a5bc152 hwmon: Add "label" attribute
00e69e015afcfed266df2eba06029fc4eb672196 hwmon: (nct6775) add ASUS Pro B550M-C/PRIME B550M-A
1a27d7ebe331d2e21d96f929a52bfe164600bfe8 hwmon: (nct6775) add PRIME B550-PLUS motherboard to whitelist
12437a6ef1f2381180d01eebe349b12edbc96037 Documentation: admin-guide: Update i8k driver name
537d857ca375940b97a1ae22107b048da7665a2d Documentation: admin-guide: Add Documentation for undocumented dell_smm_hwmon parameters
cee58ba29e95f9801a9b0b8980ae2224dbad3744 Documentation: ABI: Add ABI file for legacy /proc/i8k interface
670e0714fb477ba52120bc4dbfcd9a69b934d071 hwmon: (asus_wmi_ec_sensors) Support T_Sensor on Prime X570-Pro
8f6730a633d8e03a7f96b1bc8a52a3d0b3f9dbd5 hwmon: (asus_wmi_sensors) add ASUS ROG STRIX B450-F GAMING II
0b24da98d0782614b643053157e5126b7514a6cb hwmon: (pmbus) Remove trailing whitespaces from Kconfig file
b9867a8ac41936dede1d9ea10ee4dbcf5f275692 dt-bindings: hwmon: lm90: Drop Tegra specifics from example
311d8d156bf6923040ee6351c90cdd5ddba74a4e hwmon: (powr1220) Cosmetic changes
ae6d3e8f82592ab9290123cbc224da80f5488b04 hwmon: (powr1220) Upgrade driver to support hwmon info infrastructure
291a65d5a9090b24bf072930e2cee926456321d2 hwmon: (powr1220) Add support for Lattice's POWR1014 power manager IC
073e472552442bf2351eb597e6d14b7dd509e6b1 hwmon: Fix possible NULL pointer
fd81ae00aa7c1b9e269e00e04e652ca27b8e217d Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
611bea28127943f039e783d8f0d4bc28847fb47b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
232e49699d172f3a8bc9c29857ad63619d4bdbf1 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
5f81293a5eaf029c3e4ce8dda1c22862729623b2 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
0844a654672b24c29b78c89e094bd21666a33050 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
5c4db22279c9be86ff362dc582d9392e4768a614 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
52585b4b9063a2d93f04d25d6d9953a6b2f03fe7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
0ae778b25adbc97463783db4c836722e5eeae343 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
320c9120f9268955c2d4d9533c7f71bc7922508f Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
dcc0610ba218f05778bb6387c1c9a470641c0bd1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
8f3a7d6b0ac5058bc10860650991a4e8491ecf90 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
80bf57a753246bd3ac63bdda2f2924e7b18df89f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
f00c9c3677a08c610fdb2dfda0cb533222ed5922 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
50b05505377b796fb0aa28ca51cafa26a04be05e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
360e7b9ef7adea1bbb2660a39d52513d3dde326e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
4fbd7d083de6e0e7f94cdadd5677e80d0d02cf9f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
d437cb55df4e43283fd67bcdc52a812fb6533516 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
ec7885e49d5f13f67311125bd57d183d717644de Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
ae4833ec6cafff6caa6e39081a4cac0bc9cda49a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
d7e43618cbcc5d25aa2079c0dc554e74f0feb979 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
be9a88ddea8a408ffb1942037b380b5ceae0122c Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
709d92c894412de78fea1e26f0229e6c04b35bbf Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
99fe8400479a41073b1df361d55ef59de0e82519 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
62833beb38424a8b3f63ac4ecfdd35e2805135e7 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
00e79165d2ad782d983a40d60ded84f68d045d20 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
9e71620735082cd15a2862979d79c9e4d955f4c9 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
75827c35119d9f023b2f542da53a45e918968c7c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
1412f368608ad9ab0f668d921dc7de58b0ff7114 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
e1c488f2856ad521379c7ed982e60f76961cf94d Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
ba1dcd5d13ae237e8d0f6682079418e71d60551c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
e384bdd9b7685d7ad8c9d4a5638b5a659ad79fbd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
25f1befdf43bc00bcd3511d8d64412881a6b14df Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
ccd5804c20c0f9eb87edf4fdd9b26d701b52c72c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
c74f8ba6e043789339b2024e7c4d4eea2868c251 Merge branch 'for-next' of git://github.com/openrisc/linux.git
280452a4c38e90b7c50ea86db65bd927aa183aff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
050febd1c819d76faab263bc2d6f3638452b44cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
bbe6004ae7a8b664340728ac2a77163d7d7df9da Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
bd0a4afb0edfb080b83191be990124444d27edb7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
62c96aaa08db8c8506ae778f9853b7fdd07e961c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
125083bf17e7efd4f353842262f868f98f1e6895 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
16df14dcaef4bc5cda781b1928d4e7304a6c0de3 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
e61a0200b68734414612abd990ce657aef5793f1 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
a7ad280cce6a7889a7bd9e1a7c2664121c67669a Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
77936093ac850501df7274990ddcfe4d7b3bb102 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
020ff37f58ba9023ca5048cb9ddf8adbc9b8974b Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
5432a887d701df61a010d0ec1651bdf686be900d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
68d8067318ae66d76e771ae05cd37566c9a70c29 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
083c7319a942cc108f6906f23e0b69b2876df0be Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
2eca580df91bde6e8fb43629e00699e956757247 Merge branch '9p-next' of git://github.com/martinetd/linux
883d516921ebf9b6280b1600331dfc045b521fb4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
6d307419e1911ba0460ce9218ccbc26f34d80212 Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
aab81ed33005ea99ecef5124b3ec83561843981d Merge branch 'vfs-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
6fac32792f14a10c496447fbe6b97c1dc2ada069 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
612a497f6b737c624f3d21f35eb5176886fd7911 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
42a3d5cc6367cd2e9f697fd0b09fd24ba3e79f01 rcutorture: Test SRCU size transitions
5ae972ac3b115ca05ebedd08997cc701ee1473a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
10e8026fc3656204c239fe2a5993a541d98ab141 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
732a65e9d5f280d9a5ca4aea45a57599454a8143 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
2b1642d2d4c6ccba7164e619f484f97732785fe9 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
9328c2fdb0834cfbd817224ed2bc2cfc4ff39265 Merge branch 'docs-next' of git://git.lwn.net/linux.git
a4ec46f0ce6fb37c0d3e9937c2bbcb091bbe1b68 Merge branch 'master' of git://linuxtv.org/media_tree.git
c93528d127c6259c6705c794e78a0cc8b6585961 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
a7fcceb24027f7468a56f73cb57ba29230d33f1d Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
94ec568aea5380215e1be7fafc39613a91aa8419 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
64edbf625a332237a29b15ae0aa60e48e7c22683 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
badabe137487368b107ab299739f5d5b546a04be Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
711e2b0711d71dc4b5d8d7a1f5596390981e4d77 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
582000c0d252a5c88e4ea3f10f14acb9215d5866 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
54ce48424b49ec6599f33caf3276371e4ac7fab7 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
e709aa131770be4320bc28fc836637331c5b27f1 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
479ac6256e89b4dba03ae046fb2964ebf31faee3 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
117d2f0d3d0eaf839be2f7f0cc3ac88b2b5ece69 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
c006f3eaf623dcc577c6fec462557ada0bd54787 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
8ffc5d353e30f50a8839f95c9ae2dffa81336b79 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
511b81e18c873c76cbb995c7030d7b61d88b2532 Merge branch 'for-linux-next-gt' of git://anongit.freedesktop.org/drm-intel
02b6abbd76249cef687185afdcf25914f33e2a69 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
d73f91f85c8293e207f91e5ea2401c73c0b8e97d Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
a4a26fcea6dbcf3e3e4dd5e2fe7b24122b0c15db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
9919948960d770f6c20b9c0ed397de3ca84af172 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
ecf6b16ea75d8f2ae40040eabbc3344dda62dd85 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
0bb8438c8cb987f57c582aa5f5c80782bc00f8a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
80236d400ba9fa9e865ea644a1fa7af21b9e5a35 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
afd6d8864b04d41fb314d2efd5b3f34ca3824061 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
0c767e63dfa7fe09b67e4f2f254182f274434fc4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
91b6bd43daea255139d9025d3092a86f3fedbd31 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
cb061501bec2b0507b3b9c1bd9b342e480712386 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
f617fcfd0987b997263ac05ce304b6f13e220609 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
36cce3adbf4fa90a0bcaaa9e3c182578770beba8 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
d7a11f9910ce0631d6052efff7c81f08c31eb37e Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
8a42f5e7dd3304adbd0a5ba185fd3639e6497ba9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
1f5a664206202bd438525ee78568eb5ce35fa9bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
a5528cfe435a133668771fe39dbfdfdefc570c39 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
eff281d5d11bcb061ba99d1e32609772cd80c4d0 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
b25946ea4bf59032e7a1ec3e084fffbb214936b2 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
92718bda85e7c7dd52e26f4ddadb562fe5680e97 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
68451a7a0cf5f59fcda4dc568839f03cf0723ac0 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
6ca28cb8e2f1d41f18dbc1db36213c94a8c2ede3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
425820c520ff644c96c74baed20d699c7d4a7d6c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
fd9ac449500ce08f159512a23d8029b01c7dfda4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
1f2ccd9ee9a2f8bd2e8c5b27d8f32d358cb0b46c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
47f4957efd28833efb40288144c86d7e5a85ce99 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
2110146b3447db49d36815114fe97bb778cc6fd5 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
dc20883fdc4db5166540bc2b5ae2f10a4707439d Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
e36530f8db394f365d7adb4e00e168bd82806a91 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
411ab50d699278b7fa97373e00d66a90508354ed Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
d0b238372c01869ebb4cfb52e796495bb2ede1fd Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
918f56fb0d7871710f5ec2948c9772857aa9dab2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
cd27505346560d2baaa24789039e51cfefdf7948 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
9afbcdc9c4d00a2fe8ee84e2b07790942c500f05 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
e95a3e294cb1c073987326957ac62950aaca0b90 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
b6b15e2f4178e3e64ae8bf4d59b3948ede479c8d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
776c7f2597b79c516eb6891b4e00fe37db358dce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
b745c997777dd701e968f385885dfba0657f28d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
28bf77aa9dda10a234ef966cf02e3188d577a94b Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
b4e1ec5f7751f36cd748f65a8ffc7124329dffd0 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b7e1143c68a23d740ad5d685e3766d083e05399f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
f9a4eb452b1929dea75c3a6aa2413d0433fd0479 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
0164cdadc27ad401767c8424d56aaa70e00b75c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
c5746fc0cc3ee74c4bd2ae404356679ad962ddb2 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
c3b1a338c748a4484c001ab78114090d8996d776 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
ddba971237e8c85bcd60a25db87429a1941c129d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
768548534235e153aa82b49f98290700477e30cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
a285e7b60a481a6d76f0f5d18dd968d4ac1e253e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
2b863879fe7a5df2011ea0a6e6c7f6f7c94f55c8 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
5973b4b464c5b3957958f8ea702628b173d28855 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
ff685b0711ab0c294c9c803469ee51fa4cd0576d Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
a245822b28dd172749fbc1083ebd40061fdd9317 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
5e0fc82bf8b380016295519f19258ff65349e749 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
bbe90c9979d2c767cf00f250f371d21e46e31ff3 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
2941babc026539092bff810f891df2a6d69ba712 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
abec34c9a4032c3bb35846ab3852ef830134272d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
ec719146d9b93e62945e885a56f5b6da3c57b3e1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
0d6d07f539e9f7764fa30f54cf1123eebd24992a Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
7a83761cb71c09f763b283385886af6f31c7626d drm/amd: fix semicolon positioning
df46d8c593c1db2f97a28b05b37523017386cef8 Merge branch 'akpm-current/current'
783b0e97114ae99aebc2c2b767d1d5fba676fb78 sysctl: documentation: fix table format warning
18f11e024c5a24f446446d86850197de91ca9ebd Merge branch 'akpm/master'
711428e8f370eff043ae549572b8141987861583 Add linux-next specific files for 20220201

--===============7728378528170473651==--
