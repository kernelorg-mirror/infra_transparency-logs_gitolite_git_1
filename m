Content-Type: multipart/mixed; boundary="===============0805835660016211133=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 24 Dec 2022 22:18:43 -0000
Message-Id: <167192032324.29220.18192917844371825474@gitolite.kernel.org>

--===============0805835660016211133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 9b49ebcd61467f29e12601a8919a94c22a57c0e6
    new: f86480cbd3ed44a278195c99267a4382cdd7256a
    log: revlist-9b49ebcd6146-f86480cbd3ed.txt
  - ref: refs/heads/pending-4.19
    old: ae3fbabc98f493095a1ed16fa03a8c627d5e3f20
    new: a782903916bc8ad013c96ae41ac10becb561771f
    log: revlist-ae3fbabc98f4-a782903916bc.txt
  - ref: refs/heads/pending-4.9
    old: d3b8854ab60baa80174fb31271614da9145feee3
    new: c085d77d80e2f32baf387d9da4a16c8842425809
    log: revlist-d3b8854ab60b-c085d77d80e2.txt
  - ref: refs/heads/pending-5.10
    old: 77c581c1b7744df2b12a8326d7c864240af4f57f
    new: 5ca547d5f60db176eb5d5fe846071d43b68f98b8
    log: revlist-77c581c1b774-5ca547d5f60d.txt
  - ref: refs/heads/pending-5.15
    old: a4f11cdf58daab70c023d62bf10675751285e2f2
    new: 461fbbc244f45b95a6d9e4a10d7616c9ec12e15e
    log: revlist-a4f11cdf58da-461fbbc244f4.txt
  - ref: refs/heads/pending-5.4
    old: 85b79fe406e49ecb5c552da6e8c03301326e27c3
    new: 810ac78e00a002f7ceb7ccf657b6e17ff9d004c0
    log: revlist-85b79fe406e4-810ac78e00a0.txt
  - ref: refs/heads/pending-6.0
    old: df4c2d480cc0e9be592dd3a16c430b20f59c02e7
    new: 94f08bc6f2357a0e4ebafec1c286f1c4ff016746
    log: revlist-df4c2d480cc0-94f08bc6f235.txt
  - ref: refs/heads/pending-6.1
    old: 27aa99acbd334d56753398922ca193f3ac15486a
    new: 1665b7686c160ea9085d1f97ea05e7c6b82e035d
    log: revlist-27aa99acbd33-1665b7686c16.txt

--===============0805835660016211133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b49ebcd6146-f86480cbd3ed.txt

0af83d7785146b1aef5e007abb0b976ba8e1c531 mmc: via-sdmmc: fix return value check of mmc_add_host()
650a9e876b37a242acc999e6caa23f60b4856824 mmc: wbsd: fix return value check of mmc_add_host()
12bd11a8e6046e0b39f750fab4223a2796538fb3 mmc: mmci: fix return value check of mmc_add_host()
a9c2f14eec8a06bb4c289c1b9389a3c9ff981f9a media: c8sectpfe: Add of_node_put() when breaking out of loop
8143d1128224eedbee99debd1c3a0c339e0a5234 media: coda: Add check for dcoda_iram_alloc
c446d64d91497d44fd6356183f16d84a8f8842da media: coda: Add check for kmalloc
11ca2dabec9ebf3b2d1e925a9d9c9a7436bf93a4 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
7a20d32ed24b7786b89eb0b43d50490459af6d74 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
603ca1bc8c804436e161fee347b2d77d436f8e04 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
8077923b35ee3888ede453230f52c6afd4ce579a blktrace: Fix output non-blktrace event when blk_classic option enabled
ac080f0b2e6210fc471820a4c63872fe286fe353 net: vmw_vsock: vmci: Check memcpy_from_msg()
b68658bb05dfbcbdf10bf0376a331133d063a471 net: defxx: Fix missing err handling in dfx_init()
afe7be73eac969f8d495abf690650ae21b988646 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
47b2a3b8f97f805f069d4887cd6e2b9a59f49810 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
7d6a02e60d547f4536463d6ed3e35afb2ce6f88e net: farsync: Fix kmemleak when rmmods farsync
1ff8c0ebd1a4d5d5e3e9f5cf53b6b5f4f2a64cde net/tunnel: wait until all sk_user_data reader finish before releasing the sock
95c44f38e53fb1c0b49aca3f863409ae64d27be6 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
59f936c93a7289bf0f15bf59b3e5162862f5be1e net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
278aede7caf0f86421793126aeddd52a41c62ccf net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
cd203b55c0bc926d410e107ac480664ae8301ee1 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
d0ddd148f1047d3191283b09e1fefbde937ef152 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
5fedec225befb0f8948926b3724f99f18688d8a6 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
6d042f867c708e0d7f2eaff511946bad6c37eeb8 net: amd-xgbe: Check only the minimum speed for active/passive cables
f9a78d94e4b63a443bb376cdd629b46ea4567784 net: lan9303: Fix read error execution path
d370a1b1b9be6a8f76021a16daf088f20ae72bbe ntb_netdev: Use dev_kfree_skb_any() in interrupt context
f59598a67122b449d5a407b525f98d186e6bf82c Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
2f1e7507107d793407b37446eb315392fc1eea24 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
7794661fcc22bfd5b20d3c365fd6db7d99581aac Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
da4458a3b1e06391bc9b6b44f20ead65de4b412d Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
61b80f8c4a8fde36d91d68d2b99f107ae674a8eb Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
b32751c122c65bff5dae43355d9d39d83ff3e0d0 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
7b66a87fbe95e31592d519a3bbe40d7aeb9cfdb5 stmmac: fix potential division by 0
6a12ab1d675dd68c7f324b2a119de33a58a83d81 apparmor: fix a memleak in multi_transaction_new()
c4bc4d12e855288330f59c1e9105c9be5902be42 PCI: Check for alloc failure in pci_request_irq()
0bcb74c8d4ba9b4a51de8d255adb280019ab54e8 RDMA/hfi: Decrease PCI device reference count in error path
eaa289e47473f867449834d54ecd33cdd6c41ff2 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
7e2ab66ea640a747a426e7e8f353c634bbb445cd scsi: hpsa: Fix error handling in hpsa_add_sas_host()
87c175a5d31f10dc384d65c3115fab081791a642 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
1595abc91db9a9d8a9868ca0aa7c9d8984ac783d scsi: fcoe: Fix possible name leak when device_register() fails
09149dbf89e1a6169eef6dc3f88c5c552faa0b90 scsi: ipr: Fix WARNING in ipr_init()
26b3d8fe56c8c4f3f2407718bb4f18928d79feca scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
ceff6cb8420598b69a14f1b2832ac3c1b2a2acbe scsi: snic: Fix possible UAF in snic_tgt_create()
bae5a3d78be3a7d70b24b9aa25a63a49adf29a30 RDMA/hfi1: Fix error return code in parse_platform_config()
4acd0decb2628fb2cbdc2ca92121b7acf15560b9 orangefs: Fix sysfs not cleanup when dev init failed
cedf65e8f5c8524a62fa9bad8a5cee918e7796bf crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
f60e982563c0b8ea19fc0ea09158f29f184b425f hwrng: amd - Fix PCI device refcount leak
5e3cc64e826cc03135d9c30886382c56e08e2c67 hwrng: geode - Fix PCI device refcount leak
dfca337be0f33cdd7785b7b8974efe5ed4fb9704 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
23232b36d34fdd610f4da7db5b9308af44001fd1 drivers: dio: fix possible memory leak in dio_init()
958af88b67a2973387f54dfef40f932f604e5cd3 class: fix possible memory leak in __class_register()
1ef9e98a1cc13f974ca32373df55cba3222c71c8 vfio: platform: Do not pass return buffer to ACPI _RST method
6d16993e23d98f541656ad0b4c7a4a9f4548052e uio: uio_dmem_genirq: Fix missing unlock in irq configuration
05cae839f5b8a566727f769798909c98fe8befcd uio: uio_dmem_genirq: Fix deadlock between irq config and handling
c1f53ebbb692141081c29eaa557164af2b7f34ec usb: fotg210-udc: Fix ages old endianness issues
8c20b61f8d5244f08fba68d49cd4e0e58e7ac6b5 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
3801eba09ee1ba3b86d3a648d4ba851bf82e6160 serial: amba-pl011: avoid SBSA UART accessing DMACR register
b33767e27612a1a692fb3e65f7b3e6e195958862 serial: pch: Fix PCI device refcount leak in pch_request_dma()
8fca995df16932649d71953106fdf806a59a9e5b serial: sunsab: Fix error handling in sunsab_init()
fb9381bc45e669e530ebe10fbe882dc95e749cec test_firmware: fix memory leak in test_firmware_init()
db7430066f3f1fce72017a1f84964cb84db91131 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
0b4e6fcce7f4a639994656d5f6f07b5bd1857949 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
d0cf622067b8d81f12fb6492501887a8e88e737b cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
a754834ef89c3f5e20aa105b4bc46385437c7396 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
f33f0b36cd42212f28f3ecbed1ac52b5a1b9feeb drivers: mcb: fix resource leak in mcb_probe()
4deeaa22ed0ab782899ead8a77ade0bcb357a57f mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
c4dbecfd8905cc1b200bfdf95426c07776b4b54f chardev: fix error handling in cdev_device_add()
4f0b9d69c5c1967bba9bc40adc615417bcb1e9d9 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
ff44afcb329aed7d9956af762aa381cce55bec82 staging: rtl8192u: Fix use after free in ieee80211_rx()
e3c0f28b085d885febfa0e1c6b6151ca285bac0d staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
f02872fbb30a4641cbec960a9ff1a3f1fa6c65ca vme: Fix error not catched in fake_init()
97c4332882c679aa023e90c556772f2774d0fd50 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
4fe1a6709740228c1011dabc9d3bef276f028bfb usb: storage: Add check for kcalloc
de0874965e77453ceecbdc2f62f07bed33121fab fbdev: ssd1307fb: Drop optional dependency
cb35a020157d8e3d50769987cd29f483d3a3f3d2 fbdev: pm2fb: fix missing pci_disable_device()
d25aa9ba68e89596f846aacdff8f27b9b7b1bf9d fbdev: via: Fix error in via_core_init()
8fbf4869c7c38e9065427dc67f12f1d2e35443b9 fbdev: vermilion: decrease reference count in error path
c71fa4205395075213a6150c34b9f78a44a5297b fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
c7aa5c60d1c59749c2b9af92da7b656334002a0c HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
0974d1575d2173ffeeff1eb48bd01e01b872e5a4 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
18cd636f570c8f54c5f9c201f2ecde329721a09c power: supply: fix residue sysfs file in error handle route of __power_supply_register()
8a2094ca94b92207c518f2e2246a453ac25c7b10 HSI: omap_ssi_core: Fix error handling in ssi_init()
5f203aa773fcef0e249b597c0fcf87d18eddad92 include/uapi/linux/swab: Fix potentially missing __always_inline
114be87a5684adf3f8ab7b0b3bd913e1018ddc3b rtc: snvs: Allow a time difference on clock register read
977242d8a5ff4e4f51dd79d9cdb2035234cfb789 iommu/amd: Fix pci device refcount leak in ppr_notifier()
29c0fc0173c907146f6c92c4995f596a4fc935c8 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
af21167437fa4dff3431042018c03044b10a0230 macintosh: fix possible memory leak in macio_add_one_device()
7185c7eeb44e0646be4d29dc39a75c28c0301c83 macintosh/macio-adb: check the return value of ioremap()
abe8a21b0dd48999a6fd621064dd2ae7dfe4caa4 powerpc/52xx: Fix a resource leak in an error handling path
0008b231c92c8b8e79b959e6f048f77daaa2bacc cxl: Fix refcount leak in cxl_calc_capp_routing
f36c7b379324763ea5bb6c73d276ac266b38356a powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
eccbbc6e3ccb6a055c28108099de932f006d6a2d powerpc/perf: callchain validate kernel stack pointer bounds
bfd9c4a48f8fa6dd72905f588fd3a4638faa2392 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
dd722cf294977d7cfb92ff942b946bda68c7b521 powerpc/hv-gpci: Fix hv_gpci event list
13eef3d9883a826d940473d874eb694710a67a99 selftests/powerpc: Fix resource leaks
32af5c49b885c44de829172543252888c884f60e rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
dd0bbee499cf02649367cfcbb558ded4446188c2 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
7444a25f3c87e28369fed137ebe64f5ff409fb34 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
1abdd9b05218b15144646aa5336af5f06151ec09 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
8b01dd073459a879e948816ac0b59f3abae9ee78 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
1c4727582e844568beca25fff08c97d084df905a nfc: pn533: Clear nfc_target before being used
a1a181bddad51ed9c2bbd81ec4f836ffdef91b84 r6040: Fix kmemleak in probe and remove
dd7d3a533ef1557d43007a969f93a1ddfe7db932 openvswitch: Fix flow lookup to use unmasked key
35799b09de65a3946493337e522dad24ec930740 skbuff: Account for tail adjustment during pull operations
0a00aa3c53265f039db55fe096e83af945ce2028 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
45c7b47fd6b912972c905f474d9638b65d58162f myri10ge: Fix an error handling path in myri10ge_probe()
7a72003edada9ae2f0c21073c3928e879ec60772 net: stream: purge sk_error_queue in sk_stream_kill_queues()
036a4a953c0372c2da3c4618e38988a515c8e54a binfmt_misc: fix shift-out-of-bounds in check_special_flags
482b33f428e0c6997add50f85cf09f308c0cf654 fs: jfs: fix shift-out-of-bounds in dbAllocAG
1aa6c343914c979dac1000c4979dd3616ff4185d udf: Avoid double brelse() in udf_rename()
91497d30e59e7e9534c7b968a521726355bc9349 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
d587ad67452c66aa910a5ea20ab5dee88a70efc9 ACPICA: Fix error code path in acpi_ds_call_control_method()
5f757ec349f7245e500fc99a74d2f297b02b52cd nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
a30da0b5ef58d4d9deadb643b897f226d3d4c800 acct: fix potential integer overflow in encode_comp_t()
35e074d74742253709f9d562be5a6ab966e0a587 hfs: fix OOB Read in __hfs_brec_find
9f1930a46cb10191319c97de47339d5f7d8c286e wifi: ath9k: verify the expected usb_endpoints are present
57329ed5f8ac3c1c1b021fbdc1b43bc9e43665f8 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
e94d574facc7e07183c9e0258d9b6d266756420d ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
6a5e32332af33a1a701fac09f1afea36f4e2fc31 ipmi: fix memleak when unload ipmi driver
14f2ec643ac1ecb0af9911a927e3f1166cfb96b3 bpf: make sure skb->len != 0 when redirecting to a tunneling device
f2608f6c1c1f29e021395cdfc43a17fe040ec297 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
b946a13d77da0603fae677b27e2eebbd9f813e52 hamradio: baycom_epp: Fix return type of baycom_send_packet()
7cc533d04cc4858a02320ce4a901e4d92f451540 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
df123a1bd53e7ebafa7b44817d6559344a88c662 igb: Do not free q_vector unless new one was allocated
46e2a5eb4d1a9551f70541046608682372ab0897 s390/ctcm: Fix return type of ctc{mp,}m_tx()
13f00997be3c8abb061de7069e4b894ac14d8aa6 s390/netiucv: Fix return type of netiucv_tx()
1bb5746e646f20d027887874b72707bc0b074803 s390/lcs: Fix return type of lcs_start_xmit()
20dc26ef26b22db80bb2e355d63aa8863ec0f34b drm/sti: Use drm_mode_copy()
8e6ab6bde8cebf6599cfbd783278c9cd7a34a9ef md/raid1: stop mdx_raid1 thread when raid1 array run failed
11a634ef93137a583f0273294d19a05345a8d485 mrp: introduce active flags to prevent UAF when applicant uninit
8e0d02e2afb220f2a8fe385fc1c6b6de9abccd07 ppp: associate skb with a device at tx
3cb3f4203feaa2c78590cb2b20908dced9b92847 media: dvb-frontends: fix leak of memory fw
47e1397c3856d3fd92159ab493a842e142e8670d media: dvbdev: adopts refcnt to avoid UAF
d68014244d726116a8505b4ce7c99623d6a25386 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
f2fb893d740c5d2615a94e8220d2eff53a15e6f6 blk-mq: fix possible memleak when register 'hctx' failed
482cb70f1ea25ef4ae5fade502359bb22b624939 mmc: f-sdh30: Add quirks for broken timeout clock capability
8de9d9d54d4a3cb0603e165c310e814bba5b13f8 media: si470x: Fix use-after-free in si470x_int_in_callback()
502ec7857ed0779cb370606ba4ec4b051710c29f clk: st: Fix memory leak in st_of_quadfs_setup()
7796eccc9f20750042233adff809dfc71ef41a9d drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
4e54b68904eeab313c303b6c19dc349e0ff0744d drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
f86480cbd3ed44a278195c99267a4382cdd7256a orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()

--===============0805835660016211133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae3fbabc98f4-a782903916bc.txt

700ce2e1e88540acd5a96299358d5e69c6b889ba rapidio: fix possible name leaks when rio_add_device() fails
11769689c270478168b5d9c12c8d47042364a23a rapidio: rio: fix possible name leak in rio_register_mport()
259ae1302939c022dff87838c833dae7cd74f885 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
8c4134271d0a453211c45a3354c064e7a18e44e2 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
100a877b2e93025e6b871d07b210054f46254502 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
2cff847fc33f25e002c144dc1af0230fc70fcea5 xen/events: only register debug interrupt for 2-level events
c0101dad61935cb1648fb67c611d67bbe6fb94f9 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
1010302ffd06561db1466795f4b59364c53a4feb x86/xen: Fix memory leak in xen_init_lock_cpu()
a6eda47540469c9512dc4407938cca1805f5108a xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
0a14dedf051b026f09f089c896af9881ec166363 PM: runtime: Improve path in rpm_idle() when no callback
f5366ceef564bf51dc591adb38d3cdf44c88bb45 PM: runtime: Do not call __rpm_callback() from rpm_idle()
bfd8b1be6b4a68bc7b927481ab3358e0c5555a9c platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
2f54c6d97fb55d1703abafdd4c943eaf2530ce79 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
6819caa251b3fd7a7ff80dab6dcc042ae5915d34 fs: sysv: Fix sysv_nblocks() returns wrong value
e96f314af91d1a088a67edba79dd216510cbd366 rapidio: fix possible UAF when kfifo_alloc() fails
094e8831794119591e2620a7b36468da2915ef6b eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
da282125ac5280c219ef274f42a2c0905f721304 relay: fix type mismatch when allocating memory in relay_create_buf()
c1951d9abeacbde4b8683600ffb681c89e4767f6 hfs: Fix OOB Write in hfs_asc2mac
738e280680cb58e75690ad06cfcb47f56cd2c217 rapidio: devices: fix missing put_device in mport_cdev_open
f04f2ace97c2b71d45fc001f116936348ece20de wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
ce43b16547a74ede37a906fcda2dde987870b00c wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
475d412da5171ee4f5ae01fc2f6054a6321f1dc9 wifi: rtl8xxxu: Fix reading the vendor of combo chips
58a54a58fcd3e1dec535d6330d191ccef8219ea5 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
156389fc09d204f632cbc6af4d896839246e6d1d powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
3c2882e378f104f6fa27e9897f8fe334df3d1367 media: i2c: ad5820: Fix error path
de2ff2e198e3a0ec2a722eb766cdb96b5584a124 can: kvaser_usb: do not increase tx statistics when sending error message frames
2dd782195a6aadd9ad81fe4ddfd8aed0f9735096 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
c3dccaa0905fdf037d027c511ede5c21f2fa2d52 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
b7d1e63b366e54262ad0276bce38f67ef8a018ef can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
3148f8b7230ac5412b756150dc8d2994e248787a can: kvaser_usb_leaf: Set Warning state even without bus errors
1764302645c66422d0d4c2bfb1e2cb5ecac8d6a1 can: kvaser_usb_leaf: Fix improved state not being reported
bc8b6c970fad77efd0e968c055f784ae5e2a2af6 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
e79de62249fd0599b09d1b5125507f108b1f4192 can: kvaser_usb_leaf: Fix bogus restart events
01b4fd8ddc2a57185e9d40e071ba48be0a46154c can: kvaser_usb: Add struct kvaser_usb_busparams
a5823e098aa8f48aec42b3b87ff231b3a1849916 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
977003e09dda5d13d7637784f369f4b8f38d5c97 spi: Update reference to struct spi_controller
94175e61f2de5e48eb31fb3614d461ea396b22d8 media: vivid: fix compose size exceed boundary
4f073114849b31d68b0377c873612672badb76be mtd: Fix device name leak when register device failed in add_mtd_device()
7e5e13109cde2ab1516af05527cb34c1f893b023 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
7b25279034b306f88b193bfacfdee0ba31c316bc media: camss: Clean up received buffers on failed start of streaming
9b6ce1de0efdd7faa908a5daf1540991ffbaa8e5 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
2918817c59565eee9f9b1f67913a464c7d36167f drm/radeon: Add the missed acpi_put_table() to fix memory leak
8cbcbea65196df77b7ee61965c7a28e735e39b02 ASoC: pxa: fix null-pointer dereference in filter()
99839c6b741c7357dd28324bb108ad137deb8ac1 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
88e787e7c4cdb33db18858f11c06f94c6352030c ima: Fix misuse of dereference of pointer in template_desc_init_fields()
b0244a75f87d6373368a47d8a46b77572d4f95d3 wifi: ath10k: Fix return value in ath10k_pci_init()
c8553d927a979f3488f0cdad08390e45967bf369 mtd: lpddr2_nvm: Fix possible null-ptr-deref
342c26c36923388adaf4ba2cffdf95d46b385636 Input: elants_i2c - properly handle the reset GPIO when power is off
ec399a2ae7dcb1633c3e786bfd89ce6f94060676 media: solo6x10: fix possible memory leak in solo_sysfs_init()
380f5f6d423ee75cf3e51c63604282c546b75afd media: platform: exynos4-is: Fix error handling in fimc_md_init()
0985bbe6909a0ffd7cef5ccb77911ec3ded9e5e4 HID: hid-sensor-custom: set fixed size for custom attributes
59b0fa4e9662ebec7a4aa5c8d4b71f5e326000a0 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
5aa437ef8d712ce864543d735f57a2e9ce50bf75 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
695d8a4da66fd4e18971db38f818e4d9ebcd7dd2 bonding: Export skip slave logic to function
f5057d81b72eccd008039c3a043b23a5fa67fa68 mtd: maps: pxa2xx-flash: fix memory leak in probe
3c83f0bd1781d8184ac1117435a007319b361992 drbd: remove call to memset before free device/resource/connection
b16ded380726289357eaeb4241d17e82a6da9ae4 media: imon: fix a race condition in send_packet()
7f6fa5dec43b6a4364439e543258f3df413aec5e pinctrl: pinconf-generic: add missing of_node_put()
6f9625999b5d9dccc48b3e6932359f08fc72a8c4 media: dvb-core: Fix ignored return value in dvb_register_frontend()
29c8ca475bea53a7b9a93a6df2cabd8ab5630db3 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
782560ba03174ef418cf99ba1b5992dba5831998 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
72fa317b1729af43bf53befaaacf65951e9ab7f0 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
0b80c79acdcc8e394fc10fd417d0c94b77fd0444 NFSv4.2: Fix a memory stomp in decode_attr_security_label
8484e47e60d80915730147e617c3df00b77b4252 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
5f6bfe8364665d585edbbd0a3f7d54b53e75af81 ALSA: asihpi: fix missing pci_disable_device()
62f5aaeeb2a9a8d38f182db37a3335a75e72c264 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
d025190cf5d48bcad8fe1e6ad2a8c57ef1c3655d drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
8c30a50420dae0be16ab194badfbc71b0c8c4d6c ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
d4736072cd50e00f8dc663b3b0576c7cf94dfd51 bonding: uninitialized variable in bond_miimon_inspect()
27e908352316cb12a174037ca597285139867b00 wifi: mac80211: fix memory leak in ieee80211_if_add()
7abf6041321f612364494e4964b5f94b8d24f017 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
46996dd5767243e083d2d63db3d4588fcdc7ecac regulator: core: fix module refcount leak in set_supply()
c7418820c6ca2141200fec70230341fdf5decf9e media: saa7164: fix missing pci_disable_device()
995480609a34f690fb187851e01c2a7c71569097 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
9a7a3fcc7577e13b988d4d2482261b26cd4f45f6 SUNRPC: Fix missing release socket in rpc_sockname()
c7dbfa6a6bc4e46c7eaeabc53f51173570b26a6a NFSv4.x: Fail client initialisation if state manager thread can't run
9a824bb8d87d07dc34e69f3728d72ea6244d5cd7 mmc: moxart: fix return value check of mmc_add_host()
7e3ebe5ef0f89ef51d57534b78ffcd898499b80d mmc: mxcmmc: fix return value check of mmc_add_host()
52a95ad54ec9fa84d2681cd5837668aed94b3cdb mmc: pxamci: fix return value check of mmc_add_host()
1c3d0109cf07290d29bbb45f62d2f36108b5a7c6 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
86bd58515d95ddbc18e95327d5388c47dfc25322 mmc: toshsd: fix return value check of mmc_add_host()
92b18aa0924a04ffde36cf249cfbd877faf85ad1 mmc: vub300: fix return value check of mmc_add_host()
a4c8522619d00fddaa611b9aedca427ac7a3d987 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
775299f35fd5811e4a501056186c29b74eb3717d mmc: atmel-mci: fix return value check of mmc_add_host()
0269fc7b1c27e849984e6b201914293a8d3c2acc mmc: meson-gx: fix return value check of mmc_add_host()
cb151bf15f1ce5877819545fee23b6a3b1fdd6b6 mmc: via-sdmmc: fix return value check of mmc_add_host()
1397f4c284bdde14265ba8b4e44f0593d8eedc84 mmc: wbsd: fix return value check of mmc_add_host()
341690ddf94b20f3075a106cd31ccc97f62d2d49 mmc: mmci: fix return value check of mmc_add_host()
71c13e4f116e443afae72bbdb262037e22ed7352 media: c8sectpfe: Add of_node_put() when breaking out of loop
6e4d9d2878609e914b0c3ff873227c69068907c5 media: coda: Add check for dcoda_iram_alloc
6b020ebb25feeb7c99f90e6988715b5fb2fd3fcb media: coda: Add check for kmalloc
d883be6509ac1635a104b17cca43429ba4bd074d clk: samsung: Fix memory leak in _samsung_clk_register_pll()
d5cd5019b563dba5b8213fdf8c0137cea643f301 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
b474d930a85ece6c0752fc98586f89e49517853d rtl8xxxu: add enumeration for channel bandwidth
2dacd66fd46d7192f9661385b5f4ae20630a4895 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
78dc57c6a0fa3a2c1e4e294adde2283728db4a33 blktrace: Fix output non-blktrace event when blk_classic option enabled
6be1558ac9d775d119d2802bd38dba38f430f00c clk: socfpga: clk-pll: Remove unused variable 'rc'
f06902542203dad2e329f2476d326a21fd905a41 clk: socfpga: use clk_hw_register for a5/c5
602d43087d59fbf50cfee21c5968bd23eb4902d8 net: vmw_vsock: vmci: Check memcpy_from_msg()
53227c579560513b8e96b3ef11f0071de95c4668 net: defxx: Fix missing err handling in dfx_init()
deeecc5d732548a78cf5efcdc809e9c2fa901363 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
88450cab37947d76fa332dec1ca039f273fa3813 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
efa4aada1f602e150243581ba23e1e5254cd37b0 net: farsync: Fix kmemleak when rmmods farsync
ae55aaee9615aba322ac10e3510e98b1d5af44bc net/tunnel: wait until all sk_user_data reader finish before releasing the sock
060cf1cc02a712c9ca712cc911ef8e6a97f4b731 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
edc5f1b0828cac0816cdc418ac5190c4d7d560e6 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
157460d4b4973d828c5061425c97b516a0656ad3 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
9e9894e14dec8e0088d5d0fe4222ddfaa16cc8ac net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
20f2c94a044322eb11c1208891681414494249ac hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
99561bd5d25606d1afc174f17ca5e793c1444c93 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
9d2457df7a25ab4358e2c9d1951f199dd1eba2fd net: amd-xgbe: Fix logic around active and passive cables
fdf444af30a691c06036d8a839610124b0373dbc net: amd-xgbe: Check only the minimum speed for active/passive cables
80d6b8774b1b3d48e7d1f21380f4b6983f160e62 net: lan9303: Fix read error execution path
b7f2cf242ca2d6d670a60127153725e473962512 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
b8b5b4efdcff0ab29f1b1bb28a61523ad47fc2e1 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
33b9a963b5e0b38369e061413ad79672a0c61a38 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
9aa539ef93f7d67b4dff1af6dd6d861370f2328b Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
edb2ba45454cb55e3889c9fe4aeef517776d7b72 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
27cdc6e748f4f959159eba19ee50e850683abfba Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
c12a55167bcba0b03f1d1966f994cd9f869dcc11 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
07e0195e932d5a74200ef76e0d8afab93fa645ab stmmac: fix potential division by 0
06b8aa5cb1d37e9e21f120ce7727df61876bd3ea apparmor: fix a memleak in multi_transaction_new()
a4327bf4f5841338d1f0cf23d5bfe6f4c176ccbd apparmor: fix lockdep warning when removing a namespace
c44baad2e9111dadbca3f793be365cfcd152b35c apparmor: Fix abi check to include v8 abi
a38f86d0281d6816b2d8e08b1705bbcabc0078f4 f2fs: fix normal discard process
d1c5923764998db9cdf3e8ba28c73af6da7b6f70 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
bb5a3193f4adf552587010e2122f22ff2b0cd758 scsi: scsi_debug: Fix a warning in resp_write_scat()
60b24c5e813b5f57ca38e27ebc10f9a437f92f91 PCI: Check for alloc failure in pci_request_irq()
93713394afeb409824ccaaa5c4490a8bca194f42 RDMA/hfi: Decrease PCI device reference count in error path
7f0abbda5c669969b6a5632fd691d23980aef3e3 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
b551a61e39c53a02dd8f25f40a952befa42dba50 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
9db79e70fddb2093df5d58e33ec933aaeecb6706 scsi: hpsa: use local workqueues instead of system workqueues
2d25a39c38deb41862b9f0c3f6a70469b965a3e6 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
4110f26292c83988d29c122a2c3848c4098a514e crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
606bc1c2ad9c6e99973d4ea0bdfc7e639e1dad7f scsi: mpt3sas: Add ioc_<level> logging macros
0070f73cdb3430d48e829df84e8dcfd686179f42 scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
77ea6ea625c2badd996968798dc5c891b1861b8a scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
db60064ca92d5c82e1ff6e10f5f7b1e11c6fb748 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
bcde0119c52b90c8c4fbab25d3220c0b98cc6164 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
3ce48cfe926f504394204865cd0147b333f729a5 scsi: fcoe: Fix possible name leak when device_register() fails
8578bbdc5cc745737e8b72973331ce137514d661 scsi: ipr: Fix WARNING in ipr_init()
8151ecadd477ecfc40250c72bf29dad337bf8a04 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
654f1da4d4f01d20bad21788caa310f52c3494ed scsi: snic: Fix possible UAF in snic_tgt_create()
e7308b93db625f4cd8e48b7a92b841354bb1c34e RDMA/hfi1: Fix error return code in parse_platform_config()
9d98c56e89647c492cce346cd8ad9158eaf197d1 orangefs: Fix sysfs not cleanup when dev init failed
e585a745108449c58f4b3eedad7fa54df0a8f771 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
6811e0c4de12e7c52241c0fac7b58fede631ea67 hwrng: amd - Fix PCI device refcount leak
0832cef9bf94f423fb71aedcdb9ea7bdef668cf6 hwrng: geode - Fix PCI device refcount leak
e87afb78c0a476b71872129ab21473b8d5c4243c IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
bdf1642705379afeba78e1946e9b76904d351e10 drivers: dio: fix possible memory leak in dio_init()
00965a987eac2e9506fc8c3d98a0fd7a3f96d792 serial: tegra: avoid reg access when clk disabled
5fac538a7211ca61f552141574eefd5ffd2a0553 serial: tegra: check for FIFO mode enabled status
f365c7b91175cc418ff5e9caa47241cfcbdaa0b4 serial: tegra: set maximum num of uart ports to 8
24b11de6a786dea04b00fa67f43fab73dd0a02d6 serial: tegra: add support to use 8 bytes trigger
6dca047713e7bb3531933b74993743bf512a202d serial: tegra: add support to adjust baud rate
9b19e6478a36fde766a677c3bc87c1b035667c6c serial: tegra: report clk rate errors
0e2e12675de39e8628e97cb82afa86d74a44092f serial: tegra: Add PIO mode support
459b578d7bf5bb60ff3513dc09bb127024eac9cc tty: serial: tegra: Activate RX DMA transfer by request
7ac4008a0a23e9036c10fce3b8506b5ec91e7b1f serial: tegra: Read DMA status before terminating
45f7e8c966ede7ec428c1ba27857d6d35068f715 class: fix possible memory leak in __class_register()
48a7272a32af23b2b931f7dba1c9f08716242368 vfio: platform: Do not pass return buffer to ACPI _RST method
d14f51acecdb6e68cf5211bb71e59b276415dd1a uio: uio_dmem_genirq: Fix missing unlock in irq configuration
3ee68aea3d494ee573ffe2162689207a9e696e06 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
4a243ed6dc18d8ad887b471f6b069c63479aca0a usb: fotg210-udc: Fix ages old endianness issues
36a7e9c57934d79a8ce971537852d187924036ec staging: vme_user: Fix possible UAF in tsi148_dma_list_add
347ef3171af98d554ea459201a658955fc262488 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
29c281b0c3ac3ab2bcefdf4e2bec2578cf0cf112 usb: typec: Group all TCPCI/TCPM code together
c60d7eadc9e21ad23adf30f3739835655bc97a93 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
44c3a3f54e0d8f7b6075cd71199cdb635ed2b90e serial: amba-pl011: avoid SBSA UART accessing DMACR register
85385995b39440d74d8cc381a3e62ec5160a6282 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
1e21d3061d7385e637b41faff619af3b23416ac7 serial: pch: Fix PCI device refcount leak in pch_request_dma()
68a86ac83c368467c6497aef658a77f367c58693 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
baedaac3920fcc03e342cb74381a96c569462814 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
01c2a3a83fbc608f9159406cb7505287a6a7942d serial: altera_uart: fix locking in polling mode
b514d56c064141aaf4b433c22175fcee2bb7c2ad serial: sunsab: Fix error handling in sunsab_init()
8f6ada054c71f49fc2397011aa1008a119f80b10 test_firmware: fix memory leak in test_firmware_init()
8544e32339c83fa177c89482353b92e28959ddaa misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
ea8857b3680da7d634c6854b73771c71d5d3227f misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
e94e1ded7e4650139d1a617f129685e123fb190c cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
99d66e4b1e774c6ea337efb96f922189017544c0 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
616daaa2d56582da23154b2cbc2f543d5860e34f usb: gadget: f_hid: optional SETUP/SET_REPORT mode
2a42d587f178f381ba6efbc81868e63a00e6e52a usb: gadget: f_hid: fix f_hidg lifetime vs cdev
d8640720a46a840a67ce2b1a8bbe22b1209e3ff4 usb: gadget: f_hid: fix refcount leak on error path
64d3db916332cbfe31d674527db844ada4d41271 drivers: mcb: fix resource leak in mcb_probe()
64035365d694d0bad5918c291d6a9a204b675ab9 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
30cf36a564d1a77663e4ed2c903fe10e2d50bd06 chardev: fix error handling in cdev_device_add()
12f4a14dc21fe13d594fee450502f8de384ef362 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
d9e05f966c7cb5a24f324cd9a26491a207640c75 staging: rtl8192u: Fix use after free in ieee80211_rx()
e1b3cc2880172c81daddaba82726f9de897e74db staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
156a144fd93877bfceadc4e27904ccc802a4d5fe vme: Fix error not catched in fake_init()
69aa702acf2e53552007e5cb0c96226301ad0971 drivers: provide devm_platform_ioremap_resource()
fd7faf5cca8a179c583b5138eb6565e59d24bfb9 drivers: provide devm_platform_get_and_ioremap_resource()
7b1c424a567bad0e21426656127727e0b0b1ba72 i2c: mux: reg: check return value after calling platform_get_resource()
3cea67ab16b1a370900580898ba9714585d12017 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
84cd65318e00b3d97ace94451fb17103a859a782 usb: storage: Add check for kcalloc
a796f840124785765566921057fd973bb47c978a tracing/hist: Fix issue of losting command info in error_log
19669449c0a64a15326ee754246ee654dce05b06 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
51ee520918e7b992d6bc529bdada0d5f33219859 fbdev: ssd1307fb: Drop optional dependency
d0b38c7add2d712b087fa665073ae03387134f7f fbdev: pm2fb: fix missing pci_disable_device()
724623a43cf7da037a9a3a44b7e1a1fa04a0144b fbdev: via: Fix error in via_core_init()
65c5628625fd4f63136fbe3ebc7ff4c941051271 fbdev: vermilion: decrease reference count in error path
997b4302941e778f6db114ce3bb3ef68322ad371 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
3de7b4ae30bcbdaeff018cbeadb7219a638362ed HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
cd2d1600f6b7bee04c2ae5e0a116780789bac216 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
fdef0139b339cc7e3b317cda345460487b3d389c power: supply: fix residue sysfs file in error handle route of __power_supply_register()
87281ccb98bf977951dc2afe20e3449f6626907a perf symbol: correction while adjusting symbol
90c8adf0089cd5088b9aeb37cc8022c435a4164c HSI: omap_ssi_core: Fix error handling in ssi_init()
c3a0a41d16e01d53065e6a78a8e8f34d94da6fb0 include/uapi/linux/swab: Fix potentially missing __always_inline
c4809f41861d8540acdb8e36603c124fccf65773 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
b2d06a97b1870a3e0e049d6081bdf4e154194794 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
20c7d95c69551b43f7de3894d5bdb33ddcd37e91 rtc: cmos: Fix event handler registration ordering issue
e1774c490ea79fe1d2fdeae8bef8d8828d7c7935 rtc: cmos: Fix wake alarm breakage
85df9d346c5c333acc8c779f466016369a7f9a32 rtc: cmos: fix build on non-ACPI platforms
114464e7777f95d483ca293ad4ad8290a994df62 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
7e8f14aa7fce24432349d67100dcc9fee176fb31 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
91d73e815bba4a40d9048c3c75f6fcf01ded4fd9 rtc: cmos: Eliminate forward declarations of some functions
2849c6a9334fa7f7f8d79aac762f1ffbd8487611 rtc: cmos: Rename ACPI-related functions
bd12c3f117596bd694dff8d889680e03d8fc9ddc rtc: cmos: Disable ACPI RTC event on removal
31861835c4cc762ed00c4906c253f1a086a85a9e rtc: snvs: Allow a time difference on clock register read
3946060a5debae3da86b2c18d85699fc470c703f iommu/amd: Fix pci device refcount leak in ppr_notifier()
3bed82877b6880510be2c804b1cd428268b731de iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
d5feb4324a86e4fe38201c6ded72f211791ef8b6 macintosh: fix possible memory leak in macio_add_one_device()
99ede9ae90e3a946de3169168243be74d30167fc macintosh/macio-adb: check the return value of ioremap()
794b9486d13ef8d65c543be626eca95850da6089 powerpc/52xx: Fix a resource leak in an error handling path
8d6eb9531b4a2cfafaa15d988500db808e208818 cxl: Fix refcount leak in cxl_calc_capp_routing
4f1db21be8241b6c527a605f0fa37862c66053d9 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
7eb74e95540f6577ac00f14ebfbdf69abff013fc powerpc/perf: callchain validate kernel stack pointer bounds
aed8ab78c359eee04931364a964836ddab2514a3 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
fb6a890c1e3124abb5cf10701c4b7e8405ab08d1 powerpc/hv-gpci: Fix hv_gpci event list
e459240cbf2762acc35dbac912091221460732a2 selftests/powerpc: Fix resource leaks
dbbbd171e7a6f4e4353983be393c2b05d6c3bb59 remoteproc: qcom: Rename Hexagon v5 PAS driver
0d5826df2fe9e51390dd4e9a3a3ecdd8eddb6156 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
8b8010a7292e03ac4ad0b2f8eae13cb845a01200 powerpc/eeh: Improve debug messages around device addition
7364ac257fcea41fcce6deec87df6b6756ac5375 powerpc/eeh: EEH for pSeries hot plug
03c8a9c0fa59b5b5bbb8a2e0bdede1e851845d2e powerpc/eeh: Fix pseries_eeh_configure_bridge()
61659a948f6a31e0e0ca4aacd1861ac75a5aebde powerpc/pseries: PCIE PHB reset
dca24723685a88aa098119be7fec7df6cdb82e91 powerpc/pseries: Stop using eeh_ops->init()
7a9788c654c6bc697212df29bce0cea2cae1e4f6 powerpc/eeh: Drop redundant spinlock initialization
9b93c0e853b02c24c8a300ca45ac2e5cf01e58ad powerpc/pseries/eeh: use correct API for error log size
bd6cd5a668d782799f21bdf8f294e6124bab7695 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
76e02235a7b3498f2d39830b5027e8146ea200ce nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
4d287bac29c22d9caf16a5697f4771310cf2f46b mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
f0a5c4f529e34b815a45be8d48291f6151fbcc81 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
e135ca1b14dfef3f70b8938f99a45ee60eb8ec3d mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
d0fff281b43d8016d973bd56778691d5a0c8ecbf nfc: pn533: Clear nfc_target before being used
eb7c4b634559d65c662ed5b52a1a546b7e2af450 r6040: Fix kmemleak in probe and remove
79b368b03fdc169856508e12738e2b54d8884698 rtc: mxc_v2: Add missing clk_disable_unprepare()
2d1b287101684a1013f84072490f0170d9b615bc openvswitch: Fix flow lookup to use unmasked key
dcb40af8e3b1b9d2ba09cc454d423f0ad8849d12 skbuff: Account for tail adjustment during pull operations
d9c3bf9d394021702ed0a171e60b0b889c431759 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
d39208c77c39ca75077d67a711662ed369bbbf63 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
cdfed5217ea6467ec094d46bbd5b25686db82a5c myri10ge: Fix an error handling path in myri10ge_probe()
185ac2467346dcaaa8e27856147dee444c37c69c net: stream: purge sk_error_queue in sk_stream_kill_queues()
a422917e30ed4f5eebc929450c9b77c73139a612 binfmt_misc: fix shift-out-of-bounds in check_special_flags
9608aa3f1dccfbb6954b96e1a3d75a2a78ef400c fs: jfs: fix shift-out-of-bounds in dbAllocAG
e35f20185151e5223da4f253deb5f63c60928b91 udf: Avoid double brelse() in udf_rename()
3d338801e30ddef66e66b6120b88a534411a402b fs: jfs: fix shift-out-of-bounds in dbDiscardAG
79d955ea2bbd1968d64852390e8d9c7d136b71c8 ACPICA: Fix error code path in acpi_ds_call_control_method()
00ee98b77e29b500a75314509d6c837136edf02a nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
99b535b239d341a30298205541499b5f45fbb265 acct: fix potential integer overflow in encode_comp_t()
dadd81a48f49331c8e371d40548879a9c54cf1fd hfs: fix OOB Read in __hfs_brec_find
5f2424ec3e4fb72204655076052a0338973a9218 wifi: ath9k: verify the expected usb_endpoints are present
152f19fcf12eb6434f0244adcd9baf988bfdebd6 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
2b77e99a280ff85c537f08f6c37804a551d74e1a ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
c31f834a21186ee744428c0e112f63c10b6ba306 ipmi: fix memleak when unload ipmi driver
5b0c7d501e0f6a0453e2c6cbf0e8ffd5567dba82 bpf: make sure skb->len != 0 when redirecting to a tunneling device
7c8ba066d548d6188e8b19bdc4c7c53fa26ebcfb net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
763684053035814b37ca14904ba68d597de1e42e hamradio: baycom_epp: Fix return type of baycom_send_packet()
605e20286e4263c4d5a04e916a45f8590a02bb06 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
08fcb24a4e311d89644e6eb5e7ed3bbaa33d1951 igb: Do not free q_vector unless new one was allocated
23c922668b17bb9bf608c0a6d2979ac1b3c441c5 drm/amdgpu: Fix type of second parameter in trans_msg() callback
30014331c0e771d42ec6b3766b5f3b2f91751350 s390/ctcm: Fix return type of ctc{mp,}m_tx()
d9bd66ca6c8c517f671e46648b5aea5507451f67 s390/netiucv: Fix return type of netiucv_tx()
0380a3420b71e63dfa3cfbfd527503b43baf57c5 s390/lcs: Fix return type of lcs_start_xmit()
e54c80e31f19d3b2acc04047a0bca304d8961b10 drm/sti: Use drm_mode_copy()
3a8b38b1dac2a9d290e7a89232ea1de0cc978a65 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
e11d1b739e049b52f7a2932a284fbc15e7862953 md/raid1: stop mdx_raid1 thread when raid1 array run failed
f7a8f1815b34d06240bed0fc7ba367798f974ace mrp: introduce active flags to prevent UAF when applicant uninit
b68a2d57ef9434f2901776d852ffa1ac7619f8c8 ppp: associate skb with a device at tx
f88bb7b1ae6586c90dfc69cc64dedaee8fdd7359 media: dvb-frontends: fix leak of memory fw
46a2c3c6f94607deab2adf3da91ae6a58ef595fd media: dvbdev: adopts refcnt to avoid UAF
e45baf60f528a9b68bf0608191779a86105c379a media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
b83bbf291f3cf9f6e48990a6084315bb2d1a5c51 blk-mq: fix possible memleak when register 'hctx' failed
3d33e14fd3cc61b1d0b1156eea423b548678c700 regulator: core: fix use_count leakage when handling boot-on
bb2346644ae4fa89d3b349b7162ec59b6a913806 mmc: f-sdh30: Add quirks for broken timeout clock capability
674f95ecc74334686c3d97c3635287530ac38aee media: si470x: Fix use-after-free in si470x_int_in_callback()
f0a180ba639cb8a834255281b510b6ccb8e42e39 clk: st: Fix memory leak in st_of_quadfs_setup()
40bb5534143e3e2bc6d78c8f52e0a061b98d66d8 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
7d68dede43f722102d4bb1532a94c179b233467b drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
a782903916bc8ad013c96ae41ac10becb561771f orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()

--===============0805835660016211133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3b8854ab60b-c085d77d80e2.txt

2492dfbe90cb75037622ac30b9a7d1f6b1683d28 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
789f7eb9a7fb81e619f191ce0e21c19c713a31e9 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
a5caefacdef31330a79e2f5c4f0296a25788625f mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
b95466b6159504889be7ca0f98f51c971e87515a mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
ed2d126d4c7425c50c99446ed6fec7b8dffdf0d9 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
18ed45a4ee687b4c74a0a8253bafaf8b208fd336 nfc: pn533: Clear nfc_target before being used
00b2badcd4d407eb2dc5603958d79396ba216614 r6040: Fix kmemleak in probe and remove
18d2ab7d607dceaf7fd976b78198e0162dd12f03 openvswitch: Fix flow lookup to use unmasked key
c44899ba9c8fa06158d9bca54e31f4d29c17dacd skbuff: Account for tail adjustment during pull operations
d1700e6a5ab0f7f8635d0d573280c19af7d8df4d net_sched: reject TCF_EM_SIMPLE case for complex ematch module
3acecdfb0e835a7c4eb7927856b28a360644250f myri10ge: Fix an error handling path in myri10ge_probe()
806da2e8df810943dde4e0d091c39f43814a5c7f net: stream: purge sk_error_queue in sk_stream_kill_queues()
1ae779b296b553927bb5cf7961e5a97c4e142462 binfmt_misc: fix shift-out-of-bounds in check_special_flags
3155d422ab0e18c154fe8c6f09202638d7585c27 fs: jfs: fix shift-out-of-bounds in dbAllocAG
140fac13169ecf2160b0fdfc57304862e05259db udf: Avoid double brelse() in udf_rename()
470fb25ead93508932036550ee51dba944b80453 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
7f7b29a901b1f5c3b9ede04799d3fc26db5403cb ACPICA: Fix error code path in acpi_ds_call_control_method()
cc16fb055fc39502371ea5353a337d31ef337af1 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
5668009ffdf80bcc62b13a7c91b47c369cc31a9f acct: fix potential integer overflow in encode_comp_t()
fb79913d5d17185053cfa86712422c3f993c7196 hfs: fix OOB Read in __hfs_brec_find
55b45d015979b357a00fa0bc91b41ff9961cc2e3 wifi: ath9k: verify the expected usb_endpoints are present
30f70857954305d481d9b46293ed9097b703fc07 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
491d36ab00967a275f0a537d3c171ce31cb0e866 ipmi: fix memleak when unload ipmi driver
abc7429706d14ed6e742eb1e2dda29b4c6fc47c8 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
0def69e70d3fbaed7d8c0c96135430305a4e55bc hamradio: baycom_epp: Fix return type of baycom_send_packet()
2abce68ab8032637501fbe7d647c21b772e8ae09 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
323531be642b023859b7a5b7f4e290eaabdd096a igb: Do not free q_vector unless new one was allocated
13421d9772b48edc8435dc818f9dae924d903881 s390/ctcm: Fix return type of ctc{mp,}m_tx()
ab92e9ca4abe5bf9da8fdd056cc6b8625e5a10c2 s390/netiucv: Fix return type of netiucv_tx()
5064fe4dfb5a1c47944038253d6405545368ade2 s390/lcs: Fix return type of lcs_start_xmit()
33ada30af3d0b8dcc9de30b42ad3473117364255 drm/sti: Use drm_mode_copy()
04cd7683b57de0ea2ab9e587be64ba470e56e578 md/raid1: stop mdx_raid1 thread when raid1 array run failed
17dadf31fa896a62e098fa22079696913673ad0b mrp: introduce active flags to prevent UAF when applicant uninit
9c6add5f238324350c36792983895b75f7b27233 ppp: associate skb with a device at tx
2b5b88525127cd7e3da295642c4815657296dff6 media: dvb-frontends: fix leak of memory fw
160c121ca3dce37c9c384e7e8e786e88e231e90b media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
2376c7bcba8d99f72f134c536458d23c47a62790 blk-mq: fix possible memleak when register 'hctx' failed
387b8d56e6607f7af4fcca363d238357f6011703 mmc: f-sdh30: Add quirks for broken timeout clock capability
0ae9a97046ba80c01b1a471214e4d11ccba36275 media: si470x: Fix use-after-free in si470x_int_in_callback()
2137676501f5db78ac3258fd846bca234af6fbe5 clk: st: Fix memory leak in st_of_quadfs_setup()
e1b745091bd2d1d82ffdc057fe82ac58c10603f3 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
14289355d86284cb079ecf87d086b1e8d3e75c7a drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
c085d77d80e2f32baf387d9da4a16c8842425809 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()

--===============0805835660016211133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77c581c1b774-5ca547d5f60d.txt

bc0fe11582ccea9c4156fac4de5fdbb897c9acf5 arm: dts: spear600: Fix clcd interrupt
652d55f912ae105f4497d5b651a9ae3a662ceca5 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
84c6862f93b434eb7e7c40950bc795d511732819 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
c84b132d9cf215fbff4f3a6c53ecb3762d2ebc0e soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
fbbf08515faba7908769f2f2208239ce1dc861c5 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
19ce3702dae675b25a3a445a5adb203b1030bd93 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
1a0a471ddfb649468e6acce2cee17fa7a329d3ba arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
e0fcfcfb0d0cb3c6a58c68f0f19123df4f09f702 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
48c319a9abc8515f49192b0e8bc5bd79f1827e20 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
601eb5ee2362902560e8a4a1be85f73d1106b924 arm64: dts: mt2712e: Fix unit address for pinctrl node
fbd4932a0ebbe28da5d5ca04de73b3a9bbf5572d arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
683eb6e56f3f668e4c0d92bc7c4757e6c5f69d54 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
0805b68471a60a3992f3bb6b99bb15fa5b762148 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
d5cba54f0e15759b7aabf0c03b91bf2071b22a69 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
9d7bf465327f567f4fb3b36b7b09a30e4a054446 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
95d42ad838be618a2c78c910260711f2f13f06a1 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
c4192452ddedf5fc91e729b34a0b2f162dd50b9c ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
a61a9e4e36ad324cb7e4a60bdce1c4ff387df314 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
e182064808e62b0bcc47bb9a029959ce884da1c8 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
4ec18b7ea74857d0cdfcc647b0096f16892d009e ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
6ce5fd53f82262d37df0027911533f6a8d0d3667 ARM: dts: turris-omnia: Add ethernet aliases
37244cbbda163c979ea22c2afb40aadee2939114 ARM: dts: turris-omnia: Add switch port 6 node
b6ebb7d7063cfec5a86d40ed92d5774e33e91202 ARM: dts: armada-38x: Fix compatible string for gpios
c6093be28d1a38da1942431c7aea5ab937815e0d ARM: dts: armada-39x: Fix compatible string for gpios
1e311f4b844c406bcbb952b9bdc454dc3dabf15a arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
87524cb0ce2d879af123373cb43e6ce629b7656b pstore/ram: Fix error return code in ramoops_probe()
f78e5d3992914f0666d327d88606f0f59e747671 ARM: mmp: fix timer_read delay
8591d562e662ab30c6f0e9428ff67ad04f713d40 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
953c9af86762919c067138a1b37fc9dfc4b6be00 tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
77860f08ff6e41408e3c9b3daf6e500f0b74f4ad tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
2b3e964ecd827083c0351f8a4448a7ec537d5976 sched/fair: Cleanup task_util and capacity type
d596d269046d7e2bdf599bb704fd1114b660ea07 sched/uclamp: Fix relationship between uclamp and migration margin
62f7c93c6f8cae08b04f12b4f6990d489837ae21 cpuidle: dt: Return the correct numbers of parsed idle states
57dd8a9a398eff8fb7a12c389579d7866e32fa2f alpha: fix syscall entry in !AUDUT_SYSCALL case
79f18e08d39bed21d3ca70862023ad196a6824bb PM: hibernate: Fix mistake in kerneldoc comment
dac667cd40b298f870ed8913b93047168e35166f fs: don't audit the capability check in simple_xattr_list()
f1b1248b9e620e89756c5904c2d62cf35c843ad8 cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
cfb2c71c86164b6360261b314997f920a36df166 selftests/ftrace: event_triggers: wait longer for test_event_enable
1a68b7b1faf8bbc7ea919774c047eb4ce66a2cf9 perf: Fix possible memleak in pmu_dev_alloc()
b31ecdf138ed37f817edacce8cf3cb1f031b35bd lib/debugobjects: fix stat count and optimize debug_objects_mem_init
2630a4c7752ad88ca86524ea00dfb141d010ad87 platform/x86: huawei-wmi: fix return value calculation
6a263f440c879a8f6aeafe2ab29173cb7df8d0af timerqueue: Use rb_entry_safe() in timerqueue_getnext()
38cd961168a6e3eb4dd1bd8654eefcd2ac061478 proc: fixup uptime selftest
f513b4a620262869ef9c78c1c6e3ac5e2c96cc34 lib/fonts: fix undefined behavior in bit shift for get_default_font
5fb2e927848cbd76e90c869ceaf5004833fae5bf ocfs2: fix memory leak in ocfs2_stack_glue_init()
54e285c48f2204be521e76bca6b4d3779c601568 MIPS: vpe-mt: fix possible memory leak while module exiting
8498157c90fe6d418cfca0ba274ede050e9b2d14 MIPS: vpe-cmp: fix possible memory leak while module exiting
7d867c8189285b6c8c9db5258bc1952a1d7ecfaf selftests/efivarfs: Add checking of the test return value
9d998a74ac31b6858a0bc5c9ac0e6f44baa45baa PNP: fix name memory leak in pnp_alloc_dev()
91cca2d77db3c71c20b9264c6cf4a975b8134ca9 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
96c7251bb5d4fab4ae21a7b9d5b99c2878026bab perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
0591dae652b950e4d1f4a77ba462c8e551181e5b perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
806ad52d2557669ceaa4ea937a93c6c86b551ec0 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
c99b41c7f53d793d72bfbb140ad2eee870fd5a09 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
57ff9128014b51f30f07bfb028dec0ad938aeb6b EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
ce2d4c80a72cdb7158abf53d4d0565749df160ed nfsd: don't call nfsd_file_put from client states seqfile display
7cd82bcf0363301104766cb4d0e0fbab89d6202c genirq/irqdesc: Don't try to remove non-existing sysfs files
a00a4db924dda8debcd26afb0bc989b73992b05d cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
4ecbfffdfd9d3f3b61c51902cfbaeddfef10299d libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
81b6c81636289a50054bd1f1347515e2263332ef lib/notifier-error-inject: fix error when writing -errno to debugfs file
81cc1785ec6ef408bdc68073495fe6696110285a docs: fault-injection: fix non-working usage of negative values
1e626143f021be6b7d5a2b3a13441c8d4779f9ce debugfs: fix error when writing negative value to atomic_t debugfs file
a8d92e3c8f5227ad605c9980bee552fe5ebbf9fe ocfs2: ocfs2_mount_volume does cleanup job before return error
ddd665f713d7641ef41b67be2657f4e826c8aac7 ocfs2: rewrite error handling of ocfs2_fill_super
80f3d7a1f5f8ee36854e226c9d1e1e452a755257 ocfs2: fix memory leak in ocfs2_mount_volume()
83beaf9944431686092ffc0b703f9b9cb56f1eba rapidio: fix possible name leaks when rio_add_device() fails
599571a6da492d072e12153ce8972f2e4e883c68 rapidio: rio: fix possible name leak in rio_register_mport()
239b0c7c35cb532d308641d2da613a10086e9fb2 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
573c1bf6688ec83d53b61ad5c56950898e4a4a9b clocksource/drivers/sh_cmt: Access registers according to spec
9baf06cefe97f35d015ff06f2eaaa28ef9bb9316 futex: Move to kernel/futex/
2f6d7b2a0a2358b66df16f6e52c7a91facb93aa3 futex: Resend potentially swallowed owner death notification
92b983c9500481b5456123492c7eeae4790842f1 cpu/hotplug: Make target_store() a nop when target == state
1d0e272c14936d86a0f8485b1bcdb48cbe5a7af3 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
766c2e3dd456060f256557aa73e52c911e2daef3 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
ff65b0284902b04ab9481b3183be40f27e3ed508 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
18ce06b70d43e27bb0b1fc1d6e8433b19ea11b8f x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
d1e9feff0837febff03665b0920e8fd549f8b792 x86/xen: Fix memory leak in xen_init_lock_cpu()
24ee8ae19b52e8ecd784d11965da8ef3a62d28ea xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
31aadb3ea8177dd57714d84ab46c7d5c045df38e PM: runtime: Improve path in rpm_idle() when no callback
11141cbef1acbbe1ebead34d8b1ebf1b17cfeecb PM: runtime: Do not call __rpm_callback() from rpm_idle()
7c0d9ce0eb7372849b61d6b0c2c23008171f266c platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
f2665713af467d5098f5b293754628ea73805d9a platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
652bb55ee6a46dac377d4d2bc86ab1a395639356 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
c0db54d53cb02ac3255afc511f7ab20dcbbc7d42 MIPS: OCTEON: warn only once if deprecated link status is being used
45a58b9a9e2261a33ffe836da0161d4957197edf fs: sysv: Fix sysv_nblocks() returns wrong value
16775613ad82a13a8fce0cf08fb83581a2aecb7c rapidio: fix possible UAF when kfifo_alloc() fails
9e3a279df61f25cfd0035745a844194de4361769 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
54b5e8d4d2e7277aa6120ef79c04a685d863a195 relay: fix type mismatch when allocating memory in relay_create_buf()
11a2b136cc91def3d790f510f910ad4467489d14 hfs: Fix OOB Write in hfs_asc2mac
f41a5bc0494da607d9f9a5f46568a15e8b1a9d7e rapidio: devices: fix missing put_device in mport_cdev_open
208a906183447bc594bcd94b218476e6f9efcab5 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
7767ddd5a8b850ccd05b1d19053acef583e713e3 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
ce6d4fcdc0dcd9f643c5e2491eb7d81a93e078fc wifi: rtl8xxxu: Fix reading the vendor of combo chips
956f4481815ec6e6c3215b5284b78b4ec8edc47e drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
0dd98c9d384afc8a8003fabc7e4dbde05d3cd8f8 libbpf: Fix use-after-free in btf_dump_name_dups
3908cc082bb8ebd156900f60e90b27b1e7aae96f libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
13e4bd7cf737580d17591295b134420498b8a91a pata_ipx4xx_cf: Fix unsigned comparison with less than zero
8e60735bc53f2dbaa46787b087ecc07bd4833591 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
c047e20fee855595b4c5954c842aa614754bcf99 media: coda: jpeg: Add check for kmalloc
7e51ed2c9a652814b8b2485b5efc6a41f0f5bacf media: i2c: ad5820: Fix error path
9cbf2996e396df8ee4da5951e1ec1023c3448ae5 venus: pm_helpers: Fix error check in vcodec_domains_get()
d4b161e8c74444a52da9a975be084282a74563e8 media: exynos4-is: Use v4l2_async_notifier_add_fwnode_remote_subdev
16f6d9c174885ff7282701e32d5ac860791d4cf5 media: exynos4-is: don't rely on the v4l2_async_subdev internals
719eb15056fdef2f8246f173092142a957335193 can: kvaser_usb: do not increase tx statistics when sending error message frames
3bcf7c8c2a5413ab7e5921cdc4010c3cb9e85dab can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
5152cb83a7dcd7f333f9494d05de8ff680a1402e can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
8548322d35b082c0745d009d7dd8ca1be9d540ce can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
eebddaeb8ec40653ae8dd2f8e33715446c20c391 can: kvaser_usb_leaf: Set Warning state even without bus errors
aff799e703eb94fb4d96478eff3deee730ec8dd2 can: kvaser_usb_leaf: Fix improved state not being reported
8c530af8ac9c2023d7e31169a65e08fa02637e31 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
f19aef83f66da2fb90cc830ab70fb50f7422a260 can: kvaser_usb_leaf: Fix bogus restart events
1f25bdff28529c25bb3f7e37c1d5d5b0420d33be can: kvaser_usb: Add struct kvaser_usb_busparams
92d0305d56b18757ef2d54713fae0474741cfa1e can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
d6803e9db54d0e5009153d83e3b5af209f32da6d drm/rockchip: lvds: fix PM usage counter unbalance in poweron
ca709f7ba2e818cee11128a0e55a3d58fba9d700 clk: renesas: r9a06g032: Repair grave increment error
3c3fdd38b0db57b5d5897270cca81d67c46a6413 spi: Update reference to struct spi_controller
3f05c4b90dcfd190045c34dbb0cbd4c01e9301eb drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
bf62257b07791c200208d84fd0e4c6d23f6d92dd ima: Fix fall-through warnings for Clang
02d76f15e0f23e6d8a1e8a826d0536c2e6dc8d11 ima: Handle -ESTALE returned by ima_filter_rule_match()
85f60cb2fff229f542db38391bc587e7e66f7d39 drm/msm/hdmi: switch to drm_bridge_connector
4311ec238eeefc33d10299b65d12a24880b0cd54 drm/msm/hdmi: drop unused GPIO support
ea46d0f9e92e9c49d204383bc29c78551611454e drm/msm/hdmi: use devres helper for runtime PM management
d0309e1ff48a0436d06b7a1cecbb62d791b82d3c bpf: Fix slot type check in check_stack_write_var_off
d97a7fbb0051c8be52b1b503cec355d6929a9024 media: vivid: fix compose size exceed boundary
cb42fe8568c1e4c1f1266a6d712eed9763b79ff1 media: platform: exynos4-is: fix return value check in fimc_md_probe()
7d7292224067360002d95dfafa27845e6f7d3d59 bpf: propagate precision in ALU/ALU64 operations
3597397f988430a560a0c3d5576139a326ee3906 bpf: Check the other end of slot_type for STACK_SPILL
42f46fd6e6acd707c6f9c1012cf7852f03c4c181 bpf: propagate precision across all frames, not just the last one
842d2fd501ce620dc6a4a2cdef81918910b869d8 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
3ba496e65baaf9b34a779e9115d547e951fa0aa7 mtd: Fix device name leak when register device failed in add_mtd_device()
9c688f86f5c7e4de481707121ac7a7f33288ff2d Input: joystick - fix Kconfig warning for JOYSTICK_ADC
15d379fc3f6cb50f3fc47bc7ad6e146a5bdf01f8 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
1cd2b95afcbbdd3a8eab14745f44fa4148a60cee media: camss: Clean up received buffers on failed start of streaming
1a1ebe28509c5619df37f94814dcda771b9a1dec net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
ca10d22436a910fdd268c0206806568d19bcc175 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
45b5d4c0b20da39feffbe127ba4e33ec225a5901 drm/radeon: Add the missed acpi_put_table() to fix memory leak
7088247b7c52378acd7e2b7eadb7ea58b772f222 drm/mediatek: Modify dpi power on/off sequence.
1e532ae2c5a031f7a06a6e0f748407f953cf5d55 ASoC: pxa: fix null-pointer dereference in filter()
9151ba9c80c908f26cd66747af71a6f11ca3ab97 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
3729a3ff78d0d57e1b820004ff9e772f962f3904 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
92d5093f19f66cccd8067897fb409faf5f7f0846 drm/fourcc: Add packed 10bit YUV 4:2:0 format
aa8c0da80377e07d371eb6ef8eaf641378bbe846 drm/fourcc: Fix vsub/hsub for Q410 and Q401
42dca1809a989a4013472995d45eacdeb5ee26b8 integrity: Fix memory leakage in keyring allocation error path
d790103398fbe4faf4c4e8b1116fb820e1e32aad ima: Fix misuse of dereference of pointer in template_desc_init_fields()
11669852a8f5a7d74502af5e7fbded533b9de613 wifi: ath10k: Fix return value in ath10k_pci_init()
8198d3d9c386e01a42521aa3fdb50079b38057b2 mtd: lpddr2_nvm: Fix possible null-ptr-deref
45ba21e17fc028d73e11c55cbfe37f0f12bc00c9 Input: elants_i2c - properly handle the reset GPIO when power is off
4ff3a919a8b4b2473400b0535e1d14c315c82b0d media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
307761cd43f63281d2db51405288e74efc79893c media: solo6x10: fix possible memory leak in solo_sysfs_init()
a659f6d6f4271257a6cbcb774f55e7cff08799bf media: platform: exynos4-is: Fix error handling in fimc_md_init()
51cd4dcd38eb68131e9d2f7565a12ab9ee27851c media: videobuf-dma-contig: use dma_mmap_coherent
47d9d85fac3ba2663388cdee2d3443639ee98808 inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
72edda47df0a41b0f8df3d0f75a78df28dc63ef3 bpf: Move skb->len == 0 checks into __bpf_redirect
301ed6f7d3eca860ec7b1ae093515787b4cfe69d HID: hid-sensor-custom: set fixed size for custom attributes
d767ad6bae2dc7cf91a629bd19430987bb5c5e35 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
fb346575262bc5c3327b8c5dc487d8dacfdd022c ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
8923dd5154085fe0e9380a14bc585318508eb3f8 regulator: core: use kfree_const() to free space conditionally
79e2693a58d779534043cef8f7e5570d4babcb4f clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
218a8693884de3a1ff830faaefe9645ba48a2f91 drm/amdgpu: fix pci device refcount leak
b87b09281c59d920a825cb193a5263014d2fbb2f bonding: fix link recovery in mode 2 when updelay is nonzero
669d0fe88344dac16e0b706b21285e951a9974fa mtd: maps: pxa2xx-flash: fix memory leak in probe
481cc82649f52d1bc3ca5f1dd96b120d7277de40 drbd: fix an invalid memory access caused by incorrect use of list iterator
f4f7b89548f637c2550ffb4fe82055b5a20fadb8 ASoC: qcom: Add checks for devm_kcalloc
8cec75c9813791d6e08616f9fbdd0ad27a5656e9 media: vimc: Fix wrong function called when vimc_init() fails
eaf930909bd908b3c712533685bb12cc74f3fab5 media: imon: fix a race condition in send_packet()
e40cb38f2c0a6a6d1a8da04cc723826ca9e03e3a clk: imx: replace osc_hdmi with dummy
e625109a60dec6bb87b3564ef21956955081445a pinctrl: pinconf-generic: add missing of_node_put()
ae7b4aa11582df9972b90b1a9c316c4f47856d58 media: dvb-core: Fix ignored return value in dvb_register_frontend()
bc71071e3194c33520d8968a0ff58d6eb1994062 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
e4a554c8572b73a624fff5e93a5cd88d4dbf4d51 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
656139a91ef61d59ca8eafd94db96b78f2dc1800 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
713840ff2d67deb761cfd8429660a76360d02a84 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
ec249aa07a46265cfc70886fae48c543ebfe6b21 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
d27505d005e859de16db9796db499592788f606e NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
abb95c8ee68cdaffbad12358cb1e51a0d494271e NFSv4.2: Fix a memory stomp in decode_attr_security_label
48a1133d4e8d57a4fa5cb16ef3ce46a48b40f195 NFSv4.2: Fix initialisation of struct nfs4_label
c5fa1d6fd9bcfc9645a0fe4f0d6375ba1aaa6433 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
7670017f4a918e036d3a8f99ef7b194dfc84a52a NFS: Fix an Oops in nfs_d_automount()
7f9c2b71e61f0e3ce511a5468e9627416c949e58 ALSA: asihpi: fix missing pci_disable_device()
84e87e9271ab044c17c2cfc603f0e7ebbbffacb8 wifi: iwlwifi: mvm: fix double free on tx path.
2fb8b6475869e3056e43fd44f71a944ecf09bf77 ASoC: mediatek: mt8173: Fix debugfs registration for components
5534593465c9a67b1ca4b1e94b6e305db05824cb ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
55dfadc30cde6df138224c44d452fe2527c9c916 drm/amd/pm/smu11: BACO is supported when it's in BACO state
d08833b3cd0a1e232ec0d1e9e917740b8a5bc2b3 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
5d238b66b576624e89f7303625d97ab0305b0945 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
567dbbbcdbc46f9643379a18560f69b005bb6bcc ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
655f6ace4e8ecac9f162b2aa26fbba5c71344eda netfilter: conntrack: set icmpv6 redirects as RELATED
d01c848344aaf50a9b49f8ff3d49a0e5cf02091f bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
edc44d70fbc63b4ff7a2ee6c65f32a7ca155a3f9 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
544618fab5e0feae1411058a88666f627ffa1636 bonding: uninitialized variable in bond_miimon_inspect()
83055f6b4997262f1aa542e2183816f0c9574409 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
e9f269584a58213ea8ff0048fc72f01b57497d1c wifi: mac80211: fix memory leak in ieee80211_if_add()
c254d329767f93479a26f1529dd656688bfc6eb0 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
ed977577473d6a99cd28d6f7bcb4ca1da2a3aa76 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
4b2d4139df68e805121768d81d67396bf3b39167 regulator: core: fix module refcount leak in set_supply()
fd00c6ae5113895627efae896494399e3a5aa304 clk: qcom: clk-krait: fix wrong div2 functions
34abf75b3b71bd674630d9190b8e5832f35f6612 hsr: Add a rcu-read lock to hsr_forward_skb().
823bc7ac19b7934a079e65b10c6c48e3b9f9e462 net: hsr: generate supervision frame without HSR/PRP tag
1286e52fae5d21227dd56769b0b314dbd3ec2150 hsr: Disable netpoll.
fbb0b634ae565d80ddf74e783bd3c08339aa89aa hsr: Synchronize sending frames to have always incremented outgoing seq nr.
bbacf263e8bb9eefb99f1ff931eab0f9e59037b2 hsr: Synchronize sequence number updates.
d03a9ba0606ce23b35de3ed5f9cbb19655082e4a configfs: fix possible memory leak in configfs_create_dir()
1d76f73a5ee7d1931c53f8faa10b0b2046be88b4 regulator: core: fix resource leak in regulator_register()
4098970b732916aadf5092921c8b05d4cf947f60 hwmon: (jc42) Convert register access and caching to regmap/regcache
4fd5fa1e0b9731fc1805e01824c8c2a987a14ab9 hwmon: (jc42) Restore the min/max/critical temperatures on resume
99b579eb6d62afe32cf6116b2bf1343304dbb11f bpf, sockmap: fix race in sock_map_free()
54ee6ad2d6590c25a4619b630ca3cf6d43349c41 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
80b2797f3b66a1dff7b314306b82f691e60caaa5 media: saa7164: fix missing pci_disable_device()
be7e1b2cd4fe1141cc8852663afea4cf67dff539 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
1122980466273bf71f7baac37c52c8652fc5eceb xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
2d35746643f4ca878990b4176e35a33d7f6c1833 SUNRPC: Fix missing release socket in rpc_sockname()
50064248289b0afcdc0011a3d3734d605d4fb3cd NFSv4.x: Fail client initialisation if state manager thread can't run
0c6bca58617032a045f40d24905a6c05d5422eb4 mmc: alcor: fix return value check of mmc_add_host()
ce53c12204c497e83263b7bdb14de3d6ee782e80 mmc: moxart: fix return value check of mmc_add_host()
ffd6975d4118b24333a5f30f6949a9dbf8ab1265 mmc: mxcmmc: fix return value check of mmc_add_host()
22fa4aa83c80e3b8feafadde9e1dd158112fe3ce mmc: pxamci: fix return value check of mmc_add_host()
7feaec2faa8d3210cc1d2055426ffaef502a2c65 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
ed55767389ae04dc19403a5d32764290d61b8986 mmc: toshsd: fix return value check of mmc_add_host()
192e54c528d794fb15469c60571bfe40fcb6a360 mmc: vub300: fix return value check of mmc_add_host()
34bffc797a18ad961b8a44677ffb572fb4af92fc mmc: wmt-sdmmc: fix return value check of mmc_add_host()
e42e722f82753da7527d48ea97b4a9a1644f7f63 mmc: atmel-mci: fix return value check of mmc_add_host()
6eaf9cfd93f194689c1ae79ca97205cf60792577 mmc: omap_hsmmc: fix return value check of mmc_add_host()
3af4f7b0862dc86d7904a7ae41a1bc2a1bc1b7c7 mmc: meson-gx: fix return value check of mmc_add_host()
8ff278cfc76f8e01b3a52ce187fcbf3242766d74 mmc: via-sdmmc: fix return value check of mmc_add_host()
9b467bfb1e833bca73b1cd9891bb5df848101f00 mmc: wbsd: fix return value check of mmc_add_host()
b7151139c794f3ff00fa71cab13bff6e049ec2f3 mmc: mmci: fix return value check of mmc_add_host()
1b5fb8391baeb1b703c33f2cef4aec9cd540a305 media: c8sectpfe: Add of_node_put() when breaking out of loop
c802e38612ddf32777e496fdb640beb4ec587c67 media: coda: Add check for dcoda_iram_alloc
98ebe85760c220971d1f2c850e39661d2c667c4e media: coda: Add check for kmalloc
1c193a0cdd8967b67626de764a4f3fdfb72fd02a clk: samsung: Fix memory leak in _samsung_clk_register_pll()
31a3803abc27f204a944f6e0ea8337bed41699f0 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
23917565148239e315b56b37ec9fb502416062e5 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
eb7e0ad91a87403ae18ddd1466f403d40592041e wifi: rtl8xxxu: Fix the channel width reporting
b642a7c276a33647c4d04f8af41aa976f3f8632d wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
0ad875e913737acfb40507f7c320cfefbeaa33b6 blktrace: Fix output non-blktrace event when blk_classic option enabled
38e49e3a5e1bfea3824d0c078eba05dfb8c2bb2f clk: socfpga: clk-pll: Remove unused variable 'rc'
efded32210a2ad37bc0f1021cdf4450db2d10a9d clk: socfpga: use clk_hw_register for a5/c5
1ac959f7b649412dc0f40a7c0f9dd7986e2f00ca clk: socfpga: Fix memory leak in socfpga_gate_init()
42e4f4543fee85e69c43492f7bad4ffc6df318c5 net: vmw_vsock: vmci: Check memcpy_from_msg()
b42e751498f75050d046b4853b74e36b5621a8d9 net: defxx: Fix missing err handling in dfx_init()
bce1c890eb650e82bb0003ae53fc99e9c485ae50 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
23a394d825e21585650a228dc6440f5971370a8f drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
57708badbd47fde6c7185ddfa6248139461dc10c of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
db13823ba64088e430274e92f6621710bb9cf138 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
eb8d1619ba68a2554c3b979eec6e77d4e9d84daf net: farsync: Fix kmemleak when rmmods farsync
de8516940caeb98bdf18b8a914cc215dea28e332 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
fa69b125c10bb88ba377ddd7e42c5a0f27c2c217 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
1a544cd474cbc8d35fbbdc69aa1695da410fff4a net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
8aafde6edb66618677f2ce14589b2faccc0ea836 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
87fa4cfcb7b70ccd1384564b50628b1cbe8aede6 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
51b3483943611f235478904b6e6c3eb51efb09de hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
11d44340abf779a58454e6e727c7efe4203b30e1 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
66401561e1a9aa69dd2143ba98600e3ba2fe4fc0 net: amd-xgbe: Fix logic around active and passive cables
d1a116f5632300ebc3482289affc4a0839229906 net: amd-xgbe: Check only the minimum speed for active/passive cables
2618b0c6d12d83c6f96373c78d8badee2bb4e267 can: tcan4x5x: Remove invalid write in clear_interrupts
ea0c05f1b98988036436c03fff6e4f95b35b650c net: lan9303: Fix read error execution path
23e515fdefde4d6f3795c44b30906a8d4e269284 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
fb8e75b1b401f40e18e5ddb354d81f63f8acd4e6 sctp: sysctl: make extra pointers netns aware
e976395c9f339a43534f90f4a91891cf0a6237d2 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
a0b939c86db126c9d0197276107be0cb6f70f5c8 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
b236b4d2df1e691be811888c59aaf258b5562a58 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
e05275f05ddafd7d58ae44aa07fe0071fd35f8bb Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
1dd9d5cc2104cc1d2e1f13fe6c274f7a498193d2 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
5802fca4833754759406bf4ce11705a4df177ac2 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
fcecc49f69fd301118cee664286481dff8a0669a Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
253393b5dad76fe68edaf3b58cf83cbab2c3fec8 stmmac: fix potential division by 0
3be24b5e2adb3a558a7da90f6c7156b642df9bb6 apparmor: fix a memleak in multi_transaction_new()
b19a462207557f3b45210d3c96cca4aa803b013e apparmor: fix lockdep warning when removing a namespace
a14e5969e020f77a3771e99ec47a322603ef2cd0 apparmor: Fix abi check to include v8 abi
e7d781537b0b8c77f92abb053c8fcd901d6d69cd crypto: sun8i-ss - use dma_addr instead u32
728d0b65450af128caace970a34236499d60b687 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
130ac2098b5cf53641f051ca78cc327cc66d656f scsi: core: Fix a race between scsi_done() and scsi_timeout()
9823671ac635d4f52537902e151017b69395aeae apparmor: Use pointer to struct aa_label for lbs_cred
9e6762dd9c05ef18d78de1221308575dcf550eb3 PCI: dwc: Fix n_fts[] array overrun
6314061b7ecf73e52f53bc3e952e160767f544fb RDMA/core: Fix order of nldev_exit call
f85235a7a99032121793b847793eaa4be80e7cc8 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
674e5483d26e495b010b7ba9a8409de8d0215cb3 f2fs: Fix the race condition of resize flag between resizefs
81855397505043e2ab558e04d2d0d631bf9e768a crypto: rockchip - do not do custom power management
d36572594e7ee410c4eb67ffe46a7e2151fd49f0 crypto: rockchip - do not store mode globally
bd471aa92de5574f497c97b4ad4bfa5a3c79a5c1 crypto: rockchip - add fallback for cipher
15b82ebe5f8740336f3f718e684f5d884512240d crypto: rockchip - add fallback for ahash
830a38ee65a5fe18a1bd82a4aa7d5d7d592a332c crypto: rockchip - better handle cipher key
5e5ab8bc5d1db41ef5a532df3b71e21187a475bb crypto: rockchip - remove non-aligned handling
e071d0f1ac1420ec7bdfee8955f2c7896d80e4da crypto: rockchip - delete unneeded variable initialization
e7645649afcf1e435b1983216fe150963e730e1d crypto: rockchip - rework by using crypto_engine
00c9be1fe5d021d9fa8af13e17f50a5caed285ca apparmor: Fix memleak in alloc_ns()
13de8c3e2ccef587b168ce8cdb773558e298a619 f2fs: fix normal discard process
b3c22489a9966ac9bd8c36d84b4c2f6ccde9d7e3 RDMA/siw: Fix immediate work request flush to completion queue
0fc08fcb93f508eb87516464081f414512fa0cdd RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
ebcef14fdac8d6faf50e9a9959a0668948c5c606 RDMA/siw: Set defined status for work completion with undefined status
0e8b759f919464c61dea3e430ae147fdb09cb027 scsi: scsi_debug: Fix a warning in resp_write_scat()
1122e5339b49a6b94f9de46c47f83a9b06443aa7 crypto: ccree - Remove debugfs when platform_driver_register failed
2fe70210fe749ac09ac9b5870aff1e692f98d8f5 crypto: cryptd - Use request context instead of stack for sub-request
cf976630512050c2aa2d321c075d81ef7abb2391 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
3b5bca7ab57b628d667fc10fee8aecd208478b30 RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
224abe47ffba93dba3ef99e79b319a70ee9012d9 RDMA/hns: Fix ext_sge num error when post send
df611b11eb1cb16ebe1f6677f39d5210c3d8e8a4 PCI: Check for alloc failure in pci_request_irq()
85117966ddf890288c5984efde0f700983862724 RDMA/hfi: Decrease PCI device reference count in error path
23a67cdd4fe80e03d6d1150ebc2084d4d7c8413b crypto: ccree - Make cc_debugfs_global_fini() available for module init function
6d0196e4a54756ffa401cbf45dba7ff194d34f2c RDMA/hns: fix memory leak in hns_roce_alloc_mr()
505ff26f702685e920969f4e8b7d37caebfd60db RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
cc76d8f78cef5ae2ccb93485adb3923c451aa2b3 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
f39ba2dceb1121884a81e94762936007e2af7a2b crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
2013e3d9c29b5cf83925adc3268376af3f2f6717 padata: Always leave BHs disabled when running ->parallel()
cddb648386e1423ada5a5e316bce6b22d02619bc padata: Fix list iterator in padata_do_serial()
36e7eee1e6b49bc220a74381aebbfd60e574886e scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
dd77846f5304a4491623b9707c67d38a84486e8b scsi: hpsa: Fix error handling in hpsa_add_sas_host()
9a467a13db6c09f25a8ec41864a94efd43aeee7c scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
0628354fa73a0afcfa84ad2a49553251cd850ab7 scsi: scsi_debug: Fix a warning in resp_verify()
69455c1db8d9256c9e8f9d6018ad6a41d949e4a8 scsi: scsi_debug: Fix a warning in resp_report_zones()
34f133b727f7992e1eb41cee6b505bf36d204ead scsi: fcoe: Fix possible name leak when device_register() fails
46c7907a5886dacb062f85173d5a1a3063b81440 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
7553de432d5d595f78dc7f414b6c1294b210657a scsi: ipr: Fix WARNING in ipr_init()
65d5d6076dd9930769f3cb881a9fc698ffd80f35 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
2c15e7b2e04b87a945f1395461c149a58cd6a093 scsi: snic: Fix possible UAF in snic_tgt_create()
8c1691638a8631f56b191e433422902095e82cd6 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
4c5c1b8875615e5b51aa8ec76e77fb4ec1407304 f2fs: avoid victim selection from previous victim section
d8312a77d7db1fa5d7d36331b5e7483ad7016d43 RDMA/nldev: Fix failure to send large messages
e650706900c118fcf08b22dec77df6396be93a0d crypto: amlogic - Remove kcalloc without check
db36a9e5b452c2cdb53e11e8bebaa1e523bd5a43 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
ebb27ad5a92c89cce5135cd4249a3d6bff0b6edc riscv/mm: add arch hook arch_clear_hugepage_flags
40a5f446fca27ef89fb540601cae457235f4db5c RDMA/hfi1: Fix error return code in parse_platform_config()
3356eefdcfbda56a5825adec23d6ce83d07644ad RDMA/srp: Fix error return code in srp_parse_options()
3929d184e40df4f8dcb3cd9718eb5edd6f000a41 orangefs: Fix sysfs not cleanup when dev init failed
dc147ce4e7cdb023888537c9c02a4d9053ca8b50 RDMA/hns: Fix PBL page MTR find
b0c9f840e48cbd9ed70e86b5f6535047fead0ca8 RDMA/hns: Fix page size cap from firmware
8187cc3fc5812e3994579bb0381f59e6ccd96110 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
65e2eba30e8917b39ac6cff4e11cb9d658fcfe41 hwrng: amd - Fix PCI device refcount leak
c19b538bca31f1a669f47744432c155837c8ca7e hwrng: geode - Fix PCI device refcount leak
0f953d5e2275f081c1f8f2b621719f3b6b74bd99 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
325304a2d3aa9973a9af0b36d14f31f09131f67a drivers: dio: fix possible memory leak in dio_init()
4653c980a04d2d223d1b32760000e3fe6a703fef serial: tegra: Read DMA status before terminating
72fa66b026302dfab84672ffef59a9ba853310af class: fix possible memory leak in __class_register()
a5645ffd6e39b876b5df45d7a65fa04d1a8a2030 vfio: platform: Do not pass return buffer to ACPI _RST method
c50a8d8bb622205cf95efcfd974c4b97cde24ccc uio: uio_dmem_genirq: Fix missing unlock in irq configuration
01c3cee198626475843dc9928fc13a3669e4aee7 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
fcd32b1f764843cc5b25b000abeacc155497544d usb: fotg210-udc: Fix ages old endianness issues
e401c14049081cb8544ec7167b0fecbcd7b26c4e staging: vme_user: Fix possible UAF in tsi148_dma_list_add
0ed8661fa76f10bb3377753ad5c7c736c987cc75 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
e453931c6fffadaf59ffea71053e61751a402cef usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
c78ecbefeb972cd55869ab4a2085f67541ba652f usb: typec: tipd: Fix spurious fwnode_handle_put in error path
ae37b5ead7527e212e0c7341f6d68ef46c70d88e serial: amba-pl011: avoid SBSA UART accessing DMACR register
2f497ea721d03f5d404b9f10e56bf1057f54f83d serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
319b7c0856e4531954d753d498200cec37a452d1 serial: pch: Fix PCI device refcount leak in pch_request_dma()
0be859136836adeb44e4be2da05d813235ce91db tty: serial: clean up stop-tx part in altera_uart_tx_chars()
d2d00f571857a79a984bd98ee4f78dbf694b7962 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
ba5015e16b09d47f255a4869cd8e66db8bdcbfca serial: altera_uart: fix locking in polling mode
d1c617ffe1e7e786512c42f300e78a5c2446fbcd serial: sunsab: Fix error handling in sunsab_init()
c0898ebbd9725b0399a95e07ef217b6eed3bcd2a test_firmware: fix memory leak in test_firmware_init()
1d72bdb9fb14b858ad5a3e02a4fb96e03f6b325b misc: ocxl: fix possible name leak in ocxl_file_register_afu()
95dff0bfff0404a22b91fa5a44f115fdd5560d53 ocxl: fix pci device refcount leak when calling get_function_0()
211020952b666c2b35300f387ed18b4bfddaa4d2 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
f1d21230252e225ec9f4c1d27cce420dd7a40d79 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
e3f349084b5648245a4f0a44c39fafd1d08ce482 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
f870d07c0dcc97209bd9e25f6dfd95057d2f1608 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
70ee14e003453e8549bc18d880f138ae2254c387 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
caab545c6ea673c11b0e9736a6df73ba1c8b930e iio: temperature: ltc2983: make bulk write buffer DMA-safe
52369a5a980736a5a3a33aa918092c4e3ac871a6 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
a53f9daf65049878316c90ef5939291981fccde7 iio:imu:adis: Use IRQF_NO_AUTOEN instead of irq request then disable
089303d71774aa44b9fcb3b2f65d86f9a97033ba iio: adis: handle devices that cannot unmask the drdy pin
1a3700f0ecea5bef69d2f957b6edd550eb0e0be1 iio: adis: stylistic changes
68ad5d46e0dd09ddcea314f81c4371c8bafda805 iio:imu:adis: Move exports into IIO_ADISLIB namespace
637d5cb96da805cfa89bbc80bab8489691e43dc0 iio: adis: add '__adis_enable_irq()' implementation
7cba1c97a6103bc5625ecd483cb3c504bc942886 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
6bb045e61818f6ceef3970eab619f12158cb4a9b usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
ec794d192acb89ef05ec3371f663ac2dcf49b5e2 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
d360219c6517edbdcbdf400815a2ece2086c0c98 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
b47fb6e6c13d470ac4dbf81c59de22919bfcf569 usb: gadget: f_hid: fix refcount leak on error path
98cd5c6d817b6f560e38abc614aabc8edc4c0578 drivers: mcb: fix resource leak in mcb_probe()
9003373d072cf979d871eae9517c272eef89bcc2 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
2fa5030da6947ed872c9cc3a9d420ec0a4cfd6f0 chardev: fix error handling in cdev_device_add()
dddca4a7a0fc39fa57460cfdacb3e9c29e7e9fd1 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
8ab24be6e0347a3af11bd7bee0ae8b92e8c721ea staging: rtl8192u: Fix use after free in ieee80211_rx()
a5ab961a5ad1fc492ecc736ce36a2b19afbdb75a staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
43ef36ad7b22fdd3f2447c29e66b1334ba272d55 vme: Fix error not catched in fake_init()
a0ce068f3d46fcde2b30b461b6eee50640c8a9d2 gpiolib: Get rid of redundant 'else'
1a38f70871b567025fb515f6a3b557169a012433 gpiolib: cdev: fix NULL-pointer dereferences
c57d98e1f74e21894e3476d19aed6418fa55fe3e i2c: mux: reg: check return value after calling platform_get_resource()
50f64f3595a09f0dd85ef59df3b06182e3833609 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
4eefca3cb2321004112d8732ad138a17ca5dcdf4 usb: storage: Add check for kcalloc
05354603759b58f626a98a709bc21106bf873375 tracing/hist: Fix issue of losting command info in error_log
7be0cf876d230f249af11fdb76224ecf79290dfd samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
eb97634a618997caa050c6126485b6c59b213519 thermal/drivers/imx8mm_thermal: Validate temperature range
4be9f1d6e5cf16a3ad008480bd8f5789b55c62a6 fbdev: ssd1307fb: Drop optional dependency
2440469910fa3f4684ab3629b588f935457972c1 fbdev: pm2fb: fix missing pci_disable_device()
9b183cc5dd69e21c52edd2977be82d864dce75e0 fbdev: via: Fix error in via_core_init()
0cf671fa57edb3306c3973e595664aec72c8d5dd fbdev: vermilion: decrease reference count in error path
9fda26561b9738796741dfca7cf352aa429fedd8 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
672bab790adb44eca270b8c90bb4ef7afe56370a HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
82a14d4c8150f39b74017ebfb11cfe5c3005cd1c HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
95f2419b4f8c77fbb88630302973f0d92b3f5641 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
742a672729218fc7582ecbf56fa48954bbb53540 perf trace: Return error if a system call doesn't exist
0602e9ac7abf4b04f88315af76438e0fbf1b2fcf perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
10764a4f8642032e1c6ae76bf28a10c972da5dca perf trace: Handle failure when trace point folder is missed
b09b99e0b8cf23999c99b99a85365d24351a3d70 perf symbol: correction while adjusting symbol
11f48d45e741507b49cc7c0564ff6a6eba01fc4a HSI: omap_ssi_core: Fix error handling in ssi_init()
0c59ce25370b0780e300648072f28739804e3918 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
f61851bd1ef794e734d12d2b0bf2c044e582770d RDMA/siw: Fix pointer cast warning
5223c66e58bf3bcff49212eedb1304db177a7b9b iommu/sun50i: Fix reset release
fa69dcf183b576a6575880bf3d86408ad37ec6c6 iommu/sun50i: Consider all fault sources for reset
845ce0f3ed4d0b44bd01ea1dbbcce47af2379f59 iommu/sun50i: Fix R/W permission check
d9e71b6d291e2a3777b86c7071538e16cdfde1fc iommu/sun50i: Fix flush size
6e21054282459fe61609e59ff040cdcebd85503c phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
aa7752882d7000eca36b02c4ce0e7a1335d9c18a include/uapi/linux/swab: Fix potentially missing __always_inline
ce75033446865d669466704962b7790ad0e89a5d pwm: tegra: Improve required rate calculation
21fc9986f45d1da5e0e97e04517eb730e5875a82 dmaengine: idxd: Fix crc_val field for completion record
8638a5d96b72cefc2f83b4002a78e1eba609a24c rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
b32c101187b563a4aacd9d09a2d6ff06172429fd rtc: cmos: Fix event handler registration ordering issue
f42aad7d71f90826781917f8b77cb781e52bc22c rtc: cmos: Fix wake alarm breakage
9bd31ffe50eba318fc5f6aa7073d917bbe3bf126 rtc: cmos: fix build on non-ACPI platforms
5449813949e85ba1c7c919ee7ad57d2ddafa4433 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
221d1b106f6ea60c157c25ef2b57467096f42010 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
757d8de8cf111f323da8bac94a9699009e19f248 rtc: cmos: Eliminate forward declarations of some functions
6c6161f28a31af9b70edf00850cf7a8e3d8f3513 rtc: cmos: Rename ACPI-related functions
e61ad66963765b6e1f2c1a26aeaab0bb27f7b2cc rtc: cmos: Disable ACPI RTC event on removal
f69c89a9e16c1694ae35d3fd13005469eadb16d0 rtc: snvs: Allow a time difference on clock register read
7bcbc6701d9da881960ae68f84279b6fded8bdd2 rtc: pcf85063: Fix reading alarm
556d9e74332e2e2fc9edca9ac546f685d45d6aab iommu/amd: Fix pci device refcount leak in ppr_notifier()
408ea5b379c85eea49a4b7906f97dab20952e335 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
691f4e7bfde34d070139d627c084fa9d34a148b4 macintosh: fix possible memory leak in macio_add_one_device()
6ff4359150d232c31a09d34a35cdcb7697dabd20 macintosh/macio-adb: check the return value of ioremap()
a22f9d17ff178e0667414a5db7c3f2889ef1dc14 powerpc/52xx: Fix a resource leak in an error handling path
5faf05990109af887e41aee87ffd68760b305ad7 cxl: Fix refcount leak in cxl_calc_capp_routing
79206cb38f0ff9edb83256f43fd0299d96ea7f4d powerpc/xmon: Enable breakpoints on 8xx
45c39a52d8fff8a053f0ab337311888bf7e8d9ae powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
875a7a3bbb1d3af0957227a997fcb4920c5641a1 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
6b1268372daf890b62a007812c3ae25111b7683d kbuild: remove unneeded mkdir for external modules_install
ea4223b9487f06c4e0656c6f255774e73a973195 kbuild: unify modules(_install) for in-tree and external modules
c763012bc279b2b5f20d62776e6e2290b395d954 phy: qcom-qmp: create copies of QMP PHY driver
26ceca95ee4eec95c0a810638efa0ec38c75bb01 kbuild: refactor single builds of *.ko
2f3bcf6fcd9fbb5046ed07b511cae97d426a28da phy: qcom-qmp-combo: fix runtime suspend
5d51b5212be1e266b86e9dc759970ddb8dee920d powerpc/perf: callchain validate kernel stack pointer bounds
fbd106eb229ee0625a48aab2bee299cf7d4b57c2 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
a8a89246a693f7dea4ef7703a45424ba88a8829f powerpc/hv-gpci: Fix hv_gpci event list
48fbea91f5f0b3c00b4b884cd8d9a2244a1cd655 selftests/powerpc: Fix resource leaks
6073490b8905bf91091944d65e589ef29573d195 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
64b0518fea947df14aea49747c8535a627cbe42d pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
58aa8c8bfe8399314c458d05fb67d8c5511d2f42 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
16688e4f154f0b47b633c83908abf935d66bf24f remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
16fbe2bdeace2011169c3b94e88d160bbde17396 remoteproc: qcom_q6v5_pas: detach power domains on remove
5686008afdcf0de13c2403669d75feadcd9859bc remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
32d277084805dda2af96538d3a95b997b8ec43da powerpc/eeh: Drop redundant spinlock initialization
439fbd38796be5998e8d36ea7e12a0110f62c7db powerpc/pseries/eeh: use correct API for error log size
517beb146a1f0da770c05499bb01605e48715c36 mfd: qcom_rpm: Fix an error handling path in qcom_rpm_probe()
04c2913aad2df2d67d50427de9a38ff944255bfa netfilter: flowtable: really fix NAT IPv6 offload
91e26d6eb40b2e6921a684b075a9ca0889731346 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
6664f8a2d1651324a5c4f14e81b6fc9cc00fd7a9 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
5438891772784c1c6058d08524658ee76e1bd633 rtc: pcf85063: fix pcf85063_clkout_control
de6f7a2cb54e7c44c2f7da38d0d841ba91025b73 NFSD: Remove spurious cb_setup_err tracepoint
9536f6639e8fe4f8e20379b2712f139c7f6be7a0 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
d8db4cc666f6362fc3183c3eaeecb4241b9dcd8c net: macsec: fix net device access prior to holding a lock
5ea0c2920212f64317aebe4a142bd701e9dd206b mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
ea0b931ad3639df6bb4d6562086610690003b5c7 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
f871a7e7204bab94c262183d9063086bf9aa762b mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
7ccc031628fef1d9295acdbde3f392f3ec3e69c6 nfc: pn533: Clear nfc_target before being used
8a932f77128b19a1da3453e01ee61a96538b18af r6040: Fix kmemleak in probe and remove
17cc54dd52552520cbf8ff07c218b346a42781da net: switch to storing KCOV handle directly in sk_buff
61b0c1505e80c054f5071fd6f19ad0aa57c97fe8 net: add inline function skb_csum_is_sctp
c096bb700ab2096c4624544f088eaf347d85d682 net: igc: use skb_csum_is_sctp instead of protocol check
183e79fa849c1188914f5b1b2d487af6d27f427d net: add a helper to avoid issues with HW TX timestamping and SO_TXTIME
80fb50c19e65263297d871c75705bc2824e516f4 igc: Enhance Qbv scheduling by using first flag bit
744acbf06e5f6112bc8742fb637005de4d79d4f5 igc: Use strict cycles for Qbv scheduling
430ff4379737e05ca5e91da35425b5b758bf8e2d igc: Add checking for basetime less than zero
7f4650a69970085752bf679cb3fc12af33633790 igc: recalculate Qbv end_time by considering cycle time
3cd2192e1393b2d757e71bb7bac044e4aee9ef89 igc: Lift TAPRIO schedule restriction
3ed135bb8ca2e770ab7f302dfff59dfa47faed02 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
bbac79af1b2f913ec47e5155a7d9232ce51104a1 rtc: mxc_v2: Add missing clk_disable_unprepare()
70bd56d64e17d5ee5b30dc7cc70543b2779196bb selftests: devlink: fix the fd redirect in dummy_reporter_test
2301e888485b9c99701a0604837603d02754e1a7 openvswitch: Fix flow lookup to use unmasked key
6c373f332aad3143fd5ca0786e3fa8319d70c1cd skbuff: Account for tail adjustment during pull operations
ddde7105524cbd91116ccc3f365a0dd2c2151057 mailbox: zynq-ipi: fix error handling while device_register() fails
85f5aebb02dd90a4894d7f468aff7dd4144525e9 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
1f898ccf2c00a46112c603f6e3ebb681b3ab5c15 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
601bcff4646781df9ee84f8c59b830ae1ce266b9 myri10ge: Fix an error handling path in myri10ge_probe()
d4780947dcc86351172eb516ed4b615b0e08e4c1 net: stream: purge sk_error_queue in sk_stream_kill_queues()
4819c5ac82f7acecffd5e8b793b20182d940157f rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
a84c0aa3694bbe5aeb340a2e4698d0bf638e16f4 arm64: make is_ttbrX_addr() noinstr-safe
b2f79f792b13087d922022ca99b9f32e1bf72c50 video: hyperv_fb: Avoid taking busy spinlock on panic path
46069e50d0ec9e44208962e024a91d480bb29d95 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
f795e5fe5d427630ad604bb273ec2d30cc2e21ba binfmt_misc: fix shift-out-of-bounds in check_special_flags
2053558b8631f001ddaf3a28f1f33f967b7d5133 fs: jfs: fix shift-out-of-bounds in dbAllocAG
94c4b38eff40f5e057c186928212e2629b4a8b41 udf: Avoid double brelse() in udf_rename()
1829e0766a4bdf8e90c1a965aeb6629194aabed2 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
2daa277ae481f19d6c438672082f5f3a074ea156 ACPICA: Fix error code path in acpi_ds_call_control_method()
f35561e71abdc79a0eb831445c9f61239494e5a3 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
650be6d50e4c709a492b90ef565c79548037ea77 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
4f2e143fb3cb4872752392ecf5dd3f1dae8658ed acct: fix potential integer overflow in encode_comp_t()
f5c7b297deb4cb471eb5b6410313f01ad26044e4 hfs: fix OOB Read in __hfs_brec_find
fa4f2ec127a5caa11df4d5b8cc9093a258305b94 drm/etnaviv: add missing quirks for GC300
cca365e10de7cc2acc1245368b5240012c79bdf4 brcmfmac: return error when getting invalid max_flowrings from dongle
104af06031da24bcb48d323965436e30776890bf wifi: ath9k: verify the expected usb_endpoints are present
1ee4fe45968e0632730b591ee78746b2993eae1c wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
a15de9a3aba9cc65a0bde0600685f4f729b7c715 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
bc3ac3d19f9463b27348ddafcb5f10aca5d040b3 ipmi: fix memleak when unload ipmi driver
61c5266e6ecddd475de63a6bb0a6c9c1004b2b90 drm/amd/display: prevent memory leak
7b66c2e1f693eddbee22e40c05844d6af20eaee6 qed (gcc13): use u16 for fid to be big enough
e9a21d92baa444cf2a6a83090c126dc5f4669500 bpf: make sure skb->len != 0 when redirecting to a tunneling device
1a46853148bd58bbd4b6bd14e21b2663dccb4bbe net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
86357e9b1ede3d246a9d8036f809c40cbc20e31a hamradio: baycom_epp: Fix return type of baycom_send_packet()
c4cb163cc736f10d810da6b605b17bfb05767a90 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
0ba78f9d8e33bf0fe89174fc676e9b0e4a16d24e igb: Do not free q_vector unless new one was allocated
a71b9ab30f08d41117c919b72441382e8bf52075 drm/amdgpu: Fix type of second parameter in trans_msg() callback
042f3d648e39285a98acfd0d2bd6e90985165026 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
ab694f24a5eeb8c62c9710bb21dc1d24b79f120f s390/ctcm: Fix return type of ctc{mp,}m_tx()
05b6847b7cf1af35552c586988d1ce90c10019b7 s390/netiucv: Fix return type of netiucv_tx()
af35b78680d06da45a20eb31b8dbe12091dce7d5 s390/lcs: Fix return type of lcs_start_xmit()
2689a9e7ab5fa49a1505cd9c5b1739fc285d509a drm/msm: Use drm_mode_copy()
7e9c32878276c07dc1669735531ccb6b7f05852d drm/rockchip: Use drm_mode_copy()
3b807e4d0bee973cbb42769b4f19b0828079b710 drm/sti: Use drm_mode_copy()
212ac0e038ea918dd86f4df597ea062a54f44240 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
83e1ae8d88fd822e9edb2b3a84ccb73b7235707e md/raid1: stop mdx_raid1 thread when raid1 array run failed
388ece3f639d521a421b0a0bb45bd788e5494a0b drm/amd/display: fix array index out of bound error in bios parser
4d426e5989a315d07206f44bc8ac813217cc2bf0 net: add atomic_long_t to net_device_stats fields
db21b802cb9808a43f3d72cbf3d57a6d48cd0da7 mrp: introduce active flags to prevent UAF when applicant uninit
704cd176f39deb8d5b66aafeb4775179c650920e ppp: associate skb with a device at tx
5a8c72902745fe997a300f928680cd7c2edf70f2 bpf: Prevent decl_tag from being referenced in func_proto arg
4c849383a16eaf5e893e17269aff4ee1659bfe55 ethtool: avoiding integer overflow in ethtool_phys_id()
2f90bfde2b200457a9b64c6da53339c61d86eba3 media: dvb-frontends: fix leak of memory fw
7158498264cfc368ed9efb3f085a9594eb6c8253 media: dvbdev: adopts refcnt to avoid UAF
d39375d17531ec1e454ce38f79fa9de7abf2944f media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
6b31f12833bf6b59c19067375edfe96d5445ea94 blk-mq: fix possible memleak when register 'hctx' failed
012534137e27923c855dba14164bf95e850c68d6 libbpf: Avoid enum forward-declarations in public API in C++ mode
3c3fcb28f01839741780dca5395857f97f0a816f regulator: core: fix use_count leakage when handling boot-on
971274f6694ab24b44959118999c178631098010 mmc: f-sdh30: Add quirks for broken timeout clock capability
93a756afbba2eea5e18ff08514979d9dab79cdf3 mmc: renesas_sdhi: better reset from HS400 mode
4aa3c867bc4ed2779134261efe99284459f10222 media: si470x: Fix use-after-free in si470x_int_in_callback()
b5d7dfbe26f04563162626ff1b0911b28643722d clk: st: Fix memory leak in st_of_quadfs_setup()
a8dcb7633d5e30c8e3c331775231f49ac9598a87 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
adbed369962b3778cf760cadf799def598cc0e61 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
1ce4ae80ccb532606cb2d200b7221b306dd04026 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
89881dd4100c5fcac0724d4725185e9bfc4ce285 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
5ca547d5f60db176eb5d5fe846071d43b68f98b8 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()

--===============0805835660016211133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4f11cdf58da-461fbbc244f4.txt

a6676c29409bf2ce1ccc2252d582285e0f4739db relay: fix type mismatch when allocating memory in relay_create_buf()
ce3fac9114b7536c6f83d56348fca95b7772d585 hfs: Fix OOB Write in hfs_asc2mac
8841eae2afebb12268598377e811b9f59468257b rapidio: devices: fix missing put_device in mport_cdev_open
1a9433ee78e5eaa21585a2d51bfa2ca06154462e platform/mellanox: mlxbf-pmc: Fix event typo
9785f8d425f4848b8d1bc333a17ad03972799f08 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
97dbb58948ddd90ee78612b723cb97917b63c621 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
e6ab3a541fa333d4aaa34fa490c5eb2aeeaf187e wifi: rtl8xxxu: Fix reading the vendor of combo chips
db085935b097ee64e4facafed5df6b741a48e2ab drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
8ddbd8e67a4461cf21b997ebbea527c7a735231e libbpf: Fix use-after-free in btf_dump_name_dups
4cc8c4aff1b5dcd56d9f9dcf1cf4b662409ea1d1 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
7b321a7ff849e96bf2d56e0131541bab727790c2 ata: libata: move ata_{port,link,dev}_dbg to standard pr_XXX() macros
5f93437fbe3a2d13b1b3738e1b356f7fc0c293ea ata: add/use ata_taskfile::{error|status} fields
832519fc592ff594ff5ce8c3f37c7683ac453326 ata: libata: fix NCQ autosense logic
6a6783a60a7dc6c2de783fba08ed10dc4720eff9 ipmi: kcs: Poll OBF briefly to reduce OBE latency
5242f1e3d9d0420ba60051d68c7b4eec07c7e794 drm/amdgpu/powerplay/psm: Fix memory leak in power state init
ef27d82d516114e7ea78f98db542b2c38525df54 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
1e2569a1885a3f14526e5021707be292ccc92f0b media: v4l2-ctrls: Fix off-by-one error in integer menu control check
deed9c8dd476bc79a9ab7c89aeaf8bd373f2eab1 media: coda: jpeg: Add check for kmalloc
67d19cc2d12fca58b81fefa8fcbb8c1177a6da40 media: adv748x: afe: Select input port when initializing AFE
4af8b860e27feee0850ec1c2540a7c53021743f8 media: i2c: ad5820: Fix error path
201fe1e9f93138f60e262eefbabf15324c342699 venus: pm_helpers: Fix error check in vcodec_domains_get()
d57203a138514f357d5934ab468ec16bde6aba66 soreuseport: Fix socket selection for SO_INCOMING_CPU.
55a58a2d859a9a1b9f978c7043eefd473d1cefc6 media: exynos4-is: don't rely on the v4l2_async_subdev internals
c7561e9b85714277be8d129685211594f28b35fe libbpf: Btf dedup identical struct test needs check for nested structs/arrays
f6598cad4578324280585a6a31a55c0671fbb818 can: kvaser_usb: do not increase tx statistics when sending error message frames
b647a2bf6680bdfd182b6a983d2217718afd6770 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
b74bc37696cdeb8bb1d273a1b3fceb48a2d02260 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
6e1cf10b670d834f11f022bd1493d9c98b187761 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
4ab8696aa1b139a9994abd1761f9c65a962bf536 can: kvaser_usb_leaf: Set Warning state even without bus errors
58d98c5ebef30cf9c510da37d4d7e22ed78d8877 can: kvaser_usb: make use of units.h in assignment of frequency
bf133da19e0e50d5cf542d166b8c0baaa40dc021 can: kvaser_usb_leaf: Fix improved state not being reported
de8aace147c542b94c935ec1ecf38701b8959bcf can: kvaser_usb_leaf: Fix wrong CAN state after stopping
8ddf81fd9638c9be9d0eb116c0536feb432ee108 can: kvaser_usb_leaf: Fix bogus restart events
fd71baad0c341993f0fae8a39b81ac876818faf3 can: kvaser_usb: Add struct kvaser_usb_busparams
57aa25201624ddbf6d3a8eb6bce11f1a9baa1680 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
52c8b71e31d8803e50129bb0c5a23d553f97833c drm/rockchip: lvds: fix PM usage counter unbalance in poweron
73a5a286428055643541395cbe47d9da2721f148 clk: renesas: r9a06g032: Repair grave increment error
4ec63add1bfab6cb3296a86129159042b4a75bfc spi: Update reference to struct spi_controller
fdc64515a84305f54788e03a6529a17e006364fc drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
17bb1d8647c0120d6f55adaa0472481780f5a7ce ima: Handle -ESTALE returned by ima_filter_rule_match()
10a9deda384cccb29c8532416ca40dbd51ee5b4e drm/msm/hdmi: drop unused GPIO support
53b8b775369ff9d6fdd5e86675b369490010a7e5 drm/msm/hdmi: use devres helper for runtime PM management
973ad6c3406bbc72d70fd62adf7ed7dbacb47b84 bpf: Fix slot type check in check_stack_write_var_off
062dad15b6d0b71cc02b7d050ae92cdb30ee953c media: vivid: fix compose size exceed boundary
84ff26d405bec67f020e67a9833830f33d873eee media: platform: exynos4-is: fix return value check in fimc_md_probe()
b3e891eff3944b5958c8185767286ad9830d2a8d bpf: propagate precision in ALU/ALU64 operations
b467dbf5840723a9a18e8e47f0bd31a50f2d425b bpf: Check the other end of slot_type for STACK_SPILL
881d06d60abaf63eb57268f024f4799a8abd1b11 bpf: propagate precision across all frames, not just the last one
9f96cf66c2cfece60f94c68b4ed958874625f9d4 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
ad890e21daa5de8816d8a3c426756590f875d807 mtd: Fix device name leak when register device failed in add_mtd_device()
5482a87d6b2041678511a4486f715be8e37dabcd Input: joystick - fix Kconfig warning for JOYSTICK_ADC
e4adb3d0f82f046598a5418224554757ed56a485 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
7806eb0e3bcae8d36cf2fe6057945ef2f207b474 media: camss: Clean up received buffers on failed start of streaming
60ede655fa5b957a4f3ded40fd26dc6404303e9b net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
f85c44a8b0ff517e63b38a9f61afb8d61d5a7a6f rxrpc: Fix ack.bufferSize to be 0 when generating an ack
8581f80d1bb6bcc275e1d4cf6dfc6eb6e32f9208 bfq: fix waker_bfqq inconsistency crash
526242bf08d23175e20bb0e41f2fb38e2f971676 drm/radeon: Add the missed acpi_put_table() to fix memory leak
7aaa6db1eedad3ead5fc7f58cb28d80a78d4c9fc drm/mediatek: Modify dpi power on/off sequence.
e0c9e9d175130cf0952099a9d155972d86ad0029 ASoC: pxa: fix null-pointer dereference in filter()
1381914eb1f3251adb41d3908b609dbb39c42c7b libbpf: Fix uninitialized warning in btf_dump_dump_type_data
0e6f8bb98e55c9173edbf2eabee5548cb7f672cc nvmet: only allocate a single slab for bvecs
8cb8bda62a1c7ef611830994422c68a34bb324a8 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
9b50202ce6da70c4bdb248dd98ff5b605807ae93 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
992852b60d346e413e9d646275eacc68fb857081 nvme: return err on nvme_init_non_mdts_limits fail
90afacb54c8be2bb1d7cbe090764aad0a3972423 regulator: qcom-rpmh: Fix PMR735a S3 regulator spec
85367eee9b0b4ce4b57b36eea26c0a14ac42ace9 drm/fourcc: Add packed 10bit YUV 4:2:0 format
0fd040721c84762be883e3334610e9d72903e1c7 drm/fourcc: Fix vsub/hsub for Q410 and Q401
dbb154344245db73c9db562c344d0e2259825ebb integrity: Fix memory leakage in keyring allocation error path
078a60017211ac1780977f47357e540a2d5fda4d ima: Fix misuse of dereference of pointer in template_desc_init_fields()
3b790cd7d9876f3decb9acf520ab16ae66df107e block: clear ->slave_dir when dropping the main slave_dir reference
147669c3eaa0dda8508ad7b500a4c5768b224419 wifi: ath10k: Fix return value in ath10k_pci_init()
8513f7d125658bc95881967dc41338646d170e51 drm/msm/a6xx: Fix speed-bin detection vs probe-defer
b088e225e6c8928d7004361d8806dacf457b3374 mtd: lpddr2_nvm: Fix possible null-ptr-deref
ca1684499b2ed2a9561c9251d82d273ffb5d4fb1 Input: elants_i2c - properly handle the reset GPIO when power is off
5b9acb67ec3546d9595de7067c2ce38e957009f8 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
750c8acd2db2a0a3d7971908f2fe74715a88669f media: solo6x10: fix possible memory leak in solo_sysfs_init()
25a0a55fff0d4ae0c52816de094b5601aff6d69e media: platform: exynos4-is: Fix error handling in fimc_md_init()
804cf1afd0b778fb744d2fa1a9efc4939c737b54 media: videobuf-dma-contig: use dma_mmap_coherent
7cb5d273e2bbc9f2349ca44bb32c7abe76033a98 inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
4436f440b2588a60d151488bc311ef56a3c7bb5d mtd: spi-nor: hide jedec_id sysfs attribute if not present
c23db36ac29aa92d14215c22c484bd60dff1cf0d mtd: spi-nor: Fix the number of bytes for the dummy cycles
27f3aa793d3e2ebdc3b30ed1ef09d963ef9206b4 bpf: Move skb->len == 0 checks into __bpf_redirect
6176142c1219f3124937656a8e369c4dcbf56855 HID: hid-sensor-custom: set fixed size for custom attributes
9e77f0f721a3aba07d9add82045fb99c25eca886 pinctrl: k210: call of_node_put()
99427072b8c81a34cb19f19065bcd25a5e49bcba ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
011b2682574749df13c537eaaea32cc59b3574ae ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
dbdc4d886ab2868a13fa1de9076d9a0027080029 regulator: core: use kfree_const() to free space conditionally
a7c45d16d6507b063c0d32c42a37df547998455d clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
c9d457b554b5c93d1b811ccc63a928aea163fc83 drm/amdgpu: fix pci device refcount leak
e8ffa109d0fec17672b64f15644c1a150aca6a66 bonding: fix link recovery in mode 2 when updelay is nonzero
cf298dfa9bd6f94d66cfbb4903a63d8bdc66e593 mtd: maps: pxa2xx-flash: fix memory leak in probe
115d5909432aa926d8994cd09e701c5e04b6e756 drbd: remove call to memset before free device/resource/connection
4c27feea436b35e089f82017a957c5f93cdc81db drbd: destroy workqueue when drbd device was freed
c625f4bffd04f91b40bfcd3fe79eaf85037e8d70 ASoC: qcom: Add checks for devm_kcalloc
e2ae50073a4c5b2aa9375c6d9aaf4a2ed58391f3 media: vimc: Fix wrong function called when vimc_init() fails
62281788f4fc43bd310ff6fbc3d1e5e7f015638d media: imon: fix a race condition in send_packet()
7872c72782cbb887181b567573efe565a45d6b3b clk: imx8mn: rename vpu_pll to m7_alt_pll
6ed1561571c54eed0a0793362c0fbcb56f37747d clk: imx: replace osc_hdmi with dummy
bd665b452036e9887e1bf57dd01e84997a2494cb clk: imx8mn: fix imx8mn_sai2_sels clocks list
855d1815d0ded63e5cf460a82722c135cb86fc6b clk: imx8mn: fix imx8mn_enet_phy_sels clocks list
1655d916b2c502cce6443425bc0c130382bdd0e3 pinctrl: pinconf-generic: add missing of_node_put()
e06bce6dd5d937ce2a2dc11b44761c0767775fb5 media: dvb-core: Fix ignored return value in dvb_register_frontend()
881d7df94e596cf4aa1dfb01d0b7efd3428b4bd8 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
ba5ba8b5e8bee21e1a70a395b369e82b386a0890 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
4f3b1d6da69b2be892f3b93f6ddf09e716395cfc drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
d3f288f1e58adf9c9d0dd7da3f1063367d3ecb22 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
499e1d01e34dc3c5431ecb91fa438f95404bc9e8 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
705c051d7edac03c332652bbb8d2292c164eb418 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
64292fda8b3b158b2e824b91aedac21da954985f NFSv4.2: Fix a memory stomp in decode_attr_security_label
650bd348ec6ea92ec7721225e276ba31b1d40262 NFSv4.2: Fix initialisation of struct nfs4_label
c7208f984850c4f1901a9623613334aa91aa78bb NFSv4: Fix a credential leak in _nfs4_discover_trunking()
d1fef794331dc6ee46d04a94e32e94c02bebbb3f NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
d4cf9ee6097c6659bab7886e32ff3cc6da1f4b32 NFS: Fix an Oops in nfs_d_automount()
8574dfb8b3d77d669d20090abf7b7c324b4b9ac2 ALSA: asihpi: fix missing pci_disable_device()
0058e69afe83c852c46f78ac68203fcc1704ccff wifi: iwlwifi: mvm: fix double free on tx path.
84dccacbd40bb42adc7acc5095f31601792c44d1 ASoC: mediatek: mt8173: Fix debugfs registration for components
efd9e135a3675a24361d789f9fda396aaa63845d ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
2d8fe4b4f85bb2a4bf9121477af2d93876c36390 drm/amd/pm/smu11: BACO is supported when it's in BACO state
84b6530b012bb2faa7e7c56b34cdb7570a9dbc61 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
0cdaa0ca235d19dfdd7e3af7178cc7aff6c72add drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
4a4192ef2f489c210e543a452800d2275527b59b drm/amdkfd: Fix memory leakage
ba93a78e7bccdb2c67b793003a0e8c854fc6a599 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
634ec270dc24e5d87ca6562e910e8286f87e1872 netfilter: conntrack: set icmpv6 redirects as RELATED
13850451d59e160408c00740b41528eb68340980 Input: wistron_btns - disable on UML
2fe0b27c5526fd1db3e36c963aacc250725048f4 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
1af4f1e2dd81cee3c55edd3f4ded6882b2a65609 bpf, sockmap: Fix missing BPF_F_INGRESS flag when using apply_bytes
7191f8afdfd1b9fa87912a567481ed446dd780e5 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
8f2ad94ce2fb3b1ecd28d4f2f76df2d8714f17f0 bonding: uninitialized variable in bond_miimon_inspect()
104bb94ae62100f7c68b40afba68d46b3e57625c spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
dfbaefc040e3f6c2362c46ca8e4732540969311e wifi: mac80211: fix memory leak in ieee80211_if_add()
60933e6931f756032aaba6373ddd953694c7f69b wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
945d93a625a4fc46b72f0eacdbc73008356121e6 mt76: stop the radar detector after leaving dfs channel
35399897f6f2596c009f3038bffa4f45b01a995e wifi: mt76: mt7921: fix reporting of TX AGGR histogram
1102e063073145520baf737edebdf1be2b6e83c0 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
a8172993c5a1d96d6f1e4beed0dc94dbdb91bc1b regulator: core: fix module refcount leak in set_supply()
1ec4d9a7559f494d6e7cc5986ab15bf9875c1948 clk: qcom: lpass-sc7180: Fix pm_runtime usage
634d5543c1f0d7d28aa87bf639b7efc07853fa64 clk: qcom: clk-krait: fix wrong div2 functions
e421b8f74dc7c681bdebc8d6798d5ddaf0e77253 hsr: Add a rcu-read lock to hsr_forward_skb().
fa101dddfc35763673f1e188761776c0dc7a751b hsr: Avoid double remove of a node.
9df5854d67e5f8c98a75470cba35f0a6cc040869 hsr: Disable netpoll.
3210c8ab971a8e78a2891025a18eca2895cb893a hsr: Synchronize sending frames to have always incremented outgoing seq nr.
c202050a456a70d021d7fc9b15a94daf84e17162 hsr: Synchronize sequence number updates.
978981d677f24e0527c45e4583a9e4cbdbc012dc configfs: fix possible memory leak in configfs_create_dir()
b69f18c59d76ae7bed1edc9cf1404cf6468c5c46 regulator: core: fix resource leak in regulator_register()
1fcb0476a67414b7452a255290c5fdbe4dccd3ae hwmon: (jc42) Convert register access and caching to regmap/regcache
b4e155244fabc183848ae2fb4e70d17daef47e3c hwmon: (jc42) Restore the min/max/critical temperatures on resume
8df5e3fe51c97696a67c485759b9f6e9a1d5c07c bpf, sockmap: fix race in sock_map_free()
a3b2e68035cb9e48e2e481b0abe2190a9bf9276f ALSA: pcm: Set missing stop_operating flag at undoing trigger start
791b4b813db7f51ab0ad21bb5a4b10fb37d440ee media: saa7164: fix missing pci_disable_device()
dfa0d4e99ba7591edaff710037daf654f108287a ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
f2b30ab54684e38a76efdb303c22e6ef347715d0 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
598022ec53b2fd5311c7f24aac3b3a0cc1b75608 SUNRPC: Fix missing release socket in rpc_sockname()
b5cf19e74c5211a3869a21e33e396fc53e10f785 NFSv4.x: Fail client initialisation if state manager thread can't run
d266508d8b821d76e1d738a9e505ad4123c2f794 riscv, bpf: Emit fixed-length instructions for BPF_PSEUDO_FUNC
8f906d24b4df344d74f00e6a5e743a430728b1d9 mmc: alcor: fix return value check of mmc_add_host()
13206368a0cec06ea473b419dbb2e06d4c46f2a7 mmc: moxart: fix return value check of mmc_add_host()
fa74320943366cbc408d3e669efa7e6986625587 mmc: mxcmmc: fix return value check of mmc_add_host()
103be4c1bd917d2505beb6b988a8a288cd884eca mmc: pxamci: fix return value check of mmc_add_host()
ed6f597747e8565ec2f3ad1247cf560a58cfb12a mmc: rtsx_pci: fix return value check of mmc_add_host()
ab9e25ee9c64f330aabc2919913ce7b8dae6a06c mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
a0bf6d5759cfa44debdb6da44aef311867895364 mmc: toshsd: fix return value check of mmc_add_host()
f96900325d4382113fab420f468771a6cac814b4 mmc: vub300: fix return value check of mmc_add_host()
6cbca3c5fd28b2cadd373ca4a9c9dd0ab36092b8 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
f1eff76c83780b932f07664113272a194d7af1a8 mmc: atmel-mci: fix return value check of mmc_add_host()
f60c5684e04454fc05a498c61281ed66e8e670d6 mmc: omap_hsmmc: fix return value check of mmc_add_host()
1b770b89bb25a82c6fd8fa34637311555aa55ab4 mmc: meson-gx: fix return value check of mmc_add_host()
ca6b08a91884d144fe803d3ee6892179fe67b3f4 mmc: via-sdmmc: fix return value check of mmc_add_host()
83dac88e8a9b7de3b9e5c47d57cf6251eda58c12 mmc: wbsd: fix return value check of mmc_add_host()
ee9934f7904fd571625c237eaa04d67955fc1b97 mmc: mmci: fix return value check of mmc_add_host()
1890fba0e65413c0833c40532c16a3bedb12b133 mmc: renesas_sdhi: alway populate SCC pointer
e74dfbf521ca3faaa6b2e7490965401d132342f1 memstick: ms_block: Add error handling support for add_disk()
5902f1a02f5a08f894c8c0f4e4b4790c0bca35eb memstick/ms_block: Add check for alloc_ordered_workqueue
0aa40c8f06d83023da975fc26318ed26366a2d05 mmc: core: Normalize the error handling branch in sd_read_ext_regs()
7bb55546943ac18109ef74dd79983d58bdf17b69 regulator: qcom-labibb: Fix missing of_node_put() in qcom_labibb_regulator_probe()
1047cad6a5d0929e8caab96eacf861d3aa439434 media: c8sectpfe: Add of_node_put() when breaking out of loop
8ebc694bf99b6f77813ad1acdf24e5db2a22900c media: coda: Add check for dcoda_iram_alloc
0574080de0d88020c647932357b8111f3fe580f7 media: coda: Add check for kmalloc
6b315d82301a573905d890d8027ce757414f07d4 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
3861b046130ed4e7a0b7c11175919b2fc0f11e5b spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
3e12c5304fb09595246cf4123efec3d1fc3f980d wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
e8a3d4b2d05a3caaf9ea52c013e2785962361b42 wifi: rtl8xxxu: Fix the channel width reporting
5d534849923d21058cf53db3f1a4f078665a9f68 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
4b375b6504c9d8fb1d3b1d1fd77ae6fe82bbc43e blktrace: Fix output non-blktrace event when blk_classic option enabled
ff1fd5812085ab2d56c3e9a17fc5da73672a1f3c bpf: Do not zero-extend kfunc return values
a09756def0fce67554a016c11a76f60f9702e2fc clk: socfpga: Fix memory leak in socfpga_gate_init()
7cc8088611a406cd7f74088b6a20169a74dfccda net: vmw_vsock: vmci: Check memcpy_from_msg()
d8cc084fba30b6b81eb743f089ef00488779950a net: defxx: Fix missing err handling in dfx_init()
6b855d8bb966bc231a89e3064c92d3d6693e3fe9 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
815bed9bb57564ac2f30b48ec6ac3e93a7546d20 net: stmmac: fix possible memory leak in stmmac_dvr_probe()
db18301c2fb195f16f5e87f2a994e104a17b6afd drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
c61f1649b3404f274da09aac958d3d9d9ae716a9 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
7dd8a8ec11d645500e99bbed7ae9398f629c55ef ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
8ba10b2c6b77217cab8a958ae2af3b82000b264d net: farsync: Fix kmemleak when rmmods farsync
a309e38042212835372ef3fb183f2210f15c0580 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
a2e0782b77bff9daf74e3986c9e129d16acc0f05 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
d96955e5d2fe6df5dc7dfeecece252ca5de9c981 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
fab8eb70887d386c708554b6c23daca5e51baa65 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
b2f90e64308d47e1162d9071504e8b43e6c5c72b net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
6ac90072bd014896cb3b344251796571ceae239e hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
67fac6a31cd134cb6018b794f9027caf398d0d74 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
cfb9104394f5d2525237d90b2c7a37aad83af3d0 af_unix: call proto_unregister() in the error path in af_unix_init()
c16f4718173eac655e54d44492d4c83336a212d4 net: amd-xgbe: Fix logic around active and passive cables
0ad63be51b7cf8f96cf4694354277ae24c958d29 net: amd-xgbe: Check only the minimum speed for active/passive cables
54aae6d8d09bf918385b87a229fd903c89403fd1 can: tcan4x5x: Remove invalid write in clear_interrupts
0e8c980e278c296eff2a5e4839da537ef9cf0b29 can: m_can: Call the RAM init directly from m_can_chip_config
fbdb736bde807d920f5f50161042ecdbafddb244 can: tcan4x5x: Fix use of register error status mask
b8afbf321f53e957d27b5911a461d0154327e910 net: lan9303: Fix read error execution path
68290abcabe76aa95ab61b5b8b2a553e7936bd41 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
0579970e6429f95374dc90bdef4ad1631cc35014 sctp: sysctl: make extra pointers netns aware
4639b481e9a04c12598cad69439c99c566c48835 Bluetooth: MGMT: Fix error report for ADD_EXT_ADV_PARAMS
533cbfc1f0590d2e74b3aa47adbbeefb3ec17eaa Bluetooth: btintel: Fix missing free skb in btintel_setup_combined()
7e638f5f37600aa82240a569ba634627c248b9e3 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
895e7a2f6644452f5a737d124b92398ad656a3bd Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
73d3baed520a1600861a702be8a04c77f1628255 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
9181974b5c1d6e072b77f681cc7db31c878d12c8 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
0f52291f8a865b6170bdf72b23ea56822fb0d7e0 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
be98f0736182c9dc531e1b28deb89a4114c5cbd3 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
0afa80088b1e1f9c67d9d1d2a796fa41f26e6d03 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
6b62f0dc4d8ac88a8669b9331fc26f7e1e0e7e5e stmmac: fix potential division by 0
da705309f8e05c636d52f1f14aef7c36af37771e i40e: Fix the inability to attach XDP program on downed interface
608234bab069b4cc724c92df0c1ac87ce1e4b9d2 net: dsa: tag_8021q: avoid leaking ctx on dsa_tag_8021q_register() error path
ecad61c14f59849b3ef3de349d28ad7afd572d21 apparmor: fix a memleak in multi_transaction_new()
2ad0738de88d325395e3dd4bafff88ad2a921ff9 apparmor: fix lockdep warning when removing a namespace
80eacb75a180b2d114f85a005f5dd9640fdfd3d2 apparmor: Fix abi check to include v8 abi
e53943ac6cf85edccc04b3e078cbd0e6fce5e3ce crypto: hisilicon/qm - fix missing destroy qp_idr
fa43a344af5b1fa2f9e51f385adf901d284cf39d crypto: sun8i-ss - use dma_addr instead u32
1b032c515526f284ab249a3876f37015650a52e9 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
b43e94377de042b8b735cf1802daaf7155854a01 scsi: core: Fix a race between scsi_done() and scsi_timeout()
50a6619da3380d9c6de02b9709b54f2a16841ddc apparmor: Use pointer to struct aa_label for lbs_cred
229bc1e5af47a093d1042be5051bc4a6f9bb1db8 PCI: dwc: Fix n_fts[] array overrun
f0cf1ccd82bc4a1602515ad7248a6dc180ab2e91 RDMA/core: Fix order of nldev_exit call
2716c1ea1e379354420fa5aa1e9d52956f3bb53a PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
54b7534194fb953130faff104e5a015ad3ecc342 f2fs: Fix the race condition of resize flag between resizefs
b949583c74dc1004a427fd6293fb084479c17a48 crypto: rockchip - do not do custom power management
947d4409d09c74a3dcc378c98a9ad93c07c6865a crypto: rockchip - do not store mode globally
dc4c04ab1e169e15d5980f9040e3e13dae134cbe crypto: rockchip - add fallback for cipher
6c26d1946e374ace48071bbe5dbfe47ea40df6a2 crypto: rockchip - add fallback for ahash
438319ffe8f9be0e77417c22c7ae59acf77bce2f crypto: rockchip - better handle cipher key
effb7b39f18be22d04633caf400705074ece15ee crypto: rockchip - remove non-aligned handling
fea6eaf235b7b719e5708fd95cd9baa501c2df08 crypto: rockchip - rework by using crypto_engine
aa0f553b85cc6848db7ea8927e70465cb34fab2b apparmor: Fix memleak in alloc_ns()
941cb02e94e488b756179422a1b8f9e95ce4c606 f2fs: fix to invalidate dcc->f2fs_issue_discard in error path
fcf7888192cdbb2ab1c5de403adcffa17c2ed62c f2fs: fix normal discard process
7939abeb2fc45a15fed371f207445b9fea64bd16 f2fs: fix to destroy sbi->post_read_wq in error path of f2fs_fill_super()
0e35824ee1df9806f1d816f3a29ebbba288c59e3 RDMA/irdma: Report the correct link speed
77cb5fab9693ef29cb2bbc70d9c317932a257e6e scsi: qla2xxx: Fix set-but-not-used variable warnings
149336ddaff0d3938ebf511ef7fb15a52beb8770 RDMA/siw: Fix immediate work request flush to completion queue
6573bd1f34464a686cd794d00a6eace53750c560 IB/mad: Don't call to function that might sleep while in atomic context
cff5cc2279a1dd6122c47b415850660cbae86eb8 PCI: vmd: Disable MSI remapping after suspend
6deeb98b0f3dd5c7e1d5fa2ca24d146231a57834 RDMA/restrack: Release MR restrack when delete
4c6788e6ac951f3b2611198edaf2889f6a4cef2f RDMA/core: Make sure "ib_port" is valid when access sysfs node
f3df5fc30b30042cbb0a67c0a34b1cb78f7391e0 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
4c8029fcc642320aab250fb2388a8685b85a4c96 RDMA/siw: Set defined status for work completion with undefined status
f76d491463a8de6e4a543a0d0325a5fffe5b18f7 scsi: scsi_debug: Fix a warning in resp_write_scat()
8b63dbf3a964877080e3a8a9dedf4fe285f2af24 crypto: ccree - Remove debugfs when platform_driver_register failed
efc2e01eb391b2face4fa511bc3e95aaf370e006 crypto: cryptd - Use request context instead of stack for sub-request
4141b4486c5d575c17c61b4e0a2d599939e6394f crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
b1494482127ddc632314cece4cfc9207cf609d67 RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
fff83da88e4f284779e7980cde1179ea251d017f RDMA/hns: Fix ext_sge num error when post send
538643917a462ee806a16449fc15818aa442491d PCI: Check for alloc failure in pci_request_irq()
7fd5b25edbca71a2528bf60f02c419d49c18deb5 RDMA/hfi: Decrease PCI device reference count in error path
980e50459c9df8d5a7468633cdfd5c7055b44e6a crypto: ccree - Make cc_debugfs_global_fini() available for module init function
4d3a04a9edbd9f54f1fc3748911663fb6aaaf182 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
d8c494e5c22abd8543a4e983fbf95880849330b4 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
c2be41c286de41c56b6f1f88a1da8a49a73a35e8 dt-bindings: imx6q-pcie: Fix clock names for imx6sx and imx8mq
ad02df73ced680026c77b73d0a69c9075715dd9a dt-bindings: visconti-pcie: Fix interrupts array max constraints
7da835af37f4ed21c4de6e61d7787baae80c144a scsi: hpsa: Fix possible memory leak in hpsa_init_one()
848d627f47e73b3343125122ad49d3ec8217b75d crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
857f2cb25e7985bffab80634c31355b05c8ffbaa padata: Always leave BHs disabled when running ->parallel()
cf669ad51d22c4c6fa17840bb317bbba93142600 padata: Fix list iterator in padata_do_serial()
4256f363aa8dda8bad9549fef3e34fd7f8f80837 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
c6c5c4cec6e52370129800d63dfe83072063c2f5 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
b8c003bcbe95a8ecdfe25d9980a96ad3424f6919 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
42e7c570fdc37e2f3301b90f8097107be99eade0 scsi: efct: Fix possible memleak in efct_device_init()
36774be9888c2a3789464ab08fdc0561226de143 scsi: scsi_debug: Fix a warning in resp_verify()
077b5e6a04569caf0e04842bb7ecab89ddda46ec scsi: scsi_debug: Fix a warning in resp_report_zones()
e583b0af1096f331b5099676f90115501d8bc9c1 scsi: fcoe: Fix possible name leak when device_register() fails
f2e09a1a4a555883542cfcbcc4104fea63827c65 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
74a4485c28937e3f2d1b81599c216062086c4ddd scsi: ipr: Fix WARNING in ipr_init()
0637980f7bad9ab1187ca0ffafab22477104bef5 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
45f2b18ae1efc4f5d615bc6113091c6ea932cae6 scsi: snic: Fix possible UAF in snic_tgt_create()
ffaf8865219f09db22c3dcb22fbc27ae06fc05c4 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
e9371b7854aad25ab220ee311eef3938ea3f1186 f2fs: avoid victim selection from previous victim section
58491c547d7c94456fce92ffab2eed6574b4aa66 RDMA/nldev: Fix failure to send large messages
2f40863c59b551152126ed7ccd76f4a54f52e4af crypto: amlogic - Remove kcalloc without check
ffced4815d873931690a41403f70912ad15dabfe crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
f4c713a810eb9b32fb352b217085abd13ff96c68 riscv/mm: add arch hook arch_clear_hugepage_flags
a2227b017806f5c93f7c9cdffc9142f3539bb71d RDMA/hfi1: Fix error return code in parse_platform_config()
a25775b6df98a4ca61945faeb3ca7a32d0692231 RDMA/srp: Fix error return code in srp_parse_options()
739a8279455511d57d14205bd1b22a64fbd9b2d2 PCI: mt7621: Rename mt7621_pci_ to mt7621_pcie_
148f0633fdb43ebe2ad624b6f7c58dfaa371cd74 PCI: mt7621: Add sentinel to quirks table
dc7f3fe72ec99da47521586f6502622790995567 orangefs: Fix sysfs not cleanup when dev init failed
69475aaa1ed1b87af38632997f070d5fc7d31d9f RDMA/hns: Fix AH attr queried by query_qp
c0284becffb047ae8ba9d124791abbb8a6665183 RDMA/hns: Fix PBL page MTR find
f12a5455d1853c6d763e57f2dae70ac49554a387 RDMA/hns: Fix page size cap from firmware
f80378cf7ddb80d71b0fef925165f33af51c9097 RDMA/hns: Fix error code of CMD
4a7364d5f38a899763f3fffad61147633e1f5423 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
e27f14641d1b40a2d9b3eb297638428e4d6ff217 hwrng: amd - Fix PCI device refcount leak
d74b77335070b931bceb3a0298db0ed972ee22ab hwrng: geode - Fix PCI device refcount leak
d4645619baf1967fb3e7c1c3b1887bf96dfe1b9f IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
101b213bc49b15b924f8c92b5c96b4884b38a776 RISC-V: Align the shadow stack
ac64c0b9713decd7458f24eefa98128a3a5f68ea drivers: dio: fix possible memory leak in dio_init()
b42edab3b327c3c8d00278fdd8b5ac7f52324bef serial: tegra: Read DMA status before terminating
fec833ce3eeab8c80108289ffb0233cf6af77d72 serial: 8250_bcm7271: Fix error handling in brcmuart_init()
ff633398f2cc400be16db16ff1795bc95c102f90 class: fix possible memory leak in __class_register()
8c0681198cd7745211ab749d9571147d1dfdf13f vfio: platform: Do not pass return buffer to ACPI _RST method
940bf8d4086780b43eaace5b6122583a597bb268 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
a260c82f6a50c74727e9bf510903b6034a0e610a uio: uio_dmem_genirq: Fix deadlock between irq config and handling
52e562e5ff48e1f1076b3f9ca44fcee1a9bf96b5 usb: fotg210-udc: Fix ages old endianness issues
513b20adfe62632f473f7e9509b6381645b91987 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
ecdd5be7fddfda52185518bb34426ab8adb3592f usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
2039768432c8b544f7efee1b51c3ae83b70f6812 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
2aba93585e27b9ebb9a702235821b1475c744d4c usb: typec: tipd: Cleanup resources if devm_tps6598_psy_register fails
db987468a3a571331cf7d42056c6d04a77a8dec0 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
ad6d3b13f9ba2a0db61575ee1518046f863595dc extcon: usbc-tusb320: Add support for mode setting and reset
574ee93a0177aba851a3687df48748db3ef86d95 extcon: usbc-tusb320: Add support for TUSB320L
6d3caddd3abfcedab14f48ffe0f7fa6ff0f1f663 usb: typec: Factor out non-PD fwnode properties
6e43dfed23f3218693173e6d2b3b180ec99641bb extcon: usbc-tusb320: Factor out extcon into dedicated functions
8291def16d7ca41439139cddd3ecfe552be18d71 extcon: usbc-tusb320: Add USB TYPE-C support
48ad5508e724c7600aec65651f05dd4fe80633bd extcon: usbc-tusb320: Update state on probe even if no IRQ pending
2b3d76c97be49fdba735652eb922e51eab590f35 serial: amba-pl011: avoid SBSA UART accessing DMACR register
1782c02c3cfcd522f5c4f45c52c94fc788fcf25a serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
91f169be5f40713e5884bef17e6059a7a2b1216e serial: stm32: move dma_request_chan() before clk_prepare_enable()
ea3b90d7c25c63ab9e67bd6be5bde028f9e9a11e serial: pch: Fix PCI device refcount leak in pch_request_dma()
e678661f5fbc72e2715e8498bde4555d791a014e tty: serial: clean up stop-tx part in altera_uart_tx_chars()
838167c47ee499978bfc90d04414c0efda4b636e tty: serial: altera_uart_{r,t}x_chars() need only uart_port
7298351e45aa4f02d8e8b0e252cae48741f0fa48 serial: altera_uart: fix locking in polling mode
35c9524429bdd0801de67c4d410e90a699c55c75 serial: sunsab: Fix error handling in sunsab_init()
dc31390e03601e4effd9568e68787a4690508f5a test_firmware: fix memory leak in test_firmware_init()
0dae9e8fe5ae92935035e9769e677e206af3094e misc: ocxl: fix possible name leak in ocxl_file_register_afu()
eb5ea3c818a159b9d410419168f90be865d44713 ocxl: fix pci device refcount leak when calling get_function_0()
cf5ba248de4868f6575d008e09a40d4ca884944c misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
14df393305c7086e7a156b3dfb1bc980ac45a860 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
6696165c7e441f92da0c971f49f0d2b815fc551a firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
1a3007a985f9af7e2f83bc9fe787f65169f3c93d cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
b844c922970b8b889d24676d061de9396d65ede2 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
16d03892d157b7be9edc29c8b19c6863c70766a6 iio: temperature: ltc2983: make bulk write buffer DMA-safe
6dd6393e890f074e86e2f03c648d9b5fcdf7906f iio: adis: handle devices that cannot unmask the drdy pin
6333d9c049ccb2354b8302734a46c8ff3a162c09 iio: adis: stylistic changes
d08fd9df8a02b6b4110f9be35a39c264b6d19c57 iio:imu:adis: Move exports into IIO_ADISLIB namespace
44ff8bf1390a7d8184673e96ec0c6e6fe4092c1f iio: adis: add '__adis_enable_irq()' implementation
1da1d993b4cf79cfe7f42fba96ffb4b0827bea4c counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
a37b44803bb94302a2b67f3a18efc4d55cc8f61a coresight: trbe: remove cpuhp instance node before remove cpuhp state
2a8a629911e93183d010d3911f5d93c26bc2b649 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
61636cf379071b6f8c17306e7443e82c8a200a68 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
98ca6b6723a95464fafb93c7d1ad81f494ba2eb9 usb: gadget: f_hid: fix refcount leak on error path
c60b47aa7f6f2458aa01064ec1e5be03f9743cd0 drivers: mcb: fix resource leak in mcb_probe()
bf67512f1f8b1ffd4d9a6a28d45de1ef818faa20 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
034d0b410718cff9c151e07557b5a062791ce7f8 chardev: fix error handling in cdev_device_add()
df6fad822cfda06efff1878ee1b5b6ffbcdd43e1 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
73f5d36faa9e75e7e519bc98cc0ea8f668d969b0 staging: rtl8192u: Fix use after free in ieee80211_rx()
2ff4499a1b8ed40b3e19d1579c0c47d8f4df171d staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
97603b39173fba96ad925a1f12e4d46a4387df29 vme: Fix error not catched in fake_init()
24f01e1c9911dde8957f1374ef989096a87d1f70 gpiolib: Get rid of redundant 'else'
12c823a71adff1bb45ff4e1615762413309ef743 gpiolib: cdev: fix NULL-pointer dereferences
1e345004ab3ce71750b31dab25dad81010a2fabc gpiolib: make struct comments into real kernel docs
7ed90486321ca29ae3955a7934d8f223defe5b10 gpiolib: protect the GPIO device against being dropped while in use by user-space
9cbbc81e7e691c4fad58a65354066b6af6abf0d9 i2c: mux: reg: check return value after calling platform_get_resource()
5fb6b5e0971129c3ac3094b71d01a8e1547588ec i2c: ismt: Fix an out-of-bounds bug in ismt_access()
52dc012d9d521f50dd75c2873b0fc87755e3b0a4 usb: storage: Add check for kcalloc
8a7d69a7f895ed9a37de094c211c1ff15d7a6185 tracing/hist: Fix issue of losting command info in error_log
fc9f18b842992d361af1e1883a9177884ddb3bcd ksmbd: Fix resource leak in ksmbd_session_rpc_open()
fc701bf815c33b7f9020308682c54562726565e0 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
000f7d1612861a2bce7d59048eb8eab45b2eab8d thermal/drivers/imx8mm_thermal: Validate temperature range
592e18fc1cdf2b39a5b64888fcf32bd2e3c0251c thermal/drivers/qcom/temp-alarm: Fix inaccurate warning for gen2
d593e821ed01dc4bf080e687a8007d02e0710710 thermal/drivers/qcom/lmh: Fix irq handler return value
ab437d92178b706c352956f13e85dd9158b4c662 fbdev: ssd1307fb: Drop optional dependency
4a5c96eed84665c0c723ce09ee792c28526abf4c fbdev: pm2fb: fix missing pci_disable_device()
f3fc6266fe1f3cea1934191e3ecd281e68e19631 fbdev: via: Fix error in via_core_init()
42b4dd9f13812898d300c31b012a0e7a5b15044c fbdev: vermilion: decrease reference count in error path
4ad254b85e2ddc20710d921eb6e44227355c2931 fbdev: ep93xx-fb: Add missing clk_disable_unprepare in ep93xxfb_probe()
f9d70ba4229351d6ea5f8704f4941df428e8a037 fbdev: geode: don't build on UML
dd99e719ee3eaec7d8b4730bc93b50468e109de9 fbdev: uvesafb: don't build on UML
548297f9e1d78bcebb09952f5180854db21a6b0f fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
43a0faa9f67f4d483c9a4a28504dcd01765dd391 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
04cabb09694ed93119db3053ef6ac17394f259b0 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
89c58c6bf34dae0e54fb087abc3f1ab19198fd62 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
b2672bb338397c3de54e93efb282ef47da990b53 perf trace: Return error if a system call doesn't exist
450172826524e3bd53152742f8f4072533baabb6 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
694bffb834583f999091377704d968c7bdac1773 perf trace: Handle failure when trace point folder is missed
e3275a4d2a52819b29ee54b21b387f7495bf5eff perf symbol: correction while adjusting symbol
c40cf58a441cbe0d79bbbe4569f53e22ad6ef315 power: supply: z2_battery: Fix possible memleak in z2_batt_probe()
cb4dab9f870f2fb5d330c6d6af4eb5a4c1f6b513 HSI: omap_ssi_core: Fix error handling in ssi_init()
02d014555cd2f22239bd8e4c5b02b3b2ab682426 power: supply: ab8500: Fix error handling in ab8500_charger_init()
9dd337d04e013a4b0326cd724a50517d7d3e4626 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
15c6c1fd3fa27105055c7bd1a548df2715517b5d perf stat: Refactor __run_perf_stat() common code
7c2203bc0e3e87975bb1eb1111ad6ecd6177db8d perf stat: Do not delay the workload with --delay
bc5d4c0eb10e80d2f1dcbaca1a29c0463f943472 RDMA/siw: Fix pointer cast warning
6139c395189723d4dbcae0e43d1e18b5ff90132c fs/ntfs3: Avoid UBSAN error on true_sectors_per_clst()
5f514cbb5d5a485fdcd4ad9754e7aefc93138bcf overflow: Implement size_t saturating arithmetic helpers
0c67f573ab125d9935691706320f6d9edd1c7058 fs/ntfs3: Harden against integer overflows
c6e6280190bd63cae51b07fe016b64baf29dd4a5 iommu/sun50i: Fix reset release
c62fb93cd72b4a90cee01bb7eb1b527b3cce35c9 iommu/sun50i: Consider all fault sources for reset
199e79d4d8e1db2e89baaf1334a921429c833411 iommu/sun50i: Fix R/W permission check
93098dad5d0c43c9f62f3f83449a3f27f9114fb0 iommu/sun50i: Fix flush size
96fdc7de2fc5bb8e50f25c5f7cd58029206aa98b iommu/rockchip: fix permission bits in page table entries v2
567e418e8a447a143efc86a8b7a151d0df46d7bd phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
959a49df456465530f477bb6ec4aeb3f49aedc71 include/uapi/linux/swab: Fix potentially missing __always_inline
e170338b4bc8ef5d0e0737eb3400eff2411a1644 pwm: tegra: Improve required rate calculation
2ba0ac03f215b55ee446e7b2666f58988a1b86fa fs/ntfs3: Fix slab-out-of-bounds read in ntfs_trim_fs
1b3b9745579f8e00b3f94f7e19203d570048f1f0 dmaengine: idxd: Fix crc_val field for completion record
f1c3a2fc0c318ae1a6960edd55da71429043117a rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
65294bba25b36c858437fac0ec7cff65c303a2c0 rtc: cmos: Fix event handler registration ordering issue
9f8a2c23c1264c8fd5ef85c2eeb61f09e83e6a00 rtc: cmos: Fix wake alarm breakage
f2a84ae06c34e27dd9943f58d69e5f1f98d1ff4c rtc: cmos: fix build on non-ACPI platforms
a84fedb7e0adf0d7bc3f8afdaaf9e8e77a98493c rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
2edc0d02e1d4ed7b29b7d5f51bff2e032dd7ac5f rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
81c132b04f90391b422d297f3f689be1bf29b201 rtc: cmos: Eliminate forward declarations of some functions
72790daa7ff5723a89f93f89257de2287b65fd7f rtc: cmos: Rename ACPI-related functions
b164fb92a4a7e0f692860a11e25fdd6a97e67e99 rtc: cmos: Disable ACPI RTC event on removal
01d428df094de9a650bb740e16ae40daa8040318 rtc: snvs: Allow a time difference on clock register read
1198144261fe83072b31ec033fb855bd87e6dbde rtc: pcf85063: Fix reading alarm
3d09f7dde7ebea03e0cd993e507cf571302fce6d iommu/amd: Fix pci device refcount leak in ppr_notifier()
150af560215ddd2f87213becca5947bcf7219605 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
01c5096d490cbad8f9435d91043fbe7131139d24 macintosh: fix possible memory leak in macio_add_one_device()
b14341517c0cba60773a5f41c30923ec5b5fbccd macintosh/macio-adb: check the return value of ioremap()
b722204a858b69350f57a2b2212093670c8df7c6 powerpc/52xx: Fix a resource leak in an error handling path
8d42020ca440de10f92e9c65e903ad41a0cb41a7 cxl: Fix refcount leak in cxl_calc_capp_routing
ddaf01390955e85a6fed9770f17b37522424b246 powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
323a44a342bb4121eb89f06c9531b6cd98d54fb0 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
937cedd853e6fded6f1456c9a7f6d9c23a52793f phy: qcom-qmp: create copies of QMP PHY driver
d17b3a7b0119f7d92788acbe0f3d3b31bd8f892b phy: qcom-qmp-combo: fix runtime suspend
c70f93766260616d8224c6b178e0d48a3d8706f9 powerpc/perf: callchain validate kernel stack pointer bounds
6535f2e8345fabb9b6376bad521737fe3c2b7e21 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
3b044ea127433534894fe0939ef699a97cdefd4f powerpc/hv-gpci: Fix hv_gpci event list
758d3ed6193d80966f48338b802bcda7e22d637a selftests/powerpc: Fix resource leaks
76bbba12ca6f0846e06e23480e4c134134c4fc6c iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
5026d626932d5a408d5c69009bbc72c801777914 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
412bd8018406f616ef168edc94b8764169b3d229 pwm: mtk-disp: Fix the parameters calculated by the enabled flag of disp_pwm
4e462f10bb25ee242f26c8a676f3fc35b8b353d1 pwm: mediatek: always use bus clock for PWM on MT7622
73a291b30b9a9a8854d7fba2c675b5235bbd5f6e remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
9e1360c9c3689b70abe057d352bb99b9998dd33b remoteproc: qcom: q6v5: Fix potential null-ptr-deref in q6v5_wcss_init_mmio()
b51739f10f3c08f3edde0f6b8856310e89251990 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
f6ff80e39967395be56159e306f4ea6a2bc83f76 remoteproc: qcom_q6v5_pas: detach power domains on remove
164883b5857947a904fad884a2aa5c6cdc1fa57c remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
d64e694d6f6c0c8cd3622fc8a3ea3754bcdf922f remoteproc: qcom: q6v5: Fix missing clk_disable_unprepare() in q6v5_wcss_qcs404_power_on()
66490a3d9430a726cbb83ee20535632c77d2e687 powerpc/eeh: Drop redundant spinlock initialization
10fbfab0c75e2bdab769058ed9e2521ec7f00b4c powerpc/pseries/eeh: use correct API for error log size
2d02af5161e8febf6f889e5e940ba7414d65e79b mfd: bd957x: Fix Kconfig dependency on REGMAP_IRQ
03df98df886693fb99ffa363daaf90d35beae268 mfd: qcom_rpm: Fix an error handling path in qcom_rpm_probe()
dc88bc3af526753e5ddd5ab1c6f874df8ca68e45 mfd: pm8008: Remove driver data structure pm8008_data
3eff7a153b539a1e38931983c759f5ff0dc59cb5 mfd: pm8008: Fix return value check in pm8008_probe()
72f22fde1220f14a4426c0a55117189f88b02bc1 netfilter: flowtable: really fix NAT IPv6 offload
b8420952d73a41d66527bb5a112fab0efdda5915 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
a35335c29e0aef837fab4508ebf41f8bbca82114 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
31aa39204e0275f1f5e1a3bc1701949c13a8f6fe rtc: pcf85063: fix pcf85063_clkout_control
b3abfaa08bf0ec8117343d828f244da0a5776401 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
db51e8aad479bee9c58e0a63de145d3990c0e53f net: macsec: fix net device access prior to holding a lock
4eafda9fca3ce381600fa09b9bc0cad2f21e8811 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
c2569fb664bd93112a5249ca1874f33e6314018e mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
775b532561a580ef5180ae0c47883ca811842ba6 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
251cb9b241889fa1ac97b86127cdf8b4119e4782 block, bfq: fix possible uaf for 'bfqq->bic'
08a41000ce4f41bfa13789d967d03661b33ce531 selftests/bpf: Add test for unstable CT lookup API
1b5f5e82f6365a7ade393a2e7762904e9ae2648f net: enetc: avoid buffer leaks on xdp_do_redirect() failure
c16da813f5e3ee27753c9784eb25fc354ae6fe23 nfc: pn533: Clear nfc_target before being used
7f63a953adf1a3a6668e80b36146036101272382 unix: Fix race in SOCK_SEQPACKET's unix_dgram_sendmsg()
4f5145bc554c60ae0da0f8cc48dda01f3f0a54a7 r6040: Fix kmemleak in probe and remove
544655d1492227d5b309feb166eaf7999f2058ee blk-iocost: simplify ioc_name
01cbd264ed2bba979a71bdcb21a2aaac8545841f igc: Enhance Qbv scheduling by using first flag bit
8363e2f8ad05961a683770e161780bda0a0aecfe igc: Use strict cycles for Qbv scheduling
c41705af15901f69bb787d2fbcc18178cb29c3c9 igc: Add checking for basetime less than zero
d9c1c9cdaaadfea017dc0c28ccd3b199c82af112 igc: allow BaseTime 0 enrollment for Qbv
b82411280b20780ef1ffb60395f1045884e62718 igc: recalculate Qbv end_time by considering cycle time
cdb7f04810518220b2a5bff8c6c00f5cf918f06f igc: Lift TAPRIO schedule restriction
6b6875402710d6a51d14dbb9860badbdebe045ee igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
6dad8e1b2efe1d3e91a03b3a49c2ae8d60f02e28 rtc: mxc_v2: Add missing clk_disable_unprepare()
cea653ff392eba581dde7db5b770cfe09ac6ef58 selftests: devlink: fix the fd redirect in dummy_reporter_test
116c659ca27c518bf2bd3815eac1816db4f854e4 openvswitch: Fix flow lookup to use unmasked key
125d7a0da448177604f2cf7638004a7805508d9f soc: mediatek: pm-domains: Fix the power glitch issue
2193969d86d253cd9e2dacb91cc4f7a29d2e2358 arm64: dts: mt8183: Fix Mali GPU clock
facaa68f97da8d6be83443964d00f1207fe5aac5 skbuff: Account for tail adjustment during pull operations
d261f609f3d05d20cc647346562f2e323be8db81 mailbox: mpfs: read the system controller's status
ce099e496669371fe7324deee4791c0c9a9f3597 mailbox: arm_mhuv2: Fix return value check in mhuv2_probe()
b6e2bfce6dec19dab3a4cd18c7c0755ddff9318e mailbox: zynq-ipi: fix error handling while device_register() fails
0f2868252fe42aedc8801a7340ee21a21861a18d net_sched: reject TCF_EM_SIMPLE case for complex ematch module
8d0799a437c3fade96867bd1459b2ef405c8818c rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
229dd04f6a79b9ad34a54b0e85dea2a687ef3b14 myri10ge: Fix an error handling path in myri10ge_probe()
066d3c2d38460b00b0f481c520a211f5bcd528ce net: stream: purge sk_error_queue in sk_stream_kill_queues()
52c7c5db559e1cf3308b525042ad9cac6ddb4266 HID: amd_sfh: Add missing check for dma_alloc_coherent
b27cb0c3865a1519e06776d3c8dbc203a26efabe rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
42633bfd09029e6b843d56c4e257f88edaaaf40e arm64: make is_ttbrX_addr() noinstr-safe
47fb477dc91442936c54b416ab3cf7035dc44435 video: hyperv_fb: Avoid taking busy spinlock on panic path
d4d49f63d349390741e776a412fff1a4dd215fae x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
ab74c11ae92bc3cbe67bd77eba3b2557e571093f binfmt_misc: fix shift-out-of-bounds in check_special_flags
e97024877eed767c8ee49389bc759a80f438e880 fs: jfs: fix shift-out-of-bounds in dbAllocAG
40dc1497884e101331fa26a272fa13cb1686a007 udf: Avoid double brelse() in udf_rename()
b8d72d1c3fe6deca570259d63f5e7b207d34b315 jfs: Fix fortify moan in symlink
c716349016b6190495949115438c4d130ed175bc fs: jfs: fix shift-out-of-bounds in dbDiscardAG
f49ead307e06876cb94839e84708c470fb13f05d ACPICA: Fix error code path in acpi_ds_call_control_method()
406f030b8a571ade6821fb7a43b48502655def12 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
f9e9e74a44b50035b7b7536572dd7481002f01c4 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
397b38a7f116e7a8ac577edf069127f347a726e9 acct: fix potential integer overflow in encode_comp_t()
34d8979e15c87da6d2fb9cc014850ce2d6a44b47 hfs: fix OOB Read in __hfs_brec_find
fc1edd1755b9b1d40c6baa92e7a975dc9214725b drm/etnaviv: add missing quirks for GC300
a8b97a8ed86b622f02081ecb9cc06e25d5fdae08 media: imx-jpeg: Disable useless interrupt to avoid kernel panic
4c516597c0775e330e3822e9dcda1c461d44d159 brcmfmac: return error when getting invalid max_flowrings from dongle
4262e0385e82e71147acf6f661781be28ed0049a wifi: ath9k: verify the expected usb_endpoints are present
2e803ca3b224eab930f72b7fb16587d5439714c1 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
bb133bec78213256a7edc5fa16a4b6f0092cfb21 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
6e5778ba050d0fba5a8395a8b785f8572bb27942 ipmi: fix memleak when unload ipmi driver
ae62fd81018cad9ea2a57d69a5e6ffb6393cb7a7 drm/amd/display: prevent memory leak
d24e2f1cf271b33f264776cfab4dba93e3fe97da Revert "drm/amd/display: Limit max DSC target bpp for specific monitors"
855c6c70ec26a36cf729a9a1a4b46a49d1307094 qed (gcc13): use u16 for fid to be big enough
79361f05f1f1975c0ee39724bcd72fa990f8d88e bpf: make sure skb->len != 0 when redirecting to a tunneling device
3511f82a9a6db0f71a83a3a29929b2f1f36fc205 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
3b7ae21fac9fc60ca16d730d52b655f3b04f93bf hamradio: baycom_epp: Fix return type of baycom_send_packet()
b78bd8912e59fc9d71f3f822232d76c2c8839f97 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
6b17ce03ca631082982f23aee6633b596b8e42e7 igb: Do not free q_vector unless new one was allocated
d8a8b84e2c9fd923aa58feb3ce585d14b1c99df7 drm/amdgpu: Fix type of second parameter in trans_msg() callback
af01a774f80da95d9da33b7191716d88341faa40 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
814a7ed8d996889896b1e1e0a95752ccc6211b54 s390/ctcm: Fix return type of ctc{mp,}m_tx()
a9148c237ac565c0eec2e853164df5cf899fda94 s390/netiucv: Fix return type of netiucv_tx()
bbfa2ddff38182b69492b19b11d257020945364c s390/lcs: Fix return type of lcs_start_xmit()
6932f31c437cacde936aa431892d45e780b449ac drm/msm: Use drm_mode_copy()
18975a88c1441137bf61797107408081b0c29a2f drm/rockchip: Use drm_mode_copy()
187522b55d0ff560573ca8162adec20990266d23 drm/sti: Use drm_mode_copy()
d3e3175a6dc7bfcd81aa7852152be99db6d6eb3f drm/mediatek: Fix return type of mtk_hdmi_bridge_mode_valid()
370f79221d0cb9eb762c8fff0d5975d6ba7c1ed7 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
e9fc9cde9c1f9c36d6c631bdfe170553b0e3c935 md/raid1: stop mdx_raid1 thread when raid1 array run failed
9c1176f935ba56bc215c00fdc6c869d1552631be drm/amd/display: fix array index out of bound error in bios parser
554c2aee094c40007b4474d331c4ea8be3a587cc net: add atomic_long_t to net_device_stats fields
758e16d186e6ec9e745db90b668eac53281cc3d7 ipv6/sit: use DEV_STATS_INC() to avoid data-races
5aa7f9dbdd9234d6f3d666238a878ca770b0a560 mrp: introduce active flags to prevent UAF when applicant uninit
65d06fb7e82f9b1e46020f7e8fd482cc4afeeeda ppp: associate skb with a device at tx
03634d5e68fcbc01d2d8e6e2fdb7435c27e5d146 bpf: Prevent decl_tag from being referenced in func_proto arg
3ff2c7bd9a27fbab14e5d434d419e0a51303c88c ethtool: avoiding integer overflow in ethtool_phys_id()
34aa5c6408e52ff60524587bb6fd4f18e291300e media: dvb-frontends: fix leak of memory fw
8b472a53318d331865138fb1019ca0192deb2f58 media: dvbdev: adopts refcnt to avoid UAF
26af189b17501aae3721ff9ce51c956785a97ed0 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
3eb72ac5bb9ee282c458ae0add628aa5ac946cb1 blk-mq: fix possible memleak when register 'hctx' failed
bf69de63f84aee8b374ac58d0570db534de9869a drm/amd/display: Use the largest vready_offset in pipe group
2ae8d4e259b2811ceca974e701fb6b1d5ee36c94 libbpf: Avoid enum forward-declarations in public API in C++ mode
18a49fb25b1189b8e2a0f5ef04ae9acb572331f1 regulator: core: fix use_count leakage when handling boot-on
56aeb6903aecfae9f65677d2625a15b7d68a56cd net: dpaa2: publish MAC stringset to ethtool -S even if MAC is missing
1b79ba2adac726994a7b771d0b74ab61c9ed805a wifi: mt76: do not run mt76u_status_worker if the device is not running
94a57d9874aa849ef651bcf6ca56e309fe5725a9 mmc: f-sdh30: Add quirks for broken timeout clock capability
9fbf797bc6626b9be2e854a89c88640f5cbbef78 mmc: renesas_sdhi: better reset from HS400 mode
55ebd74f9c426a74aefcbe8d7327f2fcb6ca0ae6 media: si470x: Fix use-after-free in si470x_int_in_callback()
6ce3213ea37727ba91da5579611f7b5fa5f8b16b clk: st: Fix memory leak in st_of_quadfs_setup()
abba7c274c1ba5f6a52182bacdd66bf96e9dfcd7 crypto: hisilicon/hpre - fix resource leak in remove process
22bde018d7e1f7faefb74dc634e26ad172a910d6 scsi: lpfc: Fix hard lockup when reading the rx_monitor from debugfs
4f2daec641f2e8f48deebc9202a07bf5e006c75e scsi: ufs: Reduce the START STOP UNIT timeout
f9d457ab600aa876f00f561b50d38b8f248d3a30 scsi: elx: libefc: Fix second parameter type in state callbacks
19ad01066d5864865bad8646ba1140e19e37c66a hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
b94a54b6071ccf136ad56e7616ba3a68cfcf130e drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
c1af7392105d464f30a85e87d1fdadaa2308e5e1 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
f16a8fb4e12dd32894dab193714c7297bd6d2deb orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
8cbd4344bb9b470a3a19e15f93b73f5597f72ef6 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
0e1ce55af94f446aeb901a46561d822c662f4107 tools/include: Add _RET_IP_ and math definitions to kernel.h
461fbbc244f45b95a6d9e4a10d7616c9ec12e15e KVM: selftests: Fix build regression by using accessor function

--===============0805835660016211133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85b79fe406e4-810ac78e00a0.txt

c3916fc65d3278bcfe69394263ec13590bde93ef cpuidle: dt: Return the correct numbers of parsed idle states
d43b3e8e2da755d47987f06a4f2ff84b26065afa alpha: fix syscall entry in !AUDUT_SYSCALL case
0bbbc9cc49c60727953cb9a4e42eb6aed5240c3b PM: hibernate: Fix mistake in kerneldoc comment
7001106a08fb4fc4cd38d2ee710cd421a52bff0d fs: don't audit the capability check in simple_xattr_list()
fbcf1b8e174994652617055d8fea55cd778eca71 selftests/ftrace: event_triggers: wait longer for test_event_enable
68cfdb2b24b1cfaca9c09ae078f09866f3a0182c perf: Fix possible memleak in pmu_dev_alloc()
8b9bd2db0e9557b04fb4c8b36bd03900b3af3a8a debugobjects: Free per CPU pool after CPU unplug
55669547a3e0e8afd16ee7caf0fece14eae96399 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
774bcf49cc0332863e2ba004d5d9b750451243fb timerqueue: Use rb_entry_safe() in timerqueue_getnext()
b853487123289dcd44efb561f6301b21a5f0ae81 proc: fixup uptime selftest
67b4c63ada9b87efb4120d841cff3ea236a5e412 lib/fonts: fix undefined behavior in bit shift for get_default_font
9cf33a7b32efa610afce9e2ea53d4219626cb507 ocfs2: fix memory leak in ocfs2_stack_glue_init()
a0b2bcfffbd994cb69e730cb97a2478e7bfc6ffc MIPS: vpe-mt: fix possible memory leak while module exiting
140fd13063afea9ed656a8d0d960f84c5c9ec23d MIPS: vpe-cmp: fix possible memory leak while module exiting
a2454a19869268b622d4738d53265f4542900042 selftests/efivarfs: Add checking of the test return value
eeed4d71c0eb57b88059c40ef015deb055cdbe59 PNP: fix name memory leak in pnp_alloc_dev()
1937fe677f820cb640e4ee4ab3012ccce93996e5 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
9a5ce68157628c66d6fb2604e714640e3552438a irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
4de461c056bbe8108a771773316eec3d3b893435 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
b3664ab00b81423a849fd4a4a8715d3de5be6fc8 nfsd: don't call nfsd_file_put from client states seqfile display
c425434596e1ab8aa1953c348f33e37e65dd097c genirq/irqdesc: Don't try to remove non-existing sysfs files
4867264428142382b4902c52826290e93f6b1ad9 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
3c4ead2ca0ed1b063b0c3cdf2d4d46d1009652cb libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
39dc93bb19efc098116f89336692bbc0bc587901 lib/notifier-error-inject: fix error when writing -errno to debugfs file
9d8a8987c1a48dfe506b85b2c1db8527b3f399f4 docs: fault-injection: fix non-working usage of negative values
58a7f73568385e80d2c40980166307f557a351f1 debugfs: fix error when writing negative value to atomic_t debugfs file
d1baf4dd545133b07d36fe63cdb644e7e3b46414 ocfs2: ocfs2_mount_volume does cleanup job before return error
7802c2180ba9fee0389fd097212d8334f02eb5f4 ocfs2: rewrite error handling of ocfs2_fill_super
0f71861b1bc50b2e0910e7a3634bb367ff2a6ad8 ocfs2: fix memory leak in ocfs2_mount_volume()
1f57d0ad3f4ebccf5f8659713c87355abacdf8fc rapidio: fix possible name leaks when rio_add_device() fails
720a40a06e4f245ba79b56d794f12c721399318b rapidio: rio: fix possible name leak in rio_register_mport()
358d597b17864bc0814c435e0f167c1d2bb363cd clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
ee4ac0c859d922573f56eb1ebb2dde85a8ee6cf9 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
aa110826ab1b5045428a706730183cd31dc31b98 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
53cd536e2e297c62abb699716cae916bbfd16eb5 xen/events: only register debug interrupt for 2-level events
e1f74d966885535cd414b9c238d7a8cebd68a9e4 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
f91f56eff3e6b6ec0fdf0da135e9e7d6dbc812ef x86/xen: Fix memory leak in xen_init_lock_cpu()
1803bac9cffc431e383fd0ad0a268aaff5d95f25 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
bdf8c9e1261928cdc82fb80eec29415dec852717 PM: runtime: Improve path in rpm_idle() when no callback
110aaedb4ee40899a36a273475b4e53795d06486 PM: runtime: Do not call __rpm_callback() from rpm_idle()
7dbf52b0eb363b559190358d64b32a996035fb96 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
ef1b210448488fd23ca0618cfb3679c97b058e28 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
4fbef0b11a08d32abee917b9384c105a08b23e48 MIPS: OCTEON: warn only once if deprecated link status is being used
ecb10a1be34d5c816c824ff901efc3419b0c009f fs: sysv: Fix sysv_nblocks() returns wrong value
05be36f4b5d654ce315781375159ab80b7ec6329 rapidio: fix possible UAF when kfifo_alloc() fails
0739d92375aa23b5d8f52149ff8294369999fec2 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
67be3624d18e59ae9668d17e25d1d2579af0d84d relay: fix type mismatch when allocating memory in relay_create_buf()
bfb6f35ab3a540be80e05e8e07473fe22ae7d9b6 hfs: Fix OOB Write in hfs_asc2mac
3f57cac01b5f400c515064803aae651e422fb77a rapidio: devices: fix missing put_device in mport_cdev_open
2ceb82afcd225ff1fa6d38801e13d578abfd78ba wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
a438ab899629b5f90df6ea6cedd80174a46f8958 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
27229d2aa90dceb2c3788cb4108fea59c62e4572 wifi: rtl8xxxu: Fix reading the vendor of combo chips
faaf7cb663513286a316fb72cee30ffda68f0314 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
5060b24b8797480f15616087e4f6fe903ec72599 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
3ad946bf9b92bdc597faf51d35b91ad3bf7a3d71 media: i2c: ad5820: Fix error path
661869308a73293bd4618f430c89eff3440a569f can: kvaser_usb: do not increase tx statistics when sending error message frames
68bbb2b87f965dd94827672759e872bbd597647c can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
1fd66e1f9a2637f92711da66fbd48409e808009f can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
36b9c9c9e18966f07cd4ad95a4eae8e83fe54d44 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
4dbd7e230eb4b650e0a7878bba9bdb9b680172fb can: kvaser_usb_leaf: Set Warning state even without bus errors
75b170c9010b0b3f3196837a71e4db766fdbb383 can: kvaser_usb_leaf: Fix improved state not being reported
fc8048bb922fab965e4c4b8cdadad050977b8378 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
155936c03b949ca4dc7c18184c6012aa2e58a11f can: kvaser_usb_leaf: Fix bogus restart events
87b9c1c0d160ffbd1c4ef914fc8c5b1bcb44c127 can: kvaser_usb: Add struct kvaser_usb_busparams
b2118b98e9283e4b725971ad0698692ace6cdcdf can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
60522779bfeee1a09a20371a55d6d8e5e37565cb clk: renesas: r9a06g032: Repair grave increment error
ef52a98d70a116bc9b6f60eae54e49b8c6c1f113 spi: Update reference to struct spi_controller
c5ddb3809aecfa18fece891d5716a78b40021724 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
f554f87e3c35625773410a2bc08e61339a938b3e ima: Rename internal filter rule functions
dc99bac1323753dd7ba0575f2b0b654400b9d5e9 ima: Fix fall-through warnings for Clang
b13ae4b7731068214157b489bb6b76895f8d0883 ima: Handle -ESTALE returned by ima_filter_rule_match()
1a51bc358b72583db256743d32b64b13533baeb0 media: vivid: fix compose size exceed boundary
22172f33af1ec72c9b8f56c0b95ba2690d18b090 bpf: propagate precision in ALU/ALU64 operations
a25e55f8d002b3eaced2b9a2c2d0138964a7481c mtd: Fix device name leak when register device failed in add_mtd_device()
a500584da47c5b1790b127ae371a3ae3eaaaff7e wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
69d31cb322e890f9c7c9d4e4a8f1f6bce287cdaa media: camss: Clean up received buffers on failed start of streaming
cf06f47584e5793150a754184cb33be9444dd8aa net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
0bd63f0abdedec73d86dbbb5a0aaaa9462fbe5b4 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
043d6a3108c018c66c1be2a34257a5dad43ef358 drm/radeon: Add the missed acpi_put_table() to fix memory leak
33b09218fdb09f69e0181f534ee49cc98ecbf775 drm/mediatek: Modify dpi power on/off sequence.
aaae62a33889621004a7d95f28d4964ac2ad4f9a ASoC: pxa: fix null-pointer dereference in filter()
6e645456910893531fe635f5c3749a73aa97c15a regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
37184d3344763583f970bf73a399a650200ed246 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
e6f5d606b8e369beb7b4b47548f0b312dff12daf integrity: Fix memory leakage in keyring allocation error path
c38d40a9bce12e14d47446ec1785b8e85f843dad ima: Fix misuse of dereference of pointer in template_desc_init_fields()
a1a96ec4d51f499778317167f90f1cb49fc6f44c wifi: ath10k: Fix return value in ath10k_pci_init()
28474b9331c5cb2f86d553eb9c8b382f0c7e285b mtd: lpddr2_nvm: Fix possible null-ptr-deref
ac7d820d4bfe486403afbadbdcd3c4449f593ecc Input: elants_i2c - properly handle the reset GPIO when power is off
eb4d7022ec6a940901254108302fb6ba6f2e3f8d media: solo6x10: fix possible memory leak in solo_sysfs_init()
6d07c4d191b280cd1f10aa533355fc36c1d177b2 media: platform: exynos4-is: Fix error handling in fimc_md_init()
eadfe0a64bf71d3ab487dba28acd59a2101753be media: videobuf-dma-contig: use dma_mmap_coherent
521307b884a2278105b6060d4508432bf8ab6fcb bpf: Move skb->len == 0 checks into __bpf_redirect
8708d83bce69bb92414a65a569f8cfb85f42c418 HID: hid-sensor-custom: set fixed size for custom attributes
2f270a8d7d9384e3992ade0fd108bdf2f418c8b3 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
f15825088dbaf3a176621679370556f8ae07a730 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
24d045ce5a8eea1fe99f62d45c7659bd5d136079 regulator: core: use kfree_const() to free space conditionally
eec6a34f7bd45336dafcce14f0a62a6769c14160 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
1fb0e3083f65013f326be78e760cf95b6da2ec30 bonding: Export skip slave logic to function
4e220fd057c4433f3f4fb20bbdb4569749204bf3 bonding: Rename slave_arr to usable_slaves
6780808afd92efe9979d95618e73d6330a02cb9a bonding: fix link recovery in mode 2 when updelay is nonzero
61cc2b045033ea2cd26501ca42c10a1a17aec31c mtd: maps: pxa2xx-flash: fix memory leak in probe
95fb66a9f589dca76b958fb531e972d1209d73cb media: imon: fix a race condition in send_packet()
605978815365555327d9dadaedf004b8ddbfbb2e clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
18237fa21cacaec4586c8e4121e265251ed5a776 clk: imx: replace osc_hdmi with dummy
e469887168ff3ef55954bda757dc59b8065a8d4b pinctrl: pinconf-generic: add missing of_node_put()
0ea47a4046ebad1f4f97a1018d6fa7834d64a13d media: dvb-core: Fix ignored return value in dvb_register_frontend()
7cd19fa852ed42392d77dd5387821eef02499388 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
5e9796c95876d46e0ecd1b6041aa479a27522ad2 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
bee04707ed0bcf825505a8cb6760333544d44932 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
cadec167f62b24b34062e1b1bceed0a8171ef6a6 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
0ab65d219cdbbff8886fb9cfc10adeb78b764b43 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
272a807fa760e7cbea168540af00c77f6b620255 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
4666cc26ad18b7e4ee17cf728389fa2e7eb51cfd NFSv4.2: Fix a memory stomp in decode_attr_security_label
8c9121f71ecee134a427c51fa7fe54352a2fa089 NFSv4.2: Fix initialisation of struct nfs4_label
5e06cf5168c9781c26644a982aa6012d59c1c349 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
5e06cf6d97765e2d5f0d194645e7078681d8aad7 ALSA: asihpi: fix missing pci_disable_device()
938de62beb145716230be097f35915d888326343 wifi: iwlwifi: mvm: fix double free on tx path.
2e6104ca9028a9fd8815147c3e7a30c430257186 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
fe38ff91dad3b865c6867bd07c803248f5c32337 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
d054fea59ce044f6d085b0ad6a43174670f6e0e5 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
f748674664058c21ecbeb8e84677ea4b9ba1222c ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
24aca4cd438d3ca07840a5945b380033413e34c4 netfilter: conntrack: set icmpv6 redirects as RELATED
58e8683162ad3130cf5e6fcccc47096127779b0f bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
94e978b674088a927c4dbf134d462ee8df0ca8dd bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
5aba83155bed44c9f5bbef07242d15e6d4296966 bonding: uninitialized variable in bond_miimon_inspect()
66ece64840ebc54ddd14b1f2d6081d79d1d49fd0 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
678d04a238d7c121236b07f18dad4837efd29d2b wifi: mac80211: fix memory leak in ieee80211_if_add()
3532ed7063b164e69f15f7e22be059b51c19b5f5 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
d031d1672b0fb2f95bd7fa4971b17a400c8b8a03 regulator: core: fix module refcount leak in set_supply()
60e1a2ea095e4004382a82f32cf7de7b52ac1e55 clk: qcom: clk-krait: fix wrong div2 functions
5aaa344777c613beb78a0c901e119290d79d7aff hsr: Avoid double remove of a node.
7ef25a56cf5ce6a3d38af47fa4cc963ed47b1446 configfs: fix possible memory leak in configfs_create_dir()
1ae10c272a713bf91dd86b52f773aee210bf6dc4 regulator: core: fix resource leak in regulator_register()
f7eb976c74ed1fa80e7405719d72e574a3c9422e bpf, sockmap: fix race in sock_map_free()
36ed03916cde0abcbcb3df604fc1f2557c47bd7a media: saa7164: fix missing pci_disable_device()
f4c1fce2c54342220e48657fe1c7f815bfa50173 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
7b121b772d0b6e44ec121af3dfe4ec3e07b731b9 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
891b771e96086bb0de7955bbaadec90a55890663 SUNRPC: Fix missing release socket in rpc_sockname()
c0b25610cee5d21a559937ac2f151e6bf544a6b6 NFSv4.x: Fail client initialisation if state manager thread can't run
0d9beae0c9b6e36aaab7302ade03955c62e829d6 mmc: alcor: fix return value check of mmc_add_host()
8ae1784b8e52d2704ea1ca08e33c22d284b2f704 mmc: moxart: fix return value check of mmc_add_host()
367284567796ae91c0e4470d95d13ae4e896e114 mmc: mxcmmc: fix return value check of mmc_add_host()
93184a3d8f9a0c396d44ada99f299cdcf044e6b3 mmc: pxamci: fix return value check of mmc_add_host()
76cbebc24a1d471fbb646656252c14a8aaa7fdf2 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
7f215d19e2beca5141a6712989c07ec2bc42542c mmc: toshsd: fix return value check of mmc_add_host()
ac858d03a9ce529ec9308f3f8d3d2170e50a16cd mmc: vub300: fix return value check of mmc_add_host()
e6578e82c4eb3c21f7a106205eade81051651908 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
9fe13fa52f079f7eed48640340940e681811597b mmc: atmel-mci: fix return value check of mmc_add_host()
abdd8f24b4fabafd731bdbb7eeb4d9a5c8da9221 mmc: omap_hsmmc: fix return value check of mmc_add_host()
c18b6f5ef713340e8bb8ac70c63c0aa120d5d821 mmc: meson-gx: fix return value check of mmc_add_host()
5940a6d57159ad2f8889bd86b534d881deb89a26 mmc: via-sdmmc: fix return value check of mmc_add_host()
acecc5877bafd92bb1f8b3972fd3719e4e68ada6 mmc: wbsd: fix return value check of mmc_add_host()
073a6b56ce083dc2bbc305e45363f6f3ac534ea3 mmc: mmci: fix return value check of mmc_add_host()
9a926d2cd1babcef59923a9a5b94a7945d8cf73a media: c8sectpfe: Add of_node_put() when breaking out of loop
dc0d7f0023cf5ddb840adb5ddd6ed0211477f93f media: coda: Add check for dcoda_iram_alloc
f62666490f6d826cef3455f7141b40652c5d655f media: coda: Add check for kmalloc
92777dee35835f202c5d46a172b3568d564e7d78 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
09c330a5a20d0609c3dd2d42de7e0386c1ddf205 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
3542439f19302635e6300d199f4e215ac30167aa wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
a51706767e0ae4f3ccae4d6e85e242072b918aa4 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
a3b01dab2f23eabbc9856f65039a67ac43c8f433 blktrace: Fix output non-blktrace event when blk_classic option enabled
8ca5ef89bbd55855eaf7da0aaa95322c500423e7 clk: socfpga: clk-pll: Remove unused variable 'rc'
1d5203431185f8bbbadb833cb531d13b0e281028 clk: socfpga: use clk_hw_register for a5/c5
bd37a03814b56c02816bf783e2356724fe47f776 clk: socfpga: Fix memory leak in socfpga_gate_init()
2642a9aa174f2af51d4bb7efbc43dfb0e21cce24 net: vmw_vsock: vmci: Check memcpy_from_msg()
bc1cf3ab5a5f4d371ea5d5fcd35acc644311ddca net: defxx: Fix missing err handling in dfx_init()
81aa792db58e165d4bcd3b32000b8e8a88a62996 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
a1c0ee27d7f7f4dcaf01f0d160fbb72bf625e7c2 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
6523d9785db67be5ad10c20939bdd325f8eb8823 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
300807de6d5811f4eca2b0be3ff9fe88a296283a ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
4fb022cabcad4a147963d3f2dbab662539fc5902 net: farsync: Fix kmemleak when rmmods farsync
e7ab8893e7cb8c63a089a3302ea0bfbe7574c156 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
87de330efe9d89620340c46f002ab864d0738758 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
882999509a88faf7e2160762e167a5287e85e04f net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
1071abbf9ca60ae84ea4c6352bc23f5d103cf005 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
29d0c2628859b4ec0526f8254f75a7e35c8f9b13 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
c8cc9da642146d2e6775cbdbd44d8308dea7819a hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
db3d859effea48987622d1fdc2bc37d65e2fadff net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
299effa3b5284a5c507295e20059e38fd731fd61 net: amd-xgbe: Fix logic around active and passive cables
0344fe4ac6f82087b789d4cfa4bfd7ead5928ec7 net: amd-xgbe: Check only the minimum speed for active/passive cables
4810956d85d1a809f4be83b4bf967bfa3c0e532c can: tcan4x5x: Remove invalid write in clear_interrupts
31cab8aaaa19a4a19ca3bf02645c544b6197013d net: lan9303: Fix read error execution path
987cdfdb69fcaba7620b4aa32ace2cad7663d332 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
317d811d4358ca5122de156308979eb5f4636938 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
ecb9399d64b1ca7a160c4690366409c44be65b7b Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
8b6324df82dfbddb1b0f64fa1cac58fd68a7c188 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
2b4f79eea3e50455d886cd7228c2e70201f601d7 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
0107aede7620afcf874d2c81a09e6ed1d3767988 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
217390868f8a91c3db3c567c4c69abd991d83558 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
1190dea251719623adb4877fc644123bddb880e7 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
da049a5444716887e062c0fb34582ab22da15b30 stmmac: fix potential division by 0
83241d725ccf59098946e814176737cf9ec36314 apparmor: fix a memleak in multi_transaction_new()
dbfed283c1c03a9ff2dd873a7c8a1db615244946 apparmor: fix lockdep warning when removing a namespace
43803bab4973783abd9a588a5a7be5b099504211 apparmor: Fix abi check to include v8 abi
e98f4f7831cb49db107637f7fff85083fe14f3cc apparmor: Use pointer to struct aa_label for lbs_cred
bffd293f7d37659e2643349316ed82c97b41e2c9 RDMA/core: Fix order of nldev_exit call
4202a8a426958d2c9712203d180f2c7193624f2d f2fs: fix normal discard process
640ffdb4dd3675b5842bc6652072de5f23e1ffeb RDMA/siw: Fix immediate work request flush to completion queue
990e4fe5a14ae246d7d50d41b002df2a7cd1bc4b RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
135a5c6609ff7ae25218bf1f276ca63e0f08c5fb RDMA/siw: Set defined status for work completion with undefined status
d3d55ce0c9b7bc9dd51de330b6df068188a882b9 scsi: scsi_debug: Fix a warning in resp_write_scat()
a715a12894c74f75a6ee6270bb5f37ff01445a98 crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
d69bd1960f2e3dd8849f460cc471b12852456fda crypto: ccree - Remove debugfs when platform_driver_register failed
373cbd6518c55a208d35535adcb20928db9c7a78 PCI: Check for alloc failure in pci_request_irq()
cb7659a365fa41c8ed28c046e4b5a43be00d521a RDMA/hfi: Decrease PCI device reference count in error path
6fbaa0f2b5349a5b382d65f1b72ee56a94d5ed30 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
30ce1233e8967025c5de2e979dbbe502238afec0 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
af49713d1ca02bbfaf5cea98ee43debb726b5688 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
46333d670b378eb6bf9e813ce05fdc977e65ecb3 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
cf62fdcc646790a2438e113613368f8c3a83a7e1 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
d559bb65d01745f4b47a53515f53e8339c49a55a scsi: hpsa: Fix error handling in hpsa_add_sas_host()
43055ecc1b1de3c47cb21d2e81499a98ff0b05cf scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
7481b683bab3a4be2e9f2ffa34f6566b16997485 scsi: fcoe: Fix possible name leak when device_register() fails
0ccf2f2ad395f64dd845d29983b7088b9abd3558 scsi: ipr: Fix WARNING in ipr_init()
9c9df6b6a0b3f8255a1df68606c58da9f2f40417 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
316fd9d6191b783d9db0f06663faa01793c2318c scsi: snic: Fix possible UAF in snic_tgt_create()
e913106d95ed3d2a34cc47fa18ae7da7db81c83b RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
a6b97444bca6eb20997826037ad32281c686fd0d f2fs: avoid victim selection from previous victim section
63f731ffa8f5a34fd9ce13790fe14a3e150f40a5 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
e42c1bb0315a4999f1e3b992c728d115461bc8be RDMA/hfi1: Fix error return code in parse_platform_config()
bf79a0385d6f41d9c8fb1605361079c73a5abc09 orangefs: Fix sysfs not cleanup when dev init failed
0898e5b2107c1bdff66714db8d61ea2ca62de865 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
69371169222dabda60b126694bc06bf18efeb596 hwrng: amd - Fix PCI device refcount leak
f73249982aea3f5ea552c985f0f87d5410f6c656 hwrng: geode - Fix PCI device refcount leak
15e068301b354f8f6c54b3694ffc9ee26e5a55a4 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
669056194b19473982206618950f1c9dc32b0173 drivers: dio: fix possible memory leak in dio_init()
6b4662c5de74328b0558294102a3394905e0815b tty: serial: tegra: Activate RX DMA transfer by request
46db702855f95a60585ed50f11708bc13ea068c2 serial: tegra: Read DMA status before terminating
31886254b3a96fac4a3017c8ba2bc94e309ec6de class: fix possible memory leak in __class_register()
076084a58fd13e0c264d47c93a9410a97fcdcd00 vfio: platform: Do not pass return buffer to ACPI _RST method
ca10e3ed88c44710c191b344bd80a55c3ac02bd5 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
529cf225f8f1acbb1c90d2d578a0dc8d8a415e63 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
abded495d73d65106f48c5680a77b617417d51ab usb: fotg210-udc: Fix ages old endianness issues
53292ef73e3415579e745ac38fa7165917370301 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
c8b80d3af32e58b9f943389e2e5a977d70611dab usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
787b0961c9e314bc47e30f5bdd71ebba57335376 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
c76db63a5e88fe27e56d127b42084eb3bd5eeb39 serial: amba-pl011: avoid SBSA UART accessing DMACR register
120333385201d4102785a6e44e1544ade77ee674 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
c17ad747615436a6115b7c613c66b25e9dd42d97 serial: pch: Fix PCI device refcount leak in pch_request_dma()
8fee09d50794ae7d2a9eedc9b37b7ea76e56cbba tty: serial: clean up stop-tx part in altera_uart_tx_chars()
47e801358377b8e9e38ecf4794e5c88122c977ab tty: serial: altera_uart_{r,t}x_chars() need only uart_port
6e9783eb04d089581965e9a831667a98b2fcf211 serial: altera_uart: fix locking in polling mode
5114ab8c497d7d2d5265f52d9461b21aa934863a serial: sunsab: Fix error handling in sunsab_init()
af2818522c2c8ee59a8eb60f842678b673ff6a2b test_firmware: fix memory leak in test_firmware_init()
b0f32025d6585c809f5c0855ffa76a82e02136f6 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
abe17a8e76188b5e52466b1b0c6dcdc31ce7347c misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
8a5e29698fd0c04f4a3c490ee8086ba0f295e652 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
d8fc48971cc4df4e0ad71316f7ce69816c6e9d8e cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
f19cb7651af66d338b55c397643962a1fad5e8a4 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
d3715f4a99ee6ba60910140093d1a901306e8ab1 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
c2b0e746439d3071decf85741115129a39bfe279 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
ebc8e1be917d77a3625fb0b9d4b19ec26c38ec1d usb: gadget: f_hid: optional SETUP/SET_REPORT mode
33ecf2965f6872135f300339b29401b359f3729c usb: gadget: f_hid: fix f_hidg lifetime vs cdev
3008ffbc4d9813364ec430a9111e839726d3b15c usb: gadget: f_hid: fix refcount leak on error path
c375e871699918b7011ca7523721091202af07d5 drivers: mcb: fix resource leak in mcb_probe()
d4d8b72624df2ef42aedb37598ef192b2bcc1ac5 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
8c00d5837b8354b5a7e9d1a40a07ada253728758 chardev: fix error handling in cdev_device_add()
e0b045aaab423335035285b11ca9243ea2048476 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
b5331ca61606cf6aaf7bdb594e1dd7093bb52554 staging: rtl8192u: Fix use after free in ieee80211_rx()
4e079bb99981d4337046917a56792556963ca16a staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
b89aac5a873713d78159f8bfe2d82c794faef2a5 vme: Fix error not catched in fake_init()
6763bf313a8ad82e11b8784177b510a10df1d844 drivers: provide devm_platform_get_and_ioremap_resource()
6430aef7b949ffc4d4ea5577782b90ad33c63dad i2c: mux: reg: check return value after calling platform_get_resource()
1aca57a6cb17615d3fceda83d6b1576d154e9bd5 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
92397206a12d4f24b660f41a5e585151f59bfcbe usb: storage: Add check for kcalloc
8d84109995d41c246af4e36ece551691f9039c61 tracing/hist: Fix issue of losting command info in error_log
e60eb585fd692b12c9d57811b6dd313dbe7728e0 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
a66448dc4d5eec5707977c29d7f400903e6c1a9b fbdev: ssd1307fb: Drop optional dependency
7666bd5509c240b24cb377f3bf03801d46681d60 fbdev: pm2fb: fix missing pci_disable_device()
a53e05d18342855183e90af5a18372eeb0eb63b8 fbdev: via: Fix error in via_core_init()
e9e543a3f02ba92917934c918f356c8b5f37569d fbdev: vermilion: decrease reference count in error path
3d2427566a8415eae8ce0d216c6a45ea900db275 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
51fcc5e33b42f93b9a16cff8aa5e7c559695b488 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
14e9c78ed8b3678c8a7d5ecdb64d26b41c23057b HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
bd1ddd89ede7010056402887f6a8b8c79543db72 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
b2e2173d8fcbb6fc1d40b2766965ec1c780bd3d6 perf trace: Return error if a system call doesn't exist
75bcae265fcddc779189268e258686a5c8a8a1ec perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
5f5b34beec14ecafa38fa6bcee856d4a2db29121 perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
e6a3c55a4b2d8c87c9871d4346d66a01df804035 perf trace: Add the syscall_arg_fmt pointer to syscall_arg
4633c53bb25998d8a4824c9249b4a63fc817076a perf trace: Allow associating scnprintf routines with well known arg names
2024793dba037c184d0e53f48426b08e0f86efa6 perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
5c3137af704d9ef957c7b5b4af0d149196c2643c perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
9fd96327381d364d81d251b688f70e05f222dbf8 perf trace: Handle failure when trace point folder is missed
aa15c7e3c855e2c8b3d7051e7adde9854bc0a80e perf symbol: correction while adjusting symbol
ab2e3a9568f231ed7158555cd2d814cee4183028 HSI: omap_ssi_core: Fix error handling in ssi_init()
c7d9e26abc77c3e6ee1dc66e5e83242ff7fdb2f7 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
4a60c505c21936a844746f21a23254988da197bb RDMA/siw: Fix pointer cast warning
cdf1a0a4f102c2107ee24d4811af2deda35a7181 include/uapi/linux/swab: Fix potentially missing __always_inline
580ea6ef977ad83e0e2e37db9dc68b9ed4d6f534 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
3870d76e5891bf7a187273dfb80fb21c6ccb955d rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
1d849e6cf7ad36abc5669345ba6982289bff2321 rtc: cmos: Fix event handler registration ordering issue
9d26123b8f35fea9f3dc945a5df9966b34c1030c rtc: cmos: Fix wake alarm breakage
23376b7e939681259de40cc0972aeb24db288fbc rtc: cmos: fix build on non-ACPI platforms
6eea237199270a5da9375be969c1296dd7efd68b rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
139b75c7bb068023f0cef78e233d4c42858dcca5 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
5791c7bcd6b741cb574e145f02b48952d3e5310d rtc: cmos: Eliminate forward declarations of some functions
1eda1ed7aed77f58f5b1a3eb18ba1037a1800e8e rtc: cmos: Rename ACPI-related functions
206c1090d35d5c5f0e864b6d690149560273c0ab rtc: cmos: Disable ACPI RTC event on removal
d7bd4901060550c64588312e4540b259c06a43af rtc: snvs: Allow a time difference on clock register read
bbb04b9a2a79fe6d6aaefa5b01b9e6cd1942fa87 rtc: pcf85063: Fix reading alarm
41849c9329c79e319bf5e3310c0ae8714423b8ef iommu/amd: Fix pci device refcount leak in ppr_notifier()
fda28a7efabe43393bab24fa52dbbd5d0da108d8 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
d0d627dbb61dae2a6ffceb6d340c87a37bdd1422 macintosh: fix possible memory leak in macio_add_one_device()
b6501ebe81c7cc49df3d93778e16ba8a85011903 macintosh/macio-adb: check the return value of ioremap()
e77627440433cfcd5131e2cf49ada0d396ac42a1 powerpc/52xx: Fix a resource leak in an error handling path
83dd672bb09908fb5c7e161829322adaa96e5813 cxl: Fix refcount leak in cxl_calc_capp_routing
b8f35f68dd94b4fdc0b4b16d7f03e34ee2c21488 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
6f76193e3a59625be9c12c311b35737e9ac00f45 powerpc/perf: callchain validate kernel stack pointer bounds
450ccc2d6ff3d26ecf10888d91f7ad8114913441 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
8d39737274a03a5570e24ea695a3d3a42e03f0e9 powerpc/hv-gpci: Fix hv_gpci event list
d48de542f7b2292674276991efcd91bf56013bc7 selftests/powerpc: Fix resource leaks
53c04d4a466308001e998a1bc60a9c56f349a78b pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
a96f4783d04da3e75496bbd16493c42e04182597 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
7c3e259c8c8cc9c4fa54e13630a54ad0d73b3977 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
c90dfe7b8aa57a67b77af290483d57eaa533aabc powerpc/eeh: Fix pseries_eeh_configure_bridge()
aa9036f1f3c1396968eeb5776efe0740e69dd61a powerpc/pseries: PCIE PHB reset
9d075ba78a32fa2907c5e9875ac1f3c30f72b4e9 powerpc/pseries: Stop using eeh_ops->init()
86876db2705a1ebfcf17c0dcbc7ed2f6cd314552 powerpc/eeh: Drop redundant spinlock initialization
f31586566c1f971dc3fd14a3713f5681566430b6 powerpc/pseries/eeh: use correct API for error log size
c7df008fe0447b2607a70fc999a4330e38f6dd3a rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
a2bd4fcb1272c3a2f9c11514d09277b3b8630e75 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
43821cf1a9bd597e5e1d390f46d0c77a3aa83d7a nfsd: Define the file access mode enum for tracing
9504649b8af86fbc59126e182fcc87b7ca26e905 NFSD: Add tracepoints to NFSD's duplicate reply cache
d69f345f95d42231fe0767ed2912e48d72211f4a nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
3e8a24c23e4d0ec5f079f9f0838bbf453121ba04 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
ae4a39b4d50c425bb44da810cc5f22ac7cd2c0cf mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
89309bb19d5535f95e386c92e677666dc6cf7fc0 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
e1b688272a7bc203586a2367a4ce0715b40128fb nfc: pn533: Clear nfc_target before being used
01317ee7bb015141bff6e9f9edffc0bb33e1bec0 r6040: Fix kmemleak in probe and remove
16d9f6433aa06f3e315b79e82e537236db6b1034 rtc: mxc_v2: Add missing clk_disable_unprepare()
e7f4082083e2d1600f73c66a3075723b10a93157 openvswitch: Fix flow lookup to use unmasked key
f1427bf3704426459da2fe513e2ab7dbaa7324ac skbuff: Account for tail adjustment during pull operations
412f87347b5a78aaba086672764d1c2d833ce4fc mailbox: zynq-ipi: fix error handling while device_register() fails
c2cd887553e1326733bed86e60431df9bc0bc737 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
ace4688b34f37b2b745d8fc3e11014f15318e492 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
5350ca50cd93bad19e72f7e7bd441e3348637049 myri10ge: Fix an error handling path in myri10ge_probe()
72d4d6d69a551f843865e7c53daaeea486798150 net: stream: purge sk_error_queue in sk_stream_kill_queues()
56c5c65f0ae184b085de7de57184415234670ec2 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
d790a65cf196a4d8f40ba48b2e0b3b274a0c5354 binfmt_misc: fix shift-out-of-bounds in check_special_flags
b876eb9c05078b4aff5a1e10d85d686e1c07356a fs: jfs: fix shift-out-of-bounds in dbAllocAG
afb93d812259e53a1cd953be995c7a8a9bbe034b udf: Avoid double brelse() in udf_rename()
6d71c926b5ea4c696e16b1c97b16c2ac75c5f3d9 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
593004d41851dc91df83f700e81a25401078891f ACPICA: Fix error code path in acpi_ds_call_control_method()
33b3bcb0e382600fefa33c9a42a05309392f7fe8 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
d9cc91cbd382fa21ee4c49bbf1e96e754ab4bd7a acct: fix potential integer overflow in encode_comp_t()
81fb53cd4adff60536146b1d64c9783bab0d4f4b hfs: fix OOB Read in __hfs_brec_find
d9716b30a483d415571ac8517f90ec71ee7bd0d0 drm/etnaviv: add missing quirks for GC300
6dcc82d5baa5286d95e8083cf1de7c64bef72403 brcmfmac: return error when getting invalid max_flowrings from dongle
250cee001a84377d24e3db8a755adfa4d966c1ba wifi: ath9k: verify the expected usb_endpoints are present
87d47edb241a57dfacc882f12721228ed7132e3b wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
d46dc77403ecb9b100a4fb1318a682d5965d70ae ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
49877147b861031f1714cc39507c2c0bfe3fd9ab ipmi: fix memleak when unload ipmi driver
9e12bceac0bc00cedec58028ddb67d9c7e7f6c4d bpf: make sure skb->len != 0 when redirecting to a tunneling device
dc39343e82e4ab1d7fd6fda86ffb27e8f789c32d net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
9662ba513ccc36dda9c4e99918dcdc6ac521c4c5 hamradio: baycom_epp: Fix return type of baycom_send_packet()
4d3feeb6eed05eaf6d24f5d3203b8df44061c99f wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
7d7bf52d32c68027dc4837240d879deacd146632 igb: Do not free q_vector unless new one was allocated
a1278776395b73c884169f8a7a52234e5eb3c142 s390/ctcm: Fix return type of ctc{mp,}m_tx()
f66379c9ad88d83ba986cc9a70a4534f3f505a88 s390/netiucv: Fix return type of netiucv_tx()
11154f6a2fa2635d7610684482cca685b137e606 s390/lcs: Fix return type of lcs_start_xmit()
35802b3bbee9f688b4984c05f98b910afb422f73 drm/rockchip: Use drm_mode_copy()
498e2e418c94adc0d4f96d78b3fbd22dace5a1bb drm/sti: Use drm_mode_copy()
abc8c13a93c1cc179f2a2f4d3eeeb9995233b562 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
c4183ece5f95a10a01a7604b1bcc750055353488 md/raid1: stop mdx_raid1 thread when raid1 array run failed
e5d27f9c02cf3a035a81b6b405cf57f0661aa850 net: add atomic_long_t to net_device_stats fields
a1fe41efadbd3c225eb6cde7c970f9ff778e9e6f mrp: introduce active flags to prevent UAF when applicant uninit
86464bbdaccbbea36509750d438b77d514ed4c68 ppp: associate skb with a device at tx
9fe3fde7380607a22661e3f72a4f47e76316cd4d bpf: Prevent decl_tag from being referenced in func_proto arg
4d988597ab71d56655e447fa51b712c2117d8aa9 media: dvb-frontends: fix leak of memory fw
bba9f084ed18af08909a0238cd5b55d9c4b4971b media: dvbdev: adopts refcnt to avoid UAF
a23c9c677f164fe3efd28a7af0517433584bbdb6 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
5504ac84c760a93357cbc9eaf4c6e6b1258311df blk-mq: fix possible memleak when register 'hctx' failed
e59c5cf1b56d040d448d1409894048d5ef0d187c regulator: core: fix use_count leakage when handling boot-on
7d4a416f8c4625b64b62f9c2e7b1bebec21a981c mmc: f-sdh30: Add quirks for broken timeout clock capability
887dcd0049da53d3dca9aa5454e5e59459130913 media: si470x: Fix use-after-free in si470x_int_in_callback()
15cbf1cdb181cfb12411c598eabb1e034d8b832f clk: st: Fix memory leak in st_of_quadfs_setup()
89977726768d3fe5123997ec97f1120df7fc237a hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
e6b51d517eae791747ca7142dbd5ebf534a659ab drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
0761fa74183746265445189efe1fae57a15d3266 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
7e9f4a211d18e866b083564542daaf8c42a633d3 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
810ac78e00a002f7ceb7ccf657b6e17ff9d004c0 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()

--===============0805835660016211133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df4c2d480cc0-94f08bc6f235.txt

516290901e3a5cee384ea13f0677e4ee9bd4563f cpufreq: qcom-hw: Fix the frequency returned by cpufreq_driver->get()
6f41056ca1b1c4e5e1cd21c6610fe1d4cd9e0bda MIPS: vpe-mt: fix possible memory leak while module exiting
a4dee1b6eb707d89ed798bd91919ea03db271d8a MIPS: vpe-cmp: fix possible memory leak while module exiting
1a5839635316db5cd40f46a73f885d609ae9c792 selftests/efivarfs: Add checking of the test return value
ada96ace477cf500149bc455f563d59b25ca61cc PNP: fix name memory leak in pnp_alloc_dev()
1e5db40ef022064b258c1d068f511e217006bb72 mailbox: pcc: Reset pcc_chan_count to zero in case of PCC probe failure
283aaede8ecc6cfabecaa3458f72d9f479f5bac0 ACPI: pfr_telemetry: use ACPI_FREE() to free acpi_object
15ad38cc16ddca0925e352eed8dba6ba05c16f34 ACPI: pfr_update: use ACPI_FREE() to free acpi_object
86fc7419d257bab5e1f27722b887420ce9be346d perf/x86/intel/uncore: Fix reference count leak in sad_cfg_iio_topology()
24c04fc4bc5a2f6f1a2706c40584fda07e9ea578 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
78a3e7ba0f008c5856f5d14686fafce44f195cca perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
e6f99356e5b2fbbe96493a27b9870950f5637668 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
b0a87bc5c114de4cc385c88354e77b0038e96ab0 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
646f3f5d459ed4aaa17cb8bb97a5ced3ac1140cf thermal: core: fix some possible name leaks in error paths
cec79f008fb207ee725cb37c0b3d91565ad8e583 irqchip/loongson-pch-pic: Fix translate callback for DT path
21bc13475a42b993aa2957bdbf2d4d018af747e1 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
14999b26bb99481d5a4dd84703553f8c2ef6ffc9 irqchip/wpcm450: Fix memory leak in wpcm450_aic_of_init()
f207a161b99988df2d2af11644197fbd05fe2c56 irqchip/loongson-liointc: Fix improper error handling in liointc_init()
0a0a04fb5b464a025f95d4f3f4eebeceb88c11c3 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
6f6b88a419f347a55ff9536d6fb6c03755d28514 NFSD: Finish converting the NFSv2 GETACL result encoder
175bd143a201932ea9f45e11c160ff75efbeb681 NFSD: Finish converting the NFSv3 GETACL result encoder
f238404b0fd738afa4c727fe87e6419c7153f2be nfsd: don't call nfsd_file_put from client states seqfile display
336539b8823c722b7c80de0a982e498f0c065cff genirq/irqdesc: Don't try to remove non-existing sysfs files
0c424503a6a6e86380ae0b7eb41bf6c86a215838 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
52046c63ba2d9b8df466d1a162d0f26e50e75d17 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
b06b204a3905c4ad2dfb2fdf505b921cd134a0e3 lib/notifier-error-inject: fix error when writing -errno to debugfs file
6f47e44290c2ddb51191ae1123ff7a09e1b18491 debugfs: fix error when writing negative value to atomic_t debugfs file
60e34f84e73d0992f83035629d9a8d423a9bbbc4 ocfs2: fix memory leak in ocfs2_mount_volume()
02cf48cee612eef629db74b80f29cb0c50b59b71 rapidio: fix possible name leaks when rio_add_device() fails
b4b4ee29c23227b1af5d5dc922bb127ef85d13b4 rapidio: rio: fix possible name leak in rio_register_mport()
56d479ad98a77bf406e7df938c53196370a9d7a7 clocksource/drivers/sh_cmt: Access registers according to spec
53d5ad7708c96dccfe9de6f50b779eb1683b9334 mips: ralink: mt7621: define MT7621_SYSC_BASE with __iomem
225f4174b93e74c43dc6317f094c9e922d3e8156 mips: ralink: mt7621: soc queries and tests as functions
95d2adeb0e1b8913dea711811398a12d2d996c85 mips: ralink: mt7621: do not use kzalloc too early
44ba7cb18602aed0d1948bbf05db2fe129fe76f4 futex: Resend potentially swallowed owner death notification
abe867d7ad62f4f1aef4e51d01e4f4e86be6e2b8 cpu/hotplug: Make target_store() a nop when target == state
1df7a432181bcf9090039c48fef9c162228b9e40 cpu/hotplug: Do not bail-out in DYING/STARTING sections
c46b9aba274a7fcb902be1a9a688789b56d39798 clocksource/drivers/timer-ti-dm: Fix warning for omap_timer_match
5070951a6086ddde318bfe59e83027c4d0fc59ab clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
db8fe0a0ff83d5b13afcb849b94cf469758e75c7 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
39230dc530c79c5f07143d6c2fff0eb186b200ef uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
5860a1c0767bc98f4c7ccb7e00096b2085cacbb3 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
2ae4ca0a47a310391ccceb86c856faed6f339308 x86/xen: Fix memory leak in xen_init_lock_cpu()
969548c8a7398db9ff6dda6e536851bd205ac49d xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
39919e7574775c4343c145e48c6cc50c4536257d PM: runtime: Do not call __rpm_callback() from rpm_idle()
d5edc0912b2945fdf532aa9ca26abfa7c8efa049 erofs: Fix pcluster memleak when its block address is zero
b85d3851487d16403d52e3f3383f7821b4bbd5fb erofs: fix missing unmap if z_erofs_get_extent_compressedlen() fails
e74e003e8df95530a0635cdc6c896a165d7e2ed4 erofs: support interlaced uncompressed data for compressed files
2d480c6a4fa707e5c10aa22085fba790a5ce415a erofs: validate the extent length for uncompressed pclusters
e90db952a757706734550dde018d24ea20536315 platform/chrome: cros_ec_typec: Cleanup switch handle return paths
6f82aa8bc88110fa54f8b644e108f7c61d92d58a platform/chrome: cros_ec_typec: Get retimer handle
b563591bf9a529766b13ce25d7af36dee198ee26 platform/chrome: cros_ec_typec: zero out stale pointers
dec0bd6acf878777e00c013066a91687ef26b472 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
f5c35d2143b7d259972e593355496d548e3dadb5 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
2e59fe3deab7bcdac1ff36fe7bfd359886bd0f86 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
3cf09c77c5c527431d18b7d4f3af5ced8c1a9040 MIPS: OCTEON: warn only once if deprecated link status is being used
0a7dce44fdf91a84b3b8174974df2a7be7de61b6 lockd: set other missing fields when unlocking files
34bfc7c3e3eb3f9d449ab0cadc9483bfef3f1032 nfsd: return error if nfs4_setacl fails
02c0d33899a8a95ccc1cc3f118c3d458572fba63 NFSD: pass range end to vfs_fsync_range() instead of count
cd5ffe9b4722cd8525b94b87a91fc28a150601bc fs: sysv: Fix sysv_nblocks() returns wrong value
f26e6cd098c51680c46f433b45aeaa5fba736108 rapidio: fix possible UAF when kfifo_alloc() fails
1e8b6b841d368687bdeea07e84b35eac70d7e015 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
3229fa935d5a89b5726a5f0f96e92e6081c433b5 relay: fix type mismatch when allocating memory in relay_create_buf()
aeb400a9757afcc731da5cff2218934dd91ded73 hfs: Fix OOB Write in hfs_asc2mac
a0ce2efef947efc168a48b5a3288b4fa34be643a rapidio: devices: fix missing put_device in mport_cdev_open
3ee7d2038cd51d322a8d8c4c7f5d3f427dddb825 ipc: fix memory leak in init_mqueue_fs()
be21d288a8d7ff4074bd433eb29fded752e6d44f platform/mellanox: mlxbf-pmc: Fix event typo
f1dd8991b6bcdb563648f8fe3092e95a9a65d0bf wifi: fix multi-link element subelement iteration
2f2f633dd04e8bb1009a5f3f518cfdadce98e3bd wifi: mac80211: mlme: fix null-ptr deref on failed assoc
984e84436f9746ed142c60c1e8ea8075eccd9520 wifi: mac80211: check link ID in auth/assoc continuation
28a5aac4e44e9394df9cec910566fa53869f0d9f wifi: mac80211: fix ifdef symbol name
43e83f0aa3b3c0f6888709f8cdc7d7d3ccc2d1f0 drm/atomic-helper: Don't allocate new plane state in CRTC check
b60208e2fed893518626efee08af5c519be571ac wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
f2bff94cc3c9497463b018b206ef267c996d99de wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
fb3776e6c28b0b10d5378fbc8c182e482e1db2bd wifi: rtl8xxxu: Fix reading the vendor of combo chips
565c28ef24e840f3ce2c5cc0ea356fabbb34be0b wifi: ath11k: move firmware stats out of debugfs
881cc6aa6e1a6a8b4597aa4e5707a2c2cabf4c10 wifi: ath11k: fix firmware assert during bandwidth change for peer sta
737945ba27a6b591cb259c0d26fc1395ce075108 drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
a06e153e1354cc93e74fb9863f49ce732343f0e1 libbpf: Fix use-after-free in btf_dump_name_dups
10cca089b9c978e503a08be15f4c3d2d52e80ad7 libbpf: Fix memory leak in parse_usdt_arg()
090eb2a671bab4a0079fe7ff4c640152dd34452b selftests/bpf: Add struct argument tests with fentry/fexit programs.
6710b0a86395e55c307b138b7eaf0d3a5087a6d1 selftests/bpf: Fix memory leak caused by not destroying skeleton
e2f5bd9e3f1643c3de7ac2f9be1f43dfd0766142 selftest/bpf: Fix memory leak in kprobe_multi_test
6bd1491fd97e1fa69707da0876408949177b850a selftests/bpf: Fix error failure of case test_xdp_adjust_tail_grow
322b649a78b902db28065cc9eab8a169fa6b8b74 selftest/bpf: Fix error usage of ASSERT_OK in xdp_adjust_tail.c
703290cf07d600280928935ba83d7cb539244417 libbpf: Reject legacy 'maps' ELF section
80f0ca28778815472f79370894559e75c2e78025 libbpf: Use elf_getshdrnum() instead of e_shnum
b27c319ead69911dfae4bede58bb08bb700aa902 libbpf: Deal with section with no data gracefully
ebdb240dccb55ead229bbc7a09a9a9460659afbc libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
b9a9feb99c036c63dfb8d0cbf5244da1bf9258f2 drm: lcdif: Switch to limited range for RGB to YUV conversion
372391e4879eec9091ddb6bbd3d9e45d092c8293 ata: libata: fix NCQ autosense logic
9c8ee0ff9684158286e282127669568b0cd34134 pinctrl: ocelot: add missing destroy_workqueue() in error path in ocelot_pinctrl_probe()
6e91459c74137e5650c64e6bf5662fc64863d587 ASoC: Intel: avs: Fix DMA mask assignment
e78a52261de9dc0d0b9c11d75d6abac1527d105e ASoC: Intel: avs: Fix potential RX buffer overflow
61e069ccfcba673c808cdd1c45c0788b73554763 ipmi: kcs: Poll OBF briefly to reduce OBE latency
282c8372898764d0e6effeae1b4a21a3836130c4 drm/amdgpu/powerplay/psm: Fix memory leak in power state init
7dbe9c481cfdf83f5a09b6a2016002991abddb80 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
1010a6da011eaf16d86f6939d1ca5f05513da611 samples/bpf: Fix map iteration in xdp1_user
6eea145f619b9eecdc3c8ef160bc87c43923c53d samples/bpf: Fix MAC address swapping in xdp2_kern
9a29f7cf42a5b12712de19e8a043e14d80f1c242 drm/bridge: it6505: Initialize AUX channel in it6505_i2c_probe
7e3b83f64ecf858b7643dee4a2e7b59cf5c4c890 Input: iqs7222 - set all ULP entry masks by default
479041a736cdbd83c71a259138ae1bd3e657b6e6 Input: iqs7222 - drop unused device node references
0e37b6c81fc466a7f446f69f8f6f2f11f90b8ce4 Input: iqs7222 - report malformed properties
645eb6e562e48587160141cec08f82b64ec4ad5b Input: iqs7222 - protect against undefined slider size
7b95bdae52fbc657531926c6df5e233777956dfd media: v4l2-ctrls: Fix off-by-one error in integer menu control check
e565eb2af4aaccc70bb7979b61e207fad53c1531 media: coda: jpeg: Add check for kmalloc
616875c0735610389ba88c3f6e9c8fdfe6a735c8 media: amphion: reset instance if it's aborted before codec header parsed
00fbc9815aa80408cb3fd5f62744fe10daff66e2 media: adv748x: afe: Select input port when initializing AFE
0796cf8b63e45d6a6928825db03f426196a31fdd media: v4l2-ioctl.c: Unify YCbCr/YUV terms in format descriptions
f0ea95dd1f2dde9aa7d219f364ba891012628371 media: cedrus: hevc: Fix offset adjustments
ff59c12739f1e700597b519b0f9497efe528ae03 media: mediatek: vcodec: fix h264 cavlc bitstream fail
e1f7303d9e349f72f6bdffd8261fefbe5afc9904 drm/i915/guc: Limit scheduling properties to avoid overflow
7b86a94959f5508c0d3dfa048005b3b2fa1e0a38 drm/i915: Fix compute pre-emption w/a to apply to compute engines
c54e840e0aed41dd56b13b707428660a5d201973 media: i2c: hi846: Fix memory leak in hi846_parse_dt()
8ed664c162ec0b607b239daabe7134592a8a675c media: i2c: ad5820: Fix error path
119ff6f33ce0f73892ae9caec7d422462f8a0c05 venus: pm_helpers: Fix error check in vcodec_domains_get()
bc5677c4a565779c10caee6becfd877863490a01 soreuseport: Fix socket selection for SO_INCOMING_CPU.
1adffbb1ca1ea03cde01b71a2af93bb3e5526943 media: i2c: ov5648: Free V4L2 fwnode data on unbind
f5a60624c1161fd68dc752632e7a33cb05390ea0 media: exynos4-is: don't rely on the v4l2_async_subdev internals
87bc7f0e4c84aa09db6f5ff1334777aec4748f24 libbpf: Btf dedup identical struct test needs check for nested structs/arrays
e46cd678fa562b385d83301d2d30adc9119aa474 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
16b746917e91d7253fcbf77220e916cec9b8b372 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
83ed526b758b94e9e2bcf92e548e475b4e4f07d4 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
8a56a3d3805a70b3f95ce5b14c12a4c25a673df6 can: kvaser_usb_leaf: Set Warning state even without bus errors
bbf8474afd6ebfda01360e812a1c462778f42117 can: kvaser_usb_leaf: Fix improved state not being reported
77ad7c7c519aec1ad3fc51229af25680fe4526fc can: kvaser_usb_leaf: Fix wrong CAN state after stopping
82569d8548f5bf4f363b208e48aaab184815cde6 can: kvaser_usb_leaf: Fix bogus restart events
53212b61433a0062ad15d482131ff4243032c8d0 can: kvaser_usb: Add struct kvaser_usb_busparams
c3a8349a6d47928fddfb5d2b371c4afb3cf949a9 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
c088c667f26df811aabd66739e7fbf0e9620dca8 clk: renesas: r8a779a0: Fix SD0H clock name
d7bfadc7d955b502f68103b9734cb7c4556c3e38 ASoC: dt-bindings: rt5682: Set sound-dai-cells to 1
0205598670b46b37ac02935d96a5cdd6f78fa789 drm/i915/guc: Add a helper for log buffer size
b11aa2698b86481ba81649c12c91af0034f9175b drm/i915/guc: Fix capture size warning and bump the size
b6c02addb769be1649a55b100f3ccc1f886dcde0 drm/i915/guc: Make GuC log sizes runtime configurable
013977a24348efc0180203fed0b521192cf897f5 drm/i915/guc: Add error-capture init warnings when needed
d391772da24faca9fbea9527d91c2c93c5b79852 drm/i915/guc: Fix GuC error capture sizing estimation and reporting
de3c3072885e815043391d2178f12e3da1f06e03 dw9768: Enable low-power probe on ACPI
e4bef8aa6c9c6a5bb5e49ed4f04a499aa0eb50d5 drm/amd/display: wait for vblank during pipe programming
54c018c8556cfeeac75d59bd681bbde8ebaf8aef drm/rockchip: lvds: fix PM usage counter unbalance in poweron
a54c8385a5c6969069a1d969eb68cc2bec5e0a68 clk: renesas: r9a06g032: Repair grave increment error
6a0a9c3e2cf9fb0e4b17442377ecca76a35094a3 drm: lcdif: change burst size to 256B
b41c22d26da602126a2e4811927466bc84944a29 spi: Update reference to struct spi_controller
a3c694f11fd35d6f8d151998cf7fe5f652119a98 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
f90a58587d4837e575473261014bfe8328b3dab4 drm/ttm: fix undefined behavior in bit shift for TTM_TT_FLAG_PRIV_POPULATED
6904cfa75754af18b2ff6c6cecd821d6e338fa0c drm/msm/mdp5: stop overriding drvdata
78abec3d9425115bd6b2448b699b70314fb3a160 ima: Handle -ESTALE returned by ima_filter_rule_match()
b3be6851787456185d7bb87d1bc264c81068a86e drm/msm/hdmi: use devres helper for runtime PM management
3aed2ce19122afae2e5c0429b27eda20dc5f0932 bpf: Clobber stack slot when writing over spilled PTR_TO_BTF_ID
fb6cc3ca78cdef6560cef8e06884dcb64a99521f bpf: Fix slot type check in check_stack_write_var_off
7302da81c589add0ca15262ec3d413bdc3ea4fe3 drm/msm/dpu: use drm_dsc_config instead of msm_display_dsc_config
a0a5301b724abbed38518f5793983da8a82abec6 drm/msm/dpu1: Account for DSC's bits_per_pixel having 4 fractional bits
9815f454964c9c29394a264651977e298515e773 drm/msm/dsi: use drm_dsc_config instead of msm_display_dsc_config
d169bc3acb9daf7a75c6188483db505bf314ca67 drm/msm/dsi: Remove useless math in DSC calculations
9c2a3dff3eb95e47194b1590a83db42c3059391c drm/msm/dsi: Remove repeated calculation of slice_per_intf
714837f7422e12fcc8db8b9c8337eb7c9de95ed3 drm/msm/dsi: Use DIV_ROUND_UP instead of conditional increment on modulo
38683a989fed8dc0739cc65a3dc1661d3e068538 drm/msm/dsi: Reuse earlier computed dsc->slice_chunk_size
6b56265cbd5fa3298f91bfc8981dc711b7659d3e drm/msm/dsi: Appropriately set dsc->mux_word_size based on bpc
8c96b062399f6d34efa5e428a6fe325c39af2d3a drm/msm/dsi: Migrate to drm_dsc_compute_rc_parameters()
033bf084c5d4528bcd4df5d4ee0ef7644ea7658b drm/msm/dsi: Account for DSC's bits_per_pixel having 4 fractional bits
9ecab3afb6cd4b21131b3faa32d932d9382209ab drm/msm/dsi: Disallow 8 BPC DSC configuration for alternative BPC values
9d5fe16f9b162fe4a26efec18ca3e0bee6247599 drm/msm/dsi: Prevent signed BPG offsets from bleeding into adjacent bits
6feeb0aca11e16f50273e744737fa2c545796764 media: rkvdec: Add required padding
c6c35ec02675560deae372598742c980be10364b media: vivid: fix compose size exceed boundary
01c4ab2770acf61c479abfb241e640b7f0aff39f media: platform: exynos4-is: fix return value check in fimc_md_probe()
da1a0c5425425315d18ae78c99af635c00e4f3fe bpf: propagate precision in ALU/ALU64 operations
f5d0dd63b7746b1654a43a59ebdb5d1549f2ae0d bpf: propagate precision across all frames, not just the last one
9cf429adaf979634804ec8e57accc9b0d819dab5 clk: qcom: gcc-ipq806x: use parent_data for the last remaining entry
f0853f50001113db470f6b0bf9d288c44bb926ce clk: qcom: dispcc-sm6350: Add CLK_OPS_PARENT_ENABLE to pixel&byte src
f34e63449119c81b8486b03f2d1ebaca4047aa8d clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
915b9eddec3aa3525be15241373d05874df09b29 mtd: Fix device name leak when register device failed in add_mtd_device()
4e55196af2afde97497f606e0ae221bc283f9c6b mtd: core: fix possible resource leak in init_mtd()
ecaf5af8e199dd3b4eb79d926b27373e4d61d30a Input: joystick - fix Kconfig warning for JOYSTICK_ADC
6ccd5b6b462c9e3e1149b8c5a3a6c6b56ebbe0f9 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
ea8d3328fccfe77b597caa0fc82b959e71402e8b media: camss: Clean up received buffers on failed start of streaming
1859a291043428ab88ce49aad365448cca3f22bd media: camss: Do not attach an already attached power domain on MSM8916 platform
6f18fe33b2ab389c78fecfcbc1c8447163755126 clk: renesas: r8a779f0: Fix HSCIF parent clocks
1e6a18f7b16d417a863a48595a8d4dc3c105053e clk: renesas: r8a779f0: Fix SCIF parent clocks
be585a06948a8d4bb6e4adb80f82e426829a281d virt/sev-guest: Add a MODULE_ALIAS
2e3b2139846e35d77d4567881b3940165bf19b0e net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
efd78f05c8290ccdd887ff4d5feee27f9bd687cf rxrpc: Fix ack.bufferSize to be 0 when generating an ack
bf63e0789853365ce4e65a58d966982742a5f687 drm: lcdif: Set and enable FIFO Panic threshold
da7ea49038e4b09c6381e951b08facc7f3d1d16d wifi: rtw89: use u32_encode_bits() to fill MAC quota value
7493d033e308b4f06b34c37438c235a0b9ef5e86 drm: rcar-du: Drop leftovers dependencies from Kconfig
fbb0f4fd1ef70b2a54e2d9a2b0766fdd80942585 regmap-irq: Use the new num_config_regs property in regmap_add_irq_chip_fwnode
6aab840f5308e998ee057751793ac48491f46198 drbd: use blk_queue_max_discard_sectors helper
aac626c0aa85770a9711af86290719a624d00b60 bfq: fix waker_bfqq inconsistency crash
0ef07a2356615265a4e3c5cd2cc4bfe9fe1d8170 drm/radeon: Add the missed acpi_put_table() to fix memory leak
4f634f947ab7622eac0f77e291adf9b93c9b6ea7 dt-bindings: pinctrl: update uart/mmc bindings for MT7986 SoC
a46f455575565dcc119bc5507d86438fbc715e6b pinctrl: mediatek: fix the pinconf register offset of some pins
d110192a86c3c85c52f6e24dc373bd9179e73a8e wifi: iwlwifi: mei: make sure ownership confirmed message is sent
7e4495c04d3fac4e3d215b1259bed45210967a29 wifi: iwlwifi: mei: don't send SAP commands if AMT is disabled
20e24977ceee3f943af75b7455a8471307c389da wifi: iwlwifi: mei: fix tx DHCP packet for devices with new Tx API
01ad2dd881eac186e3fadc98d8651907ee05effc wifi: iwlwifi: mei: avoid blocking sap messages handling due to rtnl lock
c395c97d3e70dc2ac3176ae1782d7348abd6a086 wifi: iwlwifi: mei: fix potential NULL-ptr deref after clone
388c422bc8701b05a604847df95e5ebc7135fe37 module: Fix NULL vs IS_ERR checking for module_get_next_page
846fb490a37e13a19c0decfb5f614d4843b35b45 ASoC: codecs: wsa883x: Use proper shutdown GPIO polarity
6471b0fafc8e517b473c646ae6050bf9fa35f2fa ASoC: codecs: wsa883x: use correct header file
2c54a45d6c7d297c93907aca000cd14c37b39550 selftests/bpf: Fix xdp_synproxy compilation failure in 32-bit arch
4d6cdc65746037bff0991e178b9135f3f8861f07 drm/mediatek: Modify dpi power on/off sequence.
4a87a474a1e72f25b4826a757a9f73ea78d55e35 ASoC: pxa: fix null-pointer dereference in filter()
ae7832822b2369d48bbbf06a2951a0546e219e94 nvmet: only allocate a single slab for bvecs
48a7ce162de73eb880ee7462e786e34ed49eb8f3 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
18e71775229cb817fd006f1b809c699bae69f30d amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
922acb501bf25906cf76ddddadca044a0a4a5a0d nvme: return err on nvme_init_non_mdts_limits fail
9a0e4265011d46abd7e9058a79b00b1cb9c8492c wifi: rtw89: Fix some error handling path in rtw89_core_sta_assoc()
5410cec447b53197ff80b17656f82798fcbb4af9 regulator: qcom-rpmh: Fix PMR735a S3 regulator spec
eb33f6cb11ffac04bbb8661818d0012a64b353dc drm/fourcc: Fix vsub/hsub for Q410 and Q401
ff147dd3106faf156b39652d7cfd1845f0167c03 integrity: Fix memory leakage in keyring allocation error path
d76bdb271e0bb5fb990194605d5e20aae80c1376 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
bf9d7f07e6dea06d51be677987da2239180b3b59 block: clear ->slave_dir when dropping the main slave_dir reference
f86c4396a35d7503a94b7057efc70b9b03fc66eb dm: cleanup open_table_device
1c7ca0222345285e92dd7cce8c4700b4e0fa4f3b dm: cleanup close_table_device
30b3ef1b09e94fd5ce9bb5c8547daafde4c0cbe5 dm: make sure create and remove dm device won't race with open and close table
153bbb946c2da7c00643132839c92eb9ab17bb03 dm: track per-add_disk holder relations in DM
4b298d0b431ab9d68ecb90d9b4b767e11cf94054 selftests/bpf: fix memory leak of lsm_cgroup
1d4baceefc9977d4731bea93effed2b89793b677 wifi: ath10k: Fix return value in ath10k_pci_init()
99d831fd6db257a77dab82e473cde8fb744cceda drm/msm/a6xx: Fix speed-bin detection vs probe-defer
b92ab112b79d96a07eb1b52cc21ab67828820ad8 mtd: lpddr2_nvm: Fix possible null-ptr-deref
2e47fd9b14690905c73eb0ad8e2b456fff8e6248 Input: elants_i2c - properly handle the reset GPIO when power is off
fc0cb2e86e4c073905a44e81e43742d5ff0aee6d net: ethernet: mtk_eth_soc: do not overwrite mtu configuration running reset routine
08ca303ba1a75be3c3990887d981594698c196ce media: amphion: add lock around vdec_g_fmt
877e2f37423792f3050d54db5a5a10e9ea063cce media: amphion: apply vb2_queue_error instead of setting manually
0b0a7e7d27cd6c2538fa7d8bbfca2ceeb16cb719 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
9f12144451d6039826e6a9912b1883275c7c7b30 media: solo6x10: fix possible memory leak in solo_sysfs_init()
f00b79a6f512ebbf6388884c0cb7bbb21a367713 media: platform: exynos4-is: Fix error handling in fimc_md_init()
ac18f2c0813638a230cef66bac4b55e30076507c media: amphion: Fix error handling in vpu_driver_init()
98b5d167a88e08fabb08f6bca3df8fffc24c49d8 media: videobuf-dma-contig: use dma_mmap_coherent
8e6feb988457a0c955633ad4a0dbdc8743f26241 net: ethernet: mtk_eth_soc: fix RSTCTRL_PPE{0,1} definitions
e21218209189cd3a1ff4b8a89ba62f5ab6ac3cd1 udp: Clean up some functions.
ca8365bfc64a8461ae11020e4ac3eb539c22310b net: Return errno in sk->sk_prot->get_port().
027969e9b2495277fc0ddbc4b506c933315b29de mtd: spi-nor: hide jedec_id sysfs attribute if not present
4763317d4f707b947ab7fdcf6af657db349cdea3 mtd: spi-nor: Fix the number of bytes for the dummy cycles
a54446cba1990cfcfb2c11e33384ebbedb481763 clk: imx93: correct the flexspi1 clock setting
aaed3a003e2538161912e844b9f7c0e73b460fd5 HID: i2c: let RMI devices decide what constitutes wakeup event
526d3fae5d7ee566c91aa3f2ae1e9c9c5be5d7bd clk: imx93: unmap anatop base in error handling path
23dd0fd29157a985742da92fd13febe205de5e31 clk: imx93: correct enet clock
9ccc72f15f5e9a396a631a1ae832f04437e94eb1 bpf: Move skb->len == 0 checks into __bpf_redirect
e58868512310cc71e6556c8be2c8f158829430b5 HID: hid-sensor-custom: set fixed size for custom attributes
af4a38cb75fca11ead1e7312cee46a6e32f037cc clk: imx: imxrt1050: fix IMXRT1050_CLK_LCDIF_APB offsets
1dc660bf76e2309c234171f7866c2a0af3a6d184 pinctrl: k210: call of_node_put()
6ffe17eb1512cf6eefbb04ba8039ce7828a16682 wifi: rtw89: fix physts IE page check
5122a9c3f1363d8e838adb8ae5cb57c009aed04c ASoC: Intel: avs: Lock substream before snd_pcm_stop()
8c705611424b6070fedee7d179103605423bcb11 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
f9d4fa0481bcb1f81a1b3536f50cb95fc6ac1f1d ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
99d2d45bc3c3a1d20556f68731c9d49f4ac8c2f0 regulator: core: use kfree_const() to free space conditionally
7950659a90cf630a74632d2ca1f225e43917557e clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
cad4748b07291f4da36c5f99d403049148b3e204 drm/amdgpu: fix pci device refcount leak
570d08bef7e6585a25f34282d3da7fbb404a385b drm/i915/guc: make default_lists const data
dbb6b08d6a71ac10548789a9ae6c3cbf6a21c0c9 selftests/bpf: Make sure zero-len skbs aren't redirectable
cd43eda9f2c024e6b13094fd8ae30880c3886f50 selftests/bpf: Mount debugfs in setns_by_fd
f5aa82207fff8cb39828f76c44ea4cd5ec8f294a bonding: fix link recovery in mode 2 when updelay is nonzero
2ecb63142cb4cbe3c68fb2ac2c91fada52cd6195 mtd: core: Fix refcount error in del_mtd_device()
4eb03deeb5bd40dc4b54358043b4018a0e51a423 mtd: maps: pxa2xx-flash: fix memory leak in probe
e622ca4e6d1ae0770d76d01d97904c7d841ab5c4 drbd: remove call to memset before free device/resource/connection
236ff87087fa392915ac2670d2d574ed6a229773 drbd: destroy workqueue when drbd device was freed
0bd695907b3fedd162b6e394a5e0e5bdfb0bf831 ASoC: qcom: Add checks for devm_kcalloc
1f2c6cd24de1e25d600a9a99f0e47e535ad54917 media: vimc: Fix wrong function called when vimc_init() fails
0694ee31fe381bf5ea36f9965cc129385a3adcec media: imon: fix a race condition in send_packet()
afdac212d9110083d972531b5648b24de8e361b5 media: imx: imx7-media-csi: Clear BIT_MIPI_DOUBLE_CMPNT for <16b formats
36d3917334f7deb0f4c0993b89f2cc07ff096082 media: mt9p031: Drop bogus v4l2_subdev_get_try_crop() call from mt9p031_init_cfg()
50734f9af23531fbc0be6e01d5d7fc11dc61288f clk: imx8mn: rename vpu_pll to m7_alt_pll
ab462549366370435af6cb51520ce13509fbfea7 clk: imx: replace osc_hdmi with dummy
eb6cc1690593cef285100c74c7159dfcc4800229 clk: imx: rename video_pll1 to video_pll
a2c28a0a7a98db54f6a4e3bb38d5a304e8532314 clk: imx8mn: fix imx8mn_sai2_sels clocks list
d5452b8735eb376dd80d41772aa53dda163b6c25 clk: imx8mn: fix imx8mn_enet_phy_sels clocks list
87eaa0aaea2dc1ee90b8abed65e8ab941592bbb7 pinctrl: pinconf-generic: add missing of_node_put()
3758af9df1b766f9f2129d2ce0b72c1106218af7 media: dvb-core: Fix ignored return value in dvb_register_frontend()
eb8ead161c9fc2dd7fc2306c5075d325cb7869f7 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
8aabde84969821c47f7dc0cadc6b122222c18cf4 x86/boot: Skip realmode init code when running as Xen PV guest
41bd6abd6f576d0bf0b7cee599a8964d5cd7a3fa media: sun6i-mipi-csi2: Require both pads to be connected for streaming
98628d6aa087dfe5baa0000102562fa4a4e59e03 media: sun8i-a83t-mipi-csi2: Require both pads to be connected for streaming
fda3d19bbf3bccc9a7e48d79414d835579dd9f9c media: sun6i-mipi-csi2: Register async subdev with no sensor attached
d0311233df82d3b5f78f00c9bd641a897eb41239 media: sun8i-a83t-mipi-csi2: Register async subdev with no sensor attached
90148614a4e93a3bc8c6210b425528ad847f6e0a media: amphion: try to wakeup vpu core to avoid failure
4596660d010f9b4ee0b33205408abd71c01486d5 media: amphion: cancel vpu before release instance
817144863a8554c538ba4772e55de2bed1a593a2 media: amphion: lock and check m2m_ctx in event handler
46e6142cafe22aa35b1d3ce73b9735fa69a8497c media: mediatek: vcodec: Fix getting NULL pointer for dst buffer
400f3eff9b5ef07f736870f110f78aef39d87ccc media: mediatek: vcodec: Fix h264 set lat buffer error
2accafa554a1f06e53acffdc0f926a14f21fe14a media: mediatek: vcodec: Setting lat buf to lat_list when lat decode error
ae0232af9ab0f09b3091b7fd869373d67ec48fad media: mediatek: vcodec: Core thread depends on core_list
46d03929815177d91ed8c44c6bdef6acdab6bea7 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
7cf0d170428e4c2bcd07ef1570612312745f04ae drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
67b795160579e357d77a10fa802171c3954b9586 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
25cc2188ffe84d1c16ad0fd2c3378b6c742dbdda ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
b65bbeed185ff1b966b1bc7fe70b00c6fa9d330f drm/msm/mdp5: fix reading hw revision on db410c platform
6c9aeef90f36e2204dbe3c11039761ad0bb1b3ce NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
9342553a45a99f66e66c89534b772d7c1d2ffef5 NFSv4.2: Always decode the security label
b064de11d1fb93115cec350d15b2e4feb4909eed NFSv4.2: Fix a memory stomp in decode_attr_security_label
34295555a54b2226326aa10f330841f8cebd77a6 NFSv4.2: Fix initialisation of struct nfs4_label
5e566c8a5cbff0c27327001c3ecd397fdd23ff3b NFSv4: Fix a credential leak in _nfs4_discover_trunking()
f5d94762f4258eb939da57323c1d85d109cdb8e8 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
98949222c2f18034d654af77ee66ef041a708ea9 NFS: Fix an Oops in nfs_d_automount()
e0931b900b60b1af3c5cf4fbf85ceceea909f095 ALSA: asihpi: fix missing pci_disable_device()
f15b068bfdeeee1fa03ee6392b24591bf9443825 wifi: plfxlc: fix potential memory leak in __lf_x_usb_enable_rx()
a7907da3e394b4b6656d5428f40bbb7e61809fee wifi: rtl8xxxu: Fix use after rcu_read_unlock in rtl8xxxu_bss_info_changed
189956bdb271411ffb167015f3a119adb0c5768e wifi: iwlwifi: mvm: fix double free on tx path.
916b1b53f334e96ce7abc8a9376a2c261b500a67 spi: mt65xx: Add dma max segment size declaration
49651afa451bd17d0f778bafa08d8c7271d5d2c4 spi: mediatek: Enable irq when pdata is ready
93b015a01bf495d1e73f7156322f0d1cb5d27a92 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
4141f394e3b572c71efa094179087b8ff6bf4472 clk: mediatek: fix dependency of MT7986 ADC clocks
717e581db3928df23b71038147f794d440d90cd8 drm/amd/pm/smu11: BACO is supported when it's in BACO state
5cd2547bb862a892b9797e1bc06585e57cb0276a amdgpu/nv.c: Corrected typo in the video capabilities resolution
bcbe10b0724eb97806208d0fc1a55510ac9eece5 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
98f07022f5ad991482d894e0f24c469d08f67020 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
18891b4125bb5d935ffa2840424322257e47886a drm/amdkfd: Fix memory leakage
90d5a1a7058bdb770d99f215382e37e4e15b1644 drm/i915/bios: fix a memory leak in generate_lfp_data_ptrs
6fcae12ad47f92b57d69b25396ebb58178d4f1ab ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
56736c6b10ae28613cc6235cdb8b4dfbecc19cfd clk: visconti: Fix memory leak in visconti_register_pll()
3c2b8bb8a3cfd961c2a50f65f50dfb3f204e3a8d netfilter: conntrack: set icmpv6 redirects as RELATED
79cda714f4a2d34a630497f1f224023c94fbb91c Input: wistron_btns - disable on UML
4c2a799367ac839d60fa575391ecaa90941430ab bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
2d6c5357b0311fc6537f80060d9260d49ac86d79 bpf, sockmap: Fix missing BPF_F_INGRESS flag when using apply_bytes
4c443296547146d3db5dfa6069dda0d69c55fc9a bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
aa6c66f2f4c134fe34e3f083da0826f0964789a2 bonding: uninitialized variable in bond_miimon_inspect()
b4f45210ca51366396cac706f4f86de68ee2b125 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
67449516cd88c064896d37a52751378e111d8341 wifi: nl80211: Add checks for nla_nest_start() in nl80211_send_iface()
e3d6a4025a3d9594b97ddb492587be00d3b00489 wifi: mac80211: fix memory leak in ieee80211_if_add()
2bd2a0542bf273b81c3cdce0ea5ec0f07bb68fbf wifi: mac80211: fix maybe-unused warning
98411969f30531fb324f18dcb918c3adc1ec6276 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
21235a32c50e094d13a7666791bc6d5f1f988da6 wifi: mt76: mt7921: fix antenna signal are way off in monitor mode
d51f20dc346eab19da6fa9cc0996ab2f83748f22 wifi: mt76: mt7915: fix mt7915_mac_set_timing()
fda50098af9cabf9306644b7552eb8c809dece81 wifi: mt76: mt7915: fix reporting of TX AGGR histogram
e0ba2e37238e3802a24d3c9724e99486101feb89 wifi: mt76: mt7921: fix reporting of TX AGGR histogram
dcf6929057acd9078d68a2eb4e4e6e67417ba53c wifi: mt76: mt7915: rework eeprom tx paths and streams init
00db531c242dcf31999326d06eb7a4d960ed3f10 wifi: mt76: mt7915: Fix chainmask calculation on mt7915 DBDC
ad0d1213c3259aa2f2afed91843ce9a8c09e8fae wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
71125f5181396e02e8a96916db8466741d9fc880 mt76: mt7915: Fix PCI device refcount leak in mt7915_pci_init_hif2()
48214cbd6900cb7a9325d378f27c12ec7144ca7e regulator: core: fix module refcount leak in set_supply()
06475cf77f2832115ce1bb5273eb56744099bb12 dt-bindings: clock: Add resets for LPASS audio clock controller for SC7280
a73dd5a8f7e9da865d93abcd36e3d131d84f7c94 dt-bindings: clock: Add support for external MCLKs for LPASS on SC7280
0d8304b0529ceaaf22cc556a25d4c702dfa1dade clk: qcom: lpass: Handle the regmap overlap of lpasscc and lpass_aon
1bb3d27fef82ec3f34769b5cc5ace30360429339 clk: qcom: lpass: Add support for resets & external mclk for SC7280
677d83391154547cfdf414e2fe149133358b1753 clk: qcom: lpass-sc7280: Fix pm_runtime usage
af178cf9fb0baedca6b3a7e4ca76d8ed969b9f40 clk: qcom: lpass-sc7180: Fix pm_runtime usage
0d56a89da2d421ef76a8d8f1bfe5d99cd4ba22b6 clk: qcom: clk-krait: fix wrong div2 functions
7c2786fc7cbd3ae61db30fcc864789b8e2dc0283 Revert "net: hsr: use hlist_head instead of list_head for mac addresses"
c0e7dfe514d4b0f8f1e46cc23d9de8bd94d212b1 hsr: Add a rcu-read lock to hsr_forward_skb().
0808c4bec02ead4104d764d1f6a0891c164dacaa hsr: Avoid double remove of a node.
eae40e96ff76eec4fcf2ca701b2f6c0820fa9d2d hsr: Disable netpoll.
7e879f998ba737246cb1d60b86c03187d19d82eb hsr: Synchronize sending frames to have always incremented outgoing seq nr.
4b70d69264b1dc03d9972eaa53112d4615ab89e0 hsr: Synchronize sequence number updates.
c89ae380075043b19381c243d3cc30fcdbd59e61 configfs: fix possible memory leak in configfs_create_dir()
96d04ea386871f28af11318c2a062cab113846a1 regulator: core: fix resource leak in regulator_register()
245efc85b1e41247c6279eb77d4c3cc395698c21 hwmon: (jc42) Convert register access and caching to regmap/regcache
4b5bb288e5028d5a7cd7a6e5f54715ca6b2356f6 hwmon: (jc42) Restore the min/max/critical temperatures on resume
21bd65d072fe80dbaeded51e0048504be1996f78 bpf, sockmap: fix race in sock_map_free()
dff312644d7482953fcf000750416099545b3e96 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
995f99c8760766956a81c6bd4eac0dc6a5d0d4ae media: saa7164: fix missing pci_disable_device()
ce05e2214ebfc09fde6502dc53cbe0baac9d033f media: ov5640: set correct default link frequency
050e9219123c0991fc437b2e4ee7d716836b22bd ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
36fcde20e689bde2c10ccda605b126f0bd47f241 pinctrl: thunderbay: fix possible memory leak in thunderbay_build_functions()
5ef16681aefb34c963e10fa548577a9406b223b6 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
a02b6a740d59c96717195a42f4ba8e1c7368cf87 SUNRPC: Fix missing release socket in rpc_sockname()
28e8b1b8bac1e2c30a0e6a42449f96ff2441c5e7 NFSv4.2: Set the correct size scratch buffer for decoding READ_PLUS
c54875a80c289168abd5b53195517688260a5c1a NFS: Allow very small rsize & wsize again
d3b560179b94b6cde8e44f2fcc2eba0f2e823ce5 NFSv4.x: Fail client initialisation if state manager thread can't run
f7f937d2ce5623e497f75148317701401446c6d1 riscv, bpf: Emit fixed-length instructions for BPF_PSEUDO_FUNC
57eeaa49842ee3d846eb169b68df4328615127d7 bpftool: Fix memory leak in do_build_table_cb
0e942154a1b46f5b200e36cfb34caf2861f496e4 mmc: alcor: fix return value check of mmc_add_host()
00332539e716db2f29b398f6bb2c347f2d54d8c6 mmc: moxart: fix return value check of mmc_add_host()
61ef02ae79dc1f59cb176c38dfc3aeb46cf5e22a mmc: mxcmmc: fix return value check of mmc_add_host()
ba4056b888f38069d9ba84c7bddb5860916155ab mmc: pxamci: fix return value check of mmc_add_host()
7bc822ae5ad86e1bc544be8beaf3b53714fd6fee mmc: rtsx_pci: fix return value check of mmc_add_host()
2a1e6d560a01a5dbdbe98c261afc9d6e0ea48c34 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
6874a6d1365912ae50c11623c0fe4cfe7877f2ca mmc: toshsd: fix return value check of mmc_add_host()
9aae02fa07282a966472e2b71ff0955735348301 mmc: vub300: fix return value check of mmc_add_host()
70862f158080e7e1d8253356e25ae174a3b9d3c9 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
36edcc09a96f1038d24323aa49f96dfde2251f70 mmc: litex_mmc: ensure `host->irq == 0` if polling
e24edb542b716e02a729468ee25c1ee1d77c9fe5 mmc: atmel-mci: fix return value check of mmc_add_host()
33ac98be60b354a8ebd09932c81eaf98c9929490 mmc: omap_hsmmc: fix return value check of mmc_add_host()
fd970d193365a27b588eac3ab9f5c1d4b2eb6dfa mmc: meson-gx: fix return value check of mmc_add_host()
c099636513e7c1054217147bc5cf5ec30797a0b3 mmc: via-sdmmc: fix return value check of mmc_add_host()
91eebf5370a5f2b34ef83714607f6578b622a630 mmc: wbsd: fix return value check of mmc_add_host()
3bee347dab92c3de4295d476dc6642b1a10c6baa mmc: mmci: fix return value check of mmc_add_host()
b65a73f60643268451dc13cd67f5be28dd4e1aee mmc: renesas_sdhi: alway populate SCC pointer
82a1915352f01db878fcc51ab6758b701fca12c2 memstick/ms_block: Add check for alloc_ordered_workqueue
a4da8b8d094c58eab94da4b9c73981655fdab734 mmc: core: Normalize the error handling branch in sd_read_ext_regs()
d2c2bfebc658f602e2475fce4d6ccf04a101fd90 regulator: qcom-labibb: Fix missing of_node_put() in qcom_labibb_regulator_probe()
68987259da8f9e2c4fef76139a5a5961ee0cb3d7 media: c8sectpfe: Add of_node_put() when breaking out of loop
d5acb60e98f3c0a6dcb963d3365f6f2e65fc78eb media: coda: Add check for dcoda_iram_alloc
4f5c09077b326321690438d8556e76579b636378 media: coda: Add check for kmalloc
9265784cbd1f5d2edbd837e9ff0e62041c8bccb3 media: staging: stkwebcam: Restore MEDIA_{USB,CAMERA}_SUPPORT dependencies
64a49f80c548ed02fd9e733af799548d23ca6515 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
7b98604795d66c44003ab2c2c62ef0752e4aa889 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
f80e81c7604dfde301913f40c04043cf45d4593c wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
a914a0356a224f61a49682ec8cbf8e54881cd707 wifi: rtl8xxxu: Fix the channel width reporting
f88038f52c8d445c319701e1db55409234be842a wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
dd75274377503602d1f858e089f246df11909124 blktrace: Fix output non-blktrace event when blk_classic option enabled
66e3539db615701425505df8ccaa16d12e76703d bpf: Do not zero-extend kfunc return values
1f99e9d2d26d0d4d6b012459b8d4c4d68f194242 clk: socfpga: Fix memory leak in socfpga_gate_init()
dc3c136696ed77352dec6d8b88896ed17c08f6ee net: vmw_vsock: vmci: Check memcpy_from_msg()
2ad304951f6c46ff34064ee292c3687b74f73c19 net: defxx: Fix missing err handling in dfx_init()
95d3c5ddb954118fb2ed57b1a2a5e6e417d39e3e net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
5dbb42ee1606d123933c578fefad374099fb8ac2 net: stmmac: fix possible memory leak in stmmac_dvr_probe()
2357c7a7e7dac3c77d9b89ef4cd73784e80c506f drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
a0ec0f9fbe2a87d00caa150d283fd1c29d34eec8 net: Remove the obsolte u64_stats_fetch_*_irq() users (net).
907918a621750115b264722676b4ecee847f988b ipvs: use u64_stats_t for the per-cpu counters
69becf550db5cd28f3d237e4bcb20729dd0c807e of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
388aebb908b824a6298e3bb6a26d91c990c545f5 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
0b37a5f43bca0da0706ac08d1eccdf0b1dd02902 net: farsync: Fix kmemleak when rmmods farsync
3d391b55c753b7640f4d37c63e5979e3273e39ee net/tunnel: wait until all sk_user_data reader finish before releasing the sock
8990a0c72017df4ea48284aab001445fb19d78b9 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
2640e5a5c5b8e204126ee87ba7087f139c9210ab net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
7ac14dab524c337b2137336697a5526834863184 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
f4598b0be1b748ac00cc3e2b61e2b1183c1158d4 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
4d5b9aae9b777603a9970c9f50aef5b3e58eb902 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
3081e32cd7a83109958114841da2327906d3b12e net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
6a3746562bf37de5e00d51be6a2eb172e209a85c net: setsockopt: fix IPV6_UNICAST_IF option for connected sockets
905c3375c93aae7da02911f97f6bf723376b82f5 af_unix: call proto_unregister() in the error path in af_unix_init()
ccc691cec2c2aa2a816c1762ef25a7aa132e5528 net: amd-xgbe: Fix logic around active and passive cables
8247bc46229e95975d9c0fe2ea662c27e4a8ee15 net: amd-xgbe: Check only the minimum speed for active/passive cables
cdbe8e2c17531b72de42ec848d6896a6dc906f96 can: tcan4x5x: Remove invalid write in clear_interrupts
bc2bc26550709f8bea3390675a963a1a6cfde67d can: m_can: Call the RAM init directly from m_can_chip_config
13977a4b9b4b412c247d9ab8b2d81e82ea61571e can: tcan4x5x: Fix use of register error status mask
d9e1e96d83d57cd8d13b560c1f31521f2bf837e7 net: ethernet: ti: am65-cpsw: Fix PM runtime leakage in am65_cpsw_nuss_ndo_slave_open()
fd3fc9fcbfcaae45269cfdf303d1bfdd79e7c7ff net: lan9303: Fix read error execution path
775cfc0f1f11c7fce94b077f91248462ca162e87 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
cd3a3b57c07c699464c6520596c0844e6acdf9cf sctp: sysctl: make extra pointers netns aware
53b937a9645f18e7a8d279a7146a880caada01ab Bluetooth: hci_core: fix error handling in hci_register_dev()
4447adc47801edf07692e6e1de2653a6e0f774bf Bluetooth: MGMT: Fix error report for ADD_EXT_ADV_PARAMS
419b65906459367a26cadf3c3a47df3c7603ba57 Bluetooth: Fix EALREADY and ELOOP cases in bt_status()
171c0cf98be24fb8b28de97099f29ba4749f6aa4 Bluetooth: hci_conn: Fix crash on hci_create_cis_sync
2df7b2752dbf1a2c45d6006dcd91d101cb592c76 Bluetooth: btintel: Fix missing free skb in btintel_setup_combined()
f756795ec05c75f9d53f2402e218951ebebfa59f Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
47bb7942eba9a3345d05fc82e21dbbc3be89c58f Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
86c63a50824e6c8287440ccd30df73bf47b52c09 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
bc0ef7f8756b7ef957e0afcca5f4b5e228be0788 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
072ba1f618dee00644245282ac5f8fb14bc1dac9 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
d5160b3c1b2af40d632ae8ac06200fd31e24ef02 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
c5b31a4a3713ec1f46c0f05f0de91fe784a88607 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
fe43964d406a293d012f77cc916c8422e8b190a5 stmmac: fix potential division by 0
1934052deab3aa1ededcffad96cd314d28263eba i40e: Fix the inability to attach XDP program on downed interface
37d516f6316554ff50bed4644c9b6dab3922ebf3 net: dsa: tag_8021q: avoid leaking ctx on dsa_tag_8021q_register() error path
0eb078b5a5cd952b4555bc231379bf0f362bfc00 apparmor: fix a memleak in multi_transaction_new()
7e920d8ab2d91d1b505568be573d231acd8046cb apparmor: fix lockdep warning when removing a namespace
22165ebaa14e1a2ac898920488a73d48b018aeac apparmor: Fix abi check to include v8 abi
78d065c3c6c8d1c52f98233694794aa2ace47d35 apparmor: Fix regression in stacking due to label flags
2389c4034df7d652897308bb0ccd360015d057d3 crypto: hisilicon/qm - fix missing destroy qp_idr
096700c09327b514437b9cefaf72749e14a96b3d crypto: hisilicon/qm - get hardware features from hardware registers
7783864a04d0fd1b469c72596a032ac0d64336ea crypto: hisilicon/qm - re-enable communicate interrupt before notifying PF
e3d66f3372b8499e946a2f0a08e64dd9abfac70e crypto: sun8i-ss - use dma_addr instead u32
88faf4fa572385ab877739815b4195a8d97540ac crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
a312136798a6605c720b938eee204df74d2040ec crypto: tcrypt - fix return value for multiple subtests
cc441b149c02a7f9004fea99e12261826c19d5ab scsi: core: Fix a race between scsi_done() and scsi_timeout()
6c6c5ea96a4668f46f54830e5062677dacb39f4a apparmor: Use pointer to struct aa_label for lbs_cred
98ede66034ee1d5632fc9d4aee01d1388cefea9e PCI: dwc: Fix n_fts[] array overrun
836e0fbdf018738644d906280cccd9434199f951 RDMA/core: Fix order of nldev_exit call
7353405908a00fa3a01435a11e3dd4e3dd592b84 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
0e4f3b657265ca84a5c87325426a338f8e7f6e86 f2fs: Fix the race condition of resize flag between resizefs
460ee996c75009cb9a397580099383952b18d86c crypto: rockchip - do not do custom power management
de10adf0fe4e58e63401d9ff73345aceb989242e crypto: rockchip - do not store mode globally
54425f1ddabaa2453b2d32bb59b5efce7655c91f crypto: rockchip - add fallback for cipher
c987170fffd920b8201ba7ca98e4590933293d99 crypto: rockchip - add fallback for ahash
5c9a23c349c10a840e835110a8d85926e2fa0718 crypto: rockchip - better handle cipher key
b0d99f386b571d523bba9f079b87ca6ebb0096da crypto: rockchip - remove non-aligned handling
6bd730510bdd4365e5c48897a3186bfa0db5160a crypto: rockchip - rework by using crypto_engine
94088ab550e1179cd29f45483aef56af2a7f1ae5 apparmor: Fix memleak in alloc_ns()
22fabbd6b25a50af08eb605edd64307478e93a66 fortify: Use SIZE_MAX instead of (size_t)-1
a75ad92defbcf84b5310b96462f14f501fb35377 fortify: Do not cast to "unsigned char"
a046e640385855e6fdf2fd63c7e7462f52ab419b f2fs: fix to invalidate dcc->f2fs_issue_discard in error path
27dea4f0874943851e39ea362d1028d07b9a05fc f2fs: fix normal discard process
90fe4965add775334e2a651b8f076fb566dd1dfa f2fs: allow to set compression for inlined file
72cca9300880c73c7c1a6ed255a652578dddb08b f2fs: fix the assign logic of iocb
d7399f2f4ea0c1921a479583074d37969078b904 f2fs: fix to destroy sbi->post_read_wq in error path of f2fs_fill_super()
fc81828a8ef47db27ead531464def55e8503d8e0 RDMA/irdma: Report the correct link speed
4f0ce8dc56b308db72b88a8ec21fcc09b3174796 scsi: qla2xxx: Fix set-but-not-used variable warnings
6c517487bbb9b7555e5444b8e800db2a435f876a RDMA/siw: Fix immediate work request flush to completion queue
a10a003f65a81a0ddb55ed77a4c274bde4c9c07c IB/mad: Don't call to function that might sleep while in atomic context
3ac6af2f35d6ec7801541fa92b36e186c4629226 PCI: vmd: Disable MSI remapping after suspend
8609074d2d091bb6c86afc13d49a8515edf7edd6 PCI: imx6: Initialize PHY before deasserting core reset
704d5c5c7f4a5105626af24fbec78e0316642904 RDMA/restrack: Release MR restrack when delete
411e2151b3877dfa710b0ec95011d713cdda6bef RDMA/core: Make sure "ib_port" is valid when access sysfs node
53d5980e5b2404f27a88f8d9d0bfcc2d3fa2c56e RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
4618b0f24fd77d712bf06be99adb52a83ea4833b RDMA/siw: Set defined status for work completion with undefined status
f8535b13b5e6d5236a64b678fcf43b53e8cdb8ea RDMA/irdma: Fix inline for multiple SGE's
1e4bef76f3b044f22fa247d457ff4416b9f62f73 RDMA/irdma: Fix RQ completion opcode
d8a55f2b135c73f882182eafbae70d64314df105 RDMA/irdma: Do not request 2-level PBLEs for CQ alloc
2f700eb9958add0d943a233e1b42ce041e99928b scsi: scsi_debug: Fix a warning in resp_write_scat()
421a707d00cfcacfb5fb847815b74d0a7b9d0a95 crypto: ccree - Remove debugfs when platform_driver_register failed
49c3d64c63e00f8efbd25ec819c53b89a20eaed2 crypto: cryptd - Use request context instead of stack for sub-request
7bf6b4980c3bc07d57eb1a71e54724b083dd36d8 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
c4f9e0b7f656df6194148a7e154d1575044d0539 RDMA/rxe: Fix mr->map double free
b73f786d01ad78c2928b8f4a3dbd882b13fab017 RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
40f27e37de76f07d8d86a44131872b7c5c1f4e9e RDMA/hns: Fix ext_sge num error when post send
e9a53249f23d4936388a3d4f3b1c42fccf806c2d RDMA/hns: Fix incorrect sge nums calculation
a7dbcb8b42d7f1eb4375cf3b591721f8d56bd9de PCI: Check for alloc failure in pci_request_irq()
d8dbf339a1352fcad9a11dd5c255310563a767bd RDMA/hfi: Decrease PCI device reference count in error path
9a1ef9760744bceed5d0186e0352ed4360b25e65 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
7d5ff165810b28b54a7cfd4ffa45aa930e74cde8 RDMA/irdma: Initialize net_type before checking it
29d722dbb896fa3f75f88e1b5af05d9e5662067f RDMA/hns: fix memory leak in hns_roce_alloc_mr()
fa9d0037ba1e8283e538c1fd80664981782fcdce RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
58ad8afdf07d7a93bf5c0dee4329d8752513f875 dt-bindings: imx6q-pcie: Fix clock names for imx6sx and imx8mq
4d800a9db5a23596b7b4e87b7455c9dc7aecac08 dt-bindings: visconti-pcie: Fix interrupts array max constraints
3e96ea087455b5bffec0446eeeb86665d8f153ca PCI: endpoint: pci-epf-vntb: Fix call pci_epc_mem_free_addr() in error path
139e89c4f2e31ca3ab36d06db820ba155fcb493e scsi: hpsa: Fix possible memory leak in hpsa_init_one()
af227feb07a294c5258ac5e1ad882bf04479c89e crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
329c160684711197fe9ed6340ac52f9ebef1fcf7 padata: Always leave BHs disabled when running ->parallel()
28ba571379be6d93c79ce7f0adbb2bb2766d0910 padata: Fix list iterator in padata_do_serial()
be58fee1c12755b1a04f87eda7f1dd49dd703675 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
48ebe541b4ad13ab99c2a87ccaf23ca1fc8364d9 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
5ff4ece371c644a6bb333b9b8b89ac0406f39f55 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
09fbd48f604c1c3e02f24b9a815dcb2cffb774f9 scsi: efct: Fix possible memleak in efct_device_init()
a8041f7b49a6c8ba8f58aca2e9a9c269223b69ae scsi: scsi_debug: Fix a warning in resp_verify()
8e011f729d62ac24fc62dcc5f6c84319a5fe12da scsi: scsi_debug: Fix a warning in resp_report_zones()
16bb2d60aabe3526cb6517c893f8425bb16164e7 scsi: fcoe: Fix possible name leak when device_register() fails
cff4dfe69a677201855884b0abafe0fa398f1698 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
3587f1c8373a2959f12078d43254955fdc3ea95b scsi: ipr: Fix WARNING in ipr_init()
7eba3cde9081a41bd5c7fa940b74955a1c730cab scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
bf1289990357983c854548381f3122ca8f16001f scsi: snic: Fix possible UAF in snic_tgt_create()
1be3f22fe6036c16efddcaba5fd557dbe8c89cd4 scsi: libsas: Add smp_ata_check_ready_type()
2335b50fcf7d1cee74e81262dd7d4d9466eaea29 scsi: hisi_sas: Fix SATA devices missing issue during I_T nexus reset
0c11174b26e0ec167bac1411d16aede4d425b0be scsi: ufs: core: Fix the polling implementation
97fcce30021e747ae7c3390e93438b43c13788ba RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
73a167b4125fef373374b4986209f65a020e8b94 f2fs: set zstd compress level correctly
43a76a441a48b7c49a5c70d0145f15d12eb44e34 f2fs: fix to enable compress for newly created file if extension matches
943802a275473adc52a093cccc62bd2138dd18b9 f2fs: avoid victim selection from previous victim section
d9ee9425f9fd7298d4c5e839f92300140f0ef4b1 RDMA/nldev: Fix failure to send large messages
f676d2a7b322c3deb73cc2852ca57720232aac0e crypto: qat - fix error return code in adf_probe
90fed99cfcde3b95c118dee889b66f5b564751a5 crypto: amlogic - Remove kcalloc without check
1d158d971ad250b40dc1c24550761c0747678785 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
dd37812d94102a209cffd404621f849059350826 riscv/mm: add arch hook arch_clear_hugepage_flags
36efff71b67b459c2ca1a184bfce6bd7976cd916 RDMA: Disable IB HW for UML
3eb628ae55937b5e578beb79ce183af0226eb3b9 RDMA/hfi1: Fix error return code in parse_platform_config()
9b1f420f29999b91fb9d0d9c6ffcc580300f306c RDMA/srp: Fix error return code in srp_parse_options()
ec589ad7225392a3328bb60c1b8be75ec82517b6 PCI: vmd: Fix secondary bus reset for Intel bridges
1f0eedecd8369c283d2352f0e02f6e7399a378a0 orangefs: Fix sysfs not cleanup when dev init failed
45c9723f30de6d203931aa3fa207ac2cf711c6d2 RDMA/hns: Remove redundant DFX file and DFX ops structure
bb076bd27e032c83c530c0e23bb0cc48498d7070 RDMA/hns: Fix the gid problem caused by free mr
1ac73654f5fc89654f93d3f8f51d9298356ee550 RDMA/hns: Fix AH attr queried by query_qp
6303cf68984a5405fd5f43834c812751ff218828 RDMA/hns: Fix PBL page MTR find
691ef3f3e4c828169f294d91a06daf995fd8809c RDMA/hns: Fix page size cap from firmware
3090d14694c7c1d337790f5f3cd20ee645def53a RDMA/hns: Fix error code of CMD
33d45fc45e65315f054665c213d4c6ac663da682 RDMA/hns: Fix XRC caps on HIP08
695f1c9bd0e21ee4c21d280c92b418ff269271f6 RISC-V: Fix unannoted hardirqs-on in return to userspace slow-path
84be97d4b0177be2c241186fddcd3095dd93ea47 RISC-V: Fix MEMREMAP_WB for systems with Svpbmt
2331b3824236f4c12bdd54d7a5ab9ae595717bfb riscv: Fix crash during early errata patching
092df6a1e664e926fedf561cfba8ee220b38171f crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
81763242de995cf25484a7460f0180c4187764e8 hwrng: amd - Fix PCI device refcount leak
731421d687417e830683f1933fe9078fb191d2a1 hwrng: geode - Fix PCI device refcount leak
b5891350e62bc66da0e2040922c0ae07a4db268c IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
2cfe71c2d17177f52598f7acc46079776a9a802e RISC-V: Align the shadow stack
0c747f29590972349b78f3f5a935f7253ebf81eb f2fs: fix iostat parameter for discard
5aacd15274790321909470d37ad47499885d1116 riscv: Fix P4D_SHIFT definition for 3-level page table mode
6b8dcaef6484a06aa74017f9483a46e209170498 drivers: dio: fix possible memory leak in dio_init()
220f4fb56783345a00fddcddbb4f87816c571e2f serial: tegra: Read DMA status before terminating
71ae317188809d103f40c86c551990a66e0a0bdb serial: 8250_bcm7271: Fix error handling in brcmuart_init()
55c6c7d49284ad8d82f56e8f3c4cf501b609fc3b drivers: staging: r8188eu: Fix sleep-in-atomic-context bug in rtw_join_timeout_handler
856b75adf10569c48a1f8bcdd3d7f7bcdc9ed752 class: fix possible memory leak in __class_register()
5a8496b327cdc2b613f0adcb42840a68e710f798 vfio: platform: Do not pass return buffer to ACPI _RST method
32fceab84898cdbacda161ea7e5c39d86b58b06f uio: uio_dmem_genirq: Fix missing unlock in irq configuration
61236cdc454c1132976cd8268b26f40ad840bf1f uio: uio_dmem_genirq: Fix deadlock between irq config and handling
856c2b4d75cf70cdbfecf2f14981cc6b3809a092 usb: fotg210-udc: Fix ages old endianness issues
131bedcbd4b556d6688b35c45172ff038e4e8658 interconnect: qcom: sc7180: fix dropped const of qcom_icc_bcm
43ab5f174ffc8551b20e727befe419a1cf6799a2 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
42dd5803fc0bd98d3067cd2cfe5a5c5ec227a628 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
2d2bba8f1dfca4d4109c85621f31d7289c03efa1 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
cb084f922216e39b089fae3fd5281e963f944f5d usb: typec: tipd: Cleanup resources if devm_tps6598_psy_register fails
d2bd3fa83d4fb35a0cd91c73f75fb0c4c73469d3 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
487c0c4b4cd148b2ca8ed456aa9a9f400c38c7c4 usb: typec: tipd: Fix typec_unregister_port error paths
9d8087ca5fb107a3f55e4bc09e132664a5cd8d5c usb: musb: omap2430: Fix probe regression for missing resources
19452cf6e8b6bd8c1128a72424dfbe4f3d68c264 extcon: usbc-tusb320: Factor out extcon into dedicated functions
56000b7962ac6bafc2d8fed176b66d094ab0c7e1 extcon: usbc-tusb320: Add USB TYPE-C support
108b4b68160ee172fd64128b3aef809943303bc8 extcon: usbc-tusb320: Update state on probe even if no IRQ pending
a82754c156bdf0416c9d6d8fd000bf8d26f86edc USB: gadget: Fix use-after-free during usb config switch
efc22efe175f39ed9c8d4063391af2bec92342c7 serial: amba-pl011: avoid SBSA UART accessing DMACR register
8c5852d7fb313df71b24ff339a6c30b19675f795 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
1bad60859a2418c7de103e8a27654e0f470ca073 serial: stm32: move dma_request_chan() before clk_prepare_enable()
010ff178f0b9db2d38434c842468a795d5d112d7 serial: pch: Fix PCI device refcount leak in pch_request_dma()
d574f67f314fa2dc33aebb744acd1d4ca7210f71 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
e370ac07508542fda27f9a6dc2012a6fee1ba8d7 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
8c3f1c476e9af0bf926d65b650b30b7ab902339a serial: altera_uart: fix locking in polling mode
a282ae5597f793bb712a06cf3d19f6e1acbcb6d6 serial: sunsab: Fix error handling in sunsab_init()
22aaf356865844c77db08b6c3cfdebfc914ca72e test_firmware: fix memory leak in test_firmware_init()
4702cc8c25d8b1a56867535e2b6dc926f0f8102a misc: ocxl: fix possible name leak in ocxl_file_register_afu()
d10e609e5ce575d72bf04d5abd43576830c02cd4 ocxl: fix pci device refcount leak when calling get_function_0()
36fccdde0e0c4f24e16a4ef0ead5cf4d11696267 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
482a1e6f8c647ec2f0c20241e6ba0e1b81c3d428 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
453ceaac63cb68bcc0762ba68e42b76e548c32a8 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
c897abd7689a7c90edebb5b54a79954c34007523 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
b44260632ac21cd47ddd7edce774b77cf5ee1971 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
bb2a1dc66ff86e60bc0ac21fb7a9f393dcba23ab iio: temperature: ltc2983: make bulk write buffer DMA-safe
eae2ef28021b6e129a5003277b7ec9ddbea59915 iio: adis: add '__adis_enable_irq()' implementation
e983474cffdbc990f178fa67ccce0986fe919fcf counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
b9126127bb68665578be0348a2b3e3f343297a60 coresight: trbe: remove cpuhp instance node before remove cpuhp state
bafaf2d9d50464bc074df3381269d4b2d281ac6b tracing/user_events: Fix call print_fmt leak
19707e665ce95500f4c96d084fd0e371f55386fd usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
eb8cc74fb1ebeb94d0924b8259331a231a141eb3 usb: core: hcd: Fix return value check in usb_hcd_setup_local_mem()
fcc8b22fa8f0331a629e6afa293ee963490e504e usb: gadget: f_hid: fix f_hidg lifetime vs cdev
869a8c6ccc5d5c721bf2e4b1fc38283f6854d99a usb: gadget: f_hid: fix refcount leak on error path
f410c27f07f466f1afaf0c2177a5eeaab1860829 drivers: mcb: fix resource leak in mcb_probe()
f9b4c219ff2fb8a550c8e5860c8cd2da6361fcb7 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
91666422a3f6b89e7c97acec6607ef74b12e607d chardev: fix error handling in cdev_device_add()
fc0192990a49b6f7f60de79d19ada11aee1b3b6e i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
ac22020210591d7c48ffcb54c3349ac56f75d01c staging: rtl8192u: Fix use after free in ieee80211_rx()
f13b43f5cefaa434cc8d733cefcd946f92e9bc56 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
8a2a0a7ecdb35bb9ebf28c669a41fb5bbe087ca5 vme: Fix error not catched in fake_init()
244a5fbc19f013e9b18f5ec752bff1d904273df3 gpiolib: cdev: fix NULL-pointer dereferences
30518ebc91ffc23c518c78b62eb456a33b587f48 gpiolib: protect the GPIO device against being dropped while in use by user-space
546f9a2e1a42d3a34e8bf36871097cc85924ae3b i2c: mux: reg: check return value after calling platform_get_resource()
90751b82a2bafd37cc30c8e92800f4241258fbf8 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
cab0819470e845522cfd3e6da6b214889f06a503 usb: storage: Add check for kcalloc
cd259cdfa6136e8193c0de1b461263a5e48431b7 usb: typec: wusb3801: fix fwnode refcount leak in wusb3801_probe()
b472bf8902352954e889d496ff5ae8d405d74274 tracing/hist: Fix issue of losting command info in error_log
43279555c6a5a3149c1b6d90fa97ccee5bf9f478 ksmbd: Fix resource leak in ksmbd_session_rpc_open()
be0db0d5c6229a32a6c2afd69dc510895a0effe3 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
f2a0717956a0b72ea6e2caffb0929c732645c202 thermal/drivers/imx8mm_thermal: Validate temperature range
94b5a494483fe974a63398776d3f312e6a2e1171 thermal/drivers/k3_j72xx_bandgap: Fix the debug print message
2ec6abe8b3f0cb18082b43a2caccc22344684acb thermal/drivers/qcom/temp-alarm: Fix inaccurate warning for gen2
838761856ada2955e6ab9baec20aa480543ccee6 thermal/drivers/qcom/lmh: Fix irq handler return value
7399e3392d323470b5c1832345e96639e1fa6b2a fbdev: ssd1307fb: Drop optional dependency
1b97b1fb513596d5ca0257bcb9aeaf0bcbb7a98c fbdev: pm2fb: fix missing pci_disable_device()
4fde474b80d95d49171f5ae9abef3554c7f8cbc5 fbdev: via: Fix error in via_core_init()
30371a10842700733c724530fac1b88b3c6df9b8 fbdev: vermilion: decrease reference count in error path
073062a76f4d69a4508103b36bee5e56a43201c4 fbdev: ep93xx-fb: Add missing clk_disable_unprepare in ep93xxfb_probe()
1df10fedd555f605efa3a22b9bc43ce4c8132618 fbdev: geode: don't build on UML
1b3c21178a45c1931c5efd9ceb01d5a8ddb3e349 fbdev: uvesafb: don't build on UML
4813450754edc0dd09003ae4f213f10b00bf1836 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
3bf8727ba82c7f8a126c42b4c272e04127dfe478 led: qcom-lpg: Fix sleeping in atomic
242e568e842cfcc38acf02c2d3aabf5bc127cc04 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
033fcd7bd3b672b21abcfe3a233258d184c5e289 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
0ed09e16d6f9bef035081a9e0092174556eb5e4a power: supply: fix residue sysfs file in error handle route of __power_supply_register()
2f23cb28054b1363b93301298d30fb75f8eb0df1 watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
063931cc70c07f657d5b41713e6a1e49c279a313 perf trace: Return error if a system call doesn't exist
76ae4b8471778bd3deffc024bfd92625e5685e19 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
bd262a9a48e7df1e331e722e4bf61ade2c09c247 perf trace: Handle failure when trace point folder is missed
8b854362940f91c1eb2b56267bb54a2b415c48dc perf symbol: correction while adjusting symbol
a377e8c5352e64e33f5f973e54f83f43fc330dde power: supply: z2_battery: Fix possible memleak in z2_batt_probe()
ac40edd6b718b86d049c6ffcd1dc35db60da33c8 power: supply: cw2015: Use device managed API to simplify the code
94ae91f6c9fd9917e295a69cdda6f41e3f0a823f power: supply: cw2015: Fix potential null-ptr-deref in cw_bat_probe()
fdcee65db7f099155b09d8abcaac8a3c85bc4f18 HSI: omap_ssi_core: Fix error handling in ssi_init()
c2ccccf0e95e2e4efee38f46afee0ad446b94a1a power: supply: ab8500: Fix error handling in ab8500_charger_init()
91f1a04144e0acf73c65115aafe0730196b5321f power: supply: bq25890: Factor out regulator registration code
0d67177a9c379a11ef89599e85bbafdcfed6d14c power: supply: bq25890: Convert to i2c's .probe_new()
b886c6fc55c9a7653585619455223e7b8824b725 power: supply: bq25890: Ensure pump_express_work is cancelled on remove
0181f1f00240ed4d398706490e2b69031755be3e power: supply: fix null pointer dereferencing in power_supply_get_battery_info
8105f3764df173b50b15c946979f8174bd91b30e leds: is31fl319x: Fix setting current limit for is31fl319{0,1,3}
5d78426e31cb24b021215ea266038e875e4d6b42 perf off_cpu: Fix a typo in BTF tracepoint name, it should be 'btf_trace_sched_switch'
808cb8949030eda5830657384e65ec2323c5fea5 ftrace: Allow WITH_ARGS flavour of graph tracer with shadow call stack
9a006b1ccbf50f78b1b895d6a31f161217493070 perf stat: Do not delay the workload with --delay
08e2559eb8aca5dbaed0fc2d4a87c3f90a8a9412 RDMA/siw: Fix pointer cast warning
ead947df93ac6a90bba5fe29cc263228111a1ab1 fs/ntfs3: Avoid UBSAN error on true_sectors_per_clst()
3621cf986514236152d832553c4f60d39bc1d98c fs/ntfs3: Harden against integer overflows
54ec1064cea3eb565becb0a8579cae2c04ec6748 phy: marvell: phy-mvebu-a3700-comphy: Reset COMPHY registers before USB 3.0 power on
e51571ae7205e4f26b4a1514006152a39a3b8390 phy: qcom-qmp-pcie: drop bogus register update
86dded7f7f8cba7020d7aa38b3a936fde3da8cdd dmaengine: apple-admac: Do not use devres for IRQs
2469bc5e81aa7ddead1a5a213070153afebeb9da dmaengine: apple-admac: Allocate cache SRAM to channels
3dc394220ed8038bc122c0b2840516de7263a0df phy: qcom-qmp-pcie: fix ipq8074-gen3 initialisation
14c3925d653dccbbbbe7a808054411917a9d3137 iommu/s390: Fix duplicate domain attachments
0a4bfbd033859a0fbd4c1d2ea5be668f66edeca9 iommu/sun50i: Fix reset release
b5e667f8a5237b5e2e1177a0e963eb4cfcc3ba57 iommu/sun50i: Consider all fault sources for reset
311592a6239540e2bb29bbdfcaf09a8bfc4f89ff iommu/sun50i: Fix R/W permission check
01dbd7183e7b895282fe92c0505033ded72b3271 iommu/sun50i: Fix flush size
bb8487aaa9566c8414e098b4a5fa7a0b039d5250 iommu/sun50i: Implement .iotlb_sync_map
c8d4d930e505e16eacfee89e5294b0de9b7c61a8 iommu/rockchip: fix permission bits in page table entries v2
d42873f94d831b7b4415ace4a9d16ab0f87bee83 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
e3cb0fd11aaf9564a6bd484574219ff96f90b392 phy: usb: Use slow clock for wake enabled suspend
4db1fe53ba7316d7cbbb992f18e1c1fe9bd4ac9f phy: usb: Fix clock imbalance for suspend/resume
ce5b3ce36619528ea1d52fafd83361d92266485e include/uapi/linux/swab: Fix potentially missing __always_inline
3de45ea13e81da589047fbfd634e6d87d44aca64 pwm: tegra: Improve required rate calculation
73e34440884777cca44275b5b1e9b6f090084bd0 pwm: tegra: Ensure the clock rate is not less than needed
ae91474558205f2f895939292610136f27442b0f phy: qcom-qmp-pcie: Fix sm8450_qmp_gen4x2_pcie_pcs_tbl[] register names
c88ba9f86daf3efbcd655f87b8cdf2fa936be71d fs/ntfs3: Fix slab-out-of-bounds read in ntfs_trim_fs
1c0524955f56ef83313af4bfacf361dfd6d10f79 dmaengine: idxd: Fix crc_val field for completion record
24aaa42ed39e00a089c95e520daff039f9127daa rtc: rzn1: Check return value in rzn1_rtc_probe
4d8f90ca09e546155a499abb7702f6a2b3bfb1a3 rtc: class: Fix potential memleak in devm_rtc_allocate_device()
f82dde0b5b55fddb4c394990a19daeceee86ded3 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
594757bbef99db0da84c7458bbe332535e009d4d rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
9c743a6dbba61974c56bb154d6f632e22b9db1a7 rtc: cmos: Eliminate forward declarations of some functions
71151285828fcaf05b8cc74e5e04729682142bd2 rtc: cmos: Rename ACPI-related functions
839dcf66d84d1a424154b8a8e7ea1506b9239e60 rtc: cmos: Disable ACPI RTC event on removal
1cfb4ea7eacceb0a4fcbc11c8f190850d4644346 rtc: snvs: Allow a time difference on clock register read
35e93c78c250a9d5b8ab1ca0d586f7509c86b642 rtc: pcf85063: Fix reading alarm
2e6fb7caee95947594e6e4ac692cd9039dae8fbd iommu/mediatek: Check return value after calling platform_get_resource()
f70a0c89f34a038e582081bd3d40b1b923050889 iommu/amd: Fix pci device refcount leak in ppr_notifier()
4e127434565d7f075f9987c8df30a8fd2922a7e0 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
84e68ed38700db5b7b581c92f6aa487db1144417 macintosh: fix possible memory leak in macio_add_one_device()
bd368e6180c5c9b0243295295615612c18ab23b9 macintosh/macio-adb: check the return value of ioremap()
9bfb497534facadb107fe0cf3b595eb8d82d7754 powerpc/52xx: Fix a resource leak in an error handling path
2164062845d369572e9ad3a7f05aafce9a5b9af3 cxl: Fix refcount leak in cxl_calc_capp_routing
15e565d272c28fb30810b6082df17fbf518a9641 powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
aac8c44d130c4e9d3e31018a339be8164241af9a powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
1aeb375b2c7bc6848ac1378f7745d1e9530650af powerpc/pseries: fix the object owners enum value in plpks driver
3d4765bbe160965fe397abeefa9a865eb49b4621 powerpc/pseries: Fix the H_CALL error code in PLPKS driver
8969bb670548e9ae649c6cf2f6589c2ff20c2a05 powerpc/pseries: Return -EIO instead of -EINTR for H_ABORTED error
3d0100b56962d84ad4301064b13326bb77894bbb powerpc/pseries: fix plpks_read_var() code for different consumers
4a48803944fde9f30c7e354fc609de13f348d6c7 kprobes: Fix check for probe enabled in kill_kprobe()
2aa7a7c3938642347a19737bd5f473ea31b9ba69 powerpc: dts: turris1x.dts: Add channel labels for temperature sensor
e7f1e6dad97d4b42bae9f0f7e9d33319239f9d46 powerpc/perf: callchain validate kernel stack pointer bounds
392e1caee349d2a9d8bde5a483fb41db96d4e34e powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
5e87bf5d7ace1880e82954e2155593fe416b191c powerpc/hv-gpci: Fix hv_gpci event list
ef1fb12b63d14fd1df9b3e61ff596aeba6446635 selftests/powerpc: Fix resource leaks
2e9c4599a9e4edae6d2d3d4f90312700ff3371c7 iommu/mediatek: Add platform_device_put for recovering the device refcnt
83a36423126499b727baaabc4eec2d6b4df7cc98 iommu/mediatek: Use component_match_add
82ead14fe325de557aa32c16aec4a7c612c8e4df iommu/mediatek: Add error path for loop of mm_dts_parse
9afe2028ba1700fd404f9a6e72c2e6b9a4b4cd44 iommu/mediatek: Validate number of phandles associated with "mediatek,larbs"
6d71417a363bcf849b5c82f50490c54c26daf579 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
8d7ae124fcd10bd803d4b6f3529360952d0fdf01 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
2972e5331812d5df66e98e0f4d5d44b815addaa9 pwm: mtk-disp: Fix the parameters calculated by the enabled flag of disp_pwm
257cb729f4e884070e8ae26b3595eb99510037b3 pwm: mediatek: always use bus clock for PWM on MT7622
8b0119b734f6ebccaca913a4193bd1e91f66724b RISC-V: KVM: Fix reg_val check in kvm_riscv_vcpu_set_reg_config()
6b844c36cbc9abcaa86f4e2bf02d2b7b7dd0962e remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
129eba184f61e63f1388138a19a6f9d14a424963 remoteproc: qcom: q6v5: Fix potential null-ptr-deref in q6v5_wcss_init_mmio()
130ec8215a94d679a46453df6d45bb92f86f74e2 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
1561ce7e6fab9d2acb24cd78b3d03678f8ac4d17 remoteproc: qcom_q6v5_pas: detach power domains on remove
54329a455819a63a1fdd86957afc52f515726f51 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
d2cc357a774da843dee68c81d8392aa48616a910 remoteproc: qcom: q6v5: Fix missing clk_disable_unprepare() in q6v5_wcss_qcs404_power_on()
429ab5a54f56ef58394be434a585d27fb7be71e8 powerpc/pseries/eeh: use correct API for error log size
21a7b8edbe3e565a37317ac66d32b4dcef216340 dt-bindings: mfd: qcom,spmi-pmic: Drop PWM reg dependency
286d83d750a1ce2610afd22867106a978e07c09b mfd: axp20x: Do not sleep in the power off handler
fc9ce7b39b82222668d1fbe672921f51792f822a mfd: bd957x: Fix Kconfig dependency on REGMAP_IRQ
ec83e881b5b720e7c9276f1670611df76e2240c0 mfd: qcom_rpm: Fix an error handling path in qcom_rpm_probe()
bd00b31be9423603765ac845d2cb4da64eba4d2a mfd: pm8008: Fix return value check in pm8008_probe()
afb17bfaed5a4253df51bcd5019635436f8e995b netfilter: flowtable: really fix NAT IPv6 offload
5f3487202669436fd7df2aebbe6bce86f03c0a9c rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
8c7f9f0186129b8a35f7030d9cfc5d0e2d1316e0 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
67f7b3e1277ab3056fd77e6a4d1331ab1ab93fa1 rtc: pcf85063: fix pcf85063_clkout_control
476be69bd2e912301148c9c9144b23e38d6dcf52 iommu/mediatek: Fix forever loop in error handling
d73f1be1eb0ddbf705f8962c92bdf067c4a812ce nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
141e7d319e36350c52f4330905b2f6874956f6ee net: macsec: fix net device access prior to holding a lock
39425ca34c3f5aeac807b3b6633c3a6ba09804a5 bonding: add missed __rcu annotation for curr_active_slave
794297327effadda65d4c8dace1bb4cf8f497678 bonding: do failover when high prio link up
0a6a19c2e2619d825e4b8b238879523d5eb53cad mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
fb5e4a543ecf7e1938aa4be17cf8ed9e912f9547 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
5baf728bfa0c05b2f6f014c42ecba53efa181c3a mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
740b639794930d13a088a5779f24da633de7af09 block, bfq: fix possible uaf for 'bfqq->bic'
36ea886af618a4a05db28006059f794e6de37465 selftests/bpf: Select CONFIG_FUNCTION_ERROR_INJECTION
ada71f4ed8972ef0d2d5613d836788896eb99e29 bpf: prevent leak of lsm program after failed attach
bd45c3e3e6a95f1ad2e7d7cb6ca2653623eed782 media: v4l2-ctrls-api.c: add back dropped ctrl->is_new = 1
f837ccd217f5d1bfe061bb9ad9efd819ab67fe66 net: enetc: avoid buffer leaks on xdp_do_redirect() failure
68df9acfbad2c28c56603b507621db19fc7955f6 nfc: pn533: Clear nfc_target before being used
48fd66a793ede52e94e43316f939c49cb49db915 bpf: Resolve fext program type when checking map compatibility
3ddd602b7405c6de7c72e34c0edb15ba7d223dc2 unix: Fix race in SOCK_SEQPACKET's unix_dgram_sendmsg()
63be62802d1370a759d98aac0bb6221e85e4f9fe r6040: Fix kmemleak in probe and remove
cd12665c92fd0bb2fe4a3124a17ceea31c519941 blk-iocost: simplify ioc_name
03c8c61c99587ae0bc4ca8f5890c50f4fb9c0cb9 blk-mq: move the srcu_struct used for quiescing to the tagset
b17a273f1377ef2dea7ee278656ea4c34689e693 blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
da925b97824b0d120774f0f86544412004130f9f block: factor out a blk_debugfs_remove helper
659cc8defe4eb48e90cdfecd32829a051089bae3 block: fix error unwinding in blk_register_queue
1b4a04410f3c558fcec39fa2677b4e1523bff29c block: untangle request_queue refcounting from sysfs
6b13f919e7c3da2e1798fa702023a71ff5697380 block: mark blk_put_queue as potentially blocking
99be6688a6a127528375720b70c6669633509fc6 block: fix use-after-free of q->q_usage_counter
6deb748ee594654b455f11fb4fd57e1b45dd4f90 net: dsa: mv88e6xxx: avoid reg_lock deadlock in mv88e6xxx_setup_port()
374650b7ed57951db12f8d015c26b77510edec08 igc: Enhance Qbv scheduling by using first flag bit
dfbe15a52862739f0c05ae56135b2b4fcfe9aa08 igc: Use strict cycles for Qbv scheduling
fe3e797db5c3434c96995aebc2353913d7509831 igc: Add checking for basetime less than zero
7b31f58efefb9417e74b579b13d9bfd6fc1ae68b igc: allow BaseTime 0 enrollment for Qbv
77bc44048d638ee96f25cbe81faac33c2b0df50e igc: recalculate Qbv end_time by considering cycle time
b5acc4ab50451bc1cb707cc9267ef5e1b1a6385d igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
9bf0fc7de4e6d961e529470af51f57895d007f68 rtc: mxc_v2: Add missing clk_disable_unprepare()
8ae055f96107b53fc6bfa6a10c70ef95a46e547e devlink: hold region lock when flushing snapshots
6cc35dc6e1eb3ab0bd86608b9577b60d5cf1e919 selftests: devlink: fix the fd redirect in dummy_reporter_test
6a212257ea0b9b88389373683d03ac30c7a4e900 openvswitch: Fix flow lookup to use unmasked key
8273e47150100471586759a4d2f7f8cac64f284a soc: mediatek: pm-domains: Fix the power glitch issue
495e407a31e1023c2292875c8fb62b724795e61c arm64: dts: mt8183: Fix Mali GPU clock
a75359f630f77e2119bf4b4158bff4c02649a332 devlink: protect devlink dump by the instance lock
174bc1d52c64d5d7c691bf086682e5b7cb4aee6f skbuff: Account for tail adjustment during pull operations
264ba58cad329db6d44c4a1a3089099d9ede5401 mailbox: mpfs: read the system controller's status
4bcd7c5b69ad0784315ac1915a5c4d3e8a517db2 mailbox: arm_mhuv2: Fix return value check in mhuv2_probe()
47551d155a73c757e4af1ccc7844806a8b1d6dd6 mailbox: zynq-ipi: fix error handling while device_register() fails
cc57fc95d98d6caaed416f0346b4dff8d7443d76 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
18ad087f29b0a44fb6fc5ff21f1f5cf5c66c06e9 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
3799ac6918289df51ac074272522b411eb8a3a37 myri10ge: Fix an error handling path in myri10ge_probe()
209939b5145f188f815e64ecddfc4ae676853313 net: stream: purge sk_error_queue in sk_stream_kill_queues()
1b8f44a81f3e121280e63e7621f0c29995a39740 mctp: serial: Fix starting value for frame check sequence
91daad6e34617c71af709fd3c3fc9b092e90ee12 mctp: Remove device type check at unregister
b2d271455cf39561e392ce38065ec5846c3a7c8a HID: amd_sfh: Add missing check for dma_alloc_coherent
45dd5275ee47fc8e5849466468b39fce55e28099 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
8cce8c67d7931f276a0614d5574bf76eb9b88a06 arm64: make is_ttbrX_addr() noinstr-safe
386e8e4584a1568a4d9d05382b1dddc2a30259f5 ARM: dts: aspeed: rainier,everest: Move reserved memory regions
4ab37cb3b9d2df658279d9b228061375238deddf video: hyperv_fb: Avoid taking busy spinlock on panic path
6fa57da121d04f854f43f8e23a9989e710bd0ebe x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
cfc63f8013741414c7ee6a293e84fe187b00394e binfmt_misc: fix shift-out-of-bounds in check_special_flags
ca70f44223de58f5476c0d1d9c13f68c78d6e11d arm64: dts: qcom: sm6350: Add apps_smmu with streamID to SDHCI 1/2 nodes
e3711f77562c82dee7f2796ae8fe83420e33802d fs: jfs: fix shift-out-of-bounds in dbAllocAG
7f0d10d85b8240d4115036284be54236ca8ab497 udf: Avoid double brelse() in udf_rename()
d0592f4891d0fe30a8a3daa65ca1da4e916f3a11 jfs: Fix fortify moan in symlink
1591133b8256616ad37c1e1ee4e3b4025cf47422 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
b90ade19ed72d13f1d3a54fb8adf3fda7e32de74 ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
5441946b3d7a5fa9a425a1edb3032686a063510f ACPI: EC: Add quirk for the HP Pavilion Gaming 15-cx0041ur
e192dacc9a53b2d50139f0aa63d81c33ad1f5a4f ACPICA: Fix error code path in acpi_ds_call_control_method()
14be14b2cf69e72adda0274fe9585a0a69d08899 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
6b79720f0902ae4d014df4b80d1024cea966ec22 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
65f8fbaf1f99f5a3145c6af77529ff9292aa05c7 acct: fix potential integer overflow in encode_comp_t()
df19deb6b49d70f87b71dec2519e6fd97bb3b602 x86/apic: Handle no CONFIG_X86_X2APIC on systems with x2APIC enabled by BIOS
81e818d30b0c9a0f80729d592dd879231b6c734a ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Tab 3 Pro (YT3-X90F)
d8343ca45a21eb9644e144313de3020c1251b783 ACPI: x86: Add skip i2c clients quirk for Medion Lifetab S10346
4f9ccb54bf5ce3eeecb65e25f0456fb92a0e9f60 hfs: fix OOB Read in __hfs_brec_find
9bb6faea94c83dfe8ef5eb61aa175af11674f1b8 drm/etnaviv: add missing quirks for GC300
a23daf306f06c395869f647558708f8793b920ab media: imx-jpeg: Disable useless interrupt to avoid kernel panic
ec60362d1919980edbd1985415dbd09c05f4e19d brcmfmac: return error when getting invalid max_flowrings from dongle
179d9c622bd25d2a21eee4a1c10fa857fa524629 wifi: ath9k: verify the expected usb_endpoints are present
b72e9bf0b81858c5b5577549308d5482b19757a5 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
bf96f039fe3974960b317f072c03132d39096e7b ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
fd81b062d9b3e758c915480757763c055e20cf05 ASoC: Intel: avs: Add quirk for KBL-R RVP platform
a773c1fe9287ae934d8dbf3c4a7e20553f95b1b8 ipmi: fix memleak when unload ipmi driver
49deacd82731a9fc8e8fb8ac26f393400fb68868 wifi: ath10k: Delay the unmapping of the buffer
9f031f960e0c17be0ae34e0a5c061a4dab55f3db drm/amd/display: prevent memory leak
4a7f5217032ae0ec9ec38a8920fbcdf0efe165bb drm/edid: add a quirk for two LG monitors to get them to work on 10bpc
6ed6a7f413075695b5a32bbe297ce3821e729fe5 Revert "drm/amd/display: Limit max DSC target bpp for specific monitors"
ec27054c80eaf189aae29280dbd6e6024cd8c054 drm/rockchip: use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
5a20de614ef59d84803cb176048baa91528aea86 blk-mq: avoid double ->queue_rq() because of early timeout
46f5728c4cb75b7403b792b27805bd150d974560 HID: apple: fix key translations where multiple quirks attempt to translate the same key
d40578283b9b9b681eaebd10b8d548bf50ee1f6c HID: apple: enable APPLE_ISO_TILDE_QUIRK for the keyboards of Macs with the T2 chip
74846406df188edb35580f08162409c4d35ceca1 wifi: ath11k: Fix qmi_msg_handler data structure initialization
dfe3b913a0828c5c3cc8d41aa3e50afe46be00ac qed (gcc13): use u16 for fid to be big enough
b155800a762bfbcddeec138d5b7df58301330f9e drm/meson: Fix return type of meson_encoder_cvbs_mode_valid()
9dd78de26c16a8d0f56d4152224ce4f5a34844d5 bpf: make sure skb->len != 0 when redirecting to a tunneling device
7f4aabc675fa5fe438f2b5e57d8202b89178d582 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
d440e21b1a62ab1f3fc41235e73f5182c28c9101 hamradio: baycom_epp: Fix return type of baycom_send_packet()
5cb8ae9c8214dddcb1ea000422ad479f0aeb9491 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
37b7f4acbab2741d1f1205f74ecdab070afbc49c HID: input: do not query XP-PEN Deco LW battery
35af8bba47cc7419faa6398045de9e8f24fb68f9 igb: Do not free q_vector unless new one was allocated
3202fc31a7dc74153b83ac3985719e34323cf0b2 drm/amdgpu: Fix type of second parameter in trans_msg() callback
9d6818dbc20181869482c84b3692a0ca77c3a2ae drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
65aab13676fdd6aa40de8f38cf30f6202843bc89 s390/ctcm: Fix return type of ctc{mp,}m_tx()
364f6fc4f4021bb8feb34ae8c68cdf1064ef6ad5 s390/netiucv: Fix return type of netiucv_tx()
390e63740689e452b2865e1a3450fc0e9fbca09c s390/lcs: Fix return type of lcs_start_xmit()
b8ea73ceca4cee704e18120c00e81fd036468634 drm/amd/display: Disable DRR actions during state commit
aec7cbb922e72229e872645c2ba5fea834cd8185 drm/msm: Use drm_mode_copy()
61fe39e2614bfdc80fffe38e327f108c0ef27a30 drm/rockchip: Use drm_mode_copy()
85b08836694172cd6aa0d62abf283983286b1889 drm/sti: Use drm_mode_copy()
a9c33dbeb99a049a3ef38891e4850c28f01d7cbc drm/mediatek: Fix return type of mtk_hdmi_bridge_mode_valid()
2a5283f8f89cc39280b1c0cc91edd3f20130fc2d drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
722262458071052e025762c0568d4a786f0ee4d8 md/raid0, raid10: Don't set discard sectors for request queue
be62473bdefacb44048a2baf64c279a06030fc32 md/raid1: stop mdx_raid1 thread when raid1 array run failed
55db2aaffb0fd7bb09499afad112b141b5d7da15 drm/amd/display: Workaround to increase phantom pipe vactive in pipesplit
1ba3cf8c7a3c31d54319c0b956a24021c4bf4864 drm/amd/display: fix array index out of bound error in bios parser
bf00dc3114e5dee831fe06b1f5f8b3f24e479342 nvme-auth: don't override ctrl keys before validation
aa63d923c34dfaac3468c680e597ff97a11871bf net: add atomic_long_t to net_device_stats fields
49ccee90261ed89d7234c5c587b8d31c320aca4e ipv6/sit: use DEV_STATS_INC() to avoid data-races
49933a8b8bb832ec4e225ea41e97307aae70a19e mrp: introduce active flags to prevent UAF when applicant uninit
e0429c6f9b5114eb5b37284a8edf33d707b26212 net: ethernet: mtk_eth_soc: drop packets to WDMA if the ring is full
32dec0b0afb10ce435f7d2d9c566be855f8b45fe ppp: associate skb with a device at tx
5b223572d7edfcf3e4e18964420d817bb6c48ea4 bpf: Fix a BTF_ID_LIST bug with CONFIG_DEBUG_INFO_BTF not set
0e98141dd1e2be134d6683fa5ff195d52659988e bpf: Prevent decl_tag from being referenced in func_proto arg
8f97ec889069a399ce04f3ffb3a2dabe29f5e405 ethtool: avoiding integer overflow in ethtool_phys_id()
b1fd3b4c69dc14684ba77653333abe18da7f26ae media: dvb-frontends: fix leak of memory fw
0b4b8e8fc8f63885cae20a8988afd6182fd319de media: dvbdev: adopts refcnt to avoid UAF
19f84c9fc76b0283b28bb49b28e6c1c8e7cb789b media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
83ca83cb6df7f9f514097ed461f0589ddb9c4f2f media: mediatek: vcodec: Can't set dst buffer to done when lat decode error
d7683b64b3e907097bd2d108f409666fd030c707 blk-mq: fix possible memleak when register 'hctx' failed
4db2efa15994beb9984c8c004a30bdbb7463e295 drm/amd/display: Use the largest vready_offset in pipe group
b0ecf425d8805e34fba3bf677395a17e9e2dab75 drm/amd/display: Fix DTBCLK disable requests and SRC_SEL programming
8bbea57ec037e10a61e07784808e163cd0066285 ASoC: amd: yc: Add Xiaomi Redmi Book Pro 14 2022 into DMI table
a4f8919895b2568935dac033a10d1ac7d8a0700a libbpf: Avoid enum forward-declarations in public API in C++ mode
d37c7cdce8dbd356da605b84d5242c1abf4048e1 regulator: core: fix use_count leakage when handling boot-on
368f4dadae6f606c63058cf0868b17d4c0398a3d net: dpaa2: publish MAC stringset to ethtool -S even if MAC is missing
97e015aa2f436deb6f27e774dd56b9863507f917 wifi: mt76: do not run mt76u_status_worker if the device is not running
e4a3fffe53184d4d8079d9068a2b5cbd4c819672 hwmon: (nct6775) add ASUS CROSSHAIR VIII/TUF/ProArt B550M
e6cfed11d61a87d9d5ba89a5524bc0e8232fe050 selftests/bpf: Fix conflicts with built-in functions in bpf_iter_ksym
d3a0092c179f56013fb4794ea60f765e6a300eb8 nfs: fix possible null-ptr-deref when parsing param
b66a8b6b51b10195f02bed82a6cadcd0934109f5 mmc: f-sdh30: Add quirks for broken timeout clock capability
41d4fa73f00786d23e0b319e11a4f3c362e94e98 mmc: renesas_sdhi: add quirk for broken register layout
f0a357fdca9cb63b7521e8478d612459bfc70062 mmc: renesas_sdhi: better reset from HS400 mode
e10ac4badeedd645e0d0566eb7317c67773820bf media: si470x: Fix use-after-free in si470x_int_in_callback()
5f4a4c5f1e92e4da7fc6363c484abbd5176857a4 clk: st: Fix memory leak in st_of_quadfs_setup()
8a29f3f2e32637f3934c0ed0b70ef31f4f46a211 regulator: core: Use different devices for resource allocation and DT lookup
42fc8537383def615a2996661d3781880edf0c55 Bluetooth: hci_bcm: Add CYW4373A0 support
72edf75795c3f3e50eccbf41823a1731bf1eee90 Bluetooth: Add quirk to disable extended scanning
a48b406d2c6d9e00244e65e74d3c35c7360a85e2 Bluetooth: Add quirk to disable MWS Transport Configuration
d7ec3cfe0daf5a4c2fba36f7bdf59d62df04d716 regulator: core: Fix resolve supply lookup issue
e49d2b04012314c128e7762620b88ff03655d64d crypto: hisilicon/hpre - fix resource leak in remove process
3a04e7930a2732d35b368a05e694dd913cc240be scsi: lpfc: Fix hard lockup when reading the rx_monitor from debugfs
45621deb451185e46f052f90cf8facb5b50bb7e7 scsi: ufs: Reduce the START STOP UNIT timeout
8b167f2079bc69009fd75ef0da0a768f3223b0d0 crypto: hisilicon/qm - increase the memory of local variables
1d635068465765bd834fc21a2e5a1ede759cb06e Revert "PCI: Clear PCI_STATUS when setting up device"
dc6d215d9b7facdfd86f4655a512c9fc187887a2 scsi: elx: libefc: Fix second parameter type in state callbacks
d7e17ebc25aca9e1aabe495ccc42c40157958dd1 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
e67a7b9c41a83e21e1652af855047aea2b3dea41 scsi: smartpqi: Add new controller PCI IDs
75e8fed0aac80361fb4a6083cb927b8cc30889ee scsi: smartpqi: Correct device removal for multi-actuator devices
16c10e19e28006a8d7d7b733bc1b6f1ad00e7bfe drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
64537565dfda302c30a732236fd98340ed7faf4f drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
f167cb1d1c06e0de47d354ce88c0cf01d1699cf9 scsi: target: iscsi: Fix a race condition between login_work and the login thread
79bb6b37a51d7bd5c814fe97366383eb620f9c9f orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
0d7e412bbab04b89f7ed36db45c5f0ff188f409a orangefs: Fix kmemleak in orangefs_sysfs_init()
94f08bc6f2357a0e4ebafec1c286f1c4ff016746 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()

--===============0805835660016211133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27aa99acbd33-1665b7686c16.txt

14a37dcf42bb683b9ee05709ae7cd1e6b4c82cd4 cpufreq: qcom-hw: Fix the frequency returned by cpufreq_driver->get()
1def132d59b50884e76c9ca490ec009d33112299 MIPS: vpe-mt: fix possible memory leak while module exiting
15796098d16e3eacc218da10730a73e7f833ec38 MIPS: vpe-cmp: fix possible memory leak while module exiting
9c781863699fc41d68b3fcc60432298dc12c4a31 selftests/efivarfs: Add checking of the test return value
881be6b53da5c8a4b1b6e7e9a7047474ac5c7fcd PNP: fix name memory leak in pnp_alloc_dev()
4091a88b3bb24457a3717d16b297070a26c686ef mailbox: pcc: Reset pcc_chan_count to zero in case of PCC probe failure
4d30fa9ef0d96ff036e9b33873b92a8b945bcbb0 ACPI: pfr_telemetry: use ACPI_FREE() to free acpi_object
42aa2116c26af242e28a197d407598a6764dd54e ACPI: pfr_update: use ACPI_FREE() to free acpi_object
b4ab5c7a9501c127abd875543e359c696c62d964 perf/x86/intel/uncore: Fix reference count leak in sad_cfg_iio_topology()
8f80c42fbb554f679d3a365b3eb0727b8ae71a13 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
6786498baa0ddaeba6594648dfaaad9e7e645f55 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
f43a155a824f31819c57b57b52a2a304068c32e9 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
7ba558b96185b29364d9bc104c9921e4b663488c platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
24239b0ae3a609bd42a88ce9ffc9d3b30ade53db thermal: core: fix some possible name leaks in error paths
3017d94863da7ca9d9c33b51078f36addef7be2e irqchip/loongson-pch-pic: Fix translate callback for DT path
b97062d65cdeda753926b6a076b7e6e04bd41487 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
ac6326dbfe1ba8a58deec6bc118ca92c16605107 irqchip/wpcm450: Fix memory leak in wpcm450_aic_of_init()
c014d9aecd05a747a8b78b927b98653d5fd2fa87 irqchip/loongson-liointc: Fix improper error handling in liointc_init()
50c48acb87edce14583e6ba5462fe3d3280699dd EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
96615d1159eaf708b2cc8b2ac6e127339195b171 NFSD: Finish converting the NFSv2 GETACL result encoder
6da27cdeec053ab63638aa35d7e01e00697b08a5 NFSD: Finish converting the NFSv3 GETACL result encoder
cfac97517342decdac1ca2c34980455fddcf7bb3 nfsd: don't call nfsd_file_put from client states seqfile display
70995fbb25312adce7338501c7822996f3dc0308 genirq/irqdesc: Don't try to remove non-existing sysfs files
01a9b927078fadee45d62d0398375a1d04092d52 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
6239c0b95df451723161fe1f082edab47bb66181 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
8e0ca6b5b53554fa51a7d802b764bc82776f9ebc lib/notifier-error-inject: fix error when writing -errno to debugfs file
c8de2e745fe87c74667cd8d40c3c1b3b1d9c764a debugfs: fix error when writing negative value to atomic_t debugfs file
9c49914c343ff1bbd361472d3094480208f804a0 ocfs2: fix memory leak in ocfs2_mount_volume()
b10a473a8a857afb93d7813fae163c2552525025 rapidio: fix possible name leaks when rio_add_device() fails
2e46668a595e3e2439d3ab8abadea821542d8947 rapidio: rio: fix possible name leak in rio_register_mport()
5af133c1f016ce430b58413bec0c368e357fc351 clocksource/drivers/sh_cmt: Access registers according to spec
109fd04fbe25c28d273c77869ee42a8800d803b5 futex: Resend potentially swallowed owner death notification
277ace5fa814771a47ce83aa2e309e8bc13e9f02 cpu/hotplug: Make target_store() a nop when target == state
0f957f3cc55de45a2eacd9c74c9134afbd1af507 cpu/hotplug: Do not bail-out in DYING/STARTING sections
35bc932465777007341d4263f5a959508e628e14 clocksource/drivers/timer-ti-dm: Fix warning for omap_timer_match
330d342dec3f44c164a4e90de016f2d1a0ff84b2 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
49298a7a8f175ce8fc6c482d875a2b22b610ecbc ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
edc76ca9c005d638982c03bfea34f13ed4c669ca uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
2d8a16dde695df56524ac7f1eedb9aeaf457000c x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
11b7da8227cdeb061911ce5e0f00af8856165237 x86/xen: Fix memory leak in xen_init_lock_cpu()
3cbbf178c3f91464bc21c725b0338859126c39b9 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
c7f4c9469a509f1e940734f03cd0cc71581defd7 PM: runtime: Do not call __rpm_callback() from rpm_idle()
b47b0a86076567ff11dd8c02011cfce0502ec7ea erofs: check the uniqueness of fsid in shared domain in advance
f490757e9068435921c51477b40b2042e7d61e34 erofs: Fix pcluster memleak when its block address is zero
2a486607c987f167de90a23c388c153e1c09bce9 erofs: fix missing unmap if z_erofs_get_extent_compressedlen() fails
9f92f920e71f7effb1e7b4b36c7e2e97d02cfb46 erofs: validate the extent length for uncompressed pclusters
a2a7e9a26188b72cee4c5f52fc722db9eb3f4d19 platform/chrome: cros_ec_typec: zero out stale pointers
9382d829d69453be4bb0a65028cf60ec6e4708de platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
098b83874c49084cd7c113184441f2339e1a0d56 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
b5a88939acca6a0639e95d2905eebcc5ebc1c44d MIPS: BCM63xx: Add check for NULL for clk in clk_enable
1ce1d2c414b36d0695ada0a0641ce7b77e7677bf MIPS: OCTEON: warn only once if deprecated link status is being used
19b9f6071ebbeafc6b0d1faa150fe61d1e098da7 lockd: set other missing fields when unlocking files
6bba45b6078b5f0a0d807d16deb9da863c24b2c3 nfsd: return error if nfs4_setacl fails
d24d2e4a9229b8e16b11d0129508e648bb44c5fb NFSD: pass range end to vfs_fsync_range() instead of count
36f0c57f424b0ff2f6fb3078b03d6c5a1dfe7610 fs: sysv: Fix sysv_nblocks() returns wrong value
f3100661a5cc5f727d098836b1b2e05a3f43b16d rapidio: fix possible UAF when kfifo_alloc() fails
71c80213e5a5d0bc2bb4e6ebabec928fc6f74f44 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
f8cceb01ed94301e1661693d814c715c078a5686 relay: fix type mismatch when allocating memory in relay_create_buf()
7217897097a3ee08e5f2576852387f12b29a0c23 hfs: Fix OOB Write in hfs_asc2mac
0f9a3c7886d48c508cfc9f79c47511e51b143e77 rapidio: devices: fix missing put_device in mport_cdev_open
8cc2a643f95d8d3b13269510da97dc838799efff ipc: fix memory leak in init_mqueue_fs()
e3c3dadcd860653b562ab0029e415753e521e463 platform/mellanox: mlxbf-pmc: Fix event typo
a120237bea202a284f23a52385394f248c73327a selftests/bpf: Add missing bpf_iter_vma_offset__destroy call
0ebb186fa30c1cd25b5bc9de5925b1805e6bb958 wifi: fix multi-link element subelement iteration
36a038091d190c830e1d6611e270f4de9230d4ff wifi: mac80211: mlme: fix null-ptr deref on failed assoc
4718b55c95d33c2029cb01e145e3801fa4ed0bdf wifi: mac80211: check link ID in auth/assoc continuation
14fe0dff6d00aa27c1c45401caa9a7358a8bf088 wifi: mac80211: fix ifdef symbol name
9dd18ebfa94de91d48289604c096c149ae3728ee drm/atomic-helper: Don't allocate new plane state in CRTC check
0ceed5a33333dd1ec061ea8d82d44f8e1b72f5a3 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
cae29408f65e942ba93ae4837f2def371e1c6ebc wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
62aa4404e9e96d53f1b5bb45b7b21525a153e993 wifi: rtl8xxxu: Fix reading the vendor of combo chips
1f09ca269d8b28f3c12bf253a6f7e416450aefee wifi: ath11k: fix firmware assert during bandwidth change for peer sta
1afc9a8635921d9d101dd73255b236ee56d2766c drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
328632a8cf1ebc1dccfd9cb300eb0842a6325adb libbpf: Fix use-after-free in btf_dump_name_dups
c92d8bc9a91918cf4bc03e7abaffe403153045c2 libbpf: Fix memory leak in parse_usdt_arg()
519fe5c8cd3663b3bd394cc9d2a872a8403a3a89 selftests/bpf: Fix memory leak caused by not destroying skeleton
3fa5a40ef11c64a15fb8d759f90cdba76eb449ab selftest/bpf: Fix memory leak in kprobe_multi_test
83735d18ecead4c3d4a0d30f7c819996c58aa268 selftests/bpf: Fix error failure of case test_xdp_adjust_tail_grow
0719f69216ee7a22c61bff77213ebb616434f39c selftest/bpf: Fix error usage of ASSERT_OK in xdp_adjust_tail.c
3d20564cc36487e72421495d181ebf206e8646ee libbpf: Use elf_getshdrnum() instead of e_shnum
01aa974f979160537791a796d89c2efdf84e1661 libbpf: Deal with section with no data gracefully
4e4f887b3d0b2789c3888dab7adac03b967af4bc libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
9091fce0cab2397a01a078d4914b0f671c206108 drm: lcdif: Switch to limited range for RGB to YUV conversion
bb0b6e757d6d4a8a305b9f8afb4463edc86331f9 ata: libata: fix NCQ autosense logic
acb802ea7ee1a7f4b144664bbb5360b74e3e3f09 pinctrl: ocelot: add missing destroy_workqueue() in error path in ocelot_pinctrl_probe()
e280615373e09541b0bbe887dd1699ebbe8cd378 ASoC: Intel: avs: Fix DMA mask assignment
64de994f6daedb373153541f489403d0b0c7f684 ASoC: Intel: avs: Fix potential RX buffer overflow
64278ec35a10663dc817d9614a7d2285bff74d6f ipmi: kcs: Poll OBF briefly to reduce OBE latency
ad62813bd1c38117b6985914bd334934093c6fee drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly"
8fe66c62932b1cee47d8606944fe6699a226b171 drm/amdgpu/powerplay/psm: Fix memory leak in power state init
5908bc89d2661c1e0ffc710f7afd0a051945c317 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
39139990cfb47c1f1c84e12aaf995e142041523f net: ethernet: adi: adin1110: Fix SPI transfers
52b7ba2684fb6b00383713af616c93adb2b4ab8c samples/bpf: Fix map iteration in xdp1_user
e0cb8b0076182459de3be4e54bb89de45364dbfa samples/bpf: Fix MAC address swapping in xdp2_kern
d3733d8a42c5a9cfc96620eb4ff22ec50ea80c58 selftests/bpf: fix missing BPF object files
b6ee4373a5373cf55a0686964a2762b696a71e82 drm/bridge: it6505: Initialize AUX channel in it6505_i2c_probe
89c2cf0d860ab23ae44cc1c4024ab2773998ef49 Input: iqs7222 - protect against undefined slider size
391e44ceb2de2005fe3ac4b3e5084ada37a46636 media: v4l2-ctrls: Fix off-by-one error in integer menu control check
9322a6db2a0ccda9fcf401258adb54366c70b089 media: coda: jpeg: Add check for kmalloc
32018cf7a778cbbcaeb23bec1088eab12a06de55 media: amphion: reset instance if it's aborted before codec header parsed
82704b48ab822d1a2e5a1e93549828177f74dac7 media: adv748x: afe: Select input port when initializing AFE
7c6f006c633363ae397952abb79d11e45ac20217 media: v4l2-ioctl.c: Unify YCbCr/YUV terms in format descriptions
ed789586640334e06bbc8dbec5d4cde0996a9c3b media: cedrus: hevc: Fix offset adjustments
adc2da1b50928ac101bb45d76cdb02218e454ad3 media: mediatek: vcodec: fix h264 cavlc bitstream fail
a0a73e1dbe69d360c49df13e7ffa4beb1a499b34 drm/i915/guc: Limit scheduling properties to avoid overflow
aed8086b35a9cc7cb4fd4117afbbf649c774e971 drm/i915: Fix compute pre-emption w/a to apply to compute engines
6f1aba330335df0d27cff783aa2f662721a0a003 media: i2c: hi846: Fix memory leak in hi846_parse_dt()
ce30bd4953dfaf4cd328c92f23e9b56bf82c7dfb media: i2c: ad5820: Fix error path
fc3b0ff7822d8d5f548e28063a6238c183d5b895 venus: pm_helpers: Fix error check in vcodec_domains_get()
d51519124b06662f8c829eb3eeaac1d342a8cb41 soreuseport: Fix socket selection for SO_INCOMING_CPU.
39a53bd577ea1c753a9619d402c3fff4c9466433 media: i2c: ov5648: Free V4L2 fwnode data on unbind
878dc3d4f23b6f57bebe4b871019d310bc8e02fc media: exynos4-is: don't rely on the v4l2_async_subdev internals
feebec5597d71ef6e50a1cad845669d3ba2c5ef9 libbpf: Btf dedup identical struct test needs check for nested structs/arrays
771a62f8b9948a1692a48cf15c7b48a92517b2e5 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
c357f53eca7091bf76c90b9898018d657013891a can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
c22361664fa01c835da1f4d1cc64d1f1e7661368 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
eb80c9ffae6e300b053bf6c25c36b34a7246f41f can: kvaser_usb_leaf: Set Warning state even without bus errors
2cf4a765a541c79b2f953e84e11f4b47733b648f can: kvaser_usb_leaf: Fix improved state not being reported
ac201e9f417e156341aa4046f2eb52017e35f442 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
8b263196c43ef7053f96ae78c032678a99884a82 can: kvaser_usb_leaf: Fix bogus restart events
660ea63505079158d7d160e5fb7e0a016fb07b0b can: kvaser_usb: Add struct kvaser_usb_busparams
931a02cea8a06e8244be536339054e869ed1598f can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
04f4cd7e2eb66cba449c37dfa1ae3945070ed8db clk: renesas: r8a779f0: Fix SD0H clock name
a1953f670d0d480a3b7ca16b6887b0569c77e57b clk: renesas: r8a779a0: Fix SD0H clock name
53007945ad1def47e7ad239a2a9b5cd031987f60 ASoC: dt-bindings: rt5682: Set sound-dai-cells to 1
df5316fc60facb5c4395e06ea4bc6947e83bb386 drm/i915/guc: Add error-capture init warnings when needed
dcf9d20899982dbac212f9903fb12082cca6a351 drm/i915/guc: Fix GuC error capture sizing estimation and reporting
a238ce1f1617fe66fa6f8dc781897ef92342e053 dw9768: Enable low-power probe on ACPI
1e5b45b0ed573768982d7f731cd56a683294f962 drm/amd/display: wait for vblank during pipe programming
c990e962a8c5215fc1f666fd5fc9bf8ba63c2b4e drm/rockchip: lvds: fix PM usage counter unbalance in poweron
af30beb8c0534126c08fab680a0317dca420e507 drm/i915: Handle all GTs on driver (un)load paths
f651027b6b92c966bb396fcfbea98dcc1dbe8a5e drm/i915: Refactor ttm ghost obj detection
82348236d924f290657a669e80298737a0019485 drm/i915: Encapsulate lmem rpm stuff in intel_runtime_pm
98d730742b6455fed8f600d417955573d2bc36c8 drm/i915/dgfx: Grab wakeref at i915_ttm_unmap_virtual
a814433bf3cf0420c8dfb0f6a184d2d1f63889bd clk: renesas: r9a06g032: Repair grave increment error
e0b1377d1b51087f2e8b361fc86e18a138004cd7 drm: lcdif: change burst size to 256B
4680723bf285ad8b6ce1ecffc1b641b5ebf911b5 drm/panel/panel-sitronix-st7701: Fix RTNI calculation
7f0f564e75837bea654cf06582fb7db4bbec6c1d spi: Update reference to struct spi_controller
4a4d9501eb768ea55463eb161ac06b12e81eb513 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
e01d21de678ea2fb581702bb8501a292191df181 drm/ttm: fix undefined behavior in bit shift for TTM_TT_FLAG_PRIV_POPULATED
cd3eeb6aa3a6eaa13f9125b0939b9f2a72d4d43c drm/msm/mdp5: stop overriding drvdata
3906339ed20682b92e2feaa1803e9d0778176d49 ima: Handle -ESTALE returned by ima_filter_rule_match()
7802fe562705e0599b42522f6b882a5e97696bd8 drm/msm/hdmi: use devres helper for runtime PM management
4a31a7adf1a8a5a7626a9feef4d80668873f3448 bpf: Clobber stack slot when writing over spilled PTR_TO_BTF_ID
19bbce4e2fe1e2ecd5107a2e239cc863415248bb bpf: Fix slot type check in check_stack_write_var_off
5538b630f86b36c337903ac8e1d18f014635f6b3 drm/msm/dpu1: Account for DSC's bits_per_pixel having 4 fractional bits
b5f8d6dff1bcd76b8833688c4ae1076e8c0a432e drm/msm/dsi: Remove useless math in DSC calculations
4ce5d71c54879bfedb87a9c53c79d375600e5bea drm/msm/dsi: Remove repeated calculation of slice_per_intf
0fee4b1e7c4532d90526e46f134d021eb40349b0 drm/msm/dsi: Use DIV_ROUND_UP instead of conditional increment on modulo
595a5afc150a1e88827e819af1cfa122e0a40447 drm/msm/dsi: Reuse earlier computed dsc->slice_chunk_size
1ffbd768d87e5b683e5deedbc9141ab7607963ad drm/msm/dsi: Appropriately set dsc->mux_word_size based on bpc
cd15ff0f0ad6f9acc6ce33d1bec29b3d163e1901 drm/msm/dsi: Migrate to drm_dsc_compute_rc_parameters()
1d9275a397ea77da940a7232f4f2257ef87149ff drm/msm/dsi: Account for DSC's bits_per_pixel having 4 fractional bits
733df740294a8b38dad4e5e52343f040d01e2f48 drm/msm/dsi: Disallow 8 BPC DSC configuration for alternative BPC values
17ddb62344cafc81df1fb5f07dbbd644085511a9 drm/msm/dsi: Prevent signed BPG offsets from bleeding into adjacent bits
0388d01e946f32f3153d72d0f8bcfdc015bdae93 media: platform: mtk-mdp3: fix error handling in mdp_cmdq_send()
adc77b037950f87329e6e264c5b2493a428aff17 media: platform: mtk-mdp3: fix error handling about components clock_on
285d17bae296a045ec6b3e0f83a2d1f9509eba79 media: platform: mtk-mdp3: fix error handling in mdp_probe()
2c574425e1e347338eac8db7a2bc0863d1d50a08 media: rkvdec: Add required padding
d325fa443a13d319fa0291e772fb0e017b12ca08 media: vivid: fix compose size exceed boundary
30c5203dd220976fbf4e261074b5e29bdbc68928 media: platform: exynos4-is: fix return value check in fimc_md_probe()
4e206bfe6191d8219dc0e5b0bcc3dfb30d8e334a bpf: propagate precision in ALU/ALU64 operations
4bacd389276037046cfce6afecb0753c35667ec4 bpf: propagate precision across all frames, not just the last one
3859288e1a4e1e5802beee6a2030cfc916a6224e clk: qcom: gcc-ipq806x: use parent_data for the last remaining entry
a28f0e43be07e6bcc185139d481e040008e30132 clk: qcom: dispcc-sm6350: Add CLK_OPS_PARENT_ENABLE to pixel&byte src
c9fbcd7bafe38f50e1a61c44fc42255e40fdebf0 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
2addea8c40c891942f814ff28bae446f794ef793 mtd: Fix device name leak when register device failed in add_mtd_device()
b2c483bfab2217b9ebb1ec1de13a9dacac1342b7 mtd: core: fix possible resource leak in init_mtd()
43eb80b71423b5f0c9336b92317a5965d6074995 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
90ed3479c6b003b9fc9e76b981cea53bab1fe755 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
bde7ea94f0d90dec766f627a786dfa715e4af165 media: camss: Clean up received buffers on failed start of streaming
904f8bdf63422520fbab00cb21fa90b066dc7c53 media: camss: Do not attach an already attached power domain on MSM8916 platform
0e45063d34197635dee7c3daaf9886ad7ef9b44a clk: renesas: r8a779f0: Fix HSCIF parent clocks
819e640c6c9ad6be9eaa33647d9795e3976ce4e0 clk: renesas: r8a779f0: Fix SCIF parent clocks
10ac47ed8c83df3ea8e9dbe2db1de0b022e3a133 virt/sev-guest: Add a MODULE_ALIAS
810f57dd51a946f39ee3a21f691e2de2988d2131 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
374aed9fe14e57ee14ef846b210ed71b9b5afe22 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
357ddc6bc05bde8ebdc82bd153c5862c3fde2ba6 drm: lcdif: Set and enable FIFO Panic threshold
41a8e123ab8235e788fb0b1236860fb15d048362 wifi: rtw89: use u32_encode_bits() to fill MAC quota value
eaf58b440c62dfa4cee0a34e7d785f3c7a2006c3 drm: rcar-du: Drop leftovers dependencies from Kconfig
f1b60807fb430e8063edc918a57cdecd3a027761 regmap-irq: Use the new num_config_regs property in regmap_add_irq_chip_fwnode
605c73df6933dd4081bd5576cd7a107e63d4f8af drbd: use blk_queue_max_discard_sectors helper
2f5de4b191852fafe03a78378ceeb91564246ff6 bfq: fix waker_bfqq inconsistency crash
b9784c8c25aead4830dd675fdbeafd960714fd6a drm/radeon: Add the missed acpi_put_table() to fix memory leak
600880db7ff9106c703d09edd9b9a1be6bc33bbd dt-bindings: pinctrl: update uart/mmc bindings for MT7986 SoC
f1fa7d0b51cf6594bde356eaae39f8d25317cefc pinctrl: mediatek: fix the pinconf register offset of some pins
19ee0347b7e8991fb2f74fcebed572585036b651 wifi: iwlwifi: mei: make sure ownership confirmed message is sent
303d0069ad3b1e2bf537193bdc4ca275ac4e99da wifi: iwlwifi: mei: don't send SAP commands if AMT is disabled
281baea26c90689d6f03a24dcc9ee9a733ab53c7 wifi: iwlwifi: mei: fix tx DHCP packet for devices with new Tx API
20f4304894c0daf3c9fa6f98ba428519c1f8014f wifi: iwlwifi: mei: avoid blocking sap messages handling due to rtnl lock
002209e0dbc83225faf2e76c789522893ada55b2 wifi: iwlwifi: mei: fix potential NULL-ptr deref after clone
f270604f1b088f6ef63b819eb0d29f6a5cdcd271 module: Fix NULL vs IS_ERR checking for module_get_next_page
ad92a1a946af546ffa6cb8bca08ecb8374e95d02 ASoC: codecs: wsa883x: Use proper shutdown GPIO polarity
28cbab6a40929a68b564ea1508f0c5213db17ffb ASoC: codecs: wsa883x: use correct header file
344edf4c99f267b053b3f48247a4d2f5f66298c7 selftests/bpf: Fix xdp_synproxy compilation failure in 32-bit arch
e37fea59fc35efb59358b3719000fb65d4e04ce6 selftests/bpf: Fix incorrect ASSERT in the tcp_hdr_options test
64713b7ef276d31b1c1bc81f60be3b35599f1f45 drm/mediatek: Modify dpi power on/off sequence.
ab036b57b0f0e8f40c7095cb609d23752341b52d ASoC: pxa: fix null-pointer dereference in filter()
5f91975d5a0b3c045fe321841d0b4eb311d378d1 nvmet: only allocate a single slab for bvecs
29c97f40fd39961bb6aa776a4c5bc80e5d9ded76 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
40f9aae9c7c8b221927a1bed13f70512e2a5539e amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
b83e5b03359eb6f731db67b67f95262627be301d nvme: return err on nvme_init_non_mdts_limits fail
956e5bcf40feec5ce19055dd3ecc66fd176807f2 wifi: rtw89: Fix some error handling path in rtw89_core_sta_assoc()
f9bdd0eb99d208dff3635473bf88b45fe2412b15 regulator: qcom-rpmh: Fix PMR735a S3 regulator spec
ae1057b49fcaf0d36315f832478fb98b11bf4b97 drm/fourcc: Fix vsub/hsub for Q410 and Q401
4ac3ea869ba941d8ae932fef71c6527778de6a6e ALSA: memalloc: Allocate more contiguous pages for fallback case
65d6b7dd625f98e16438ba947cb42fd9de6a8da9 integrity: Fix memory leakage in keyring allocation error path
bc17c3a13797355f011da88ed41b20ac0a969659 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
4ca98bcd7a3607d00304f85f8e7278bd86d239c7 block: clear ->slave_dir when dropping the main slave_dir reference
4823803128175fcaef1c9a1d25b39ac09e94e05c dm: cleanup open_table_device
0c066744e2dd3eee6f8f1b4e0d38a22a4f13dafe dm: cleanup close_table_device
9514adf6f929791e5a665017eb5143efe445cd9e dm: make sure create and remove dm device won't race with open and close table
91ce62e33bbfd8787345a4d9f9be6fd5010fe37c dm: track per-add_disk holder relations in DM
dd7dacc713b783ed99aa8291d66c970ab97f848d selftests/bpf: fix memory leak of lsm_cgroup
ef161d0c22a347e9304c3313a4567c6d237082df wifi: ath10k: Fix return value in ath10k_pci_init()
19515730b215fc6ebf160db87b5f90f23108b21b drm/msm/a6xx: Fix speed-bin detection vs probe-defer
c3c2d5267c1ca90d989ecd8c3daa202eafd01ace mtd: lpddr2_nvm: Fix possible null-ptr-deref
560949c32edbbc16c862506a2b2b0a9d2a82daec Input: elants_i2c - properly handle the reset GPIO when power is off
d835ea7925fc2d1413df5811febe6f0173a9f141 ASoC: amd: acp: Fix possible UAF in acp_dma_open
4d00d0555759db5a6dfb644df2f512d8b44f54f9 net: ethernet: mtk_eth_soc: do not overwrite mtu configuration running reset routine
a08b39549880afe82cb3e0160ca044896de542c7 media: amphion: add lock around vdec_g_fmt
a0e12cb88e1b2a35d0ae749b2cc7c7b75d5ec669 media: amphion: apply vb2_queue_error instead of setting manually
4d304eddb0486f700846e11422a8a34cb608a63e media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
ee245330a0b00f38735b717a3b3bf00204f72851 media: solo6x10: fix possible memory leak in solo_sysfs_init()
49c43f3486969b8400c9f579446091eccfd3e46f media: platform: exynos4-is: Fix error handling in fimc_md_init()
2bf9c5a5de44664e9489507878b4aca97e1071bc media: amphion: Fix error handling in vpu_driver_init()
a9bcd06be966dd0bdb06b1f45ea603e1fad3838b media: videobuf-dma-contig: use dma_mmap_coherent
13c13756dafc0c59d1fd0ee6dde3ef0ae3984974 net: ethernet: mtk_eth_soc: fix RSTCTRL_PPE{0,1} definitions
e23f9c3ac164237e982026f8ee8a14a0ae7559bf udp: Clean up some functions.
83d26d26f435043127c4a6c4d3a0527e7baa3a76 net: Return errno in sk->sk_prot->get_port().
af25e2b9dfa0c1375e7e5aefabaa674b4f947845 mtd: spi-nor: hide jedec_id sysfs attribute if not present
3e2027ac245dff3706dc47830c44e08731fad92a mtd: spi-nor: Fix the number of bytes for the dummy cycles
7a728bc74fbb42f560591161686c2c3993fe75fb clk: imx93: correct the flexspi1 clock setting
e7c64485882f3b76cabb55ba90b3000c70d51ae1 bpf: Pin the start cgroup in cgroup_iter_seq_init()
1e9d42f5fac242d19a546e2e2d58f0de40a764a6 HID: i2c: let RMI devices decide what constitutes wakeup event
7ee77e11ea1c4468b32063c953db84ceb1891801 clk: imx93: unmap anatop base in error handling path
ddae5d835c9ed788c528ca0c6e7d49728af5c4f1 clk: imx93: correct enet clock
c6b7163a8f1408c20768e8a96bff2c45830e6dfc bpf: Move skb->len == 0 checks into __bpf_redirect
921ccf6b9d5ebf6b0c6e4477d07a2d3a12d4db0b HID: hid-sensor-custom: set fixed size for custom attributes
999dd4e7d819df4471e85b43ce507af7ebbca3f7 clk: imx: imxrt1050: fix IMXRT1050_CLK_LCDIF_APB offsets
4dbf12c5ba3bb68dc076f33a431fce20f4d1dfb4 pinctrl: k210: call of_node_put()
82ae2f7b94e482d5993048135f06108184c579b3 wifi: rtw89: fix physts IE page check
effaba1e8062b127849f7460d07e5f9b3e2ecc70 ASoC: Intel: Skylake: Fix Kconfig dependency
a625fd9c2eada41f8790e0b2a2cda47b04cc4269 ASoC: Intel: avs: Lock substream before snd_pcm_stop()
8a1a6fa9dc584b6c866b38dec61d21e0bee0c4c5 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
4a304cb9177a04110bf60e83ecb13bbd719bd21b ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
8f8159be7cb42c571e6d9eb737b1c7ecf99afd0b regulator: core: use kfree_const() to free space conditionally
94ee7cccccbf9937c5db3d3a816d8e6075d512c6 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
e409dd8808929d10f75db4bb2e1e40eb4cfee103 drm/amdgpu: fix pci device refcount leak
8f5cafaf7525941a69f7956db08accdf97fc82b3 drm/i915/guc: make default_lists const data
657ada7f09f8818faf722e0ad9c78eeecb4c54d0 selftests/bpf: Make sure zero-len skbs aren't redirectable
145279ebeb57906a05180e6a13f487d3d9f7b921 selftests/bpf: Mount debugfs in setns_by_fd
fc112805ce2df9eb437a6857fff50e616719ae09 bonding: fix link recovery in mode 2 when updelay is nonzero
1c5a7e552ccf86ac284a03491e6ca4832857a41b clk: microchip: check for null return of devm_kzalloc()
aed9ec988d2a4dbe93a3272db40f81e9abdb6cb4 mtd: core: Fix refcount error in del_mtd_device()
051c7291a318b2654701d7d4d309ef15edf2cb37 mtd: maps: pxa2xx-flash: fix memory leak in probe
0accb6d8d502453dbdcaa6b63758b82f12bcc242 drbd: remove call to memset before free device/resource/connection
107f15d19bb01de2f4fc37c8208af1485199b584 drbd: destroy workqueue when drbd device was freed
63d85970b4cdcfea5921106360ef6baa4c5ff8b4 ASoC: qcom: Add checks for devm_kcalloc
a1600aa4310227298e3e64d0d338334f5e9b3a36 ASoC: qcom: cleanup and fix dependency of QCOM_COMMON
ebdb727d5f93def7de3e058cbbfb5eac79b3989f ASoC: mediatek: mt8186: Correct I2S shared clocks
d73b739ca4b106ad2ab391196693c479dd34cd4e media: vimc: Fix wrong function called when vimc_init() fails
276676f319f63620d86bfb067836e0eb397481c1 media: imon: fix a race condition in send_packet()
0a2805d5d2893005c104f77c302389579ee0b06b media: imx: imx7-media-csi: Clear BIT_MIPI_DOUBLE_CMPNT for <16b formats
7ff2907b06e152ce36d5668ace746259d0b1e0cf media: mt9p031: Drop bogus v4l2_subdev_get_try_crop() call from mt9p031_init_cfg()
29253ff210c8b690518d727c363cea676e7c379a clk: imx8mn: rename vpu_pll to m7_alt_pll
af1542e8ef7d7ca4a3124740e9dbd2b03c3921ea clk: imx: replace osc_hdmi with dummy
735da1f5f2c86e8b6624ee70a16f054613e743b1 clk: imx: rename video_pll1 to video_pll
627dac7155529cc6e41e48b0539f12051fab278a clk: imx8mn: fix imx8mn_sai2_sels clocks list
2532a1ffa4e77b02294a18f42ca48a00c793f782 clk: imx8mn: fix imx8mn_enet_phy_sels clocks list
38b2ae2e222b0f01bacc490d9805db7392a00f40 pinctrl: pinconf-generic: add missing of_node_put()
9cfcc2432cb7d0d6282ef636af841211aba542e9 media: dvb-core: Fix ignored return value in dvb_register_frontend()
4d59a266541123306c6f481748fb13080471dfc6 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
ea922e45c4107b33ae4ff5d91b5aef0112e47f1a x86/boot: Skip realmode init code when running as Xen PV guest
addc3f36001b51d88382eafcb164a9ba9b721c26 media: sun6i-mipi-csi2: Require both pads to be connected for streaming
e2fbdc14d6ba2e256ea22d7f7ae627c8849294f3 media: sun8i-a83t-mipi-csi2: Require both pads to be connected for streaming
24eb8f1d3507742d3cc5a52059ae83864e45352c media: sun6i-mipi-csi2: Register async subdev with no sensor attached
f233d6897ab7cad1ccbec6e5c0adbec889266352 media: sun8i-a83t-mipi-csi2: Register async subdev with no sensor attached
9bcd183386e03dc5e782b21d95cc04a95cad772e media: amphion: try to wakeup vpu core to avoid failure
9f8944524b36121890d965090515ccefaf5854d4 media: amphion: cancel vpu before release instance
981dfe5d702be41e5d15c986b339dbe06d3fdcb7 media: amphion: lock and check m2m_ctx in event handler
b3d0f61fadde654334872d21dad8b4c0e96d1cd1 media: mediatek: vcodec: Fix getting NULL pointer for dst buffer
f7e830463e125cf50b49eb422671d9aaba97064d media: mediatek: vcodec: Fix h264 set lat buffer error
4cd05a47c3b08b5efde3741bd01b47c883786d66 media: mediatek: vcodec: Setting lat buf to lat_list when lat decode error
826608a552ad41c57b41cfce4502687fb7850b52 media: mediatek: vcodec: Core thread depends on core_list
d86f5938fb94cf9be976c9d80fea0b3d1c084f6a media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
862e0839d52352b06a790d24d52a1b8c23f68bff drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
3fbd169e5598adda6299eb22fd88d5bb111d20a0 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
c4ef160a4a934f81a11e5f77726eadc8bdae73ce ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
c534993776fc2ac6c71497d563e9a02b2fe75a03 drm/msm/mdp5: fix reading hw revision on db410c platform
50dcf94ca00d0bff0fdfe0d1363a9f5664afa2e7 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
3766497959676d672dfa8511ca86adc2df396672 NFSv4.2: Always decode the security label
680ad32cde40f9c2b56aeb252fdaaa5384cff870 NFSv4.2: Fix a memory stomp in decode_attr_security_label
2e1f5c98aecdbc588def32a08b70cd1da569b1af NFSv4.2: Fix initialisation of struct nfs4_label
8df7f7f99ce070a0b849386351bb0430a0159743 NFSv4: Fix a credential leak in _nfs4_discover_trunking()
3953b2a3840ab7a35484e9ceb4a341f8966a6057 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
e765f75a4c7556bdd026454964b8c79182d5275d NFS: Fix an Oops in nfs_d_automount()
8d6ec0805385673dbc132a83498d6ddba7137a11 ALSA: asihpi: fix missing pci_disable_device()
a54e795a3047888c8ffbbb5cf8a8ecaa43b6b1db wifi: plfxlc: fix potential memory leak in __lf_x_usb_enable_rx()
f589ec1b8f62911786b1946a3e6983ced51daf60 wifi: rtl8xxxu: Fix use after rcu_read_unlock in rtl8xxxu_bss_info_changed
0256df88aea323b5aef9e14f3fccb2c27c91b663 wifi: iwlwifi: mvm: fix double free on tx path.
1d45b72c9a0834d8d26472e0004ba653ebc42203 spi: mediatek: Enable irq when pdata is ready
927d5dfa5cdc94cc5efbd707fda791fd06d075e5 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
683a9c3122238db6a9c7a181ca73e6930e2276dd clk: mediatek: fix dependency of MT7986 ADC clocks
cf1e613552e477b26a39448af54541cddffb048c drm/amd/pm/smu11: BACO is supported when it's in BACO state
b9044e5d321961290c14c9ff04f14471ae8f474c amdgpu/nv.c: Corrected typo in the video capabilities resolution
bb740300983e0cdf514fb42bcf38267fe098a9ff drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
2a2f5640305810b241cb2ea56ea9ca0fbcf6713e drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
02c2431ac025ee352fcdaaa0f1a0688626f9f98e drm/amdkfd: Fix memory leakage
67d9987e12221fa1abc13b87fa80c1914bc63ad8 drm/i915/bios: fix a memory leak in generate_lfp_data_ptrs
08d6dde479f98d41413839b2dd8f218b3067e965 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
cdbe675ef4f78c0af980109a4105b0354fdd3955 clk: visconti: Fix memory leak in visconti_register_pll()
ee87c005917457a47fa5de6a67284e4cfacedd95 netfilter: conntrack: set icmpv6 redirects as RELATED
90a4891f9368721bbefb1ad1b82214cdb94b33f7 Input: wistron_btns - disable on UML
c759afa4a2af8a9eafd5145402cf3b1e808ac25c bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
86ae8b2f9636ce7fdfc916469ed90db2cd9d4056 bpf, sockmap: Fix missing BPF_F_INGRESS flag when using apply_bytes
a0f85169c01d1ea929622a9f6af0e62c714d8d2b bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
309169250783d333a3c40f3b6cff5db78867dbfd bonding: uninitialized variable in bond_miimon_inspect()
10f1265ccbfc381e34cb971f48753f888e126fa8 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
62707f099221ff398a3909922c6c254a9cbe2d4b wifi: nl80211: Add checks for nla_nest_start() in nl80211_send_iface()
5119e3da0e1299392e6d29065f3d2ba2e5134e95 wifi: mac80211: fix memory leak in ieee80211_if_add()
688f7411892325f2f47b8389e8afc401ba90d24d wifi: mac80211: fix maybe-unused warning
c0030a962b56274facd920f21eab073b0a2470f0 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
da6201b0fa6b7da01de9a24cf3c48bd2126626d9 wifi: mt76: mt7921: fix antenna signal are way off in monitor mode
16975c851b87a6ca0b20fa18c21d29bcb0bf0513 wifi: mt76: mt7915: fix mt7915_mac_set_timing()
e54d8e84567dfd08bd8dc053a7365788dbafc5db wifi: mt76: mt7915: fix reporting of TX AGGR histogram
0aed8b50b70312151a6fe23efa0144ab8259a88c wifi: mt76: mt7921: fix reporting of TX AGGR histogram
e0a3fe1643cbd21f3526807e5c91b7bc5ba6c23d wifi: mt76: mt7915: rework eeprom tx paths and streams init
bfec8be766b26df8690a502609a5c7527a7f4da7 wifi: mt76: mt7915: Fix chainmask calculation on mt7915 DBDC
abb555348d71d07a641bfab129c6a7510206c04f wifi: mt76: mt7921: fix wrong power after multiple SAR set
e8c588ae31c14c66ce93f909b2c3ea6a59090bbd wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
84e05c07ea963d15b65e27c75654460f27ce987a wifi: mt76: mt7921: Add missing __packed annotation of struct mt7921_clc
cf443c9552c564eab3740e6d3141e23b2b23bb10 wifi: mt76: do not send firmware FW_FEATURE_NON_DL region
b5c6b0fcfdf5fe40dc6bfc2c48846114913468f4 mt76: mt7915: Fix PCI device refcount leak in mt7915_pci_init_hif2()
d0ef2ee6047b3467a843d32a9f004420caaf0377 regulator: core: fix module refcount leak in set_supply()
1572f6f3ed707391fe6508b509a6903ab4f19243 clk: qcom: lpass-sc7280: Fix pm_runtime usage
036f567d0bf91255d85069aa0421654a5b4a115e clk: qcom: lpass-sc7180: Fix pm_runtime usage
f0e9681946b60483e0658298f3a003477115e94c clk: qcom: clk-krait: fix wrong div2 functions
1372620ec65eec5d19d1b6ad057d0ff3d945ce46 Revert "net: hsr: use hlist_head instead of list_head for mac addresses"
0611cd219d9741992e707eec39790a0e045a45eb hsr: Add a rcu-read lock to hsr_forward_skb().
25a33af0b3f709e706da92f5036b8d280e3a1ae0 hsr: Avoid double remove of a node.
04546b4422c6423da5ae642fe1ebf3abdb8c4a03 hsr: Disable netpoll.
73dff8ffa7dd5699d33e4d78bfad139cc2e08172 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
0bf336e4e3d6fe556fa764de566d45dfe9a15262 hsr: Synchronize sequence number updates.
83f2b36dc4efc3e6457a2476000c3bb28724df45 configfs: fix possible memory leak in configfs_create_dir()
581eb97b3b167a589179e8b6a176f143d3916b81 regulator: core: fix resource leak in regulator_register()
9dbb651a4a3c33fa59279065786551e5445396b8 hwmon: (jc42) Convert register access and caching to regmap/regcache
6462d521cb2e16f6dfe642c0e53babebb9f9b1da hwmon: (jc42) Restore the min/max/critical temperatures on resume
bdfea6e6c92705f954bcb6f1f564b95a248aa4ab bpf: Add dummy type reference to nf_conn___init to fix type deduplication
0eee39b3b2ade070b2bd9d44a51df107d83b61aa bpf, sockmap: fix race in sock_map_free()
0ad685adefaeb1040094d8d0a9b4a90723f0fee1 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
b9efe44079dd52e63eeafa78221a064c94dbba49 media: saa7164: fix missing pci_disable_device()
de24061b9916303a14872f66ff96672b4aabecfc media: ov5640: set correct default link frequency
fce63fa82d82efd16fc04aefef5228e9de5e42d5 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
9123ef6fe047292e8c68a21f98bca13e1d659f22 pinctrl: thunderbay: fix possible memory leak in thunderbay_build_functions()
e820f726488bdd6c5ad7934f9614e344f0998a3f xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
85f3254eac26c19635ebf7e2110cdae90f52855d SUNRPC: Fix missing release socket in rpc_sockname()
0844de03814b7c69fd9dddc5c75d60a991e20b7c NFSv4.2: Set the correct size scratch buffer for decoding READ_PLUS
fd03dbd44114f037730dee07e9cf93424463918e NFS: Allow very small rsize & wsize again
f4c2e1d758339b28466fe5ce92537b2860deab1b NFSv4.x: Fail client initialisation if state manager thread can't run
d0574e6343bfa159a585eb70715497854db427fe riscv, bpf: Emit fixed-length instructions for BPF_PSEUDO_FUNC
4254ce42bd3f8580461110716e9dba885172aee9 bpftool: Fix memory leak in do_build_table_cb
c8e25bc9d65271dcff5742f917da3304c621ab95 hwmon: (emc2305) fix unable to probe emc2301/2/3
449e423b5bffc5af5e54f540a3c8389f916f8ef3 hwmon: (emc2305) fix pwm never being able to set lower
8a272082c5308ae2b34b43774db32b1ed56817a8 mmc: alcor: fix return value check of mmc_add_host()
3b7c51eacbd3781161c86703a0ff3431a71d8f32 mmc: moxart: fix return value check of mmc_add_host()
f304ccd87007f049108ffc3cdfcea66a9b0e30bd mmc: mxcmmc: fix return value check of mmc_add_host()
14ff26f849fe6da303dee38cf30931c69b1c24d7 mmc: pxamci: fix return value check of mmc_add_host()
c3188891cdab0414cb623132f0b2e1d194510da4 mmc: rtsx_pci: fix return value check of mmc_add_host()
076e3d77eac024148dcd58b64e00f69ad3f874cd mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
60e03b821fe82604791c54210f3d02f5ff6550be mmc: toshsd: fix return value check of mmc_add_host()
41799033e08d3b6fbc514d8c1bc812b664157da6 mmc: vub300: fix return value check of mmc_add_host()
d145dfa1b5842453f49a9f2be718b5927bdbf7ee mmc: wmt-sdmmc: fix return value check of mmc_add_host()
7c82b36262e251c6afe365cba1c192aa7467af96 mmc: litex_mmc: ensure `host->irq == 0` if polling
2b23db08a99650a1501da0c231e92b2e2f5c5668 mmc: atmel-mci: fix return value check of mmc_add_host()
cec0cbcc9d11f5b755e12b1ff4d236f15d676904 mmc: omap_hsmmc: fix return value check of mmc_add_host()
802af56ea6d52c0ae5e8f70e954ef944ce850041 mmc: meson-gx: fix return value check of mmc_add_host()
3f387f49755ec0e5d60d5f6414a69eade70c7619 mmc: via-sdmmc: fix return value check of mmc_add_host()
ec8ac02f835b86556c50d2578fd08909b91869f0 mmc: wbsd: fix return value check of mmc_add_host()
7a746cbfff555c484529d7c565ecb8c7ec308eb7 mmc: mmci: fix return value check of mmc_add_host()
c75366458d4e7265418c3240ca5bfdbc1d43d32c mmc: renesas_sdhi: alway populate SCC pointer
b586cb03bc7cbf3ed2d2d2167073b5c813865405 memstick/ms_block: Add check for alloc_ordered_workqueue
21092e66ee9c1a69292b953037936f24889215f2 mmc: core: Normalize the error handling branch in sd_read_ext_regs()
366fb4ac837bcaf70df8ddfc466ab72bf9484eab nvme: pass nr_maps explicitly to nvme_alloc_io_tag_set
934008993cb7f5d3f156d143d3d1bc48b3fc69a6 regulator: qcom-labibb: Fix missing of_node_put() in qcom_labibb_regulator_probe()
9bc525a4022fb09e61d37e1dd2b5caf66e253a2c media: c8sectpfe: Add of_node_put() when breaking out of loop
3e3c33fd103368851efda6a4ff5975fa6fafb71e media: coda: Add check for dcoda_iram_alloc
d799bf1df9f9cec43683df7a5cb00586ced080e3 media: coda: Add check for kmalloc
34450f71688ce3153acf44236958161cee1b6411 media: staging: stkwebcam: Restore MEDIA_{USB,CAMERA}_SUPPORT dependencies
e95f50636c11d7fb86124b478c774c2cd4c049ad clk: samsung: Fix memory leak in _samsung_clk_register_pll()
5971bf5dcfd9a9c9ccc4a176e46d9bc6ff98d1dc spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
27d73ed66da2580b937f76b0f08fcdfb39d135fc wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
2808c5964427e1c0234906e2f5599b5c7443eb97 wifi: rtl8xxxu: Fix the channel width reporting
c87fda61f512618089fa12282179b056ed9012f7 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
1a897adeff1c0e3777c4f5695d60bb89514623a4 blktrace: Fix output non-blktrace event when blk_classic option enabled
c7b58d59a4b6ff4b0a1f9064a00773a73fa90176 bpf: Do not zero-extend kfunc return values
12892500d818c26fd6ce65d097e5a452cb8ee4c8 clk: socfpga: Fix memory leak in socfpga_gate_init()
53f0697dc489dac417cfae185da985d960110229 net: vmw_vsock: vmci: Check memcpy_from_msg()
c06778766d92963c1cff1c4082ecd20ba8e2dbc3 net: defxx: Fix missing err handling in dfx_init()
244d35f922ae1b37cf979466f1bb7dbba216b798 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
bacc48f43e51a1bc2143218b1c1108acf90aa0ed net: stmmac: fix possible memory leak in stmmac_dvr_probe()
871f66f1b2fbf7be30ce1d45600d5c2d96daa362 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
059e0ef9acaf85f66c2aebe783ab5bfab545906b ipvs: use u64_stats_t for the per-cpu counters
bf5cd79bafb301d1e32a822bf2f99abcf660d855 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
34ee1f0d1fac43070f4e9d27e833884c5dcd0704 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
b8bcb04f8aacf035484d63afb9ab765569c02c04 net: farsync: Fix kmemleak when rmmods farsync
74156541b99dd0c81a95cc2cd0f3bab7fdfc3400 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
4f7daf76d24fa91b26c4f94f36d59f0f1b46e0ca net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
c0181ec72c2eba3c6bb96a2dcc23e3a3831d35f8 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
006233680213ab5ca29b8f20e9ff2d8bafdf7b71 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
c6009ff084172a396f7ca01c56392cebd925b44a net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
ad2cd195d4edd301ca008fba6b656a5f096d3c32 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
b6ebb7c3764b5a331360ae884417662af116fdb9 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
1a3f3bce12878937af8b12069e0a3036854850ff net: setsockopt: fix IPV6_UNICAST_IF option for connected sockets
187b5d892892bae4141b67a326c5e191554cdc55 af_unix: call proto_unregister() in the error path in af_unix_init()
a378c9baf234f02a9543931f2e01c7d6792a5102 net: amd-xgbe: Fix logic around active and passive cables
cee6f895d858e232d65b883dc559463cd9e68910 net: amd-xgbe: Check only the minimum speed for active/passive cables
5cee9432076ea512a905b2874185e6bce7fbd86c can: tcan4x5x: Remove invalid write in clear_interrupts
6d0eaa9cf3a29375bc3f8a3c6d3c063a33a80b47 can: m_can: Call the RAM init directly from m_can_chip_config
fe6c2a10ddfd378267c45f9f2a60406e6df9cc18 can: tcan4x5x: Fix use of register error status mask
492bf7e3989aa4459386acca6716bf055cf29589 net: ethernet: ti: am65-cpsw: Fix PM runtime leakage in am65_cpsw_nuss_ndo_slave_open()
3479e3e1a68a54c7a112c84a90da980b7f412f4d net: lan9303: Fix read error execution path
c3f686d0b8cf25467418ff1019597fc1329358e6 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
ae73a1b3b3b25471916fadcde9a1e486312dbe7d sctp: sysctl: make extra pointers netns aware
c9d39358c3a4b53fb3073a5b11f4d22572c1514c Bluetooth: hci_core: fix error handling in hci_register_dev()
39994c6c5a3db79f946f052e076bde6cc5970432 Bluetooth: MGMT: Fix error report for ADD_EXT_ADV_PARAMS
ac99138a4b261b5a9c391f2e77f33b6df55e5bbf Bluetooth: Fix EALREADY and ELOOP cases in bt_status()
b323d3dc65e94e34f0473778cc1684567af2ef94 Bluetooth: hci_conn: Fix crash on hci_create_cis_sync
d4d9557366481b64ac9e690bf0ae92c3e47f4155 Bluetooth: btintel: Fix missing free skb in btintel_setup_combined()
7fe1338741912d804aa8147651f6afaeb8e5cece Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
272c5da74e2afd993e6adbc2ba6f14a33720d23c Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
69de7306bc7f0eba2c690f95666e16f679f1cd10 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
3fbb157461e6ef089d662ba9cb13a5ae06c88181 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
1de212ba603a3d757f711a075f099b2d85a926a1 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
ed23ca07f37fcb8855d4a1e5c0b405c9f0000725 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
0114c514af7333243dd35c4aa05983b4be99950c Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
44b9420cda89d701f6a6af4590d2f562168662bc octeontx2-af: cn10k: mcs: Fix a resource leak in the probe and remove functions
97bbab368010ee070f35afe95a29fae133e5582b stmmac: fix potential division by 0
fa6076908a1872fd4a3e66b07ea9ac5b221fbdde i40e: Fix the inability to attach XDP program on downed interface
f141ba6a4062122dda749b1401e17da92bc26cfe net: dsa: tag_8021q: avoid leaking ctx on dsa_tag_8021q_register() error path
4ad4d42b5aa7e829bb2b4e48ef68b613382d501b apparmor: fix a memleak in multi_transaction_new()
474af87622c4fc0e6a215f0afb55ae8283f56982 apparmor: fix lockdep warning when removing a namespace
ad2e4967ca95c395cc92eb5a99b9e96e000a73ce apparmor: Fix abi check to include v8 abi
631bd1db686baed48362793b0730ad1c2e3ae5fd apparmor: Fix regression in stacking due to label flags
270cb0d7cb70807511a9c93c3725f62771cbdd63 crypto: hisilicon/qm - fix incorrect parameters usage
08bc89627fc1c6b34c62a12a14357e2cdceb7ab4 crypto: hisilicon/qm - re-enable communicate interrupt before notifying PF
c2a1ffec5ef5c6429aa00556cd5436b939ca01cd crypto: sun8i-ss - use dma_addr instead u32
491bdf7abed2d714549c082af4d7eb0350b79946 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
f11a34f7f877dde002405545f38118a89c8eaceb crypto: tcrypt - fix return value for multiple subtests
09e68f6b57ca7e883dc5b3b1270a1f69a699f07e scsi: core: Fix a race between scsi_done() and scsi_timeout()
b8f85a71f4f94c417c36d60cad6dc46a5afc9952 apparmor: Use pointer to struct aa_label for lbs_cred
48d98206e01a5c5206de2af590217e900fef65e0 PCI: dwc: Fix n_fts[] array overrun
fe34ec597c96892c740dde689928a99ade2d5883 RDMA/core: Fix order of nldev_exit call
c71447b5e1ed0eeafbfe8ccd01f9d1ee1de1440b PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
684810bf1b595a38e0d07b878df09561e86d422b f2fs: Fix the race condition of resize flag between resizefs
7456307de1d77779a445aa000a7209b61d33898e crypto: rockchip - do not do custom power management
6f536b8d61f7b643483f4cc67d3bbe09ab1a2961 crypto: rockchip - do not store mode globally
fa968099faacbb5e24102b7d27e8c3824d09278c crypto: rockchip - add fallback for cipher
2e5d9511c142ac1c016c2f54960cab87d190afcb crypto: rockchip - add fallback for ahash
cebe8ba4a7c498bf40312287634d0e1d330b901c crypto: rockchip - better handle cipher key
e95ba8e64791b4242475c409a530f7bf2ffe7f54 crypto: rockchip - remove non-aligned handling
d11804436a694f121cfe73f82512ed45484a46de crypto: rockchip - rework by using crypto_engine
45d099688b03b273bcf3ae8037b8909b703ab798 apparmor: Fix memleak in alloc_ns()
8b59802091f0e17be59025de9bcb79a933a34808 fortify: Do not cast to "unsigned char"
517f2c3bbc81cbc9794a18484cc212f2d0b7638e f2fs: fix to invalidate dcc->f2fs_issue_discard in error path
bdb832500e0ff68705a62f1f2e603ef1e45b7587 f2fs: fix gc mode when gc_urgent_high_remaining is 1
41f0117c5037401da334fd91401882039400ffb9 f2fs: fix normal discard process
7a21e253281c2ef01c08494c97a6c0c70af23c00 f2fs: allow to set compression for inlined file
7440f09a4233a0d07ac674c54b2e30a8554c5700 f2fs: fix the assign logic of iocb
69f5e7f2110537d1431db3e00fd240ba43b95ce9 f2fs: fix to destroy sbi->post_read_wq in error path of f2fs_fill_super()
f764a02fb456bf780fda727405d588f9293a2d24 RDMA/irdma: Report the correct link speed
88e135f120c6fe3439443fc3d8c90e8a3570a842 scsi: qla2xxx: Fix set-but-not-used variable warnings
0af52735e028cc52869cbce5088accfb063321aa RDMA/siw: Fix immediate work request flush to completion queue
a58c9d23578ebef62a0ee2c0021e8652cf32b3bf IB/mad: Don't call to function that might sleep while in atomic context
f73e8cd4882fc2209a6f6ac7582267af4a9ff3e9 PCI: vmd: Disable MSI remapping after suspend
81f4d0580eac8a807daea21cbadfbfbe44baee11 PCI: imx6: Initialize PHY before deasserting core reset
ade983533d035b3b5f9010cb40eed0d953a77023 f2fs: fix to avoid accessing uninitialized spinlock
2a8574125056a7688945fd71de7ba0f68b262c4b RDMA/restrack: Release MR restrack when delete
c40d20234707adb9a38673bed06157fd2d77c39c RDMA/core: Make sure "ib_port" is valid when access sysfs node
c59d1155e5a9dd09b38af5dd48a18c463141be9a RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
c28e8c507a2819899893967fa1bb9fd4d6653eb3 RDMA/siw: Set defined status for work completion with undefined status
3608fc64e76044119aec3ce9851fb209ab7a3167 RDMA/irdma: Fix inline for multiple SGE's
c791cacd445bc9f846539e703b99b0599ab5015c RDMA/irdma: Fix RQ completion opcode
a863ed2478fa187b59d25bec579874a880497c68 RDMA/irdma: Do not request 2-level PBLEs for CQ alloc
dda34a24cfe122e37f1822f8409191939769f137 scsi: scsi_debug: Fix a warning in resp_write_scat()
c81fc095f8b2dfcb320f60c8b35f78f1cd3b1317 crypto: ccree - Remove debugfs when platform_driver_register failed
00ed22e8a24751a81985549dea4ba2f46329ddf6 crypto: cryptd - Use request context instead of stack for sub-request
ce8d877903a941dccd9f0aaa8ad986076df09851 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
b615bf751cd8b7c562393aa293a2c22a8ff9619a RDMA/rxe: Fix mr->map double free
624f9f4a026c66730740c0c46e084e907c0d8a75 RDMA/hns: Fix ext_sge num error when post send
b1559870d55c7c5041a972394151c858fdd34120 RDMA/hns: Fix incorrect sge nums calculation
71c89cfd98d4aee1af0aab79e1a96fd3dbae7cfa PCI: Check for alloc failure in pci_request_irq()
ce863e89f70a31098b5f471970e4df41f1df6b83 RDMA/hfi: Decrease PCI device reference count in error path
3f00bbdaf584b19eda2446c1566839c7abddb623 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
48ffd9017aa0fa0e0e07f674073aa9a76d333223 RDMA/irdma: Initialize net_type before checking it
a0b7f339f1d824e091f3d0f868768def6edc98d9 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
273ed37bf776e91c8db56bfb0e82cb14799f5c42 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
e31224bfc227abc09e50d0499ca9a4b94749da9b dt-bindings: imx6q-pcie: Fix clock names for imx6sx and imx8mq
65e1d646d360680e3de315dc4578ae3ccfc4bdd3 dt-bindings: visconti-pcie: Fix interrupts array max constraints
a2c35dae2cbe5d3ad19aa0af3a1b35d35a8046a8 PCI: endpoint: pci-epf-vntb: Fix call pci_epc_mem_free_addr() in error path
0f93783c3e1ecb9d66b55ec033fcb1ffdbd66a38 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
6258c8c7e232b1edf999994b2ff55cc269167101 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
6897da4c2917a4e2c1cd4929004c56456d040cbb padata: Always leave BHs disabled when running ->parallel()
62232e6c6857c46a5b172caefcaeb017d528af78 padata: Fix list iterator in padata_do_serial()
39d1c0be18ea6f5a702fd8ac4920b08d4df30976 crypto: x86/aegis128 - fix possible crash with CFI enabled
ed3c51153d9dfae7e6fe014106e7c431f32fec94 crypto: x86/aria - fix crash with CFI enabled
abdf1419608eb381500c4d23cab3f341eba6c09e crypto: x86/sha1 - fix possible crash with CFI enabled
66e5f340d383033202f2905d92483097b0736507 crypto: x86/sha256 - fix possible crash with CFI enabled
e4b72b866906b6644eda5a1915c56863c148b2e3 crypto: x86/sha512 - fix possible crash with CFI enabled
24e03a52dec5f5bd0d8ba70cb8dd47e93a508cc0 crypto: x86/sm3 - fix possible crash with CFI enabled
50a4c9980b756692ab161e3568045a187e6de5ce crypto: x86/sm4 - fix crash with CFI enabled
03b97b46cd9960bbae526295014d426c1a835f77 crypto: arm64/sm3 - add NEON assembly implementation
bc21d5d6b533894af37455eb127ebe08ffd3a4fd crypto: arm64/sm3 - fix possible crash with CFI enabled
8b1cc3dcb0d86fd17953c4c393b693ce3e93892e crypto: hisilicon/qm - fix 'QM_XEQ_DEPTH_CAP' mask value
5e9113ab1b0083aa3db49b00834c5ba0cce27bac scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
3dafbbc207711dfac9594e63bab92fb33122c4d3 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
de41f1abe06b9df0dda6afe6dd5a16c7983ef909 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
b78f30e6f51ed1a5d75758b78099d497859c8029 scsi: efct: Fix possible memleak in efct_device_init()
4960d0904110868fd1de4b83022dc5f965b98e88 scsi: scsi_debug: Fix a warning in resp_verify()
6db9cc3b8d5d92aaa8158c7b1b99f64fa55c3c27 scsi: scsi_debug: Fix a warning in resp_report_zones()
c4cb07894c499a284359fd7ce87e5f7b3bb3764e scsi: fcoe: Fix possible name leak when device_register() fails
24e054f5a8c575950d9b8cd5b45d6dabb5bc3eaa scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
837466dbe5341ec8b9638e7bac6efcbb760f430b scsi: ipr: Fix WARNING in ipr_init()
a47cb82e95e62d6ca56c0292a065cc13aac3e297 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
2dde9ca6ba44d318d3b8eafb855761fa8cdc65ad scsi: snic: Fix possible UAF in snic_tgt_create()
83883ef4f01ddbbf0f976f7e4dbd0c1375fb6491 scsi: ufs: core: Fix the polling implementation
086bb78e7cb49f2fcb081b7202aa30113a3f3f90 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
dda4cbd17a5c774d080399606975d282f3e2f78b f2fs: set zstd compress level correctly
ce1c2abd89202be03e863111b36d4d4295b31ee4 f2fs: fix to enable compress for newly created file if extension matches
af65ee883a0db6832937b56cd9416795ba59d883 f2fs: avoid victim selection from previous victim section
e0aab337175c78861d7abd3b1e1527e76a533eed RDMA/nldev: Fix failure to send large messages
5495573a00d078bc216784a0076f2ba27a56542f crypto: qat - fix error return code in adf_probe
1551a46f2e2760c631929eb2899182213aa695df crypto: amlogic - Remove kcalloc without check
f1732d0d928ad2005610d00e56d259a04243b06a crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
9ad8442c9760c357d39f56a8188291ee4ecf8a71 riscv/mm: add arch hook arch_clear_hugepage_flags
b77e2d9165b4bac39a038b129cea664ce32cd0d3 RDMA: Disable IB HW for UML
ec21eac312e4ec230a7a6c120ebe507331e0d262 RDMA/hfi1: Fix error return code in parse_platform_config()
0ebf51ab53aaf763f2b86e2a7a77df1ac8212df3 RDMA/srp: Fix error return code in srp_parse_options()
b81b4f605e814515d5d52eca4930ae876acc9a6d PCI: vmd: Fix secondary bus reset for Intel bridges
f491b37d6e99e15a769b24c09d84ccd7a4c7cc55 orangefs: Fix sysfs not cleanup when dev init failed
ffd034741c03e4411e58c260a35152884f4a69b3 RDMA/hns: Fix the gid problem caused by free mr
bd96df1f52258c9b0f036cd83c9be06909864e81 RDMA/hns: Fix AH attr queried by query_qp
8acf874c85a93c4b8c149d28af9a840332d91a22 RDMA/hns: Fix PBL page MTR find
a732553d24411dcbb670d3f0b0f403f34aab2c64 RDMA/hns: Fix page size cap from firmware
d1f66b46e5be2f8b43499f88bf1acf8c2f48a87d RDMA/hns: Fix error code of CMD
707b55fd88503db1e691803166bd0be08ff8281a RDMA/hns: Fix XRC caps on HIP08
0a2f6463f50ac8505e22551014c8f6796cabebf3 RISC-V: Fix unannoted hardirqs-on in return to userspace slow-path
d73ac213fd8a71218d0a186227ef0187b5d25fc7 RISC-V: Fix MEMREMAP_WB for systems with Svpbmt
871723fb3525a66c85101b90e6a3421d4d4c14f4 riscv: Fix crash during early errata patching
701573a7aa671f5829c883fcfeafb550b2cd0b60 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
43b9f6fd7cb60d1e00b0f234e416f08227238615 hwrng: amd - Fix PCI device refcount leak
d50a5be214aacff3e0b0f5661580d54313b8f16f hwrng: geode - Fix PCI device refcount leak
71a50d928369fb87456d1c06a9657ea9eac0761c IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
c5f8d56b14232c413cd93b48913b96813ced9245 RISC-V: Align the shadow stack
d49dffe030a8b9262b00b0b6306002cda9a80464 f2fs: fix iostat parameter for discard
d9bfd35a284cbb1e7872ee0c121c470faa70a66b riscv: Fix P4D_SHIFT definition for 3-level page table mode
24d764e4b881d575604c2d285934655800f5ae05 drivers: dio: fix possible memory leak in dio_init()
037deffd368e7b5723a24ab8c896c95254266202 serial: tegra: Read DMA status before terminating
13e5ac7bb11575dc4509f06dcaae1d2f40857427 serial: 8250_bcm7271: Fix error handling in brcmuart_init()
282bf772f5942d43587a2211cd4e1e267722ff0a drivers: staging: r8188eu: Fix sleep-in-atomic-context bug in rtw_join_timeout_handler
84fae6e28335d748c3a9fc876bdedcb3983732f8 class: fix possible memory leak in __class_register()
5ba4508bc188e9ffcd3dede40b6ef70e0bd37c2c vfio: platform: Do not pass return buffer to ACPI _RST method
a3b1e73d449c1be1aa5e8a20d39292cdd2a250db vfio/iova_bitmap: Fix PAGE_SIZE unaligned bitmaps
0f2574934c0aae6cb9b11e88776986121be6881a uio: uio_dmem_genirq: Fix missing unlock in irq configuration
70f845dafccb0ca3ca1790653246ce4180b544dd uio: uio_dmem_genirq: Fix deadlock between irq config and handling
ffa3786bc17d71f8a3edd14deb06b77b191d0841 usb: fotg210-udc: Fix ages old endianness issues
cc97d634889b8d8c0d732b3715328090e8f1f3b5 interconnect: qcom: sc7180: fix dropped const of qcom_icc_bcm
98ec110a489df71cc476db6a87e6e4803513bd34 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
d4acd6d5afad5678adc2dfa0a41f5e1c0f707a1d usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
289c38be923a301436510677e25a640f398ebd57 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
a48d96e3fc5b4969b4fd4469f6e8c29f02cb3dcc usb: typec: tipd: Cleanup resources if devm_tps6598_psy_register fails
8f2a63472c4c939e5569397e728cc680536b72dd usb: typec: tipd: Fix spurious fwnode_handle_put in error path
185fbcd9e719754a57f74eea0eaae90d8e19f5d5 usb: typec: tipd: Fix typec_unregister_port error paths
0c1ac0171530894fdc32961c698a73595e7a0935 usb: musb: omap2430: Fix probe regression for missing resources
f83f7631d3a7598e802190665895ffc6afec0753 extcon: usbc-tusb320: Update state on probe even if no IRQ pending
21644e0b06c6d7ca63edaf5c1ed1bd6db3ed7f6c USB: gadget: Fix use-after-free during usb config switch
d0e9d8a73dfb3fdf4f4e3d2c2e8d273e19849073 serial: amba-pl011: avoid SBSA UART accessing DMACR register
5090bbdd2ac256d0a77c461e4c8a1ceff1d5e9cf serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
f43e63b584ba1c794b678cbfb60d03875c6038f7 serial: stm32: move dma_request_chan() before clk_prepare_enable()
1af6bb186aad386f3b52e8c38607056fc329b0d0 serial: pch: Fix PCI device refcount leak in pch_request_dma()
e54b8eae30644f060c5ee23f2c138b6d981d05cb serial: altera_uart: fix locking in polling mode
c1478d45f9a454e1b8d42394b9831b6b74ffac42 serial: sunsab: Fix error handling in sunsab_init()
75048487932abac9ff6e05bf9015596dd0d9faab habanalabs: fix return value check in hl_fw_get_sec_attest_data()
7822b0984a062998083cfd6d5050eb94b39aaac3 test_firmware: fix memory leak in test_firmware_init()
e7f4e4e476c2af4a3707c5b64ddca8d5f3087620 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
d27d555b90d7fe5401d08f48ea6a120c97653f31 ocxl: fix pci device refcount leak when calling get_function_0()
78af7323b184d079a8a6c6b1d389c4086fe93fd5 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
7b2754ea0dab476360b15ee45d478c63136ca858 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
f57c09a49eefa79d1c55a0f05e98d26909d390df firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
527fd0112bb3dbb813f577d30d65c765eaf20c4b cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
c6274d942e6fda7242809dfe11c4af1b02316f60 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
e6ad414a9e08098c65ab4b12a487f0dd5a6c93de iio: temperature: ltc2983: make bulk write buffer DMA-safe
635037c500d32ee7164d3861261c468612efec3e iio: adis: add '__adis_enable_irq()' implementation
9bb87d502a834f092d12e703863850e3ba20a144 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
38e5254959200a608ca0987e438a25319eaea67f coresight: trbe: remove cpuhp instance node before remove cpuhp state
c6684ba97cc68ab649feacd7b6e6466eb3095573 coresight: cti: Fix null pointer error on CTI init before ETM
88f155d3dffe323d691567acc615e6673785c8c9 tracing/user_events: Fix call print_fmt leak
8770a7a91affc689314faeb6f6f3e61545455ae9 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
e272464e3f542be38832a37983165209c19273dc usb: core: hcd: Fix return value check in usb_hcd_setup_local_mem()
5a1f7aa4f74d9a202de60bcd9c1c908d305c7e05 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
524d21225720c454594764d19bd584ff22b6aaf6 usb: gadget: f_hid: fix refcount leak on error path
985188c28e3f56dbc2cc3a7ba59e54a0bbb455ce drivers: mcb: fix resource leak in mcb_probe()
d81932f66d662ad2277a184b25e4e04f18ccf5a3 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
7aab297ad4d71bc619798d853126dd32083fb2f6 chardev: fix error handling in cdev_device_add()
19b8e7b410ab1cfe7b08ebab1c948002e6db1c4a vfio/iova_bitmap: refactor iova_bitmap_set() to better handle page boundaries
a999c3ba9218175022d8e866aec08cae1f0eab0d i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
456890a7c42cdeffe5cdcc8831119f698dbc8540 staging: rtl8192u: Fix use after free in ieee80211_rx()
77d8528c00b89972c45d7dfc9b9270cb5bebf42e staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
a56e02abd8d9b82d005c3994d5eebac31dd8c3c5 vme: Fix error not catched in fake_init()
550feaddc948ff52a36a514640aab0b8b2f688c3 gpiolib: cdev: fix NULL-pointer dereferences
14b104985983badde2b7088481e95951a6c06c3e gpiolib: protect the GPIO device against being dropped while in use by user-space
1baa9b249331c869ca2bea70e37899239a6f5544 i2c: mux: reg: check return value after calling platform_get_resource()
05c065cac7e9ddd4297fabcf672e212ebbde9bcc i2c: ismt: Fix an out-of-bounds bug in ismt_access()
dc50d63bc9b4af1139d9c550f59abb9685f7f696 usb: storage: Add check for kcalloc
db7811c3b45449d8608b08add32d70bb85f3cfdd usb: typec: wusb3801: fix fwnode refcount leak in wusb3801_probe()
9b7b2f8720b99e50fc3ae4cd25769c30a4a532d2 tracing/hist: Fix issue of losting command info in error_log
28ff85d34403a26ba9ded34198733a9ca491c85f ksmbd: Fix resource leak in ksmbd_session_rpc_open()
314e9a6572262afd1813e9443a736577ae644720 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
f7ab1e63b0a7f832862f224a1014af45c132bf8a thermal/drivers/imx8mm_thermal: Validate temperature range
e539d706e9f9c97747b41b9de1053d57444a23aa thermal/drivers/k3_j72xx_bandgap: Fix the debug print message
3de05ad9a08c5771553642454fcb6320879482b8 thermal/of: Fix memory leak on thermal_of_zone_register() failure
d3a3df63150a525e28357ec1d4b08e5a3d61a781 thermal/drivers/qcom/temp-alarm: Fix inaccurate warning for gen2
bbfd1b1c8c0930b70ed19a16da26bb4119b894d0 thermal/drivers/qcom/lmh: Fix irq handler return value
b21fde905fbcc8359e1b1c62441ed0c9f25736d0 fbdev: ssd1307fb: Drop optional dependency
265395e727de80f857f799e742453cf2b128f82a fbdev: pm2fb: fix missing pci_disable_device()
3333607d2c36d9c0604ea59da0b77ddf0574a727 fbdev: via: Fix error in via_core_init()
abb192866e70e96054363e6e76bb45ba87e5ee6f fbdev: vermilion: decrease reference count in error path
e52aab52e0cbe57de3f37e40c5d273156f0a8461 fbdev: ep93xx-fb: Add missing clk_disable_unprepare in ep93xxfb_probe()
b5494716d17745a208f06ade703fb833c83aa4ed fbdev: geode: don't build on UML
3ecccadddc512d054f618165f7a87fb7a7a7c9fa fbdev: uvesafb: don't build on UML
bc520ffc755b875c9a5f99606ecf260f75e79ada fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
5e5ae2fcce899f72aea3f2f5c2d6ee74d3975096 led: qcom-lpg: Fix sleeping in atomic
52668373c30694bbc997b7c943268aa785f7b13a perf tools: Fix "kernel lock contention analysis" test by not printing warnings in quiet mode
ab2e44a63f2498ed0a6ef61541a78caceb958c75 perf stat: Use evsel__is_hybrid() more
10b8dccba2c8df88e70ac93aeb4cd5843751f3d5 perf stat: Display event stats using aggr counts
0363df3e21648009f5a1ed441fd2342b43d4e8b9 perf stat: Move common code in print_metric_headers()
17890554e761830163d457f5c0668a295b7e3708 perf stat: Fix --metric-only --json output
8bc8aded23dfa4799d7d44f93c75eed176012760 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
cbdaf5c0e736f12e48730a10fa27da5b8c1505b0 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
9ebd12844439561da8b8cfab048f43dceea1cbdf power: supply: fix residue sysfs file in error handle route of __power_supply_register()
cec0f4522915d7012473692b6ce8811e0773ae6d watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
345ca6d1c44cec3f9bf963b4b2e68bb6aeb336a7 perf trace: Return error if a system call doesn't exist
19c4984db91aab343153601c94a3eb78ed3fa93b perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
3ba79bdae9b84514aa5dc1fddd2c6e930835e24c perf trace: Handle failure when trace point folder is missed
5b1e52c116a9d97cba96a8f4525f5fc1ccef4767 perf symbol: correction while adjusting symbol
81c0e5bf58b7ac22b62ddd5baf71d2e17d3b651f power: supply: z2_battery: Fix possible memleak in z2_batt_probe()
018922d4b45de450a1a9b8bdaeaf92073759f5c2 power: supply: cw2015: Fix potential null-ptr-deref in cw_bat_probe()
66a764073cd185d2a6194670f37b48614f531f96 HSI: omap_ssi_core: Fix error handling in ssi_init()
97c7e596d08cc8e6f54559272966b148aeb1a79e power: supply: ab8500: Fix error handling in ab8500_charger_init()
c21caefb831fdd36499bcf27de211b171606c08f power: supply: Fix refcount leak in rk817_charger_probe
2377ff8c6032d3bf5c21ae89b91e25a639965bed power: supply: bq25890: Factor out regulator registration code
063bc82f49bf91dc607aefa4c288d423764ba195 power: supply: bq25890: Convert to i2c's .probe_new()
712708f880b29716a01594788cc646afc3d55782 power: supply: bq25890: Ensure pump_express_work is cancelled on remove
d2300117ca83d98a3042d0a4b7a0d38459e41e53 perf branch: Fix interpretation of branch records
3e5b0dc58ca5d8e94a83bba828ab88e0922dc7c3 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
4e41c37a7066ad53fbc1f7bd19ff2874f861ca30 gfs2: Partially revert gfs2_inode_lookup change
d6d7cb7011cfc3fec80c6325dcf72376b9bbef4d leds: is31fl319x: Fix setting current limit for is31fl319{0,1,3}
c45790f9ab95c1814f310f0af0c468f18c78e8cf perf off_cpu: Fix a typo in BTF tracepoint name, it should be 'btf_trace_sched_switch'
8b02c3276b8da1b0d00247486c77ee72363e0bb9 ftrace: Allow WITH_ARGS flavour of graph tracer with shadow call stack
9ded356fcdc129a4e87e3a0a94066c811e956a1d perf stat: Do not delay the workload with --delay
7a14f05f1e6d7ba8477b686a355dd44cec4fa6d6 RDMA/siw: Fix pointer cast warning
4fd717dc380b5592ae14a24d6ebabc073ebf29a4 fs/ntfs3: Avoid UBSAN error on true_sectors_per_clst()
ae6761ca821e4ebefc839b3973ba1358c52a5d72 fs/ntfs3: Harden against integer overflows
bacf2401993e87e2245b6281315aa95798dee712 phy: marvell: phy-mvebu-a3700-comphy: Reset COMPHY registers before USB 3.0 power on
43e1456123557025e91eaff6a5cfd3ffa6eb218a phy: qcom-qmp-pcie: drop bogus register update
f8db14ee5a445b7079aaf45ebf2e1d4c88117b84 dmaengine: idxd: Make max batch size attributes in sysfs invisible for Intel IAA
c1c6618d8b74fb315554e0568a15a8490be70948 dmaengine: apple-admac: Allocate cache SRAM to channels
3739118c76b4ad945587b38a35809a529b72727d remoteproc: core: Auto select rproc-virtio device id
0cb5d58b98a5aebb56e7459abba961a1701a8fe7 phy: qcom-qmp-pcie: drop power-down delay config
b6eaf2224de115e92a40ec3e059a2e17465229e1 phy: qcom-qmp-pcie: replace power-down delay
423f56a5a3ec63348c767dbc6f42a693b1b6106d phy: qcom-qmp-pcie: fix sc8180x initialisation
faaba1cbf70beeef9cff909cdd2517af1c973006 phy: qcom-qmp-pcie: fix ipq8074-gen3 initialisation
484db49196a8f3b036fc1e82ca7435b02b3d6dfd phy: qcom-qmp-pcie: fix ipq6018 initialisation
956ae15d2e387ceecf5bea4346af5454b4039ae9 phy: qcom-qmp-usb: clean up power-down handling
77d350d3c77477062cd27b673984dbed22b63e15 phy: qcom-qmp-usb: drop sc8280xp power-down delay
affe338dbe506e9d43ec8ff29acb8ce995fd7fc0 phy: qcom-qmp-usb: drop power-down delay config
2ff4d7c33b5ab8263f6ca5bea7d0b203b4c5a071 phy: qcom-qmp-usb: clean up status polling
244dffb07c3a72a17c36e93e1de55b4fd8af8699 phy: qcom-qmp-usb: drop start and pwrdn-ctrl abstraction
da3dccdd36f38eabfe79f3aff07365a3774dbb83 phy: qcom-qmp-usb: correct registers layout for IPQ8074 USB3 PHY
c87e6de17d507f92e1c71f52cd7263e855d5cc4b iommu/s390: Fix duplicate domain attachments
7c04529f039b4a28b9a68223c2af4eed192529c9 iommu/sun50i: Fix reset release
6a9e66dd0cba06b15a1684110f522d49f854b73b iommu/sun50i: Consider all fault sources for reset
e97a6fde13fc8ccb7aaf98619e82d9311ba6b602 iommu/sun50i: Fix R/W permission check
10bbc6695a171634347e28346173cb510fef4e8f iommu/sun50i: Fix flush size
60b410da8aab56660970ded5f8d1784864f4bd23 iommu/sun50i: Implement .iotlb_sync_map
0d83b6ecca3eb834a0957c877aff5ca326052488 iommu/rockchip: fix permission bits in page table entries v2
69900067b30922f3eefcab3dd58b4e5ba5f27019 dmaengine: idxd: Make read buffer sysfs attributes invisible for Intel IAA
949588260bc09028379dd87decc55af8f877cd8b phy: qcom-qmp-usb: fix sc8280xp PCS_USB offset
c5c885b91183921e5218b7c1bcfdc1f665af9aa2 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
e7bc1572489c936147a581f6c385ea33469c68fd phy: usb: Use slow clock for wake enabled suspend
29f61fadf41fcf5cba0005513aff7c85c754a1a0 phy: usb: Fix clock imbalance for suspend/resume
d3d40cddf6942339f561c94932c5be4580515435 include/uapi/linux/swab: Fix potentially missing __always_inline
ad2be19b5eeffac210d5c8b170ba431707c24ff4 pwm: tegra: Improve required rate calculation
aaae9a2881868ca89d80c38460ff0108236c440b pwm: tegra: Ensure the clock rate is not less than needed
16df48d943b819d6918a2ddac500cd1ca2c1abee phy: qcom-qmp-pcie: split register tables into common and extra parts
3b798700dabab3abf8883353267a040a05739510 phy: qcom-qmp-pcie: split pcs_misc init cfg for ipq8074 pcs table
4301bc710475e2a6ceaf3a16ee453604d68b3551 phy: qcom-qmp-pcie: support separate tables for EP mode
1582a9d187f3aec085e43fb4cc30983ac9271e4c phy: qcom-qmp-pcie: Support SM8450 PCIe1 PHY in EP mode
c3f1f4fb47554dfcbe08395d75de4f43894ec60f phy: qcom-qmp-pcie: Fix high latency with 4x2 PHY when ASPM is enabled
401bac2668dfd2fec299395af1a50a8918ca2aa2 phy: qcom-qmp-pcie: Fix sm8450_qmp_gen4x2_pcie_pcs_tbl[] register names
960b2d3cf4e0b00d750ad6df0a8f18295b76b4a6 fs/ntfs3: Fix slab-out-of-bounds read in ntfs_trim_fs
a355a3007d239a5343d7d92b3be1c4be37bfb637 dmaengine: idxd: Fix crc_val field for completion record
a8f926c3f35c32588d851d2dfc75536aa40e11ba rtc: rzn1: Check return value in rzn1_rtc_probe
313f53ed46c1824ac1a6b21964ec39fe814e0680 rtc: class: Fix potential memleak in devm_rtc_allocate_device()
3431103ec916e0f4233444a5ab4dde44bf7d31dc rtc: pcf2127: Convert to .probe_new()
02e6e13237f781e113df5cbab1b92e6d3de3e45e rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
0023dbc0a3c6022ae6cdd304835a491de22b0f92 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
b214f42f4dd59758b196e30ec05df04cc4303746 rtc: cmos: Eliminate forward declarations of some functions
fdec4ff3e325c91d5e9e108ae003e20c330cdd31 rtc: cmos: Rename ACPI-related functions
be7a436391426967e28e267f15e3dc05b5ce195a rtc: cmos: Disable ACPI RTC event on removal
b810eb453edd1a68b5f239375f96ad733db0c836 rtc: snvs: Allow a time difference on clock register read
ea8880b4932e0f8307f4c6d103be41f9405b6368 rtc: pcf85063: Fix reading alarm
ec519f0635c0729878aba8505e2232e1dd2749a7 iommu/mediatek: Check return value after calling platform_get_resource()
1d2b2ac295c40ce5433e8351cd33eb5c961764c1 iommu: Avoid races around device probe
cc76e88a278e9ff7ae33ccab7c4ad5761f3b8983 iommu/amd: Fix pci device refcount leak in ppr_notifier()
526cbe2ce768a02ae5883a143a2a5427eef8b8ed iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
84dbd5d07213d92bba99848f3389108b6457e2dd macintosh: fix possible memory leak in macio_add_one_device()
0c547c7b4f0f01d78551c1827df100cea956e562 macintosh/macio-adb: check the return value of ioremap()
47506943fcf925a04e9831cc61be5f4922c3c271 powerpc/52xx: Fix a resource leak in an error handling path
4eed27f31723ee4c7fc90d3119c4c93a111f4b95 cxl: Fix refcount leak in cxl_calc_capp_routing
ccf334a411bb5c0f548754c18c0b119425dfc9dd powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
e80e49fbd46404d212e140509c46f3c7d02e3564 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
bca344b8a7c3101ed2782d8abcfcb51b5624ae34 powerpc/pseries: fix the object owners enum value in plpks driver
1a9da85e9fcf99b08ddb0c2dc15a5ce46187f362 powerpc/pseries: Fix the H_CALL error code in PLPKS driver
be846a064f2aec923671d3d7ce7bf211faaf9bd4 powerpc/pseries: Return -EIO instead of -EINTR for H_ABORTED error
0d42987e7181bd3555a8f47c434722c32e62c396 powerpc/pseries: fix plpks_read_var() code for different consumers
ea8dc78de0cca30c48f9c0802575e975af937d99 kprobes: Fix check for probe enabled in kill_kprobe()
9414e7f1c8eb8e56d69c841a59b72cb16789a1f6 powerpc: dts: turris1x.dts: Add channel labels for temperature sensor
3ea8be30901f99556b065780ce03d8bcb2267f3c powerpc/perf: callchain validate kernel stack pointer bounds
674ef81541219f115433198e584775ae37ff1f84 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
d17e91f97f86645269a83bc2f602ae9c696fd27d powerpc/hv-gpci: Fix hv_gpci event list
7f8021e8b661bfbec05f60633ce030e805ffede3 selftests/powerpc: Fix resource leaks
96b1249ed22dfa4833221603a40c47139dfeee91 iommu/mediatek: Add platform_device_put for recovering the device refcnt
0b53b90ab359de441e834d703be075984bc9fd3a iommu/mediatek: Use component_match_add
899606a89299d45a9cbe6dc13a2de5713866ab69 iommu/mediatek: Add error path for loop of mm_dts_parse
502ec8fa376ea20f9013bba165f91cb4a20ca385 iommu/mediatek: Validate number of phandles associated with "mediatek,larbs"
cebef22fe0e4b3d356472b9d94e241fe3127fceb iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
f3ce072801a06aa5124bdd5e3093da2aeeef10b4 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
04b4cbdcf66598a8a7bce21e37ac7146793e1474 pwm: mtk-disp: Fix the parameters calculated by the enabled flag of disp_pwm
56b59c903d594147ab2d9f0a86e8033807965ff1 pwm: mediatek: always use bus clock for PWM on MT7622
ef028d51d998a064f7a73da1b6bd92e9b52637f7 RISC-V: KVM: Fix reg_val check in kvm_riscv_vcpu_set_reg_config()
34e15d13bf5b2f7551d4c3abb1feaf71b059f7ae remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
7e1c48ad322caedbe2dc7d771a03e7ee236f4371 remoteproc: qcom: q6v5: Fix potential null-ptr-deref in q6v5_wcss_init_mmio()
7f8712446313e83dbc347a288f835dacad8c3659 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
d2297c617b6a4cf8e6f8d37e3122974d43ed180c remoteproc: qcom_q6v5_pas: detach power domains on remove
6bafc4a01de206093d11cadbb171e2e0fac847d4 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
04a0483e355e481a2ae32026f8eaf3fcdeaa50de remoteproc: qcom: q6v5: Fix missing clk_disable_unprepare() in q6v5_wcss_qcs404_power_on()
3f26f78be9ad5c90507f0c7089c06206876a0f25 powerpc/pseries/eeh: use correct API for error log size
170234bbf35876c134cf751fc327cdd4d489244e dt-bindings: mfd: qcom,spmi-pmic: Drop PWM reg dependency
a5c394fd6bfcaac78186faaa663bd8e14ca4bfe8 mfd: axp20x: Do not sleep in the power off handler
0b76828ec5f62a1a0644d392d83ea2314ce43f93 mfd: bd957x: Fix Kconfig dependency on REGMAP_IRQ
57735a0e29737667ba38ec1a0ffd7f8ad2fc906e mfd: qcom_rpm: Fix an error handling path in qcom_rpm_probe()
6abb19984c08d739a168eeee3e795d4f91f5d96f mfd: pm8008: Fix return value check in pm8008_probe()
a2dbea75ea2ac7d44f6f2899a1948d6480b08b29 netfilter: flowtable: really fix NAT IPv6 offload
d20625bf82946ba4720637b645f3e13d7fc5545d rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
1c284011c0fb06a1b55a60af10192954a4c45cc4 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
24d982e7246b7757bd7f362faf7aa56b84595575 rtc: pcf85063: fix pcf85063_clkout_control
1f26f002ad19f7daab2392aecaa2c96ef8c21876 iommu/mediatek: Fix forever loop in error handling
114532d33ec14762fe6c014edcacd9d6ca78f342 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
798cd392ec25595ad9595c6a56179969c28252c4 net: macsec: fix net device access prior to holding a lock
dd651b4f3d1168880a8ca2542554860d8e29226a bonding: add missed __rcu annotation for curr_active_slave
d21929b78cf480cd2b21021d9d14288059ab2ba1 bonding: do failover when high prio link up
e37ce59590cf7bb21d10385dc81bb121750f1ee4 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
1a945a2931ba31b8ad6ea536300f2b6e9d6b8582 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
819622cc5d1a4b818754db043a05a6d1a2247712 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
aaf9578bd4b7fe4ba3f81aecdcc6ed85cf6c836e block, bfq: fix possible uaf for 'bfqq->bic'
481c62096694c9c44b7308d374fae920a7d7ce1f selftests/bpf: Select CONFIG_FUNCTION_ERROR_INJECTION
ac88b4d43084485528a17d56dbf61722e3174b63 bpf: prevent leak of lsm program after failed attach
c5cc0d99f207d5697af22e631b5d2ca06eda39b7 media: v4l2-ctrls-api.c: add back dropped ctrl->is_new = 1
b248b488df5d2e57982e1c169d7ad3c334256581 net: enetc: avoid buffer leaks on xdp_do_redirect() failure
be01211afdd825b5e83735a332707f59619cb513 nfc: pn533: Clear nfc_target before being used
0c620f9104ab4558b36fa19a1613fa9a84d96cc1 bpf: Resolve fext program type when checking map compatibility
9ab2028d5787c421b4f41e05a0d594b5ebfc8115 unix: Fix race in SOCK_SEQPACKET's unix_dgram_sendmsg()
10b91133e0aa7d3b4a4176b47db0b9173b2337cf r6040: Fix kmemleak in probe and remove
64d56d9f0928e4ee4a491f9b2ce6378b0d60fb97 blk-mq: move the srcu_struct used for quiescing to the tagset
ea6086b7412f9325256a17dbec6d2bc243b69e45 blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
0722188bac035d3a009167eb2803a17f9df7fcfa block: factor out a blk_debugfs_remove helper
2a31da7cf7c7d3f0fe13e36822822e1f009851ab block: fix error unwinding in blk_register_queue
88f803c9bc7ff8460d33c2406e236e0e2cfcf3d7 block: untangle request_queue refcounting from sysfs
523c739ff84aba069146fe5581819bba1c3628f0 block: mark blk_put_queue as potentially blocking
d2864afaaab69407a8329ccee8a31cba0c9c5775 block: fix use-after-free of q->q_usage_counter
f4511b38f668d73f5fe7a137f5350347461f79a2 net: dsa: mv88e6xxx: avoid reg_lock deadlock in mv88e6xxx_setup_port()
e69d4d9afe0dcccc4f3a2091aa5fef06a434a337 igc: Enhance Qbv scheduling by using first flag bit
4b852d6bfc3f059faebef2ed3ff728770b5ab5b7 igc: Use strict cycles for Qbv scheduling
b36c767bf1ea014998345427954976f325ea35ab igc: Add checking for basetime less than zero
45662f55718c657d1e6447d77e5cde3618d65e42 igc: allow BaseTime 0 enrollment for Qbv
160b2d5ba0e5c2cdd8efa8f9d2230f78df839e30 igc: recalculate Qbv end_time by considering cycle time
572210fbf4dd4da2655b07271f0482f7deb11344 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
69f0f5e79fdd462af6d6668fdee78d138de23e1c rtc: mxc_v2: Add missing clk_disable_unprepare()
dccc6a175d998bab3630df3bd58b23b1160c64cd devlink: hold region lock when flushing snapshots
af4f3b8b51efa65393364d51e570ba24df156886 selftests: devlink: fix the fd redirect in dummy_reporter_test
d3266ec62c2cad3434aa7f7812d554fa127aa05c openvswitch: Fix flow lookup to use unmasked key
bc6240cd4fd82da1632871db526a64dacd2c40a2 soc: mediatek: pm-domains: Fix the power glitch issue
d71cd8ae4e8ff4f5db85fee56eb0607b7966966d arm64: dts: mt8183: Fix Mali GPU clock
0bd37b61abae9111fd8537683c8c6c14dc2c7da2 devlink: protect devlink dump by the instance lock
698a1c32a32c617d14c4b8ba16d6d46838012ea6 skbuff: Account for tail adjustment during pull operations
577231c2a6bb922ebc793ac3a442f5f748b059ec mailbox: mpfs: read the system controller's status
9e8befa1cbaa135b7b6985cf7685b414d391ac2c mailbox: arm_mhuv2: Fix return value check in mhuv2_probe()
07c2b312d81a0b1d217a277c4f9afc060356bfda mailbox: zynq-ipi: fix error handling while device_register() fails
47feea096901687dbe915a1fcd87ff2bbdaa3a25 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
1c1cb597ed8a904991cee37ce77d7b433b9a8210 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
9b5e065c274d632088676a950fc8573a736c2872 myri10ge: Fix an error handling path in myri10ge_probe()
e81d992c016dc0674efc81861d581d3e2c58110e net: stream: purge sk_error_queue in sk_stream_kill_queues()
a561580be31f21090e0fe5b5e049c508e82f5623 mctp: serial: Fix starting value for frame check sequence
4470507c093998d4a38cab3e874014435ad1be69 cifs: don't leak -ENOMEM in smb2_open_file()
f9733caf263ffdb5f83a6f74c22efb5970947546 net: dsa: microchip: remove IRQF_TRIGGER_FALLING in request_threaded_irq
356f8e3f61ac602381e4a5a5a0d8b96bed0ebd35 mctp: Remove device type check at unregister
369ffabd783dd03c6f04b384222ead87f07142df HID: amd_sfh: Add missing check for dma_alloc_coherent
8f909c59aeb870891e7beae325325e82bf6af9f0 net: fec: check the return value of build_skb()
4ce319db5fbcd5e5f4d7fd565e0f883ce2e8d1aa rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
f836a7ed7d966b4fef7d99d241961893eebd03a5 arm64: make is_ttbrX_addr() noinstr-safe
ece335b71d2c88c9428c8b1995b9b6fd6e15a844 ARM: dts: aspeed: rainier,everest: Move reserved memory regions
1401dfe2c706ed4c447a883fc856bdce49cb4c81 video: hyperv_fb: Avoid taking busy spinlock on panic path
38c14da70f9e612e58c5a8a4d1e49470500a07ac x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
d1c6ff6cf0dc2b806c6ce5f078eb731147bdce3e binfmt_misc: fix shift-out-of-bounds in check_special_flags
a5902947331d45b9a59553060893ce4ab05b6d62 arm64: dts: qcom: sm8450: disable SDHCI SDR104/SDR50 on all boards
38168cd4f7bdc1b140b0265fe39794488f5f150d arm64: dts: qcom: sm6350: Add apps_smmu with streamID to SDHCI 1/2 nodes
de88cf7bd64b9dbca21e2bc35e4a5d787bf454c9 fs: jfs: fix shift-out-of-bounds in dbAllocAG
bc902a32ddf9394027ac8425b2f9c5215cd8eb4e udf: Avoid double brelse() in udf_rename()
96b1b4249d934f8500192d5d650cdaaab5d66b3c jfs: Fix fortify moan in symlink
48d3e9903292acc54a1f7f2c06443916713ffe69 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
7a932a635fdf5126fcc8c4c696ebff5534ee7e8e ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
1d6988bde1dc2611408d28573802dac9083a787e ACPI: EC: Add quirk for the HP Pavilion Gaming 15-cx0041ur
c1db795c6a764feb61bd184b6f37697ac4dea6f5 ACPICA: Fix error code path in acpi_ds_call_control_method()
e1865ca8d6503c58f570d5b596d787fe3eea1a41 thermal/core: Ensure that thermal device is registered in thermal_zone_get_temp
7e0ff178b930bcb5a671c924b6458b19bf22945c ACPI: video: Change GIGABYTE GB-BXBT-2807 quirk to force_none
2f6c352760ca3160b1656c85402a8d94b18ea594 ACPI: video: Change Sony Vaio VPCEH3U1E quirk to force_native
66e51fdd0573812b30b2a7242627bed3b3f28232 ACPI: video: Add force_vendor quirk for Sony Vaio PCG-FRV35
dcc41d8cdddd2a68e63e45d277dfad67f54899b1 ACPI: video: Add force_native quirk for Sony Vaio VPCY11S1E
ffbba8e860094a6b2046ec8073357827f328c905 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
dbde2727d0a5ebd7ef9d687f777c647373235795 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
a04ce55d0998ada9632acf6e38faaaf34926be29 acct: fix potential integer overflow in encode_comp_t()
f19dc2b069534ada9ce27416f7053ab3b1309b31 x86/apic: Handle no CONFIG_X86_X2APIC on systems with x2APIC enabled by BIOS
c6c1b1c7c8aa66d39f0fc45226d66a3737500bac ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Tab 3 Pro (YT3-X90F)
5249ec8ff9236cbdce3149cfba3dd09e6e3852d4 btrfs: do not panic if we can't allocate a prealloc extent state
a5b0e7ce5b23c8b35d8eccc15256a0c0105b5670 ACPI: x86: Add skip i2c clients quirk for Medion Lifetab S10346
9556297aa0d2b110ea40258dfe531a97b07f211c hfs: fix OOB Read in __hfs_brec_find
f9b9da20af3e3cde51684f41f4dad7737352620d drm/etnaviv: add missing quirks for GC300
9af37e23a8c044d72dde3c10875f8be3f6f22e82 media: imx-jpeg: Disable useless interrupt to avoid kernel panic
98d84f212d14be50b93a5ece867b0efb2e817c6c brcmfmac: return error when getting invalid max_flowrings from dongle
6ab335ad1d7ae839948cf2e1ba0244e28b35af37 wifi: ath9k: verify the expected usb_endpoints are present
df52a4a9e72357bd679871a72ccdb3b413bd3e1e wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
89c1a4632ce7a25b5137fe4646fd0891159ba6cb ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
212de241d228b3ac12b72d9e66c4188453bb3108 ASoC: Intel: avs: Add quirk for KBL-R RVP platform
c208c9c56d255fcbd14776ae26e6acb8dc6b532a ipmi: fix memleak when unload ipmi driver
2a77cae93e8ff234ccb8a065fa941b0afc29ce02 wifi: ath10k: Delay the unmapping of the buffer
e279a246f5f21313a210edcb3576089e1ad1dee3 openvswitch: Use kmalloc_size_roundup() to match ksize() usage
749ff4570f3c23adfbd14b7f0dfa11ca51bf1d54 bnx2: Use kmalloc_size_roundup() to match ksize() usage
96e8645f7ce56b2b89d204ea0ddf9b4c570bc5d0 drm/amd/display: skip commit minimal transition state
0a9d9f7da07c5739dea429f3c620fcefcb20e9a2 drm/amd/display: prevent memory leak
9e71532ef386049e266379478bd9011e3f3af12b drm/edid: add a quirk for two LG monitors to get them to work on 10bpc
8d53c8cd06b6cd0d741e10b5c144f65e9b762c4b Revert "drm/amd/display: Limit max DSC target bpp for specific monitors"
88e690fb7ef445e80a9578e3deae43b2d4159f10 drm/rockchip: use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
9520c62acc09c39888dd3269bbc72dc33223ad89 blk-mq: avoid double ->queue_rq() because of early timeout
c311b157e1e5dfe27bc8bbc50f6b1c2f22d7403f HID: apple: fix key translations where multiple quirks attempt to translate the same key
9a3ddde60855d2f88c8ec59df1d741da0db67f1a HID: apple: enable APPLE_ISO_TILDE_QUIRK for the keyboards of Macs with the T2 chip
1c20703354243ff6da64f535947da08a3abe865c wifi: ath11k: Fix qmi_msg_handler data structure initialization
71ed6c4dfcaa1de7f11c326ff20f394f3667435d qed (gcc13): use u16 for fid to be big enough
54a661975254e6233319016172664f787aaa913d drm/meson: Fix return type of meson_encoder_cvbs_mode_valid()
551c6c432f2911a91f3c8aced1c90662f29e8189 bpf: make sure skb->len != 0 when redirecting to a tunneling device
d0a323c94c710e2429f5659764a8ec9a4722d764 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
f7b2d048fbc150116082f548326928e0969ec5b7 hamradio: baycom_epp: Fix return type of baycom_send_packet()
836207b1064de6d31af29d14f2f30f1e0e9d2a0a wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
05af13fe5cf916f1a84e5af785e0ffbc73e93146 wifi: brcmfmac: Fix potential NULL pointer dereference in 'brcmf_c_preinit_dcmds()'
0ffeebd41b6f6f4f8f5c0e43475b7949993f2ca9 HID: input: do not query XP-PEN Deco LW battery
693593acd66a617f679e9c64a6a569b9aaf28e22 HID: uclogic: Add support for XP-PEN Deco LW
9f0f3aeaa6a408450e373a3b238bff5d4c7dab73 igb: Do not free q_vector unless new one was allocated
e4918c7007054b5f656a058b238fbae49c09fa1c drm/amdgpu: Fix type of second parameter in trans_msg() callback
62b0cf6728992c0eee095b58ce92d281897578d9 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
464b204a20736691ccc4f03b86e2e561c3d60650 s390/ctcm: Fix return type of ctc{mp,}m_tx()
21f64d5e1cb3701e45f09fa7a6013af931232923 s390/netiucv: Fix return type of netiucv_tx()
69e34cf74e7c12b047ff68af31547363534cc8bc s390/lcs: Fix return type of lcs_start_xmit()
2e3f6f8ccd2274379d7f3eb6ff49c9384608da9c drm/amd/display: Use min transition for SubVP into MPO
ebab20155bda5d87255fd7a88d3e54f63ade1e43 drm/amd/display: Disable DRR actions during state commit
1dbe3f91e59fdb018a4a915d4cf3c50eda741320 drm/msm: Use drm_mode_copy()
fc1d5c1d07e2a4eaea753eee30840d5734b8a496 drm/rockchip: Use drm_mode_copy()
d5f981c7ac8164c17d5bce1223b666e2f7dd1bcc drm/sti: Use drm_mode_copy()
389c991340ad56866f9810b0b3b3d0da30417a20 drm/mediatek: Fix return type of mtk_hdmi_bridge_mode_valid()
ae14055d37f1379d80a37ad374d2922ec3ca5c2a drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
2bfca55fd18db320afa496edbbcc763b576080d1 md/raid0, raid10: Don't set discard sectors for request queue
83995351aeec4f6e2de4929f8ef18ef5cd979a2a md/raid1: stop mdx_raid1 thread when raid1 array run failed
f03b244e07cb044387911cab19889315a43e028d drm/amd/display: Workaround to increase phantom pipe vactive in pipesplit
138a4712a70e6b44ae603d575c56a0435799a50f drm/amd/display: fix array index out of bound error in bios parser
6f8840418fefbee50c4dd1d1a0e3fb7359234a25 nvme-auth: don't override ctrl keys before validation
578b4fadc5793e8c01270d5e700e19d0b65abfd5 net: add atomic_long_t to net_device_stats fields
ac5646edcbfacf1a5d4f060c580072b6019de559 ipv6/sit: use DEV_STATS_INC() to avoid data-races
db4965ff6eebc6484b7debde918a84f502c86af0 mrp: introduce active flags to prevent UAF when applicant uninit
88aa48c34a25cadebb36e5ff75127c9ce008d0b6 net: ethernet: mtk_eth_soc: drop packets to WDMA if the ring is full
148aa59e80417a1b18f32a715819415d6d9d953f bpf/verifier: Use kmalloc_size_roundup() to match ksize() usage
125136d9f2f3e2de4dd38837c1540cd68e2cc015 ppp: associate skb with a device at tx
b4860d349a78808b6e9954a9222cc74d6c7bd1ed drm/amd/display: Fix display corruption w/ VSR enable
6e6be0ec5da6ca6ad1caf34a75fd26fcdde6abe5 bpf: Fix a BTF_ID_LIST bug with CONFIG_DEBUG_INFO_BTF not set
72f89b6b62820f6a586d2bc59ceb9d173292d85f bpf: Prevent decl_tag from being referenced in func_proto arg
8a1e36c1d86150d723536a69fe9e0066eb234010 ethtool: avoiding integer overflow in ethtool_phys_id()
f3be82f97c9d9e885f2c0733501d7ae2c6b44fc5 media: dvb-frontends: fix leak of memory fw
c53ab8dc3f7bbcb9d448b8bf594a10ae7f5f8416 media: dvbdev: adopts refcnt to avoid UAF
a7d3b2964b1ca4c29b4ce1720a0b75bc21553aa4 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
20f75a8a9110958abf66c24324c72eb5e384c017 media: mediatek: vcodec: Can't set dst buffer to done when lat decode error
65435a43c156aba0c1534c63791387335f6b47b9 blk-mq: fix possible memleak when register 'hctx' failed
e51ae16522296aaac504f210dc2408fdddc60d5d ALSA: usb-audio: Add quirk for Tascam Model 12
1376145c087264650819f53c15dbdab374d5abb8 drm/amdgpu: Fix potential double free and null pointer dereference
602e88f9e7c5a8bc77876b0021a19072083887c5 drm/amd/display: Use the largest vready_offset in pipe group
3df7f8512deb8b906588bacc27440e1bc34653e8 drm/amd/display: Fix DTBCLK disable requests and SRC_SEL programming
b730496919c248cbb627dd532ca27f3d847bda93 ASoC: amd: yc: Add Xiaomi Redmi Book Pro 14 2022 into DMI table
3da5d357f311969cd6f109f2c37d4953e06d5ea8 libbpf: Avoid enum forward-declarations in public API in C++ mode
e7a421e6e090a55f08a15ade84ee29943cb53031 regulator: core: fix use_count leakage when handling boot-on
df37f2ef9a565ddb6b569c6fbdb0b3bc99c12744 net: dpaa2: publish MAC stringset to ethtool -S even if MAC is missing
8e28458ea84623c6e928878b60619a6aeb837841 wifi: mt76: do not run mt76u_status_worker if the device is not running
3db081d421922e54c784cd69bc85311812746e7c hwmon: (nct6775) add ASUS CROSSHAIR VIII/TUF/ProArt B550M
0a0effb314d6ce8aca93370085ff8e7ca270673c selftests/bpf: Fix conflicts with built-in functions in bpf_iter_ksym
2c6f5d7f965b939049cd07cb2c19a5154be68b28 nfs: fix possible null-ptr-deref when parsing param
6aa80dbb03b27577e9dde6c1788b150b1a1bcf53 mmc: f-sdh30: Add quirks for broken timeout clock capability
085601d6444a19f0458191bfa8ca54f890caf16b mmc: renesas_sdhi: add quirk for broken register layout
3e4cc865755e6ff9724f1b1a599ecfcfa5cae33f mmc: renesas_sdhi: better reset from HS400 mode
3c0c43a8227961416379ac7803b3c5cb4bc210d1 mmc: sdhci-tegra: Issue CMD and DAT resets together
628ef912ef6d5b63f4fca1b74e57b1391ba5b987 media: si470x: Fix use-after-free in si470x_int_in_callback()
02ac09bf5a84d08f3931f046fe29e10a43df39ad clk: st: Fix memory leak in st_of_quadfs_setup()
4b932844881fc2758f80fff9a359831e690f7294 regulator: core: Use different devices for resource allocation and DT lookup
47c37942b845776118cbd97581476316a85d58f9 ice: synchronize the misc IRQ when tearing down Tx tracker
e916c3163efa51669ea69b4275b0fc2d57433cfe Bluetooth: hci_bcm: Add CYW4373A0 support
f43d926b8b3d0a9ab7a6927d5a3d40bf18d610c3 Bluetooth: Add quirk to disable extended scanning
78e88fbbb666a6de9157c20cd72a76d3608840ed Bluetooth: Add quirk to disable MWS Transport Configuration
d10c245f6482d08ea813682b945c60f1aefcfe80 regulator: core: Fix resolve supply lookup issue
34d9ed20c82afc3fb4df94ed00bf9e100284209a crypto: hisilicon/hpre - fix resource leak in remove process
55b46a495e105fc7595e3ed84df9b49244bfcb06 scsi: lpfc: Fix hard lockup when reading the rx_monitor from debugfs
772156b9f45a94af72d52e0d18c46e547c94d865 scsi: ufs: Reduce the START STOP UNIT timeout
36d69343039b91b43cc86985c99a2050fef9e7c7 crypto: hisilicon/qm - increase the memory of local variables
3c53c51f8ee219258d97fb2175073062885c627b Revert "PCI: Clear PCI_STATUS when setting up device"
707e36aae7b33ea1831f9cc7bcc4fc4e822a0e74 scsi: elx: libefc: Fix second parameter type in state callbacks
53572ff4ce06757f1fe77c746fa524c174b7d579 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
e50749e7cf7a61ec3b4a4a8048dfefed15b3dee4 scsi: smartpqi: Add new controller PCI IDs
e3fc7be71328bdaf15ea627e77292786388e7ab3 scsi: smartpqi: Correct device removal for multi-actuator devices
59f7c63ef22198c0bf72b999b432fc9d8c9ff03d drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
63f66ce9b3405cb03a00256d1e2e1c76239ab539 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
822a1fd93f27dc18775d7db38a06466254574521 scsi: target: iscsi: Fix a race condition between login_work and the login thread
324baee568bcdcdbd311af3133f2056b62169eb3 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
d546cd57a9458ae63e54cf4800f1b9d03296fc37 orangefs: Fix kmemleak in orangefs_sysfs_init()
1665b7686c160ea9085d1f97ea05e7c6b82e035d orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()

--===============0805835660016211133==--
