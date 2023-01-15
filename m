Content-Type: multipart/mixed; boundary="===============3602291108682965312=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 15 Jan 2023 14:32:19 -0000
Message-Id: <167379313952.30847.8152279165673870606@gitolite.kernel.org>

--===============3602291108682965312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4052846cb4dc88c73728ab1dd0316b6d8d66f761
    new: a37886b73417c436956d21238e4223321ce7314b
    log: revlist-4052846cb4dc-a37886b73417.txt
  - ref: refs/heads/queue/4.19
    old: 3791f8a9717a1a24c24ec644b8f86de3b9edc560
    new: 4e262846210180ceb257991cbdef5cf01dfad111
    log: revlist-3791f8a9717a-4e2628462101.txt
  - ref: refs/heads/queue/5.10
    old: f2316c91da3430e11c93262e6a340a05076af913
    new: 4315df5f2bb4973ed73b4aaecb58904dd459397c
    log: revlist-f2316c91da34-4315df5f2bb4.txt
  - ref: refs/heads/queue/5.15
    old: 24c1362edb66e260035bdf60bb99bf10df1905d8
    new: 0fd95d793de73da6cadc5537fbff6e345a380236
    log: revlist-24c1362edb66-0fd95d793de7.txt
  - ref: refs/heads/queue/5.4
    old: afbab59dad4f43b43162e0e166c7c16ed511af18
    new: f7ed47e1f834e1ef4a7c2100f4a24c140f8416b0
    log: revlist-afbab59dad4f-f7ed47e1f834.txt
  - ref: refs/heads/queue/6.0
    old: 7201a69bee6f72d0d06a09c701b3e0aec3ba0bdd
    new: 32b32452de634c5079d05bb29600eed699f1a8b7
    log: |
         86c2238fbdf5d952c09251ba199537c54fc8e9d9 drm/i915/gt: Cleanup partial engine discovery failures
         7c3c290a5ba33191879ed311808d187b87f28242 random: add 8-bit and 16-bit batches
         ee57b9590886ad56299b5a2690e56b52a1787c4a prandom: make use of smaller types in prandom_u32_max
         51f7e37f50532aea712398549f27e8d274f9b02e random: use rejection sampling for uniform bounded random integers
         f8cc20c7b3d0c90531a7634410581d9f01463194 random: add helpers for random numbers with given floor or range
         5ca8ed3f66ea7dcba7caeb2632b8e50372b1ab30 btrfs: fix uninitialized parent in insert_state
         f8e54747280d434226bb089ae7c01068d1766977 ata: libahci: Extend port-cmd flags set with port capabilities
         f94849dcd0cc9fe1b6e875d4449f50d3c35545b0 ata: ahci: fix enum constants for gcc-13
         32b32452de634c5079d05bb29600eed699f1a8b7 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
         
  - ref: refs/heads/queue/6.1
    old: 7d84cfafbf689d63ab8698d06bea9e61d4a9c982
    new: 95aca26744461dfd233e3b0f6b1bd737430bf6c6
    log: revlist-7d84cfafbf68-95aca2674446.txt

--===============3602291108682965312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4052846cb4dc-a37886b73417.txt

37701572098e488717e212f995a2b88323d5490a libtraceevent: Fix build with binutils 2.35
b51122cc307b349ae27164b717929d204f088fe1 once: add DO_ONCE_SLOW() for sleepable contexts
90919180b5a0e902042fbe4ed74270159cec20be mm/khugepaged: fix GUP-fast interaction by sending IPI
267934bac9d32744a79fca7d8e460281e3ff2515 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
36afb4b62ccb15d7fa70c4d02b5764919558aa2f block: unhash blkdev part inode when the part is deleted
614abb1debfbb5ea62f57159e2b12fc46c30a54a nfp: fix use-after-free in area_cache_get()
c805498f06ee2d47003b69df9ef6439b1e684006 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
8d47c4de75a8bf8226f705d77738d3dfe8f11d9c can: sja1000: fix size of OCR_MODE_MASK define
7fd9b1c7c4ee8e4f4329aa60fcae80b196027869 can: mcba_usb: Fix termination command argument
ce42ad6694e17adb7b6f270689f5fe8681f5d6bc ASoC: ops: Correct bounds check for second channel on SX controls
eb451613a5ac5369a85f34f06545df3ec4252b3a perf script python: Remove explicit shebang from tests/attr.c
f6d4bc5b6d346e53098f1e12dd0ea285d13631a1 udf: Discard preallocation before extending file with a hole
3609a65ea4376109070ca750a89976360fdcf86b udf: Drop unused arguments of udf_delete_aext()
374ca20d681f0eee2cbfee73af2c5789153a99f3 udf: Fix preallocation discarding at indirect extent boundary
68e810b317a7e5545b544b260d7a5959be44b91c udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
6045a447a748bff01aeca954e21acecbac2684ed udf: Fix extending file within last block
43548ca53448f7d963974d9d6c5e4fdf5ddd0f2f usb: gadget: uvc: Prevent buffer overflow in setup handler
f0c482cfba09c17656d7ea5f21705caf056ddfc2 USB: serial: option: add Quectel EM05-G modem
215e02961c60c62b0382e1e089c30521cfa314df USB: serial: cp210x: add Kamstrup RF sniffer PIDs
81dfbcf74ca5ae032672c5180681b4959e83b71f igb: Initialize mailbox message for VF reset
207bba907048ca23f62b5a9db6f01e1c391b5c17 Bluetooth: L2CAP: Fix u8 overflow
6925149e981f90ad095cfdc70bec0c7560bec8b3 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
b2ac07a0771b909533dba475021b9ddcb383790f usb: musb: remove extra check in musb_gadget_vbus_draw
18d383a8ae7157246568ae70ff3b5467a85bece1 ARM: dts: qcom: apq8064: fix coresight compatible
6272c442dd1c4b5b69c17f4ff667c5d5cd8979b6 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
f5995edc1fd4be6d4d35cee208b6d8b03ed1b738 arm: dts: spear600: Fix clcd interrupt
6b0fb7b3cf6a2e7a715f1e445087a18919b1a98f soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
9a734d5cbb336d337c2b54876d5f22187cb3e829 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
478c680cb21cb606c5c930365f91c07f71dbe36d ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
bca766cedab6bf0beb1a1b849c0d81c64c002fff ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
cce00c8b3c85364f1c1bbe9d3f76c8c3652348e4 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
0b244905c7d45ecf7f2e7ed0f76fd28aa3b926e7 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
ad41c186d69412045a49c1150579506014d0f521 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
9794454672126ccfb60895ba52afce36d4571a6e ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
8a054524092d58a554935b971e3131e359093d1a ARM: dts: turris-omnia: Add ethernet aliases
619af81139212469b61e9ff88aa1d7a1443b0991 ARM: dts: turris-omnia: Add switch port 6 node
fb9e72ba73e2d49e57caf7dc8f47808450aa7abf pstore/ram: Fix error return code in ramoops_probe()
5e3f4dbcec00ab77ff1f6279436bf154302833f6 ARM: mmp: fix timer_read delay
31e55ad92f925691ec8a0afe5ba4599ab332bd61 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
cf2051b787b7e3bde35fab75a0449c24d7a1752c tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
9d734188ae27ad00abb21163de6953f567081c73 cpuidle: dt: Return the correct numbers of parsed idle states
1ec8bb428b823d39ec76c8bf88609656053617a3 alpha: fix syscall entry in !AUDUT_SYSCALL case
7b2d7ad104cf3890cd134a15158759326e6b1860 PM: hibernate: Fix mistake in kerneldoc comment
6562f16de173f1f15e202246861d2ca660c27c2b fs: don't audit the capability check in simple_xattr_list()
445af012ec34923d8a3ec27c9d06354f93c32260 perf: Fix possible memleak in pmu_dev_alloc()
1e75cd624f54af8d31329f7bfb5dbbc5c46770c1 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
85c78ef42f5bcaa683d16e90f033611510e85121 ocfs2: fix memory leak in ocfs2_stack_glue_init()
6c4780677b2e2f218d012c4c32bed2b279848000 MIPS: vpe-mt: fix possible memory leak while module exiting
1485c3b661cc8b056b343d4686bce97f509e5ee5 MIPS: vpe-cmp: fix possible memory leak while module exiting
aac00cf82226b826617a15c57b0690e3f988a8e7 PNP: fix name memory leak in pnp_alloc_dev()
249dd4205b0d7bfe0069e805dd141810dac75673 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
d31f2811355f59edd2dcc4b4efae0f81ef10c7b9 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
1f7c92368a260cc4a1ace8b99d1f33a40ba56e94 lib/notifier-error-inject: fix error when writing -errno to debugfs file
bec0da253590370ae1e7f7f11045ce080b2027c5 rapidio: fix possible name leaks when rio_add_device() fails
2768df571fdc67a21a3737e8c424b3e30fa1040e rapidio: rio: fix possible name leak in rio_register_mport()
4446a4d5eb3dcd03ecd5f99b188f29030ed8c7e3 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
4c407bdda68a8705e8a584114b0dd7e4ac5b4e2c uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
c6de0d83371d1a544fa1e5a41cb36f48d910e327 x86/xen: Fix memory leak in xen_init_lock_cpu()
0f259157f68259212975ddd7a13056b29879b368 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
9f14f7388663358ad74f32797ad13b4d389ca130 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
8e7fd6728ab350322838c09c663f7de38a8366a7 fs: sysv: Fix sysv_nblocks() returns wrong value
b53e7fdace7b35bb1c285677e4e09d111c3cb72f rapidio: fix possible UAF when kfifo_alloc() fails
0992f260aca476345253ee89e2c397b1ccd96fc2 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
798a4dd529320f7adc602b299abb4346ae70eb05 hfs: Fix OOB Write in hfs_asc2mac
515ede0462b0a7f5dd11c88cc69b597b82214721 rapidio: devices: fix missing put_device in mport_cdev_open
a5ede4a593bc3b9aaa7b9c9a2ad8a6f455288b05 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
82535dfd56d9c4f2db99e32f4160485dc3c2adb6 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
99b64e32e5f8b2032a75eb66de8b81d55594257b media: i2c: ad5820: Fix error path
4ae9dc4e9c8e725dcb5c7e04b8bd2b89a6708827 spi: Update reference to struct spi_controller
d925804bac5cbb73d2d2666dacffd37697ff4234 media: vivid: fix compose size exceed boundary
5740ea24443ec92a28f341c04505f113e879bcac mtd: Fix device name leak when register device failed in add_mtd_device()
c1dccbb8e0510242a90f61cb9358b2658011ef36 media: camss: Clean up received buffers on failed start of streaming
2b7cc9605319aac7600d2c076f0490d13468a7bd drm/radeon: Add the missed acpi_put_table() to fix memory leak
d8cab45888435c9f72a7f0389c1c883b587e6b06 ASoC: pxa: fix null-pointer dereference in filter()
6817bfaf61e49852b3bedc8fb4df9e7b7c319810 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
9455b37af1a19c57503fe0f328f912e69c6806a1 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
818cac233e55871b2869642c503f13f5ac9e1fa1 wifi: ath10k: Fix return value in ath10k_pci_init()
5d7eb6da0b274609bdeb7948d3eccad412467892 mtd: lpddr2_nvm: Fix possible null-ptr-deref
14b1935aaa14152d1f0abf1bef0174136bb86574 Input: elants_i2c - properly handle the reset GPIO when power is off
9293cf6cfdcc91238b607d0861e653f61bcc6812 media: solo6x10: fix possible memory leak in solo_sysfs_init()
039a5a16f9b9ae5684fa336d3b2014dde47f2826 media: platform: exynos4-is: Fix error handling in fimc_md_init()
c3e469d65bf6f17c6a135819f45155f6253b2f04 HID: hid-sensor-custom: set fixed size for custom attributes
0d6d8f89b47ea0c42850b93b7198407f6f178407 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
dbdf17ab5fc8def4066595b924f4ac35930a4f8a clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
d5fbaa2d2d99b31c495de8ddadf3935b14ce47e6 mtd: maps: pxa2xx-flash: fix memory leak in probe
85cece1dc7a485fdc1d4b47d1422b1f9f6187f31 media: imon: fix a race condition in send_packet()
c61341c222c8e7790d06f3205eb39224bd6ee8df pinctrl: pinconf-generic: add missing of_node_put()
951a92f4426da3041ef4e490c573d242e2442fa6 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
9c845a87088136f813d6cdc499282f5a64d4e91b media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
ad1c4e8de3245b19abfe7b90e1e19e01da3d08dd NFSv4.2: Fix a memory stomp in decode_attr_security_label
2df6e98293e31409820ed7947f216062d4e895e3 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
455332413e51aaeeed915b00c6bd1187ba2aaf18 ALSA: asihpi: fix missing pci_disable_device()
cdd5f40fb6909bc03bb68641e52b19728dfa6005 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
7e2c55303cf5f16c374f3564ec026f6c4b448d38 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
2008e10587485b494dcf09b3e13f9449626867d1 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
3f99d6521209b7f714ba0dd446ede76a584b11f5 bonding: uninitialized variable in bond_miimon_inspect()
0245968114fa957a2cbbccc4c6f5c41f48956bbe wifi: mac80211: fix memory leak in ieee80211_if_add()
0f80bc569d2b5724c8f2c4c5bd574813091b360e regulator: core: fix module refcount leak in set_supply()
68863b561e1230020ac33fa9fde84b137bb3c33f media: saa7164: fix missing pci_disable_device()
f2fb219afb2b8b4e2272f70dfab5ed6e598e7580 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
cd90bf976f26290fdaf2cc1a1608f13282d1a969 SUNRPC: Fix missing release socket in rpc_sockname()
35a0a6af26c2ee39ef82cf61eff0876f96a7ea4c NFSv4.x: Fail client initialisation if state manager thread can't run
b6ac632bfbb21b5188787c62e381c23ba0ff3a5c mmc: moxart: fix return value check of mmc_add_host()
77f5bdacd2e6060fdcec7ab7d1c0850781b15b44 mmc: mxcmmc: fix return value check of mmc_add_host()
fcb530f55c1255efe9cb018ad6547ff2912b6ad1 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
a9ab8101555c8dc9ed3e7e31bc94daff1707b25d mmc: toshsd: fix return value check of mmc_add_host()
2ea55b367e7c477014622b5468ede96cbb9f4bc0 mmc: vub300: fix return value check of mmc_add_host()
90102294c567415e878152dac9fb9cce30af5d6d mmc: wmt-sdmmc: fix return value check of mmc_add_host()
e7aed65f17e5724fba7e45768139699a3632e1f3 mmc: via-sdmmc: fix return value check of mmc_add_host()
89eb931a68034fbdd5f4b73094fb813f090aa9b1 mmc: wbsd: fix return value check of mmc_add_host()
cb364e73aad02495c144f5f6692cbc5ed0be6c5d mmc: mmci: fix return value check of mmc_add_host()
37ecf0afd33eb2bab09cf3624ed6b7f9c5125599 media: c8sectpfe: Add of_node_put() when breaking out of loop
ffe207616f4a0c850648c9678a708bf7e9fa3f0e media: coda: Add check for dcoda_iram_alloc
d218ce2b647c2d0e62db28a869da2fad5866e03f media: coda: Add check for kmalloc
3211286854a6ba6def498366a793a9b1a05026dc clk: samsung: Fix memory leak in _samsung_clk_register_pll()
9d39490bb0f19e78662d430825db47da46c9db2e wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
8167ffc2f68c81c55194416b925b7935bca66505 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
5835a3a6722ce8059e57a62dc29957449ca6052c blktrace: Fix output non-blktrace event when blk_classic option enabled
0e2ef326a5a0d945fb48595b4989460f92286738 net: vmw_vsock: vmci: Check memcpy_from_msg()
cb36bba101188256d813799cc51678a7d2d0a5e8 net: defxx: Fix missing err handling in dfx_init()
0bb5b69d552886103e52929fd8156dcf8215b030 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
dac029247e5cfed0b047092741342d2560f4516d ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
ba56ce7ef6a49c9ac1230e43f34ef96985eb302e net: farsync: Fix kmemleak when rmmods farsync
52b2e14da9d79e5c65427c8a09e06c12481594c2 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
ade40769e2bb06952ade9d866e296376039a6d2a net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
1410f7133707766cad7082295c79cd7551fdef68 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
b2038c2607f96331a57d270c9a31e8c2de6f6184 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
9acd95ee5e3ac11f533f1b5621a2a0112cb3d399 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
d0bf2834e071e1f8b3dfe676f5bb17291010c361 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
5cd1c4f94dd644372ede91b4c07e8b67e104dc4c net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
93b842bf970e404a928eede8c143afeca3a0cfa7 net: amd-xgbe: Check only the minimum speed for active/passive cables
03eb009bebcf77e6b759d87f5ef5e7ae301b5e05 net: lan9303: Fix read error execution path
4160ecc7a6e14911bda9f49544bff159cfee38ff ntb_netdev: Use dev_kfree_skb_any() in interrupt context
a19226d9ff057d60a1959d21eb68fd16111e599f Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
70739a41223284772afa6e660c71e80232a7e8ec Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
ee14d2cdccb756bff56e87e7d61f83e839f025b8 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
0a7a8fc10d3e040f1a18f9e2ec29849b26e48bda Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
3ca1c3b2f1d5cd9e581dbc2970dfd1776e146663 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
04af2d6da19a46ee3424b45ff2e4101376d1456b Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
d9a962cd6e427ab25c60395f748cf367ea279e87 stmmac: fix potential division by 0
6a2cdf2b189dae5c7f3a79741602178f2d062344 apparmor: fix a memleak in multi_transaction_new()
77d2f738eb6abf220ce3a66d26f074b3f3cf37a9 PCI: Check for alloc failure in pci_request_irq()
87e869dfe6406ce41b3b43c1ce3345ba598af0fc RDMA/hfi: Decrease PCI device reference count in error path
6507a55882d4e0a32ed91dc4a9271839775e976f RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
e3e51a5282d10f6ffb27f15925eda5957f0a97ec scsi: hpsa: Fix error handling in hpsa_add_sas_host()
a437f237c2e295540ac34fbdc18ea4e03b3e708b scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
338c7281ccc9f42b1811bd87fd255df2346e3f19 scsi: fcoe: Fix possible name leak when device_register() fails
9a39a8db9474a9b587ecd0c210fafdb8af8d12dd scsi: ipr: Fix WARNING in ipr_init()
78ca3288ade864af8d0fc158d78254898c41aa4f scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
4afa3df14b51ba4979a56322a67aea88f0d051eb scsi: snic: Fix possible UAF in snic_tgt_create()
8c972db5795ee8898b088e4c5280cf0e029b44ad RDMA/hfi1: Fix error return code in parse_platform_config()
862e93c5aca874f514ff6c9bf686f48a503181b3 orangefs: Fix sysfs not cleanup when dev init failed
5261849065c56f638ef084eede412bc3e4392a94 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
7107e14c75db81c6a29b9d3ffaf677eb2aa489df hwrng: amd - Fix PCI device refcount leak
2acfa1eb275fe1d1dbe3d05f5ac32167726f235e hwrng: geode - Fix PCI device refcount leak
fa90af5991514658556d90320362a451c00d4c47 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
afa01781088d8c8473db8cce94ac67092c4e4e5f drivers: dio: fix possible memory leak in dio_init()
55d8a0aaa0eb039140b8655e4100a6740e62f853 class: fix possible memory leak in __class_register()
2abd4a68bf7dff39cdfd33092a7f70df5f402cff vfio: platform: Do not pass return buffer to ACPI _RST method
75d0fc276e7643a20f83f8b2e4a736cd69ea7395 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
7d530234e9d5e31baf9173276d709d20f3780376 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
4c43eaaf80ac2789d7655fb8a6416911798a2108 usb: fotg210-udc: Fix ages old endianness issues
6bc5f1e8fe3d73010043cc0b97115b0a371639c6 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
337331eeef5874be15e9656f308f8b6a8924c76c serial: amba-pl011: avoid SBSA UART accessing DMACR register
3f58d611cf8d73c4ead9e390b1922c2ca52276c4 serial: pch: Fix PCI device refcount leak in pch_request_dma()
56adbf147fbf0ae628df007bd5d061364d487c2a serial: sunsab: Fix error handling in sunsab_init()
02f7e41eb5ac6af4ba53fadda7368a33443a2adc test_firmware: fix memory leak in test_firmware_init()
ea07b970cf07caff82b5dfd0dbd243449abaebdf misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
0560da24fbcb948155cc087021faba0af455b5ff misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
2d2c5fadc0586e9790cd239d086b401298ba1274 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
d67373434eff952453a8a54a93feda7b0f1d920f cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
3e1e3b69f9c45fbf640e5a8203d5d11a80d99345 drivers: mcb: fix resource leak in mcb_probe()
7242a017e1a0a05feb2eb61c19fdd12a1094b6d5 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
3b5b0530e3ba5109974366cf4f043a4eb1b79224 chardev: fix error handling in cdev_device_add()
94866f907eadc17cda4d6065e57e1400ef648aff i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
1033fd8084297a8bb56fee4b58ee8c0be85e6ba0 staging: rtl8192u: Fix use after free in ieee80211_rx()
77b18fecd9adc9ee2fb41b4cfe3dd3873cb11de7 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
b54e439990efc01266cbbc50bc8c70ca36c0faad vme: Fix error not catched in fake_init()
1f0969d5ce64d7554a4affd89aab3d45d3cde377 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
1279107268899887d718cd5c77c4eff54e0d631e usb: storage: Add check for kcalloc
2388eb372d75fa4cc4598cc1f24262869388e04e fbdev: ssd1307fb: Drop optional dependency
66466786cdc10e873a5ae5ede27847bc9ad68fcc fbdev: pm2fb: fix missing pci_disable_device()
492ea6733066ff5a96af9bd2ba9fbfa90b1a68ff fbdev: via: Fix error in via_core_init()
df8ab173265b3130e88273391510fcc817622aea fbdev: vermilion: decrease reference count in error path
d1a7025d57b5c465f5cf26859fd03cd6a1522bbe fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
a1132c14be886cba6067f0a359063d60b151ab06 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
9a89b198a66c6dadfe69a13a8d86b5b0ae49076c HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
8742b23f58526546048344b8c7c21a7bb0f1a79c power: supply: fix residue sysfs file in error handle route of __power_supply_register()
44265b9b37dca309b8b8101ab884db40ca69203a HSI: omap_ssi_core: Fix error handling in ssi_init()
9e86c44b134ea951f6f44e955fcbed3b1fbbc297 include/uapi/linux/swab: Fix potentially missing __always_inline
5c8e53716a7d0f00c7e15d98e65529f002a3b0a9 rtc: snvs: Allow a time difference on clock register read
54e61d08f025eee39edd963768345186c6b2ff40 iommu/amd: Fix pci device refcount leak in ppr_notifier()
43ef415391b0e25dacaef939dc7203d05fb308ef iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
b9bf364448121c895aeda0b778bba7f801be1e77 macintosh: fix possible memory leak in macio_add_one_device()
38bfe630d3768fd3030d14fbe9a74ea75374c54a macintosh/macio-adb: check the return value of ioremap()
1c919d0d47d7bc9fdcb71d23fc124a31ee768aaa powerpc/52xx: Fix a resource leak in an error handling path
5dca7b1819ed17fde9ed3267f620b1ebc492f42a cxl: Fix refcount leak in cxl_calc_capp_routing
0c93913cea02d432672b2cc4871ea70b15a9e6a4 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
d889407c630a2121e80973983b8720ae9b13a8f2 powerpc/perf: callchain validate kernel stack pointer bounds
e9ddf716234e51075f83669ee2f0f697935652fb powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
5daa79d02962e98a48b9671e0e84efb925b9df7d powerpc/hv-gpci: Fix hv_gpci event list
c1570b849829f7ff0ed8211884b3bda9429a42cf selftests/powerpc: Fix resource leaks
63f6ae5ad331b573b0ee5d0bed2adcba24b961e7 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
c2cf7eedbb54b26592c0a24a489901128a316a74 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
7c105a5b0a29a428006db10bfc53efc60baab7b8 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
4ae68bfce0c903ccc319b29c98125ec4c96a9036 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
d34a0bec93026d18bedf11ff997504c1a2875535 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
6ff45231b7192944925997c1776f2a4d95142c94 nfc: pn533: Clear nfc_target before being used
58d88bb2fd21458e171bdfa643005841506aef06 r6040: Fix kmemleak in probe and remove
f74f91834811c2a43dc5e3716d1e8e1e7b45f1a1 openvswitch: Fix flow lookup to use unmasked key
0ecca637f11eac20f7438d9bca6c839bd872ab71 skbuff: Account for tail adjustment during pull operations
43987c30e4e9ba38004973a59d6421e5a2248675 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
c8b58ad53fb94d2d5e63bae4727d7555e52138b2 myri10ge: Fix an error handling path in myri10ge_probe()
b42a839f569e0b8a724f10af6603a67c21e609e4 net: stream: purge sk_error_queue in sk_stream_kill_queues()
a0543dc54e8478cecd2f196a94ed9e42b1c594cb binfmt_misc: fix shift-out-of-bounds in check_special_flags
411a04af3829b8cab22612f0302e061ee5b2c4e7 fs: jfs: fix shift-out-of-bounds in dbAllocAG
749f23e9214a21776d977e18046574e92b17a2c3 udf: Avoid double brelse() in udf_rename()
1c00920d824b685a39998dd04e71b74037dfb6d1 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
91ffd7b43b20f8e10abbfd993decc36696eec106 ACPICA: Fix error code path in acpi_ds_call_control_method()
5caa3013d7ee291b6bad09ad95fb88cb0f6044ad nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
8dec51449dc24f7e62420808251afd789ddea815 acct: fix potential integer overflow in encode_comp_t()
36d721f24b558215e698844abe1e9da6d0b1c8af hfs: fix OOB Read in __hfs_brec_find
6b2eba088879b3ea4cb608ee91ea07557a3f8598 wifi: ath9k: verify the expected usb_endpoints are present
054bca05ef91bf2042b06321674fe636dc237ed0 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
82797eb8aeef534ebc28b57581e24c263e4116b1 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
d6b207787bf5eb183ab127260aa8d196ef48f3f6 ipmi: fix memleak when unload ipmi driver
d297bf8df6c4bce3a37cf5553dc507e2c0036412 bpf: make sure skb->len != 0 when redirecting to a tunneling device
0b3c7df07857bbb6750fc09aa0a98a3f8dbadcaa net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
8cf661a93ca899cc3bf4a87361820aeda496b3eb hamradio: baycom_epp: Fix return type of baycom_send_packet()
ee024ddccda6ddd70096e0897c6afdc8ee1412e3 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
137bf4ce11957b37d7f74735c98351f8cfdc7201 igb: Do not free q_vector unless new one was allocated
2a048dfb12cd113cc9773aff1e9d71c97e058d72 s390/ctcm: Fix return type of ctc{mp,}m_tx()
74a4f7825999da3a75c8075ed8d10625b07a68d0 s390/netiucv: Fix return type of netiucv_tx()
8f6a8b74d5c6d07096db3219fb0ddad0b9f6acdb s390/lcs: Fix return type of lcs_start_xmit()
037673d4a2e6dd7368385631179a42010a8a384e drm/sti: Use drm_mode_copy()
b2db9399338a5281d23729d82f4ed53098926413 md/raid1: stop mdx_raid1 thread when raid1 array run failed
4e4b61f331ffb8fdd53489aa881d7857e1edf842 mrp: introduce active flags to prevent UAF when applicant uninit
3de101c608258b7f1514e34505cf2c9c3ead9cb2 ppp: associate skb with a device at tx
674c559a84cb4c3f36b4386154b3783843ba19a3 media: dvb-frontends: fix leak of memory fw
688d974319b27b5e0ed691719276195e6711533d media: dvbdev: adopts refcnt to avoid UAF
c727b2c836a50d7739a382b42ae2d6e80f98aba0 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
e71d0b5d22d0a34bd0b189663d42bf96f57ac5b6 blk-mq: fix possible memleak when register 'hctx' failed
9c03fe625c7c0a324e780cc61b44b1042691478d mmc: f-sdh30: Add quirks for broken timeout clock capability
4c7a05a6e196b0d898ff25cd4b49878c8c7dd97b media: si470x: Fix use-after-free in si470x_int_in_callback()
552aa0f7bde3645ca0d943bd1b753663f2ec064e clk: st: Fix memory leak in st_of_quadfs_setup()
b3593ac993436269d662405dddda2c74fc60e79f drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
08bf8150222784d409414505aa3dbd1809d1c4f3 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
6316ca4ab26439f40db2f7057bb0b47f2460b202 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
b4983b434ffb7f663a96a25af9b2d0016567ba0c ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
8102ea6e87306306afca4595bbd636bdf3b0daf0 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
aea8aeb256f581ed846735b628c077547f9160ac ASoC: wm8994: Fix potential deadlock
1c9ee382106464a4728ada7d7b15d2e2c6b7d7ac ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
5dd675ef3b8eee7825331b9857d51daa0a207319 ASoC: rt5670: Remove unbalanced pm_runtime_put()
848153b5db11caacad96a36f8416bac05a0e6e2b pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
dc8f19f7cc191aea2e6b058c0cd337ce5375e05f pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
33a69ac77132381a2bfd0fcf1fd8b92cfdc95081 usb: dwc3: core: defer probe on ulpi_read_id timeout
d4cf91bfcefcd7c62879a6b6411bb5bb73275d96 HID: wacom: Ensure bootloader PID is usable in hidraw mode
1d811d72d9e5fc5c9f069067eeb4012900ff897e reiserfs: Add missing calls to reiserfs_security_free()
07a890ab9ac6edb91527bd9a90190f564bfb5bef iio: adc: ad_sigma_delta: do not use internal iio_dev lock
a673b8ceeca2c2717b6ca77b655550a6bfd0e524 gcov: add support for checksum field
aba17312fa579fa4749dd3b0fda9e1b179244dc3 media: dvbdev: fix refcnt bug
af4e613fcdc7efef3ab7fce439a6d8ab9a97c2e2 powerpc/rtas: avoid device tree lookups in rtas_os_term()
a23d42b10b25a18f25c0334ef8b52ccaea498af4 powerpc/rtas: avoid scheduling in rtas_os_term()
08b72574704b209d325de8605c29731aa482bc53 HID: plantronics: Additional PIDs for double volume key presses quirk
9223a4f80f5f502c5d5f6d89ecf5e71f69f4975b hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
bc3dde02ee4b2504c53344e1f45e62ecf6bd6bbe ALSA: line6: correct midi status byte when receiving data from podxt
2979167027e9affc16f6797cd8550041c1a8fc92 ALSA: line6: fix stack overflow in line6_midi_transmit
8b6b14862ffb3220f957834ca8c9b9c784ba6b6f pnode: terminate at peers of source
b85c8c064b90f712695da92a121e31cb4b425cfe md: fix a crash in mempool_free
874c76459d04521ebc746804e9e7d3465fbacd30 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
0646d82cd5138e9a0a852f05f50a58b4a0a3580a tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
c1fa3b61493bec6d3628be52be8cffed9fb9a122 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
f1f7f83cd79896df40484472a105814eca2b3655 media: stv0288: use explicitly signed char
12dd477fdf0bdf7e0f904fe2af1151f8920e503e ktest.pl minconfig: Unset configs instead of just removing them
d23e72aade7c33d411dfb344328ff829dc6acc57 ARM: ux500: do not directly dereference __iomem
190fdc7c496eda35d42862b53585da69896f580c selftests: Use optional USERCFLAGS and USERLDFLAGS
a9c144eb12b90cf3f67bbf406b9b3e2e40f06d5d dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
00fd616eb83a42fb14bde5cd8b26306b708a6563 dm thin: Use last transaction's pmd->root when commit failed
6ea2e76ffec08f3b3996cf789da2bce96b54fe0a dm thin: Fix UAF in run_timer_softirq()
430ea6524be10c88c1f85cfec09b979c3efbda49 dm cache: Fix UAF in destroy()
9856a1f747c74ece14c3728479530c1b445a3813 dm cache: set needs_check flag after aborting metadata
a026e7f571b076327fdb9fa69b3e12a1d1cf330d x86/microcode/intel: Do not retry microcode reloading on the APs
c334b1b1efb3edadfe8c6e35431c17cbb2cff37c tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
cd20804e5d92cde4402d816c18de1079aa93f144 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
4961bda75ab066c21a7fcb687a83308f104fceea media: dvb-core: Fix double free in dvb_register_device()
645403bf53989bbad459cefb19858f0100b3849d media: dvb-core: Fix UAF due to refcount races at releasing
2c16a64321d806143deefee4e9c161584a352ac6 cifs: fix confusing debug message
ad3fb73aa92eaed6b2de73bf20b9ea20eb6f872d ima: Fix a potential NULL pointer access in ima_restore_measurement_list
bf333dea93e0f9670880e08562dc7a3732796b71 PCI: Fix pci_device_is_present() for VFs by checking PF
d463cbd62ef76e4e749fdab7c416f5fe0f517adb PCI/sysfs: Fix double free in error path
f11187fd08c58b5d6c161cf5b34e71bc0bee19a2 crypto: n2 - add missing hash statesize
accadd7c537a4e02a327e5249ddebaea46c4704d iommu/amd: Fix ivrs_acpihid cmdline parsing code
526cdddef0b9333eda7fada0c6c1c721a99490bb parisc: led: Fix potential null-ptr-deref in start_task()
e9cc5fa21b84b4de82c69a8ec0cc245ab26e6b9c device_cgroup: Roll back to original exceptions after copy failure
67cbbae15863f0fecd0770a37838e9f62c7c7420 drm/connector: send hotplug uevent on connector cleanup
a77e6df6bb772735e0c979cd1b2913678ca00302 drm/vmwgfx: Validate the box size for the snooped cursor
d3367a69559a8a65f991d2884c5918dc67aebf9b ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
e07e088665ceb86db8c531adfbf3acbdb1f16ac3 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
18ab1a46c574c76265edd72b2924923f191670c7 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
efe9a289114a507174c5b05d4e0869b2a223c5e2 ext4: init quota for 'old.inode' in 'ext4_rename'
c88c9b3f2083341af68d92fac9c53ed729a3b3c5 ext4: fix error code return to user-space in ext4_get_branch()
37e4421a12b0dc90c2b9b87be6537f336bd0f64b ext4: avoid BUG_ON when creating xattrs
f80496dd098b60c21fc39655f31293d8934e22c6 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
3558f7dd34fac24ac7b305130c599cad23a35e49 ext4: initialize quota before expanding inode in setproject ioctl
0c15a4266ae6c825f38ad4a7be3bad713bb38ee5 ext4: avoid unaccounted block allocation when expanding inode
9ed70c89753cbc64147c8e627e491298700442af ext4: allocate extended attribute value in vmalloc area
2f4c186d7dc49d4d022733fd7d2b2a1b31df4124 SUNRPC: ensure the matching upcall is in-flight upon downcall
981b29a03fd0f335452f4fcabd649d46ca7c0bab bpf: pull before calling skb_postpull_rcsum()
9c58eed08dec5a7620c6a3b4a98f2f01c1421436 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
b3fb9906dfc8cfa09fc990dee72f8fc94a64fd76 nfc: Fix potential resource leaks
3e75f1b21fad522230852f57f1c4dfe97595605b net: amd-xgbe: add missed tasklet_kill
ed379d31d175828cd1bb76dc270b916ee67c3b57 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
ce6ba19a8e1015b6b50dd52b724ff3fe5007b896 net: sched: atm: dont intepret cls results when asked to drop
09e55cf5103b902b9319287cd87de8f00ba42d17 usb: rndis_host: Secure rndis_query check against int overflow
bbbbd5dddc3203fc376c7bd01ff6b75472dd3170 caif: fix memory leak in cfctrl_linkup_request()
c78b499940030b1006a44fd7607ca4728f1a87cb udf: Fix extension of the last extent in the file
660f7aa7c6610b46f909f7244c41f251db875a54 x86/bugs: Flush IBP in ib_prctl_set()
e2d90093608bc35a463c7abd4bd8e568a5a16699 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
a71d5fd9ce0cefadb88f5c710bcf29a19c57bfe8 hfs/hfsplus: use WARN_ON for sanity check
e57055b444de2802e08e701eadd2eebab99b3c83 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
0b036ca7984288f3f2a53af1abdb770a23ebe1af parisc: Align parisc MADV_XXX constants with all other architectures
0c6100dd30acca16c012e92b53d3cd9c32b75f8c driver core: Fix bus_type.match() error handling in __driver_attach()
6b5d728ef3b808711213b18f4c59694ead42319d ravb: Fix "failed to switch device to config mode" message during unbind
2c8bf53988121781f341de3fce835a9e6754b14d net: sched: disallow noqueue for qdisc classes
8113f99aa3158254b34569c446533478ca174789 docs: Fix the docs build with Sphinx 6.0
fc051a40764e2b9f5849e7d2cf497af640153808 perf auxtrace: Fix address filter duplicate symbol selection
b7cd1fa43f560031bab05e07962ba5c1dd7e291c s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
704de7bb26b0b2aabe28d133765d7ca7571315b7 net/ulp: prevent ULP without clone op from entering the LISTEN status
ee037ea9f6d5cafc7de783d59bb2b271408fe022 ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
4b314ddf6de59b96246381f4793b478a117d7cd3 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
92f9dcaf63490007520a3c82ee9673d76dc16574 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
8c5faf95f2db26936aeb303af3b4a4c4e6920bd2 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
a37886b73417c436956d21238e4223321ce7314b x86/boot: Avoid using Intel mnemonics in AT&T syntax asm

--===============3602291108682965312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3791f8a9717a-4e2628462101.txt

508c0d4ee45774838922aae9846f7d927452fc40 mm/khugepaged: fix GUP-fast interaction by sending IPI
d0855987659a5b4541cd140fa1e1ba553c7e633d mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
6fe853a05eef758cada10a3cd00bc6402d1bef17 block: unhash blkdev part inode when the part is deleted
ba000b7e48d42faf7933d510404a21ac3c5acfc3 nfp: fix use-after-free in area_cache_get()
25a4c6218640c28f397d61c5d6747e15aa8e35a2 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
24e99e95216a8fa8ec689743262d0d142ad47bfb pinctrl: meditatek: Startup with the IRQs disabled
20cbd6f3ffcf3224e90e8fec5a2248abc19002b1 can: sja1000: fix size of OCR_MODE_MASK define
a76c34a05344ab714348c286a35b0f95c76c53d0 can: mcba_usb: Fix termination command argument
c0c68528c2fc04111610a48eec89455eb4dbd63e ASoC: ops: Correct bounds check for second channel on SX controls
a2b28d4743db8331a2ca5a8353f0c5e5c58aeb1a perf script python: Remove explicit shebang from tests/attr.c
f7558ba406ed6942e7718a156830381f5d06bd99 udf: Discard preallocation before extending file with a hole
fc03a072d5259b2a6aa9d1ffaf4f2179c5771425 udf: Fix preallocation discarding at indirect extent boundary
c4f952cea33b5cebdaa6fdb0f17cc0f0e874f904 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
28bdc31c2d7537f174f78797ea58622184acdb52 udf: Fix extending file within last block
fcc04e5416dd27f0ca5a397fd912f82ad4f2355d usb: gadget: uvc: Prevent buffer overflow in setup handler
ba042fe7e8ec48a4f5c1c1fb7d0c84f550b1b619 USB: serial: option: add Quectel EM05-G modem
34e41e3f815de6d193a8d3ca94cdcb1ce4a404d5 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
6969d334548b0ed8f083b7aa0a90cf095e75ac7b USB: serial: f81534: fix division by zero on line-speed change
e7205aa230a1dd0570d10b69d89821399676eaf7 igb: Initialize mailbox message for VF reset
dbdb57b203005c989b5905cfa929e087bf66eb0e Bluetooth: L2CAP: Fix u8 overflow
3b7aedcebc117c74b019c1240c2d508881d9ed2a net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
8c9ae6d729df4253186a7ffaf578b5350d746dff usb: musb: remove extra check in musb_gadget_vbus_draw
41ecf476d341b036fd705b9316961335f6360f34 ARM: dts: qcom: apq8064: fix coresight compatible
5123ceee8eac39e1ce8c48e07bcc401e376f6021 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
1bbee34e6354088fe987fe1f4befa7960ce82044 arm: dts: spear600: Fix clcd interrupt
1aa3806af4d33c4e335eefb148dea854fe19823a soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
ddcde69a2159f610f50bd0e6db5cc07de0b08ea7 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
7f387f70873777350cd4ec72aba5ae836b8a4f9b arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
77434a95f2779fe184eeb6c3abfe93996ac9fd2e arm64: dts: mt2712e: Fix unit address for pinctrl node
4838e3466f98c9df096a3027800fdabc0d23ab08 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
fd862d0d811817a7c2a8a8aca24d02e491d2b35a arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
ceb38187c90d65c2769b41bf96b4079194014051 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
2debc3823c1c51e7d123c66f82495f891c41bee2 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
5c2a1d75dd09b59a7fd1c0817e362f0e1ac0e4c7 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
43396adbe1f0be3c4ed36e540b3b698f080f8cea ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
36b9c2f2536875d7b34c5944ad3ba1e428ee3729 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
98ec4dc66f79bbee1dca85baf9a05bdb07ee5e89 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
5d66cff819f20a0f6b1d7ac5a3899ad8f6393fa4 ARM: dts: turris-omnia: Add ethernet aliases
f7efc5df69ae8d675d22fdd21ca346ca27d9edb4 ARM: dts: turris-omnia: Add switch port 6 node
971ec92232e950581da46d32dd395955b1412d0a pstore/ram: Fix error return code in ramoops_probe()
565f288f31a576facd811d75b5c8ba8554ca3e0a ARM: mmp: fix timer_read delay
0f7d1e28c74736f0cd07ffe41c170b60a40822a1 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
a5c96d6c62dca60927df264b9711a321e2e17e03 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
4036326bf1167e5f5c68e92b606828e4b7cb5d6f cpuidle: dt: Return the correct numbers of parsed idle states
19f16d43283e7ee3d29ce68a3d4e09faa0d5a48e alpha: fix syscall entry in !AUDUT_SYSCALL case
5fc3e538eee9549023dee3a81134173aa988f5ed fs: don't audit the capability check in simple_xattr_list()
a83e664c082d4f45fae83cb883a1126dab7c4d23 selftests/ftrace: event_triggers: wait longer for test_event_enable
dc0c465021e3a89af107693ce086ce354e71300a perf: Fix possible memleak in pmu_dev_alloc()
8a18dee9cf1bc79e72239c7ef6391f3ac423b767 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
54088d850dd841844f26940d71acaf498c499691 proc: fixup uptime selftest
51f77406b4f20674379bbe7be819195943b062f9 ocfs2: fix memory leak in ocfs2_stack_glue_init()
e1930ea41f6657800c6576c11ea4b9f7b749ae19 MIPS: vpe-mt: fix possible memory leak while module exiting
6c08ec69b3ade7f2ed89a11b3201ac65cdd13933 MIPS: vpe-cmp: fix possible memory leak while module exiting
bce3bdf1a6080b07dd9fcf21f4f4ddd56724606a PNP: fix name memory leak in pnp_alloc_dev()
f8d114bd074948b07d910056b582912000ca20ec perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
c01e48f54d1e69d030bb64bb5c6ecafb769ff01a irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
f0b915a1bdaba633c3fb94fb27ea9ca3c839e692 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
51787a6d313e08606cf718b299fe0dbfdd19519f libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
bc7c23e16a338b15e3210d3ca15de67e428b69f5 lib/notifier-error-inject: fix error when writing -errno to debugfs file
3edf772b63715f4ec31a08c28259ffbe7c5a0203 debugfs: fix error when writing negative value to atomic_t debugfs file
0a6e87af102a7cbd3d3ed9493f15642274089217 rapidio: fix possible name leaks when rio_add_device() fails
61e42a756a75d78c85c8bcbd8e3474621bc3ec13 rapidio: rio: fix possible name leak in rio_register_mport()
2f3d4a1863ae8613cb676c8439850774daac6ce4 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
3f4ae517dd908eefd3ef118fea7f18f6b44231b7 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
0109f1a2f35dfaeb38d9abf17854bdeea5838276 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
6b3d1f75cc84d74301a22a84263083c593aef134 xen/events: only register debug interrupt for 2-level events
771ab35eeb860c929c987a2942b54de5149bb269 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
a2f91fbfbdab828c8d3cdfd90056d4a8c7a9378b x86/xen: Fix memory leak in xen_init_lock_cpu()
b87741e0f67a4ea5fd7fc98fa5f91938227f128c xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
d6f7058a5ab6f3b408879ca5eee175523572df7a PM: runtime: Improve path in rpm_idle() when no callback
a5a821a73f96ce3f4e84f6d21a4849f462d6344a PM: runtime: Do not call __rpm_callback() from rpm_idle()
ad3914c3cdfb1a3d2423648a3e8b3105ddfc26c7 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
6d8f3248bda503214ddfa01ef8ee18b02749c3d9 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
780c28bfbbacc8815b40f90f50aded8891b1816c fs: sysv: Fix sysv_nblocks() returns wrong value
c371635b388378966e064381090393c49c0824cf rapidio: fix possible UAF when kfifo_alloc() fails
52de1058a712ba390b67845865340d6608592c6d eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
cb62037687e4319817850720c8fca49a58c7ae97 relay: fix type mismatch when allocating memory in relay_create_buf()
a88be45f3bf982fa406495678b2b15b9de118fdf hfs: Fix OOB Write in hfs_asc2mac
d2afce4e52e4c6313e2157ad4f6693e682bbe9c0 rapidio: devices: fix missing put_device in mport_cdev_open
78b0b28513122e842bf8d6bd7f17a5570ca380d6 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
e15b5a0ca4ad40ddad73607aba293bbf01c16f27 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
54c09aa5dc2fe87dbb837e40c2a2e7fd8c44bbbe wifi: rtl8xxxu: Fix reading the vendor of combo chips
d3aea494ba7c0982846f52860b1855e3ab7b915a pata_ipx4xx_cf: Fix unsigned comparison with less than zero
201f20e8e9df09cc7e9ba6cc0c996cafae07af0c media: i2c: ad5820: Fix error path
acd49251ecab837f06bd70545002ae9ddc7bb562 can: kvaser_usb: do not increase tx statistics when sending error message frames
41cb0255ef383679efc784918d54ee19727f386b can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
f3109be0098fc960768f9ab864fc90ace371ffe2 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
79252781af3cceac16c35e3fe5a928e0a44b1d6b can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
aacad5ab7be2692c5b8ae1626826c09571acf201 can: kvaser_usb_leaf: Set Warning state even without bus errors
3fa9bd1cb4ece37a860e3b7ecb2bb872c66546ea can: kvaser_usb_leaf: Fix improved state not being reported
fa36c48539c9c9d918d52dfae4fa43fdc6225b71 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
fbf662a41dd6b592e6af1d4212ca13ca29e079fe can: kvaser_usb_leaf: Fix bogus restart events
e68951d1aed81a05c5fa398c38efa0a20699cdc3 can: kvaser_usb: Add struct kvaser_usb_busparams
bd56bfbfeb09fc3e6b4b6e5fd7539bf87f6be3aa can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
de54949913f4dccaa8bf4896a5bd4904286b4b87 spi: Update reference to struct spi_controller
e882747fa5e77ffdef16ddbcc470c63fa8333588 media: vivid: fix compose size exceed boundary
96d401bc11bc21d3c5d3ffd994d272f5f9d959b2 mtd: Fix device name leak when register device failed in add_mtd_device()
f71c9697ce7f83793e5ee0a02cff9a94286637c9 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
e889438b6293bcf328cf945fddd7225e0a161e5b media: camss: Clean up received buffers on failed start of streaming
28995cf99a7c8d22e1743fe313bdcd5bc731ce27 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
074a79d677ff161248e335fa9882042b9d933201 drm/radeon: Add the missed acpi_put_table() to fix memory leak
57cdfc543efb195bcfbf5258d7566a4791e1613c ASoC: pxa: fix null-pointer dereference in filter()
3d8145ba3be3c984658a04f7f2d26d4b15d23ec2 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
3be69390ba64b07c9391f3319775c0a9c8cd4052 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
e3ee431ccd6a7791a49c27eb3fe7c12cbc8dedc7 wifi: ath10k: Fix return value in ath10k_pci_init()
46e03a8ee0c50f31d8c0f49998b3a5cb7d6bab68 mtd: lpddr2_nvm: Fix possible null-ptr-deref
ff6e652491ae58b5c4aa18a4793585871b6a2d9c Input: elants_i2c - properly handle the reset GPIO when power is off
742d47c65ccd812e5c87361a04a4a507eed03d93 media: solo6x10: fix possible memory leak in solo_sysfs_init()
5b3cbd487c76af5fafeb96d53c523cd75049721f media: platform: exynos4-is: Fix error handling in fimc_md_init()
84f689949f438cf64294f52bae565a56ede171e4 HID: hid-sensor-custom: set fixed size for custom attributes
ca5ddcde05717d8bdda0b79d4738031b268a172f ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
faad648321a611605825d7ecbf3a24fa837a790e clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
83a4fe0dd0a692284bc709d24811dbf03ed1450a bonding: Export skip slave logic to function
974b4ed4c6e922bb6ac1de37a0ea05b226fddf3f mtd: maps: pxa2xx-flash: fix memory leak in probe
0a742266c32eeb34fd77babc0c1de9cf033b59c3 drbd: remove call to memset before free device/resource/connection
6dee0bb3e4f2915737bba68afd11391c7ffa9a50 media: imon: fix a race condition in send_packet()
5ef4fdee63d4d40505aa9da9be9658111ccd7cfa pinctrl: pinconf-generic: add missing of_node_put()
5842ed415c744b356b69bf7526edb5a9df683171 media: dvb-core: Fix ignored return value in dvb_register_frontend()
ef3e8706f4910aab96abccfdac05d82ae4009c88 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
7ab8dd86395c323e0f4035e28b5cbc6614483758 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
78273bb5ee4f246c49cccbf6e28ebdbec16a3eed drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
042257aa946aee1df17807d728dbe9c48f06f07d NFSv4.2: Fix a memory stomp in decode_attr_security_label
07f0089c0244a1bab357bf5d01e4e5130fd1d474 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
9fdb75549f1c963818557c46fa341c9b73c1a0f3 ALSA: asihpi: fix missing pci_disable_device()
e35fe92c92b2cda8d44e0ba3e4cb75e37199b38b drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
36685e9bd2ca10796564dcfe5057e6e6b29030f2 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
062b3e531f63bc56741cf967b1906e640f6a609c ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
a8c697a937eba042dae7ab9a532b4dedee3f95c2 bonding: uninitialized variable in bond_miimon_inspect()
1e10285aacfdda5f88d7455aa7f7ebc483514aa8 wifi: mac80211: fix memory leak in ieee80211_if_add()
1ce979a38a155f81873fc5230333b12ff40ac80c wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
89368718ebb1e3022c351ae778f46b1fc22e7f0d regulator: core: fix module refcount leak in set_supply()
960d1070938d864759bccf9e8b479a3596f7cc2f media: saa7164: fix missing pci_disable_device()
301dd3bf0d5282c4b955e9844cc591b1c6a1b832 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
b46375b4d64d91f202791aad0c6196fb804019cb SUNRPC: Fix missing release socket in rpc_sockname()
0eb378bf023090a2b1d11c7c864d4580e179884e NFSv4.x: Fail client initialisation if state manager thread can't run
c1edb44c51f3973e69501a51f3e4c928bee88f3f mmc: moxart: fix return value check of mmc_add_host()
f98d2bbb3bbdc6a4f3409f3858e8eb7f7744aec1 mmc: mxcmmc: fix return value check of mmc_add_host()
b7ff99390019f95d4674b06173a4d769c355c542 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
cf21bb3ee33670c3d34f0852577c1dc266db5925 mmc: toshsd: fix return value check of mmc_add_host()
ab06056d27ee813661f1d53022c320fdcaa4c138 mmc: vub300: fix return value check of mmc_add_host()
28837fedab2ba59d857dbf76e716736b703615a8 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
bf9bdef2b28c086c6fce836520079b3e6e0dd0c0 mmc: atmel-mci: fix return value check of mmc_add_host()
86cee052cc20d096b1029b4c0d5599f5f10f681b mmc: meson-gx: fix return value check of mmc_add_host()
34d89339fbb90a6c8487e0a204f7f9d61e2926c9 mmc: via-sdmmc: fix return value check of mmc_add_host()
efa4c469461cb7ad8670d2acb76a660a3448899f mmc: wbsd: fix return value check of mmc_add_host()
670b064abbbd7f192828c4815d06cf2f75439f39 mmc: mmci: fix return value check of mmc_add_host()
0f2fb131c7282c30e32c9da7b1dc3349bd88d827 media: c8sectpfe: Add of_node_put() when breaking out of loop
02872b8e963ce7632eda042fb3f971240e4998b4 media: coda: Add check for dcoda_iram_alloc
42c054191493d89592b6f55ba95d2740b33f5c10 media: coda: Add check for kmalloc
1092999c5277a54c4cbb9e7cc59fb177b27093b8 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
11352a30cec610cc2dd0089e425741bf26d491bb wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
f0f56f1b49e2dae9e3f68cb088a7c71d65955dca rtl8xxxu: add enumeration for channel bandwidth
25c51fb2094214a1022d5922a3aa10df30cd88cd wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
f3e34ee9541e5dce5ef4820cb6bc12f7384e7ad6 blktrace: Fix output non-blktrace event when blk_classic option enabled
c1350096845235386ebf9d3feaa8a30e76916593 clk: socfpga: clk-pll: Remove unused variable 'rc'
7f32eb5b978188cbaa66615bf1f654792812be9f clk: socfpga: use clk_hw_register for a5/c5
f83feba1d444e0f3a5b354aaefae47e0b47e46fb net: vmw_vsock: vmci: Check memcpy_from_msg()
f889bb62241f57f3b499a7abb8ba691666fc1c49 net: defxx: Fix missing err handling in dfx_init()
7e84f61733825e41e68efaa355f91162d414857e drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
207fb27453cd918ff9b8c1d1074a3d55ea443721 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
eefebf16bb5ca51bb92b1ed8d14825c4ef25c7bc net: farsync: Fix kmemleak when rmmods farsync
9d2a801858de645b5cf850f32adc1ba73c451459 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
a2d7a18b106b3d66340d18406507b0b867d671b1 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
272ab589b17433d364cba695e3c5c4d5faf9c321 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
a7d125e5555c64a31982fb275f9b09e13af7114c net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
330db09a8532288f54a0996cb9f485d5ae15b291 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
367274971dedcaaafd2beb8af2ec0574c0ff1bbb hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
ed06dc18c2023dbe8ec3fc65b9e6f4dc1555ff00 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
f54c6589d7006141139bd4affb9ba278699472f0 net: amd-xgbe: Fix logic around active and passive cables
619980a457a3fc85cddd2f7161b3853c1409407d net: amd-xgbe: Check only the minimum speed for active/passive cables
5cc1a443d29538471c1687e84a83370e73ac4483 net: lan9303: Fix read error execution path
50cac054f086a86aac5e1db40905dfaf0a3adb63 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
d8cd8154bbc72a453d7529fe7007b3297a9c8696 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
97183e84166b0732df849b8afcd6ff2122755587 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
af1f8dd09c1c1e5649e61b1f95f0f9875a3523bc Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
eff83fd8d468bf5a6258ae7ac24e148955b643af Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
35a808d038f274c8d173c0066f4bb9b447fac7d0 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
98e1e6411bb7d61688ab404b7633e98aade4cf2a Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
c948e0087f55c986085a4b49ad1cb7275358f2db stmmac: fix potential division by 0
6795d6354aa22b37f72039b08405424c913b2b47 apparmor: fix a memleak in multi_transaction_new()
5393fd461f9225437eff0830cc971cee4f2750dd apparmor: fix lockdep warning when removing a namespace
9a8b62ee76d67f7b9230c2e93ccf639b1644d88c apparmor: Fix abi check to include v8 abi
2e426395379a2319315e9f7a850f96d409e33513 f2fs: fix normal discard process
bad40c1ef653f11d21a3834dba6d2871a57c188e RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
f288ca8acc10083ecb9798b15cc1a6fff662755c scsi: scsi_debug: Fix a warning in resp_write_scat()
56f1f8c79875cff23a2b97ab72f4bd7112589aca PCI: Check for alloc failure in pci_request_irq()
cb966b49fd7b7a8693626aeb07d60ecd006662fd RDMA/hfi: Decrease PCI device reference count in error path
452395a3e4c0056d005a7ed4a021ac45d40a0684 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
8e6ed62f94275cc36308d100cd7645fcde4f69b0 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
353817fc4944d06ecebfb99779caa7e56b0d1fb3 scsi: hpsa: use local workqueues instead of system workqueues
f76c42235fb355c57313cd37fde4dc16c8555638 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
aca5284bcb2b3a268ca5367a9025abe8f4608051 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
bff90166585d25d63018e6201c1549172c4cb927 scsi: mpt3sas: Add ioc_<level> logging macros
31b9e3ed212c00cb3f15271844b654ff0c2f77c8 scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
a8e07c414f15837dabec6bb2542f1f4f93335ada scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
748fdef38685a87040a3fc00f60d7b6c70b09705 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
57d45c579c4ef5cb75af27c573f4f4f7e2812e3b scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
2bc1739e666f785972fcef559128595e02383264 scsi: fcoe: Fix possible name leak when device_register() fails
cfbc1a2fa6d53b3ebd353e8bd6aa2aa04c7fe264 scsi: ipr: Fix WARNING in ipr_init()
3443fc9f5a827e19128c7bdae32227232efecef7 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
605ce580eaf69656d688106a6a082ce33272ec9d scsi: snic: Fix possible UAF in snic_tgt_create()
88af4a742cc0489dc1bebf8d7354368e01ca233a RDMA/hfi1: Fix error return code in parse_platform_config()
cf8332c8af0a3ad47ef6461c8b215862fb5756a9 orangefs: Fix sysfs not cleanup when dev init failed
b2854343072c34c5b78699799ffebc2ecc174424 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
dbeeb5989fba13f1cc339bd40eef0319c6874b31 hwrng: amd - Fix PCI device refcount leak
862c5262dfd5d09d07177e167ba350726de56540 hwrng: geode - Fix PCI device refcount leak
a3452ae79b209f05ccfdc1ac28e5962159f2ab3d IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
be69428ace39610ac6cbe0c324f57d3b6ad7ee2c drivers: dio: fix possible memory leak in dio_init()
790df1d3287604eb02f322f2deca9c0f0cb1e00e serial: tegra: avoid reg access when clk disabled
d630b7fa5b1a0fc2b990dd360bf5cafc96722244 serial: tegra: check for FIFO mode enabled status
a6f9f571d88a9112e7095c326725b1b006b5de90 serial: tegra: set maximum num of uart ports to 8
73b99cd7df03c459e3d1f4ec9eead786b5a01cb6 serial: tegra: add support to use 8 bytes trigger
237b51d1f1729c063a05e2a05ddd20709a4bac97 serial: tegra: add support to adjust baud rate
c8568e9d2801dc0f6cf0c293f76d6e16740ea30b serial: tegra: report clk rate errors
97fb98fee30e2f97cb37aa7fffbf09f89e43d84f serial: tegra: Add PIO mode support
db921c1e27fb24b1c8ef53a7c1008f76250c20cc tty: serial: tegra: Activate RX DMA transfer by request
e705d430e1f3f19b7e70e49002c46ec732ab0806 serial: tegra: Read DMA status before terminating
b54109c8f3a22fa6e078490be11eb8ea3e5254d2 class: fix possible memory leak in __class_register()
0bdd6680a67e7756b80166b09de5d0af11772fb7 vfio: platform: Do not pass return buffer to ACPI _RST method
8dbb855183c39b2831bdbf850482ecfbd52557dc uio: uio_dmem_genirq: Fix missing unlock in irq configuration
4244841045641620a704b6ff6e13bb189adb08ce uio: uio_dmem_genirq: Fix deadlock between irq config and handling
31274df5914261fe4efdcf6946663cd206d4d33e usb: fotg210-udc: Fix ages old endianness issues
09cba4aa91ec4d4102faf2d98ae5064e61592e51 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
0f93ebf68c544d98957fc5fe3ff08bb8def11b8a usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
0778e9ae0820604c76d0fd047deb8a307534b135 usb: typec: Group all TCPCI/TCPM code together
e827e4cc597f903dadc1893f3f775abdaf6b4666 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
7572dcab1b63e6cfdbb702d44d78980eff0e279e serial: amba-pl011: avoid SBSA UART accessing DMACR register
baf843ba01217e976b8bed17cc8a7f43eba39855 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
cba69b77f72ffbfc5740a8a063489a497f2fc048 serial: pch: Fix PCI device refcount leak in pch_request_dma()
1c93b1f205b7565f4866af5e29b588ea4f22a187 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
e41a2ceb6cce40cc3ad73e862da354dd47d33f92 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
f4925ba2ea49766870d244b806992a1e9e8a532d serial: altera_uart: fix locking in polling mode
efeca110d82639505b3d4256c1ace72f07422919 serial: sunsab: Fix error handling in sunsab_init()
34a204d947e645962a734bd6e616a5e37ef33ac5 test_firmware: fix memory leak in test_firmware_init()
b9612f2e72eded22aa69a272d0ed33d49290d574 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
ce1b7d1f30a480ef7bd9a4b7565e49a9e6600d6f misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
8e4a77221f81bc2cf08afdac04bad06a73dcd71a cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
d99810136193e53d84ae0974bd1306a90f9e8946 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
6bd648df640c96dae1d8bc42d7b8620160ca7e38 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
b7d28ef399a5cd18fd8e31f96589c82b79b49863 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
4c21c7e8df427a4ae4df7eabf9333ea0eb3628bd usb: gadget: f_hid: fix refcount leak on error path
84326086ddad0ae0651b0adcc302040f3a139abd drivers: mcb: fix resource leak in mcb_probe()
c9e572f18d05cf98ee90c07bfcd680b15b03c387 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
3a6ae3a06788011020e04a7f9b3caf2f28f81f34 chardev: fix error handling in cdev_device_add()
1ce550b5327b7179e5ac95b393ae685d2c341cad i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
9c4188a687c153a124de881230974ea73798eae1 staging: rtl8192u: Fix use after free in ieee80211_rx()
a725e6110fdadccdfe284e1fca5103501c3ca139 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
a717d2a5ae61569be32d346f81161faf7914d799 vme: Fix error not catched in fake_init()
febe2f32f8d5374f4a07c41277d6e1ef9ed9ff42 drivers: provide devm_platform_ioremap_resource()
dccf7642280273ac90dc1a1f4a91d0ec6902ba30 drivers: provide devm_platform_get_and_ioremap_resource()
1726e26615dcce9fb08558dfe9809c2fabebeb6d i2c: mux: reg: check return value after calling platform_get_resource()
ecb55e6a8538af688d71e6985f5d04b0c03630bf i2c: ismt: Fix an out-of-bounds bug in ismt_access()
5505c35a85c0497e241ecb34bbe86c933892cd27 usb: storage: Add check for kcalloc
bf0f02d43130e64a9fd9e39838c26cac0992669f tracing/hist: Fix issue of losting command info in error_log
0cc5ea635122522a93a90638808a71c8e1f6d764 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
40a2109391d4115854914663717912386ddcadf8 fbdev: ssd1307fb: Drop optional dependency
6fa763bd38c3a2fd473071ac02c5b0d9e1c8d8c6 fbdev: pm2fb: fix missing pci_disable_device()
32ef0b00bb03828b4b5f3d42872b392e2bceda9f fbdev: via: Fix error in via_core_init()
931248b428415da33eec7f0a61812b248fae10ea fbdev: vermilion: decrease reference count in error path
0f52fb7e1a302e210bcfee99579a27d0f381ee67 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
11a50549873879e44a5d21b99471d7d5723a221a HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
52d0a1966a865ff49f35f36e0663d096dbfc6512 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
b1f0f44818bddcc6d38d18faf045078e8acebc9e power: supply: fix residue sysfs file in error handle route of __power_supply_register()
349610af1cb9755af4001bc71ad5f870c6c2fadd perf symbol: correction while adjusting symbol
d7727855437c84f7c28b189fb44070412c3c0546 HSI: omap_ssi_core: Fix error handling in ssi_init()
dfdab7f903a8558b099e2fdad66eec31338d401b include/uapi/linux/swab: Fix potentially missing __always_inline
5db68c371fc3b6d2a4694712cdd9451c10320bc9 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
3c743104ab79b308565d948aff95481ba57a90c7 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
4e227216e29ba3266942fc3d913646af6f6023a7 rtc: cmos: Fix event handler registration ordering issue
2df8ac773bf921b9211b06ad09d95aa5cd14c79a rtc: cmos: Fix wake alarm breakage
beadf27846374e0937ab6559746f8a3894fb1e42 rtc: cmos: fix build on non-ACPI platforms
f1182489964157c9c67eaf7c0bc2628973e268f0 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
c70e42c83be3821caca3512681f404999ed9a69b rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
7ff27c01ddab5ed2b5e72653961e3a7cfcc5a19c rtc: cmos: Eliminate forward declarations of some functions
597430a07596a5d9642d5e68cebe7655d0f61d73 rtc: cmos: Rename ACPI-related functions
08e1c75afcd32004695dc68a8a2cc73c41f44677 rtc: cmos: Disable ACPI RTC event on removal
32f686078f04ba6568543d92a168d81a7bf03651 rtc: snvs: Allow a time difference on clock register read
e446a7296c32da7cc6074171598e91689ec155c2 iommu/amd: Fix pci device refcount leak in ppr_notifier()
867ee8dc7211cb5c79996cb76e299768f16cb583 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
83fa10881e2dc768e2cf07bf313aaf25340f940e macintosh: fix possible memory leak in macio_add_one_device()
94c7dfa089ac80878f0eace4a99c314d1ce4b430 macintosh/macio-adb: check the return value of ioremap()
91da52eda67dc315b081ac9b5a82054399a6d4e6 powerpc/52xx: Fix a resource leak in an error handling path
5b462787c0c687f46396e90b5cfcde52197d4371 cxl: Fix refcount leak in cxl_calc_capp_routing
70caa7b633f7ddd60f022be5258a99f10bb58aa8 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
93b31008cd5d5e952b36947e1eb8af77f36b33e1 powerpc/perf: callchain validate kernel stack pointer bounds
eb8161e8595852b9b6b90853daa9f6bf697767da powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
eea6d462c5065237afe009ab16deb4b57fd92102 powerpc/hv-gpci: Fix hv_gpci event list
eb84f81a9cf9f07dc52f067d1721d3976d002cb7 selftests/powerpc: Fix resource leaks
6caa14786ba92a3f8a69bddd3c905fd66b6345c8 remoteproc: qcom: Rename Hexagon v5 PAS driver
ca948035b761755e95cf42e3493d304f3f56fa3c remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
bbd7da1f32a085b3299596aa666f20f5485a7973 powerpc/eeh: Improve debug messages around device addition
a73b537588cc5cb4afc3e30d9dc5f135b4df8afe powerpc/eeh: EEH for pSeries hot plug
f62b8a4a08af26802ac105d65dfc2f6385dd8b1f powerpc/eeh: Fix pseries_eeh_configure_bridge()
6398a1dac6ccd99d427bf34c74472cdc6644fb52 powerpc/pseries: PCIE PHB reset
6aca15350ecac430a3bf74ae8a46807dd4c565e0 powerpc/pseries: Stop using eeh_ops->init()
fa4074e6eafc28909500c322d502680ae63817c1 powerpc/eeh: Drop redundant spinlock initialization
c0310e3e387239ee20c7953ebcbe8e26e97586a1 powerpc/pseries/eeh: use correct API for error log size
2338666e7811c0d2a0fa9269715f8d59e9643959 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
0ad5f0df172f17caf37394091ceba6d53d32c085 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
62defa6d647a74fd98fb1a7126355c89322890ae mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
09e9ef876ae2302e3acecf07db3b511b94b6a631 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
ce4b4ddefc97f1c5c41d911d438942a80d6ca21e mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
de6d844a385e91ad5bbaaa11a513d71248bc51fe nfc: pn533: Clear nfc_target before being used
6d77d2fb64ae10439ea288e88d836b16a5f6a0c8 r6040: Fix kmemleak in probe and remove
7de0644edce93f1e6825e2bac496103cef3e70b7 rtc: mxc_v2: Add missing clk_disable_unprepare()
fba5ccf0cb8b24cc62fcd45ed05a5a11abbf9b6b openvswitch: Fix flow lookup to use unmasked key
00071d68d958e8a0199c7dd9b2e3d83094380b45 skbuff: Account for tail adjustment during pull operations
6f379cc64a67701d91ef039293bd3f6279d016fa net_sched: reject TCF_EM_SIMPLE case for complex ematch module
20bcb90087eeb180dca4d3801792b6c50bb40123 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
1d4434c957cc986ba1c81fe4dfe0586f0ab814db myri10ge: Fix an error handling path in myri10ge_probe()
bc52219f36b0cf6312574c329eebdcb33e4ceef9 net: stream: purge sk_error_queue in sk_stream_kill_queues()
7e6cb23bd6c7ad4e6fbed99b81d04d500fb9e245 binfmt_misc: fix shift-out-of-bounds in check_special_flags
470e4712ddf2490c2b34ea80e542e6db4bdff1eb fs: jfs: fix shift-out-of-bounds in dbAllocAG
e0d258c905755cf5ecc2e4f439b064d8e856ecfe udf: Avoid double brelse() in udf_rename()
949b49521c293c4b6768f569e88e81d89dfab8c3 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
7eeddc11d7c07c8b0012b357886cf406870cbf0f ACPICA: Fix error code path in acpi_ds_call_control_method()
6450f0998c7fa80b250b6d006f336c19143cd6ad nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
32780fb81159b5c0c83e496eaca6fa72f3eb124a acct: fix potential integer overflow in encode_comp_t()
2b20e81adb0aa480626f70dc8abc6b6da9e44a6e hfs: fix OOB Read in __hfs_brec_find
bd1c903268c2225d7d50656bd410ae16140604d1 wifi: ath9k: verify the expected usb_endpoints are present
206e8c1fe8a0d67bf318d0dde7e3b1f1fde0a415 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
0b3261ff65a7ed5a9ec540348086404d00860662 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
f00564553dd2b6fc40c9effbc15c6ba0cb75c2f6 ipmi: fix memleak when unload ipmi driver
16d8e7b0b92bf8ed5f29b7d6f498f11156f10e53 bpf: make sure skb->len != 0 when redirecting to a tunneling device
8ff573cca9ef786b612295a419b736e4368ffd51 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
65d1f3a504498352941f81d2af231899fe5033e8 hamradio: baycom_epp: Fix return type of baycom_send_packet()
2d7b51896c56e6e56cbc66e62c4f0c6d6d88cbd7 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
4d37e560a28ce49993aeaec96215f2dbe4df7ea4 igb: Do not free q_vector unless new one was allocated
f1a654581afebad28cd67084ed5f88d8aff66d80 drm/amdgpu: Fix type of second parameter in trans_msg() callback
6fce693ba9371e3a037d0a5d5fb317836e8f4435 s390/ctcm: Fix return type of ctc{mp,}m_tx()
8192fb6d5f05d0852baf8c6441b3b1c3f331d4a4 s390/netiucv: Fix return type of netiucv_tx()
dbd63c40bbf032e8f7914c653a70acb14b53de5a s390/lcs: Fix return type of lcs_start_xmit()
7524b576014965a4cf583f0bfa78556bb47adc98 drm/sti: Use drm_mode_copy()
e0947f71a2812088c7098ca7593357356ea6f66e drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
365fd7d23333a9d235e4512de9dc52efc11759ef md/raid1: stop mdx_raid1 thread when raid1 array run failed
e897a09641e509e9747ab6266a909b58d53a6573 mrp: introduce active flags to prevent UAF when applicant uninit
259a32fe1a209582caf3da6215492425ffeadfb7 ppp: associate skb with a device at tx
c0a7dc18b205ea4a16a58680afbea16ae4de2e0f media: dvb-frontends: fix leak of memory fw
f90c9dec8c985aeb7b62c867c371da2e8c35047d media: dvbdev: adopts refcnt to avoid UAF
dc3f854a5ae950c13f9a24f563daa69ad7c59777 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
19949bb6628655e8ef578c2c8b0446f427dfee1f blk-mq: fix possible memleak when register 'hctx' failed
cf2bef9e3fe9aac4b563e1127e7e76f072c11113 regulator: core: fix use_count leakage when handling boot-on
a2d0fd96d76e726c4ed36883db17b458baf5c481 mmc: f-sdh30: Add quirks for broken timeout clock capability
1d7c981c0ce3c1118130db7b610c8e17146dd160 media: si470x: Fix use-after-free in si470x_int_in_callback()
6e32a5eba7e4d7cd42cb58dce13790ed96dd631f clk: st: Fix memory leak in st_of_quadfs_setup()
6ebb15cc7f502d76df80712b02165b9d88ca1a8a drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
9b61b09c007188d855e4f8458e33f6139808af5c drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
31a59e2dfc3b18875fc4a6912ff47e5dc7fa76fb orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
dc026b98689357e3b7aabc105a8c01da1fe4b98b ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
ce18437024ac2417304053507dbc20fc3936221b ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
39a1a9f9ab5879ba921b75d511db2d849e3384b3 ASoC: wm8994: Fix potential deadlock
bc2eb679dc4eee40d9697443a2e25c5da551cfb0 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
11e87efb1798fb53a68df95981efb10e66f2f3b2 ASoC: rt5670: Remove unbalanced pm_runtime_put()
4109d7153c31e09fc2e442993a73f9a75157f5f5 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
1d52f3ec2839319a06c0be51997e505029490d9f perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
46be3029b38d373fc3b0c5998374b455f368a3eb pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
56ed5a6a494774719a3d4bca4092e4ad8da8ada7 usb: dwc3: core: defer probe on ulpi_read_id timeout
b8396b32ba89f7ee501e4ecc01a1df0e96d8c01d HID: wacom: Ensure bootloader PID is usable in hidraw mode
fb311fe258593d4827e456c4ba5cce6200028394 reiserfs: Add missing calls to reiserfs_security_free()
062c2acee6bc56993e0a9fa26fb23d3dd545b97d iio: adc: ad_sigma_delta: do not use internal iio_dev lock
92e43ac248a167f7bc2b29fca16353a6780de77b gcov: add support for checksum field
ac5f50cc6cdc9f3be62a18837c1f4e6a287e6be6 media: dvbdev: fix build warning due to comments
3bc1fb1aa54ce79f288ac75684d4e27441476ade media: dvbdev: fix refcnt bug
2981a7d771d1e901679259f8d653b4dd981726ed ata: ahci: Fix PCS quirk application for suspend
002d437ea9506c11a21860458f1b00312f4f3478 powerpc/rtas: avoid device tree lookups in rtas_os_term()
12e092a83f6f9781f2f3b940991bb1915b37b7f1 powerpc/rtas: avoid scheduling in rtas_os_term()
7b52b89668eb9a67d61167e77e4402d11fba7179 HID: plantronics: Additional PIDs for double volume key presses quirk
6ed333ee0c8098cbd67dd09c2d5cec4e6fc5302d hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
9dd95bc351af794dbc04466be5b12e811211ea3d ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
c023cfdb09ea40f463c8c78791d1147a7a4c29de ALSA: line6: correct midi status byte when receiving data from podxt
3e890c3735fc0b4dac00a5d5ca36c107a2f0fa45 ALSA: line6: fix stack overflow in line6_midi_transmit
23df2d709a760047e6cdcb2440712b14edf33532 pnode: terminate at peers of source
cd171f29062186c7a382e7b20a414c8722006237 md: fix a crash in mempool_free
2af184cfc2a8935769a95ad948746a451718dce4 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
132551d6ceedc7eab706215152ed1401d0f0e705 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
85cf707c1cf02d9575cb2d9c3f3e76e9cf1343b3 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
3a1646b6f84527e6a4364a5a1e0194f1f3b89f1f SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
939957dce5d263970f8fdc9269c8b2830482ed23 media: stv0288: use explicitly signed char
c8bcff3ad246e90841f7af6fc37fbba366ba67dd soc: qcom: Select REMAP_MMIO for LLCC driver
9afe0463d7d2b1e5d088aa08d2c0350e2cf2b8ff ktest.pl minconfig: Unset configs instead of just removing them
5af895261beb7699cb0207e94f48511d5d240e7e ARM: ux500: do not directly dereference __iomem
f9ffbbbe2cba24e4a105e906f9bddbe3d8d7fe8f selftests: Use optional USERCFLAGS and USERLDFLAGS
9ba1307310c2547f0c174f6b0c16bffcd5953550 binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
2d2424e9f946e55b2380d06c15a77f4bbbc76368 binfmt: Fix error return code in load_elf_fdpic_binary()
32b4b84d2d7c125d85b4c38e48eefe3b1b658c65 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
e2881784fe13f3f380c7ae23a1312ae37d848f1e dm thin: Use last transaction's pmd->root when commit failed
102a15250cff46ab3e2b85a8cfaee35db4c4c834 dm thin: Fix UAF in run_timer_softirq()
31bb3b35f45675bb57045d39fe8d2497b36ddfae dm cache: Fix UAF in destroy()
b9613a94a8bfac5791538727a9dc445638f4a69d dm cache: set needs_check flag after aborting metadata
d459df575476d9a8ccbb8fb01cc2d2ca13de60a8 x86/microcode/intel: Do not retry microcode reloading on the APs
4bf1edd3797a8f870361e09afc5f81fb4dc394d0 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
9fb4b53701d6b3cfcc08c596d729fd821c6633ee ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
e9b691e1d4cf9dd082a082bec4b92ad4ddef0582 media: dvb-core: Fix double free in dvb_register_device()
c50803710abc58b112349a093f68f45097857a4b media: dvb-core: Fix UAF due to refcount races at releasing
abd79ed438934fe6daa493a54454606dccdfb69f cifs: fix confusing debug message
7574c5d45d31b37308ac64238510b704af89cbae md/bitmap: Fix bitmap chunk size overflow issues
cfb4a5cbbc7a21674689e5aed178f85be7912385 ipmi: fix long wait in unload when IPMI disconnect
e641d378a297724ea8bcb644a63304e7ba88b492 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
58f4dabe143e59485c37b88f32fc211e4012d6aa ipmi: fix use after free in _ipmi_destroy_user()
be0b195ca69094352cf322b59ff874fec87f5f45 PCI: Fix pci_device_is_present() for VFs by checking PF
4124fe634b7031cbbd11dafb3a5bdcc948ae3428 PCI/sysfs: Fix double free in error path
98d64e2f7f9a67a0511960a87265f9f18fc0e48a crypto: n2 - add missing hash statesize
9b7e53ad61ebab33317f3c22982a34f134d5479e iommu/amd: Fix ivrs_acpihid cmdline parsing code
11272aad63ad5ca23b9e6fb96d66001aeeb6d1ef parisc: led: Fix potential null-ptr-deref in start_task()
e824a67d9906c11ef1572d86734c44f6b6c42b08 device_cgroup: Roll back to original exceptions after copy failure
e6f5d62839a62d3ffff1472aea2d81c5702d2935 drm/connector: send hotplug uevent on connector cleanup
91d341f277405abdb33224e17a191bdd9cf338ca drm/vmwgfx: Validate the box size for the snooped cursor
3a22e1c07fbf6a3b0936ce163270713b9a8c375d ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
c9a2062081452ae1b61a73c105630a7af6b851a6 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
9bc7dba8d1410905d9911afe580affec0c8f2cf5 ext4: add helper to check quota inums
ef77001d000945fb58730872cace16b7d97ea821 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
86ac36c055e7ae7b4554d52b818d7a0e5cdae7e1 ext4: init quota for 'old.inode' in 'ext4_rename'
9031cf1b0de2e52cab85a139f7b081acbb3acaa8 ext4: fix corruption when online resizing a 1K bigalloc fs
3f6cc3778c869476d088b43738e8901c8b0975ad ext4: fix error code return to user-space in ext4_get_branch()
0fdaa1eb3f6bfee14395c8a238b8dd29ef4bd555 ext4: avoid BUG_ON when creating xattrs
4521034b866fe96460a5a4e93ad166c952134491 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
963625d782c4f62dfe84056eaba1d740caed4bfe ext4: initialize quota before expanding inode in setproject ioctl
b01b227849077a278535820926ab44cc802dbd4d ext4: avoid unaccounted block allocation when expanding inode
441d150ed188e9a729ceddd98cbced44b76121fe ext4: allocate extended attribute value in vmalloc area
c6fb55c2e4745a9606adbcf86dc9d00446f703c5 drm/amdgpu: make display pinning more flexible (v2)
e468f400432b8e8bbe014363c002b549dd6fb0a9 btrfs: send: avoid unnecessary backref lookups when finding clone source
ae3ab3456d3f47cfd92072d4f91e2719f27b27a1 btrfs: replace strncpy() with strscpy()
ff7fcbca75a1d77e3a4a9b717e62bfc5ae5c1fe1 media: s5p-mfc: Fix to handle reference queue during finishing
e848d8028f6305a177107092ae3f741cb3bff415 media: s5p-mfc: Clear workbit to handle error condition
e208236c31dbd777f329e027712627a607c5b832 media: s5p-mfc: Fix in register read and write for H264
1f9eba78d7b065cc5f51c0d187154acb9a7307f1 dm thin: resume even if in FAIL mode
ee7a57018e1dcea23589ac6f2c19a5d7bf0b0a3f perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
d780e2b2e3e5da83d54d8216e360c1de66fd5974 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
5507415516700e2c7d49c5f98398e3b3b71b16a6 ravb: Fix "failed to switch device to config mode" message during unbind
88c5dd60cc6105e4ef648a7ec8c4b7c55184348c riscv: remove unreachable !HAVE_FUNCTION_GRAPH_RET_ADDR_PTR code
0acd3456e7ee758454f47aa5a0c0ddae579f649c riscv/stacktrace: Fix stack output without ra on the stack top
cb1920856d5cee8fd4a3672bc89fa4b777359c67 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
0514b2bb4d4ff734d66486997c1c1a4a5a851f6e driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
1fc929e805d712288abdf1e237f1d1375305e841 ext4: goto right label 'failed_mount3a'
191241194ee785ec0b1e13412f7fed0fcbb3b9cb ext4: correct inconsistent error msg in nojournal mode
78560379bcaff9f40d7ca967b9773c7359d8befa ext4: use kmemdup() to replace kmalloc + memcpy
f52f088f80d89a0655dfe74d55a4dc4458780eb3 mbcache: don't reclaim used entries
05553b5a3d4bf52a945ed48138512ff179e6288f mbcache: add functions to delete entry if unused
5b4482f1e9222dc141cdc424eae766cbd84dfbc9 ext4: remove EA inode entry from mbcache on inode eviction
72b417be061c0d081312e4752e4f9b4783e1bbdf ext4: unindent codeblock in ext4_xattr_block_set()
c95e817a9ed50c94ceb7c96f675be045bf6bb9c5 ext4: fix race when reusing xattr blocks
a0425a299ea7d4c8e29d32169a0a7fbc5f84c7b2 mbcache: automatically delete entries from cache on freeing
6ac9ac0d45c04ed287c283c1d702ed4d85030810 ext4: fix deadlock due to mbcache entry corruption
816967e2321a54f50fcfd7279d1970d3ad414f33 SUNRPC: ensure the matching upcall is in-flight upon downcall
2819f241346ee54265a32a050d879efb10f4c8d4 bpf: pull before calling skb_postpull_rcsum()
f03e879df56cabca4932fdec19396ae52dc61fc2 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
a190a9d9ef9fa2821cf67c9337ac11d124aed8a4 nfc: Fix potential resource leaks
727fe39fe1c302c3019bc914f2e7708c55db2ed6 net: amd-xgbe: add missed tasklet_kill
19293eda7bef88d32d03c076d72c2d731b692c57 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
006cacc72452a020ec9a720bed2d734d0a2bd1f3 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
7c875191cc8ca592392a54b9fdcbeb6b1343e41a net: sched: atm: dont intepret cls results when asked to drop
3a1fe914a38359273a557d006d6d7a1e2812cc9c usb: rndis_host: Secure rndis_query check against int overflow
3866b823f1d9cb8a10cc73b472fd6713a2f3311f caif: fix memory leak in cfctrl_linkup_request()
949c46e4d6a7fe82b0d46bd512dc82aeb1c677cd udf: Fix extension of the last extent in the file
fdf43cedc5b85ba97493f047c57f54d599a2480a ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
8b6571dd3c79ffd182330b54cf6a2927dd03ceef x86/bugs: Flush IBP in ib_prctl_set()
2b0e314459f511e6d5d6c9280f15364db3c37a86 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
fd4539b176613ef940937fd6e78bcfa8c9ba8bdc riscv: uaccess: fix type of 0 variable on error in get_user()
435452a9a8be96301d00872d276597d6f61ad137 ext4: don't allow journal inode to have encrypt flag
8b9387fd38318f45cd71ddee8925b14b9307645d hfs/hfsplus: use WARN_ON for sanity check
4d4578df006e61588e85d42ce17773dee2e4589d hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
60b058b92e2bf2add8611399818bd4e5e9a9ca55 mbcache: Avoid nesting of cache->c_list_lock under bit locks
e5c42778e2b5ad18be805733cd0e8e34281bb8db parisc: Align parisc MADV_XXX constants with all other architectures
243ed92b083d004ccbe916df2a157207bcb45149 driver core: Fix bus_type.match() error handling in __driver_attach()
34945bf1413936c0813c354984f74e6098c5c322 net: sched: disallow noqueue for qdisc classes
0ba3faf64bf8c571ce418ae1105a4fe70ecc0a03 docs: Fix the docs build with Sphinx 6.0
72625c2009ba93106e155654da7495b095102834 perf auxtrace: Fix address filter duplicate symbol selection
7c90d7f7d8af65d74d7e8f5176adc7feba1d55e6 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
d9257399aa595706cabf87204b0454f61ab6f2fc net/ulp: prevent ULP without clone op from entering the LISTEN status
dbea1bbb77eb11c83a2b53be14f23763965e0a24 ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
4c513e8cce3ea77e023b0c7ff02e9201de72c080 cifs: Fix uninitialized memory read for smb311 posix symlink create
e5dab96bb15d84d79408732ef98dac7fc31770be platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
9f22133e0adae6d0133406cb5b8bdfdae17a711e ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
604bbb0020426d041d4b0561e78cb1427adc3839 wifi: wilc1000: sdio: fix module autoloading
cd7d3e394d087dce791fef33782469081eea63f1 ALSA: hda/hdmi: fix failures at PCM open on Intel ICL and later
f543e19bd30a5b1298ac31f2a42b8db5ae609c0f Add Acer Aspire Ethos 8951G model quirk
2cdd347a30fe6bb3ae7e207adc33cd9f7f25921e ALSA: hda/realtek - More constifications
0587d33214ad20f0e858d390ef215600990af42a ALSA: hda/realtek - Add Headset Mic supported for HP cPC
91d7fd89e817b9c2b2973b95924f2a8bb9db42a4 ALSA: hda/realtek - Enable headset mic of Acer X2660G with ALC662
97a866ff183836060a436c35b2be04826b1dc71b ALSA: hda/realtek - Enable the headset of Acer N50-600 with ALC662
4f6f947679b7cfa375656b287a3be773bce6a32a ALSA: hda/realtek - The front Mic on a HP machine doesn't work
65ab0bbe82c67dd05e650d8605340cefd8187b64 ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
4a0da069ab057198f6dbbd3955c87fa44f037d20 ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
3dfe4c4f413549173f329bfa11bb545c5c01f07e ALSA: hda/realtek - ALC897 headset MIC no sound
191b3fbfeabd73030fa57b7326fb18cc03b65637 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
53285b1f598f39d0a69cada24da7ce54b24c85a8 ktest: Add support for meta characters in GRUB_MENU
26290930c97bc4ac5b2d88e17a128b4fdcc453f0 ktest: introduce _get_grub_index
71a7bb60dae3cdfb04365dc2fc4a7281d974bdb5 ktest: cleanup get_grub_index
c4a372b895f38e11628f5ee5a90b531528e4af49 ktest: introduce grub2bls REBOOT_TYPE option
5f5bcf0d92c393d6997f304a5b36a55ace3cd1b8 ktest.pl: Fix incorrect reboot for grub2bls
71b9a9cc0bcf4d74280da3c981d37dcb0dce2f70 kest.pl: Fix grub2 menu handling for rebooting
2fcf4f423bf03170d32778a0ed2448210c154ab1 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
3b193d783ebce1f3c642fda3d2962737aa5f7ba6 quota: Factor out setup of quota inode
7e08a44a5ae59c57f1c01960a6ac7ecd1666897e ext4: fix bug_on in __es_tree_search caused by bad quota inode
224752e258c53c08cd8a49bfacef9cef2662b901 ext4: lost matching-pair of trace in ext4_truncate
af794e1bf6363091a459a4e07578fd78be8e1eaa ext4: fix use-after-free in ext4_orphan_cleanup
218131b667d52d80fa6442c35fe8c3023172bdf4 ext4: fix uninititialized value in 'ext4_evict_inode'
043bbe8535cc9620ae04c223d6d05e701fe24cdb ext4: generalize extents status tree search functions
4881448f4c86b90df85f37abe76d028fcf34bdfd ext4: add new pending reservation mechanism
380c4e244db239e818b0b0dbe0ef5d1d0e80af01 ext4: fix reserved cluster accounting at delayed write time
db729095de6e61b46b373cce90887b9c872dd0e4 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
35d80958f85fb3a17f99c65046a5d64a56ca4e1f netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
4e262846210180ceb257991cbdef5cf01dfad111 x86/boot: Avoid using Intel mnemonics in AT&T syntax asm

--===============3602291108682965312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2316c91da34-4315df5f2bb4.txt

8d43998aba51b8f35d816ce6ec567c57f04bd589 netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
04c4d108bb38240b169eb88d677ce1641160e8e4 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
dbe0aab9c21a28a025a9608693cb8136c044182e KVM: arm64: Fix S1PTW handling on RO memslots
dc03828bbde4b53edc1bd8a4a93201e1edf05c3e efi: tpm: Avoid READ_ONCE() for accessing the event log
53b46b5b1a6d2273af38c2ff19357f6b2aa924d5 docs: Fix the docs build with Sphinx 6.0
1fbc699fd96139f791dbed84e7f7d7bcd0ce9afa perf auxtrace: Fix address filter duplicate symbol selection
70f01df14b32e76ba133875ad9c47eade89af599 s390/kexec: fix ipl report address for kdump
05ad79c1872cb195653b327272197c441e34ad77 ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
f533f18ecd8bfd48cc2ceb8079da003ba3a30b2d s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
0594d0a29d3290470d5e52abc81fbd48b399b02e s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
7f2e427863f44c75dbd388857537f2283f57513d cifs: Fix uninitialized memory read for smb311 posix symlink create
d647b1c871dfd22e098f2dd4bb565f3c9e49c5b7 drm/msm/adreno: Make adreno quirks not overwrite each other
25aed0357769b8324a4d782166271f498cfd21e2 drm/msm/dp: do not complete dp_aux_cmd_fifo_tx() if irq is not for aux transfer
dfffbbf236837a0b34ee88b4b11bf2b28f0cca2e platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
fcaadf2df98c3d42a0217c501d16e73b06f786f4 ixgbe: fix pci device refcount leak
6c14fa03755c9e954bd7788f8fb14b5390f815c7 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
d4d8ac5221833106cf16dff454ed53bafa2e9657 bus: mhi: host: Fix race between channel preparation and M0 event
6dcf1f1d82d6d064d2993f0cd024612ab8287553 iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
0fb844e75e318201c634b00989cfc6da09331aca iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
6b48dde349e4ba60dc679f37e243ba1d73ca8e91 clk: imx8mp: Add DISP2 pixel clock
379b4d4381dc1a95d3b2060afa628248ce809604 clk: imx8mp: add clkout1/2 support
7953413d3d6244e176903d13bd31b462f57d55a9 dt-bindings: clocks: imx8mp: Add ID for usb suspend clock
2553684fef4e3f42716d67a4953b6875e572787e clk: imx: imx8mp: add shared clk gate for usb suspend clk
57eb51aff1e0adeab48c78ac215f8574e21c1520 xhci: Avoid parsing transfer events several times
54097df1507077b606f978e5ee5aa7b8290727f2 xhci: get isochronous ring directly from endpoint structure
e740485930416d369b1bc12c798e60c935308c0f xhci: adjust parameters passed to cleanup_halted_endpoint()
894de46d0d0743932970ec6e6a360c185796171f xhci: Add xhci_reset_halted_ep() helper function
b7b6a74b73da7a6960b29c16be719257ad9f453d xhci: move xhci_td_cleanup so it can be called by more functions
2dd5bb84ca7c6bb6b596f026d9f95dab6d766115 xhci: store TD status in the td struct instead of passing it along
2fb814a828613223f29afc4d565e7cd582fabf33 xhci: move and rename xhci_cleanup_halted_endpoint()
050019c81576f266a8b1beeee0bc7ebbfa506864 xhci: Prevent infinite loop in transaction errors recovery for streams
c28bd3cc286314c88fb90f4de15c24cd471e3612 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
8ae49adb734c41bca8a4a2bc21e950b80544721f ext4: fix uninititialized value in 'ext4_evict_inode'
b09ca7c60cd3517e1e0afde05cb7512e9aa8f085 xfrm: fix rcu lock in xfrm_notify_userpolicy()
8d5ee98a1a4a6c2bc530cbd257f3fc3d85a5fc72 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
81e055b7b525ec5efb4bcb35e2536a2426b6ab89 powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
4315df5f2bb4973ed73b4aaecb58904dd459397c x86/boot: Avoid using Intel mnemonics in AT&T syntax asm

--===============3602291108682965312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24c1362edb66-0fd95d793de7.txt

7858d8d09b6b3b5902ee434ced344c2824c75c38 netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
8955957b0ac3540a18ee798ce6d09389153e9b63 ALSA: control-led: use strscpy in set_led_id()
9d40f7902e1d2c04725e00302916296087321011 ALSA: hda/realtek - Turn on power early
ebfa92aba3a972a5273b95e553fa29d057caead8 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
0bf640cf41c91b76d95ed22b3e2a39a7f28865df KVM: arm64: Fix S1PTW handling on RO memslots
e4a549d944008f4c8687d5c944d99ae0cb1b59ae KVM: arm64: nvhe: Fix build with profile optimization
7424135ae3c7f6e102967cdc7a9b3b92a16920eb selftests: kvm: Fix a compile error in selftests/kvm/rseq_test.c
a176222265ec449ec284e6f9cdce5e8ccbcc9b27 efi: tpm: Avoid READ_ONCE() for accessing the event log
093a1ca2bd4110a86f5f63d201e0641c97ca2b4c docs: Fix the docs build with Sphinx 6.0
e3d683ab4f00e83d72ff3ac6cef629acc8f556d4 net: stmmac: add aux timestamps fifo clearance wait
0d8407ea41b7181dbded91c545de6be973480eb9 perf auxtrace: Fix address filter duplicate symbol selection
4512cc1883e80fcc9bcbfa44ab8a8a5e4b4aef02 s390/kexec: fix ipl report address for kdump
303c4f9951ce222950951adc68df9e12952697da ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
e5d4f04fc8b951c751aa6ce9a988c5a1cf2de4c3 s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
44d4a3af1f0e4b46663b3306c0b680be1ed0638f s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
e3df6e01cce969f2a7ebeceddcf9397f1b49c28c drm/virtio: Fix GEM handle creation UAF
198d81e6922493fd9ec1c3f790ca4aabfc3f7883 drm/i915/gt: Reset twice
3ed8ebfa891ef983918c81ae542b6c739aec12fe net/mlx5e: Set action fwd flag when parsing tc action goto
30c74dec2c2172d029a7ed294ae15c24b5a6cd4b cifs: Fix uninitialized memory read for smb311 posix symlink create
014df174a30ac518cfb58d646b65ea7ba29147a4 platform/x86: dell-privacy: Only register SW_CAMERA_LENS_COVER if present
1bbc095fc740781d5e5c31ac9a0b8322e05b0d3b platform/surface: aggregator: Ignore command messages not intended for us
14c9c222d19c88886d72713fd4ac74d9ed5ae4bc platform/x86: dell-privacy: Fix SW_CAMERA_LENS_COVER reporting
fff1ae2e02b40ffd4dda3e67e50e7352e4db0839 dt-bindings: msm: dsi-controller-main: Fix operating-points-v2 constraint
76749a236482221c10d87e4586274d96ba27a923 drm/msm/adreno: Make adreno quirks not overwrite each other
a175c4086f19c7212fe21d8908172061d5ce3f17 dt-bindings: msm: dsi-controller-main: Fix power-domain constraint
fd9b1d0286e9f88a997fa334c42b522396aa7ef2 dt-bindings: msm: dsi-controller-main: Fix description of core clock
0edf33692dce5f7f78732f99ba40914c572fab36 dt-bindings: msm: dsi-phy-28nm: Add missing qcom, dsi-phy-regulator-ldo-mode
faf28dfa25fce3398aa5566479f30c8bf26e3c89 platform/x86: ideapad-laptop: Add Legion 5 15ARH05 DMI id to set_fn_lock_led_list[]
5bc3348d837637d6961e9266b760cca615d1a14f drm/msm/dp: do not complete dp_aux_cmd_fifo_tx() if irq is not for aux transfer
816ce14940cafbc6f62ee891ff6c657755a18cc1 dt-bindings: msm/dsi: Don't require vdds-supply on 10nm PHY
ef9ef252bbbc11d04543142be1ab2341efa0a1a9 dt-bindings: msm/dsi: Don't require vcca-supply on 14nm PHY
8acf7c0cf07fcfc375a7f6b9d387cfe91ce38dea platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
778ae1849e1d9cd98972246df5df5c29f6bf2fda ixgbe: fix pci device refcount leak
d1e75eff59a68242c36a26f761a4bb767038727d ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
f958fb178790341092b2a7e516162a1371a2fbcc bus: mhi: host: Fix race between channel preparation and M0 event
7d3f697660ae47dac4be2cbc5260eebd7e4b87bc usb: ulpi: defer ulpi_register on ulpi_read_id timeout
05a78521e96e9e52d52ebf37fe5ca2d46fc4533f iommu/iova: Fix alloc iova overflows issue
5f88f103e28ccdcb6b8d0ff15931ae60812729fc iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
3b839bca5ef63406aaca813c4570361a3c2a0077 sched/core: Fix use-after-free bug in dup_user_cpus_ptr()
ec844ab316aea385a97fe8cd32264549f5c1c97d netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
a008098802937d3e6520a8d2d9d415d6401ce8b5 powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
0fd95d793de73da6cadc5537fbff6e345a380236 x86/boot: Avoid using Intel mnemonics in AT&T syntax asm

--===============3602291108682965312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afbab59dad4f-f7ed47e1f834.txt

30df8e52792927a2dce17507959efc359d6baa57 tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
b45633c6de0cb9678840a184284a7a87cb4ed0fb udf: Discard preallocation before extending file with a hole
32edd55d9eefc35bc12168d87fb57d5b128a8acf udf: Fix preallocation discarding at indirect extent boundary
5780a88a8f43521e712781b6b47b4c17ace594be udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
5d634c76fabd620da981c766b7d2f91957112fc7 udf: Fix extending file within last block
f01dea0f1922dd1eaab7f62bae948ff9568e7946 usb: gadget: uvc: Prevent buffer overflow in setup handler
c6a361dcee57cfeeac34ec59eba4394042cc73ca USB: serial: option: add Quectel EM05-G modem
559a8641274e8b307676c7e3b371095d749190db USB: serial: cp210x: add Kamstrup RF sniffer PIDs
c069c6c70096d6c9944231c62ead202e9b7946c6 USB: serial: f81232: fix division by zero on line-speed change
c0652efc9ffc308519959811a6daad90e9dabb30 USB: serial: f81534: fix division by zero on line-speed change
6f39d1d2eb494f924cbdfbb12867bd97eaede4ec igb: Initialize mailbox message for VF reset
9195e40a3e8bcd7dfe0ed7bbd990e873affb63c3 xen-netback: move removal of "hotplug-status" to the right place
d942c48003e2e289d58db6916fb3ada29c40a699 HID: ite: Add support for Acer S1002 keyboard-dock
cb50732cd52f59f1bbf1eec9965be4740280c8a5 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
e7dbd6892bad99635d60fd13ce3170ca46ab13d4 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
14c78059140da7214c9f3cd0508833d0e0ae7d77 HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
27377665cbf317099eb3d174f656166007ea2331 Bluetooth: L2CAP: Fix u8 overflow
8ea6647951d8b90f6161bb6d8436afc4614d26b1 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
e36f9ce6a438c893b45c2a03c5a6b9410b41b33d usb: musb: remove extra check in musb_gadget_vbus_draw
ae69f56aa92d026837c312f7e1debdffb41c3972 ARM: dts: qcom: apq8064: fix coresight compatible
cbe2775efc219a77d93f28a4f78dfd83fd331c03 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
c69cb7d982df38c52a23729c890ac407e05d7604 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
5f15cf4d9e65cce2e8a0fa00408dafcd75b34dd4 soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
ce5c465e14a940999bca0e243245c8a933949eb9 soc: qcom: Rename llcc-slice to llcc-qcom
89b011ca24cc5cbd84f3a0812b10af32e1eb9f2a soc: qcom: llcc: make irq truly optional
baeeeee9020d634aa2e851047f46b6a97031160c arm: dts: spear600: Fix clcd interrupt
0ab97b8b038565706481499392b5095ee3318320 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
713d49f5e2ea4a1e15ee4fb5720bcbd4cf9632f7 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
129cb2044467e787815e28437931bb04359d7835 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
37b1048b0d19628f4a4dcf455a2c23e2adb3dd71 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
6fd1dc0216dfb57bf26e4cbb21ac2d888ff52a1d perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
bc0f2f67fb39a274130a5cbc5c6b9cc0031e18ef arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
25b9921760203b14e56b901a4de0cef384a037ae arm64: dts: mt2712e: Fix unit address for pinctrl node
d5b14196943fa1b7165bb81bc4bdb170d78963e3 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
3c4ad96b7dd4fd0e410815886c189337ed1d92d8 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
317e67a1f15a0bfc839b98458c52e263127b3ea3 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
ae17f458dbee913b8f51ab528667cb21ae79c931 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
94d754fdd57966a532ebf226fb8b2e26db56769f ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
9fb7739700d922362d24d1e6ffe267fc16a8168c ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
0e5d65509b57880a6d7aae5b9ec53e6f114dbcdb ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
a70804a3000d19979571d6b148dccec56642b8b3 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
3e2a3e5ce98e9ddf9889346c7e1167c940ce4e40 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
a520e27cdef4b16789c8d9228283765adc41e408 ARM: dts: turris-omnia: Add ethernet aliases
9f8f5fa6a37d6a6af8fe3b2b72b3e704e04ce3f2 ARM: dts: turris-omnia: Add switch port 6 node
eabdae9d8e73cb4dd8103661621a07f258f417ee arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
4c9c83d6b62ac7a0d66c8c8cda9c70ff6c81eacc pstore/ram: Fix error return code in ramoops_probe()
843c839904e62ff95c4cf288c5fad72bdcb4d40f ARM: mmp: fix timer_read delay
3168f33cf76e49371c8761177eba0ddeb3d6bec8 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
2df69271a0ba7d63c35c9ebe69e4ef57dc3f3176 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
462b70196b847853840760b040e8dccec2d8ccec cpuidle: dt: Return the correct numbers of parsed idle states
c7ad095a58df99c3a24173af253bb726d381accf alpha: fix syscall entry in !AUDUT_SYSCALL case
e4ee52e94233bd3103ae3046530fa8ce436c1f1a PM: hibernate: Fix mistake in kerneldoc comment
ff6ac4eb0f3b7fa77b213439563a713ebf1492c1 fs: don't audit the capability check in simple_xattr_list()
f55d26487d569ab874a4e35da05e5785aed57e2b selftests/ftrace: event_triggers: wait longer for test_event_enable
7a73a2d6cd7bff90fc901554cca1ae0013e10736 perf: Fix possible memleak in pmu_dev_alloc()
df1102ad97c630cb9f98e84aed615d3b936955cd debugobjects: Free per CPU pool after CPU unplug
f802d30851638cd66b2c81e0150a9a9d02323a29 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
bcda2e592dc7caee7f3f0944b695215252dddbd5 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
dc8bf5451c2a620d87fa6f44d5e18788967e1a22 proc: fixup uptime selftest
fef03c36961fb6b298f5bc5cfc7f530e57714270 lib/fonts: fix undefined behavior in bit shift for get_default_font
2620d6c9a5e841e4593bc26448b2a0598f61b122 ocfs2: fix memory leak in ocfs2_stack_glue_init()
4176fa63cc9c7963beca9b883377a0948cb39a13 MIPS: vpe-mt: fix possible memory leak while module exiting
c708ec30c9656aba5fc6d8b17c76f39d8e7bf799 MIPS: vpe-cmp: fix possible memory leak while module exiting
5195596ce7cc1e3734a5d7411a3d95d8b11f3d34 selftests/efivarfs: Add checking of the test return value
07da4e1de07592b7cede9b85cac96183de83909e PNP: fix name memory leak in pnp_alloc_dev()
79e31bd9b3541114fa2c9d72f07332550ebcdf7a perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
db56b1bcf5e1391c2634f40fb20b91e3ac0db5c4 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
397750f577f6c435f55dc2f4a86542d1ada67ba8 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
08d3e07a1169afaa6b9ff900a489505d52214f51 nfsd: don't call nfsd_file_put from client states seqfile display
9fba8b68c5b81961cfb4cf19e404bdb118abc5a6 genirq/irqdesc: Don't try to remove non-existing sysfs files
b2faa5b9f3fb3987ab2cb595fcd5db44ffa6d090 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
52665cce0405e867d7af72ab27c43d5cd73aa5b1 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
2d649685c7a5535c7f3b69f1252090280cfbb17e lib/notifier-error-inject: fix error when writing -errno to debugfs file
89eb985414c72a2c8a97111c7f1fb3f019428ddd docs: fault-injection: fix non-working usage of negative values
796431a29f664177214c9db684dfa2e1a08c2ec7 debugfs: fix error when writing negative value to atomic_t debugfs file
6eeacc022eecd12b3bc8ef6e2b3dfcb5a07eab67 ocfs2: ocfs2_mount_volume does cleanup job before return error
d5c1fcf4a6ed082c2347a53cc50f15fad6ba22ca ocfs2: rewrite error handling of ocfs2_fill_super
ffe5e05df40a2e1a88be1b5a50c5e1ceefcd9789 ocfs2: fix memory leak in ocfs2_mount_volume()
7ec349ed3e8431e088b9b8c00818d95232beee58 rapidio: fix possible name leaks when rio_add_device() fails
f417be457b6fe35feb310b4a5f8ecac3c1931651 rapidio: rio: fix possible name leak in rio_register_mport()
5f021c2db4eaf79bc5ccfd5c36602bb24195d1c2 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
e208805a056c1ec5fee82ed0b3407a04c44a4e86 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
76e99b870d94a7f6619b77863e69f3d38170bde9 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
6a1bf19ff6e0ee452aab525a435f019bda784087 xen/events: only register debug interrupt for 2-level events
46aa8f0277f7c802ed0a53a750ce696239dc8de8 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
48d41dc982c00714b972e83aac60c2c2b7880633 x86/xen: Fix memory leak in xen_init_lock_cpu()
d20122872f8eae6a84377ef5a4b5843fcf72b7bf xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
8e8414618115d30cf9fd97acc03c88601d5530bb PM: runtime: Improve path in rpm_idle() when no callback
8773084dd93652ba5bc323de9e9864f3fd46e623 PM: runtime: Do not call __rpm_callback() from rpm_idle()
3b2b75b57e4c5605842f5677c40d931c84828219 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
c90250ab98d1d44a257b2d4724a76388d87872ed MIPS: BCM63xx: Add check for NULL for clk in clk_enable
5c9571d5a9b152912ba5778b4047900b40dc3996 MIPS: OCTEON: warn only once if deprecated link status is being used
c2a3ded4edeaa5d386ffbd0f030df28e200cd0a9 fs: sysv: Fix sysv_nblocks() returns wrong value
66cf58d9f04ac6cd4fac70fc66810eecbb63811e rapidio: fix possible UAF when kfifo_alloc() fails
34b8cfb5dd4d680914934fdb9cf40f5e1491caa6 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
d55e1a5cceb2d7f97b92dee3a8f4906dac6b7632 relay: fix type mismatch when allocating memory in relay_create_buf()
8082338069f6b2e37573b7855ee757ea5d2a029a hfs: Fix OOB Write in hfs_asc2mac
13d8dced3d68f6cd862e1927e59ea740d519e5e4 rapidio: devices: fix missing put_device in mport_cdev_open
209f70ca5c23a432d393f1c69ec97de95c1b2637 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
32b81771d8b92bda86ba77e88a629a7c5366235c wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
bd469ae44702f5f358e05d97a728881e6f6298de wifi: rtl8xxxu: Fix reading the vendor of combo chips
0ea82b3217a8a79859dceca552156c6872cce87c pata_ipx4xx_cf: Fix unsigned comparison with less than zero
8e0154639d3c9e20e1fb428db44169fb0e7abd92 media: i2c: ad5820: Fix error path
01eadec47650086daa242845b68f4f13ae399c16 can: kvaser_usb: do not increase tx statistics when sending error message frames
7fcc7279578a77ac51bf73cb178fe9c6b97e515f can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
74a944a69ce9336c095d051e1f7ad29c9c517302 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
1f5d9008a046af7345720d29c3486b241b44b31f can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
6a806c57c53274f9ecb016e5ee95f932b012b672 can: kvaser_usb_leaf: Set Warning state even without bus errors
10f733831acbe567d558cb19f9a37d7cec9d9444 can: kvaser_usb_leaf: Fix improved state not being reported
df551da2e95a4eaabf4c323186ae68914ad9f470 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
fbe906594ba3c2f251f605e89feb51c77dd38c43 can: kvaser_usb_leaf: Fix bogus restart events
8c90650e83e3d73b58f23a7ee15d04cd60eabdf5 can: kvaser_usb: Add struct kvaser_usb_busparams
521799eefc61a7ab891b4610dc15fdae2ef31290 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
91f582d04ef000bd01271a74c4d9cb4b692663b7 clk: renesas: r9a06g032: Repair grave increment error
2fbdb2c7ee6dfb8c5b8a818b14be5c4a1b1780bc spi: Update reference to struct spi_controller
afffe47213cac226e3d15f4f8d94fe2d9dc1867b drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
933d7ac2a40990fff07e8d6ee257ba15a8ce63c5 ima: Rename internal filter rule functions
a833894c8d4a0aeb4897ebd5001c7d03819e5a0d ima: Fix fall-through warnings for Clang
9e53c45b941629e0ac9cded80a2ba4ce00e2bef2 ima: Handle -ESTALE returned by ima_filter_rule_match()
f355fa8dbe6c8216abc635d5cb4d7b2f6cab14f4 media: vivid: fix compose size exceed boundary
9d4a1983243bda7c95e7da2fcb1b20e75dff1e43 bpf: propagate precision in ALU/ALU64 operations
e19bef80917ded169b1db29af7d5ce01d0970e8a mtd: Fix device name leak when register device failed in add_mtd_device()
a2afd02c171c65debbebc2b661971dd897dfafc9 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
e8274d3538db27f634e4e74f9e26f605d97afa55 media: camss: Clean up received buffers on failed start of streaming
8f17bd4eab8ad56599e83a169940711ce47c0a60 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
e18294e0dc408727db360c71800ff6b818f9cb88 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
aff2f59402be3d7c9a674b6a0b92cc73adc8b3c0 drm/radeon: Add the missed acpi_put_table() to fix memory leak
b9114a330936fd200f213d1f9fa4b5c805c2df0d drm/mediatek: Modify dpi power on/off sequence.
f17f2b7b4db27aabb9fcbbc51c9b4d3816dbe449 ASoC: pxa: fix null-pointer dereference in filter()
287dda9266d327befeb4e4384e66b2867d743b93 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
0b00c2eddb7994e5d4af7bbd79be3fcb5901a072 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
b22f710851eb4cf50930a010487c2fe11882edfa integrity: Fix memory leakage in keyring allocation error path
b5f10a059c2f8bd9a000455093a613cb640b0fcb ima: Fix misuse of dereference of pointer in template_desc_init_fields()
6813852d018fee724ab25fb735c4295fff17f90f wifi: ath10k: Fix return value in ath10k_pci_init()
92286e82590d18bc4b990366c6f4698d31ae1d5b mtd: lpddr2_nvm: Fix possible null-ptr-deref
18045c97815b979b8f00059d5957c842c2da09e8 Input: elants_i2c - properly handle the reset GPIO when power is off
87dd97aef99a3793031d41a239924c272e8e8a95 media: solo6x10: fix possible memory leak in solo_sysfs_init()
b3cb064699746ffd46a1a963b99323037894e9ee media: platform: exynos4-is: Fix error handling in fimc_md_init()
b01af33c69a129ff2c0c68aac293814991bf5b95 media: videobuf-dma-contig: use dma_mmap_coherent
a2ff26dc2a5c9c8fe2908f79301b5df72a379130 bpf: Move skb->len == 0 checks into __bpf_redirect
22fd289369312c60864b55f72afd87bfb095313e HID: hid-sensor-custom: set fixed size for custom attributes
29abe8adc726f354dda7926a70190b3ed99bfc2f ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
857c5c7f4f9b16431ad1643355bbe345e57e79bd ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
cbae435ba0e3afefc6e5b7c58b9fcee72773e042 regulator: core: use kfree_const() to free space conditionally
2b5aea7a07ed9ac953ac5290aee0090a5c2ec84c clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
1542ee7616babe611d2f7f64e65910d70bab8fba bonding: Export skip slave logic to function
fb99bbb1aeeb25a6fcf1dd7405c5043a67a04d71 bonding: Rename slave_arr to usable_slaves
617e194340a324997011d64e404f050c6b7d79a0 bonding: fix link recovery in mode 2 when updelay is nonzero
a5d8283cfacae6335ae65863634f79cb108ea173 mtd: maps: pxa2xx-flash: fix memory leak in probe
0680341ef3679dbae16d5e1856e259d4ae93887d media: imon: fix a race condition in send_packet()
ef43f6cf961b42031e5555cd81a32fae0dfe198f clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
fbda1c78c619d7d309e65a003726ec6a217c44b7 clk: imx: replace osc_hdmi with dummy
68aa46ad217e69c58aa4f48a26e37cca8523cb23 pinctrl: pinconf-generic: add missing of_node_put()
160f14b09647031dac7414d223fb5c1a782ab3d2 media: dvb-core: Fix ignored return value in dvb_register_frontend()
7a7cecac7cc17a1dd572bae239a0a2d3d0253d4f media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
c510ff65c830611348cc64715e7f9fa5bddbe899 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
0b8cc84ee40bd656dda00637e4b6211f0eec4be8 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
01cf20ecd3e315679618bdac81915e238884bd6b ASoC: dt-bindings: wcd9335: fix reset line polarity in example
30b08cb1ca48c5fb1b50f3fcf8e3bb41039b70d2 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
e1cf7dc6535c48c7f3372d8c87ce01006f6957a9 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
d488a634d2785d508ce8d1b88b2c431105ad28f7 NFSv4.2: Fix a memory stomp in decode_attr_security_label
5a266ce052176fc9c7ee4a2e38d757953533d497 NFSv4.2: Fix initialisation of struct nfs4_label
c4255deaa9409cb3d1035d42b37438b55e347be2 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
21c3c802ff165f73db494211a7d71a9580f09f42 ALSA: asihpi: fix missing pci_disable_device()
ee7560b5c6de03cecf019592b75c0bd51273013e wifi: iwlwifi: mvm: fix double free on tx path.
9f2e9097d1485e92086429d6095b63d48feab2ad ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
19a86bbbb5c0ab1aee95dcf65de2b310bbcf7a42 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
5d424a232d6ac14ada4daa835376d6feab4a6bdd drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
11bc43cfd5eb59f3bfc6f06389f91eaade20253a ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
8e8fe8928176870d7ce50ef09739c37c6fb22166 netfilter: conntrack: set icmpv6 redirects as RELATED
f5e3e60ffb35c89f69451dead6e9e3b791e0e1e7 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
61cb0b5dfcfaf0a00f7d8747b036adc91b415ad2 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
3196de34993edc4eae2cd81135909d05ac9c1402 bonding: uninitialized variable in bond_miimon_inspect()
6ba3dccaab64d741cb9299d25c7188715a79359e spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
0018db7455498da054ac2b85a1094f2359e685a6 wifi: mac80211: fix memory leak in ieee80211_if_add()
5171c157bcbace0153f156ec711e8782d39a258f wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
d534bd3304b33e58f492c2891fd4e7b9d35de730 regulator: core: fix module refcount leak in set_supply()
01c923e0b0da155b1ad68e5dec981a7900c40031 clk: qcom: clk-krait: fix wrong div2 functions
1be583e192f441a81f73fe983362963ed5dfc864 hsr: Avoid double remove of a node.
f52f1658e795779a8a53c927ea34da9f3d7d480c configfs: fix possible memory leak in configfs_create_dir()
abb9da7825802d2fd01dcb8ce59e67ff309377b6 regulator: core: fix resource leak in regulator_register()
c465b2c6a4f0921ecf9dc0dabb7ed0497f545acd bpf, sockmap: fix race in sock_map_free()
69a84f333949da4cf528abde577a0ccb6ac21ec3 media: saa7164: fix missing pci_disable_device()
bb3303fedd1911ae44b6893f971a90951b387fa6 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
186cfdd2adcc4c308d54f5479628ab78ff977a53 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
648f4d3ee38df4d3fe008c0a133bacf02b45f24a SUNRPC: Fix missing release socket in rpc_sockname()
cb592d468b152c6d8b4017851d40533ef1248774 NFSv4.x: Fail client initialisation if state manager thread can't run
eff31b22fb6012781b64b9045efab9bb2ff270c2 mmc: alcor: fix return value check of mmc_add_host()
5cc64e44570e2104ad0475287e324f3d781a2326 mmc: moxart: fix return value check of mmc_add_host()
f4e34d42b4e6502a93b72b11949f7b4ccbc4a3bb mmc: mxcmmc: fix return value check of mmc_add_host()
73a8773b5afc6df113738ddb314d8bc8800e5e06 mmc: pxamci: fix return value check of mmc_add_host()
dd4f171843153f825f0e859cf97a767727c09608 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
7629a9018b60352c063bfe6844e04c2e07c911c1 mmc: toshsd: fix return value check of mmc_add_host()
90799d3943c655f2e11e43f7f729e6b32a7d803f mmc: vub300: fix return value check of mmc_add_host()
406246945e47eb75ceb6025f23102ceaed2f1833 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
e05b2c6bc05b85525ce39ddf38cc0d2b4ec9c54e mmc: atmel-mci: fix return value check of mmc_add_host()
d5616892270fd557abc86ad189e5ba3bfa430492 mmc: omap_hsmmc: fix return value check of mmc_add_host()
e8d246d8040a2ff71f679a96eb8ee878f105dde5 mmc: meson-gx: fix return value check of mmc_add_host()
8f361a02ad90739113e99c04108621b4de412309 mmc: via-sdmmc: fix return value check of mmc_add_host()
4266689153b6684308448c605263ed74a9217856 mmc: wbsd: fix return value check of mmc_add_host()
38ac79340ae004ce4fe58a9be2a1273bfb3d79cc mmc: mmci: fix return value check of mmc_add_host()
907f18dcb4f9bd61b0a24d149db9c55948c174b1 media: c8sectpfe: Add of_node_put() when breaking out of loop
fa6da8526db56aee3f54a76e9e3f0a7198f17925 media: coda: Add check for dcoda_iram_alloc
c0bc682b031c82a8b870a78c6789811d0cfb7147 media: coda: Add check for kmalloc
24ac11a835e1438a8d383ae43059c30f297384eb clk: samsung: Fix memory leak in _samsung_clk_register_pll()
26e4fd1629b5aaef7bc6ef0cc16753f9ab868eeb spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
40d3342f1217bde023220f4a23e7885a9e248982 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
f0e2ac8586e56bc0fe16949509276f9dd983c080 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
5a3f12445251f8e12604ddf325a73881fdc3ffb4 blktrace: Fix output non-blktrace event when blk_classic option enabled
d3645f7e78eb119930f6d1eafd8e5e9171a7c9fb clk: socfpga: clk-pll: Remove unused variable 'rc'
c4f7ac28e7992fef65cb48f19450c798671ee16f clk: socfpga: use clk_hw_register for a5/c5
3b97c00911547479e42cc93b7db33f06d3685ce7 clk: socfpga: Fix memory leak in socfpga_gate_init()
0c3b11dc415fc676632b4c2f499300bcc1da47f3 net: vmw_vsock: vmci: Check memcpy_from_msg()
2be18d00f1c07ff13f238331103a9eef2ce4bb77 net: defxx: Fix missing err handling in dfx_init()
6e1300572962cad11f4d03bfddd229adcbe23c25 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
9ecefa8d5d2074730ab291e830920be48e2ffed7 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
af2b51d6446a0bef3ab7e19a1d05f6f8afaa9ed9 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
3a3d39457196822be846b8216e214a59919a0803 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
cccb1b5109d12b07afe64f73a0979de8ef27b329 net: farsync: Fix kmemleak when rmmods farsync
60cfaf5bdb00ff7061e68007b57174e99453da47 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
4455dad9580e2fa8565207f60395ad6a97ee48d2 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
ddab900394a79a8adacb9fafc89459ff66bb1a17 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
93030f71ed0b59ee02baa8477709252a88bdee36 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
16ec07ee1aebf7c1266b64831f55aa6f3f0b47ed net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
ac05ae21fef08681f380f88c59bdb15c547eee21 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
54fbab89ae5d511217d6d7524fa1d990f601ecc7 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
f5523acabc9a490708efd52e5724fe49eae6cda0 net: amd-xgbe: Fix logic around active and passive cables
43d48a7a0d26d4fc7b7288bfe33216169b9c54d7 net: amd-xgbe: Check only the minimum speed for active/passive cables
61e9c9b77992ba870e8d8858a4319a3a5cfc05a4 can: tcan4x5x: Remove invalid write in clear_interrupts
e343158f6542bbd92ea4b0c876274b9e9f24295b net: lan9303: Fix read error execution path
e29fa00feb31bc9733ae6bbc9a33a436b7c26c06 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
fc0228dee0af37994fd618b4b37aec3d2fdedfb0 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
561a5631ccb3b35ab1eb8649924f246e4bc23f18 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
e8cef4ddf9b3d5cc025857377618894a25f5cee6 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
798953953eefe16ca5ca4444eb899845cd4a575b Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
c69e469886f5cd50e65d84e4340803b948e62680 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
9df65ce30e7becd292d02d6ac078879dfb300498 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
97a9c767cfea557f3616ccd25b86dd5e98622067 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
9c8a8dbf271d0403b7257661719a52cbf762d0c4 stmmac: fix potential division by 0
a91f61ea947357c055b537da4c704caa2b6c85f2 apparmor: fix a memleak in multi_transaction_new()
3e2aa3ffa44c5ca71d4b800c45f129b8e0c780d7 apparmor: fix lockdep warning when removing a namespace
edc34531bd365a92bb2ede07cb31144a9f5a5e5e apparmor: Fix abi check to include v8 abi
f59273812cc4c000eaec71e2ff9be9cdeb521d2c apparmor: Use pointer to struct aa_label for lbs_cred
3a56ad55f48688a3f060800dfbafd2de39f218c0 RDMA/core: Fix order of nldev_exit call
99a137bce499a3d6c846426dcc6d3d15ea9430e8 f2fs: fix normal discard process
0e3a439018e835ed42a537d4c25e5108da6f2e21 RDMA/siw: Fix immediate work request flush to completion queue
9b0ab7860be8f06315b995dde38e9de9df474189 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
5cef8027b45d5c06a2615418dcaad193f2e7fab6 RDMA/siw: Set defined status for work completion with undefined status
764d6cd18cdc6ec74df458326b2868276d6d134c scsi: scsi_debug: Fix a warning in resp_write_scat()
0ee38a3b50c875923e80809632685a5a3b0af55a crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
641fa80eed7ec942d67cf3ed0d9b0deb2ba7d81f crypto: ccree - Remove debugfs when platform_driver_register failed
13f328709febc59d2104587508d680bcf3e307bb PCI: Check for alloc failure in pci_request_irq()
4a3ae6807be31374b0f3ac6c3b8b1a4d85e1f560 RDMA/hfi: Decrease PCI device reference count in error path
2e6a05b1305f30ed8027000b442acafb6ae7f2e4 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
d7288cd3d34f6f72d4d251ea9d833a565e1f613f RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
04f82f53dae6d4579b76e6b598c055a79d4404ed scsi: hpsa: Fix possible memory leak in hpsa_init_one()
cb84264201f567de47bd48e282b49e77bc3d596a crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
69771414159e410ea20df61ca2711b6dd7f69df8 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
91fc31333fb913b64fd3d4c7358b7b5ad90413c9 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
2dfacbdf013202e916748c4d8839be8a5119ad8e scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
a4a2a11cde1d53232ff8bd2766048dc812432f64 scsi: fcoe: Fix possible name leak when device_register() fails
375dcf357d0c984243da92227bdd26d91a4c5ee7 scsi: ipr: Fix WARNING in ipr_init()
07af5470803b223e2f5a481cb61a9dfb5ec4217d scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
33f075fd5cedd3aeea97c93a1c7d3f9175c901a6 scsi: snic: Fix possible UAF in snic_tgt_create()
ff9b35add7b4ddbaa1a67f8a30b4e07a1f734a72 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
515a8b66a5ae6c6c9d7e219857b25bf9efd86d59 f2fs: avoid victim selection from previous victim section
e0e7086d1c4587a2d463be94f5667b8ffd6ff354 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
17b98fafa94eab762c7e0b6e5aaff182891f5079 RDMA/hfi1: Fix error return code in parse_platform_config()
3864f1eb507c39183905f35132b6ea22caf6f16b orangefs: Fix sysfs not cleanup when dev init failed
8650b8835dcb9db5745785b0e92faebf88d47568 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
b40dc3aae4771f9b6d163153eeb36f5b99f0a128 hwrng: amd - Fix PCI device refcount leak
e8355f427a1c22f40771ba2a9bd4f751259f1a65 hwrng: geode - Fix PCI device refcount leak
45d65fb9e484393ac86be2d33c71c6aad24d2f35 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
9af27fe56ea68c0a69a936df0fb92714bb77669a drivers: dio: fix possible memory leak in dio_init()
543fb3055ddaf7ea089b85f548a653377a62fccc tty: serial: tegra: Activate RX DMA transfer by request
398d4c77485baeca986386fe857cf669822914ae serial: tegra: Read DMA status before terminating
5c12c14472a410ff39a492de38e0ba1c6e9a8813 class: fix possible memory leak in __class_register()
6fa7be7d801fec86872a5de8b5ca485d820303f3 vfio: platform: Do not pass return buffer to ACPI _RST method
a9214f1a8ef7d619976fd17dce73c2d63d97af23 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
cbc4fa2a38f0b725e55c42185afa146210a252c2 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
2314a1589a3403d6ef11ca2d0204e423005b11d9 usb: fotg210-udc: Fix ages old endianness issues
27b3037a1a2db8bfcdfc6b77c75e3273349a2880 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
26ad9e4da1ed87e98f2026cc2e3a73f18fca090a usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
da9b80f56bca3bc43a22b6cd3b2a775eae9edc96 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
8f453e6be6556d89b6727536cb15e3ecdc1f82c7 serial: amba-pl011: avoid SBSA UART accessing DMACR register
1fb35eadca456770fca2ff2a8c75f2b9a19a4e34 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
c9f2b0a64ed620b0809c8dff5ac885b522de227c serial: pch: Fix PCI device refcount leak in pch_request_dma()
3ca8de77f43f279f7d79e069d5bcafda346e0909 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
068c0061e7906ed62a3245c46493bce6affc684b tty: serial: altera_uart_{r,t}x_chars() need only uart_port
8a92d91540f780c49b23f5eb4cdc8a59feea4265 serial: altera_uart: fix locking in polling mode
ae176cf6a03a420bf2f58eb9bf6a13598491fcac serial: sunsab: Fix error handling in sunsab_init()
e6cd7b6b55efa2c20b2208102b07e5cb96cd7fdb test_firmware: fix memory leak in test_firmware_init()
941c4f61f11dbce266645d13fa36ccebb27a99fb misc: ocxl: fix possible name leak in ocxl_file_register_afu()
7a1a6b1661b92f672ff4169b7762d5ae61b58d69 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
d527de727050783967130457a66904bb7724401b misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
d7bbc4e6d9795580527fde24b84df672a341007b cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
f57f6ab54b5981fe4e3a3c7d33237caa4a2b7258 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
142e574bd301443f49b119a3845c975d796817fa counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
f90f407d4d54bc03bc883016359d51b94838164a usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
24d920a23a19c66cd9bfbcab04a1943b64edf036 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
d27915f0b0df0942be6eac00c666d9d8c21b48dd usb: gadget: f_hid: fix f_hidg lifetime vs cdev
6085135f785a5e8cf2729c0fea3c602f4d1deeb4 usb: gadget: f_hid: fix refcount leak on error path
ef96c17fe91086eea6d1377faa856e838db247ad drivers: mcb: fix resource leak in mcb_probe()
0c9cf2add4aa254b3ba6a52ca0090d12d111651c mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
a97c4afdda75f217a953f8b78d1285c4cf24a2eb chardev: fix error handling in cdev_device_add()
ee6c312c49ad9c1bb56a2528ca0022ffffb23e9b i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
54c4b3661d432020280d59b2331987c3274968e0 staging: rtl8192u: Fix use after free in ieee80211_rx()
d5a5a6a63806d9fd6d5460ff4f7a1de821e26a73 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
cc74716661ec97939766a4c99e4a236df99b5d98 vme: Fix error not catched in fake_init()
f47ed51c327240d42b9c3b35095051813b11e75e drivers: provide devm_platform_get_and_ioremap_resource()
61c0c36bf56e42780330f985e2916a8468783e51 i2c: mux: reg: check return value after calling platform_get_resource()
97ba6154bd38e24c975945ec3232b363fe986e02 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
d238ef1d020a66c7368a792d90bc43649ce48b9a usb: storage: Add check for kcalloc
0907a2c8777b99a04a43d96f7833e0a34139c0f6 tracing/hist: Fix issue of losting command info in error_log
8a9238f67a2449edde9f61b74a6a3cbaa2d1b86a samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
65f08173ffa0d30aa57abac7c4981966354bc384 fbdev: ssd1307fb: Drop optional dependency
ae74e2b0693ff7119790f47b6beb8371fe4bec4f fbdev: pm2fb: fix missing pci_disable_device()
5dba6efb6535b2551dd56661e60199f7274a45ed fbdev: via: Fix error in via_core_init()
3272eb857aeac57ecb28dde29c07ea3bbbebef6f fbdev: vermilion: decrease reference count in error path
c340bb3c87fb25219be99ed01129f80aebc6dfb9 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
122c2ae2c716c2882b8832e3c14ebf0e5093e4d5 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
167cd9d57be6c78086f65c5eb8d859921f60526f HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
21e1f4d84532045bd5e94df26330a9818ab9bcba power: supply: fix residue sysfs file in error handle route of __power_supply_register()
cbb9ef38fda2819114e187be992ae8c6de38140c perf trace: Return error if a system call doesn't exist
985e41d4ad110d0a9d583961c05a695d2daa7263 perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
be3532e3b2d542ed428b5d3a63174384a80f70c9 perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
33743f1bb67532b677ece68ea5d44874393bdc68 perf trace: Add the syscall_arg_fmt pointer to syscall_arg
1e916ee89e0c822929609299720c9a5db6671719 perf trace: Allow associating scnprintf routines with well known arg names
c53c2b1fa6add4da808fc2d06b253ffbcaf01159 perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
30080f1424d030aad134fa18b4cd2288765e30f4 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
fdb62973991dd57235c104cbc44d7af99ff5856c perf trace: Handle failure when trace point folder is missed
4ba1048421f4eb4e1e74261b7d28110007017e35 perf symbol: correction while adjusting symbol
b2cd6014b24001a7c34dcf7429b4b724833f40ca HSI: omap_ssi_core: Fix error handling in ssi_init()
620aa07cb5c15fb51f6601b8694fcb8acacc463d power: supply: fix null pointer dereferencing in power_supply_get_battery_info
afcf467d410a68e57b5a5dab984d9bae70f8badd RDMA/siw: Fix pointer cast warning
c4f95bcd1113401c8db45fc962d817e77b5a5936 include/uapi/linux/swab: Fix potentially missing __always_inline
32125b5b86b783a685a0f1389cf610ac45f1b613 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
df9c36ac39af58303c9f93dc408ea4ac95dc1c08 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
5e5d3b3613df98c5fc86e8200a8146c672b3e810 rtc: cmos: Fix event handler registration ordering issue
ed3763f72d45962a49328c43d2a48df89e2a1eaa rtc: cmos: Fix wake alarm breakage
b50ec167958554978479b734c3a7394b2df9542b rtc: cmos: fix build on non-ACPI platforms
bd68de3d315d65beeef836cc1b2531050a286d89 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
759054c8293329c37f2b78adbe5268fe67336283 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
fa06234c39e0b4c6bc1553fa7d68fad053a6560a rtc: cmos: Eliminate forward declarations of some functions
2664e92cedccf2aa491bcae5f570f056cd5a98c2 rtc: cmos: Rename ACPI-related functions
1fdbb3d56a37295e018b47ebb6a776751cb8a816 rtc: cmos: Disable ACPI RTC event on removal
9d7a7f5c04c5c2950a46bd2f94b3a39ddf4c17be rtc: snvs: Allow a time difference on clock register read
d3662ed99212e26256fb39605f7356458c0977e9 rtc: pcf85063: Fix reading alarm
a0909606d957d5062ea783135ba14171d8d27640 iommu/amd: Fix pci device refcount leak in ppr_notifier()
3dfd9a6bd7a814785754a11832c538159e92f217 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
f7952d831396894bd9bf890df47df1583890c3de macintosh: fix possible memory leak in macio_add_one_device()
0051dda857961b8752dd9461c35c475cdbe272f4 macintosh/macio-adb: check the return value of ioremap()
67060bdb83ac12c601965b361b68f79ee202f454 powerpc/52xx: Fix a resource leak in an error handling path
21008b29aa915342ff693ff6d69b131e4f0ebf5f cxl: Fix refcount leak in cxl_calc_capp_routing
d1e245a239d8796ec92b88f02d9d4208916ffa83 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
ce3f4267db71941bb269735853a66468f2099769 powerpc/perf: callchain validate kernel stack pointer bounds
75bf587f80267cb727cac9d66015e4b1f522011c powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
6159002a303452f55d3746c8317f19470ce1bb94 powerpc/hv-gpci: Fix hv_gpci event list
1a6404e59dbb58803c48674b207fc1417835980f selftests/powerpc: Fix resource leaks
a6603b8595a1e41266b94147d3302d6f90a391df pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
4a9e77f1ec4afd6d1508c63784d8ec30d3e91307 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
f18d14cf1af2077e5a6c2cec6ca2afee9c2c7de1 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
1a76f8c8ecb749c17a2b0cfe1579ee21ef3dcad8 powerpc/eeh: Fix pseries_eeh_configure_bridge()
1eb79bbc2d11acb2be872f49de185c2e28fe3012 powerpc/pseries: PCIE PHB reset
63531e8f54d1c76aebc68d4a6b6bad672232404f powerpc/pseries: Stop using eeh_ops->init()
1c47cf7ddcc6125108765acd525adf09f58032ae powerpc/eeh: Drop redundant spinlock initialization
d9402968ee679a6a5bc0f4da5db0efd23c25a67b powerpc/pseries/eeh: use correct API for error log size
dc815ab646854114a6d0e61874b6d4ddfff4de33 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
415bafc38bee6d69e536dc77a245f4e694da64ed rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
33a1dcbc2c343d9949fd4701bd1715f3e10e35fd nfsd: Define the file access mode enum for tracing
836e0ec99a9bf988cb6717b08853c5922947bcfc NFSD: Add tracepoints to NFSD's duplicate reply cache
af7c6d0758ae5f429da88f546e630037a2c5c6d5 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
6a0988fe07768606304a5733a3b690a7d728ef77 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
99d0124fa4c6167d912a469c54d051cd9669c849 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
aa92b914576a4e5a0521462e2732d16a59e9cb07 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
b2bb50dacb3952d2f648192f4c3c2b56b7708897 nfc: pn533: Clear nfc_target before being used
3f728ead85ee1cbb9bf6671872f4658987a4a0d5 r6040: Fix kmemleak in probe and remove
aa6deeda85d64e9459f2d3a5e72a77e001f12928 rtc: mxc_v2: Add missing clk_disable_unprepare()
e93977132094a7e53dd6994e16eaa9a255be9eff openvswitch: Fix flow lookup to use unmasked key
3a4385ab5112267ccf513d78df682246fd4b7fda skbuff: Account for tail adjustment during pull operations
035146ba750e6a0a3c3e56962e4c763b6835b838 mailbox: zynq-ipi: fix error handling while device_register() fails
859e0c778be16be03915fb6578d3b25c9f9ab208 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
8ce5c269bcf65819ad320f2e628febface1ee4a9 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
c6fe676fae5269ee1a78ee58b5d9ffeb92983eb9 myri10ge: Fix an error handling path in myri10ge_probe()
b9fe2d82cdcfe47efa913eb319de9389b764037c net: stream: purge sk_error_queue in sk_stream_kill_queues()
00e2d6399039cb5a19d8e568dcb29a2b7ff35e1e rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
6f889b6bb622a10dca8aa2530b9d5f77a0f06cf8 binfmt_misc: fix shift-out-of-bounds in check_special_flags
16d8835997b236bf8c8530bdc5d6257e81b8dcd1 fs: jfs: fix shift-out-of-bounds in dbAllocAG
7867021c220f01d1fdfecceccefb43072fb38bb2 udf: Avoid double brelse() in udf_rename()
2802f53894022bf52be051c7fe4376cff8ff0b13 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
843e761a60c52ba455d8bc9d275160cc895dfc1c ACPICA: Fix error code path in acpi_ds_call_control_method()
bc18e56c9ed2238490602a1f41bff5fd1a0e014e nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
11c02908cdebd688aebbd60c8cdd65b0685434b6 acct: fix potential integer overflow in encode_comp_t()
a6f43e2ba60730ad4c06281fcc0c5dca1802766b hfs: fix OOB Read in __hfs_brec_find
fbee85255442884326817a2cb60eec8ebc1466c8 drm/etnaviv: add missing quirks for GC300
3870a35b01cee79669aa5d2745e850c04277eb32 brcmfmac: return error when getting invalid max_flowrings from dongle
c236543513760be47b9fd9371cda8ba87c00fcf8 wifi: ath9k: verify the expected usb_endpoints are present
17b636573c48287dcb239d0666a07b716f77705c wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
6b4db78750d706ffc5ecdd9d61c7ed78c78cf059 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
a5c2cd6ef246e6364bf21be631313cb0f81695c4 ipmi: fix memleak when unload ipmi driver
ab4e48def48583779010bbdfa005df69bfd4bb92 bpf: make sure skb->len != 0 when redirecting to a tunneling device
a7776d16462f97b9e7502c554e54ea83469e2e73 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
22538964257f76cd0b7c7fb2b276b611d2918223 hamradio: baycom_epp: Fix return type of baycom_send_packet()
922ea497ce5bee60f86b4d8a4213f8f4d4f8c2d8 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
a1f7ac3668651a41be6abc357df45a22769b4bd4 igb: Do not free q_vector unless new one was allocated
26640247fad09ced37cc5cbd8e647899e2d5b3d2 s390/ctcm: Fix return type of ctc{mp,}m_tx()
cd399c5e8c3ef667831aaf98a8c2441929754989 s390/netiucv: Fix return type of netiucv_tx()
46005893087b115d89e6e93397edd2e0ec576fcc s390/lcs: Fix return type of lcs_start_xmit()
d5f3b9818b5150c3641b8063feb175914857bf9c drm/rockchip: Use drm_mode_copy()
70831661713571dabda743d588551ad6cf2d047c drm/sti: Use drm_mode_copy()
22fd2d2c7d8ef7d1d1adff42773e97902389732c drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
8d29a565694fa7e867b4e16d91807a32ad418677 md/raid1: stop mdx_raid1 thread when raid1 array run failed
2168fdddfe986d76f7f1634b3c38314f18d72a42 net: add atomic_long_t to net_device_stats fields
6e5e3d347c66cbadb2953bbce4cc58d1c0347363 mrp: introduce active flags to prevent UAF when applicant uninit
c02d07a2f47d31bf309836bc22bf5fb2ffa7f72e ppp: associate skb with a device at tx
e35bce894a27da5278cacb1df8a3500ad7ed0bde bpf: Prevent decl_tag from being referenced in func_proto arg
4b5c5ef30a29158f06f0c7893eac50010cecd280 media: dvb-frontends: fix leak of memory fw
97480d5c6165420bac3e5485aa144234ff3c7e6c media: dvbdev: adopts refcnt to avoid UAF
feab3023bb6bc5e1a8db30cab7b218fb7eefb4db media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
4f16979c1d81b056c12bc2bf0e6e96db154acd5d blk-mq: fix possible memleak when register 'hctx' failed
ff4d98df4747be15f980fe7a5f942820373a909f regulator: core: fix use_count leakage when handling boot-on
b1a87ea14615319045188e7e90dc8dd0b1e9859b mmc: f-sdh30: Add quirks for broken timeout clock capability
b1609cc96e46068dc87bbc8e98e4deff14ff4139 media: si470x: Fix use-after-free in si470x_int_in_callback()
cc6a39c200c41354f6c07f2677a7b48dbadc3ecb clk: st: Fix memory leak in st_of_quadfs_setup()
61e366d8ecf4e18be9f02b5e4eb099b045d3fdcd hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
5fe3a32f1a67547e799df1afcc1e317dfbc49cde drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
a00866df5eedb61039bff81376a1d41ba1529631 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
3cda7b1770630fe37329bc265dc76df5f78ef452 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
1b7dd607fb6f70aac288e0d6eafd89ee67e9dcab orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
c6a79d9278c1393d5da4aefb6e7a06a7215669a3 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
cf43548486ae2590837673cc28cd3498380a419c ALSA: hda: add snd_hdac_stop_streams() helper
f3d2b8f80150cb0d3a9c6520bebd8c19f933d08a ASoC: Intel: Skylake: Fix driver hang during shutdown
8b2e1ee759f898109568013b4f79fd84adbdc112 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
7b1a2845e85db62c37cbaa102c1d0682895f0790 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
501dc6053d0ddc0f1cd3014ceba5414ebab3e79d ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
52801c89dcfb6d65adb6123151c53fffbd1f4ab7 ASoC: wm8994: Fix potential deadlock
2bbcea026ebf40865a62b22e8fb06020e0620430 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
ca4435c5b098eb3c5f179d46deee02be33792fb2 ASoC: rt5670: Remove unbalanced pm_runtime_put()
69130f5ef6cdb290646bddccb676eb52efdb3283 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
823c9c5512c823f0abf16a796842db11ff31bb9c perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
d78c23b52da61ddec393d7802366f26fdceed039 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
fe5519267c3e49921694e80d2480d488d347c6af ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
d18fa070f3befcaf7b8cbbdfd7d682d4d2ac7267 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
3a76d7d3f95ddd3f2bdfdd27a2fc648ed8405ea6 usb: dwc3: core: defer probe on ulpi_read_id timeout
b1a30a4910e5c6b435243450f28a95ce7b1cc01b HID: wacom: Ensure bootloader PID is usable in hidraw mode
bd921df4856eab5e3a11f2591ae9eda31e639a03 reiserfs: Add missing calls to reiserfs_security_free()
e68e3adbe2ffe3f42843cfadfeeddb02860162b6 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
4aa76ede65ec7f43986ce8ac9100dc1044dfef79 iio: adc128s052: add proper .data members in adc128_of_match table
cbb05600eea472eae0e098814e395a32469b4de6 regulator: core: fix deadlock on regulator enable
7b9bcf8ef557e678f7f2632f3048cab7eabab7d3 gcov: add support for checksum field
cdd199248a8eeb0732ed0fbf9497996a02d43598 media: dvbdev: fix build warning due to comments
84c81461538a9e504558a990528a402ff401aaa4 media: dvbdev: fix refcnt bug
92fcdfcc54949d947c55786112fa3c9c91610cdb cifs: fix oops during encryption
66f1a0e1475461d94a1470b9ce0f3262fe0664d9 nvme-pci: fix doorbell buffer value endianness
3c48fbb5055f8a5a4b47a7de5b9fdce8d886543b nvme-pci: add a blank line after declarations
4d77a9c914946b252c8e1b23adaea9dab4ff9fee nvme-pci: use the consistent return type of nvme_pci_iod_alloc_size()
4049bc0a13b10a9e5f508c27f152c9c5a44390e9 ata: ahci: Fix PCS quirk application for suspend
bb1cae02a2bbd1f06cfe97a8c21585f443e623fe nvme: resync include/linux/nvme.h with nvmecli
9bf38f3d62036f7c0fe992e1f5b001800bdc013f nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
32927a97c7d45e12dc4fa19409d89221b7edcec8 objtool: Fix SEGFAULT
8133a2330c91b50bc432c43dd823dca65c69bc8b powerpc/rtas: avoid device tree lookups in rtas_os_term()
c413e1a628bfd0f76cf2b1d4ab0d37da76933ba0 powerpc/rtas: avoid scheduling in rtas_os_term()
c3eb3ecdb233b577c601adab08a8bf55d0c6786d HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
dbdfb499d240577d79ce8dbb7d29177bba3c0930 HID: plantronics: Additional PIDs for double volume key presses quirk
3a6023aa205fc70e77b8780b387254c14f79bf6e hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
0abf491941a56fd277070bb37c042ef6c8d4cd37 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
47fc061222fbd8409455b9e1c480bd7817c37991 ALSA: line6: correct midi status byte when receiving data from podxt
1299d772edf23f58354c6c9a8ca1a7e230929f0f ALSA: line6: fix stack overflow in line6_midi_transmit
0fe91ebd5be1d900c763b23b7f21a44f8ad9ef33 pnode: terminate at peers of source
a277ec9617ccb262d6f8fa70d1f73af986f62998 md: fix a crash in mempool_free
1dcf25ecd2dd6ca8dacdeb62445c6bd2c21d0145 mm, compaction: fix fast_isolate_around() to stay within boundaries
fa14b6801aa8b4a0583ac3ba412872826af399b1 f2fs: should put a page when checking the summary info
88c118be3cc0f21eaac53dc1c7ade2cb85613230 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
060e84336ca290bd9a33c990bdeadfa8fd1ec9a2 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
92e75be37f5fca9ebe15fdc88ac820f4a772d9b5 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
10fba98b554a59c6c7dae9f7c3caf071581899d9 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
a67ace03bbc3c572f7a7e98a4cfdf44ad9c95f0c net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
040526e052478d0e27ce8265ea67eda43bcceaba net/af_packet: make sure to pull mac header
2ad7d0504efaeda5f838350bdf3542db8cae8c69 media: stv0288: use explicitly signed char
65be9f762636f2244250df99cdc1451b4233547d soc: qcom: Select REMAP_MMIO for LLCC driver
03b1e536401e187d728293d15a0597a0af83bbaf kest.pl: Fix grub2 menu handling for rebooting
9cbd6b4bc68e9a6edefef5fe4cb107806b8cc28b ktest.pl minconfig: Unset configs instead of just removing them
e7477d3470233a30c7f488eb8123a00e92dda89e mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
343b5ebefcfd065e4474567c91835a80c2bbb044 btrfs: fix resolving backrefs for inline extent followed by prealloc
69ceeaedf63b7a4247b4027016cc2d902231c2a0 ARM: ux500: do not directly dereference __iomem
b804f6e8cdb9c9dc01e7c4b93e85d733e6e456ce arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
7af3f0ab1b7d35c4a862318bf927342b338d46f8 selftests: Use optional USERCFLAGS and USERLDFLAGS
b23edd19b3750c109195eb1b122570c69861f732 cpufreq: Init completion before kobject_init_and_add()
50eb059f644fc8a901b8693ef8a95834eb0ad51a binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
5780555017575f79ccff885679d8d969f5d0cdb3 binfmt: Fix error return code in load_elf_fdpic_binary()
61d9aa81509baf854439dc0be3798de1653578c3 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
fd063346ea17cbdd7ad7299f9344b3b679b8ade7 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
a51e672a9c7f2f9101226f473dc681f2d0e2ac59 dm thin: Use last transaction's pmd->root when commit failed
68c85f4e35a58cc6bce873c12c88103e418e40c3 dm thin: Fix UAF in run_timer_softirq()
4e0b7979d3725b9d505453d3cf60d90d61c81ea7 dm integrity: Fix UAF in dm_integrity_dtr()
d0ecae2670d85f91431c39c77cde1a188815643c dm clone: Fix UAF in clone_dtr()
f840b0eafa4b7cd656e13f279cbd636dff9eab24 dm cache: Fix UAF in destroy()
05bcdf7ad78feaa40f665c2df96d7fcf642832bc dm cache: set needs_check flag after aborting metadata
f0a86f7849d81c22fc8280e6915f71c18e00cf11 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
04bdcd70d91604e69e728725f08fc4d88ecea777 x86/microcode/intel: Do not retry microcode reloading on the APs
7c2487b595faf01d705567f019b24ee86f3f9b30 tracing/hist: Fix wrong return value in parse_action_params()
46b26903648b998e21ea5da984cb15158c6625cc tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
dc0a9bac03ef38b52b8404fd7131ae0fca7e6a22 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
87615f365ceb416415f33f2784956de9828b401b media: dvb-core: Fix double free in dvb_register_device()
b524f2308abaafbbfab4c5858c25874ead419681 media: dvb-core: Fix UAF due to refcount races at releasing
8e8c6190d320bb63e102debfe65658d543287a7c cifs: fix confusing debug message
b4afb8271cceb3d323eb166e5f628160ab5662d9 cifs: fix missing display of three mount options
2ee8aee46d355f87c58bb0a532415f642f73c8d3 md/bitmap: Fix bitmap chunk size overflow issues
5635aec2624ff2b8dfae15d37294a18c7567d8d1 efi: Add iMac Pro 2017 to uefi skip cert quirk
6e8e1e6bb760eb0255b1346d9dcdd32c2ec4ffdd ipmi: fix long wait in unload when IPMI disconnect
48bee2dc9ef8d59fd39cb0e2473f801876a9af2c mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
276ba0c844323af13141a432d523f72a2e058f9a ima: Fix a potential NULL pointer access in ima_restore_measurement_list
cd22797af49210bb738b4987dea948260a1e8c9c ipmi: fix use after free in _ipmi_destroy_user()
66f778e2819b8b3f329455e0972eeb78357b773e PCI: Fix pci_device_is_present() for VFs by checking PF
25736176b6fe75a675b26b4d82fc899fe5b05c18 PCI/sysfs: Fix double free in error path
6c4b072a4a2cc6a905f56e63be2a2a17e1cb713a crypto: n2 - add missing hash statesize
9a6774d33befad686c78ecdc64cb18a7561bb9b2 iommu/amd: Fix ivrs_acpihid cmdline parsing code
d29aa5801a215a0ba756f57290e62b3b5af94c26 parisc: led: Fix potential null-ptr-deref in start_task()
0174b649b8f5dd9074f90e8f43186f1c84ac7b9b device_cgroup: Roll back to original exceptions after copy failure
138d40b93db75765977266e64636c3928016a06f drm/connector: send hotplug uevent on connector cleanup
221d7642f6a0dc82287ee9962f90cdbf33bfa455 drm/vmwgfx: Validate the box size for the snooped cursor
52f95aeac373f5ef1020073cbf7605d95fd62ad1 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
bee27106326912c6e4fb03d8a72776b7f3032eec ext4: fix undefined behavior in bit shift for ext4_check_flag_values
1069c7e0ff5b7e55dd3eecc1643c8d6a36b01a9b ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
3c3af67af65fdc2b95c61b776bf217bc63483ab9 ext4: add helper to check quota inums
174dbae6638493268c4936a1b3cbb88c548804ee ext4: fix reserved cluster accounting in __es_remove_extent()
883eaba43484af0b6a5171ddcd3052512972df2e ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
443a0fbfddbc8a4af3558578f91c1477403479e2 ext4: init quota for 'old.inode' in 'ext4_rename'
3913169b513415e0bdd18ca6744e64d3caa26d25 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
ae86757261411ea09e4a03843974d9dff54dfe9d ext4: fix corruption when online resizing a 1K bigalloc fs
3093059746e4c0539eb47449fb45278431f25316 ext4: fix error code return to user-space in ext4_get_branch()
398ba4b27a9f49a696676862b915a6f5f98a1d51 ext4: avoid BUG_ON when creating xattrs
91c9fa0853a0b74b75278bb5af0c1d8553dbddce ext4: fix inode leak in ext4_xattr_inode_create() on an error path
f50be025f28d7d4290b44d9da294799cf1b46d63 ext4: initialize quota before expanding inode in setproject ioctl
176adb00ddc70d99e17c014ca28361702dd970e6 ext4: avoid unaccounted block allocation when expanding inode
086b3e8b10979fb02001010eb85a511a3543de44 ext4: allocate extended attribute value in vmalloc area
a3966fe843fd60b85715e00bfe1736c3f2a8e305 drm/amdgpu: make display pinning more flexible (v2)
d585607447f6537664f984c7b2215bc50c1a0f88 btrfs: replace strncpy() with strscpy()
1db1ebc50374362c868d7888595737df7bbbd9b7 PM/devfreq: governor: Add a private governor_data for governor
ba5a3057a3d305a5981ff0515f5341c47acd07f7 media: s5p-mfc: Fix to handle reference queue during finishing
e36d81020bd06e3893dba217800c8a5b773538a1 media: s5p-mfc: Clear workbit to handle error condition
16b0b53a5569fb3d024666fd6616715b1d4a3afd media: s5p-mfc: Fix in register read and write for H264
d5d9f222e93e1450cc1a3876efc7beed848c02dc dm thin: resume even if in FAIL mode
e5cc23c1bb41eae6ed5ff8aa2f413c3e0b750534 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
028d31bcb90da332396652e3ae3d0de555ff8c4b perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
82ec6e784c10b0822adcfb9d9712394279f0bd4a KVM: x86: optimize more exit handlers in vmx.c
677e1c8ace09a361b6a21977b9a1051fe819029c KVM: retpolines: x86: eliminate retpoline from vmx.c exit handlers
1257b03be4a461338d83c792ffafe782f19a5bed KVM: VMX: Rename INTERRUPT_PENDING to INTERRUPT_WINDOW
7b3375659301a7bdc2eb8cfe969da280a7b43a64 KVM: VMX: Rename NMI_PENDING to NMI_WINDOW
6db9e3493f551de46dc260fcc441bb39591a681f KVM: VMX: Fix the spelling of CPU_BASED_USE_TSC_OFFSETTING
cf864725d1c63eac8d137fd55e15417baf3622ac KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
3bf0c320cfd14c947d2be3a4dd62871e50911d2a ravb: Fix "failed to switch device to config mode" message during unbind
df3d3a5d120e780b7a708e93314e893e8523426c riscv/stacktrace: Fix stack output without ra on the stack top
7d0c07c73c43f3091b037ec1400cd358789fe417 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
05ebd8f7badf7bb4759b8680603279bfcee1d12d driver core: Fix driver_deferred_probe_check_state() logic
a7b69cb4562251b4492dc10ce1094b5da35c6f40 driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
ef07f1947dbf609231117efd47f9fd4ffdd17559 ext4: goto right label 'failed_mount3a'
d3ef054ef09a4066c44e19c1f71ac984c761ba47 ext4: correct inconsistent error msg in nojournal mode
b4069462567f9f4dc8556e03ee650c58256dd265 mm/highmem: Lift memcpy_[to|from]_page to core
47970ed290973e470f0689c742962048e9193c4a ext4: use memcpy_to_page() in pagecache_write()
5fbeb84b703530a12af01696de876505fa186c25 fs: ext4: initialize fsdata in pagecache_write()
7a2a3a24098ad004acb331ae37a55f777fffa395 ext4: use kmemdup() to replace kmalloc + memcpy
11f1c32464a2f636df137dbc41c79439915349e9 mbcache: don't reclaim used entries
51fbb00911e9c8654d50558b52519123ea7dc983 mbcache: add functions to delete entry if unused
39890a42f878166ec0b646b90a111247aa002a2c ext4: remove EA inode entry from mbcache on inode eviction
95d0d605fb34d0a9589205c20ef754015269d258 ext4: unindent codeblock in ext4_xattr_block_set()
97aed6dff8d0000aeefb074e229f9d1b5f3727ca ext4: fix race when reusing xattr blocks
2cb5b423eda37fa3bb8cde17e771bc4c35b1614c mbcache: automatically delete entries from cache on freeing
645dd1fae084e58398d2ed1beaaef7f628cd389c ext4: fix deadlock due to mbcache entry corruption
f076bf531c27acacf86dce12c4312d462d6c567c SUNRPC: ensure the matching upcall is in-flight upon downcall
2ab2cf9fe794cf7e52df5c1d74beb3e4815ae9ec bpf: pull before calling skb_postpull_rcsum()
b53c0e0e0431ecabacc9ffd5b0d1c7a96ca7ce79 nfsd: shut down the NFSv4 state objects before the filecache
41119aa5f12cb0a2205761965368e99ba2124501 net: hns3: add interrupts re-initialization while doing VF FLR
102a75d6b51c1bab67d1f113b1614cebd01a1a94 net: sched: fix memory leak in tcindex_set_parms
8f2d862a8f3d8b0286b9c2dee34dddfabd7c7c4b qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
601c517028c2122fe3518181147b2b47616e7dd9 nfc: Fix potential resource leaks
c4a8138a9dcd446eb23dafb872f50a64e80e5601 vhost: fix range used in translate_desc()
8305f6d9a4729c74e91d60d0486b7be8bb5b0267 net: amd-xgbe: add missed tasklet_kill
73778482eae75712d437b2c342aee7fa50a9c9e2 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
41cc84997f6cc4cf5278482a8b1fc50e2e6c84e0 RDMA/uverbs: Silence shiftTooManyBitsSigned warning
41e2de71a2100120b54be85609213c7bfe4853bc RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
7e0bf090f42e8a5223897a55f71038644025ebfc net: sched: atm: dont intepret cls results when asked to drop
4059ba67f8a6b3671a2d6dc0704372aaff62cc53 net: sched: cbq: dont intepret cls results when asked to drop
e781c2cb5c88bdff900939b1f0a6ec9f0a577ebd perf tools: Fix resources leak in perf_data__open_dir()
be8f2c0c5387fa6620dbfa13243c63f1d861ec1b drivers/net/bonding/bond_3ad: return when there's no aggregator
a30e8f507484e1affae077d3462e78e41d526a0d usb: rndis_host: Secure rndis_query check against int overflow
b2e6b0fb1974aa07cf575270f5f1b6ac15b7bc99 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
858d08f439aea3485084be4adac89d98c5679f14 caif: fix memory leak in cfctrl_linkup_request()
8308e044e2448170eebaf7dd9d27fc1dc1f36e4c udf: Fix extension of the last extent in the file
cd09af0de8ef0707213cf66db1f50dbeb2b1474e ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
c106357410f674619445d80b9b1d2e31d561c10e x86/bugs: Flush IBP in ib_prctl_set()
8122b0d1d03b001ff0b4975beea7fa9fd5099963 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
1d134143742b71f6e1dfd6ee2e6545d6ae80cd05 riscv: uaccess: fix type of 0 variable on error in get_user()
287eb9ce642f3d9abe73eeef5acc525eaa0fdbfb ext4: don't allow journal inode to have encrypt flag
36b485fc7cf45d2bf7e567d73c40ee38c4b5ee9a hfs/hfsplus: use WARN_ON for sanity check
087033892fb02e31f2cf409a44aa5fc699696fcc hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
8eee0604c1750018101b0d2ba211ad7804909add mbcache: Avoid nesting of cache->c_list_lock under bit locks
acaf96c30fa52bffeed23b3718023ef6331956bb parisc: Align parisc MADV_XXX constants with all other architectures
83bab7f2ff8b9889b496559f1e8eb4c9540ebf43 selftests: Fix kselftest O=objdir build from cluttering top level objdir
13af90f71d54abb78c6bc747dd6ccca66446bcc5 selftests: set the BUILD variable to absolute path
ef6960c24ce26044f3a8304aaf4b6f7dd4d96943 driver core: Fix bus_type.match() error handling in __driver_attach()
763cbfde2faadefb513a25aa970bd97e326af9ba net: sched: disallow noqueue for qdisc classes
4075f1819415c5cc7d6ea36a94ead2795a4abc6f KVM: arm64: Fix S1PTW handling on RO memslots
d9d7510e2db00caf7efa0746038486b10a3dfe0a efi: tpm: Avoid READ_ONCE() for accessing the event log
25b17cc58fec297ee9d23c6de835c0a13d9fe4a7 docs: Fix the docs build with Sphinx 6.0
d81bb9720cad4d02dbdb76314b7d9c10271a35d5 perf auxtrace: Fix address filter duplicate symbol selection
e0e932277f1553f94056f5db91f43839ffaaf29c s390/kexec: fix ipl report address for kdump
13ace7f100d987910e8cf50071e4e4ee0c6ed0ee s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
64b3fe7512f47f1419e6c32b5e531e5d5bad1d92 net/ulp: prevent ULP without clone op from entering the LISTEN status
1eea4698696292018342c54cbba951650ee9a437 ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
8d64ac20a0e8ae54813b756c7d6f0597cce3604a ALSA: hda/hdmi: Add a HP device 0x8715 to force connect list
988fe1a14838d2c05025c593c01e0a9d80d148e5 cifs: Fix uninitialized memory read for smb311 posix symlink create
94aca19634ed6e176b7aef3db007027994b2f934 drm/msm/adreno: Make adreno quirks not overwrite each other
c3145db5ff857a39c0c2a83da2247e4d4cef9b27 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
eb6f1f685b0fc8d30a940a429957c6b38a7a2e4b ixgbe: fix pci device refcount leak
215dc0cc0ca6ce1fc666c6e729bcdfc582b03f6b ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
56779b753e49f90f501300e686bdaaa747ddcfd9 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
d460686b9129bdeb490394b4f23df2ce2b5f67d1 wifi: wilc1000: sdio: fix module autoloading
64386ab1ba407e57ce34d13df3d51c6885e094a1 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
1856e8f9b0add3809e25e21bb780cdf5c4ce264c ext4: Provide function to handle transaction restarts
9f3ff62161c127864ae24a0c37aa0df397dca19d ext4, jbd2: Provide accessor function for handle credits
16ea992b1a956a8b51b91608016060897983ba0d ocfs2: Use accessor function for h_buffer_credits
d821c745bd06f123b34ef224a3abba400a6b5de2 jbd2: Reorganize jbd2_journal_stop()
ce338553ae2d921e0921d0c335eea4e7b09f7318 jbd2: Drop pointless wakeup from jbd2_journal_stop()
ec9a0b1597c7d05f80fd2350104e0f5a79803372 jbd2: Factor out common parts of stopping and restarting a handle
55a0d9123cf247c2db092412aff352984accb0d5 jbd2: use the correct print format
83a5f39a96f7a9ff9ea090acbf257caac3066800 quota: Factor out setup of quota inode
6fdeeb42ed323f4c88c098dba20819c89f097716 ext4: fix bug_on in __es_tree_search caused by bad quota inode
10b7f92629c5e2b4c416782778be4066ea2a51b8 ext4: lost matching-pair of trace in ext4_truncate
75dbc39d18a101e334b0b21356b07cb805cbfadf ext4: fix use-after-free in ext4_orphan_cleanup
6c93a46ffd169dbd81cce55fbb799b51732b4438 ext4: fix uninititialized value in 'ext4_evict_inode'
83aed0d9ff1d4ab0c34f0b16a57c83070f5c77ae netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
f6f5e0bb1deb0a47168eafeeece3b1763ed3a933 powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
f7ed47e1f834e1ef4a7c2100f4a24c140f8416b0 x86/boot: Avoid using Intel mnemonics in AT&T syntax asm

--===============3602291108682965312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d84cfafbf68-95aca2674446.txt

fe119b63cb12a5d40213e10dae2e02138a065d18 netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
42251f181279fa229a6e6bc1cd6a2b9c9ec59610 Revert "ALSA: usb-audio: Drop superfluous interface setup at parsing"
de7e3a9e3f737a6479be2ef3d992307ed8cb329f ALSA: control-led: use strscpy in set_led_id()
a22fe8eda59902a3f0ec073e5c58e443c216d1de ALSA: usb-audio: Always initialize fixed_rate in snd_usb_find_implicit_fb_sync_format()
ad3e56bd9623d5ff872f727d3daf36a04895521a ALSA: hda/realtek - Turn on power early
c865faf965a4a4c66e4bc950da9c4b4f346faadd ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
0b32ba314203eb0ed079c2660f876f25b77a3af5 KVM: x86: Do not return host topology information from KVM_GET_SUPPORTED_CPUID
e8aad2f0131a7ee6bc8e3695bbb9547541159065 KVM: arm64: Fix S1PTW handling on RO memslots
ccd7042e53cd65e7548d9e484e8e90625c5faf46 efi: fix userspace infinite retry read efivars after EFI runtime services page fault
704c6c5f402221e7829ee048dd417d13c17f7f2e efi: tpm: Avoid READ_ONCE() for accessing the event log
6918c6c43d4bc2f7c7bfb3e3e814e9336b4f1c3e docs: Fix the docs build with Sphinx 6.0
f306ff6f07bd73a80ea0a89dafa9e8453305c682 io_uring/poll: add hash if ready poll request can't complete inline
5e3fd489eb88fb799d7e472292f26b4e075c9939 arm64: mte: Fix double-freeing of the temporary tag storage during coredump
045e191bbee7bd7458638c46a33f8777c095a78d arm64: mte: Avoid the racy walk of the vma list during core dump
31f41913233ee8e6505ac116a97e049acaa94abe arm64: cmpxchg_double*: hazard against entire exchange variable
8123b6685285127836c3b9165c1e1b1f2f267322 ACPI: Fix selecting wrong ACPI fwnode for the iGPU on some Dell laptops
ae6e8b6458846f7a9b28f1a1324591002eeffdbd net: stmmac: add aux timestamps fifo clearance wait
fe46c7e94b6d78909a43a790fc51e66d514fbf0c perf auxtrace: Fix address filter duplicate symbol selection
2adc518d65ac7ef3e1f212482a5cc270f30da18a s390/kexec: fix ipl report address for kdump
5b97db0c90fc8db10f6ced431f5deb3b7d3aba8f brcmfmac: Prefer DT board type over DMI board type
f0e1830b86e2ddf90795cb46bf3e51ab8ef7a9b1 ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
8b07a551b6ab27d58d4498310393da8e3139cf1b elfcore: Add a cprm parameter to elf_core_extra_{phdrs,data_size}
34b0a7278a1815e86077532a12a202309afbe393 cpufreq: amd-pstate: fix kernel hang issue while amd-pstate unregistering
7eb7fe9a07e1771fdc063aa214616e5bf2c8f262 s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
6a164329be680eb0cecfe650fe62dc80f8f34d75 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
19e3a7ed487d458b34d4016f8e368789846ca631 drm/virtio: Fix GEM handle creation UAF
7d46414a3a780e1e7861672496ad6afc51a8cb1d drm/amd/pm/smu13: BACO is supported when it's in BACO state
32131b39a2fab34c11c28503b9cfda022c0e9d35 drm: Optimize drm buddy top-down allocation method
be98c7e1ba1df3bf9e709af19a8f2f499c2766e5 drm/i915/gt: Reset twice
477f5ff39c85d7a0fcc01be0102bc58a55d4fe6f drm/i915: Reserve enough fence slot for i915_vma_unbind_async
7063e6db047fd00d4a24e6ea3c3975f034246e3c drm/i915: Fix potential context UAFs
fbc83be5818cb04baacd8f9bded45e911312f291 drm/amd: Delay removal of the firmware framebuffer
3371d990fdc87746e9ff1e2541b7eda29ee089a2 drm/amdgpu: Fixed bug on error when unloading amdgpu
a7f9ee1defc8f22623d7ad4897d651d5dd44b370 drm/amd/pm: correct the reference clock for fan speed(rpm) calculation
38f8d635c1829cfb5563fbc9f32a66ca105d1725 drm/amd/pm: add the missing mapping for PPT feature on SMU13.0.0 and 13.0.7
c25d4c989c3ba067325d839ed6dbd2b74fa93b35 drm/amd/display: move remaining FPU code to dml folder
2f710e54c6402e69a872f5ba54b8b42021f00d8c Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
da972bc80826a51427ecf7a74a5c691a8fe1945e cifs: Fix uninitialized memory read for smb311 posix symlink create
f52e8021f18f65106b00b3643acd4584acc0b9e8 cifs: fix file info setting in cifs_query_path_info()
8b5686356f5e6d6ea093b61a6f91f7cf9fe87d13 cifs: fix file info setting in cifs_open_file()
06fabf0d032f529066ae4e3986ced81197eeb115 cifs: do not query ifaces on smb1 mounts
1c6a8d4e7615b5ab7a1199721aa9195bc8c3f367 cifs: fix double free on failed kerberos auth
906e7c16511b0cd06dd492b68b4d427f9431eadb io_uring/fdinfo: include locked hash table in fdinfo output
d5198aabc87f8c6cf32f9bf7626b304b03ac80e2 ASoC: rt9120: Make dev PM runtime bind AsoC component PM
0e60ab2093b67af54019cd7f6d25beb03b92c866 ACPI: video: Allow selecting NVidia-WMI-EC or Apple GMUX backlight from the cmdline
de8aea757191dc41e7107e7eb5ec1c721747f2a6 platform/x86: dell-privacy: Only register SW_CAMERA_LENS_COVER if present
8adeda226fe5e2f974b32c9aeb3d62acdc4677d6 platform/surface: aggregator: Ignore command messages not intended for us
ddd41b325cb854ef34cfe0bb41e576484deb2f06 platform/x86: int3472/discrete: Ensure the clk/power enable pins are in output mode
0565afd93e97e9a4ca54c805412a8b969f4722fa platform/x86: thinkpad_acpi: Fix profile mode display in AMT mode
27a3dc3de025e5cc107d64be9d2425f3f8a9181e platform/x86: asus-wmi: Don't load fan curves without fan
31d31a45b679549edb3dfb50c50c88d12bbffec1 platform/x86: dell-privacy: Fix SW_CAMERA_LENS_COVER reporting
1b75a9318a94d964bb75b41fd4ad5704c09a47d9 dt-bindings: msm: dsi-controller-main: Fix operating-points-v2 constraint
d3ae0129e8e83fb233071f9f01dba15173252a6a drm/msm: another fix for the headless Adreno GPU
d07c0f83840589d7f98fea0efb5c7abae9016dc4 firmware/psci: Fix MEM_PROTECT_RANGE function numbers
b4eef960948f12da88706dae19da8d477d36f9d9 firmware/psci: Don't register with debugfs if PSCI isn't available
573a38ade281d24ab80893a2091830214fe989b6 drm/msm/adreno: Make adreno quirks not overwrite each other
4370caa9e6f827b300944b3420ede050c7387d67 arm64/signal: Always allocate SVE signal frames on SME only systems
02d1c3733e41309fd04fe6b38ae83ec5fccfaaa5 dt-bindings: msm: dsi-controller-main: Fix power-domain constraint
30c4283f2f320143c17b26a89551104ad87f83b6 dt-bindings: msm: dsi-controller-main: Fix description of core clock
b6f7240d6c04445d2432605c5d16db1743fc4cd2 arm64/signal: Always accept SVE signal frames on SME only systems
39aa681e5a28776161677eea8dab0db4e20d9d73 arm64/mm: add pud_user_exec() check in pud_user_accessible_page()
f5632bd1a812c280515496e73abbd225a2ffd292 dt-bindings: msm: dsi-phy-28nm: Add missing qcom, dsi-phy-regulator-ldo-mode
369f7f54d64df3fcae1c43f4e674c44aa3d19903 arm64: ptrace: Use ARM64_SME to guard the SME register enumerations
0532faf01aa6146b29ee0ce89f407dccd56d80f5 arm64/mm: fix incorrect file_map_count for invalid pmd
2eff56893438c04f14e9b683fc09dc592aecec99 platform/x86: ideapad-laptop: Add Legion 5 15ARH05 DMI id to set_fn_lock_led_list[]
169659fc9125e4989a79eec72394b9d25c56a9ad drm/msm/dp: do not complete dp_aux_cmd_fifo_tx() if irq is not for aux transfer
124b6e0843d899a7cbb123622fd107a9b03418c3 dt-bindings: msm/dsi: Don't require vdds-supply on 10nm PHY
85d211b82e7c107819acb27fc90312d6a92dfbfb dt-bindings: msm/dsi: Don't require vcca-supply on 14nm PHY
9ed0d8ff2611b2c864f524e32f294198b0a9dcdb platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
1bec250f6c205aeee5f8d3f8c790bcdeb041fa97 ixgbe: fix pci device refcount leak
a2bd323ca1e22bb76cf48389fc14c1b865e433a0 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
268ce2fddd3bdb26ec583ce52b3afd212695c000 iavf/iavf_main: actually log ->src mask when talking about it
ec9af009d876dd8fe2090f38a5e5a8b938ce6924 drm/i915/gt: Cleanup partial engine discovery failures
babd45993523a34431ffe38248aca2643775a24c usb: ulpi: defer ulpi_register on ulpi_read_id timeout
53b717b48b7cd6537c346ed317f7e4ba576749e5 drm/amd/pm: enable mode1 reset on smu_v13_0_10
4b5919527322f8d727d128e550daba0a5401c9ba drm/amd/pm: Enable bad memory page/channel recording support for smu v13_0_0
952e3be5c7ed0e80a04d5f4be39bd766ec36c80d drm/amd/pm: enable GPO dynamic control support for SMU13.0.0
e2b8dba2264ad68f5b201c266d21dacfb22b2559 drm/amd/pm: enable GPO dynamic control support for SMU13.0.7
f17c7f09b0cb86c189d8a97fec9bf4987490ec2b drm/amdgpu: add soc21 common ip block support for GC 11.0.4
f69ccf0a9a5db9df099baa10f0261ce6fe25f4d6 drm/amdgpu: Enable pg/cg flags on GC11_0_4 for VCN
4bffad8b65ff25dcc14fd66077a4c17fb2cab64b drm/amdgpu: enable VCN DPG for GC IP v11.0.4
b9c870437ce60bbf57c33caf9a948c175483302c mm: Always release pages to the buddy allocator in memblock_free_late().
1e190777c59ee61a607d2e7aa516d8c6f4612c4a iommu/iova: Fix alloc iova overflows issue
fe02c13bda01a4e35d615d6353c0730774e4a685 iommu/arm-smmu-v3: Don't unregister on shutdown
29039261be632b37d91f8a3618923bdb0115c759 iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
6e7dbce1532615bd5cf0726926529a079fc83369 iommu/arm-smmu: Don't unregister on shutdown
f76b4885ab7f0d527d5d5c45d7fb9c9e7db99cbf iommu/arm-smmu: Report IOMMU_CAP_CACHE_COHERENCY even betterer
7ae25dec83127c1f1f2a122e4abc06ed964b4833 sched/core: Fix use-after-free bug in dup_user_cpus_ptr()
8f65ba69fe1e83691106af902859840a56c6cb1d netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
2b800b0456098f0b484e4a9f4ee673bf619b1b7a selftests: netfilter: fix transaction test script timeout handling
379967fa9562defc0a982cf32440cdb833419978 powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
95aca26744461dfd233e3b0f6b1bd737430bf6c6 x86/boot: Avoid using Intel mnemonics in AT&T syntax asm

--===============3602291108682965312==--
