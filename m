Content-Type: multipart/mixed; boundary="===============7471189522216532286=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Jan 2023 16:32:25 -0000
Message-Id: <167336834536.27729.10744190195429205743@gitolite.kernel.org>

--===============7471189522216532286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0f95db60b498cac5a9b09549d5efe48402a21939
    new: d989cdc44e08a11b44718ace7aead5c6b4793645
    log: revlist-0f95db60b498-d989cdc44e08.txt
  - ref: refs/heads/queue/4.19
    old: ece20aa04d2a0fe8fab1fd560db2bad07fd243e1
    new: 0d6672e4a5ee49a4ddd01d71e7f42c3353c7a683
    log: revlist-ece20aa04d2a-0d6672e4a5ee.txt
  - ref: refs/heads/queue/5.10
    old: bf70277d46b474a853bf1e687872460595445692
    new: 009519ca938f459c91896662a975a2c466d7ef57
    log: revlist-bf70277d46b4-009519ca938f.txt
  - ref: refs/heads/queue/5.15
    old: b26afd1143966932c49030a21db0ae7f041ffdbd
    new: 575b41a04e34d756b145becd1fcf9199f850cc43
    log: revlist-b26afd114396-575b41a04e34.txt
  - ref: refs/heads/queue/5.4
    old: 46e5db4369e599abf5a938bf7a3f4e7c6f69de68
    new: eb964e5aa0520c0fce146dd25d6799e28608f8f4
    log: revlist-46e5db4369e5-eb964e5aa052.txt
  - ref: refs/heads/queue/6.0
    old: ba1e7204bba23f3a3af09414da7e2ed760976725
    new: bc86a76ab1b3bb5370c00fad09b267aee2eed667
    log: revlist-ba1e7204bba2-bc86a76ab1b3.txt
  - ref: refs/heads/queue/6.1
    old: d94e83dc32edd2620ec5e4fc2a819a757795d6e2
    new: c095c594ffd55ccdad38124045ed393a3c1aeee8
    log: revlist-d94e83dc32ed-c095c594ffd5.txt

--===============7471189522216532286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f95db60b498-d989cdc44e08.txt

62cd3cfdf159bae051440ac460f46f658abbef54 libtraceevent: Fix build with binutils 2.35
4e9ed403f9009e8b2633ce8d207dc3c9da64e965 once: add DO_ONCE_SLOW() for sleepable contexts
8679bf0bc6c4a65919485f306023c72e51d88d92 mm/khugepaged: fix GUP-fast interaction by sending IPI
34fa060ef527969f4abff7f5eb24663a3364271a mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
d19a1756c1b5abb37f1c693ffa9239181d4b8565 block: unhash blkdev part inode when the part is deleted
503613dfba456389145d965c94e65ed24661ab4e nfp: fix use-after-free in area_cache_get()
0d21760882002f31d5402cea0463952ec9a72eaa ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
ac928a047270c3608f0062ed626787bcde9d551a can: sja1000: fix size of OCR_MODE_MASK define
e7fffd4cae28ae3f0c709d8d5b62c36559e908ee can: mcba_usb: Fix termination command argument
ad10ec434e0fa21f34cbbc107a888998e34ef590 ASoC: ops: Correct bounds check for second channel on SX controls
889c5011bd1e64461c01ae737b518a8e034fe2e0 perf script python: Remove explicit shebang from tests/attr.c
76905981333d2ab00ca22c056b3e51d3a02308a3 udf: Discard preallocation before extending file with a hole
28b84ee2731de1dbf26deb3dd4785ada7dea51c2 udf: Drop unused arguments of udf_delete_aext()
1a565f548ea73559c260dd464b6db149e1249502 udf: Fix preallocation discarding at indirect extent boundary
dec8f2b6f34c210d15fca5df5cc7b4d326d22a6c udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
51153f69396bd8a6a1d9649c52f9da8b063b7b61 udf: Fix extending file within last block
94dd47773f700269c8a0672614b4acf709321344 usb: gadget: uvc: Prevent buffer overflow in setup handler
494887571154309538f0c5703d5234716a99a357 USB: serial: option: add Quectel EM05-G modem
042a823d7c6a6ce9b02c80bbe0d77811dd4df5e7 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
1fe3de3a77e02e03fc0d7e69c2958fae45fd901b igb: Initialize mailbox message for VF reset
7bd3484d221c10062a22ca96f583e870b1411014 Bluetooth: L2CAP: Fix u8 overflow
fe6c22762e6c47f8cfcee877b822fc30e7268461 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
2bbd935199c928b232785b1d6d1a09c737515cf9 usb: musb: remove extra check in musb_gadget_vbus_draw
b2e59e9152d1ea9e0306736f0e63416b8397f094 ARM: dts: qcom: apq8064: fix coresight compatible
61d293b47e954d8656347a187d33e4a3c572559e drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
09a86865a69f7d571255f3a21d6d40d81bdcd21a arm: dts: spear600: Fix clcd interrupt
31e80d4c2180e2b3f794501a6d9697277f1e5d2c soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
2a46e3d2d9bf17c34cb32483000f65bd638c1f2a arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
9f97403ec65e7326fcb7543b084779e5c29a4dbc ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
69b8a2c306a955e78d8e8915753cbd1e60e16a08 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
3769f0c298482ec6bc0f7c2f3eb951446eb84777 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
8e7381c70710fd0a91982e7bf13bf6ea3f3b5aa8 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
b38cb0c456040e5e1ee3dcd588f4279623f600c0 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
3e13172e1ef884238e53dc0e685de0557dd285db ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
1578a1b0a5e755d4a149c469706ad6c9350bc735 ARM: dts: turris-omnia: Add ethernet aliases
931f45ece67d29b20de150a89f7084996cc943d9 ARM: dts: turris-omnia: Add switch port 6 node
773466387aabdcd44128cb13450aa34fdac38efc pstore/ram: Fix error return code in ramoops_probe()
bdef36f45b681290f0e79c47f7052f287efeb1fc ARM: mmp: fix timer_read delay
a95258e9c037d51acefe883167515f7604897338 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
7eb022417511662fc7d3d187fdc1f973d57c0bfb tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
f661f5d03449ebf99971d281b5324bc8d146a4e8 cpuidle: dt: Return the correct numbers of parsed idle states
a42e484d7f7c89a585ebadb7879027b47e149470 alpha: fix syscall entry in !AUDUT_SYSCALL case
2f4360e46def7cdb45d0ad22c93a277ce26121b1 PM: hibernate: Fix mistake in kerneldoc comment
f82124bf6c34f435a09b7b611a04c0b163b9cbfc fs: don't audit the capability check in simple_xattr_list()
5c6d1a59d86f160e86059a0c73bd9ea7493775c5 perf: Fix possible memleak in pmu_dev_alloc()
25bc95412da2eccda9e6673b10baebd471dc2591 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
abcb9608b384e7181ff9dc14c98e00f1534c51dd ocfs2: fix memory leak in ocfs2_stack_glue_init()
3357c2dec0b9452fdda2dac05406a8669aa12421 MIPS: vpe-mt: fix possible memory leak while module exiting
076fff7ccf3151aab8ae8ed03b7eea2c043501c5 MIPS: vpe-cmp: fix possible memory leak while module exiting
6a71f2b3e43efb9e159eaa85e49853fa12e29e40 PNP: fix name memory leak in pnp_alloc_dev()
8f549771386300fd6e2345f4326dbd9f580b4f14 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
8cfc73fb0a85e57e6b70bb9480fe3b3e2fc4a7c6 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
b0e35970390613bac84b13633b11c998b24b5b3c lib/notifier-error-inject: fix error when writing -errno to debugfs file
88ee5b8aebe1889ce0a9c561a7c56764733a85b5 rapidio: fix possible name leaks when rio_add_device() fails
8167d10ae475cf49ff7c4a8f9d748fe6065ec88b rapidio: rio: fix possible name leak in rio_register_mport()
aa3e3e19f894fca9972b4650d880040269c8ebaa ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
2ebdb52ba49bb5455e1983be085e26962c084556 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
ffb586b63216d518d85f7a1b071bba78b3236c1f x86/xen: Fix memory leak in xen_init_lock_cpu()
8f9aa6a97f0ef1de11be36db53e22acd0172ef9c platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
f71ea911007165a3604c82112d61c88f762957ab MIPS: BCM63xx: Add check for NULL for clk in clk_enable
1f5f1bb80e3e28d1d08d00f5498c18900376b87c fs: sysv: Fix sysv_nblocks() returns wrong value
9ed0ec9edabf733bb5ebf056c12d175421d12ef4 rapidio: fix possible UAF when kfifo_alloc() fails
617a02e116fd764a32ddff0132f0e1a3b491100c eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
67c26db1c4fc5ec97ca6b03a9c4e5ace8e56cd38 hfs: Fix OOB Write in hfs_asc2mac
fea26f752d7803a7d8fd86ba661ad491c73568da rapidio: devices: fix missing put_device in mport_cdev_open
a35754f0f7bb0fafdf8107fe1b4879a3e8ec2a93 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
e743a788598a6e7279ae21521270ec164188c1d5 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
3f6e45d41f333a2dd57fcf8a5947fcdafac54776 media: i2c: ad5820: Fix error path
1e261870c8967a57414f091923a23aea1a59a33d spi: Update reference to struct spi_controller
a2113f550f9db8fcad19dbcc393bbe6296ae73fb media: vivid: fix compose size exceed boundary
bc6cc219a139de20190ca7b2492d39a18cc2cfb3 mtd: Fix device name leak when register device failed in add_mtd_device()
be4899433fba52c9a771a5d20bcafb15b667d4c1 media: camss: Clean up received buffers on failed start of streaming
a4e0b42f99c449377ae276645badbb06a1fc6f45 drm/radeon: Add the missed acpi_put_table() to fix memory leak
ad8ff3f6c7c9ea761ad94b8630ff811da506b979 ASoC: pxa: fix null-pointer dereference in filter()
634604b187c11174f691742bfaae81af80ae34f2 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
5f6f047040fd228e7116e16166ec76f5034dabda ima: Fix misuse of dereference of pointer in template_desc_init_fields()
7a511661dfac7258ed51f95cd000598377848f36 wifi: ath10k: Fix return value in ath10k_pci_init()
bb3418cbe52d63d385201850e1de8287c29a3382 mtd: lpddr2_nvm: Fix possible null-ptr-deref
117a878b795db50f776c7428cbfef8e5fdf49db8 Input: elants_i2c - properly handle the reset GPIO when power is off
60d223781e3578d5877c580c3781fde5f949cc4d media: solo6x10: fix possible memory leak in solo_sysfs_init()
4a9e14d36903336e7ace364ba3f4a440a5b55c94 media: platform: exynos4-is: Fix error handling in fimc_md_init()
82a3151bcae1ae09b24058966dc4501748799edf HID: hid-sensor-custom: set fixed size for custom attributes
5dbcfbbd117cfd6bd340f35e2c054c3f0534413a ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
292a9d6e738c7702c909775bd5c53e2abfbd04d8 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
d228bfd0c4523a5ca6978ae62653f7467fa59911 mtd: maps: pxa2xx-flash: fix memory leak in probe
78a7c983d0aa3cb0e87971cb497a89edb9f37dff media: imon: fix a race condition in send_packet()
8a72ef5d8d8999b786a06123c705e1fda4ba7e9c pinctrl: pinconf-generic: add missing of_node_put()
cc847dc0307d8d525a01e57d97ca87e62d2e4f50 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
7c1bed819742688ce0497a67f72acd49c3b9cbf4 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
0a7b79fddd0ab24ad8ec9a10528ada0b19eba97a NFSv4.2: Fix a memory stomp in decode_attr_security_label
c955d99f416842d1e32796357cf94ed714e71bb1 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
1dd903fafbeec209fcad91a4b2668119169c28b0 ALSA: asihpi: fix missing pci_disable_device()
40bc7423bef90bb782c67d7ea98dd55a0bed2518 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
f47a46d66b845edc199cdfb5e02fc90689e65aaa drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
e9ed2b21231146d41ad66f5969800db7f78d7925 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
3bb183c8d220694498ff0670b5115bbc94ba4d74 bonding: uninitialized variable in bond_miimon_inspect()
28d85749eda2c9ed50aa83270ec28de7f0597b7a wifi: mac80211: fix memory leak in ieee80211_if_add()
3e3a0e68ba48cc2d9b426de31ac16c8a165a414c regulator: core: fix module refcount leak in set_supply()
3f06a0e13a53171e89a5dcf720baef166ab1583b media: saa7164: fix missing pci_disable_device()
3a36772d77700a6653325063370772043d7c1433 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
60852a9b0de0afbce7ffe9ba43a5cd6796ffc7e4 SUNRPC: Fix missing release socket in rpc_sockname()
3ca31f5e1ab41a071495fe982bc498576dfb866f NFSv4.x: Fail client initialisation if state manager thread can't run
38572dee41ca69830514a92c16837f115935df68 mmc: moxart: fix return value check of mmc_add_host()
eaf8eedf3f4e65dc01eee082376ae2492aac11cc mmc: mxcmmc: fix return value check of mmc_add_host()
bd867b54e493ac2e5324660b88b91f9670fb524c mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
f77f519df0c00071578540775d1112bfa9dbfe3d mmc: toshsd: fix return value check of mmc_add_host()
8f2cf45cdc42bca1368de3a8b715fb5d05a0a32f mmc: vub300: fix return value check of mmc_add_host()
66ba47278c974000318439db39789d0f3e9bc5fb mmc: wmt-sdmmc: fix return value check of mmc_add_host()
2ef5ed53ddd3e1aae67faf7891059b47712e36d0 mmc: via-sdmmc: fix return value check of mmc_add_host()
44ef3e78ca948144f9a515448774a3f9e602f6cc mmc: wbsd: fix return value check of mmc_add_host()
900981b8c13c423b9cdd8311f01c7afbca9811f9 mmc: mmci: fix return value check of mmc_add_host()
5b2fe45b7b10cb59e4bdebce1f2bb7cb020c3a12 media: c8sectpfe: Add of_node_put() when breaking out of loop
6d336ee976d251dc10de05c2d6a7addc655f80e3 media: coda: Add check for dcoda_iram_alloc
609e0df86d2efa3a65bdaa421264b54a28334042 media: coda: Add check for kmalloc
4f36be840da9134c62ec795fdcb60ce6afe5467b clk: samsung: Fix memory leak in _samsung_clk_register_pll()
9310d05d752785a2c8b2704833eeee4b85924778 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
9d57cfd122fa9355baab665d2cd536f06adef415 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
6daecf40a05012ebea01e6895437dff58a6449ce blktrace: Fix output non-blktrace event when blk_classic option enabled
62a726d7b05285791f3895d2e08923a082b5da47 net: vmw_vsock: vmci: Check memcpy_from_msg()
09791d64675e53c1a7122aa9e69870d50c062b56 net: defxx: Fix missing err handling in dfx_init()
38a38d3d271e0165193b0a060bc7b77b21f6c109 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
9bb3c68e7fa2c1b68a7adae905ba0221852290ca ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
8ccda1a336556b4aa4b92ae978bc8f3776f16403 net: farsync: Fix kmemleak when rmmods farsync
45b96f538485e415903c5d7b8ebb1f81276975cd net/tunnel: wait until all sk_user_data reader finish before releasing the sock
f422d070ffcc05bc762a8ca9d6e0ef294aec6a32 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
5297666ed4fd59c3edaba885caebb90ac4fe459e net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
51e04aace9fdd6d9fe8d4adf038392fa972d6ec3 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
ad52e411cef03de89c08119cf749cdbbb63a66b5 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
dd2185f42f117dc649411ab8ded4d11edd097747 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
939d83876f5bff106a85df95dcdfbcef7e850d4b net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
fb24d47a4fb7e0fab26404ece81c71f1ab410398 net: amd-xgbe: Check only the minimum speed for active/passive cables
dbd570fa422fa5691aeaf7ccfd5a726a15411008 net: lan9303: Fix read error execution path
05616b07a71a5d4383f1f842eb558395a370db6c ntb_netdev: Use dev_kfree_skb_any() in interrupt context
d8294a7d894f43e3a6916a11763a106d76fa0c15 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
e43b462e02a198b7cfa6e72d1cfda8f061f7bf12 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
d60d7841e93f1077c5e3c94a2467c0ef97600781 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
fabea5b10b954c31de741f5e4ca62bbb16011eeb Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
4ed7288d776198ea010c87e916e564f34c100ce8 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
c2f5e45fb5066c5f7516e33a575c64f70b65691b Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
ddef0d95b6b266a178c2902273cbbecda5465840 stmmac: fix potential division by 0
dbd9abc93f23c38c9a5b9450d0d0bf3da63d2959 apparmor: fix a memleak in multi_transaction_new()
1a46f195674c59a02cd0ec245147511873656e4b PCI: Check for alloc failure in pci_request_irq()
7aeac4e5fb30259c656fb3a2e7b12a0b45a7b511 RDMA/hfi: Decrease PCI device reference count in error path
db3b9c9b191fe128a774481af321594457036b8f RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
d91c444affbe7db595e4a2fd38d1c079c5af9aab scsi: hpsa: Fix error handling in hpsa_add_sas_host()
7a676c43710c2fdb0a42be785439a4a7b70f22bb scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
559775982f530bcd3425cda6e9e8f2a7ed6acc34 scsi: fcoe: Fix possible name leak when device_register() fails
80a116142da7974f28c611a25444d04abe416842 scsi: ipr: Fix WARNING in ipr_init()
36584260dfa48c4c6aaa40cdf7aa56c11cefbf14 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
e90a0add38ce636e8d7b3b308659fe66ccdbdb29 scsi: snic: Fix possible UAF in snic_tgt_create()
94182de178d8d11349db0febc4b00a304f6ac755 RDMA/hfi1: Fix error return code in parse_platform_config()
2cd0d2adf5ad41349a1802c96f52510dad05495b orangefs: Fix sysfs not cleanup when dev init failed
f4288db5b88328f81de9e23806eee64d2cf82b46 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
9cfac3eaa2e21be73d4b9f644dac8b167b012e87 hwrng: amd - Fix PCI device refcount leak
fa04f01ac9268fdb878c1c0b1c0f576a999e6400 hwrng: geode - Fix PCI device refcount leak
109787b626a4632430ab206a7e05a91edf39229d IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
77c57dfaf13f32d6eb10c0b68e855b5613b1a402 drivers: dio: fix possible memory leak in dio_init()
9c1d9e4c0f94ccd20b12f62d45f71c8c4d33e3a8 class: fix possible memory leak in __class_register()
ceb3d9c12d7755a537424597aef8af9262a4e002 vfio: platform: Do not pass return buffer to ACPI _RST method
9438793ec5bdef78eefe5ccfae3ad70a878be1b8 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
242fc4991d483f94f5e1923d0c4021a1d96622a6 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
b39ef1efc6a6b5824c1da4409dfb9c1a2f0f5af0 usb: fotg210-udc: Fix ages old endianness issues
de2b83ee1ac0742a2d4acdeb0f17bf2f8185c099 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
a31a82b344ddf771ed5a4a3ead62f99bdf5983ea serial: amba-pl011: avoid SBSA UART accessing DMACR register
574605aa5a5857f300ed5719db34284dcd5b901e serial: pch: Fix PCI device refcount leak in pch_request_dma()
56aa82e371c532b6e6acb89c3515852e8c406f7d serial: sunsab: Fix error handling in sunsab_init()
3faf35ae6d0f12c346f7860fa52fbb4c30f55fb1 test_firmware: fix memory leak in test_firmware_init()
6c792eb9301eb4dcece43929b5e0f64f4c893652 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
b407abab8d3ea340ab0e23ee2f10cd28962669a1 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
309469998ed7b5ea893f2c60b9ef581a1a539639 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
ab4072cb57fa82ece85ab0d76caca47494184402 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
ac7b521322d9e8599ee5c3002572cee1fa700b53 drivers: mcb: fix resource leak in mcb_probe()
71e2c8955cc73899aaf3db5f06216098ae60d565 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
d1fbd7aeb72ff960c19ab7c29b23af65a918f57c chardev: fix error handling in cdev_device_add()
a08eba4244dcd2c40ab7e7aa860da63faebe23f2 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
4d1aefa58c2d2caea02f49138bfe13d3bbc415ea staging: rtl8192u: Fix use after free in ieee80211_rx()
678d46c4d9af84afa07e666169135e6160092b1d staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
fc0e5d15aabddd3a293da56c3b0fa62e88c28c82 vme: Fix error not catched in fake_init()
f959e5cd3272da665c8722d2720a1f173ea427c6 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
7b7363d0e9a52c5ea37685cc58ba495f2253ddd4 usb: storage: Add check for kcalloc
2fe278b351d7c5421e700f2e4e305dc3bf4fb76d fbdev: ssd1307fb: Drop optional dependency
796eb9820404b35315d4a1e008a5fae43bb1c748 fbdev: pm2fb: fix missing pci_disable_device()
d150a27b19229fc0f82354e9efbdc6ef9f6245e6 fbdev: via: Fix error in via_core_init()
59c3e3219fab352d08dcf2726f89c8a389b9ee1e fbdev: vermilion: decrease reference count in error path
ea61e39ebb73d8bae704cf4b9554a31d353ade9b fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
49e0a01a1a81c745e0e413f51cd62245f1cdcd2a HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
d6cff0f3a79c6659e2eb04042860c886c78c71ab HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
76ffc0c037909e1fc91c1a1d8090b140e5fa798e power: supply: fix residue sysfs file in error handle route of __power_supply_register()
d11772400d506304989d022bc3d5ef5d511233a3 HSI: omap_ssi_core: Fix error handling in ssi_init()
ecd5eecdf36696fc0975f44b3c07de23cc90173a include/uapi/linux/swab: Fix potentially missing __always_inline
a32a5b09ba46f32b6cfaef46f844a5c0282897e6 rtc: snvs: Allow a time difference on clock register read
372bf6b98f93a8a5048981bc7f0b56cb6a680756 iommu/amd: Fix pci device refcount leak in ppr_notifier()
c4cafe4760813b775445cb36cb267a18fd0a72aa iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
cba92b82624cc14ed2023e5e273d451a037a3b39 macintosh: fix possible memory leak in macio_add_one_device()
8ee816c4dcb3e08cdbf787515e6f76abf8714797 macintosh/macio-adb: check the return value of ioremap()
32936fe90b40f2b62b92d84e55083070d21afa83 powerpc/52xx: Fix a resource leak in an error handling path
21c53f759deb6a5dc6c0d272260c052a26b5d65c cxl: Fix refcount leak in cxl_calc_capp_routing
70416930a736305d9135fef6734960334351d96c powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
a88ebe314f1998ce3e0e04db14c104621f271c4a powerpc/perf: callchain validate kernel stack pointer bounds
419bdcbc5e30c62cbb4ac561ee781b2f0fa90a3f powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
13afdae3f26cd7822dc11533c6899c2a4cbd5e70 powerpc/hv-gpci: Fix hv_gpci event list
6407e968ae9943a58fa7b1e5a2088f46d5f39208 selftests/powerpc: Fix resource leaks
ee3505b5ac19a8a4588400466d13bf46932555df rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
f648461b4ba80e865a91baf82dfab30ef23ba4e4 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
802654c73ac7eafa104907c38b261e5bc623606e mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
d63e338ebf6dbf1f804d285cbe9c71309d53c35b mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
55ae3eb278e19c72d66462c8b203d6f5813bd7a3 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
7e4f9eb1c4179a35f3558df8153f636e91b75412 nfc: pn533: Clear nfc_target before being used
cb4fdcad1c4b476d3b20966b0c456174b130c01b r6040: Fix kmemleak in probe and remove
514de01b966e636e96d89e6989c63a1d797035c1 openvswitch: Fix flow lookup to use unmasked key
b0196052503566a2c4ab6b058c289826be5dd7e2 skbuff: Account for tail adjustment during pull operations
1f711c13b246f70d1a8fbd08a46aebf13bb99a6f net_sched: reject TCF_EM_SIMPLE case for complex ematch module
71f3f80a7fa75b0bebbb7d1dd704756d0b7aa77a myri10ge: Fix an error handling path in myri10ge_probe()
17bbdc0101d7bb17728948f3cf0b9a58419d7dfb net: stream: purge sk_error_queue in sk_stream_kill_queues()
25472e60ba31c3916ddf443de488783ef9c531c1 binfmt_misc: fix shift-out-of-bounds in check_special_flags
e242135baa347f1c5e26d7be99b40c76f2237272 fs: jfs: fix shift-out-of-bounds in dbAllocAG
8893e1667b25dd7cafb84f89f2ffe84f9f30063f udf: Avoid double brelse() in udf_rename()
69825ea2d1b3475d1f8c5841f117fa8b5c3c27ab fs: jfs: fix shift-out-of-bounds in dbDiscardAG
cd93e518c49ce4cc8a68a8fd260b8031fd47dc38 ACPICA: Fix error code path in acpi_ds_call_control_method()
234508d52759122fd52b078a9649a5b2a84c3475 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
38c3e4eb94ee45248c8694a0cc26c968d0e84ea7 acct: fix potential integer overflow in encode_comp_t()
a8e38fa12f51c44fb8cd8cd26fe7d90d6cb8f8ad hfs: fix OOB Read in __hfs_brec_find
f703df4c71b0d077f280f8a03e13dc057a0421c0 wifi: ath9k: verify the expected usb_endpoints are present
dffca8143f107529862e13a1249c21b848db13da wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
a616319adec7382ef80c2cac15603d58e7b339d6 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
caae42bc8e7bac6a30a68a6b60a0bc4aea7f3f8c ipmi: fix memleak when unload ipmi driver
d251daa7c7c2a62139d76b5ab0a659a42c75b2c6 bpf: make sure skb->len != 0 when redirecting to a tunneling device
022ce5b01ee2242153cd95051b446d05400da6d8 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
613c9e8d66c6ff23f8392367972cd5629e54d777 hamradio: baycom_epp: Fix return type of baycom_send_packet()
5c998b80aef13de609699d6939b354e6acab2493 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
b3c6d177b85ac55d37d8bf1e7da96cdcb9db5dad igb: Do not free q_vector unless new one was allocated
f0dfbae22fe38b5b740192070690d99d35ae0bf4 s390/ctcm: Fix return type of ctc{mp,}m_tx()
b15a802eb8c4b6b819c9bf344dd99a3901db840c s390/netiucv: Fix return type of netiucv_tx()
7c6893f5b1ffe88168ef6c2a1867cb999a72d5d6 s390/lcs: Fix return type of lcs_start_xmit()
cb5bd2a76803994549e1c164d1c1634cd19e4d37 drm/sti: Use drm_mode_copy()
8fe6254d2441666f73ba6a2a8e428d5b03d41a0d md/raid1: stop mdx_raid1 thread when raid1 array run failed
871f52a384c945d89d9a28e50a039b5f5040c475 mrp: introduce active flags to prevent UAF when applicant uninit
56e2dc0be3a1a052a378817f4eebf33673975850 ppp: associate skb with a device at tx
a37dee84467a5db7297506d82b0a9af68a431388 media: dvb-frontends: fix leak of memory fw
477bc00455db1dfb9db626c7455f45f2fd944af0 media: dvbdev: adopts refcnt to avoid UAF
15e8a9880d59108948a64b47962f6e2ccdc30180 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
c4f07d4cf5f9b21f28ac2488b056ce9e0c758f78 blk-mq: fix possible memleak when register 'hctx' failed
5201477bb2d871c08866048f74dca4c10979ba71 mmc: f-sdh30: Add quirks for broken timeout clock capability
6ead17b9134420963bfa2a3e7992364edd46ddbf media: si470x: Fix use-after-free in si470x_int_in_callback()
6715d7f1c286c6c70aa550efd4744d2da8fa069b clk: st: Fix memory leak in st_of_quadfs_setup()
445fb7802eed734b4913d291cc6f0d50e79eb059 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
6dc37d4bc4692186b2553393e49b2a882c152f6e drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
ae2678f60bcedd6331fe28fdc58e3bde9ed677f6 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
cee8025ee16e5b744840d7935886ba99118c052d ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
8b795f13d4b8a3e7b991159b3fbe3ea1c6f82c98 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
02f5557b6aa25755d1845f41924780785e73a808 ASoC: wm8994: Fix potential deadlock
a6fbfbb6fefcfb042d161f8213408f17b1e0d2d3 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
550c11d34418df7dbe3359ab176f901ecf708a56 ASoC: rt5670: Remove unbalanced pm_runtime_put()
43f614fce9ec763d35a306a8ee6d0faed07ca101 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
a648cdaf7b0476264fe7d1c762056eb8d1662e56 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
076cbae558f968e573b6880bf982a8b0057f600a usb: dwc3: core: defer probe on ulpi_read_id timeout
97306cf3acf11eb60b348b6721b67bedb88e9393 HID: wacom: Ensure bootloader PID is usable in hidraw mode
e39070bb6733cc0a36983e653d6bf250c02e457c reiserfs: Add missing calls to reiserfs_security_free()
545dbf587042b017acd2f8a9a53736a1424a1365 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
7a6efa74369b62bdd4f4ea7293f9e5871f2d357f gcov: add support for checksum field
5e1e628c83c205c8066c679c8f0ffc2fd4025a63 media: dvbdev: fix refcnt bug
c3d760334d9b3a019cc6e272103aeba13cf199ef powerpc/rtas: avoid device tree lookups in rtas_os_term()
cb3c6ab88466f498e920472286a6d7d29af64e6d powerpc/rtas: avoid scheduling in rtas_os_term()
e913d6299fa36f2a0e654524f0df8054d156d4dd HID: plantronics: Additional PIDs for double volume key presses quirk
8a33c0946e0fcac84292d53cf13736714ecded41 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
1aebdc1ac8be4740f44846db0fee00f2eebced84 ALSA: line6: correct midi status byte when receiving data from podxt
d9a6b16e18ea35d2029de2c7913c2dde7f2c83cd ALSA: line6: fix stack overflow in line6_midi_transmit
36532ffa7a7631c30b698f48fb1e7c04038fe686 pnode: terminate at peers of source
c319e04ad55db89cefccfabe2e1ffc42485d87bb md: fix a crash in mempool_free
6252b2c360d08d7d6fb3cb57fa5f5bc72fededb0 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
41a29e9afc84ca2706c61c8e534a5bc64a10cb76 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
05ca8667e1f03a2b84ae3fad05e613f5f964b5b7 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
8553b9887b1e8b6235c0e783a0ebd3dd99569e16 media: stv0288: use explicitly signed char
71e558b25b8c6ca7af4e896c8343568872999d35 ktest.pl minconfig: Unset configs instead of just removing them
d797ff9044fb164ea76a5186ad3cc3b729a7304d ARM: ux500: do not directly dereference __iomem
65706a676c180f19f56f4282db5a292a40a19e2d selftests: Use optional USERCFLAGS and USERLDFLAGS
0f85f24bb802c2d489f9ebb791d19262b991d3cf dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
5be74d732a9ee924dd1e826946a845aaed3d61c2 dm thin: Use last transaction's pmd->root when commit failed
b2c70943f0d3e586648fde12d4a43c557ec95434 dm thin: Fix UAF in run_timer_softirq()
8fbf4ecc577b528b18f06107c94b646e0d9396fb dm cache: Fix UAF in destroy()
0d9d45e781a4de69b5b3944c477f2fc238e764c5 dm cache: set needs_check flag after aborting metadata
219cfa57b33b756b9c40a05438a550f26a0d151f x86/microcode/intel: Do not retry microcode reloading on the APs
cba2beb3d49a0171561bd30d0ca9377cd13fb9c5 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
4f6c1ce9c7e7cb133bf0cf71274b71c536e140c2 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
9085be6008153a37ddd5d0394c172de45c90a4f8 media: dvb-core: Fix double free in dvb_register_device()
367b1c5556d6f50b74aa2b44cc9fc82e1659e705 media: dvb-core: Fix UAF due to refcount races at releasing
13502621d2c8764150a3401c6d9d51da4cb3c048 cifs: fix confusing debug message
01887ce6bd355efc5f711ca868883e1f7857ea44 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
f924879421bf0bb8702e0cc79a3abf6c94d7e64b PCI: Fix pci_device_is_present() for VFs by checking PF
8c28ee9e760110ef1b3336abe95ce1cd360c8644 PCI/sysfs: Fix double free in error path
2835ef2a1df58a457976cc6785a397f14eabae86 crypto: n2 - add missing hash statesize
803d9ecfab85f23afb0e6f7240b61b8f5102cd90 iommu/amd: Fix ivrs_acpihid cmdline parsing code
3c0dc504fb68f770a807454389e66320b63253fc parisc: led: Fix potential null-ptr-deref in start_task()
e7da56d89e2dc69deed19fe231abfead139dd3f8 device_cgroup: Roll back to original exceptions after copy failure
5cc48de9c9eb337f381ea79eac1cd5e6c234ee79 drm/connector: send hotplug uevent on connector cleanup
61a42bac9c3e8261aa32b62aea247adbb6082468 drm/vmwgfx: Validate the box size for the snooped cursor
c4c4026e05a8fe1ea48468c2298d71a5bc0d31cd ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
130e8eb6300cb15adf8e72e742968faa66d912f6 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
dd4398b4e2b0ad9c9acd5fd923444b324da01e47 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
2503cc4a2ffe1294117b34dcec0113950feadf57 ext4: init quota for 'old.inode' in 'ext4_rename'
7196a8330ace197a889f27d28155a273cdf2bab6 ext4: fix error code return to user-space in ext4_get_branch()
9d035d073482b104f617df5a6db76eb9034b66ec ext4: avoid BUG_ON when creating xattrs
c31d56a3c31abbcc087551a9c4f179c0cf4d0c84 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
0a054355656e4acddfc0158a79f1b6db39989462 ext4: initialize quota before expanding inode in setproject ioctl
6597a5ff4c926b0e08ad101ecf3267934822488f ext4: avoid unaccounted block allocation when expanding inode
3d6a10cd16fa07ee72ede74637c948626fe88182 ext4: allocate extended attribute value in vmalloc area
7b2896c01bb376bce41a73d84959ce506aec0c76 SUNRPC: ensure the matching upcall is in-flight upon downcall
be77e4881c7d63e56d277ecd4488439c1f07f6c7 bpf: pull before calling skb_postpull_rcsum()
51505a8ea215858ea93949395cae0fb1de2b5a8c qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
d80caacb5a9c96215c6f67ab7c2d6b7c023d3111 nfc: Fix potential resource leaks
e688e7cba50ede1acac8fe8ed256a05fe101abf7 net: amd-xgbe: add missed tasklet_kill
85251e873aabf6dcf1965e7db617c9ef56804fb0 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
262ab71b9ac7ecdd22e9c572037f7a29457e8a14 net: sched: atm: dont intepret cls results when asked to drop
e50a48b4bc5deb9ddca65f8e5326094159e079a4 usb: rndis_host: Secure rndis_query check against int overflow
198275ba5906eda631b63955c4fc52303fd0feef caif: fix memory leak in cfctrl_linkup_request()
3a3c83cf371b222daeaa55e8e95b2fb3439ebf9e udf: Fix extension of the last extent in the file
c8cd5fa697b3bc9a4643030916fee254d8186879 x86/bugs: Flush IBP in ib_prctl_set()
28013089de0aab406979d545a1d7f1525ec4e759 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
9d63a8395a90ffe47ab33488dcd25e6e62303a79 hfs/hfsplus: use WARN_ON for sanity check
d989cdc44e08a11b44718ace7aead5c6b4793645 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling

--===============7471189522216532286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ece20aa04d2a-0d6672e4a5ee.txt

48ff7428ae2d6992029d00fb5519de2031061eee mm/khugepaged: fix GUP-fast interaction by sending IPI
6cb3c867bbe81a73498f421f8fe78b1fef60b27c mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
7d98b1b8b4345c2fcf81a73651df92c3f7866130 block: unhash blkdev part inode when the part is deleted
9eb4ce43125046e43a84fe599b8a6291db609ca5 nfp: fix use-after-free in area_cache_get()
6e3ba03f5348b238bba9deed14cfa37e2f1f6b7b ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
80aeb2ccbce2a14e0538b6f829c964c05e4f8b09 pinctrl: meditatek: Startup with the IRQs disabled
206bd65c7ac766e5788373685fd5525844fd1f83 can: sja1000: fix size of OCR_MODE_MASK define
b2380d094a14b2147cda7f77d3af92e088f671f3 can: mcba_usb: Fix termination command argument
b8023e2cce15246adeef7b10d48c2048ebe0510f ASoC: ops: Correct bounds check for second channel on SX controls
eaae5e3bd326fcc2809c98ab0c22927f19e7d193 perf script python: Remove explicit shebang from tests/attr.c
6f380cde1063e6bb62520606fe82b83a2ad45041 udf: Discard preallocation before extending file with a hole
9747e483cf91ea3b43e6ba8b6c3b4322877cab29 udf: Fix preallocation discarding at indirect extent boundary
abd31840992b232a071f7391210e31f0a0cea767 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
99e182b633d89f3eb64e2f1018f0aa0e89cdf8d2 udf: Fix extending file within last block
b3a80be54bedba59f6a9dfd7558dc95cacce1f1a usb: gadget: uvc: Prevent buffer overflow in setup handler
c521e1c5cce24c39b182d9f5ea04f2a41381bde2 USB: serial: option: add Quectel EM05-G modem
5235d48b68b396e7c527754a8c56162592b51a45 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
5fc6e7debdb2f874dc39a2881649589b69b4eac8 USB: serial: f81534: fix division by zero on line-speed change
e80543e48490797848255f3905e667d932405d72 igb: Initialize mailbox message for VF reset
3785d4426e6d18942898d1ed8e452f19a66d0fee Bluetooth: L2CAP: Fix u8 overflow
8bd2d08b0259523dfd717e87eb2ad3e3b876f73f net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
c11b1ff2a1e79fed950a78a3b573f14f427d3725 usb: musb: remove extra check in musb_gadget_vbus_draw
468bf79f09ef27072da586cb874ffd95a4e06061 ARM: dts: qcom: apq8064: fix coresight compatible
140f43a2bc9b08348cca2b4e40952af4a493285f drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
578aa0c0bd9e68a03fdf92d029418578bcb3c955 arm: dts: spear600: Fix clcd interrupt
7142e648229efdd82961bc8b7b4c88b04da29d0a soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
bfac4a8cc7aa88fb01f9115a4f4896c9dacc6980 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
d1bb48e0da079c616f5231a734a5980f2891b35f arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
fef61ca7ee40a1780382d753f7928e9c3095f9cd arm64: dts: mt2712e: Fix unit address for pinctrl node
1bc148e4dde0b3a7b3b27c6d42541476db6c2f44 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
ccc9beacbb3288c60cc366e849c7fe63499feec8 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
f9c83bf6d590487c1611941ad922b46ff1d3eb2f ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
be2acedcd645a267cb1b7c26fd5b1dd9903586ea ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
24f950197d97a3c49425c8ad70aed46c0d52580d ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
fd9bf7bfd551116f0f9922ecc8d471765b5cc699 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
65af84011ba863b247bb980ac522ce4f02781496 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
d7a8f57f25fc37bd648ff10292f97f1a30387905 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
9e4465fb6a4c7a241fad2fd09573c8109930c884 ARM: dts: turris-omnia: Add ethernet aliases
2c3c75f98cc28ea41844d08d895971ae5b821d98 ARM: dts: turris-omnia: Add switch port 6 node
3ed9b02aa75df2be3c94fce1419bd9af186783a6 pstore/ram: Fix error return code in ramoops_probe()
40bbed5ac721b612f8103ebc35823d2e4f04a5f9 ARM: mmp: fix timer_read delay
cc1b9e0c4a2018de03d37755342a2b0385f8220d pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
a7455e610e7262c47bb69147a802f810781303aa tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
db10df911ef9219b590d39a140a62d42f44e35e6 cpuidle: dt: Return the correct numbers of parsed idle states
673e0e0de6a56901e070768ff93f282d6aff963a alpha: fix syscall entry in !AUDUT_SYSCALL case
a749fef869e18864006fec7768d2bee3215a3467 fs: don't audit the capability check in simple_xattr_list()
fabf3ec05c9c7f1d640664b3e2cd43df3bca8338 selftests/ftrace: event_triggers: wait longer for test_event_enable
ce66ce8d006a34d49517bcc94f222b43a5daf464 perf: Fix possible memleak in pmu_dev_alloc()
790bafc2909bd901fcfb9cf3447edd0381b07029 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
efb6d28ba6157ff50aa738bb15761f835523915e proc: fixup uptime selftest
a0c1b6e66e46ce45769a246211b294921a8662a9 ocfs2: fix memory leak in ocfs2_stack_glue_init()
635f7e22562a21bbc707a614c500cab44627f7e3 MIPS: vpe-mt: fix possible memory leak while module exiting
4116fe2c6fa3a9572fe225912c9ae36a6516d02b MIPS: vpe-cmp: fix possible memory leak while module exiting
17628cce16f0a39ec25b984324e1a7a44c701830 PNP: fix name memory leak in pnp_alloc_dev()
976ce31b30fcf2a683ba7b4f2e45a5c43dae3c5b perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
9b2a346773fad84e6b423654c112c2142d0413d4 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
fe1162bf45a136481603ebb3f6e677f37803ea87 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
ab37d657950d8dfa30349e7bb20c3a7ac4383c1c libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
788ea2e0e375ca811b3c2f587eb9191e02a13601 lib/notifier-error-inject: fix error when writing -errno to debugfs file
b47453667e473857a9b81f8ff737296343ef1fd8 debugfs: fix error when writing negative value to atomic_t debugfs file
54c606a7084fe3386b9a1e64e6a7a86b0b267db4 rapidio: fix possible name leaks when rio_add_device() fails
97cae9ce74cc82e89ab1b2d688fdc06b9314f811 rapidio: rio: fix possible name leak in rio_register_mport()
b987184864d0ca36da05fec962c032434ed147b3 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
849d02399549f767d2ffb9c1d1e6e4b0b88f129d ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
646826ed75fa614dcbc32fd5507fb4d99ee55ec2 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
b03d4067836977e9a5669077999a0fbbfb6a71b0 xen/events: only register debug interrupt for 2-level events
249f86e40aa137efe4ff5d170fdbc0a48c4bf618 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
3cb040bfefbfe080196615389d5b290dc6a7d7c0 x86/xen: Fix memory leak in xen_init_lock_cpu()
4f8422bbb09642600fafa8a2b467cbca5ff20403 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
e94abb87c53e87d5d05116e42ebd13c46c11d51c PM: runtime: Improve path in rpm_idle() when no callback
cb40f021e8843093e5dc2978c099573101aecf68 PM: runtime: Do not call __rpm_callback() from rpm_idle()
2d03e4607ae6761d4c07a5f05c88fb23f6016f45 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
495de7c35e75d7ab8375ec5f453b0dfcf43c2236 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
c768c8625b8d62a0a2cd50ff304dc6677957d4c7 fs: sysv: Fix sysv_nblocks() returns wrong value
a93a1f837686d19f17a2e72d22a2d181c9789cdf rapidio: fix possible UAF when kfifo_alloc() fails
0d305fc154ed133adb49acb679b69be388f77a6b eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
cf538fe8b0aacd8b9919e1612160ef62be0adece relay: fix type mismatch when allocating memory in relay_create_buf()
bc4f16401fb6b9bae3df02674148344c8e361bd9 hfs: Fix OOB Write in hfs_asc2mac
2a709685efa9857917b36f6bbffcfddf5888c712 rapidio: devices: fix missing put_device in mport_cdev_open
cd1f7632727d7c7dfa3c632088a2c96bec5db41f wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
3e202f97679374f137fc43b15b273b309a91d968 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
c52f512ed010e0fda5c8f6711d791fbdef44e795 wifi: rtl8xxxu: Fix reading the vendor of combo chips
c6606b59bd7d69eb72f14ccf4765a6ac6eb64218 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
18295e278934514182ac1d9dd95274eecd13f9cd media: i2c: ad5820: Fix error path
80e4f89f8c1dd2a561375f57aac27b2057baa234 can: kvaser_usb: do not increase tx statistics when sending error message frames
29851d56083832e3790c346b87a30abedad7b45b can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
41ac8277736de22afa23fcd7e34ee7188ad68ab3 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
5868c9bca8d482d9001e8c34593fc4135a38ec50 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
fdaa86ee9c8d233d049033b5658660125eea0c4f can: kvaser_usb_leaf: Set Warning state even without bus errors
23ff24712e4a8d1a34f2948f6aaf25fe91f1c909 can: kvaser_usb_leaf: Fix improved state not being reported
4b84e59ab5310d56888123f8296b1e8696df6643 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
5898ee026b36c4870caffdfc4874892216df87a3 can: kvaser_usb_leaf: Fix bogus restart events
bf7b7c8270d1d197b09b90e48f515b2f4fd745e1 can: kvaser_usb: Add struct kvaser_usb_busparams
30f548c714078a2caeabb16b2bf65e37d7a41aac can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
026f323b380ff3d9850530c6caebe5fa00214066 spi: Update reference to struct spi_controller
40523b98be35faa6ba5db0330d927e775e411a81 media: vivid: fix compose size exceed boundary
01b2d271ae4c075b044ce03ea773464e1ca6ffe0 mtd: Fix device name leak when register device failed in add_mtd_device()
08821e554fdc87ef179714d14326ec5658c7533b wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
d6e5a13d061fb29988cf2151d490f77bf2da787b media: camss: Clean up received buffers on failed start of streaming
18aa82f963e85db36485dd8fb75a82d3c8f0ee44 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
3589b47d3e03afbd86f60edff0d0cb5bcd44fb3b drm/radeon: Add the missed acpi_put_table() to fix memory leak
0324ccece5fedb17fe78d2b90c4e73b55f0506ab ASoC: pxa: fix null-pointer dereference in filter()
e77f48c3c4f23891ad547699bd8090966363cbf2 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
95586c942e706e026e1fc9598b65a307d5dba617 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
771152c42d495ef375eb88a45acb9d5d52c2fb6c wifi: ath10k: Fix return value in ath10k_pci_init()
b1604c09fa11017e3f42cf9c6684c8b0533ce95c mtd: lpddr2_nvm: Fix possible null-ptr-deref
8953dd613dc89bdc6fb9c244930e4a8729a7ec39 Input: elants_i2c - properly handle the reset GPIO when power is off
0fb19653ba96a201f10ff437eac5d9cb783a86ae media: solo6x10: fix possible memory leak in solo_sysfs_init()
492774d8aab7d01f2a5fd5d0c2ca8f275513a6f8 media: platform: exynos4-is: Fix error handling in fimc_md_init()
9676317b3b5df991388684e2ed4fa1d0db0c2194 HID: hid-sensor-custom: set fixed size for custom attributes
595d4f2c6081e1d38ad124b12151f645b0a564e0 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
f2c91560577fd5a8fd2208c1264e44708a78419d clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
d735cd036b20644c8a809ae68c64a6bf12c2f744 bonding: Export skip slave logic to function
7d710ec3f91125fba9098517a864b21def320a60 mtd: maps: pxa2xx-flash: fix memory leak in probe
3d5e9ab472989ba53b155707665226f526e3e296 drbd: remove call to memset before free device/resource/connection
c141ad24f17cb6c6a373edecfb8d37083b9387f5 media: imon: fix a race condition in send_packet()
7d7748083c64241c140755cf1eca03d7e9d0eef2 pinctrl: pinconf-generic: add missing of_node_put()
b3b9d8dc430e90896bf234555d83432265573554 media: dvb-core: Fix ignored return value in dvb_register_frontend()
615e941a3e47d1b9010c38ab84f1f19adf164bbd media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
0bdb6a553b47b6f26bbec771841921956b6e7e0f media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
2f2a569896fd23bcc634f071371a28d60b60b391 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
cb9979c27b9c0cde584c68f0b7d134fd0fd9e056 NFSv4.2: Fix a memory stomp in decode_attr_security_label
a26a9a1471659fd232f1183c25e7a671b62e616e NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
446d322093318a22594f1f311c1f9ee0dfd1e371 ALSA: asihpi: fix missing pci_disable_device()
2671e6e32d33e80f1e138a6f3b7986cf6682faf9 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
bc92c2ee1804627b13f77ec627497e9894b8347d drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
006a3b84a758d6873dbf8ef8d0d074086d1d2e2c ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
744c51005d77973bde86a1f4b97e51c0d171c56c bonding: uninitialized variable in bond_miimon_inspect()
2b0d26eec8dcc71ecacd2315f4c542eec73a9284 wifi: mac80211: fix memory leak in ieee80211_if_add()
e5e1fd80bac578ba96f0757963dbf2917208bbe6 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
985a5117663099b39e3316b60e09f1d9e46ac282 regulator: core: fix module refcount leak in set_supply()
7396ec715bea34c8ae35637435820eb1c2c2dcf5 media: saa7164: fix missing pci_disable_device()
b3dd603ee1200d1378b3560addccce23f4242996 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
9d9a7172cdf1ca6bd31b70cae24fea1d0fc54f6e SUNRPC: Fix missing release socket in rpc_sockname()
28534959a2e0dde827b17f2ac691ce3a15bc9c51 NFSv4.x: Fail client initialisation if state manager thread can't run
87a9ffa24cfd9fd8b044a3cff9411b964a007f2f mmc: moxart: fix return value check of mmc_add_host()
ec01a887150712a020a93bf8b95ac92c17a7a492 mmc: mxcmmc: fix return value check of mmc_add_host()
59595e24f82ae70843b59a63f6f86d5f1ab378a9 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
857166e088ce1e0838e16593f843d185beb64cce mmc: toshsd: fix return value check of mmc_add_host()
ac974723afb3847593896017da7f1876ba56631b mmc: vub300: fix return value check of mmc_add_host()
020acfbb2ff966069bb7336b59ce1a79b66baa7c mmc: wmt-sdmmc: fix return value check of mmc_add_host()
01cf1ef682e6130f09614139aa346c8698216d8d mmc: atmel-mci: fix return value check of mmc_add_host()
c71e8d742c5e628d5b3371d8c0c965aa8501daf0 mmc: meson-gx: fix return value check of mmc_add_host()
ac3172cd12225cb46f3732384522559ea7987037 mmc: via-sdmmc: fix return value check of mmc_add_host()
a425fa479b543c5868d4073e3a6865977adf3199 mmc: wbsd: fix return value check of mmc_add_host()
0da997687c21eae2064016c03a237ca53e39e463 mmc: mmci: fix return value check of mmc_add_host()
5cd411f6f3035b42bef296fd8ba831074a08af7a media: c8sectpfe: Add of_node_put() when breaking out of loop
be26e010b40d4e2703d9710d5c332b7b83e7aa42 media: coda: Add check for dcoda_iram_alloc
5af436f8b1163fed1f73925bf6d5e1bd2e2c9ab2 media: coda: Add check for kmalloc
3f049af2c00810ca53a859abfe7851695fee07a3 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
8cad6834c3be380f218c463024ac3478235af0e0 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
3ff9527b8cc5367436e5c91b50b8482a39fe665a rtl8xxxu: add enumeration for channel bandwidth
e6a5d41ea5ae2721a2bdb2f8a6edb728d25763b5 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
4284bef4bdb3255c8a2986d100539e7f1031773b blktrace: Fix output non-blktrace event when blk_classic option enabled
d5c35a4b38d2587117241778ad34acfde3155d7a clk: socfpga: clk-pll: Remove unused variable 'rc'
7d8f619ee8faab30a3741874852c5458a08d4e09 clk: socfpga: use clk_hw_register for a5/c5
f675bcccc0d413615f60076128fd98a0a8b05921 net: vmw_vsock: vmci: Check memcpy_from_msg()
d02ef80a375b81858212b2d3b875664c6baaa5d7 net: defxx: Fix missing err handling in dfx_init()
6ebfbb6b96566485ea59bff12a09c835c058297b drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
cbf56a49f33e6352b3a20538d7cf48f96b1d0bb0 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
1e2347c4331a9b959f800c0b8b29b93c5fa324f2 net: farsync: Fix kmemleak when rmmods farsync
31c1060ff5606ddd0899f9ae6512efb0a05715ed net/tunnel: wait until all sk_user_data reader finish before releasing the sock
04068dba99c1b1723d30854cd7860fc5d441e2b9 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
1005029ab0a649a1570f7be1b764dedf02166d28 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
4442bf1320944b5dade5093a00fd6f0eecedb83b net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
47a140a376a83edf27e1a9e34f8fdd48fd16296c net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
48f38d2a5ab4e34cb4a9dc34c51bb16c2b57517c hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
74e7ad0e2901168aaf88c4f1941cad0a22a7544c net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
6a39d0273b151063688a7bcf99f310950a4ed9c7 net: amd-xgbe: Fix logic around active and passive cables
72fe92cee739acc17234657773e58f5be567e3e1 net: amd-xgbe: Check only the minimum speed for active/passive cables
196d4aff2589db6bbe8eceb6d41a348d5f604519 net: lan9303: Fix read error execution path
9f0e863879ab5f79b39d2f93855e63e7d63677ab ntb_netdev: Use dev_kfree_skb_any() in interrupt context
e307b5913d18ca110d2f346363499a6f9d31e294 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
66e5c648ca3c4959140b4b207df6b69e40ffa340 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
d31b8bb5429a915006396b2338ed0c26e7d37586 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
cc725575fbdcfa4fd9ee86d601f62a681493758f Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
42d5f2f762fac1769d952f0bb88c7ba35ce2b203 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
764038e094850b51135e48c88b175f70ee8a44d5 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
92e52c7089299665753ac541cdee94a538a2525d stmmac: fix potential division by 0
c0cd3664609199c75d48f159a526efd927bd551f apparmor: fix a memleak in multi_transaction_new()
d34f4bc33b04747baabdbf7a3dc8ff426d1016e7 apparmor: fix lockdep warning when removing a namespace
d3727897d7a5fa729688f32986a111cb42de32af apparmor: Fix abi check to include v8 abi
ac340b97ee769a17eb6a58ed88a6c29a0c8de997 f2fs: fix normal discard process
f472ab06d44db4c84f07d380b2d869001dc1e367 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
5f75c7082d13389f34f57f3daa166a13c83f81b6 scsi: scsi_debug: Fix a warning in resp_write_scat()
4d2c76e7bed9e1ff52587223a0aeb05e7fcad614 PCI: Check for alloc failure in pci_request_irq()
04955efd20d0abef6be5fc29f84540fe27055b71 RDMA/hfi: Decrease PCI device reference count in error path
2c3af9f242df15153f57099371ea4e474eaba656 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
6b1a4512f679fda50ec3bba77d2d8ed6e0985f3a RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
11ef80636b9d2320a655997c8911440fb158adc1 scsi: hpsa: use local workqueues instead of system workqueues
5f68328791f89208d1449dff1440a4de3dd7b550 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
53422ecb0e37f583a338b9af6c8bb8563644ffd2 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
d90b0600461b63477c9a3ee50af458eb6d396fd6 scsi: mpt3sas: Add ioc_<level> logging macros
9edab9ab4389bce72c1d9d7b79e0eda5c2e22caa scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
59df183fe7375e693bae8c94a42f4df94a76490f scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
c32d6c3b3a62322cee51c5280cdb4178c83a2f3a scsi: hpsa: Fix error handling in hpsa_add_sas_host()
e8cd7f76e2244eb260f86d55727e2871549d5e14 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
88ae565d951802704f4b14def1cf94eeb9762060 scsi: fcoe: Fix possible name leak when device_register() fails
9b78aa684e478b6d984e64b260dbb068155d1638 scsi: ipr: Fix WARNING in ipr_init()
103ca1405e5cda0050c1e73cf65e95b09fb5483f scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
154c35b0c07ae4bcf868a4a2c6e9d8d17303a12d scsi: snic: Fix possible UAF in snic_tgt_create()
83cc7bb3d1657ef56689179503e3796aff67aafe RDMA/hfi1: Fix error return code in parse_platform_config()
a94a0232b1b0c4d9ee75a600eb43d3b9664bab15 orangefs: Fix sysfs not cleanup when dev init failed
b13e2adc6cb8a35cc52e809ba7d668d7977b5cee crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
bc3d95befd3b75a26d73fbe03c0ecf71626bba9b hwrng: amd - Fix PCI device refcount leak
5fed72fd8973995782e5a9da372abf5465d67be4 hwrng: geode - Fix PCI device refcount leak
b7df4662c749e68f4549931d21f70fd870ac5bf5 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
58cc47513608a8dbedaeb0956495db95c4e11bdf drivers: dio: fix possible memory leak in dio_init()
0f93d109c6c62a3ab827f606a15011f839eba8c5 serial: tegra: avoid reg access when clk disabled
0d9030c3dcb75571440d91953a66d086e1d6b522 serial: tegra: check for FIFO mode enabled status
751211f5c540823dbbe168975c14451310b873de serial: tegra: set maximum num of uart ports to 8
2ef68e27232d290be579a10161d985644e5f7470 serial: tegra: add support to use 8 bytes trigger
ef91b7f5f299fa73ba8a52b3fe2e4cc827ffba97 serial: tegra: add support to adjust baud rate
ba18f7bc31bd453679da72e8840dfb07899f3022 serial: tegra: report clk rate errors
480a7a731f03e750af18c2809ff4da5c3cfc5b5b serial: tegra: Add PIO mode support
992c7c30cd6c6e0d721338dee4ad6180762148b0 tty: serial: tegra: Activate RX DMA transfer by request
ad85f26d611bc42b17a2f723b25da564243b977a serial: tegra: Read DMA status before terminating
9bdd3b9d3c23e937e37e417a8ed03e9f079e389a class: fix possible memory leak in __class_register()
463bb6e1e6692f553f536049336faf6eadfc2276 vfio: platform: Do not pass return buffer to ACPI _RST method
d5e4932ffe2a5c6320e78cf5aaa0e1bff2159e29 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
85ca72b30d88298819cdd3e00462309cc49c4794 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
251d972de7184a4bb4759122c7a0438e3566409c usb: fotg210-udc: Fix ages old endianness issues
fd73d0b7d2f26d0f6176bc52ea523ea2c45a9632 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
15baec390da28784efe2d19d29df8417888c1cde usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
4071fd27f0bd7eb0284fd81b5682c294e8354953 usb: typec: Group all TCPCI/TCPM code together
9c6b846a16075fcbc579982624b376e30baa4a85 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
bfa73860925a25fa5607a7d12804a4d40b9ce0d7 serial: amba-pl011: avoid SBSA UART accessing DMACR register
5754ca0cc11fcd7b02462bd4d676d3c2e42930df serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
a928c9c37b5bdc9b527c3543b84a1bfaff76989d serial: pch: Fix PCI device refcount leak in pch_request_dma()
344bc71f3d6e4b30d7a2623b4636433b96316351 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
d8dfd13313c8cd94be141b83a729836e436fa90a tty: serial: altera_uart_{r,t}x_chars() need only uart_port
54f630d70bbe356852ab2330b66f32bb27c30e90 serial: altera_uart: fix locking in polling mode
a53aa947e28a3df08434866a418cb7174701e3ce serial: sunsab: Fix error handling in sunsab_init()
e9c6d2095f5f4b5c39e4930ae978ab6e2d18cd4c test_firmware: fix memory leak in test_firmware_init()
5f48c8e6698b66d50195f3ff1d04309bc0b7864d misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
ac82dc5c06d0dc2a5e3f1bae6aab796de699ce80 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
4d3e18f02782b4af05164b40c8bcef3b71f650a0 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
98512a2f4351c51f645d0d84c03a5c7a3ee9897f cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
3af1204065402d6187920f63d7cdfa7ec85876b5 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
ca225972597006de3ff5ad2fa9da84bb1550e496 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
c253b28c9b3bcafcefde454d8cc26d412f4c3355 usb: gadget: f_hid: fix refcount leak on error path
0c9466a3c4601e8e8b60244bd57911c3e0c02ba8 drivers: mcb: fix resource leak in mcb_probe()
4730d79c53ff0c71ad996eb2949cbb89ed53c7cd mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
df9b2c2fd0d28731312f3b1f72af9bd563e569a5 chardev: fix error handling in cdev_device_add()
28d661cdefaa7949fd870252a11efd89220f5dd7 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
bf6bcbd147b8bc2bed4d84d5797d2a5b6ad546ae staging: rtl8192u: Fix use after free in ieee80211_rx()
e86133eabc99a66946d0038e5eca58523dc869cd staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
10a6723cd9161f4459d53b1a8f5ea231d85ceb00 vme: Fix error not catched in fake_init()
31b0e5c2a72d4576ae1b5262743bdd0a0babdf32 drivers: provide devm_platform_ioremap_resource()
9bab44d9b67e6faef1856cec48e268e08456efb8 drivers: provide devm_platform_get_and_ioremap_resource()
28c06c78eeade96c4785d1fdc8a04f2cd5c166d6 i2c: mux: reg: check return value after calling platform_get_resource()
e8d12f264329a41a53482f17aaf427c740031b1d i2c: ismt: Fix an out-of-bounds bug in ismt_access()
c9836a0b38b50becea5517e4196b8a58f9fe945b usb: storage: Add check for kcalloc
f9e294dc77afc47278ecdab2a73f73ed3eff699c tracing/hist: Fix issue of losting command info in error_log
a42dc9beb76734a006b34428f65e2fc6fe6eeedc samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
87c05af4e362874b67c87b5d9e0e61fe9b8e5f4b fbdev: ssd1307fb: Drop optional dependency
65876c4e989b5032b74aa1e10cf4b8482007672f fbdev: pm2fb: fix missing pci_disable_device()
1c35f2989602c9789e8a596aba9badecaa4d80f0 fbdev: via: Fix error in via_core_init()
7a8c0433ea9997309adb3536852258d14ac9cacd fbdev: vermilion: decrease reference count in error path
c223845ef8dcc1658d614229eec59c339b2c7f04 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
21fff25445a61baec4b5ab47a6c24e7ea1aa4a3c HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
62421e127ce7d04b35ff52250fa88ac80cd27f31 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
81ef5da277f2bb49f15b3f5e19d1a46924cfbb0f power: supply: fix residue sysfs file in error handle route of __power_supply_register()
e6f79efddda35ec655eabf8379f41bef6cbc547b perf symbol: correction while adjusting symbol
df40a2ee51f50f1838fdb83001382626b9c70600 HSI: omap_ssi_core: Fix error handling in ssi_init()
7730670c80dd6aeb4423fd0a447924ad6f39ae5d include/uapi/linux/swab: Fix potentially missing __always_inline
ed2f481f4bbb203cfc75c9ff75f3582d603e09fc rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
d75f3fd28f900fb33a8714265d34c4d3524ed73e rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
23d03ddeab1fed70bec3ef9e8729d7841bb807fe rtc: cmos: Fix event handler registration ordering issue
740c2070d5e3ca473874978fdc4863f369c5c3d9 rtc: cmos: Fix wake alarm breakage
0c0064d978609cf83584c8f937c8882ff1139340 rtc: cmos: fix build on non-ACPI platforms
e82ef24473c72a785bc22d416dd6c8f90885c08b rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
2f8a6dc3c933a2841888f6831aec2289de4cf2ac rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
9da559adfdce1fec0114fa401827824385835c94 rtc: cmos: Eliminate forward declarations of some functions
129d1ee74c19d3d3551c3c9e5d61dfedf84f708d rtc: cmos: Rename ACPI-related functions
27654cfeb71e5bc5d8bf4c7c7953f0b794e10790 rtc: cmos: Disable ACPI RTC event on removal
b0f7723871c66e25298a1e53aedef10424906820 rtc: snvs: Allow a time difference on clock register read
6bb9cc362e6a61de3861646b9abd57d8aeef3677 iommu/amd: Fix pci device refcount leak in ppr_notifier()
37615607c6f42d9912096c173c9052d63638b23d iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
5e0f2a0495a250932bde563e0dc4a16bd856b27a macintosh: fix possible memory leak in macio_add_one_device()
5906c0e1ed85e71fe7e1f0d809969c5cce4c1696 macintosh/macio-adb: check the return value of ioremap()
fbc6319bb5a195cac88f2582cbe9f65052340cb9 powerpc/52xx: Fix a resource leak in an error handling path
cc11b1b551b2772cd19699b90cd08d9a3f68649d cxl: Fix refcount leak in cxl_calc_capp_routing
f5721367cd3a7856a58d4a144cc4b583b24478aa powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
6b795830b664df7800a875def0ba4e4ad30434e7 powerpc/perf: callchain validate kernel stack pointer bounds
1d5dff1ca91f0235939d87d2a380644a8753c25c powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
5a13f71427cbebf892ac89eef2ae30f2454ff29b powerpc/hv-gpci: Fix hv_gpci event list
16de0a0fa9450c6ce2f585e1aac6e24ef21aaebd selftests/powerpc: Fix resource leaks
1f1e52b73b8723e2e0fcd5ee2c8fd5250c013dd3 remoteproc: qcom: Rename Hexagon v5 PAS driver
6ca1e30d45c792568d14b328c95ef76fd6736fa9 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
2a72c397d8638a2d0e7cdbbfbcaf8feb218275cb powerpc/eeh: Improve debug messages around device addition
f4540d434f571afc1642472cb02f117c82f639e1 powerpc/eeh: EEH for pSeries hot plug
9b81e1b0b146dd69e9b2bbc0d9d40cb2bb9d9f17 powerpc/eeh: Fix pseries_eeh_configure_bridge()
ad2225d0f4cd5e400df376b207abc4769d384936 powerpc/pseries: PCIE PHB reset
5077f165c4bf60b1284b7d598286ca76c397c3fc powerpc/pseries: Stop using eeh_ops->init()
f3e6e6afbfb6648ffec4c702ec867f01537c2c8b powerpc/eeh: Drop redundant spinlock initialization
217ed624f7568dc33f3b49f3d03fdc15cfd927e1 powerpc/pseries/eeh: use correct API for error log size
294506a88b05c2c69efcafa7649eb74c91f2b8e4 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
1a409b88e026737265d79c1fd0d988c19529a764 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
9bb72d68f09b3b59135c7b2edfaf72ca6aa4aa25 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
e626f80e67cc7fb3b8ed47d3be0287f7800525f2 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
90d55be17a7ec91d93123505b550dbe3d1dc4553 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
0c8b93174041f3fd6e43cd427700cadc3797aff7 nfc: pn533: Clear nfc_target before being used
90e18ef7e415dc87970323949ba4eca8c36c9d6d r6040: Fix kmemleak in probe and remove
fdf643d58664c3a9cd57f0d1b2ac0add61945e14 rtc: mxc_v2: Add missing clk_disable_unprepare()
f84b3ebc13d03ea19fb727da4c370febbca3617e openvswitch: Fix flow lookup to use unmasked key
07bf1397cf902bf4dc6cc4bbb27910fa4107080b skbuff: Account for tail adjustment during pull operations
f0676e83f71307c4b657d2a95e49e7c68be9854a net_sched: reject TCF_EM_SIMPLE case for complex ematch module
998081cefca0fd1f170df8a2a1713d13288dd04e rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
034bab68429b2073af180731b36a92f54aa1cf24 myri10ge: Fix an error handling path in myri10ge_probe()
ebc62c642550a4767cd1431cb99f66b3361532a0 net: stream: purge sk_error_queue in sk_stream_kill_queues()
13ddd4436ebe3959f832d09f685bbcc842a05cf0 binfmt_misc: fix shift-out-of-bounds in check_special_flags
10cb123a9f475409276499fa7991275dfa7b3721 fs: jfs: fix shift-out-of-bounds in dbAllocAG
35a2c64656634e83a8f832e1476d7bccfe88ad65 udf: Avoid double brelse() in udf_rename()
739cfbc0293a65f1fd7be9bfb9fa79f077a2c654 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
08507172bbcd255d727145b07966e3ffd2d0d3b8 ACPICA: Fix error code path in acpi_ds_call_control_method()
7f3d30804b144bc5c9db5f41a156cfcb06c3fe2f nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
b9e644edb44710d58e575b200b79da780dbddd19 acct: fix potential integer overflow in encode_comp_t()
4f91d71aa5ae73a1600fb66f9e8cf42ce5b24622 hfs: fix OOB Read in __hfs_brec_find
c0f69fd87c91b47db5f5ab620fc97bfc2b9295fb wifi: ath9k: verify the expected usb_endpoints are present
32841d0c0b9f75e57c78f94293c521b9aeced16f wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
80a6a28614d8db890e48f4e499087ad5355f8194 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
13d7f946cced40210ea38578cb49534f80903d46 ipmi: fix memleak when unload ipmi driver
30945fd4005994a70c462b8179972fb7e68724a0 bpf: make sure skb->len != 0 when redirecting to a tunneling device
d8306cb73597f81400f07c5cca139ffe156dcf7a net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
99e6dbbae75104947fd67645f59ba36febd57ce2 hamradio: baycom_epp: Fix return type of baycom_send_packet()
ff200a3fa2752004cefcd9ac4c620c646843e15d wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
00cc593f814554e9673f361bb4b0b8edd641ea1b igb: Do not free q_vector unless new one was allocated
04974ff737e931c52992daf7867e2c214e778f9d drm/amdgpu: Fix type of second parameter in trans_msg() callback
c8aef42308decc6f7b7861902e9f516970c0b6e1 s390/ctcm: Fix return type of ctc{mp,}m_tx()
0d9a49d8a1714918744b1ec4966c1a0e386a74e3 s390/netiucv: Fix return type of netiucv_tx()
f2db33c734b4c5e16a0bc915da430d5699a99542 s390/lcs: Fix return type of lcs_start_xmit()
d11fb6a31b5438bf2b26c0a38191af8095a38bfd drm/sti: Use drm_mode_copy()
d444b6c0eb2f9e528d334121351a9958495dfeaf drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
22f816b0de93fb938c43b7daf6741e8adf93816f md/raid1: stop mdx_raid1 thread when raid1 array run failed
b9f475065e0cda86d7183c7362c625ec8441f8e8 mrp: introduce active flags to prevent UAF when applicant uninit
c4d64e995d3d56cf7f6ed644a555bcdb8b9789bf ppp: associate skb with a device at tx
e7af526ac0efbde97f1bc626a0435b902319841e media: dvb-frontends: fix leak of memory fw
537dcc3f5f0db51354f06f09c16c5b97ffe97dcc media: dvbdev: adopts refcnt to avoid UAF
c93ce719f3bd29a24cdca77bb45d0a482caad594 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
3750469f27992852aa4adc63486af97a0ab420a8 blk-mq: fix possible memleak when register 'hctx' failed
69f0a33f7b1c9ec432fc67e2e5e1fb76889e3563 regulator: core: fix use_count leakage when handling boot-on
df4ddc4ed845475a30c91bfa51168efddc4db383 mmc: f-sdh30: Add quirks for broken timeout clock capability
e0015e601e0743ced214cc4dd36d80053473749a media: si470x: Fix use-after-free in si470x_int_in_callback()
9a2c1437b56060ff5b94718aa2ad293f0696c70c clk: st: Fix memory leak in st_of_quadfs_setup()
cf316bb8ca9625a99c2e97ea569c949155284f2c drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
d923a379bf50002b97c639ac8960c62b3ab22d2c drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
15b3d78f763be6241bf82265ef0cb07e06cd5dd2 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
200f5f5cb741d8a3268edd6db3d80a63482368f5 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
ff36a2074739478875765097a607a0087b71b6dd ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
9f7337949b0d9fdd2e8e6fee7dac98436a2eeb0d ASoC: wm8994: Fix potential deadlock
621bcc40d10196caffc1d5c7048b9d033e33d7ba ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
7b482e802bc4b3e9d3304c8e9fa6a2232fbe063d ASoC: rt5670: Remove unbalanced pm_runtime_put()
ffaa1220a81f56ed751e5e8a8021142fd3badbaa pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
e28cfb163c3ffe92b2901e2618b63ffd59b25983 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
de93064463dbee0fc985ae84023b34b457bdd709 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
fc41536b62cd35f4142471cf0e30b61cee0fadab usb: dwc3: core: defer probe on ulpi_read_id timeout
28d4103e2a96fab5892440056056c67502951fc8 HID: wacom: Ensure bootloader PID is usable in hidraw mode
268e7b11d4d068b11c012baa0739d7efbcb8cc7e reiserfs: Add missing calls to reiserfs_security_free()
2d066cb32bd8286a468d433504125b3254b7e67b iio: adc: ad_sigma_delta: do not use internal iio_dev lock
99577b6df9fe5e79fb6e49a8fc1c9d4d75098a73 gcov: add support for checksum field
ba253ae3b47712d9f36df0295d0499b6104bbd1c media: dvbdev: fix build warning due to comments
8e839d2845ddb367ea360706ae27480315f901cc media: dvbdev: fix refcnt bug
a76c945e59eaa94f9157fdb48c54a30c998e27c3 ata: ahci: Fix PCS quirk application for suspend
88231123059fb1ab5e149b1b395c41be2879ce7a powerpc/rtas: avoid device tree lookups in rtas_os_term()
67561456b20b0808b29e961c95edbce9fff79882 powerpc/rtas: avoid scheduling in rtas_os_term()
53f4565f3625ce696d51c57877d337f27077ee3c HID: plantronics: Additional PIDs for double volume key presses quirk
4102132a0397608e530451f325a058dd06b38971 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
7f8c646d4394c88b319ab59280f97beb1475bd44 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
8b578509694d51bcb55f2333a048d4c1c2b4aad8 ALSA: line6: correct midi status byte when receiving data from podxt
fa779ad051a11926f529b8a1e93ec4ceac55e53b ALSA: line6: fix stack overflow in line6_midi_transmit
820565352267c9f35125c0d56caf01fa49d255c8 pnode: terminate at peers of source
a14a77d0d013d995903a5df3416c44cfed30fcab md: fix a crash in mempool_free
e8cfe4df71dd951a1a93d2da716bf6cdb856a5b1 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
6626b7fac27a4864b0a751fa29f175d7aab0a165 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
b4d4e846355e306b4209f71dfadc5c4c81a50d6e tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
eb62d4e3b54879a7260af45a31c7e939b08775ae SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
09a8f2bae4304a4ed8e40e629d8cbd400e6ab915 media: stv0288: use explicitly signed char
bf9c057145b6a8ce2c1109c99a9b5d9c5fc1df79 soc: qcom: Select REMAP_MMIO for LLCC driver
900e30c36758b74e2ae9c3003fdece5624dbc18b ktest.pl minconfig: Unset configs instead of just removing them
7c7905685715a611b5f9c6bccd4cb1c7d338040d ARM: ux500: do not directly dereference __iomem
446c0437e2d184448ba724d8ad8cc529e6f11580 selftests: Use optional USERCFLAGS and USERLDFLAGS
c6e9ea065ce90c9161b16b7d12d96b42f041e72c binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
d29de501e4b3eff88c9f18848d07b53f872ea5fa binfmt: Fix error return code in load_elf_fdpic_binary()
56899a3e9c3e806fc79cb9134aa32fd3e7898383 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
80d650a6d6ef262e7335aaa418f576e7ac9ceecb dm thin: Use last transaction's pmd->root when commit failed
d89ae9754e8d5e9bdf4f2d849c9ff8d21fbe4235 dm thin: Fix UAF in run_timer_softirq()
75bbe910c22e725683a01e57fc969746b405902b dm cache: Fix UAF in destroy()
8018186f1f1017c4457401e2ca01d98214a36178 dm cache: set needs_check flag after aborting metadata
009859eadb4589abebf879d629294e3fa1511d74 x86/microcode/intel: Do not retry microcode reloading on the APs
fed2fd511aa8ee143d5cd409c09b503fcedaafaa tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
09e05f53971b29ba4dbf6fb4f5069b5bed78fed8 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
a7e674aee0c85faa0ebc0a6521ee99f1c6d78654 media: dvb-core: Fix double free in dvb_register_device()
e62b9199ceaf69e067fa98e9fc1b953b2ca7b1dc media: dvb-core: Fix UAF due to refcount races at releasing
4b279cdc20114989ee98577cb437285b8e486709 cifs: fix confusing debug message
a57be80aa981d363eebdaf41a24bc22925a987a5 md/bitmap: Fix bitmap chunk size overflow issues
db7fca2d96136180b9ca3e43e86f5e026040ba9c ipmi: fix long wait in unload when IPMI disconnect
73bac0ea727709fdfca04482b51937bf7644281c ima: Fix a potential NULL pointer access in ima_restore_measurement_list
3b56badac806e6e87334af050443eb118e1c1bf4 ipmi: fix use after free in _ipmi_destroy_user()
72c4fc1df441638dea269c96f969a6800f1cb752 PCI: Fix pci_device_is_present() for VFs by checking PF
392a306bdbb7980e8fd8dccaa3952fe6d413fdd4 PCI/sysfs: Fix double free in error path
4e8e3addac2c58fd1c1834fc43b51c91079f50a8 crypto: n2 - add missing hash statesize
f42ef4a073f29173c85a3d371455e68a8537b676 iommu/amd: Fix ivrs_acpihid cmdline parsing code
dd3ce09e762e7f2efe7287a88fff18c48d679eb1 parisc: led: Fix potential null-ptr-deref in start_task()
83f18bd882e26b88687149b86439881e819316eb device_cgroup: Roll back to original exceptions after copy failure
c077406d293a38143d9bd60cd5acc37e8256f8e7 drm/connector: send hotplug uevent on connector cleanup
4b700ddfa77aaa05f27451e779e39779de298b49 drm/vmwgfx: Validate the box size for the snooped cursor
396848d0b5c412022873b001fe0fe1825e946b92 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
3b75899b3e8b253ff4861e03b05867628c12bc18 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
bef0825edfeb57c8fb6c54f3b9d15daae0d87343 ext4: add helper to check quota inums
d8444800c0112dee0f968edb139afd1d855a8052 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
9bdc5c2495cd4576d0ccbeb940179ec73bf5e839 ext4: init quota for 'old.inode' in 'ext4_rename'
84249709c579e4793af24c2a70e800412e2dbfcc ext4: fix corruption when online resizing a 1K bigalloc fs
2ac612965bd990697a59076b7360272889d03d8f ext4: fix error code return to user-space in ext4_get_branch()
95a0a9cd98bb127c24295fdae156eda9df29673c ext4: avoid BUG_ON when creating xattrs
a15e064f5f54c0b8e2c98dda4618e32cc172a14e ext4: fix inode leak in ext4_xattr_inode_create() on an error path
d0d05136874df13c733f2f0fa21c9c5f92af1159 ext4: initialize quota before expanding inode in setproject ioctl
2f9a59b7df6737a85a1e0d2993e8b62742484afc ext4: avoid unaccounted block allocation when expanding inode
dbc17e979a334fc47ac7260dba592d1f08b8050c ext4: allocate extended attribute value in vmalloc area
13e7427c05007ae52f3ccd5e03401f7f0e85905e drm/amdgpu: make display pinning more flexible (v2)
6bb0d1fbb4a4cba2c2eba1df246e803b1587bdbb btrfs: send: avoid unnecessary backref lookups when finding clone source
ef3055bfd2f780f7657c0b91e19a29b2fd8d0249 btrfs: replace strncpy() with strscpy()
451474695362cdc26c00f1a692da9e6bd58def03 media: s5p-mfc: Fix to handle reference queue during finishing
6df6b6b12543b04f5f354832ce33ad06a9499f7c media: s5p-mfc: Clear workbit to handle error condition
86cdd7f97cb8bf235a69e543613e69a8ba19e41a media: s5p-mfc: Fix in register read and write for H264
a3260ace24f01c8ab7b377b4b9ba9fdd3ae377b4 dm thin: resume even if in FAIL mode
b47f7628346d09310f6ee9f2c607cbde010c384a perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
506ce5dffa4ea9f74ca2b9f14ed8d913dc57df37 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
c77ffec42026fa3a294aedf747afb4909b2f7919 ravb: Fix "failed to switch device to config mode" message during unbind
7bf8686a98be74eeac2762e897b70475408d1e5c riscv: remove unreachable !HAVE_FUNCTION_GRAPH_RET_ADDR_PTR code
0f548b8c5eba3508e23b67d09b01f20200c17dc8 riscv/stacktrace: Fix stack output without ra on the stack top
b30e85b67c9a75bfe701433b233fa322c5c9ccb3 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
dd8202d8cfd433488cedd2d00428902825597527 driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
74c2db0d2d1327b918c2b8dae1bd3eefb91cb108 ext4: goto right label 'failed_mount3a'
045b58fdd7fde9600c821123f5e356d7834d1bb7 ext4: correct inconsistent error msg in nojournal mode
5984d7630c8c6855c66e6774906ba2080454eab7 ext4: use kmemdup() to replace kmalloc + memcpy
9dee5f6c6cc99637cf3fb703d9d6bef6806ee701 mbcache: don't reclaim used entries
2efb684105345f0a7df37719db3205cfc0b4c368 mbcache: add functions to delete entry if unused
80fdb8eaf4ffdface4758ea0cc9d9f5fc947a31f ext4: remove EA inode entry from mbcache on inode eviction
0ff2900522bdd8ab39f5cb40b85c2a1c5d587d5e ext4: unindent codeblock in ext4_xattr_block_set()
ed48596364c6a731c34539d501dca1c9a8b1308d ext4: fix race when reusing xattr blocks
7416bd19f76dff0b3e0873d28d425bbd96d16820 mbcache: automatically delete entries from cache on freeing
196681dc7bcf145dcf06d57c8e21a3312c4aa147 ext4: fix deadlock due to mbcache entry corruption
7734190eff3401d6774d0c591c870b8eba0febaf SUNRPC: ensure the matching upcall is in-flight upon downcall
41f143194667154490af60f4e712740ab33c461f bpf: pull before calling skb_postpull_rcsum()
ad9e9a5cedcf914454caf1d4df11c181f40dbc68 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
9236742833ba630bb4187dece2b1fb84df1faef5 nfc: Fix potential resource leaks
a3bc35bd386138b4b4c55bfcd5c8b76c9c835673 net: amd-xgbe: add missed tasklet_kill
d514d6d490a71b3bf9ef9cf8b1b9a1fd6e7e372e net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
929f33fdfff2b00f286947e3f6328606eeef4d27 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
1f55affd59846c1cabf74ac03e38fd30be731848 net: sched: atm: dont intepret cls results when asked to drop
dd68fecd775dd597d64b2314b13d7aec48692d0f usb: rndis_host: Secure rndis_query check against int overflow
6c39804f0f593d2ff70d62c7d88c1711e2ff1220 caif: fix memory leak in cfctrl_linkup_request()
47c7f69b1569fa6012d8ae66b92d5a66d0859985 udf: Fix extension of the last extent in the file
7437a8aaa67d2446f01093607d98ff2202f98137 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
a6f28c2a1e0b6618a5c349ac7a17a9af84b0f806 x86/bugs: Flush IBP in ib_prctl_set()
f8d0f25d9d6006c831316ef9f4603f17cbf782ed nfsd: fix handling of readdir in v4root vs. mount upcall timeout
19b753c4985f0268ce0a56f3a9fb1d3f2e6a81b2 riscv: uaccess: fix type of 0 variable on error in get_user()
9dffcfad9cbefadc1fc715bfc8662b23cfea90a4 ext4: don't allow journal inode to have encrypt flag
411a221e189e978ea80f093ebd37e477d176b475 hfs/hfsplus: use WARN_ON for sanity check
0d6672e4a5ee49a4ddd01d71e7f42c3353c7a683 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling

--===============7471189522216532286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf70277d46b4-009519ca938f.txt

dddeab0ca0a263df33b122e72624bc68893b3333 usb: musb: remove extra check in musb_gadget_vbus_draw
90ea44dc24e503271ba373c9e1df648f27033017 arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
74588988b9d2ac3d0a0db072ab268905725338d8 arm64: dts: qcom: msm8996: fix GPU OPP table
e0716a5a9dadfa148e6827411551d3be73372f16 ARM: dts: qcom: apq8064: fix coresight compatible
e4375ac41a86d279fa27cd9d8399e1fb0330c476 arm64: dts: qcom: sdm630: fix UART1 pin bias
b418c3eeee22d3d29e93bb6e42c41f9fca8ddc0a arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
2956013a47692725aec9594f2ae835037b8775c1 arm64: dts: qcom: msm8916: Drop MSS fallback compatible
28ce2f850013dddc4d8ef74fefaa0845324f22df objtool, kcsan: Add volatile read/write instrumentation to whitelist
fa43715413f9204c3a879e02414eaff565c8c848 ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
4ed3151b75e3d1f36bd58e93093ee03d9f41e9d9 ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
ad5b5a2fadcade98087b0e7aeb844c20f385f878 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
f8b380b9c6208fbd7fa58b010f941cb7d305085c soc: qcom: llcc: make irq truly optional
47eb6c17ae978e306e5f47a744ee7f160cb17d57 soc: qcom: apr: make code more reuseable
194ecc89869da31692037330f60461d1e5ee5547 soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
61fa1e515da987608bd5ac8a96aa22866d46e2e4 arm: dts: spear600: Fix clcd interrupt
dcffdc1fabb29f8b51472b79c4392d2f6598db16 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
3df535e034f6ad4170a593363c143bc23a2af8a1 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
9bfe905315051c4d327e4cee240874d32ef188de soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
09319d4b04d5029f60f9e15862325f7d8d5daa8c perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
580aed1b6288fde504f0bde0c4266b7df48758c1 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
6370d5d925509f4ab98e9a584613ee4cd123dd16 arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
b841406db36d3a15c46aec74a153b6a320700871 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
ac675bd4b0d32e1b7802ebc653500aa3173ece08 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
ed7014171c4a099c8bc5ed7a164b120b4d9823ad arm64: dts: mt2712e: Fix unit address for pinctrl node
95e08290fe580f58982f1a09b931167f80c072ae arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
17474fd711b764cbc558351cd006d041c45bfe11 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
9952c4b9d1d746811afd74d54e4bde3a550a4fd9 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
5527d42bdf7a09ba8a1069fda5d732bc00ce0d73 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
b198b8f6cda5169eb7a7dab0bb42ac2305c48652 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
1e0abdadd8bcb626b0ae0df374c9396e5fb72990 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
12f4f4c0656361b535b15ab75b78efa6d4ff1153 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
0afaadc8ca7b992d87d8f975778cd006f18044b9 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
1f5e4b519317639933fc42af14923f33e09ee2f5 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
24614904bf3ca0f49fa60ba5271751e830f12308 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
db1d75398de5ef7d05a5d08c4d5f85d17eff98ad ARM: dts: turris-omnia: Add ethernet aliases
b72cc33a06422c26ed0396cc34ade77d0bbc2588 ARM: dts: turris-omnia: Add switch port 6 node
1d4a5cd29e20443f02ba996ec748698860be99be arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
d5881914a62c1bf967a8cec271d0a10a48dd7358 pstore/ram: Fix error return code in ramoops_probe()
9b8b593bf27c6b322eba43244851f8ce74c4d19b ARM: mmp: fix timer_read delay
053619d1ddd0ffe3fbea0428d640b83381432e87 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
4805acb3a31dd6bc32fc7f17c9ab0af85d011819 tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
611b28e92a8812bc17baed0ae6f34656fdc5de9a tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
db5a3491b59391eba946d4a5034b5733a3de94c7 sched/fair: Cleanup task_util and capacity type
de2778c87a49f31d96680eced28fe377794f2549 sched/uclamp: Fix relationship between uclamp and migration margin
d83609d268a44f9e02e3647967a0903a842f9788 cpuidle: dt: Return the correct numbers of parsed idle states
f0823172d4ea068d4aad055b30c2b75368d91122 alpha: fix syscall entry in !AUDUT_SYSCALL case
bff22ddd1189b9ac8ec6ab045c4ee5712a847266 PM: hibernate: Fix mistake in kerneldoc comment
c18549414699231fd51f654d3322a993c5a8ca03 fs: don't audit the capability check in simple_xattr_list()
3a12fcb5298c80474f99d91d1419e50941c4631a cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
1436027e5a3d780096a072a0d985b7e110b62dc8 selftests/ftrace: event_triggers: wait longer for test_event_enable
dba09271acbaf79f789f45f36e17d74feaa19afb perf: Fix possible memleak in pmu_dev_alloc()
af6cfc7b8998943e547e84b41427e53e07653999 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
6955c83db97fb32cf046b52975c39319a1778c74 platform/x86: huawei-wmi: fix return value calculation
fae9ab29c86fc6d94266821ebdd156a2048602ce timerqueue: Use rb_entry_safe() in timerqueue_getnext()
4a18bc80c8997579abe7df91e02fddf4f88402b3 proc: fixup uptime selftest
0545de8204faedd01ef9b36ca98a71026f693d13 lib/fonts: fix undefined behavior in bit shift for get_default_font
a87a8b69dfed3214caa97bc6485d8fc188e3f709 ocfs2: fix memory leak in ocfs2_stack_glue_init()
b71f86d11555f70b60b5e2ae7697f823f249b293 MIPS: vpe-mt: fix possible memory leak while module exiting
455f5886168b9e2b087b7e204ed9fbded9559b36 MIPS: vpe-cmp: fix possible memory leak while module exiting
a5ebe3a5130a50d3eda9d09f32c2674ca6280cb7 selftests/efivarfs: Add checking of the test return value
db454f34f60ae8a3983d146a59c6ca0d2f1d87b1 PNP: fix name memory leak in pnp_alloc_dev()
8aff878e4c9f86f829395a6240efe9f30b14ccb2 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
7843b006576cbe83ee2284f6c74728e95e562c22 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
6429e9f262dec4979735a4947be95ac9c92d221b perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
9d0ffd98b82346eab464fd4ebd88320f3fbf9724 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
50a503ee0ce23c23b83a122e6d7906ba0b0a8c1b irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
dc4c4b67a61fa81aa3fb4b73144eae0f3399028e EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
283f45b793ebe70e94b8b5e50ca0a7da8c74b272 nfsd: don't call nfsd_file_put from client states seqfile display
fb6a28a20c9982c35acc8122cec0ba5488800b11 genirq/irqdesc: Don't try to remove non-existing sysfs files
05e2142142f2e231e2627a50a7bd22a85ee1efc5 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
a656e439f8833666bd6c39ab686535f288795e43 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
dc58659fb3b132278302d66d71b0fbcdb1f415e2 lib/notifier-error-inject: fix error when writing -errno to debugfs file
c96876d06882923990b9961bc7060dc1665ac2d9 docs: fault-injection: fix non-working usage of negative values
a551c6018c3399799311150330c03c0c3aa27789 debugfs: fix error when writing negative value to atomic_t debugfs file
1363bc681316ebd23fd02220362dab92563d6039 ocfs2: ocfs2_mount_volume does cleanup job before return error
321de50e57105c94ba0ad0625b5c9822bd6d00fa ocfs2: rewrite error handling of ocfs2_fill_super
f5702d53fa6738b33c9e24ee49132b0338080fa6 ocfs2: fix memory leak in ocfs2_mount_volume()
812c6529bb84cdd829d195759781fdb90658ccd2 rapidio: fix possible name leaks when rio_add_device() fails
916a12499b3a26e5dda8ff3adb85eedfe30955ed rapidio: rio: fix possible name leak in rio_register_mport()
9dcb10e3a50ff205d094a3e0a6331d894af8ef90 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
b2c81ba99fb7cb0c786fabf405eb7034feb9c830 clocksource/drivers/sh_cmt: Access registers according to spec
9cb95bc152fb40079974eef76947e96175d8ef12 futex: Move to kernel/futex/
5d532ed452d6fed0d3fa3bd9dfa5521344b2aa7a futex: Resend potentially swallowed owner death notification
0901f176f9ce6f8bfddf3e0287ccf68b281d9b6d cpu/hotplug: Make target_store() a nop when target == state
250d79bcefb1e7d7dda7cc00edf7b1e408e373e3 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
c244675da2c48c059c32225fa018e3776da307c3 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
bde09c26478b9b050d12972f5c558ec6081a7931 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
390adc8993679098553364454e2a4e5032c32294 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
0ae73981583177e8301408afccd056259bfdf560 x86/xen: Fix memory leak in xen_init_lock_cpu()
d5652da0cf4fd258beef83992bf3a06ea7bace41 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
a89baec3afa6f5ae47b4f084b97b50025f29a259 PM: runtime: Improve path in rpm_idle() when no callback
ca539cd0a8c3c05df41b29ff938d2117e6ec5ce9 PM: runtime: Do not call __rpm_callback() from rpm_idle()
5a7f392e1c7daf906873139478c3e4d158a05395 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
73ef66fdaa2beca89f2d32cde2624c34467d3392 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
f3b38ebf2a6974b87f797278236ddb3b674facfd MIPS: BCM63xx: Add check for NULL for clk in clk_enable
df5f78c7f50dce692bd8f5d583c7be90b85fd704 MIPS: OCTEON: warn only once if deprecated link status is being used
b00d9a4cdaaa0c84f170142c6e5580605b08bdf9 fs: sysv: Fix sysv_nblocks() returns wrong value
d2f897880b08e005d3cede3ac9c07308f404149e rapidio: fix possible UAF when kfifo_alloc() fails
00ea6ada930234d01c652f9b47e6caa9b21e21b8 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
9dbb5648faa78e167757aef5ff3ffd8f568bbfb6 relay: fix type mismatch when allocating memory in relay_create_buf()
d446f55b39287608801efb6d797b9e504d2df3e0 hfs: Fix OOB Write in hfs_asc2mac
7ba20578df61c9c730409ef35db36f6c34b3a88a rapidio: devices: fix missing put_device in mport_cdev_open
8908fcfdf65d8db561211bcd07c2bbc5348ad439 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
c0e0d7b9768b3a85d969d0fb85a50f13a65220b8 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
3bd39ff4b597f5c8ac7e177087ce7bcdfb6e80e5 wifi: rtl8xxxu: Fix reading the vendor of combo chips
069d80e31e2f089855ef75c4481532ba82de101f drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
3f4ced51d3d2a92942d2a780b023a403d1f08b97 libbpf: Fix use-after-free in btf_dump_name_dups
cc5550afceb6259e2191fe395f2ced5afbea9481 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
79faad241715b5e449ca86bae4efb18ad58775ef pata_ipx4xx_cf: Fix unsigned comparison with less than zero
adccee6d75ca779a94f9d29cf2afff6580ffb7a3 media: coda: jpeg: Add check for kmalloc
eb9e71e94bacc4c06f45ccf185c94b31ccf3ec30 media: i2c: ad5820: Fix error path
06a1d8c508a761acc87a835a94558d71d3e9f548 venus: pm_helpers: Fix error check in vcodec_domains_get()
9a613aa24166462bd2586359d5ac54c1e808d528 media: exynos4-is: Use v4l2_async_notifier_add_fwnode_remote_subdev
a20f11f07423558a59a5bc412a4518d77b8154c2 media: exynos4-is: don't rely on the v4l2_async_subdev internals
7e44ebfedd9a0830352c2fb3451de4153dc9a10e can: kvaser_usb: do not increase tx statistics when sending error message frames
ebf21d8e448dada51741322c6487cfc8eba21fc5 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
0f9f57a6ed75875d50ebbec97c379c140a9c1421 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
1afb50870d1967176cb99ded886a69af5406fdde can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
f84a0071f620f285ad654cf9429a8af92820c49b can: kvaser_usb_leaf: Set Warning state even without bus errors
eb6cb8e84fbc44d9f12605591e924b0b74447482 can: kvaser_usb_leaf: Fix improved state not being reported
84b51838cb43e46017d4a141b1811032326e5fb5 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
939affc1e30748aae16fdcc814efe0920a2d0872 can: kvaser_usb_leaf: Fix bogus restart events
ea13af276ec2857f8615668a8a277ae9de7e6b7e can: kvaser_usb: Add struct kvaser_usb_busparams
3b5f55b4c1a086bfd309efc5bd6c0c120cbcef3e can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
68bb7b3bcea683bf507b35b6ec354a29350fb4fa drm/rockchip: lvds: fix PM usage counter unbalance in poweron
33a5e88c8b44757b8dbd30a2f31b4df48df16310 clk: renesas: r9a06g032: Repair grave increment error
3aab740bf7cd2d14c986ee69596bbbc36c3818eb spi: Update reference to struct spi_controller
b5e5068f5d3746c27c185bcfdd1fec9afb527f50 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
15f1b322c7ffa3084c984028b3ed4d9142abfaf6 ima: Fix fall-through warnings for Clang
0928648533ea8dc7f0079086d130110b884272b1 ima: Handle -ESTALE returned by ima_filter_rule_match()
8a5c755741eaa895dfa789085a5e0dcc9beeded9 drm/msm/hdmi: switch to drm_bridge_connector
0c4e1820b9c82e4caeee1dfab2f698c22f335d2c drm/msm/hdmi: drop unused GPIO support
b7c2a558a526dab64d80127052de3627e8c6ae4f bpf: Fix slot type check in check_stack_write_var_off
77453a21d1b1ec27f788ce2c5088a491fd7412b7 media: vivid: fix compose size exceed boundary
9a7cff4403b2a48b37b93295228f8f13ef6afce5 media: platform: exynos4-is: fix return value check in fimc_md_probe()
f80966052d5ca9c8b2ddff66678654cce318b5a2 bpf: propagate precision in ALU/ALU64 operations
e95f63203e3c667952ce06f32a3fa51f9a1c23a5 bpf: Check the other end of slot_type for STACK_SPILL
1e1bcae72b6b16112ce612f7282e7695e5ba4458 bpf: propagate precision across all frames, not just the last one
7bf88ccdcdc46f39805f0bbd17b305e208afd9c1 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
694f079b117787287f6a94c914bf3b8780a1f038 mtd: Fix device name leak when register device failed in add_mtd_device()
4f35d7209f3231a8e04bc63c1fb04751d55cb874 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
f330e3d75ea81c0e03c616516a47b11e7bae8b25 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
e2e79c14f20abd7d66993954b53f29e5b539f75d media: camss: Clean up received buffers on failed start of streaming
9d1310c099e34e80f6dfcff08c99f8cd49ef862e net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
a698ef0ed96f8d7819d9ddec3730392a129c54a9 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
f02f50a06a5285a5f839c8a87ece37b975ba591d drm/radeon: Add the missed acpi_put_table() to fix memory leak
e5a8ce0fb277b6880c97ab254ac84579ea55f6a4 drm/mediatek: Modify dpi power on/off sequence.
93b6507330770b9ed4754944821fbeb8e5273d42 ASoC: pxa: fix null-pointer dereference in filter()
ae0821130a038532debc9d48954de65ed41ba583 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
320195fcb5a903dcb12e1504a7cd51a65c799f0c amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
28c57e96b596978188f7989622712d6c3957d27a drm/fourcc: Add packed 10bit YUV 4:2:0 format
e50607aae3fac150615368e02c9c3b785a47d871 drm/fourcc: Fix vsub/hsub for Q410 and Q401
b3da01e732b784ee3c55bd09b5c523980ba04e6c integrity: Fix memory leakage in keyring allocation error path
f15ec5b099138f6c3dd7c396aeab1dfbc413256a ima: Fix misuse of dereference of pointer in template_desc_init_fields()
040bce1cfcfe6eb51ce13fd2c4b8304f8e5fb3b0 wifi: ath10k: Fix return value in ath10k_pci_init()
8a0c4ce4ad49d1ef4fd04517180404b8af973e65 mtd: lpddr2_nvm: Fix possible null-ptr-deref
81cd0a947db34d094bc4aeeb0ffd1bccbd9800ac Input: elants_i2c - properly handle the reset GPIO when power is off
2d05a6474a1e989d1ab81d29a611999a3632ff43 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
d62d9024533d84b99a33b1aa92342e8929a677fb media: solo6x10: fix possible memory leak in solo_sysfs_init()
90c70f83450540b8b97f4c3af8ffc6c438c5856a media: platform: exynos4-is: Fix error handling in fimc_md_init()
b6956f5d5c29c1e4897af9defe045465030d84a9 media: videobuf-dma-contig: use dma_mmap_coherent
349160fe19ad8955a6ac6e4898d96b2d0ed96f7f inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
2eb27d7709c4c649ceb687f8442c12cb1ea71762 bpf: Move skb->len == 0 checks into __bpf_redirect
84b369fb854407465bb1428a4394be3d2f4f7f7b HID: hid-sensor-custom: set fixed size for custom attributes
d1c54fc31fc7af05970de588a76055ee79492284 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
0979e6aecaa5094c9541b3b63430b253163b433f ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
c9a9aa7a9d2e931ed58977bb5128aa9b25e376ba regulator: core: use kfree_const() to free space conditionally
b07b0a3cc08859e0ca79d80fe9982b5ee33ff28b clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
3570ee98b317cf5d3a94cbd8bb08b558223f71e2 drm/amdgpu: fix pci device refcount leak
92d528da13dc0f243337eb7adcb10eb352dc3b51 bonding: fix link recovery in mode 2 when updelay is nonzero
955fb4a50f761fc84b093b2b599792cd71297244 mtd: maps: pxa2xx-flash: fix memory leak in probe
75eb275c585c84e15523a161293e7f731c27c251 drbd: fix an invalid memory access caused by incorrect use of list iterator
67656c9c875902b015893de734cdfedc09a7ce23 ASoC: qcom: Add checks for devm_kcalloc
82fd9cd27cafe287878926c8dc00fb305a6d2e25 media: vimc: Fix wrong function called when vimc_init() fails
a14dd264a9c067f19c81aea6bf1d79ec59b199c8 media: imon: fix a race condition in send_packet()
535f485bda569f727031f78a21a99c5eda59442b clk: imx: replace osc_hdmi with dummy
575bbf9841e82f1b0c447d09c0f3d76d82853385 pinctrl: pinconf-generic: add missing of_node_put()
298a56f4657f0566b2aab551d1a3608f76240dfa media: dvb-core: Fix ignored return value in dvb_register_frontend()
9530e6508a195ede75a5b75f561d1c77d9fe607a media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
2c92e7668995a27b6e5a14dd5ea211b166054bb6 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
f35be083dd12fe2873ead689894b65bcb808f5d6 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
3d19b48fd8f1537fe3ab361126749897df501589 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
54c0838adc7a236aa3bda948bdd9bf6d3280ea72 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
e1a13931cace09ad63722199c40bf35d037f7c26 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
c38b20d09248e9b239fcb8f7eb109ecda40d068a NFSv4.2: Fix a memory stomp in decode_attr_security_label
5b6f878023c1f8a3c8c3af725bbc46ef923b75d3 NFSv4.2: Fix initialisation of struct nfs4_label
e2ed3043bf6005d9ac7226654230229cfb56c0f4 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
324c81c280f01c209d8184fce759d16df35d0868 NFS: Fix an Oops in nfs_d_automount()
e148a7becaa2a18b111f61c544894bb51f68f88b ALSA: asihpi: fix missing pci_disable_device()
ffc22e1487b2ab96273b15a5fefdc4b7fae7a1b4 wifi: iwlwifi: mvm: fix double free on tx path.
04ea7081d031af03c089e40f916410e1cccc5ea2 ASoC: mediatek: mt8173: Fix debugfs registration for components
1c2a3fcdcec7b467c7f475ebe8430a13ac6a6c73 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
475d6b89d5e6775c4326cccf0a8af5f423751bd9 drm/amd/pm/smu11: BACO is supported when it's in BACO state
62fd4ace9ed2c1beac69c47cdf52810232e931db drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
60428e9c6358dd61bb9cdc223fcc4a92294e0087 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
46f4f7c4ebf2d46aa4ead9b36ff1c3a21efa2b1a ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
54299dfd3d8dd206750da908e1cafed66ff50bf9 netfilter: conntrack: set icmpv6 redirects as RELATED
1534d0967cd6ffaa138fad215cc5e336b1996c94 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
b2a925681b9e73f5fe903e103dc8243048fbc961 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
6edf5dd77e7ce37b6ad0147df7b8ad37a99f5e82 bonding: uninitialized variable in bond_miimon_inspect()
2f88a5ad69f8dc1d3b1b2309882f2ddc6ac6bec7 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
c8778d9a809e2df3356a74e077ded8a3279a0e6e wifi: mac80211: fix memory leak in ieee80211_if_add()
83d0dbc6820b839db8aae3f2b2da54e88cd2bc5f wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
fc1aef96d143458487b516ac97783c66ad832488 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
2f5f2c176b59de75d0905ecffe76fe6a9076ff3f regulator: core: fix module refcount leak in set_supply()
ea1ba9224f7b224eb7d6cdc55d4248aa5a3a0f00 clk: qcom: clk-krait: fix wrong div2 functions
66e73b7570c4515fc8ca1178e09aaa7570676a77 hsr: Add a rcu-read lock to hsr_forward_skb().
fb2dde0a958eeebfb7d5b316704a466b33bd2e3a net: hsr: generate supervision frame without HSR/PRP tag
8e3913a845b1c5646ed705274f6c18382a1d441b hsr: Disable netpoll.
35039713d416b1771b86ba970e660333c162f340 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
0b3303dcae8091c8a3afdfa23384464fe009d129 hsr: Synchronize sequence number updates.
e3274f7f5a89a5293f618ce29b462fe8210f50e1 configfs: fix possible memory leak in configfs_create_dir()
765f1d67848c9fb774507cd6b470a8d381ef0309 regulator: core: fix resource leak in regulator_register()
ff258a19680c8b15349f51808397bcb68f9d411a hwmon: (jc42) Convert register access and caching to regmap/regcache
20914fe29f0a680cb0f79f37ed2674481e5d0aeb hwmon: (jc42) Restore the min/max/critical temperatures on resume
b3c22bf13c906c61f0837f4a8b339ae1888cdd90 bpf, sockmap: fix race in sock_map_free()
d48eb5f7246165243eafd76edb9eae26c508c8f5 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
8e62154accddf41f99d057658faaa5e44f83a243 media: saa7164: fix missing pci_disable_device()
42147214e495c8a275e4a1b6602d25bb505a3040 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
6c9c221661a1f4296de0e7ff4c5b1e8f4bd3b1fb xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
b332ca87e4323cecc0153839405de6a5adba054b SUNRPC: Fix missing release socket in rpc_sockname()
6dc6b30c00f7e411f1a6950e0c2b694aff8b5144 NFSv4.x: Fail client initialisation if state manager thread can't run
6d46203cd8d68ea4c9c9057f34dfec5d4d61be37 mmc: alcor: fix return value check of mmc_add_host()
d483d5c36229efd6c23e68cde3250918ea053d6b mmc: moxart: fix return value check of mmc_add_host()
73fde52a5871d5dfafb61e06824d6cf3e7119016 mmc: mxcmmc: fix return value check of mmc_add_host()
e50c0dc66b44ec4cf6f797ce02c5c8ff55d2943a mmc: pxamci: fix return value check of mmc_add_host()
f8b07a3e6fc79dc9c90c20daf927940f15d7e9fb mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
f75b9323286db209436af35a4d6cf382aafba4fa mmc: toshsd: fix return value check of mmc_add_host()
53b77661e889fe69acb483c6cf9d9cde2d17147d mmc: vub300: fix return value check of mmc_add_host()
33ee5800aab8c9cdd6bc8181ba1101528ffeedc2 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
ca46b95e00cb57682a3f55f0c17296b23b4e6005 mmc: atmel-mci: fix return value check of mmc_add_host()
3f4398ef8ffe24deb824524c7000d1944512c92e mmc: omap_hsmmc: fix return value check of mmc_add_host()
e4d6fb35e115192583a08f2583d21ca51db34a06 mmc: meson-gx: fix return value check of mmc_add_host()
efea6c8d5025230bb9d4719fe4763c859f37cc4d mmc: via-sdmmc: fix return value check of mmc_add_host()
8261e2d266d88d4855c0b28361d4cc8a72a0d24b mmc: wbsd: fix return value check of mmc_add_host()
c1c3892015601acce7078be3fbcd8f0d8a0716b3 mmc: mmci: fix return value check of mmc_add_host()
56099cd175cc0ad185624950abc72b8c501ce610 media: c8sectpfe: Add of_node_put() when breaking out of loop
4d65e204b5dafba8a3bf96476bc6f1391194faf1 media: coda: Add check for dcoda_iram_alloc
d39eaf25bed2ec7172a8d42c8fcd698a254eb799 media: coda: Add check for kmalloc
d3e4ff0c72983c76aff5847b74357ba4b6151878 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
3db5fba861ae713eb11432343b5049c4df9da9fa spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
11a49213b15568829bc33821a6f0cd624257112d wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
f84d83707df9fc761a288bc4762802eb021258b5 wifi: rtl8xxxu: Fix the channel width reporting
a3d9e125ea73c5921623783ffba3301a6b8efe54 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
f47e2cc5bd3a655a6ecf17ce13058a0424837c6b blktrace: Fix output non-blktrace event when blk_classic option enabled
d4412ca3446ff9aa9476e70e67dd53ce65340e1d clk: socfpga: clk-pll: Remove unused variable 'rc'
e5bbff5379123dbde8aa8f00a6025182c36ab06f clk: socfpga: use clk_hw_register for a5/c5
434cf8ea157dc9294019681cdf9a7cdb5262c1a2 clk: socfpga: Fix memory leak in socfpga_gate_init()
3078b9a8a108f3bef7703d9fd33d94ca698b7707 net: vmw_vsock: vmci: Check memcpy_from_msg()
b72b0c5eba94a2dd4641346e72178965cc157aa8 net: defxx: Fix missing err handling in dfx_init()
fceb646c14c21b1764b622a4008199e9ef00ab73 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
3f8af490da21a23fb32674ffb91be89f75d1bf98 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
7e8b10ac7bd61390e0b1e05b58d2a181b497f671 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
f7deb1473b2a20826028da78499d7a915a0070ea ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
5c3d2c853ca6bea3b38656e8ee169cf81820ff17 net: farsync: Fix kmemleak when rmmods farsync
f3478153638edff6ab67d3ea87d77b2129251db0 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
aa662418350b1d1e0e9b44102c7a96e2889b0612 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
ef4b9ac94cb909240219d9a429b20d1e17d9f789 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
08c79b64b4c9c286724b30580435a87172efee06 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
680e2af6e51a755aad08da052f8860e522e4190e net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
8869dc700fe5c0d82ddf6c2a36845866422a4e38 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
1ebbadc045f6499d33694a2fc51ce0d7f02a4bfe net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
3a4941cc459928488f3869230849336718f81a5b net: amd-xgbe: Fix logic around active and passive cables
4067c0f15aa6e0e0690af425c6747288dbd6ac59 net: amd-xgbe: Check only the minimum speed for active/passive cables
2fcc7a9d39d623f64d37fe9015b0b162a763b373 can: tcan4x5x: Remove invalid write in clear_interrupts
9bd32ab8496580cc5deeb70cf5402c3c8efddcd6 net: lan9303: Fix read error execution path
b53e21eb2b0b8c2c1bdebe18082968213d84243d ntb_netdev: Use dev_kfree_skb_any() in interrupt context
d1789ce76c7a8749a5298e77d01e11199230a8d7 sctp: sysctl: make extra pointers netns aware
fe3903dd73e6986463d072b2d79d9d7c9b4dc892 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
bd86848e40b591989f337dfc08cb5565ed541ed9 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
b0ab35ccf76e1ea140b9a208f722678c6e9f2420 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
70a886df90722fee7741e2966fd577f329a19ad7 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
b773d292c00c964f6a2c0d4f6546cc457649f180 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
5eabb9eeef5dd001b79c1905a8cbb6fe078f7308 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
61cf69fe04457c6f30608033be601546cfa583f4 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
8499fb2832ddbb510ad14fe30a8eec3abf877a67 stmmac: fix potential division by 0
eb8d6a3ca6d8f364168f3057fa8cdd8589b7e147 apparmor: fix a memleak in multi_transaction_new()
bec8f75acf8df0d293003aebb7177b4081fd6127 apparmor: fix lockdep warning when removing a namespace
64a2c32724e2a742d31669a3b6c4e017b64a419a apparmor: Fix abi check to include v8 abi
782be43261810193741b18a701a9d0feb9a78ab7 crypto: sun8i-ss - use dma_addr instead u32
268a1d76d35a11528328ae520d90c69b9a114aef crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
2e419eacfe97b16668706e7cec363808ba010552 scsi: core: Fix a race between scsi_done() and scsi_timeout()
c502a4e3b044b797ee69cb8c37742ab1da9e3891 apparmor: Use pointer to struct aa_label for lbs_cred
c3990330940159e6622c683833ed74731be55e1b PCI: dwc: Fix n_fts[] array overrun
10e4e6dccb6a0dc9b2a55a06b0bb0296f47ac3d7 RDMA/core: Fix order of nldev_exit call
b568772d617cbba44754af4601c4e9d3cd7137f9 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
b31a00d9aa04ade099d5d1229f27298f42de9c51 f2fs: Fix the race condition of resize flag between resizefs
c3ccf2fbe62b202d4678f287ee4a1865251b7241 crypto: rockchip - do not do custom power management
a1d979f886d91d8ea01921719e3f4057ae03fdb8 crypto: rockchip - do not store mode globally
6c1b69a480e376016e96da548d70926c0544b8be crypto: rockchip - add fallback for cipher
d722d8a7e3efb5dd3dfdff49063bb275e144a04b crypto: rockchip - add fallback for ahash
4cf8acef0529f13adab1304a5e175e943a0c18cf crypto: rockchip - better handle cipher key
8771c613ee427e28453913803ba4dec87a3044b9 crypto: rockchip - remove non-aligned handling
1569d666a0c40bdce9f75f3436cc495ea327d1eb crypto: rockchip - delete unneeded variable initialization
1ed6e0a265dbe14543d96ca27b34a53e75209a29 crypto: rockchip - rework by using crypto_engine
588863a8c37449fd3418bb661fad0b40c20b86e7 apparmor: Fix memleak in alloc_ns()
bf445610e50b4c782559e96fc299eaa42276a977 f2fs: fix normal discard process
14373e95873d0cba9eeda9bde979f0ec26cf61f4 RDMA/siw: Fix immediate work request flush to completion queue
f2ec86970c351ef095a27cdbd2bdadb5b0ddf1bb RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
cd3f9a5213e957d66d3e8159ca98633c6b8acbff RDMA/siw: Set defined status for work completion with undefined status
a58c625fd3159a9f050651f32eb5095c6448e56f scsi: scsi_debug: Fix a warning in resp_write_scat()
5d694418864a5d4ae391769e1fd98d4dbfa7f4fb crypto: ccree - Remove debugfs when platform_driver_register failed
870371a5a8b9ed97b3def8c8b5f510b94b654ba7 crypto: cryptd - Use request context instead of stack for sub-request
962cfb1ec81dbb6258672d9e798dc6be537089aa crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
d11e4f9cff3857c7a4b4a0c74ab97b23fc24cece RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
0996fa9a12d47b9965ced90c0bf0f55adab0fbfb RDMA/hns: Fix ext_sge num error when post send
836d575c047b5526ceeeeed97d78ef0466f375ac PCI: Check for alloc failure in pci_request_irq()
720c87be699d736ea5d89516449f381374543b56 RDMA/hfi: Decrease PCI device reference count in error path
c4cf23472275a6a7a979467f204d2035ced1c982 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
7eb617cc5b9007520bec29ecec2278fdd19ef8dc RDMA/hns: fix memory leak in hns_roce_alloc_mr()
c6d97c6273ac601106a6e601afc98641dbc25452 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
4e809ab2243e2bad46c8d84792ce1bf07643f276 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
34d8f71501ecaec010e2b0c87dd3827ce24e78b0 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
e97ca512efd0c8b288551a0eaddb22fc323caea7 padata: Always leave BHs disabled when running ->parallel()
a74e0b866f99b864bace3c4f3efe6c64a662a48d padata: Fix list iterator in padata_do_serial()
46a5087fdbc3ff5460aa8962935c16db61cc9b58 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
e5f6c0a56c75b6ab69bf65b8f335c038daecf3ea scsi: hpsa: Fix error handling in hpsa_add_sas_host()
515d976eb8f8abdbf0640e1b364f21e9c7839107 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
27a90053bf70f84d01dbed51b57729578801d63e scsi: scsi_debug: Fix a warning in resp_verify()
78c2affea2d881d51399df212885170345b98e25 scsi: scsi_debug: Fix a warning in resp_report_zones()
16c6066d09370daf3b2af441656aa7f823c950fa scsi: fcoe: Fix possible name leak when device_register() fails
bfd88889b244ae90fcb30e36271ddd9581cd19ff scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
093f65e772ff8dc23c22a2782fda910f77063950 scsi: ipr: Fix WARNING in ipr_init()
fdf51d999b6f0bcf52fcb82a109f33770f9b94fe scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
d3aad0917009271842f6de6416296b129d21eb1c scsi: snic: Fix possible UAF in snic_tgt_create()
d7c3136e16db6847d18c9b6491229626e275559b RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
026f355087a57ee193bea1b382a1bf0c1bba719d f2fs: avoid victim selection from previous victim section
e4a3cd475554a840c0f51d599e40412b6cd4984f RDMA/nldev: Fix failure to send large messages
615d99c5bc5e1fc89cda0d508c0ae9dd7a0c5eb9 crypto: amlogic - Remove kcalloc without check
94b73f9dc27b0b4f603bfb103229d24cc3fa7a03 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
b1e3fdc048eaf3385cef5b2030a641512da7a86c riscv/mm: add arch hook arch_clear_hugepage_flags
29b5ac1a3f7ef4467eb4e2552e11e176357242d2 RDMA/hfi1: Fix error return code in parse_platform_config()
792771dc05f99e61f89185a4f1cdc292916ce9d4 RDMA/srp: Fix error return code in srp_parse_options()
63d2d282072bd90790f383d416534f5c41cd61f9 orangefs: Fix sysfs not cleanup when dev init failed
bf2255f720913577bd5dcef1a05d6fbf648a5232 RDMA/hns: Fix PBL page MTR find
75a0590cba2d8a5e6af1762ac55a824bafd8551b RDMA/hns: Fix page size cap from firmware
b4e9ae77f6898da5b011817e1a683c6b7ae91a0d crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
b9eaf8b91747a2b0dfb207a9135d293f0d5bd92f hwrng: amd - Fix PCI device refcount leak
c283f7994d1d0fa3ee9402818ac46262d29ec930 hwrng: geode - Fix PCI device refcount leak
39f2acf95c298013a35a9ee7dd789b5d2101fd56 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
46308b980b95f70bd841b3783314d6acda1ac9d5 drivers: dio: fix possible memory leak in dio_init()
ccf9dc6a20da1f6d88acf7ecf31d421269ec0743 serial: tegra: Read DMA status before terminating
8b4efe1d45d5bc4652f60950e176b4c6ce972b6f class: fix possible memory leak in __class_register()
48c653eb3ddc04168e3bd97f1861604df2f665a2 vfio: platform: Do not pass return buffer to ACPI _RST method
589eda6be8735902f237ab4394e7ced067777fe0 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
607fbecd8a5206f886e4502c40f8eb88476f77d9 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
5d354495d2d0538b1a1059c9ba8665bbf3dcb83d usb: fotg210-udc: Fix ages old endianness issues
f526ed0969512d40d51a70273501257094132ea1 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
c0bbd2d62a61307b394a9d697876d2ae52959d61 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
8c3cbec6e2cb7dc920b0a38c793da76a7b96127b usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
e715c311cb0e8f3a2af8801dbf5b200767d8b776 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
96720f638de001a7d75577bbfd79638db3005950 serial: amba-pl011: avoid SBSA UART accessing DMACR register
c081b9f65fb5d1242dc9c92b860a74da083a0995 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
92eae5f0926980fa4370a5bfbdbc3727ca2278a3 serial: pch: Fix PCI device refcount leak in pch_request_dma()
41f44a297b83427478ed1abeabfe14de5c5de1d9 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
250cf8149f3e3fadd3c4c83c880f5b14fba93b73 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
5b51d3e031cb071a6e38acda24f83355d526cae6 serial: altera_uart: fix locking in polling mode
79d47dec47089dfac0a65a394ab44fba3318c2bf serial: sunsab: Fix error handling in sunsab_init()
e63161bd5e172214924e6630248a799123b3da5e test_firmware: fix memory leak in test_firmware_init()
60dedcf8ddabbfc9642ca56f7e8944799d4b83c8 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
e6232e2a55430646098f57d0513081693c97e141 ocxl: fix pci device refcount leak when calling get_function_0()
efbdce16fda370f506ead1a82cd2b6c0e512da4a misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
1c9cd184cfe2fc1b315478c655694359399b27d2 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
6614ff9e051776ee879742e24ec4c0272a47af4b firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
5a34c6208fcec043872fe24e44ab2290177ad8dd cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
13a4de6bcdbd5633938b3fe5ca8b65bb0264a2d4 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
4d0bcb5ecec7e5d119aeb115de46654c44b47333 iio: temperature: ltc2983: make bulk write buffer DMA-safe
29560bab9960ab00a54c02eb6d5269740b07b51f genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
462776d14dd7e5842693eec2497a8a1fc7650ad4 iio:imu:adis: Use IRQF_NO_AUTOEN instead of irq request then disable
204683e78319d0c8b6c0080de25809f50d7e58eb iio: adis: handle devices that cannot unmask the drdy pin
f97cbc87999a738c391694d79aa82c6926226dd1 iio: adis: stylistic changes
4305143ce8ae8711643417539c7385731df3b921 iio:imu:adis: Move exports into IIO_ADISLIB namespace
c60f440603d476b180da8725c0858da5b39a54a4 iio: adis: add '__adis_enable_irq()' implementation
68ff7873a31dc19946e1a81612bc9a1c84db3d45 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
b475b73c3094347c3c757ff9cc8daecb4afe9867 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
07bfa4d32b3ee2fbb917b73b2b3a302592e8206a usb: gadget: f_hid: optional SETUP/SET_REPORT mode
05ffd8611b3270a7df4fdd263c242b0d20b7cc83 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
fb89c758f09dfc2c51a9582b9d5d723e89b5dc1e usb: gadget: f_hid: fix refcount leak on error path
8a6dc3aed726bea261b1cf84a3afae6343c66fa0 drivers: mcb: fix resource leak in mcb_probe()
2f0956dec2bd1260f96ab14f0989bcdc46345431 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
907603dd74a430d333b7864dc06f01e32dec6727 chardev: fix error handling in cdev_device_add()
94e2c00254aeb5e5d78af986782a9bb6ec45d601 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
472035e1a7dcd4a6536909d50bab3c8e5c2c3b9f staging: rtl8192u: Fix use after free in ieee80211_rx()
fe2471773d158de5265611e075dad75b711672fb staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
9197f342eae1fac85efca5fafaf3b91ab3d5daf9 vme: Fix error not catched in fake_init()
2e2ba99e7b545ce6b54d6596fdeb840b98b6d262 gpiolib: Get rid of redundant 'else'
e33c07511816599dcf2c57d597cf0dcc393703f9 gpiolib: cdev: fix NULL-pointer dereferences
9d378a4ef3e76b8467f5d420ad9de1381eb704c2 i2c: mux: reg: check return value after calling platform_get_resource()
b7c756eea78770ac2ca508296ac1bec4bb0d3f9e i2c: ismt: Fix an out-of-bounds bug in ismt_access()
53aba1ba73caf51e78e48fffc4a97f88c6971c1d usb: storage: Add check for kcalloc
bd9fc1ead358a7777e5eed1d8c2a44a418a65483 tracing/hist: Fix issue of losting command info in error_log
38d7a13e6f197f3c46b2b10a3de0cead36cf75ce samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
b68b6e63f1ee351d0e766194889f1c70c18819ae thermal/drivers/imx8mm_thermal: Validate temperature range
faa77ac1e94b070b4173ff9a86e2acc2380249f5 fbdev: ssd1307fb: Drop optional dependency
4b4fd03f6696fa44255b597d6121aec53c3c5287 fbdev: pm2fb: fix missing pci_disable_device()
42143aa1eb6ed6e8c2d86ba06ad925b7be866037 fbdev: via: Fix error in via_core_init()
6ce0ffa2de716be18ddcbc4bf78e8f03f8d74af8 fbdev: vermilion: decrease reference count in error path
f57bde290c6ef7b5b0c0e6c53a97b7353d65de06 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
d6ab8440fe9797c2444a6dcec4872eda774f63b1 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
27116839324b49eeca447775d51981033934dda3 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
2c764e71fb928c917a126c882f5b3a6e44002ad8 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
680d14757f127ebf5d8c671529571e6959ca04e2 perf trace: Return error if a system call doesn't exist
0388cc5ed99b51619da424e68f78b3720a36d657 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
32afcef8d31a5d9f527a783a9dd8f3398bb2ebb4 perf trace: Handle failure when trace point folder is missed
fd52679247eead04ba9c4f5c136217b286577828 perf symbol: correction while adjusting symbol
1161650ddeb5b3a81db95df980798bdfc6a009f1 HSI: omap_ssi_core: Fix error handling in ssi_init()
64fe58df2f28654ff62d9ceb47c6664ec8a1ed08 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
fff939fd292a64e2d760c5368f4896389ebbebbf RDMA/siw: Fix pointer cast warning
9c24559f0f09abe948e4edbf722613244990e12c iommu/sun50i: Fix reset release
96aed7c20905fb69fadb30b0bc014fb528bcb42f iommu/sun50i: Consider all fault sources for reset
d6d29c546da0b6f88a0c297be603400a24ed4218 iommu/sun50i: Fix R/W permission check
e85ba8c0b25a74600d5c591215ca9885b9d94ffb iommu/sun50i: Fix flush size
219443a3ebe496e23973af48f6293bdfd0e3c6fd phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
9944dec98eb2e40980df507c6e4a11676f1c3895 include/uapi/linux/swab: Fix potentially missing __always_inline
6423e948d9e100774140b8a0c8cff5c7c4abe662 pwm: tegra: Improve required rate calculation
297092957d5c739cb1264f8f0d5fb714f2010c92 dmaengine: idxd: Fix crc_val field for completion record
1cddb81fd6c1e5da4eb5917e5b89edd7c27b2d04 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
7b84abf2c172bf74177fd1ba460c87530bbc8021 rtc: cmos: Fix event handler registration ordering issue
10cb0894bb6e9fdfa9963acee90644ed87fe02db rtc: cmos: Fix wake alarm breakage
ca845a74d0ef3dee67c0eb3d75b623daeeaaf63c rtc: cmos: fix build on non-ACPI platforms
46bf27ea249a1d9fca7ba517f6b5cca0a492f563 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
e8c1d02d40ad0f2e6be048ead13c11ac1437a43b rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
ed2ae832eeb974094df565d462e4fd4f89bd2d75 rtc: cmos: Eliminate forward declarations of some functions
d3c3a5de4b0d67cc5f92a9dace87223438eeefdc rtc: cmos: Rename ACPI-related functions
571eb17d48d681148aa732e27e60791f2cfa26b1 rtc: cmos: Disable ACPI RTC event on removal
624b0bdd537531ea0e53e2b4e1ab0312ba4b9657 rtc: snvs: Allow a time difference on clock register read
d522a9d1c3290cd9ddb588ecca9108f7df1aa4ec rtc: pcf85063: Fix reading alarm
e1b83a74e4f3566d299ade9af18e7b4dfd93ffd5 iommu/amd: Fix pci device refcount leak in ppr_notifier()
33f25eda1a60b0d639f53ba4933f06b878dbd35b iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
76c64d86a0d4f327c95c29e57ab3463170751815 macintosh: fix possible memory leak in macio_add_one_device()
6824ee882de5d32de903370006aad091795e620d macintosh/macio-adb: check the return value of ioremap()
e3329ce78321ea6afb452d01373372b4e27cdea3 powerpc/52xx: Fix a resource leak in an error handling path
d2eb9de329b355f78633392d2b811ae57c52a34c cxl: Fix refcount leak in cxl_calc_capp_routing
622f62328734b45dbcc7cde91b94de7c0478ca05 powerpc/xmon: Enable breakpoints on 8xx
f7aadcaced02995dd8cfa6cad651cb057c8199ef powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
e689b1a41de0bab1f4ed1f77a7d0b160424d24f7 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
6899db58cd119028e0c1df12de93032b295ccdcf kbuild: remove unneeded mkdir for external modules_install
a808914c7afc8f16047776b74639b1e042f1445d kbuild: unify modules(_install) for in-tree and external modules
9887cf65074a09faba13ec64cafd6d45596b0965 kbuild: refactor single builds of *.ko
16dc3a56173e97788d65eefc704646338b1eeb8d powerpc/perf: callchain validate kernel stack pointer bounds
099c8001bc05a0b4d5f04a94dba6fd889872257e powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
ccf3842b99686044e4bf907711e3be46fdaf3f2e powerpc/hv-gpci: Fix hv_gpci event list
e5a64d705761c5ac01323213d71d627545f289f0 selftests/powerpc: Fix resource leaks
47ede25a40b211c25d8022cde8eeee945e572597 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
9676f2f57a87118ecbcb3dcdd78beb2a3ae6b1af pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
861e8ee19d50d7858742f2a22aab7e7b5363f9a4 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
918557dddbb020cbfe13144616ad620f1a9fef63 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
8b7e2a184ec717c633929267ea5f0729c97e8782 remoteproc: qcom_q6v5_pas: detach power domains on remove
2aa3a0000c53a04216ddf4d93f9b286a308fa8b8 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
226305095786afb4001ed58126991ff2f63480d3 powerpc/eeh: Drop redundant spinlock initialization
da9393e46906304a4307aed194bbfa757e3dbab3 powerpc/pseries/eeh: use correct API for error log size
cd9f712f258f319694b2c7e33614c12f1291881d netfilter: flowtable: really fix NAT IPv6 offload
6b88a003ccb332c6498e0b0314b473767e343bc4 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
50bc59ef924c4d0a0761924034f2c7b44a9c17cd rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
0a1537954f7f7cb2fbc2413b23a05bf75b0bcd38 rtc: pcf85063: fix pcf85063_clkout_control
ca781d4cac131ab5e3ff7cd0247a1fa4f17b6245 NFSD: Remove spurious cb_setup_err tracepoint
4af6fa72c2071eec807024e91ff2111ff0362cd3 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
5eb44ddfe96ce816bde944fd8810bcbc46225791 net: macsec: fix net device access prior to holding a lock
fa32b0afebff6067a07f5cb675618a199c427304 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
aeb6f39ae6d794e84328693f31753b9f2fa2b6d8 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
d32aba7540fa222f26afc983a32fd0ef378ce435 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
4d00488ffb35ee40a34d41ac6de14ecbf7f2f2ba nfc: pn533: Clear nfc_target before being used
c36f83a667e1658a11319ecd6621d1a5070138c7 r6040: Fix kmemleak in probe and remove
115f3cea6c5ac9851c1e723f1b26c9b369d2e61e net: switch to storing KCOV handle directly in sk_buff
dac9844317ccbbbb35b72c8eb71db6eea75b1e9e net: add inline function skb_csum_is_sctp
521064cbfac140c25efb22e10931a76b6bd7f122 net: igc: use skb_csum_is_sctp instead of protocol check
ce0c13ef31ae306f5f80e13e552e2ff21e03ce4e net: add a helper to avoid issues with HW TX timestamping and SO_TXTIME
766de712d251878de6bf8c460eb43ddf42c539c9 igc: Enhance Qbv scheduling by using first flag bit
e391f820fd9a619e4cf130203ec129df0129ff4b igc: Use strict cycles for Qbv scheduling
60869668e40ddf67c4b4c0a39c90adbdb466013d igc: Add checking for basetime less than zero
0f0f289af3f51848119945dab0d9f30b7826fe83 igc: recalculate Qbv end_time by considering cycle time
366e9a376aa19bc64f4d7ae8a274923dca7ab2d3 igc: Lift TAPRIO schedule restriction
e9a23d4699726b73bb51fa6382838a664fc9fbbc igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
cabfb1abda5f0596c7fcca943870f4ac3601a044 rtc: mxc_v2: Add missing clk_disable_unprepare()
618d036b10fd70f6ef66c9883a390a72326c9162 selftests: devlink: fix the fd redirect in dummy_reporter_test
d64dc49203c54d5453f1ba67bb18d6e4fb6877d7 openvswitch: Fix flow lookup to use unmasked key
37d765a8f446db2729d8214c45c0d9e0708be343 skbuff: Account for tail adjustment during pull operations
9d234759d8fafa78d5bfc5de8e882bfa9302f0df mailbox: zynq-ipi: fix error handling while device_register() fails
0f1485da556f047aac89671ba7abf68065f77365 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
8ae098fd664c2548ece5bcb04c765584024d9aa0 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
87e56d570bb14920a572d311d208ba88f20d521d myri10ge: Fix an error handling path in myri10ge_probe()
65da98149538888e750d85a1b3ff100ea5ba5343 net: stream: purge sk_error_queue in sk_stream_kill_queues()
2fea5203bab157017125b205eddd00e336c1d78a rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
302b23201217bde605410af0224960a0254a3b5a arm64: make is_ttbrX_addr() noinstr-safe
f4e96327cfc6e83278fb81d116cd9539b29a56ae video: hyperv_fb: Avoid taking busy spinlock on panic path
4d57451eb62e8f1debcda26170c77e0411d74cdf x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
8b30af903320f619acfd6b458a72b53a80be1e23 binfmt_misc: fix shift-out-of-bounds in check_special_flags
cb17622facba73a0a6b942bfcf78be9ec8f17997 fs: jfs: fix shift-out-of-bounds in dbAllocAG
c46e189a79ada35b116a03d63b9bd8c4e6d114fc udf: Avoid double brelse() in udf_rename()
125f0833106044eb6156c6c9a33fbb36049207c5 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
e837425aee3ce5a8599a13cd2b98177ca8f224d0 ACPICA: Fix error code path in acpi_ds_call_control_method()
dba6c577f6fe12e74d6d7435d2778351f37d8958 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
68432f3fdc70749e49960169bb626adc20d79b63 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
280ba35c00ccf19fadd2f663c1bef1644b5520d1 acct: fix potential integer overflow in encode_comp_t()
dfb491b8e8a5ce888533b540522b11d38b1e75da hfs: fix OOB Read in __hfs_brec_find
582aabc06e92e7d92e88de1d31cd7c6d51abf4ff drm/etnaviv: add missing quirks for GC300
9258d6693401fe72b8fb49ab6a3b8b74bfac5b79 brcmfmac: return error when getting invalid max_flowrings from dongle
674d554f5150913fd0069705084fcf102460a2a7 wifi: ath9k: verify the expected usb_endpoints are present
4afedad6713d8d177e88de56b17dee2716eb281d wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
2ab90c291712ad92ac5194accf0147c34937e00d ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
7dbcea7296798975cfa5b0076dd3c558487427ad ipmi: fix memleak when unload ipmi driver
91af2ff121aef758613ea92d635e3716a4a2a36d drm/amd/display: prevent memory leak
630327dcf59ba1bb88eb3470c018fa041d5c7e14 qed (gcc13): use u16 for fid to be big enough
07be24c1c81f949ec2a3d76f831c3d7c21461a0f bpf: make sure skb->len != 0 when redirecting to a tunneling device
c79dc0b8bccc4096dd2888abbdc9c09c4fb344c3 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
83f73bce2f917d28d88aa9d8a3b2f5ca69f1604f hamradio: baycom_epp: Fix return type of baycom_send_packet()
00b8ca6430ef50f7f265ea5a676b23869b6d7853 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
3f22dcc0d89cc3378794c0d5ffac983e8ec24faa igb: Do not free q_vector unless new one was allocated
30db560c1cfcf2252ec624faedfea93852d470d7 drm/amdgpu: Fix type of second parameter in trans_msg() callback
e9991a4157c7171d852d1a2f6d7a5317aa5ec206 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
a465596ad865716f8e077c2e897f51a854fb06c7 s390/ctcm: Fix return type of ctc{mp,}m_tx()
d08d48415bae42a3941b13ee8b403572d588650c s390/netiucv: Fix return type of netiucv_tx()
8d210f6b83ea4003d6405d2a0d4d0a5337b5e7a9 s390/lcs: Fix return type of lcs_start_xmit()
ecf8c74e78713ad84a75cc727d191891b556ce82 drm/msm: Use drm_mode_copy()
ca21a91bc1f90689bd724f4bec47c497129d68af drm/rockchip: Use drm_mode_copy()
51c5ab2aeef2d2091d800fe12bf3d8f088c34b23 drm/sti: Use drm_mode_copy()
c618d620e9d863f678fe1941dea5153bf30363a0 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
eead93540b3685073b4cf6d77e5296721d400ecd md/raid1: stop mdx_raid1 thread when raid1 array run failed
f93c39b3c52fc32e04eab710c1d53c55a9b93d05 drm/amd/display: fix array index out of bound error in bios parser
f18fdf5a58ee645d2c96763ee775c07ec138ebb0 net: add atomic_long_t to net_device_stats fields
1b6c5d4943ae68195bfb2525c1bc9ff4eddf65be mrp: introduce active flags to prevent UAF when applicant uninit
091a735c76252363ace0318bb20c066f311bdf3e ppp: associate skb with a device at tx
8d8466cd145de4de319541f616c06fdedbb43b12 bpf: Prevent decl_tag from being referenced in func_proto arg
a4cb989f5efecfd3927af5bf1425bfc845a50cf3 ethtool: avoiding integer overflow in ethtool_phys_id()
127960f663dd5b71b74044fb3fcb33fddbed99b6 media: dvb-frontends: fix leak of memory fw
11f7ee001085cb5317b5a28083d8adf154c4dd89 media: dvbdev: adopts refcnt to avoid UAF
4a63ac483603b87646fda4c9907e1fa28fe382c1 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
86d5b5b27d3a7c7bdd5ea4f366b1f441ecaed36e blk-mq: fix possible memleak when register 'hctx' failed
66d1a833388a94d249a4328dfa8a825968b8d4ee libbpf: Avoid enum forward-declarations in public API in C++ mode
e7112a24f3701d76d02f25965465466ebe813265 regulator: core: fix use_count leakage when handling boot-on
ed164f15e079453555b90ad9a7e83dfcc32a4177 mmc: f-sdh30: Add quirks for broken timeout clock capability
fdd4eb920b2aa57b62796145fb0e0a19c26086ba mmc: renesas_sdhi: better reset from HS400 mode
c9d10fd9cd6112bf509e6fa06a235571d535977b media: si470x: Fix use-after-free in si470x_int_in_callback()
635f239a8850354b844d563050c825a1984e43af clk: st: Fix memory leak in st_of_quadfs_setup()
a791c9e77115cb06e5b173d87131dc88a332bb42 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
0d2ff9b3f1af093e06414d76da39fc4cf2173e34 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
86253ce16916be61afe1fc16b6b2f4628c09fbef drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
cb8ef49f00bb708444f2ddf2f657033317c86710 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
19de984b505890bb2f0402849617bef20dd32be6 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
b1731f161f5b740e20610ee049dddb930a358e2e hwmon: (jc42) Fix missing unlock on error in jc42_write()
dec27a369e20aadcbb7543a05a453878681fe794 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
ede0275dd9fa0c6a1824dcd22ba2172c45cf93f4 ALSA: hda: add snd_hdac_stop_streams() helper
c24ee496b29d1a6336b884f07be462cf37bed16b ASoC: Intel: Skylake: Fix driver hang during shutdown
7d7acb161d22fde7f5bf7c28576d25f8020edbc2 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
efb6c76a2c6e0469b11546159bad1496431eee2c ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
d7efa82d859a3e9e051ef7977b2632b5c7cb171f ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
4c65a6cb40c64f68327a889269f4a7c4a0db8c27 ASoC: wm8994: Fix potential deadlock
1f28c66d46c66fc3929e1f404a118061167ddaf7 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
635c6dfd250c33ce6748517dc63da5d12752a00b ASoC: rt5670: Remove unbalanced pm_runtime_put()
dd107118d4179e16bcd9dfd468685e7326d8c19e LoadPin: Ignore the "contents" argument of the LSM hooks
1fd07064c08c5f2fb73785e42b78b958e4735048 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
2181380e246c31fdaeb05b70cd685e466a82041b perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
befcfa5b9a1a690e62c8cc10902239d2bcd51cad afs: Fix lost servers_outstanding count
d335e356d3910285531c87b4fc2286a21be1ac8e pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
f151d3a5ae4fc595346fa221ca38c66e2b66f61e ima: Simplify ima_lsm_copy_rule
31ee24fe5d1a07af796d3163ce73843d096c2b03 ALSA: usb-audio: add the quirk for KT0206 device
999df4a7d36f9e75b5930d9a3ced196c3cdcd545 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
f63045d384eb14b510d0b90d94aa1fdc79909a6f ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
e2694ae1246bbcbe367287addaeb83a76a778b39 usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
fcc93b0119e438ba6f7ab1cec4962b6cee2be2ee usb: dwc3: core: defer probe on ulpi_read_id timeout
56001732570d614a8bc2e8c2ac5a870eb704b718 HID: wacom: Ensure bootloader PID is usable in hidraw mode
10d2bcb89ade310e03d494f48f7162c595c12620 HID: mcp2221: don't connect hidraw
c2c34c024b4903c9b143f8c4df06aea54f79ab32 reiserfs: Add missing calls to reiserfs_security_free()
b4c8802fe929cf2fd98d2c13d667c317bb7bfef9 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
1eae52ba4e44ec2e2c14259a2a371273a3230204 iio: adc128s052: add proper .data members in adc128_of_match table
3d81bfd29a018fe0c8dda5180f29ffedaa0068e6 regulator: core: fix deadlock on regulator enable
18e4811c5ebf44984fe8dd9264912b5d449b0939 gcov: add support for checksum field
055939fb5723796a4f0ed28776b37bb1963cb40f ovl: fix use inode directly in rcu-walk mode
fc8566e486f578e5df1bc160ccbfb73427ee220e media: dvbdev: fix build warning due to comments
1c902cae23ed8ba59d8d475e7e2ecf4463dae02a media: dvbdev: fix refcnt bug
a47c7088528ea7636f9ec0ab981422fde07d8b9f pwm: tegra: Fix 32 bit build
c8785a9d99ae36c5138d75276b75514c280cba69 usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
c5321dcd43fa481682a1780c6bf4299e2c5063de cifs: fix oops during encryption
948d11bd3903372afd836e77e4859b645fe3994f nvme-pci: fix doorbell buffer value endianness
900f058c3ceba54ae282dfc39158203a1630d52a nvme-pci: fix mempool alloc size
0b03243e347f58f5317618fc7bc6a91e419a92a2 nvme-pci: fix page size checks
da58dbfd62e28c007df1bdf2e155d797f6b43915 ata: ahci: Fix PCS quirk application for suspend
602df72dc07730a92c50ceade8071753050fe32c nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
95ca607e39712e6b280c69251f045da21b74ca21 nvmet: don't defer passthrough commands with trivial effects to the workqueue
45f1dd40b86ad7eb9d4579133bd94802f30e6712 objtool: Fix SEGFAULT
877e4e5d133ab41ffeabd22f24ad4017ac1a5330 powerpc/rtas: avoid device tree lookups in rtas_os_term()
1bc7743533d4ed3ac53fb8b93c96f426f7f31527 powerpc/rtas: avoid scheduling in rtas_os_term()
9de0629b6e0e5b69c2cf71cd5ab883832f4dacfa HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
1200f58dc14984794aff5ea3ac078ec79265b2b9 HID: plantronics: Additional PIDs for double volume key presses quirk
88b08bda26a5b59bf4054b5460b9682e9e2565b8 pstore/zone: Use GFP_ATOMIC to allocate zone buffer
492fd8663301bb1cc0519218e61ddca849ecd078 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
d151f58779b26c8822da720feb840742e590abe8 binfmt: Fix error return code in load_elf_fdpic_binary()
60581f81604b9cf9ecd22d3323ef690725d3b709 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
18a5b8c9b4169f428c8cf59cd5ae11e3a5be858b ALSA: line6: correct midi status byte when receiving data from podxt
6eb0b42d71967dc8287c82f9faf2ab20c26b2858 ALSA: line6: fix stack overflow in line6_midi_transmit
a75e92bce9c5e3593669d659f5a5ac5361763eb6 pnode: terminate at peers of source
a8f852dada58c6bb7f2e0c1d86e719ce1063267f md: fix a crash in mempool_free
f7e531a10c06a29b0ab18c2687aeca3949d7caa3 mm, compaction: fix fast_isolate_around() to stay within boundaries
ca97ac137633d4f93b37b82e3e1011108d0b68ac f2fs: should put a page when checking the summary info
ac88b555bfa2daa6ff61721aaffdb17017faa7cf mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
35ff079f9b9d004cc7f859c6ce8cde9d6b0f2b35 tpm: acpi: Call acpi_put_table() to fix memory leak
138c9863e4563c1d16c4facd324f98382677de24 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
76703bac3094067677d334e200d42a9f5c6bfb64 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
e0a4bc3942389f534b3e18a8bb6044deb3235a48 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
1d830f149d8c504578df9487b1f0ff37941e91c5 kcsan: Instrument memcpy/memset/memmove with newer Clang
0debf6ee970b70543dea137ced9eb6ff87acfae7 ASoC: Intel/SOF: use set_stream() instead of set_tdm_slots() for HDAudio
dfe5ee25f4030eec489bad72a8c625e9c662eeb2 ASoC/SoundWire: dai: expand 'stream' concept beyond SoundWire
102f22debe6b761258b51ec5ecf61e1573b523af net/mlx5e: Fix nullptr in mlx5e_tc_add_fdb_flow()
91bc32c62b2ee8c192fa4a2f47f43f8c903cda7b wifi: rtlwifi: remove always-true condition pointed out by GCC 12
a6e77b9473c45234f7bc89d5e12e16c0878e6692 wifi: rtlwifi: 8192de: correct checking of IQK reload
02ea561766c380f30565f7e5f264741ad71e3e9e torture: Exclude "NOHZ tick-stop error" from fatal errors
c2f54e47bcd85963166b3fab22a119a2901f96e9 rcu: Prevent lockdep-RCU splats on lock acquisition/release
a143ca3a1e2303daf3e030f0c9b772c45257d6cd net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
1eb3f5f2c64a538ab7db7d69d42c8964fc763d97 net/af_packet: make sure to pull mac header
bcac9fed9395c37e49625f01054af60fede47aed media: stv0288: use explicitly signed char
45dd181bc27fdb024551d20620e74d59682ddf70 soc: qcom: Select REMAP_MMIO for LLCC driver
ccea8e5227f99953a354bf9a1566e98a44fd2deb kest.pl: Fix grub2 menu handling for rebooting
fb85793ef687a82bec1fd2719036dc509fee8b73 ktest.pl minconfig: Unset configs instead of just removing them
0ddcf2d9dc2aae0955f97bbd43143d5e21b68189 jbd2: use the correct print format
655b5f70725416c5b63cba250539c76150dc6ceb arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
3cdab036091be7bc3f9d56d4b6bd62c68d8fae74 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
d44a3f409ffa39c1b63b4342d228a1f10b697f04 btrfs: fix resolving backrefs for inline extent followed by prealloc
ada31a7a1e23eaca74cc62393847323ecec3dd06 ARM: ux500: do not directly dereference __iomem
069c779d3c8655de68d1d996eea66d93d4ca40cb arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
bf02915b84c324d4f0cefbe715922b2dd43d2187 selftests: Use optional USERCFLAGS and USERLDFLAGS
fdf6cdca63ffe1c35172ddd9e445d217d2d1b0d4 PM/devfreq: governor: Add a private governor_data for governor
29272f5cf8f7583b450c9756c5ac6a8cb8bfd9b3 cpufreq: Init completion before kobject_init_and_add()
48bc29187425a4107f95addc3185efb6d938b97a ALSA: patch_realtek: Fix Dell Inspiron Plus 16
e845529433b7d75c3937fc993fb07f14222dacff ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
cbecf217bbd6f067b2da20a1d72dc41e465b4107 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
48a600cf40f52d15a879303b559317323ae58d16 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
a16fa05df2d12ab39a3e8a1e475faa098c35e1ac dm thin: Use last transaction's pmd->root when commit failed
e7e4a6e05e86be77a7cd1a554fb54bb75f9040f5 dm thin: resume even if in FAIL mode
512f129413c1404f9e179a02b6878a900dc5be6e dm thin: Fix UAF in run_timer_softirq()
d758ff2f0e3f742973e4ef2c4e482618c264b191 dm integrity: Fix UAF in dm_integrity_dtr()
a9d87cf1d5129f714527aaf79a5f292fd34bceb1 dm clone: Fix UAF in clone_dtr()
0b750a120d24d6ab42589d9b70f1497ce0750118 dm cache: Fix UAF in destroy()
c948a8f2b2f7f7503a244191149a78844d5a1856 dm cache: set needs_check flag after aborting metadata
cbb41dca48edb0b6e35ed6a29115ce709377fd3a tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
595310a87e5c8856b99901f0d9f98d5598bf994e perf/core: Call LSM hook after copying perf_event_attr
b3f4d48dd49ea76455dcda3248b7b1612eb9cd41 KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
637be594200349596c324d4ca786a11403581907 x86/microcode/intel: Do not retry microcode reloading on the APs
f9c345e91c9d8caa9c5b7113680e5642a60987e7 ftrace/x86: Add back ftrace_expected for ftrace bug reports
32b4152d2eaaa1c0f5cbd7a55b4b1a87b15b10fd x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
c224b68423ed0a72db8fbdfd7a79dd082abac991 tracing/hist: Fix wrong return value in parse_action_params()
973fb550c9582ab6e214d12e435aab9d05a8fdda tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
c83af6fe6fcde488928559dfe937b09678d55061 staging: media: tegra-video: fix chan->mipi value on error
e350a154dfbdc9c90fb76a2a52e37da0f7d490c9 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
86aa991ce1e24c9496bca13c0513286e50892534 media: dvb-core: Fix double free in dvb_register_device()
a397df5d02b72782a51e1d0ebb7b41446647016b media: dvb-core: Fix UAF due to refcount races at releasing
7677b23e33afc5bc43524b1448a0808f93b9e1c1 cifs: fix confusing debug message
deb8976125225e19d60e03bb45255e82d7401877 cifs: fix missing display of three mount options
974ee98972e24c86ba2791039847d9e9974829bb rtc: ds1347: fix value written to century register
64fc34cb5c05affab64dccefb92aedd11f31a532 md/bitmap: Fix bitmap chunk size overflow issues
d10d48fc4fb01611a5767ef5be9a968977dd27a4 efi: Add iMac Pro 2017 to uefi skip cert quirk
da21c1bed483fdec50e3e345d843be6c2e081031 wifi: wilc1000: sdio: fix module autoloading
6c5b85b319be9ea74639af6d72a0106c8157b425 ASoC: jz4740-i2s: Handle independent FIFO flush bits
25a1fcafc693d3a2329103daec39731cee785289 ipmi: fix long wait in unload when IPMI disconnect
b37c52b4f2c22195cadae66601a6bb346662a63e mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
471dfe0ca05f8f0f1fa4cd06fa13326a17fdc18c ima: Fix a potential NULL pointer access in ima_restore_measurement_list
926be91788054c380aa04dc97991fcae9fbd6404 ipmi: fix use after free in _ipmi_destroy_user()
e0449a39c3bf38ed8d990f3d9ceafb2371c9976c PCI: Fix pci_device_is_present() for VFs by checking PF
9ca67dadb53454f9b8d05ddb8fe885fe06fe8a87 PCI/sysfs: Fix double free in error path
858a11034f9f85c4feee6edd464eb7d701042215 crypto: n2 - add missing hash statesize
1997497386da12b7c1d6bcf366a7dcd83e7d18fd driver core: Fix bus_type.match() error handling in __driver_attach()
974159c9c07f0359a8009205d62da8968a876f08 iommu/amd: Fix ivrs_acpihid cmdline parsing code
0fd3d5daa0228c2c14d79203535a80572ab7c0ee remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
fe7f4c70535b87bacc217c003deb83271f607482 parisc: led: Fix potential null-ptr-deref in start_task()
8c3c1026bde95f988dcca675dfaa6c7207132f38 device_cgroup: Roll back to original exceptions after copy failure
6275b083e2c345e60ea174c82e7f3b81a90b3272 drm/connector: send hotplug uevent on connector cleanup
169df549bb06f89c25c97220df50e1482cae6937 drm/vmwgfx: Validate the box size for the snooped cursor
69c365ff2cb3bf7c8a742b0e9443c29d6f691828 drm/i915/dsi: fix VBT send packet port selection for dual link DSI
8497c2ee8be39c29cc971c693dd39174845b9430 drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
57a907fffe1453d12395c568a2456c963530fd1f ext4: silence the warning when evicting inode with dioread_nolock
8bb8958ba1e497b2ef454eb96ac7361d7a7e1e3a ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
cebb9180816b637674ea4d1929076255d613c5cc ext4: fix use-after-free in ext4_orphan_cleanup
cabe827c9f5e64903b18a73b0dc964d9c33db098 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
04163c76757ffd53a475001d482ba485af6c4f1d ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
bc4bc28bd3e7b0a6e268e9c6f6c05609de94a528 ext4: add helper to check quota inums
d4379093ace8360fc772f5c1c138f159bfddd6f4 ext4: fix bug_on in __es_tree_search caused by bad quota inode
2697ac72e621b64714a6a0aafa38bab9af1c60bf ext4: fix reserved cluster accounting in __es_remove_extent()
b79ae53b59dc3f20869abd6afd26371b4f2c4de3 ext4: check and assert if marking an no_delete evicting inode dirty
943d1bb6fdeae04eacae134bbbbaf2640e0f48d7 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
3d4b44cecf921b15a6a9f86fb013d456f27cf7ba ext4: init quota for 'old.inode' in 'ext4_rename'
0675af2962d65328011eb29862a4f31e72f030ee ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
62830e1bbf2be86a15b421af7b83eb93d835f188 ext4: fix corruption when online resizing a 1K bigalloc fs
2ded3d27604263bb7673e18e2124ced540467251 ext4: fix error code return to user-space in ext4_get_branch()
4c88f713c0594778733103f9e5c1fca578cdffc1 ext4: avoid BUG_ON when creating xattrs
086d63beed0e3bad77c8bf4488827803c168b454 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
153da0ba058e06cca5ee66339abf179351ffae68 ext4: initialize quota before expanding inode in setproject ioctl
9c32d6315b46c340e48624d87548e0f9a6b4ddb0 ext4: avoid unaccounted block allocation when expanding inode
a39e310a8b0f61c365f623ca859f7ea22728b17a ext4: allocate extended attribute value in vmalloc area
4c7fa37816efda9431e753d02bf2ca98a33c718b drm/amdgpu: handle polaris10/11 overlap asics (v2)
8141f3c9917295a0d7a831d5b431675e10134a51 drm/amdgpu: make display pinning more flexible (v2)
666fd103115fd10e5c8c1860e5a56fce0c67b41c ARM: renumber bits related to _TIF_WORK_MASK
19bd0bf0fc4553d3b73bf604d9af078fc865e780 perf/x86/intel/uncore: Generalize I/O stacks to PMON mapping procedure
5a5a9c01397e909b60fd7eea918cf783708c45d1 perf/x86/intel/uncore: Clear attr_update properly
92b901a3ecbfd9f0b5d680a19871b2321de05124 btrfs: replace strncpy() with strscpy()
3d9c683ed14f4318d49f04747dc3218c7a5ad1d2 x86/mce: Get rid of msr_ops
b80ac23880d8e135e587dd21aabe29d2451436be x86/MCE/AMD: Clear DFR errors found in THR handler
3a46be86bde0dbd0bbe531ffec42d826ea19dca7 media: s5p-mfc: Fix to handle reference queue during finishing
401d361960edcdce69e5c4d06e32fc799a65df26 media: s5p-mfc: Clear workbit to handle error condition
02be01f7575f66b187a09fc2193cccf0d73fe0c7 media: s5p-mfc: Fix in register read and write for H264
0c15f41260d4b5eda55fe2dc65ec10ac1f7c1307 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
a96ba61de458878257a9506813f104f0d36a7602 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
7de8f195d7d0e85b14a79678d6457c7f1c426da9 x86/kprobes: Convert to insn_decode()
f3bfa6f550ca56cfbc159d866a00b14409a22988 x86/kprobes: Fix optprobe optimization check with CONFIG_RETHUNK
ed9ec7d60397bb8fe2836ba81ed64fa43d883941 staging: media: tegra-video: fix device_node use after free
96e1b04203221b51308722e39501cf61aa43e824 ravb: Fix "failed to switch device to config mode" message during unbind
9d1888c0283bfdedeee194c8e91c44b8e63c6d4f riscv/stacktrace: Fix stack output without ra on the stack top
2f24b6d069df2477bb1f3ef0f427ff7220b48e4c riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
6620223d14359ac4b75a8cb790ed515d124f77f2 ext4: goto right label 'failed_mount3a'
a4fec932dc6145c3d75ad342d7a2758c49f909d4 ext4: correct inconsistent error msg in nojournal mode
09ae45725e38785091ce80472f98035209d1f6ad mm/highmem: Lift memcpy_[to|from]_page to core
84b0b1f3abea8860ac3fe68a9a481fc9bf76b58f ext4: use memcpy_to_page() in pagecache_write()
08ac1e587f65c2820c3207569e7f8540b98e0c2b fs: ext4: initialize fsdata in pagecache_write()
883888d35a179c40b017a9b1487c0da541314304 ext4: move functions in super.c
fc74b8b12b197a0a9d3c29c0b6c86269c218bb9b ext4: simplify ext4 error translation
d17aaba4e131d929b0878481e6b55b2bb556c49c ext4: fix various seppling typos
5d04db2aa61b9cb70282774e21d6eca3278fe14f ext4: fix leaking uninitialized memory in fast-commit journal
712e44f9b7bcfb021e681add4922b6273335be21 ext4: use kmemdup() to replace kmalloc + memcpy
3223187c8446c3a2bbec6a4d971a15c8995530af mbcache: don't reclaim used entries
40dc2382eecc4cc6e804993ca5c4cb8af730d5d7 mbcache: add functions to delete entry if unused
d162813618b4c3387a6dcdae4cfdb105623546db ext4: remove EA inode entry from mbcache on inode eviction
d0d94ff2f56f2b1e26d8bd37e87aadbbad7a6a52 ext4: unindent codeblock in ext4_xattr_block_set()
7859ce35d9389653438915e4ce1e8d5bb4d43a27 ext4: fix race when reusing xattr blocks
5fbdecbf1454ed94d89032756c41cebfbbde98bf mbcache: automatically delete entries from cache on freeing
ec0fab1ffe3b06ffd4afee52ae26f3e0f00c0b33 ext4: fix deadlock due to mbcache entry corruption
79623c450eacc33ba1e926393ae58e4709a89ce4 SUNRPC: ensure the matching upcall is in-flight upon downcall
09806003ff151fe43bc80ac7466d70e9305e8cd3 bpf: pull before calling skb_postpull_rcsum()
d23b3b6d44958ac35fd2d86ed93e3747d72919ea drm/panfrost: Fix GEM handle creation ref-counting
8b9d4ac861d4556ea02da41be401eb85dea74678 vmxnet3: correctly report csum_level for encapsulated packet
729e3307dade27f19537db8f0a29eb495d28de7e veth: Fix race with AF_XDP exposing old or uninitialized descriptors
5ca5640248f2570ff9ec2dc714f8902241858179 nfsd: shut down the NFSv4 state objects before the filecache
76ef2760c972cac7c9ca298a8973e54ee1c9544a net: hns3: add interrupts re-initialization while doing VF FLR
078790f18f944c7bad8f6969ebeec439aae22d26 net: sched: fix memory leak in tcindex_set_parms
9fa83b08d05fdd4efce64516174f150e6841b0cf qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
a8476f2779d12aba21ef29b9afbfae8c68f6b645 nfc: Fix potential resource leaks
05ca06ca483eb7b0a9cb9bb0c830f26e2365c860 vhost/vsock: Fix error handling in vhost_vsock_init()
e99b08b81ae8d1abf75b1026135f33412bc28f37 vringh: fix range used in iotlb_translate()
8434a17993f30e76909dbe1688fb43d607e7bde8 vhost: fix range used in translate_desc()
4ab0b8b380184904c14f15888f4de2199d37379a net/mlx5: Add forgotten cleanup calls into mlx5_init_once() error path
ae3a71a38506db355bb4ee54bae162a4c515cb9c net/mlx5: Avoid recovery in probe flows
c0c6279a82233c6c0526ff672f26685fecba034c net/mlx5e: IPoIB, Don't allow CQE compression to be turned on by default
24498ddb8b06107ed3fc470832b53187936983cf net/mlx5e: Fix hw mtu initializing at XDP SQ allocation
779de235c2718156be8f068738ed37279b602bb5 net: amd-xgbe: add missed tasklet_kill
a6b2e4f3ff3d4da22b1d10b013a2f7293b01cdf5 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
beba89ef27dfad6bd9e6c477ded227cd2d55362e RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
c8a0abed7d04d67fd51d3b04237724716271eed9 drm/meson: Reduce the FIFO lines held when AFBC is not used
d0675584d532a849887e180151a4ef8f83ed80e1 filelock: new helper: vfs_inode_has_locks
99d9a873f298ae96a63db8bf80fce01cfb76beed ceph: switch to vfs_inode_has_locks() to fix file lock bug
9abe0978443bd997b51c0162f31e112da322776a gpio: sifive: Fix refcount leak in sifive_gpio_probe
ea435314aa0457fddf751d344744455a59561fed net: sched: atm: dont intepret cls results when asked to drop
9e1b940388384d72ced8da3a96bfd5502e46d2c6 net: sched: cbq: dont intepret cls results when asked to drop
713ffd08a0e95b44d73e26c74fc6673a71252ae5 netfilter: ipset: fix hash:net,port,net hang with /0 subnet
b9e73d6bb1ecd75928bc9c1b72115b79c466e5da netfilter: ipset: Rework long task execution when adding/deleting entries
6dafc5a59db2d429effed15d835d9f388ce04e97 perf tools: Fix resources leak in perf_data__open_dir()
37cce09213ef7d927276ac5d295e3d89f59f2f00 drivers/net/bonding/bond_3ad: return when there's no aggregator
3f912be0b6cbc8bd35b58cb4db0e6666cf139ce9 usb: rndis_host: Secure rndis_query check against int overflow
0a88fb48caf9e771c6b60692570adb19c5ad7685 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
278526db25a22ca7a326512c2cbe9c2b3828bd29 caif: fix memory leak in cfctrl_linkup_request()
4513007a063cdbf6cae73d10da53e2523abc176b udf: Fix extension of the last extent in the file
289d9a6b5b63ba029388c07f6cd2e125fb4f864a ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
74c0b516b9177ba98fb13e7143f38060e1b6d34b nvme: fix multipath crash caused by flush request when blktrace is enabled
17e39b8c7400e943da87109f6fd95ea2f2afea4b x86/bugs: Flush IBP in ib_prctl_set()
ebcec618178f63b2e1bc79dd46089987f7c493f4 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
18e268ba56e2f4b78e1764cad22527934d5eb365 fbdev: matroxfb: G200eW: Increase max memory from 1 MB to 16 MB
79dbcf8fe8eb5550c07ae61c7d75ed7f85c3cd1f riscv: uaccess: fix type of 0 variable on error in get_user()
f415a28f9ba2de7f6574e8befb6049bd7707e260 drm/i915/gvt: fix gvt debugfs destroy
a8bacaefd81a22fd1396729a2c3beba2fa00d0db drm/i915/gvt: fix vgpu debugfs clean in remove
f36392715f3b7b3f900c66c6987de8ca49ed4d60 ext4: don't allow journal inode to have encrypt flag
6fe8a84013ea3cb10e6f9acb8c861396e6f6e736 selftests: set the BUILD variable to absolute path
680420947b50099dc74838b081764f21f9ae1c5c hfs/hfsplus: use WARN_ON for sanity check
009519ca938f459c91896662a975a2c466d7ef57 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling

--===============7471189522216532286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b26afd114396-575b41a04e34.txt

a1a0322af6e6a5f8105b222d4b24c91e1ff59dc1 usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
ae2918ab487e2e9905679793059026de2e461a19 cifs: fix oops during encryption
d8f1fc9973bd826492463986ace4921c2cab6c2a Revert "selftests/bpf: Add test for unstable CT lookup API"
fb5b5d1d402510a8d4d92a688d8791b9c5745204 nvme-pci: fix doorbell buffer value endianness
941acd44726c3af080bdf231b90e0099dd6d8063 nvme-pci: fix mempool alloc size
a9d82afe574d48f6e22e33653f84a04cd7b98386 nvme-pci: fix page size checks
8bb4200b7d27b1ceb60742fe9f8621e672a86a3a ACPI: resource: Skip IRQ override on Asus Vivobook K3402ZA/K3502ZA
43995b0e1d93fcc357a06732725707573a5c719b ACPI: resource: do IRQ override on LENOVO IdeaPad
a55fd9423d8c86b537d63ed7243baf97fae63fb6 ACPI: resource: do IRQ override on XMG Core 15
e6d618e83c45456f294220fe459b0ea06be7bd88 ACPI: resource: do IRQ override on Lenovo 14ALC7
c2c38ebf37571a5386587efab300631db866c354 block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
5a1a9c5cf9ddda8a8f922f26a9772987124c3bb8 ata: ahci: Fix PCS quirk application for suspend
243d06bc7ebe4a898fe727168f38c22efb2bae48 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
8c9d29d553dd2fccf2f3374c0d9220887fae4de4 nvmet: don't defer passthrough commands with trivial effects to the workqueue
2f439ee604dac85ea31ac808bf294dd3f20b0167 fs/ntfs3: Validate BOOT record_size
029626043741c1f9beb19e90aef2507b71f36ce6 fs/ntfs3: Add overflow check for attribute size
cba592eb9424c143b5da8ede498c0cb010050af2 fs/ntfs3: Validate data run offset
a419c83a0704a74fe442c94fa973590d2b0b6a72 fs/ntfs3: Add null pointer check to attr_load_runs_vcn
20be77a3d72f713134e280a221ef0443e645cbeb fs/ntfs3: Fix memory leak on ntfs_fill_super() error path
7e23bd1431eb34e8eb4d7cc3fbad768ce96efcb1 fs/ntfs3: Add null pointer check for inode operations
e14acfaae2aa138eebd4b803979f0b1b53e020a9 fs/ntfs3: Validate attribute name offset
6da4803998dd7e60d005bf0d2ea922056bd656b1 fs/ntfs3: Validate buffer length while parsing index
40c6057949001da7fb7f2533e0b5e81a74a7b3d0 fs/ntfs3: Validate resident attribute name
87951be596572f1d7acd15974952a320654ccc77 fs/ntfs3: Fix slab-out-of-bounds read in run_unpack
26c0938c15315eac2285e7defcfcf796312d688c soundwire: dmi-quirks: add quirk variant for LAPBC710 NUC15
d0b72f9bc193a8c6ebe0f6127b7a9a684f342da2 fs/ntfs3: Validate index root when initialize NTFS security
7977f4eae5c26c14d80c3b4aede3550cb5da9f26 fs/ntfs3: Use __GFP_NOWARN allocation at wnd_init()
02422f6ea4634669254f2e6c543476a39d0dcaac fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_fill_super()
9f67a7809f6c384c4294de6fc3d7888908aef100 fs/ntfs3: Delete duplicate condition in ntfs_read_mft()
e398b67e62623fb78dde487abf32b2a3a453020e fs/ntfs3: Fix slab-out-of-bounds in r_page
217ed299e3fb0d06b7c8dde2a9f8f0c1410770e7 objtool: Fix SEGFAULT
5d5938280abfe4ab1765230938a0b51ef439dcd2 powerpc/rtas: avoid device tree lookups in rtas_os_term()
4c1c3291977c23a39396026b2a5a66fdd7455eb8 powerpc/rtas: avoid scheduling in rtas_os_term()
6715e94fd543c8a0a3fcfb90db359ab85a7161a6 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
dc75cccd4d2b51da4508eb51d84f01ead5236c97 HID: plantronics: Additional PIDs for double volume key presses quirk
cdb0300c1ee753762b1968e81af3a35f148a924c pstore: Properly assign mem_type property
66ed9a7a1c49ab024cc6009037c2775f1d3f4962 pstore/zone: Use GFP_ATOMIC to allocate zone buffer
b66a4ea539ccdb0e11a55b0f85cb59228bdea6bd hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
4236ca7fba68f354d9a82c747b1744df6c28d1eb binfmt: Fix error return code in load_elf_fdpic_binary()
3f33c10ce527ab4fb9d3282af6355712c497a4d5 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
537fc599f835cbc66a18206c351f4091433fccc6 ALSA: line6: correct midi status byte when receiving data from podxt
e1b5f6799902825e5a9594c27ee1794a954f7dd0 ALSA: line6: fix stack overflow in line6_midi_transmit
2d2d829d06b9518ce6cf0764ce542d79ccb98228 pnode: terminate at peers of source
b90c235429ed613cb723681ed86036b259beb115 mfd: mt6360: Add bounds checking in Regmap read/write call-backs
bfa0d175cdf3875808413dd011a313d4cf830b36 md: fix a crash in mempool_free
32d9a59d7310631ab5af8b09c11b2f11b80e3f49 mm, compaction: fix fast_isolate_around() to stay within boundaries
56d5acb28999f32bb7c33f907b7da1008279f20d f2fs: should put a page when checking the summary info
a9a40afd8cd2f36ccd86f09426692a9d1cb1a7be f2fs: allow to read node block after shutdown
10e894beb62b2778dd2975f5537fde14872e5c0c mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
ec6c7832834245d68944e3347573f6e896987952 tpm: acpi: Call acpi_put_table() to fix memory leak
1abc3a1e4672fc64e41c8a5b7917e60f2968742c tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
9d6f52af5db991345ef3b38b1307145780e73ef8 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
75d9ade4a483f52d672f1ee6f1bbb03a5a990d62 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
72cd325ee6dd1eb00e71c0a85630cc7e37347947 kcsan: Instrument memcpy/memset/memmove with newer Clang
64180619b8a8059b78a8036ad420e30733f129fa ASoC: Intel/SOF: use set_stream() instead of set_tdm_slots() for HDAudio
45ef947811308341034a84e9cf2eca0503ee2be4 ASoC/SoundWire: dai: expand 'stream' concept beyond SoundWire
f594092a81a3138e66a4efb7eb029210444a04ec rcu-tasks: Simplify trc_read_check_handler() atomic operations
03cc9b0e2c02870dd88591b943f2bd87b838996f net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
da387c76d2871bdff64fdbe39287e714cab91061 net/af_packet: make sure to pull mac header
ace380228c6b6d4970cc71a3360576abb21daabc media: stv0288: use explicitly signed char
8b10923ce81bc35246912aa75bf7f93beaaa90e9 soc: qcom: Select REMAP_MMIO for LLCC driver
fb9f9e250d2cce31a443e73d94fdbe46bd0e9522 kest.pl: Fix grub2 menu handling for rebooting
8808d58fa6675417070d5370538bcf03d77ad003 ktest.pl minconfig: Unset configs instead of just removing them
b69198413db781ad4115d62f9ce8b642e3fcafde jbd2: use the correct print format
0a0681ecd320c59d59eac54db37f0f306ed0a324 perf/x86/intel/uncore: Disable I/O stacks to PMU mapping on ICX-D
1101043d33032bfcd78a028d8d72500b4d30c1aa perf/x86/intel/uncore: Clear attr_update properly
b9c25bdb3f90b179e24b276ad4d96eeed0cba7d9 arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
0b114db56820f2e4064a10b11987b79a1b05f978 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
e5e99276be05dea63bb08c65d89421d7b71d14c2 btrfs: fix resolving backrefs for inline extent followed by prealloc
1ceb1cc959a0511d3e4c4cb9f63ec49fe7720e71 ARM: ux500: do not directly dereference __iomem
1abe471d479a32ac79a452a90c986b02c3a4210e arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
d770271a84e3674daf0da3f9fc0b8b0de23d9f4c selftests: Use optional USERCFLAGS and USERLDFLAGS
ec774c1342ce76394cca6bc122f78ddde4033126 PM/devfreq: governor: Add a private governor_data for governor
916f2a2c5d706faf3b484f8010def14bca201927 cpufreq: Init completion before kobject_init_and_add()
535cda476b16c6e93771e08077ab11615975bb8c ALSA: patch_realtek: Fix Dell Inspiron Plus 16
d77e6848dbb744ce2edc6e8d27a26369d6170eb0 ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
3a4be40d42e4100d785a4b069316c9221c661353 fs: dlm: fix sock release if listen fails
cf5e662a89259213754928fb84169d5dc2cd5342 fs: dlm: retry accept() until -EAGAIN or error returns
2bcf10f4bcb2c3344afa5b03b6f6c386cd5437ae mptcp: mark ops structures as ro_after_init
0b6eb622e4aeb575c4a81e7601627c9b8ad91fe5 mptcp: remove MPTCP 'ifdef' in TCP SYN cookies
9f39f4f48547616de286d3bc7a1b30f2e008b4a3 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
27042539a4da3222408bf9efeeb4d57be9d7bfcf dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
deea9f29c124a8f3b8bfe5d70da4640abca31314 dm thin: Use last transaction's pmd->root when commit failed
7321c18324f2c109b330021b73f5b807361d3de1 dm thin: resume even if in FAIL mode
202999b4344d34705af7d598ad25e808af2e892e dm thin: Fix UAF in run_timer_softirq()
bf3f9a9bf94f73867524cd98035b4fcd0519add8 dm integrity: Fix UAF in dm_integrity_dtr()
72e08470eecc43238ea24cebea9b4790b4dee223 dm clone: Fix UAF in clone_dtr()
86c9c83ddaa38e7fb5470eb680a5cbd3c9080ddc dm cache: Fix UAF in destroy()
67d7bfdeb01da85fee8d53a5ebbebe393aa598ad dm cache: set needs_check flag after aborting metadata
13cda73f93a09fb46680c6334623dad35b599565 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
5016c6c0559598bd4b42832286e1f894c28f7233 perf/core: Call LSM hook after copying perf_event_attr
831d06eca03da9ea5e5a3825c0a5adc6cad5825f of/kexec: Fix reading 32-bit "linux,initrd-{start,end}" values
096f2ba0d3132969d02eefa82834c9bf042638e2 KVM: VMX: Resume guest immediately when injecting #GP on ECREATE
026886814a6197eb15cd3f3e174b747c11b44e68 KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
ee176ef4af53babc3eee365a957543dc52e379b1 KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
952f5657a3cb7e702be92daeb23bc76c35de54aa x86/microcode/intel: Do not retry microcode reloading on the APs
450afb949d787764791bc3cf899e73efd16a6cc4 ftrace/x86: Add back ftrace_expected for ftrace bug reports
66df3d3490e864d7e673b2445ccdd59b28751acc x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
9641b681b2146508aa9169076de1a5c6865beca4 x86/kprobes: Fix optprobe optimization check with CONFIG_RETHUNK
c6204cceda04db97fced781b7fa438000682fa01 tracing: Fix race where eprobes can be called before the event
d9aaf88549eaa204c8050b8bf3f9152137874002 tracing: Fix complicated dependency of CONFIG_TRACER_MAX_TRACE
c33f0aa20aad17b03ddbdc00574bbf556677fe5d tracing/hist: Fix wrong return value in parse_action_params()
948d25d1228537bdca2e09afdefc4282f808ba71 tracing/probes: Handle system names with hyphens
f55aae3f0426b1dfdcdda58a3ff2fe5043152ec5 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
aae11e7ccc28af96e0a847368275adf39cc47128 staging: media: tegra-video: fix chan->mipi value on error
f1deeb86821e952b9cf4ef1101298dcde10058b2 staging: media: tegra-video: fix device_node use after free
fb67be4a2ce49af3a32c1355c7a2eab968b822e4 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
42233a4551b8e30c2b81756f4dbadca4bc9febbb media: dvb-core: Fix double free in dvb_register_device()
422ea71572a9ba4044df5f49ae7123b0f882605c media: dvb-core: Fix UAF due to refcount races at releasing
5aa34bdd0966e9a28bc4dd17d022f770e035bb07 cifs: fix confusing debug message
9ca7984b4980c9221c7ca7675fb731ded40e1595 cifs: fix missing display of three mount options
4a9707b242a2fc0641407e9b43d39ac2446187d9 rtc: ds1347: fix value written to century register
3790bb1634530b1f7b57a06b67be99894ac028a0 block: mq-deadline: Do not break sequential write streams to zoned HDDs
aa8cecb593883617d6cf9d7e3cad0e4e6505ecb3 md/bitmap: Fix bitmap chunk size overflow issues
a8769165304a7675941e92d624d181d963b360b0 efi: Add iMac Pro 2017 to uefi skip cert quirk
d6a8a534918fb2b0db28edcf9c47861d5b3d50be wifi: wilc1000: sdio: fix module autoloading
b2a5d35c4cf862a4948da4787cac6805c24d8af8 ASoC: jz4740-i2s: Handle independent FIFO flush bits
8fd90ed3d9765af5c338d1ee08b1c087b00542a9 ipu3-imgu: Fix NULL pointer dereference in imgu_subdev_set_selection()
5e06fcfab233de255d3ffee159eafffec82eb021 ipmi: fix long wait in unload when IPMI disconnect
fc8b2fac97e173889afbff0110c44b7d7114778a mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
77f6577383adf6ce3732d29ff40d0648090b6c6f ima: Fix a potential NULL pointer access in ima_restore_measurement_list
ce10d911525f8dac328cbfb5e2300adb3197d412 ipmi: fix use after free in _ipmi_destroy_user()
adcab31c688e48cd929bc37f05e4793ecee5d839 PCI: Fix pci_device_is_present() for VFs by checking PF
10eab388b6b80d82316e6bf6024792efb189cb0f PCI/sysfs: Fix double free in error path
b4f083925988f96fc34b0364d9a7a754e9f1bfb5 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
fed61cec0ae24b0ac4848baf6d4c3508c6162404 riscv: mm: notify remote harts about mmu cache updates
78165eee94512e3449115b03aa310178975d7bd2 crypto: n2 - add missing hash statesize
178b9a8df5bbbd4789fd74111e175e50a3f8b36d crypto: ccp - Add support for TEE for PCI ID 0x14CA
4d77744cac808fbdd8876194b79d2687d8f83074 driver core: Fix bus_type.match() error handling in __driver_attach()
d439ebaa71d609c6376d3b12e322d760f515f6c9 phy: qcom-qmp-combo: fix sc8180x reset
49ba4b00cdb11929597bdf7dca006bf7ef9b0cf0 iommu/amd: Fix ivrs_acpihid cmdline parsing code
82f74871abe4e17e57acc1236c8edf5b286e9099 remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
512edccaf3d531ced9b9b19cd9beae1fa4174ff6 parisc: led: Fix potential null-ptr-deref in start_task()
0482edd671ccc3c2ff4b0d4d2c5e0d6d8a665d62 device_cgroup: Roll back to original exceptions after copy failure
f82e707204d98e0b35ab4aaf5714cf31cee45733 drm/connector: send hotplug uevent on connector cleanup
de9ffc8323309a102bc9173c14d9bbbd83975b7e drm/vmwgfx: Validate the box size for the snooped cursor
f967f1f83637fb5b19e1fa5206ea6d178c5519df drm/i915/dsi: fix VBT send packet port selection for dual link DSI
0f7ec051c651f6bb90c95c024cbdbb9098e9388d drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
575a7d70041590babaddce29e2b529c168f6a03d ext4: silence the warning when evicting inode with dioread_nolock
3b8152ca3ec1cca61c26683562a880ef686942ca ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
96667ec9a19e7092c75fe34eba2408ecda9adceb ext4: remove trailing newline from ext4_msg() message
b1f61196c1eba08b543d1440262792ede5084c6a fs: ext4: initialize fsdata in pagecache_write()
692193cd60474b7b4831f294cba83e84576915a3 ext4: fix use-after-free in ext4_orphan_cleanup
1db786f95b6aa7009bde037325bc7b445e302f31 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
ddb18999384023a94c990053987fb4cb43e18c29 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
acfa205b2d0d354b1e6cd01f35fd0e760ef520c9 ext4: add helper to check quota inums
771db9259471cb1d7042b748c4e30bcd124487c3 ext4: fix bug_on in __es_tree_search caused by bad quota inode
88bac64715f9214a133a1c0c1d11ad42261670d2 ext4: fix reserved cluster accounting in __es_remove_extent()
020bdaedeced15b4319f9a617def4b2f0add28da ext4: check and assert if marking an no_delete evicting inode dirty
f6d235d1e7c71ff887c4d83e41c979b8f2800529 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
74d2150a728327d755bbcaf659cbf82da7cf7126 ext4: fix leaking uninitialized memory in fast-commit journal
57995c9428047cb74c240ec414ce641e2b07bcb3 ext4: fix uninititialized value in 'ext4_evict_inode'
86fe81d13d67b179544f1fe24ed515def8232758 ext4: init quota for 'old.inode' in 'ext4_rename'
60f8bcec59228b1be1624abcf5b62daa64416ff8 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
9f289d560b714d5d887797d846117703712b097a ext4: fix corruption when online resizing a 1K bigalloc fs
85796e380f6bf43becc46fbb9ccdcc07119ccdff ext4: fix error code return to user-space in ext4_get_branch()
6318c87ec51f563f0e33e0fb5b2b37b4274b6f63 ext4: avoid BUG_ON when creating xattrs
008b3c304ea73e3863409f847b4637c3b5d798ff ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
33e3c3b932b37d35743977074f6255e42214a2f5 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
2826f24e4e56d317221eae3ce69a6c9af4ee0aea ext4: initialize quota before expanding inode in setproject ioctl
1f2c772cece132a00a5e4fa283de1bed6850a542 ext4: avoid unaccounted block allocation when expanding inode
28f5d36226722c60ca21898745c6d0c4c69aa749 ext4: allocate extended attribute value in vmalloc area
207e58722758aa20e0486e562746758467c156fc drm/amdgpu: handle polaris10/11 overlap asics (v2)
db1d7d9b449e4a3bfc5a88d82402c46b711592b4 drm/amdgpu: make display pinning more flexible (v2)
669bdab9a952b46a251a2a5d61a3d2998aa4e82d block: mq-deadline: Fix dd_finish_request() for zoned devices
c2817d0dd40247483a534884cc8a1261a61286d3 tracing: Fix issue of missing one synthetic field
c99da4ab36c94c754941f4e582ea4f15fc1ca1c1 ext4: remove unused enum EXT4_FC_COMMIT_FAILED
15f8d9d575f3279034d6790cb9a843d7cb82e56a ext4: use ext4_debug() instead of jbd_debug()
5e43925f8fb5992f2238659af4c07fc138beba38 ext4: introduce EXT4_FC_TAG_BASE_LEN helper
599c69bcbfbe2821d035520aba175ab24bf6fe0a ext4: factor out ext4_fc_get_tl()
cf59faf2d786daa9c1bc2c54fa7df67b8d049aa7 ext4: fix potential out of bound read in ext4_fc_replay_scan()
aef1c2df1c0a1a7678551f84d8c430d41b0002f5 ext4: disable fast-commit of encrypted dir operations
a3e8c429052d862c8c838ddc8d466c5bbaab294a ext4: don't set up encryption key during jbd2 transaction
8b06a6f843dba6e5c9d0791d7ba33bfc84a28b5d ext4: add missing validation of fast-commit record lengths
380aba76252a8a854d242259d617356978d32581 ext4: fix unaligned memory access in ext4_fc_reserve_space()
914d1b0c04a4d06784f1bb528d883fdcd8fcff36 ext4: fix off-by-one errors in fast-commit block filling
218d435759f1554d2bdeb02ed8a360fef24f86a2 ARM: renumber bits related to _TIF_WORK_MASK
ba1c03e8d41d9bf6b603044d9ea967fee2fc3d8f phy: qcom-qmp-combo: fix out-of-bounds clock access
a6bbbd40050384193cac3954c3069e8f435cb617 btrfs: replace strncpy() with strscpy()
2b8c9e5411e6e4f3247fd937e9a340a610adb4f3 btrfs: move missing device handling in a dedicate function
40cf16b8b598ba6dfba3fc9b2cb826bed6830a6b btrfs: fix extent map use-after-free when handling missing device in read_one_chunk
bf18a3b88f83093031c9408e519b87ccf2cfd23a x86/mce: Get rid of msr_ops
488496c5286c7c49aa0521bf9a38b93092a3307b x86/MCE/AMD: Clear DFR errors found in THR handler
3412e8cae61232c2a42335dafd839bd1960528b8 media: s5p-mfc: Fix to handle reference queue during finishing
e14f3c5440da0be6710b2fe87cb8e881e4fd60d6 media: s5p-mfc: Clear workbit to handle error condition
1fa63101e758b739f6adfd603b8b95d51fc5b2e2 media: s5p-mfc: Fix in register read and write for H264
da543c069f7d9734e78aba3c3d7cf6e837297891 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
5e2aefecf124f5947dee3b0380ba23dbecd95aad perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
7a6e17b9591e6e39834a1005a20b8914a0c50599 ravb: Fix "failed to switch device to config mode" message during unbind
ba751f469dbef27aedf98831efa7296791337194 ext4: goto right label 'failed_mount3a'
e38c2158b3d17bcbb7b80d7038877f24e57842b3 ext4: correct inconsistent error msg in nojournal mode
25008b7ddb3e990ae61b90876dbf3515119002d0 mbcache: automatically delete entries from cache on freeing
33f77087da0fb59e6e63040ff4a1fd956dac7e8a ext4: fix deadlock due to mbcache entry corruption
30e3ee51e7f6c6ee4df7adb90e7469f6d498fd0c drm/i915/migrate: don't check the scratch page
1daf7df17f990d9fba9ef4c1354d5c94b4b751b0 drm/i915/migrate: fix offset calculation
64d5443fed3568171f15a61210a94fdb6dcd663b drm/i915/migrate: fix length calculation
748a1e6efb36df36f639e1a479bc657fee9c5f8a SUNRPC: ensure the matching upcall is in-flight upon downcall
417ade00440cdf52143dde9b7110999f5b4152b3 btrfs: fix an error handling path in btrfs_defrag_leaves()
6001d71bb39d8126460a2df9fe9360d4b6eefdc5 bpf: pull before calling skb_postpull_rcsum()
9751ab4b9e780cd97e7b853cd2d61a3312857951 drm/panfrost: Fix GEM handle creation ref-counting
a6576f296a104eb9f01bd0b0372609b6e1f1bf1b netfilter: nf_tables: consolidate set description
9e22cfaf36dd071490a7ccfc53369129934a49bc netfilter: nf_tables: add function to create set stateful expressions
4428bd11d4266ba784f9a34b3451554823c56fdf netfilter: nf_tables: perform type checking for existing sets
c94d76d7f4e8254ebffb307ff7cd6819f61b6f4e vmxnet3: correctly report csum_level for encapsulated packet
b9f3fb529a4e7150fa4cf6cec03d6c6d4fde7514 netfilter: nf_tables: honor set timeout and garbage collection updates
740d6f477afec9d25d1d6a719fe70de16a2d838b veth: Fix race with AF_XDP exposing old or uninitialized descriptors
b4387cc640241091bc7e65d1c639a5fb26f594cb nfsd: shut down the NFSv4 state objects before the filecache
fc3a18af0d1d25119d4782ee3f0dcc94e7792b90 net: hns3: add interrupts re-initialization while doing VF FLR
1e84c2f2fe75ee477d3eef0d2f2fd2fd3d4dda03 net: hns3: refactor hns3_nic_reuse_page()
6100b90783ce46b026ce79f00447a0856b3577ae net: hns3: extract macro to simplify ring stats update code
f7f2d414088e4ad0769ba497ff56c4df773c4d67 net: hns3: fix miss L3E checking for rx packet
cdedb411a100f47d4cf0a03bebee25f79a6ea7c5 net: hns3: fix VF promisc mode not update when mac table full
e28da911be192fb0052a89c1fdd01d158fdf1ecb net: sched: fix memory leak in tcindex_set_parms
66c699d30ed9204c116e827bccb7c2f67fc00f91 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
0126341c4ce86dd9a47cbacb52ad87e3a45e4b64 net: dsa: mv88e6xxx: depend on PTP conditionally
45f34a9bd969797955e398407b11109b05183dfb nfc: Fix potential resource leaks
5d78b6dcca6d3e2743bcf0db556a380533ca9778 vdpa_sim: fix possible memory leak in vdpasim_net_init() and vdpasim_blk_init()
d41e497d2b35163461774bedc17d554ab3bf0bfa vhost/vsock: Fix error handling in vhost_vsock_init()
600b8b1b567f6d354cb0e18d61d5217def9dd97e vringh: fix range used in iotlb_translate()
f057fad12736fef0a1f11bed93d2fb6a8cfc3af2 vhost: fix range used in translate_desc()
0afedc578ce30cd9714b03be45c769e357016d49 vdpa_sim: fix vringh initialization in vdpasim_queue_ready()
652eba74b9805ab64f8b241c7162a0a0a22077d3 net/mlx5: E-Switch, properly handle ingress tagged packets on VST
efc15b07a09b621f14db37720637c17a0308af45 net/mlx5: Add forgotten cleanup calls into mlx5_init_once() error path
c82eb90e56ee6f530f204655d8a5fcddaa60f2a9 net/mlx5: Avoid recovery in probe flows
ce52bef0f8714e6936c09f4cfed6e7f711c9e1a9 net/mlx5e: IPoIB, Don't allow CQE compression to be turned on by default
475d70f322a3cf35b2620b7f26ed8902b9409609 net/mlx5e: TC, Refactor mlx5e_tc_add_flow_mod_hdr() to get flow attr
591d3ac6d0a1622dbe3952b9a8a223b6b9cf9934 net/mlx5e: Always clear dest encap in neigh-update-del
24740eda802d9eb79bee3268eff6d1de1b32e5be net/mlx5e: Fix hw mtu initializing at XDP SQ allocation
4051bf656716fc0a42805740ba1b34e8d36c34c4 net: amd-xgbe: add missed tasklet_kill
724738b2cf5b9373a96a85658f240842eb87d811 net: ena: Fix toeplitz initial hash value
964a6e2147c31239e6e474adcefb1e9118ecfd73 net: ena: Don't register memory info on XDP exchange
4d0763c20144e19288ed1df7c990c44d138acdb9 net: ena: Account for the number of processed bytes in XDP
11efe0ed9cffb544c40e67dfda60377962c406bb net: ena: Use bitmask to indicate packet redirection
a828b26f1c19d21ce89381604bb045a681252f21 net: ena: Fix rx_copybreak value update
228af0bf942698385f940ed330eaebbfdf443f24 net: ena: Set default value for RX interrupt moderation
23043e8fd918ab56b199b8529a9384bae75f243b net: ena: Update NUMA TPH hint register upon NUMA node update
4865d5c63360ac22c56da183d78b69679779b32b net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
d7c71615347dde93340710e8d5b86229883e4f33 RDMA/mlx5: Fix mlx5_ib_get_hw_stats when used for device
e55836f9824f4ee85d1e975afca16543aeea90f8 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
df5953468bc214a41b28440c8d3b618bba3b6d7b drm/meson: Reduce the FIFO lines held when AFBC is not used
401bf241155ff9467b7c0b02311a804f70cff714 filelock: new helper: vfs_inode_has_locks
b02dcb6ea9f05dc3827f6b76edb19a081693cff2 ceph: switch to vfs_inode_has_locks() to fix file lock bug
c843171f52a84db643b1f38ffeff947cf5449b35 gpio: sifive: Fix refcount leak in sifive_gpio_probe
b755635fa93a8a8d9acc7d98765d82ec97896c23 net: sched: atm: dont intepret cls results when asked to drop
078d62d1d01358092c10f8671006ea3ef6aaad76 net: sched: cbq: dont intepret cls results when asked to drop
99b54d072b37e0a208a26020d04d594dfcd27450 net: sparx5: Fix reading of the MAC address
2a3f66a255db6d47e597057bf133207f27d81cbd netfilter: ipset: fix hash:net,port,net hang with /0 subnet
463a4cd121bbbda97cafb495dd6ad169adb7c2ec netfilter: ipset: Rework long task execution when adding/deleting entries
1d129e035b824f102cf84b1df25bfd61a631f265 perf tools: Fix resources leak in perf_data__open_dir()
fa16eae43fb1190558f0553d375231ff3045093d drm/imx: ipuv3-plane: Fix overlay plane width
d41449af7552919716bb1391f5d218a8fb9dc275 fs/ntfs3: don't hold ni_lock when calling truncate_setsize()
af8fcc37f96839f8f98bade74311703f6f47842f drivers/net/bonding/bond_3ad: return when there's no aggregator
72d8e7f4d6266e4b75f785822fa3c21077249ff9 octeontx2-pf: Fix lmtst ID used in aura free
9d9112e9a87fbd2623e85cba6c5ceb46eff147e4 usb: rndis_host: Secure rndis_query check against int overflow
5d997080d79f5817947b8bc882b672c9865f8f43 perf stat: Fix handling of --for-each-cgroup with --bpf-counters to match non BPF mode
99d0f3b0a51e275b29352d95fb8f6ed0467d7705 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
ec64d5be0d4ed03b68a9300e8d0a39ca449f44c6 caif: fix memory leak in cfctrl_linkup_request()
031670ac52ceb2893e342868d4c4fa4550b1f10c udf: Fix extension of the last extent in the file
95d49afe21057cf17361e8d38387c4bab587c9b7 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
946578796582a191f61f010ba84d52677fe92199 nvme: fix multipath crash caused by flush request when blktrace is enabled
2a3a63828e21b84640cd96cabd545ee75167218d io_uring: check for valid register opcode earlier
97a909339f8890efa3ab95e40538b078a0e736a6 nvmet: use NVME_CMD_EFFECTS_CSUPP instead of open coding it
dcef3acb4fba12800d8db5e78981fd326aaf14b3 nvme: also return I/O command effects from nvme_command_effects
02e4f2b091f5a8883a4fead48f58af3b8209d89d btrfs: check superblock to ensure the fs was not modified at thaw time
4613eb3345f4a926f25c0a63433ab974b72d336d x86/kexec: Fix double-free of elf header buffer
17c853b9e80f81a5d11f74cddad6e59254990ae1 x86/bugs: Flush IBP in ib_prctl_set()
385d4e4bb857e01dfe6193069e44138b5fedbdea nfsd: fix handling of readdir in v4root vs. mount upcall timeout
716e2dc41ff3c2b4df743cbe41bd86b9fbae1bae fbdev: matroxfb: G200eW: Increase max memory from 1 MB to 16 MB
5e6dded36fe6a1c8ca9e027e88df669b62e3677c block: don't allow splitting of a REQ_NOWAIT bio
daed5b9a32c029a8af6f728b0931c7eb2a0d0d21 io_uring: fix CQ waiting timeout handling
aa46b206827a73dac4289ad2a02b4ba431600a05 thermal: int340x: Add missing attribute for data rate base
a02b28a75fbd1404fb05e97fc0582c649ecc1d27 riscv: uaccess: fix type of 0 variable on error in get_user()
6ea59563e756ae7823dc1b20ed31f4eecd86fcc0 riscv, kprobes: Stricter c.jr/c.jalr decoding
a2ac9a314a1e452e9727125c3e7a2b6a17591fa2 drm/i915/gvt: fix gvt debugfs destroy
51ddbd44b41fda6a31ec4bcad81d1dfb3f867a16 drm/i915/gvt: fix vgpu debugfs clean in remove
110b6eb2f9ce4db327d6020c084d62cf7dd847f9 hfs/hfsplus: use WARN_ON for sanity check
b49128443eff139a942a088e2037c11cc7508ed5 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
781d701bd4a68b4367e98be4e4b9f90b7227a4d3 ksmbd: fix infinite loop in ksmbd_conn_handler_loop()
b00b6c3f3810cc5f0399613e13e725459aafe650 ksmbd: check nt_len to be at least CIFS_ENCPWD_SIZE in ksmbd_decode_ntlmssp_auth_blob
9fdaf8bec8c922c5ff7edc2e0f832c992fdd8e32 Revert "ACPI: PM: Add support for upcoming AMD uPEP HID AMDI007"
e5c01536a9d0398c98507643dba3891086000f2f mptcp: dedicated request sock for subflow in v6
0054b3be1b336ed7710663a719589a429ec9c1bd mptcp: use proper req destructor for IPv6
aa5114e350312a397734f9a4e08375b2a43d015a ext4: don't allow journal inode to have encrypt flag
575b41a04e34d756b145becd1fcf9199f850cc43 selftests: set the BUILD variable to absolute path

--===============7471189522216532286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46e5db4369e5-eb964e5aa052.txt

4901276056b67ea9666648b974914eb6b8820084 tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
24ecb21cd5ccf7d22b6fc1931b3f1e0658703c9c udf: Discard preallocation before extending file with a hole
3f3f6e66ff6a8c4f24ff4f23071d4b86d0ba802d udf: Fix preallocation discarding at indirect extent boundary
21477e1eb286ba3529bd7a6602005e4f4fe71305 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
f8dfe9e69bd7fcb6240fb98b25a52f8955f8ddb5 udf: Fix extending file within last block
c21d47e028df48d3f2c677d99343e8e89d88d4f3 usb: gadget: uvc: Prevent buffer overflow in setup handler
23c9c0fd3222d502405df4e84fa9e31ca02c4142 USB: serial: option: add Quectel EM05-G modem
a1c8a46e436cfe41b980cfd94f00c86ab15b7e39 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
c9e1f9d02a1552bac511a444d503bfe337b8bee0 USB: serial: f81232: fix division by zero on line-speed change
9d32b51e4bfeda7cc5b1521ae20dc91a556504bf USB: serial: f81534: fix division by zero on line-speed change
991a0b9418a3ab736a3eb0452f4aa32d3aa05b34 igb: Initialize mailbox message for VF reset
d5291f44381669d02a201a1583adaef379bb6c40 xen-netback: move removal of "hotplug-status" to the right place
cef4840b12de5f326923c29e2dde3a3db2d99ef4 HID: ite: Add support for Acer S1002 keyboard-dock
c76eeae34f15c6024f286f1af494958053f75017 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
97df010038cccf817cefec674bb04fdf784f0cc6 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
2bc91d313e85918c38554d039c3bfe524ac91e66 HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
46ab09748c06a513d64cdb98df25ade80ad5d937 Bluetooth: L2CAP: Fix u8 overflow
877525bb63a4b50441ba30972f585030f03c6cc6 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
3059e1b8ae98328316af06e5ec3c1fbddd71054b usb: musb: remove extra check in musb_gadget_vbus_draw
d7f174a92caeb825db6963feaf8cacdff9ab6fd9 ARM: dts: qcom: apq8064: fix coresight compatible
2281b0162be24da96a0f063e43132a52ebbcae1e arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
c49c5a2bd2b2590f47bbcc6c095656e78b18b93e drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
3b5cd9f8b8c46afe066e22c250c4775617a40e2e soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
76d1a847c3f01fdbcdc73ecec4fe7e3337fc0ceb soc: qcom: Rename llcc-slice to llcc-qcom
8254394b2f9d4f26a8843b67ab44e468f9921815 soc: qcom: llcc: make irq truly optional
cc38309a5c75ba6a0500cfeddb0251520f80e085 arm: dts: spear600: Fix clcd interrupt
713ab0d3c13a3239df939fba9d653bd781edd99f soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
40dfc001759c3ad88c16359c2aa23b799e2f2008 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
9000efc3d1acb37c489b7ac9b09db3102e081744 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
8b63601fab3e418e840c3fcc0e25993e483c3f75 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
3636faefdbbf79b09548510bc8acf3f66fe2205f perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
609c208101651f74556aeab04463ec36e225a6e8 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
9bda153c40768f0f0cb260bf276ab574be2412e8 arm64: dts: mt2712e: Fix unit address for pinctrl node
56911fd2b569f36b6425958e838971daf5b268fa arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
39fdb7a5464d7d1bafc0a71464dc12fd1ea3e70d arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
0f799bb054104d96239febf29bbc63539f8c8f8e arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
82cdb3f907544606369e239fb2845a91a221ff70 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
a6e46b129f3cb05f7d9b67954098b0c90cec8f40 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
f26a3a83b15b6608bf755e4051704c4eab6663a9 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
f2466cf6ac53e98046b7f21ad235578996ebb01a ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
da91113610c9455435751cc784a8ecc3d9e501ad ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
aa23f78c27910e304030b81dbb0708dcd201a51d ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
7e9368bff68ea3b4cea0e83b1db68eb6f577ba09 ARM: dts: turris-omnia: Add ethernet aliases
f111bc5cb987c01e28cc413a66318b524c4eaab1 ARM: dts: turris-omnia: Add switch port 6 node
5656d86dad617f11aa56ba42139788e0dca97e67 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
2e6420eda00943485d99323154e387175fba792e pstore/ram: Fix error return code in ramoops_probe()
1116aa598b002a68b2b97af8d762766a439f2018 ARM: mmp: fix timer_read delay
71691c9c7619881ac28f855380dec0ace09a988b pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
934483789f0a1c05219f48b504c9e9c4d66aac86 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
402e91ad6efeb8e8bf2f9aa6e089925d9e98825b cpuidle: dt: Return the correct numbers of parsed idle states
bd74745e7a40ec1d544b01bd6ddab25fa9cae6c9 alpha: fix syscall entry in !AUDUT_SYSCALL case
1448efb237c7edf7ca67724966c3ca7fa9ac6862 PM: hibernate: Fix mistake in kerneldoc comment
281e2593787496d9c84fc2b75eafb6dd781c9f5e fs: don't audit the capability check in simple_xattr_list()
b304e25f5c48f109a8ceb62ba67da936cda13f7e selftests/ftrace: event_triggers: wait longer for test_event_enable
505ea9130c13c78e5c37164c62c0d85b3cb49959 perf: Fix possible memleak in pmu_dev_alloc()
8cccd26a724923dbc033ce6547ade0aa4bd7c066 debugobjects: Free per CPU pool after CPU unplug
352b4f9570ea7ee87282d9750cc154eeaa655b07 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
b80eb140282945ea0ddbf3fd5906f981a5ffcc57 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
b478eeeb679cfd91b69b5b394f0e2941f1dbc1d0 proc: fixup uptime selftest
6735d3617c009b2c4202858b1d36cad19e846ce1 lib/fonts: fix undefined behavior in bit shift for get_default_font
9c39bade02359937df33234a69f32e1b297ae73a ocfs2: fix memory leak in ocfs2_stack_glue_init()
9e617d376a2487e0c28fec48a78a70f7234328d1 MIPS: vpe-mt: fix possible memory leak while module exiting
da9a21e52ba8799ae19f44281675c8cf78b8d0eb MIPS: vpe-cmp: fix possible memory leak while module exiting
e7703e5922d658511a77cded5341fb4dc41ed572 selftests/efivarfs: Add checking of the test return value
dfb34316bee55f944bc69935b5b19883d327d9ad PNP: fix name memory leak in pnp_alloc_dev()
4493b733f571b1613787ed4cf8e3dd5f5b9edfdb perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
4563b1cde65c4ebfa74d4ede447929a7609454ac irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
0ecc0402bf42e0f12e0104d8207f4ddecd87f1f7 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
710d1b48304503a6a72b6e9fb339e3d6e2d48e62 nfsd: don't call nfsd_file_put from client states seqfile display
9d241a2e418fb5ddcb27a0de7c1b80c6ea44bdaa genirq/irqdesc: Don't try to remove non-existing sysfs files
e372e4acedde4f325bddc5d55abd70353444d960 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
cf5632a03152b4a4ad181d07ad1558a8e494771c libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
e83cfb4d28da48272f170d88bbe280735099c072 lib/notifier-error-inject: fix error when writing -errno to debugfs file
c6a0202d724d01382009c624b0d06530504f8a04 docs: fault-injection: fix non-working usage of negative values
865b69132a027f090a32479781f58f5ca3e6574d debugfs: fix error when writing negative value to atomic_t debugfs file
315cc9bab0f880987abba529a236b411db54c8c0 ocfs2: ocfs2_mount_volume does cleanup job before return error
e802315cbbb202fcd1c4ac417a87e28b15c22b57 ocfs2: rewrite error handling of ocfs2_fill_super
b3f27670a216d2743f196574a879cdefbfacff7a ocfs2: fix memory leak in ocfs2_mount_volume()
a6c33ac81c843481b1612df98e6929ca0f28f78b rapidio: fix possible name leaks when rio_add_device() fails
f256045068c70a3bd22e9485529d4b01e609f920 rapidio: rio: fix possible name leak in rio_register_mport()
114ada5f3f844e4b3597dd956cd83d2e6aeee318 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
199817f425898dc388fc8e927bed177858030035 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
8ecfbfd6878b2aa77ce543a39481dd393d2a23cc uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
652cef48956b4d87edc2c1339f790355e4f07947 xen/events: only register debug interrupt for 2-level events
e7e1e2d5df38f2f788442d5915dbf4c713b8f5e7 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
2d85d568d034b6893c701b13ac1d94fbb4754214 x86/xen: Fix memory leak in xen_init_lock_cpu()
1fc13894cb25e000cc2fcdbdfe6ba841f05b3adc xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
24ee5e2072f9fc1b56f1af301eebd12f076545aa PM: runtime: Improve path in rpm_idle() when no callback
5e814d09cd1c4160b133fa69e2f70f311ec7b9d4 PM: runtime: Do not call __rpm_callback() from rpm_idle()
7856573090f2d714e535ddfaba32cf4e2b3898f7 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
2164c31b4eb27df09e8d861a79d0f29b82a0132e MIPS: BCM63xx: Add check for NULL for clk in clk_enable
ca77fd00df1eb04ed9c845316c33b3d387c86d06 MIPS: OCTEON: warn only once if deprecated link status is being used
4a94f6f744a51f16e20332d71c4cb9397d3970c4 fs: sysv: Fix sysv_nblocks() returns wrong value
60fa0c209d40b69b3f0a1e107670ab9886d72d2a rapidio: fix possible UAF when kfifo_alloc() fails
c3ebaf15bafc4be13a47e4fe9a1f49d0b8b846bb eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
01eae402cce385355505e3d3c6879eb0275359e9 relay: fix type mismatch when allocating memory in relay_create_buf()
28d1fe24b6e2b3792b4b31bb27d27ce1156b4968 hfs: Fix OOB Write in hfs_asc2mac
1c744bd120adf107e06e89852903d00be575f95c rapidio: devices: fix missing put_device in mport_cdev_open
da3084fd49109664e7c9eaf2ed4858a078613b3c wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
a2d359a2ae14e33da7a880df755c38f0e62673ae wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
84fd43d92606e5f491cf3a1cb56bb7e60590541c wifi: rtl8xxxu: Fix reading the vendor of combo chips
3d76949810e41f64f7594ab0fa8bef3df5030234 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
55105c2ef243118510a5b68cc3ed0c55617a5f18 media: i2c: ad5820: Fix error path
8cee616d5c4d70a7de5ce49c609e17acb1fa1a25 can: kvaser_usb: do not increase tx statistics when sending error message frames
c2f6129ef98f137dd717eb06fac81a28e5a073b7 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
4c96ff37f2f5895d6e69187ab4d3672f4c413579 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
85f831230622579e210be036b338e7210a7df370 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
425e1e58d869a1d2f172740b43d4a25b66e88d4b can: kvaser_usb_leaf: Set Warning state even without bus errors
cd5447adf51750419993056b2c7859f4927543ba can: kvaser_usb_leaf: Fix improved state not being reported
690ea05fb7454f93f3f64fa7f3e0b082137886bf can: kvaser_usb_leaf: Fix wrong CAN state after stopping
ccfb51a34c0f3b3f4b291c9ea3995a456d9b10fc can: kvaser_usb_leaf: Fix bogus restart events
f7f4bdf35e69e10fc04df21095b92c16568b3870 can: kvaser_usb: Add struct kvaser_usb_busparams
f32d613d35afd0f49ffaa57dca4cf26bd472f2b6 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
272c1171e406f0de2a335934f11bb5a0c9cff937 clk: renesas: r9a06g032: Repair grave increment error
01dd5e70b6c354d7c52fd149b437ad15301134a1 spi: Update reference to struct spi_controller
15c4b3a478b9291b5b7819f1fa74ea50eafe52db drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
099cde4b272966836776996d1a30b429f77e8fb4 ima: Rename internal filter rule functions
7046046e92ef98188a79c7db03910f34147fca25 ima: Fix fall-through warnings for Clang
4d86cd7fc97454e7b16bc7577957ee0b811f9700 ima: Handle -ESTALE returned by ima_filter_rule_match()
94c635225270de3c245d48c2f1bbd2732a6a87fc media: vivid: fix compose size exceed boundary
4551e837d046e9549a2a04831f5b139e8b39eedc bpf: propagate precision in ALU/ALU64 operations
f2282d10bdba5661b046a732c85a02fb09402808 mtd: Fix device name leak when register device failed in add_mtd_device()
98cf53e9c6f68af1376414125dead1ccf65b0ac8 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
32e081c34a03728e9cb6356b132b89dac3088774 media: camss: Clean up received buffers on failed start of streaming
85deca18a8fb6c935f80acfb3c6fb7e0fad67810 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
0e3502492ec47c775185d8ead07a5563bb256ef9 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
53d5e684d34908228d5811dcd531b8248b3ac2b4 drm/radeon: Add the missed acpi_put_table() to fix memory leak
5a204d588369b0b7815613910d75cdea61a7c510 drm/mediatek: Modify dpi power on/off sequence.
2df36c074dbedacacfff44cf765ae3b857c967b5 ASoC: pxa: fix null-pointer dereference in filter()
ac5be8c7ab54d48ca7e19500db24da67de38771b regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
715237ad29f26c6f96d8c5904aa96d379e7dfd7e amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
e4814914a517664adfbaf8e1dc2fa5b3b2402374 integrity: Fix memory leakage in keyring allocation error path
8c5b59ec063b53dd3f98340cb1867f55e0f9cecf ima: Fix misuse of dereference of pointer in template_desc_init_fields()
1efe3ac0e526ce73c4b86d5836b06bf499916063 wifi: ath10k: Fix return value in ath10k_pci_init()
8b382de93440bbbeda84af7e407d2c344ba5e58b mtd: lpddr2_nvm: Fix possible null-ptr-deref
376db2d467548a9f99438d65ba91e2a56553fa00 Input: elants_i2c - properly handle the reset GPIO when power is off
db1677595d3a6d8d00673590dd16b95aff1cddef media: solo6x10: fix possible memory leak in solo_sysfs_init()
0f837b353e6076c779a71081a2f322719a4280eb media: platform: exynos4-is: Fix error handling in fimc_md_init()
e8b47ec211cc56f06d36ff097589e00d98d3820c media: videobuf-dma-contig: use dma_mmap_coherent
5232d7ba0fdf14561002bd9ba8ec54dc904086bc bpf: Move skb->len == 0 checks into __bpf_redirect
026bd2f77c588c3e5ad59585bb52c732292cf389 HID: hid-sensor-custom: set fixed size for custom attributes
783b19271b67dcce7bc269da26f67ce2c7daca2e ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
56dbe70057cd5df17bda45003c50f77dd636e860 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
8c2e8a862af4c854c6769c54c77e848a5b7b4b04 regulator: core: use kfree_const() to free space conditionally
01a6d56fc977a9959cc5dbd9b54600a15f378b3f clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
9f02c5c4eaa6a5b5fc6795cf4d9acbe943a4be7a bonding: Export skip slave logic to function
ad3dbf8682d35a6fb9a5fd1888998c33fce0e605 bonding: Rename slave_arr to usable_slaves
df526cc1f90d242fffb529c277ba1cddd03bdd66 bonding: fix link recovery in mode 2 when updelay is nonzero
9375cfa7add0689d18935a45d62c8340561856a0 mtd: maps: pxa2xx-flash: fix memory leak in probe
24fc8559646e14c5ccd85c8ab9072635e2a622e1 media: imon: fix a race condition in send_packet()
66b34737ba989f0f54fef801e0fea06cf998f4a0 clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
bb7f2d4180921165c8ac36d8f4dee6c3dcd316ca clk: imx: replace osc_hdmi with dummy
321c1f0afc8d313eceb10348faebff8f28bcb5c8 pinctrl: pinconf-generic: add missing of_node_put()
9ff0e904cf56e69ed1c22da6fb6ed32e0ef99ea6 media: dvb-core: Fix ignored return value in dvb_register_frontend()
b378af77fadca4e2d76fa9cc1cee20c7e79c18d2 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
1db2cda75ab44e2c39c71c5662566404f16a70d0 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
0061fc93ebc97bd668f0990338c460c48891421f drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
73db7778736606291296c775f982eac5ebe7a091 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
6e2c85198b3eba085fdcc3bfe5c157886377c6f2 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
c741c8a38379621d9a367b76e6f3a171d2e0b714 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
912fcf38a0e092979b6a7b5249d8b1bc1190fb0c NFSv4.2: Fix a memory stomp in decode_attr_security_label
f87b93d1fd537d80fb06b7b04f5e76cc605b9a4b NFSv4.2: Fix initialisation of struct nfs4_label
edb7124e1d2e6047691275dbca7cf780b2317798 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
1a55a594aaf0126192f8f81c8b371c7ba9f4ed20 ALSA: asihpi: fix missing pci_disable_device()
30834675e4c5c4eb3b0ac33a9949f675d1d272b7 wifi: iwlwifi: mvm: fix double free on tx path.
936e870d3e1dc959f7a236d1c9e069334854742c ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
cfeb2a04ac161ac3265d580a2bf99ad9eaa94001 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
0db3f48550368fa7efe4a5035052d3fd3b4930a2 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
d944ed23708318abae78095eae51b5ce0ab5b9d6 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
0bbfe277c78887e8e6af5c1c4d2258b9f811d00d netfilter: conntrack: set icmpv6 redirects as RELATED
e41dac79d747dc3252869546ba304c896a65b19d bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
5d970394cb1004a92df9766fa5f2888021f152e0 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
5f1fd0dc715c9239912cd4a872e66b85941bc3f8 bonding: uninitialized variable in bond_miimon_inspect()
5cf6cdec9772b0242fd0e3489447bde94e17a244 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
360fe5c79c700aa72cb3dc24ea32238ff9516c5a wifi: mac80211: fix memory leak in ieee80211_if_add()
a694bcc6be8d736145ac6a0bd8cba8ad52edf3f1 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
ecb4de8d7ff437e89724a64a8586944e5c75fdee regulator: core: fix module refcount leak in set_supply()
b032322b5f3e8410e525e912fa5ff87b50753af3 clk: qcom: clk-krait: fix wrong div2 functions
8d295dcc8f230a47078e05aaf9f5e3b321eaf50a hsr: Avoid double remove of a node.
361d31ccf265e1bc11246b18ee65aea2618fae2c configfs: fix possible memory leak in configfs_create_dir()
b004c1fbc7071ccb5fb54d3218b2c53b4b607674 regulator: core: fix resource leak in regulator_register()
44f84734e3aede1deb20b72392c37fbae2ca54de bpf, sockmap: fix race in sock_map_free()
cf358a13cfe6ae3473ccb8d587ecd17f63cb51fe media: saa7164: fix missing pci_disable_device()
f5c96a910fafd015a822244a703875e7f7565231 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
1d0d3f91a9630f3c01a1c69fb2e0baeb4285d8d3 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
bb3629ca7f4a282e0f62694e91819da0b0a52c23 SUNRPC: Fix missing release socket in rpc_sockname()
27849d82f2852340e870413a9b06164055fa526a NFSv4.x: Fail client initialisation if state manager thread can't run
2895ea8c1b8d2127d436a3ae54866b699875ba26 mmc: alcor: fix return value check of mmc_add_host()
fca88b78a02465bab1d75991e0243594c0d95fa4 mmc: moxart: fix return value check of mmc_add_host()
871eb5e299b5c659e244c06acd30ddfb3109d661 mmc: mxcmmc: fix return value check of mmc_add_host()
b3d089cf7a6e69d7772e93b4e681d4752677223e mmc: pxamci: fix return value check of mmc_add_host()
3b23f0343882300f0f7491b68491f65863dcfc51 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
efb5ca75594ae111ea95fc61ecc0c903b5d953b3 mmc: toshsd: fix return value check of mmc_add_host()
c57a468f1265bf355dd72da790b3c2987941fcda mmc: vub300: fix return value check of mmc_add_host()
e6d739555348af92fccd3795372859b72296909e mmc: wmt-sdmmc: fix return value check of mmc_add_host()
a0f782e586cc1beea274a490bfa31944e69dd30c mmc: atmel-mci: fix return value check of mmc_add_host()
6c65f44f694a3edacbd9bb0d6d8f130b89fb780f mmc: omap_hsmmc: fix return value check of mmc_add_host()
fc791edc1bc1899122cce810e7959971a42f2650 mmc: meson-gx: fix return value check of mmc_add_host()
5315a76218db16619ce3869b59d5887c91f0cfef mmc: via-sdmmc: fix return value check of mmc_add_host()
eee87214853a035fb985c3b39dcb98a338dc8924 mmc: wbsd: fix return value check of mmc_add_host()
35cbae8caa4a4b5fd3e455ea3974872c465090d0 mmc: mmci: fix return value check of mmc_add_host()
ff633dabd49851bbfceda5b3b88f51a1d6a14d0c media: c8sectpfe: Add of_node_put() when breaking out of loop
6020ef4020bdb2017346125931c2115dd348a3f8 media: coda: Add check for dcoda_iram_alloc
bd29ef5eacc5fb35dfe806c2552ab0d745df3753 media: coda: Add check for kmalloc
12b74b5dcd1325a49893efad9d818f7cb479c009 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
39ecd17242eedd6aaca9e49407f5d34b4aea0fb9 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
8a7083082a2bdf19c0ee9a7907e865af48116835 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
cb7c2b7f6ea5e0a00d5a0bb962a577cffd46541c wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
56113ec1bff868e07f9e5c81a11f8bf584cf96f2 blktrace: Fix output non-blktrace event when blk_classic option enabled
8011ff6fc2374c569a0bd7906bd6ecc5f000c394 clk: socfpga: clk-pll: Remove unused variable 'rc'
43fca41154c4aeb553853e3afdbf0cad647cbf10 clk: socfpga: use clk_hw_register for a5/c5
fc3fedc617e57c9ce06809370d3948632db83c2d clk: socfpga: Fix memory leak in socfpga_gate_init()
453e0def649606345dc5e9d46d5b4a5c95975b2a net: vmw_vsock: vmci: Check memcpy_from_msg()
65abfd5587e6c6dffed58638d863509bee539e15 net: defxx: Fix missing err handling in dfx_init()
cc73f96eba02b64940594d433b287f028cf88dbb net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
2b4a0932226d797b90e97a017bd1c563315fae9e drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
2fb590e12c4d20aa9d131631b5ab1e9ed9ac180c of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
25a4be936a7e407431f8fb25fc6382dac51bd977 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
ae389d272e6084e0fa3cf15bbc9b7e035aed8e3b net: farsync: Fix kmemleak when rmmods farsync
baf27adb5b61480438d74d4d0bfda09f974b43b0 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
bda6228e9da6a0be6573cd0787502f78cfa7d572 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
733da6b80667064f79bd786f29f42e6edd32c6ce net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
ef27948d13e903111c553d8b46e0b944136b5691 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
e276ea9ea62cdb85c65f2ae2328bebd715a71431 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
2995989f1e1322ef5a380b1c8698eb03b875e521 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
27d27dd91611526bceb93bd4c649a5a327831fbb net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
55589cba63ede3a847af9d5865066821649800ca net: amd-xgbe: Fix logic around active and passive cables
c9b5522f95a43cf075dbaa5127ca4130f312d774 net: amd-xgbe: Check only the minimum speed for active/passive cables
0cb7a19fb38d79f8966d49d1a41af54b1ffe336b can: tcan4x5x: Remove invalid write in clear_interrupts
9e42b01941c1d17d1345f8513864436265e59b9d net: lan9303: Fix read error execution path
08b5de19cc63e72090208fceb80200b37f239e06 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
ca7aae09a7946e80d9a34c0bdf0202197f387ef4 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
16b8f4cc46df3efdd83644efbed907a3774747aa Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
774d5b04e297f2c1b19b6769d01434a0db59a473 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
c5bf7dc2dba5ca441e685d38fb2e149837a241af Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
e905e176eb98250c208ad53337c637be61295a28 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
512e32652ce202c1675e213b36c653f32d1e0a7a Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
039df531fe2449e513c07bfa543535ab91f7ceb4 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
221847778facfa749b75264cefc52cc706c910a5 stmmac: fix potential division by 0
13c9571d31801e0c17fcea23a7727f4a916626ed apparmor: fix a memleak in multi_transaction_new()
51b3c7280dd7b5f1b00f8f8e24b5a89ed3a14761 apparmor: fix lockdep warning when removing a namespace
848930201047f065b42ff110b71b35c88b57b2f9 apparmor: Fix abi check to include v8 abi
028119f0dc0541de742ded47e68ed0bd5e436343 apparmor: Use pointer to struct aa_label for lbs_cred
53c680f22de81bee55768ad5dae87c4bc6cb09c6 RDMA/core: Fix order of nldev_exit call
58554a62e9dd7ebe9e3f69585852796662994833 f2fs: fix normal discard process
59c232ea712dc740537cf6fe287d9156b5d38338 RDMA/siw: Fix immediate work request flush to completion queue
03572dea53e3df4bc91c32e46d58cc2bc35f7443 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
46c0d2cd8a0541950b3e9c2c3e6ebdca04863945 RDMA/siw: Set defined status for work completion with undefined status
ffef359bdcd012f147239dc6bb15a48a93757485 scsi: scsi_debug: Fix a warning in resp_write_scat()
8a70c88fadbbbf5ed9a9ccd35c2ada3a1f34da44 crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
c189c8061bbf7f261e8c805c88e6fed20fe6e236 crypto: ccree - Remove debugfs when platform_driver_register failed
59f48ace0afc1dde1f735c6178b983dbefdc2fcd PCI: Check for alloc failure in pci_request_irq()
e51424d9204bc1a11d6046f8269c09f1a549a349 RDMA/hfi: Decrease PCI device reference count in error path
05b7212bacec894441fa04a9e59f6b31c1d4aa0c crypto: ccree - Make cc_debugfs_global_fini() available for module init function
06b4ca0472dec35ddf0a5156600a1aa25ecdd5e5 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
e74efc81546aa816388ee23ed5d116e3d2612e13 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
ccf85429959936064e56c47ab63b502b3062bccc crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
988b6c6fd4d33f0f75da9f2b9c5860a1fc8f2c47 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
e6b877ba09018ae729a94105bd3d303245785abd scsi: hpsa: Fix error handling in hpsa_add_sas_host()
3b4ee1add5a6bb3ff880f332261575bd9c5bd9fa scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
9d2ac4e3559fd3eaaa372db3dc25ec22c5f24256 scsi: fcoe: Fix possible name leak when device_register() fails
7a30fe47b8ae29226b57f61ace909619912adb40 scsi: ipr: Fix WARNING in ipr_init()
3935e012bb8f903c118af3a000c00dd071f11a98 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
4865fff766de8cf9eff1987153ff52e799cd748d scsi: snic: Fix possible UAF in snic_tgt_create()
1deb02884eecd2b78aba969714a5dc7219f036ed RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
3e03c9fa4917f18c06ad86f25e27d94094e96e87 f2fs: avoid victim selection from previous victim section
b247e334d0b7b0c8709c002eb488c70483f219f7 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
1ba35223bc06404e4c574c9e69716ad73a3d7ca9 RDMA/hfi1: Fix error return code in parse_platform_config()
627691f840a7c4a9b1040d071749641d00530460 orangefs: Fix sysfs not cleanup when dev init failed
111ea5a9fc1d51cb336700dc69d8a8f9f71156df crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
e62fa133075eda091b3f3a5e6cf9da511a1032e5 hwrng: amd - Fix PCI device refcount leak
75345c9e6c84adb9810167affc3c624da792fc59 hwrng: geode - Fix PCI device refcount leak
89dceda53112315e7a68b63e65843ac45532351c IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
8d712264ab23ef35cdcca87436846b822f0e2c49 drivers: dio: fix possible memory leak in dio_init()
437c0d970e29f106d00319426a9f7545e2b0cfbb tty: serial: tegra: Activate RX DMA transfer by request
ef9e60f3a45e0f4ffc401eef9e27a0b780e977a9 serial: tegra: Read DMA status before terminating
d6194471f74b9b58f11d820c61516819786da8d8 class: fix possible memory leak in __class_register()
558174404cc3bd368bc312c624e7b11874fbf209 vfio: platform: Do not pass return buffer to ACPI _RST method
7979bc1539e845e1654a8c74ccdcee51e9d5f52d uio: uio_dmem_genirq: Fix missing unlock in irq configuration
a7743bd60b7a065bcce5dec6634744ebf3c52ff3 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
e89d691e46855b6127ca6d84994eb68dd3737f55 usb: fotg210-udc: Fix ages old endianness issues
bd2d39bcbad6e43954a8e3275b2c7b780b863dc7 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
59a858d2ae8633a42f72b5989636c5667e5cdedb usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
3933ce2ab2fdfef934adf8a0135845dc531d8ae8 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
a40b294f722748e92516bb54b7ffa9271d82f53d serial: amba-pl011: avoid SBSA UART accessing DMACR register
406a9007f74fbb72528417e24cc5afa72bccab4e serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
80688360a9d709e2b4e33283e3434548913bab0a serial: pch: Fix PCI device refcount leak in pch_request_dma()
61eb5f499fd42017707297e2f09a786b790ce2f9 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
ad9bb71375710954aae762aa21a1ea28258c047c tty: serial: altera_uart_{r,t}x_chars() need only uart_port
041da0009ac6c4c4c8262db3bf6d306b2fe96c89 serial: altera_uart: fix locking in polling mode
aeb99b0a2f809984d947a5f0e729234072a02343 serial: sunsab: Fix error handling in sunsab_init()
f144b2478eb304084170cba5218cbec12bd09e14 test_firmware: fix memory leak in test_firmware_init()
2deecfd153e4ae3dc86dc59d946b61c0a0da8663 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
24ff180d3050503ed46d95cd89b77eeebbf35571 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
8de2ee32a92a1e2acd6e6c4182a6498f107483d4 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
529aba25dae411548baefb721d27e23a79af9b60 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
81998fe89ef9005a7130fa1a8425d64cb078995f cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
3cfae38c8a5fca9dc934ee89bcab31c0aa95e543 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
e4e2923a91523288fcb6626ff34f17a4fcfa4d60 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
0e10a31eac2d960a93670a3bd183fa3fe9b832c9 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
b6586dcad166daa935bc7c42a04a4800a4b88897 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
d5f4b9e769318dbb22794091448b5c4d5ac94196 usb: gadget: f_hid: fix refcount leak on error path
cbe4335d4ab6ae0c07bb45d737e54663d61f9d08 drivers: mcb: fix resource leak in mcb_probe()
d5666e9d4bcb97648d414fea928d69f195f91a95 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
87a3d591229614d1be1ceb3d6b26ec1349388a07 chardev: fix error handling in cdev_device_add()
a4a6a9805c339eb322b570c169d25b6404f16d51 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
41adcf0a0f77180218df1bdfa042ab90ead26737 staging: rtl8192u: Fix use after free in ieee80211_rx()
9aa09e50d49b033e4038a9b9c09fc1246f213c27 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
e8962f04b1d3ec0b40b6eb8e4bbb0c99032357e1 vme: Fix error not catched in fake_init()
70a96c471058bc80b78a887fd0e22e07493ac372 drivers: provide devm_platform_get_and_ioremap_resource()
c9affd081789575d27ba0237e6013e44121b0a2f i2c: mux: reg: check return value after calling platform_get_resource()
a47754b5281771d616d7523bd3cd893ff348cf25 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
8e0f856898352fb5865cf12ba9baaba9db3d21c6 usb: storage: Add check for kcalloc
aedcb64892375621ed9af3d8730dedf4c85eb787 tracing/hist: Fix issue of losting command info in error_log
fbdd0f34d9ad650a7c0601da0080814ad4a04d99 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
d795392ded213281de0dbdcdb1ee0abcb3877874 fbdev: ssd1307fb: Drop optional dependency
c96ef94dbbed94dd0cef18cd5a9a44ea3a16cd24 fbdev: pm2fb: fix missing pci_disable_device()
13f2c9e2f96422eed517c4f73a9be20fbe62b1ba fbdev: via: Fix error in via_core_init()
40c655f32191404038512ee54d9bf092e6e04eed fbdev: vermilion: decrease reference count in error path
1032264254b8a3ad01584cd486afceebbb2154d0 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
fce3ff6688d8ec46ffc7180ce75a8e3c5ceeb87d HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
47b61f8b3b3495cb11abc564ad7dfc094e71327a HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
8a577cade40123340f8b7db6d5ae7eb3eae8eff5 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
6513d9c86e17d4a63340811f981f9c2a440e25ee perf trace: Return error if a system call doesn't exist
9f8867e2468fe6d4066de5f4d518d5c84188326e perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
db271df03986ba42bd843ada44715f23b74d4e77 perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
3882eeda0c3985b1868af74ca697058a30c79f17 perf trace: Add the syscall_arg_fmt pointer to syscall_arg
942e32a3b510dce85a92ab9f831d099c8e5c4ed8 perf trace: Allow associating scnprintf routines with well known arg names
0674adfc1986077fad5ff1ef0dec3d92eb075b5c perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
ea8c5b84e1302b23a09082e8153d5ea7b5c11c83 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
c9c6cac72827dc8828cb855da29ec084269caa3e perf trace: Handle failure when trace point folder is missed
feb62698666cc5a47b9ed9c5f0a105468b6db681 perf symbol: correction while adjusting symbol
a738fa4dbcc40eef4656df6bbf93634db04326e1 HSI: omap_ssi_core: Fix error handling in ssi_init()
e2ba99bb4eba667c73a0c25423290b841bf3c9ac power: supply: fix null pointer dereferencing in power_supply_get_battery_info
2ece56bfe2368091ea3cebfd723a3777486267b4 RDMA/siw: Fix pointer cast warning
9e773d6ac5db6cc34b312489ce6ec067bc104367 include/uapi/linux/swab: Fix potentially missing __always_inline
a0518ae59d87f3844e45cf516936d64743c9fec2 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
1e2dbb6244f273b244231593251262915dcc2024 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
4df4c62ef652881ca1ada7c90a2cceb763b6b764 rtc: cmos: Fix event handler registration ordering issue
aa04e2a426799608ac13d17fbc88669478837a74 rtc: cmos: Fix wake alarm breakage
7c812768cae88f6687e9d38508a1074feecfa108 rtc: cmos: fix build on non-ACPI platforms
ec7763eb4d7c510ce93b28761f4c71e720251964 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
d08e4ac113e39aad8ff9bad029c6b9d7dcb696ac rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
a67d29dd9a27ca6be5079086dacefd1134b19cee rtc: cmos: Eliminate forward declarations of some functions
e3c00d9aea5f0d849cf451c25464de6e31f001f8 rtc: cmos: Rename ACPI-related functions
ea6feef487f342388511dc003df005668b04658c rtc: cmos: Disable ACPI RTC event on removal
fa6e683d94767fe9a8d4a1b5586d38e193d32c7b rtc: snvs: Allow a time difference on clock register read
164a711aa0d4c524d7d3362e54aa168de0369a87 rtc: pcf85063: Fix reading alarm
29bb3b65281ae6cadf32745538507d153f4687a8 iommu/amd: Fix pci device refcount leak in ppr_notifier()
20ef5fbb27396eff9aced061feccc6fa06847bf1 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
086612ad262d31df734890bda69fc44395b7ca94 macintosh: fix possible memory leak in macio_add_one_device()
bfd1514bbbc8b26281dc904ecb6366a4660f0dc4 macintosh/macio-adb: check the return value of ioremap()
098842b96a3c5a2a69faf258f2385ddcfc256f40 powerpc/52xx: Fix a resource leak in an error handling path
21366a8d4ec2fe9dd23094f4369d85b2507e9432 cxl: Fix refcount leak in cxl_calc_capp_routing
eec1222621c00cfdfc1673dc67619689bcefac18 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
5671bf73ce88ef3811fa7f77f288e60eb24c9049 powerpc/perf: callchain validate kernel stack pointer bounds
9626fa0fb75c08660466d4e97ee947b5df30998a powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
e30773675f25f8b392bc045616b4a68f9a000b73 powerpc/hv-gpci: Fix hv_gpci event list
be44f27ec43e8d9a97431d847b2f900bef2802c9 selftests/powerpc: Fix resource leaks
b15d8ad774e9e58fb7572e4193c636473e7ae91d pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
26f5b55c20c994225a556f529404dc482cfbccdc remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
dbe81edfff19224360d27435ce3463b6a239067e remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
7aa0caf6b29fb4926e78820f677130d6f0675cb2 powerpc/eeh: Fix pseries_eeh_configure_bridge()
facd0ba518c823701c7d314fa48c832ed979edce powerpc/pseries: PCIE PHB reset
6ef99348f503017423317bf9f5fc63028c9dab55 powerpc/pseries: Stop using eeh_ops->init()
383186470dce503cf8dec65c2526116d36a96e5b powerpc/eeh: Drop redundant spinlock initialization
8b6a6238226483bdde3a7f78462fbab2302ba109 powerpc/pseries/eeh: use correct API for error log size
b3cc0c03cdf376de4e37818bf6b42a3c398b15dd rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
a28f6411c6252cf9fb63957f3034a82aef5df01f rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
d2012974cef21b8da57199c5518fbc5ce52a2681 nfsd: Define the file access mode enum for tracing
0d2fef36bae453d8f30f7ad523bfdc22a3a9167b NFSD: Add tracepoints to NFSD's duplicate reply cache
5c970b7ec7d0a1f18414fc1e9192524967b63fae nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
e748a544416596d509aa7843874eeff7ad05db1c mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
3b96965a1e1c153eb36f0d6cb2bd1ca21ae5c1b6 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
b5ad29d9f2a81773a69342a5efa9bb7d2fa5139f mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
17e63dfbb56a0f9d6f8b83eead7d065241312503 nfc: pn533: Clear nfc_target before being used
c1e4057bd5057eb3317f348ba461ea26987fd5d6 r6040: Fix kmemleak in probe and remove
4031717ae237130760426331cfd63986b7e33957 rtc: mxc_v2: Add missing clk_disable_unprepare()
5a7cee7459bf0dde309edbde35958958661788a7 openvswitch: Fix flow lookup to use unmasked key
94c86911b9efdf0e2afa407fa2ed6e0a420a9066 skbuff: Account for tail adjustment during pull operations
729cf0598a03a208ed924c7523567eb5a9c95e1f mailbox: zynq-ipi: fix error handling while device_register() fails
fa239ea5d775f41005401c970bc4d210561e36b4 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
69a6b4509fd91cc70c5cce7446c7d69763049f7e rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
0d10bb3f2df4f502c3719007b3859bc6a1fa2e01 myri10ge: Fix an error handling path in myri10ge_probe()
1a67e4901a25c521e8dcd1486161650a6bf79afb net: stream: purge sk_error_queue in sk_stream_kill_queues()
5f7b878aca91bca179de884f3e2993ebb245ff92 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
a81dc7ecf72235ef88e7aafb48aa990a28405a99 binfmt_misc: fix shift-out-of-bounds in check_special_flags
18bcc92442e8f4e45318f2f12cef2d2afebc7312 fs: jfs: fix shift-out-of-bounds in dbAllocAG
2d216e84266a87b39249df695711f499cbc73cbd udf: Avoid double brelse() in udf_rename()
6fae464ac290abe830534e5722ac1b1d3a8383f3 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
173f2326b634b856d298eb14e9c40b5da7e2cc1b ACPICA: Fix error code path in acpi_ds_call_control_method()
4a17769d0c3e572f90b4019c2750716e15f8f0f4 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
c573c73134ca139fefc8f19dae64480657c6a5a9 acct: fix potential integer overflow in encode_comp_t()
07df8968fed86be145dddbadae5ae2980881c77b hfs: fix OOB Read in __hfs_brec_find
4a49e607536d8be8ddb3ef15bbccee444e309968 drm/etnaviv: add missing quirks for GC300
55c841cb4b04749ce637816faac697c04d596b42 brcmfmac: return error when getting invalid max_flowrings from dongle
cd8d5a9b4c639674f59622bd79df20efbd4ab404 wifi: ath9k: verify the expected usb_endpoints are present
ed94a98b6f41e675d7d8adf4338483020c473717 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
8e6227d3a9fd252450b6f471aeadfc17fe17e9f0 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
ce1b8a991a9289d96ae9ba4aaa082e22275a05a9 ipmi: fix memleak when unload ipmi driver
93863f75e4d76b630c7d4e5826786096d60d4ce2 bpf: make sure skb->len != 0 when redirecting to a tunneling device
1b9d50e69c4705ca41539244120495be625986ca net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
730e66916bb37265cd0833af6dad677f785fe69f hamradio: baycom_epp: Fix return type of baycom_send_packet()
21a725490ebef9ca3e2ef9d06003d10c36ef7b46 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
762236028d649142750e622672e8b597bc2f0764 igb: Do not free q_vector unless new one was allocated
04027bc9f1f33c18e20af9de70d56cd52ff3e699 s390/ctcm: Fix return type of ctc{mp,}m_tx()
32fda82b98bb94b3a226d2c780d796bb950684de s390/netiucv: Fix return type of netiucv_tx()
273661ffb9614b85c87f544918e94a6db2e753e2 s390/lcs: Fix return type of lcs_start_xmit()
e40a051223a2ad31838c539390ee0c54b5cf0c42 drm/rockchip: Use drm_mode_copy()
8c140d1e33fedd0e1e985f728bf79a0c7674e3cc drm/sti: Use drm_mode_copy()
cedd0de84a33aae4ef9642669722cfd4867c4e38 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
09a4e44962ff9a56409d59a942aef34a6689eae2 md/raid1: stop mdx_raid1 thread when raid1 array run failed
3a8981eb24d75752378de3023dafb32e5d4a72dc net: add atomic_long_t to net_device_stats fields
121349e20734d7ce3fc59a38f613f2602b1816cd mrp: introduce active flags to prevent UAF when applicant uninit
1bc1acc195a07cd0f75203432160adb84f54c2ac ppp: associate skb with a device at tx
696df2785ecaf2295bd7ce0b6c2abea1d2f07b5c bpf: Prevent decl_tag from being referenced in func_proto arg
d780b1034a038038e6f9719086d8a16e9ab712b2 media: dvb-frontends: fix leak of memory fw
7ca25f896947fd04d4591fca83b8ea8ce4af82f2 media: dvbdev: adopts refcnt to avoid UAF
2d2cb8aa3e3b4be8383606f8c9d2ee97a16d32eb media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
b69e64d6b4e2ac7b2788a2402f3fcacee0011add blk-mq: fix possible memleak when register 'hctx' failed
5a4821a422cb506b45983677e5ef28290b83d42a regulator: core: fix use_count leakage when handling boot-on
06baf436d4c57e7bba64769a5444cc6eb1b47d22 mmc: f-sdh30: Add quirks for broken timeout clock capability
8bb78171422ba450ed554ab883bdebf902a7d39e media: si470x: Fix use-after-free in si470x_int_in_callback()
99b401bb113cd708a70ac517da18db7c2814a4e1 clk: st: Fix memory leak in st_of_quadfs_setup()
fb9d284572463c29289e9f2a77e72da2883467c7 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
8edab4373b3030352c7db423eeaa6c38bf7750e6 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
e5300f0dadf1831bcf892a9f4c4a86ac884050cb drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
56fd43eaeb77a5a57710ac0d7b1439c4305db280 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
e401768eeedd91527a3d4fcbd643ddcf332466e9 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
817d141bc9ffe0647434f910f04912812e035f21 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
3fb2314878974745ce1dbc0c0eb177abd7fa7f59 ALSA: hda: add snd_hdac_stop_streams() helper
2fc2032e6de6baf74a10e132fd934580bf3d61d5 ASoC: Intel: Skylake: Fix driver hang during shutdown
d62fc92f18ef48b2d15eed6e3fd3b4b8af407b2e ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
abafb19cd188922534d60938500e6f53af1cd1d1 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
0d6f0263d66386c0d9ff652b3da1505b50fcaaf9 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
1103520241b6dbc17fa183497be2a5a33239f5b6 ASoC: wm8994: Fix potential deadlock
f6f6630cb52a5df492c2a8f6fadd4cdb434df7d6 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
17f739dae8937177e693ec9f0de239372d7b3492 ASoC: rt5670: Remove unbalanced pm_runtime_put()
9a36e540dfc2df47786b5923d59d65d68d49e606 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
f19bf586ad49515b09587aa8fd021f9cc80244ae perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
bf608fd6817d9e93c262d467bbb41413025fd2ce pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
7dd52f7516410d8c60b67f4b7e6b0d6f615de61f ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
dab096140911f112966c3b2954f7acb1728d1346 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
9cb77c06df4a837db6a4178faf980115d1fa44fc usb: dwc3: core: defer probe on ulpi_read_id timeout
4d20f470ffa41beb95e56b4bebaf593377362ec5 HID: wacom: Ensure bootloader PID is usable in hidraw mode
8f76a99aaad031acb9adbf6a8aa6d649111d6ffc reiserfs: Add missing calls to reiserfs_security_free()
cd7a0cee5dc3d66ce243f317309615c5876a2fb0 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
f9c12a7570f008e86f3b04198f74594235628375 iio: adc128s052: add proper .data members in adc128_of_match table
8f56329acff3e3ce1bbf695f42c0a3fa2e031191 regulator: core: fix deadlock on regulator enable
75e8800705cdc878ec581f4bc70e30d43a3f3ea4 gcov: add support for checksum field
2b673941c8598a70c5e303c87ad650a358859074 media: dvbdev: fix build warning due to comments
b108ed2e98795f902b84db64c6413fefe7a642ea media: dvbdev: fix refcnt bug
97c0451cd5521df0dc1354277a157709818db9e5 cifs: fix oops during encryption
0db7da3fc1678873dfa35bdd9cb3d6ec31a6c328 nvme-pci: fix doorbell buffer value endianness
f02e3a7b51142fe86dbb0bc45b5796404ca4b7cd nvme-pci: add a blank line after declarations
1484c1c99bd29867837b63fc8ee06e9f1419e85a nvme-pci: use the consistent return type of nvme_pci_iod_alloc_size()
f64c4eefb28bec650301f3ea2facd27dee242872 ata: ahci: Fix PCS quirk application for suspend
ddf43188920904ec9a1a464b1b6df2d3b71c5c13 nvme: resync include/linux/nvme.h with nvmecli
133659bf0f36263ae49a7926d82f36ad94cd9876 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
55a73b9756f74d8929dfdd486f51bd45d5b651f4 objtool: Fix SEGFAULT
a33d55720d8a0c261a23daa6a9f4524530ad264c powerpc/rtas: avoid device tree lookups in rtas_os_term()
859a17744b11a17a76126f0e5d9d761120da1cac powerpc/rtas: avoid scheduling in rtas_os_term()
c52fcc3f2ef343c9eee5390514a230fb9ebca1ed HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
dd52c85fc7c59fb58ed95989ee4930eac432fb6c HID: plantronics: Additional PIDs for double volume key presses quirk
354c5a824f9f482a3782cb9e8ce6230378d117e2 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
a7cce7e4d126d9c459160890684b2724d70749b8 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
6a4f37cf40231702806b53ea0a5a38d84cb4ffa2 ALSA: line6: correct midi status byte when receiving data from podxt
2d8a94c3993f510a07bb2057d3877402ed7498bc ALSA: line6: fix stack overflow in line6_midi_transmit
82da0b35680858ae3ab4ace7ec6a7da2bc3a2fa2 pnode: terminate at peers of source
e52bcbc95663f730d245ab3a45e455f599074b0d md: fix a crash in mempool_free
4918622e3516cbde4f74c75d5d3d587a9c9d4cf3 mm, compaction: fix fast_isolate_around() to stay within boundaries
c38a28ee092a1daa39ecacd4087072014fcdccf6 f2fs: should put a page when checking the summary info
209e817a3713ba2cdbf21c17aa91d1020821382b mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
27eb75a79d27fac40eca89cb69267516d63b5abb tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
ab57dc75755b7b54d45c209bb03785d6a484f9f7 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
28743a4f36c7e6d97ed4497ca7ef75bfa94e88a3 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
d35e82830e67eaee8fa910c17aedcaddeb3dba38 net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
0882db87982844227c672227425fe10bb55a9ece net/af_packet: make sure to pull mac header
c27c910ffba6b876f7c123d45df54729a565fb24 media: stv0288: use explicitly signed char
17ca31e7b574b4bcdbc3242a634d2987534761b2 soc: qcom: Select REMAP_MMIO for LLCC driver
12c5cb8f6e6792124c02963dd790619a8df855a6 kest.pl: Fix grub2 menu handling for rebooting
85b3a2ceb2217f4234ab61ac881dc42472f83a54 ktest.pl minconfig: Unset configs instead of just removing them
1a486b34f157e6b46ab9be4f231d6748d7ef3aeb mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
0e062eafa7c868f221c47eb0eccddc9411433381 btrfs: fix resolving backrefs for inline extent followed by prealloc
cae8d051312e6892a7ab7eabaf7f74a396626284 ARM: ux500: do not directly dereference __iomem
77db5940802441c9662aff507d92608fae5fe574 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
980089f7828296b1d0b07cc291b97ad3b956d1f7 selftests: Use optional USERCFLAGS and USERLDFLAGS
6f99642e33f6ae77ae7c422241bd7a0654aa14ef cpufreq: Init completion before kobject_init_and_add()
5c06456f4c843e72ef6227211612ecc53bc0bbc4 binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
dc28e7031c584df59d35e55d151b1f9fbe3fb6ee binfmt: Fix error return code in load_elf_fdpic_binary()
17da27f4484ecd63df879cdfcc60683f982ae43e dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
1c78da76cbaa00bf68054b239257656b4a2d016d dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
6ba3b30eb7ee7facf776613f3e85645b073059de dm thin: Use last transaction's pmd->root when commit failed
c8163ae6f1cb3f769db894cf1b2b3bad5a240f04 dm thin: Fix UAF in run_timer_softirq()
0fdff7ee5ea5db4b3122bf794b813e3c9a03126c dm integrity: Fix UAF in dm_integrity_dtr()
7829ed00dc60f536e19151f48b2a3d8e95a09391 dm clone: Fix UAF in clone_dtr()
1513405c4b93fc977ba4e67b1199a60544cb03c2 dm cache: Fix UAF in destroy()
8f4d941a35608a593e9c6773e8758fc551acac48 dm cache: set needs_check flag after aborting metadata
1452fe560a9779c5682ffa82a64f23b55cac4a91 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
08c955133036ca23c1314ef80233c9c8bb831f04 x86/microcode/intel: Do not retry microcode reloading on the APs
7be5240aea5e622b8cb3deb6158d13b7e9fd6b6f tracing/hist: Fix wrong return value in parse_action_params()
30daea5ea7506aeb2b129b3856834faf0b449852 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
ac96150775613e014847e6c5bd8b351a561ec2d1 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
32b9c28f0ceb9b69e4e49ad1b478af7b09e11eda media: dvb-core: Fix double free in dvb_register_device()
bffc22be9fdd84da9069c831c5f7b6f609f67103 media: dvb-core: Fix UAF due to refcount races at releasing
6d04c0b529949bf17c7e54d930d84c52c4c0c111 cifs: fix confusing debug message
374a51bdf0ec6eec98e302121a4ba465982cfffb cifs: fix missing display of three mount options
43106ae7efe4851c34c7370fb2e6c61851b43acc md/bitmap: Fix bitmap chunk size overflow issues
6b8a9732bbca3bb5e8cb836568efeebb7374dde6 efi: Add iMac Pro 2017 to uefi skip cert quirk
af26a18b8d7be65530733730bfdbabcdda30798f ipmi: fix long wait in unload when IPMI disconnect
e2ed7a563fd53040fa9d77ba70085e7164004eb7 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
335d77550f941c09c72acf35b0e1107b89d848cc ima: Fix a potential NULL pointer access in ima_restore_measurement_list
dc397985c2c929be6fd3d7069b2ca97184dcd9a7 ipmi: fix use after free in _ipmi_destroy_user()
9e8270b08384855ef75989d0731bbd2296719648 PCI: Fix pci_device_is_present() for VFs by checking PF
77b51d6820c53eba1d1698010c1c21301ed265bc PCI/sysfs: Fix double free in error path
2e00d24a97ef994aa1d2dfe3e0826496499a3000 crypto: n2 - add missing hash statesize
ae97aa048e2a310241e301c1328a28e4394f6fc8 iommu/amd: Fix ivrs_acpihid cmdline parsing code
27ec6a414c440a16d21f5c9d4e3927cdc46bfe60 parisc: led: Fix potential null-ptr-deref in start_task()
1b7fed75f5a95b14c8b5e1aebf5c5d7e3eca3492 device_cgroup: Roll back to original exceptions after copy failure
0585eff5863163d55303ae2721119614a91e9549 drm/connector: send hotplug uevent on connector cleanup
227ba24b2bdbbc673969ad9c3b68a69c18f30106 drm/vmwgfx: Validate the box size for the snooped cursor
e0585ceb5e6271dbee64e3a026f50086447e6f75 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
3a6ad4fff26c86c753d4c7158112852c8b17095e ext4: fix undefined behavior in bit shift for ext4_check_flag_values
38aec961214214bf39baca3f55c1811d1dca5565 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
5f11ae80859577b3a871850f9e0e99e1e659c70d ext4: add helper to check quota inums
7f6474c0e25f4301a4942402444fe2695dea0ccd ext4: fix reserved cluster accounting in __es_remove_extent()
0cb04b70bcebbbc75281ac6ac6950c8852559665 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
deb2d69cdad2080ba917bedd3faaef4df9fb0dca ext4: init quota for 'old.inode' in 'ext4_rename'
c5190703d74ff677007a2a553fa8d8a875d0f9e1 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
7a10586738809aae6c70a441c8962a5ed5d53a0f ext4: fix corruption when online resizing a 1K bigalloc fs
c5dad1e6b852226a4de071afb36c2e489bed11e5 ext4: fix error code return to user-space in ext4_get_branch()
76bf1f50eaea92c13c61aae810974189e1e477b0 ext4: avoid BUG_ON when creating xattrs
67853e636ce06673e6b49dd51af2e0b438eb5871 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
39a63146176b6b2a46f69c25fe72eb2300570eb5 ext4: initialize quota before expanding inode in setproject ioctl
36861c42ededd2f37680e2879f90d20128476b90 ext4: avoid unaccounted block allocation when expanding inode
e674a98fbbc1d4edea0b7446b32107cbf11bb6db ext4: allocate extended attribute value in vmalloc area
41d5d56fd592a7e943b64713e012edfb0141c7cb drm/amdgpu: make display pinning more flexible (v2)
aafcaf82d2f7e54bfb342ba25b5331854fe0ccc6 btrfs: replace strncpy() with strscpy()
67b6092e17d3b678e52ff7703763c2cf4fecedbe PM/devfreq: governor: Add a private governor_data for governor
81218d8231732ae657ea671699ad359d13973b00 media: s5p-mfc: Fix to handle reference queue during finishing
819b55d13530a8e120dd1499cd30aeb4fb28ee40 media: s5p-mfc: Clear workbit to handle error condition
2c49b6586f8bf5fe91d2046a52fe370360aea5e9 media: s5p-mfc: Fix in register read and write for H264
7cf74e6b05c4f4db677d8b756329ce4cced0a138 dm thin: resume even if in FAIL mode
6da44dc6489126820f19faed3c81c59d5b497831 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
1443d41f4750f0fc853bf09ca90c5b309518fe4b perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
e902a2114baeb17fde811e62a5d9f77123255bb5 KVM: x86: optimize more exit handlers in vmx.c
a8b216a1a4874edfbbf58a3ceccaea4ca47d8fe9 KVM: retpolines: x86: eliminate retpoline from vmx.c exit handlers
899469e78e0cf58b35c4b10a1d57f7386884208e KVM: VMX: Rename INTERRUPT_PENDING to INTERRUPT_WINDOW
4c229b77a62f136d54d7078f16bcfa8f529b3f2a KVM: VMX: Rename NMI_PENDING to NMI_WINDOW
2e8c9b8286a1aedc52db34360351843ffca4bf7b KVM: VMX: Fix the spelling of CPU_BASED_USE_TSC_OFFSETTING
5323b92b77896b65dc44f48e47d3650c7d0c563c KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
17d9653281cf2f0e30e8b229f1275e3349b46853 ravb: Fix "failed to switch device to config mode" message during unbind
907aaaf10b00a61e5eecf1b5ffbcbdea64af55fd riscv/stacktrace: Fix stack output without ra on the stack top
6c7c07da0d89901e0aa17cf4f546309c43a0d180 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
4f72c5d0b1ef6c9b7f13067fab07df3a936c69ef driver core: Fix driver_deferred_probe_check_state() logic
9974ba29a7a3221e8b14730890bd2a2dce4e1cd8 driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
64d1aa915f331d819f2ba00de44cfae1dc652d15 ext4: goto right label 'failed_mount3a'
047c8dc0c521d8722b844b0ccbe57aca9cadf576 ext4: correct inconsistent error msg in nojournal mode
a7fea26e3c2ca795f83130e40df96d7e8fbc7e4b mm/highmem: Lift memcpy_[to|from]_page to core
6a781c01f6cb703e5bcc6a6c593b93f47d5f41a5 ext4: use memcpy_to_page() in pagecache_write()
267e3334c0db6d413387d37a76e58b5ba437a967 fs: ext4: initialize fsdata in pagecache_write()
0d670ed325b55c916f57e3479333bee5c26b0474 ext4: use kmemdup() to replace kmalloc + memcpy
5dd4f6b3fdf4e49e080df326f9587c2265035990 mbcache: don't reclaim used entries
347c299f83bd9d49bd1de530e180d3d690f432af mbcache: add functions to delete entry if unused
c14b22fa6fbe2930b9637b6af532045f51b8e4ab ext4: remove EA inode entry from mbcache on inode eviction
8ba7535c7af77062d5ad3410ad0a7b4fc514f834 ext4: unindent codeblock in ext4_xattr_block_set()
69d9ae87010862f93a8b7a1c24dcfdbd3bb319b8 ext4: fix race when reusing xattr blocks
8e274a36ce1a829acbf3fcec9d3f2a40e92cff2d mbcache: automatically delete entries from cache on freeing
b5cc5a49edd036910850d2b42b238c2cd6a3be05 ext4: fix deadlock due to mbcache entry corruption
b6b53714fbf21f7eb8b71a65dd470f66928a6e8c SUNRPC: ensure the matching upcall is in-flight upon downcall
48a966e748514614c63160432ef26b27218b2e35 bpf: pull before calling skb_postpull_rcsum()
c3b0d020a0dc453e2ef6c76c0785286de0a83bd7 nfsd: shut down the NFSv4 state objects before the filecache
921a32aa66bd24ff7970e186b4674e11fd0204cd net: hns3: add interrupts re-initialization while doing VF FLR
011530ac8dc154f70ff391d91648e1537233b59f net: sched: fix memory leak in tcindex_set_parms
e3c7c325bf50f5fffde16fa3a69b1ce63f7ccde0 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
f1c854dc996a0f003922fbc3205b460eb1f91c55 nfc: Fix potential resource leaks
caf1c62aba8eb9852d617b0a08fd79f45e0edb08 vhost: fix range used in translate_desc()
1d13ee77c8eed95857595a42b99fd4aaa858d556 net: amd-xgbe: add missed tasklet_kill
f950f2010fd1a30d5dc9b1aa26e1482d91347579 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
6025a85b3ac4d5802cde002fbe7a52d7552f9c21 RDMA/uverbs: Silence shiftTooManyBitsSigned warning
ebbb807fb4b82fc9c75ddb28c1dec7aa86ae7516 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
0718bbd31d2396ae75be5ba1e2624ecfe44e2fb5 net: sched: atm: dont intepret cls results when asked to drop
4707a413340239444c93d59782747d434c250190 net: sched: cbq: dont intepret cls results when asked to drop
fde03a9c3a0990a1c53d5e64219849feb412e397 perf tools: Fix resources leak in perf_data__open_dir()
f9e2f5bde51589a51e0211dfd9969c13f752afd3 drivers/net/bonding/bond_3ad: return when there's no aggregator
1cd44648e14aec15835b8f55d347892e94a87508 usb: rndis_host: Secure rndis_query check against int overflow
04a6f358a055634b0529a4c4a4dad8aeb3f3c263 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
2cc1dcbd423241cdeaba25a2b6ccbabc6b62a779 caif: fix memory leak in cfctrl_linkup_request()
e70d5eaf9e67bccd9ae3793e85f5827309a033f6 udf: Fix extension of the last extent in the file
29744d4f2514829dc908775054acf131805948c3 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
3b149e1a4e7fd86d6ecc69bbe76bdd216015ad64 x86/bugs: Flush IBP in ib_prctl_set()
a71117bcce83fcdcfff5f531b4fcd5c78a275a87 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
e296d286173406ac4e340f95923d9bd41ebb1c05 riscv: uaccess: fix type of 0 variable on error in get_user()
29a267863634edcbdfcbe4c6ee3d77574ce3a9fc ext4: don't allow journal inode to have encrypt flag
fc49c1c95e51d23273b40bbfbd93996616610a70 hfs/hfsplus: use WARN_ON for sanity check
eb964e5aa0520c0fce146dd25d6799e28608f8f4 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling

--===============7471189522216532286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba1e7204bba2-bc86a76ab1b3.txt

c9e86e074ccf70201799cf1860b2d40e8dcf9544 ARM: renumber bits related to _TIF_WORK_MASK
166cda119c51f7f13a985bdd8deff9dca5a26b27 btrfs: replace strncpy() with strscpy()
a52b5ee966a739a0bca755fd3e490159056677c3 cifs: fix interface count calculation during refresh
1b4f0d6d76bfc0eb995e38660696ad9c3918335c cifs: refcount only the selected iface during interface update
229fcef97190fdc26e336993cf9c74249ebe946f usb: dwc3: gadget: Ignore End Transfer delay on teardown
b978b880c46cadf2b46ec8365f24753620f2bf31 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
32d7c2516b9b2c12087dd5416d6ec230b3233fe5 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
937edaa2150bd4bca4ff23a493615fb981bd123a phy: qcom-qmp-combo: fix broken power on
491af0e0ecbac4fae11de7c50668f48725212b41 ext4: goto right label 'failed_mount3a'
36c663cc9ad6c82befef4ed54d3385ea1ce37805 ext4: correct inconsistent error msg in nojournal mode
baa6bb75395b6fc38822b9a76f5ace708dc7c32a SUNRPC: ensure the matching upcall is in-flight upon downcall
a0ee8cdb9b3b21cfa1cad0c88d58dfe33f574e6d btrfs: fix an error handling path in btrfs_defrag_leaves()
7c139d8baae758ed08f68e8c60e1219cfcb9b217 wifi: ath9k: use proper statements in conditionals
063412f178528c2b3a169f62a0fb9c3e8e6d4794 bpf: pull before calling skb_postpull_rcsum()
67b1aba6a3404a733b3ea4d7524c88b833b48b89 drm/panfrost: Fix GEM handle creation ref-counting
21d3d724fab9cd6cc4d0f1530bf1940bc4551500 netfilter: nf_tables: consolidate set description
57b98c8523f292b133bc197e6cb3963c324ff4e0 netfilter: nf_tables: add function to create set stateful expressions
870fcfd78cce1a64dcf8c60a6dab79288d4dfa1b netfilter: nf_tables: perform type checking for existing sets
2e81fbf6decf5efd1186f571e86d00321ce168c6 ice: xsk: do not use xdp_return_frame() on tx_buf->raw_buf
b713b0d38af29d22f5be10aea96e9cd0c765cf62 net: vrf: determine the dst using the original ifindex for multicast
6443dca421c7f69bb797f15668df25381dfde3df vmxnet3: correctly report csum_level for encapsulated packet
e8c813265e489b1c684a36e11b59f7fc4bca4eae mptcp: fix lockdep false positive
ad2cbcd86b98febf25f64d893bba4672b06f4857 netfilter: nf_tables: honor set timeout and garbage collection updates
a059b62460113234279e4cb22258f24fdf4a34e4 bonding: fix lockdep splat in bond_miimon_commit()
dbaf4b998a7f6960b8c0d29a4e5fcc9e47c1f138 net: lan966x: Fix configuration of the PCS
2a921e828519f96f0b5588846cec515e8c7f52ac veth: Fix race with AF_XDP exposing old or uninitialized descriptors
14d6c07104997ca913c59d126a1d61b79a9ea291 nfsd: shut down the NFSv4 state objects before the filecache
bd37453c7fdfee9d6880ea02f91231577bd7c994 net: hns3: add interrupts re-initialization while doing VF FLR
ea15cb4cbe4b40967d23afc99cb85a9e8c6f1f0c net: hns3: fix miss L3E checking for rx packet
d14cedd75c3ad9354533d75ccc6e846e13df0031 net: hns3: fix VF promisc mode not update when mac table full
c377d9a7cf8b179aacb59e0e5c7b8d3c7873aaca net: sched: fix memory leak in tcindex_set_parms
ae8ff1b3ea0f51d0f9293e8e21b0683006e6cb1c qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
252c2bf711d506bdab2b843e6027ebd44afc71c3 net: dsa: mv88e6xxx: depend on PTP conditionally
6324db416fb6165ccb0aa22eba94fba963b50cd8 nfc: Fix potential resource leaks
1a2c6504ec4e70dfac01029173b28f1034387884 bnxt_en: Simplify bnxt_xdp_buff_init()
8057dfcb7641511a7a8900e4c3462a0b8b816029 bnxt_en: Fix XDP RX path
032baed0fd46fddbd462c1f1fda14054f6e1e6cb bnxt_en: Fix first buffer size calculations for XDP multi-buffer
9682da51da6bae7ab3ef9d99748fe001b00db0b8 bnxt_en: Fix HDS and jumbo thresholds for RX packets
f1f60aefb4e244bcc3bf768f0bd1afc3b24f5b98 vdpa/mlx5: Fix rule forwarding VLAN to TIR
39aad21331d59c4d999e21d126d9801209762a01 vdpa/mlx5: Fix wrong mac address deletion
a12ad95e7bf9cd4c9f8c95b02944e1c983a5080c vdpa_sim: fix possible memory leak in vdpasim_net_init() and vdpasim_blk_init()
1c983ac0bedddb07008b0a59947e73b037127301 vhost/vsock: Fix error handling in vhost_vsock_init()
e9146373ef63298e631c68d6170f7ef44644dcce vringh: fix range used in iotlb_translate()
35cf27ffb74546f6aef7cdad41412444d7216b92 vhost: fix range used in translate_desc()
b4bbb77c376b663a4cc2e9bfdc3ac37e8ea538f1 vhost-vdpa: fix an iotlb memory leak
b7d2c767494fbc66b724efb6b34d318285004c4f vdpa_sim: fix vringh initialization in vdpasim_queue_ready()
8e69e04f1b140f137a7c982578b2ca43946ca374 virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
249ebe2d5e93ede8c5847053544545c0ede8337c vdpa/vp_vdpa: fix kfree a wrong pointer in vp_vdpa_remove
7117c6e6dafef0c47f31d48e9703cd45ec651454 vdpasim: fix memory leak when freeing IOTLBs
14b5faa7ae0ba98eb3df2c13652bca09a7acf93f net/mlx5: E-Switch, properly handle ingress tagged packets on VST
cc3c703eeeb73cca940dad410b885cb5905c99e5 net/mlx5: Add forgotten cleanup calls into mlx5_init_once() error path
7d4a19be8fae2ea828cc83a752b3d76eb2985420 net/mlx5: Fix io_eq_size and event_eq_size params validation
17da986a8903455843b67666cd78f549e093439b net/mlx5: Avoid recovery in probe flows
1b9e87008bb6f5e817044f1da12c5a0b159e1cb2 net/mlx5: Fix RoCE setting at HCA level
a269dedce21f43a8524b1b75cce5df7318abd93c net/mlx5e: IPoIB, Don't allow CQE compression to be turned on by default
4fd803f93159a0aa4885c479b66b6074cad98d2d net/mlx5e: CT: Fix ct debugfs folder name
e5629423399e472e53a069dcf31f6aabdad60f44 net/mlx5e: Always clear dest encap in neigh-update-del
b7fe52289bb212e5aecc3a0243e23dff7eeebd29 net/mlx5e: Fix hw mtu initializing at XDP SQ allocation
83b2ab5029b515b54b5eb10d46f7c8d0f6acb749 net/mlx5e: Set geneve_tlv_option_0_exist when matching on geneve option
8dc180660565e00218e6a873503a4a18b2f547ce net/mlx5: Lag, fix failure to cancel delayed bond work
fc494edcb5377a54fb8b23951be0d7be9f96ea57 net: hns3: refactor function hclge_mbx_handler()
d806e7496e9940c7feae307d65d2224882a632e1 net: hns3: refine the handling for VF heartbeat
5b05aae3e0a59725227056e16aad6b520c620727 net: amd-xgbe: add missed tasklet_kill
3e0fac125827b1f06bb8765acbbbb185a296b412 net: ena: Fix toeplitz initial hash value
1af16de4f82864cd34b540546d6c7f5fb2f2f6ef net: ena: Don't register memory info on XDP exchange
3adfdecc412dc1de28c23209688c12db194d0292 net: ena: Account for the number of processed bytes in XDP
d368924493e80c29438456263a551c70472d5263 net: ena: Use bitmask to indicate packet redirection
ac57120aad891d57298f9d4f9036c3ae07b1ebe6 net: ena: Fix rx_copybreak value update
3cbf7998a9b052073c65edc94346cb8ead41d6cc net: ena: Set default value for RX interrupt moderation
3bc4fe961edf2da1d20dfdeecbd8a2b8ef37ae78 net: ena: Update NUMA TPH hint register upon NUMA node update
527734955ca6a3fda8939b5ca820d3d8fbc3fff0 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
38c7421c1c73a683e7c39528ee96a760b24664a1 RDMA/mlx5: Fix mlx5_ib_get_hw_stats when used for device
87eed2b9df1ad30818f2b1c583ddada189c01b6b RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
c34dae4b0ed231b4b0c5ea0147eef8ddce57bb7f selftests: net: fix cleanup_v6() for arp_ndisc_evict_nocarrier
34e8d66336b714d639cae93caabc3dedee9de7ec selftests: net: return non-zero for failures reported in arp_ndisc_evict_nocarrier
9e680ce3d2420635f28f2ac113bd5c6f6a2a15ab drm/meson: Reduce the FIFO lines held when AFBC is not used
936243491e6e337113f13ca7d2d5c122342edc88 filelock: new helper: vfs_inode_has_locks
b1a602b3cc1f412cde1f31f8e729086b256fc7b5 ceph: switch to vfs_inode_has_locks() to fix file lock bug
6b0ec246d1e0c5dff8f6710221ddb74eb6f9128d gpio: sifive: Fix refcount leak in sifive_gpio_probe
28a8554d2666b07c8696324b9cef4194bb526b44 net: sched: atm: dont intepret cls results when asked to drop
93cba7ad9b238904fbb54a81bbe661983ce02df4 net: sched: cbq: dont intepret cls results when asked to drop
b25aa09bc42e99c52298a4997c0ccb4d1dd41e4f vxlan: Fix memory leaks in error path
2792c1f6e4af8b9a69efc9734020ca1051981fc8 net: sparx5: Fix reading of the MAC address
69aafbd7b0d80a27240e8f97f814426367ab4229 netfilter: ipset: fix hash:net,port,net hang with /0 subnet
7ad7bb0a46c881edfacedd71e60a1aa27dd5c3c6 netfilter: ipset: Rework long task execution when adding/deleting entries
f4b4eae391a6c426278fb094350a7deaa54487fd perf tools: Fix resources leak in perf_data__open_dir()
2389de6ee26ac817b8a273e975fe58054b433257 drm/imx: ipuv3-plane: Fix overlay plane width
f3e263c95c002ff18e4a9f0358113c2d0529d004 fs/ntfs3: don't hold ni_lock when calling truncate_setsize()
3e11a3094a45ac8f2c4bc470f423a9a752d1b5e7 drivers/net/bonding/bond_3ad: return when there's no aggregator
db094712edf5a9d389ae8c8f83e6b53aa7b97e84 octeontx2-pf: Fix lmtst ID used in aura free
4e28c6ac3789cbfe62e04aa78895481e93dd9ff1 usb: rndis_host: Secure rndis_query check against int overflow
2825867c7b527f07f8f4ca46e80d6ad21ea42bf4 perf lock contention: Fix core dump related to not finding the "__sched_text_end" symbol on s/390
2a7240a9e4687b4bd677d59321c8e53acc032b38 perf stat: Fix handling of unsupported cgroup events when using BPF counters
375bc20372ba74d7f188f4b867aee9f38a6bbda7 perf stat: Fix handling of --for-each-cgroup with --bpf-counters to match non BPF mode
0db7cbfd8f1b65ffb225e8b296b12d4dc600b221 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
f7ce731fafd323aa894d3787511785d95d424278 drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
3eb1f058f47420c5356be1ad4b94b6b7d285683f ublk: honor IO_URING_F_NONBLOCK for handling control command
c61fd7e3c99fa6301d7b988b3efbba44c0970076 qed: allow sleep in qed_mcp_trace_dump()
ec4c85bbeeac0243c025c654df448aee71808a2a net/ulp: prevent ULP without clone op from entering the LISTEN status
3cae491fa9cf708b5a4307d57972a308c5795048 caif: fix memory leak in cfctrl_linkup_request()
ec5e321295a2b9e252a4c551de5436ae0870bbff udf: Fix extension of the last extent in the file
4a341f7e3922a00cc8f4ff3bf6d59cf6d4ef6fee usb: dwc3: xilinx: include linux/gpio/consumer.h
c1236633bbdc0c5887d42aad5dc4e9e6e56c9fcd hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
cbfba09481d04935631cf21f9e8de69663006f1f ASoC: SOF: Revert: "core: unregister clients and machine drivers in .shutdown"
c2da16ceef55bc2ad4024537bdd32183c0e4c9c8 9p/client: fix data race on req->status
f4c12b1d98ebeb9cda81f708cefc58454f8832a6 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
27789f1dc77167ed641198e0940c1e47f2d305cd ASoC: SOF: mediatek: initialize panic_info to zero
8b35794551247ffa95a27bf9ba15bef12626193d drm/amdgpu: Fix size validation for non-exclusive domains (v4)
44b6cdd964c8ff390fc5a13691b491e11156c6da drm/amdkfd: Fix kfd_process_device_init_vm error handling
7cf5a3c0938ef501b2baeca273e7a917bb75b1ff drm/amdkfd: Fix double release compute pasid
df39c66369bdf33d6aa34898c2d0b4fa011e0a79 nvme: fix multipath crash caused by flush request when blktrace is enabled
3b1aa6ecf69b0d00c42e18beacd53df512305f25 io_uring: check for valid register opcode earlier
e9297093e150c03b74ca408051d3db3e99d27757 nvmet: use NVME_CMD_EFFECTS_CSUPP instead of open coding it
0c2ec3fb9058615c31b4d05f18a197ec3e58400e nvme: also return I/O command effects from nvme_command_effects
f34e196fc8e0c77da9b71c2525c0d0ad359d0ef3 ASoC: SOF: Intel: pci-tgl: unblock S5 entry if DMA stop has failed"
716996b6791810609059134eb483b414a99f90a0 btrfs: check superblock to ensure the fs was not modified at thaw time
6c029d1c41f06a43c78bada843dcae9b86377596 btrfs: don't save block group root into super block
96fc6c25a8a0411a5c162155805a3b626947901e btrfs: separate BLOCK_GROUP_TREE compat RO flag from EXTENT_TREE_V2
919e48782165beb3072f82c8f220cf55fe7bcac8 btrfs: relax block-group-tree feature dependency checks
bb37c611566528bec079af764fcd146832781b6d btrfs: fix compat_ro checks against remount
5d2af8a507f1145bbfe2d8f7e82c762fb039745c x86/kexec: Fix double-free of elf header buffer
d4eb0db9925ef489db6e14180ef681d5563693bd x86/bugs: Flush IBP in ib_prctl_set()
0866ca9493152a79dd156f095a0b40abbdbcbcb3 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
dd821dad9d852c20bb090b13d7815c52d568876d fbdev: matroxfb: G200eW: Increase max memory from 1 MB to 16 MB
f0f0f6a57ca6365ca8725c30dcd4faedd2ab8af0 bpf: Fix panic due to wrong pageattr of im->image
e80ff768c2a4de2745de58447051bc27014c6ae5 Revert "drm/amd/display: Enable Freesync Video Mode by default"
495fe82145b687698b86e95c893f57ea2d65f51b Revert "net: dsa: qca8k: cache lo and hi for mdio write"
12bfa3573c6821badca72e1d5d8cba4aee1439db net: dsa: qca8k: fix wrong length value for mgmt eth packet
d26dff2547b1372e994114615039dd344c6140b1 net: dsa: tag_qca: fix wrong MGMT_DATA2 size
6e6e1e54f204e4609aa3eff137c8ed9b79ea37b4 block: don't allow splitting of a REQ_NOWAIT bio
b3a69b9b963e2478caaa1fec4a3fc742335189db io_uring: fix CQ waiting timeout handling
54e1b1e65d5d3d972ff64a54f5a42f7d71db3326 vhost_vdpa: fix the crash in unmap a large memory
8a7fc64e998a81a3ce6dd2cac6ade92a8d0761f7 thermal: int340x: Add missing attribute for data rate base
418b60731aba8a6337bfa4f1241147d68f1f51df riscv: uaccess: fix type of 0 variable on error in get_user()
4a072656508f2d7dffb8a4a2c99a750210f52460 riscv, kprobes: Stricter c.jr/c.jalr decoding
366410f6bef8048d4ba6077d6b49e2b0e6499121 of/fdt: run soc memory setup when early_init_dt_scan_memory fails
6e7da46dad700454041b8e8b69f02ca07b6d4b3c drm/amdkfd: Fix kernel warning during topology setup
74512c35b02c1df1ad710fd8b182ee009d6d45a6 drm/i915/gvt: fix gvt debugfs destroy
bd73f518d91b9de82568b742c0896c42559cefd8 drm/i915/gvt: fix vgpu debugfs clean in remove
0b2658c698cf526d109e98db72ae07f073cee703 virtio-blk: use a helper to handle request queuing errors
9385ee7322ed884204701f0b97a24e8398fdb54a virtio_blk: Fix signedness bug in virtblk_prep_rq()
be535e02ebb94650ad355fb50db05382783e627b btrfs: handle case when repair happens with dev-replace
e5a7ae1594c65f806e4be81c2cd5a7494358c98d ksmbd: fix infinite loop in ksmbd_conn_handler_loop()
9eee9fd47d56499e5e77d3a62e28bd878eaf8a7a ksmbd: send proper error response in smb2_tree_connect()
bc86a76ab1b3bb5370c00fad09b267aee2eed667 ksmbd: check nt_len to be at least CIFS_ENCPWD_SIZE in ksmbd_decode_ntlmssp_auth_blob

--===============7471189522216532286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d94e83dc32ed-c095c594ffd5.txt

e820d45ef9b20e0517a8fbd81844fb73fe05aff4 ARM: renumber bits related to _TIF_WORK_MASK
8f3d1465ee84d39c176564d03707beffe9c0a167 btrfs: replace strncpy() with strscpy()
0048e3269ac3702fa3f200de7bc37279acc13a19 cifs: fix interface count calculation during refresh
0ec7664cce1927e91974a70f0be4376e04800d82 cifs: refcount only the selected iface during interface update
533c43c236c98171c9fbb2533544480029a17a7f usb: dwc3: gadget: Ignore End Transfer delay on teardown
d3a6d2452d80eed837dbf695615380942b74946f btrfs: fix off-by-one in delalloc search during lseek
012b282d6d3cf285359a33d30695d224890e0a62 btrfs: fix compat_ro checks against remount
fadd5d207041ace6f4ad0b7f731b7d12886bd98f perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
5920ae44303f7a36526e86b7d9fe4cf407920add perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
e18c9863d7341b4bb84eb51aa1031f6c1c504254 phy: qcom-qmp-combo: fix broken power on
f73a7d536a93d514ad1e0a8aa326e6904498943a btrfs: fix an error handling path in btrfs_defrag_leaves()
b83ef8169fa32d99d2e9762ba12c3e75e59a7a8b SUNRPC: ensure the matching upcall is in-flight upon downcall
04862f25d1890cbc7f395b0a13783065f51846ed wifi: ath9k: use proper statements in conditionals
aa9499764a535893101849276c835bd3ba7d214f bpf: pull before calling skb_postpull_rcsum()
d8f0a542e988f8869e5e5eab18fb9dd27cc567a0 drm/panfrost: Fix GEM handle creation ref-counting
cf9e28349e999f1198e8279b5e082a9f53f592a1 netfilter: nf_tables: consolidate set description
e014e87dd3ff22fc768e00da1b879ece8f4f5947 netfilter: nf_tables: add function to create set stateful expressions
2f4aaae6732255be0f03f5fb72ad23b7e660a38f netfilter: nf_tables: perform type checking for existing sets
96114c607900d07269f42c64c0662b3194891391 ice: xsk: do not use xdp_return_frame() on tx_buf->raw_buf
16d6ef0d100fd398b306eb896822d10a20867eca net: vrf: determine the dst using the original ifindex for multicast
ac4e3e15132e3cb1a9901dcba11bb9cd6e129f77 vmxnet3: correctly report csum_level for encapsulated packet
fd7423eb0eeda2a9834f0a4fd526ad10d01dbeee mptcp: fix deadlock in fastopen error path
18293c502a597c9a45fd79f858cfa12265a7ab09 mptcp: fix lockdep false positive
4d9b0a4b95a33388c598616301467aab51294ab2 netfilter: nf_tables: honor set timeout and garbage collection updates
82ba5e54d0f56c2b9b17c17b51b499ec84f618b6 bonding: fix lockdep splat in bond_miimon_commit()
4b1cddece062c0ec015538d8476b54920cd8d87f net: lan966x: Fix configuration of the PCS
f33872a9eed2c062e31508db1d19a630ea63bc99 veth: Fix race with AF_XDP exposing old or uninitialized descriptors
9fe46945016605e67721df9c5c6b02dea7df458f nfsd: shut down the NFSv4 state objects before the filecache
daef78c1c4136cab7cca74f041b791aebb913cfe net: hns3: add interrupts re-initialization while doing VF FLR
75b4ebf7d377263f884fa584e09b41aaa04044c2 net: hns3: fix miss L3E checking for rx packet
f0566f8c20a55ea3c9435202946965aaf005222b net: hns3: fix VF promisc mode not update when mac table full
529b8ca30f787a2727693085f64b24c1ce856d13 net: sched: fix memory leak in tcindex_set_parms
25c117391eae1a23651a73ffa792ffd03cf5bfdd qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
e6f9cb00f8a5214f0fdbe0270a8e82b811e5bcf0 net: dsa: mv88e6xxx: depend on PTP conditionally
7e4f2433775a1c37b35234267b42e5b964899b0b nfc: Fix potential resource leaks
0c3d0c32b3a8cfc522fc08f93db8d75c2c75a175 bnxt_en: Simplify bnxt_xdp_buff_init()
4cc456fe7aa465ba3800dfc101171154268894b2 bnxt_en: Fix XDP RX path
c4d353ec4ba5e4cc32b237e74a969a3d9b80b455 bnxt_en: Fix first buffer size calculations for XDP multi-buffer
670f0d09bee89127d8b996ce52c8cc23a26bd42b bnxt_en: Fix HDS and jumbo thresholds for RX packets
2f258351a619ae24cdc071db9596d106fe823735 vdpa/mlx5: Fix rule forwarding VLAN to TIR
7a6e4a506c76abb4bd63135b4ede90c3a83dba5e vdpa/mlx5: Fix wrong mac address deletion
9769470b4184b2f7fd326c382b724b6d65e4be51 vdpa_sim: fix possible memory leak in vdpasim_net_init() and vdpasim_blk_init()
072403101a634fc2e533128d13eb86233e11b26f vhost/vsock: Fix error handling in vhost_vsock_init()
7650459e6d1c28da6988e79923baa0755707fce0 vringh: fix range used in iotlb_translate()
37a0bef37dfb86599ed0de756a4071a0ffd62ed4 vhost: fix range used in translate_desc()
49ff87890246eece626b578fddc24894a65b55a1 vhost-vdpa: fix an iotlb memory leak
d854172fde3594e4d02ddc6bd37b48740ecdc021 vdpa_sim: fix vringh initialization in vdpasim_queue_ready()
761083e783ac75be8d98ecf276c0f24e648c73ec virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
818639c219fc4e3ef6ba35381cee54b37d6e1084 vdpa/vp_vdpa: fix kfree a wrong pointer in vp_vdpa_remove
9021d801eeb7019a39996dcc4173bfd5d01184e1 vdpasim: fix memory leak when freeing IOTLBs
7fac9c3bd9a10da18d173e55a4d6283737e56a72 net/mlx5: E-Switch, properly handle ingress tagged packets on VST
762485a8930490a17d31d5b2b7c38da13424fd9c net/mlx5: Add forgotten cleanup calls into mlx5_init_once() error path
d4d8086d7067e458154ad6d5ee7012507a78694c net/mlx5: Fix io_eq_size and event_eq_size params validation
d1b6b8d41d3dffd4efee50cc61273eccbb2ddecd net/mlx5: Avoid recovery in probe flows
34e55aebc62043dd92ae4d06d1eac08582c46c58 net/mlx5: Fix RoCE setting at HCA level
bc9ef74600ec22b070683222db00950a60c8997b net/mlx5e: IPoIB, Don't allow CQE compression to be turned on by default
b548983cc1ce240983ae12b20dde6bb74506d586 net/mlx5e: Fix RX reporter for XSK RQs
446046bb162315d65675accf116ddc387c7722d1 net/mlx5e: CT: Fix ct debugfs folder name
15caf14ce319c915b5584b6b08456ed94fd3e1be net/mlx5e: Always clear dest encap in neigh-update-del
8fa87cf7b33ae3bd8003a61a7a51e0316413ffbd net/mlx5e: Fix hw mtu initializing at XDP SQ allocation
e967bf573ce19dd2fe37016e5a10e78eb3c1451f net/mlx5e: Set geneve_tlv_option_0_exist when matching on geneve option
b0f924eb44fe108cfc82d6aead65a00afcfcc6bd net/mlx5: Lag, fix failure to cancel delayed bond work
d6b1faf7ba860931a0e30baac4c543f6d8d78c09 bpf: Always use maximal size for copy_array()
ed976b95e5ad2ea0b452240a44e2207f97e02503 tcp: Add TIME_WAIT sockets in bhash2.
da2e8cc6625569d2e7a3c9257b868212b915aced net: hns3: refine the handling for VF heartbeat
d980c7317f1089d45fc7399f2754985e6634087d net: amd-xgbe: add missed tasklet_kill
0d4fa5cd0eb8ae82f166f3e524205c55cc8767c7 net: ena: Fix toeplitz initial hash value
1a146acfce69903a7e50df02615a5390dfe53b30 net: ena: Don't register memory info on XDP exchange
a3aac8ed9b7928ec00432e36c739d5561d5a92f3 net: ena: Account for the number of processed bytes in XDP
1dfb4af13a9e27d3ecff737d4f7b6c9c66dd6c52 net: ena: Use bitmask to indicate packet redirection
d6e5d9fcbacc41b907b67768efe3c536d99ac148 net: ena: Fix rx_copybreak value update
0305d48a46561768a3ad464fb3167ec0f0dc0364 net: ena: Set default value for RX interrupt moderation
25719869433a19891eea62f27ccdf8a4ea964f9e net: ena: Update NUMA TPH hint register upon NUMA node update
32c2ebaa5b8c51e25c642eefb0f5cc89aa194cde net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
23b3a4df0229293efa10d63cbc85e8d3a3fa60ea gpio: pca953x: avoid to use uninitialized value pinctrl
f1546f9daa3e156a738fc9eaee3cd785fffc5bc8 RDMA/mlx5: Fix mlx5_ib_get_hw_stats when used for device
393b8a959b8af747b742942b896bdc9744a6c494 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
0ac97fe1d5addab0179fd6bfba5acf14104fe306 selftests: net: fix cleanup_v6() for arp_ndisc_evict_nocarrier
55cffdb2aedca51cc01a7a4dc175c48e0656e046 selftests: net: return non-zero for failures reported in arp_ndisc_evict_nocarrier
3ef1c62beaa3d267e2004224e90888f01d9021c7 drm/meson: Reduce the FIFO lines held when AFBC is not used
3e312668723156563a1bc6c322d5d72742fbdc23 filelock: new helper: vfs_inode_has_locks
8fe806bfa8d105159dae236860a62dd13283c364 ceph: switch to vfs_inode_has_locks() to fix file lock bug
eb0098ff995dd652b745f9d743626fcfdbb9e779 gpio: sifive: Fix refcount leak in sifive_gpio_probe
9ee151c27905ff21e2d759ae2639c77d3b8561ad net: sched: atm: dont intepret cls results when asked to drop
b5ff1e6ceaeb165736389fecdd1702408d22d1d9 net: sched: cbq: dont intepret cls results when asked to drop
79ebe163e258a9843a75ab5eb075d291a6d615eb vxlan: Fix memory leaks in error path
f462db97bb74b851f07d229559903d25e4d710ea net: sparx5: Fix reading of the MAC address
95923c9c2d2e62b2de7caf7569e39f678b861166 netfilter: ipset: fix hash:net,port,net hang with /0 subnet
7215571d2235308d3993ef1c036063c3b1f66b34 netfilter: ipset: Rework long task execution when adding/deleting entries
a2a5c77e68d2c108c7ef9ddb9a1ddce525662fed drm/virtio: Fix memory leak in virtio_gpu_object_create()
3048e5f19562586bd44377fc239e67ced0e98037 perf tools: Fix resources leak in perf_data__open_dir()
0120f582bb35abd79c11099f16e84b212c015415 drm/imx: ipuv3-plane: Fix overlay plane width
ee1dae0185ad230c01be4180fdd9aa5fc6400004 fs/ntfs3: don't hold ni_lock when calling truncate_setsize()
b9e98d641c89ec1f9fd3cea1c01dd622efbf5ffc drivers/net/bonding/bond_3ad: return when there's no aggregator
0e2451535da8654404ba615f6f4eee8017a29c91 octeontx2-pf: Fix lmtst ID used in aura free
5903cecf18836ecc7c62db425ff2270270235858 usb: rndis_host: Secure rndis_query check against int overflow
0eadb319f2b685d65b733c5be41f19bcc2ed55d8 perf lock contention: Fix core dump related to not finding the "__sched_text_end" symbol on s/390
c3f5e7b7dab93b86d8db39310acd3286cc2537e5 perf stat: Fix handling of unsupported cgroup events when using BPF counters
28fd507d5d3d0a0a465508927eb072b163f426a7 perf stat: Fix handling of --for-each-cgroup with --bpf-counters to match non BPF mode
fc19a3edbf34145ad66839cb96af15c63e22c120 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
92fa5b550cc02184777696e3cfa2acf837a1beee drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
38b05c9b7268cbfc3b03c1b5d18231b7765b806b ublk: honor IO_URING_F_NONBLOCK for handling control command
fa330e8df8553007f32e3631d110a62ea3d8b7c8 qed: allow sleep in qed_mcp_trace_dump()
c5e8040c66ce9f7d953968cfd0bd8edba2ca0625 net/ulp: prevent ULP without clone op from entering the LISTEN status
4860685a763d52c23ebc9ea057f18ad6f11150f0 caif: fix memory leak in cfctrl_linkup_request()
602ccffd1f9b25e498e0a95bfd04491bc2116e90 udf: Fix extension of the last extent in the file
46d6bc14ad32e8b7080f4196d64df37f91b90ead usb: dwc3: xilinx: include linux/gpio/consumer.h
050cda182e833c54fb26160a5e0bd2c43a70b2f7 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
c7ce33e5e4a9b346f8588b07292537763e3b0f63 ASoC: SOF: Revert: "core: unregister clients and machine drivers in .shutdown"
38805e84e64e7e85c3977651306c107359d95cde 9p/client: fix data race on req->status
50503063370e1dae34cfbfea853aeb9b9791f3f7 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
4b2bd822223a37b31adc5fefe06e635d3916c7e5 ASoC: SOF: mediatek: initialize panic_info to zero
a6b62e10ca973fbe60e839852a9404e364aaa243 drm/amdgpu: Fix size validation for non-exclusive domains (v4)
e4c9a4a321d727ccc6a6f1c837f10e0fa8a85147 drm/amdkfd: Fix kfd_process_device_init_vm error handling
d0c4ac0dc366fad99f5d7e15f5dfd0d34967facf drm/amdkfd: Fix double release compute pasid
994b49ff2312ac3d0af507ae2f31630fe3391735 io_uring/cancel: re-grab ctx mutex after finishing wait
6263a86c0d1b1ba058f5a9bccd223e51262f1d0f nvme: fix multipath crash caused by flush request when blktrace is enabled
1b5b8ca5f208c6a42579560e49f08c8b39c04069 ACPI: video: Allow GPU drivers to report no panels
e12f77065a1eab2641e16a4366f9c9d1ae04f03a drm/amd/display: Report to ACPI video if no panels were found
93bfd29828a8b407331788ac528b623bcdadd2d2 ACPI: video: Don't enable fallback path for creating ACPI backlight by default
573eb6ec85ce005011126542a2d560c9ad129256 io_uring: check for valid register opcode earlier
d9181accea83d167735661cbef5e96d7426cf070 kunit: alloc_string_stream_fragment error handling bug fix
4318be8ea68bb4ceb78d0bdd17e99c3d10908944 nvmet: use NVME_CMD_EFFECTS_CSUPP instead of open coding it
98e65ca6be81d3e249952da0bb384058c7134bbb nvme: also return I/O command effects from nvme_command_effects
c7cbbbf95c4bc549eacaa53ff228eaf73afa3626 ASoC: SOF: Intel: pci-tgl: unblock S5 entry if DMA stop has failed"
3c43695450bc7eb1ca39d2e2b415f1e238bf262f x86/kexec: Fix double-free of elf header buffer
226500340b0d1f84a98870b5332bf18c71b0da2b x86/bugs: Flush IBP in ib_prctl_set()
f59d10b197560d0b795dee5b434185cda29fe12f nfsd: fix handling of readdir in v4root vs. mount upcall timeout
ea37b134ee5e4e60d8e2dec27b94fcd2b3c63a5d fbdev: matroxfb: G200eW: Increase max memory from 1 MB to 16 MB
7a899fcf7f7f1ff980e1147b616010ee707019fe bpf: Fix panic due to wrong pageattr of im->image
fdfa1246986d10bdc4176338a6cc3ca6d3715016 Revert "drm/amd/display: Enable Freesync Video Mode by default"
7c82c8317f1801922ff58c12fbc13f621e60cc87 Revert "net: dsa: qca8k: cache lo and hi for mdio write"
006de64d24c4b083341c226c876be8e4ec6ce419 net: dsa: qca8k: fix wrong length value for mgmt eth packet
313b8ed66bb2b4012769884a26eac52f3cc5fcaa net: dsa: tag_qca: fix wrong MGMT_DATA2 size
be49ff006cabf3ed64d57ae646aa0d8939f0d239 block: don't allow splitting of a REQ_NOWAIT bio
de181afb4782b5fa90d7cb8938afd58499861244 io_uring: pin context while queueing deferred tw
e415e038fe8ea14effa66af3705e8a3308c1da11 io_uring: fix CQ waiting timeout handling
aea739b11895a622e62d1c5dfa00b2e0dc977436 tpm: Allow system suspend to continue when TPM suspend fails
ed76e77e1ed78f8c7ba58a2a0d1c9038eed30d4a vhost_vdpa: fix the crash in unmap a large memory
13a2a55e25df463f856079bb2d93aec2ecf72237 thermal: int340x: Add missing attribute for data rate base
1656678914eec505c502ee0ceffb47b5b8ad3341 riscv: uaccess: fix type of 0 variable on error in get_user()
03f397011d28440a5e33aaa7b3f35944e37430a5 riscv, kprobes: Stricter c.jr/c.jalr decoding
f8481d8108b998030707ba54c08eeff8dd050bbc of/fdt: run soc memory setup when early_init_dt_scan_memory fails
af6a4f0e751f2255ba334efa9b069eb63ae88610 drm/plane-helper: Add the missing declaration of drm_atomic_state
7245f992477f1312819cdf96fc57417822542af0 drm/amdkfd: Fix kernel warning during topology setup
39703a215073f10be0005170fc3bfbf8650ef8ad drm/i915/gvt: fix gvt debugfs destroy
339c61cd24be41bbb8690ef0b1d4f433883d9482 drm/i915/gvt: fix vgpu debugfs clean in remove
9a7e1187f1f796ff67d030da1c5b3503021c7942 virtio-blk: use a helper to handle request queuing errors
127ab47d291838db1a0242d4f8c96d26038ba8f2 virtio_blk: Fix signedness bug in virtblk_prep_rq()
f36520cd3fc18b929542b2b9efbb6f9e12745b93 drm/amd/display: Add check for DET fetch latency hiding for dcn32
31d45582c5a1861226b26de89ddf8ceabc723e3a drm/amd/display: Uninitialized variables causing 4k60 UCLK to stay at DPM1 and not DPM0
23d0909a8c52b0bafef8d05dcd4525dfb55e1807 btrfs: handle case when repair happens with dev-replace
6a04751d23de775516dd1728f3a1062ebf7a8ef3 ksmbd: fix infinite loop in ksmbd_conn_handler_loop()
4d1800c61482c6e74bfd264b5422cc61b2a6eb28 ksmbd: send proper error response in smb2_tree_connect()
f1d3637b18db1f74857a7f3bd8f9ff4ccd40ed1e ksmbd: check nt_len to be at least CIFS_ENCPWD_SIZE in ksmbd_decode_ntlmssp_auth_blob
5c46cfdb61382f89824723b49e81d9c22baefd6f drm/i915/dsi: add support for ICL+ native MIPI GPIO sequence
c095c594ffd55ccdad38124045ed393a3c1aeee8 drm/i915/dsi: fix MIPI_BKLT_EN_1 native GPIO index

--===============7471189522216532286==--
