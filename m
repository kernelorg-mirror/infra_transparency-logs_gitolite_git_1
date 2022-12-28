Content-Type: multipart/mixed; boundary="===============5523241628170919216=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 28 Dec 2022 13:37:53 -0000
Message-Id: <167223467360.6999.2021564676789154921@gitolite.kernel.org>

--===============5523241628170919216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c6cb8d4f0e37568577e16cd14e9f2363f2bb5bd2
    new: 65583c56fc58291a5492b48e3c509a3c11bf23c1
    log: revlist-c6cb8d4f0e37-65583c56fc58.txt
  - ref: refs/heads/queue/4.19
    old: 176f3d59718ec1681f78c67e92c8b05c30d0b60d
    new: cd7e8e70eb5759f4d5a62da6db805dc23210949f
    log: revlist-176f3d59718e-cd7e8e70eb57.txt
  - ref: refs/heads/queue/4.9
    old: bc2d24a73fb7febd486128d2cb52f2381e378fe8
    new: 61ea5e438811a38ccc04e329a18b27ef59120cee
    log: revlist-bc2d24a73fb7-61ea5e438811.txt
  - ref: refs/heads/queue/5.10
    old: 4ce901554f1ec089f95a4a3e9b94e62af2cf49bb
    new: 21e89ca9ecddbeb4e9b612e3a6c2e960baa93fa1
    log: revlist-4ce901554f1e-21e89ca9ecdd.txt
  - ref: refs/heads/queue/5.15
    old: 2afa4e992e21f191a769c18981b9d2d6e07476aa
    new: 9f4be532ed8e0faba392b6a38a8daaefb71dc37e
    log: revlist-2afa4e992e21-9f4be532ed8e.txt
  - ref: refs/heads/queue/5.4
    old: 4fa4cafd5fe99a533292104985833c03f539e472
    new: 8616a394d2c10db66ff67a03b314b2de78782c4e
    log: revlist-4fa4cafd5fe9-8616a394d2c1.txt
  - ref: refs/heads/queue/6.0
    old: 5dca9aa41cafaea2f89cbd4a33c433e5bc9c7b3f
    new: 9e5acc8135765ac09b09df6f67325e7e6718f2cc
    log: revlist-5dca9aa41caf-9e5acc813576.txt
  - ref: refs/heads/queue/6.1
    old: df3470fba5c614aa08fa7fb8b609339834c9259f
    new: d48056e5e28aab44e5476d800930b810d62d968a
    log: revlist-df3470fba5c6-d48056e5e28a.txt

--===============5523241628170919216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6cb8d4f0e37-65583c56fc58.txt

e9cef50d98fe0322f542a5eb76baa5a68065b53e libtraceevent: Fix build with binutils 2.35
372f608e24c0951f4bcb9c0f003f15b3bb35775b once: add DO_ONCE_SLOW() for sleepable contexts
63e7b4d3582fb00609889c5aa93aed8fbfe836fd mm/khugepaged: fix GUP-fast interaction by sending IPI
162b4003b8ac13a5f81631c7671156e6e1f64e5f mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
a700361141007133f70ae085ac7ac5d1222a6b03 block: unhash blkdev part inode when the part is deleted
321d9d1d028bd6c67017bb3c7d7ea56625609532 nfp: fix use-after-free in area_cache_get()
dd36f085f4b2437ceb9016afdb7eaa9b6fe39eea ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
5c9673411e2fbe4612c1ec50c323d59419056b52 can: sja1000: fix size of OCR_MODE_MASK define
8c3028fbb091f5bb5d2b9eef541ca0a94f2c554e can: mcba_usb: Fix termination command argument
20f3595e2abe24bae01a51dcf6150d8b43a28487 ASoC: ops: Correct bounds check for second channel on SX controls
31e7aba400f6ac8b089e540de66876013a5a946d perf script python: Remove explicit shebang from tests/attr.c
f4304b241e975079dff4d6f7860300ee31bdc67b udf: Discard preallocation before extending file with a hole
61ba952f7c5984662e8a2f55e0d962a9ca8a09ed udf: Drop unused arguments of udf_delete_aext()
0d81f255c9f6f81f9348b1e743cc0aa08049c765 udf: Fix preallocation discarding at indirect extent boundary
27526a98b669e6fe8aceebb2c0b40c6d7a62ac3b udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
ddb82082d382ba13e6b2dbabfaacd349dd6b95f2 udf: Fix extending file within last block
a39d0fa6321c3321a4b31bfd5ce7fda6d82fea26 usb: gadget: uvc: Prevent buffer overflow in setup handler
51ab37d26d4e831e432f4535b87c944cdb131da9 USB: serial: option: add Quectel EM05-G modem
3fc3af5ac21521b16e68771687f1f6ec9f0702a7 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
31be2b1eeef05310f60a6af5ccba5be68fb0631e igb: Initialize mailbox message for VF reset
82c740197842d64ca19ee8aeeb16b53fa2930f49 Bluetooth: L2CAP: Fix u8 overflow
ca186a74ac05d3397a3ed5c01c67ac05020672a3 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
2d9c9a125184869136bfc9576918750eec727432 usb: musb: remove extra check in musb_gadget_vbus_draw
5ef4e904dc0c14ba99f5c96d2563a30ce749d993 ARM: dts: qcom: apq8064: fix coresight compatible
0711ebd8cfcda781555cf693aef4207a8ca7000b drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
31b781ebf96e52988d74f719c01e715f155dc70e arm: dts: spear600: Fix clcd interrupt
4b6ae122641c79bda6c330a682d3509115601851 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
20ab9cbdc510c298b97b580c9bd7f717d12b0664 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
ae98b773a6fecca9b80d3e2e33187c531c748feb ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
ef5eff0625641f26dcff2e4f14909e78f5efd13a ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
7ea3446cec9382cb5f7714085adf1ca6a040bb92 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
d4244aca3f1a5b9020c8bf9c7d94b356b7193adf ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
c5af548f02aa119a40e1574c1db0de3afb374565 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
5ba82815964ee6385b4a407f00b6a4c70d42ad5d ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
c47d65bca4c21dd044a708f1a86498c3756ef71c ARM: dts: turris-omnia: Add ethernet aliases
3c2d02158fbca1b54f66bc87aafbaaf5fd5ea854 ARM: dts: turris-omnia: Add switch port 6 node
e49c09eb9be3b5cb72bad0f4b249fb73c91bc55d ARM: dts: armada-38x: Fix compatible string for gpios
7656341de8ab5edc8d1959153985f52595d704b3 ARM: dts: armada-39x: Fix compatible string for gpios
acdfc445e709dde950ce8e99fa38e1915643fae8 pstore/ram: Fix error return code in ramoops_probe()
6a4975e11c700c341d48f2d4efe4130475506c31 ARM: mmp: fix timer_read delay
cf2bb69da392d6b30c739aa43c048fb409286831 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
e033fc0a74fc9f0813ec4c959d7d9d0056f5f954 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
e5e80947279bbe88a878e59c78968d6d63dc958b cpuidle: dt: Return the correct numbers of parsed idle states
3e02d197a926b0d01def81f4262220b31bdcc31f alpha: fix syscall entry in !AUDUT_SYSCALL case
694323b3f90b41357c41d101f1575ae36f2f3614 PM: hibernate: Fix mistake in kerneldoc comment
9a9e0180d3593bbd02b058801876137ecb405f77 fs: don't audit the capability check in simple_xattr_list()
c08837e8fc23b893cacbac5432ad9de3e35728fa perf: Fix possible memleak in pmu_dev_alloc()
5f7d1f52f3fb6e05f945f411bc65e28ae997c730 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
6663a16e713a7d47d1e7aea153a640c4eb246f9a ocfs2: fix memory leak in ocfs2_stack_glue_init()
c749a59a66d10d013b36c77288eee63412e851dc MIPS: vpe-mt: fix possible memory leak while module exiting
3de644f23faddc8996a5689abf119af880339756 MIPS: vpe-cmp: fix possible memory leak while module exiting
b39245bbd6c2ee7573d75e348cff86282be37e35 PNP: fix name memory leak in pnp_alloc_dev()
f96d6754e411cc2a1f5f1f2a914bc0f07d2f3f86 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
97f89614a9d871af01f9ff1404b66b3e74ce976f libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
45887e12ddc2c19c4dccbb42bb8d32a70b26e13c lib/notifier-error-inject: fix error when writing -errno to debugfs file
6751c83dfa349c93630861f98d671c4a6aa70c50 rapidio: fix possible name leaks when rio_add_device() fails
8a95ecfffca5eb98d82247696357ae8f029673d3 rapidio: rio: fix possible name leak in rio_register_mport()
0b7f97c499c22ffd0ff2d24d8ff406d38e115d59 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
f9b5fbb530298af6c062a4efa6f8d20eb463c150 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
371c56c374a171307b985f3859d5216801953bf9 x86/xen: Fix memory leak in xen_init_lock_cpu()
dd7a01a01831a1ff50f58de866bbfaea075f787b platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
8c0d2234a02cf08c4355f734acd4a34f9d43a2d6 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
3e59d77900b53eba1e0d9b3b5a63771a5b9bf997 fs: sysv: Fix sysv_nblocks() returns wrong value
b6bc1e3e1dc8ffd4d2dc649f8da8f3e19b30cb69 rapidio: fix possible UAF when kfifo_alloc() fails
da98f01e3429d6b6a0eb77d508d4633ea73d6f27 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
dfdb03e998a2c27ef06b91c0323a3e8aeb2e3a01 hfs: Fix OOB Write in hfs_asc2mac
d72339e4822937c85e1ae708aa48c9c5d7639634 rapidio: devices: fix missing put_device in mport_cdev_open
ff800a12f4dbe7dff9a11e38c2deaf9bd318557e wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
96a1521f546f4c19c86f8edb18851b533d6944fa wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
8ed304f670faecdb7bf9d0068d05c5370c465f7b powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
2bb94c2c8580d812f67f3ce551a835d2a65673e6 media: i2c: ad5820: Fix error path
abd1fedbb363b091a8e13a56d5a8bcfec5d4dc37 spi: Update reference to struct spi_controller
63a1b802fa5c9d38216da556c17b6cd4eb986b47 media: vivid: fix compose size exceed boundary
13e0833e6dd861d9562fd2ad1178ea7b7a0499f4 mtd: Fix device name leak when register device failed in add_mtd_device()
8dc9e659c1fde5cb3d9fd9f4fd0695f262aa461a media: camss: Clean up received buffers on failed start of streaming
4eca4896bbcef4c4ff876a885b9151bd23ff483f drm/radeon: Add the missed acpi_put_table() to fix memory leak
60df9e584f20417531c8b2d780d0de7947a9c63c ASoC: pxa: fix null-pointer dereference in filter()
c6bba842382ae3d9d34c3fd363d96c5d5467e4d9 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
724dd06fa783a228181391850fc8466e5f817375 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
156278c58bd4c0190ffae55eb423ac6b612de122 wifi: ath10k: Fix return value in ath10k_pci_init()
f120356b23f8d1c6afa5ff1f12a6ede7db15e3bf mtd: lpddr2_nvm: Fix possible null-ptr-deref
3a44cb14bde89bede91a4ea6aab1db10d8bedfa4 Input: elants_i2c - properly handle the reset GPIO when power is off
bc38aea47cd1db25d74bb0bb0a7ca612993289ce media: solo6x10: fix possible memory leak in solo_sysfs_init()
1636975448cd2d83eb3eb398be8b2eddff33b2aa media: platform: exynos4-is: Fix error handling in fimc_md_init()
8e472f8b5896a5d2a5373a08750cbec3bd18548a HID: hid-sensor-custom: set fixed size for custom attributes
de3fc295eb874acefe4898c940e370cdc41959b6 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
4815300b7eba61ba410ad69c1a1ec3374afd9be4 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
e747fbad2741b12180b2f4d7e30ca056dcd54285 mtd: maps: pxa2xx-flash: fix memory leak in probe
7e9c90949c97c6b4d26a05775ec9be5031c82271 media: imon: fix a race condition in send_packet()
ac71fb4c349b39e51193c3c64b8e276ca45e9c91 pinctrl: pinconf-generic: add missing of_node_put()
635583433fc48c7db704078de4aa79fd24db0687 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
7da14a8c05151d4ace19bc8084cf83139206caa9 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
8173cc8d177346a761a47536acd4cc253d39d9ec NFSv4.2: Fix a memory stomp in decode_attr_security_label
f0250e15369dbfc764f64c09c183f17aa9673c13 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
be75e9500300edcb58c942622651f67ed62ea9f1 ALSA: asihpi: fix missing pci_disable_device()
6590791aca64b2b7ee505794c4cb6b4a897cba2f drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
cddf6449d6ca6c00a1e3d79e755ab238b401bc9c drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
519010df66ea40b64f206ed956a22f0ecf40baf1 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
2508c0a107780a8ec7e66749f5060fa4c872c939 bonding: uninitialized variable in bond_miimon_inspect()
50ddc54c01c9d979f82ee55ebc7605e61a89cdc4 wifi: mac80211: fix memory leak in ieee80211_if_add()
ec0fd733c6c9b8ef5445915ee9febc851bf5dfba regulator: core: fix module refcount leak in set_supply()
45cd479b751b130e1ad7f58bd0f248133ce67550 media: saa7164: fix missing pci_disable_device()
1cd409f56746b78db4a59596f23d78c815b60b8f ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
ef0dc860903966c046bb176dfd51e150131d71c8 SUNRPC: Fix missing release socket in rpc_sockname()
4f456b600e6562dc56838a079edfb99140fa2bd2 NFSv4.x: Fail client initialisation if state manager thread can't run
1ea925d281e2c1194fe162d0bbd9e12620173e6b mmc: moxart: fix return value check of mmc_add_host()
b126d34fcfa009a4c9d1c0b5fc7a4658ea246936 mmc: mxcmmc: fix return value check of mmc_add_host()
b464650b238cc78fea91794c21cf415b5a4aec53 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
35950eb70f9165e815cedf60cb965605587562ec mmc: toshsd: fix return value check of mmc_add_host()
0f52448b03e1e8b703a5722aa9f13143345951ab mmc: vub300: fix return value check of mmc_add_host()
9a9fbd05604305bb533206f670c8a88eb0ad1beb mmc: wmt-sdmmc: fix return value check of mmc_add_host()
8b7139506f7236c3014c2757aac69d529286d826 mmc: via-sdmmc: fix return value check of mmc_add_host()
3d97d9390c85bf71fcca48d52821aba3ea8823f3 mmc: wbsd: fix return value check of mmc_add_host()
4578465486d54947c54430d425c9a1624994d99a mmc: mmci: fix return value check of mmc_add_host()
0bd34f57afa9c19b623b72d158fa818670ded186 media: c8sectpfe: Add of_node_put() when breaking out of loop
f06dbcab94d1d67720068120d3aa546c0a17b5df media: coda: Add check for dcoda_iram_alloc
49ae470f35610731f390173976b7ea38cf748a00 media: coda: Add check for kmalloc
4cffcfe57c032b65cd38c81884b7e018a3622452 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
fd416383a66488a20430f5eb4aa9a7305b9fc09b wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
2a7d33cd4cb5233952530c48a9c72c11b21b41ed wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
1aba74e462771e2b1198b7fefd72952dba704849 blktrace: Fix output non-blktrace event when blk_classic option enabled
cfb86bb7f1488869ddbfb738c6aff4905065ea65 net: vmw_vsock: vmci: Check memcpy_from_msg()
789f91fc183df0ba08af4d8033626cbb836d6e45 net: defxx: Fix missing err handling in dfx_init()
aebbd4b1787745458253aa1a933966b020952da4 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
c53d8c8c74a68f47520122d80d7877a1f921c898 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
ddea0687bd53986ee4aaa8f08a2faadf2cf8d8c0 net: farsync: Fix kmemleak when rmmods farsync
29f65f243f0798fc46d0cf49509e5530d81f4561 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
6da9e4325d10360cba4315f6ad43dda42fce1c1c net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
02373d35bd54bdf41e047d10c29b02d4c4810ddb net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
7632b445e90d020dfadc66e83daa2d8811f6d3dd net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
983ece98f16106bcbb39eae2d56457ed470cdcac net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
000c9ca8c70d7cea9505b1ac1151d1e197291c36 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
5acc0b57cd615a55f812711f8c738cc602d72109 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
15698efd909da16b39ae9ca0fd50a549ce3c309b net: amd-xgbe: Check only the minimum speed for active/passive cables
4a29869695ce58883f9215aa3cdaeaa55b1c03f0 net: lan9303: Fix read error execution path
60459023323c6299f34e4cd54b15a516ec8803df ntb_netdev: Use dev_kfree_skb_any() in interrupt context
b86d03559fdaa252cb4b4c4fc6d56ac5a0a9b691 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
3e71f24117418f86ad8b526b7510448058223cef Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
0634cb327e10017f92d2401c924acddc2fdcff32 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
0b47431a534310eff78e1ea16d1ab71ff558abe3 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
5e58e7dee3317cbf38f1e4077c8bff9a1feba685 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
334b78ee9eec2d70f2b1911fcaa1596259c32915 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
d2e96531f673632371182ccd15b5340d9730adbe stmmac: fix potential division by 0
afe81dda2e6ea9ac2fe162b6fc8a8868fcb3393c apparmor: fix a memleak in multi_transaction_new()
92d2650b623821c4d7fb342102c4704d7b35587e PCI: Check for alloc failure in pci_request_irq()
6178f3396a8c2016ca49b71d29dc802a21d98e21 RDMA/hfi: Decrease PCI device reference count in error path
9d15bb22df4df059b9e0d4dec9d08700827392ec RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
78ecf2df571000f1ec2d0a69dd04d2fa0c6233ad scsi: hpsa: Fix error handling in hpsa_add_sas_host()
659040358b23308b45411c11e435d6f439bf98b3 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
3dfbc7766e26b7fde9ed8bfbd72e4d6bbe392e1d scsi: fcoe: Fix possible name leak when device_register() fails
30fb3155f249c9e251302322c5a08434ed592d36 scsi: ipr: Fix WARNING in ipr_init()
23da7a4ccb80c61f1d2248d8e852440b808dab8b scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
efd16fc4146a5534090b651a9ef46af74329877e scsi: snic: Fix possible UAF in snic_tgt_create()
6d431ba7d7f078b6d855f4a39a44671d99801f2a RDMA/hfi1: Fix error return code in parse_platform_config()
bec87ef1257346316669fb3bc187e490a5a542b8 orangefs: Fix sysfs not cleanup when dev init failed
76e8ebbb0aec2102c24af34bd9f4b222aac1945d crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
1950d20ed994e70a0f2a22b7f2191a87734e3bf0 hwrng: amd - Fix PCI device refcount leak
b7533a5752b2e9a451eaca7a54919a02c4a28ffc hwrng: geode - Fix PCI device refcount leak
38a8b863926d2bba0638dc29c130a88d14130a32 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
08e7bacaffd7d6e6ff6886746483b953e6d2c32b drivers: dio: fix possible memory leak in dio_init()
58fb08cb5aac6208d1f4e8b45c21a5bf7e2bac95 class: fix possible memory leak in __class_register()
3927e1bac15fbdb3d6cacd5adc315b62ee6528be vfio: platform: Do not pass return buffer to ACPI _RST method
81701cfe87e46fa4a6903b339199f2108633781c uio: uio_dmem_genirq: Fix missing unlock in irq configuration
fa08c12caba636eb28248998b29e92f2320ef06c uio: uio_dmem_genirq: Fix deadlock between irq config and handling
8552175ee4f99194210f8e8f04c9e8142e42e4d6 usb: fotg210-udc: Fix ages old endianness issues
74d11c13f5152952e9d983e9abfba0e75c1c9fdd staging: vme_user: Fix possible UAF in tsi148_dma_list_add
43bf63af5dc677ccc7f1ce7cef36421d112d0ab8 serial: amba-pl011: avoid SBSA UART accessing DMACR register
eabbc82d185f8662bac1ccacc257a62c96fe90ac serial: pch: Fix PCI device refcount leak in pch_request_dma()
7c5e309c04d7c5ef10fa25d64169b879640024d8 serial: sunsab: Fix error handling in sunsab_init()
ed17518f16144acff9794ad1c22ca1f4f8f99bd5 test_firmware: fix memory leak in test_firmware_init()
267c86e2d50a4dfdffd4632f4e5275c144b562cf misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
1f7aa84f06a55926ebcfc16baae70a352c371cfe misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
df724b8fe68b93cd2565e8e462d192118bca2568 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
8073df3dfae6f5bd4ac1e40b0f51ae71f8f7e5d0 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
21ff086d4f0b1342d4e086650f0f6603cbeadda8 drivers: mcb: fix resource leak in mcb_probe()
f241b185048f532b651468532f66dad44500ad81 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
b8b52ab677f0b0a2a10be8fd1a1594080936e1e8 chardev: fix error handling in cdev_device_add()
e09a9d879d1d4708545af3d30d4a61e25bf0603c i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
7a0cac54242ea59d0198232c7c6fea12119fd789 staging: rtl8192u: Fix use after free in ieee80211_rx()
c56fc094677ff16846079f5013c6f9e63e90c3a1 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
9704edeeb95a64178c33fe229c5439b99d51175b vme: Fix error not catched in fake_init()
305b221b4d5d91c432dbc7d01b867dc4c5ffbe52 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
da84b38e1c735b22d9f55ac5af0662d89e6bb508 usb: storage: Add check for kcalloc
aae80f7761dc2325d321331d83e1069eb5bb42fe fbdev: ssd1307fb: Drop optional dependency
e3c03773707c3d56832a6a64f1d7a07fa646082a fbdev: pm2fb: fix missing pci_disable_device()
706f033ea993d0519fb3f00a331aed81a6736c93 fbdev: via: Fix error in via_core_init()
6b223d1b9a476552ce5ae251598490c625187f32 fbdev: vermilion: decrease reference count in error path
cef5a19da7b73df04ad8853f4a838227287a1840 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
adf978163a7f955e6d1586155ea7d58c1e84232a HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
10486753d3af3ea09e05862453f3432297129962 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
f728ffc36e28579c694b00a93628663f5341c8d4 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
22c37a193fcf7ba1e2b932cf27df7749adfa5d68 HSI: omap_ssi_core: Fix error handling in ssi_init()
f36ea24276c78274d99d53a308a91a85bc6ef77d include/uapi/linux/swab: Fix potentially missing __always_inline
52bd084989d0b2b61a2951232f77f0ca9e75ec90 rtc: snvs: Allow a time difference on clock register read
3d3c0e29bdbe30b48db825fecf5bba3014c797a5 iommu/amd: Fix pci device refcount leak in ppr_notifier()
ef984d59daf1aeb49547beca8406031f4e0765ed iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
914e7b9041d6e44290944ad02684f9c430e1d920 macintosh: fix possible memory leak in macio_add_one_device()
c06091b4dfb82d32eb725a082e4d53ad52e3805c macintosh/macio-adb: check the return value of ioremap()
af0dcbf038451fbed9eacc1dd398751f0ac85f87 powerpc/52xx: Fix a resource leak in an error handling path
02126edf3964bc92adeb1cd171c34b799598ae16 cxl: Fix refcount leak in cxl_calc_capp_routing
a3b279ba5e979158e0477ef0911ddb085752612c powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
fb0fd16a3ad729bcb897c716aa62768dca8deff6 powerpc/perf: callchain validate kernel stack pointer bounds
b439a060ebe50a654187436fdab4bdd296fc3a31 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
beaf560cc665ce4054f2207f030f74fcf59be0ee powerpc/hv-gpci: Fix hv_gpci event list
08dc52e5b609bb51cd4e7c107e5bc39e70eb3402 selftests/powerpc: Fix resource leaks
ce35f79fb87abe6cc30ca2c6309105c4402045c7 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
266ca17a723ebbb6086fe7073deaf0d0c3ac8556 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
18c7d6d0447d9bb2a50cc3c077ef4ef99e1a745e mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
52093d403af2f13a7a026cd36a46ae7a3235b0a7 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
305259f99716fcc7da91cacfa4e52d323a020f06 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
9e186b74344ea732b494ab0fa24b4c968aba14e1 nfc: pn533: Clear nfc_target before being used
7681ad035bc10dd9417c54d975bcff4a96ce28bb r6040: Fix kmemleak in probe and remove
d9fe63a5cfc7d1e4640102cccf951ca218f7693a openvswitch: Fix flow lookup to use unmasked key
90104f754e22fcdce57efccfff4bd4e0de8d8724 skbuff: Account for tail adjustment during pull operations
d8d19e11ecce62f2ac530d7319ea6c5641a3fc48 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
fdc462b8b53dc2e93c66e3971ca3d1d3445c2685 myri10ge: Fix an error handling path in myri10ge_probe()
097cb9e11d58ade598280d9a4f3c6eb10a958537 net: stream: purge sk_error_queue in sk_stream_kill_queues()
9e38cba43aa4d6f6bd9b9c3079e1bd15f40d1f52 binfmt_misc: fix shift-out-of-bounds in check_special_flags
b36d583ce7100a33155999e8663e590c53b8a0c1 fs: jfs: fix shift-out-of-bounds in dbAllocAG
b5dc0b41589cc918d12b50c10ab3351012b99635 udf: Avoid double brelse() in udf_rename()
17b72a4154653aa4a96f8d42643fd3d7fc7daef2 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
ce06c9e59fb65c6b8b92e00e0f1b7c730febf888 ACPICA: Fix error code path in acpi_ds_call_control_method()
89b6fe627287d4b837f7906ad4784bc73dc297da nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
e08bd77970c0443919f1adcaccf80e150dd7ed66 acct: fix potential integer overflow in encode_comp_t()
8defef55c170178d24c28ee6e00c175a18d75a56 hfs: fix OOB Read in __hfs_brec_find
d8d5d6c6ff84329592d2640ca50277ca102f47d1 wifi: ath9k: verify the expected usb_endpoints are present
41e86a15c68bc0b1f953c0485d7641338e36d084 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
53686946165cd4f534ba904220957a3712213362 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
f6374b1e6563a579ff368dfed0018e0c0048fb45 ipmi: fix memleak when unload ipmi driver
c757f6b9740c8911df6f3b699ced79bd862280d3 bpf: make sure skb->len != 0 when redirecting to a tunneling device
a88fea3807582061abc5f44f83436ca4af201f4e net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
1e38afca75b6bc48d52e6887d7a8ab38f79d71e1 hamradio: baycom_epp: Fix return type of baycom_send_packet()
39601bbb07d747aad336921521f0ff6a29d6d90c wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
0ad2508c3d517371375d30c31160ab0464030fc9 igb: Do not free q_vector unless new one was allocated
f9c4330414fb493b03fd3e92894038e4edc79d5b s390/ctcm: Fix return type of ctc{mp,}m_tx()
d7c8b9b05bee39d88036ee5ea292518edeef8e42 s390/netiucv: Fix return type of netiucv_tx()
161a848967022abc3b5df2ebe6af86b43cd325f2 s390/lcs: Fix return type of lcs_start_xmit()
1b0208b7e04d474db82d8f1cc73884874413ff3a drm/sti: Use drm_mode_copy()
029b51211ffe8c8681db7e73fedfd40c10ceff23 md/raid1: stop mdx_raid1 thread when raid1 array run failed
19a25e938d4320f2691f5ad6102955ffeed33775 mrp: introduce active flags to prevent UAF when applicant uninit
265bbdfe827f42768cab6bb847269b76f849a056 ppp: associate skb with a device at tx
694bf2ddf8e1040d26d3fda3323bc28ab550fa8d media: dvb-frontends: fix leak of memory fw
c9b4a32c41cde5226ea55da9ba572287b9a4b7bb media: dvbdev: adopts refcnt to avoid UAF
686b332e64b3a2583e1bb46ebba6d8869a20e9b0 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
ed4f82ac8a934e5e91fc34dc7729b24817e4e091 blk-mq: fix possible memleak when register 'hctx' failed
d19de1c2a66d1e7641f3d4a08623da77d98ff0b3 mmc: f-sdh30: Add quirks for broken timeout clock capability
b790328ea1b9262ec62fa8adb79fd051ce0dc77d media: si470x: Fix use-after-free in si470x_int_in_callback()
fdf1f3212c792cd218c3900ad765734142f950b3 clk: st: Fix memory leak in st_of_quadfs_setup()
a23970bb6a41f6dde68d61d92cc2c6b46934a622 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
84f6c023836f1cca97cbe9a4d48fa805fc269a6d drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
c138ec7705af17b38b7050db9c7dab69b4b2bd73 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
cb74ce4877d5d5cecfcc8e56c61e39f03e908ac1 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
815a517e7071c65fddea7e8b438c15b609d9c22b ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
58955822bce42a3e68beb8495da31667ab0218c9 ASoC: wm8994: Fix potential deadlock
581fed549bdd8ff526d5e00e745856e6cec07f29 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
e993821796c732f17047b710b95067cbac0b09b6 ASoC: rt5670: Remove unbalanced pm_runtime_put()
6a27e198909296d4d28dc17ac67ecb89291a9334 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
a4467be7fa1243fd02ceaa9be311f83dc2ac5ee6 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
de624a44ab0ba8f523cac4ec3e315ea0e3c332b9 usb: dwc3: core: defer probe on ulpi_read_id timeout
d6b873d2539da263efc18b5f606e845f2de03b74 HID: wacom: Ensure bootloader PID is usable in hidraw mode
49f8aa2280b1b2876351baa0b0586e0b67e2554b reiserfs: Add missing calls to reiserfs_security_free()
65583c56fc58291a5492b48e3c509a3c11bf23c1 iio: adc: ad_sigma_delta: do not use internal iio_dev lock

--===============5523241628170919216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-176f3d59718e-cd7e8e70eb57.txt

c14e5fa4a6aaaf3e2dc7f34ae90d163468462c5f mm/khugepaged: fix GUP-fast interaction by sending IPI
33b6be9355e4ce8235c6ba261a7ce9515869db84 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
549edf6ebf396f7ece6a5430fa557da6b3573a54 block: unhash blkdev part inode when the part is deleted
8ba3a3753373d0b6b5b4ac1a2456532c2cd19587 nfp: fix use-after-free in area_cache_get()
66a0cfc6f639cf43d515f86a1d596032ad7e2bd2 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
3742ce2600d8eb0855268589cb1d7bea2aa3fd47 pinctrl: meditatek: Startup with the IRQs disabled
b1a1ed0b4b9bbe30762d9c78ae9d1a25a53cfda6 can: sja1000: fix size of OCR_MODE_MASK define
61a6641461354114b2cabd42d91436fc0ba2d595 can: mcba_usb: Fix termination command argument
3c9c63ca80a6d7a5d490a97cf158156f34e94865 ASoC: ops: Correct bounds check for second channel on SX controls
505c2c176667f06f58acedd201aa2e437d5816aa perf script python: Remove explicit shebang from tests/attr.c
d8ced7c88b2a9abe370e7e0f43a8a5ea642965e7 udf: Discard preallocation before extending file with a hole
ec343ccce1665e3c7d89f505279c1d37aac1b315 udf: Fix preallocation discarding at indirect extent boundary
35ae85b0ceeec0e8d614df84e0c833ffd2c4aa4f udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
16c69afb92009a5d94bb1d541fbfb51a166eb74e udf: Fix extending file within last block
e349cb13239fa0c9401ee3b3a89ffb8e369eaf1f usb: gadget: uvc: Prevent buffer overflow in setup handler
c9d83210370c8f371371c2c8ff4c6a9cb48d7c2a USB: serial: option: add Quectel EM05-G modem
230973287885aa0ea73cfc14abd18d21673feb31 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
49c05e9f38b37d69df195c1df2c2f0b5929f1f17 USB: serial: f81534: fix division by zero on line-speed change
0ead54417335e639336c9a5e7d74b34ab1c61315 igb: Initialize mailbox message for VF reset
516122f82495ab231b5719115442cf9c1bd738a3 Bluetooth: L2CAP: Fix u8 overflow
4388df5e55aa0cc91e6f7ffed540cef103404fbc net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
23d6461770ed74b39d7aed7d987d0f5024bdc4dc usb: musb: remove extra check in musb_gadget_vbus_draw
eb83b0eaa8594f48ba50e116644b4d35780a4b8f ARM: dts: qcom: apq8064: fix coresight compatible
f354eee4976cac31e1538675a31cc8150abc91a2 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
2ffdc2f2c18a1fe4e9114dfd528609d4a966f6d3 arm: dts: spear600: Fix clcd interrupt
0b5d93bd201a0d7e70cd1a7a66e919933076794b soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
e8d1296cd088d4d2b2f37df494f7d3839aff0d9c perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
0a5129aad42d5ba567dff5ae88287efacd510a07 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
7a8087d2b298c1bf42d4f0e87d5445cb83aca2f9 arm64: dts: mt2712e: Fix unit address for pinctrl node
79730275a06e606a2ab260b4b09a80601381b273 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
fe7676c971a140766ace2bb69e06f5ce548decab arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
1d3993a55c4b3585feb08a5de5e927b84ce2759a ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
c3a2d0ca887a02253f5735e84f3a87ac86a62202 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
410e9f01a8081b833b4ec1397f021db55496668c ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
2396978709d50b2daac27342107add0e659b688d ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
a1200c43b46c85121d28b79327f662270d01c691 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
3a0e86283493802830eb07039bdbb8f6d5b3e3a7 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
b4e2d4ffe4069ed534430a85531d71a4a79d3494 ARM: dts: turris-omnia: Add ethernet aliases
0a9c3d77f5bf796dc1b896b2bcb0f5a6b621b4aa ARM: dts: turris-omnia: Add switch port 6 node
9f760737e97c2b54c2777de7f4fd3b82c2edea92 ARM: dts: armada-38x: Fix compatible string for gpios
46a2d239865824b34c3299888840a9ab867a41d3 ARM: dts: armada-39x: Fix compatible string for gpios
24fd01abf645eab07949a0ffa86ba011ed2a4ec9 pstore/ram: Fix error return code in ramoops_probe()
84a49e6601a35bbd185828a764d7918ba0669c76 ARM: mmp: fix timer_read delay
5eb38a01c16b01b190d420c0da55763c58663f5b pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
2d98d025e6026d5628151ff6410b6f7d0884097b tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
12154a70c8e40571bef8b82a945a40f5244625c5 cpuidle: dt: Return the correct numbers of parsed idle states
3e0a7a679aa1d6d8dd2cc10331866d53e85f002b alpha: fix syscall entry in !AUDUT_SYSCALL case
6051e93494e34155a0fbb69236edf93185829a80 fs: don't audit the capability check in simple_xattr_list()
af5ae95b22c5ff1e82da52d252b185a8d8917a01 selftests/ftrace: event_triggers: wait longer for test_event_enable
2072edc59c508347e47620cb9d3920a17bcf4f5c perf: Fix possible memleak in pmu_dev_alloc()
be54ddb8fe2c80f31f736a2a546b44297253c8ae timerqueue: Use rb_entry_safe() in timerqueue_getnext()
636d859d009d22787c51305113b6ff6305a3cd88 proc: fixup uptime selftest
2a992cbb84b73a7a2ec97c1db41837bc9c786827 ocfs2: fix memory leak in ocfs2_stack_glue_init()
b13d3d3899c6635239f49958ac71004a61e04ed9 MIPS: vpe-mt: fix possible memory leak while module exiting
be74bf8e2c5ada7453c80be20e99d18464903fa2 MIPS: vpe-cmp: fix possible memory leak while module exiting
0a825539af87b6e56a64f3f474b1e9a9a5243b4f PNP: fix name memory leak in pnp_alloc_dev()
225dc16ca131fd7083343de9de975e86df39ee59 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
17cfe7c9edbffe1cabf8a00d9136a2d15536e30d irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
ff849a3c1382ef35d1b7441f224e240aa3f03106 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
845f8859e349dfea52bf7aeab496f1d404c8754b libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
a4d58a063c6a7d6fa93d308255a8ed362a478de5 lib/notifier-error-inject: fix error when writing -errno to debugfs file
3fcb666e79db2cc1a0e723d29a529ccd72120851 debugfs: fix error when writing negative value to atomic_t debugfs file
bb3d0ec15af783b7b362b604a675048f2e736641 rapidio: fix possible name leaks when rio_add_device() fails
62c728699acab37f8b8fbe2deec942dbc63d9977 rapidio: rio: fix possible name leak in rio_register_mport()
75c924f9a383b873e519b575c50c27e2cc454460 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
77d6e78d957abb2f9e51b3f63a51730870fae3ff ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
198cadaeaaeb94b5b810133986fe78d05f7186db uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
33c7b14e2cef06b72f5faf2437aa09023612873d xen/events: only register debug interrupt for 2-level events
3f13156456f3856c17de5a1fee3ba75e98b9d479 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
6a98dc8634a6e42881ff67284af3d25dbf3e6c47 x86/xen: Fix memory leak in xen_init_lock_cpu()
c6c7f15d5d4811c1083d9302a595f45719001eda xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
217935c6c6bc26e27a315ce6053027ca1ea1ea1a PM: runtime: Improve path in rpm_idle() when no callback
34c46e5b6c201b086d84e1d89545715b99086cd9 PM: runtime: Do not call __rpm_callback() from rpm_idle()
73b6726cccf0711afa81241e453857063ed9f077 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
9acd5fe47602de518cfcb3f49839954e0328422c MIPS: BCM63xx: Add check for NULL for clk in clk_enable
082c8de0e600ac2df1f8cc66a38e8e516b568039 fs: sysv: Fix sysv_nblocks() returns wrong value
39bdc3564f93e0fcc9a1c8e0d7434e5c447ca66e rapidio: fix possible UAF when kfifo_alloc() fails
96b4098a669fb289def70bbf58788714b0e865be eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
7cf9a0794258f64c4f78a2e8f8693b572091b201 relay: fix type mismatch when allocating memory in relay_create_buf()
0dcadfbb12a21dd99f2864028259fac501e30c7c hfs: Fix OOB Write in hfs_asc2mac
e2c3fe707232b606c27e69bd553bc82773564d93 rapidio: devices: fix missing put_device in mport_cdev_open
08dd18f6965ba8c5c36167796a3038d40edefe30 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
d4b8acc328ce4fe4875be56c37524698fc978c67 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
cf7ef0672b9f8b216f06b5b3c3636b2abfddcfff wifi: rtl8xxxu: Fix reading the vendor of combo chips
7c7bc71de5e3dcb7b780ce1de248446d3c7797ee pata_ipx4xx_cf: Fix unsigned comparison with less than zero
14827a057113ac81619e2ab1f2dd9ba76e63dd14 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
d0297973143dfcec827812b3291dab0c6ca8b0d4 media: i2c: ad5820: Fix error path
737446a2e01ec9ce70ee285f8e8099b1f1221677 can: kvaser_usb: do not increase tx statistics when sending error message frames
2fbb9e0f124ad458f8d0c2e15ada2ed0c0a5aa59 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
aa8888f01a739e874d333952a86256a22c7298dc can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
f84fd4be12aa2953c9fd22f76e9893b2689e4816 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
c3cd009bb72e5ec82f0f25c0830a141c052b0662 can: kvaser_usb_leaf: Set Warning state even without bus errors
1b8d369585fc46bb7e6db127ca9349179f42b4c9 can: kvaser_usb_leaf: Fix improved state not being reported
527c4f9573d0f87b6fcaab6e7c1fa30d372b5afe can: kvaser_usb_leaf: Fix wrong CAN state after stopping
d34adbc5cdb963d8482195adcf2c346521e2876b can: kvaser_usb_leaf: Fix bogus restart events
f7f1fbaa640fe451f6a29e1064d4b4e4a8e13854 can: kvaser_usb: Add struct kvaser_usb_busparams
1c6254477ba0c4a7a376f012392346251121827c can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
1d519466597a8f7cc1fa87d9758c5a11fe1c5f67 spi: Update reference to struct spi_controller
7c4a5a384cb5ba9d50852dc34b2191b97670662d media: vivid: fix compose size exceed boundary
e049bdf421208aa3d83f0042c9ae6501b5d2f8a3 mtd: Fix device name leak when register device failed in add_mtd_device()
85e31a6dbe9e78a10bd1491ca24a62c5c79b8e05 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
5816abbd7d4652a6bc2fb4709b41fddf83198ee2 media: camss: Clean up received buffers on failed start of streaming
2e0eec51a519d7c78f2a3f3fb3b3c6477dd969af net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
e6bf85ec60c03d069fcfe94ca4f51d8e3c9dbff1 drm/radeon: Add the missed acpi_put_table() to fix memory leak
f53d3faac29f13a4600f905831ec0a93f89e10e3 ASoC: pxa: fix null-pointer dereference in filter()
f8ecbd1cf5df4480a62c125b5b8a7e6a1fc2b29d regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
a7b81a2400083f9864895d6075eb9eb394c9029d ima: Fix misuse of dereference of pointer in template_desc_init_fields()
aab3a494390fff841fd19e27c5c42dbcd56dc218 wifi: ath10k: Fix return value in ath10k_pci_init()
00d37902a8a1501b63f27e915f8c29e23022e376 mtd: lpddr2_nvm: Fix possible null-ptr-deref
dc9ff9ce6554f5ad66a6e369ad44d664d1bedf51 Input: elants_i2c - properly handle the reset GPIO when power is off
0b73dfe7ac4a71d2fbbd7f4b37e6c63a8d94baf5 media: solo6x10: fix possible memory leak in solo_sysfs_init()
a05feaa38d93f7565be92b19dd1fb2d6990f7efe media: platform: exynos4-is: Fix error handling in fimc_md_init()
681cd9922cd5fc450dec83fbf46e8532d9b74ebf HID: hid-sensor-custom: set fixed size for custom attributes
cbabc8c1aa0532236fd987d63d91f2048b333220 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
34de611efd6eb1426ee8e2ebef794eb588724ad0 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
d4a120eea9c2a9ce70285d4c9f57daa4d60f2572 bonding: Export skip slave logic to function
74737e4937b3d5ee40db886b8bd2d59d77b0f4b6 mtd: maps: pxa2xx-flash: fix memory leak in probe
4aedcee0654e0cfcf9a8321e91dcd7d13c55c75f drbd: remove call to memset before free device/resource/connection
acf464d13b26583e3a18508c6dabfaa1dfe4227e media: imon: fix a race condition in send_packet()
4e5455ca512fa4a478442c9944faa987cf23edab pinctrl: pinconf-generic: add missing of_node_put()
d3933ba24e06970b0c0e81b41a62284b078a5efe media: dvb-core: Fix ignored return value in dvb_register_frontend()
a378b2197af8f8ff2eb7980d90c8176309c66d70 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
8d6bd0547bde126eb2049abd9f747d66324099c1 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
90dcdc785caf1bc562ce993782e001f04e18b361 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
ac8267ce71ff23c497e7c48741ad7e949b7555ed NFSv4.2: Fix a memory stomp in decode_attr_security_label
f5e3e83e5654d53bac6b41b685944cc4b242da96 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
dff4a9057348fe9d3a77da9a14b70eed31ad18d7 ALSA: asihpi: fix missing pci_disable_device()
68c6c5f224a03edc50b1247259fc45c2339c4c21 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
831f75921e874bd0d873b3ddeac05eeec219330d drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
8481c1e3832d856a525309678df425b7f7804388 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
6fce3cc1b3de3f6c0400252b9740d284bd2a9e22 bonding: uninitialized variable in bond_miimon_inspect()
f61af361668ec422584e5b9cf0b943a9fb2cf3f9 wifi: mac80211: fix memory leak in ieee80211_if_add()
8a2fc0e0678b409fed75c99e124a1499789951bd wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
d3b4b33234bd096b0271e2af37f5e061524de242 regulator: core: fix module refcount leak in set_supply()
3f46b0f0e04d4d563550e69936ea58710798fe65 media: saa7164: fix missing pci_disable_device()
522e980bb95f83fee7ea5a1c8ef7eaa347deb304 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
1bb14c0a0446b3d839a5c6730550bf2d9dc9d24c SUNRPC: Fix missing release socket in rpc_sockname()
17d985d663a08a9b97129fef3f9f6329c8f164ae NFSv4.x: Fail client initialisation if state manager thread can't run
199fdf51d845e1fc04c4c94fb37104809f3474e4 mmc: moxart: fix return value check of mmc_add_host()
5c9535abf18dabbad95a05e5277b120bd6958de2 mmc: mxcmmc: fix return value check of mmc_add_host()
55c89aa8edfa751aa0094b1cfa72e0fd75087de9 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
ae95bba645cc2bed2ff6c995e661d9a29d470978 mmc: toshsd: fix return value check of mmc_add_host()
c49cd0c0bd6cacbe36f5d8d50564962162ae14c4 mmc: vub300: fix return value check of mmc_add_host()
0b353161744f5b620391c82154bbc0261e154253 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
6210b554c7bf80e0323cbecc965789754b2588d8 mmc: atmel-mci: fix return value check of mmc_add_host()
05d9fb8654c648ef06281e366b0436369e16b848 mmc: meson-gx: fix return value check of mmc_add_host()
94a6ba24c544535b1450ab926404974b5bc10c93 mmc: via-sdmmc: fix return value check of mmc_add_host()
e92fff5d559099506905c91efdbf5e51255bcf51 mmc: wbsd: fix return value check of mmc_add_host()
0f4340ec2545223c9dd272fd833b05f3da5aec15 mmc: mmci: fix return value check of mmc_add_host()
d82c719c50ea279071f35f4b64f172387deff214 media: c8sectpfe: Add of_node_put() when breaking out of loop
1d0693b7c95cc4e6dfdb40e5fe34b7df802d418c media: coda: Add check for dcoda_iram_alloc
1d5ffce9e3b49045910b7dc24233521c6f872f13 media: coda: Add check for kmalloc
bff239a94aec1171df6fcaa085516326ad3c743c clk: samsung: Fix memory leak in _samsung_clk_register_pll()
36c00acdf10f4ff80fdd4ee4b0cda3073e20ee4f wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
dcdc5928998870e0cad45ea74c685cfe1c558a9d rtl8xxxu: add enumeration for channel bandwidth
e66a727ab9e9888f37ede8f1fc31be2a11ed784b wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
385180f66efa60870868fcdcb5ae6b217d376c5f blktrace: Fix output non-blktrace event when blk_classic option enabled
3be8e8fba48fcd0c7e201859ac85392d62250233 clk: socfpga: clk-pll: Remove unused variable 'rc'
937b5dc980a09e6e37f19b1b8eabedb9307011e5 clk: socfpga: use clk_hw_register for a5/c5
dbcd057ecf8ff966a1d77d4da6da4885a7b154dc net: vmw_vsock: vmci: Check memcpy_from_msg()
0ef2cf402a68e9aa62b0ca3578681cc55fdc10b2 net: defxx: Fix missing err handling in dfx_init()
0c3e2f3d892f2c3ed4bfb03ca0c31c29e34732c7 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
7be5248dc8f9accca40b65b4d443c1a97745b45b ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
e58f1c23415fb41ea1188e1f2152039f412942db net: farsync: Fix kmemleak when rmmods farsync
94ea8a364790966e93277a1be36b9d2a63be099b net/tunnel: wait until all sk_user_data reader finish before releasing the sock
dc063597b533b31edd70d068bbb0669cdf0bbe27 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
6f5014c4ccd0a35634163ebfb01c2a3c934d091f net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
3ed51c2b70952a074adbe6f565cb4d73a488b5f6 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
0f2a7673973aa596e164481ef771b5c53db49ccb net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
7bd10a673ce767658a6f10b9b7eee1ed228cef9c hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
5e6f11626110c0b07d3ad06c7b26884483f7eec8 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
319bca1f353f4c5b4807b465775c16461490d862 net: amd-xgbe: Fix logic around active and passive cables
1d15b4c9c72c7c351ae84d70905b419d60521745 net: amd-xgbe: Check only the minimum speed for active/passive cables
3da4be55700a49a2f8ac7a4f54041f8eccc88abd net: lan9303: Fix read error execution path
e50a471142f560540b0f164cfd22298f7871d7e2 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
5a714c11240428ae4e6f233cd43d3fff59b74d7d Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
24f3412e4493a70fbfdb9d760fca375d84293980 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
55f18fa9212b162b799f5ea2ddd1ec7afcd56f9f Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
d4bc9a097a8cdf8635623f8055c23881a8c042b1 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
428d4da625f96347df73e0a9308eb8d3c2e97fb3 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
e772b5305339ff4b4aac4f9dfccaa0ca56304a97 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
05317d94cdf1f6b563602030ea0e5ae1d5ab661a stmmac: fix potential division by 0
738a3f0d87ef1db1998aa60a74a164f8514b8017 apparmor: fix a memleak in multi_transaction_new()
12d4c71e98539beadd8fb7b23f1a4c96f37cac9f apparmor: fix lockdep warning when removing a namespace
f5407bec2887996b758ccf57395a26a0545af8d4 apparmor: Fix abi check to include v8 abi
d5076fa6138f184680f431e31df7fd397dbfec70 f2fs: fix normal discard process
10b993aab15e298fa024ff03fca3b98fa85a8926 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
f958eeb5237e64bf8e911ae6c55b70735a2c0108 scsi: scsi_debug: Fix a warning in resp_write_scat()
dbdc415a884210a3bb56f149ab17909a1b250bca PCI: Check for alloc failure in pci_request_irq()
3edd542db601cb9a924aba22721458981e69a5ea RDMA/hfi: Decrease PCI device reference count in error path
5c0291e9d81ac37382dfd5ea4b8d80f5ddc7fdae crypto: ccree - Make cc_debugfs_global_fini() available for module init function
3ee56ac5048450ba021e33c788b9577e93460678 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
75a3fbeeccdd1ff9442c69539e5bc569ef744bbf scsi: hpsa: use local workqueues instead of system workqueues
40e781a85f98eb2d2e7dbd9361ce92eb056e5ac1 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
c2db31ae7fcb91709b0847828dbe2fa4ef37fdff crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
33c8e0d9972652482c4b25fb1ef3c915bd346e3c scsi: mpt3sas: Add ioc_<level> logging macros
5071b8b4aa45836e9d0d5f15ecc579f7ec7ee089 scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
1c4932876f77232b6d1d2809dc52ac7866061484 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
06b014359ce24b2e4f56dfe7665ddcf242721f5d scsi: hpsa: Fix error handling in hpsa_add_sas_host()
969da37f5b89115679c9ae1a597229c2946afcbf scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
cfaf35ab874798ae206fc193a2f19ab6e43c2da3 scsi: fcoe: Fix possible name leak when device_register() fails
6d89fb5cb2915119ea383feebc14f2eb6eaa22ac scsi: ipr: Fix WARNING in ipr_init()
8c9f2c5075ede64a64ec4f198f6be60505b253a9 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
1dd4078532d9f303dab35dba076484fb6c32f210 scsi: snic: Fix possible UAF in snic_tgt_create()
99ecf98f92f1d1d7e0d6b9f088a293ef02ada3b5 RDMA/hfi1: Fix error return code in parse_platform_config()
d047c4f33a75bbe53c4e1716ebb442ac78419a2b orangefs: Fix sysfs not cleanup when dev init failed
de55ec17557b67c6d8722bfc3e79ae926d4b11e5 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
775373a1bbe07dcacd6a8f26478cb9dd22a786cc hwrng: amd - Fix PCI device refcount leak
0efd7c3d9bf85bd094ae7a82600acedf7e4e2232 hwrng: geode - Fix PCI device refcount leak
583d733bcf7d6e577a1d9f76e3cec2dc6dfddb11 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
732069b62d01eb4c3ae66f362edb8a6d898fcd04 drivers: dio: fix possible memory leak in dio_init()
8e1640525bcc34ecbf76f91c556d607da2c4d799 serial: tegra: avoid reg access when clk disabled
13b9bc87297346d2b01bf748cf09f31044f06555 serial: tegra: check for FIFO mode enabled status
3a563510eed82095e64725b1b235872243e9ded6 serial: tegra: set maximum num of uart ports to 8
ec191a80f3b2d58b7269b7084735728e731386d9 serial: tegra: add support to use 8 bytes trigger
d5b715c9af8bf290a5e2e72b6365d538fd63c271 serial: tegra: add support to adjust baud rate
3782ac9db492bd9564cceb1e45ee51b205395fe2 serial: tegra: report clk rate errors
d7c80a5999672ea79f95dacca447d218bb7b07c3 serial: tegra: Add PIO mode support
2dc341c3188bea6d66059ad7c786d0a7cea08a11 tty: serial: tegra: Activate RX DMA transfer by request
3459947e2412de3bd6053916c618d58e4fe1cbf9 serial: tegra: Read DMA status before terminating
c838188212f707636da74b9ad68b5798014a2384 class: fix possible memory leak in __class_register()
b1f9a0c9e12104d9c2764325ee420f38b11c774a vfio: platform: Do not pass return buffer to ACPI _RST method
8e1a9e527a4694b27b3ce791e066e9079932b492 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
bc30fba5096413166377155941f55fbcefdc53b3 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
a311548e32835ccbd62e1df4ceb78c042ba71a88 usb: fotg210-udc: Fix ages old endianness issues
d297d37df523e20a33da61cafde1e35e88f280fa staging: vme_user: Fix possible UAF in tsi148_dma_list_add
19917f1abc7e38086f7ebbb1162007fb1f3ec2f1 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
931866a18abd9016162e7b2c87d0b0f98eee6f96 usb: typec: Group all TCPCI/TCPM code together
1886837fd0d32066258cbfe3cc2764ddc7920c45 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
7da258852a2a602b42d4555ae92f2c5a3e4c661e serial: amba-pl011: avoid SBSA UART accessing DMACR register
f1f53946a770b37b3a6640f31a001a24182883ae serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
45e5970ee7d35acedf2c44f810ed86af6e374921 serial: pch: Fix PCI device refcount leak in pch_request_dma()
8cb5e88ba47a040abf99cb55f0e28ded2649f3f2 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
8f2dadda113565ecd60971b6d1aa502c557f2d40 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
7b04f2e5062341ec9d402c4783ba5ae2eaa2f7f2 serial: altera_uart: fix locking in polling mode
a56333e9c7c356b072a143476a8f75332aa9302f serial: sunsab: Fix error handling in sunsab_init()
d6de0585bd60f2269b6fbf24bf81a48e2cf73589 test_firmware: fix memory leak in test_firmware_init()
2771dc2e5c947ad35ef0a58c5234054c4e3827ce misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
17f4106c09feb7d288c3dc4fe929f20f4f229505 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
102507d77e9e0209489dce3835f6d0c111b3365f cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
de88bee0252579daa69a7d4e68ce358d0bfb71e0 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
22b9292531c18cc8e492e3a21cb005f925abedbb usb: gadget: f_hid: optional SETUP/SET_REPORT mode
67fe0c6713db338edbec2f611aaea7d3698edf9a usb: gadget: f_hid: fix f_hidg lifetime vs cdev
b0f3207020fa9f990d2c82b0e018fc3d1ed80bd8 usb: gadget: f_hid: fix refcount leak on error path
396cf942675548890f4a9a17253c4c19fc892f82 drivers: mcb: fix resource leak in mcb_probe()
b759301c32d6022b3235fa108ec965bcb18c2a74 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
4eb98b66f96916caa92e709308a1873621168167 chardev: fix error handling in cdev_device_add()
29de1e7f651647dfda0db1f629557a9535e61f69 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
e50d7bac341a35bbe85077d87fc8c0bade3b44dd staging: rtl8192u: Fix use after free in ieee80211_rx()
bfa021438a4ad6fb4801f019eefc6765591453da staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
fb1165d70d58c0d9c0a1478cd3fdb9a31aa9b7c0 vme: Fix error not catched in fake_init()
27162a5b16e27135ebbc693f4ee7126636977893 drivers: provide devm_platform_ioremap_resource()
347eca95b3dbd47bd14d410bada80feb43d3195d drivers: provide devm_platform_get_and_ioremap_resource()
513cc048088d382333455e2f4954f326a6e999ad i2c: mux: reg: check return value after calling platform_get_resource()
35540129da11229894ce4f2d169a6a434f9be0d4 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
9bdd7ea324c1a2c07f8a3dce01f8a3174228872c usb: storage: Add check for kcalloc
56856480a61e91a8e5750c07d8a6d0db08e10661 tracing/hist: Fix issue of losting command info in error_log
f0dd8341c1511b149569a0f43dcc5bed4c88437c samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
7f46eb234b7d23c95a3d1fce4de9b725f23cbbef fbdev: ssd1307fb: Drop optional dependency
6c46f20b34431958f02aa4064ae2adde41110679 fbdev: pm2fb: fix missing pci_disable_device()
ca5255747f2ea588c9c180742d19b32a6ffd2f33 fbdev: via: Fix error in via_core_init()
2cdf52c0b64230a39ac6500662d6a3d5fe71e0f5 fbdev: vermilion: decrease reference count in error path
5f37d1b4abea256188f366d8b03c6e6f2ad9e990 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
070550ae4d646bc5ccce27edb2afa3dc675f8aff HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
970743c606571d05cc8537ce922925a0fbb8eec8 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
9df965f697d8cbd10e3e221d406f7911eb4ddd89 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
ad3f903d3bae099c54815c00fa6370ea110bd1d6 perf symbol: correction while adjusting symbol
945c0882edfd6b8697cdd4ba6c001a8b5eb3223d HSI: omap_ssi_core: Fix error handling in ssi_init()
8cb61dae0feaa6b2fa444a0c418a9bc158a7eeaf include/uapi/linux/swab: Fix potentially missing __always_inline
d6cdd0b7d52e7492557b7418e2ef67b631d77cdf rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
776333f344d87519e51eaee3bc9c3c7ea8bb375c rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
72e02061b036d3567f973cfe0729946e7fe5dca1 rtc: cmos: Fix event handler registration ordering issue
6143e51c892969b36f48ca34ea211b389cb9628e rtc: cmos: Fix wake alarm breakage
a024de6bded5df6bf6016bd1c5bfc26210a09afc rtc: cmos: fix build on non-ACPI platforms
e725326ac86b5d1e20ce9077381a2ed80d1ea124 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
f9713444fcf2737787b5f63b6fccc3516bfe0925 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
269191bf1e174c36a427b595e1348356495214e2 rtc: cmos: Eliminate forward declarations of some functions
6ab2b5ccc993df113b4a3f622c716c1e310e5ae0 rtc: cmos: Rename ACPI-related functions
0257e5b23bc659c69205ace3e04a06deead44b4e rtc: cmos: Disable ACPI RTC event on removal
9e688c328acc7a672d0d839c143cf0d1d750b3a2 rtc: snvs: Allow a time difference on clock register read
e70d0aa472c98e39c6da916c9884056d2c2f7c4d iommu/amd: Fix pci device refcount leak in ppr_notifier()
77ca9a83ca7cc704d41f59659fc3c82527049208 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
afaf94d2302b0b53dbd017f98883b9fcc1856ffc macintosh: fix possible memory leak in macio_add_one_device()
74b25a99076a400e20a5aaa7e6d0c13a610bcc94 macintosh/macio-adb: check the return value of ioremap()
3900fdbab87dded7699c40301086c686de267a10 powerpc/52xx: Fix a resource leak in an error handling path
28bfc9099df9a2a52c92353dd3f9765b0fa3ae53 cxl: Fix refcount leak in cxl_calc_capp_routing
e9075fcf8143d2f3f3ab50e397e14e6b351c7c68 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
f31a6cf1766b888cad20dc07871a4f514a01b9ee powerpc/perf: callchain validate kernel stack pointer bounds
cad2d7e10fe74a686543800edf76e811d08bc46a powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
0fac369ee0435d0117dfb464b941d0af0b136fbc powerpc/hv-gpci: Fix hv_gpci event list
4283e7b0de6241196aa7e29d0ff920f95abe00ac selftests/powerpc: Fix resource leaks
da28af8c2abfcd163896b85c2f4d93bcf634a6fa remoteproc: qcom: Rename Hexagon v5 PAS driver
8b8dd40327e289945157a5106a727d3b4efa6dbe remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
f12b5fb684678401e69da7836701e5d8b50dba13 powerpc/eeh: Improve debug messages around device addition
cb257721db344ae7f70f97ff18b99dccbf740373 powerpc/eeh: EEH for pSeries hot plug
6697a495b8bea157b12bb1f3fc828f7982128c06 powerpc/eeh: Fix pseries_eeh_configure_bridge()
918fd2ea04480a37f656bbd2c5a8484a766c011b powerpc/pseries: PCIE PHB reset
0384fdd5eabeb9d04f2c08a1523c220a9321239a powerpc/pseries: Stop using eeh_ops->init()
3f3181aea7815c292ba53077bd8ca6d5cbf6fb94 powerpc/eeh: Drop redundant spinlock initialization
9992c5b13a1009169287d1dc2b026cb7018dfa4e powerpc/pseries/eeh: use correct API for error log size
135a4c037c0a03f6143bc8c40dbcf2a05ef4f64c rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
4e36afdf73775f5a9d1da55f090ad40e2be0e432 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
66e696910e294a8d93dc4788b47db37ff28b1234 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
f593ce9ad8c704ef080b0d13a79d69aadf3b695c mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
6b3a28568401cee918f1168edc8a0bb12800a1fb mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
b0bf05bbe8b589e52a9127dfd21d6658de2771b3 nfc: pn533: Clear nfc_target before being used
cd170005f47afd45167e1aebc68d83b54dfcac7c r6040: Fix kmemleak in probe and remove
18f9a2824692b9310c5559236a3b9c2e7418a866 rtc: mxc_v2: Add missing clk_disable_unprepare()
cac5cce1056276dc1a68c9da332be3f3e4e561e2 openvswitch: Fix flow lookup to use unmasked key
9a0c202e633ebdbf7ee6aa5f13e21171a97a564c skbuff: Account for tail adjustment during pull operations
481b72e4c9e7e8729ae9686579d66e80a769efb4 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
f31e0e8999697e06c0c28dfbf0fcde7922af3a03 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
7fce142201ec5fbd96d5ded3e3f2465d11fa1083 myri10ge: Fix an error handling path in myri10ge_probe()
074e5d3da82dabb97ec60757ceb8fb940a2e5735 net: stream: purge sk_error_queue in sk_stream_kill_queues()
87a5b4f818aa3e7d794541f5e8db7153f88dfed2 binfmt_misc: fix shift-out-of-bounds in check_special_flags
f448e384522be83214504948cafb44d0dd546b60 fs: jfs: fix shift-out-of-bounds in dbAllocAG
72f8bd50b404d189ef6c41048ba3e719b5c9d9a3 udf: Avoid double brelse() in udf_rename()
fdf2b73b96b97dd000e5aa32bbdda755463b3df5 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
4d57dfcec2822334c976b8ccf122cca92756b56d ACPICA: Fix error code path in acpi_ds_call_control_method()
95d1f59a4adb10182a46c71551c957cbfb58910b nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
94e0a233857528060298ad5e5cda868dcf1dd638 acct: fix potential integer overflow in encode_comp_t()
c488a4c77d29cdb72275b0ad72ee1939a080adcc hfs: fix OOB Read in __hfs_brec_find
7feab00e3340c774af0933cdc6febd38d1bb611a wifi: ath9k: verify the expected usb_endpoints are present
681aec4fb93c8cc40fb2306be3cdad505c4d708d wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
82afa8d37f8afec74a54236551b78e6c65e74c78 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
08db0e169bd6b0fbdbbced24f5d80817421f363b ipmi: fix memleak when unload ipmi driver
569e8ba0328d50d0b60c1be0e2a2b09ccbd16307 bpf: make sure skb->len != 0 when redirecting to a tunneling device
1b3fd052123d42d60b7511f22653e8c5f0cc68d7 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
f9d2d45e4bb42f1c293087f11e9765f450c3a736 hamradio: baycom_epp: Fix return type of baycom_send_packet()
283ce83826d42ced10591d80ab9254f6c0ed48ea wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
4288d7e51f6ed477d409ccd54da12b1d78bc62d1 igb: Do not free q_vector unless new one was allocated
08ed5d992197ac0df453b548ce108201bca2263d drm/amdgpu: Fix type of second parameter in trans_msg() callback
fea362e406587b1b631814ac341671631e59e945 s390/ctcm: Fix return type of ctc{mp,}m_tx()
20984c5ddd19510fcf82286d44263311c730b969 s390/netiucv: Fix return type of netiucv_tx()
59dae99b4429e4d2397757e4dda9669667523a68 s390/lcs: Fix return type of lcs_start_xmit()
e3653f894ccd40156baea903bb00a87db904b3e1 drm/sti: Use drm_mode_copy()
5da3707d7a5e1e33d99dda184e350927d648f4de drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
04d266f80c796c2b4415e164af0af914b3c94d67 md/raid1: stop mdx_raid1 thread when raid1 array run failed
2a8de6496bb91f69ff7139e84d5177441e459034 mrp: introduce active flags to prevent UAF when applicant uninit
c285dde77e1d90e38f19b71aeb21c4720392e7cb ppp: associate skb with a device at tx
2cfb7d2b0498bde47d6a8f4ba19c16718b7be449 media: dvb-frontends: fix leak of memory fw
89600d6eb1b345093ec8d977480dcdc169ad740e media: dvbdev: adopts refcnt to avoid UAF
dd54caae336a50058b1c0c070f893d85863c1aa8 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
526262567c2df7b998816e9c809a31624583aa40 blk-mq: fix possible memleak when register 'hctx' failed
c7c3a8da1c64a76b3b77f9ee6d7f79a4e233c416 regulator: core: fix use_count leakage when handling boot-on
3eb1cbb36b1b8e49bb8adbcbbc89206006c7aeaf mmc: f-sdh30: Add quirks for broken timeout clock capability
35074eb38fc31ffbbb2bdcf2c7d10ed63c98c9b3 media: si470x: Fix use-after-free in si470x_int_in_callback()
08810d60c0ff4ddf88a40fa5ee70314bdb317d5f clk: st: Fix memory leak in st_of_quadfs_setup()
0fee0d180725df6ffc4b0fb8bc1445f08ce1e05f drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
98c3d8367b558908300d9bf9f4e88a99916374ea drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
931491dbfc88b195741f367d7bf6c23f437671f6 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
9c7bc148aa4d4fa743e20ac9654592b2d32bc792 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
8912248eb252d741e443f72d110d6944e5703c0b ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
495086f176daaafa507a5867965eb806aa29f613 ASoC: wm8994: Fix potential deadlock
32a178efc37186f20470ce1beb60101ea5087e8f ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
2ab15275f61c07c527924a400de162dec74b7a8d ASoC: rt5670: Remove unbalanced pm_runtime_put()
dabf2a3bef414770790b44025869988acb985559 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
af134c9d00e8b5801c70ba26e7c6489e84ca625f perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
564c73fd974c2beebbb4c2e7f89ec424b39f59fa pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
3db17ef983b28ec3336d8ee39963c010eb2cbee4 usb: dwc3: core: defer probe on ulpi_read_id timeout
90f0463485864d0dfea3c0c00d29130d197b7c2b HID: wacom: Ensure bootloader PID is usable in hidraw mode
54871104b8ded747cb78d16555088d44b0374faf reiserfs: Add missing calls to reiserfs_security_free()
cd7e8e70eb5759f4d5a62da6db805dc23210949f iio: adc: ad_sigma_delta: do not use internal iio_dev lock

--===============5523241628170919216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc2d24a73fb7-61ea5e438811.txt

5bcfd3195bea3682948e5543595fbd58f5667efa mm/khugepaged: fix GUP-fast interaction by sending IPI
687174ba3fbc4c3c4b59bafce63de3be60e35bfe mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
9622521613012134ce3dff3d0a10a6b68b043697 block: unhash blkdev part inode when the part is deleted
d5f79959bf99eb365e56a3ac8fed4b961d908d59 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
a9c3e22bc87e41a5720a0a03ea712b7749193b8a can: sja1000: fix size of OCR_MODE_MASK define
e69c727bcc9708f45265b983b5c718aa460e879e ASoC: ops: Correct bounds check for second channel on SX controls
622d0d3709e812b86616d5157ab139f47a1d44ee udf: Discard preallocation before extending file with a hole
92a0adb0a6e42b6630d138c9b6d7896d427f56d7 udf: Drop unused arguments of udf_delete_aext()
d141c780515ecaafe6a52d5bd0137fd7ace51246 udf: Fix preallocation discarding at indirect extent boundary
d0a209230e50b962d264bb6c03083b0dcfea9494 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
54530b604a1f053fd60e85a98dd985dded6b44f3 udf: Fix extending file within last block
b382fb5ce5f127c11a04e770bd4f706d02cd9012 usb: gadget: uvc: Prevent buffer overflow in setup handler
83d29bf6558134a09bacf587767d546dd2b1bbdf USB: serial: cp210x: add Kamstrup RF sniffer PIDs
092d1e0b6fcd969a3d74dab3daaf7ab865f8cd2c Bluetooth: L2CAP: Fix u8 overflow
a4d9f39c0981a1351435d0213d076efb0e91e26b net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
27144d0cf09415ea741630272bb811be358b4cd8 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
abb8c4ba9bee7ceae8cb320346c918d23854b4f9 arm: dts: spear600: Fix clcd interrupt
0fae4cc3f5ebbabb34d7d04b42ab189fd9a16728 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
36171788e1b49f8125df7786e918f2a6e86c1091 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
e32afd6b27e3ca2c7c65c534cba73decc855e411 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
8aaa6e6403c114eab972f9edda665e3af8029429 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
ad44e25c15e94c6541f26a339a2339cc373f7b85 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
ddbbf42a1b25a402422be92e419c0a8f51b372b7 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
3dd164bc087430beb09ff939f9e3b0e4b8b41619 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
275f59fa66d27f3ad7a041625032e022233861a0 ARM: dts: armada-39x: Fix compatible string for gpios
76aebc3cda1d2eca109f96fc3b85037d3b780b2b ARM: mmp: fix timer_read delay
f09f65ddcfdc2cad4788e5fcb36c0f881f2a3837 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
8c8b569bdf7d9384b6d0b420bdd47f836ad03402 cpuidle: dt: Return the correct numbers of parsed idle states
f55438f3b367a53afc1f964430a9ad7ca7433fa8 alpha: fix syscall entry in !AUDUT_SYSCALL case
2591288b97dfdd202f128ac8f4f6d9f8082753bb PM: hibernate: Fix mistake in kerneldoc comment
6104b366c7b622352c1897e30e4cd4c029817f91 fs: don't audit the capability check in simple_xattr_list()
73228e16c7e5bacafea5b81d921da648ea8101b3 perf: Fix possible memleak in pmu_dev_alloc()
f1ea08f3a3deec4c6470e86d74e1b24e7e494553 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
9c56ad4671f3a3dfc63d64b71f13ec4de281c582 ocfs2: fix memory leak in ocfs2_stack_glue_init()
e177f2de321b01e6732dcc584e5bc38667c33a00 MIPS: vpe-mt: fix possible memory leak while module exiting
9bb937cc39e51a57e4387feb21e45475b12987e9 MIPS: vpe-cmp: fix possible memory leak while module exiting
5ce57fb74a529fd0d3b3d43d36bc3230d92a43bd PNP: fix name memory leak in pnp_alloc_dev()
53fedddfe9f566424665f298f38968241c4f3478 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
844f10344c8b0dfcf4f6707d03de47fe0a2a358b libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
37ddacfc8a93b8ef3a5a8a977610004549635af9 lib/notifier-error-inject: fix error when writing -errno to debugfs file
17b67e00173c018c9a660abf0a4f9bc836596903 rapidio: fix possible name leaks when rio_add_device() fails
663b4a84848e172519cb7686c85b276ff15ee4ad rapidio: rio: fix possible name leak in rio_register_mport()
d663332128a59a1832c6a5ec0b86f7aa0bde4b54 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
c8d9f1ff0b5e9449e7ee903e15b878d90c17eb5c uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
eed58e12f10ae3d0fe4248b34833f949a840ae20 x86/xen: Fix memory leak in xen_init_lock_cpu()
3834b935c2f4b5bf194b9e55eea1c114d9a60ea2 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
d02e03e1f91bda5bb07e670ad53e87ce7009f59a fs: sysv: Fix sysv_nblocks() returns wrong value
3eb0ebd48c83328a2e6f62b0aba27d61b1b5f370 rapidio: fix possible UAF when kfifo_alloc() fails
0534f6169d26ee46cfdfcc5b4d7320cecf7bb974 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
0fd5670334ee9453044fef722a4da0e2fb41bea3 hfs: Fix OOB Write in hfs_asc2mac
92514221ad3868364ebd6030aff49c116e89bf3e rapidio: devices: fix missing put_device in mport_cdev_open
f5bb336ec88b3b0bcb85e50378c879e311e09048 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
b40bf500c44edfcd3c48d77f5b6de8f716999df0 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
6863aa5cfb57cdab348457b7f7279748f9892ed3 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
9777b5370f865ea4bc8f1cc6bef6bd3700fda0a5 media: i2c: ad5820: Fix error path
6162513c542fd504ba3ccd7910aeaa5aa534c1c4 media: vivid: fix compose size exceed boundary
f6641b1edf9f46918063d713eb27b0c1c9d16060 mtd: Fix device name leak when register device failed in add_mtd_device()
73c427f2235934bf05bc1114fda42cd76e99e4bb ASoC: pxa: fix null-pointer dereference in filter()
dec91d0a212766607b433f8c3cbb7f766b75cbb2 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
be7b30d29931bddb7ff8bc50e7e06b53f414ac36 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
78bd411fd7361de5e7efb12f83fa3b52d9bcefa2 wifi: ath10k: Fix return value in ath10k_pci_init()
25a160967ddb7ebb014426dfe5dcb7f2c7b33d4f mtd: lpddr2_nvm: Fix possible null-ptr-deref
7de4fb5c4c5ad7f74c5d30fe0ab7b06d052e66f3 Input: elants_i2c - properly handle the reset GPIO when power is off
7ebf0e63c68edb0d1f9c30805bbc96b8fa1d96e8 media: solo6x10: fix possible memory leak in solo_sysfs_init()
6bac34391578f6b5743aab39118366a497492457 media: platform: exynos4-is: Fix error handling in fimc_md_init()
832623fc01b31a09088136d0d7fd3b43dd2a9adb HID: hid-sensor-custom: set fixed size for custom attributes
f2680ca87f2f6435600a9e75d63874b78e32df91 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
1e291ad5558a07b994c655b752791c94cc59ad1a clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
324439980a4c03ca79ac93f869f3ae5e09f20e40 mtd: maps: pxa2xx-flash: fix memory leak in probe
40cea8c217ca10e6eec545156d9364db406766e1 media: imon: fix a race condition in send_packet()
49eace5efbbc3b62020349fc2cfd82db769c2267 pinctrl: pinconf-generic: add missing of_node_put()
9a00c26301c530a570b295636714382a42a12ed6 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
ec67cccbe4d054d784a0a0751488963217d51875 NFSv4.2: Fix a memory stomp in decode_attr_security_label
428d10427e42069337caa48b5179e7b9002a075d NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
74549606d6cf89e6071cff8fab0b02318cb20d85 ALSA: asihpi: fix missing pci_disable_device()
f641664a94c631b5b143be18ab19945d077d9b9b drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
2f217ce207e1bc1ba4f4627f464e68a0b6972574 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
1af5a2d8b3aa96b610dc20965d47af0dc4017bc6 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
6c62ff329fd40255df63243fa26dea7760ed6ff0 bonding: uninitialized variable in bond_miimon_inspect()
d3726929508938c0fa233ecac2f78c10cf81b792 regulator: core: fix module refcount leak in set_supply()
84227d36734d6dfdee6f528213798a9a4984238c media: saa7164: fix missing pci_disable_device()
963bdfcf7f65bfd4174a1b9d7fde7a770e3d05ff ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
982006d9f2e14b95d555e82c26854df6bc7673ba SUNRPC: Fix missing release socket in rpc_sockname()
10b8c860315855929174e988e0f17bbbf2730e59 mmc: moxart: fix return value check of mmc_add_host()
8e210c69e817962f178388d272ba30ec556734ca mmc: mxcmmc: fix return value check of mmc_add_host()
72accb2bb8571b5361a91678594877f267ac9cff mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
4f1da567067e5d1d77fd49c62e67a6a0c08a0d3e mmc: toshsd: fix return value check of mmc_add_host()
eeb338c9643f6b79085fdb769d459c9ce705fb61 mmc: vub300: fix return value check of mmc_add_host()
641bc6e6ee558cb3b2056d6dec3cba28ec988d4f mmc: via-sdmmc: fix return value check of mmc_add_host()
279857863b88156fd08b3a730ca59dc93d93b861 mmc: wbsd: fix return value check of mmc_add_host()
d6fdb9dab2c1f84475240837738614545b2fc097 mmc: mmci: fix return value check of mmc_add_host()
bff3b7cbf334a63fd782633e13f9a0152b1dce7c media: c8sectpfe: Add of_node_put() when breaking out of loop
77a5da3a31bc30130e9054838d61376c84c5a4ac media: coda: Add check for dcoda_iram_alloc
2afe6b5f1ed51505148a198771b3bb9721a900ca media: coda: Add check for kmalloc
22637a8038c20927887deb6367ef593e931a8645 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
28c11a66ad84bfa3495cc40c5ddae5d66a57694d wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
8c854a2d09e2e9f78632eb1403b707344c50f585 blktrace: Fix output non-blktrace event when blk_classic option enabled
52e069f45931d1c766e7763868bc107043e61102 net: vmw_vsock: vmci: Check memcpy_from_msg()
67b541ce76d609cedd93c2c5b8b23ff07c7bdc2c net: defxx: Fix missing err handling in dfx_init()
caa792ca5a059100258190b9a2d2ee0ad3b8267d drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
93db84656a639725a51a598c9b8e820adc5fdebd ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
db695f092ab23e7dda88c868187f5ef2d874ce11 net: farsync: Fix kmemleak when rmmods farsync
936b3682acec729c24a3c7b2284bb5f405798365 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
b1bdb8e7e642537fc98e5b805da95404e167c7c0 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
d6c6f888199d0db2dc2142829a72794c25890933 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
9988639482585f0ed125032307dceebb49480a50 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
478fbaf47b495c386c52a72b82692556ba2bf50a net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
2973cbb92b286bc152099a057137690014104729 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
af6d23c62b462a81ceb9d69273bee31df3195eed net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
faccd67fd20dc921292d05421386bece9f4df221 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
ea11447c3f087d81dd262afda0727252653a7744 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
ba68f67a8f2940c1a341f41a017712d9098b9ed5 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
1ba17d262087a73904d14f5fd9cadbae431c5737 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
eb83283fc9c22ca5dde9d02b9492d9729ff9bd50 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
57a4b31eed4e302085525586684daef34d9b1082 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
fbd9057556a6e5573eb686d962d3f08ae4b11429 stmmac: fix potential division by 0
a642e43a62442bd625c8cc63a68be5e367c3b226 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
00a8ffa21e44804dd61558a84f26576b18da5aeb scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
3319217504d3577e60f09bd3f30336510ad2731c scsi: fcoe: Fix possible name leak when device_register() fails
d5b8ec0088c3d4adfe81f339abbf604e22ed9bba scsi: ipr: Fix WARNING in ipr_init()
113ee66c2563fb4f559bc5dfee8014c2be1578db scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
d98c4eb364f20a37a594ce7933000c8d8560ae99 scsi: snic: Fix possible UAF in snic_tgt_create()
76b56e178e7d67067e9acb92a8ffc86d7685fdb2 orangefs: Fix sysfs not cleanup when dev init failed
fc05fcfd473c3acf3a1fac3985465a8ca81d6d5b crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
1a4246ab7342525cce2bf327bc7247c2a6176caf hwrng: amd - Fix PCI device refcount leak
ca35506536f4faef3181683a73ae83200a68f2fa hwrng: geode - Fix PCI device refcount leak
4428ce51a8edb55378bb927895557e66c153f408 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
ee89c40c7d74a691b571d1b8e27622f5838d08ed drivers: dio: fix possible memory leak in dio_init()
0656d8436271d4970d32d9761b0ba451e0201a68 vfio: platform: Do not pass return buffer to ACPI _RST method
de297cd1fcb4bb20f325af160105ebb671664488 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
afa67687619c54f9b18504056dcd375207777734 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
47f998c421b9a6e00ef10d61791e1129478779be usb: fotg210-udc: Fix ages old endianness issues
5bac636d4a1a1402570966002732a669be47806d staging: vme_user: Fix possible UAF in tsi148_dma_list_add
c3c43b4591365bfab20a105574802bc23f0689e2 serial: amba-pl011: avoid SBSA UART accessing DMACR register
e281079aecb4a66f9fd555aaaf8acc5da7c34a9b serial: pch: Fix PCI device refcount leak in pch_request_dma()
30bf1e36446d3e051de9c191dbcea55e4894faf6 serial: sunsab: Fix error handling in sunsab_init()
fd648f992a7084ffe7a0740aaf98322d3df02b4c misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
d3ea0b5709d3fd55b2d5d6a646b285ae442f0353 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
2658950e8b423f350794731ec860300d4ad7da6a cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
04235c6d921e4fc2e2ffccb4e334c1382bda6207 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
5143dca9cc95e96e4754aed856b176d6b7ef3da2 drivers: mcb: fix resource leak in mcb_probe()
0c1b4ed48cc53ddd04c5c28714a19b248e0841c9 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
77bccdbb13b3d4e34afa1ffb6fdf0cf395ced2be chardev: fix error handling in cdev_device_add()
d0d88700f8c7095195ea07b2a671368f77fc65e3 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
c1703f5eade3c584d157caef8fab20dc5f287e66 staging: rtl8192u: Fix use after free in ieee80211_rx()
5e922ca240a84e0150fc4116963164ef7c941a06 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
e92e637148e46ed18cc3e285b965b53c3668cf7d vme: Fix error not catched in fake_init()
aef3276e08ae28ace6cd73990d382585d8564347 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
2dac0933cd7bc63193db0fbf51d71e7cee25586f usb: storage: Add check for kcalloc
a193e1ca26e229e259ebaafca07cc22240d42649 fbdev: ssd1307fb: Drop optional dependency
626824e82cead2bf1bf68d7551250d325d95f0d8 fbdev: pm2fb: fix missing pci_disable_device()
7224834d86bfa8413be82fe5c5830bcac9f5700c fbdev: via: Fix error in via_core_init()
6e92d6dc52aaa618af8a832cb6b6a19bd51c3572 fbdev: vermilion: decrease reference count in error path
12c2f73bc805f8b8b2536f637996f1eae2cac54a fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
21ddd77fce498045d505c73413166a18ba8d284b HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
c3ccf49bff7d6d12f628aacfd5d512ef10ae2b32 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
56b06b4ad0e2ab057d56a9d93660269564b4a66a power: supply: fix residue sysfs file in error handle route of __power_supply_register()
e7c6783542ff0ae1b858c12fa5b3f3e91c50d473 HSI: omap_ssi_core: Fix error handling in ssi_init()
70790b2ac5224d15b428b5d833486f8034cb72cd include/uapi/linux/swab: Fix potentially missing __always_inline
2b729a398c2b4e8aa112f1bad0e334c89d008f3c rtc: snvs: Allow a time difference on clock register read
80b410bf95cc319c70d52c01fd72e28c5c4a534e iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
a5d146b3cc38c41bcd4aad6782b907386c3c4b2a macintosh: fix possible memory leak in macio_add_one_device()
3c74a3cfffad380f67103b8ed48deb863fc7e651 macintosh/macio-adb: check the return value of ioremap()
bd5aca77512e071a5da53240802404498f1c8e96 powerpc/52xx: Fix a resource leak in an error handling path
b1bf0b38b03222053f1635c4c79cac7516e0e36d powerpc/perf: callchain validate kernel stack pointer bounds
c87255c27b08368d5c279813428d16d4b92f10b8 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
13c21ebf07bf87e5d9628f43a6053565b3b47dd9 powerpc/hv-gpci: Fix hv_gpci event list
fc3fddf8677661521acd8d5c30fa92533e269d1e selftests/powerpc: Fix resource leaks
8e3c4569755d70528fc002facff06d938f06b0d9 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
de719753ca5bee1e36ead3295e2da87b5872ab0b nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
6da678b75818741c5bcabb75ba6359a38ab2ec23 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
e45fe0c37715b0a6c89c4ee83d9cdd1de8a8b3e9 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
81ea78c3a31d6fb9c9f786754c43bf5af4e6b9b5 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
f1079c39d78e79c5f26b62dd2edab4c5c27b4bde nfc: pn533: Clear nfc_target before being used
7c77bd54181191ec02da3aa92a0fb6c4f573889c r6040: Fix kmemleak in probe and remove
4577aaae102f87caf9e61ce0a9f3aa5ce2d3aa19 openvswitch: Fix flow lookup to use unmasked key
667cc5e6af0fb8496b86dc9589626098ab2e4967 skbuff: Account for tail adjustment during pull operations
9fb81a4e4cb6045bb0a765e421ef64a77352ab09 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
61c745c25d99ff2a2320e51b985a95e9dc730d8d myri10ge: Fix an error handling path in myri10ge_probe()
dcf404c24dc0ec20a497c6ecfab02549e25174f7 net: stream: purge sk_error_queue in sk_stream_kill_queues()
47ffd2387bcacb62d4a8b8574d921c9e412ffb43 binfmt_misc: fix shift-out-of-bounds in check_special_flags
a7b5036131d1809a56f2e2ae54d66b5dc648c15e fs: jfs: fix shift-out-of-bounds in dbAllocAG
44fe580150b980201f90a3c7072eed5360f0a174 udf: Avoid double brelse() in udf_rename()
0c348300656a6e530235c87461cc2780a0ec61f7 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
e4c7f46d0c38cfc0504dad5d359fce1af8a37fbf ACPICA: Fix error code path in acpi_ds_call_control_method()
04a5b935b95e0e30a27bd83a2e87bc994403e7fc nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
416b27da4e654b45eb0d2b345231ce6f28db5931 acct: fix potential integer overflow in encode_comp_t()
bbcbb2f1ceb1dd160529b10f7e56bbd887bce913 hfs: fix OOB Read in __hfs_brec_find
c7105aeb1cff66861cab0de91e89027cbb6024fc wifi: ath9k: verify the expected usb_endpoints are present
fbdd334a2e6f726274276ca7e175d7f51ed7c7ff wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
2b84b449baa5aac5907908bb7eef3f0ba0e22fa0 ipmi: fix memleak when unload ipmi driver
388512a3970a262745dc41a4869b889f84e5c759 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
16e925fcb1155b9d9325a4e8dc9cce75b66c4e28 hamradio: baycom_epp: Fix return type of baycom_send_packet()
de7f35c0ee5a4f3975e5604406b94a364bd36966 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
f82aba7f5248465a71aeab62969a1dbc5c44ea08 igb: Do not free q_vector unless new one was allocated
f535421aedecf9bc894e5ea9ee8afde1933d191f s390/ctcm: Fix return type of ctc{mp,}m_tx()
3a110dc3195e56e0c3815aa53e2173dd25bcd63d s390/netiucv: Fix return type of netiucv_tx()
5d083af625f627531d5c68bd67cb9b0147401158 s390/lcs: Fix return type of lcs_start_xmit()
a81b0ef28458a78750f94af4e59d7e7200112e52 drm/sti: Use drm_mode_copy()
0d87ac6944c7a5b5d5811a0bf8e9da3334d57a5a md/raid1: stop mdx_raid1 thread when raid1 array run failed
65bc0f321d0a3d20080de41df285f761e1cfba93 mrp: introduce active flags to prevent UAF when applicant uninit
2ee6e8da6c47780f0fd61f9f9cc93918307d386e ppp: associate skb with a device at tx
eb875a65c359f5291a52a42bd4249af11b5a1074 media: dvb-frontends: fix leak of memory fw
a5852f78e568747f9e1bb72a7195d03a24da958f media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
a20c1856380f7056ab4e565d7f359e96608f2f8f blk-mq: fix possible memleak when register 'hctx' failed
0b36031505e555aa6a809057b0b9326aa5515d3e mmc: f-sdh30: Add quirks for broken timeout clock capability
115e8bfaf623c9308e7185af11b889ca32a8ffc6 media: si470x: Fix use-after-free in si470x_int_in_callback()
7e036379b454189caf5e08db4154a56b754ed7e2 clk: st: Fix memory leak in st_of_quadfs_setup()
33774f666665d7950d6350f8690a8aaf3cec53f4 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
4d3d3ea6e5da134be298a2d7b61d5af281752ea3 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
8b153e4efa91e1353693b65977037507c136a779 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
e7bf9061cc3b2d58f65e376d9edfc6c4f4c43424 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
b9c82668d09613398c098f7998edcb2cdf9095d0 ASoC: wm8994: Fix potential deadlock
02cce35be956cef364679113ac434d6c3f598ca4 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
9566ea835761ab3a33336afae21f961bff1ac93e ASoC: rt5670: Remove unbalanced pm_runtime_put()
f73a06fb1721925094ad4b6a05a1b015e5e7b005 HID: wacom: Ensure bootloader PID is usable in hidraw mode
6e73e78d10a22dc228480491389dff49ef9a6655 reiserfs: Add missing calls to reiserfs_security_free()
2a9eb0cf3f1226a1f7590b42c8fe166878a1548f iio: adc: ad_sigma_delta: do not use internal iio_dev lock
61ea5e438811a38ccc04e329a18b27ef59120cee gcov: add support for checksum field

--===============5523241628170919216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ce901554f1e-21e89ca9ecdd.txt

5a9e620c3e7a3805534919600b1d043bc858edec usb: musb: remove extra check in musb_gadget_vbus_draw
fcdeea5759ed2efe2d037fbefd309be7745f236b arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
ba62323dfa3653b48c7e9d0e9a3975d0f1eb99af arm64: dts: qcom: msm8996: fix GPU OPP table
6e6a5072ba6cf1034921723fca37ff772b9fb77b ARM: dts: qcom: apq8064: fix coresight compatible
f4e93858094364e3fc4da03893e9e7e253201ffc arm64: dts: qcom: sdm630: fix UART1 pin bias
9d139c84fd9b6fe51d224fac923076f27aacfd5e arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
42198e7c4cdc2631ca86a9d9b595be092b59bf23 arm64: dts: qcom: msm8916: Drop MSS fallback compatible
cac495bcd1efc24cb875bfd2200530ec0c4cc635 objtool, kcsan: Add volatile read/write instrumentation to whitelist
86513a57465c47df1ed1ecd0f37148027ca7508e ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
aedf2fde17bf8add88e97a427ad81c672490afae ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
177c4ed7d84d4891c65d4fba39aeda8404982d7c drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
2aab8b1c9a919d3e4f2237a37ffffc0e9e344ed8 soc: qcom: llcc: make irq truly optional
89c7566d4fe4f99548ae9576440d16f17fa2108c soc: qcom: apr: make code more reuseable
4cbe9cccb00415c0d62fc17e3fa298f1e969bef6 soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
2d6153bd5a67d89b60f942c59ee600de00b48736 arm: dts: spear600: Fix clcd interrupt
77665d7eac845a8e8a25d168777d7654bdbcc074 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
5ba07a8b44420300f54ae213a629688c55ae830b soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
d854e2798b86e3f0a5bf261fbb08154e03d7f664 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
34da635aa186d7e67375dd8ac5dcdb245682cb11 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
3689834532e00944fc80ff01b4b67d11a3fd3979 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
6da91d69289863b4af4a4510a2a594c6efe351be arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
2f6ec1ddf66fc93adcbc9c57c3f7a3b11de4c5ae arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
6c5cc83c6a4d86997bddd80d4481b16561b7a19f arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
d9e0354cf0c0fc9107953f3be2cf976007dbe0a8 arm64: dts: mt2712e: Fix unit address for pinctrl node
4ad4672ab5af4f93c27451da9f694b3ba0eed8a3 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
a5c33715a4d1b816426c84294b6904c0d803d191 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
67f591742cf58c1bb36356a40d1ad4e485d9df1a arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
0b450199436b21b5b8e9305fdbdb527493b1eced arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
5c2183a205dd6c83b6dd42de1030b314cdb758cf ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
70f247e7751777da88ee149a8b7d9b24b3d70b1c ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
828e1e1d47fd7ef967f965b73e0d43c996fddfd6 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
0b66d2649b139cddb7528705e1113e778e3cac76 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
ca1c1f1cd24426cadc30cdd5a16415f8f194bfa2 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
7fe939420f6dd8850e867625539e7bf4a1ba3b4c ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
ca64a0369b7fb37e9e85b011b45a69c8188f552c ARM: dts: turris-omnia: Add ethernet aliases
347f4df3e36d4e311398f709aaf45939102f36d3 ARM: dts: turris-omnia: Add switch port 6 node
7cb2dd9c698e80c02181b95a63e2e4f1365d41df ARM: dts: armada-38x: Fix compatible string for gpios
84450548af8cf3da6bcd5164bfb7f8f478cee22a ARM: dts: armada-39x: Fix compatible string for gpios
67967d364eb6403d3992f8951e63377f36fd8bec arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
fdae825b894b7c0185797e5686421d0b5f5709d1 pstore/ram: Fix error return code in ramoops_probe()
5c9b5c8ef95239f411c92d27226653e8a586e63b ARM: mmp: fix timer_read delay
dbdacaa9c7adc241e479d5553331406418cb13a5 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
53a57062a97dad2a003caf463b229eeb9c438e64 tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
304a5f64ce85f3288be89e4456e5253697ac4e9b tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
c27980fce073faf6b56c1e8caae60c6271419d37 sched/fair: Cleanup task_util and capacity type
a4d94e0584596c5eeeaabc771962d05a8084d5ff sched/uclamp: Fix relationship between uclamp and migration margin
e859b00dcc6882f143db5eefd146bf90bb0ce3ae cpuidle: dt: Return the correct numbers of parsed idle states
827a0184ab54e2898feab95cfe17a8ee9d65b0e1 alpha: fix syscall entry in !AUDUT_SYSCALL case
165d034c450d610a0c8dc04efd946331dad3cc1c PM: hibernate: Fix mistake in kerneldoc comment
10f6d835f5721a4622d475c8490285d30df844a4 fs: don't audit the capability check in simple_xattr_list()
7a597b2a29d8b102389443f8f398b0ed6d1e0d7f cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
6c10c4b0435b053aca2c002a96f5997d93343098 selftests/ftrace: event_triggers: wait longer for test_event_enable
2b4e19e7bd89d1f73162d1b3b93b386fe0ae8d88 perf: Fix possible memleak in pmu_dev_alloc()
a9c8b10e4fbef0913cd773057a3e218008ef8f88 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
78dbdc83a25371c3f33d19755186ce5159b18d25 platform/x86: huawei-wmi: fix return value calculation
7962017b1a12d9014c2c9e5bd73d503f756f74a3 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
d6254046718a20c73e1f7a853e414df2a3681473 proc: fixup uptime selftest
36b44cc2d295eaa55c8d83e207180d9debae618f lib/fonts: fix undefined behavior in bit shift for get_default_font
847198da4bc9640f57ea95bcfb1ef3a8a21301e1 ocfs2: fix memory leak in ocfs2_stack_glue_init()
4ee39793a3973e18b9289e426ee7bc4e1a67d572 MIPS: vpe-mt: fix possible memory leak while module exiting
81d4eba035b198cdbada93c04d21aecc2a95f33b MIPS: vpe-cmp: fix possible memory leak while module exiting
d952667c4b2ac8cc099362379e433aa349dce1e0 selftests/efivarfs: Add checking of the test return value
f874cf277f5c6379a1c4bd13f761b099737f306c PNP: fix name memory leak in pnp_alloc_dev()
a2302558717a58050dcc7a474ad62c55de5eca96 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
48b0ff72f6c0f5ce060c366619151e14830442aa perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
fcd2f15cf9426874611e3437646e8245a30467fd perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
6ef50c4b2ced64308c1f78b82f4f8c54966f695e platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
dca6a57db42c120d40b399d5a777963957d9b54b irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
191ed09b16aaa97b285680a1cd8a0d6f5a67eb9a EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
1d6869532708b327eebcc5b111bbdf290429cadf nfsd: don't call nfsd_file_put from client states seqfile display
d09ca4654566c53599f0236ac21999619360815c genirq/irqdesc: Don't try to remove non-existing sysfs files
946428d863189f3a09a4ab661c508f8c967e5762 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
69ab6a037433c98f1850451d5df980b71c4029d5 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
074cea8f729fbd34f4e7812af8c344ae29266409 lib/notifier-error-inject: fix error when writing -errno to debugfs file
0fdca1b9f2063ef9ee3ca5dbb4275b44e763eaf7 docs: fault-injection: fix non-working usage of negative values
1b9fefb061c6133bac98ebe706c441b05a65ed28 debugfs: fix error when writing negative value to atomic_t debugfs file
a3b6c8de0fda0ddb4bf1bfb97fff80cf85151c8b ocfs2: ocfs2_mount_volume does cleanup job before return error
13b18e47ef186edf315894b25bdadacb34a3d762 ocfs2: rewrite error handling of ocfs2_fill_super
41510766cfffccbaf48e9c555e876257121890e2 ocfs2: fix memory leak in ocfs2_mount_volume()
616690b1d2b52b3b1381ae19853182b5e7d97a23 rapidio: fix possible name leaks when rio_add_device() fails
131e2e78319d358842fa5935465faf5845fae9e6 rapidio: rio: fix possible name leak in rio_register_mport()
e91349d88e954fcd228212ea68a1e316aeb25889 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
535e3035592de31685e909fb23b6858d54275fd1 clocksource/drivers/sh_cmt: Access registers according to spec
2e2004e051030ee8a76ce042e71973a61aefb027 futex: Move to kernel/futex/
0007c20b3e276aa37bdc3c5383f46aa7fc69d733 futex: Resend potentially swallowed owner death notification
79271db7bb85109faec5556e556c96cdc1ef845c cpu/hotplug: Make target_store() a nop when target == state
f439f6a95fb9689fa1ea892877c103a8674507f2 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
895466cce3368d36967c88ced84b0eeacb5fb94f ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
79b7cf56daaa37789b189f0eab3ab60adfe457ab uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
27e560862e4efc2f793a95029423e1a59abd866c x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
575dcf1bed7c1d96e2a5d4c0bd2cd66f4898893b x86/xen: Fix memory leak in xen_init_lock_cpu()
5fa059ac8edbd50a5de9cf052b21ff4fe0bf768f xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
319958b50bdd2b144f8503064786a795234386c7 PM: runtime: Improve path in rpm_idle() when no callback
594c6e2ac684ffc6424c1a8414e25af7d7db2d66 PM: runtime: Do not call __rpm_callback() from rpm_idle()
2c412bdbc64883501a583145ade976508de799c8 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
4c1ebc1d01461e3c09dbece4b12cf7650e79475d platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
d33e19c756e47ccc2b5e7d4a13ecc26e3be88a62 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
f952ed3cc482648717a7c5b1651b89fa6bcb313e MIPS: OCTEON: warn only once if deprecated link status is being used
5380b255f125f11eae09bd93c752924726bae027 fs: sysv: Fix sysv_nblocks() returns wrong value
543f8a59039306bede63a7b933779a192093d95f rapidio: fix possible UAF when kfifo_alloc() fails
e7ef896c832e2b82f27efe37f45d34c6d32c2c81 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
6260ca0c3735044e11fb0d41fce0836548c5cd50 relay: fix type mismatch when allocating memory in relay_create_buf()
1564ae8d254a9efcd86d19941dac3a5b378315ca hfs: Fix OOB Write in hfs_asc2mac
b27067770643f9134705b5d92631649a8791c22b rapidio: devices: fix missing put_device in mport_cdev_open
dff056dc0a80558cbb45f44f035e6d59eefee1ae wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
cfb0098742b9ca7b481c24e27594268f29758b42 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
e8974a38c20ea5812bf0a01ab522c07c6f62976d wifi: rtl8xxxu: Fix reading the vendor of combo chips
98c356e61c93f59192f038423741b8a5b277c318 drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
f0ab3f924d3f3c74f108b1da61a16f4c4fa74377 libbpf: Fix use-after-free in btf_dump_name_dups
a5c8c9d0e338fa8bd3a1fe659f1a6af7324f9ff3 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
647527e347786c27700a625e11acc1f8d6985249 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
2a2dc3073f30e9d86aa6d80344def42807d4bd83 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
da1e49ef7de37bf5b7f071093e5eaf68c457caac media: coda: jpeg: Add check for kmalloc
e295910b1e85f73150624fb0d1ff3ed8e37d0684 media: i2c: ad5820: Fix error path
0222100b0448379c1b096fa74f05ef99dca38a37 venus: pm_helpers: Fix error check in vcodec_domains_get()
6b1403b5d66e1324933ec86a6ebee28c5061a6ed media: exynos4-is: Use v4l2_async_notifier_add_fwnode_remote_subdev
b757f4c7655e72955907a20a576b6585f18a55cb media: exynos4-is: don't rely on the v4l2_async_subdev internals
14485323710793531e15f2e8438be78f30169090 can: kvaser_usb: do not increase tx statistics when sending error message frames
19337a335b465ef9ecb359b5d6f4ce47e932b897 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
4a58414ea554bac5538e1066e040bc7c0ad80d8e can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
f73b81817cab9774af536dd2ec304b2f4957cd29 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
b83c97cc79fb467de4675d2bc5dfa33ea81aabd3 can: kvaser_usb_leaf: Set Warning state even without bus errors
d5a6f5bfd787ea5afe6aca147429a22b542c186a can: kvaser_usb_leaf: Fix improved state not being reported
b5b1afb1d548ce7bf3eecd0ef34760a130458c64 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
9b1b6b69e768c242c265a5b07d62da169ffa46db can: kvaser_usb_leaf: Fix bogus restart events
190b675b765d99cb35255c5f22942761d223afdd can: kvaser_usb: Add struct kvaser_usb_busparams
a720d18683ce9f4896ac6f96557076dcf748136e can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
46c567919964839a16f128252e963924c71cc4c7 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
253d763e3b994965355f485314d3211d654ef080 clk: renesas: r9a06g032: Repair grave increment error
a636b2d55c69cca65ade4170ac2d24d6253d6beb spi: Update reference to struct spi_controller
cdb08e0d4275a6e0463171bf5ba842278864d2d0 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
71d5b80299ef9d969eb6e7569838f5fd10c83199 ima: Fix fall-through warnings for Clang
7b65a7ceca7d000bc707f9ef3d6965e491f153d8 ima: Handle -ESTALE returned by ima_filter_rule_match()
a42548d7154cf1019c11f28e45ca749112d48b63 drm/msm/hdmi: switch to drm_bridge_connector
a091aff724f7539ff3762dc5df0f1c708a421b19 drm/msm/hdmi: drop unused GPIO support
bf6972fa54d1436c5ab66c27fba1789be3b596b8 bpf: Fix slot type check in check_stack_write_var_off
8b9a8e040b756df8a8c9bea41d60ff7733e92b35 media: vivid: fix compose size exceed boundary
78c1475111e086696dee5ab8971750e3905b2272 media: platform: exynos4-is: fix return value check in fimc_md_probe()
42d36a692e812545c6bc988126a2031a8d5b2314 bpf: propagate precision in ALU/ALU64 operations
25832d6d66c53092c73945759a11aaa96f3b59ff bpf: Check the other end of slot_type for STACK_SPILL
741f0f8921fcc5c6b721f0e27f005ac7240de9c8 bpf: propagate precision across all frames, not just the last one
4e815cc9ddbc79452c8e0f0969a50a3518c76cf4 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
f09696b2a90289f8c017000ed29e56e789be8d4a mtd: Fix device name leak when register device failed in add_mtd_device()
6930c238b7e723891f935588f755616596fbc8d0 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
21dec36e919bda77058559480ff21c59eaf5cb83 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
fa9282b3b5d2afeeee4ff2572a529f8ed87b7dce media: camss: Clean up received buffers on failed start of streaming
42fe71a1719a820eeacf1af7ad585f1e00e212a3 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
72b306b6f4c0afc5548845eb5b01d6e7f893371e rxrpc: Fix ack.bufferSize to be 0 when generating an ack
7c7d22584c055ad93084e0e672a131d479a0afd4 drm/radeon: Add the missed acpi_put_table() to fix memory leak
65591dcbfc8f643cb7fca642f62129179e304de3 drm/mediatek: Modify dpi power on/off sequence.
0c208db91df97932c2a1126c129c9ebe075d0287 ASoC: pxa: fix null-pointer dereference in filter()
62f948579143704b1ee6358e68f51e40dd6ce681 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
f54a1d362d879dd079437c395c204e69d8739694 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
2cfe6ff2e608a1ed2b8dd3f6f3c7e7e009b21e7e drm/fourcc: Add packed 10bit YUV 4:2:0 format
79027ffed4dd7935345a95ee7db767b812a8aedb drm/fourcc: Fix vsub/hsub for Q410 and Q401
b80dc25374f13b98d2f75e999d425636400c4043 integrity: Fix memory leakage in keyring allocation error path
29d3f2183f2a64b0f9adbe7b2c6c6c1693ef246e ima: Fix misuse of dereference of pointer in template_desc_init_fields()
b2912f5158f226d8afe8329ecb6c7daf3da45cf2 wifi: ath10k: Fix return value in ath10k_pci_init()
4e26386678c56d961bea0b1eac158fb566eedba7 mtd: lpddr2_nvm: Fix possible null-ptr-deref
f8bb196fdc6216e2d3215e6311a6272e2a265403 Input: elants_i2c - properly handle the reset GPIO when power is off
a5b9f19c7c60a71c9061108dabb184029d15f67b media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
8464b99afa45b5f722c21afdf54e37a1b3cc6847 media: solo6x10: fix possible memory leak in solo_sysfs_init()
e7951601f99329dafdea54fca24a790695d7b449 media: platform: exynos4-is: Fix error handling in fimc_md_init()
362eae11504e72d187904b565973865c67027f9b media: videobuf-dma-contig: use dma_mmap_coherent
32f903945dc5de633539c7f7bbd8db9f39320a2f inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
3e9b5f4629e8e34f0195252d51ea634051def44c bpf: Move skb->len == 0 checks into __bpf_redirect
676ec3164bcb31483e08776233703f067a6581ce HID: hid-sensor-custom: set fixed size for custom attributes
c75eeaec629e0faef00bd79fe097f1aa76d69774 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
7196e16795983709da1b1ff88e9352e0fde306ce ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
6dbc56492c788d6e27e75534e1c7b975fdc0ea2e regulator: core: use kfree_const() to free space conditionally
d08f5cacf13a700ee6faf67e0553ed8be851e5a2 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
28b64db7271b375c0c48c1814f20b16a508ac519 drm/amdgpu: fix pci device refcount leak
88dcb0ef0db7b22387027dec06903231005b3a42 bonding: fix link recovery in mode 2 when updelay is nonzero
5d06c3251f5396707000153815411672183a5df6 mtd: maps: pxa2xx-flash: fix memory leak in probe
6260dba6e090c037545c9cb58abdd8971276a6cd drbd: fix an invalid memory access caused by incorrect use of list iterator
720e3ca39e3d659113cacd1510d242d477e925fe ASoC: qcom: Add checks for devm_kcalloc
1b42cfcd6528b10663d5df35e4e01f7e7012a5b1 media: vimc: Fix wrong function called when vimc_init() fails
dc00af1eedab9167e8673d39b0dc0bcf5a0612e9 media: imon: fix a race condition in send_packet()
9a4e0b64e92bf4011f50a99d5d281a2f62ec094f clk: imx: replace osc_hdmi with dummy
48fc656212952369d96ac74093a1bc75fab6c4a1 pinctrl: pinconf-generic: add missing of_node_put()
ea5c15af086b9dde09cb365cba1549f8a9440c8e media: dvb-core: Fix ignored return value in dvb_register_frontend()
1cc7eb410a076c24a9f2d6f607b9bcad05f80f51 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
94ff6b98811c2a43e338d81a64490ca194b1742d media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
c9c10ed9e8d363eb43b89ca1eca451e2e3e44eeb drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
de6a8d5f5503ef4408ca7197debf9da5d363b120 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
20adf689151de462c66eba3b277e7a923bdab2a6 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
196a9137643738c49b76ed324174f3162bc17230 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
d12132854a38770de32767c475e13f5c5bb869e0 NFSv4.2: Fix a memory stomp in decode_attr_security_label
6e33b33bf072e28acfe32f90e98b2c029cfc13c1 NFSv4.2: Fix initialisation of struct nfs4_label
453ffe53d128d7f342c299247ecaec5146ceeea3 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
5c8f5dfc889f55c20676ca80b07e13c3b54a2b0c NFS: Fix an Oops in nfs_d_automount()
b998eb32bd84c13cdb46a9517b052777a9c5f71a ALSA: asihpi: fix missing pci_disable_device()
4ff6d9ae449a178e456a7b719fbfde9433bbe46b wifi: iwlwifi: mvm: fix double free on tx path.
fc28c60c6d6a0a716f94c9ee1fb70d82db9b8b4b ASoC: mediatek: mt8173: Fix debugfs registration for components
e8a1e3c41406a2abe2a0e63ee92e8eeda5a9930c ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
e8d947764e5fc521b07c7b4be5957276e556818f drm/amd/pm/smu11: BACO is supported when it's in BACO state
f833904985678893ea6d77cb07dd59014d929dbb drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
b3e678001547de9ad97e1bb19f84143f2f73f134 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
264d11d1d1784618943eee70a4e86f3edebe14f0 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
a86cf03d07ad237fd8fc93cefd56eaec87439fcd netfilter: conntrack: set icmpv6 redirects as RELATED
8590357810c13ced0083514a62b9eb4c9e5bc3a5 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
73495ef14ca9816160785e97f04722b3e5aba87c bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
08fefdffac497db1c46cfb40bed6d51ae44331c0 bonding: uninitialized variable in bond_miimon_inspect()
70e19da31e78a4ba68bad5dfe98585d668e2e82b spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
1daaaa77bbdf1f61864c9f3e6fb02acd0e0b6775 wifi: mac80211: fix memory leak in ieee80211_if_add()
a5114da039724f13b609759ac0c9d18e26f36718 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
546c21562c5450318ca9ccec331b3a55f8c1ba2e wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
db46d483367ac2d57627dd9a711c626a2b94e2dc regulator: core: fix module refcount leak in set_supply()
32bd2f9270ab7d65ad58f9911abe77b325a1e751 clk: qcom: clk-krait: fix wrong div2 functions
9e7cf1c7e334c888a694bf7b60265d1240e289f9 hsr: Add a rcu-read lock to hsr_forward_skb().
1e65dca07957e60c70c3f1aca7a29be7afa00a7f net: hsr: generate supervision frame without HSR/PRP tag
95fc4db01432eb66b3af5155c32558ddc5aa51b0 hsr: Disable netpoll.
ddb6cf5ff0d91ba020e4e292d8e84bdeeb59cdce hsr: Synchronize sending frames to have always incremented outgoing seq nr.
3475850e1e418e9af0cfc9afc5ee4d29a1a80c5b hsr: Synchronize sequence number updates.
777a293db6c6f87e90e56a8b41db71b231a4ebb9 configfs: fix possible memory leak in configfs_create_dir()
966962551f7f23ec574b88c63faa9f172d076774 regulator: core: fix resource leak in regulator_register()
33866e73093b14647df5d4c4d0af2f8e5a768fea hwmon: (jc42) Convert register access and caching to regmap/regcache
6998dcff57dc0288a744fd235bf647e2b664f6bb hwmon: (jc42) Restore the min/max/critical temperatures on resume
3ef365804a663f34e86b3b292d589a7ee1457060 bpf, sockmap: fix race in sock_map_free()
4a6dac6144c8c18b059e5e263946fabd01ae7841 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
d6704cae35f195a52c3da4bd8a5790226c653172 media: saa7164: fix missing pci_disable_device()
28d648e2aedbb2b6da0a4cacf11422c3c281960b ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
f393b9c56f3d58758a104019eb39078fb1837066 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
df2c93471ed376ec296412553b7871534b020528 SUNRPC: Fix missing release socket in rpc_sockname()
da55bfd2c6d883393bbcf7904c8aa68843691a1c NFSv4.x: Fail client initialisation if state manager thread can't run
48ba6f13a829271937638c894c7a159fddfad4f8 mmc: alcor: fix return value check of mmc_add_host()
46c772d113ce9f251bdad4c341b10d3102ef24a0 mmc: moxart: fix return value check of mmc_add_host()
9c0357b3a0018caa2881e19476cbaed60811bbb1 mmc: mxcmmc: fix return value check of mmc_add_host()
7e400e568a3afabd89dd97eca7f8841f6fd51259 mmc: pxamci: fix return value check of mmc_add_host()
cdfb566677ce5b1a584a2efb0c5639ac68317246 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
ed46dc0d3466d7d4c8a6d62a96ca6989231d2519 mmc: toshsd: fix return value check of mmc_add_host()
45f7526485fcff8c1164834a9816c83915fc1095 mmc: vub300: fix return value check of mmc_add_host()
677a07417a144bc955ef4761eeb30d08ae99644c mmc: wmt-sdmmc: fix return value check of mmc_add_host()
de633dffd7b71bf13c781f9298b973c713be40e7 mmc: atmel-mci: fix return value check of mmc_add_host()
5d02eb2e092f4cf02e64f8396672cfbefa679de8 mmc: omap_hsmmc: fix return value check of mmc_add_host()
dcd9a230194bb9749b18f70eff3c4def7e70c182 mmc: meson-gx: fix return value check of mmc_add_host()
0898a5b80a0a46b986a1589a1f89ecd2a676093c mmc: via-sdmmc: fix return value check of mmc_add_host()
270f9a07e79d698171567da06bb22b4441bd6fe6 mmc: wbsd: fix return value check of mmc_add_host()
815427a5d292834c10dfec2427baa81027dd89ba mmc: mmci: fix return value check of mmc_add_host()
cffb28d48a60cb2994294cda59f40af5282bd32e media: c8sectpfe: Add of_node_put() when breaking out of loop
38a744cffd0f69d711324fda4a187b4a8c42a4fb media: coda: Add check for dcoda_iram_alloc
f015b40194302c0731a644610fa645eb463e182c media: coda: Add check for kmalloc
954103b861a12462377c39129e877241a5165a05 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
8432bf72810a79decf8458510a246c042b9b7178 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
d8e007953c36a23897452b7260756ee2efecf279 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
21a81c2e17636962497fcdee8fdc158feb11e9f3 wifi: rtl8xxxu: Fix the channel width reporting
bf08a4f66ca78bb2091bb1c425f24c5120d923db wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
bd818a629e3c28bd870f354721976731b5ef203c blktrace: Fix output non-blktrace event when blk_classic option enabled
00a03943bef250a28111dbe9560b534cd795c7d1 clk: socfpga: clk-pll: Remove unused variable 'rc'
64aa8993252fbfa2336066a167ebd131249c48d7 clk: socfpga: use clk_hw_register for a5/c5
41263738eae3abb6df4bb1991883656e78f3dd1e clk: socfpga: Fix memory leak in socfpga_gate_init()
bb988b4a66572ab2a1d2ba3e00896e344e66de69 net: vmw_vsock: vmci: Check memcpy_from_msg()
cf40d726924d89ab797c41b5af8c96cdaa0bcd3d net: defxx: Fix missing err handling in dfx_init()
9c4a1988b64693b9b79a283572d25556c9bad096 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
be48282efb7d6c25257d7cbf8a2949f89825d98c drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
961e5049b178d89809ee17c70b011e17ab6f31ef of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
0f17f8aad538813c75352dad4b1d5f34d551e8cf ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
b52dc46f47fd40753d960206557ab6febcc6c40d net: farsync: Fix kmemleak when rmmods farsync
2035a8a185a0fed7b59fad0551a48c0c41029e98 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
c2e6fea4ec05556a507512efebcb615d4df2b5fc net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
614d10984a8ccfbac730ec9c94a329e25bf0b91c net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
0b981cd2433d9df373ea75cee205668003b4e6d9 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
50cc93f6bc35ffcc3702b382064d6929ba4f56f5 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
68b229cf2a36a80c1ad0a0147bb1fa6b907b70be hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
989c6430c5b6b83c5051e1d14605c05fbdc1987d net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
13bf34237c153253a8f33d07c9e9e325405764a8 net: amd-xgbe: Fix logic around active and passive cables
0c4d82baaef44adbfc53dc2d6ec2813c3030f113 net: amd-xgbe: Check only the minimum speed for active/passive cables
9bde4501ba54e4d7d372a22101b13f9e4b457fcf can: tcan4x5x: Remove invalid write in clear_interrupts
17e814c829935fd6a104a87123625a4c1650aa9d net: lan9303: Fix read error execution path
8368bbf391c1f3b04b81c84a99dcd10edc60f915 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
8743edbfa77bcde17a753713b504d6d193e54b27 sctp: sysctl: make extra pointers netns aware
1d46a2c5f038e1349222f42e54471b9deb401699 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
01ce1fb9a221546f54962cdf35befd50440c9112 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
783a9f6d1dca5e4663efc3a4cc9e0b57963052ec Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
a8be8dd7c53222ad25856fcd79147187e5114557 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
daad5f670363b355396ad4c66e87473dd1d42eba Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
a960cf9247fd750e19a0dbf6ea726deed42f36ae Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
83ae37f930ab9ea623aa0d7b331b702ae6c13e5d Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
743485015b96436eeffbf18fc8593f02e79cf6e2 stmmac: fix potential division by 0
5a6739a072446b575718ab6fd829becb09e1a59d apparmor: fix a memleak in multi_transaction_new()
831837c1b8c8e9f762c5fc65503902ad41b44269 apparmor: fix lockdep warning when removing a namespace
f26f2632446b059e643ef252abb9a43660225bca apparmor: Fix abi check to include v8 abi
512c9cf4aa816f77ff6227b207e1312eaa58abf8 crypto: sun8i-ss - use dma_addr instead u32
ef94747c3ed9133a4608499e6dd4faaeb20dc7fc crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
8887683343885e9c03679836f4b8b9f216c42be4 scsi: core: Fix a race between scsi_done() and scsi_timeout()
de18aceed3afbbe33243e98c703212aad15d7c76 apparmor: Use pointer to struct aa_label for lbs_cred
7de44a2e0277309177843f72eda4f8ca27aa6b44 PCI: dwc: Fix n_fts[] array overrun
ccf4b82d0e48913679b89ba927e7f6d473a00614 RDMA/core: Fix order of nldev_exit call
d064caa2b767499fd207fec04378ca797d17d051 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
ae596eb48227ccc893ca094ecf6709c46fcb3d5f f2fs: Fix the race condition of resize flag between resizefs
a8ed5cf509e7da62a38473643433925f1a0da292 crypto: rockchip - do not do custom power management
1fd527934482ea8f15e3cec3f20e9fb7ef264186 crypto: rockchip - do not store mode globally
4787222fb7c66461a0258a462741b17487db1931 crypto: rockchip - add fallback for cipher
12743bffdb018d1acc5120f2b60196f0ce3a5cd5 crypto: rockchip - add fallback for ahash
b6842d43fdcb5381064a5176c5af2913d79a8aa7 crypto: rockchip - better handle cipher key
6f65c6433b68cb55c59967dba59130942266d527 crypto: rockchip - remove non-aligned handling
de32f930643ae5922ec76a4b65743ceca18f623f crypto: rockchip - delete unneeded variable initialization
7392d2667d7aa133acab94d5a778b13c38228b68 crypto: rockchip - rework by using crypto_engine
a7a64109c22141c32d2c5e7092895d39b6932dfd apparmor: Fix memleak in alloc_ns()
921d27b47c2a705afa3b5c30a659dc93ed779cd0 f2fs: fix normal discard process
770522a29666641d510fa677b0bc7ef086b1fc78 RDMA/siw: Fix immediate work request flush to completion queue
5a2071c96fd4cde321f5011725bf6b2246c7385d RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
28351aff101004b9835c1fb3d695ff7a6defbe24 RDMA/siw: Set defined status for work completion with undefined status
3fcbbb3b64cd65f89ab3fdbbed6f6d8185ac32a4 scsi: scsi_debug: Fix a warning in resp_write_scat()
e991e68e75f8b71b67cc7348aa2bbd58e9552594 crypto: ccree - Remove debugfs when platform_driver_register failed
535c912dfb4df127d2d9bbde05fc593a3101f8af crypto: cryptd - Use request context instead of stack for sub-request
4f98fee7d8b875969d09ef3a308a28ffe6bd2698 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
e3b533f3aec4b0cc34bdfa0364ab17cb74974588 RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
5ebdb184034fa0511358c1e14f106cf59d443cd1 RDMA/hns: Fix ext_sge num error when post send
4deed1c3db1ce8af0a64d3f2795f2c2eb8fe8d64 PCI: Check for alloc failure in pci_request_irq()
6c7a4b56a0b75c49b2c9a0823e801cbd6eef14b7 RDMA/hfi: Decrease PCI device reference count in error path
a2d9816d4cc2d8308cd21eddb3a8a8c63fbb9aba crypto: ccree - Make cc_debugfs_global_fini() available for module init function
85c42b2bda4f8598bbe3e2c4d23017af110f5036 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
a6357a169d6f9bb59d52a9286eac5617a2155257 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
a9226022a8227c5871f714d5b45455fc9296cf9c scsi: hpsa: Fix possible memory leak in hpsa_init_one()
e7f14b10c35e57d42d6900c4b507b476f11c5955 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
c90b711cc5f9bd5d7a3380fe609fc19589756f5d padata: Always leave BHs disabled when running ->parallel()
b53a470cfb2c220a7dfd6e41833c1618b9bd52a0 padata: Fix list iterator in padata_do_serial()
4e6c7fa7e947f5af99ebf1704ea8d68ac3289c84 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
d4d976727a30cdd2d0a1911d98246d6785e9c122 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
5cd2782f4daf581d4d36f572ce589015848898bf scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
2d9303312196de25671ab1fb7544b6067415e09f scsi: scsi_debug: Fix a warning in resp_verify()
3be3f322adcab4bb39057afce1b8701c5c95ba0f scsi: scsi_debug: Fix a warning in resp_report_zones()
f452d124951255bf9f11941053d89cad7adbd8c1 scsi: fcoe: Fix possible name leak when device_register() fails
96b81b31270fa92a108d027ed5284fee563588f5 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
ee4a03f9bf610077491901017f4e0c3fd231c8c2 scsi: ipr: Fix WARNING in ipr_init()
73de73f2582aa64ac7debe50911a26508ec3b8de scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
5dcb5bad5ee169ddd2aef5fa571332cc87877343 scsi: snic: Fix possible UAF in snic_tgt_create()
7a11966bc3b3e081efec054474c11f1ded8e2e11 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
452d9fd69870f4b950adabc9041ff55553e14f0e f2fs: avoid victim selection from previous victim section
66a0a4384f633f534371137bc0871053aabba5fc RDMA/nldev: Fix failure to send large messages
a236f92c831dc18f9a54a10f8c45fa9316b26711 crypto: amlogic - Remove kcalloc without check
25f46bbeae9fd1b961c9c6017a42fc794906d30f crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
6ab0ca05ca785950c79ef49d2e65b7c09c098836 riscv/mm: add arch hook arch_clear_hugepage_flags
a12ea133c8c49a0a86298fc6e65fa063e29f636d RDMA/hfi1: Fix error return code in parse_platform_config()
3d0f868d1c69ac6f5021c68e29a21b9058256cdc RDMA/srp: Fix error return code in srp_parse_options()
4eb9b83e5dc9ebd08e47c9e749f76d1c33d7194b orangefs: Fix sysfs not cleanup when dev init failed
8ba606aa12f735ca7af929124b1b7afe981af347 RDMA/hns: Fix PBL page MTR find
92407366e85276e1044488c9cc9d631b7f93c577 RDMA/hns: Fix page size cap from firmware
42f70d528ad5d92a935be10c47da5ec2b3e14f03 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
2631e3899b05e0e3366c3fbee5eab493509dba61 hwrng: amd - Fix PCI device refcount leak
5717821b20cba5a9b04c07438bf9c2be9093cdb4 hwrng: geode - Fix PCI device refcount leak
f625c801ba466c1d6f39bccb9dc67d1036ffe5eb IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
c825c58282b59f4a46267ee301527803d13e9f61 drivers: dio: fix possible memory leak in dio_init()
9d6090710af0311329b646ae668e3d235f678044 serial: tegra: Read DMA status before terminating
6becbb860be637492f95b3dd6e1e019690eaed96 class: fix possible memory leak in __class_register()
a544321ae8f881d5187bee3164967ab9b3fc32e9 vfio: platform: Do not pass return buffer to ACPI _RST method
10caf9415fcd1ce6e693dfabed29c7383c98a6a5 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
4259faaeb36f33a1aae9742c27770023a3bf344e uio: uio_dmem_genirq: Fix deadlock between irq config and handling
32fb25421274844533b452049aa511fdc971f0b6 usb: fotg210-udc: Fix ages old endianness issues
9e1045923cbc9bbdce182387193435788bd8feff staging: vme_user: Fix possible UAF in tsi148_dma_list_add
412c9ef305bc7471a739981e6584a8a28b2d340c usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
f257c2c33a7a2edbb13bf7ff06a36820feaa446f usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
7a30d9eb5e1bebb0310286df8bf0c8148be11205 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
05ccacc263ff473f869cb71cffad157bd05b7a6a serial: amba-pl011: avoid SBSA UART accessing DMACR register
323aef9a3730a28a98111e1f86630670af8242f0 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
5b3e00b8cb9c3b1f54cc191445641446162285f6 serial: pch: Fix PCI device refcount leak in pch_request_dma()
e8188e10af9e30f3a7746280c2eb52dc1cc3b1a7 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
dcc707c5e9cc25dda18bffcfa0752ea07d8a397f tty: serial: altera_uart_{r,t}x_chars() need only uart_port
09b098dc7f07978d42cb3ffb9daa3a335e93dfd0 serial: altera_uart: fix locking in polling mode
5146541a745a6b0b7c4214c374046fef15dbe094 serial: sunsab: Fix error handling in sunsab_init()
9dd29a49c18bc15e3c7c3084ccd520c8d70c71ec test_firmware: fix memory leak in test_firmware_init()
b6dbcb76bc403d288cc3ed5f02375e28f22835d4 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
33615946a5c580d2a0caa94dab382c5d16e07deb ocxl: fix pci device refcount leak when calling get_function_0()
cc4f949938c13dcbb5ba147937a52fda27b5fcd0 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
37de8fe526b1927563962c15588876190456ce88 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
481942ad0867ba1e6bf09beaa95c4a87bbe3c8f4 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
1efc2ae9071756add0e5269fb4b9d2b59454a25f cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
13087ca2a7d762ae13ca5d30f76707053cef6e01 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
76e7edcb6049a490f1b585174dd4b3214ea8edfd iio: temperature: ltc2983: make bulk write buffer DMA-safe
afeabe59348325a2eb05205a31f9df3b200a93b7 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
2fcb07eaf45c9df224c20c46f573a6fdf9270c65 iio:imu:adis: Use IRQF_NO_AUTOEN instead of irq request then disable
8791b898327d28964475aebded5f5e082d9d175b iio: adis: handle devices that cannot unmask the drdy pin
de13c4813615905247334c4460a1af71b1089019 iio: adis: stylistic changes
756bf10d9e162bd9249780270e9733fd0669ede8 iio:imu:adis: Move exports into IIO_ADISLIB namespace
d7a2cba570b4ab2d7f96a75c617c629614771abd iio: adis: add '__adis_enable_irq()' implementation
59f60c27574c71e0191b1729f1c106088a7722b3 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
e3c45b03056ee8b9178f4afcc7adb55723c9f246 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
05e94be0699e965987b9bdc24e3c0224120f2524 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
118f280b25328ff6c07bab66d25785fb35080da1 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
89ce8d3f34d3f5b9a522bb326371a801c7517d53 usb: gadget: f_hid: fix refcount leak on error path
b42d6c27f7ae4ac484df2b9c1d7013c961028c69 drivers: mcb: fix resource leak in mcb_probe()
0865183ef2925de56f3308cadbb75fc171641914 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
e552b362ddc431d279add95eb0a81a15d6a8ee2d chardev: fix error handling in cdev_device_add()
8ab0ec5dceadbb8b37e222b9c74258a5b774e2bc i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
7fce2a523772f48c3692b73b0cc9d4d6a91fa796 staging: rtl8192u: Fix use after free in ieee80211_rx()
e1fba6ce22a4a5e25916d62a33884fa2b2167f03 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
8cb66a82914409ae94efb3203c82a828b8e1c252 vme: Fix error not catched in fake_init()
ed3302ad7281019239fdf91d8e2d86de9591609b gpiolib: Get rid of redundant 'else'
e33457dbd3da688879682ab7408edee216c401ca gpiolib: cdev: fix NULL-pointer dereferences
e9aa8328efe78623a6f472acb3001d02a83f1378 i2c: mux: reg: check return value after calling platform_get_resource()
c8a1689a2b74383d18535586c79ca7106aeefea5 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
e407e6774900028a6fd6bc983b15d2a11e5ed03e usb: storage: Add check for kcalloc
2e45977d23aaecb11616a8f11f0f580b2631ee01 tracing/hist: Fix issue of losting command info in error_log
e44e9dce7e1d21453646e953803525434b2afb43 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
3384ef9be031c31f6fa7454c2a6e29b457c6722e thermal/drivers/imx8mm_thermal: Validate temperature range
196e970a699f40b004fc1e35c91b2703eb8bc9ea fbdev: ssd1307fb: Drop optional dependency
073b1a6f682fbd677f696f28df332cec303b0d63 fbdev: pm2fb: fix missing pci_disable_device()
e7da89cbcd4101fd4f886fff2e7c31398a0a4bc1 fbdev: via: Fix error in via_core_init()
fcd6b17299a9d7566b92387f4e10529fdf781cb6 fbdev: vermilion: decrease reference count in error path
44bd6909383deed84167571701be711366ffe92b fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
30ef2a7ecd1adb7111af5ec460dd9f32a974df22 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
c514a1a21b6068ce0667a20ebbec0316824407b1 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
5b9d4f37a7a0f26d065c7c3438d8e7ec67809d8e power: supply: fix residue sysfs file in error handle route of __power_supply_register()
f765331e03c60ca859a970b2cb0aaf87024de10e perf trace: Return error if a system call doesn't exist
a4f66cc4b387b1f822a8edda31130d35c4eee71b perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
86396e518a77b09c9135a1e4433cb8859d661174 perf trace: Handle failure when trace point folder is missed
7867bac6e9c55bc36a6549c852173256b8476249 perf symbol: correction while adjusting symbol
61b842e619d25377b4c43955f5dfacabd8463d5a HSI: omap_ssi_core: Fix error handling in ssi_init()
fe856b83fc1ae3d8148edc8ed3c792213a954ba6 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
99f295b042d1c5cb8176948e9f76186c05256055 RDMA/siw: Fix pointer cast warning
d90cfcfd060fd0435c8d80e16492958652b5433a iommu/sun50i: Fix reset release
b78bff3e1a15cf59ef75707a090b6fb78b375e74 iommu/sun50i: Consider all fault sources for reset
04b716e7346c891e8da97a0622f57a4cb35bd7ab iommu/sun50i: Fix R/W permission check
7c6d6506b8d85b06105c9e18b156cdfb520a920f iommu/sun50i: Fix flush size
4209af3db5ddad47eb5463748befa4be87e056d1 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
b708bb1e6fb7ed2537ac0d7ee6c704df2e023a7c include/uapi/linux/swab: Fix potentially missing __always_inline
0236d01267fc6c11a0095079ae3cf3f0db715560 pwm: tegra: Improve required rate calculation
0e25634e3662cb34d313ce2c82ef55cb8e69859e dmaengine: idxd: Fix crc_val field for completion record
fff78007852576ce92f300505ff95ea25ba6574e rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
a28816f95bcc335d3cdb12b0ccf15ae14b31a4a2 rtc: cmos: Fix event handler registration ordering issue
b63ae105ae53638c5d356275078306286aa4d828 rtc: cmos: Fix wake alarm breakage
fd4d4fafc2fe98450873827914c5a3efa5919a69 rtc: cmos: fix build on non-ACPI platforms
2814b3881aae5a8c07173ac9350b0dbc5606f275 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
dfe33b140078c33cc31fec03ebda45dbcf7ac21f rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
d6746bf0d11d4d5b6f5df366b9899c8738d56a62 rtc: cmos: Eliminate forward declarations of some functions
2f55c218a83de63635e55a683c5c0d9daac522e0 rtc: cmos: Rename ACPI-related functions
efef82cd9489fbe414257eaf9fde35ed238eee66 rtc: cmos: Disable ACPI RTC event on removal
5188681f5c2d8905375a72a34a134378722fdc2e rtc: snvs: Allow a time difference on clock register read
a3a4176a436cdf0fe90afb1c13966d706899aa40 rtc: pcf85063: Fix reading alarm
c5b876b8956025289babdf8828571a28680111e9 iommu/amd: Fix pci device refcount leak in ppr_notifier()
8823d48d7f6301cf0e6639b93cd58b0f21969af7 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
6c64612a0dc194bf3f352f6cc053fc74b0246cd6 macintosh: fix possible memory leak in macio_add_one_device()
5ea2c711907caa110928a5ce7aeef8b14ea60da8 macintosh/macio-adb: check the return value of ioremap()
91018f192f55d144ce6aa6aea13ba9f1340ccfe7 powerpc/52xx: Fix a resource leak in an error handling path
936e2738fcb36d9004d4495272838db332a50d5c cxl: Fix refcount leak in cxl_calc_capp_routing
d7239146dc12ec55d6f8da568e653cd5c4e7a84f powerpc/xmon: Enable breakpoints on 8xx
48b4409a69125f6f1b83c4f47ab6033f7cb2c824 powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
fc387c298046d01b3024e54d4ed86188a93b0811 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
eebf20ce83baebe086b4a56aeb6c71b2f45eb154 kbuild: remove unneeded mkdir for external modules_install
6c8d77adb77563855a2937344fa6e917bdb049da kbuild: unify modules(_install) for in-tree and external modules
f4e248c87dc377596f4ee682c3af428f725df071 phy: qcom-qmp: create copies of QMP PHY driver
065777aeaeda0ce511a568a8d26d6a19996757ac kbuild: refactor single builds of *.ko
8e3b3e7212bc73e37e1f4b522cc197a19e324e01 powerpc/perf: callchain validate kernel stack pointer bounds
7064ab762098068423f40a43461691bb1d21f2b2 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
76dc42134eb5cea0f5d41f7754231020d37638e4 powerpc/hv-gpci: Fix hv_gpci event list
76b5dd2a743f7c7a6737fc194362ada1f6955418 selftests/powerpc: Fix resource leaks
e3bc155ca8bf987a7a2445b185bf744c9fa7a446 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
260de37751dacfc3a441161daea69462f887321d pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
1b49b6e1cf799cd46b1433e0d5ecacb1865a8641 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
2fa3e36217cf639f257f69133e876a8061621f65 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
36814a702d4f83246b80b5a768b369eeb1872d7c remoteproc: qcom_q6v5_pas: detach power domains on remove
b5e986e3a58b33489f553381d3f1013568e26694 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
82e6ae16ee38a362d5361c0bc0d13772712d96f9 powerpc/eeh: Drop redundant spinlock initialization
897f45258d9283d12bb4204726bb22cafe151798 powerpc/pseries/eeh: use correct API for error log size
7536cb7d9ef0f7e06bc6e5adefa1f0226144b6f5 netfilter: flowtable: really fix NAT IPv6 offload
68a8ff6cccac341a8bf849c397095f6013b66cb1 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
56d7cd9f5488a5aefb21b9a7f13591f6abc05bce rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
5d5247f381eb1df710c1ed38e1b2cd185506d221 rtc: pcf85063: fix pcf85063_clkout_control
b30f507968d06a07e96f560f09f69b321673b6a7 NFSD: Remove spurious cb_setup_err tracepoint
6c869ebb5e81ec8eb15bedbacd494c4e62e284df nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
a86fb01061f8eb0c0d55225057013dd01c94e23c net: macsec: fix net device access prior to holding a lock
5cb65d03b7e16295fb65fca19b1e44be4524cc05 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
8a26ff2b050f7d2c33e1872fc7dd42ae179eaf97 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
ea4117ead4d5ac17a0963d5e758ab00f9c78136e mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
d2980073fcd094412340ee7ae7f9951cde13256a nfc: pn533: Clear nfc_target before being used
928a0a18f8e5a44e2dc0f3a13474630434c377a7 r6040: Fix kmemleak in probe and remove
5c8a7195d19170e2c7d0dadfe4074659535d1746 net: switch to storing KCOV handle directly in sk_buff
06cbd266ae931da07e646bf42a5ad941a4e8ccfc net: add inline function skb_csum_is_sctp
a396b3509799d98e191ad963d5a1e9544300ebe4 net: igc: use skb_csum_is_sctp instead of protocol check
548f210e41a3764ef760e0c6c9d0186381668ecf net: add a helper to avoid issues with HW TX timestamping and SO_TXTIME
8ff4e86c91ace501e4b6b8d371c10d84e964be1e igc: Enhance Qbv scheduling by using first flag bit
047adcc8a404806d773c0b3fb1eab127c10c3911 igc: Use strict cycles for Qbv scheduling
ae7223c8f24887aedb236af1bc381ef9ffd36712 igc: Add checking for basetime less than zero
68081e6b3bca95e64e4b5903c43a3e6c4a474898 igc: recalculate Qbv end_time by considering cycle time
50d8566f66055d6de4c3d088eb0aa16a6dd6556a igc: Lift TAPRIO schedule restriction
89f2101191171f3621f1b9ec701ea960703c0b44 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
9d0b91f954842be6270c711be67a53f10abf1831 rtc: mxc_v2: Add missing clk_disable_unprepare()
e44de33d3efa46ce2decb96911473ffb30b444db selftests: devlink: fix the fd redirect in dummy_reporter_test
d9d9fdb03b457358455a666e607a5982ce4bb7e1 openvswitch: Fix flow lookup to use unmasked key
6f3a272904edee25ac599f9bad806a23dbb7c76c skbuff: Account for tail adjustment during pull operations
923b6adcee349eeacc03428abb4d07312e5a9214 mailbox: zynq-ipi: fix error handling while device_register() fails
7ce1efec6f0883041b9b232ad8ce1f093aed1e3a net_sched: reject TCF_EM_SIMPLE case for complex ematch module
225ad2243f2ab3c1b80c90d116c15de276df5a3e rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
1fc0051c3d8270b90e00335fa5a0ce8ddd0b1d58 myri10ge: Fix an error handling path in myri10ge_probe()
716e91f06015dc711c901920ca0c2061371f8ddd net: stream: purge sk_error_queue in sk_stream_kill_queues()
9a48811984fe808a125e5f82010b6940f5ec07b1 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
3bf088f83df80f0b830ab7bb751f5b7e03c4aae7 arm64: make is_ttbrX_addr() noinstr-safe
781fe30b21b3e90e4b84af22f37e5a4476222f6e video: hyperv_fb: Avoid taking busy spinlock on panic path
2e2cbca9f53722b72494f1ab7f99fa146a5a8120 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
4c01b005247d9e8f3ca4368db95734f3b906ee26 binfmt_misc: fix shift-out-of-bounds in check_special_flags
6f65cb2b5f409de3ff7367013a5e04c19c9b72fa fs: jfs: fix shift-out-of-bounds in dbAllocAG
6d04919cb29ee842281103a2cb5986f0d9055692 udf: Avoid double brelse() in udf_rename()
6978deb1c20facd360eacd986996ce8d485ed5b2 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
6be1709052bf95b13803f5c24652738dd1fb974a ACPICA: Fix error code path in acpi_ds_call_control_method()
ce76f2070effec0929d3f0275c0ef0bc7f66ae58 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
42fd9099fa93ca5ca514cec214da45839aac09ed nilfs2: fix shift-out-of-bounds due to too large exponent of block size
53cfc15700505e92ec70951c12298d7883b148b1 acct: fix potential integer overflow in encode_comp_t()
e04ee2fbbc9d010b8cc9af2ad91a2a166ff65c2d hfs: fix OOB Read in __hfs_brec_find
b9b90444552bb3da249781598c6c36000c8e31a3 drm/etnaviv: add missing quirks for GC300
a8e73d00ded479f5c2a4a2b2ba655ea0af57dd63 brcmfmac: return error when getting invalid max_flowrings from dongle
74e734d3618d6a7be12d3b2c68c9a9f8ff7f3380 wifi: ath9k: verify the expected usb_endpoints are present
baacb948d25ff81a2d1b77e66bd987795c19bf8b wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
270ae04418529ca399fe811373caf1e0fef32228 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
dbf16b318fd8e4e7d77170e287f5170706d8725f ipmi: fix memleak when unload ipmi driver
4a8662c532359f9eb3c61c992fcc3834125e1378 drm/amd/display: prevent memory leak
f0aefa2618bf7a070e3b506b5391773afb58822d qed (gcc13): use u16 for fid to be big enough
f839ad0b75d18b7a0f2c4dba35d3617f8b4fa4ed bpf: make sure skb->len != 0 when redirecting to a tunneling device
303a34a6b019512813497b38b0559cb863e7b54b net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
efd6a12e0146e659946d3d5f1b7b972e337994b9 hamradio: baycom_epp: Fix return type of baycom_send_packet()
0cfa585f011dd2495cb4b5c0e4ce966ef092cab3 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
95cc4f4ccdafd77cf0e808c7c279f10b3dcae324 igb: Do not free q_vector unless new one was allocated
2e76b8d9c2047bfd78d5190baed990ad43130b83 drm/amdgpu: Fix type of second parameter in trans_msg() callback
54e20bb263b6fa6cb1a5bfe72fc15431ec794a3f drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
1ef32e1e35397c3b2c8764fc572ef27303e54524 s390/ctcm: Fix return type of ctc{mp,}m_tx()
8e3c6914de3a5722e5d77ca6e5677ee95b9bfe9b s390/netiucv: Fix return type of netiucv_tx()
7dfe151c3491536fdd9de037bb019fbbc88bb212 s390/lcs: Fix return type of lcs_start_xmit()
3ee40da8798cccb3ab0488951c5e9b919de41fde drm/msm: Use drm_mode_copy()
8ffb4d978a5c75b6161c0a9dcfb356ad87981bc0 drm/rockchip: Use drm_mode_copy()
e67b6e516d1543fabde3e7de97a814d503e4ae3a drm/sti: Use drm_mode_copy()
d664077870916598c93bbb1d4ba2a54c49d9a9a8 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
915bbcbc074645ace2bc34fd432852457df548fc md/raid1: stop mdx_raid1 thread when raid1 array run failed
7acb83bebf583ec4de3305521af907da6aa91c07 drm/amd/display: fix array index out of bound error in bios parser
b27fcdf4a7c0ccc834a2f4a17c546cd94dbdc265 net: add atomic_long_t to net_device_stats fields
1866150eba82031ed1dbb02c46927300990fe364 mrp: introduce active flags to prevent UAF when applicant uninit
96e48df202938e55045ac18967cf15c82794e929 ppp: associate skb with a device at tx
59bf96f2d29d458f67a82d4cacf6f16dc219f451 bpf: Prevent decl_tag from being referenced in func_proto arg
846b2d1cdcc5a3207725aff8538f3399500e6f96 ethtool: avoiding integer overflow in ethtool_phys_id()
eff6551a57ba6b183d19ba553740a965a0c0c28b media: dvb-frontends: fix leak of memory fw
f8e5f9b27dabdf96baa7dcd446a21d5422620a7e media: dvbdev: adopts refcnt to avoid UAF
ed53e943f4a32edcfe3305cfc6fd41bbef18df45 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
25f8d402f8146b0a9334b6f85badd07e1dfe28ff blk-mq: fix possible memleak when register 'hctx' failed
c6375466239f4f087a9b425108eaafbaf5a17eb9 libbpf: Avoid enum forward-declarations in public API in C++ mode
84562f08163758756480da435c39c4332af5745c regulator: core: fix use_count leakage when handling boot-on
edbbed44e4321704fce024d818a4bda856331df6 mmc: f-sdh30: Add quirks for broken timeout clock capability
d59c158717de3a7040cc826b6a8a73f0f3821dcf mmc: renesas_sdhi: better reset from HS400 mode
6567ba1e12c2ae6148b02ecc029173eb98eedaa4 media: si470x: Fix use-after-free in si470x_int_in_callback()
f4bd811ab8418d0b18699f5fc24d74eaa3e94d62 clk: st: Fix memory leak in st_of_quadfs_setup()
0dd408674fb63b853624835c5033b98c20f5ce48 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
940bf234b3519990a83a0aacd176085491b4be4e drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
2beb7fe78eba3086406240fd6e5dea5c1e06603c drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
d939736113a4f19308fcdcabe5400c87663ee699 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
223c5be4b4d7f77d3f2e3de459e7c06a3080e142 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
e6a523663af1022edced1566b2e0d99cd2e2e031 hwmon: (jc42) Fix missing unlock on error in jc42_write()
8e886507b09eaf34b96b4043f5a89a6ce60a1506 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
4ac7318585b7e2927357ec79e12bd1891f24182b ALSA: hda: add snd_hdac_stop_streams() helper
afaf8edffd33189a6aad90f189d926d52d0b5bdd ASoC: Intel: Skylake: Fix driver hang during shutdown
321b8c95d7d97f619e52f864c06a166e088feb95 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
589b306d0bdb30d219f4f9f18f3b1ceacf2d8cd4 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
97a5229092ac13b5e3e95e06307184c97f0ab021 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
1a11e23b57ef5dfb62c2c884b4a709c06e4b3677 ASoC: wm8994: Fix potential deadlock
d2cce2a9defb69818be80410f77a2017eb71e491 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
73aa745c103b5a17d0dbf22c369b0a552bb2055c ASoC: rt5670: Remove unbalanced pm_runtime_put()
12bf83166a5828fb80aae1f48d9bbf38d5dffdb2 LoadPin: Ignore the "contents" argument of the LSM hooks
23fb9a7f0a30fe1ebe25dd1abc83132ca55ceeb2 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
ec4d06c214bbbce50565cc1f8faeb2a1eefb83e6 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
1243ea6bcc2138d97fcf9f8ce6976591a3127610 afs: Fix lost servers_outstanding count
45d4ff7ac82eac899fe6abbe951cd457b77f71bf pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
234f482f25030f4d004184c674cf0c70dd4e47e2 ima: Simplify ima_lsm_copy_rule
659b25408984b1d43ad3cae34382b26a48345c2d ALSA: usb-audio: add the quirk for KT0206 device
46d16ae2f5fe7515c0d89001646cef07cb1738c2 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
370536c27b558ab250956e68cf5bdd456e5bb361 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
e698b7f4e1056c648ffd1c2aded6cba1c1a9e610 usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
571cc554dcda3e94c5ee1700ef293792ce9a4f2f usb: dwc3: core: defer probe on ulpi_read_id timeout
0e36df6aaa33e1f3c3178753b7e7030537d97d61 HID: wacom: Ensure bootloader PID is usable in hidraw mode
e3464e00d2d42826985984bc54a6c16bda672bc9 HID: mcp2221: don't connect hidraw
f153211d3cd2fac130d6b0a557eb886bc3847b8a reiserfs: Add missing calls to reiserfs_security_free()
b0a18fbc81c08091f9be22f0c781039120707b9b iio: adc: ad_sigma_delta: do not use internal iio_dev lock
28cd31264a197580ee62dfb98824db2b6a8d1b8c iio: adc128s052: add proper .data members in adc128_of_match table
21e89ca9ecddbeb4e9b612e3a6c2e960baa93fa1 regulator: core: fix deadlock on regulator enable

--===============5523241628170919216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2afa4e992e21-9f4be532ed8e.txt

c84bef2ad31bc08214ca5c13bf6dcf65f08c2170 drm/amd/display: Manually adjust strobe for DCN303
06698bc8f91c06fe8721a660a1c99a1e4c2b8954 usb: musb: remove extra check in musb_gadget_vbus_draw
39b582d1bd865c3d801f3d0cdf2fdc80c824268d arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
b8389de5965f74f179b9d063361146fb6c71106e arm64: dts: qcom: sm8250-sony-xperia-edo: fix touchscreen bias-disable
2f2346b92cb66866471625c783fada38c5650892 arm64: dts: qcom: msm8996: Add MSM8996 Pro support
cc66c1b66ae853063fa5a07eeb23490f8146eb4a arm64: dts: qcom: msm8996: fix supported-hw in cpufreq OPP tables
0fab1b054da3e757c78d1028a3dbe0a2da0377f5 arm64: dts: qcom: msm8996: fix GPU OPP table
c8945eeaaf933c96155586e1d094e9efd35d2319 ARM: dts: qcom: apq8064: fix coresight compatible
447eee14f052d66838840153b40fabe3bbdcaa91 arm64: dts: qcom: sdm630: fix UART1 pin bias
172b5c69d4f54f35048cdeb024c93413c088849c arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
5c2874d613450a262b23938079fbd85fb78c6d73 arm64: dts: qcom: msm8916: Drop MSS fallback compatible
918e1cffeb6659bbcde79592d2d401e05d26caa8 objtool, kcsan: Add volatile read/write instrumentation to whitelist
92211250403d73f4d0628f525f5dbf4543ce2f69 ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
31c0b8ae07c3cadc6af2c4e29e8f76c0f08cd428 ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
fee04bc6433b26d2344cfc75a1f87737b3c70908 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
87618b0f1580652d1d6a579439de1a0e85c53c5f arm64: dts: qcom: pm660: Use unique ADC5_VCOIN address in node name
bf4a24068bb068a9106a377168299a5892e6f83f arm64: dts: qcom: sm8250: correct LPASS pin pull down
da4ff7c9465a2ff357dbf4ca665e1e671451a799 soc: qcom: llcc: make irq truly optional
c37b1548422860087862a4604293e3d5afaf58a2 arm64: dts: qcom: Correct QMP PHY child node name
e255bf3af665ffb5af17d1ab06dae56b5cab8601 arm64: dts: qcom: sm8150: fix UFS PHY registers
085a1b2a078268a67722af99c4e32f3dcff427b3 arm64: dts: qcom: sm8250: fix UFS PHY registers
47f1ba80c7b13e1f84707f091440c21d28e207bc arm64: dts: qcom: sm8350: fix UFS PHY registers
5be26661068abef0f3270b2953668df4e45e03ab arm64: dts: qcom: sm8250: drop bogus DP PHY clock
9bf87835b5b648174ea4b491eae74c9d5b9fefb4 soc: qcom: apr: make code more reuseable
8493fd2c876b1f992208be4143d00e9e8ebaece9 soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
935a8f220204a1ae6f2868722a38e43a404a1934 arm64: dts: qcom: sm6125: fix SDHCI CQE reg names
b090924a9d3b4d02277271f6644e30a2c4655807 arm: dts: spear600: Fix clcd interrupt
f1434b0488c25b2ac14697a48f5f3f03b12d5753 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
d1b3d39f63f66592e17558d00d2831020b81b7a0 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
d9f52ce191cf777f1b0bc40385d3c024c33702a5 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
dbba2eec7d61088803c306d6f14e1fd8975fa97b arm64: Treat ESR_ELx as a 64-bit register
f400e028502fcf22845b5fc2c5160014f789c181 arm64: mm: kfence: only handle translation faults
75b6d024686a436d342e535cf748397931efad96 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
923f85cbb464c601f7b4a99fb36f7d791522f583 perf/arm_dmc620: Fix hotplug callback leak in dmc620_pmu_init()
376d4b6df12bddf5ab683cd174ff62e75f9cf85e perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
1dd09abf6cb6aaf2052ac098fcfd661c06a5e05a arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
eee2319e07ff4e64e0771d177396fb27b7fb1f2b arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
19bea287b60150dbdf3fb46df52dd66f17ba1708 ARM: dts: nuvoton: Remove bogus unit addresses from fixed-partition nodes
7137d53b6ebba204f5264b5294e90f93b3687b06 arm64: dts: mt6779: Fix devicetree build warnings
9d18aeb7c14b61f756ff7b982c8dd7010773cad4 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
df91de10e1de08acdcf06e8c4ac1128b1acc87d2 arm64: dts: mt2712e: Fix unit address for pinctrl node
447e76d57c223f791fd10566251f62da43cfb56d arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
54c280ef15b7eb94d8d1dde622eb37537274e862 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
039ef8678bf5736ea36e43add49e6abc43bf55ae arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
28c784a127664dec615a7505316cea504d3d8e3c arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
0e9b40e5d155f461ea67d3c61653c51603035942 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
c29c24102f78528857caa2c73b3965cf046eeee1 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
6c1476add79e9c3a08e9c8e7dfb84bb290cc5486 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
d8b69567cf306d08661685d441e9d478146de054 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
88519675ad948a2f7a3ceb7a2fdcd07983db5dc0 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
4e744680b4bec7e22f60b2d89d6af8b413760ed7 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
6a9c99cd504878503c75682e79cd4f7ac898e8d2 ARM: dts: turris-omnia: Add ethernet aliases
69ad22a695d2517ea632639a7b920c03b88afcea ARM: dts: turris-omnia: Add switch port 6 node
87d31dc9e6093f1ce218bbd7339c985bf8016501 ARM: dts: armada-38x: Fix compatible string for gpios
304f80ea44999ee713cdf89000b7c6cac38b3e75 ARM: dts: armada-39x: Fix compatible string for gpios
605f7ec2706baa11d781dc1b79876e98928c5384 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
a0367b7deefeab30d5d76cc37741ae0bd14943fc seccomp: Move copy_seccomp() to no failure path.
1ff2a7cc9ce7cd5fa6b1288788e001e9d1449493 pstore/ram: Fix error return code in ramoops_probe()
0a3d6dbcc1b610cca24ec4707e22f4dbf8ebd520 ARM: mmp: fix timer_read delay
87f3fdd585a5239e2de20c904b75d567bd866462 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
20e14d00afde3a57fd0add8c6499a632cfc0037b tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
ea263c189c26e1a01d66729fedd014cdf94b987a tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
08917d212d3720059b755b77169257a02bc076ec ovl: store lower path in ovl_inode
007ea4f43380b7a0ab4e5f2ef08108accb2c5bc5 ovl: use ovl_copy_{real,upper}attr() wrappers
3de60926fb17254e92cee674ba2d2222168fafe4 ovl: remove privs in ovl_copyfile()
b332e90be2157f3c3b40352dae1dcd9aa402ea09 ovl: remove privs in ovl_fallocate()
e876b6a95ae37f60b15573d0f0927a566e200070 sched/fair: Cleanup task_util and capacity type
5cf6a144531a6040ef9386987b54b408c005c3a7 sched/uclamp: Fix relationship between uclamp and migration margin
97b01a9a120b61a633539046aec660dec71f167a sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
bfea73c284f296bc183ddc2c29a3de80c2b1e3d7 sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
61bae8f4a99aa0bfc39a4259f76bb56677401685 sched/fair: Removed useless update of p->recent_used_cpu
6e9d5ac214285b46c3845426193154d43af62f7e sched/core: Introduce sched_asym_cpucap_active()
e81e42fe63d44bddb8b503088604b4837711d085 sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
ae013674a439fd601e8b723eef8dbc0257242b7d cpuidle: dt: Return the correct numbers of parsed idle states
14623f9318ad6e7f1c102b07df459e213271f454 alpha: fix TIF_NOTIFY_SIGNAL handling
b927577bd5026b46464fb187e83636d5596ebc19 alpha: fix syscall entry in !AUDUT_SYSCALL case
34a54f241f06a2d36d40b9980e09fc937583a6bb x86/sgx: Reduce delay and interference of enclave release
042cf932bab747f041c9ece47b5925886f41c4c7 PM: hibernate: Fix mistake in kerneldoc comment
4e7938aeda30eaf3bf8edb6a69075b3dd7724514 fs: don't audit the capability check in simple_xattr_list()
8febc2c68b9226715a501b8d69bb397da6fad7ae cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
594905cd57d2a75331c4cab0ce859df76868b2a2 selftests/ftrace: event_triggers: wait longer for test_event_enable
7aa20a5dbeefc4bbfa24b9d79f38f74ca254012c perf: Fix possible memleak in pmu_dev_alloc()
3265bd2d92cd146af50e6be735fc0142233f642a lib/debugobjects: fix stat count and optimize debug_objects_mem_init
c4617d42b7a5e7acaacbdd4ba780c7288dd3ccf4 platform/x86: huawei-wmi: fix return value calculation
eb757bf4a8e1db7840fdb7ab8a3f8a93cba11136 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
a994783387bffa093eb932bbb1841d989b7e7fd4 proc: fixup uptime selftest
31b9a7c34d010905953b7f98ef13fce285cbe03b lib/fonts: fix undefined behavior in bit shift for get_default_font
c62145880480c86340babf54010830f184b919a2 ocfs2: fix memory leak in ocfs2_stack_glue_init()
5305d7909c6bf1017be3e0f99342785a68479cf3 MIPS: vpe-mt: fix possible memory leak while module exiting
1f61715b28ae727aa196a2183eb0db8b33393f7b MIPS: vpe-cmp: fix possible memory leak while module exiting
de144799d1cc2f1568fa9e93f582526b721330d5 selftests/efivarfs: Add checking of the test return value
484927eaee01b377c18f65efa2b55177ead727d4 PNP: fix name memory leak in pnp_alloc_dev()
a1471c9733aab87509109f3c67fa3b3a789daba9 perf/x86/intel/uncore: Fix reference count leak in sad_cfg_iio_topology()
1685d08203dc0ab2b14a785d3fb47fde9dec3be3 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
ce78bb138d4112dcfa4b74b0bfe31fabc1085a87 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
54a1c99c769a225c7b4c194d4c68a6d348915cd5 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
764ef84542ad8fbb6f983da454b542acfa53980e platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
9d24aedf7a5d90e8842d48c81e6f80d7ad2145de thermal: core: fix some possible name leaks in error paths
06ae7fdfac804beeaa6c1d73afe26515525164de irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
41c7923606bf7db27216a0b14164266d89984658 irqchip/wpcm450: Fix memory leak in wpcm450_aic_of_init()
8f93985237cf30b293e6107d472d8713fa9ca0d0 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
2a6892876e60e85795cebc7febfd224a439fef15 SUNRPC: Return true/false (not 1/0) from bool functions
bbf3892de4a2918b5622f3ecd2b37fff8eb7716c NFSD: Finish converting the NFSv2 GETACL result encoder
f950a8926adc4dbdd7ba40f0aecc04166eaf14d2 nfsd: don't call nfsd_file_put from client states seqfile display
fda5f38785f75a35be814090f85a969e36e393d9 genirq/irqdesc: Don't try to remove non-existing sysfs files
3b230c8e16daa0f60f129772ce6a15a2b31d9dde cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
839f21160c4206b7dd9673b3ba614ccbcfb2f096 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
842481ad144ca348a8376a6761398f429f25052f lib/notifier-error-inject: fix error when writing -errno to debugfs file
1822bf62eec8dd38384ed386596465b07da04d9e debugfs: fix error when writing negative value to atomic_t debugfs file
86e9703601abd9c1c54c70e9f41a4a44ba630469 rapidio: fix possible name leaks when rio_add_device() fails
61e0429eb12d7abfb3ce2e2aefcfc25de08e51bd rapidio: rio: fix possible name leak in rio_register_mport()
c0307bdb72756ee7dacd6d87dcd91710d1fede4d clocksource/drivers/sh_cmt: Access registers according to spec
a295ff9811e0ba4ea70daf90042e27f89b61fe70 mips: ralink: mt7621: define MT7621_SYSC_BASE with __iomem
55474528add313f1a7fe78ebc5d446aba531adb3 mips: ralink: mt7621: soc queries and tests as functions
a30ceb492bf5956be29208e7d661bf72f495e7db mips: ralink: mt7621: do not use kzalloc too early
796b4d1e3f945a8aa4308415e9741ff6939967e7 futex: Move to kernel/futex/
fea03e5b337ebabc08ca1030424577ee234ae3ee futex: Resend potentially swallowed owner death notification
ea379aa6aff18a8b6ae65b3c1ed43ed408eb0f17 cpu/hotplug: Make target_store() a nop when target == state
a496ddb2715e8c2d237f8ad910d75aff2cca0301 cpu/hotplug: Do not bail-out in DYING/STARTING sections
a6fec6831f08dabf9f5f8d185cb0b9e37874765e clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
ad42efbd18e6ca797a3096c58816f7538ce61038 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
96479d1498c169bf47b6f5d1af06d490ffef41d7 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
af458938ec5c9ffeb8f768813dd6f2adb2333311 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
d8c60ee0de0834f47443836a354e4db286c8989f x86/xen: Fix memory leak in xen_init_lock_cpu()
25ad451275b20f1bbcfdf58abb7053a1c4ac1248 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
fe0ad4a6cf30c54e66f7b9c0792e6f9b54e4b9dd PM: runtime: Do not call __rpm_callback() from rpm_idle()
64c7a682db4fc783eadfc34b488569430cafe32d platform/chrome: cros_ec_typec: Cleanup switch handle return paths
f4371604268cb38679cb7dbb37e99c73d29a4a50 platform/chrome: cros_ec_typec: zero out stale pointers
276fd3a367091d3c132782a01c8fa3b9e1df752a platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
021eae19002f20708d8ce89e541415c746bf83e4 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
1e82dd9187342dbe79179f027c710ed2ada5e1ec MIPS: BCM63xx: Add check for NULL for clk in clk_enable
a4b4f609247883e78f6562ecbe0e0cb8e5194e95 MIPS: OCTEON: warn only once if deprecated link status is being used
3ff00de13ebac7698394d31cddb6af1fea5f5acf lockd: set other missing fields when unlocking files
f5ad966d39d8fbe1e2ad5029cd62acb252bc993b fs: sysv: Fix sysv_nblocks() returns wrong value
a4c61a72d0ab2aa4c1207373a1e3eb898e3f457e rapidio: fix possible UAF when kfifo_alloc() fails
e866710803f15bf932c810df2754e9c1fd2c6799 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
a9910cd1c7893fd87b99a3e6c5dd0a68cddb7a46 relay: fix type mismatch when allocating memory in relay_create_buf()
251cc0b33c53d42751d9f0614b8379572809c924 hfs: Fix OOB Write in hfs_asc2mac
729e34c4bd4d60d3aaac75f412ece568466f0de8 rapidio: devices: fix missing put_device in mport_cdev_open
efdb747c2d557bc7fe2c0ee094c86c02b364b6aa platform/mellanox: mlxbf-pmc: Fix event typo
cddf66274889da98b227e65a7f969e032b8e71a5 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
26184aea7926ce85615c58eb3aaa8cb3b53539a8 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
17b6496e946b41489156999681207120c5a85dba wifi: rtl8xxxu: Fix reading the vendor of combo chips
1e6e69401a1f62e08cbc1ce9b663bd93517764a8 drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
43b686270611239a6ae94d0e1d663cb71b8def32 libbpf: Fix use-after-free in btf_dump_name_dups
e7f80510e37579417a6afa2ae77cb8b4088e50c8 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
6512684744c8040f060798a63289555ca947ea4f ata: libata: move ata_{port,link,dev}_dbg to standard pr_XXX() macros
d73ce537400fba7d071c47f1755e33b10b4d842d ata: add/use ata_taskfile::{error|status} fields
ddbe668b027c6ee049f5642052eabc15d62e8db5 ata: libata: fix NCQ autosense logic
7122e5da1a737798b4a401201ca5815c5239f689 ipmi: kcs: Poll OBF briefly to reduce OBE latency
6a4a68a7e338f686d97f0417ccc34544b31a121a drm/amdgpu/powerplay/psm: Fix memory leak in power state init
526653d2c1ff9e57059ea51cb1db04f55fc2694a powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
cb27bce304d85bbe8df2f1f8f6dc7dbc46c1b1c2 media: v4l2-ctrls: Fix off-by-one error in integer menu control check
1aa05c45b530da38679cdf09ba709aa25a3de8bf media: coda: jpeg: Add check for kmalloc
f94fdd1ab35290446df54595c429174d2d35bfa3 media: adv748x: afe: Select input port when initializing AFE
29c6f36a03ae1a2af4b98cba8b9eea774b581ef1 media: i2c: ad5820: Fix error path
f4243ba3994c1aa57127b7afb6ce95c505ae6169 venus: pm_helpers: Fix error check in vcodec_domains_get()
82e3423db76ab4cabce5d9c41d174fe0326c843e soreuseport: Fix socket selection for SO_INCOMING_CPU.
127641421bd1f1d6d9fa605c2f74832596253563 media: exynos4-is: don't rely on the v4l2_async_subdev internals
14376469b399568904a6c09af129640466827b15 libbpf: Btf dedup identical struct test needs check for nested structs/arrays
70c4f74f6d455c2ef7974019b4ecc7c2c4eb608e can: kvaser_usb: do not increase tx statistics when sending error message frames
b70e5491b1f5c5b29220922e4f0132270cd275f2 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
7c90bf2f4b0bb20317e11aa86cfe986b58b220cb can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
ba571cac225e57e82adbd3e47563facfdd406a92 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
d82b241dd2b3ae324e8ccbde459ddd7d1a6d4119 can: kvaser_usb_leaf: Set Warning state even without bus errors
cd4412912831f3b1c36f8e7897acc4fe08aed33b can: kvaser_usb: make use of units.h in assignment of frequency
90a5ee179d20e7c79b2f1cb9580c64545d4b6719 can: kvaser_usb_leaf: Fix improved state not being reported
83cf832b13cda440b27047cef8559fbcbda9b0c3 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
65653b15137899fee981a8b53cc130e50d65d6bc can: kvaser_usb_leaf: Fix bogus restart events
474d5619bc81345df6e82b8dcd195c1313c02aca can: kvaser_usb: Add struct kvaser_usb_busparams
ff76d3c021297cf2ade68623ebf07a536a41487d can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
21fcae80f964786a6cd4e10d60c927de95063ca5 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
072ae1a8e8a08ea3cba873eb322f66b6982b6651 clk: renesas: r9a06g032: Repair grave increment error
a298e012dd2e06af534352297c547e53006d78b4 spi: Update reference to struct spi_controller
272941d5dcbc5c2fafec785eaa997ffea2cdfa14 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
d122213ae07f51e7b955031be0d3ddc39803f3c3 ima: Handle -ESTALE returned by ima_filter_rule_match()
da4fba31037b1f078742352917bc7b49ff1d2389 drm/msm/hdmi: drop unused GPIO support
09ed99db9f500bcbc2752db85868ea554ce674e1 drm/msm/hdmi: use devres helper for runtime PM management
e2e55aa3400ec4fc7f4a85f03f914f39aa61bad7 bpf: Fix slot type check in check_stack_write_var_off
977c43dfe4285d3d6a1ec2960010a7591f72a515 media: vivid: fix compose size exceed boundary
ffa3016c299fb47bc40e2dc10105e1b1d348d168 media: platform: exynos4-is: fix return value check in fimc_md_probe()
9cdda4e1ffc265836441ae3b81b6ddbf00be98ab bpf: propagate precision in ALU/ALU64 operations
8875c99b32062b8b22d8a9d8cf8d7d89b08bebcc bpf: Check the other end of slot_type for STACK_SPILL
c7e9362f5fadf2c3d55533e778c3bea5d729c69e bpf: propagate precision across all frames, not just the last one
bf6795c771f7a3de6a782acd39b85dffae9433cf clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
32350e28492ab0aad69288d76a3edfded761643c mtd: Fix device name leak when register device failed in add_mtd_device()
63a0ddf62e86c5230dde9a432fd64bd7defde0bb Input: joystick - fix Kconfig warning for JOYSTICK_ADC
f1a2b01191c0ea816ff0b8ae93d7cb4b8443a1bc wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
b361948b883d6f57cc7df9ab85f077e0b47a609f media: camss: Clean up received buffers on failed start of streaming
ee6cb7ba16da3c2fe46939dd0e76b9645db78fea net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
18f2379273e7391e9f1bdbb9848c20077704eede rxrpc: Fix ack.bufferSize to be 0 when generating an ack
a625a736cb2d3253c527ceffea5b32953e01fba9 bfq: fix waker_bfqq inconsistency crash
c59ed6ac6ef7407350a1f8d26eb12b7c902d5e10 drm/radeon: Add the missed acpi_put_table() to fix memory leak
9039fbb3de2589384eec976d5666670b3fafc910 drm/mediatek: Modify dpi power on/off sequence.
f0ae1d91a0f4547288830f159e18315d29cdf41a ASoC: pxa: fix null-pointer dereference in filter()
3fcf35074ac379f61246b1920e7b86d76b199dae libbpf: Fix uninitialized warning in btf_dump_dump_type_data
ff50b602b2c4ceaeb53a0c5500f031e70248de25 nvmet: only allocate a single slab for bvecs
39550338c0b0058c31a96e0a3ecc6e734893413c regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
d85fd944896e780542db1ac036fe205724ee5188 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
e1ff5341d56e008bc1db57fa8f7c2bb45db8219a nvme: return err on nvme_init_non_mdts_limits fail
417ed7aa6eb266c4863db0c4fed2e9e76c003e87 regulator: qcom-rpmh: Fix PMR735a S3 regulator spec
4823298e3e66becf46dd5684c233e81eb3d2d887 drm/fourcc: Add packed 10bit YUV 4:2:0 format
488a2934d452382a297f03c4b67ac1dabdedd717 drm/fourcc: Fix vsub/hsub for Q410 and Q401
6f4a3968199080417f4d43a16fee20b1bf6505b0 integrity: Fix memory leakage in keyring allocation error path
c14c0afd41030621264a323928dad38e4cdffc0d ima: Fix misuse of dereference of pointer in template_desc_init_fields()
330a178b0afb9eb4c7c2683f02d67c73f6170a3b block: clear ->slave_dir when dropping the main slave_dir reference
e1bfa5accad3d361e88bd7b56b1139ba1191aef0 wifi: ath10k: Fix return value in ath10k_pci_init()
9bc4dfc1b25269125c40d4ec77354adce78fcadf drm/msm/a6xx: Fix speed-bin detection vs probe-defer
a3241e8a549282e98b3bc89552f36a4482993c91 mtd: lpddr2_nvm: Fix possible null-ptr-deref
32aa3addbf942d4b63a1fde27bad69961fcbb274 Input: elants_i2c - properly handle the reset GPIO when power is off
83a47c342870d6b06c2cf8dbf063ad79610d6315 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
226104fc08e58cb862cebcdfde096698e5078863 media: solo6x10: fix possible memory leak in solo_sysfs_init()
4c9b2e7092cfa7d0f3c44a68a43c803992529076 media: platform: exynos4-is: Fix error handling in fimc_md_init()
6d24c8155a5d02aac6b21c7d070ffd9860bc8786 media: videobuf-dma-contig: use dma_mmap_coherent
d95b5868260927d61c7f777a8085a5c9e6c89892 inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
056cf3dc95f305cf3381c847b50f22b44262f726 mtd: spi-nor: hide jedec_id sysfs attribute if not present
34080d92514f7158c662203c5f3004207cbae7de mtd: spi-nor: Fix the number of bytes for the dummy cycles
ab0f2aa70faa589fd9e6ff1d039e9c2483ecaf9a bpf: Move skb->len == 0 checks into __bpf_redirect
3b7a24dc1c2e47b47fcabd4a57c9af670fc1af27 HID: hid-sensor-custom: set fixed size for custom attributes
6e657e3f0f4d96817e0941cd11527d84498fffd2 pinctrl: k210: call of_node_put()
6f2d74abc2573c7b6ab09043348ef899b9ec1e9b ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
ec037024a46e24869a057d11b8b5f8a685ff5b4f ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
b52216e912de4a56aa7bea3a8faadd1def57c9a9 regulator: core: use kfree_const() to free space conditionally
90e85ad4998a2e5e4200888c802756118ea335a2 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
88a54accf66877e4fb3031bfdc511dc4c019925f drm/amdgpu: fix pci device refcount leak
f07deddcabe493a1faebb05b657db992655c8934 bonding: fix link recovery in mode 2 when updelay is nonzero
8216d4d2f4a269cfb61dccc26211427377dd3d8e mtd: maps: pxa2xx-flash: fix memory leak in probe
baf4e6a58b2bbabf1c4b4cd46b6756f67462b57a drbd: remove call to memset before free device/resource/connection
c76d9f828134f833d83905bb293702333e82d116 drbd: destroy workqueue when drbd device was freed
85ddfdca8a0be739bb3d17ea0b6e59f119f357bd ASoC: qcom: Add checks for devm_kcalloc
c988f34f4a9160a205bc497fabba1cb83e36621d media: vimc: Fix wrong function called when vimc_init() fails
1ecf62b8ef7e978b8fe0fb71d02c2d489e61ab07 media: imon: fix a race condition in send_packet()
e08e56ce081fe61f42712bc0ac177c190a31fbda clk: imx8mn: rename vpu_pll to m7_alt_pll
4af5f29f4a416ec5c2445738b6cc8b9d504ff871 clk: imx: replace osc_hdmi with dummy
69e40a729fb6c3ba66b2f12d1385729705a95d46 clk: imx8mn: fix imx8mn_sai2_sels clocks list
5ad3dac300bab0aac69dcea596a210a1154da8e1 clk: imx8mn: fix imx8mn_enet_phy_sels clocks list
8f9602fa6f48a8c5ac860a3a421d0badb888c5a7 pinctrl: pinconf-generic: add missing of_node_put()
bb32e60982f2b99bcb821ca307c123c35a80daa6 media: dvb-core: Fix ignored return value in dvb_register_frontend()
056d7a112d015a062ffbbfe296d6956f83cd8760 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
80b5a475fdf97ce096b61c11fc324a8f22262d07 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
e5a4d5f6378095a8179b76b6a68b7e5c6ab422a6 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
2090595d8690be08638582460ac034ea59e7984d ASoC: dt-bindings: wcd9335: fix reset line polarity in example
47bc69074eb4a9c0c7cf6e3390f6a37c1414f5f4 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
13a78fbf68b0a2238372e21e24d5cf1576c399e3 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
43f50a40f65c45e7349eb63948594f3f073901f6 NFSv4.2: Fix a memory stomp in decode_attr_security_label
fa4c54665dcae5b15a77dd4edb56b79f99ef80ad NFSv4.2: Fix initialisation of struct nfs4_label
6ca818fb43b6bfcf4971103fc4b161df31a7f0da NFSv4: Fix a credential leak in _nfs4_discover_trunking()
2d2424db3ea9d78207c93add4fb2ff31cd925649 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
72ad5aabb8ac90648123cedd17a87fbec6064cf7 NFS: Fix an Oops in nfs_d_automount()
60a767ac4ca2d120fd59a20cbfd5f2bcee959e50 ALSA: asihpi: fix missing pci_disable_device()
18cda2bc30434fdf861e8e0ac6fac23cf4363bca wifi: iwlwifi: mvm: fix double free on tx path.
f4d3e426a632aa3fa4a81c60de1f684e5bd95dc9 ASoC: mediatek: mt8173: Fix debugfs registration for components
ee512f10af1bf007b8c462df2b9f8df0b464c096 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
a9b99ca29735754f8d446ef0530ca64e0663d38f drm/amd/pm/smu11: BACO is supported when it's in BACO state
0216ccda8ed6dcca2d82030359c2ef7c14f3e624 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
4fe41b665a95609a49cbd8d07a0f6e1374e60b5a drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
27e3af194bb2c626270c070d5f882821bbb98618 drm/amdkfd: Fix memory leakage
f131bcecd7cdc493ad8289b6d592d19d3160e5f3 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
4b5092827b5f628e51305f4c30fb4254f9a5b443 netfilter: conntrack: set icmpv6 redirects as RELATED
5bf51b1ebb1b81be8639d72043b4ce6d107eb81c Input: wistron_btns - disable on UML
d1ea442156150d911600308e37ce7e08824c52db bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
7be7a20c7bca1fa0b016248733d47ce3a11d2801 bpf, sockmap: Fix missing BPF_F_INGRESS flag when using apply_bytes
728012bee168de52f0801351e518d71c71e0d802 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
eeb5356290ab934cc7858fdb314d32bc7f27e161 bonding: uninitialized variable in bond_miimon_inspect()
77c5bd72a21e48361a7de89b8afff0f042036a0e spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
bf001b0dd0c8574b1c8eda1b0df3a9d9487e9ed4 wifi: mac80211: fix memory leak in ieee80211_if_add()
b097258d97b0541246661ff5d8e64985c9a0dfd6 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
f6193cb0841008c9ac6139978e82c7ad27607896 mt76: stop the radar detector after leaving dfs channel
e2e981e37ff45a7143fbbefffb1c94c32cabd612 wifi: mt76: mt7921: fix reporting of TX AGGR histogram
937d7e98cf1f2ffb64946b8f83cbd676a0d8f9e9 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
89f92ce644485274b777082fec1bf1f280801564 regulator: core: fix module refcount leak in set_supply()
0a795f8d5067f8cc9fef61095c41e0ca8b9aed74 clk: qcom: lpass-sc7180: Fix pm_runtime usage
65f6aeed88c940195533fc918d5a5f0f6bdce892 clk: qcom: clk-krait: fix wrong div2 functions
1827c0abacc90cf2642978fb96a893479ab0d234 hsr: Add a rcu-read lock to hsr_forward_skb().
ed4ccb7ee6d768abb16a7bff36b2d565dc0f843f hsr: Avoid double remove of a node.
ef866e6a9d44453a6e158d4f928386ad9bb0c62b hsr: Disable netpoll.
8a4daa4aba3bdabb931fa82bed3bdf352a82ca4e hsr: Synchronize sending frames to have always incremented outgoing seq nr.
c214fdaf4245888bf6af9b8042402c7be038268d hsr: Synchronize sequence number updates.
c4c9e627a6aa7b8eed467784410a3989bf1ab2ea configfs: fix possible memory leak in configfs_create_dir()
3aaab4a7029299c91eb9a80c83c09d95f344948a regulator: core: fix resource leak in regulator_register()
2faebc49eea02e8fc5b27723a2d98aff2aa793f4 hwmon: (jc42) Convert register access and caching to regmap/regcache
579d67a904ea1e54de69b55f96487e57ce27acf7 hwmon: (jc42) Restore the min/max/critical temperatures on resume
61f264a1ad51f9f50ecd1ff4cf076aeeca02b374 bpf, sockmap: fix race in sock_map_free()
1f31ee300aedf9aa066768e13bd47c992ffb7782 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
1587cbbc62d20714438b7f5cd3cb88054b574ee6 media: saa7164: fix missing pci_disable_device()
8f6eb68f1a118d3399ec58ffcfb7906448c40427 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
97d34340bf8c09f7bd5c3f192f59c9544957189e xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
c40302d6aa490e35630d07698e4ccf6bc653194f SUNRPC: Fix missing release socket in rpc_sockname()
b9287a63db59b6d79c6557f2de1bac62ac38b460 NFSv4.x: Fail client initialisation if state manager thread can't run
dee42ae978725dd3e0406251316f34419fd74455 riscv, bpf: Emit fixed-length instructions for BPF_PSEUDO_FUNC
811378bf7e28c2dcb75ec813fe77f27b038a458f mmc: alcor: fix return value check of mmc_add_host()
0925e4e8ba65d04fe5ef3bf40c0ed0413685cfa8 mmc: moxart: fix return value check of mmc_add_host()
66cf31add1f6f6b9a5f79ff1241f52e4d7cdee2f mmc: mxcmmc: fix return value check of mmc_add_host()
edb36764d0209ed670ef1442780d63a50a665f1c mmc: pxamci: fix return value check of mmc_add_host()
6d14ca6fad82d1588802dcbe16bf0a080ef78da3 mmc: rtsx_pci: fix return value check of mmc_add_host()
74903f2e7709b7b74827b91bbef399209cc80fc3 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
9a0225e0396d880cbb907e203c2d3f018f8e8c36 mmc: toshsd: fix return value check of mmc_add_host()
47f6df5bdf67b5d47f7fd0da14d6a4f6a4dd6e5a mmc: vub300: fix return value check of mmc_add_host()
295699082ae9f979b4b082ae6c9a1c7c945042e2 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
0ee8a0a01b3f403ee27e0ecd32e1694f2fd76a3f mmc: atmel-mci: fix return value check of mmc_add_host()
11ca52040101b7b300dafa992e514e21b31ee009 mmc: omap_hsmmc: fix return value check of mmc_add_host()
154bfc105e341e07c53bccd271934d660c5e3fb2 mmc: meson-gx: fix return value check of mmc_add_host()
9a23eba296ce6ecb76c3225be174ddf79363f5da mmc: via-sdmmc: fix return value check of mmc_add_host()
bde31e4a0a48cac349389d95d3b84640869350fd mmc: wbsd: fix return value check of mmc_add_host()
c979ed9fca4b4609192e5ccebc538cd78653738c mmc: mmci: fix return value check of mmc_add_host()
d2384373cdcce303ae01ba294222e1e3bf9cff9e mmc: renesas_sdhi: alway populate SCC pointer
5f11e3a1b7caf7fd46060a71297bf66843eef738 memstick: ms_block: Add error handling support for add_disk()
2eb4724aab22d90d870f33420bff81bb8b0275c3 memstick/ms_block: Add check for alloc_ordered_workqueue
f1dfca83af7a99b2c2d49c3b1854c1513d595887 mmc: core: Normalize the error handling branch in sd_read_ext_regs()
4ae2dd87904e1f4fb43c053330f999b8c2459644 regulator: qcom-labibb: Fix missing of_node_put() in qcom_labibb_regulator_probe()
e3c0b73c6d3524cc1d159586d58eb8ae2ff38cfe media: c8sectpfe: Add of_node_put() when breaking out of loop
0306f228b03909f43bfa39391e6c372aed6796a2 media: coda: Add check for dcoda_iram_alloc
4d5265721a61b3d051037c68db4c8304229dd481 media: coda: Add check for kmalloc
e67b40de451af62cffb7c7d7ab0b8b0bdb0de643 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
f1cc218e809221faa46e17f07d9fb67e6e5c1ccd spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
5417a77b9af0e1dbec51c1973e29c7872f2d09e2 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
88082d79ce94200061bdcba160f2aa36058ebd8e wifi: rtl8xxxu: Fix the channel width reporting
475020bdc27dcb3c2e19e41707b3efbc33fb86c8 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
36e04f1f452a1a7c02c6a7c1b25a87ab1eee625a blktrace: Fix output non-blktrace event when blk_classic option enabled
9d4caa3a0d313db49f53a434d0e8d041e2ed7ecc bpf: Do not zero-extend kfunc return values
060f81f25ad82d2b837454a2e2350bf7530d6073 clk: socfpga: Fix memory leak in socfpga_gate_init()
2e96b822e5a36b65c01bfb4a3cd0bc9506dd55d5 net: vmw_vsock: vmci: Check memcpy_from_msg()
c4366c20b26c875d0cb878c6c2397fe6830337ce net: defxx: Fix missing err handling in dfx_init()
5fae3a9b48abfedeb31ed2d21651b2faf9238c8c net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
a4dee0a592a52a06b2f127651d31532777eb934b net: stmmac: fix possible memory leak in stmmac_dvr_probe()
c13780ad552da85603070da4e6c42d4190989562 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
1643c01cda293597b481917efd0b2a7624c014ae of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
56796e06271b4caf17fc2fd3b788ebedb1eb8d72 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
364e779aca6cc915706d088f97f3ed01de1fe6b4 net: farsync: Fix kmemleak when rmmods farsync
24788ed81772b195ce68deed086e4c2f586fbd10 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
732396843b5ef64a49ab5ba81ff998a9b4d99075 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
e4ea372f0d9cb5670446bac1c22635aa8ffde9cd net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
d0b874933731f5fbb187074436cde7757ce455ea net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
70e94f0bb817cb3b0d44b2bb791093a1e046bdee net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
6d0a2af894a3831ee53d6c592f75ac28f8cd03f3 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
4b6d956b5183bd1fd77bbe93b6945e44f298a79a net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
ffb2370392a1592641545085fceb4e13a0ed39cb af_unix: call proto_unregister() in the error path in af_unix_init()
4b8bfd200c66f4be3f5327786397ebd9731f87c5 net: amd-xgbe: Fix logic around active and passive cables
5cbfbf2e184df5d209219021dfce344697d782cb net: amd-xgbe: Check only the minimum speed for active/passive cables
233fab20e305c828dda607c7f315c7b78f1e74d0 can: tcan4x5x: Remove invalid write in clear_interrupts
e80fe28074a17533fe28e7a6f1b71b26bc25945a can: m_can: Call the RAM init directly from m_can_chip_config
97d64dbc45c3d56eb151f09a11f1badbc21567f0 can: tcan4x5x: Fix use of register error status mask
743a6e9a91c291ba8cdac19919cb4ff5fd56e99a net: lan9303: Fix read error execution path
ec78f0509f1bbd5434ef74a17afd69f2af112840 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
5eb5a66943e17e39f083ad387c654526fbc91663 sctp: sysctl: make extra pointers netns aware
72dda9f7dbcb9afe822cdf48a5b5864bc0d34129 Bluetooth: MGMT: Fix error report for ADD_EXT_ADV_PARAMS
08aff891dfe9d0307e5f5efebb29e639accaa464 Bluetooth: btintel: Fix missing free skb in btintel_setup_combined()
602701a45c596130471b2bd815484d9769e65d76 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
dff3cd4071fec557444ab1b10a48103e8d0f75e0 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
22c85319fbc04ae6a2f920ede333f5f39755489b Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
3ddfe7465dd3a3b1f32d9af669ce635e41c706ac Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
d2361cc3538d5a6f83b29e57f091f56033bcd764 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
0f6796206466b1860972201287425dbe2b6006d0 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
0af48029f377ce935c530c445f491efef543ff33 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
1e96359ac842b948814afc2dd815f15c9c5b538b stmmac: fix potential division by 0
32bc0e725af01084efe1bb9e4329b93f02920596 i40e: Fix the inability to attach XDP program on downed interface
083aba5396758fab522970ada8524a178b95188e net: dsa: tag_8021q: avoid leaking ctx on dsa_tag_8021q_register() error path
992936a4a887b029543110d425c68244e7dbf197 apparmor: fix a memleak in multi_transaction_new()
fac0e50344f86e8d5e1c71fb2cbaa0de9fe2ad98 apparmor: fix lockdep warning when removing a namespace
860795349c0501247677b5c1ba7a2d0f7b3fd521 apparmor: Fix abi check to include v8 abi
92f20c10c67b8e67d9bb795f0be5df3b1f09ecc5 crypto: hisilicon/qm - fix missing destroy qp_idr
c478dfd8dfa45192c82be2bad9a4d6916e90491d crypto: sun8i-ss - use dma_addr instead u32
9b559a58bc669a549ea3bc7833f300972c69a71e crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
13ef7f10c08ab614967c08297b8d801ed1400f51 scsi: core: Fix a race between scsi_done() and scsi_timeout()
cdebb393fc7037772fa191d29d3efa80f276715c apparmor: Use pointer to struct aa_label for lbs_cred
438cc9a093796c6c0a4bd80cd6fa7314de786503 PCI: dwc: Fix n_fts[] array overrun
e5e6c3623b2ea3a36fd503d0f0fd7433816bef4f RDMA/core: Fix order of nldev_exit call
82d29bfcb4caed86a0f1b7a2629d39e863a1b4cf PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
c6227c804cb70ca3721dc0e26696da92e614840b f2fs: Fix the race condition of resize flag between resizefs
63ea9f9ae952587f9132c237414222bd2cadece7 crypto: rockchip - do not do custom power management
ce42b893c796ad61b193afac8ab4930679243064 crypto: rockchip - do not store mode globally
059dfd0da941e1abc37caf5c197c11daebb9e991 crypto: rockchip - add fallback for cipher
e9581c8e433d2b6859bcfd4623e9e04cb8cedeb7 crypto: rockchip - add fallback for ahash
350fef3c7786923b084104474dcd9fbb4e6d3ff3 crypto: rockchip - better handle cipher key
d439753dab2edc11f3df0cdb279e08da16cf224d crypto: rockchip - remove non-aligned handling
b8eb9b021ebf3534e2729082b0c7f1b9b99c378e crypto: rockchip - rework by using crypto_engine
ccbf2238862a63215b5935582fd08e5dbe5e0c7a apparmor: Fix memleak in alloc_ns()
1d4d6016575e903f7b07c15be5e7c2a37c1db3f8 f2fs: fix to invalidate dcc->f2fs_issue_discard in error path
867292d377caf8851d41ea74227dd5632ff2a9f9 f2fs: fix normal discard process
80c51f8f214cb213f45cc5c71ec2bcfe16c68810 f2fs: fix to destroy sbi->post_read_wq in error path of f2fs_fill_super()
0874239603cc57bdc5578a38a749698b97dcec85 RDMA/irdma: Report the correct link speed
57af1f91da64d541a16aff4e79504f3d22b0d7c6 scsi: qla2xxx: Fix set-but-not-used variable warnings
7ad090da68a75ed035ba06fb46040a6eab2519dc RDMA/siw: Fix immediate work request flush to completion queue
f6544994cb11986904aed3fc928fe90c7445aed0 IB/mad: Don't call to function that might sleep while in atomic context
26057a304e89cf88c8c56d0cf656ac4487b19246 PCI: vmd: Disable MSI remapping after suspend
6660d4c30144066aa5eedaa422da4d32580e239a RDMA/restrack: Release MR restrack when delete
92e881154eb2821c087a0651a24820e182ebae4a RDMA/core: Make sure "ib_port" is valid when access sysfs node
2c05bfb0a669c63009195c3cf5c27c3c495497cc RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
3f2c46b8f76129fdd84963ab6f699612ccc71f78 RDMA/siw: Set defined status for work completion with undefined status
f6925a25d3e681318b0bef46cfe9903210bdeedb scsi: scsi_debug: Fix a warning in resp_write_scat()
3be8c7a7f0ca55c3e331e455be220a42cb87a081 crypto: ccree - Remove debugfs when platform_driver_register failed
e104317f4c08cc53ca2813a85b415d89e2adbc1d crypto: cryptd - Use request context instead of stack for sub-request
f4d62c222987d4228678f74b5091ecc2ca5106f3 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
0a26384a56ff48dff626b20c6dd076e4befb6630 RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
70aacf770f18f7fa4b86c2e6926f4ff3951baaba RDMA/hns: Fix ext_sge num error when post send
dd434dff3ee43d994f6b78da33e6f511c30ff456 PCI: Check for alloc failure in pci_request_irq()
57bec0b0a23821acd25f5f98e0557c052be3a663 RDMA/hfi: Decrease PCI device reference count in error path
0a434958602925bd0796fa1c2334fd4cb809c0a7 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
22cb23c06970c40ae7cad69135532f869d4c1f0d RDMA/hns: fix memory leak in hns_roce_alloc_mr()
2978b114934dca31d7f7c16aa1072b5e982f247a RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
1873cad834fd0bd91a55348ac5c0636c7e175704 dt-bindings: imx6q-pcie: Fix clock names for imx6sx and imx8mq
bdbd4ed1c6be7e5459a651f201122d9205a2ab86 dt-bindings: visconti-pcie: Fix interrupts array max constraints
d6d2d464d3c4f59b2eade8c8420d7f4a9399a598 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
173c164a3eea428157a0747c8425dc70bf06f8c6 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
d21655ed0e4f5d449d1479f177c3996bfebe5b23 padata: Always leave BHs disabled when running ->parallel()
d78a5061d15aceb8ad676c808f6b06b806417de1 padata: Fix list iterator in padata_do_serial()
e5325f80aaabdcd4fc66fae47eec717c6c9e4c4a scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
97580d7ec3b2bfbeabd0026b402d8550252d76d8 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
65d65a4a84333ae78b9f33d4aa35aedf407d83bf scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
241fd2efdd69069d11d5f2fd97df83efde851344 scsi: efct: Fix possible memleak in efct_device_init()
3a7409707aba4d8a89eca4e800064468a7bc7815 scsi: scsi_debug: Fix a warning in resp_verify()
6e06975a3f30b9844a88e87f1754c5b9934cc2a6 scsi: scsi_debug: Fix a warning in resp_report_zones()
cf5368ca12a0bd8e23cfa674d722705ac391bd23 scsi: fcoe: Fix possible name leak when device_register() fails
ac0996ac3832dd5eaa702a70074628b4e5cac469 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
e60cd3a08bca88f12c57d751a6fea11e1958223f scsi: ipr: Fix WARNING in ipr_init()
91057cda79d7ec54e356a5b27816037476d30ea4 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
9493f8662794b8ed1576ef99e13a05e55e1ed99b scsi: snic: Fix possible UAF in snic_tgt_create()
a5a3b7ed29fbc5e5778a7258fe83cfe65dcf5e0e RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
986037076db78c52998a1f84e27f6b67d7d37208 f2fs: avoid victim selection from previous victim section
7ec9ea8a56e1706274bc8c17978c9ae8fa07cf60 RDMA/nldev: Fix failure to send large messages
7e24c1b4b1c3b634698729f7214f88fdbb64dd2a crypto: amlogic - Remove kcalloc without check
3496b396582bca79c5b0d9922043be5e4e049e4f crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
71b2e62bc9f2aecaf09805bd714f9e2b38515923 riscv/mm: add arch hook arch_clear_hugepage_flags
bff6d17e586c9f9469fb8429acf2d920df5e8eb8 RDMA/hfi1: Fix error return code in parse_platform_config()
3b1496bc8661b886e434705da5cf9ad634530f74 RDMA/srp: Fix error return code in srp_parse_options()
af7976142ee8e3016fdca1fad0b8faf677dfaccd PCI: mt7621: Rename mt7621_pci_ to mt7621_pcie_
2808a5ac23e6d6130dc5a3e98947460a68d74446 PCI: mt7621: Add sentinel to quirks table
335bf3f7d91bef1ab19de623926bd90bca066408 orangefs: Fix sysfs not cleanup when dev init failed
f238585d5d8df17bfe52481210bc2c0b0dcf5f29 RDMA/hns: Fix AH attr queried by query_qp
690e569052c2f9fa3afbdef677e6fe6adc8fb580 RDMA/hns: Fix PBL page MTR find
322df8764b70b20f98b51440e7eb1764dd722e99 RDMA/hns: Fix page size cap from firmware
aca18a1193cbed7d43e55cd884f3171bda7addd7 RDMA/hns: Fix error code of CMD
06075c3d7755578c749f5f71765e5deb96994d9c crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
a7db3b3dd11aff1eb1233ceb6cab031f186d08cc hwrng: amd - Fix PCI device refcount leak
69108f756273accc47601b85f33a090ac81a5973 hwrng: geode - Fix PCI device refcount leak
38d8b20a1bcf6c10dbdf70e9700f29082a314e7f IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
4c22804577ad0db5c8d9fa0c5041ec66afa15d0b RISC-V: Align the shadow stack
9917892627fc50f795a1bd5b0871360c9ab02000 drivers: dio: fix possible memory leak in dio_init()
244a8c0e03a95c56ada35bed733796b16043eaaf serial: tegra: Read DMA status before terminating
683da08d92b86add297237c93e499eb227d8dd3c serial: 8250_bcm7271: Fix error handling in brcmuart_init()
7799b0acef2c575a302a84af59097dc23a302c56 class: fix possible memory leak in __class_register()
ff5f65f9c52f530e11b7bc6b6ea08cb56112e042 vfio: platform: Do not pass return buffer to ACPI _RST method
19f68c75d2160d2c30b7cfcac360c775bf37b252 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
dffe80c0b88fe661a3c55a09f157d6aadf78d752 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
32ce26056a926f06a3529cb2cf1211423cf55fa4 usb: fotg210-udc: Fix ages old endianness issues
638bd6aa6cb45ab7c5eef973602d7c6c8ea0dfab staging: vme_user: Fix possible UAF in tsi148_dma_list_add
d98a048dedff63cda75cce5ff298c2d95b5315f2 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
a52a053c83f89c8339f7891cd8f3cdd8c07a253b usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
db9fe7c8b911df461d4505c3017c022ab126cc4d usb: typec: tipd: Cleanup resources if devm_tps6598_psy_register fails
ff2a39d0561086bd43568f46fee4ca62d28b1753 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
eb2f579bae917967646113d62dcc9d9c5d633d52 extcon: usbc-tusb320: Add support for mode setting and reset
3608c5d20a6bea9cdf333ca904d2f73157e384dd extcon: usbc-tusb320: Add support for TUSB320L
b938e64b4a9da73a8a7d72bf45c044b25a0efdc1 usb: typec: Factor out non-PD fwnode properties
b6da8f024a22d584a8c628f83936d43ec4f4f18d extcon: usbc-tusb320: Factor out extcon into dedicated functions
9988b39710a2603ea6969553ca3ed38b4482e75a extcon: usbc-tusb320: Add USB TYPE-C support
33b53f1e1ada4749cbbfab4b747fda79ae8bedcf extcon: usbc-tusb320: Update state on probe even if no IRQ pending
08ea27e522128a32e299cd2df1633ada28351c78 serial: amba-pl011: avoid SBSA UART accessing DMACR register
70f6825e49b83c7bc24864fe0bfe462835e338ff serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
e90e37880911c50a32434a023a3565bf37ecf7f1 serial: stm32: move dma_request_chan() before clk_prepare_enable()
40a5f6c48e928aa2196a8a13a45397c67a55a270 serial: pch: Fix PCI device refcount leak in pch_request_dma()
5d5b5fb22013f9ec3a238be9e092eda714baaa20 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
e6a57e9808d36e6ac3715da7280c72cac9aa7c6f tty: serial: altera_uart_{r,t}x_chars() need only uart_port
1b47bf233abd3905b96dcd3081f2744bf4952a78 serial: altera_uart: fix locking in polling mode
c31ed412e754d63b4baa09f1ca135ec59c249387 serial: sunsab: Fix error handling in sunsab_init()
9c6682553031ee77c2e853347e377bad86de7426 test_firmware: fix memory leak in test_firmware_init()
f15858cc265ae6da44bcc608c4afe7da0e1f2753 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
5587fb503a7144cbec063e15af185102309ec7c4 ocxl: fix pci device refcount leak when calling get_function_0()
aaa9a2b09c157bfc24a61c87ebcb26e88431a39e misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
6c102a0a5fbf2a4af4fed201fee6089f66f1a9f4 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
189ffae4c63f31933adf846bcf27a849cb760684 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
72ad3d720b6d5eaea2272dd10ef7cc6e0546e742 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
290a0b38d365067abad3fc8a6a5c495d0cbc3f68 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
204f7198b206a994382c5be1d6cba064a95c795d iio: temperature: ltc2983: make bulk write buffer DMA-safe
ad1c80b86043b9cb91ca4683d2e8e75d342080d9 iio: adis: handle devices that cannot unmask the drdy pin
196f2a086495df9fd981ef94d6fbea8d54ccc311 iio: adis: stylistic changes
55893f15281fd30d958def8a0605128305bce97b iio:imu:adis: Move exports into IIO_ADISLIB namespace
deffcbe1cd2cdc48e73431ed50967da45a013f8c iio: adis: add '__adis_enable_irq()' implementation
b5eb6362f2e5371dd0bb4be9f59bd9d3ea4bd637 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
e5082ef940d2afb0c321f54dc7f5912ab5fb0987 coresight: trbe: remove cpuhp instance node before remove cpuhp state
4c4665d742719d9ec9194a1e44f8a52f65e5246f usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
58262451d00d88e25544783b43030155c97d4d0d usb: gadget: f_hid: fix f_hidg lifetime vs cdev
7407cf286582ef7cdc16bbef32f844fe2aec10ba usb: gadget: f_hid: fix refcount leak on error path
c3b1ea17080d38b7d2e5c876f8bc9d6e6ff4207f drivers: mcb: fix resource leak in mcb_probe()
d49b5d79870c12147fa01b008872c5ee0a99a741 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
3d735cc8c06e524174991e3c7a8c80273804b659 chardev: fix error handling in cdev_device_add()
a13afc3673f7351a411b6baece87509c7c3d5c2c i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
4d40641a3974cef832eed0cc6c5b2d4356e99fbc staging: rtl8192u: Fix use after free in ieee80211_rx()
2d709a34023faf98e9bb6517d618674148f83238 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
c3732eac86473ed83a224e07a2ce39c5238c2385 vme: Fix error not catched in fake_init()
4d14fbd94dbcfb6370f339060d1cd9edde92d415 gpiolib: Get rid of redundant 'else'
f4b42e460ac6dd487225504fe459e1729b9a8ba7 gpiolib: cdev: fix NULL-pointer dereferences
ad763fdf75219aa117303a32b79d83a7a113f06d gpiolib: make struct comments into real kernel docs
6b98f6d504aee2e81d930510c96d66308e039ba0 gpiolib: protect the GPIO device against being dropped while in use by user-space
5e52d163ae79aa01f624a0ed1bc9513cc4ae9a57 i2c: mux: reg: check return value after calling platform_get_resource()
58f954521c689c30e4a81b26b06b21b837d006bf i2c: ismt: Fix an out-of-bounds bug in ismt_access()
c84abcde91df65bc49a0fc849cc7eaa06e507f6a usb: storage: Add check for kcalloc
3556bdd8e2619f09d92ff7714fccfd801d6f888f tracing/hist: Fix issue of losting command info in error_log
cc547d805587f8bee7c1074f2e368689ef6a92da ksmbd: Fix resource leak in ksmbd_session_rpc_open()
a56350b5475d15e6bd18a8e3203a60d0a699781c samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
a2bc06cdf5dff4f995178c62c86a9877d06552a9 thermal/drivers/imx8mm_thermal: Validate temperature range
a50ebd1f8e2d7474b7bf2f3aab55cd38e2a4a821 thermal/drivers/qcom/temp-alarm: Fix inaccurate warning for gen2
7c9b387d1a98ebfa6ea48982ab7581aeac1e22b4 thermal/drivers/qcom/lmh: Fix irq handler return value
3955b31db62d680392a9734f91fc55a5d71c0849 fbdev: ssd1307fb: Drop optional dependency
7be733981fb1a2c2fef93accca4f37d0b6d6757f fbdev: pm2fb: fix missing pci_disable_device()
b04f7d392afe61f93e6f4529b40be23467bc03cc fbdev: via: Fix error in via_core_init()
d4f8e9fb2361ef1bcc6cfe62fabd2d63c525f7ba fbdev: vermilion: decrease reference count in error path
34013a76f11496597d6c05957e6606ab26383645 fbdev: ep93xx-fb: Add missing clk_disable_unprepare in ep93xxfb_probe()
80a69a37314476f735be3c29b1750a41e0628b9e fbdev: geode: don't build on UML
a6d3109546c1e57abf0cc26ed9395a278a0c1bef fbdev: uvesafb: don't build on UML
c48ca00fc1c5038db987c4d9546d8035c7f77f8e fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
ca80fc0ce2227099e1944e057f1317caa1113ba1 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
adb8bf70b91afe7f3070aa2915c124ddc07f76d3 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
643a4f20fe67d1c9f4adf8db184c40b7abd8599b power: supply: fix residue sysfs file in error handle route of __power_supply_register()
e00bf252437334daf3bbf4afb7f21c2c32e794f9 perf trace: Return error if a system call doesn't exist
32f5cd1927fffedf18a9a0874dbb1df9bcd012d9 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
df706d69ff599714bd0cd9f3fbb252d5ca1ea5df perf trace: Handle failure when trace point folder is missed
fedf0286678daf3b58c75fd6b97deec63c2872ec perf symbol: correction while adjusting symbol
c05a0867736338cc150ff55d5bdac1e03cd6210d power: supply: z2_battery: Fix possible memleak in z2_batt_probe()
1aa10a685a67b5d1cc773f84adfc959c4766d6a9 HSI: omap_ssi_core: Fix error handling in ssi_init()
07199cb272221ea1834e7309762a373ebce1fffa power: supply: ab8500: Fix error handling in ab8500_charger_init()
718d026b94b92398967b7bbbd9f4912b79c54b7c power: supply: fix null pointer dereferencing in power_supply_get_battery_info
ede5e0ab12e659030ef328a42761acd4071174c7 perf stat: Refactor __run_perf_stat() common code
f4af46082e0c7971f166d43ca1588713ef0b9058 perf stat: Do not delay the workload with --delay
9638b4a6c76c892e1b2e451f16cf4ea3d5e7c972 RDMA/siw: Fix pointer cast warning
e6582c1eb965a000e8a2bcb73c9391a956ba0393 fs/ntfs3: Avoid UBSAN error on true_sectors_per_clst()
9574451b5db9fd697cfc449a53766a02faa82f97 overflow: Implement size_t saturating arithmetic helpers
ccda4c0ea5243602792c28aed68c6b517f0a9b2c fs/ntfs3: Harden against integer overflows
b7e22c496fa3a914921aa62038eb7a31ae19b797 iommu/sun50i: Fix reset release
a647a1b84fcbde07d48b890039005d6f0fbb4694 iommu/sun50i: Consider all fault sources for reset
cbed65000e1fd89b0997f322ee7d743ca08cc30a iommu/sun50i: Fix R/W permission check
d54dc1cf5e54cc2952503e9447740084932ef532 iommu/sun50i: Fix flush size
573ce989ceb10e559a5a0024196fd30cb46dd45c iommu/rockchip: fix permission bits in page table entries v2
24adbb7e9b7c0f6cea63d8c0347fc295a54f1bc8 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
f35d68fd837da0906479ad52d83f15c91ea8a5b2 include/uapi/linux/swab: Fix potentially missing __always_inline
7fd8320fbd778c12732c1e1d9a346f8ffef5dcd9 pwm: tegra: Improve required rate calculation
bbdd1463535a2a958edcabf9ca86a6698deef32b fs/ntfs3: Fix slab-out-of-bounds read in ntfs_trim_fs
cfaf10a7be8c2d18ec6e7e9ffafd06fc4a133774 dmaengine: idxd: Fix crc_val field for completion record
dbfa84c8ea146c8896933dbd5de844a55224232a rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
faedb91d288868e5ebe4ca514038c1ac4ab2ff07 rtc: cmos: Fix event handler registration ordering issue
e434b9a72a1301732c9b2401173d3768bf0a8edf rtc: cmos: Fix wake alarm breakage
f7eaaf1508bd1edaf53ad52603919d5daa5ae285 rtc: cmos: fix build on non-ACPI platforms
2aa91410a66dea26dbd8c6ee6f13824be6330344 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
420061a8310de4cb1fa42e132ab282a3e18da110 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
f9f5cdd5dca4eee65f6ea8edbb427100845616ec rtc: cmos: Eliminate forward declarations of some functions
86fd7e7c1ee05e41dbd7cab0834002d73fbe90b0 rtc: cmos: Rename ACPI-related functions
5200420d87b54689fe2ff448dc23ddc255fb6902 rtc: cmos: Disable ACPI RTC event on removal
3a170cc01e7325ec6a44c6f3e159c605532461ea rtc: snvs: Allow a time difference on clock register read
c26f05dbb946e017d09985d9e4d3c251b48209fb rtc: pcf85063: Fix reading alarm
160be8b5580820c4b3d821b6f749c557498baeb5 iommu/amd: Fix pci device refcount leak in ppr_notifier()
9038abb2126542c14aa6f8a14bd0f955e53d0be1 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
ee40eff30449c2eb969375f7ffaefdfdab252506 macintosh: fix possible memory leak in macio_add_one_device()
19b08dca166806f3096bd60cd60ce331779f19a3 macintosh/macio-adb: check the return value of ioremap()
731b380dd394fc9f784f286997d8051c24d6d936 powerpc/52xx: Fix a resource leak in an error handling path
c0f2726cbda336c43a6682784d3e610e2f8fb75e cxl: Fix refcount leak in cxl_calc_capp_routing
f32a189b3b7a88a3b20e96ee9709bcb66e6d16a4 powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
4b054af7cb34eb0ddae0f8f6f578f8abf9c62eb2 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
1b7b6996aba6185bc62ce4baa7ab6e8deed33a0f phy: qcom-qmp: create copies of QMP PHY driver
aa51443518f8100b704e35c7fe2b780d82ef9e65 powerpc/perf: callchain validate kernel stack pointer bounds
0826e6f14b791c33f6af52c085c67e38f5af1ee1 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
ec0588806bcfc15e19bd90c6e2d48b97eb42b92f powerpc/hv-gpci: Fix hv_gpci event list
a3eb21c3c61471bd585bf9f16cb804b33bbd8a71 selftests/powerpc: Fix resource leaks
a2e71459102a1860e60ec291a0e3737b47a6e940 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
1b279b214c737954e223efd54bf62b2338578c6d pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
4f038dab12f7f25eff81efd748881de2e91bcccc pwm: mtk-disp: Fix the parameters calculated by the enabled flag of disp_pwm
42167cae7d0b039787b6594f61964ea0a06ee854 pwm: mediatek: always use bus clock for PWM on MT7622
3e741d8b77d95741b62b94e0555a035b51a83d9e remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
ae3b893b6095f4b64cf312b562e9875a172e81e5 remoteproc: qcom: q6v5: Fix potential null-ptr-deref in q6v5_wcss_init_mmio()
200f7e244051f71134afc1b5e9951a277a080e4a remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
95dfa2ff74d35309ebea987b73750b670ccc1bfe remoteproc: qcom_q6v5_pas: detach power domains on remove
963e75d16d1dfe7330db30f4a402f113e862a944 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
315e9b556113d3054e9511ec9e3b4663c254366b remoteproc: qcom: q6v5: Fix missing clk_disable_unprepare() in q6v5_wcss_qcs404_power_on()
a10634fbad823ca46a1cf779c7a361d4540fb006 powerpc/eeh: Drop redundant spinlock initialization
dbb49a2a4aa181e7c8a8f9195dc468b3ecf14993 powerpc/pseries/eeh: use correct API for error log size
bfd5d5dbeb48223a746d3e1d9305af1036146898 mfd: bd957x: Fix Kconfig dependency on REGMAP_IRQ
52eb8ea0be6666b2753d0cecc2d0afa02ed7feaf mfd: qcom_rpm: Fix an error handling path in qcom_rpm_probe()
21208aa5b9cdc77b89dfa6e46f39b3a5dc3077c1 mfd: pm8008: Remove driver data structure pm8008_data
0fe1582a10cbe2dca535210ed1410a1ec56ee673 mfd: pm8008: Fix return value check in pm8008_probe()
a092448c0098ef4dcf7f68759cb1063d43c88756 netfilter: flowtable: really fix NAT IPv6 offload
cf954d712d7599ef23ae0c8a22a06925aabbea7a rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
c5c1e8a317adf4cc0361ef777ea46753fa561c65 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
c274917300f5dcc8012c5893d594b3a0c67f7fdb rtc: pcf85063: fix pcf85063_clkout_control
2b4ff7fe63359bb4aa22d8f115061e3483dd124b nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
cb20b11f8550351ef6d51344594b875c1a0d16cd net: macsec: fix net device access prior to holding a lock
18a27ff084a68f8f12d9ccc10196fdf36d9bc31b mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
6d2552d2904f9400e12c16b94c6028c8e4986613 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
bf6dace28037999a3f4bb6007525e5fcb26ff9b4 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
b9ab68a365d3432d3f1244736d7b984a382a1ee5 block, bfq: fix possible uaf for 'bfqq->bic'
6102a5e566d5fcfa447fd8c2e0f8a1b9b3cb0a91 selftests/bpf: Add test for unstable CT lookup API
1faa3d65d6de4bdfab57a47e96ce08b1a516b3b2 net: enetc: avoid buffer leaks on xdp_do_redirect() failure
873b222317dec10e4ec70c353c2a1f20671bd4e6 nfc: pn533: Clear nfc_target before being used
b70eaabfc85407a114dfd228c052442f7aa66f6d unix: Fix race in SOCK_SEQPACKET's unix_dgram_sendmsg()
eae1b4f7a9f3d876396f4d26ac59ae34513440ba r6040: Fix kmemleak in probe and remove
8eb7768a50d1b5e48aa7aa4b0f96152cd8dd2a6b blk-iocost: simplify ioc_name
527c60ce78f36a697b4de737691884a42839b358 igc: Enhance Qbv scheduling by using first flag bit
5701b861261e39bc539195ed8d1487cdb72e3db3 igc: Use strict cycles for Qbv scheduling
7b83347b09e47693c36468bd31018095e949b470 igc: Add checking for basetime less than zero
1547c2bb3a835e75a2a7501eee81c6d59802155d igc: allow BaseTime 0 enrollment for Qbv
108ebc5e918ece97ebd70a15e12ffb92479c9787 igc: recalculate Qbv end_time by considering cycle time
87f759c36c257427458586d06bc0bbf2257296a7 igc: Lift TAPRIO schedule restriction
680b9cd6ff4907cc86655090e5d8eac1f4d83b01 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
bec96c713b8cd0a22818271c8c0fe7b90ebe0aed rtc: mxc_v2: Add missing clk_disable_unprepare()
b42171c6e14a2d2367857ee88fbb084404d50ed7 selftests: devlink: fix the fd redirect in dummy_reporter_test
38f2750103c6ad63a5ca2f0d484558f74f987b5e openvswitch: Fix flow lookup to use unmasked key
9b160d88513c392216833e6862273cc1a69e408d soc: mediatek: pm-domains: Fix the power glitch issue
e09c4332aa2f9e1796ea647b372c769bad16b933 arm64: dts: mt8183: Fix Mali GPU clock
bd065d4539188224291c0846b19222e39825cdd2 skbuff: Account for tail adjustment during pull operations
9c9d54daf43d37afd5dcb17d937f4e7a25a013cd mailbox: mpfs: read the system controller's status
92f95ffc0c1ee8cd62795635f45c47f1949b0172 mailbox: arm_mhuv2: Fix return value check in mhuv2_probe()
a0aa262f19eae3d1314f54305975ef5b9b3acfbc mailbox: zynq-ipi: fix error handling while device_register() fails
312d5a0fb9bd2512b493eb120759d09548d1bd9c net_sched: reject TCF_EM_SIMPLE case for complex ematch module
74eee9764baa18afd5dcd45ab9a6596cc25de668 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
b307b8cadad496f8b687f47c43f96894a66a552d myri10ge: Fix an error handling path in myri10ge_probe()
d9a9b855b65f6175f03c5a973c41201491a1d473 net: stream: purge sk_error_queue in sk_stream_kill_queues()
503b923b58f8338f96441742d6290b3cc6a18d01 HID: amd_sfh: Add missing check for dma_alloc_coherent
65982e3aa9be63c3a538f6c29fe3ff7aa7b10ba0 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
d34df3d07734319e80a7791b0e53659e1cb1d026 arm64: make is_ttbrX_addr() noinstr-safe
2c148d8a3fd4a02b7ec05e821a340f34cbc07e91 video: hyperv_fb: Avoid taking busy spinlock on panic path
5c5e3d8170a31aac8ef533d04ddc8c4556f6f9db x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
997ef35e299279196dd20953976e35e49dc175d1 binfmt_misc: fix shift-out-of-bounds in check_special_flags
100dbd092cb54429e301cef37f1ee26d07425fcd fs: jfs: fix shift-out-of-bounds in dbAllocAG
e4f802bcfd89e1ce0700077e904687ce0eec97d1 udf: Avoid double brelse() in udf_rename()
82416b44547f4106ac2c2207de4ff6d66d6b2d6e jfs: Fix fortify moan in symlink
6d75d0255b6dcd5f1d1670e78ab35a085bb2e277 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
22f0defa5c2ef7d721e6268f772baa553bf20c76 ACPICA: Fix error code path in acpi_ds_call_control_method()
bcf8bcef587907e977a750eb514dfab1c181af44 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
8e31ca5f72216b4db70289d803964babad681461 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
4dc00362856286532f903f18739ce7a955593bfb acct: fix potential integer overflow in encode_comp_t()
acb3875779d555fb974a5011d06b800326024eeb hfs: fix OOB Read in __hfs_brec_find
e15d7a871374a9e331cb7452b1cb51a43f0e4c75 drm/etnaviv: add missing quirks for GC300
133d31af16e14440b71ad12d1e83e71daa8518c9 media: imx-jpeg: Disable useless interrupt to avoid kernel panic
279f6f688af986588bffdf11e592073fb6fe1597 brcmfmac: return error when getting invalid max_flowrings from dongle
525fef8772ae9730574311938df749e7aa903d7c wifi: ath9k: verify the expected usb_endpoints are present
ca1d82c32191855b96f82f0111d5d8bb8ab495f0 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
bfbc69b31baeeeeec8848db67bf58b30b1ccec44 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
ba13dd70e79a30dc971d7c3ff95c015696ad827a ipmi: fix memleak when unload ipmi driver
7f6cfd1ca9e053528530363822398fc187efffa3 drm/amd/display: prevent memory leak
57ff711683e0d67d259268e9ae4e619a43032e66 Revert "drm/amd/display: Limit max DSC target bpp for specific monitors"
cfc7751290ed44b1d7c9e079041a837dc5795c23 qed (gcc13): use u16 for fid to be big enough
6e8bcd475035dc261b0bbdb8a116eef68e0c3361 bpf: make sure skb->len != 0 when redirecting to a tunneling device
a299780efeecabfb12b009f645626917a900aff9 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
ad6faf0c65bd456e92c8b229cd42a09cd2b47240 hamradio: baycom_epp: Fix return type of baycom_send_packet()
c4ead6bd438d8b5b4b7643949f2c90fbb8720255 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
2964646f1852320dc47b37f9079ad2ebbc52bce7 igb: Do not free q_vector unless new one was allocated
b48c13c48f0b157c285d9a2bd0ee6b54505cbf51 drm/amdgpu: Fix type of second parameter in trans_msg() callback
65472c7abd1159af4ba3d32581efbc462c9d8268 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
f09f95217d874161868a4269dd9d59efca347eec s390/ctcm: Fix return type of ctc{mp,}m_tx()
f7ef1e8044b8c6830aa130e67175da58fb2575d9 s390/netiucv: Fix return type of netiucv_tx()
f052080d6b5005f258b9151ca87b6a766a11ed45 s390/lcs: Fix return type of lcs_start_xmit()
a21b2c9478d904258a7ea114fab03e8fb8adcd0e drm/msm: Use drm_mode_copy()
73e11e766946ba88856145d4a16d341e7abbbe0f drm/rockchip: Use drm_mode_copy()
a5a2ef0b912657dc93380fb09010ac92c936e9bd drm/sti: Use drm_mode_copy()
4da0749df86669b423f613263f126bbd75f62900 drm/mediatek: Fix return type of mtk_hdmi_bridge_mode_valid()
36c8135d473f22dc036651cd11335f0a41be04f0 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
6a7ba705a475efce84a591480b207bc6f0df1313 md/raid1: stop mdx_raid1 thread when raid1 array run failed
73fe4c6b838466aba0c9a704e2989939e5572588 drm/amd/display: fix array index out of bound error in bios parser
2dea64d2292beec34c6bd228d3605160decf0146 net: add atomic_long_t to net_device_stats fields
13ac30c21fe73a294b46cb63243501a7d5cddd1c ipv6/sit: use DEV_STATS_INC() to avoid data-races
491a582962dc9b0c0dfb9c39a41a92053b062ebe mrp: introduce active flags to prevent UAF when applicant uninit
deeaf79f6e7084e72e5f7971f26f42a28bec6fd5 ppp: associate skb with a device at tx
11910186e1aea0a32c6213f3c9983e343da160dc bpf: Prevent decl_tag from being referenced in func_proto arg
aebf6e6606593f03bfbed6db044b9f92334cb441 ethtool: avoiding integer overflow in ethtool_phys_id()
452a20ff1a4b0d575807e2bbac40923191ce201d media: dvb-frontends: fix leak of memory fw
7a0f515712ea17af558d6d5938b9771c4a57041d media: dvbdev: adopts refcnt to avoid UAF
9d87a28d66877f323f3edfdd4ef18302b8231c59 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
dc58873e96c6d9b04db3f4c4881999758a2a2278 blk-mq: fix possible memleak when register 'hctx' failed
e183d78d927d65264bc3856c97cd86cad108f146 drm/amd/display: Use the largest vready_offset in pipe group
063f73b373747f472e072a2a643e3b1d3509a933 libbpf: Avoid enum forward-declarations in public API in C++ mode
002b6154471194ac6d731053bae0c1dfeb785c7e regulator: core: fix use_count leakage when handling boot-on
e4d1fbe063a4f910dfe7dc086c70362c0d39909a wifi: mt76: do not run mt76u_status_worker if the device is not running
91bae1ed9f95cd21ff0df25c4446f5886762afd5 mmc: f-sdh30: Add quirks for broken timeout clock capability
3422f9c1d6d453122e94639bc38f9c5c59842ccb mmc: renesas_sdhi: better reset from HS400 mode
d2079bb5e04ff9d95b694703fa337bf7b6e35646 media: si470x: Fix use-after-free in si470x_int_in_callback()
854f408e0c30cc9daedbc19388c845cdb7060458 clk: st: Fix memory leak in st_of_quadfs_setup()
a727dbc34be62433c827e80dd5fb1a8e3786d160 crypto: hisilicon/hpre - fix resource leak in remove process
6defb099787cd56e55c5514f824a9a94efc29c5d scsi: lpfc: Fix hard lockup when reading the rx_monitor from debugfs
0bde4874381ad163a60e82a6a1038bb1c528f98a scsi: ufs: Reduce the START STOP UNIT timeout
4778942f805804331d8fa60a81cd876f2470ea27 scsi: elx: libefc: Fix second parameter type in state callbacks
580465302e56a47c3d205e818968781d142e523b hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
64f732e3a5a47adcb86de421e51231083e41ed8d drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
a9d600ac1b72020d78230e32d88052e944d431e5 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
afa66b49e0b42f3423fb5eca02f7fc422fc43adb orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
a2ed2a609819dce638ee16c8009abe18603b1830 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
a95de6c4012a0f5f00be30a95e0e0911f9c780bb tools/include: Add _RET_IP_ and math definitions to kernel.h
9371dc9295c0f6f79acf8323af37f727f01b1572 KVM: selftests: Fix build regression by using accessor function
2c0a636e94c820c04025f489b29cf0bec00b1e04 hwmon: (jc42) Fix missing unlock on error in jc42_write()
a87fe7974e84445e33f60a21945ce39db538869b ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
1c4a4813c36b7279e3b6fd3392b00e6945bf5928 ALSA: hda: add snd_hdac_stop_streams() helper
f3483987d776fb63518c1692546f2f89ccd57d3d ASoC: Intel: Skylake: Fix driver hang during shutdown
def01ad86fef55c3b1d98236c3a2de8fb0202436 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
250164f5fc2155f62111db20433b96a8ab14a305 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
a9401d256aa7c35c586d82f84e195f840862f0c8 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
32b82185da0ee71c2ef0a4d1cfed30ae05ff799e ASoC: mediatek: mt8183: fix refcount leak in mt8183_mt6358_ts3a227_max98357_dev_probe()
1d1146aa6584fbad18ded618f85bd9886f7c398f ASoC: wm8994: Fix potential deadlock
7d72b855997baf7cfa27c7761715bd382c90419d ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
b157d98adbbd9406fd8118d90709bfa40554750d ASoC: rt5670: Remove unbalanced pm_runtime_put()
67ffabf927bc01b0e3a81dbb1c7d18a7a56cd701 drm/i915/display: Don't disable DDI/Transcoder when setting phy test pattern
b527655731e4db5107db6f33be3012e47332aa27 LoadPin: Ignore the "contents" argument of the LSM hooks
13af57f8b31b9bb7d4b9ce982ea1c2c597bf21de pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
b7725130b4fe0918a2c2f3e3959a428bf96e34f9 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
c5a5ac941a8a622a2d850bde764d5d0ae6f72bfb afs: Fix lost servers_outstanding count
a85340b56ab4e83d067c8af95b88e26c85de6366 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
aceff1b0d6a8f9081fb807e2c8e58a4edab99087 ima: Simplify ima_lsm_copy_rule
8d582621e3d8e0530e713e3722e4f377728fdead ALSA: usb-audio: add the quirk for KT0206 device
751ea582861fb72252f9f775102a961243a87e06 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
b16cc3dc3743f2a4b777f91485bd2d87232ed397 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
072d4a67ad7e621d5e15ac97f63046e36bed3a06 usb: cdnsp: fix lack of ZLP for ep0
25652e70dabb95c3806fad28fdda49174ae8368d usb: xhci-mtk: fix leakage of shared hcd when fail to set wakeup irq
f7db0820d38ed69897e801fc3497da787cbedf06 arm64: dts: qcom: sm8250: fix USB-DP PHY registers
0e326a387f49fe923747a0022f8b193f3ef44b92 usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
474f42710b73419a0d144650202dd861a908d035 usb: dwc3: core: defer probe on ulpi_read_id timeout
f19b67dd03bcab91b360afddbf40db4ac93b11d8 xhci: Prevent infinite loop in transaction errors recovery for streams
148f937a05ac27308b8e7fe11b9c5ea2ba7a00e0 HID: wacom: Ensure bootloader PID is usable in hidraw mode
21e6dbbffb372c3a1e72a147ee84e23a4165e761 HID: mcp2221: don't connect hidraw
6b0a8700d4e577cb6ce990b865f169485359997c loop: Fix the max_loop commandline argument treatment when it is set to 0
64d73be2465f297fba37d7d0a01e7c9fe9ec24cf 9p: set req refcount to zero to avoid uninitialized usage
d417caf29b69064eca9f524a09bc3de1dd913edc security: Restrict CONFIG_ZERO_CALL_USED_REGS to gcc or clang > 15.0.6
56a8b55c6f589e48b486c46e35c374c128bfb9c1 reiserfs: Add missing calls to reiserfs_security_free()
33e0d8f75914bee1eaa4d55d68edc1aca6717426 iio: fix memory leak in iio_device_register_eventset()
b1b74a65cb627d701456d01f2b7ceb30e1d1524b iio: adc: ad_sigma_delta: do not use internal iio_dev lock
8bd4952da23ddcfcc14b23c284a5613786cac83d iio: adc128s052: add proper .data members in adc128_of_match table
b507e8d758d47dc570e348200508d7455dd087c2 regulator: core: fix deadlock on regulator enable
9f4be532ed8e0faba392b6a38a8daaefb71dc37e floppy: Fix memory leak in do_floppy_init()

--===============5523241628170919216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fa4cafd5fe9-8616a394d2c1.txt

e48df04a8000756b1fc7a38c44eaa912cbedccef tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
286b0c7fff98248348eb3df3aeb356da7be18b14 udf: Discard preallocation before extending file with a hole
f8433290163b159a9f72cc31b2460b9d4257e8e9 udf: Fix preallocation discarding at indirect extent boundary
ee8f1fb7ed88d42d46a3efd68d18b91a70a334e2 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
e8ee3c8021e0abd109a6548b56435bc4438a43de udf: Fix extending file within last block
1e369748cdc692090bb28c6b5beff85d0aa12c0d usb: gadget: uvc: Prevent buffer overflow in setup handler
a16d72492a9dd091c44814ffae607fa86d88503d USB: serial: option: add Quectel EM05-G modem
ac1c1e23101ca97e248a33d587fc77b5eda0aab0 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
fee50d63cc19f9a4c13bdfad0befa6e654dc9a49 USB: serial: f81232: fix division by zero on line-speed change
5946ef9c78b5e865ea627d2d7a7d29ec832d8be4 USB: serial: f81534: fix division by zero on line-speed change
1bb349024091654f890e9a14577f3a2057280689 igb: Initialize mailbox message for VF reset
76719868b15baa91f73d15b1bebc2d266cdcdebc xen-netback: move removal of "hotplug-status" to the right place
dbe4527845b885682804f03b8d01f388b467f139 HID: ite: Add support for Acer S1002 keyboard-dock
10193c83ebfddc52e6f424c8d1ea1adcf67be719 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
88afa594c08714bda816093b1468cc92a82043d0 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
6c3459dfe0b69f8f85f9483027b9b672fd0ecef7 HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
70a8d3c26424fad113d910ce66cd42304811ed4f Bluetooth: L2CAP: Fix u8 overflow
e2ce28ccb5611dfabd836e61bb320418475e0c82 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
57f47fca43e51fbe5bf16fb0839afa3aea9c94ea usb: musb: remove extra check in musb_gadget_vbus_draw
4d72c2bb627eb4eedb68e08ee27f64eb5ba9a5a9 ARM: dts: qcom: apq8064: fix coresight compatible
5c3b1a46f9fb35019db9b4109b4d473094997bfc arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
d5b94affb368df863a20781c5277d22f4c2dda67 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
70a1a7e5cfe98a314f16b3f91566c27d4401a934 soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
50f978aeca6d4abed22c17b48e107a44f61f9f9e soc: qcom: Rename llcc-slice to llcc-qcom
40578716c3954f71b733642dcd46f36770c0324f soc: qcom: llcc: make irq truly optional
67b66bea29d21786ecf61f47cc9df03b9559195d arm: dts: spear600: Fix clcd interrupt
56fa571f34bbb8bf1f2b597189c180075eeccf84 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
a1866425a50ba257374f88fa2662923629be45f0 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
8a5442ea400d3bfdf8e4a62c8c0e8a75d0bb5777 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
1d463669003c18a90c15507f7eccd38f2c2a7d69 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
7111b75245b20e51a62f0d0fe4e29729e7f21881 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
cb4993b332de85d9952d6d7a5bdf6f9cafe68ed7 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
3a5da822a613bbf783c52cc8b2572ce58aeef55b arm64: dts: mt2712e: Fix unit address for pinctrl node
3dd47d46a3be163ea5569a14f0a9f34a077f2600 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
73ff492762ba3bbfa1b6225d2633e8ff596cd7e4 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
edc6e0a50e9d7d0f86cfbdf3b77d8edf7e0d47f4 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
5c1aeeb7d762990b87ee15f3021d16bde426353a ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
8f967ca65d7dd6192ff770c77d002bb6355cd959 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
8169873dad6e23be9375679c8f76339c6166131a ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
9fb3394049f430d0bfa648a867e5b81f899bf60c ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
74b914bc44959b570e6a89e4b429f71c8ec71988 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
ab9a3ed445161861c14c5637ee17d6e84f1ffe94 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
a8089033d4d95475af407396a181b40b6c2702b6 ARM: dts: turris-omnia: Add ethernet aliases
ea87610067f89f9b0df9f3fb8565b61fff103ea1 ARM: dts: turris-omnia: Add switch port 6 node
dd7a465847159631c8b15b55676d834f1d0d461e ARM: dts: armada-38x: Fix compatible string for gpios
d822b47c6bd6de94212d12f6191a2fa205e97d45 ARM: dts: armada-39x: Fix compatible string for gpios
7b8c4ae23a12ec348947ce24f78b0ac161ed7550 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
e62d19d5894846dfc9191caa8f18a49bf1c4ead0 pstore/ram: Fix error return code in ramoops_probe()
684a6a0e956ace49eabf702aecf4f17a365b1e85 ARM: mmp: fix timer_read delay
098fc95d663f9303dee659764dee4d0886c3234e pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
31784a207ee8a29286ee4974be6383a120c6c040 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
e3f76fe5d391debdf4a656fb3e7d2e826b3ab084 cpuidle: dt: Return the correct numbers of parsed idle states
13e239c098c7de67937f761aecf342a85cb32618 alpha: fix syscall entry in !AUDUT_SYSCALL case
1c841e2af77425441a2b956ad57e8d420c215ff6 PM: hibernate: Fix mistake in kerneldoc comment
39ba9fd1163a2f11fb759408b709bf460aff5622 fs: don't audit the capability check in simple_xattr_list()
6101abfcdd4c67e07d24f0947a4880758256b38c selftests/ftrace: event_triggers: wait longer for test_event_enable
e589abf8486f7f61f4e480c74e954852f72f63e2 perf: Fix possible memleak in pmu_dev_alloc()
9e70584d24d6e8761cf9aa0d18bea1424e16f7f3 debugobjects: Free per CPU pool after CPU unplug
23db9080ebe8256bbacede051cfa0c1c63114b9b lib/debugobjects: fix stat count and optimize debug_objects_mem_init
b15144b83289729b7ba8f81746c107471374a4e2 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
de8cad2ef24f26fbb2f0c2bde3d1af9f08ef1b58 proc: fixup uptime selftest
9344fefe84f78099e4c7688bd11d982eba6d1145 lib/fonts: fix undefined behavior in bit shift for get_default_font
0d083b0fe4be6188b373644c2a076937ea9b30ea ocfs2: fix memory leak in ocfs2_stack_glue_init()
c85e4b4a9b316487bf8ab0939a242339a9e04a32 MIPS: vpe-mt: fix possible memory leak while module exiting
59f7ca56cadca2ddc4e4afe060c294e173219c43 MIPS: vpe-cmp: fix possible memory leak while module exiting
a84186992ccf29a640d58e496aa18ed78789f87d selftests/efivarfs: Add checking of the test return value
6322edae80ae8f0abb2ff2cd49d605890b276d15 PNP: fix name memory leak in pnp_alloc_dev()
a2fe89b2e3ab4c46015d95b065539e734ceae189 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
261834ef35f2ee4afd11ec6b2a53305241b10f1a irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
b3ebc396c3ea24fbd00398a9e6a509687a35f3c7 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
d86e2fb6bad7cfdf8c846aed5415f8b219e10a73 nfsd: don't call nfsd_file_put from client states seqfile display
c410c118a413302d0cac02f8ab5292aef9d32425 genirq/irqdesc: Don't try to remove non-existing sysfs files
2fcc582be9335bbf493c90680f6d631a5884c509 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
6c1ed30fdc57523e97a7571d0b23e6cab7f8242f libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
10f333d0872be4f86beff936f13a56f97a4e25e5 lib/notifier-error-inject: fix error when writing -errno to debugfs file
88cf55130e2f82a79612a42d6e59ec9b088bcd45 docs: fault-injection: fix non-working usage of negative values
9a85030d59ea58258a404dc0e4271904acc62334 debugfs: fix error when writing negative value to atomic_t debugfs file
31077ce774d3417a12be7135ac31f8e7bd208d09 ocfs2: ocfs2_mount_volume does cleanup job before return error
c44ac93ee26f60039361592b10f6412e40319362 ocfs2: rewrite error handling of ocfs2_fill_super
8330fa3c389c3370f6a24f62cf2dbf36f0203f24 ocfs2: fix memory leak in ocfs2_mount_volume()
e980244631565484dff1f04ea9480859b3580ad2 rapidio: fix possible name leaks when rio_add_device() fails
7573ddd6897d5d34cde0c1b7788a72f59bca6eeb rapidio: rio: fix possible name leak in rio_register_mport()
1b5e2242afa6ac6717252e4b43012396ccb78013 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
90731fc7f4d8fcbeb10f0d7b813b5d497e45aeaf ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
548cfe4a850593c48641036ae8c4aceed8a14d82 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
a16b3c5bdffffc6cd1c174b692b2d4085f270689 xen/events: only register debug interrupt for 2-level events
1787cca0ec5c8da22b7deae714502fe6b6676a1d x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
5d4a1019e5efc307e85202ed746660dc1a8c3998 x86/xen: Fix memory leak in xen_init_lock_cpu()
ceaea643f540dc22fd9175790c18cb1df617e131 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
6f9a0bf86a5ba4fc1b4fd01fb6af5cfa93d5cfe8 PM: runtime: Improve path in rpm_idle() when no callback
3f328cbecbc6539672c4fdc4d9c4580a82fba4a7 PM: runtime: Do not call __rpm_callback() from rpm_idle()
db620092776e3aab241873cb4174d2566661178f platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
7c5dcef377a6966284c4b5cb4d73b4d1a7a25ec0 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
20a09d2f76880f1972e25b32cd4cdbb49dc42253 MIPS: OCTEON: warn only once if deprecated link status is being used
59aa7107813fb0544f5c3872e6925bd0f3c0e28c fs: sysv: Fix sysv_nblocks() returns wrong value
9ee244f1dacbbd2efdadc88bdaf4810a81db59ab rapidio: fix possible UAF when kfifo_alloc() fails
bb5dc74878841dd8ee4c83693676811c71e06b18 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
df4df7dc59da6f28332783337b410b027a239bd7 relay: fix type mismatch when allocating memory in relay_create_buf()
cf901918e7ac5c1434d55d6f7a69e628dd74691c hfs: Fix OOB Write in hfs_asc2mac
fd2ecb0b115346f9004655faaa67f78a2a117e43 rapidio: devices: fix missing put_device in mport_cdev_open
b6bd14f968614743d953bc47a2e320f35be61fd5 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
c81cce9cc4fd6dbf09b113e78605be1511d9d539 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
2a692e5502f771e5dd4b3ca0373bb523aad35abd wifi: rtl8xxxu: Fix reading the vendor of combo chips
2ee35ea4ee502408d92ece0276e87806ab67588b pata_ipx4xx_cf: Fix unsigned comparison with less than zero
fe3f565b775269dfb8047019b7c4921b46442264 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
f1db4b0faa42446a7f96c852a4ef97540b5b9554 media: i2c: ad5820: Fix error path
b3d7f7587711300dc35e5dc3c71942b71d3924e7 can: kvaser_usb: do not increase tx statistics when sending error message frames
4f608078add5479a750cc1b552eed3f07d718783 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
c17b51f845cfe77e8ca41ec58c21fd26fe3f85b1 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
04fbdaa205934bfa35f12af078edbbb55164cfc4 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
2f0d6205cd35a823657084f896f3ffe1ca0f4061 can: kvaser_usb_leaf: Set Warning state even without bus errors
2e52f36728a941ecabe79263f775ce0c4fab6d9c can: kvaser_usb_leaf: Fix improved state not being reported
0651a8fbc20a066a1cc102bfa07cf49d6e2f31b5 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
e41ea1962ff378828a62b8e3c97875ded6d8638a can: kvaser_usb_leaf: Fix bogus restart events
b05ecb1cc3876140de317de365a88a1609ac471e can: kvaser_usb: Add struct kvaser_usb_busparams
6b11e71b55d65b16d2a9c5eeb31585d55764039c can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
4f84b30d3111062d78357857b9ebae0a00e5f771 clk: renesas: r9a06g032: Repair grave increment error
50cd4e588bcbd3eb4e44561ba4703bc6274918f1 spi: Update reference to struct spi_controller
f82ad5bd7fb5f48605043d05d19872c1c63ee14f drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
2d583d4ba1532f5101303e610bd61b37de78756f ima: Rename internal filter rule functions
1700e4511a49258e1232da3cb458058e10ef303a ima: Fix fall-through warnings for Clang
777bbf72580d5c9505e1d7566a0aee68f112d369 ima: Handle -ESTALE returned by ima_filter_rule_match()
bf94ae80487d802e9fd0860cbf1f763a78aef4e3 media: vivid: fix compose size exceed boundary
f2e6b4ae3dca11f139f5dd4dc4c3c1720aba194f bpf: propagate precision in ALU/ALU64 operations
8885cf3bb71e9f5fc36030dc20204b42af931cf4 mtd: Fix device name leak when register device failed in add_mtd_device()
240a0f682ee3df72fa517c6dce77ed77b86cf660 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
58ec8a94cf736315b39f1a28a51e5bad3d1b22e7 media: camss: Clean up received buffers on failed start of streaming
99559e58e49cdeb43b5e32df320a9ef3f3bc5485 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
8b918ef3d2065bf0b1fd6bd2c48ab4abeefc68d2 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
3ca9632488fe5d9bcc16f7e25920b656e352dce8 drm/radeon: Add the missed acpi_put_table() to fix memory leak
0d86fd5909fb2f832402e99c723a13c4383d25a9 drm/mediatek: Modify dpi power on/off sequence.
83b6cf888235ace38b81b374e6b43c219c7a59fe ASoC: pxa: fix null-pointer dereference in filter()
064e4314de0e44f35426b6c7cbc1a37df4bf39f3 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
ea649cdcdbb8f83dc9d354ec7094994938848e9c amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
af07fc43bb6459cd8f8571425dce278ecede543c integrity: Fix memory leakage in keyring allocation error path
fc529ce94bfe2db982db7219311750f9efe0440b ima: Fix misuse of dereference of pointer in template_desc_init_fields()
eb125287b352a48a8916196ad96f04648ef4dac7 wifi: ath10k: Fix return value in ath10k_pci_init()
64d37cc4b739952294915f4a0878994fc5784aa3 mtd: lpddr2_nvm: Fix possible null-ptr-deref
3ba30b0bebb51ca5c99bda2ff05047b72e54f942 Input: elants_i2c - properly handle the reset GPIO when power is off
eea9a16647c86030b272cce5e46be46d4805c9c7 media: solo6x10: fix possible memory leak in solo_sysfs_init()
059648b82a3897f147df1d4f9b12926fff3fbccf media: platform: exynos4-is: Fix error handling in fimc_md_init()
bc6cdf42d473846cb0713203616fc394ecf01a59 media: videobuf-dma-contig: use dma_mmap_coherent
36f7bcade2d8096caa675d999f0a083fa8520180 bpf: Move skb->len == 0 checks into __bpf_redirect
c17ed68111fb7691cd31c0d3b4eb3d1b0be38638 HID: hid-sensor-custom: set fixed size for custom attributes
a861795d8a74baad485d2da4aacac5d014a04793 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
4c1261672c76d844ae2b0b55795c7768f21d2139 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
4d45ba5f60a3b171f137a3a0d641c7c13134a359 regulator: core: use kfree_const() to free space conditionally
c1895d6d780b520d6f8b98b68cf36d9101794ea8 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
7fd12676d525581c6644be1e0af3dd57c79dc42b bonding: Export skip slave logic to function
bffb6d4c73c1d8d5f6d167efb684b466e3407762 bonding: Rename slave_arr to usable_slaves
8a2d6c465a03d73d697750c8d2d46eb480a2c123 bonding: fix link recovery in mode 2 when updelay is nonzero
0ba80fc51625d5b96f59268f4d3ee5bd02a02079 mtd: maps: pxa2xx-flash: fix memory leak in probe
f6395cadd52348b0d0fa14cd763bec941174915e media: imon: fix a race condition in send_packet()
2aba8f051719efff18c173e380ffdc3ea763edba clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
fd79828de91ecd51744235f21b84ac504fd66f36 clk: imx: replace osc_hdmi with dummy
f7871f5cc7714748c7d187383116166877759659 pinctrl: pinconf-generic: add missing of_node_put()
8d9d8cc5bf8fc817c878f788efcc96e05defcdcc media: dvb-core: Fix ignored return value in dvb_register_frontend()
f62f55b37e7635f65c0264f37a4dabe5cea36550 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
3f54dff4318233ecba5f02c06734f12e1701ef63 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
ff637844978775b62bc4513e4bcef50c40e53d0b drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
6a19c5dbf990ed615796910c888b33d591a2ca4c ASoC: dt-bindings: wcd9335: fix reset line polarity in example
38c5fc4b1c7f82b406a2dede2c437a67306d98f2 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
cdf7b5d16bb4e0ae832ca5272bca58ea1c485b78 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
7aba60bc6acba859909670574ed37909dcae0bbb NFSv4.2: Fix a memory stomp in decode_attr_security_label
cafd39ef9c8555682cd7610455e312abfc708617 NFSv4.2: Fix initialisation of struct nfs4_label
1caad94781ea1f57d8202fe55489ae0869159cb8 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
6db47221730fd620287b9691f0d919a16d2b16e2 ALSA: asihpi: fix missing pci_disable_device()
ae381af4a3c2b8a4558f944d056554a20ea2106c wifi: iwlwifi: mvm: fix double free on tx path.
da443e741e8a5f9a2d9683ba4718b8a4cc3db2b2 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
029cc83683441e31e4867b3c66abe2df28f65a41 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
9511b3729499c50b8ce7a93e48aa7bb2aa31991f drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
2fffc574e2c93448bc2d814fa7bcead745f063d9 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
04d9d68a5c54d46892c06b90d49d86770cf527ad netfilter: conntrack: set icmpv6 redirects as RELATED
f5202957aea346db228217aed26ad5c1e3570305 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
a8a258e4752ffe3bdd56e327dda28d060cfde690 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
d4ded92a61fe8f2c607072d98c3e2eb1247c4d1f bonding: uninitialized variable in bond_miimon_inspect()
1185443dbaff2d56f5ab5abb32bb39ca6df2e547 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
6bec3d178cc13202ec5c6d01c0b208b1a1f2ef29 wifi: mac80211: fix memory leak in ieee80211_if_add()
1ffabe932812263e7535e117af6f25507ec2930c wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
4c402e2364efa32503cb0bfd62178fe72f76a71e regulator: core: fix module refcount leak in set_supply()
881374227306b11a8b7158dc8fe05cb5be2b771a clk: qcom: clk-krait: fix wrong div2 functions
b5e8743a04a7a6639169a8eeef08afff61258fd0 hsr: Avoid double remove of a node.
6c117fe39603c822ab313ea34ca3b301cd0c8159 configfs: fix possible memory leak in configfs_create_dir()
8c3ffb3e2076bf7d5af4dc1b604d1302c274ac83 regulator: core: fix resource leak in regulator_register()
0b6ff2fab435c838c38c16f93122fe332e53b053 bpf, sockmap: fix race in sock_map_free()
6d152d9fbaaa867bf192170c78135a33616eac25 media: saa7164: fix missing pci_disable_device()
444347f9f007f2ec5a23a5f228b1e7303b135a41 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
808ffc0c1b55499d5ff07dfe0b72456efba94179 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
a65d1ad344bc2ecefb10a9b38b19eec64ed2e25c SUNRPC: Fix missing release socket in rpc_sockname()
2b332247dab6a1d8cbd92e85c4e7aa62f6606680 NFSv4.x: Fail client initialisation if state manager thread can't run
00d2ac59582a5cabe84866304a158702f7d6524c mmc: alcor: fix return value check of mmc_add_host()
616e17119c214c9a474b6725d5eeeebfa930d58f mmc: moxart: fix return value check of mmc_add_host()
70ba5cda801cf3c464f95b8968ac17cf05befc96 mmc: mxcmmc: fix return value check of mmc_add_host()
b5f98f8f3e2f2855420733b0059ea29fe8abd353 mmc: pxamci: fix return value check of mmc_add_host()
1d3ffa44aaf5facc83395e7f5f11538220abe0ba mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
657dbc43321e04bf5ee06bfaa800963a9c0b8d12 mmc: toshsd: fix return value check of mmc_add_host()
43f40829b359f3d65181acefc1278124a6aa500b mmc: vub300: fix return value check of mmc_add_host()
ceb226652caf8fb4e3df03ae58bf1ffa4a4a3ed3 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
a8ce9bea9185dfe4bc894b6dfd29a39a5bdb9deb mmc: atmel-mci: fix return value check of mmc_add_host()
49394ac9972faa59bbca468378afe7592aced669 mmc: omap_hsmmc: fix return value check of mmc_add_host()
a6c61ffa290ff58a3b292453f6c8881a6e3527c3 mmc: meson-gx: fix return value check of mmc_add_host()
08e2a751e9c7283fc76adf700abbb7c00334110b mmc: via-sdmmc: fix return value check of mmc_add_host()
201dd88095eb03efc57c48d7323ebf388d4ae8ac mmc: wbsd: fix return value check of mmc_add_host()
4e3e44532cb8dd06f6dd758f84fae2443494bee9 mmc: mmci: fix return value check of mmc_add_host()
e98df22e8f596f07829c0148181a28f711c97e69 media: c8sectpfe: Add of_node_put() when breaking out of loop
7d9897ae18b3a1f19d96a6f509169f310c3ea47c media: coda: Add check for dcoda_iram_alloc
fa2186037d962d48089acab55030fd2e853f5d02 media: coda: Add check for kmalloc
ec2f335e982fdb8adf56d71f734eb950a3ec2ec0 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
c0200afb3390f6e44b1c386c44910bd8905bb42f spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
fdd683d845d1e68707dea1b5a168ab3097fd3324 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
8d03fecbec4ec45186f27212501b7f572799e4d6 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
e8eba90e6fa045e4617a918ac2e595603ce8d3f3 blktrace: Fix output non-blktrace event when blk_classic option enabled
e59e6daeab25388c003d3f2c085631184efa90dc clk: socfpga: clk-pll: Remove unused variable 'rc'
6569660ee79a2f1787e40184c9e9cb273805860a clk: socfpga: use clk_hw_register for a5/c5
cf350c533611779165b995e910f3622b2f73eb4b clk: socfpga: Fix memory leak in socfpga_gate_init()
52c2b4fc9b7e3d13839bd815783548c4d460bbfa net: vmw_vsock: vmci: Check memcpy_from_msg()
65c1e5ad12f66445d7ebbbe219e448024d9c9e5e net: defxx: Fix missing err handling in dfx_init()
1c4d578536d3bcba67656d19bfc6c3885324fb15 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
ee8608397c6c84968535d34896ed51b2494afc75 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
3bfb2d34ebaa072b643803b629f3bf938122712d of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
32a8dff285b0c995b4c863c84361223a6b13cce1 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
24922e6a1d832b4e73e3103b6f600b71529b960d net: farsync: Fix kmemleak when rmmods farsync
ced91d2d255e0e91fe94bdbb19cf3650b8e9e91b net/tunnel: wait until all sk_user_data reader finish before releasing the sock
6309ee2929e13debe177b3c70c4c742f39e6733a net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
985e7b04677b4b7d668628603bcff725b8d61205 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
064c742de690337f3fc49dbdc552d81d01146017 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
0492fd63c3b0c83973bd0e04280d13b519f2a833 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
44939747ecf84adf079d296221d18be17c32af57 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
56b904cb7cf1d175dc6853819d9430c1bbe061ec net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
d5c1280db345e0066b796a324d54dadaf0ce096f net: amd-xgbe: Fix logic around active and passive cables
f8fb04af63bc48398c83574f7f1e116a7d6fabe6 net: amd-xgbe: Check only the minimum speed for active/passive cables
5cf9496726bc826554c71b8b6dfdb0cd4ab6d879 can: tcan4x5x: Remove invalid write in clear_interrupts
65fe137769a179e440b8c059462defa4b1d031ef net: lan9303: Fix read error execution path
b230ac5277c47a4f5d9e80dacf9a6b7cd27f2f51 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
d82fd002c94cf790743dcf0ddad001f6815b2a7e Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
697e98739fff11400a12da1f42af7dce114b59f2 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
e61e2dbe54c265eaa550a4ec11616cbb8c0ca013 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
906eb0aca50c1aba70cd2c7858bc3cddaf59dda6 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
d3c698badd9607935d0d6d19bd12cdcc36dc5d43 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
d6720bf0a7fd432591f5e3a326c14494bbef28ac Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
12b90aea700e3a39d5150acc6b0bbaec21437172 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
026ef46caae9bd6acff9f7c155e22f7996148b36 stmmac: fix potential division by 0
3437969be03f64b6924e8cf2ca1caabb806607ea apparmor: fix a memleak in multi_transaction_new()
eb51b16756264354bbfbddcc2a7a06c52d92025f apparmor: fix lockdep warning when removing a namespace
fd191e8ffd75cf46141e7ad3939ac096010f91ae apparmor: Fix abi check to include v8 abi
aab512e4888cf9af368209ac152997a1d4b4274d apparmor: Use pointer to struct aa_label for lbs_cred
f8c95c6d5c32436c7dc6f98e855e9de393d18cbd RDMA/core: Fix order of nldev_exit call
481b0a35808dc60e5649d92b93c77140dbf5d06d f2fs: fix normal discard process
70aa1a586ec94c448a6d46712bd9486b878df498 RDMA/siw: Fix immediate work request flush to completion queue
7a070ae12a9347078ea319645e24eca1580bd26d RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
ee3f401d806b8dcec5923ca45b4443df72eb88be RDMA/siw: Set defined status for work completion with undefined status
1ea0e07cf9dfee73c920e42e2b8124bed98864db scsi: scsi_debug: Fix a warning in resp_write_scat()
b82a80689788891e83934ce93eba8463b5aaa5f9 crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
bd325cd124ab604f65697ac6acc1d37a8aad7a0e crypto: ccree - Remove debugfs when platform_driver_register failed
2a9d0e64a9d67d15453fbefd49516fdf57a13c84 PCI: Check for alloc failure in pci_request_irq()
ce77f5d013b423da9f8b3d30a336f55c2a5243a0 RDMA/hfi: Decrease PCI device reference count in error path
dd2f732a92d56c1fb267bf7f62675c8fe6de74ac crypto: ccree - Make cc_debugfs_global_fini() available for module init function
e8290a2fd2081f6141abe83212e1bb1e86a64b92 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
3609a27205cd3cda832bee820cbad799a689488e scsi: hpsa: Fix possible memory leak in hpsa_init_one()
dd1f5622e78e11cf499d330a68512365161c2a87 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
07ae544beffde9078a70fc1160a2c224bd8398ca scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
81628e266200b65598c31124f3d7485c0154d986 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
183eb7779032d9b8f487eb0a515c3241684ee4d9 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
2fb936f4ffd001ba748b7f3c4c54788276a1b799 scsi: fcoe: Fix possible name leak when device_register() fails
70a1dadfa1ba76f90dea89fa8cee3d049990d37d scsi: ipr: Fix WARNING in ipr_init()
ce6fa43425d438180e4e6103da48b4d47cf16a87 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
4f201c222cb8f23e602cc4f476756cf95128e2c4 scsi: snic: Fix possible UAF in snic_tgt_create()
8468b420d5516e3aa06812e3a8027ce74200b20c RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
f429995a47a6203d070486be001f5b4df11c693d f2fs: avoid victim selection from previous victim section
7e5739dc6f4555fde57e17ab57bfec00e2eabeca crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
f509e0e9d32b88b3dbaa61493396b71ad1bacaac RDMA/hfi1: Fix error return code in parse_platform_config()
caa17bd010fa6c418c5854e1bfd5d311919c3b2d orangefs: Fix sysfs not cleanup when dev init failed
4b5ab966470a20e419cbf7373eba23c6bbf1c35f crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
cdda6438d3bcb0182b6dfca849c35355fa1d6d50 hwrng: amd - Fix PCI device refcount leak
f74fb871e1e2c6653a26d643a73768c3b7d67e7c hwrng: geode - Fix PCI device refcount leak
60513f18e251dcc747994413c6470ad0a6d8d3bb IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
5629f84fe36fa3f73c94455303e32930cccdd73f drivers: dio: fix possible memory leak in dio_init()
7f4793aa25f7f8048790f926560533c379d89a90 tty: serial: tegra: Activate RX DMA transfer by request
2844cc3acf25b4b7af86a7598b0b59fd721c758e serial: tegra: Read DMA status before terminating
8be8f042ee7f5702adc5f33d5aca8902f6d80697 class: fix possible memory leak in __class_register()
209f363288745ba2e696a3ee3a06d53d533c5774 vfio: platform: Do not pass return buffer to ACPI _RST method
39b2728c64d033f1eaf024e07fc60f2883a1184c uio: uio_dmem_genirq: Fix missing unlock in irq configuration
f5d270913a991d43027bd3eb0ef939d9455c5174 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
2539e149e0a27d7f8fa0be726674d98815b1558c usb: fotg210-udc: Fix ages old endianness issues
2174bb1a23f03dab783e6b4b1c014b9282e6b18a staging: vme_user: Fix possible UAF in tsi148_dma_list_add
711d7245b0de80af4cdafeb21de2abd99e59e2c0 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
e18e4b4582fe57d31ca73475c8dbb7a19086c962 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
7fa6febe45db00ba28edfa29f350cec6da1cd6fb serial: amba-pl011: avoid SBSA UART accessing DMACR register
1c1533c728901c6bbfb869809cda5170e2e0a9e2 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
90cb74faedc5efe619a7fc6a38e75b9b78e8a8ea serial: pch: Fix PCI device refcount leak in pch_request_dma()
9953583d9f0f842c33cb9f8c36df4c2441a28e08 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
c372fb6e274948ebba0e0e38d4158cc551d38ee5 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
f7e63611c16132aa10dad02ad0526de6497cfda3 serial: altera_uart: fix locking in polling mode
66a650f58590d94e91fddd628f8d89a98abe541d serial: sunsab: Fix error handling in sunsab_init()
f5ccc2be839c008bd4d9ecd4437b3e2f6fd58487 test_firmware: fix memory leak in test_firmware_init()
430e2520c97bb1c8bdd309093b992db4da2824a3 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
790e63351ff3955e1fbebd2778e90c1b8193a39f misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
85bd1f0186085eb0080987599267ea7af4379704 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
98517396a58e16e22ca0fb0d7c4f49bc720f4e4f cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
3979b0c1a96c9237fb367272329d27125823d88c cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
7f9bcc03186de1615ef3d9f91e08ffec1ff18a46 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
e57815b3a32453ed583d261ce11a9da763083458 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
153b82a53e5e6329d0ca68e3a51cb2b5deeef6b6 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
6a01c91dfa9d3b34f869b2ba5ed4afbd2452a89d usb: gadget: f_hid: fix f_hidg lifetime vs cdev
2c84ac77fb03c940015e7630d7dc9dad4ca0bdde usb: gadget: f_hid: fix refcount leak on error path
e25c0f5c62108ea66fb4f87e0612c6e5080b32fd drivers: mcb: fix resource leak in mcb_probe()
8a4758d5118ccfbf7768e9cc87a3339f43106bc1 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
bf536ce01aafb85534b5ccceecfd8d15804484f0 chardev: fix error handling in cdev_device_add()
e504de27e311a89dba77c497e4bdb0e8e66c763a i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
dfdc30322a9943306c3dec0bf6267673cd9801a0 staging: rtl8192u: Fix use after free in ieee80211_rx()
df279f0b10c41c1602bae22ae1a64950a0d6f617 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
996ffe0b9f1a95fc6959e3f1ddb532ace11503db vme: Fix error not catched in fake_init()
0761d6142b4b13f86e2f86cd0e5ee562edea2f9e drivers: provide devm_platform_get_and_ioremap_resource()
b5dbfc0c17f3771bc0fddd485246ef625763a5af i2c: mux: reg: check return value after calling platform_get_resource()
1ac597689990b9dcdd4de4f4bf8888d6d1b2695a i2c: ismt: Fix an out-of-bounds bug in ismt_access()
86df610fb7f3ab347cf9f35eeb2018ee312c478c usb: storage: Add check for kcalloc
09ec7b429286eb3adf36a37ada67c2f92e222785 tracing/hist: Fix issue of losting command info in error_log
d0b2baed0ca602f8997ddea61cbf82e13b73ce53 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
ff23791cff912b964e04b0be34a3f59dab7cd455 fbdev: ssd1307fb: Drop optional dependency
cbc72de978a58e902127517b67f0aa7177a5aba1 fbdev: pm2fb: fix missing pci_disable_device()
80c0344133edffa214e676d18a79b7a9bf122a92 fbdev: via: Fix error in via_core_init()
68340e4c5966310f323b2b83c4756009396d4390 fbdev: vermilion: decrease reference count in error path
0ff07fc66cf28f9bce980b086e1d63455894a596 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
70d968e3c9db7337048173e0c310496a0841ee2b HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
f18735e38ce4abfd14ebc892c57bcb08d4bf9d4f HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
825d83d22e2a77aea1a4940e6958080f038c356e power: supply: fix residue sysfs file in error handle route of __power_supply_register()
635256320cbde1f1f43c1063b7ce8c4389671b33 perf trace: Return error if a system call doesn't exist
c272023b3cc1f3b6f3bcfcc04297dd94067a5ff0 perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
4d365d85b8ef0c97df8f9531620639fd6f1fc8e3 perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
a5f35e09aad727d61e03fef2454f00e346b47d63 perf trace: Add the syscall_arg_fmt pointer to syscall_arg
75fdcb5dbe9d39bdbc058e0337f271761422c92b perf trace: Allow associating scnprintf routines with well known arg names
73a5d9b91836535ff35e447b578b736388c0ce4c perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
f6460956c363fbf7dd91ab605180ea303eee015b perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
2b1f046ed26c1d7cea79bc050d7971db810f9644 perf trace: Handle failure when trace point folder is missed
b894c2e126f5d5fc60e81763792940284b81304a perf symbol: correction while adjusting symbol
940942d3e8db93556cb6cf31f461b15e2519dbe5 HSI: omap_ssi_core: Fix error handling in ssi_init()
6b92407b4ba78851e56e8945e92b4c6c65a3f915 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
04d52a2a8c6067d2555c1d1bada5f70de0d11f08 RDMA/siw: Fix pointer cast warning
55a699f394ad53abbac20662e19122e44ab97171 include/uapi/linux/swab: Fix potentially missing __always_inline
02dbb30d1eaf03c1ea59425808bd5d2a10743339 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
4708dc17abfd6dd46074d7d660f38ab5b7da3ccc rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
740269f157c807decf150c39c3f6f4aee736fb38 rtc: cmos: Fix event handler registration ordering issue
9cf0fb28755a9ea70251e60268b84347b61be556 rtc: cmos: Fix wake alarm breakage
1d8c935d31aeaa76668925e8ff0f22a59528be11 rtc: cmos: fix build on non-ACPI platforms
8696cbe58b6c709c7b7066ca7573bb7a0c245599 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
1f2ef5011b8cc73a2843156fce5881b93389d3ac rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
aefff7645accb3489b1c0c5597a45b331145571d rtc: cmos: Eliminate forward declarations of some functions
35688402a79ee9457cc72430d8ee9c5a42601b7d rtc: cmos: Rename ACPI-related functions
b144165b52f87361022a77978356c7506db5fb9b rtc: cmos: Disable ACPI RTC event on removal
f8a548ec467098df9ddf1145ff43a34fda711308 rtc: snvs: Allow a time difference on clock register read
c58552597190ff4e514e96d0ff3f43bdada9931d rtc: pcf85063: Fix reading alarm
5d3ff0de14d40784ae99768a9cbfb709b9d02f5d iommu/amd: Fix pci device refcount leak in ppr_notifier()
676cc46b6759ded7954300b80919c844dcb5fcbc iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
362cd9a6fd1596777e932b4cc6784543b9508ac6 macintosh: fix possible memory leak in macio_add_one_device()
799cc9d52a5bc1de54ec7c05e433d506a41a38a0 macintosh/macio-adb: check the return value of ioremap()
064abc7af4b5a51ff20dbbb6bf906ec3d12fae6c powerpc/52xx: Fix a resource leak in an error handling path
5b88eff0d3186c6be3cd3b22861fb47f8684dae1 cxl: Fix refcount leak in cxl_calc_capp_routing
a888d078ebf98acd1625396fab077834d6bd4b8e powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
b1ee4031cf2fa038929ac261add38099017836bf powerpc/perf: callchain validate kernel stack pointer bounds
4c247c7ea84aa1f43997751c3b160ad917119e71 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
5fae3775b41193831d1e86a9a225e6128ba62093 powerpc/hv-gpci: Fix hv_gpci event list
6d6c0a35221d97c768d3578b77665c11e12c4a75 selftests/powerpc: Fix resource leaks
a6cc8cec199387d897f0d6f50dffd6a25ea3c0da pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
baffb4e4b6b41480842199a68d545173952c8df4 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
ad308bb3164d8a35c50110985b3415d2db1d2f8b remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
b19c38669baf00868fc2c0623f40dc70267c7b29 powerpc/eeh: Fix pseries_eeh_configure_bridge()
3384e553467b44d2f68d87f897a81776598bf4d3 powerpc/pseries: PCIE PHB reset
995a5218b1309408041d0e4e0c0791bd138c218b powerpc/pseries: Stop using eeh_ops->init()
6c4225cdc8d41ad1a58a915d71c4a52cc05464c8 powerpc/eeh: Drop redundant spinlock initialization
e7fda31c5793d617a8ba6dd409a0bcf64b0adabe powerpc/pseries/eeh: use correct API for error log size
c29fc891fcc0243b3bc5c559395535b98b73a0e1 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
1b39bff54c20ab859bbe76d9760665ace31bed2b rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
dabe82d8ad12628d25d3131508e4e20a58788942 nfsd: Define the file access mode enum for tracing
80514cec62ed730ef821973a8cc50fc49f46d433 NFSD: Add tracepoints to NFSD's duplicate reply cache
bc6435b9413ecff03c27f7b68b078ec39a15d345 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
f0d955b63a22e772c254dadd5d9a1e9fef9553aa mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
aa3fe21225de68b9f075ca7b877c628a97085899 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
10ab6fe9b7fe02da6afa95f6d21b45a04b579496 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
e79f063d3bb9d6d732d434a462dcb5aa68321e14 nfc: pn533: Clear nfc_target before being used
0c9f20571e9f5cbc9a05b7ac1f6ee26e346968a0 r6040: Fix kmemleak in probe and remove
02c1eb615384e817df6809acd03f4233f6dcfac8 rtc: mxc_v2: Add missing clk_disable_unprepare()
68e8d22903841371848aa50e98eb483d7dbdb328 openvswitch: Fix flow lookup to use unmasked key
89e8103eb163969776deae2b2c08254c5f2bbf8c skbuff: Account for tail adjustment during pull operations
231dc3c0289f95c8d5d8852b37a87a781f6a4d08 mailbox: zynq-ipi: fix error handling while device_register() fails
5aa63299373ba02dd27f326ef14c32b087eb32f7 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
229941995ea3dc0f248320c3d2dfb56a0020b8c4 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
aef5bb6077b73ca545c381812f3901d656db3996 myri10ge: Fix an error handling path in myri10ge_probe()
c6afcf8555c2c93f1f81097f2b9fc03e6e8568db net: stream: purge sk_error_queue in sk_stream_kill_queues()
cb098ff14661ee9f04d1aaabb36039e9141a097c rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
f647435cedaa43f1e8827772e279f94601e9bea0 binfmt_misc: fix shift-out-of-bounds in check_special_flags
3281d33a0591e64a0cf42411afedcdece3e729a6 fs: jfs: fix shift-out-of-bounds in dbAllocAG
0bd1210013f2cfe396122bcd32c2af1deaa3c92a udf: Avoid double brelse() in udf_rename()
522d0fc6e6b59ed5fa27b655bd0288a880955d6c fs: jfs: fix shift-out-of-bounds in dbDiscardAG
5766f7b9505885e4add78952470e122550df81f8 ACPICA: Fix error code path in acpi_ds_call_control_method()
f0824101c541a22da6fde40e33da2e9f5e5efc19 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
e17dd4635e88d79a5792553f1a82bda7b4d444bc acct: fix potential integer overflow in encode_comp_t()
7373c5c344ed7606545e94c43558bb21a2e01cf8 hfs: fix OOB Read in __hfs_brec_find
587715feec083f879ccd4cb1ce8cae737041a35d drm/etnaviv: add missing quirks for GC300
9623528a985add9117f80e9caddd6dcaeb3c8447 brcmfmac: return error when getting invalid max_flowrings from dongle
d8a3132eca14e8faf90f98c1b8ac5c3d42e45d82 wifi: ath9k: verify the expected usb_endpoints are present
99a0b9a8576eb74912fd0914bd773df5f896bfa4 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
fe95334218b5e185bdc57830a51eb3a434d03e22 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
acf72228261d988eb16f734080c456431ef6b650 ipmi: fix memleak when unload ipmi driver
f7cae3e26504712937d945e5521188578d090f20 bpf: make sure skb->len != 0 when redirecting to a tunneling device
586ae8b2f5a8afbf1833edb91dd2eb1b4ccbfe56 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
98a46fba2867c992e36e82ea7be1d91aec530147 hamradio: baycom_epp: Fix return type of baycom_send_packet()
a2b925fbd309a92430a4c50ee803f5165585aeaa wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
407d918eabc4f95089a3aec8c7f9452467ad6dc4 igb: Do not free q_vector unless new one was allocated
d9ae0d91293e1f665411007e84488ce4f4265704 s390/ctcm: Fix return type of ctc{mp,}m_tx()
26e741e29e0ffe4d09226a266925991cb9070831 s390/netiucv: Fix return type of netiucv_tx()
faff73ccab35cebeec7026cde5940a7a8aeb298a s390/lcs: Fix return type of lcs_start_xmit()
cacae8916fb1a4d7020c84b4814e1e8140348fd8 drm/rockchip: Use drm_mode_copy()
67667829e1156092dd4c422d53335abfb1451a89 drm/sti: Use drm_mode_copy()
48a7fcd4ae13bca432b501657c6e12a8d30dd5ef drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
e852fc9cc92e30df70a31c984ed4abcb83e5b471 md/raid1: stop mdx_raid1 thread when raid1 array run failed
3a0b75e2990d50fc4ca8b59f4afd8d134aa24274 net: add atomic_long_t to net_device_stats fields
889a7bcafa3e7d8bd1d950a63091f45e0864d34d mrp: introduce active flags to prevent UAF when applicant uninit
510615ba350803adc4761d101829de586a7fedad ppp: associate skb with a device at tx
396d72d93365b5c35ab8a7b51c18734e25f79085 bpf: Prevent decl_tag from being referenced in func_proto arg
681fe64579887c66a5af7fdf2fba6e8f2a954e4e media: dvb-frontends: fix leak of memory fw
31d82cd96fb9707e69af8fc9328aa419770ff026 media: dvbdev: adopts refcnt to avoid UAF
117cdefa87f40ca40053534b2ebba37d0018d3d1 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
3816c54e20b47a3497944e48239b86be8467eb3d blk-mq: fix possible memleak when register 'hctx' failed
e1c1f33acf6b0c2a866c9706e5dbfe9b76e69720 regulator: core: fix use_count leakage when handling boot-on
a1d9505275d46cbd175e778ed4145446cc0110b4 mmc: f-sdh30: Add quirks for broken timeout clock capability
c96783ebee5f7d32bc11d27004aeb6884ba451dc media: si470x: Fix use-after-free in si470x_int_in_callback()
aa87a51ae4eba11d2fa86127db97ddf7346fd8ad clk: st: Fix memory leak in st_of_quadfs_setup()
ac7983dbd6420feccfa3cff94b1e7ddb2f6baa47 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
8f768dc8517d7b2a6f668315968c5b254dbbf0f8 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
d427fed975627e931bc46456e3582ce90eb8a4a0 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
711d6da8f849ba48668ec46224e6445ba061b552 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
af068a863cdbab02f83335d14bb49bffdc19f972 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
6b4078cc5669a1138c1702fe3663148eb956eb27 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
cd7367873a2e308d3d112563c67c709d466e2245 ALSA: hda: add snd_hdac_stop_streams() helper
657c1a65da6f4876c5736141bc7b2d9135eeecfb ASoC: Intel: Skylake: Fix driver hang during shutdown
92411c41ba36e50bf62085d5df03b4b03f975edc ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
3ebca8f8824c955ae54f12bff308b1f3ff6af024 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
c9b468d3c3fb42e8fd1082b6fbf35a2795929714 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
952fbc8cb630754b7b075c30142e1e73df8f7b30 ASoC: wm8994: Fix potential deadlock
dc2759f88375e1f34738f5942d9282fd000fa083 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
21aefe56e87f210a6aa3fad1df1e2c3146225e80 ASoC: rt5670: Remove unbalanced pm_runtime_put()
6f2f08c8eb2075fbda6fceb4c48f24a1dd269546 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
e6effeb4bcd160ccc9d570730ffa7f5c7cd6466f perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
9f01af524c4b15a57a22ca2afeed59805f9a099c pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
b7cd00c47fc66e115042ba7fb93aeaf51202903c ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
dba20649d91d053ca6d5992130f8060d637a1245 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
6883bf22b81dd3282a6a645a7cf6d7c0b46b6f64 usb: dwc3: core: defer probe on ulpi_read_id timeout
c0179224c76b591894d7996a0baaf6a5a07428c2 HID: wacom: Ensure bootloader PID is usable in hidraw mode
463aff85a8f65c65fbd239ec025584525439d675 reiserfs: Add missing calls to reiserfs_security_free()
a14a29027b87e9b9ec7c7dece2b2abb43034c3c5 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
a82b01a1fac471ff14b6e6e42e662f6190dc72d9 iio: adc128s052: add proper .data members in adc128_of_match table
8616a394d2c10db66ff67a03b314b2de78782c4e regulator: core: fix deadlock on regulator enable

--===============5523241628170919216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5dca9aa41caf-9e5acc813576.txt

624918fa1b1d9bd7ab8518e3cc56ea05712915ed arm64: dts: qcom: sc7180-trogdor-homestar: fully configure secondary I2S pins
aa4f7684429bb70b372ff258ca5b82857c0d6295 soc: qcom: llcc: make irq truly optional
c14a8f4c76d3bef5a9359c403dcebba5086d13b9 arm64: dts: qcom: sm8150: fix UFS PHY registers
f05967a9df3230032261d257c27de0a69606f375 arm64: dts: qcom: sm8250: fix UFS PHY registers
09c5d49a7dd66ef0ea0c0c78a19657984e41fbae arm64: dts: qcom: sm8350: fix UFS PHY registers
81d2550f48ed413be6888679a3d0a6be7bc33294 arm64: dts: qcom: sm8450: fix UFS PHY registers
1a9c688a5713fb0501641df6482b31d992cbc7b7 arm64: dts: qcom: use GPIO flags for tlmm
1adaa532bc6be786cf7d990fdc19d57b7f0b2915 arm64: dts: qcom: msm8996: fix sound card reset line polarity
4f3d1357a7a616ab92f063f4888781656a81dd0f arm64: dts: qcom: sm8250-mtp: fix reset line polarity
9c04c93bc2d43079acab5b100a6f54ace3b7ff5e arm64: dts: qcom: sm8250: drop bogus DP PHY clock
4b2ba1dc512604f612e6eb5ecd88aadfc2f9a36f arm64: dts: qcom: sm6350: drop bogus DP PHY clock
66a372abff93fc4fdebc24447fe2fed669d6d675 soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
db2cb638eadaac54d9e0e60f87e32e83e3a36be7 arm64: dts: qcom: pm6350: Include header for KEY_POWER
e1ed2216f28649e09e904b90d01f833b5b9043fd arm64: dts: qcom: sm6125: fix SDHCI CQE reg names
f2d53871aa2a2f7c629431d1db8b5a050fcdbd6b arm64: dts: renesas: r8a779f0: Fix HSCIF "brg_int" clock
262b08ec9334964ec99dfe196aab4f863bc4f959 arm64: dts: renesas: r8a779f0: Fix SCIF "brg_int" clock
dbc12ba9cc3b2c19654b7673ef28d97b88786a9c arm64: dts: renesas: r9a09g011: Fix unit address format error
57df7ba329418843272966d489356ed446c84c41 dt-bindings: pwm: fix microchip corePWM's pwm-cells
36e1b78bb39f9df701f5851d9d7439ddc6613731 arm64: dts: mt7986: fix trng node name
8bbe3810b5429599bc5af59b39f5aba335413dfd arm: dts: spear600: Fix clcd interrupt
156f555f4d83d6f6e8416c3a91e31aae8284ad9d soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
1fd209fa26285bfa0c889073057738edec2cc6dc soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
8fc178774ed8b6973c5b5021f2fb2684571443b1 arm64: mm: kfence: only handle translation faults
9a17190a47a7ca7d63444514fc453cb3444087e2 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
2ebff04b683dfee6465f55c6202367f6b358cd9a drivers: perf: marvell_cn10k: Fix hotplug callback leak in tad_pmu_init()
6c9d88d10b951ca2580c1eebbdb030be3dc034f6 perf/arm_dmc620: Fix hotplug callback leak in dmc620_pmu_init()
044bf6f6a86d7a2226e5a5476f71a1257524cff4 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
01d2746c8bccf44e2796b0627d7b4b17678d685f arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
f670e24cc5e57350183bc63ad0bfbeb8c7891eb6 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
434d105f9e50df9414977bf58b8f95e187539e5f arm64: dts: ti: k3-j721s2: Fix the interrupt ranges property for main & wkup gpio intr
acbe412de6077b6076db3a5829f3e2ead85dc749 ARM: dts: nuvoton: Remove bogus unit addresses from fixed-partition nodes
24a3e89167f58e4359d54097861f1747811e2d5c arm64: dts: mediatek: mt8195: Fix CPUs capacity-dmips-mhz
1f035189276e139fdbed2429b8c92e21fe9a444c arm64: dts: mt7896a: Fix unit_address_vs_reg warning for oscillator
dd0e7c22fe974eae1421531510484754e6a3b58d arm64: dts: mt6779: Fix devicetree build warnings
181a228c95837fad45f6fd7383a36641af2a7a64 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
a70bc9577f5952d55e976d0118ba7115a10baba7 arm64: dts: mt2712e: Fix unit address for pinctrl node
9e74af5559cea0c8ce2d388f430d0f1b0525947a arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
f28a02d0a69ad2c3b59069824b0b92296870fe57 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
4c7ab998eda3da55e3ab660d0cbf05fb90fd3f15 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
041a31928f926ed76581df16c4715a16e8c17f3d arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
dbfb60c7cad99ec03bc771d952944696b451b65d ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
e06853286bc6e75781f0f7c1e7849de10a38d251 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
38b7970966ff3abd22289ff672311c7b70d30380 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
64bd898918cac87ff87f71411258a693d0761b8b ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
75dc40e82a68696b694376c7ff9f8d123fd9239b ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
d33781514251a7c98fcf5c2cf60e4bc294c14f93 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
e65e2a0692778c30c5cd5c60210fbee6b5aa4d0d ARM: dts: turris-omnia: Add ethernet aliases
d1d4075caf9149edc79e2dc0f33d5edb6c705113 ARM: dts: turris-omnia: Add switch port 6 node
b6714951b520939250e184aca9f96f60365c1f92 ARM: dts: armada-38x: Fix compatible string for gpios
5eac9117e2f367febbd46c2d73400b3a7c1d780b ARM: dts: armada-39x: Fix compatible string for gpios
22832864b6e665c5de4d19b5aa4b0d9401c7e94b arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
79ab897fb8664e5ec38e7f428b3702934a2c2528 soc: apple: sart: Stop casting function pointer signatures
cb2d0e70e88a9ead92bc9d7f3dda2cf9660f476f soc: apple: rtkit: Stop casting function pointer signatures
370bb86c27fb428617ae41ce40c406efd6cc7ee7 drivers/perf: hisi: Fix some event id for hisi-pcie-pmu
65e8769d17808945aa2cf8687801d129c57a5a4d seccomp: Move copy_seccomp() to no failure path.
5f679570fb366f967aa43290ba1cdc8ce16d54ae pstore/ram: Fix error return code in ramoops_probe()
10a5b35428d009115797c94882a4f01d228a32d4 ARM: mmp: fix timer_read delay
95e99d2b888cfa3fd1d4982d53bde12e2ced101d pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
b5c38dde9f535ef1931d8cd1c54e40845f26ded3 arch: arm64: apple: t8103: Use standard "iommu" node name
1b7ad619cdb53e42e6958e0b4792a2d8918242cf tpm: tis_i2c: Fix sanity check interrupt enable mask
946190b8e36796715498d99c77c67c8aa2572f58 tpm: Add flag to use default cancellation policy
a877961c758bf8625e8f54aea9e305d79d485249 tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
a65c1fa58791159c00b2a9e00098611de4eb8587 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
b731ba95105e26849528970077a7357d210399d7 ovl: remove privs in ovl_copyfile()
132f6c70c751a8daabb517372a75d3ac382a9415 ovl: remove privs in ovl_fallocate()
9ce7e5ee0691942b3f5ec358c8437c494ce1515e sched/uclamp: Fix relationship between uclamp and migration margin
032e1f990465f9f55f97a225356f1ff3aae33129 sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
60115ecc689da23ca86603f4238522ed67cd48eb sched/uclamp: Fix fits_capacity() check in feec()
6fd8a994fe2b444e567c436266fce3a50d3f61a8 sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
8e73c43711a4c78b37470cb0dcd270212da0ac52 sched/core: Introduce sched_asym_cpucap_active()
805b5c882c901fce3ef130e41fc1c8cfd9845d46 sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
59b345086f1b6904c7ac8979b7bbf4900e1efabb sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
37855550de60d75cd338a02dea40f8ddf98115ec sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
3ec5defd8c14db5ab34f0308d45bd9935ddfbb89 cpuidle: dt: Return the correct numbers of parsed idle states
dfbfd7b03147080fdd6ac03b335364c2f02be508 alpha: fix TIF_NOTIFY_SIGNAL handling
a6a0cec4a86a74f1267b86023740afc790b80902 alpha: fix syscall entry in !AUDUT_SYSCALL case
aa0684c18506ed3c196fb5309dbb8a73bede932b sched/psi: Fix possible missing or delayed pending event
e9f48bfebb7844bb2b069ff995794dfa424d7b4b x86/sgx: Reduce delay and interference of enclave release
03d3d0ff653d5127fa8389c0f743f1fa98489db9 PM: hibernate: Fix mistake in kerneldoc comment
62648a176235ba930d8bbcb07e2dcfa99a485381 fs: don't audit the capability check in simple_xattr_list()
67add821603e3fa4a5217e7d3c2bbfcd971c7c9e cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
4ca871e3aeb57b5b78b0296c987f20b58d757448 x86/split_lock: Add sysctl to control the misery mode
b7bc38002f63edff30ea7febc570076e3eb3f8b0 ACPI: irq: Fix some kernel-doc issues
c20e46f23640394a40fb257190f2bfe23102f8d7 selftests/ftrace: event_triggers: wait longer for test_event_enable
7a3b45054e7e3da407c885f23fdd202fac878c24 perf: Fix possible memleak in pmu_dev_alloc()
c4167548a47727c3f940cfdc5d567d507e828fd7 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
17fc9f3c715f714e648ad5d07adf0ac2d3222c3f platform/x86: huawei-wmi: fix return value calculation
e74f8f6f4112cc4aab079046dd2bd8fe3f16c07e timerqueue: Use rb_entry_safe() in timerqueue_getnext()
e148c596fe5fa86fd396d6d087e5b75b5e4295fe proc: fixup uptime selftest
1fe71e4206cf98773b000891cf34212fb7101c86 lib/fonts: fix undefined behavior in bit shift for get_default_font
7666899a9964b029eafdc7358edec73605da8cb7 ocfs2: fix memory leak in ocfs2_stack_glue_init()
db218d3287b62ec410bb7de319b5be5d795f6969 selftests: cgroup: fix unsigned comparison with less than zero
2948a1ff04716f79391543afd571656924541943 cpufreq: qcom-hw: Fix the frequency returned by cpufreq_driver->get()
1a4bd84f4ae7ee7ddb5d53628b26f6e17f61755d MIPS: vpe-mt: fix possible memory leak while module exiting
b96ac2ba107c436f149d4af10a394a1cd9b348ba MIPS: vpe-cmp: fix possible memory leak while module exiting
c7dfd03ac93fd16b80b89d6199f3e21b3b346412 selftests/efivarfs: Add checking of the test return value
a5963bb7dc17ec622237610cf29c89c84cfa32ad PNP: fix name memory leak in pnp_alloc_dev()
6f63ce9c10c2d872cf1477ff87cae537ca454105 mailbox: pcc: Reset pcc_chan_count to zero in case of PCC probe failure
c131e6d9655d5486526dd61b426ec3f734c165d1 ACPI: pfr_telemetry: use ACPI_FREE() to free acpi_object
9d4f08cfd2e131578a00d8a5d0c0480dc5aa5e1b ACPI: pfr_update: use ACPI_FREE() to free acpi_object
a6af35e27fe94a126a3d5e9fb811b530848eacd7 perf/x86/intel/uncore: Fix reference count leak in sad_cfg_iio_topology()
d70ad670fcdad1749a692700436bade0246318a3 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
fb6bfdd20585eb10fdf57a43356c4b6b89c05a4c perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
3a107449f94231cd73448527b3a425abd4b9395f perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
1e8b8893690d27ce64f204ed3cf16a3fefaf28fb platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
57f3fb1e7011ceb09f595a71e63d486facecc0fb thermal: core: fix some possible name leaks in error paths
79b0d94b064c04b6206c386c989877a819748c42 irqchip/loongson-pch-pic: Fix translate callback for DT path
3150c0c7d31666ed924ee13ee0bef14df44fe5ce irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
8a4c25b8cc2033d23df709736ff335114118a2eb irqchip/wpcm450: Fix memory leak in wpcm450_aic_of_init()
c50ae3c6ec607e52a361c91a4a35f1fe7bb5fbe4 irqchip/loongson-liointc: Fix improper error handling in liointc_init()
6d9597b5bb6c068687d61d12595ee270b271b8c1 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
8460a8c570b1fe1e6625dcd360114ac0f79a4000 NFSD: Finish converting the NFSv2 GETACL result encoder
c84779cf8b1fc0a23ae018e6a5a7d3937879e8a3 NFSD: Finish converting the NFSv3 GETACL result encoder
cb8da53fb176f172a67dcc447f6cf6a285a41522 nfsd: don't call nfsd_file_put from client states seqfile display
a3b5d5273315114e2a5d030ee6988ec9c737f26a genirq/irqdesc: Don't try to remove non-existing sysfs files
abbf04eccbfb09f1cf472d9846732adadae8ebca cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
369f02abdc39671a3088c1eb0a6a071c9f9a591c libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
936eb68a2a5ad319e5e2dcbc65cf9b7c9efbd447 lib/notifier-error-inject: fix error when writing -errno to debugfs file
123f878297a41bf6ab181138570fdeedf453826a debugfs: fix error when writing negative value to atomic_t debugfs file
953a262931a175ac6933d149bf0da3f7d47fb001 ocfs2: fix memory leak in ocfs2_mount_volume()
7b82c7f49d4c0bb284ae3d27ec7bc0d4423414a4 rapidio: fix possible name leaks when rio_add_device() fails
d3f78b03f839beab5e96c25d46738bb940731a2a rapidio: rio: fix possible name leak in rio_register_mport()
7bf1c2a7ad913a3a784b82b546b0e9b3a2d9932e clocksource/drivers/sh_cmt: Access registers according to spec
847d5cd5c9b156b1167a6b70a630feb932dfab43 mips: ralink: mt7621: define MT7621_SYSC_BASE with __iomem
0cc5fd37ad451300465b6418f0f94705db237fc7 mips: ralink: mt7621: soc queries and tests as functions
31d5a5179086285dd7af22c5698b3683a3b3736a mips: ralink: mt7621: do not use kzalloc too early
9a2f2368cfd89c3dee887fecf57407be830a6353 futex: Resend potentially swallowed owner death notification
42b97d3d8d75904e62ff13f8a50e00eaf0317d72 cpu/hotplug: Make target_store() a nop when target == state
08e15d4fdc3e618bc672b2b708f6250acc629188 cpu/hotplug: Do not bail-out in DYING/STARTING sections
9fb559e24bfa4979618fb3e0df91f370ec67ca15 clocksource/drivers/timer-ti-dm: Fix warning for omap_timer_match
08ba66b6c0703112493d8d13b5f37828f1d9340a clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
792df881d64408d61ab90bf8b2e07b567fe4b72f ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
89af73d6ceb789249733d12c0841f5750286d4b8 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
84db9204b8ef0786b75a396876ee0eadddca9e89 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
2fa673f2430140177b65cf401cf33600aa02b028 x86/xen: Fix memory leak in xen_init_lock_cpu()
ba71c3d5c4618c328d7156bce49b0e6da106e6b1 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
6035312867a39614ebc3fff3b46d159591fe2eee PM: runtime: Do not call __rpm_callback() from rpm_idle()
88dd7594b65132737fe394c090bed50d2551d221 erofs: Fix pcluster memleak when its block address is zero
fcb51d2fce6040018b654d20a7c329a75e83eb2f erofs: fix missing unmap if z_erofs_get_extent_compressedlen() fails
838e6a5d3a7d437907256a2559f186e9b66304a4 erofs: support interlaced uncompressed data for compressed files
aaa260afb53d084458734c038b7dca24e8175f74 erofs: validate the extent length for uncompressed pclusters
1f6a78d2876a95a6873967de7d55614938e321b5 platform/chrome: cros_ec_typec: Cleanup switch handle return paths
e61bbcdebb6618e05e0cee7f8baf2c907f2072eb platform/chrome: cros_ec_typec: Get retimer handle
35f560b1bce509b1dc8fb64d40eb95f4baa56acb platform/chrome: cros_ec_typec: zero out stale pointers
caaa7c1aee34379982e9ee07d413973700ccca58 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
ce65010a216b88fba01384844c350bf93bd7e265 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
46a14317fd0ba27516c01d191e5cc096b8bc5d81 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
febfc572729405ed0ba610138962dd903d65a28e MIPS: OCTEON: warn only once if deprecated link status is being used
5e251d8272a77b5f02f10e70de910fd4d42ab7c0 lockd: set other missing fields when unlocking files
6c685aa50fefec06056e4d5b2aefdda449fede18 nfsd: return error if nfs4_setacl fails
05569f5ce44584680ff8c6655dc5938f2e056f43 NFSD: pass range end to vfs_fsync_range() instead of count
c80e3a143f63df6d5e56469539ad39c78d879306 fs: sysv: Fix sysv_nblocks() returns wrong value
1da8a648b3acb59317f1aecf427417ff6838b2ff rapidio: fix possible UAF when kfifo_alloc() fails
a88682d9e4867b3ba104737d19cb4a56e7283eef eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
18e09a0984bda6382ff12a850e8b3f3f643584ef relay: fix type mismatch when allocating memory in relay_create_buf()
69769bf0922d691e79e9585e75054b50df778fd7 hfs: Fix OOB Write in hfs_asc2mac
75991e9ae2b1f6f3ddc3fd75ce1faadeeb213905 rapidio: devices: fix missing put_device in mport_cdev_open
4deccef875a7e2631e9180923afababd117665c3 ipc: fix memory leak in init_mqueue_fs()
0b99416d7f6f0cbd50d84baede93f62e617bf860 platform/mellanox: mlxbf-pmc: Fix event typo
bf5d9565f15d2e76a8f0df65abf30ace807d5f6e wifi: fix multi-link element subelement iteration
2804bde3ab43bef304c85b56cb1b498ce19264f9 wifi: mac80211: mlme: fix null-ptr deref on failed assoc
d1145f8a1be2efe67de982bcadecaedf15318b47 wifi: mac80211: check link ID in auth/assoc continuation
4c83df96ba8798e2cf9b5a8fd6d3c4c1291de070 wifi: mac80211: fix ifdef symbol name
89256baad403604d60c3a9cf75f3523e689f1970 drm/atomic-helper: Don't allocate new plane state in CRTC check
c8e5f88fd24db4acec2a170d09f26660049c12ea wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
b29c093bcd6ee866758b948e9101fda07ebdc8da wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
2fef4a7d044eb91ae79d3dcb59c80daff3a7062f wifi: rtl8xxxu: Fix reading the vendor of combo chips
a783b6805df1f1b3a5fa7712098bae5ef2c47209 wifi: ath11k: move firmware stats out of debugfs
016fa2f52867595106037ec6a3e94cd79cac4e05 wifi: ath11k: fix firmware assert during bandwidth change for peer sta
b2f59a70107ec743295a003df6c773d235d8ee22 drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
b890be5bd1561ee6ff8f464434badf780dfa67f0 libbpf: Fix use-after-free in btf_dump_name_dups
4622db352d4aff9625e7c5046db9559869c0eb18 libbpf: Fix memory leak in parse_usdt_arg()
f0e13f5ce5a3ab4eb8a0f8546a0c690aebc89297 selftests/bpf: Add struct argument tests with fentry/fexit programs.
a93f2d8a73e1452c9bfa8a5cb25343531f76829c selftests/bpf: Fix memory leak caused by not destroying skeleton
9235399d192023a92aa9610f745d7fa60ea7b3ff selftest/bpf: Fix memory leak in kprobe_multi_test
a8b7d0d8f91f3253db7439c71306c02cf1b06815 selftests/bpf: Fix error failure of case test_xdp_adjust_tail_grow
9947e19879726168a69f9677ae7189de6a37420a selftest/bpf: Fix error usage of ASSERT_OK in xdp_adjust_tail.c
e02e007be42a2f6d98bfb3cdb71a53a6811d658b libbpf: Reject legacy 'maps' ELF section
c7caba621c7d03b372b09e6c185511179d58a6c0 libbpf: Use elf_getshdrnum() instead of e_shnum
ccfe2d53cca79b403608a78842a72c214c03a011 libbpf: Deal with section with no data gracefully
5fae0da5453e9290f5ab70843b77369fdfdd6a51 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
7b7f16613a151deb2a85ce0d82beaebd3c03cb51 drm: lcdif: Switch to limited range for RGB to YUV conversion
21048b4f9594bf88e9b553d4b76a5ab9d34b3543 ata: libata: fix NCQ autosense logic
5d54345c539d9eb645e51886e55396369b8fa355 pinctrl: ocelot: add missing destroy_workqueue() in error path in ocelot_pinctrl_probe()
5887ecd71deba4de3d883c9f38719e7ca4822f58 ASoC: Intel: avs: Fix DMA mask assignment
d4af7665ab148b9e003e29002ee1121bdc97de7f ASoC: Intel: avs: Fix potential RX buffer overflow
6e40f11302cde74dfca3c689a549426a06348f06 ipmi: kcs: Poll OBF briefly to reduce OBE latency
9dbfce600c761abf13e917071f8c089a59128ec4 drm/amdgpu/powerplay/psm: Fix memory leak in power state init
bdb034b1aafb5bd32a0a62db58481eea6a2bdb6f powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
0d2fd2e29fd50bc30fd3a2ea48d0c1867478af81 samples/bpf: Fix map iteration in xdp1_user
52419459bcebe2c772372b7dae1dcfccf4c5625d samples/bpf: Fix MAC address swapping in xdp2_kern
c9a5eac098725a9a10866297148317445078b2a9 drm/bridge: it6505: Initialize AUX channel in it6505_i2c_probe
fa34907774468d2c2891ceda77a63f57c73589f7 Input: iqs7222 - set all ULP entry masks by default
ee76f5e1a0ec1089857be71d1d6fde5219eb6184 Input: iqs7222 - drop unused device node references
b01cc4864253171038c5522b806c66ab8e6690da Input: iqs7222 - report malformed properties
63c1b9c680c375b193bf134d76c25a4e77af96cd Input: iqs7222 - protect against undefined slider size
0661332a4ea1c923e666743647f271b73b44f5bc media: v4l2-ctrls: Fix off-by-one error in integer menu control check
c4d7c5a11241d5e7157aeb068a3ca07d41e7b24d media: coda: jpeg: Add check for kmalloc
f116950ee0fce3daef4a8dd157d3c2fe3a961c93 media: amphion: reset instance if it's aborted before codec header parsed
6f7e6c496bb2eb9bedc7c0654625b58d8c6d62c7 media: adv748x: afe: Select input port when initializing AFE
45e7291b9b5ecb4c4ad97d251fc880498a0b4b77 media: v4l2-ioctl.c: Unify YCbCr/YUV terms in format descriptions
fb2f07e467ed8ee12b43d876b026003f684d8b37 media: cedrus: hevc: Fix offset adjustments
884e9a525a177af7656db048d91c57c55417765d media: mediatek: vcodec: fix h264 cavlc bitstream fail
b8edbe0d2d6073ff919437cf7c84bc821f6b980d drm/i915/guc: Limit scheduling properties to avoid overflow
47c7be5424f80477e3cf06a7eee62d3efc1cc335 drm/i915: Fix compute pre-emption w/a to apply to compute engines
5fea3bcfae82cdf1f520bfa12e0673bcaefbdd28 media: i2c: hi846: Fix memory leak in hi846_parse_dt()
2b372af8b379aec9115d43dd55286d6334efacb2 media: i2c: ad5820: Fix error path
d68bbac330eb9d2bb0c9d51888f88a92ae061681 venus: pm_helpers: Fix error check in vcodec_domains_get()
168b7c8713c2c104951b68487b07d9bdde8825c6 soreuseport: Fix socket selection for SO_INCOMING_CPU.
de9f3ca1d208702c12ae0a1e89ce253a6be3fc03 media: i2c: ov5648: Free V4L2 fwnode data on unbind
13c56bdfb454708a16b4944a5c899f6c92d701c4 media: exynos4-is: don't rely on the v4l2_async_subdev internals
fedaef9a8ceac08eac812cc3e017d129e2abadf0 libbpf: Btf dedup identical struct test needs check for nested structs/arrays
83f25081eb7d259dea32fed722db499c4e413ec7 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
950ceead04decfcb1eacd2440f3c4c8244ab9ab3 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
ca2d6a18d44328267cc77475cc3c343fea884a2e can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
9b099a7bbe5f38843b7cea731f9a99522397ba36 can: kvaser_usb_leaf: Set Warning state even without bus errors
d03c425133b4cab1b026c81fad4e637d3c59b000 can: kvaser_usb_leaf: Fix improved state not being reported
7685dfcca9a2298fd0de4ea3c9e88e04a3aad7fa can: kvaser_usb_leaf: Fix wrong CAN state after stopping
77c62441d503a54f81ce30490fa0fc290ab50a41 can: kvaser_usb_leaf: Fix bogus restart events
a34a33adb555e72282d9a16472e1c6aa8fae47cd can: kvaser_usb: Add struct kvaser_usb_busparams
20ba4166af27e44a0339833c485caa23cd963eb9 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
df842f061c2c00df36171fb5e1cb2c4dd9b987e8 clk: renesas: r8a779a0: Fix SD0H clock name
1f212f8096b5e749284c1c4077051961c8373365 ASoC: dt-bindings: rt5682: Set sound-dai-cells to 1
6666baec9904877dfe27df45306d38e566677ba6 drm/i915/guc: Add a helper for log buffer size
b59981ddeae1483723f8bab1a53c5f804dd3eac1 drm/i915/guc: Fix capture size warning and bump the size
3460d60ad8f39aa24b719a881672f04efaa5695b drm/i915/guc: Make GuC log sizes runtime configurable
8f9224503dd3360d5e8fae0d600df0bec29031ec drm/i915/guc: Add error-capture init warnings when needed
2afc040e40627ca4ad018822f45e5e3f6edea842 drm/i915/guc: Fix GuC error capture sizing estimation and reporting
e841c46cfd63b5767bf19879693e191b41b57485 dw9768: Enable low-power probe on ACPI
2d2c8294d1a198432c8222a4fc27e0cf100aba19 drm/amd/display: wait for vblank during pipe programming
e6e60360484cab4a28bc84b9527b64615a737044 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
e5461ddab1e8cfcd4ffbf686219fb101b46576d6 clk: renesas: r9a06g032: Repair grave increment error
5943e70c2ad9ef89552217a625c567c267b7a0a1 drm: lcdif: change burst size to 256B
690481f062f491620632ac6c09db338aac390fc7 spi: Update reference to struct spi_controller
3a45aa9eadcffc27d4bc5c8b59b4fb982c1af8b6 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
d5ac8d22f369c594f251224862e3195ab450cf17 drm/ttm: fix undefined behavior in bit shift for TTM_TT_FLAG_PRIV_POPULATED
1f3ea94d221715ae9b3133c06d08baf6366d51b0 drm/msm/mdp5: stop overriding drvdata
e4ba9530c3bac4a886faa433c5a5a1e1855b38c0 ima: Handle -ESTALE returned by ima_filter_rule_match()
b12e817f3d3e463756642da1b60badcfb8cc4452 drm/msm/hdmi: use devres helper for runtime PM management
9da17dd605f66f4a017c64592b73b29ed44b09f0 bpf: Clobber stack slot when writing over spilled PTR_TO_BTF_ID
968db68f3c2d4019a3bc9a09e88f07cf8fcf6776 bpf: Fix slot type check in check_stack_write_var_off
2bf038bffbc1f8e3cbdb9dbcb70abe345eb16cc1 drm/msm/dpu: use drm_dsc_config instead of msm_display_dsc_config
07d2822cb2ded49a384ec58f5d71708ddb1aebff drm/msm/dpu1: Account for DSC's bits_per_pixel having 4 fractional bits
20139bb84f9891bfc4f731c749b4d0315893b214 drm/msm/dsi: use drm_dsc_config instead of msm_display_dsc_config
7d81d486b9ee9ed113c64a86e0e6ba883ec233c2 drm/msm/dsi: Remove useless math in DSC calculations
9b7b979d742431e721042c4029ca4a866b0d9eae drm/msm/dsi: Remove repeated calculation of slice_per_intf
7d22285a5d45b0815a30168e44af792a36258dd6 drm/msm/dsi: Use DIV_ROUND_UP instead of conditional increment on modulo
a636dd2eb1c4c907079c8d4157b5705de71932e3 drm/msm/dsi: Reuse earlier computed dsc->slice_chunk_size
94651ad817a7b53bf0b596439465b2759c8d486b drm/msm/dsi: Appropriately set dsc->mux_word_size based on bpc
fae22b5cd68121690e76fe620daaab4566e506e6 drm/msm/dsi: Migrate to drm_dsc_compute_rc_parameters()
82b1d10f1b5e498e4947bc235892d73a5e111a7f drm/msm/dsi: Account for DSC's bits_per_pixel having 4 fractional bits
757756d526a5029031847c3ff3e0a74c375f9ed8 drm/msm/dsi: Disallow 8 BPC DSC configuration for alternative BPC values
be701863ddee0beb0e0acb0fe83ff760a610a140 drm/msm/dsi: Prevent signed BPG offsets from bleeding into adjacent bits
7e7cd1ee868a582dc474a48bc7c623baf3946d3a media: rkvdec: Add required padding
0e75fa43b27fa4581b2652c21456a38a6a46d0c4 media: vivid: fix compose size exceed boundary
4a3cb3350a9f6eced5db97f1288be606d33634bc media: platform: exynos4-is: fix return value check in fimc_md_probe()
0457b5dee93462fa4e8d5057b0e8566f0cf40452 bpf: propagate precision in ALU/ALU64 operations
94c368852147b005aad0362f691e56ee7fffad0b bpf: propagate precision across all frames, not just the last one
c0c9e56085d19ca8d9917628639b46633b973016 clk: qcom: gcc-ipq806x: use parent_data for the last remaining entry
af85bfaae0c59c4d383e7f258772f34e70fcb3ca clk: qcom: dispcc-sm6350: Add CLK_OPS_PARENT_ENABLE to pixel&byte src
da3aa306a4d334930b484cad88397cb24a78d1ab clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
4e05eb8c63940f8c1de7dba6c29ed88f341a2de8 mtd: Fix device name leak when register device failed in add_mtd_device()
3e45c5a1cfe742b5bf9186d8be66c4e82dbd2285 mtd: core: fix possible resource leak in init_mtd()
7fbfc7d841da31863149d035ab717f01ad4f905f Input: joystick - fix Kconfig warning for JOYSTICK_ADC
84c9f82090c4cd85065ff41c74a4c9c9a4ce8810 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
0202542f268dd1d6ce97843df728aebd9d7a395b media: camss: Clean up received buffers on failed start of streaming
6e2bfd62603991008f08df16488ac2c2c4a85779 media: camss: Do not attach an already attached power domain on MSM8916 platform
6bdca7ff55c6694896e1b30d0a20d2a1b9c4e0c3 clk: renesas: r8a779f0: Fix HSCIF parent clocks
f127477e145aaf51334a83b59484a4775172399a clk: renesas: r8a779f0: Fix SCIF parent clocks
34b86177281497c02b0c4ab8aeb284c890ff3e06 virt/sev-guest: Add a MODULE_ALIAS
78919d6120ef502843905b292bdf85fd8cdd858f net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
e723f90ff2108f632722af5ce4917dd764d60fd8 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
d518e5eff6aaee2b80e214537501f9e7a9f53e86 drm: lcdif: Set and enable FIFO Panic threshold
fb2e448975549df824720a107fe5f7327e431c36 wifi: rtw89: use u32_encode_bits() to fill MAC quota value
383ad9d5d22c7582922ed97f6c85f1a46f00011b drm: rcar-du: Drop leftovers dependencies from Kconfig
3de0c66cd2a4aee15df27ba4d5f10469eae67b16 regmap-irq: Use the new num_config_regs property in regmap_add_irq_chip_fwnode
bf61c0a9918f1eaf7efa7b9afa6d3c4fa9f9bb31 drbd: use blk_queue_max_discard_sectors helper
7c7499f3a753c8c1e6e29cd9f368c8f2e93e964a bfq: fix waker_bfqq inconsistency crash
be6354a214c576d0249ae0a09b81a4ec2f8e074e drm/radeon: Add the missed acpi_put_table() to fix memory leak
b9d970ca2fd9cf5ac9f9753e8f4591b98a712052 dt-bindings: pinctrl: update uart/mmc bindings for MT7986 SoC
83ec8492e55f59fd7b822672cd5803bde00fa31f pinctrl: mediatek: fix the pinconf register offset of some pins
a53181ed99fc8b667c25787bb5fe6dcc03d440d6 wifi: iwlwifi: mei: make sure ownership confirmed message is sent
f8224ea866293cec6cf5d3c8f60ba72484b87596 wifi: iwlwifi: mei: don't send SAP commands if AMT is disabled
8d5f1103ec0c5d97568c7e049334f785c10f8faf wifi: iwlwifi: mei: fix tx DHCP packet for devices with new Tx API
181294950561b4e0f0dd3e70c8541d8759000202 wifi: iwlwifi: mei: avoid blocking sap messages handling due to rtnl lock
e274b2ac0c9111b9b1e608dcd4c7883a2751df38 wifi: iwlwifi: mei: fix potential NULL-ptr deref after clone
dabe6cb28ac50da4644f15b217ccef6ab4ccd8f5 module: Fix NULL vs IS_ERR checking for module_get_next_page
87687c713a61517309bd99c1681266606bb8b748 ASoC: codecs: wsa883x: Use proper shutdown GPIO polarity
1dfde2f8172accbe9987ba6fee075a78973133b9 ASoC: codecs: wsa883x: use correct header file
fb404baade49da93bb0d3fda1eb85986ef731c1b selftests/bpf: Fix xdp_synproxy compilation failure in 32-bit arch
efc8f38bf294c2ef104e69f0f297287be102099e drm/mediatek: Modify dpi power on/off sequence.
d601cb2d6726ac13dbeaf09b6e3845749245fbb4 ASoC: pxa: fix null-pointer dereference in filter()
a04388454fe3bb48bac7565e1caa677157280c01 nvmet: only allocate a single slab for bvecs
17b1b8d8bbae3b882756e27f5b8b5230527164ac regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
0c156314547b403c7203626f5bb0417145a98ba7 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
1db831fa848e991c7399aa049e8835d97636496d nvme: return err on nvme_init_non_mdts_limits fail
a40da4d7087ce02d103eb3d1126e3485cf7cbfac wifi: rtw89: Fix some error handling path in rtw89_core_sta_assoc()
8fefa823c6735c59ae24fc61df0c139dad5a341b regulator: qcom-rpmh: Fix PMR735a S3 regulator spec
3814653423f2f15f8d7c1b874870e80f6ebe2aad drm/fourcc: Fix vsub/hsub for Q410 and Q401
43884c1a15a71a382691105c795624f300f8269c integrity: Fix memory leakage in keyring allocation error path
396d3d83264aa326a6bdd2bff9ba24c8c2433577 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
05caf8ee35e73abe4450fc67399b5df3a0eb74ef block: clear ->slave_dir when dropping the main slave_dir reference
83cd03de7e3899a12a591341c9a63e5cf42d0607 dm: cleanup open_table_device
69d79e626dd0781737af778eae3e6023b28bcaef dm: cleanup close_table_device
aa9d8f9c47e16d67f451e8b34b4563e56a574b9d dm: make sure create and remove dm device won't race with open and close table
fa2d61361c466e15949e98ca3315d06dd497c76d dm: track per-add_disk holder relations in DM
d2292f6950002ac54d360be48afda00c2567a2b4 selftests/bpf: fix memory leak of lsm_cgroup
47ffc906195c1d669dddd5253b4eb1a4328c3c22 wifi: ath10k: Fix return value in ath10k_pci_init()
0e7fc07381628bb7a89550f4e4ff4b432d8757eb drm/msm/a6xx: Fix speed-bin detection vs probe-defer
b9a6c4e0dca0d51941fa20322ed7369a377f8890 mtd: lpddr2_nvm: Fix possible null-ptr-deref
9dad88f13f91b29cdf0d101227c46284f1cab1a2 Input: elants_i2c - properly handle the reset GPIO when power is off
2b63de4653a0ff64f5398f2d68e7c63e182f965d net: ethernet: mtk_eth_soc: do not overwrite mtu configuration running reset routine
14cc0b6d007b237dfd03092f56e94f707638fa55 media: amphion: add lock around vdec_g_fmt
1b73a98c6108bb1445e39ab7faec5a8247716520 media: amphion: apply vb2_queue_error instead of setting manually
38782d9221718c2d63f9af22e7c88c62992db339 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
9379cbb8f611353a6ddeaf2e02dbfa9b78fcf8f7 media: solo6x10: fix possible memory leak in solo_sysfs_init()
fc9f0a5e472ddb4e8beeb6fe789a122c3304d46d media: platform: exynos4-is: Fix error handling in fimc_md_init()
43067d90d4e376c2a0f7b1e7b48f3b350899c462 media: amphion: Fix error handling in vpu_driver_init()
3d1d7fc1db5662f2b3bbc68c0b81ac797607a5a7 media: videobuf-dma-contig: use dma_mmap_coherent
8219d3fa728564c82c3f57ee4a542c207d577e8d net: ethernet: mtk_eth_soc: fix RSTCTRL_PPE{0,1} definitions
8f252b9fca5b71b9daa060a8429e00f20cc62163 udp: Clean up some functions.
9764018a9602970c4e997df31ab82d3bedd1697b net: Return errno in sk->sk_prot->get_port().
95053e2682f46fbc9c779ad48cdf2d581fe52141 mtd: spi-nor: hide jedec_id sysfs attribute if not present
b07b9e9431e43bef84ce72f70a7ce72f8f44daf3 mtd: spi-nor: Fix the number of bytes for the dummy cycles
12ea8535d521521a2592e0c8d32574d09828af57 clk: imx93: correct the flexspi1 clock setting
f5253f4d2b838aeca089ad199805286ac0d9edb3 HID: i2c: let RMI devices decide what constitutes wakeup event
dbf23d6c1f8d25046f8fba915eef1a37b889c10b clk: imx93: unmap anatop base in error handling path
812dc1cb0ea56d3c8055c45f0ba9bab0bba6e473 clk: imx93: correct enet clock
915ca081fd1c76e19cc495fefc4a70f0a41532e0 bpf: Move skb->len == 0 checks into __bpf_redirect
44cc7af69f1cdc3c2dcef02fa70af6e557f77413 HID: hid-sensor-custom: set fixed size for custom attributes
3f77a5b51146c54dc8f8065b76646393558da913 clk: imx: imxrt1050: fix IMXRT1050_CLK_LCDIF_APB offsets
51dbba0fceb51249af66824f2bf7060a8e9e2a41 pinctrl: k210: call of_node_put()
81f4a7a4ac1bd9d16bc5f6359775af7139312021 wifi: rtw89: fix physts IE page check
ff227c53ee773c3b652ed58eda2e60cba1ee1522 ASoC: Intel: avs: Lock substream before snd_pcm_stop()
b3211af679d516df6f394730dfac8e63daba59d3 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
1a54cfbc248fb6150ac6203ae3e29ed977c62e5f ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
1930ca849bd84873d0d380ee12060d16f2794d61 regulator: core: use kfree_const() to free space conditionally
2f133a20da0be92c7d96c70b8f5453f4daad2a8a clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
bcdb2ed11d66532422fbef022ddd556a910dc967 drm/amdgpu: fix pci device refcount leak
730b971a887df129481265a28a669243bc6769f7 drm/i915/guc: make default_lists const data
80c214bf6cb5cf8cbe4903d2c3f537035838af63 selftests/bpf: Make sure zero-len skbs aren't redirectable
468ea326dbe7146ce69d73d8722cc18276cb58d2 selftests/bpf: Mount debugfs in setns_by_fd
bfe4cc1a88b083139fe8fdfd4951960378c7d606 bonding: fix link recovery in mode 2 when updelay is nonzero
b1fce957ceeff1f2c3219f8933951146bd1f6e29 mtd: core: Fix refcount error in del_mtd_device()
1389d17909baa8ea6bcddcad55c9fec21bac4a35 mtd: maps: pxa2xx-flash: fix memory leak in probe
d6a73fa33be24ded3970265e59ffa20b3e90909c drbd: remove call to memset before free device/resource/connection
36406e025e690cd75113a30e28cf4679c885cd8b drbd: destroy workqueue when drbd device was freed
3bf70b33844a3cf76ace1d610e41ce064384bcc7 ASoC: qcom: Add checks for devm_kcalloc
e1945bd2301c2124b05f156473456bd09bd439e7 media: vimc: Fix wrong function called when vimc_init() fails
5243cc1b49dba59f11845126e92528b435acc996 media: imon: fix a race condition in send_packet()
580151a86733f0b98279cf0f683b2f06519268d8 media: imx: imx7-media-csi: Clear BIT_MIPI_DOUBLE_CMPNT for <16b formats
672bf6695554d1146212d417a913442f707fdb31 media: mt9p031: Drop bogus v4l2_subdev_get_try_crop() call from mt9p031_init_cfg()
64009406ec5623217967926d702e0c857ad8bcc7 clk: imx8mn: rename vpu_pll to m7_alt_pll
71fd0b04dc1bc0b74b770863df0c887703398e85 clk: imx: replace osc_hdmi with dummy
20ef62ab8877da31b58fa163941abb437643a812 clk: imx: rename video_pll1 to video_pll
0dda9767fcf1f61a50e5725116926628e769c610 clk: imx8mn: fix imx8mn_sai2_sels clocks list
e9693f1a2be4747ae153fb7bdc1cddd936183ded clk: imx8mn: fix imx8mn_enet_phy_sels clocks list
26c14384265923ceeb6d7d6d348bd38b6836e351 pinctrl: pinconf-generic: add missing of_node_put()
4d18187fdc462f9b20a40e003f68c5a828cb2359 media: dvb-core: Fix ignored return value in dvb_register_frontend()
97f6c9776b989c1af89a3f54cc77f69ebf371022 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
94b90d3929f745667b1e357cd9b09eae4abe127a x86/boot: Skip realmode init code when running as Xen PV guest
0ea0336fa77d74b36033ed144f2aab76679c7bb1 media: sun6i-mipi-csi2: Require both pads to be connected for streaming
7dce296455d9d7950747428203b673d7077b911b media: sun8i-a83t-mipi-csi2: Require both pads to be connected for streaming
cf255afe91b7639d92d9713cba1451a98da9027b media: sun6i-mipi-csi2: Register async subdev with no sensor attached
7f9e5af216d3c3ff63f6a734fa4e5b55286a57a1 media: sun8i-a83t-mipi-csi2: Register async subdev with no sensor attached
07dcfdd6c5bbb542c48c79bf116205e074cf8e1e media: amphion: try to wakeup vpu core to avoid failure
077cd95af2bf9c2ab8f242440275320b6083fac7 media: amphion: cancel vpu before release instance
780aded5c673bce5e3df6120a0528352d2fcbde7 media: amphion: lock and check m2m_ctx in event handler
348cad8f15b98f8afedaa1d367395fee8cc371a8 media: mediatek: vcodec: Fix getting NULL pointer for dst buffer
23e37322145ee71fe0ac761e42d98eb804b63a7d media: mediatek: vcodec: Fix h264 set lat buffer error
fbdbdfaa80a464bc054530305f168b9f6431f287 media: mediatek: vcodec: Setting lat buf to lat_list when lat decode error
70d13897a91c0228f2cc3e50f123002b2fc11c00 media: mediatek: vcodec: Core thread depends on core_list
ae5f2f6daa890b70b6721f11c5ee21cfd18b2e26 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
2eee38f6477895358152f8c086c62661aceb596d drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
e7d712578fd1e6e9d0e783eaa1273702ef53120d ASoC: dt-bindings: wcd9335: fix reset line polarity in example
6ffc139fbd60da3cca05a086dd89e41279255a78 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
2d8bb037bb511cee5f2d7742eded43445c744a0d drm/msm/mdp5: fix reading hw revision on db410c platform
30e78894852f74706d3cd19942ce0a6261b1192d NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
64d8c64f87afc590abe00a73606405966a13608f NFSv4.2: Always decode the security label
3f262966fd24a4d30912b34c58ee7abd7f81b076 NFSv4.2: Fix a memory stomp in decode_attr_security_label
39e2bda342ef56454d2caf62f58435ab370f9d5a NFSv4.2: Fix initialisation of struct nfs4_label
a873423452ed674e863b55f38e9e78e76a979f45 NFSv4: Fix a credential leak in _nfs4_discover_trunking()
b988c4f33cfd2bc3837436921c6c3033f98d9217 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
71de2400beddf5ee467c5eb1783ffbf189b19aa0 NFS: Fix an Oops in nfs_d_automount()
eb50646d11864dd34a24beeabce90846ae3f1451 ALSA: asihpi: fix missing pci_disable_device()
9b481257051aca1e7d75fb541170da2ee0140dc3 wifi: plfxlc: fix potential memory leak in __lf_x_usb_enable_rx()
0827333c41a077340294c4a22b9847fa98626302 wifi: rtl8xxxu: Fix use after rcu_read_unlock in rtl8xxxu_bss_info_changed
37875586b3a8f972738ff5a1cbef1593a53003b3 wifi: iwlwifi: mvm: fix double free on tx path.
25cc51cb59997a7e890037398cf0428fbf18605b spi: mt65xx: Add dma max segment size declaration
a084ae25d4b67aa8c9ab5814e83b277bda5c1155 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
24183be8c0348ec8c6e6bade590411a9181306bd clk: mediatek: fix dependency of MT7986 ADC clocks
4715a6bf8a12cce1f6bb3a16637c7b020d1c9e18 drm/amd/pm/smu11: BACO is supported when it's in BACO state
b6d7a4ed92994b18402b8070425c73f3a553dd59 amdgpu/nv.c: Corrected typo in the video capabilities resolution
8b7fe3efdf1e94959c0c9b84e0e560255f27f1e7 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
ac66d87ae88e712c43b80565c0782b446c93ec03 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
71735340d244bb6a90fe03be4f2d8b609ee87c12 drm/amdkfd: Fix memory leakage
18d9c21f9b69e352e4000adf4c4de3736a80d355 drm/i915/bios: fix a memory leak in generate_lfp_data_ptrs
e6bccc337b6dffa646d379be133011c95164d34a ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
62d057173f305735b313c447dd4ce425d7976dcd clk: visconti: Fix memory leak in visconti_register_pll()
b8f6c6566bfe6c9071fc1e54a96e5b7abc6423ff netfilter: conntrack: set icmpv6 redirects as RELATED
84e52bc9623b297f9f76437e22f11103ccb87d3f Input: wistron_btns - disable on UML
bb11e96985d192e085410b55f479ee7fb3939ccf bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
2f521cfba0d377e3fd1218c19a9fbfe48c5d2409 bpf, sockmap: Fix missing BPF_F_INGRESS flag when using apply_bytes
691ec9e773aaa40ecfde67d9bcb6da1b83d23c95 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
dbcb5f2db69555375d96e5015c86466c2f8814d9 bonding: uninitialized variable in bond_miimon_inspect()
6cd18ffa2ac14ed21185007fc681297c569fcb43 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
abff52cc818034311759f338343d0800852cd1a9 wifi: nl80211: Add checks for nla_nest_start() in nl80211_send_iface()
d0c4f832df708b5f31119d52feea2f08e4cac1ce wifi: mac80211: fix memory leak in ieee80211_if_add()
ac952b9855e93594ecee71c238b16747e64bc17c wifi: mac80211: fix maybe-unused warning
7c44878193efeff69c7baa38310fc50c27ed3fed wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
50b840fe4b0212d8f89175f3f7592c946041b095 wifi: mt76: mt7921: fix antenna signal are way off in monitor mode
681cbde1d8f448ff84b6e040e82e7731441cd67a wifi: mt76: mt7915: fix mt7915_mac_set_timing()
726d209eabf64452916f6ec6deb237cea26a1333 wifi: mt76: mt7915: fix reporting of TX AGGR histogram
67243107e93e72c2c6c3d2b754427f8b4128d6e7 wifi: mt76: mt7921: fix reporting of TX AGGR histogram
070692d73f72d67a8148d1d073d05758cff01a00 wifi: mt76: mt7915: rework eeprom tx paths and streams init
cb1f4964b68badcea177db6f152609d8fbae86b9 wifi: mt76: mt7915: Fix chainmask calculation on mt7915 DBDC
e0b83ea32b00dfea8e2c0f3e8060164d4bb5303d wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
8e2a8e034f89989ac9854972bce0ffe4e0e96562 mt76: mt7915: Fix PCI device refcount leak in mt7915_pci_init_hif2()
e017651a82e5fab3f515c6df77aea8bfc1a76d28 regulator: core: fix module refcount leak in set_supply()
e357baf1136aee5b6fe2d39883472d2e271c692f dt-bindings: clock: Add resets for LPASS audio clock controller for SC7280
f4321ebcd34b75e78cf3f2069b0002d6b98cfa43 dt-bindings: clock: Add support for external MCLKs for LPASS on SC7280
938016953d0a2a32cfe17a46e76e6a14a16e7214 clk: qcom: lpass: Handle the regmap overlap of lpasscc and lpass_aon
98ad8597be960f2f29193708b180f6d68df12c23 clk: qcom: lpass: Add support for resets & external mclk for SC7280
abfa6f38f5d0b5ae81ae9c2caf0f40c75908c415 clk: qcom: lpass-sc7280: Fix pm_runtime usage
f97dceee441b4bd88ceca0c31225943046866611 clk: qcom: lpass-sc7180: Fix pm_runtime usage
248687f783e0919390d97efd50ab408d20ee5fe3 clk: qcom: clk-krait: fix wrong div2 functions
c67bd982ce2cd610ec11180842d3f533ff45c4e7 Revert "net: hsr: use hlist_head instead of list_head for mac addresses"
f313e04306c844c7dd07dea2eb3feef2558f730b hsr: Add a rcu-read lock to hsr_forward_skb().
8b4e0ec321c648f70ac4feefee4cf9d70806d5ef hsr: Avoid double remove of a node.
a8120a0727be24d1c2bfcc82ac3531f2ea072ce5 hsr: Disable netpoll.
37396975e576b1e225adbb77a0bf1c5b115819c9 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
b7be67ffcd935570ca5431d328c989970fab8f14 hsr: Synchronize sequence number updates.
3904a84d32cdc95399b1d993958581a5740f39ca configfs: fix possible memory leak in configfs_create_dir()
f383cf325f17ec487ba2d95fae51602ad5af7def regulator: core: fix resource leak in regulator_register()
ee248e60e94570cfb22193da7782704aa3bb631d hwmon: (jc42) Convert register access and caching to regmap/regcache
f45b8ff7379cddb41787b63b694578ff059f3660 hwmon: (jc42) Restore the min/max/critical temperatures on resume
0ff60f705822f436e9d55d9c12c345db9bc004ae bpf, sockmap: fix race in sock_map_free()
31352aeb913facf27b6b0413582aef05f2d7db82 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
1083b8b6df2d8813181ab26a1d53dc819e99c847 media: saa7164: fix missing pci_disable_device()
744b14b968e18874c3c5613f07d903e7f09d257b media: ov5640: set correct default link frequency
a9dc5eef02d8f49d55d2d58a850d387929643a78 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
19ca9b909541925080a7e2b3efca528de661f0b4 pinctrl: thunderbay: fix possible memory leak in thunderbay_build_functions()
f1fa5bffb8a661f7bd4fdd60dabe5129146291d6 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
3e5dcf74e8b950c5a9285bf9111fe7f4419d012b SUNRPC: Fix missing release socket in rpc_sockname()
feaee9a90636630f9ac4f50d506e291d9350270c NFSv4.2: Set the correct size scratch buffer for decoding READ_PLUS
869d53d1774fe5341467ae79b0995fab722a6f75 NFS: Allow very small rsize & wsize again
7129c99527ae405882348de4b27aea0168372ded NFSv4.x: Fail client initialisation if state manager thread can't run
9cbd7eb4ac4e1d732c88fe23cb48ab738cb520fa riscv, bpf: Emit fixed-length instructions for BPF_PSEUDO_FUNC
d834dd165a1a951358d783aec16ddb77251f2dd8 bpftool: Fix memory leak in do_build_table_cb
bb63d5719d67ce838ca19642f81851e50f69259b mmc: alcor: fix return value check of mmc_add_host()
80276713aa61aa1ff4f8b0540228616cdb839f50 mmc: moxart: fix return value check of mmc_add_host()
d1c93cf3ea735285b85bc8e56a2647f577dffdf9 mmc: mxcmmc: fix return value check of mmc_add_host()
618d5e0853302c8c3114699053b9e1c212082540 mmc: pxamci: fix return value check of mmc_add_host()
594219298d5d673258a483fa1c07d79251c5689c mmc: rtsx_pci: fix return value check of mmc_add_host()
977835e6e9d9421895879f46cacfb098915698ea mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
202ed999a7c5563d905f2cd3c15363a2c22898f9 mmc: toshsd: fix return value check of mmc_add_host()
af69e41f3ba8ae7a36eefc1dd97b1e74932e0bc3 mmc: vub300: fix return value check of mmc_add_host()
820b71375d5b92a9eccfab6d4783e354435ee2e5 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
db4b89adf08124d3801e6e283573d4374de38c5b mmc: litex_mmc: ensure `host->irq == 0` if polling
1794db2770160e3cce6fa1e7aa02721168fb524c mmc: atmel-mci: fix return value check of mmc_add_host()
1be23b2ec9230543351174dd17cdf7f786136217 mmc: omap_hsmmc: fix return value check of mmc_add_host()
293464c8ddb97abc03683f1e5998ba2266740655 mmc: meson-gx: fix return value check of mmc_add_host()
ab965b09b5720de62a2b6548503c43fd10af78a6 mmc: via-sdmmc: fix return value check of mmc_add_host()
bb35a72d5b09d33157054b4410f5b0843a443158 mmc: wbsd: fix return value check of mmc_add_host()
18f40a7d1efb24082e9c8e205dd1bed47a8e0e4b mmc: mmci: fix return value check of mmc_add_host()
5f88d8fda751cfc44c8eaa8dffa849528d26e354 mmc: renesas_sdhi: alway populate SCC pointer
f56e08fffd204f26b2e8bc99e9e2fbc9f9d98bc5 memstick/ms_block: Add check for alloc_ordered_workqueue
b713f2b5a7211e72ed581043db1a5157937c9d15 mmc: core: Normalize the error handling branch in sd_read_ext_regs()
32631cda5a0e0a4b2daa023d190dc10d060a8cb2 regulator: qcom-labibb: Fix missing of_node_put() in qcom_labibb_regulator_probe()
2bf62e4674ad1ebd709934e8e70ba1469d44d054 media: c8sectpfe: Add of_node_put() when breaking out of loop
837f1bdf1c58ceb157c986b9c3529229c77209eb media: coda: Add check for dcoda_iram_alloc
ad1f08338710aee4f8eb04e91e9dc518dbcde715 media: coda: Add check for kmalloc
d0ce0ca7733a138bef2c82f32b659a2e5849ec51 media: staging: stkwebcam: Restore MEDIA_{USB,CAMERA}_SUPPORT dependencies
60fe50b7763af4971747ab2073cb108db1501c8b clk: samsung: Fix memory leak in _samsung_clk_register_pll()
a116e54e652b17a2c603bb0de57d9457a9f8400b spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
7fbc615cd455f033af9c0ae99d37385706c86a9c wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
96fed47d38eca443555c3410a10e22aa6eabbda7 wifi: rtl8xxxu: Fix the channel width reporting
84a1952bd693c4162e6dcf5b021033585b0e958a wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
40dfd8d49f56d59bcc66e7d26f2df503bcdb7668 blktrace: Fix output non-blktrace event when blk_classic option enabled
30001fe4f81ae049cb2727f32eb123875ecb7edc bpf: Do not zero-extend kfunc return values
46afa22125f5935b96408b1a8466486bc2083f43 clk: socfpga: Fix memory leak in socfpga_gate_init()
a312ad3936020c0dce4a1e4b131b42dfd858423c net: vmw_vsock: vmci: Check memcpy_from_msg()
bebd481d64e06a96fd2fd910e8fb0e93a66da086 net: defxx: Fix missing err handling in dfx_init()
2dbbd7722466eec70df1e402e783e819fa22308f net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
1c2045fba77b9675abe09f5a09c352617eca8f4a net: stmmac: fix possible memory leak in stmmac_dvr_probe()
0864b0a22ced4b41994a13cb17275bbc4a1bbb3b drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
5fc82c810c0b7216ea24b354fbcb63e5126cf69d net: Remove the obsolte u64_stats_fetch_*_irq() users (net).
176e38805e4a4e4b535a8ffd4628da9edfe880a1 ipvs: use u64_stats_t for the per-cpu counters
5c82676a420c909b38b1faea9caf067cd563de56 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
ce13f39ecbdb52ead6eb0c615835a452d302d1f2 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
3ee0dd4e6a707765c593847064d4e1aeaa16b14c net: farsync: Fix kmemleak when rmmods farsync
46e1421486bcdc7edbe4996a6d999c3272556b19 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
d33ac85ebd5af766f25e0d54ea7619877cd4c149 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
61a1f6df4f2d654c3678da23acab7c8f6f96526d net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
f2615195051c14fc5520ae326ea2904a0f6d9423 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
0b2665f264ec7e7ddef6ca12eb7f78c7521503bb net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
3e7c398f16d49d6a3146c479c7ceb1802ef852da hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
7afdbf032209863e6793216b63530b26f0bf4ad6 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
f833540124ea0096fd4f2a9ff5e6587229da997c net: setsockopt: fix IPV6_UNICAST_IF option for connected sockets
a6453b2dd10ed5445832ef59c379e0f25c35ae61 af_unix: call proto_unregister() in the error path in af_unix_init()
a3edbadafcce04746b67e30424e57dd0bae973ed net: amd-xgbe: Fix logic around active and passive cables
0589d5d19a14ec099250bfdde965fcfb5c5c3202 net: amd-xgbe: Check only the minimum speed for active/passive cables
009a3f9131990a29534f67bb7df537bea215db96 can: tcan4x5x: Remove invalid write in clear_interrupts
7aea3643c8d13c8501f0a9469f4a991c4576c6aa can: m_can: Call the RAM init directly from m_can_chip_config
9465b934b8b55ad779faf8bcaf9a0bc987a76b3e can: tcan4x5x: Fix use of register error status mask
0954f2c7fdcc7e316637f743034f5b079318df3f net: ethernet: ti: am65-cpsw: Fix PM runtime leakage in am65_cpsw_nuss_ndo_slave_open()
a9babca09a33bae9d4708ec5db6204e6c15112c7 net: lan9303: Fix read error execution path
ff2aecc22131a711435aaf9602ea30c351453e02 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
5d2863864a52c219855bbb9a9ee5c418f86cff65 sctp: sysctl: make extra pointers netns aware
670670e5934c4dc29a0c7ad5e57bc22283aa96b8 Bluetooth: hci_core: fix error handling in hci_register_dev()
25b293cb5060df11fbe7a28a497cd35b4936d896 Bluetooth: MGMT: Fix error report for ADD_EXT_ADV_PARAMS
b87e13f99f15870ce197a77b2ec8a6afab79c6d6 Bluetooth: Fix EALREADY and ELOOP cases in bt_status()
ea15121209b0438283fb23cb3c9190587823d34f Bluetooth: hci_conn: Fix crash on hci_create_cis_sync
f43feb2a364183e68cbffa7a57f478decd7c323b Bluetooth: btintel: Fix missing free skb in btintel_setup_combined()
f33e4c67ec3b2d18f81fce574b14326247b7ea5c Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
4b1b5be2297373cde5e0152d831c44f55c2b9b92 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
ffc20385c83ed1b878c386da33e8209d76af0895 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
b0517e634b8159ef0a1794818b8d62654e079931 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
e81465d1d9fe272700ccb545cd4aa63c58eec27b Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
1e9a056c76a6121db63bb3318cbc3770b65ab387 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
ee8c55c0df864274f5239ff7afb3dfc26909c4ed Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
02dc4c492dea05f987c7fc390978504b41a129c2 stmmac: fix potential division by 0
5b3691619f3bc6c423f8bc97bd706983173f4d0f i40e: Fix the inability to attach XDP program on downed interface
912d96106cc15a5f5b40279c039ab84d2d96af1d net: dsa: tag_8021q: avoid leaking ctx on dsa_tag_8021q_register() error path
12b53237415f59f25535a7c2a10f27033c40d6c3 apparmor: fix a memleak in multi_transaction_new()
f8aeb84a530e1abde709c22ff4da8396ff7fbda8 apparmor: fix lockdep warning when removing a namespace
b63a3a172ed9bc09f6e5285c5371c976dd0bc9c7 apparmor: Fix abi check to include v8 abi
6e93bf366f597517a2c24100a6826fea45168e13 apparmor: Fix regression in stacking due to label flags
26c76091e5b3404fdc42723b0665598ade4dd7f1 crypto: hisilicon/qm - fix missing destroy qp_idr
787c58802efffb08017124adcb384582688264d7 crypto: hisilicon/qm - get hardware features from hardware registers
c2289af9b40b162a58de906d55b09b322a31006f crypto: hisilicon/qm - re-enable communicate interrupt before notifying PF
0c605f23c36d513ed1012d012f5cae3045df5a0e crypto: sun8i-ss - use dma_addr instead u32
3fc44033978b3a2a8cab83c20213c4de7c554207 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
c438b4cee57040b7da493e31ee0736161c1dd755 crypto: tcrypt - fix return value for multiple subtests
3ae03a8ed466f3491bcca558366978060c70dc25 scsi: core: Fix a race between scsi_done() and scsi_timeout()
4c802de5f08c6a114a888c26eb91efe27b1a3335 apparmor: Use pointer to struct aa_label for lbs_cred
4057bfd03f46bb79c08ec4555f7dff1e12182fdf PCI: dwc: Fix n_fts[] array overrun
0eed16310ea1b094a1a37c946b52a2b66e5f58dd RDMA/core: Fix order of nldev_exit call
25a223ee1dfa5dd85d25b360027f591e260610ea PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
d482cfdc5e522bc10df2f900189774976c2c1b7c f2fs: Fix the race condition of resize flag between resizefs
ea5e7c23db9fa7a546914e2af7ac776f8837c340 crypto: rockchip - do not do custom power management
6ca7b5c46987dd8f8a9b3ffdbbc8881f17ccf51b crypto: rockchip - do not store mode globally
291be450135d693ed22c0e82bf55edcccf3f5b09 crypto: rockchip - add fallback for cipher
076bde8ed2275f0e50886c3a23d40cf6c4651eac crypto: rockchip - add fallback for ahash
4566acdff3de26fe1559f6484d5dce6e71580bfb crypto: rockchip - better handle cipher key
eec63e303b97c7a23107963f5b6b4a858b403c36 crypto: rockchip - remove non-aligned handling
9e3b39b06cd92a155b745b9eefbba8bc5f49f2a9 crypto: rockchip - rework by using crypto_engine
e1ee0a6b23466bf17e37062debb6532f1d9e29f0 apparmor: Fix memleak in alloc_ns()
f792d530e7d03fc14dbd33d917799b90c689754f fortify: Use SIZE_MAX instead of (size_t)-1
ca5e275d433a4a75459c72078f96808f9e4f7f27 fortify: Do not cast to "unsigned char"
9120df5602b75b026cf41925942dd8fb820fac95 f2fs: fix to invalidate dcc->f2fs_issue_discard in error path
bd02f31fe08ac7b43f1fcc164b7aa3ee4883e6f1 f2fs: fix normal discard process
09db6985259c6c8aea49ee3d33ae4de4ba0a15ed f2fs: allow to set compression for inlined file
9fec92b9abd4d5b0a5939311164b5e621a7c7630 f2fs: fix the assign logic of iocb
49bf88c6cf6c23c5a2d8b346e1a9b9beed0303c3 f2fs: fix to destroy sbi->post_read_wq in error path of f2fs_fill_super()
d43e689d62c726d7fdf4a2227d545e71d5807e2d RDMA/irdma: Report the correct link speed
5cce11a7b84f6fa78b40f8c34ac5b9c7eff9a84f scsi: qla2xxx: Fix set-but-not-used variable warnings
fc3163ae2cddb39d9e009686b081a99cb4959b01 RDMA/siw: Fix immediate work request flush to completion queue
ecafacaba67ea5dd2931235f56a837d5cc5490e9 IB/mad: Don't call to function that might sleep while in atomic context
9f23d7f6c7a6a23e23f4b4637340d6a95b93f92a PCI: vmd: Disable MSI remapping after suspend
2d80408ab25ddb5602cfacb6394ab69324a3e623 PCI: imx6: Initialize PHY before deasserting core reset
46463298364cce8791750a938864987727fe3f0a RDMA/restrack: Release MR restrack when delete
cac6088ae71037b027301e492a4889eb6410994d RDMA/core: Make sure "ib_port" is valid when access sysfs node
f2d3f0bff71a42a07f965a09f9509897a2ff8240 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
7e795b2bf269142ee2f4a7a6056ab5070da4c561 RDMA/siw: Set defined status for work completion with undefined status
e2895c65de404ffeb906cbc15bc29e2a00bb9703 RDMA/irdma: Fix inline for multiple SGE's
967ef25213a8cad5130bec194ab445ba813baea8 RDMA/irdma: Fix RQ completion opcode
b7057a3d9d287c07e263f025bd2b1dde41a8dea9 RDMA/irdma: Do not request 2-level PBLEs for CQ alloc
6a64c40cd0d1a9c70e27059df0a378da2e176ae9 scsi: scsi_debug: Fix a warning in resp_write_scat()
1f1264b8cc0156f8eff7b4ba1ff8a66c9965eea3 crypto: ccree - Remove debugfs when platform_driver_register failed
cc78d7a63598118b75f6a3be2a9f3a3542de9be0 crypto: cryptd - Use request context instead of stack for sub-request
b68ee7adbe1af5d0dfee280b84f8f5f6308f1d57 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
6ccd1371a92d3e0da5366e436ce23dc40b3cbdfd RDMA/rxe: Fix mr->map double free
5008513cfc0a83c6d48850da50032443e61383ca RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
39d7549a67d5cdc658208f9f09f2369c91c6cfd8 RDMA/hns: Fix ext_sge num error when post send
54c6bca97c1b8fdee9cc7dfdf65f67432b8d29d1 RDMA/hns: Fix incorrect sge nums calculation
0b270e21617c35e46c0eb9ad19e6f25b1f13f29f PCI: Check for alloc failure in pci_request_irq()
d859cb75a03a4846a709c03291a94a1bd66b5144 RDMA/hfi: Decrease PCI device reference count in error path
72f7dbbab01f56007a552bfc3da2e9c245c20c7b crypto: ccree - Make cc_debugfs_global_fini() available for module init function
90b1ed9c8c9625a6a7274e1205acb9b7079176a2 RDMA/irdma: Initialize net_type before checking it
b153fc21120be86da157927c9bcc1797b9ec23ac RDMA/hns: fix memory leak in hns_roce_alloc_mr()
e3d6ef248c80317e30f15430c6cd8d557cb3b502 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
9ef6ce3d4bd62406b5d8cce49811b16b11613b99 dt-bindings: imx6q-pcie: Fix clock names for imx6sx and imx8mq
4f17056736f3169d0e366a1d52d78228ac4fafc3 dt-bindings: visconti-pcie: Fix interrupts array max constraints
850fa3259080789391649b67dc8e644203fccdbe PCI: endpoint: pci-epf-vntb: Fix call pci_epc_mem_free_addr() in error path
46ea0a700373831ca68f94feecd171171d797b26 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
f7d2b7cfc4ad64f43c5db8fa57fe7934ffb64966 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
befde61e0ea31a54f3ac56de6d4bf315068ff83e padata: Always leave BHs disabled when running ->parallel()
2f6f43ab16384cc82dc83b3f815ecf7011156e7d padata: Fix list iterator in padata_do_serial()
9fe6588308eecc33714546792a67a8fc0245d48d scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
72225fd44d5dbb904735b1fb6122991f50ca5b42 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
24d41a0e6253a227959f60e8f9bff708e861dedc scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
290637e4beaf1bae5fa5ab7725c340f531704711 scsi: efct: Fix possible memleak in efct_device_init()
7b29404cc596137db2b07bb6c6c9a473da23faea scsi: scsi_debug: Fix a warning in resp_verify()
2c58ce0da02fe639e57bc909e5b942550efe2f2d scsi: scsi_debug: Fix a warning in resp_report_zones()
c4bf8e763e70a725f0872863b0e52847a5f22c9a scsi: fcoe: Fix possible name leak when device_register() fails
c0f54259e65bec876d711c875a91caf7539998b7 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
5f2358d1d68dc25a410abaf8492cf9d6eb4e4aa4 scsi: ipr: Fix WARNING in ipr_init()
5e20f305da314c60db48d0efad8263ca84111adf scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
e323670a171c4e0df79c151b774a30c609c8128f scsi: snic: Fix possible UAF in snic_tgt_create()
47de374e21a404bc8761ac3888c7f5306529f3c7 scsi: libsas: Add smp_ata_check_ready_type()
27181999a2db0f7b89d48bcbda97ca0ac654a958 scsi: hisi_sas: Fix SATA devices missing issue during I_T nexus reset
36bbd826fbd21a401228bef54b6116c69fbce8b6 scsi: ufs: core: Fix the polling implementation
78da5f4cdf977b8086803939feb3cb1dc1a98644 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
4890fde8b6fe7e65cc7a566526c47890cf57c9d6 f2fs: set zstd compress level correctly
ee8501bac10eafce019acdc428d10c245af74e45 f2fs: fix to enable compress for newly created file if extension matches
bc207798bcd5a4440f57dd5ba4b28179262118a5 f2fs: avoid victim selection from previous victim section
822513990831b5b86da5079540d552e1d99d5c4f RDMA/nldev: Fix failure to send large messages
402f048bf6ad7bb542ae669764adcc9795d1db56 crypto: qat - fix error return code in adf_probe
4cc48232ec3d2caceb62a94a57a9dfe65a257a0f crypto: amlogic - Remove kcalloc without check
d2a1715ba13eedadd3b308ab80bcbc14afd68332 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
008ecdccc0ea48998662bd8700e6203e8009c2ab riscv/mm: add arch hook arch_clear_hugepage_flags
e2b61c64852a3c224d10f6e2cf5374b3819715b4 RDMA: Disable IB HW for UML
7ae68ff10c20c70cc6139590af11b2926ec942f0 RDMA/hfi1: Fix error return code in parse_platform_config()
898dae553416998bd511c72bffc92a43b3c6ba85 RDMA/srp: Fix error return code in srp_parse_options()
8973bb790f05b43d1d1fd429188b6421b2e977c4 PCI: vmd: Fix secondary bus reset for Intel bridges
c0b00d356dce3b4d61d467b9e231bf3eeccd7e83 orangefs: Fix sysfs not cleanup when dev init failed
51d45e8f59c27a76f7ae637f40cd2d601f073875 RDMA/hns: Remove redundant DFX file and DFX ops structure
3bc9f154e2b1eeee78de5e15efafcb1ae8f90e82 RDMA/hns: Fix the gid problem caused by free mr
c7cb5148853410394fddb978739f88f38282bb23 RDMA/hns: Fix AH attr queried by query_qp
f16d9984891429b97f3e93ac0c9f8814da32216e RDMA/hns: Fix PBL page MTR find
89d8ae952110bab930b2d8791b4529fbfc5c02a7 RDMA/hns: Fix page size cap from firmware
8a7f576686adedc16140fe70a60bf8e50318b8bc RDMA/hns: Fix error code of CMD
d12665a58b285939157473b9dda67ad2805b7355 RDMA/hns: Fix XRC caps on HIP08
92ccdac0540017263682cba01c3ae926cab92036 RISC-V: Fix unannoted hardirqs-on in return to userspace slow-path
18d6b118c4f408eee786cef330139235892d5d44 RISC-V: Fix MEMREMAP_WB for systems with Svpbmt
ff965cf2429ce212bf73ad28609bd3d4e951982d riscv: Fix crash during early errata patching
a3454799a17324267505c6e20099762fd3856052 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
edc531b305e8a26820ce378454b946b316e1dd45 hwrng: amd - Fix PCI device refcount leak
5ad96441fd99afa1f031e7ccc2272b1db9618c27 hwrng: geode - Fix PCI device refcount leak
dad4344b069c6f7b488a8652a9f0b74b968ac056 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
e75ea22d004a96be2b4064b47728d81b41dd4fe9 RISC-V: Align the shadow stack
418c60acc29fd87886be12b269020cc4e78d68ba f2fs: fix iostat parameter for discard
80558d1f7b7e41535ff4e5059cedc45134ca3caf riscv: Fix P4D_SHIFT definition for 3-level page table mode
e54a1ffd38dbac07adc8f8f6d146bbe49709d924 drivers: dio: fix possible memory leak in dio_init()
9ac1e022a6a557a3ef28b6e2a269e4f8171a649f serial: tegra: Read DMA status before terminating
33098d0314bc96a5d0d1171d70fe8fa1ed32b990 serial: 8250_bcm7271: Fix error handling in brcmuart_init()
b33a342ead52d55c76736e7ae47bf9336b235853 drivers: staging: r8188eu: Fix sleep-in-atomic-context bug in rtw_join_timeout_handler
357245518cd4d844517ffaecec0490b28cb1b098 class: fix possible memory leak in __class_register()
d3d4aeba78b6146a8f58a5f0f1c7049ed2f3e265 vfio: platform: Do not pass return buffer to ACPI _RST method
fa7d8d782c9cc507f00d143771196200fef53465 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
ee0bc28236af0a1a91b6f58366252a4d821f0604 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
322422a1399e8d9f17576f6ff0ef2df7df918fab usb: fotg210-udc: Fix ages old endianness issues
620fb308903446978bd06d0b034b7aa23c42bb26 interconnect: qcom: sc7180: fix dropped const of qcom_icc_bcm
fccb5d02346ec60a78f023db89e4d3b8da2ef181 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
e0d658e93372b010d6299e9192464346ef8ed8f7 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
a50ce0ebf47f17158306264ef74df728989fa394 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
19385548eef5ebe36efbf80e05ef60f24df0c46c usb: typec: tipd: Cleanup resources if devm_tps6598_psy_register fails
d0bece34d537df1d9cfce3095dcc8d6b77dc6852 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
8277fed73610388a43b83fc4dca83e1dcedcf7d7 usb: typec: tipd: Fix typec_unregister_port error paths
b33298a0ad425ebb07d458a5fa28a975f3267a36 usb: musb: omap2430: Fix probe regression for missing resources
2ce536d73474d21de51fa9622c258e9a5467cec3 extcon: usbc-tusb320: Factor out extcon into dedicated functions
50cd7eb595b834f39c708df48d07c84733080c9d extcon: usbc-tusb320: Add USB TYPE-C support
ac76b1da58a767a8c79b876ae948c81a42ade0de extcon: usbc-tusb320: Update state on probe even if no IRQ pending
5913e904aa198f1436bc102bb926b684cc85f5e9 USB: gadget: Fix use-after-free during usb config switch
21b9dcec61a359709f337d9c467c33c58451e89b serial: amba-pl011: avoid SBSA UART accessing DMACR register
2b58be77963af23470e5aa3e7e21578f35d7e742 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
e1cbaaef256f8db135dc6d37b1916bcf088ec050 serial: stm32: move dma_request_chan() before clk_prepare_enable()
49e59040414dd5342202038a84681dc10bdec169 serial: pch: Fix PCI device refcount leak in pch_request_dma()
2cd394e6b1092b10a2eb33aba2b7dbbdc18c984e tty: serial: clean up stop-tx part in altera_uart_tx_chars()
cbfec26561011e3e7c6a3a73a89770054d51c25e tty: serial: altera_uart_{r,t}x_chars() need only uart_port
3296792a902788611dd830d4cf1ae125942faad2 serial: altera_uart: fix locking in polling mode
03d07b00fe804d0637b98400e8272cd486c765a7 serial: sunsab: Fix error handling in sunsab_init()
b181e4b2b1312fc9b3e6be4275ccb320fa3a0c15 test_firmware: fix memory leak in test_firmware_init()
5e1f9c2a7d55880184b8fcde5acf990267d88d6b misc: ocxl: fix possible name leak in ocxl_file_register_afu()
3ae32db65c7efb967a665843fdc9e66fd2d04561 ocxl: fix pci device refcount leak when calling get_function_0()
583c5fbddb40fdefca1e889327d0f9707e3a1675 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
11330045414c9268f9a767665a10df4a8b0b51d9 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
c01136ed9d1b8ba868d93fbf32af9cafd80bfc4b firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
8c4d1b910b6812ce30ea400b3c12439aca8d88fe cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
bf086b0db6744e496012e2d9a22465b272df4efc cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
f29b94afb83c149a5b95078fac8ed1763720095c iio: temperature: ltc2983: make bulk write buffer DMA-safe
3050dbfb525d366659ea0a53fa1b40a17a9ffd5f iio: adis: add '__adis_enable_irq()' implementation
d5cde48b800de029293cd57a5be764507584d796 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
109af5621ee8bb7bb11f190ccb8b2bcaa014e64f coresight: trbe: remove cpuhp instance node before remove cpuhp state
e9c791ca0c53a6c412b85d63773b430af53d6573 tracing/user_events: Fix call print_fmt leak
d7e74236daf27671c6453e08c6cf5c87fb85f299 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
ece7b1ee81542fbd708de3f810c452abb63cfaee usb: core: hcd: Fix return value check in usb_hcd_setup_local_mem()
f4d163daf9b8e095c97cb1a6c7002f1787fce683 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
ea948dbaae38c131ba6a469cfff6ea8e1373aae2 usb: gadget: f_hid: fix refcount leak on error path
9654700c1a697354c31e40dfa7b0e5f4c2f57dce drivers: mcb: fix resource leak in mcb_probe()
6af349af29f8e74da658caa74ec3dff640aacf8f mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
840c27a2c64a41c5171ba5c821a7a05afc877599 chardev: fix error handling in cdev_device_add()
4d482eb3e0d3d24aa7f613d3261269686c3d6caf i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
b94480690afb2519f94007b6d96f727d03ea00b9 staging: rtl8192u: Fix use after free in ieee80211_rx()
cc6ca76814c12c927ff0398e6a9cf3e1e7846281 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
5fad7dd954f0e41dfc33879909ca8d69b5301dc5 vme: Fix error not catched in fake_init()
c604d41de495e4b660a0af14eac6b919c6bbba5b gpiolib: cdev: fix NULL-pointer dereferences
122d4b485bef5b8a77ed0630f6a80dbff3baf1f5 gpiolib: protect the GPIO device against being dropped while in use by user-space
33d210b18f8429c2692b6676657ec83e78b2909a i2c: mux: reg: check return value after calling platform_get_resource()
903be27ddeab525e3f757af5afd8abe771bb676a i2c: ismt: Fix an out-of-bounds bug in ismt_access()
a91e63c46758ec2acb06e5540e9e2d0ecfcbb2df usb: storage: Add check for kcalloc
149c42bba74ee56e1f664999e5c6ee537ca68471 usb: typec: wusb3801: fix fwnode refcount leak in wusb3801_probe()
6bfaed1b7922c264ecea34929eef6aa30f7651d4 tracing/hist: Fix issue of losting command info in error_log
6691531744de26a3ae7ad5ce28167df091af30b9 ksmbd: Fix resource leak in ksmbd_session_rpc_open()
e15f7f8af50b5e839b3cd868c4b219a6722bf7d6 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
ef8f926c6d5ecb30943916bf784677e8e4fcfab4 thermal/drivers/imx8mm_thermal: Validate temperature range
b1eb966d9cfe9c01438b94f74fdebdf5112a42d7 thermal/drivers/k3_j72xx_bandgap: Fix the debug print message
051ac34598ade1e243622e6931ec509fcd1fc308 thermal/drivers/qcom/temp-alarm: Fix inaccurate warning for gen2
bc2f00d270c16155dbdf3385bb56763a59ac922d thermal/drivers/qcom/lmh: Fix irq handler return value
8e8e497f66e509ca1dab41ca2e49b03451fecd95 fbdev: ssd1307fb: Drop optional dependency
592fee90e30cc67f6b631f5f28d2a3b66d6e4294 fbdev: pm2fb: fix missing pci_disable_device()
91ecb4ebc5a6ae7f0437589c5a718aaf4c6b5fb6 fbdev: via: Fix error in via_core_init()
ea38081078e32a31c3c35cbc76751b41539f9644 fbdev: vermilion: decrease reference count in error path
3a26c11d598fa07c4f058572f10814b5ea1a927a fbdev: ep93xx-fb: Add missing clk_disable_unprepare in ep93xxfb_probe()
79cc183466258944b8b4b81684e96b6c3dced339 fbdev: geode: don't build on UML
88a9f2530f3f0bf4c6d9e976733dcbbd53597557 fbdev: uvesafb: don't build on UML
63da2aa1f098d510ea9363070105a72eaa389a1f fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
1fcccd5d84a31e086e57fbec684409e0f87f1d08 led: qcom-lpg: Fix sleeping in atomic
b8bd97675596d73c204620e7295e1a8a31b575b8 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
442c8ee12b6f398dfc17e488dd6df1a3960561c2 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
dae010082518b51ab6968cd954cf516801691615 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
cd16a3ca67039dcf4d4a00a125954889be2a992c watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
d5f138cf98919dc77dc399d078dcbb96e59497fd perf trace: Return error if a system call doesn't exist
a063beea4fd9ec7173adb1c83550c4b5dcc3d08a perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
e906226927d4f16a9dd73e329878eabd8ab1cb99 perf trace: Handle failure when trace point folder is missed
2c8ad8588053f5dacc66fd115808d23ce2e1ebc5 perf symbol: correction while adjusting symbol
7309bb2c38b0ec8ba3f2b5ed7d59ce398c1e8bd7 power: supply: z2_battery: Fix possible memleak in z2_batt_probe()
764120418a6413fd75b3ad7f28799f579e636dce power: supply: cw2015: Use device managed API to simplify the code
96030e3e942b2b68443b1e65e877b0c240d12e7f power: supply: cw2015: Fix potential null-ptr-deref in cw_bat_probe()
9a8d8580ea28d2fc75179c60846b7c7730aacbae HSI: omap_ssi_core: Fix error handling in ssi_init()
107fa431ac810a6b8e13b37903cfba1aea57af8c power: supply: ab8500: Fix error handling in ab8500_charger_init()
f20850c7c202b2ca5487e3f25da5ec15773a50e6 power: supply: bq25890: Factor out regulator registration code
3fdc312885a5d209bde7bd8cd4ac245aa2ad95bc power: supply: bq25890: Convert to i2c's .probe_new()
8740bd41583e298bd62468015214e4b65527837f power: supply: bq25890: Ensure pump_express_work is cancelled on remove
745d2c80ce4dc416164842f9d978146841b9709d power: supply: fix null pointer dereferencing in power_supply_get_battery_info
1d0820b401dfcb2fa5b1146af3ee95663be27149 leds: is31fl319x: Fix setting current limit for is31fl319{0,1,3}
43998fdcc192c7c6acdf95bb609989de6d0206bf perf off_cpu: Fix a typo in BTF tracepoint name, it should be 'btf_trace_sched_switch'
6d1a5e26ab9a8bf9db712aac7e34f8e78f776c03 ftrace: Allow WITH_ARGS flavour of graph tracer with shadow call stack
4d0919825d70ca84603638e89cd5e4c13fd59de8 perf stat: Do not delay the workload with --delay
8f685c3929656e76694c5cd3c2fc0f1db2d7031a RDMA/siw: Fix pointer cast warning
1477971ac5499edebfd7ecfdf94fe1b76590876d fs/ntfs3: Avoid UBSAN error on true_sectors_per_clst()
29224e2f0e153a49116565fb215de9d15a5feb98 fs/ntfs3: Harden against integer overflows
72fe0441bab4d449d94da0517198968f09dd6bc4 phy: marvell: phy-mvebu-a3700-comphy: Reset COMPHY registers before USB 3.0 power on
2b28a45ae4884c88b6edcd0f6ff6bb54c0a1f63b phy: qcom-qmp-pcie: drop bogus register update
bfa93d3773691f280e251727b39373c6ea6f587c dmaengine: apple-admac: Do not use devres for IRQs
014ef9a56c624a6a0f77bd89862dc74322e0f69c dmaengine: apple-admac: Allocate cache SRAM to channels
3a4c8cc89d31dcbe010701e34d8689c734cc5bfe phy: qcom-qmp-pcie: fix ipq8074-gen3 initialisation
13722320ee7770d5bb53c6def2bf4f094be2bf77 iommu/s390: Fix duplicate domain attachments
f903c58cefb68ae536fbfc02206bb69e5730dbd0 iommu/sun50i: Fix reset release
136f4527323f9c61e49d0d87ca2a356f2c7eeb95 iommu/sun50i: Consider all fault sources for reset
c23fe59df55205c575473b704db74a68d6cf483c iommu/sun50i: Fix R/W permission check
2e9e75785bc98f5c566ff6360fffbdbf29ec4917 iommu/sun50i: Fix flush size
1e36e5cc2888de1e30fe62fdd63a4fd7f3e7f876 iommu/sun50i: Implement .iotlb_sync_map
7a0725fffce4205cd4950138813bd69e8f6b592e iommu/rockchip: fix permission bits in page table entries v2
f151620aaf333807ca49e33f0a5c58ad59f35528 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
2bfb353b4fd0844187482d2b17716c8167a8c2e9 phy: usb: Use slow clock for wake enabled suspend
ac49e5c811b2bf52e865e51373d4e25ebe3d44ca phy: usb: Fix clock imbalance for suspend/resume
68805520d28a6a082070ad17b5f274875558275e include/uapi/linux/swab: Fix potentially missing __always_inline
687c7f2aebe3942214a0493ff6efcff7d1563dcb pwm: tegra: Improve required rate calculation
31fb7fa6a6c0f580364b623d023fc1a7d0e2ba6c pwm: tegra: Ensure the clock rate is not less than needed
4ff1a55da59e2e4ce1541c59850b7efb4bf6c516 phy: qcom-qmp-pcie: Fix sm8450_qmp_gen4x2_pcie_pcs_tbl[] register names
7bcf440c4599e63b11b5bf5536fffe9f1997853f fs/ntfs3: Fix slab-out-of-bounds read in ntfs_trim_fs
8c73b6e819e42234e853a2cd628ed84e8e71eb63 dmaengine: idxd: Fix crc_val field for completion record
74bc8a2e10f03cc923a4503c0b91b59801a5ad0e rtc: rzn1: Check return value in rzn1_rtc_probe
9185b3446f5557519b3473c6ddf20120110ca6f5 rtc: class: Fix potential memleak in devm_rtc_allocate_device()
3e02341dcc235d0f4b27e471d8ab3fdac949abcb rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
bf4ed7d1930057a5803616449ddca60cb111a19a rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
49928e5ebf5477cc9ef0e932fa6d62a2cab0caff rtc: cmos: Eliminate forward declarations of some functions
e4b43fd1bea7e542e1b6dc8c475eab0f96a4f173 rtc: cmos: Rename ACPI-related functions
4793faa0296d1a48fbda51b39e2d42d90fc95b9b rtc: cmos: Disable ACPI RTC event on removal
53c4ee9a8c2516e22965c3773c10a3cd98b245a3 rtc: snvs: Allow a time difference on clock register read
67722d28788e42f5f961803c6612fa5e41501002 rtc: pcf85063: Fix reading alarm
859fc0f707c0419ea62d4ec8b620262a6429f16c iommu/mediatek: Check return value after calling platform_get_resource()
ca08ca7637695374f3eb7ffa9b3b749dbb456fcd iommu/amd: Fix pci device refcount leak in ppr_notifier()
7a18f352785f666edb399a698243a92e8bb6117a iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
858fede0b5c54b3fe6cd98dd9b2b7bad017246d1 macintosh: fix possible memory leak in macio_add_one_device()
72a895b192bed3ba4990d0da8e378c48649cbf8a macintosh/macio-adb: check the return value of ioremap()
681887e9f56aafe62fee60897e42a77b29e44997 powerpc/52xx: Fix a resource leak in an error handling path
30fb8f87ab5d90fe88dd9afe0ec7d62f911a3248 cxl: Fix refcount leak in cxl_calc_capp_routing
32ce8962be2781781015c3ecfe29fd3ae790f3e3 powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
c85a73f029127ed53b7c8dba5444c9fce39239e0 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
799b860d5567b04ae9b37f3f6a119114a191d6e4 powerpc/pseries: fix the object owners enum value in plpks driver
d34272d4f225c85c20ef0b8effd4228dd8104384 powerpc/pseries: Fix the H_CALL error code in PLPKS driver
b5c52e2039b2dea40ad2dc42529e00165bab905f powerpc/pseries: Return -EIO instead of -EINTR for H_ABORTED error
6699348ce9924ca62e7c0eef9fd51737aaad698b powerpc/pseries: fix plpks_read_var() code for different consumers
21be3620a84eff49c910d6fe63c425f4301cee14 kprobes: Fix check for probe enabled in kill_kprobe()
9c7df3df37e8efcfbcd1627eef13dcfc97047066 powerpc: dts: turris1x.dts: Add channel labels for temperature sensor
e792bf7eb4f6e3d8beacfa83e18a89fe4b9ea210 powerpc/perf: callchain validate kernel stack pointer bounds
59a68a17d27b6762b5754fd18d6314b68d2e0e49 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
d58c2e9ed94eac07997bf38a682615c1d8108b75 powerpc/hv-gpci: Fix hv_gpci event list
f4d8a3da4b0a6d6138242d8ef02c8ddd1a95f883 selftests/powerpc: Fix resource leaks
0008072a0db7d8de3fd0a1804fb37a12576d5ab0 iommu/mediatek: Add platform_device_put for recovering the device refcnt
21884db0f09079e1f0ce63ca8b5cfc427b860ec0 iommu/mediatek: Use component_match_add
58d976b6b675a75b5aa04287ea8df9668e07b167 iommu/mediatek: Add error path for loop of mm_dts_parse
66b70f6e3cd81c7782ef9c56865002aff2312515 iommu/mediatek: Validate number of phandles associated with "mediatek,larbs"
871315ec359a1646e3da1210a51eac9ec23c6fd2 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
c988d72b93295b1bb30713fc937dc5ff1b1ec556 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
827b0c2563683361a8e1d27b7ed848671d2b1cb0 pwm: mtk-disp: Fix the parameters calculated by the enabled flag of disp_pwm
3008f886f2c079bad95f02fc6628b90be477e010 pwm: mediatek: always use bus clock for PWM on MT7622
c43e7bb274f1ae5e7371c5bd5830c5bb6bc41c9d RISC-V: KVM: Fix reg_val check in kvm_riscv_vcpu_set_reg_config()
d41fe44227d0a57138aa969f93a80110934fe9f1 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
6f462a05c45db3e87bf59c0321c7941b86e7dcae remoteproc: qcom: q6v5: Fix potential null-ptr-deref in q6v5_wcss_init_mmio()
63cb892c632a5b28955e219f3da3e41437e64e58 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
55ef2393ed25725823c88df6ba7cc044b1eaf48c remoteproc: qcom_q6v5_pas: detach power domains on remove
a2fff62bca9da2791742e82d3cb56e45439b3d63 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
0368018c321806d80294800610d711ea8e77e7f7 remoteproc: qcom: q6v5: Fix missing clk_disable_unprepare() in q6v5_wcss_qcs404_power_on()
6cfe4c175ce53216a89190d9f79b3064da72c65e powerpc/pseries/eeh: use correct API for error log size
13d10649f7772b136b7b9d343b32ec05a4072076 dt-bindings: mfd: qcom,spmi-pmic: Drop PWM reg dependency
05a3f14a24d15776abe1be2304aeced0a850c14d mfd: axp20x: Do not sleep in the power off handler
b8af3ca85dbb8887fc19bc12bfed4dd77c93394f mfd: bd957x: Fix Kconfig dependency on REGMAP_IRQ
827ac59db2e2eb949c6a642f49015de85aaa00e0 mfd: qcom_rpm: Fix an error handling path in qcom_rpm_probe()
ba86d08db3f9aaf0c7c5a0f9917439011ef61586 mfd: pm8008: Fix return value check in pm8008_probe()
9ab86862d23227485b19fdf33f721798d514b30d netfilter: flowtable: really fix NAT IPv6 offload
6ca4ac087f5a2c0541dda420f6ecc1a65d13b551 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
c6fc7a0fa78bf2a40de17db8e1812fd451df5a2f rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
4225b1802bac5a4562117bd7cb30f541557c6f89 rtc: pcf85063: fix pcf85063_clkout_control
d6f54b8ddebcf65b4c6ae521565341d567c68963 iommu/mediatek: Fix forever loop in error handling
7635667568c6c3513d133a2a0006525af7d44243 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
30ace396d338f892f0aadac4c366df736db9b2c8 net: macsec: fix net device access prior to holding a lock
2379046bd6fc262c21fb31e66c145440b13ce50f bonding: add missed __rcu annotation for curr_active_slave
81d36dc09883416841da359fada8b5aec0b980c7 bonding: do failover when high prio link up
3e0ac76925422604229832943321bb7e26e2e688 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
0f99634f8db1b67bfe3c18a3524e20aeb8437110 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
e822ae2488a6b689afb7de55f9b59072f87f8ee6 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
9aac17750a85085907e9112dfcec67347ff8f5d7 block, bfq: fix possible uaf for 'bfqq->bic'
ec58882b0877ea89add33d1d6f9fb28cca622fd8 selftests/bpf: Select CONFIG_FUNCTION_ERROR_INJECTION
906313f8c51429022217900523d0eeeb107bdc76 bpf: prevent leak of lsm program after failed attach
d0f203f1554eea0a12a377b964a5586090bec9f8 media: v4l2-ctrls-api.c: add back dropped ctrl->is_new = 1
161af61d573cb4940e7cf225eb16d0c903e01745 net: enetc: avoid buffer leaks on xdp_do_redirect() failure
7775e1cde50439c0df7ade508739cf6e29aea98b nfc: pn533: Clear nfc_target before being used
7c6636937b4472a2aae349a6625c0cf5a4bd15c1 unix: Fix race in SOCK_SEQPACKET's unix_dgram_sendmsg()
357a27187f2c9ef8fbc5b6d28c80108d82ba6960 r6040: Fix kmemleak in probe and remove
6f779fdb22048b634b7e6e595380f97c8214da10 blk-iocost: simplify ioc_name
bab6b472975225afa3e353558bafbc5ab9ffce40 blk-mq: move the srcu_struct used for quiescing to the tagset
fbbf3f6f38107bb728c8583e46a17282438a41e9 blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
18cff3be357a3f7e036661845c38453d5e9e64d5 block: factor out a blk_debugfs_remove helper
d9370222aeb58ab4eb9a11ca5576b1c45a74175f block: fix error unwinding in blk_register_queue
7c3b240dc89960664cf7e5b356010a4cda9f8920 block: untangle request_queue refcounting from sysfs
1595eb46690794b61ab42ef2e94ce3f8b2ec8a21 block: mark blk_put_queue as potentially blocking
38b8c4d7b70eeb8e61e388b4328b782199d062f4 block: fix use-after-free of q->q_usage_counter
9a9ad683db3c9aa14f54d69c334a0794b4a71e03 net: dsa: mv88e6xxx: avoid reg_lock deadlock in mv88e6xxx_setup_port()
fc57e7d188b5db678c2f370c265382ca48688ce1 igc: Enhance Qbv scheduling by using first flag bit
f4d30003c8990ab48fe695d0247014d5b09e0f6e igc: Use strict cycles for Qbv scheduling
3babf77b7ec3f1aaaaeb9b1e7ef32dd7959adf20 igc: Add checking for basetime less than zero
746fba8c10fecb14634e05743fd78a8200e926b2 igc: allow BaseTime 0 enrollment for Qbv
7d989e45479437c557a3076f675c8163ebc6efbe igc: recalculate Qbv end_time by considering cycle time
0f65c2817fa766965b59ded0e4dac44b2319c853 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
dac920cea882efd1e7f9b48de8ea5471d2d4f9e7 rtc: mxc_v2: Add missing clk_disable_unprepare()
ac6d152498f63d1d4e84dbf82f81c2f56f8f33f4 devlink: hold region lock when flushing snapshots
04379fa08feb17f8dd2bd5f8e3b49fb679434df5 selftests: devlink: fix the fd redirect in dummy_reporter_test
305cabef8f85ef2d3112a34576f4131429564f61 openvswitch: Fix flow lookup to use unmasked key
328a294f67b952c8e45a45bebc5e49d68923a2ae soc: mediatek: pm-domains: Fix the power glitch issue
ee8f3c326b09a2adfc076457c8022293c5195b3e arm64: dts: mt8183: Fix Mali GPU clock
6c776ccf8ff5417f777876507bff14769ed26ab1 devlink: protect devlink dump by the instance lock
7a4121b9e24cb49813cbf3b0e7c151593f54b9b4 skbuff: Account for tail adjustment during pull operations
c17514f1903937bb6e51d4ce0f8bcd588378671a mailbox: mpfs: read the system controller's status
9526d92936f6448196a0ff9a6721eb36d8c0b64e mailbox: arm_mhuv2: Fix return value check in mhuv2_probe()
a3b733c28a2d605b3c17caa0cd78eebb2d9b33b5 mailbox: zynq-ipi: fix error handling while device_register() fails
e60dbe103579b4bd4e9bce3de11a9b5a51a63640 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
fdae39cc176fcb22efcd6dea8e72b835bd6687d9 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
054b6411c605366e7387ed4f4f90991c540bfa71 myri10ge: Fix an error handling path in myri10ge_probe()
bc858c956d01f797e6d44a30bb00d207d6c53997 net: stream: purge sk_error_queue in sk_stream_kill_queues()
d15ef379ca4182a13e0a722cb43e0b9274f76dc1 mctp: serial: Fix starting value for frame check sequence
b01ea9b38a580ca52e4e718146ae98a037097a29 mctp: Remove device type check at unregister
6c1a062327b40a5385b17f1c2243e904d87f3d4a HID: amd_sfh: Add missing check for dma_alloc_coherent
ab4137c6a2988c8232e8d888a6ba1b33842469dd rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
e337c78aaaa78fcad6b634bd314f781af43da0c1 arm64: make is_ttbrX_addr() noinstr-safe
183ae0fcc7f7620c3a0eefa2e48799d0d6030c33 ARM: dts: aspeed: rainier,everest: Move reserved memory regions
c251c1d9efc4d7bfb32ab02bbb87347065008f4e video: hyperv_fb: Avoid taking busy spinlock on panic path
d7a673143470434319f9af665cfc1e71fdbd3374 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
8eb774d3a8ff3cf6e03302ff59047db1557de491 binfmt_misc: fix shift-out-of-bounds in check_special_flags
11cb8a8296497996c5315885987a7d4ff488dd65 arm64: dts: qcom: sm6350: Add apps_smmu with streamID to SDHCI 1/2 nodes
a16939029066d027b75eebf9adea935e1fbebdbb fs: jfs: fix shift-out-of-bounds in dbAllocAG
eaecf8bb6a8ee1149d580dc1740b3398cf2d3b58 udf: Avoid double brelse() in udf_rename()
2ef067a17a4f92464e6eccf3a32ab7ddce72eb6f jfs: Fix fortify moan in symlink
524bfba0e81194c08a63654899215aac858eb674 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
f1f41df9d41ee3114185108c6ca2597236a0fc23 ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
077384d6e401958295eb29cabc7d2d0629c30d7c ACPI: EC: Add quirk for the HP Pavilion Gaming 15-cx0041ur
baa7f0b51f96cc60f661ba0b14d64cfe22dbb18e ACPICA: Fix error code path in acpi_ds_call_control_method()
69e19b1eacdfbb01eeab554324eac3e8a81650f4 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
3041cde63055f6dd8b88c43c27647d3e30c6f3a1 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
e5171dc41b4d30cc294fe641a6b222c354baac81 acct: fix potential integer overflow in encode_comp_t()
0f2892be9f618edce810a83c4c04063c12f6a9f1 x86/apic: Handle no CONFIG_X86_X2APIC on systems with x2APIC enabled by BIOS
9f9bef4687b9af69c8d542b8cc0d7c7d6548cc4f ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Tab 3 Pro (YT3-X90F)
e1e00e337e0aab3c2aab85547bc920edbf4ff295 ACPI: x86: Add skip i2c clients quirk for Medion Lifetab S10346
0bc4f484a1f4da0d630774971e427a499c349a36 hfs: fix OOB Read in __hfs_brec_find
d11d0bf9f2cda78956d2612d66d848b90cb4dd1f drm/etnaviv: add missing quirks for GC300
8d5c05bececcb076ab93425403000378d068a787 media: imx-jpeg: Disable useless interrupt to avoid kernel panic
eed51294a9b5b0a96adf769656f45884d4c20344 brcmfmac: return error when getting invalid max_flowrings from dongle
ceeaf7f51d1cfeffd4a9febd51f4635258754d28 wifi: ath9k: verify the expected usb_endpoints are present
995118e4bdc60fda68fadb3125659dea284ae870 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
38aaa1cb14273d94738f1073acdd8540cbef68e7 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
fe80ecdb0c0a758a871ba6321b372f7cecbbc46c ASoC: Intel: avs: Add quirk for KBL-R RVP platform
a37fc405548364d1ba975905ad27239ae53ee56e ipmi: fix memleak when unload ipmi driver
02a24fe6e878663fcfd78f9809a9de236d2859ad wifi: ath10k: Delay the unmapping of the buffer
0abd0deff4eb0f94878c55795aa4ffef1c28e0cb drm/amd/display: prevent memory leak
cfda8fe53dc0ce4501945adf56426d5445000952 drm/edid: add a quirk for two LG monitors to get them to work on 10bpc
ae948b96b2e45036a696d665fea51bf5b2c88e87 Revert "drm/amd/display: Limit max DSC target bpp for specific monitors"
95ae01f5ea18e643c54516f783dc452cc31bf440 drm/rockchip: use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
19cc63d84bde218e4960deb1a0dd0ccc9e670c0c blk-mq: avoid double ->queue_rq() because of early timeout
eb4b28e74d69c7c514e51283afabc670b057af84 HID: apple: fix key translations where multiple quirks attempt to translate the same key
4ce7695d8f64b27c034230f9d4b940e958c33f7a HID: apple: enable APPLE_ISO_TILDE_QUIRK for the keyboards of Macs with the T2 chip
d344f69508426136b0f5694c2d0add3d04ab8256 wifi: ath11k: Fix qmi_msg_handler data structure initialization
5de3598bebadea9ed0ec9217e3e7321d194799f1 qed (gcc13): use u16 for fid to be big enough
6069b6b6d94fbe174faf7596e9688288c57114b4 drm/meson: Fix return type of meson_encoder_cvbs_mode_valid()
1d5a42eb9d22f73b4c33f7310a6473600c7e2415 bpf: make sure skb->len != 0 when redirecting to a tunneling device
75eecfa8a8b0df637af6e9874043e1c4a11699da net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
487defdde1ad1ea50120a631cfe90d69c6ceb06d hamradio: baycom_epp: Fix return type of baycom_send_packet()
28bffd123733d5751e9e14913e52cfd5fac9f5cb wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
1710716026e0d4dcd9733b7292b81c3f9d182dff HID: input: do not query XP-PEN Deco LW battery
2b7ad3ac50062401425362adfe98d14c43b3a308 igb: Do not free q_vector unless new one was allocated
8e6d9a8ac5927ba1a5252e09e03bc666c67e3a78 drm/amdgpu: Fix type of second parameter in trans_msg() callback
ba2ee256e390cf239d8290e3c67813c831ad89a5 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
7c6a61054744c973bfa23a8cd58075f6701139cd s390/ctcm: Fix return type of ctc{mp,}m_tx()
bfe3a9367f66a224ead734fcb198ed687faec3b0 s390/netiucv: Fix return type of netiucv_tx()
fae23ca500422a2c83b7abaf2882592c163f99b0 s390/lcs: Fix return type of lcs_start_xmit()
9a15568557a4cd619cf8daf1e28c7c07c09f0b20 drm/amd/display: Disable DRR actions during state commit
98bc7d2de64ebd1bcc5c6e40274bd238a28192ab drm/msm: Use drm_mode_copy()
9eb049b7c6e5014f0e6444c5e58a15fd94d84453 drm/rockchip: Use drm_mode_copy()
b5af6a84ecbd8383b957a4d16f301d35bdaa7a7a drm/sti: Use drm_mode_copy()
2113efe29d9966a748592c0e36a55bf2b01f18a0 drm/mediatek: Fix return type of mtk_hdmi_bridge_mode_valid()
79f6563552a2cbdcc3454175b79bbcefb4793e19 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
0e2e2df3dd89a48fc8d7c854e55306df7ad62984 md/raid0, raid10: Don't set discard sectors for request queue
c9000753154ce895842cde95e23d977b5a28ff7c md/raid1: stop mdx_raid1 thread when raid1 array run failed
09d362172fa87fad9af7c463f2633ce8efd6e66e drm/amd/display: Workaround to increase phantom pipe vactive in pipesplit
2a4c368bc1282fe5c9043100abdb26b171aa5358 drm/amd/display: fix array index out of bound error in bios parser
fb513436b43346e9317c862f3f700295a9a30e3e nvme-auth: don't override ctrl keys before validation
f2541f435d9739292f90a8ebe4cfeef7e554fc12 net: add atomic_long_t to net_device_stats fields
a03f62f5e264c5a4951ccf3908750a3212f34598 ipv6/sit: use DEV_STATS_INC() to avoid data-races
b2865828cc734d74b6677eb15b066daced604775 mrp: introduce active flags to prevent UAF when applicant uninit
fe48c467f5755eead3e4af9692d7bf45d0f26ff4 net: ethernet: mtk_eth_soc: drop packets to WDMA if the ring is full
539e0e812f07276ef0c116c381ce2034cafb1ad8 ppp: associate skb with a device at tx
3460414d73b21722566fb11c0645529f319878da bpf: Fix a BTF_ID_LIST bug with CONFIG_DEBUG_INFO_BTF not set
cd5b3f2b13e7808b2e8ba3c792ee9c773e8d26ac bpf: Prevent decl_tag from being referenced in func_proto arg
f177d4818fb92dc162b3ef98e2aa5adcc175d9ac ethtool: avoiding integer overflow in ethtool_phys_id()
2a19470456e8a3274af6621c46ad76c65143c522 media: dvb-frontends: fix leak of memory fw
5f3163d36c798ad495c025461fd87b9109bee442 media: dvbdev: adopts refcnt to avoid UAF
ca458b1afbb47b4bf8e4292558c66db6ee1ae18a media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
f56cc31fb2ab13c5bf1f82a10f8a6647a3e4dad4 media: mediatek: vcodec: Can't set dst buffer to done when lat decode error
925e693ece6c92253e0d32a0bbea39f9f47a64f2 blk-mq: fix possible memleak when register 'hctx' failed
33564cf0a2007ff7098d2d786acd9aad3e9a38f6 drm/amd/display: Use the largest vready_offset in pipe group
b1ff60e000bda2a73abc1975850a319b0e69549a drm/amd/display: Fix DTBCLK disable requests and SRC_SEL programming
ca11f152390df578834086f4ce237041d70d4c9f ASoC: amd: yc: Add Xiaomi Redmi Book Pro 14 2022 into DMI table
c98467a01bfccf80d04f4dcbdbef18cbbbe4cfa7 libbpf: Avoid enum forward-declarations in public API in C++ mode
7ec7b5a9066b365260f082f17af8a7e5756b31a0 regulator: core: fix use_count leakage when handling boot-on
25d5199b895c5b7a68b337b5aa1b78a720734487 wifi: mt76: do not run mt76u_status_worker if the device is not running
e576636e9a428b0f7260dd6e7e2346fdc4f82ff8 hwmon: (nct6775) add ASUS CROSSHAIR VIII/TUF/ProArt B550M
7131fabe95816ac4a9ab9fb8f66514205856c2db selftests/bpf: Fix conflicts with built-in functions in bpf_iter_ksym
127f6aadb6402ea65c6d30637a7fa1c5457d74a2 nfs: fix possible null-ptr-deref when parsing param
6e709c1a409817984baa672d9a05b089cd49d2eb mmc: f-sdh30: Add quirks for broken timeout clock capability
3a843f5c974a4e0d2faeed099b3c5e0c258325eb mmc: renesas_sdhi: add quirk for broken register layout
6e5690af36e1a743f5143f25fed41009f77caf9d mmc: renesas_sdhi: better reset from HS400 mode
3b0581e3e121f8d829868ad82d8b10ff414c61b7 media: si470x: Fix use-after-free in si470x_int_in_callback()
d69d35fc964f259f8c55366db9ceca7f6b6a0a0f clk: st: Fix memory leak in st_of_quadfs_setup()
034d8dce84f7d2943be6de503fa1c98a97ce5889 regulator: core: Use different devices for resource allocation and DT lookup
121f14d70ffcda5078422ff1825e3f8849230fa1 Bluetooth: hci_bcm: Add CYW4373A0 support
db979538f540ce1209883929965f247a70a9fb89 Bluetooth: Add quirk to disable extended scanning
1470a27cc1fad781b552992313c96f41f7381c65 Bluetooth: Add quirk to disable MWS Transport Configuration
91eef781db8c0c49a2c1f318832713b5d20d6ad8 regulator: core: Fix resolve supply lookup issue
9d0a8a9f192d32d4d7a976630f73f200cb92cbe8 crypto: hisilicon/hpre - fix resource leak in remove process
148a8e8ae43fe78ee167c6544d928a802ed4dbd0 scsi: lpfc: Fix hard lockup when reading the rx_monitor from debugfs
948a6e080c28024363fe40f2c388b78ddb067426 scsi: ufs: Reduce the START STOP UNIT timeout
1c0f65e15cbbe3bbd18f816a830c9e11fc5009ef crypto: hisilicon/qm - increase the memory of local variables
23725995a2d335428420499298dd1b008ee70e8a Revert "PCI: Clear PCI_STATUS when setting up device"
01cecd87dc170aba5798a6dfcbfe888d23ca79a8 scsi: elx: libefc: Fix second parameter type in state callbacks
528a5bac78004d4ac85bb7ff5b9f01cc1627a548 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
2fe1b788b57d01d1022f7a3a4a5cd4df5a78422d scsi: smartpqi: Add new controller PCI IDs
9f413da0d58416e9582f036a73141a9ca1277c3f scsi: smartpqi: Correct device removal for multi-actuator devices
5c1b7c23ac0512a0e39b9ab38409345450f8f2c7 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
63423f250f95467a17978db2d0e1d1d435926a07 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
72f1794eb1453c4f3fb71a1216d1a55f5712af06 scsi: target: iscsi: Fix a race condition between login_work and the login thread
11a1b5871d91ada0a31590628b47548ea8a16a33 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
4219f2168befb9adc31dc4e40d66ceaea9160325 orangefs: Fix kmemleak in orangefs_sysfs_init()
e970ca38430adaf8c9de3cea9bfd50be6f64c9e3 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
58662784b98bc4dc15d910f8dafd0d33ffcd0825 clk: renesas: r8a779f0: Add SDH0 clock
6c7f97842d503d2160647fd0c008cd860ad571cb clk: renesas: r8a779f0: Add TMU and parent SASYNC clocks
071cbbb5dfeac11b95302e6673bd69ceb2fb81ab hwmon: (jc42) Fix missing unlock on error in jc42_write()
6e40d1a8bf85d20fe4debcd0619d03fe1057c37d ASoC: sof_es8336: fix possible use-after-free in sof_es8336_remove()
aba5742d978477cc9772febfc0cdb5468e78b1ed ALSA: hda: add snd_hdac_stop_streams() helper
9236709bf94889b2c1afe921a8cc6d0abf857d7f ASoC: Intel: Skylake: Fix driver hang during shutdown
8236c83a26285a4bd2dbe001d54496c47846aaee ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
765d3ae0296477e3cd6b9d59c92bb9e2a44324c3 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
1ed2b2c5f82158219584135da7087372a3c92b9c ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
ebcaf2dd4669bd9a078051b4b3bc7206b8807ef9 ASoC: mediatek: mt8183: fix refcount leak in mt8183_mt6358_ts3a227_max98357_dev_probe()
661b0e494d17fe87cfdf60db898f4cb75bce363d ALSA: hda/hdmi: fix i915 silent stream programming flow
f261ba83a18dd8432b8f02ec0e586e83c1d1dbb5 ALSA: hda/hdmi: set default audio parameters for KAE silent-stream
1e7b5c14557e7240c068c87d5b8b555150412460 ALSA: hda/hdmi: Use only dynamic PCM device allocation
bf54ecdb4de9c1a52f1b22ee2cf2791e903919dd ALSA: hda/hdmi: fix stream-id config keep-alive for rt suspend
3c94fc9a2fffd5e50152e970206c5e830afd1a79 ASoC: wm8994: Fix potential deadlock
aacbcf271cc4d32dd702b11e0fcf63e3e469296d ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
c1c113eadaf6768c46e384b35895f448706468b1 ASoC: rt5670: Remove unbalanced pm_runtime_put()
3b8806e29b49e5055e134f38e73c1caa1141da6e drm/i915/display: Don't disable DDI/Transcoder when setting phy test pattern
29c0b4b840c8119f6f83934dfe9feac7a86d99cf LoadPin: Ignore the "contents" argument of the LSM hooks
4b522b1258b633f028d5a83fd8c8f0a3917daf0d lkdtm: cfi: Make PAC test work with GCC 7 and 8
8af6a4ef88543ec1976bdeef414fc4d1ef5efc0e pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
eec284313e04e567924a01b2cd0c5c50379ebcd5 drm/amd/pm: avoid large variable on kernel stack
48ce72ab65989fd825d2046fa43a02ed62721f73 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
963dfb16fc0dd1b1ab0e30c23df95aaea40a6120 MIPS: ralink: mt7621: avoid to init common ralink reset controller
fb82cf73337c3d9de7e912a81c53da74176dce61 perf test: Fix "all PMU test" to skip parametrized events
242d0f53f712b5f5165a279c918714a181ae3c93 afs: Fix lost servers_outstanding count
4301c630bd5e9ec0f3f3962bc0a5bb9c5c5df8f6 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
c659f3333277628bfc83db33653fb5d8f1cfe8ce ima: Simplify ima_lsm_copy_rule
9d2c3d9f56c586cbb7d8d59d57692ec9cbeaa3d6 Input: iqs7222 - avoid sending empty SYN_REPORT events
50579967439debaf3f8a53f1fa27599e993d1652 dt-bindings: input: iqs7222: Reduce 'linux,code' to optional
af532333a10cfb4b106f4dae6a396cce01d53b58 dt-bindings: input: iqs7222: Correct minimum slider size
f9478131a3510324b5dd58507e7d8f15897e5052 dt-bindings: input: iqs7222: Add support for IQS7222A v1.13+
637768b33a9d182e0c417e8b5352189efd0cf799 Input: iqs7222 - trim force communication command
721a79b20c18506a4ae94c2eb1a4b2331cad3aa2 Input: iqs7222 - add support for IQS7222A v1.13+
b43275f4842b439adeaa79919a7a1347ab730f24 ALSA: usb-audio: add the quirk for KT0206 device
86c1dbe42c8c0ab5e11bed7fde8b75394319a981 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
0fc8522a27c6d35bfcde1d5b9d562f151d7bea9f ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
a298853a6a4eaa25de473e48f0252fd8dc10cd27 HID: logitech-hidpp: Guard FF init code against non-USB devices
c12ee09839043be6813471c75ce4824715fa8964 usb: cdnsp: fix lack of ZLP for ep0
4aa1fa2f85b20bf6af9213a3f1d832d5a8d5e707 usb: xhci-mtk: fix leakage of shared hcd when fail to set wakeup irq
cea30298a265e2f109cd8a017984c9c7caec6eb6 arm64: dts: qcom: sm6350: fix USB-DP PHY registers
d4c9d4b9601e3637f0ae2740e9ca12403bafc934 arm64: dts: qcom: sm8250: fix USB-DP PHY registers
0196bf081571a75839d8c3357972a7de317c98f5 dt-bindings: clocks: imx8mp: Add ID for usb suspend clock
edf7871a8a7835e4b3090d6c4b5ba04ecb958923 clk: imx: imx8mp: add shared clk gate for usb suspend clk
b3c7dc2ac2da027e122fd0a48330eaa23cc32f47 usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
27b4b9176db13c882290c6c3008fefd36e92a08b usb: dwc3: core: defer probe on ulpi_read_id timeout
9001fb8f91de2944509b10b45b153ff437826ee3 xhci: Prevent infinite loop in transaction errors recovery for streams
ef96ccb69c8269ae42a376eec20d4509aa3be727 HID: wacom: Ensure bootloader PID is usable in hidraw mode
c89cbf0e4840ac5f50005faf3b2d3c5b20f7e5fb HID: mcp2221: don't connect hidraw
f4dde46bdd760993cb2244be85277808fa63202d loop: Fix the max_loop commandline argument treatment when it is set to 0
cb02d6612b924bc924c73b8b644c08b4b1a330c4 9p: set req refcount to zero to avoid uninitialized usage
fc1b51d4fe4fd49a54a2f94586dd01286e88cb14 security: Restrict CONFIG_ZERO_CALL_USED_REGS to gcc or clang > 15.0.6
33424e829d0c546b163e3d79693fa8d37613473d reiserfs: Add missing calls to reiserfs_security_free()
0b77a57fac3a3f8234e9b5fa6ee8000691d304c7 iio: fix memory leak in iio_device_register_eventset()
f8d3d539839cd67990ab88281afb75d0d862a70a iio: adc: ad_sigma_delta: do not use internal iio_dev lock
5cfa211a8f21ba93aa000252d92b561991def8b2 iio: adc128s052: add proper .data members in adc128_of_match table
079cc859d839edfce8e627075e7508b760d2c5f6 iio: addac: ad74413r: fix integer promotion bug in ad74413_get_input_current_offset()
2d9a240d8d31a8a4e7990da80494b36fdf4ca4c0 regulator: core: fix deadlock on regulator enable
9e5acc8135765ac09b09df6f67325e7e6718f2cc floppy: Fix memory leak in do_floppy_init()

--===============5523241628170919216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df3470fba5c6-d48056e5e28a.txt

f65620d9fd7fa3e3c21b79b6a0192f6ed0334daf ovl: remove privs in ovl_copyfile()
2a5520041945795495afad6d6d1dc280e2c3b71a ovl: remove privs in ovl_fallocate()
8b67b0b508e344a1abadc1fd22cf233a349d27cd sched/uclamp: Fix relationship between uclamp and migration margin
017e828175bb468f696426fa7a30c8ef21e39445 sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
131478e340d49b483b499eb07b4523885b228ea9 sched/uclamp: Fix fits_capacity() check in feec()
a22a2ef58b226a411d0b38e55294ec1dd0f340b5 sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
8cdcd7e59d6227ddaaf5ff7449f1e2d71962d8c0 sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
5b40704b5b9c649305507326333a1d7f10c52b3a sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
6fbe48932844669eb823f2026ceb6ccf1d218c9a sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
74a0a1c49b41929251266cf8f6bdf92ccb370fdf cpuidle: dt: Return the correct numbers of parsed idle states
71d6ef9ea57a8a38080f756581c1e3b1f8c9031e alpha: fix TIF_NOTIFY_SIGNAL handling
49f50d6a0b8663068f66e14ed762a88c7f401305 alpha: fix syscall entry in !AUDUT_SYSCALL case
a706bc79bafd3cfe78343b372db202e7e1d19067 sched/psi: Fix possible missing or delayed pending event
38ee9a28c4994b8cd5caec99b8b4311d6ee9f212 x86/sgx: Reduce delay and interference of enclave release
ea86bee9cda7c103cc83380c4739dc70e139fe08 PM: hibernate: Fix mistake in kerneldoc comment
f615e81ca7abaea78879b51867d8a05539b98b7a fs: don't audit the capability check in simple_xattr_list()
12dce74e18724830c9c297d4150924c4789b219f cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
0c3de0e980072f1802146938456572f2547d987c x86/split_lock: Add sysctl to control the misery mode
615e62002739509291dbc81c292f3b0cd2caf8a8 ACPI: irq: Fix some kernel-doc issues
89ff9fd72a097abef838e69926bf02f6a8d5ddc3 selftests/ftrace: event_triggers: wait longer for test_event_enable
7667d3f8a3ee48ad9a8a5a70fb3fc76faeec069c perf: Fix possible memleak in pmu_dev_alloc()
fb67e74ab67682b6094a544f0ea0ddec5e0e0e32 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
db77d46ee961ef8ee7c3511f6ceb1ff03234bee3 platform/x86: huawei-wmi: fix return value calculation
4c8dc842e2830441db51c035d4f4738889d6e029 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
09c6f0ff00a10d0cac02a302eafbe34dde90213d proc: fixup uptime selftest
bae70b21429b52fb10493e6bf50f9a90887fb89f lib/fonts: fix undefined behavior in bit shift for get_default_font
a9796d90ec5c6e5c08b78aae23b91d9949b6d853 ocfs2: fix memory leak in ocfs2_stack_glue_init()
a8c0555b6cb73d19e08cc5bdfa4edef5dcfbe25c selftests: cgroup: fix unsigned comparison with less than zero
0aa5f814cb4e7a3ec54b6bf75de877a410ad8747 cpufreq: qcom-hw: Fix the frequency returned by cpufreq_driver->get()
5a34d26a20b875e84d87dbbe0df97daa230f5f07 MIPS: vpe-mt: fix possible memory leak while module exiting
7b0a62f8709782509bf04868bf3d1fbc3f62f1e2 MIPS: vpe-cmp: fix possible memory leak while module exiting
60c1dce4a567cd770aea4dcb6711648bf8aa47dd selftests/efivarfs: Add checking of the test return value
59e23ef78706debbe097794b964b69865e882089 PNP: fix name memory leak in pnp_alloc_dev()
4e9dd176fbe7a546ec9e377f685b4e8d0e09ea67 mailbox: pcc: Reset pcc_chan_count to zero in case of PCC probe failure
d234ab6826016da3419e3ef283e741fde9fc29e7 ACPI: pfr_telemetry: use ACPI_FREE() to free acpi_object
314b259dad042dbf05c6b44fd4f2e77b51625ee6 ACPI: pfr_update: use ACPI_FREE() to free acpi_object
e7335be3164b89feda60e54fb245d69ac494a708 perf/x86/intel/uncore: Fix reference count leak in sad_cfg_iio_topology()
b78441bbf0ee8afc0affb568d19b429659c0bb26 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
b944fb72170b0089a5ad42db0379bea4b5702c1e perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
cf0dfa6fa532b3179e318f9a17b6396928115aff perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
a3b0c52f8c7a1999d40f5a7d27b2fd0ddeef58c5 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
8aeeb0e250e52df86c04ba4c992d274bc1287dd7 thermal: core: fix some possible name leaks in error paths
b07cda9c33cb11abf3f624ecf84c11638c1426b6 irqchip/loongson-pch-pic: Fix translate callback for DT path
b7f61b4e3841fd58e3d33b60a43c8729bb1ff5a4 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
0f15ba059a421574afa5a51a7b888094c4f709a3 irqchip/wpcm450: Fix memory leak in wpcm450_aic_of_init()
2100bd4edba85ffd83e6e018d668dcf8b30582d7 irqchip/loongson-liointc: Fix improper error handling in liointc_init()
419abe96659cf20a66fba45a8bd594e6414f720c EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
1f665b303a2b6bdee6f2c92918e4343a60799db1 NFSD: Finish converting the NFSv2 GETACL result encoder
56fdf2376f8b4bad3338b3ee137365385925cac6 NFSD: Finish converting the NFSv3 GETACL result encoder
ad24410101496cd63852957bac9586b54b4a2c7e nfsd: don't call nfsd_file_put from client states seqfile display
5005b856789e1b5f4c5fb49cd84bf69c508d5856 genirq/irqdesc: Don't try to remove non-existing sysfs files
8026352dc2e1769f522c9fe9b1bcdb8c604eb567 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
1b02f0582e4eca7b8b466908ba565f28916f4a73 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
6b5d2d35c964b93ef24c08649494de4f5ef6e999 lib/notifier-error-inject: fix error when writing -errno to debugfs file
7c6f64c8db582a826c5ac52ce1ac43e4357ece8d debugfs: fix error when writing negative value to atomic_t debugfs file
30717b448ebd1e64b1b794098b421c7014cb13a0 ocfs2: fix memory leak in ocfs2_mount_volume()
688022e5e71c8317fc3b01e523d52b9225d4a7fb rapidio: fix possible name leaks when rio_add_device() fails
1d05616c4a059ac51b567260e27c362374df0906 rapidio: rio: fix possible name leak in rio_register_mport()
133f4807225650fc5c3af8f1ff8a8d7c54563d55 clocksource/drivers/sh_cmt: Access registers according to spec
01f8e3b091de97ae8d4908fabe325e666e03a9e0 futex: Resend potentially swallowed owner death notification
0d117fc161ec968c13d921d84e04390512e9eaf5 cpu/hotplug: Make target_store() a nop when target == state
347b4a3dca6db38c2cc11cfcbdd8f0e257c97291 cpu/hotplug: Do not bail-out in DYING/STARTING sections
6f687887e62bebb26e73e2ca4d36983788bc2c8e clocksource/drivers/timer-ti-dm: Fix warning for omap_timer_match
8e424ae69bce52013b0003768821e7e9a66f2651 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
00b8035aded3e8516671da4a7079307371cb3943 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
7b1e14983fbbb1473452feb6649422024e2ff4b9 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
575e14a5d1346af0451acb5fbb18c42842772897 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
420e14850b29c4668f04559788043a502bc6254f x86/xen: Fix memory leak in xen_init_lock_cpu()
a95e9294239f68095beeab2bc4b6da429cafd427 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
dd8749ce33f57fa00f53a8cc13a85284a50f7b97 PM: runtime: Do not call __rpm_callback() from rpm_idle()
67aa7e3b86076d6da15c1134d198105dbf35f11d erofs: check the uniqueness of fsid in shared domain in advance
9f78a875ebe5aa967e512a7a9484adc9b2b99bcf erofs: Fix pcluster memleak when its block address is zero
26565a2253f3eef81f00e0a8ffb3aa898ff80f7d erofs: fix missing unmap if z_erofs_get_extent_compressedlen() fails
d541a482495064071b85d3b5c75c6c4606a645c6 erofs: validate the extent length for uncompressed pclusters
d4ae6f96f246f83fd76c8788f672526f4431d349 platform/chrome: cros_ec_typec: zero out stale pointers
fc170bf2443dca3d8e083de01ce2a7ee403f869c platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
a915f18f05965968644d78e8d34a6cfc76f96734 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
aba2a0910e55e567afb01966b141449b2afe55dc MIPS: BCM63xx: Add check for NULL for clk in clk_enable
98730bbeedeb868c2a1281f5594b8a463b143f23 MIPS: OCTEON: warn only once if deprecated link status is being used
446d1baca116396ea8651ad2820b6d600dd55a3f lockd: set other missing fields when unlocking files
c3ed6009d8b1af4c9d3bba91b7a5255c72c4be78 nfsd: return error if nfs4_setacl fails
93ce5980c3f45c52024263d9f360ecf76cf77344 NFSD: pass range end to vfs_fsync_range() instead of count
2c6b0245022531da6dbd0b65b93332f13c472c58 fs: sysv: Fix sysv_nblocks() returns wrong value
775ed53e9262271ebb279d8b273b13db6fbe3c6d rapidio: fix possible UAF when kfifo_alloc() fails
93f033d3e01ea5bb41f7904ef6da81f8de267a04 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
5b18cce74d00e1ff17f0807d8ec7db122aeaba60 relay: fix type mismatch when allocating memory in relay_create_buf()
3cb7600ff0a64a23583955139ec10548aaa5819a hfs: Fix OOB Write in hfs_asc2mac
5f129d3798cf4f7acccb469bb339c5644f3e1bf1 rapidio: devices: fix missing put_device in mport_cdev_open
a851f1259dd55facc4fc368f4792cfdfc73150bc ipc: fix memory leak in init_mqueue_fs()
9aea3ead307eb9beb3cf188ddb379040555c2fe5 platform/mellanox: mlxbf-pmc: Fix event typo
e78be430fda8f2bcae756413dca6fa74b309581c selftests/bpf: Add missing bpf_iter_vma_offset__destroy call
db80a50bfa2a594ae872491538e80a3791af467b wifi: fix multi-link element subelement iteration
f59824209a8426c0c6cf0db500d113a84d0c37a7 wifi: mac80211: mlme: fix null-ptr deref on failed assoc
ee452144fe61ead7bd8cc6ea4f0acd025f31d016 wifi: mac80211: check link ID in auth/assoc continuation
d16b927be26371dbf8f3c6d2583c3226334b251b wifi: mac80211: fix ifdef symbol name
2be51863bee0c7ab963dfee2cc72632690d3d19d drm/atomic-helper: Don't allocate new plane state in CRTC check
66a99963e741395dde4996f062b2680223a5ef28 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
bca6f93aaf14d2b5937d253a2532c67e84f26c90 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
fecc20b9f2c6e4ffd0c0142d5d6d03c74a1b8012 wifi: rtl8xxxu: Fix reading the vendor of combo chips
989620a24c2459b7342421d70c7a7c1995e2866a wifi: ath11k: fix firmware assert during bandwidth change for peer sta
6f4bff76f127795e0faf705fbbdafa0432bf168a drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
99415d9e1e633ccc57e2ba65a8115f6ffcd5e5fb libbpf: Fix use-after-free in btf_dump_name_dups
c69a8f88b95ad2aa932426c10feab18f6119785a libbpf: Fix memory leak in parse_usdt_arg()
1322f6169c4fa99763003c90b2f824be8101983c selftests/bpf: Fix memory leak caused by not destroying skeleton
dfe2a7166108c44802a45711854fe6c984e90069 selftest/bpf: Fix memory leak in kprobe_multi_test
46719b6a34c8c1afc6000c17b1b319660780ae33 selftests/bpf: Fix error failure of case test_xdp_adjust_tail_grow
b26ba94c8588343ec3d856a04235b242af56a688 selftest/bpf: Fix error usage of ASSERT_OK in xdp_adjust_tail.c
f212c55846cab298cb27f8c47eb16e72b865a901 libbpf: Use elf_getshdrnum() instead of e_shnum
d77a67208a139b477f890ea842716efae5361c1d libbpf: Deal with section with no data gracefully
6e8d6791125840034bdce2f5066b43f9e77ebfe6 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
72f91cdae48ade11df15c163a965fbe9c3e6ab9c drm: lcdif: Switch to limited range for RGB to YUV conversion
a5067cdf7ae6ead1dcd04d357531b57ee4715c14 ata: libata: fix NCQ autosense logic
558f470d562177b611f6a6f41423aedc1c6a396c pinctrl: ocelot: add missing destroy_workqueue() in error path in ocelot_pinctrl_probe()
fc25fa74abadf7a2a78e21c40fe4fb1c2242a0bf ASoC: Intel: avs: Fix DMA mask assignment
a11668127ef5e9440ace7c59bf8cc468889d5262 ASoC: Intel: avs: Fix potential RX buffer overflow
0f9495fc408119fb8218e55b79da4b550430b2c3 ipmi: kcs: Poll OBF briefly to reduce OBE latency
4456962942d6f975305a328df03545466da85602 drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly"
a61fac34cba3edb5df00edb63f1a978a29a876d5 drm/amdgpu/powerplay/psm: Fix memory leak in power state init
0384315fba662fbb1687fa169e0052da31d41642 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
113795c9ad65a62e8545caafbdeb5cd0f9894676 net: ethernet: adi: adin1110: Fix SPI transfers
ded300d991f54d2993ae951905e7a775c1310008 samples/bpf: Fix map iteration in xdp1_user
3201baaa639af6417e8d9bccdef0aee2753c3c14 samples/bpf: Fix MAC address swapping in xdp2_kern
4909f27c87e03195bc0c2e20552c97dd1117a30c selftests/bpf: fix missing BPF object files
53321fd8b692dd41aa1b89ccb7aaccbf1dad0634 drm/bridge: it6505: Initialize AUX channel in it6505_i2c_probe
c2f52273fdf827951bc6e8a5a6f3e59ae2abfc0a Input: iqs7222 - protect against undefined slider size
cf9b728fe90bd021c623e56d7b17543c58005760 media: v4l2-ctrls: Fix off-by-one error in integer menu control check
98b3c6755748ba613c67c5e8dbfcc0528c6fef11 media: coda: jpeg: Add check for kmalloc
2b80092b9d3627cb2a024d0b015920eb3cb9a1af media: amphion: reset instance if it's aborted before codec header parsed
cdb65abcf2a76f4679b933ad970c840563d0041d media: adv748x: afe: Select input port when initializing AFE
001493b2f0c2b46b44ae61af67c74304610ad511 media: v4l2-ioctl.c: Unify YCbCr/YUV terms in format descriptions
dc6fbbc392d083da46567a91efceccebbca17c91 media: cedrus: hevc: Fix offset adjustments
b1c866c713eb375b08e91fccf327a6e6e249787e media: mediatek: vcodec: fix h264 cavlc bitstream fail
4767e4e4ae7b56c960de52df92dc82d17dc41b09 drm/i915/guc: Limit scheduling properties to avoid overflow
4c3887fa446e728004fad6cde1c1788ecfb159fc drm/i915: Fix compute pre-emption w/a to apply to compute engines
738d1d166dac8d95e6e027dce3e13babea103e75 media: i2c: hi846: Fix memory leak in hi846_parse_dt()
148fb97753b7926fcc7f299488f9e4ec8c59286b media: i2c: ad5820: Fix error path
d186f20c3fafa7564d465d312ccb8f4929a33d44 venus: pm_helpers: Fix error check in vcodec_domains_get()
df6a048bdc6d879f5c2c03c0c67b755ad4ca9c0d soreuseport: Fix socket selection for SO_INCOMING_CPU.
ce3b0eae5ea8ad99817723bc996dcf2e5d22da2c media: i2c: ov5648: Free V4L2 fwnode data on unbind
f0c43ea670d6ae9e3f6b0abf758e5893eae5c0ae media: exynos4-is: don't rely on the v4l2_async_subdev internals
d2c5a857a5a3a3e7f9af1c0c317a97b659a6a9b0 libbpf: Btf dedup identical struct test needs check for nested structs/arrays
2ea2d14e170e9019b587590a138a0db63dc47160 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
9cb67bf0431331700bfe0945762110f32e2523d4 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
1e9a588fbc5d9ff2308cfb5ad721afd31ca152d7 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
a23a8d772138f6efbc0ff6d836ea1d996c55d055 can: kvaser_usb_leaf: Set Warning state even without bus errors
03141389a3438fe8a7b77ff980cdccead97cbc54 can: kvaser_usb_leaf: Fix improved state not being reported
4fb1b7f7a5199bcc125fe42f0788da246db39699 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
93c67c2a21057d8302a0a2d086e0df2a74b87ed1 can: kvaser_usb_leaf: Fix bogus restart events
4a644a3e751818217b1ea9fa8875c9435d9716cf can: kvaser_usb: Add struct kvaser_usb_busparams
307eb659a73919183bdfa0dc26755a5a1bb9be04 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
61212469789c9f5e68d2152f1e97f8d8c25e963f clk: renesas: r8a779f0: Fix SD0H clock name
38ae4cc3847c346ecdcca3682ba45f4780330043 clk: renesas: r8a779a0: Fix SD0H clock name
6efd3f7df36347c3e0a4cf1a428d7824f48e126f ASoC: dt-bindings: rt5682: Set sound-dai-cells to 1
615bc54396df99a1f2d3d185d02e5a3adaef00a3 drm/i915/guc: Add error-capture init warnings when needed
5a5a23ed15684aa5cdb8406105d37e2658a1d9e7 drm/i915/guc: Fix GuC error capture sizing estimation and reporting
9a8314b9a294e7743a8e4598ecade779f00f7fab dw9768: Enable low-power probe on ACPI
5ae9eb78334c3fc2657667ecdb9a1d72dfa052fe drm/amd/display: wait for vblank during pipe programming
088c3a29e50b50403c011ea97b478b9a69782890 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
0cf0c29d67e247c28e26847bc953255faf460f35 drm/i915: Handle all GTs on driver (un)load paths
629cfe4a5c22be9f58cbb760cb49384c1164def4 drm/i915: Refactor ttm ghost obj detection
5c1b9b3f738c8720098a8b424a6d4ff5f2198645 drm/i915: Encapsulate lmem rpm stuff in intel_runtime_pm
e1ea63f5af98bf45ce76b851e08c224d577a503c drm/i915/dgfx: Grab wakeref at i915_ttm_unmap_virtual
a7cf270d1d714366d9d2bb0190eb0ed950a2058b clk: renesas: r9a06g032: Repair grave increment error
8b1b66ab8c3969450032e312dc549962422b9f84 drm: lcdif: change burst size to 256B
d2c3be770e8df9ca6fd6368671bab38d84efcff2 drm/panel/panel-sitronix-st7701: Fix RTNI calculation
e697bc0073cc73cc13408c1c609d3274920991ff spi: Update reference to struct spi_controller
717869ed18444ef263f0a0393a6ccfd61dd52e50 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
f55cc52ed6b275c1f5c09b1fd0d6516852ad042f drm/ttm: fix undefined behavior in bit shift for TTM_TT_FLAG_PRIV_POPULATED
744be55d5a460660bf2a3d25ab0bfea3688f6113 drm/msm/mdp5: stop overriding drvdata
868fda835f6b6dfbb2a6e398d1b7e4d24101f713 ima: Handle -ESTALE returned by ima_filter_rule_match()
18055ad73e8a38e025e33889162f42d07bb7c6f4 drm/msm/hdmi: use devres helper for runtime PM management
06e77a87384d5d587c433131847cb50d36131c52 bpf: Clobber stack slot when writing over spilled PTR_TO_BTF_ID
231e7f584795face736227b72aed8a6034c049ea bpf: Fix slot type check in check_stack_write_var_off
0fa2cb3c3a2c892a7e642422001eb73585dcebea drm/msm/dpu1: Account for DSC's bits_per_pixel having 4 fractional bits
9a3760575fc869670442fb940fd451b4bc289547 drm/msm/dsi: Remove useless math in DSC calculations
80c7290c906cc538e202d32207ac4d94941faae6 drm/msm/dsi: Remove repeated calculation of slice_per_intf
5fc26e79879c86fc1811783933abc5e3be454a12 drm/msm/dsi: Use DIV_ROUND_UP instead of conditional increment on modulo
a53e5c76e9241fd5c5e6ddd0a773a653b0e07bbc drm/msm/dsi: Reuse earlier computed dsc->slice_chunk_size
fa46ff1b88a2b5d8c944134726fbe7173816a972 drm/msm/dsi: Appropriately set dsc->mux_word_size based on bpc
65d198bcb19958f0ee9cf2571cbd5d681b4d9d1b drm/msm/dsi: Migrate to drm_dsc_compute_rc_parameters()
968c13bceaf69a3bbfaecf0e07234ff0f47d7252 drm/msm/dsi: Account for DSC's bits_per_pixel having 4 fractional bits
3339346351d479277cbf119f351f25c34d24a89a drm/msm/dsi: Disallow 8 BPC DSC configuration for alternative BPC values
67516579e25bbf2acc5059a55575eb4b44070b17 drm/msm/dsi: Prevent signed BPG offsets from bleeding into adjacent bits
6d4b0f892b04daa4147074890b1ba143d71c2904 media: platform: mtk-mdp3: fix error handling in mdp_cmdq_send()
cd9ecf7a7771ba2af621d7248f213b9e223134d1 media: platform: mtk-mdp3: fix error handling about components clock_on
80b9badffed1ee8a59a8221fe5599768bb00279f media: platform: mtk-mdp3: fix error handling in mdp_probe()
d187957029613e29c20523f02d858ef047f46db7 media: rkvdec: Add required padding
a66f43ea478790a87b84cd00484b7e6a61d72557 media: vivid: fix compose size exceed boundary
6a80fa6fe30a471423c4f1c56c09a622f0f9eed2 media: platform: exynos4-is: fix return value check in fimc_md_probe()
0e1b9e3b4c04559ffdd469092ba75fcca9179474 bpf: propagate precision in ALU/ALU64 operations
891cf4010b5a80f6a9c06bba01a89849151854a9 bpf: propagate precision across all frames, not just the last one
6bbf7437b719bb61d78246fe6ac4ea659b493a3f clk: qcom: gcc-ipq806x: use parent_data for the last remaining entry
3a756f27addfd1c0b5e1a2820aff05ab7d55c0b1 clk: qcom: dispcc-sm6350: Add CLK_OPS_PARENT_ENABLE to pixel&byte src
10b4bc16dd293ef4624b28d47a69f7f7d5703953 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
6b9e1fa9805dab977097194d3a59e16ef2da690c mtd: Fix device name leak when register device failed in add_mtd_device()
a4fab530fcf80e410f86182fd9dc6436f1e043c6 mtd: core: fix possible resource leak in init_mtd()
eeb01be4d09142a5571f5113dff9da2c67a0d520 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
1438b3b5c79ad69630a840722d12e5a44cb3c729 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
9bd5f99fd1282d2580f7ea6b2683b125b796c2b6 media: camss: Clean up received buffers on failed start of streaming
4971edc4d2318f7e2a77af482ee7f690c5f91ff0 media: camss: Do not attach an already attached power domain on MSM8916 platform
f0da5cd2bc0bf2cccf0dc1d77f5c43eb2febd39e clk: renesas: r8a779f0: Fix HSCIF parent clocks
3da76eb322c2de09a08a74f887449c5c29ee33e7 clk: renesas: r8a779f0: Fix SCIF parent clocks
b727b2a6fc089fc23af5dd30fda4840ee3e3d77e virt/sev-guest: Add a MODULE_ALIAS
f1732b2b6fd1f496fbf4a32cbf2fa2a4ac28dbef net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
d2ee50db6d461e516bcf93efe4cbf05904b52db3 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
c1b55c0878e8f479c94a36cf7df1ed4ca9501a9d drm: lcdif: Set and enable FIFO Panic threshold
5e83d8703c3b71883ca75b955f6f6dc9ff0d8a2f wifi: rtw89: use u32_encode_bits() to fill MAC quota value
fd37317f33ccf33091a94297eb3f5c820b4a45ed drm: rcar-du: Drop leftovers dependencies from Kconfig
2ca4f9f564251bdf2d69fca924a61c40000e7f29 regmap-irq: Use the new num_config_regs property in regmap_add_irq_chip_fwnode
d617212eb720a238e6d2672b14a69a1614d019ca drbd: use blk_queue_max_discard_sectors helper
4521a3976253c88d3c098668e7ce7a0ca8a38938 bfq: fix waker_bfqq inconsistency crash
b5ee7df9233431cd0952be39de8cecd543219288 drm/radeon: Add the missed acpi_put_table() to fix memory leak
0411ab48806395ed59064699406b35dac7388226 dt-bindings: pinctrl: update uart/mmc bindings for MT7986 SoC
a04d2fa5d6272be47b27ad7cb543ec58282191fb pinctrl: mediatek: fix the pinconf register offset of some pins
fd0eeedfb7cfe8003a9b127be84310b9708b8cd2 wifi: iwlwifi: mei: make sure ownership confirmed message is sent
b89298f923d87a3a4c4bb13586b612ebdeb90bff wifi: iwlwifi: mei: don't send SAP commands if AMT is disabled
81a516617704840aab5e88c57b0799582c23ff05 wifi: iwlwifi: mei: fix tx DHCP packet for devices with new Tx API
47de46c33dfcdacf070c681e22b385057ac9722e wifi: iwlwifi: mei: avoid blocking sap messages handling due to rtnl lock
58cd26bc584d9f0eafcfe822dd3be77836859218 wifi: iwlwifi: mei: fix potential NULL-ptr deref after clone
6fb4a62bab7aae0d250a6c386e9f8714c8865e13 module: Fix NULL vs IS_ERR checking for module_get_next_page
5f4c504269db32a8148650b679a41d958de935ba ASoC: codecs: wsa883x: Use proper shutdown GPIO polarity
718e925e014d4530190e806dafa62acac9bd65ad ASoC: codecs: wsa883x: use correct header file
7c0d89f4c1fc12e3447c581b5af05354a0051a87 selftests/bpf: Fix xdp_synproxy compilation failure in 32-bit arch
01a10967ee49731921cd6ce1c918d04e3e426455 selftests/bpf: Fix incorrect ASSERT in the tcp_hdr_options test
db024906b888bf7f9b6a1447c889111c006f7786 drm/mediatek: Modify dpi power on/off sequence.
c7f4cac4aaa5e31e9d6f65150e7a09ddd22cfd1a ASoC: pxa: fix null-pointer dereference in filter()
24ea3b5a94ae3a96ed815cc8c4df8ea6c4695f78 nvmet: only allocate a single slab for bvecs
b8f979330081bf7b47433e0b7374382c84abd6ef regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
f22a4c32f71736bda0f2d209fd1d28ebf8b91bea amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
5413327b90143fb0c2d630b9cc2339fd03f175ac nvme: return err on nvme_init_non_mdts_limits fail
db2e0d89ae15392df57217f05b3465573361ff77 wifi: rtw89: Fix some error handling path in rtw89_core_sta_assoc()
31d02a74a9129cddfd0565dbace26eeddf8f4688 regulator: qcom-rpmh: Fix PMR735a S3 regulator spec
5ff7a6e135d7bcf4ee78728e58915113ff2de548 drm/fourcc: Fix vsub/hsub for Q410 and Q401
1fea89797ce98e9cad50041b3ee46c827cb39213 ALSA: memalloc: Allocate more contiguous pages for fallback case
31f635a20c98dab1255e56614817ba7b95479cef integrity: Fix memory leakage in keyring allocation error path
8a2c98f699fbe176c10666b8208be7cfb0634bf3 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
9b75c80913c8e44a5f15bf6e94a469c903051f97 block: clear ->slave_dir when dropping the main slave_dir reference
d43a6445c88cb044dd0075cec9f64d4a3f5dc7de dm: cleanup open_table_device
7d2f3916241355baee2113d90130033b4cdaaf36 dm: cleanup close_table_device
4a241f7dc7ab0e7293a636ca8fb3599e9fa05482 dm: make sure create and remove dm device won't race with open and close table
6d9c2ece0dd2cd9da1cfd25073a7120cd16ab1dd dm: track per-add_disk holder relations in DM
9969b696b57bfef722c0a051dc1cf2075d6de431 selftests/bpf: fix memory leak of lsm_cgroup
48d4ac92e39b3fd8d4cb76727d909e0be9d6d84c wifi: ath10k: Fix return value in ath10k_pci_init()
e60d894a665e3a170839b786340ebac678e3d804 drm/msm/a6xx: Fix speed-bin detection vs probe-defer
e6e5f352744def93f5c0c19ecf76d8ae1b38d18a mtd: lpddr2_nvm: Fix possible null-ptr-deref
1176d1a44b24f2ef18fc015db8c87d2b161d2574 Input: elants_i2c - properly handle the reset GPIO when power is off
e0902242bf439ba28bbc8debf4e96004a10a05d3 ASoC: amd: acp: Fix possible UAF in acp_dma_open
8d86bf7fcdca3669388a291fe5aa1aed61bdb177 net: ethernet: mtk_eth_soc: do not overwrite mtu configuration running reset routine
40fa37a7b1564a3b6edfd8f95e50e21bf2e171e3 media: amphion: add lock around vdec_g_fmt
e57dcb2b3b62fa709aca0f7d53f7a74e72ca4beb media: amphion: apply vb2_queue_error instead of setting manually
70e4c7cb4cfed47fa7c2cf3ae7c0ce91c1873c67 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
c6b726b9f36aba1151e465ef8c6f39bff3ced257 media: solo6x10: fix possible memory leak in solo_sysfs_init()
d621e6255ac8d7733e2c2df18feb79c4d3bf2a1f media: platform: exynos4-is: Fix error handling in fimc_md_init()
836af1d453b84062545749d2923228a868d82192 media: amphion: Fix error handling in vpu_driver_init()
50f0d635ae0d19ad8c1e7532980c8081505d0b4a media: videobuf-dma-contig: use dma_mmap_coherent
da768c81ec4171816a299eea06d20b57ab92ffa6 net: ethernet: mtk_eth_soc: fix RSTCTRL_PPE{0,1} definitions
830acdfbd0128c7c8f019e27d81a51f3a7fece12 udp: Clean up some functions.
30c6eae4bc1519838502fc0f382432147ad91087 net: Return errno in sk->sk_prot->get_port().
a889e34ef57554ad3a0f03c814fe2dd3520eeb1e mtd: spi-nor: hide jedec_id sysfs attribute if not present
f62afb66674cba81db22b9da439c4df5f252ca97 mtd: spi-nor: Fix the number of bytes for the dummy cycles
e9368f901d2a7498e6761ebc2f2143125a902219 clk: imx93: correct the flexspi1 clock setting
20616b6464fddb18fe6bb3438de4a26763340aaf bpf: Pin the start cgroup in cgroup_iter_seq_init()
14874b93e173bdf98e7f43c7232c510598308378 HID: i2c: let RMI devices decide what constitutes wakeup event
963efc609935187b0b18bb0cd553abbb991ad5a3 clk: imx93: unmap anatop base in error handling path
14ef51975254423ef742b45f46295fc2a750ac12 clk: imx93: correct enet clock
849ce7706ec8c2e0e1a9b388536c1398b8f5230d bpf: Move skb->len == 0 checks into __bpf_redirect
649baf2597ea69af75d6a1c6474f8c88fd380a9b HID: hid-sensor-custom: set fixed size for custom attributes
e87cba8cf3c6d8094ab7a9182d116a8de7e0be0b clk: imx: imxrt1050: fix IMXRT1050_CLK_LCDIF_APB offsets
9c63e89af9bad073fd6b8d70593b60ce209662cd pinctrl: k210: call of_node_put()
e923179c00a91edfd60a7133d99681d05789a9bf wifi: rtw89: fix physts IE page check
eafa753cfa5afb726180565747e2bb87b7d7a0b0 ASoC: Intel: Skylake: Fix Kconfig dependency
026fa9e6cbbc20e0636ea03a007f52c1ec649eb3 ASoC: Intel: avs: Lock substream before snd_pcm_stop()
a822d935de0810cf7f200a4a45ec121a69c84e9c ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
8c821d1ddd212d136531826f664f5513c437b661 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
ce17d44138cc944ebb17afb9c889ad90b7f4bc8d regulator: core: use kfree_const() to free space conditionally
ceaa6cc1f2d5242f886d46cffaf6be1d4079372a clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
c6bba873a0b68d8020b2a85f7c1335ef19dc6337 drm/amdgpu: fix pci device refcount leak
87619c83ac12aedf8ce3201180f330d3111f739c drm/i915/guc: make default_lists const data
a2990dd646691d9b177f64ad19f61ea615d41733 selftests/bpf: Make sure zero-len skbs aren't redirectable
499a43f3265ddb045fe884b201a71e941fb53648 selftests/bpf: Mount debugfs in setns_by_fd
5f10602b01ff282001cf39205a494bfd18c88ebc bonding: fix link recovery in mode 2 when updelay is nonzero
a46e2708ae19149c08d4d8b4c89f81d1c62b4aa7 clk: microchip: check for null return of devm_kzalloc()
8d6ceab719464827327865dcb943c5becc6649fa mtd: core: Fix refcount error in del_mtd_device()
8ba00e3530324a22b9fa5e0e0ffa4a697114c1b3 mtd: maps: pxa2xx-flash: fix memory leak in probe
5c6937496d2ddf38deebfea914efe92928c0ab53 drbd: remove call to memset before free device/resource/connection
4c25ae108ef09c11a9d2f7d207f8e22ea7125231 drbd: destroy workqueue when drbd device was freed
9b9584f63070c2381e94262c5a49cc4322a042ee ASoC: qcom: Add checks for devm_kcalloc
69857c2a44a76c3a0ae5f8d942fbb6244665ee6f ASoC: qcom: cleanup and fix dependency of QCOM_COMMON
0adbe64639c4d6f2d7c5db73fff2720fd88861ef ASoC: mediatek: mt8186: Correct I2S shared clocks
59984744f74bd85cc92b27ac5268376cb5b88d57 media: vimc: Fix wrong function called when vimc_init() fails
61ee3eaba44b456fb9dbddcff2467e5b2ceb22b0 media: imon: fix a race condition in send_packet()
ba9648cd1a93d27cb5746d655463d8358fc8743f media: imx: imx7-media-csi: Clear BIT_MIPI_DOUBLE_CMPNT for <16b formats
314202a0564e0d2577002d02e781f1c19fa50453 media: mt9p031: Drop bogus v4l2_subdev_get_try_crop() call from mt9p031_init_cfg()
3d408009fe454282713bbfcbebe043b11e890ab2 clk: imx8mn: rename vpu_pll to m7_alt_pll
54894c4c9e7fa758c257000ded193146847e47fa clk: imx: replace osc_hdmi with dummy
2756bf64d905bb7aea5b1cb3a2e808bd409238d3 clk: imx: rename video_pll1 to video_pll
4579623c58a7854a3ef4b81c92b1aa52cc6017a4 clk: imx8mn: fix imx8mn_sai2_sels clocks list
781e51487ba319cae42c6f8ab6dcad35cb639f21 clk: imx8mn: fix imx8mn_enet_phy_sels clocks list
a4f96fa3669617ba8046d825da340ac0f28fcca2 pinctrl: pinconf-generic: add missing of_node_put()
8cdd8b368012fe14958fd9d06c712a1ef47ce699 media: dvb-core: Fix ignored return value in dvb_register_frontend()
1ee049c83be2190ca76b65a8fa073c9245035f7f media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
cf4903c7c98c20193b2d3284ad64fd86f2812541 x86/boot: Skip realmode init code when running as Xen PV guest
3291289ab6ab7fb7147e63a16ad4ab7f0d5ff68c media: sun6i-mipi-csi2: Require both pads to be connected for streaming
f7c909928c65f00ec4358bddebf51f3b4cfaf487 media: sun8i-a83t-mipi-csi2: Require both pads to be connected for streaming
65d3dcd113ce2b9a670ae4f623a152fca41f43df media: sun6i-mipi-csi2: Register async subdev with no sensor attached
be610b6cb99ce91c06025934069d2bb16b2fe97d media: sun8i-a83t-mipi-csi2: Register async subdev with no sensor attached
d90d4f5edf6ed53294ad0a61740bf8b4c3ed2bce media: amphion: try to wakeup vpu core to avoid failure
e3ea63ea00048814f75c5995a6e08a36b1b1489c media: amphion: cancel vpu before release instance
1dd30a3697cc85b4bc48b78a0b0b93ce0e080200 media: amphion: lock and check m2m_ctx in event handler
0e3f95bbfdf5ef86158f498c894d34f99ba9d263 media: mediatek: vcodec: Fix getting NULL pointer for dst buffer
bfd843d5da3ff8ac07f618e6e6d5d120bf93701b media: mediatek: vcodec: Fix h264 set lat buffer error
19ee30c7cf96da9837fd75ddf2f750d4f69e530e media: mediatek: vcodec: Setting lat buf to lat_list when lat decode error
531c16ab930d2e51c00944110e4de804c160a639 media: mediatek: vcodec: Core thread depends on core_list
dc4fed88601fc7907f9467ba4e2ed69958aeb485 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
c8ea71d04fb7258118e1c3641983353e99ad409e drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
923b71b380f7e2799584fe268767b6f1629beb13 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
cc7bf9b59fa1f663e295126eee3da9d06e37e95d ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
36c0ccc6417e46ba1660aa5c59b10dcdef402e7d drm/msm/mdp5: fix reading hw revision on db410c platform
e842620cd303d12e3ce6b6b677d4af37bf04b937 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
58920420861d452dc62fbb7f2d6663274ebb65b7 NFSv4.2: Always decode the security label
97818120794c4e86c0593a06ac12e30761ac3994 NFSv4.2: Fix a memory stomp in decode_attr_security_label
7b4a89109ec5f8fd9c0719b3359dbda2a47ac771 NFSv4.2: Fix initialisation of struct nfs4_label
7c83cd59f0bf5dcccd8ec3c8fac642fa7689343f NFSv4: Fix a credential leak in _nfs4_discover_trunking()
997a43b374a7c6c3e6c0de1c0f5bc2216cb37c20 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
a2e00a5356264e43e72022c6dc71cbc95e39703d NFS: Fix an Oops in nfs_d_automount()
bface96e5474a72c934c8a9ad0c1a30406993652 ALSA: asihpi: fix missing pci_disable_device()
cea4ae266292d41655420bcf3c40239cb7c521f7 wifi: plfxlc: fix potential memory leak in __lf_x_usb_enable_rx()
f07b0664cfcbfd9a8c092f3723f001f0a8777b76 wifi: rtl8xxxu: Fix use after rcu_read_unlock in rtl8xxxu_bss_info_changed
426beb4eb7d666f7260e068a1d77ef8a4b462425 wifi: iwlwifi: mvm: fix double free on tx path.
c06864588eae68e0dfb1cfae0b24be2a5dbb4a23 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
b08036c68a75b98ecff1bb824676fb2e5e8242b5 clk: mediatek: fix dependency of MT7986 ADC clocks
cbd5009ccf85e195d0478c63ee9a021ab862fa47 drm/amd/pm/smu11: BACO is supported when it's in BACO state
5552b8a347e4f026636c62e311c85707bd7ba6cc amdgpu/nv.c: Corrected typo in the video capabilities resolution
ca86233a1e94b36e9eaa0659b46bb782c1fcfd2c drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
8293de512c821a9ebc1c8093fcb879a310b859c0 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
b88d053fc02ba2cf407c2b83078d49e6685821ff drm/amdkfd: Fix memory leakage
5e00e6768db25ceae5c69543fa2a2e5c194db40d drm/i915/bios: fix a memory leak in generate_lfp_data_ptrs
ab33b9a735460f929be4c5eecda7c3f6899c0486 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
a16dbfdb564ae254d4afb5f6720eee1188b06874 clk: visconti: Fix memory leak in visconti_register_pll()
b8070bec1dc91f5342d950174a2bdf96e472ff3a netfilter: conntrack: set icmpv6 redirects as RELATED
6902fb25977344e876de717989fea7a540006651 Input: wistron_btns - disable on UML
693f27c026cbe203053d803dd97d1462dfb505e3 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
2f2a779130a953efab27d6740fefc5029ee29d91 bpf, sockmap: Fix missing BPF_F_INGRESS flag when using apply_bytes
582e88dc315003a9efab5de2406cf9bdb057a39f bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
af90350acfe1175d5c7adcd5620034b762aa279f bonding: uninitialized variable in bond_miimon_inspect()
b3065bd8d1c494e0ba446a56dc806feea7790f80 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
911c2fb14a2cb601cb06417fdd73cdc0fa1adb90 wifi: nl80211: Add checks for nla_nest_start() in nl80211_send_iface()
db830b93fed9f75d6cba3a17f01e95969daef90a wifi: mac80211: fix memory leak in ieee80211_if_add()
4260a79c9f1a338cb4ef7a57f0567cb4f6a877db wifi: mac80211: fix maybe-unused warning
ab7ca5c5735cae9f9487a065c98aaa0f616febcf wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
16f96db129c1401bfc567d26c79af54dcbab98e6 wifi: mt76: mt7921: fix antenna signal are way off in monitor mode
505ce45bad087a4d70be6a7beefd009b559e996b wifi: mt76: mt7915: fix mt7915_mac_set_timing()
a4556e61849c074d26e866627c7aedac8c579a24 wifi: mt76: mt7915: fix reporting of TX AGGR histogram
7fd1efefbb1f34dbceb673184392549b1236e64e wifi: mt76: mt7921: fix reporting of TX AGGR histogram
8022dceba14a2fd747876d8d79901eb9d1126cd6 wifi: mt76: mt7915: rework eeprom tx paths and streams init
9345acfe655fa705d40b12a57a0e31deefdee123 wifi: mt76: mt7915: Fix chainmask calculation on mt7915 DBDC
3a8eff97ff9bb38062e1b310356f872a0f570540 wifi: mt76: mt7921: fix wrong power after multiple SAR set
6d1df4695f6107d87d5d841a531b87bfcc0d4732 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
160ca0e4487a89e8b2c47b01728d869ea3882f17 wifi: mt76: mt7921: Add missing __packed annotation of struct mt7921_clc
be89718d2c3dcb6683f04667e7c9540aa6346bd2 wifi: mt76: do not send firmware FW_FEATURE_NON_DL region
fc02c6f08b63222adff257dd7acc91324a920d9b mt76: mt7915: Fix PCI device refcount leak in mt7915_pci_init_hif2()
3fa2df6b90af909cb72ab5cfb572246eb60400cd regulator: core: fix module refcount leak in set_supply()
20587dcdc434cbf2e974010c12e91c8d4761ec59 clk: qcom: lpass-sc7280: Fix pm_runtime usage
ac8e0b377e654518b27991d17549a93cb74787fe clk: qcom: lpass-sc7180: Fix pm_runtime usage
24e61d0cd8f735a1b5715ce5d3adf24e89cb37aa clk: qcom: clk-krait: fix wrong div2 functions
9f5743fc815a65a4d28f690e0d82796fcb7df3cf Revert "net: hsr: use hlist_head instead of list_head for mac addresses"
c24d3ef605728e390060e14b7cb8afc4ff8ec7cf hsr: Add a rcu-read lock to hsr_forward_skb().
e2cb73457bd71ed6eb20f1df4dbe348d9da1846a hsr: Avoid double remove of a node.
454d411482365cd1fe6b344eff7ed280a9808309 hsr: Disable netpoll.
090be4ce5deb3971428de6204a2356940c900e44 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
e3c3b4afc000d1b32632f51bf38298843581077c hsr: Synchronize sequence number updates.
b18f04626700fd9d4037643a58f58684beb4254b configfs: fix possible memory leak in configfs_create_dir()
26742aee251f55d9b52f7838e3f8c2e17e7a7234 regulator: core: fix resource leak in regulator_register()
27e3b3e7d0a37d0d3365d7c922919089c569a2e3 hwmon: (jc42) Convert register access and caching to regmap/regcache
7bcfb9c10be95d547643c5d6c76d44378a3fe4b7 hwmon: (jc42) Restore the min/max/critical temperatures on resume
0140503184a1a253d75bb0fdecbe45111ce36dea bpf: Add dummy type reference to nf_conn___init to fix type deduplication
d5914d8311491a03ce3bd1ecd37cd13e3492ca10 bpf, sockmap: fix race in sock_map_free()
c47c4f5eac10fe39f26b67091c2d2c5721478ff1 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
69abb3da4faf3a897b4bd2fc5315f17c4a5da5a5 media: saa7164: fix missing pci_disable_device()
46723513725def8f62701aa78c987e971c7611fe media: ov5640: set correct default link frequency
eafeb647f2fdbfc73e21ad1a94746082ebf30787 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
41f223dc6ca1e1bc9764dfe2bb98278ef41d30e7 pinctrl: thunderbay: fix possible memory leak in thunderbay_build_functions()
a842640b9f11ed03058857baac19b5e76eacf891 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
5a0efae5f5cc5d336ff422ae2315a54368554829 SUNRPC: Fix missing release socket in rpc_sockname()
9a2e08091112eedb036f6344204d72b28e1e658d NFSv4.2: Set the correct size scratch buffer for decoding READ_PLUS
5dba7192c53dbb796777ad3b27fdb8662557e4e3 NFS: Allow very small rsize & wsize again
1f32bac784b1c8cc3f915d685b980677a96a2b48 NFSv4.x: Fail client initialisation if state manager thread can't run
5ff3ae518b271c5f9dd331945c85e499ef4b5853 riscv, bpf: Emit fixed-length instructions for BPF_PSEUDO_FUNC
41aeb33269365eda91b0c071145cd246b258a9ce bpftool: Fix memory leak in do_build_table_cb
358c2dd8afffe8828befb07b2a41ad36087619ba hwmon: (emc2305) fix unable to probe emc2301/2/3
17ce6d2e457dbe6e8acf96bed75868c41ea16cbb hwmon: (emc2305) fix pwm never being able to set lower
50ac938b5cc1ada32d8c67c199ecd4621ffdaef0 mmc: alcor: fix return value check of mmc_add_host()
0cf40d22734b814660b2d46d127dc1c5d8a2acc5 mmc: moxart: fix return value check of mmc_add_host()
fdfab9badf70f5f9f5ae1d66a4361f5056239782 mmc: mxcmmc: fix return value check of mmc_add_host()
fb41d0a419cf1bd7560b57dfc22c08c0e8e9e3b3 mmc: pxamci: fix return value check of mmc_add_host()
5ad553f43c217a74971dfdd15b6e181e6a925b67 mmc: rtsx_pci: fix return value check of mmc_add_host()
910a059059e3e34257a61c5e54becf1b4ac163b9 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
571c60fb988ba877d8e6833cf26753ef72938e9e mmc: toshsd: fix return value check of mmc_add_host()
3d3ff92de1f4b29e2165a03758d2976d71dc372b mmc: vub300: fix return value check of mmc_add_host()
3a5b677581932197ab25d34ca5350eff996d92a4 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
92457602bc5d872435597a9f7f1e927dca09182a mmc: litex_mmc: ensure `host->irq == 0` if polling
be08810f2b0ffd30ed7f76c00a9e28f576975d68 mmc: atmel-mci: fix return value check of mmc_add_host()
dfa61c7995edbb8bc5ecc9fa71473cf582a31bae mmc: omap_hsmmc: fix return value check of mmc_add_host()
23b834f3826168e2786869343b4e31edc6a9ca7a mmc: meson-gx: fix return value check of mmc_add_host()
2f7042c6d793e9d526f53794f56046a6d6ff5892 mmc: via-sdmmc: fix return value check of mmc_add_host()
e57e6864ab10ddec2a6b75b225f9d01b7513b8f9 mmc: wbsd: fix return value check of mmc_add_host()
bd6ad33ad552cedba44a2e336399ddcf1d2ee9ce mmc: mmci: fix return value check of mmc_add_host()
a4a6f1b55a3bb2dca919fccb9307acde304336bd mmc: renesas_sdhi: alway populate SCC pointer
1d57b325d5d538f53a108d341718b1fab00253d8 memstick/ms_block: Add check for alloc_ordered_workqueue
4c195c7f0d93871f259f6044ad6fc863d307563c mmc: core: Normalize the error handling branch in sd_read_ext_regs()
7a0e1ce64041cc0b7d592cdd7e17ee6e0571b153 nvme: pass nr_maps explicitly to nvme_alloc_io_tag_set
50f2bea5359c77401585b31a31971ff4f2a47fe6 regulator: qcom-labibb: Fix missing of_node_put() in qcom_labibb_regulator_probe()
39a2c5b12770757d5a31b2631b975005377e0e09 media: c8sectpfe: Add of_node_put() when breaking out of loop
d3a48c7ea2ef5671de536ed5b941e6bfcf2278a9 media: coda: Add check for dcoda_iram_alloc
23766a135a69542583383bef62e0d8e26a51ed74 media: coda: Add check for kmalloc
8e8ba1b0f2d6bfe99578a71e9541957fa1dd2c8c media: staging: stkwebcam: Restore MEDIA_{USB,CAMERA}_SUPPORT dependencies
a5847b14482930bef12e677976246794a9994aeb clk: samsung: Fix memory leak in _samsung_clk_register_pll()
b6c7b340489da240aa9cc5690d45741bc3f2efe9 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
1d855fd3da07e66b9b8735ee38dde9d7ff42e6d8 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
df4277ff37d1b02d90d38265fd4cb677477bbe9f wifi: rtl8xxxu: Fix the channel width reporting
a34f927559a1d281ce88a51714c8007ed9c422a6 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
2da8b33ca280e5f69fa6105e3d6ca804b159ecb4 blktrace: Fix output non-blktrace event when blk_classic option enabled
94264b9e9188a79e17e9d822a63ce595155d4d6e bpf: Do not zero-extend kfunc return values
0ce41119d79191a5fcd6d12d71aa8cd380722197 clk: socfpga: Fix memory leak in socfpga_gate_init()
bf770c8312eb654ec796ac4d45a8dce3611ab084 net: vmw_vsock: vmci: Check memcpy_from_msg()
5d026bbe4141615f557de24e1a21578490abdfd8 net: defxx: Fix missing err handling in dfx_init()
735c118e936815ec93e3fefd6509e2c6dd823a5e net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
d1bc07590761a2feb1e006d9c973a38716f3593b net: stmmac: fix possible memory leak in stmmac_dvr_probe()
bf7fabe4ec181e0828c8a8af689a708d70691c20 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
19a28a59075e0f04db214019740b290fad7c3ccf ipvs: use u64_stats_t for the per-cpu counters
a70027acbb501456d7b709f2b4a6a52c975316a5 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
589baa9b2a16ce01f8a31246642a8ca2d0c3134f ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
70037fee4153525eae7868ad518079acab9c6578 net: farsync: Fix kmemleak when rmmods farsync
9cd52394b49eae81ad7e14519d2c2f6f4b94d021 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
92dbf1554dbcba89fbcd48e3a3e1d90c4afc10ab net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
ef43f89e8ed26742d8d20e4352f3a4f7809e407b net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
0f7f8d91bbef161fff8946b1286d48882a4f2ffe net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
8c93d43dd629e3f1671190a46621a0765037b5c5 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
8de5b4e05123b8f7cc7bb63df9372517113bdb79 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
3507386cba633cccc4c1c1dd11de1d046f5c10c7 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
f9a3e2634ae8fd48b91729c1436963b30412bdaf net: setsockopt: fix IPV6_UNICAST_IF option for connected sockets
d1a8a3007ca436c50a48803cf00b8cafa03519dc af_unix: call proto_unregister() in the error path in af_unix_init()
871d5bb0568f732dfaf9deaa57735f16f07af725 net: amd-xgbe: Fix logic around active and passive cables
1827ad4c568d5117a5314a8d5c6025cc2fae03d0 net: amd-xgbe: Check only the minimum speed for active/passive cables
a612e91e090ae3ea4ec53f9eaa9112f8a03c2b68 can: tcan4x5x: Remove invalid write in clear_interrupts
d24a1c07645c152896fc2ba1ecc0c7bba9a7eb11 can: m_can: Call the RAM init directly from m_can_chip_config
fc6ec72735766ba8c262d14e9fd6f084d20b2e15 can: tcan4x5x: Fix use of register error status mask
cd3129bfbb3b856076b2b04e210cb544bff3229c net: ethernet: ti: am65-cpsw: Fix PM runtime leakage in am65_cpsw_nuss_ndo_slave_open()
912fb5380a1f1335a9724b0b15ba808a51a8a126 net: lan9303: Fix read error execution path
e2df681d23d712812e3d69cd9814df833ca913e0 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
f16b011ba76363bd6ea032f08f0d7434f382fd37 sctp: sysctl: make extra pointers netns aware
37bcbdb2a334664b36c5656bc775c91fe5f86e98 Bluetooth: hci_core: fix error handling in hci_register_dev()
2dc57467f88a59aae10c7883407e86c8e6440e73 Bluetooth: MGMT: Fix error report for ADD_EXT_ADV_PARAMS
de301861b71028eb8315ebd20b490b84175a9209 Bluetooth: Fix EALREADY and ELOOP cases in bt_status()
f9787957bc561767ab519f2d579f43f69fc6f778 Bluetooth: hci_conn: Fix crash on hci_create_cis_sync
5e07346ab02cf22f6fe19f7963b3839fa2a22bcb Bluetooth: btintel: Fix missing free skb in btintel_setup_combined()
2f44446d05c0c9c8ba35640156f6e103731a7823 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
42f295c82227e42271f4a3ee193bea6e90c0ccef Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
df082759056bfdffe995887798e16bf33cf07259 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
2ce03a700c294ac838bf346352c55a59bc6a897e Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
bcf91bbb04fc6595f0d543aaeaa80ef433b95a0c Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
4c3073b4a4b6a52971443d820ae1a4cc95baa6b1 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
473b55a54e348ea57bc3b94430eec281ace432be Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
daf1137eefd352f215c830105b7179e9c296b2ea octeontx2-af: cn10k: mcs: Fix a resource leak in the probe and remove functions
b7077f1cfe3ac58af1b1c9787cb248adbb86f3cd stmmac: fix potential division by 0
a1b316907548c673b7f544c8d27ee3fbc687d531 i40e: Fix the inability to attach XDP program on downed interface
437811f16556c4741a13b320f0d936ca8d1167c9 net: dsa: tag_8021q: avoid leaking ctx on dsa_tag_8021q_register() error path
5713fdc3e5d9202c0697cdb9bf023ea2120ae03f apparmor: fix a memleak in multi_transaction_new()
07138fc5b3f9de01963d37c3c3e265644a2c2ec5 apparmor: fix lockdep warning when removing a namespace
40903190e59a6eb24d692b4466f32c1680d726fc apparmor: Fix abi check to include v8 abi
c5f521fd2c97539d05b81d5e4e2548e104f744b2 apparmor: Fix regression in stacking due to label flags
c3b365c00159efccde9307b805fcb705cafd0735 crypto: hisilicon/qm - fix incorrect parameters usage
9b620ea05e852a1750ae85b04253632acc7a38da crypto: hisilicon/qm - re-enable communicate interrupt before notifying PF
43d5be829cc220e2d1128babc8a58914e48ff170 crypto: sun8i-ss - use dma_addr instead u32
857983ebc9d40740d805b3981c3b035a72e0d201 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
ef6c35f09b7a1d544e1c0a66066d6cfb4afcfb38 crypto: tcrypt - fix return value for multiple subtests
ae2734b24ae879cb892df0087de1cfe34692cd21 scsi: core: Fix a race between scsi_done() and scsi_timeout()
55ae6834d1b252d38161f42ca61163a50bbefdcc apparmor: Use pointer to struct aa_label for lbs_cred
8a81c21b73af76067bc29cf160980b4279d2c0d4 PCI: dwc: Fix n_fts[] array overrun
ab2b6441c40cf3e080f10eb2567215e01a351f17 RDMA/core: Fix order of nldev_exit call
55e571f686a4784af2503eb7dbc776b414921859 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
902285afc51cdab5cfd35efc0c57853dbfc49b57 f2fs: Fix the race condition of resize flag between resizefs
6a57bb3a24da67f60ce589acf6ffb5a31a4fd4d4 crypto: rockchip - do not do custom power management
1ef4aab1655f38a44e7c12a634fa9c8ff45305e5 crypto: rockchip - do not store mode globally
bf6594f119a7ca390d70d13979ec978466d0c1e0 crypto: rockchip - add fallback for cipher
5a71fa6b98650e2f967726a1fd78cf555ae583e0 crypto: rockchip - add fallback for ahash
26c336cf4d5b8755676bee73691217173b29ce60 crypto: rockchip - better handle cipher key
b1319fd41e2fbce105a7cf9fcaecc284056e5da5 crypto: rockchip - remove non-aligned handling
eac6b3b490d563392c3cf5d712e9dbf39f310e64 crypto: rockchip - rework by using crypto_engine
0c7fe47279c76f839b505605148ab0a7eaa4fde5 apparmor: Fix memleak in alloc_ns()
42ecb0a609060cd63b173465631fcb44bbaf37b2 fortify: Do not cast to "unsigned char"
4844e4cad754c073773c4700bda35b449141e4d2 f2fs: fix to invalidate dcc->f2fs_issue_discard in error path
79b290aab13f653586470083c48c638a67722515 f2fs: fix gc mode when gc_urgent_high_remaining is 1
40a0cde67781eefbadb82048f5a9b899b9a8fe92 f2fs: fix normal discard process
b37cf004c7e244bc2221233fa2e061766ff89251 f2fs: allow to set compression for inlined file
af6a73e456fc61a014fed22a3a982f92796ce117 f2fs: fix the assign logic of iocb
120770f2693b6397c76c7de7eac7b3243fd1f2aa f2fs: fix to destroy sbi->post_read_wq in error path of f2fs_fill_super()
142d99f46dd26c10bb7d7b01c4c9a8fe4255e44a RDMA/irdma: Report the correct link speed
732b7616289fe4337de1f32bd9f5bee1ae204a65 scsi: qla2xxx: Fix set-but-not-used variable warnings
07142bcbccfa55fc1dfb944f2ddec4f4eb7fbcb8 RDMA/siw: Fix immediate work request flush to completion queue
81d527cdc95b29b3b6dcacfee16c452dac33add5 IB/mad: Don't call to function that might sleep while in atomic context
ba8b277110c7f3b5b1f35f36e19b408ebbbc8701 PCI: vmd: Disable MSI remapping after suspend
9929d6ee7c58a996221c67d3759734abde5ba2de PCI: imx6: Initialize PHY before deasserting core reset
d91f7ac711e8b1552bfb058cd301573e2007eb0a f2fs: fix to avoid accessing uninitialized spinlock
d3bdf1df56839b6b90790f22371c1dfa9c78470a RDMA/restrack: Release MR restrack when delete
657ce48eba3ac94b0ef47834a447d11edb370b45 RDMA/core: Make sure "ib_port" is valid when access sysfs node
5bfd07f2fcd66e6329bb9eb47c4bd55899596b1e RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
4395f08eb787029d2b651f5f43d72121822e4d93 RDMA/siw: Set defined status for work completion with undefined status
368caf335c45bd6b941a134f2495f0559329f26d RDMA/irdma: Fix inline for multiple SGE's
b426528f225b14205b77712911208913a9b3a00e RDMA/irdma: Fix RQ completion opcode
5ababd2fa559765f8fdf35a27646f65e6ec4f5b4 RDMA/irdma: Do not request 2-level PBLEs for CQ alloc
c56741fb382faea88903e404a231b6398c5ffb74 scsi: scsi_debug: Fix a warning in resp_write_scat()
4c8e0b190cdcdbb3121eeec57b75a43e2572b1a9 crypto: ccree - Remove debugfs when platform_driver_register failed
801e65b4a68c4560e6eca599fd97341be1dc9b68 crypto: cryptd - Use request context instead of stack for sub-request
87771d62416e142d377669b62a3230c8d5e8999e crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
b850ab229d29f52e30daa6c352e3ddaa9e1ef784 RDMA/rxe: Fix mr->map double free
1fa6d6af4f134beb2ddf97f634428cb612ac9863 RDMA/hns: Fix ext_sge num error when post send
377aa7cc82818639212ac3e3fc92c150d3d0a4cc RDMA/hns: Fix incorrect sge nums calculation
255639cd152a60438a0d329b483d57a44a4a7ee0 PCI: Check for alloc failure in pci_request_irq()
4d2de7a0380af54f6980ec82ad9a54cd4257d244 RDMA/hfi: Decrease PCI device reference count in error path
3dd585bd7feec7dad583cc9828e0b391085eca11 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
03c6ca86f8f5cc91fb24c30113401dc9686a8d4c RDMA/irdma: Initialize net_type before checking it
05e2ff4a02750f6ab50b0a4c25f33a84741bd1a8 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
7b27621b21a967a91e2069a42b1da043488f157f RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
e0a731ad1e7bd3cbf9fdb0848982ddbee1d046eb dt-bindings: imx6q-pcie: Fix clock names for imx6sx and imx8mq
17688ca669097d7053246ab6f67c0488067c753b dt-bindings: visconti-pcie: Fix interrupts array max constraints
f4ba3baafd365d5cc0782e105350e1a6cd0abf9e PCI: endpoint: pci-epf-vntb: Fix call pci_epc_mem_free_addr() in error path
a13d151b1b937df255c2a713a9c8e7dec8ac3fc5 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
0a288b6dbf074a80aa733e58479db807197efd4e crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
c3511c8110318c3de80155074247ec61e5d138c5 padata: Always leave BHs disabled when running ->parallel()
9bf70b134875b303281755a4a8b92fff13c99143 padata: Fix list iterator in padata_do_serial()
f82e687d209d7fff17ecd6b977270298466bcbed crypto: x86/aegis128 - fix possible crash with CFI enabled
ded88cb01acb3914bf7904a8bd6629b5788fe9ed crypto: x86/aria - fix crash with CFI enabled
248c4261ef30e9ff4770b457b97c5730dbcd396c crypto: x86/sha1 - fix possible crash with CFI enabled
517319e82666f02fde7ad780e2f9a3feee86a976 crypto: x86/sha256 - fix possible crash with CFI enabled
4503109dbce7e24c78e22f22c5d4b6fc56e97e2a crypto: x86/sha512 - fix possible crash with CFI enabled
44afb57677001ad381413654b6ae987c95f52f7b crypto: x86/sm3 - fix possible crash with CFI enabled
416715588a93dcd48170323cb136712280aa19e5 crypto: x86/sm4 - fix crash with CFI enabled
0a90dbbfdd5e7f7b642c2780ff92394c01b33850 crypto: arm64/sm3 - add NEON assembly implementation
74bc108b2b260614561c3f2606d3ce35b6c7abb8 crypto: arm64/sm3 - fix possible crash with CFI enabled
b7112c31aed5ee31c81350a2543ad41b07fab88e crypto: hisilicon/qm - fix 'QM_XEQ_DEPTH_CAP' mask value
3da6c2438c7dfb398c68a0e6f9eff8cb82d7de69 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
9da6ab48866ccf711c0e87fca01242fc47a88820 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
e95716685b3874ddc385fcab1b28aa7b8a4868a4 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
a4f5ceb8d1517cf4a311628be6dce5ac88a5b1fd scsi: efct: Fix possible memleak in efct_device_init()
dd34b8e59247ecae2e856735d7cb3f21646ec3ac scsi: scsi_debug: Fix a warning in resp_verify()
6657d76857cefb65767629ded247d5237f4dd2ad scsi: scsi_debug: Fix a warning in resp_report_zones()
4dbf10d5d0f906ec05aaf83ef642b628ca122db2 scsi: fcoe: Fix possible name leak when device_register() fails
9a94e9b99b45965a6bbcc9303ae88a09ad12062c scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
c593753e71d295186ca8895146855da52e3ab82c scsi: ipr: Fix WARNING in ipr_init()
0609c61f429dd4268d5a5f906ada7edc97696f19 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
85c623886c83e0e5a5d29438a60231e5949a743a scsi: snic: Fix possible UAF in snic_tgt_create()
6ff8cc50bd418e71231130b11b141be4d7d48884 scsi: ufs: core: Fix the polling implementation
6bd136093db4a20b1c7f2f72fdd586adeceb159b RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
00de1ad9645cc98cd227c91141147dcba66b84fa f2fs: set zstd compress level correctly
167d3aab456b4490e8940f58f40508b957a635cd f2fs: fix to enable compress for newly created file if extension matches
55d784fdc414da6b0fa575c8c4ccc7c657d5b3e0 f2fs: avoid victim selection from previous victim section
fb9a83e618cbf3f696eb8ee7079d21a6aa8aeb18 RDMA/nldev: Fix failure to send large messages
41358b7241dbc2bfeef790a73fa06eb68925ef04 crypto: qat - fix error return code in adf_probe
5b0e09c2bb594c4c48c5b567fc57f4f55eb3725e crypto: amlogic - Remove kcalloc without check
24dea36a14e0aacaf5008ca7d71d3fb4ff7974d1 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
b11fe96a02895b3d996cf81af37655004bc49459 riscv/mm: add arch hook arch_clear_hugepage_flags
0e543a427ba2214aa03fcc409e9a34f5f6015685 RDMA: Disable IB HW for UML
b6fb67c0d9c1f82a33977f100881198d8f59e65e RDMA/hfi1: Fix error return code in parse_platform_config()
56ebf8b53363fc2d9b0ef55c6e99bdd61fdafe22 RDMA/srp: Fix error return code in srp_parse_options()
e08aa194c0bb10aae1a22e2ee0dd7b53c1b049d8 PCI: vmd: Fix secondary bus reset for Intel bridges
f056f46b1eec95701d973c352aa69fddfb2d6569 orangefs: Fix sysfs not cleanup when dev init failed
d48acbe58fc312ecf5c740640f72badf4e7843c0 RDMA/hns: Fix the gid problem caused by free mr
cbde53fcc87452bbf7167d27848e6416ae588b92 RDMA/hns: Fix AH attr queried by query_qp
8ba3033e7b4d405ead973c3ae043b0631addbc11 RDMA/hns: Fix PBL page MTR find
53a6ef3c059d7c130e27935d935d9e18e5162aec RDMA/hns: Fix page size cap from firmware
9a2f010a585cf4e3a24af6750cb3c713f89d12c1 RDMA/hns: Fix error code of CMD
dae10738688563cf32f4e35dd6fe2d5a2a780578 RDMA/hns: Fix XRC caps on HIP08
45d545ae190f8145d8b3d26ee6fbd42fdba57e0b RISC-V: Fix unannoted hardirqs-on in return to userspace slow-path
2dee1a7770dfb556d84173b17cf9e7035760f1f8 RISC-V: Fix MEMREMAP_WB for systems with Svpbmt
ae647bb55c2034a4de9720915c1386cb453e45f0 riscv: Fix crash during early errata patching
d1355fc905a17ff367afed1933feee2dc3ad47ab crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
abb411ffef8761a7b089680a885c7815098f757f hwrng: amd - Fix PCI device refcount leak
86f913565b022d1ccc0ff9d479284cffab27c45b hwrng: geode - Fix PCI device refcount leak
74fd08d02a21f16d49fe4d50f92ee789094d5449 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
4f902d04808ac81048ffb2286d4e5345fb89dc4c RISC-V: Align the shadow stack
70708c3bf03872c0d7ca2d8f0f0bdc56900614c2 f2fs: fix iostat parameter for discard
f50e2293533c570cd3105d7bb75d7c02563970d0 riscv: Fix P4D_SHIFT definition for 3-level page table mode
23efd88aca6af24b706656c21a78bb4cbc686ad5 drivers: dio: fix possible memory leak in dio_init()
5c62bd8c8f23a662e5ca07b0852d9592c59b6b53 serial: tegra: Read DMA status before terminating
c05d6b0607ece0f1660e09ce9da453106f24e853 serial: 8250_bcm7271: Fix error handling in brcmuart_init()
72882ef2a76277a7972256052fe32724b1ae6f08 drivers: staging: r8188eu: Fix sleep-in-atomic-context bug in rtw_join_timeout_handler
debba580a4c1aa0f9411ef7c0b32e406d95ce76b class: fix possible memory leak in __class_register()
83464024b7aca555b9c058b3029eeb264114aaf4 vfio: platform: Do not pass return buffer to ACPI _RST method
222f88c73980bec8babd549e65551f1624d21d7b vfio/iova_bitmap: Fix PAGE_SIZE unaligned bitmaps
f9833ce5253945ecff8f1296a07b2e65af371fcd uio: uio_dmem_genirq: Fix missing unlock in irq configuration
118aa29fa4ed91a2a23dfb759f8e05825ec9d7aa uio: uio_dmem_genirq: Fix deadlock between irq config and handling
3211a3c58ff95bf08b1282d46b18eb7a2ef99b5f usb: fotg210-udc: Fix ages old endianness issues
7b76130377426e1be367669d57d890768e0c4005 interconnect: qcom: sc7180: fix dropped const of qcom_icc_bcm
4a57546734e2b427e1373a1850c5eb277ea9a46f staging: vme_user: Fix possible UAF in tsi148_dma_list_add
afda1d47a13f9edcc30a30f375c62af2aff60d8f usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
f23e719752171dc14caa58716d1b30003ea5f039 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
be30b676806eb97dbcfa4a25836d4c8d368a2f48 usb: typec: tipd: Cleanup resources if devm_tps6598_psy_register fails
7c2add612352ec5b44822ab398e4a37df9b9dac1 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
c5ddb8659a17af37bd196f0ee069d250d56ad50f usb: typec: tipd: Fix typec_unregister_port error paths
18a8723b930b53eea8ca06de0dc75d7b0e2e998b usb: musb: omap2430: Fix probe regression for missing resources
0a5d5093d1c4729859a5a2eb44f89277ae87d3e4 extcon: usbc-tusb320: Update state on probe even if no IRQ pending
78f30a0aa51dfa0d230228841333b1966414e6bf USB: gadget: Fix use-after-free during usb config switch
da9680cc00a6c6b8586363d619b167731c2f37c9 serial: amba-pl011: avoid SBSA UART accessing DMACR register
e68ef49069cdc608bf4c7666981ef3ce43161032 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
61703aac22949396fb4f5cba6a5bca8739ecc185 serial: stm32: move dma_request_chan() before clk_prepare_enable()
c44409ab36fd4580cf3bb00faf68648b12f77633 serial: pch: Fix PCI device refcount leak in pch_request_dma()
9bde280de08db1d15f1dad62d969d7d0f6ad8a3c serial: altera_uart: fix locking in polling mode
a3ca8c47302b2438e12bcafa6945bafe289cf6be serial: sunsab: Fix error handling in sunsab_init()
85278ca778883bb0035016529f35f11ba37f4ddf habanalabs: fix return value check in hl_fw_get_sec_attest_data()
4c2ce7adc6a6948103d19236400908e310fc5489 test_firmware: fix memory leak in test_firmware_init()
df6a6649ceeb434c2f4ff8c375bbb30412c38017 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
32779554e11f556bcb928c275ca146d87bec356b ocxl: fix pci device refcount leak when calling get_function_0()
49ffc82620db637620ad20493c767819db9cc6e1 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
40061618a9c564126f0cd2a68213eac69fc7be8b misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
7807ebef01280fa35313688e5c93b98fb2e5b57e firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
6192b126b20edee76af3ed2293126e0157acbfc5 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
38aff2f296bdd6ab169e20abba9d224c8e69f68f cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
d1037877f709fe810b671658ff585d8278b9089e iio: temperature: ltc2983: make bulk write buffer DMA-safe
d9b46e444980a240a7430f6af382fba750b61e89 iio: adis: add '__adis_enable_irq()' implementation
48e58f8f70be7a43639ee4943863f6ec24e8336e counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
b5452b036938a5a2771f0fceb3dabc87c92ea690 coresight: trbe: remove cpuhp instance node before remove cpuhp state
9b9f1577be2f3d1a5a936a473a7823cfa9bfc15b coresight: cti: Fix null pointer error on CTI init before ETM
e608b2d18f77148570a215088d5f0a37fbf092b4 tracing/user_events: Fix call print_fmt leak
b9988a294a65737553e7fdce3443d486bb353a01 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
064d22444e471e68c44a4f68ccc2a0af05addff4 usb: core: hcd: Fix return value check in usb_hcd_setup_local_mem()
1e40d1b9355cb8a74674de9a7569bf2c95ebedd4 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
a45e67b4e5a3b84b01b6984ff8c1b6a1dae7bb69 usb: gadget: f_hid: fix refcount leak on error path
8dc00e067647bb1b9a762d310181cb150317bf7a drivers: mcb: fix resource leak in mcb_probe()
5454114f6ba57bdb81ba65820e3252c453cce21d mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
65b79625e78a834adaa2dfc2fd4a257fb0feffc2 chardev: fix error handling in cdev_device_add()
0ea6193ba0d9fb1d5bde411e6e39a768df35c6d6 vfio/iova_bitmap: refactor iova_bitmap_set() to better handle page boundaries
cace5b297cf03acfe865b5f873c07094ed0e8f7c i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
4b0cfa2b9788c32c2738b52b9cad400164e664a1 staging: rtl8192u: Fix use after free in ieee80211_rx()
6cf212966725309085542c78860ff5f089cde99a staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
b5a15a29a1ead2c9a521d6e9b1af45f2e72a0c67 vme: Fix error not catched in fake_init()
c56098774c1f518e4adcfb3c3c3e17f3d923eb16 gpiolib: cdev: fix NULL-pointer dereferences
086f7bd747d8e044e0f1c1315f3a130f5a1d9e5a gpiolib: protect the GPIO device against being dropped while in use by user-space
1716d6478f873c2661c273722fe728f7b6d23160 i2c: mux: reg: check return value after calling platform_get_resource()
800a2ce81f60b6c0aaf276518d8348ba18892d29 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
bd10bca8e88805456d42efb40d36e8eda3ca6e85 usb: storage: Add check for kcalloc
4b2573fa9710635c92bdefb2469d88043a0e36b6 usb: typec: wusb3801: fix fwnode refcount leak in wusb3801_probe()
54d4bbebfea3f9801e9e1773002ce5c2ebdb18df tracing/hist: Fix issue of losting command info in error_log
fc1e2a01d326f2684ba9021bcc7bccd0dc5b1ef0 ksmbd: Fix resource leak in ksmbd_session_rpc_open()
ba18f3e13b70a4d97e7d60b00319ed163ddf5958 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
7e2a81454871057b6f928c58fa428d22cbbf5ec1 thermal/drivers/imx8mm_thermal: Validate temperature range
48079f9502f97f709344e9d84e89975a0db6851c thermal/drivers/k3_j72xx_bandgap: Fix the debug print message
a47d35a24f85cbb5139c7edd10288f18e13c555e thermal/of: Fix memory leak on thermal_of_zone_register() failure
279bae534e90c7617f339b35c2525f0daf20b0ca thermal/drivers/qcom/temp-alarm: Fix inaccurate warning for gen2
22f9b5fcb61f06afef5aa3bef3a79ad0581bd2dd thermal/drivers/qcom/lmh: Fix irq handler return value
1504ab29048c6620f9d89d9ac3028c57be152ce2 fbdev: ssd1307fb: Drop optional dependency
0eed54f4c90c0e1ba5b476278c2f86476a97007d fbdev: pm2fb: fix missing pci_disable_device()
31590a54c0040c85629b7be05b15b8e7296a3d67 fbdev: via: Fix error in via_core_init()
5f97885d40792f44d4e05a07cdd262c800a53367 fbdev: vermilion: decrease reference count in error path
40a52ca5415d8967620c7739ad5e4465347a69e3 fbdev: ep93xx-fb: Add missing clk_disable_unprepare in ep93xxfb_probe()
c3987d5bee4809cff908b1ec733b077d6c9adb46 fbdev: geode: don't build on UML
e980fa429401b9985ac66b6f2324f525b25c3074 fbdev: uvesafb: don't build on UML
4ee87c10bb38d0d15f24bdd01a210cc0a98e749e fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
39c4f7c764262206090da342bc727a39db20fa3a led: qcom-lpg: Fix sleeping in atomic
81c0497605e99c7328230a5ca4e702beec9686c1 perf tools: Fix "kernel lock contention analysis" test by not printing warnings in quiet mode
5e0e63b5b7aefeba9b415ed9525d1aae00a9a211 perf stat: Use evsel__is_hybrid() more
8dbe1bdf422db710937b74288dc324d303cc90bf perf stat: Display event stats using aggr counts
26bcb040b1804122f2f52ca5c6ae41dbd49725ee perf stat: Move common code in print_metric_headers()
b34e62a341224b2822b3749d48288196e7a46c06 perf stat: Fix --metric-only --json output
dcfa50a2e97372bed46e1a64a224fb2504eeb906 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
4e2e8e666d2521fd3c1de1ca619274f8e91ccffe HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
8024ac6d28b3ae3ab974156744f45ba6a8d350c8 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
79b7823479defebff06257c6366ea6c1ed35ab12 watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
b0b2a1e1895da219335699b9e8bd728cd8fdc11a perf trace: Return error if a system call doesn't exist
a5536089e25585355751c0afe197d82dce9c5a43 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
420f55a2f312ec3521964959667002e4a2bb0dc5 perf trace: Handle failure when trace point folder is missed
0538f9a071f78cef34e1db5a471f19c32d1f9af8 perf symbol: correction while adjusting symbol
d414dfd1339201187472bc95ba723c43fcd3d70c power: supply: z2_battery: Fix possible memleak in z2_batt_probe()
cccb5e11955e0e65659341b64837761d315b51f8 power: supply: cw2015: Fix potential null-ptr-deref in cw_bat_probe()
90bf257a9675f7d69becf18d09a6cc05def6cbb2 HSI: omap_ssi_core: Fix error handling in ssi_init()
c4a1c5828e62f750b097b1e6b3d845e5246bea6a power: supply: ab8500: Fix error handling in ab8500_charger_init()
83d8d921601916a2fdb623e5cfd5f05884cb0e26 power: supply: Fix refcount leak in rk817_charger_probe
c00a8fb402ee51b32f56efa8503abf0ddcf57a1d power: supply: bq25890: Factor out regulator registration code
9059e44c7ee36d448993f92104e00b559cb14631 power: supply: bq25890: Convert to i2c's .probe_new()
ea023115cf4cd4b797f36396fef042075e09094d power: supply: bq25890: Ensure pump_express_work is cancelled on remove
7147925004cc000b094da61357c8a4e5fd739f7e perf branch: Fix interpretation of branch records
d577ba2203863c7be442096d7d0c6bce7aa50d73 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
8c8bb8fbfec5c091931d6165af736dd64050ed97 gfs2: Partially revert gfs2_inode_lookup change
cd77fc24cf237b49de4f72e36740c49daa6ae615 leds: is31fl319x: Fix setting current limit for is31fl319{0,1,3}
24a1b90a46ab8040a8602f10f3be8ea6ca13056a perf off_cpu: Fix a typo in BTF tracepoint name, it should be 'btf_trace_sched_switch'
bf7456032d2dfb77f438e7dc55ea594785dc0b56 ftrace: Allow WITH_ARGS flavour of graph tracer with shadow call stack
b4ee9a2091a490df077e64b393854fa47bf8c93c perf stat: Do not delay the workload with --delay
9bbb7a5a3ee4789c671c6d249d77909e2efe74d9 RDMA/siw: Fix pointer cast warning
cd175c2e74967cc55a3af1d2323ca207f0d592bf fs/ntfs3: Avoid UBSAN error on true_sectors_per_clst()
d22180ae7a4103d2fa471a794b0bc963235372c7 fs/ntfs3: Harden against integer overflows
aa2b0d1034350a88c4161a2c220374e0787ebae0 phy: marvell: phy-mvebu-a3700-comphy: Reset COMPHY registers before USB 3.0 power on
7c0ec571786d4cd3916d60a00ee205e36670353b phy: qcom-qmp-pcie: drop bogus register update
a4793a0acdbb8c98756cf844571dac2673c72a0f dmaengine: idxd: Make max batch size attributes in sysfs invisible for Intel IAA
c74b0ac2c2dd47ad71a4bf09bf4ef5e10792c1e8 dmaengine: apple-admac: Allocate cache SRAM to channels
6af19e593033cc41f0337b1c6213353da31b15d6 remoteproc: core: Auto select rproc-virtio device id
5b7452839c6214cc4545a1423c9adaf41d24f160 phy: qcom-qmp-pcie: drop power-down delay config
2fbd58fb9451b1d8b0196785620b4c91ab9b99fd phy: qcom-qmp-pcie: replace power-down delay
b2b868e381ec51c4325c1b9054c6f35fa4b1a383 phy: qcom-qmp-pcie: fix sc8180x initialisation
b5a3f13c95263b2b96e7005ad6d5abe1154f797b phy: qcom-qmp-pcie: fix ipq8074-gen3 initialisation
97f089350a938ee0cad843617887aa5839a7f852 phy: qcom-qmp-pcie: fix ipq6018 initialisation
322926542882979aaa299ad172b870b2060d1f9c phy: qcom-qmp-usb: clean up power-down handling
352320a6379f023ca04a9cbeb92dfed55f243d4f phy: qcom-qmp-usb: drop sc8280xp power-down delay
e874a3a18b014074e2d4ac01085d0dcffd765d04 phy: qcom-qmp-usb: drop power-down delay config
a2a35e91d68352b5b567812a20632c84b89fcc0e phy: qcom-qmp-usb: clean up status polling
e690430f70bbcf964de025ceb39ce6a71e0b0361 phy: qcom-qmp-usb: drop start and pwrdn-ctrl abstraction
17e6593753e14069405d5dd1c14802a6be9be35c phy: qcom-qmp-usb: correct registers layout for IPQ8074 USB3 PHY
9b7ef554bdd22c41028ed91c9e581d9e5a1f6b7d iommu/s390: Fix duplicate domain attachments
0154ccb4e50d5fbd2ff36c0713d68ccd9a9d77e0 iommu/sun50i: Fix reset release
5284b738093330076c630a77a2a4a02371e9a284 iommu/sun50i: Consider all fault sources for reset
1d3e6a7205b30d07742dd8703fa2cdea04cfa4db iommu/sun50i: Fix R/W permission check
4da95d9ed04b3cab761b933e23e060ebd491847f iommu/sun50i: Fix flush size
18c06b2e9f67879eaa3820b48f2f096e40f2ae41 iommu/sun50i: Implement .iotlb_sync_map
383e26c0a9ac4698135fbf1d8b9261dfaef7edba iommu/rockchip: fix permission bits in page table entries v2
13416c5a8d03c33d6da0a6d3c5514b6f860ca6a0 dmaengine: idxd: Make read buffer sysfs attributes invisible for Intel IAA
636283a441fea6ff0b1af21106f7f082d6d915e1 phy: qcom-qmp-usb: fix sc8280xp PCS_USB offset
8400cc399009769d1ca3924dc431a2c9171dad64 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
87be2ba68541079e74bf823be72bcf7354009f27 phy: usb: Use slow clock for wake enabled suspend
5f47e02bc54c23612b1569100b019236db219724 phy: usb: Fix clock imbalance for suspend/resume
c96736baaf5403068fcbfc0c8337468a33034a3a include/uapi/linux/swab: Fix potentially missing __always_inline
5532081b3b1276b349ce98f832bebffd17386a89 pwm: tegra: Improve required rate calculation
600031b986e08ca7ec981d7d9f37c3502170e167 pwm: tegra: Ensure the clock rate is not less than needed
8ef15a9f572adc63d6f7a17a3b867f3007ab1b67 phy: qcom-qmp-pcie: split register tables into common and extra parts
6d1e344cd5f6376311e03e30615665b07367fd3f phy: qcom-qmp-pcie: split pcs_misc init cfg for ipq8074 pcs table
296fb97002154a689d3d0edd9c46112b903d566c phy: qcom-qmp-pcie: support separate tables for EP mode
b339eddbaf3b38fac77bd077be55393d53ffb7cc phy: qcom-qmp-pcie: Support SM8450 PCIe1 PHY in EP mode
c32e8cf9dbaaa20a0987bc7639c194438951b7ad phy: qcom-qmp-pcie: Fix high latency with 4x2 PHY when ASPM is enabled
4e86bb4fdbaff3aa28b3c4315311c13b4304749f phy: qcom-qmp-pcie: Fix sm8450_qmp_gen4x2_pcie_pcs_tbl[] register names
d1ddc780f56b78d16211cd9af9daf2312115f874 fs/ntfs3: Fix slab-out-of-bounds read in ntfs_trim_fs
391638b824d04d033b4952d3ad0f4fa78535c1de dmaengine: idxd: Fix crc_val field for completion record
6e13c5a535bb8d013749fa2f6de0e135f910bbf8 rtc: rzn1: Check return value in rzn1_rtc_probe
4806ae0a6be31070df1a69497e3bdd4ea0a6f627 rtc: class: Fix potential memleak in devm_rtc_allocate_device()
0db10d328cffae77a358ab99345a39350507e701 rtc: pcf2127: Convert to .probe_new()
1f5a9e08768626be27edd12caceefca93a8b375b rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
aa2fa2df360faddae9831a24c1aace232c801ed9 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
d4acc85af14d0689d723948fd3c29cb4fbf6ea98 rtc: cmos: Eliminate forward declarations of some functions
a37b48579021bf0f5fc97bae65d0a5e8322eed40 rtc: cmos: Rename ACPI-related functions
f4293a8c047b67a64f5947367dde0985d73f857a rtc: cmos: Disable ACPI RTC event on removal
686a258c31ed98f4e9fb68de8ce5c73e188b60fd rtc: snvs: Allow a time difference on clock register read
7f5e8a699a12367561813fa496d803e46c73aaa5 rtc: pcf85063: Fix reading alarm
8afc716b3c4925de675139f1b58e0887f11ff9c3 iommu/mediatek: Check return value after calling platform_get_resource()
643ef16cdd20b94bcf63c59c9378d5b6fbf5a0b8 iommu: Avoid races around device probe
103f029615ca4df4d1e93edf97ac9c07aae5328a iommu/amd: Fix pci device refcount leak in ppr_notifier()
4058e80d5d649df6ce3dc54ad4d5c511397f8134 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
ab64182d960c80b31ccad6a51e48b4df9696f48c macintosh: fix possible memory leak in macio_add_one_device()
b6177cb8b834585b8719e8ea19cb3aa7c56de581 macintosh/macio-adb: check the return value of ioremap()
109f46d8e03f83addbdda309ffefb54b6cc00b04 powerpc/52xx: Fix a resource leak in an error handling path
7d8216beba40ca038ca54f21746f537f55f07dd5 cxl: Fix refcount leak in cxl_calc_capp_routing
9623b05c96667672d46b64e44755a42a32b9a9ec powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
858b7388971be2520a69179045acccbff31ceb50 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
f21aa21bcc5074d9be5d109a0fb4c6b382bf9368 powerpc/pseries: fix the object owners enum value in plpks driver
7e7a25e5235ed44061571e7bb80466ff73e0be69 powerpc/pseries: Fix the H_CALL error code in PLPKS driver
a1563c9061e402cadf43674a3b890d398cf3a083 powerpc/pseries: Return -EIO instead of -EINTR for H_ABORTED error
67a051d9c9ce1796452e1c68276079ac51422c7d powerpc/pseries: fix plpks_read_var() code for different consumers
bb9a6d822ae758880da8c5ff669b83f9a8869a42 kprobes: Fix check for probe enabled in kill_kprobe()
9796dc69310396a66df0fa1938127d550bd73b53 powerpc: dts: turris1x.dts: Add channel labels for temperature sensor
9d320779cb45c07fbd9b12b7659e0c7b9b3244c5 powerpc/perf: callchain validate kernel stack pointer bounds
052ef3c083246288130eeb221cb64ac3d5365e0a powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
a6c2146128fd6448604b2818643a9dbc2133dd61 powerpc/hv-gpci: Fix hv_gpci event list
00374343a702c6f9f4e2f8741d9b777051a59be1 selftests/powerpc: Fix resource leaks
46b787694c64ac8f8d781e7c10869ad1e83ab248 iommu/mediatek: Add platform_device_put for recovering the device refcnt
ae5df04c7897e77a94f2949641e75d7f23987001 iommu/mediatek: Use component_match_add
afc7a454233f6f60130a8eda263d0d19c66c3fef iommu/mediatek: Add error path for loop of mm_dts_parse
e379b8a34bd810d909274b7df234bf7c5be348c1 iommu/mediatek: Validate number of phandles associated with "mediatek,larbs"
d27fad511565f05eb560eefb85eaddb0237bb53a iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
906520864b2c4245d9031851d3d314cfb09defc4 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
c8d11748c427f2c3bf554d2de7346b6537a625c5 pwm: mtk-disp: Fix the parameters calculated by the enabled flag of disp_pwm
cccbc7bef10d9d26ea76ac17ae79e770c0b4647e pwm: mediatek: always use bus clock for PWM on MT7622
9d237f88ab44818211aab92b850687068d71cf9a RISC-V: KVM: Fix reg_val check in kvm_riscv_vcpu_set_reg_config()
bfcc86330f3ccde5e97d79c12ccc3e344cfb9194 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
2b786cdabc23bc964dc4fd80623e65a98f5175ce remoteproc: qcom: q6v5: Fix potential null-ptr-deref in q6v5_wcss_init_mmio()
1c9327662cdeb9e1246c5d3ff1d34a32975af37e remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
757cb034e3ef991e395d55c8025e413ee59ad4f5 remoteproc: qcom_q6v5_pas: detach power domains on remove
142d200f2377154251e24fa9a6851efbe72be272 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
68e4da4f1476bed8a3f55389ed722f6b9289f0e0 remoteproc: qcom: q6v5: Fix missing clk_disable_unprepare() in q6v5_wcss_qcs404_power_on()
70c0a2e998b71c3c8dbff36400d212697be142b5 powerpc/pseries/eeh: use correct API for error log size
dc9f048b7e9c27da620327574a5f878822f6cb1e dt-bindings: mfd: qcom,spmi-pmic: Drop PWM reg dependency
225f60cfdabb0205184d48ff461ab6cbc39eff71 mfd: axp20x: Do not sleep in the power off handler
aa23bbb909b805daf3eb9278fa91dcebfe4e747f mfd: bd957x: Fix Kconfig dependency on REGMAP_IRQ
6e72d06da2ee10fab1aa79caa365b477d509c0a9 mfd: qcom_rpm: Fix an error handling path in qcom_rpm_probe()
517c693ff227d2fd33adec1a1497528dc35722fa mfd: pm8008: Fix return value check in pm8008_probe()
07f2d83add444b2009819a8bdf39ccad8ff317db netfilter: flowtable: really fix NAT IPv6 offload
c18352ef359a162816ae218744985ece754c33f9 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
f2272c9b0cfa1cb01a38393147edb3e9d8ab883e rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
496ab91c979792717c6da485559c15fbb84ce2ed rtc: pcf85063: fix pcf85063_clkout_control
f79d878c638e85f592705be5a65438bbd699d76d iommu/mediatek: Fix forever loop in error handling
80c8cc09a6c08fa05b78c297727add92a79d76dd nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
afa357907d2fde75aa6183b0adecf392851ba61b net: macsec: fix net device access prior to holding a lock
16a3b3861912c466e9c59b0b49dd04bcf32a1770 bonding: add missed __rcu annotation for curr_active_slave
c1bc62ec6b4b311e7e866a9f1f171dd26353be39 bonding: do failover when high prio link up
4070cea280b5211a64fc03bc80068f3e37a060d7 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
fc21dc0680652f293c990b682115808b2dcf9838 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
329947db2fb3e8470cc0d4f8a02c0ec02114a712 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
d7a0d41f859b632fdaf2147009ef8c3bd4a2ea0b block, bfq: fix possible uaf for 'bfqq->bic'
35812e5f304f9ca238eabf084f7e7512a8b546f0 selftests/bpf: Select CONFIG_FUNCTION_ERROR_INJECTION
b25e060d8f3fa16d9f24177c08a349d5668eff6d bpf: prevent leak of lsm program after failed attach
fd91951ae1f54c9157f4b490b83a8f082acd6e9b media: v4l2-ctrls-api.c: add back dropped ctrl->is_new = 1
2cb695104c51fa64d54fd38ad6135fe34b23dad8 net: enetc: avoid buffer leaks on xdp_do_redirect() failure
628fc4b5b030b2f28273cd115f8c42b48ba49867 nfc: pn533: Clear nfc_target before being used
dde6e2708f55af10d9cfda9ae92ae57df033aa91 unix: Fix race in SOCK_SEQPACKET's unix_dgram_sendmsg()
dbb53a4c0df995ecdf6ac1ec8525bc586a465690 r6040: Fix kmemleak in probe and remove
dd7c26d033804675504880710d5585886f46a27c blk-mq: move the srcu_struct used for quiescing to the tagset
08d3371b7736bb8749920f2bbebf245337c746da blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
25cce1ef2a82a0081a1dd80ceacbafc9e6a181ce block: factor out a blk_debugfs_remove helper
11d6273e24dba91fd09edf6bc245126c47094c25 block: fix error unwinding in blk_register_queue
cf69a9ab3dc54e2e04ff56afcefa0ec9acc582b1 block: untangle request_queue refcounting from sysfs
603c203ee4292fb2adea50c7ee62729286135d20 block: mark blk_put_queue as potentially blocking
90e370794cdc47fa9fb5c698434c139228ba54d2 block: fix use-after-free of q->q_usage_counter
6e64bf939736f0968106be58e94ee23f27ad7353 net: dsa: mv88e6xxx: avoid reg_lock deadlock in mv88e6xxx_setup_port()
943dee83c39f6d3be88485ca6c007db99619e770 igc: Enhance Qbv scheduling by using first flag bit
463b34c0af1aab8ec2c8c454530aa4724c88928d igc: Use strict cycles for Qbv scheduling
d1e21f6c510eca4cedf1277f92462898f375a484 igc: Add checking for basetime less than zero
7f5cea54d093385590b0a69657a20e7a382c7616 igc: allow BaseTime 0 enrollment for Qbv
cc517c3f9cf638ed6ce7d6a8dcdbbac43fd05a1e igc: recalculate Qbv end_time by considering cycle time
983f3a9082067afa28a87d4cfc8b92789e877e66 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
28bf88d784dd6cc0864e8563c6076fa9cba04c72 rtc: mxc_v2: Add missing clk_disable_unprepare()
42be27311be9f85ede3975636ed97383078e814d devlink: hold region lock when flushing snapshots
95252dd58a8c8b8ecec876f610b9496329d6bbad selftests: devlink: fix the fd redirect in dummy_reporter_test
3f5e385f6d6f82486d5c20ad61a94df4f2666ac4 openvswitch: Fix flow lookup to use unmasked key
c5ed65f2a9b1b6378b65208380fd807a4f43aed8 soc: mediatek: pm-domains: Fix the power glitch issue
78e5a777beffdb5cd69f0473e158d5de6cee8d1e arm64: dts: mt8183: Fix Mali GPU clock
d6b646e0f383b38ce666e40c235b8b073a94229b devlink: protect devlink dump by the instance lock
eab00bf3b84688aa29245ded622fade519c4de4d skbuff: Account for tail adjustment during pull operations
611342d969e50969ddd7a6dd4512cc067d065446 mailbox: mpfs: read the system controller's status
97b8bbc4f23a47ee8c80c84c3cf4f8266cde55e6 mailbox: arm_mhuv2: Fix return value check in mhuv2_probe()
0c41bc58006edf2dbdc80887e630910fb245b957 mailbox: zynq-ipi: fix error handling while device_register() fails
032b79eff364cab5308f82826115d2ca42fc0785 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
aca1661b1748c2a4758ffe10c0ffafac2c08a0ba rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
6b4cde04efb425efe0a93ba6c71bb7f077d492ce myri10ge: Fix an error handling path in myri10ge_probe()
a3ffa5b25012d2bdaaafdbe33720ef2fe342f544 net: stream: purge sk_error_queue in sk_stream_kill_queues()
bab8e487fa75a70ea34a812d00ecfe7363f20d48 mctp: serial: Fix starting value for frame check sequence
a5cf8cfb492ef3fed880dd5ffa0f2e2e9ad880a7 cifs: don't leak -ENOMEM in smb2_open_file()
d5849a8cbadd814954bb1c7c7ca6f5d0493a3b30 net: dsa: microchip: remove IRQF_TRIGGER_FALLING in request_threaded_irq
55590c55bb1199ca8448ce4e11cdca86d269f85d mctp: Remove device type check at unregister
a356594e121f3cead2dcd31a75953437f77103f8 HID: amd_sfh: Add missing check for dma_alloc_coherent
331145d3db74041b12cdd4eb66c480c3c0163a38 net: fec: check the return value of build_skb()
e9b6b5c4410f13fc484abe183284ae3b2fc35457 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
f9bcef93d933ee0ecc1196b3cabcb6c4a222132e arm64: make is_ttbrX_addr() noinstr-safe
4c8267add700fa6d250bea99fd318ed3e8c054e7 ARM: dts: aspeed: rainier,everest: Move reserved memory regions
9937d2bede90cf4f9ece7721d1592073d29d2ba2 video: hyperv_fb: Avoid taking busy spinlock on panic path
e0d02a45c3282a47e1e88ad1bf93e542bc77d9c4 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
fae0d019b6faf8591bf7ae53dc2514db7e9689e0 binfmt_misc: fix shift-out-of-bounds in check_special_flags
bb5389e3195d26a5ac7acdd5b728653a1de7f21c arm64: dts: qcom: sm8450: disable SDHCI SDR104/SDR50 on all boards
8404fbf5698374dbe6716f2d3c0530fa2b7fe33c arm64: dts: qcom: sm6350: Add apps_smmu with streamID to SDHCI 1/2 nodes
60f411681a8f0a6ba245d191d55d6391508b5e2c fs: jfs: fix shift-out-of-bounds in dbAllocAG
81eda8ebd944b7a12297616b58ca941e3584825d udf: Avoid double brelse() in udf_rename()
8b8626b43d0fd85d8a75ca393225a0c8ab7cebcb jfs: Fix fortify moan in symlink
468227c57a70845c50da8fadc095825367c58433 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
145e834ff2c6c93db455a2b2fe8ad271baa8dc2b ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
b6c29d13b47b34ae3a90678560dde77c8f5cc181 ACPI: EC: Add quirk for the HP Pavilion Gaming 15-cx0041ur
5b550169689c29030d14a81c530510a57a2a6c51 ACPICA: Fix error code path in acpi_ds_call_control_method()
fe46b1366178ead86f6fc00adfc706a3af096061 thermal/core: Ensure that thermal device is registered in thermal_zone_get_temp
cc1fcec0a156c9fe6eb93d631fdfd50bc206bdc7 ACPI: video: Change GIGABYTE GB-BXBT-2807 quirk to force_none
2b05908c95068117f21502675f8eece7750c5345 ACPI: video: Change Sony Vaio VPCEH3U1E quirk to force_native
525978a43b8c0b9189c2d16c6703ddd19f3486b2 ACPI: video: Add force_vendor quirk for Sony Vaio PCG-FRV35
c0dd34fe657b7f62f87c7280ac6df98403577372 ACPI: video: Add force_native quirk for Sony Vaio VPCY11S1E
218606a904fb98231311d89f8554795c9efec15d nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
15fb9fc2f0138663766457f821f8e8abc88064ed nilfs2: fix shift-out-of-bounds due to too large exponent of block size
5c00f7b7e7fa496f6d68374ce28081ca7972cb28 acct: fix potential integer overflow in encode_comp_t()
1c1eefad3d03b0dc209ee6b02411c9a46492dd79 x86/apic: Handle no CONFIG_X86_X2APIC on systems with x2APIC enabled by BIOS
308895c064c5f24dd260104ffc075075a1ccb1d5 ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Tab 3 Pro (YT3-X90F)
e59815d55338e962a6a7d03120dbce53535bd9d5 btrfs: do not panic if we can't allocate a prealloc extent state
94cab863987e8c188df4bc06358130656c3360b7 ACPI: x86: Add skip i2c clients quirk for Medion Lifetab S10346
748c3dcec2e23fac28c3c83f25d8caacdb0a291e hfs: fix OOB Read in __hfs_brec_find
f225041b3d8da80a260dc5b460c4fc5c574aedf5 drm/etnaviv: add missing quirks for GC300
f050a2d8edfc73dd0dc2253fb39744331ded5322 media: imx-jpeg: Disable useless interrupt to avoid kernel panic
3a5106411874ee7a240737139f94c9333cd82bfe brcmfmac: return error when getting invalid max_flowrings from dongle
4160cc27c0ab3aa055af52c46b5f792f4ee24545 wifi: ath9k: verify the expected usb_endpoints are present
b1bea03c5a3228f164a970d8ccf4f8d2ce20d4da wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
1ba011744c729c7f4c7012337784da308486e5c4 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
3b04f7522f7e6a334d45a90ea2d1ccd4911202c1 ASoC: Intel: avs: Add quirk for KBL-R RVP platform
5223ec1262ce391e10ffef3957a30f1cc56a9266 ipmi: fix memleak when unload ipmi driver
b96d21d0ce60a5c752178b4c80d6c56982efa03f wifi: ath10k: Delay the unmapping of the buffer
678ade0d23e1e93a5310ce3d55739e2b224eaede openvswitch: Use kmalloc_size_roundup() to match ksize() usage
4fe0b2cb766b34e69d6578407d2ead5e96b681c5 bnx2: Use kmalloc_size_roundup() to match ksize() usage
2c7aa313b393118b2e849cf2f85910fedcb650df drm/amd/display: skip commit minimal transition state
784dcc5768ec5cb14ebfc9a0a8a940b5e125dc43 drm/amd/display: prevent memory leak
e7220c3b462b2ccf732a73682aeb35d3a7a301db drm/edid: add a quirk for two LG monitors to get them to work on 10bpc
422bf29a8b3a4026ec9546960119675f6d392dd6 Revert "drm/amd/display: Limit max DSC target bpp for specific monitors"
5f656030427257e59424e62de13df31e8d989502 drm/rockchip: use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
fe010bac5872c4148dbb2f7c67aac196cef867bd blk-mq: avoid double ->queue_rq() because of early timeout
6051e48e2da7a5df36ad0bafc4381570e91c5650 HID: apple: fix key translations where multiple quirks attempt to translate the same key
c8a052702094baabe8d8c1f948bea71084bf8901 HID: apple: enable APPLE_ISO_TILDE_QUIRK for the keyboards of Macs with the T2 chip
561e2d48502cd4493b44325131c2df037eb0cc77 wifi: ath11k: Fix qmi_msg_handler data structure initialization
314586c3daf471ea6abb267b13ca4337800cf2f6 qed (gcc13): use u16 for fid to be big enough
6f5aab5aa747fab161d31e250fe01d65eff906ac drm/meson: Fix return type of meson_encoder_cvbs_mode_valid()
7c25aacea8432f5a0fa632fb39c7ac0a9ec775e9 bpf: make sure skb->len != 0 when redirecting to a tunneling device
520bfd52bb9679fd01916ce249f67a8b4cab1822 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
51464ab7b9ff043cb42cb02aef77325e0b2cbc8f hamradio: baycom_epp: Fix return type of baycom_send_packet()
2870017729b568a7e328e0c3eb4f1e900c4fd874 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
efb1a26bb7f9928adf047fc2b34c50286ccf36c4 wifi: brcmfmac: Fix potential NULL pointer dereference in 'brcmf_c_preinit_dcmds()'
b8a0b7e7214ffc5976e106d35da7b817ed24bd65 HID: input: do not query XP-PEN Deco LW battery
e44d3429b9c0d9829f6977fdb1de412e2ed3b749 HID: uclogic: Add support for XP-PEN Deco LW
90044e0de489a2d93ede0c5d27078e0bf172ad66 igb: Do not free q_vector unless new one was allocated
666ab8f8efc6e4b53840e7ccf148c53f6c66cfcb drm/amdgpu: Fix type of second parameter in trans_msg() callback
6e9654ae2d3046d6412915b0318df09e5d67bb09 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
7f17f47344a5fddd62684185aa8dbbd8924449e6 s390/ctcm: Fix return type of ctc{mp,}m_tx()
1768f0bf317fc87d94aa005cac9c52b32deae9cd s390/netiucv: Fix return type of netiucv_tx()
1dd19d9d5300422e3333f7c3f448d43bf1b4e5a4 s390/lcs: Fix return type of lcs_start_xmit()
080e1e9c2158342f944e891b252a62b53d3ad131 drm/amd/display: Use min transition for SubVP into MPO
f0293caef01638f19df19d10194f5fa4a0129e94 drm/amd/display: Disable DRR actions during state commit
1d4ce8f3e21406727b25298baed9e2d990529ecb drm/msm: Use drm_mode_copy()
226f2283221b5574b752b33f735910d678170a54 drm/rockchip: Use drm_mode_copy()
522a7adb6404fcd9728732e58a6af72b2c8bca6d drm/sti: Use drm_mode_copy()
959470cd9f2508bc8df1d973f2990b49b13ea187 drm/mediatek: Fix return type of mtk_hdmi_bridge_mode_valid()
349185142b5bfeb0366e27352be8c7b4173df772 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
0038395ee2704b03137a309149bf77ee41161a32 md/raid0, raid10: Don't set discard sectors for request queue
f8a4830d2c1529f98a298f005fe44f96a352a4b8 md/raid1: stop mdx_raid1 thread when raid1 array run failed
eb2d249893bccc7a21dfe9ca0060df1f8c2c2984 drm/amd/display: Workaround to increase phantom pipe vactive in pipesplit
10599ca785776ab6ff13655b0607ec0dbd320efc drm/amd/display: fix array index out of bound error in bios parser
8ee916213078b289ae0d756358d1dbcf79c9e9ec nvme-auth: don't override ctrl keys before validation
b2aae42cc02922ffc7af12fd19a40a4cd1600a7e net: add atomic_long_t to net_device_stats fields
18e133728eb8b07dc25de3c0e322796d7d1b361b ipv6/sit: use DEV_STATS_INC() to avoid data-races
9d2baf27e5d09b89b74fb25a7d1d423df63a1a06 mrp: introduce active flags to prevent UAF when applicant uninit
3b1680a1c6721ad9f8deb92d5ab107212447ddf5 net: ethernet: mtk_eth_soc: drop packets to WDMA if the ring is full
35527c3ee046c0d30513e59957723e5c3c37c7dd bpf/verifier: Use kmalloc_size_roundup() to match ksize() usage
dc7bbee0cb22544eae10fa5475d019385ded12e0 ppp: associate skb with a device at tx
5479c2a593fabd991ebacc4cdc2fc6ef7aac7b19 drm/amd/display: Fix display corruption w/ VSR enable
e6ed4f3da14623c07e6b5c35addfa9d0174ed8f2 bpf: Fix a BTF_ID_LIST bug with CONFIG_DEBUG_INFO_BTF not set
65531ad22a47498e03b50b3b1df5bebe5d5a7009 bpf: Prevent decl_tag from being referenced in func_proto arg
e8034bf90648ab26287bc0b14ddfaaad26a5c967 ethtool: avoiding integer overflow in ethtool_phys_id()
84905276089166123eed39faa38c61f5b001bc40 media: dvb-frontends: fix leak of memory fw
072861b0ac1eea07453e044b61a2bf908b63fc68 media: dvbdev: adopts refcnt to avoid UAF
e73691032952422e8399009092e8f91741117ab4 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
0a009d0cf2f0c9c60da2b0d5bf4d34630afa2dd8 media: mediatek: vcodec: Can't set dst buffer to done when lat decode error
8dca11e8b97677313f59a72319b7f63ced7652c4 blk-mq: fix possible memleak when register 'hctx' failed
2bf70b1762a0d0e3e5c28b1e582228d5a1d6dee8 ALSA: usb-audio: Add quirk for Tascam Model 12
4cab18cfc48016e45e297f70cd97f54fdbdd2e1d drm/amdgpu: Fix potential double free and null pointer dereference
35ba7a0ee8ba17e6963253741a55d8a1feb57faf drm/amd/display: Use the largest vready_offset in pipe group
53d6da601b9714f76790281088a169c797994eb1 drm/amd/display: Fix DTBCLK disable requests and SRC_SEL programming
a150a4cc71d7636e4657557c8d3f07d40f652877 ASoC: amd: yc: Add Xiaomi Redmi Book Pro 14 2022 into DMI table
1008cf4be027d9171669455040620507c41c89ca libbpf: Avoid enum forward-declarations in public API in C++ mode
ba37919b162e6d6f523b352e092af86249541f83 regulator: core: fix use_count leakage when handling boot-on
47e404edd9ebe9f5a1a06fd2ff8b234fc3ddd32b wifi: mt76: do not run mt76u_status_worker if the device is not running
95885b315758ae2ecf374a57469600e9f9dbc3db hwmon: (nct6775) add ASUS CROSSHAIR VIII/TUF/ProArt B550M
5c2f02c3f4f50051d98313f41913178602bb6a31 selftests/bpf: Fix conflicts with built-in functions in bpf_iter_ksym
e8f9d453af69b50f36e0b7d7883d89579f83a10f nfs: fix possible null-ptr-deref when parsing param
6d6ba134a9a85a6da8e5b2144bc85a43a2d1dced mmc: f-sdh30: Add quirks for broken timeout clock capability
dd4baa7fab0d21ff35b624364d84d97ccf33a869 mmc: renesas_sdhi: add quirk for broken register layout
ae48d71908a72ad87ae2ecc1e39e2b6540a0269b mmc: renesas_sdhi: better reset from HS400 mode
c2ddbf0c075aa2b2af3d64902c89654b05347c2d mmc: sdhci-tegra: Issue CMD and DAT resets together
e6a1048b4c5aad7f18e14ea8ba521c1222a89a10 media: si470x: Fix use-after-free in si470x_int_in_callback()
72fa972b69465b11c4ae4124421c2039bc266903 clk: st: Fix memory leak in st_of_quadfs_setup()
2fbc66cb6909380b4c19796e065a57134af266fb regulator: core: Use different devices for resource allocation and DT lookup
d1aa2bb062ec134cc59e2549ecca0491cad0da36 ice: synchronize the misc IRQ when tearing down Tx tracker
0f8093709f8fb7f4726679a70906ae529878b7e4 Bluetooth: hci_bcm: Add CYW4373A0 support
4280b998a4710bed0264faaae142cb40e0aa8f87 Bluetooth: Add quirk to disable extended scanning
19b268fccf330b014f9477f7a069c2d0657562aa Bluetooth: Add quirk to disable MWS Transport Configuration
d8da28b810f2c39fff904bb7c6e05aeee24b04cf regulator: core: Fix resolve supply lookup issue
c5a4d7fd46cb6be397f6a925d3ceaae6f2300f13 crypto: hisilicon/hpre - fix resource leak in remove process
608da25e44a827d62b91fca8203c32ee7ce83a6d scsi: lpfc: Fix hard lockup when reading the rx_monitor from debugfs
1c12f463c5c2c28ed0fc0c2ae00391756769a72b scsi: ufs: Reduce the START STOP UNIT timeout
1e3db98df0cfcfc65f028916aeaf8f0f3f793b50 crypto: hisilicon/qm - increase the memory of local variables
ba7ab3e80cadf9b8bc8ebb6625bcd66ba813dc61 Revert "PCI: Clear PCI_STATUS when setting up device"
48e8dcaabc0fec8dc249af6120dd4a56dc6d745f scsi: elx: libefc: Fix second parameter type in state callbacks
5cab4d90d07eb9f95304fbd5e4a4e6c06cf0410e hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
65fa291cb75f731b77cd08f7c08d7e30372c0ead scsi: smartpqi: Add new controller PCI IDs
5b013391f3c28c83f0269a4eb536fa807f9aaf1a scsi: smartpqi: Correct device removal for multi-actuator devices
7cce524e9e7dd3a4148a4313feeaf7c48bae0172 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
09f7fd00019c72c3ef6e8573ec5e1e19eed5c384 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
aca59131bd443358b51c14da4ee1bb5b36248756 scsi: target: iscsi: Fix a race condition between login_work and the login thread
9811e47df5b2646516d2635c7ddfa6cd357d75f9 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
bc05ad9c19f2bf98aa26ad7dca54b8dee8ceadfb orangefs: Fix kmemleak in orangefs_sysfs_init()
82ff96017152b44ec30a78ac9b79edc718545894 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
ddbf9421394ff523ff5ab57c2421552470694b5d hwmon: (jc42) Fix missing unlock on error in jc42_write()
89d088150b1fc58afbfd256c377b7f16a1758c86 ASoC: sof_es8336: fix possible use-after-free in sof_es8336_remove()
497c7d2075cb0225759e2b2beffa9f3408c37c1a ASoC: Intel: Skylake: Fix driver hang during shutdown
3f63eb0b861e488260948e0e2dfbbb31b62a2212 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
96ae276d5e46df514055237bae15ed781f142ced ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
b6603ea3dddba986e43a427f2eeeaa506ee16a3f ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
85b48e9b9e0da26dadad3002c8f0796d7f508a21 ASoC: mediatek: mt8183: fix refcount leak in mt8183_mt6358_ts3a227_max98357_dev_probe()
7158497e893f426103224baf2866b316aadeaf22 ALSA: hda/hdmi: fix i915 silent stream programming flow
a19db719cc6b3c63440c75568bef0161e1b3730e ALSA: hda/hdmi: set default audio parameters for KAE silent-stream
34d9ad5cbb29ea6d347ad7358c17d49bb9c1965a ALSA: hda/hdmi: fix stream-id config keep-alive for rt suspend
8be0eb5a8b8fcad20630bdbe531ca26757d8738b ASoC: wm8994: Fix potential deadlock
9c439a9f8520ea97cd12fc487090b84e2c33d759 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
e4db1e8d450bc5b70ee458003640e97f0362bf67 ASoC: rt5670: Remove unbalanced pm_runtime_put()
8017ba8efe2af97981068a789b1e0cb402e27a66 drm/i915/display: Don't disable DDI/Transcoder when setting phy test pattern
c1c7904ac5b3d4899c6b90593496482aad1ebf72 LoadPin: Ignore the "contents" argument of the LSM hooks
93c222f799d505d11d1bf03ba0bc9f84a4435a59 lkdtm: cfi: Make PAC test work with GCC 7 and 8
47d2b3570c7b34f3139e7844508cd8a8bca9fa20 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
98426a7bbc092423b98910139911265fa1674e6e drm/amd/pm: avoid large variable on kernel stack
b8b8987d4751a1c1724c98396d14f65b947270e8 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
a1b405f2b25bac0b10039270a11b13d9fab0a011 perf tools: Make quiet mode consistent between tools
6cf644dfa43751d01a6b19705042515ae934983e perf probe: Check -v and -q options in the right place
c4c01724fc6f0c50e34d4d93e4ccb6d2077ebe6e MIPS: ralink: mt7621: avoid to init common ralink reset controller
92e4d63be61af8a28363f7dc35ed6f744635b6f7 perf test: Fix "all PMU test" to skip parametrized events
2eda0c0a894af8cf8675baca2c447d347c823364 afs: Fix lost servers_outstanding count
97b77a1f4f3ecb704e74e2ce76cc8e1adf9f3467 cfi: Fix CFI failure with KASAN
24fe26921c879cc0588008a0a0fbdd9e5aa7b923 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
6404123a78a59270b82782835486410482b24b0b ima: Simplify ima_lsm_copy_rule
a3c7015e260de991dd8b2f3c9eb041861f57f19d Input: iqs7222 - drop unused device node references
0a17ccab9904ab9f70b429071f4822153991cdb1 Input: iqs7222 - report malformed properties
fec18ec90241b39b9be1c13f0e55908a27fe27b1 Input: iqs7222 - add support for IQS7222A v1.13+
76c73ddc016542fb1d4146999741dd792570b7a4 dt-bindings: input: iqs7222: Reduce 'linux,code' to optional
340656223e9c5070bc889668922a72858b311836 dt-bindings: input: iqs7222: Correct minimum slider size
4d2141648a4543114ed131dc3349a265847f6548 dt-bindings: input: iqs7222: Add support for IQS7222A v1.13+
6a77251a536e6e73852c95bbb866b340275faf75 ALSA: usb-audio: Workaround for XRUN at prepare
29076d70cc4fd494a3a1363eb295de7048fc390a ALSA: usb-audio: add the quirk for KT0206 device
ee2c0f7a8cda2c963655209f5852c64d179ed784 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
70ff0817d3e4f472121943e104a91a8ce8956476 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
2f7a33f90c55d0195b90eb673c2d351e18586565 HID: logitech-hidpp: Guard FF init code against non-USB devices
288eb4d7dc4bf733faeed23415987b05772b981e usb: cdnsp: fix lack of ZLP for ep0
803889fb2ff3b3e61f4aac9662503e0f9f8302f0 usb: xhci-mtk: fix leakage of shared hcd when fail to set wakeup irq
a9cb2bc67a14162b3ea475b1d7068423ef47b7c2 arm64: dts: qcom: sm6350: fix USB-DP PHY registers
10036ef938a37f48911661acac5ed80b6d65449e arm64: dts: qcom: sm8250: fix USB-DP PHY registers
404525efd22a8d2912fe85fa8627dbc5c10dca5c dt-bindings: clocks: imx8mp: Add ID for usb suspend clock
ef6a6283d47d683a752b3c777a7c221257749cc8 clk: imx: imx8mp: add shared clk gate for usb suspend clk
c6f2e4ae8993f501267e2f293bcea1231c73799b usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
4748d1190899b79110f5ae0da540d4dc77c2733d usb: dwc3: core: defer probe on ulpi_read_id timeout
b16e4ea4afb79725e16ec50502c7756b1dce327c usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
1fead6cbd1e7a8303b08faa326c65fdd0b05c074 xhci: Prevent infinite loop in transaction errors recovery for streams
5a39cd6c700f4c5f0293119fa0491b32af9bce75 HID: wacom: Ensure bootloader PID is usable in hidraw mode
2c76bb516bdd95e007272f9b708e37def77590e4 HID: mcp2221: don't connect hidraw
13f4cb1484b30e80c44047ab166f2ad250d8d528 loop: Fix the max_loop commandline argument treatment when it is set to 0
982ff28f5bcb0e6f8c3df0ac836f3c454cd09cef 9p: set req refcount to zero to avoid uninitialized usage
fd937fd6ded7d018489516ccfc8f937222142b20 security: Restrict CONFIG_ZERO_CALL_USED_REGS to gcc or clang > 15.0.6
a432076bf062b4fe25f7ef57b806f567cd0a23bc reiserfs: Add missing calls to reiserfs_security_free()
f85996030e057595e88181f97da4a98a1f87ebb0 iio: fix memory leak in iio_device_register_eventset()
f819e18c18f4b23e4a3ddf80480ab7974074cebb iio: adc: ad_sigma_delta: do not use internal iio_dev lock
0ca26529d76268c164e9cb84092459121b06080b iio: adc128s052: add proper .data members in adc128_of_match table
c9d619565e0f5b850b9b133ab15efd5bf730622e iio: addac: ad74413r: fix integer promotion bug in ad74413_get_input_current_offset()
52843cd7c73214225e305a80c5ddf221748e6580 regulator: core: fix deadlock on regulator enable
51537761ad7daa9d5ea04ce93d0feb0743f3a7cd spi: fsl_spi: Don't change speed while chipselect is active
d48056e5e28aab44e5476d800930b810d62d968a floppy: Fix memory leak in do_floppy_init()

--===============5523241628170919216==--
