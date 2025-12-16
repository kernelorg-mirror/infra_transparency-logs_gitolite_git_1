Content-Type: multipart/mixed; boundary="===============3712214467823860773=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 16 Dec 2025 11:13:48 -0000
Message-Id: <176588362854.1761060.16901085112609568004@gitolite.kernel.org>

--===============3712214467823860773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: ecbd7d4e42f20cbf3c15f56df0a17b91e398644b
    new: f8100cfd690d4b1fd45bdba30428b0eab2980dc0
    log: revlist-ecbd7d4e42f2-f8100cfd690d.txt

--===============3712214467823860773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1765883616 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1765883614-7417084e74221b982337568b58d2b39230354a97

ecbd7d4e42f20cbf3c15f56df0a17b91e398644b f8100cfd690d4b1fd45bdba30428b0eab2980dc0 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlBPuAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VhMP/jFEDR1gJASfb6MUA6N8
aE9Ngal8A+EZKknYEVo4mX/jrLHM61+oO08sQ+OAuz52Azf1TaSVjVLb36RSDfcx
dGQUW7v7XEtSF05viMmySzBsiSffLL2p2k0LelQol93X/iMhCRd7LTsgKtxhOnzy
Ogev+LoR5lrYxzwJn6STxg+FmIhp58P/8hPdfkLU8luPS5NG0szgkY7SHcpQ6COn
TmU/FiNEDiyjBHPMx1VnXfsbwXLAOyoRUGDfLvmA0ZEKHUuKZHOicM3ggUR6HCPD
5Qfz4n1HrKvChk3mluz5gWBBrdQprzTo0/SebNctyS6vk2Qikj/MfZt3oVN9b9nY
DboioNVxTFSbiIOxMEUg5RE/7rCs6kyAAV3soU4PA5Ja7xV/26wZCJUNmav9w2EV
3xOTLF0prxUFOCMZ5hcSVDaWHkMI7tCKLMyPwOJdN6oAgso7O8aIO7wukUXotmxj
QxA5+/bjyInbjRmJluj6vqC/ClagIHIMiEEH2F2xqCN+JxaugtqZkxz93F5RTW7Q
BbnWSxO8WKwxoA1+QO02XLHtfkXFRnBhSrXRAzk2cHdCH3086qaKZ9aHB2JHK5Iz
a8zcpn8Tr4Lq79WHiDM85sDx4XokzfOu2KnnGcPaaf88w7XhpBkZDWK9zn6noHGV
GpdQJXMoCv3aLFa0T4Np2o3K
=f1vr
-----END PGP SIGNATURE-----

--===============3712214467823860773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecbd7d4e42f2-f8100cfd690d.txt

4db68a87d9dc4342e6747e1034135ca57ac0f17f smack: deduplicate "does access rule request transmutation"
37aa6f6c48f1be8b7eb6e88ddc31f8072fd225e5 smack: fix bug: SMACK64TRANSMUTE set on non-directory
4887855783ca85cb8d391917d1568c30e44e46a7 smack: deduplicate xattr setting in smack_inode_init_security()
1ae441318d50647e4aae0d109fd60fd32a9de429 smack: always "instantiate" inode in smack_inode_init_security()
d8f9a5170c350b52bd73da7f2a35b6ea7fbeffd9 smack: fix bug: invalid label of unix socket file
7586295c8a0c22b4027eacbf7f9f3df700a74ddd smack: fix bug: unprivileged task can create labels
9398bbea0090356ac4e0fa1a6df4076a00282ebe smack: fix bug: setting task label silently ignores input garbage
3b9e9cca5d5aa28350a8d6f62d1ea778abfeb925 gpu: host1x: Fix race in syncpt alloc/free
1267a481544300652468870f91f575ee5c414c7f accel/ivpu: Prevent runtime suspend during context abort work
f03d936f590454b9af43e043e3fe2540e9acb815 accel/ivpu: Ensure rpm_runtime_put in case of engine reset/resume fail
88b7b6f69fd3d8b9174b3c60f5b8dee638312045 drm/panel: visionox-rm69299: Don't clear all mode flags
a3e3780f34832e435ce0388c9727dfbd094323e0 accel/ivpu: Make function parameter names consistent
c7a7b52c5c1914b6afe98bf090741261b5e08ce4 accel/ivpu: Fix DCT active percent format
b48c7dbe5036432cd5280b929ced21f07c49cd8e drm/vgem-fence: Fix potential deadlock on release
86909aeb4afaa2fbc175355294fdca94b9519ca1 USB: Fix descriptor count when handling invalid MBIM extended descriptor
fbe877cacbd7cd1ff2ff8ec9f0b674cd3f7a1f51 pinctrl: renesas: rzg2l: Fix PMC restore
6bb1d991903c9a27591a0ace6c0e1fe8457c8ee3 clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
78f99d7f1a3131d067a26429c4daa9f8dbfecbbd clk: renesas: Use str_on_off() helper
2dffdf816e13b5eb22d988f75d59bdec467622b4 clk: renesas: Pass sub struct of cpg_mssr_priv to cpg_clk_register
70a788f4e61c55c4d27901c81407e0a9194b6017 clk: renesas: cpg-mssr: Read back reset registers to assure values latched
7f7a3667c9537d0125c149118d3a7355e5a3baf5 drm: atmel-hlcdc: fix atmel_xlcdc_plane_setup_scaler()
68ff2eb97676fae49d17a23ce7b233745e5ed765 HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
ab7192252ffd9a06dacfc4d8df8a0b556a8d8925 objtool: Fix standalone --hacks=jump_label
c57b46aec559783a82e6da51aab663086fd3bba0 objtool: Fix weak symbol detection
5f4f8f632e9d851ba43bc104f0a91acd06275e80 wifi: ath10k: Avoid vdev delete timeout when firmware is already down
926208b127848182a0b4ad3f2862647603df5183 wifi: ath10k: Add missing include of export.h
72497b527e2d1b5021f3e4dc1d4915fe34078ec7 wifi: ath10k: move recovery check logic into a new work
76d6c47a8bfd9ac9424d91aabce181edc371e800 wifi: ath11k: restore register window after global reset
f96d515bb5fbc557da467d97dc172a7f776baf89 sched/fair: Forfeit vruntime on yield
fe11348d482da7c3fab42b1683d017dd2b15cfea irqchip/irq-bcm7038-l1: Fix section mismatch
cc22a2faf7867d8f9531ab79ff22488d4683e999 irqchip/irq-bcm7120-l2: Fix section mismatch
d44450be1e7b7566b18f0a3aa9758e421782fc82 irqchip/irq-brcmstb-l2: Fix section mismatch
3ab7057f8f6289fbfc731baf9e1b0e905803d8fc irqchip/imx-mu-msi: Fix section mismatch
b420dd3fef8450eac40122ce72fed649967900a0 irqchip/renesas-rzg2l: Fix section mismatch
ba4fabd804cb5cc5fd8c5df0a1fe9de5e64ac202 irqchip/starfive-jh8100: Fix section mismatch
22b74da99cac355678964b530ece78a591da00f9 irqchip/qcom-irq-combiner: Fix section mismatch
9eb405338f6dcff10ea2ab4d0b0a7771583854d0 crypto: authenc - Correctly pass EINPROGRESS back up to the caller
28f708d40d4ffad179eaa8b65789d9305fb322d3 ntfs3: fix uninit memory after failed mi_read in mi_format_new
911ae7ef241574910e92016ad7ed62d01312c05e ntfs3: Fix uninit buffer allocated by __getname()
593a88eff56fd91f375abbae1ad586b153f84364 dt-bindings: clock: qcom,x1e80100-gcc: Add missing video resets
4c12eb65ebf7ce239507f2425e909b769cab83ac dt-bindings: clock: qcom,x1e80100-gcc: Add missing USB4 clocks/resets
7f8e0d6598c3376808840833f630c4c71d497e30 clk: qcom: gcc-x1e80100: Add missing USB4 clocks/resets
d8fbd9c985fd6e92810b97351bbec14b51f3832f rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
ae3a0e0da085052f3dfd2f0261b7b41619cd490a inet: Avoid ehash lookup race in inet_ehash_insert()
8eca42cdb6a153a73460f0bc2e5be60c4b3446f1 inet: Avoid ehash lookup race in inet_twsk_hashdance_schedule()
732094dfa74c2da9671339a05c839613e73c59d0 iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
f32c53ef4e01c89de7a85fda5a4ecb342ce59624 firmware: qcom: tzmem: fix qcom_tzmem_policy kernel-doc
3a7a83a907013d8904cd4536996cf36d3e55db74 block/mq-deadline: Introduce dd_start_request()
993ef242e0cdea11ab50cf8655d6655516032b42 block/mq-deadline: Switch back to a single dispatch list
e536937b62e4f0246891112790af8a391ad7629b arm64: dts: freescale: imx8mp-venice-gw7905-2x: remove duplicate usdhc1 props
0f74869e05c8a892ba4fc922baa9c9fbd183007f arm64: dts: imx8mm-venice-gw72xx: remove unused sdhc1 pinctrl
52ad55ac9c0a5cd0c7f767c17b2aed415dc105b8 arm64: dts: imx8mp-venice-gw702x: remove off-board uart
5b4823afb061e22c789bab31ad48a0ab7d10e881 arm64: dts: imx8mp-venice-gw702x: remove off-board sdhc1
dd390faf57c9e3258021512d6fcd4e98390d018a perf annotate: Check return value of evsel__get_arch() properly
94a39948e097793c15c4e3c6e6ed9e2943a5b48f arm64: dts: exynos: gs101: fix sysreg_apm reg property
cc66e3bda69a5be2c9dc5d7450f82151bdbc9447 PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
621b6dec9305cf0bd9db2da952526f9ab1f27cbf uio: uio_fsl_elbc_gpcm:: Add null pointer check to uio_fsl_elbc_gpcm_probe
9771995f798525506fbea011d148138f586ba089 clk: qcom: camcc-sm8550: Specify Titan GDSC power domain as a parent to other
8cbc65d907724250d96d7bb49d3e2d2e20005989 clk: qcom: camcc-sm6350: Specify Titan GDSC power domain as a parent to other
335d5df0ea746561425525c1bc77d7c05e51e430 clk: qcom: camcc-sm6350: Fix PLL config of PLL2
37f349a442285fa78dad4c85fb8b706deb9f5627 clk: qcom: camcc-sm7150: Fix PLL config of PLL2
b97e6fa75c1cbc79b8326aeedd5679e5daadecd9 soc: Switch back to struct platform_driver::remove()
1d6135a278085dcac6759883046252d50602d584 soc: qcom: gsbi: fix double disable caused by devm
72eefdfab2d9ea712b725c45887e3e81774667e2 crypto: asymmetric_keys - prevent overflow in asymmetric_key_generate_id
e8f6c085b5aaeedfabf7d4e017acfc82806398b1 crypto: hisilicon/qm - restore original qos values
c474803b3d685d30031977bd88630f87803b60d8 wifi: ath11k: fix VHT MCS assignment
e2e85fe0e06669a7a365eb381d50ac7e05250c16 wifi: ath11k: fix peer HE MCS assignment
e48f6e13fc9440a51b523c3483997b6486ba5ee2 s390/smp: Fix fallback CPU detection
046f62e1c5cd3b75585f29880a48a68f62be518a s390/ap: Don't leak debug feature files if AP instructions are not available
2a7b5f092fc9714571233da90560d8c00958f639 arm64: dts: ti: k3-am62p: Fix memory ranges for GPU
be8788bb8d0094831e425de7b478b1e42b1b857c firmware: imx: scu-irq: fix OF node leak in
33eb8d151236d69be56fca873f7e19aa68feb089 arm64: dts: qcom: x1e80100: Fix compile warnings for USB HS controller
09327a7b949d5d01105196d841f160f8062fb291 arm64: dts: qcom: x1e80100: Add missing quirk for HS only USB controller
a96ba8320df3d73b4b0a2fbfe2ab414412be6c59 arm64: dts: qcom: sdm845-oneplus: Correct gpio used for slider
936c2ca30442e5adc793dcb660b161793ae1a84d arm64: dts: qcom: sm8650: set ufs as dma coherent
4d899e545af4cd5ccd64bd057d76841cf39d1594 arm64: dts: qcom: qcm6490-shift-otter: Add missing reserved-memory
b4e2f3e0b6264dc752029b538aa3c7df272f87cb phy: mscc: Fix PTP for VSC8574 and VSC8572
34673d2e4d4058c14a9c686a944add382e3aa6cc sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
aa2d162dfc8f28f884e9d3056da871b7e52f9180 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
959ee59fd97df25a657b05edfb4e79813c3a8cab ARM: dts: renesas: gose: Remove superfluous port property
88650cf0a94c3146b0b228cd3cf746106976e9db ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
5cbde5aef7418123e1ee66af21294e67ffa2a410 Revert "mtd: rawnand: marvell: fix layouts"
1fe3d4c1b586b217c1a9dd4bf7a9606e46600bca mtd: nand: relax ECC parameter validation check
58b7f592cac5b44971ecdf6a16bd7a064700713b mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
c95fb88ef90001b50d966442f9ac9f7caa3ab19c perf: Remove get_perf_callchain() init_nr argument
e3dc18275fdc360030bb245b3127062dee730af8 bpf: Refactor stack map trace depth calculation into helper function
cd1631807e150c49712807764d1baffcd943cd6e bpf: Fix stackmap overflow check in __bpf_get_stackid()
1fc9666d864da8e73228016defca493e24a0f9fd perf/x86/intel/cstate: Remove PC3 support from LunarLake
f77811c2f9ca5c93a106c78d5fbbb7857ce3ef6a task_work: Fix NMI race condition
03482016cd4bdfbd85f5325a2fb49249d739a7a3 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
b168aa89b277fe9fe69673c90876087081f34015 tools/nolibc/stdio: let perror work when NOLIBC_IGNORE_ERRNO is set
15ff5d9442ce9c043ad7c496954ea192672fdf9f soc: qcom: smem: fix hwspinlock resource leak in probe error paths
eb8fb2d6982342bf4fff4f304f6f80439ce1def5 pinctrl: stm32: fix hwspinlock resource leak in probe function
51f1b417b2ee5ef0517ac14d8bb0622cc349913c i3c: fix refcount inconsistency in i3c_master_register
8772b48689696bfe631950315a93924feed38a22 i3c: master: svc: Prevent incomplete IBI transaction
fec218e482bfc5014981be8abcab38911a632357 wifi: ath12k: fix potential memory leak in ath12k_wow_arp_ns_offload()
7a4b1f5eb278c73b0706b05c231dc06d95dfb27e interconnect: qcom: msm8996: add missing link to SLAVE_USB_HS
19ec0cb04bb718b84c6982fecc083bda308b6324 arm64: dts: qcom: msm8996: add interconnect paths to USB2 controller
422a6731f5e459613d3477b6dfb8d4f33e045971 interconnect: debugfs: Fix incorrect error handling for NULL path
9d792185ea428b26ce15597fd5ea13624e7a60d4 drm/imagination: Fix reference to devm_platform_get_and_ioremap_resource()
9dc8f17ef9fe8005c9c3fd5866c52113673e6a7c perf lock contention: Load kernel map before lookup
baa3dba356b3850ebfc38bd3803ee5d52553e61a perf record: skip synthesize event when open evsel failed
8592e5682b8976faa623b67d5c7eca88fc4312bb power: supply: rt5033_charger: Fix device node reference leaks
02f68495447b96c684e7f0968c079a3d11d78448 power: supply: cw2015: Check devm_delayed_work_autocancel() return code
b18637b7287d13501ff2f81ad6bb5947fed03246 power: supply: max17040: Check iio_read_channel_processed() return code
1436659e53f32722d412ec275cb6efc866de2bc6 power: supply: rt9467: Return error on failure in rt9467_set_value_from_ranges()
d92b5f936de465b74755ed1d058b8dce02276df6 power: supply: rt9467: Prevent using uninitialized local variable in rt9467_set_value_from_ranges()
de954b0119b780ca5de1f7e3bfc45e9c5f1d4588 power: supply: wm831x: Check wm831x_set_bits() return value
f242c4dec9585170633b136bfe249e389b5a69fa power: supply: apm_power: only unset own apm_get_power_status
f97bb3cc8cecf281721b378633f4546a8d6c1315 scsi: target: Do not write NUL characters into ASCII configfs output
3bbf3e5043e2f17d9590fa7707ca7e2c680c8b89 fs/9p: Don't open remote file with APPEND mode when writeback cache is used
b8bac72e982ce29fc2e14e236a40b43e9ff38330 drm/panthor: Handle errors returned by drm_sched_entity_init()
dd2351e1b1a5e53b739356e7eb8f564eb5b06d5e drm/panthor: Fix group_free_queue() for partially initialized queues
38842a3efe13d69f701f5de6310e492abb12c847 drm/panthor: Fix UAF race between device unplug and FW event processing
6a0f6c25930f0f9d729b54f3fb36bdca53157acd drm/panthor: Fix race with suspend during unplug
f7162f306048c055e8594dfa94cf35399fee6776 drm/panthor: Fix UAF on kernel BO VA nodes
b7e913769a3c59b8a3ae9349d84caa2f881aae7d spi: tegra210-quad: Fix timeout handling
f6f9ff12aecbba5f023eb607203f6fe692df2836 libbpf: Fix parsing of multi-split BTF
5824c28f24898fd4dc3bfa10c2f88a34fd5b273e ARM: dts: am335x-netcom-plus-2xx: add missing GPIO labels
106316df52efcdc5c101b7f838b546b363361150 ARM: dts: omap3: beagle-xm: Correct obsolete TWL4030 power compatible
e175539ce96a74be088a1000d1b81b8bf9ec8b73 ARM: dts: omap3: n900: Correct obsolete TWL4030 power compatible
9dd532217806fc00d51a137280d3d9c6af5955e2 x86/boot: Fix page table access in 5-level to 4-level paging transition
d1e4a999f6d0c20fc8cbb80bb5f0548cd859768a efi/libstub: Fix page table access in 5-level to 4-level paging transition
a8cff6562350e7e2509c2642d9f95ee48a587114 locktorture: Fix memory leak in param_set_cpumask()
51cdd3d849974e3604d99c4d08e9c684700efd16 mfd: da9055: Fix missing regmap_del_irq_chip() in error path
bffcc8c757da5791be4eba014e3161eb256f6376 ext4: correct the checking of quota files before moving extents
fe5c7bc59d08482dd442f0bef5846810b66c35f3 perf/x86/intel: Correct large PEBS flag check
ba26183b2d9dca0eafda7298892c5c7da3123b08 regulator: core: disable supply if enabling main regulator fails
9f70cd47719be3987f1406a31b0c008285fe7c83 md: fix rcu protection in md_wakeup_thread
8c1ee1491c322ae0815df502a4c4022cc5f50019 nbd: defer config put in recv_work
6c09eeef0c08e26c9c07f7972f139713a93075de scsi: stex: Fix reboot_notifier leak in probe error path
6bb4ea3549a8d6e59e17d1175d6b23cd41507710 scsi: smartpqi: Fix device resources accessed after device removal
4276824c1295969d4fe99c98c299f36ea782c585 dt-bindings: PCI: amlogic: Fix the register name of the DBI region
0e2eb766927845e84cb443222aef4972c95e4d87 RDMA/rtrs: server: Fix error handling in get_or_create_srv
a067794bc24728dfbc745eaa3ab39757466ac337 ARM: dts: stm32: stm32mp157c-phycore: Fix STMPE811 touchscreen node properties
3848aabf5c4678767fd1b3f52171ca9bd3f16f14 ntfs3: init run lock for extend inode
fde786bfc6722994426e7f545fc96d7d27a602bc drm/panthor: Fix potential memleak of vma structure
4fb127a3267f468315cdb2bb54180b8c73d7b9d0 scsi: ufs: core: fix incorrect buffer duplication in ufshcd_read_string_desc()
965d454401695b8b2bf245e92f6305fbc573bc1c cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
fbbdde5a5cb145a5f217758e33a9838ed974ef54 powerpc/kdump: Fix size calculation for hot-removed memory ranges
779a429fd1b29c5bf92cd728bf70f28a99e514de powerpc/32: Fix unpaired stwcx. on interrupt exit
748120a0fb1be371cf894454b989307e34661eb4 macintosh/mac_hid: fix race condition in mac_hid_toggle_emumouse
f8fed642e209aa74f90ff0914c19426cfbb03be1 wifi: cw1200: Fix potential memory leak in cw1200_bh_rx_helper()
c208314c3d90e0d2de2e4d77fca35eb5ca2b97fa nbd: defer config unlock in nbd_genl_connect
7744334d3365b5c9b513785007ff3e4fedf52232 coresight: Change device mode to atomic type
0758ffe06c3b9188064d73c624b4009159f399c8 coresight: etm4x: Correct polling IDLE bit
57ed638a23eab57a093bca461b37aba38c7c52d9 coresight: etm4x: Extract the trace unit controlling
2d1e699d60d30c1d5c32e939e3e700841b83e481 coresight: etm4x: Add context synchronization before enabling trace
8c036e46bdcab19c991d4c46806b66872bd19db7 clk: renesas: r9a06g032: Fix memory leak in error path
b6f847d813e7f4e3a17d08b166f13262f11e3021 lib/vsprintf: Check pointer before dereferencing in time_and_date()
7fe38055c62bc70c95e9d3c05ef4d612962be966 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
899dfc6e52708f7e24dd78a3e777d94959574ca0 ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
a9cc63e2316200ee9f0d7a7ee0694071fc0767db scsi: sim710: Fix resource leak by adding missing ioport_unmap() calls
38028956ca37a267df147e56aeb6dd5e687f37d0 leds: netxbig: Fix GPIO descriptor leak in error paths
53bf5d165d3b1800aac2d36e59af2e5ae2afbd6d bpf: Free special fields when update [lru_,]percpu_hash maps
502717faa27e65d3c7069fe954bf8d0b2343e8da PCI: keystone: Exit ks_pcie_probe() for invalid mode
18c4e95d6d74c58c38337c6fa2a470b5b8c40c5e arm64: dts: rockchip: Move the EEPROM to correct I2C bus on Radxa ROCK 5A
9f753bb3308b450caf6290d979368bc6f7aeb6f1 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 5A
561ea077a5d883380fc4461cc639febc70364f82 arm64: dts: rockchip: Add eeprom vcc-supply for Radxa ROCK 3C
abb1a17f7a430d0e7632b15d895c90f61abddd44 crypto: iaa - Fix incorrect return value in save_iaa_wq()
901e00c7ce439b20b8098073adf504521c1d7fd0 s390/fpu: Fix false-positive kmsan report in fpu_vstl()
b549201bd5d1530ad8fe7e04bddfc9001ed5832f drm/msm/dpu: drop dpu_hw_dsc_destroy() prototype
c6f911781b751feb65a5e852b5efb630d5df287e ps3disk: use memcpy_{from,to}_bvec index
a2e57e74cfa2a80afed4e7c0b99cdf3a0a5ccdf3 bpf: Handle return value of ftrace_set_filter_ip in register_fentry
3b188832b911a719815e53059e8437d706967b0f selftests/bpf: Fix failure paths in send_signal test
c22a88f6d0c12e40881a8cccb8942a48c393a6ca bpf: Check skb->transport_header is set in bpf_skb_check_mtu
29003272287b0a9c74dbf369101cdbef280360e3 watchdog: wdat_wdt: Fix ACPI table leak in probe function
6c3f3b179965633a4233be1d2ce56f4dea131a56 watchdog: starfive: Fix resource leak in probe error path
2613987d85615e553f9b0835f149e12cb0072f81 tracefs: fix a leak in eventfs_create_events_dir()
24317dfc857d180b9d53133eed7abeb59d9a29fb NFSD/blocklayout: Fix minlength check in proc_layoutget
7eb697b76420b5fc2e7cff41a29bdceedfd7cbb4 block/blk-throttle: Fix throttle slice time for SSDs
ed9f6be01d83afd9962c49588b758c28feb96916 drm/msm/a2xx: stop over-complaining about the legacy firmware
2d0a853450f5619f38f8c4cb186ab33f8a4ed329 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
0c159dacfb4377dfcaf2ff4e2eb581b17edd8ab3 bpf: Fix invalid prog->stats access when update_effective_progs fails
53604d21888fb4616c03786b12129d7af217347e powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
1eb654806e6eaa2c441039310dfa2a1e4e2bf31f powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
7b357484a7ee6f62fecad34b7e95cd0abd7505b8 fs/ntfs3: out1 also needs to put mi
78044d38ff009ed68a10436ef6529da63d4b160d fs/ntfs3: Prevent memory leaks in add sub record
f82df483e441153b897b687f3ba242c1c154889a drm/mediatek: Fix CCORR mtk_ctm_s31_32_to_s1_n function issue
a29035065fae1677f1066acf9f4549d0da7d9e94 drm/msm/a6xx: Flush LRZ cache before PT switch
716854b10fb25c415f499ae53d6bdc95c60dca3b drm/msm/a6xx: Fix the gemnoc workaround
9d79c60284ef2c0624e0b7a7d463bc7706e9ef2d drm/msm/a6xx: Improve MX rail fallback in RPMH vote init
845d4fb0ec1006684e1e5535793b2316d69609af ipv6: clear RA flags when adding a static route
b6d7cb38fa730cd9f1748ff55a088ef53eb8a6ad perf arm-spe: Extend branch operations
5aec0603f4f86fbbb9eb49958f02e80ac95356f9 perf arm_spe: Fix memset subclass in operation
fa4cce9bda28e48cd12170cfd4fcdc8385ee6cb4 pwm: bcm2835: Make sure the channel is enabled after pwm_request()
55e06dbd287c03cc8241ec7cda1d173c93034036 scsi: qla2xxx: Fix improper freeing of purex item
f4c286729bca261dcadbb0a137010d3f6e63530e iommu/vt-d: Fix unused invalidation hint in qi_desc_iotlb
bf7f6880e99e945764798ed5a06c27a1a2ef2811 wifi: mac80211: fix CMAC functions not handling errors
8b1e18353a268619790210ef91ef1d66696eeb01 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
86e161dbbf6a08c2ae9361eb0ef6d69509b5c379 mfd: mt6358-irq: Fix missing irq_domain_remove() in error path
091c57fe6550fbcc99f7625136c5487a8ae50559 leds: rgb: leds-qcom-lpg: Don't enable TRILED when configuring PWM
42fbaf9a8ad986b2b100ad191ec1c86e7d493b7f phy: renesas: rcar-gen3-usb2: Fix an error handling path in rcar_gen3_phy_usb2_probe()
6415938999074c78da5e0637b49fc5f12f522717 phy: freescale: Initialize priv->lock
523380d7d5f8e504433347dd890b2bf00618e0a2 phy: rockchip: samsung-hdptx: Reduce ROPLL loop bandwidth
df1929ca6d81b3c66112499866006987d124044b phy: rockchip: samsung-hdptx: Prevent Inter-Pair Skew from exceeding the limits
6154c746e028e39434b310d3fade378e85cf55c6 net: phy: adin1100: Fix software power-down ready condition
9cfd99451b141253fc277ff245019255bf38ae76 cpuset: Treat cpusets in attaching as populated
0286ce92ddc82cf63f9c1c86b53d77ed3320db5f wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
f08bd62adf17d4effc86b0aaacb5cd3a24f614f7 RAS: Report all ARM processor CPER information to userspace
85bbe98b787673c0ffe0e8d98e7eceee7c7db57b ima: Handle error code returned by ima_filter_rule_match()
c65636c0e8bfe448f24946b553c772354e192676 usb: chaoskey: fix locking for O_NONBLOCK
7ec7853c151413f310e41e5103654dac6fa63952 usb: dwc2: disable platform lowlevel hw resources during shutdown
f944a89a2b8d6deb4bc1ddf7a24e4cc8df8139ed usb: dwc2: fix hang during shutdown if set as peripheral
fc74974b5381a98054b4edb00a39203319040638 usb: dwc2: fix hang during suspend if set as peripheral
0c97c8560c51e3ee571453b1c6aa602da693ff7c usb: raw-gadget: cap raw_io transfer length to KMALLOC_MAX_SIZE
cd4f63b142b6153802d087e25a00b97033559d2c selftests/bpf: skip test_perf_branches_hw() on unsupported platforms
96335ae95598fb10d77402c0520167c07bf5d663 selftests/bpf: Improve reliability of test_perf_branches_no_hw()
3fcd438d0ecb720bce00575ce67ca32b8746ff72 crypto: starfive - Correctly handle return of sg_nents_for_len
93e6bf942d196233fba908fcb4aa0ad645b584c5 crypto: ccree - Correctly handle return of sg_nents_for_len
f54bd66a9cf70d0627e801b4b4fe2872ca1f24e7 RISC-V: KVM: Fix guest page fault within HLV* instructions
b71796ad0b216c93bbb67576e3cc4029e8817f12 erofs: limit the level of fs stacking for file-backed mounts
7e4ca5e10e838cf236e91163b0eb3ba87d87422f RDMA/bnxt_re: Fix the inline size for GenP7 devices
883e35a8d720daa94e47754112c760aa714038fc RDMA/bnxt_re: Pass correct flag for dma mr creation
bbbbca8d13f01daf27f0468d69d56fdba5f73b34 ASoC: tas2781: correct the wrong period
ec43f73b41b8c6908d997a4236ba125dc3d14087 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
0fb218090fca5c7253b95029c4b1d41bbd954ca5 firmware: stratix10-svc: fix make htmldocs warning for stratix10_svc
ec5987f821341a4b06c1e8171561a3ee4a0592f3 staging: fbtft: core: fix potential memory leak in fbtft_probe_common()
8ffdbb9df7f1674ca6220cf07aba73ee1794be2e iommu/arm-smmu-v3: Fix error check in arm_smmu_alloc_cd_tables
4ac6cea48ce682e66c9c43f46762fec4216de87c btrfs: fix leaf leak in an error path in btrfs_del_items()
fb6437413fdbe1d0ec8c751b665b9ed538252e6e PCI: dwc: Fix wrong PORT_LOGIC_LTSSM_STATE_MASK definition
ea3bb1abba8c7002e1f2db5ebe32f6101bd87330 drm/nouveau: restrict the flush page to a 32-bit address
4c79630acf3105469af229fb8b56f39da23eb2ae um: Don't rename vmap to kernel_vmap
65b4757d1a7b3b5db268c4c7a89d0959aac9cc26 iomap: factor out a iomap_dio_done helper
3d12834d0eb87fc411a36cee89c7c9ccf57d4e4e iomap: always run error completions in user context
a489a89bb57a7751045297e29eceb51c4f798714 wifi: ieee80211: correct FILS status codes
74dadb5c1ad9084c69ed0d045f15ed8ed88accdc backlight: led-bl: Add devlink to supplier LEDs
90c2c1acca98a4ee9bc9715493f0419338aad7de backlight: lp855x: Fix lp855x.h kernel-doc warnings
9e1c36255fc09a72aa62665aca784d90fe7e7177 iommu/arm-smmu-qcom: Enable use of all SMR groups when running bare-metal
5545bc6dc59fd1d1c3b76e039d705fb4de4b29de RDMA/irdma: Fix data race in irdma_sc_ccq_arm
0b5c81e18aec17a9541eea5ea483dec9829cf8dd RDMA/irdma: Fix data race in irdma_free_pble
575d54191ccbfe1b92b3cf4fa49bf1eb01ec33b3 RDMA/irdma: Do not directly rely on IB_PD_UNSAFE_GLOBAL_RKEY
e55e18b9e9c5d548a28bbb9590ade57093046044 drm/panthor: Avoid adding of kernel BOs to extobj list
38187a2ab27a08d671ffb63b50f74fa405099a6d ASoC: nau8325: use simple i2c probe function
26dc9c8625fbf43deac950b500c469853def5a28 ASoC: nau8325: add missing build config
c7156039d06eebc84660134b89438c14f86a05c3 gfs2: Prevent recursive memory reclaim
5d2da403e5edd44c0a80cbb6e08030a8da802f69 ASoC: fsl_xcvr: clear the channel status control memory
e4a30af6aa3eda899ca9e7f9611af3f83828fda3 firmware_loader: make RUST_FW_LOADER_ABSTRACTIONS select FW_LOADER
a4e306341d0075561a427f43c5905ffde9f79fa1 greybus: gb-beagleplay: Fix timeout handling in bootloader functions
600769286fee3e5edc0bcd895761d3c948c0149a kernfs: fix memory leak of kernfs_iattrs in __kernfs_new_node
4c8910dbd8ac40e505112cc5b347ad97128cd4b7 drm/amd/display: Fix logical vs bitwise bug in get_embedded_panel_info_v2_1()
a866e9d08d6f1ea16edad91eb594deb40d7f6d05 hwmon: sy7636a: Fix regulator_enable resource leak on error path
3ef7fc3c9687f5ac926be945b7759773d88987e8 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
285c671e05e2f2285e587c7f7632edd906d48b19 ublk: prevent invalid access with DEBUG
0e3724bf631ac9c182bc67155060b99cda7da6f4 ext4: improve integrity checking in __mb_check_buddy by enhancing order-0 validation
2fa0213a95e7185c62f4934dd165466ac0470640 of: Skip devicetree kunit tests when RISCV+ACPI doesn't populate root node
6dba09538ecc6b8f4edf11c4d6338a4f5f5b2b9e virtio_vdpa: fix misleading return in void function
3f6f17132e949e9992ee3fbfede0205830c90e93 virtio: fix typo in virtio_device_ready() comment
cc4d04e2b43ef0fb958db9c93df7ad0bc35e852d virtio: fix whitespace in virtio_config_ops
95701a71539e8dbd95c61ca34383ebd07d252471 virtio: fix grammar in virtio_queue_info docs
9170f0398dcc693f2809bfd6d2f42120de16d556 virtio: fix virtqueue_set_affinity() docs
897578286ce0ece37db849c446e4d9916b996655 vdpa/mlx5: Fix incorrect error code reporting in query_virtqueues
87597a8444e64e7c4666fbcf8aae83ac09887464 vhost: Fix kthread worker cgroup failure handling
b9d2eb02f3c0d30689520bf1bd58397b521afdbf vdpa/pds: use %pe for ERR_PTR() in event handler registration
a24ed26d13fee398b90dc65a6daa3e601152f6b4 ASoC: Intel: catpt: Fix error path in hw_params()
8221f35c61e7245cdd4c3edd6032446c0c63755a spi: airoha-snfi: en7523: workaround flash damaging if UART_TXD was short to GND
80593b9cd1bf8f87d1d291f014c7ab91313ed615 ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
f22606bcac5275b6d720e4623436789b049bada8 ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
a0b76b189e4801080003734560ac7b721728d9ca ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
b98e7edde56e9d553925385c2227807900c031ff ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
cf55e12b8ff386d9ff0db9bc32ac12a8a5b64d6b regulator: core: Protect regulator_supply_alias_list with regulator_list_mutex
10b021010f701d57930e322757db0d2ee2468750 resource: replace open coded resource_intersection()
76d8ec8b478842b0527c52be1425291cd6c31088 resource: introduce is_type_match() helper and use it
13964f594101c8ca7405ba25ae5d3a495bd0c82f Reinstate "resource: avoid unnecessary lookups in find_next_iomem_res()"
27208e9e483b4aa20b5525c9b11e181ebc4358ed netfilter: flowtable: check for maximum number of encapsulations in bridge vlan
53fe7c80a436b52a24ae10bf3bf9ac98763adb60 netfilter: nf_conncount: rework API to use sk_buff directly
5eb8fb21e2a3e15741b9ee40eafb0e35b37f8fa2 netfilter: nft_connlimit: update the count if add was skipped
d027721e351f6e00a7d2c8754f4b55199cba9a0d net: stmmac: fix rx limit check in stmmac_rx_zc()
7c0a013e3297b5f3b356c033bfc65faf171c7686 mtd: rawnand: renesas: Handle devm_pm_runtime_enable() errors
e57bb22d27d65f0824b483d1e8014858a8ebebf8 spi: ch341: fix out-of-bounds memory access in ch341_transfer_one
bbc9b2ae6196627c9ed92c957b02956cbe8a59ed vfio/pci: Use RCU for error/request triggers to avoid circular locking
a94ffd6d5de3b9004f89221b9e3b87a2ec359851 net: phy: aquantia: check for NVMEM deferral
c572d7a8105bd274dfdaa6449def140642384b13 selftests: bonding: add ipvlan over bond testing
7e6b9fdee6d6ac48a58e7b18047dc7f7ea172ef6 selftests: bonding: add delay before each xvlan_over_bond connectivity check
e1a8a923cdd0fae679375e0c01b946a9ee55d1a7 mtd: lpddr_cmds: fix signed shifts in lpddr_cmds
7dcc17137d91be5ca6c00b59151f2d6c9cf3fbf2 remoteproc: qcom_q6v5_wcss: fix parsing of qcom,halt-regs
ed4ebef28851f74f2eb2627c9c83afc0e636ad6f md/raid5: fix IO hang when array is broken with IO inflight
8fe8ca0d7d29b23a189f577f6f2a69fa4e433688 clk: keystone: fix compile testing
ddd3183222ca94ddde70afc6b4cdb2688ff917f1 net: hsr: remove one synchronize_rcu() from hsr_del_port()
a8ab2a87982193c1b8d7ed08180bb613ad7541d7 net: hsr: remove synchronize_rcu() from hsr_add_port()
9094b17e8c8253d4b7b7502e493c20063e6ea858 net: hsr: Create and export hsr_get_port_ndev()
110aef6cf3c2258101314e25c7407f489fc3bd4c net: hsr: create an API to get hsr port type
6983d582d20943052acd99acc9df18bf9c211f44 net: dsa: xrs700x: reject unsupported HSR configurations
9beb419184171a4417061ed6e9edb0e2c9a32f6d net/sched: sch_cake: Fix incorrect qlen reduction in cake_drop
17c38ac9bd0f5770296d871a3902c30c59d15ae9 perf tools: Mark split kallsyms DSOs as loaded
2cbc453915a29157a832464a4ab3af690848feab perf tools: Fix split kallsyms DSO counting
d848e6ae397645853cb001f1bd263021cc9756f2 perf hist: In init, ensure mem_info is put on error paths
09be928df58c912ef6a23ccc34c13ecaf75bb184 pinctrl: single: Fix incorrect type for error return variable
4ab70f234a463298c6834e0273d9e6d7b4d46bdb fbdev: ssd1307fb: fix potential page leak in ssd1307fb_probe()
ca84d0c882e2e2c84950b183978b59270100575d 9p: fix cache/debug options printing in v9fs_show_options
d435b05c1906e93279747ec9c1839d23d705f0fc sched/fair: Fix unfairness caused by stalled tg_load_avg_contrib when the last task migrates out
4b50cbb56b2b7147baa1412f6927cd5cc4557b58 platform/x86:intel/pmc: Update Arrow Lake telemetry GUID
fe8cbb0cce2a219fd53c46c447eeffc31798e66b f2fs: keep POSIX_FADV_NOREUSE ranges
b5ee3fcf7af5144dfb5c64e13000c935c18cbaa5 f2fs: add a sysfs entry to reclaim POSIX_FADV_NOREUSE pages
8a8eafab0d7ff5ce83c32ac016a0836d3e5ced63 f2fs: fix to avoid running out of free segments
3b919c4beb8d252f9f7f479132c30a3059530cee f2fs: add carve_out sysfs node
90eb92cd98c717e26880d02ec9318c30043190db f2fs: sysfs: add encoding_flags entry
96bb3b04ef13f404e538012c222949a3f8a2a454 f2fs: introduce reserved_pin_section sysfs entry
29b67e4098d89b02a3a5359b9a6b067d84dcfe40 f2fs: add gc_boost_gc_multiple sysfs node
3774f29285f9a14274b701af979b620301685f49 f2fs: add gc_boost_gc_greedy sysfs node
3efed2d15649b4d30bea5e9159ef5263db35788c f2fs: maintain one time GC mode is enabled during whole zoned GC cycle
7b770813cfe5182e51ef0b3ef1c625abe6487ee0 NFS: Avoid changing nlink when file removes and attribute updates race
b79a700085761a00f51578914ece6ffcdd639689 fs/nls: Fix utf16 to utf8 conversion
7acc3ac4051c66642d2b0034d4e039e4828c9078 NFS: Initialise verifiers for visible dentries in readdir and lookup
3d4f65c860e7fc6f0c428520ede8057191f515f7 NFS: Initialise verifiers for visible dentries in nfs_atomic_open()
301eb156981e2e98e5c10b1a41469ead26765856 nfs/vfs: discard d_exact_alias()
f19e5644f161d29b931baf07be48a0415d7e6cda NFS: Initialise verifiers for visible dentries in _nfs4_open_and_get_state
3518b8e08a2da257f1f81519710e4f0fa0efca14 NFSv4/pNFS: Clear NFS_INO_LAYOUTCOMMIT in pnfs_mark_layout_stateid_invalid
cf03949e6cf79cc76f6c9c2bf5ac0aeb6069419b Revert "nfs: ignore SB_RDONLY when remounting nfs"
7fb70af30b9082e02a25242441843b7f65acb78d Revert "nfs: clear SB_RDONLY before getting superblock"
9371cce62b628b51b698f0f9fb0f08d92341d8e5 Revert "nfs: ignore SB_RDONLY when mounting nfs"
b6355d3e43bf47361f0ac4ee859daa48341e1611 NFS: Automounted filesystems should inherit ro,noexec,nodev,sync flags
878efa5103d4bf52a3ed4c4647ed01a6ba3eabf5 Expand the type of nfs_fattr->valid
0f4e0e2c1e4ed9e4d16046dd9ccd81550dbdee93 NFS: Fix inheritance of the block sizes when automounting
868df50b6c881df737cad29fbd826c5070304169 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
315793e44cfb49c5436fe5226b06d18dd5f39d49 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
707fe1fdcb43a7c68553e0f821bc4b2090d7f55e ASoC: bcm: bcm63xx-pcm-whistler: Check return value of of_dma_configure()
d0ef58900b4b3596ef765c170969f72f7b82895f ASoC: ak4458: Disable regulator when error happens
9452d85cd9b1071743c2ac41c55c02cdea4b6488 ASoC: ak5558: Disable regulator when error happens
1af938aa36e1c4efded3a36ca5ade75ce66258b1 blk-mq: Abort suspend when wakeup events are pending
b73dc5469c86d651acc7da72feccee24f3088b27 block: fix comment for op_is_zone_mgmt() to include RESET_ALL
b442f1787eeb593a4ef2087b7e0c639f56d6ef23 block: fix memory leak in __blkdev_issue_zero_pages
87c6c3b56002304b73ebd6c1358b9db14638bcd3 nvme-auth: use kvfree() for memory allocated with kvcalloc()
1462d70de422a2305a177c29e2ee76fdde37d574 drm/plane: Fix IS_ERR() vs NULL check in drm_plane_create_hotspot_properties()
9c8342b9fcdf8c4cce87a6a2079c3e154cd73874 regulator: fixed: Rely on the core freeing the enable GPIO
8e741edf016a316bf83395886306ad2f86c79bb3 ALSA: firewire-motu: fix buffer overflow in hwdep read for DSP events
c56cc5b3b94427dfe9e5f213d6acc7740ad656c5 drm/nouveau: refactor deprecated strcpy
ea9a7089c4c1db8cf25f1b4f78e4056b41ab321e cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB2
e442a34bd388c69063bffb57ace5d819e26af6fc docs: hwmon: fix link to g762 devicetree binding
fb364d539d9438984dbda9f8d06e87737156a655 dma/pool: eliminate alloc_pages warning in atomic_pool_expand
f318402ac48bb215ebac9648c442fb0f96a1ac2e ALSA: uapi: Fix typo in asound.h comment
c00037de53c59fb7bec474784f68f11885cf0a46 drm/amdkfd: Use huge page size to check split svm range alignment
5ac0e43c1b7c8f30f196b8f08f1b40d0a6a31c10 rtc: gamecube: Check the return value of ioremap()
0b40e49df6dadb7623dab380a78b94a750bb11d3 ALSA: firewire-motu: add bounds check in put_user loop for DSP events
907c158ccefcc471e3ac5068ecfa9ab0beae785b ARM: 9464/1: fix input-only operand modification in load_unaligned_zeropad()
470b15c2fc785aa3fceab328dd8ada709860fd9b block: Use RCU in blk_mq_[un]quiesce_tagset() instead of set->tag_list_lock
7f051ef39d6255247a991ecac6a62f9378d53abd block: return unsigned int from queue_dma_alignment
117ee40f8f04df9da786452a64906e4bd4db24b6 dm-raid: fix possible NULL dereference with undefined raid type
2d8ae4956e278ba83d45d1655edfa25daa50e42b dm log-writes: Add missing set_freezable() for freezable kthread
7a07540e1df5ec492c70046722ee7049f09dc76e efi/cper: Add a new helper function to print bitmasks
cc1d7b4c0c107d06af04722cf21449ccfdb508ac efi/cper: Adjust infopfx size to accept an extra space
9d1b0c5806ba3438456173e8484e450399eb74a4 efi/cper: align ARM CPER type with UEFI 2.9A/2.10 specs
0479f72c27148abae53f820540488bd591648ce4 scsi: imm: Fix use-after-free bug caused by unfinished delayed work
cf52b74207f6ba1153bd3d855acb80ffec3c1ea1 irqchip/mchp-eic: Fix error code in mchp_eic_domain_alloc()
fe4cbb024d25725888d0a329fd25b1a530bbc40b ocfs2: fix memory leak in ocfs2_merge_rec_left()
8484f662aa8f8161b398aff7f06154ec2977b085 LoongArch: Add machine_kexec_mask_interrupts() implementation
29c9017e01cd5decb2e9d606a9a3ccebf0b60f98 net: lan743x: Allocate rings outside ZONE_DMA
6a315b700faad978bc37063b960c8af2292f2519 net: dst: introduce dst->dev_rcu
c4fbf59c6dd73909a512e59b419505df038734f5 tcp_metrics: use dst_dev_net_rcu()
70c237d2e311a585a419268481a86d6b968b60a3 usb: gadget: tegra-xudc: Always reinitialize data toggle when clear halt
038d18a840534d989c497a04e68599190d6e5ad0 usb: phy: Initialize struct usb_phy list_head
8164315a7cf0f2215d851edd6ba4c1ea3cab3539 usb: dwc3: dwc3_power_off_all_roothub_ports: Use ioremap_np when required
9dc4dd2e62cf28993dfa6104ff8b2762c0ec36dd ALSA: dice: fix buffer overflow in detect_stream_formats()
a000edb7444dbd9ef2f4be31180c5ab791e36186 ALSA: wavefront: Fix integer overflow in sample size validation
f8100cfd690d4b1fd45bdba30428b0eab2980dc0 Linux 6.12.63-rc1

--===============3712214467823860773==--
