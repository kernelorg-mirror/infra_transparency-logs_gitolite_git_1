Content-Type: multipart/mixed; boundary="===============4178655963438889455=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 28 Sep 2021 07:17:53 -0000
Message-Id: <163281347380.11612.17638711489704009094@gitolite.kernel.org>

--===============4178655963438889455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.14.y
    old: a7a751350fb97739784e9a61a09c290f0bf0f46b
    new: 6ee566ecf2389b44c84362709162382d166f80c2
    log: revlist-a7a751350fb9-6ee566ecf238.txt

--===============4178655963438889455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632813470 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1632813468-c690affca2306c2d54fd561e271a6d6b17ec0a47

a7a751350fb97739784e9a61a09c290f0bf0f46b 6ee566ecf2389b44c84362709162382d166f80c2 refs/heads/linux-5.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFSwZ4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kB8QAJNvVmR0W+I7rPezbENu
m/yx3K2yNLudq1CeDWnkTJv8sC9SMobbJs63B8kTLfX5aCK4Dje7asPiE1+lAMNo
wMTbm5cAzrHfHylfhoK2+gxTi+qtcCrn9W5R7yZuEDRecfbTaB/srNenvtFoDCB5
d3mbz4R1ngQWagWrvrwpUxOWk4aLLMTrH3zAWFYPpxo8t3+N5/Uqaf6MxMxqLBie
d7GWYbVc8Ogt48qmz0kP2HTazzlqQQcreHVSP2PSB5N1CwvX3hKpLZDmkSjVg3X3
DIs+knXgJ9qfG6iAwv1DgkeKS0V911G8IB2wi1pmJvpWefhyuMWxOU83/a3F9nWF
1Vlji2cB/ZrS1+9bauXKiVzAZWLcZ5TCzslB/7YE1+lP6HnceeN0D+c9eeJIv3c5
BJijCODWp7fZKU7Rb3HjNh9kg4+sK/6YHF1LrABHEngobcJwS7DkrP273ARg0koh
j0oLnKeMdoBAMgWGzwofi6w3Kgzu61HLioeVsmecYxOdBvgz+nId/jzcGUH4fNLz
Fvr8A6SGVYJigk9HAPoEMNt0B8Cc6yC236lqja6a7WvuclNy6yXBmqlt++4hFaqN
yqbsQrF2AgUgNsggQbqvdBBX3caZ+mOJk5olNoVaWrsDZa4rp6N+sHcOsvl0vTxO
LwkEepH2nGfjhcxv6uKzZ24Q
=+tko
-----END PGP SIGNATURE-----

--===============4178655963438889455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7a751350fb9-6ee566ecf238.txt

46890309df8604a4309e06bf4318ce2a7d35ba44 mm, hwpoison: add is_free_buddy_page() in HWPoisonHandlable()
8c3c8d91aa756cd7f970e50f69f43497e8d4b804 ocfs2: drop acl cache for directories too
f77fc747eb7ad1f1b3a969a5d621f1b835f50afa mm/debug: sync up MR_CONTIG_RANGE and MR_LONGTERM_PIN
5c4b2d0b2a535d0fb8155dfa1e167ed1b5212419 mm: fix uninitialized use in overcommit_policy_handler
e228e71b77358c51315f9b181b543bec7f0eaabe usb: gadget: r8a66597: fix a loop in set_feature()
d1deb8ea67f8fb67c1b7806ca931231b89267766 usb: gadget: u_audio: EP-OUT bInterval in fback frequency
683e425f9b7395a21708c34070e3f3019e1e610b usb: dwc2: gadget: Fix ISOC flow for BDMA and Slave
3894a64b1edcbe1d5555d0567fba0ff191ce4652 usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
0335371cd8c723fb05fbf5f8d9336a55f1037cb8 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
c4341c7a32f2f00bd433383ca4ee35f17df49e83 cifs: Not to defer close on file when lock is set
b9c0747917ccde9704ae9c060c7c8fa5edd151d3 cifs: Fix soft lockup during fsstress
042b8a308aa83446f3066df205647acb72135b0a cifs: fix incorrect check for null pointer in header_assemble
e09a61707040facd5c265521fbd52d35580ae54d xen/x86: fix PV trap handling on secondary processors
bfee6b19f5987667378188fc64db57db63c43d4d usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
f7c3f1a53876e49b850ed3c554baa80714a3b664 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
8578584b52947d422b0e287e7a2cb2a525bd2f52 USB: cdc-acm: fix minor-number release
9c0454d7ddbea7077f59560f80859bed516546d9 Revert "USB: bcma: Add a check for devm_gpiod_get"
9c33dc820c94745a847deaf133dc435c3b4a2c4c binder: make sure fd closes complete
b80407af1040c9066026439464d7987c1c83b693 binder: fix freeze race
d04bc2049b805172df4f512dd37e30ac92dab52f staging: greybus: uart: fix tty use after free
cdd01970bfe7f195b83de511b5c43a88426a164c usb: isp1760: do not sleep in field register poll
69deb19061e53cb5d372dae10c60f173966e550e Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
167f5e1fea078bb0f72f526ea445249e2e06865a usb: dwc3: core: balance phy init and exit
e6f21ee3a5a22a7cde47f11d37e167cb2008a5c3 usb: cdns3: fix race condition before setting doorbell
bf5d5e08c2d50050e6414ea78c72bf66f5830ed1 usb: core: hcd: Add support for deferring roothub registration
b5e87c738f7d4436945e7a788108b3590ec97dae USB: serial: mos7840: remove duplicated 0xac24 device ID
b10f08cf96925e4839d73c6f88d773963119e029 USB: serial: option: add Telit LN920 compositions
125096b3725ec99c805097ef567f5f13b4f0c7be USB: serial: option: remove duplicate USB device ID
70c1daf20ef51bc7be76ea11d17ca4444eec7d82 USB: serial: option: add device id for Foxconn T99W265
531a25c83b341a27905e10d92b8a14cf8b14d41d misc: bcm-vk: fix tty registration race
7d86f9f2879c6af2ec13628f11f7e2d6527477b1 misc: genwqe: Fixes DMA mask setting
e9a27dd292c241c3fe1a6ea4f02c552e9697fc4f mcb: fix error handling in mcb_alloc_bus()
5e3c748a76ec80b0e50ec877f80a33d89cc5c577 KVM: rseq: Update rseq when processing NOTIFY_RESUME on xfer to KVM guest
2523232064447aaf5566cc407c718043a662d8b4 erofs: fix up erofs_lookup tracepoint
e8f9ab9fc4abdee2245950bb17600e269d14aa41 nexthop: Fix division by zero while replacing a resilient group
d486825a59f71c697ecf6d08f227be9619c7693a btrfs: prevent __btrfs_dump_space_info() to underflow its free space
ad9d6e3c173ca3877ad2b447b61241293849424a xhci: Set HCD flag to defer primary roothub registration
6a0778a123aba4a96954811c9175331a70174378 serial: 8250: 8250_omap: Fix RX_LVL register offset
c0530328c56cf3106d1d50146bdcfa4f3a14b117 serial: mvebu-uart: fix driver's tx_empty callback
7f4efd14caf7b6866773eb0d88af862eec298a59 scsi: sd_zbc: Ensure buffer size is aligned to SECTOR_SIZE
0317e32d4d6a10a51c03607a313c6b0695118513 drm/amd/pm: Update intermediate power state for SI
89626878b7b2474aa10b1645bbb5afed44727bbe net: hso: fix muxed tty registration
dd9e0f0a1502a7826cf78aab0a982a6371416f1e platform/x86: amd-pmc: Increase the response register timeout
faffadc159d33bf79c6bcbfcf7ebb88ace7aebf0 arm64: Restore forced disabling of KPTI on ThunderX
c686522cd712b17efe2b5c54fb8174bdd31c1455 arm64: Mitigate MTE issues with str{n}cmp()
e2d8c95e2f00e8fdad03c3a97c42e0c2294dfe1b comedi: Fix memory leak in compat_insnlist()
68f63d6f02fd53087c32b22748aa1b8a5711feb7 regulator: qcom-rpmh-regulator: fix pm8009-1 ldo7 resource name
621b160f43c526f9b2923914b889c1979dfaec5c afs: Fix page leak
306f09b17c71687baece3a6d6de6877cd0e6eb05 afs: Fix incorrect triggering of sillyrename on 3rd-party invalidation
95eaaa8e6c7647f661d80542c66ae02b4fdf3712 afs: Fix corruption in reads at fpos 2G-4G from an OpenAFS server
1e8febc788c647f8c0a78acae887b39b578042e4 afs: Fix updating of i_blocks on file/dir extension
afc6e0e8985b3795c2c0e9b84b96a77f3143a525 platform/x86/intel: punit_ipc: Drop wrong use of ACPI_PTR()
7dca8e932651f1f28267566ada3492295c40ea30 regulator: max14577: Revert "regulator: max14577: Add proper module aliases strings"
0a065eb0d6fd44275495073bf0745fb9ce27c2f2 NLM: Fix svcxdr_encode_owner()
c9d36268e13fc463df7067f25de785132641680f virtio-net: fix pages leaking when building skb in big mode
8d5c0a2edd2def959cf463b7364223355d14fa7a enetc: Fix illegal access when reading affinity_hint
882c24cf7102502be829b6399eec32b7d78aeb9b enetc: Fix uninitialized struct dim_sample field usage
dc903af55153faa4501dd8c6954cff65a84d0dad igc: fix build errors for PTP
dd0a82ac0405e17e789c7bb8c4b55bc57c531952 net: dsa: tear down devlink port regions when tearing down the devlink port on error
5c7b0cedaf144cbdb617baf23d68bb6dc03449c5 net: bgmac-bcma: handle deferred probe error due to mac-address
64555da13732cebd132c5ffd32f57f43857412c7 napi: fix race inside napi_enable
1687db5a768cf784405ad3ebd8cd8aa9c504ed34 bnxt_en: Fix TX timeout when TX ring size is set to the smallest
a8b6d6621e8e4b69c56ac10275b6ff73ed37b4b7 net: hns3: fix change RSS 'hfunc' ineffective issue
39e939da00ecff0c686d8c0b345d4ca7976337ca net: hns3: fix inconsistent vf id print
1640037d8c3f7cff052db02041df54658bf78561 net: hns3: fix misuse vf id and vport id in some logs
60d9b2bb989988a8d8d0ae14757b9b1e93ea148e net: hns3: check queue id range before using
f2d8cf7e930a0b9d7871ae36687dbe97476ec560 net: hns3: check vlan id before using it
fa78a680820c7ce00a7ba42b4b0637c273b154ee net: hns3: fix a return value error in hclge_get_reset_status()
47245281867276e18653e9e723a9768a8e74097c net/smc: add missing error check in smc_clc_prfx_set()
05d01ecef14aff831349203df0090f43740044b5 net/smc: fix 'workqueue leaked lock' in smc_conn_abort_work
eca6db11da1548dd5ed242847f349089ee75605f net: dsa: fix dsa_tree_setup error path
e45e49fdcd87dbd66bfaeb57362eb786762face7 net: dsa: don't allocate the slave_mii_bus using devres
6814457ca46494e6eae75efec15eb7016662c753 net: dsa: realtek: register the MDIO bus under devres
c0d581e55974e4a7eab77121c45bad5f4a1e9898 platform/x86: dell: fix DELL_WMI_PRIVACY dependencies & build error
5bec36c4bb78f4ff84afbe1566addb23b8927c6d kselftest/arm64: signal: Add SVE to the set of features we can check for
41b030771e01ff1661cc7812155e525b35154301 kselftest/arm64: signal: Skip tests if required features are missing
c1dca011155b9467815cb89bed1e316aa7625ded spi: Revert modalias changes
64a27649d8cfab300c26aa82aceef3118414da32 s390/qeth: fix NULL deref in qeth_clear_working_pool_list()
d56b1e4658bae37dc6f91c6839dd816602ad622a gpiolib: acpi: Make set-debounce-timeout failures non fatal
465f30692c8bb16225366afbb1b554f213265bd9 gpio: uniphier: Fix void functions to remove return value
5928d160f8e02fcd55ccdd44e463259ee63efffd qed: rdma - don't wait for resources under hw error recovery flow
ce2b1214deb817237605bdadbca34089a4f055bf mptcp: ensure tx skbs always have the MPTCP ext
5f3160f674459ec0faab09fe6c95f24755878282 nexthop: Fix memory leaks in nexthop notification chain listeners
3c51a1770744a4434de467b11ace0035e6bbf981 nfc: st-nci: Add SPI ID matching DT compatible
8649576346eaf5691d8c9166298baeab751c09af net: ethernet: mtk_eth_soc: avoid creating duplicate offload entries
73c19c5152dbba29afc65a32b9eef11e7ddc3f74 net: mscc: ocelot: fix forwarding from BLOCKING ports remaining enabled
43159a3f9d2c06fc3e633df8ca16247bcd0cadfe net/mlx4_en: Don't allow aRFS for encapsulated packets
3222e666908c9e3f175fbb507b0b58cd2c21027c atlantic: Fix issue in the pm resume flow.
08f900a8b375f1e66f8cfaf3ffb90a8d3f0f573e drm/amdkfd: map SVM range with correct access permission
a8a240ead840c7404095b25535c24fbec412e309 drm/amdkfd: fix dma mapping leaking warning
1979d1b7ef1cb7396363cf9d2ea5eb984417e110 scsi: iscsi: Adjust iface sysfs attr detection
793d1851b85aabc2e993c064fc5208e6376dff43 scsi: target: Fix the pgr/alua_support_store functions
7a27f9c07f9b1e6195cad28eca3380ebdbc21325 tty: synclink_gt: rename a conflicting function name
e2e4be88f7d3bb62c4be015b5e137e0f05de4c70 fpga: machxo2-spi: Return an error on failure
b951454d547d1dc778aef2f032d6084112b94b3f fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
ee6f53466447bd63279b8e970b1d1fb8e6ad4a5e x86/fault: Fix wrong signal when vsyscall fails with pkey
1644ad25e0bab029b6e38c686813c90634b8c2ba nvme-tcp: fix incorrect h2cdata pdu offset accounting
af7d5b042d40e90e0fdd201b8cab1777b2c1cfb5 nvme: keep ctrl->namespaces ordered
f1575774a5730b249fea036575a07e75a094e401 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
07039032340e447f9c3276d67ad4cd3ad6544b75 cifs: fix a sign extension bug
e0fd56b5fd770fae910ab7facdb08c500ecbed75 scsi: sd_zbc: Support disks with more than 2**32 logical blocks
4d3074f473cb8dd727d4d799e7ad94cb44c46171 scsi: ufs: Revert "Utilize Transfer Request List Completion Notification Register"
ff0d3ff45ad68c9840b4625bf44c7a0c42cbb84d scsi: ufs: Retry aborted SCSI commands instead of completing these successfully
0d045dd66fd6313df55b4e58026a0bdb0ef0dfe3 scsi: ufs: core: Unbreak the reset handler
8db894d1444a32f710a90be753dd94f0389b962a scsi: qla2xxx: Restore initiator in dual mode
91972803f810ede8ec8621bb4c21c07b72c93c8e scsi: lpfc: Use correct scnprintf() limit
42eb75f59531e3385d764805cfc9f810f817da69 irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
69d2191cbea218290218a1bdaa2fc19c5fb977c4 irqchip/gic-v3-its: Fix potential VPE leak on error
bfe2d864d92736f7bb148b1246e3eb3bc769b068 md: fix a lock order reversal in md_alloc
9e401dbe594178ed69a723a2fc43887f4465382e x86/asm: Fix SETZ size enqcmds() build failure
d07d91b400e18d65012581987142f9c34c0830f0 io_uring: fix race between poll completion and cancel_hash insertion
88db47d899ca8505dbfc9d24276cc8645a9d91d2 io_uring: fix missing set of EPOLLONESHOT for CQ ring overflow
70f7f0ed0eb72dc3a4436dbb653d3049d27b73cc io_uring: put provided buffer meta data under memcg accounting
1b39ad852d3c229435b9025632a1cc6b9995c149 io_uring: don't punt files update to io-wq unconditionally
d920e9561ad14aaa77b000111089d7848fe8866b blktrace: Fix uaf in blk_trace access after removing by sysfs
4758d15a726429b92aa081ce17d0b1520228500d net: phylink: Update SFP selected interface on advertising changes
c0905818f48b7ba3c9bd2e497e33e45d73b45cfb net: macb: fix use after free on rmmod
e3832b109e8bddaad7c727e3de9ea544b44702e9 net: stmmac: allow CSR clock of 300MHz
4042f483e2d75990ec879a29380c2c9508bd8f4b blk-mq: avoid to iterate over stale request
23f534e7618c3e6fab5d6a48224075bf3710b977 m68k: Double cast io functions to unsigned long
dd9b3e640fab2e31b5a76f788d901a313f6a9c47 ipv6: delay fib6_sernum increase in fib6_add
61195e05b40ebf096d6223f1a0e7a24958f31e18 dma-debug: prevent an error message from causing runtime problems
e419726e8f61140987217e706c34dd5f30695c1b cpufreq: intel_pstate: Override parameters if HWP forced by BIOS
63ed9dbb8a335784ccfaf010ade6a994e9a23579 bpf: Add oversize check before call kvcalloc()
d95939f4fe9b3d9206354ecafda458403f81d5f6 xen/balloon: use a kernel thread instead a workqueue
cde5697e127035c331100127a7288e9d0a407439 nvme-multipath: fix ANA state updates when a namespace is not present
e4caebc9aee32a81043cdda50a70380fff4c5d3c nvme-rdma: destroy cm id before destroy qp to avoid use after free
e19c52ed9a771f848d7fdd317ddcf4651803678d sparc32: page align size in arch_dma_alloc
5364fd58dd5b574dba52948ee6ceaa679ae10f5f amd/display: downgrade validation failure log level
d0f3e8dd80359509e5cf0e98a33f863aa8d08c4e drm/ttm: fix type mismatch error on sparc64
fbb32965aaa69024568f32136db1bc4639a8c35f block: check if a profile is actually registered in blk_integrity_unregister
275d4e93e9ee10d3bbdc9bb7b67c9a8915d4bcdc block: flush the integrity workqueue in blk_integrity_unregister
5905e42b67faa30e3ee7f8b8fa7488fedab0703e blk-cgroup: fix UAF by grabbing blkcg lock before destroying blkg pd
fa4ccd5aa51ff8f40cddc97fd0bcff504f497b87 compiler.h: Introduce absolute_pointer macro
deddd5a3f6d09164eb556cb1ff2977069660094f net: i825xx: Use absolute_pointer for memcpy from fixed memory location
223fbe7f7f61cc4d8853a704bed4eb843b0be116 sparc: avoid stringop-overread errors
d7fdc8fa9f3330332783182dc249926d4fae477e qnx4: avoid stringop-overread errors
92e5a4af36e01b0f1b250577c424923c296fde7f parisc: Use absolute_pointer() to define PAGE0
ec0e120667fcb76d571bfb5fbd1e96d0b702fc43 drm/amdkfd: make needs_pcie_atomics FW-version dependent
2b7186f48d35ee63694062c5717932a8074bc910 drm/amd/display: Fix unstable HPCP compliance on Chrome Barcelo
4e0e1e71b4b5d22a732222cc57a1bf71209cfdb6 drm/amd/display: Link training retry fix for abort case
740ddadd9cbe6f5143da1205f02b98b5b2b10dd4 amd/display: enable panel orientation quirks
12a2fed0c9214403cc53dd7969439d5d2cc8a2fc arm64: Mark __stack_chk_guard as __ro_after_init
958514f8a04d74566c692931f0bb1e123d767f9f alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
5f346562d00063bd1866495efa0a5482f01e0f91 net: 6pack: Fix tx timeout and slot time
5bd0f290a556efaea9933c125d33210d628391e9 spi: Fix tegra20 build with CONFIG_PM=n
f9a67e92893c013cc3f2fd6b95303d46320f79b7 libperf evsel: Make use of FD robust.
ebc424af553e53732cd4d1f44cca9ebd89827500 Revert drm/vc4 hdmi runtime PM changes
bfab63cdd8894df05524278821504d7df0f1e59b EDAC/synopsys: Fix wrong value type assignment for edac_mode
b65e631c77f852a7b296ffbd3e49f3f8cc503257 EDAC/dmc520: Assign the proper type to dimm->edac_mode
a760bd57d28015d87899341f15853c05f0a4aed5 x86/setup: Call early_reserve_memory() earlier
fdb7917303e625bbe2ab1323af32865c1b81f8a0 thermal/drivers/int340x: Do not set a wrong tcc offset on resume
29aa408342321a073aec3f0fcee84b05e2a4557e irqchip/armada-370-xp: Fix ack/eoi breakage
d5b6c873e2a6dca2fd51e4a3b086d44f580ddc1f arm64: add MTE supported check to thread switching and syscall entry/exit
6380ab7d01a59b2a9f25e9f083d58ad2994f3349 USB: serial: cp210x: fix dropped characters with CP2102
41b0cb3d711fc2ddedf572eb33db5ec03168d1d1 software node: balance refcount for managed software nodes
34b98f66a4c36e11356d28fe7bcec7db770186fd xen/balloon: fix balloon kthread freezing
5a30927c790da218304f92706b205aa51549f266 qnx4: work around gcc false positive warning bug
2bd0a22e785d53e512dbd66f2946257adbb734a7 nvmet: fix a width vs precision bug in nvmet_subsys_attr_serial_show()
8beeb04c9c4a2bb13e937aca461507f113db47ba usb: gadget: f_uac2: Add missing companion descriptor for feedback EP
0dd08f536da914b956557508006d107554b3dad1 usb: gadget: f_uac2: Populate SS descriptors' wBytesPerInterval
6ee566ecf2389b44c84362709162382d166f80c2 Linux 5.14.9-rc2

--===============4178655963438889455==--
