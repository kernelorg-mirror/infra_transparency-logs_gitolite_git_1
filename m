Content-Type: multipart/mixed; boundary="===============4517149758278129138=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 Jan 2023 15:29:36 -0000
Message-Id: <167388297600.880.18263470431967293837@gitolite.kernel.org>

--===============4517149758278129138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 32baf1b0a15fc9caa22fe4fe2de518b2669d69a1
    new: 58cfacf5187c69a58c7bd915f30905331f257e78
    log: revlist-32baf1b0a15f-58cfacf5187c.txt
  - ref: refs/heads/queue/4.19
    old: 1c445b36e4cfdb1d59eeb6101c3e43bda9dc4570
    new: a9a6a388b3615bd814824d074c95cf2f4e810e84
    log: revlist-1c445b36e4cf-a9a6a388b361.txt
  - ref: refs/heads/queue/5.10
    old: a5f6bb1618eb889ab403c2fb35e2ebd7079af24f
    new: 5f6361fbab3e3f559559e5a3d93172502369662b
    log: revlist-a5f6bb1618eb-5f6361fbab3e.txt
  - ref: refs/heads/queue/5.15
    old: 05b379a479c00b087d9a60f9e6c71a80ea761f06
    new: a8174d330b86d097eff496ef31140a875a629e28
    log: revlist-05b379a479c0-a8174d330b86.txt
  - ref: refs/heads/queue/5.4
    old: a6c0e335a1a40d5a160498ab0adb2775b7b9da20
    new: 9ace72ee1438f2b86cd91e931b716f610bbb67a4
    log: revlist-a6c0e335a1a4-9ace72ee1438.txt
  - ref: refs/heads/queue/6.0
    old: 465cef533254c206352d0e76ce9684a28e167fc4
    new: 4f4841048689595f6c8429ed96534c8c2f8ea5a7
    log: |
         789db8a5ffdd504c14293efbb0c578edf7eeb40e drm/i915/gt: Cleanup partial engine discovery failures
         f138abec79f8db63e04c48436347c2757e761f61 random: add 8-bit and 16-bit batches
         68905b66f2d1e76e81b3c3d9b4a5aaacc08de334 prandom: make use of smaller types in prandom_u32_max
         1756bb1c341b3d382bbfebd6bcb5a88177b4114a random: use rejection sampling for uniform bounded random integers
         ad0a35d49ed33d11728148626378967c2ffa0326 random: add helpers for random numbers with given floor or range
         e2dc41df4aa48fc3328b6d8bb17c2f629b0c8676 btrfs: fix uninitialized parent in insert_state
         646034bc82cf5322a35b1813acf8f37f32d6c3de ata: libahci: Extend port-cmd flags set with port capabilities
         2f2bf829390bdac2251df5b10bbe6a5f9210a1d5 ata: ahci: fix enum constants for gcc-13
         4f4841048689595f6c8429ed96534c8c2f8ea5a7 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
         
  - ref: refs/heads/queue/6.1
    old: 76ede8d81e6336ab6d51c428811b2bc720944b7b
    new: f9bdc69bea4475f021ed8cfbc33aecc913db9b1c
    log: revlist-76ede8d81e63-f9bdc69bea44.txt

--===============4517149758278129138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32baf1b0a15f-58cfacf5187c.txt

ade697a86f0e8938880969f07a69763154327ea8 libtraceevent: Fix build with binutils 2.35
559bf5991faaef59be2671183f127b7379f772d9 once: add DO_ONCE_SLOW() for sleepable contexts
f03591cfa7e1902149daba892ac4fec8b2890903 mm/khugepaged: fix GUP-fast interaction by sending IPI
b5759f8b43fc2d72f547f7ebf63348eafb683617 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
9909af679a915afeefdb7da2cddd22a433bf06ab block: unhash blkdev part inode when the part is deleted
396fa5318205d94242834222dfbee69a531fb0b9 nfp: fix use-after-free in area_cache_get()
db7ef1943a069d9c0cec814623312d16f8a002bc ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
18c74aed1712b538e4059566105b644a2b6da36a can: sja1000: fix size of OCR_MODE_MASK define
e32aff663312f7d9ebc8649dabcf923f55451812 can: mcba_usb: Fix termination command argument
818924ea3946dbbb201b8e3453bb50bb2816422d ASoC: ops: Correct bounds check for second channel on SX controls
8fbaa052ad26b2a57b5c953fb2978f3540f9cee6 perf script python: Remove explicit shebang from tests/attr.c
e96774afdea8ab66c3f7f1b1087ff134d428adca udf: Discard preallocation before extending file with a hole
379bc97b04d5a3176021dac25a2ae9ac73918bc0 udf: Drop unused arguments of udf_delete_aext()
0fd99692a730c99f99a544613deaab4b9f277c19 udf: Fix preallocation discarding at indirect extent boundary
e793fa6cf49b38d828f53309216d19fe356902ea udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
2865df6761622ef06c35c48f03ef09a0bdd4f7bd udf: Fix extending file within last block
8d56650e685758189c8141fcfa66231465f2d0cd usb: gadget: uvc: Prevent buffer overflow in setup handler
b2d4e34a5120480dcdc80ac8655d3ede9296b8d9 USB: serial: option: add Quectel EM05-G modem
37329c986b51f8bee595bf2b071040db1a7d8561 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
7914a7ac3c49a1a606158718eb7c7949e51154f2 igb: Initialize mailbox message for VF reset
71f770429587d9fac272b57177adaea151f9df33 Bluetooth: L2CAP: Fix u8 overflow
5b8c659e286cdd3d93746dcac3891d9ea7c5b6f7 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
2ee87f6924ac413bd88faa6f8de537f5085658ff usb: musb: remove extra check in musb_gadget_vbus_draw
a7bb987e57886546d10de37782bd41856dc36054 ARM: dts: qcom: apq8064: fix coresight compatible
9d83e82fc646e3c7adc469c4894a2ae03e452615 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
a192797a70a25bb2bb4c015b24ba8472a116065d arm: dts: spear600: Fix clcd interrupt
40ba387f50717fee0718efa7151d6e126f3ad9b5 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
55ce6f32ddec8e08c8c37251aca20beada9d9541 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
ae2b1a4fb96f593f46aa81a5bc5885f7dc95fab6 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
b488b31c2b1a3e539e46f5443d692070bd4c95e0 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
a1eac17824533dd2185f08809eb81752ffcbde10 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
f3996d881c691bcfe4e2b2529415f32852b0bd2f ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
6d5c8e0a5972c88172f42b0153b225e654369de4 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
486ad545d48dd1818c0722edc3f067047ee11bf6 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
a7eb7f857144d4173abd8576396ddd02414fd644 ARM: dts: turris-omnia: Add ethernet aliases
f05e43111bb0c29f328c8e04ef7716138713ca4f ARM: dts: turris-omnia: Add switch port 6 node
ccaf0b93bf16ca9a24bfd4f1c1a2f657962ef254 pstore/ram: Fix error return code in ramoops_probe()
77aa1f50f674208b52f1ac47a27970f4c1ea37e0 ARM: mmp: fix timer_read delay
d702d9624d857249e46b5b2c399a27a1da04edc4 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
63184e70a173337850b2695b9e56067544185772 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
1dea1c0984841f4e632d3b53ef80447a5dbff2ae cpuidle: dt: Return the correct numbers of parsed idle states
5cadf0f4d08e4f44affbd61278dac74c8cfb8265 alpha: fix syscall entry in !AUDUT_SYSCALL case
f0e295441bbe82fba4f6eda50a6ddd1d21dad6a8 PM: hibernate: Fix mistake in kerneldoc comment
303c20103750927c94a1dbb9118eac26923b3dec fs: don't audit the capability check in simple_xattr_list()
8482d93d0a6a50c9fe393c7a1d3b0f927fb0ad9e perf: Fix possible memleak in pmu_dev_alloc()
2c0e69662df44172c15637b7d7bb456d503a9c00 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
196d69e048076b0bd6b18517587e6f01f9051ef3 ocfs2: fix memory leak in ocfs2_stack_glue_init()
a99d0212626a3518774b1b9b563adfe07648d913 MIPS: vpe-mt: fix possible memory leak while module exiting
738ddba983360be479c2d15291359e62abd733e5 MIPS: vpe-cmp: fix possible memory leak while module exiting
10ccf69b9bc6a8cfcd14e14153c1ed075a2ac871 PNP: fix name memory leak in pnp_alloc_dev()
ab0e87a737abb5bd1684519f09cd0aab96c6c906 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
ed4bfe5872bc1387e8c94fabdfd02d741b00c67f libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
d9b7e398a2db0def3721568485a7e0ea2b7ffc66 lib/notifier-error-inject: fix error when writing -errno to debugfs file
3a4e404a45f8b8025047fd4c10d3a5927a8ed560 rapidio: fix possible name leaks when rio_add_device() fails
df745f867df4886a4b8e78780616fec095a0df0e rapidio: rio: fix possible name leak in rio_register_mport()
e68cdb80e8ad9e2933626b96cc3d6b751e05056c ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
cb7d0193d252210dedebc086955901e90a0f539f uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
ad4dd0a432880dd8a1bade802c1766b5d7963a5e x86/xen: Fix memory leak in xen_init_lock_cpu()
c3c0598c626b0971eccb846a9cd6d7bed67b8b18 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
946e476824aa953129d8bf5ed92bf172934b27c5 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
922e888fbd03f5fd2465a7a688fd5fec810a686f fs: sysv: Fix sysv_nblocks() returns wrong value
beca72fe7fb970d86721607e30c8b477aba75313 rapidio: fix possible UAF when kfifo_alloc() fails
9ca15b263769629e430027125146077437ab44d6 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
94aa2d16ab82992798aa3439a3ea2b82e77deadb hfs: Fix OOB Write in hfs_asc2mac
023f097e6be65ece83ef2ebf668fd04c94fdb566 rapidio: devices: fix missing put_device in mport_cdev_open
e4b20cd2f52fedff1d85fbe9934f9df301f5c674 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
97548806f0c64f1545b5f58f4ca0b50f26ae30a6 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
5f95116bff155d3420d87fe61395d59ef07a8750 media: i2c: ad5820: Fix error path
90ca66806917fff489bcbc601c12498d9a289708 spi: Update reference to struct spi_controller
7fd34a05d06e50eecacec05dc27c819032b40f08 media: vivid: fix compose size exceed boundary
93fb290c64a8719ab676da69539f3077c63827af mtd: Fix device name leak when register device failed in add_mtd_device()
0e5ec7e95abb8697ead5b64b97dfdd19a312ce5f media: camss: Clean up received buffers on failed start of streaming
cbcf6984c1e32d33d9c45daceb5e1a247dc405a5 drm/radeon: Add the missed acpi_put_table() to fix memory leak
87de50e29cf86386fdbfb759865e12cbb4234b1d ASoC: pxa: fix null-pointer dereference in filter()
0f3a7b1c77d07a36912f23b63f7f937768a6159c regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
a3872fb668d9768151cfd43391c5aa8437ad3e8f ima: Fix misuse of dereference of pointer in template_desc_init_fields()
19b604f9d1450c40e3527c6c2101b0e706abb1a8 wifi: ath10k: Fix return value in ath10k_pci_init()
3c2d126198859b45562e9b72436c0c049b17ce13 mtd: lpddr2_nvm: Fix possible null-ptr-deref
a2003e8b123fa9587a6ebf6c8c29a72db54ffe21 Input: elants_i2c - properly handle the reset GPIO when power is off
843085ea3238e3513c652397fbb4ae5e477eb2a6 media: solo6x10: fix possible memory leak in solo_sysfs_init()
1bcb0e00fa7a1fa94430f105b9de8e7d1b89b4f6 media: platform: exynos4-is: Fix error handling in fimc_md_init()
7f71714be40c688a00196ce1bac2b6114b1dac8f HID: hid-sensor-custom: set fixed size for custom attributes
42663b6c09c59e71e1b7cbf5f75588ab406856bb ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
e51faaa68bbc7ea8c26a0ee4e76b5d3e55a879da clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
67c70ff9dc34a71e4c59bcae2d5e1819f4568b34 mtd: maps: pxa2xx-flash: fix memory leak in probe
e15ea9f3b98a5463612b9cc897b4cb4ed4974d1e media: imon: fix a race condition in send_packet()
2c716dc73dacd663793923face70accb62191530 pinctrl: pinconf-generic: add missing of_node_put()
7fff0ac26f7ae3bb3810fdb456eb3f85f5edfa62 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
488a3b00617cf464b5f00e2ea7adf463923639cb media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
9d5c759cb78bf452e2f0683c9af42b2d57427378 NFSv4.2: Fix a memory stomp in decode_attr_security_label
bc8d2b839c03c4f397265d2ab885e6da96bc56cd NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
1b90aac5afbdda816fe80e0f0b59c8335bb2b269 ALSA: asihpi: fix missing pci_disable_device()
0b180616753b40b7d830a9af18f0a2cc753209a8 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
9eb6f7638bfd1087e03c330ff0437e34562bbb29 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
70600a7c044c6a6967325ed1e7b7b01d01e9ac97 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
71d558501c29db422c865536aaf13368dfc36df1 bonding: uninitialized variable in bond_miimon_inspect()
908009955c5827e9c0ce32d58b9efcd13d5d2043 wifi: mac80211: fix memory leak in ieee80211_if_add()
d10854b17f4d2c2333b8503808c5fa82fd58aa3a regulator: core: fix module refcount leak in set_supply()
4d3fc6f5dfe43386ce3f2b0673baa8c68bb1d361 media: saa7164: fix missing pci_disable_device()
4b51bec64badea39f41c51386737dc8a0f7a7ae6 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
b8c119b2109705b5e07eeea973ccb404ce007fb1 SUNRPC: Fix missing release socket in rpc_sockname()
362415d90f7d0ab77165922a196f50e4495bfb5c NFSv4.x: Fail client initialisation if state manager thread can't run
eaa51f8629e9eb85f3b9b0924e79ace873e157e3 mmc: moxart: fix return value check of mmc_add_host()
045cfa3c5577e3ab699887bc2c972299231b0813 mmc: mxcmmc: fix return value check of mmc_add_host()
3df48d3711edaf4415d396cf8339956d86e377c2 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
bc93e80267c2776f67549f2ac23f4a47fcd3f7f4 mmc: toshsd: fix return value check of mmc_add_host()
ea9694687f36ed58de60ba319dddd10d07de1ff7 mmc: vub300: fix return value check of mmc_add_host()
5d3755ed238df2a88d9ea355deec139e0ab834f8 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
23bdda349af8ef02c00a085d726286c99b8c9c70 mmc: via-sdmmc: fix return value check of mmc_add_host()
60e77ac06323aa74febd43779f9cb110daa3a707 mmc: wbsd: fix return value check of mmc_add_host()
32a0ced3fe636454f6bb08fbfe66387518f5c425 mmc: mmci: fix return value check of mmc_add_host()
9d330d3e37b57fb58be13a4cd10095442cbf74b9 media: c8sectpfe: Add of_node_put() when breaking out of loop
a292ac77a1c28b56340f0b75edc5bc3f26414ff0 media: coda: Add check for dcoda_iram_alloc
bfb2734cb00681053961c7286b16639d44482990 media: coda: Add check for kmalloc
727a9cad68177aeb2627f505bd1e145c5df18fc0 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
3ba4d1ce3905b2e6099be538f5eb916990228748 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
e23615b1a6376dc0aa41109ede247254b202dbc3 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
3f54a00fd9d7f75cff4812010bd1176da06a5d50 blktrace: Fix output non-blktrace event when blk_classic option enabled
ada3bbaa4fa12b17f55cbea1c2e8186196b5955c net: vmw_vsock: vmci: Check memcpy_from_msg()
270630015316b9d649a6d7b8b2a03a17d5769822 net: defxx: Fix missing err handling in dfx_init()
ecf50bba5088310530c861feaf87d101c8e5b9e5 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
dd51213ed15449aeb4aa9f19711eb040641a7e5d ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
ae8cc7d43d298c01ed0e0e59558e4c831e292d79 net: farsync: Fix kmemleak when rmmods farsync
51b1ae55a1919d61ada1ce9057bdf849b5d819ab net/tunnel: wait until all sk_user_data reader finish before releasing the sock
a4fb45ee4ecf621102bd5a352c836de58bbc1617 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
b814b368e92cf96ec8659841adc779e478b11bd3 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
e26f588e2459ea5849ba37a8c760b4706cb8a794 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
a21562049c4b468f4cda177f18a4cba5f3d961a8 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
d13bf5c822a44090a275a35622fdbcaa737e66f9 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
19406cce3e1afcc0690e28054660f6f61303961c net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
ae848c5606cc4c598ef42a756ceca63af1343667 net: amd-xgbe: Check only the minimum speed for active/passive cables
50d5982417c386c093c3dc17255165eb02e3ac76 net: lan9303: Fix read error execution path
811f2a42c503afc2ef4e936a76afc731e2948992 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
c25f41dac76c266fa1a5b3977275ce3bb3136594 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
1f0535ebf6593cb2964754f6490041b2a8de1388 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
85a223435447b5bc64a4a32f3b0468e1b3fc0455 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
8370ec207347f30798e83aa8d95ad15ab111b260 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
4d8d7672a6cb9709b8444c61365d500a28569019 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
891e8903318d03e63704e49fe5867bc97194784c Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
7679c404a0b037e1c6593b28b25fc4caa011382c stmmac: fix potential division by 0
0961d02407c2e8c1b37d48f32f07743895a4fe5c apparmor: fix a memleak in multi_transaction_new()
36ced466b61ead7227f47655bcf995c541a45596 PCI: Check for alloc failure in pci_request_irq()
9f15e8d3004a899c7c67cda98c5327fd9ce1de60 RDMA/hfi: Decrease PCI device reference count in error path
57efd11b90a9752b50d7d3843a2024194ff0381c RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
41e5c66fabb4f77bc941563a2e4a6ccc33b020d3 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
5afda991393a1063400b79358bfa83dfe43b6ece scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
b0d9338edcba0e76885e70e3032a9efa9d4d6f04 scsi: fcoe: Fix possible name leak when device_register() fails
bd921f2fe52da596cbb18a83db0bb97c0d1de3d8 scsi: ipr: Fix WARNING in ipr_init()
c190440f917d28a0191692de8da7fa979ebab364 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
7b9673580ce035a90a058568041aac18b356c690 scsi: snic: Fix possible UAF in snic_tgt_create()
d1db2d6710410824c9bda05c6045b44c073122e3 RDMA/hfi1: Fix error return code in parse_platform_config()
5fba99c2a754b0a987eca33aefed54ba487fda26 orangefs: Fix sysfs not cleanup when dev init failed
ec587663f91f976de5528269bea4ca05b41dfd5e crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
303166c26fd03364cbb522b247a13324b86c410c hwrng: amd - Fix PCI device refcount leak
eb4013efc505e85890ae792d0a8a568d5ae296fc hwrng: geode - Fix PCI device refcount leak
b25e7ad0e4298ae082cf72d37fcd2f615b739158 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
bdc5e4459e39a97764a558172bda72371787ce87 drivers: dio: fix possible memory leak in dio_init()
0108fdd1e11fdfa22ea6f1c271fafa1b4d4b1df5 class: fix possible memory leak in __class_register()
22c21de918ccb975158d6466d8d804dcb8890519 vfio: platform: Do not pass return buffer to ACPI _RST method
d6f18762a5103ece7c3298cd65c3a5e255150513 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
f6e4aba30b2a83ce0b824438fa5d4342c08bc121 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
94ca8b677237c6cdb9a743f08389d3e42b5a23db usb: fotg210-udc: Fix ages old endianness issues
59d8f539e5cbc0a7bc051df47e2edffb3174e52c staging: vme_user: Fix possible UAF in tsi148_dma_list_add
9b421f025651dd566c4722d55853c12cdb61e426 serial: amba-pl011: avoid SBSA UART accessing DMACR register
09d75ac8ff45f061a65463c8a3be4c43f4d92419 serial: pch: Fix PCI device refcount leak in pch_request_dma()
af45d1d5cf315b2d0fb3bcd7cd04cfd8375e8196 serial: sunsab: Fix error handling in sunsab_init()
26cc0dfa54180c1b3515a8e3483d6205ca1fdf51 test_firmware: fix memory leak in test_firmware_init()
d4a52941b03b59c98db3785c93c6b1b9ed7f7489 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
7c05f082a459f18e57e1f1c3586edd1cf92c8053 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
ad9d99104a2b29392a35781fea8c7cf2249c5d5d cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
0c6c0c96c38bd5d96f8900f48ae085c99d355c79 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
1bfc6494d0d62110f91b6f5e078f6c8af1ab34d7 drivers: mcb: fix resource leak in mcb_probe()
6b002865340aa44c31f99b9107d537954088d058 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
33561626c745c593c5e274478792fb402350a728 chardev: fix error handling in cdev_device_add()
cc1bba4dcfda95bd35dd1b1cf34c716ccf24d72a i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
d9844f2697f3237ad24ae2d2641e863fb041c119 staging: rtl8192u: Fix use after free in ieee80211_rx()
ae40ac0e4fde9d5ac1e1efe49722d61adfd8b1ee staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
a67e3e73b59b6e8c1c1932ac05849654cc4b1298 vme: Fix error not catched in fake_init()
c81fd16191cfbbc659ecb0928c7df251a821c731 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
e4d0d56db582e02302a4a05f4de78c541705d547 usb: storage: Add check for kcalloc
7c1193872f7d6ac07a857846f6c0f34b9aaed8dd fbdev: ssd1307fb: Drop optional dependency
2dc21f726e9f7d2253765619fc62db73388f542e fbdev: pm2fb: fix missing pci_disable_device()
e03b061f2c7b812dac1a4440f4db3db89e16ec4e fbdev: via: Fix error in via_core_init()
ac844cca13bd74f2946ed64d401dcb6b2aec3b34 fbdev: vermilion: decrease reference count in error path
f6bd8b48e67f777adc4bd0a4fb6b13b9024eeed2 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
6d930127f3c8d6cb07d6a4984b0151723b5519c7 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
87b56afed12307ec2e8b1b7a49ce1d68d34cde4d HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
d69f7f94a705760ba6880639cb49a6288d81d649 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
95af3c05d7fe70361da1d54fa8d1d74b49333cc9 HSI: omap_ssi_core: Fix error handling in ssi_init()
0f2b1c8377223fe02d27b00c83169479f549af1e include/uapi/linux/swab: Fix potentially missing __always_inline
20f089b4904bc5428ad6164ef1006bbf8fb9fbb6 rtc: snvs: Allow a time difference on clock register read
ac8f050acc7e02ee6ef50ea98de975d7fa8709cd iommu/amd: Fix pci device refcount leak in ppr_notifier()
8544765b75619cfc79761129701cb184595cea47 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
8b20c633bbb6c09e7c2b68c9858d15aa205efd58 macintosh: fix possible memory leak in macio_add_one_device()
dcb4fa0d774b3b7e13317011d3eb59596ffad314 macintosh/macio-adb: check the return value of ioremap()
4c9f9617755fb8d27459515955fedbe3f792f134 powerpc/52xx: Fix a resource leak in an error handling path
1253047788a701db36faf963ef6a26091635f31f cxl: Fix refcount leak in cxl_calc_capp_routing
4a8059bd1ba2e57df5bd3c5e6a51a52b6cb5a011 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
14f1135675de731c1897b430ddc3cdc027638bd4 powerpc/perf: callchain validate kernel stack pointer bounds
a9432debafa68c16b1f215731ae6d7b98aae2918 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
80379f2582323d9f666647c3253cf920e3f1e78f powerpc/hv-gpci: Fix hv_gpci event list
dad7287e5f05db8514174338399a24f42f6162d5 selftests/powerpc: Fix resource leaks
6db7ce9fd7d6281503a90a772e9f9beb6ce26b2e rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
31470b685fab5280482376e81c699b4a8142f81b nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
847e28cd955eec55429f0ad75281d0f804ed9269 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
ca672821615da7902607f205f797675a586f51ed mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
9a7c9f018471e63e7523066acd70e6a0785a06ab mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
b30b3d5039521e1110ad0fafacb987d740f6a82a nfc: pn533: Clear nfc_target before being used
664136eb8024fa647081d8efc7a8a8ffa4d4004f r6040: Fix kmemleak in probe and remove
f721369b465cd5111027a1fbbca69082c2ede400 openvswitch: Fix flow lookup to use unmasked key
fdc0ba03f4e90ccb1a70496c1996c70d161a7cd8 skbuff: Account for tail adjustment during pull operations
6be625c6d285781cd2f3616674415fb059a6f274 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
667b3b719ba909c609133e1a61e7289f7e5d1579 myri10ge: Fix an error handling path in myri10ge_probe()
4ec2dba18ffd74d986e435cfd430488f867ef7bf net: stream: purge sk_error_queue in sk_stream_kill_queues()
8b5e1e368f69d603f1862bfaa48d4212f9472b2d binfmt_misc: fix shift-out-of-bounds in check_special_flags
da31cdbdd06e6dc556a1cf5ddd8e17bcb8e7cc12 fs: jfs: fix shift-out-of-bounds in dbAllocAG
7fdf9764fa80e7621d15ba994e26800ff53fa6a7 udf: Avoid double brelse() in udf_rename()
1aa5db7d09443cd4eb23d23c2362afe728dc6917 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
528c5a7c7c945224baac09a5954359b1aa9676e9 ACPICA: Fix error code path in acpi_ds_call_control_method()
22b381edcbe629f9fd033ef63ea714e060391b4c nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
41045027e32aecfebc2158a12ceb34a3877fc3a1 acct: fix potential integer overflow in encode_comp_t()
1049d541cf8a920fdfe61e95972e1b516d41e06f hfs: fix OOB Read in __hfs_brec_find
f5529e416f94e3313659712ce4f2588a614ca9dc wifi: ath9k: verify the expected usb_endpoints are present
42797ffa41c70e51af2b0f04b0ed482c60bc719d wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
be3d16f2f5e5260bc0353a8cf606fc4013ec8ee4 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
f25a93d50d0b209da6d5fd1b795dbca2d4c1daab ipmi: fix memleak when unload ipmi driver
3ae4f81b0c34552bb054200029049523cc1e4944 bpf: make sure skb->len != 0 when redirecting to a tunneling device
c687b57f715cc1b6a4c1dce85a2093840020f334 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
ee83b079c45527e7ecf3765cf8e889a9421efc40 hamradio: baycom_epp: Fix return type of baycom_send_packet()
59f33f62324950eb6341ad5d2cbf72c7cde33eef wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
ea0e5c1a67183b9c38bf3fdf20ce1553e7f44f3c igb: Do not free q_vector unless new one was allocated
354711a8a67375c47b26eca5189a97270318fd5e s390/ctcm: Fix return type of ctc{mp,}m_tx()
ccb3664a14256f3f55e2212dcb52458894f0df43 s390/netiucv: Fix return type of netiucv_tx()
2746339770e4b32a12b5eacbf4d49cfc402c47ca s390/lcs: Fix return type of lcs_start_xmit()
8f25c91b248e1577e3641fd6f2ab1787fee9105f drm/sti: Use drm_mode_copy()
d3232bd9e194aab138a8fdbaed7d6fb12f4982db md/raid1: stop mdx_raid1 thread when raid1 array run failed
364ab2f124d3040a224978f8a0649303d8b237f3 mrp: introduce active flags to prevent UAF when applicant uninit
12745e0a48595a1735f8d4435ec09be4a0feaeed ppp: associate skb with a device at tx
94d4a38394b1b3bac7ba98fd96b6b5b454f38583 media: dvb-frontends: fix leak of memory fw
b278408de8c0bbf460af23b8f99a7921bf32f6e4 media: dvbdev: adopts refcnt to avoid UAF
f892afa99e0224067d3f97c708fe04125ce4563a media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
bdadad57169744df6624f97caf158e733b3371f8 blk-mq: fix possible memleak when register 'hctx' failed
6f992ba9b41dd2f30daca2d13b2f076f6a3d57c0 mmc: f-sdh30: Add quirks for broken timeout clock capability
52afda7db5e6630dae4a4ee5bf55cf40ad9d32bb media: si470x: Fix use-after-free in si470x_int_in_callback()
925ccb57f89a4537a82e85f4a7bad0fa200049fa clk: st: Fix memory leak in st_of_quadfs_setup()
936ca59f86e9031e9814356639adfd4d17f252ad drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
c6cc85b28aa7478be896d12cf04b680a0d2cd74f drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
0592764593f910601740f3900c3b1e2a9282ede9 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
ab4fae026fb5b5d368e18f12c7fb1b72ed11dcf2 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
29e35afc5247e401073ea80a3b76b28cbd324c0e ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
646d8d9568a751fdd189b94ba2988621324c3601 ASoC: wm8994: Fix potential deadlock
ad376a8b50a11ca6a56bc1a2e560f1450a6ab58f ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
ccf561689a72339bc22f34d2b9b34af27aa09746 ASoC: rt5670: Remove unbalanced pm_runtime_put()
37c6226081388bfe7f0d80aa5e9b9993666d186f pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
39f8bd37c9f1f477f44c659ddbcd214332ce9fa9 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
bfa22abe95530ac622d4d10061c844abadf9e4ef usb: dwc3: core: defer probe on ulpi_read_id timeout
919b5e053fe3bc9a3f75f75a8d6a462801f8d59b HID: wacom: Ensure bootloader PID is usable in hidraw mode
7bb7a823fd516a352dd3f65322119f8d777cfce1 reiserfs: Add missing calls to reiserfs_security_free()
73a39baeb0792aeb8c3aa6ba694427ec97e9f34e iio: adc: ad_sigma_delta: do not use internal iio_dev lock
3ab052d5ae5cfc5bcd74c7764456bf6243ee26ca gcov: add support for checksum field
4c614808e010d405be1fbf20de129a584376707d media: dvbdev: fix refcnt bug
bda610306fe5c03e5c8b57cbc0478074062b92e1 powerpc/rtas: avoid device tree lookups in rtas_os_term()
100f66537336a2295de9cb0acc2233573ec883f7 powerpc/rtas: avoid scheduling in rtas_os_term()
8ae4588a3c972724985f988fba1ec06a09050d4c HID: plantronics: Additional PIDs for double volume key presses quirk
6294b96ee5a35097138636358089deeb43e849d2 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
ea825214efc5d1b73503dff58e6955ff5bdbd5b8 ALSA: line6: correct midi status byte when receiving data from podxt
27094c977c68e50ac6f3edbb29a4ee18033ca92f ALSA: line6: fix stack overflow in line6_midi_transmit
a1ae8392b77776ed3f30a5f62a5b10504d928c61 pnode: terminate at peers of source
5921449a7ffe23a6174967b3de41736855246618 md: fix a crash in mempool_free
1aa64e1650bcfd7cf2bb22900a4fe2440a862d99 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
acab8f0c2316b048ed86e252a8d992dc1cd84214 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
eb60e7fe326887534c866bfcc0129d584aebbd15 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
b3c45e531695865e6861efc20c5e5228e36b4f94 media: stv0288: use explicitly signed char
a78a5954d71ecdba3474c38c9b01d829b223dc03 ktest.pl minconfig: Unset configs instead of just removing them
5fdc2304c7d21d0b123ab2e67283a3272a0eba7b ARM: ux500: do not directly dereference __iomem
acbce3782b988c3c65a468932af4fcb698659847 selftests: Use optional USERCFLAGS and USERLDFLAGS
2f31180b4632e4f36966e78ac865e3163179b717 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
07ac00927b0566ca7f203c95a7260f027ec48705 dm thin: Use last transaction's pmd->root when commit failed
37133c1334d19810e0a57b68da04b109f1024194 dm thin: Fix UAF in run_timer_softirq()
8ccb28abad883137b2f9289f592bd455921c0048 dm cache: Fix UAF in destroy()
9623948fd8dfe397b100a59cf1542399a07eb45d dm cache: set needs_check flag after aborting metadata
c8fc9fc0bccf9e00920a11c226166e4dfd782678 x86/microcode/intel: Do not retry microcode reloading on the APs
f4f54419e60c9d115759e92977f7ca9a26574560 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
ab4bf1e4dff953d16a424513e68bf3011afe0629 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
2c5fbd6ddbfd59a68192ca3a2116870b4afe4519 media: dvb-core: Fix double free in dvb_register_device()
471be2091ec16a33ef1c102f0cc9e6f46cbf48ce media: dvb-core: Fix UAF due to refcount races at releasing
a53f57cc81fb9487016fa36480925e59d868d331 cifs: fix confusing debug message
c6154c4283368b345160cbd929c009c498a09d16 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
7e8bc4a176b5921364cc1eeb6491526420b846e4 PCI: Fix pci_device_is_present() for VFs by checking PF
e3d93276d93b206e9e4a9981e5893c55e0c751f8 PCI/sysfs: Fix double free in error path
4e78ac48b3987e6fed993af744c7b8e5255e570f crypto: n2 - add missing hash statesize
b29428884c4dbed1d4295cbf8679527231a2febf iommu/amd: Fix ivrs_acpihid cmdline parsing code
406826e84cbf91a01b694cb5e56dbdf6ffcb7730 parisc: led: Fix potential null-ptr-deref in start_task()
5f6b17bbab2be2ef276f328e1122496f7921d8c1 device_cgroup: Roll back to original exceptions after copy failure
3ab7a6f94c08eec87b83faa16a4f3c6dc478a04b drm/connector: send hotplug uevent on connector cleanup
a9d62bfbaf074ed056a48c55f448996cfc04895a drm/vmwgfx: Validate the box size for the snooped cursor
cb513bb0778db3e4fb726707a6f2139f88dd1690 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
2ce931f4d424355bf3858742fae061287ee3bfde ext4: fix undefined behavior in bit shift for ext4_check_flag_values
df116638e4ff116135cd20c5b1666641788f53be ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
f40626c549064bc4924452e5e4c341ded28bd889 ext4: init quota for 'old.inode' in 'ext4_rename'
298fdeca8a0591a40c5465116da5636d377608b7 ext4: fix error code return to user-space in ext4_get_branch()
35c889c14ee58d76b6680ea2bdf23efe489056b9 ext4: avoid BUG_ON when creating xattrs
78a2c80216e8b742edcd955637041721d42f9be7 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
4bbf4e5293a040032c8f7fd908232af61d1467bd ext4: initialize quota before expanding inode in setproject ioctl
6266f43bacb5157adcfa09a86d989baa69a0dc0c ext4: avoid unaccounted block allocation when expanding inode
656df9a82dfe215ae3639e8f77112153129bfde6 ext4: allocate extended attribute value in vmalloc area
f912207eef18639d006f56c7b04ff47d5748f6cd SUNRPC: ensure the matching upcall is in-flight upon downcall
25f120a802b3c67398b42b8ef4e32c3ec485d045 bpf: pull before calling skb_postpull_rcsum()
3be0e32fa0798b5328e193a8d64b276b68b01b7d qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
9d9903c93b7846f052351be586f17309e0e61c4b nfc: Fix potential resource leaks
3b5b8249e160399fe619d82c723c356a1a1f6f2c net: amd-xgbe: add missed tasklet_kill
932cff77fc42f06b3768af451a6e55ad73941179 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
b28ebffec78484af462ca8db27a40952693139f0 net: sched: atm: dont intepret cls results when asked to drop
26a79620b234d7f7ce604a6a3d68cb3f7da9ad37 usb: rndis_host: Secure rndis_query check against int overflow
475f8a1265c4fa10d08f0e20c9169766c385b194 caif: fix memory leak in cfctrl_linkup_request()
75db830cad7aebad91319043a8bf5235215c8596 udf: Fix extension of the last extent in the file
b134170b0aaeb711fcc9b728ee436e38794011d2 x86/bugs: Flush IBP in ib_prctl_set()
631119649a1fceb064b7c7a13f72837b7ab42220 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
b048b08af776b86296dd392510c60c21318596bd hfs/hfsplus: use WARN_ON for sanity check
242a4742bc290df0aa4a8dd184de783e4061f1f4 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
d7d1f87eaa23fe48b267e405fd272310df919dee parisc: Align parisc MADV_XXX constants with all other architectures
3ffa2579d43377b80632d41847252340b0486542 driver core: Fix bus_type.match() error handling in __driver_attach()
19eed3eaf40c679f44e44fce5639b8b2b8d70d2b ravb: Fix "failed to switch device to config mode" message during unbind
606f36a7d30c561e4abe42761a3e29d237438758 net: sched: disallow noqueue for qdisc classes
d998304e87f24093773664d6e26954ef709e967a docs: Fix the docs build with Sphinx 6.0
84f7c77fbe65e1d5145901329ac6a1a7ed132665 perf auxtrace: Fix address filter duplicate symbol selection
fecf3e045db21d74670dfc23020623465f40320a s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
b9df366ca7ea6f5aed1eb5ca60ed0eaf54e10e67 net/ulp: prevent ULP without clone op from entering the LISTEN status
e30e7cb1abd0ca026b3e964b416d6378c5a57551 ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
be1e79c41bf15f6b808bd998d20da4218ce17de0 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
53a61da173a375c9e4cc1f144ec031243b41dbfb ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
dc8463b77fb803bc0f393bb01af5aad1b36f8857 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
95026fa82b55166a25a75f326122a7f94558664f x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
9ad013983a8306dba5286bb46dde63b45e2eb708 EDAC/device: Fix period calculation in edac_device_reset_delay_period()
7f3142866f05968bb6579725cf7deb927c2c0da8 regulator: da9211: Use irq handler when ready
30ec5a99fe17465c8b23a23414e0236209bb6959 hvc/xen: lock console list traversal
9801815670b6de075120abca6e2f20064a2af24a nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
58cfacf5187c69a58c7bd915f30905331f257e78 Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"

--===============4517149758278129138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c445b36e4cf-a9a6a388b361.txt

cf56fded8eab262f151b9a41115139071c1e0366 mm/khugepaged: fix GUP-fast interaction by sending IPI
1b330701152feedf3db609f0f07efb3422c00a34 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
fcc247da3e6b0b1fe1bfd9c2ed5e81b52df98def block: unhash blkdev part inode when the part is deleted
7c0dd8a56a96b9d5914b30503fb54be29d8d0d86 nfp: fix use-after-free in area_cache_get()
4423e32acf096747b30eb417073ee42a25522463 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
acca3384131a4ea46010b27f69a0d15759431c7c pinctrl: meditatek: Startup with the IRQs disabled
1766f8b66172150bc0c03fada8207f3491172ed0 can: sja1000: fix size of OCR_MODE_MASK define
97273d0bdf8c4d0127ed89f0ec4c802ec6107cf1 can: mcba_usb: Fix termination command argument
f38024589b486c326c7d6f25553c12bf6a27860b ASoC: ops: Correct bounds check for second channel on SX controls
e26ea45337938eda58d4e2a45b918137ca2bf480 perf script python: Remove explicit shebang from tests/attr.c
42f5d150d8498937adf64db8801b4460df2e2dc7 udf: Discard preallocation before extending file with a hole
ea2bd5a45c46d0e223db83d41847a4c9b23ee432 udf: Fix preallocation discarding at indirect extent boundary
617a9bb575bce7acb7b2ccab0ddb8f3eba7a5880 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
b533126ef800570b114790cf9787688ccf143aa3 udf: Fix extending file within last block
3ec27a3216cf6d477d96d61cea8734c90b68c7f0 usb: gadget: uvc: Prevent buffer overflow in setup handler
e403352afc7a9d523957f5ffd463fa5586e5da1e USB: serial: option: add Quectel EM05-G modem
766cf550949ac6f442c797ff0b71ca3248c00182 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
74460c98f4f900c601245d5248e0d7fe69c295e5 USB: serial: f81534: fix division by zero on line-speed change
fa8fff8e1aa5b536dca14481b0f117179958ea2c igb: Initialize mailbox message for VF reset
b49be005c20dc3b01ec0205798930ef06e79b4b8 Bluetooth: L2CAP: Fix u8 overflow
f1674a91f8dde880c35b0e6847cca2b8ab58e7bc net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
22859c61461588172d7bbda1b6a7323669ffb2d6 usb: musb: remove extra check in musb_gadget_vbus_draw
a25b2de98eb93e990ade762d498370a158a0e2d1 ARM: dts: qcom: apq8064: fix coresight compatible
021ce31ae091cf5798ca417b9cdefd455468f604 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
f45c5ddb7dd75083cc3e98d40ca4cd36576ad82b arm: dts: spear600: Fix clcd interrupt
748664923863863cd7a5202d4f63355d24390533 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
8ad35e8b16f87586998c2111deddf496bfc9f5dd perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
0ad1719cc4671ca25ce5e202a27462a961b1c64a arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
d150d7a809df8a870cb1d9e33b0c4a1663389703 arm64: dts: mt2712e: Fix unit address for pinctrl node
7d4436781339dfd17e5c29a8b56fc3427571ca66 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
5300930cc14b06158947a0eaa23e5ec70d644c33 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
05c27c2f9e687dbc67312b130d2fc8a5996ad64c ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
372eea0c25fdd72f885a6a0ba0fceedc4e3d3b3a ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
f10279ecfaa4ca8bda94e16e3611dadfb36a0104 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
b905f7a9bfd0ef7a3fe27754c89c94358454b713 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
1ad8b01e7ad4927bdb600174d188acca4a9cdf93 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
c14614d621947801efae2117fdb17cca4860299e ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
b4df7478ae932f17565906d28720f95f954fe122 ARM: dts: turris-omnia: Add ethernet aliases
727473f970b2395b153957814d4d54f091002f3f ARM: dts: turris-omnia: Add switch port 6 node
b0eedeab8677750037064c25b4a7e627fcf0c6e9 pstore/ram: Fix error return code in ramoops_probe()
3c953b50773ff53191c5af7268f1c560cfd73b9f ARM: mmp: fix timer_read delay
af4cebb4dfd7f2cd4eac1829c64239ec20e43de6 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
cd1e590a1f6c26ab06c42796560a4d988faa5406 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
a8a763b4bca16ad0cba86d62d317e8c616cd013f cpuidle: dt: Return the correct numbers of parsed idle states
42d38fa0f124354aa6711630f56901d0f2922313 alpha: fix syscall entry in !AUDUT_SYSCALL case
3aa61c3562ba4739924efd8e530a7cfd13fbde4d fs: don't audit the capability check in simple_xattr_list()
e238b21bb888b5d7b268e1196e5007e5ede1f56e selftests/ftrace: event_triggers: wait longer for test_event_enable
1e73654e4423c2d0e3162ea69ac20173277d40bc perf: Fix possible memleak in pmu_dev_alloc()
0ccf9e7109cdb5d37205b81d9e465dd8c44f83e7 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
e36812d2c4bcbcf5d7fa49b4179c473a94868980 proc: fixup uptime selftest
b991a2ca1f48b530ba19415dbb0693ffe022608f ocfs2: fix memory leak in ocfs2_stack_glue_init()
cce5a79259c7d1430fb4d6cfbc77c6d11c5504e7 MIPS: vpe-mt: fix possible memory leak while module exiting
d968f97b9585168f4f546a5365d337a51a9f430e MIPS: vpe-cmp: fix possible memory leak while module exiting
f726bfb2dca91b4d89448658aa89f5539936e82c PNP: fix name memory leak in pnp_alloc_dev()
ca7bdd653a7cb5b6558c93327bf90dd2602fce05 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
16b26119eb68cd23c6bd01ca12af738af412635c irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
61e0dcfee5cf1cec120ef215d1c4bcc812ae0e84 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
1da7a39ace9646eabca511aeb4d600165d56ff2a libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
aba433d622ce2e329318c66c5f9366f26561515e lib/notifier-error-inject: fix error when writing -errno to debugfs file
ef3c5aad70c9ab0f576a8dec93dc26f9b20efaf8 debugfs: fix error when writing negative value to atomic_t debugfs file
f83a7a775dd4710b8185a9e7821c05c5836d7521 rapidio: fix possible name leaks when rio_add_device() fails
59b5367e0f2716096035088dc02def6e5a048565 rapidio: rio: fix possible name leak in rio_register_mport()
ce7d68022d5c99e95feeb2f3e044389b01d70955 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
c448edb078ad6315c41b2938664710bd19173522 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
47e5f4c95c6c9bdbb80ee5cf5774cc78ab48dcd8 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
caa651626475620d5a079f2415993d177058cf10 xen/events: only register debug interrupt for 2-level events
982992996c7dd2d48494435a373b48e418977e5f x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
3ece2f0dea5e6a564f1c3beb2bfa65541b3d6076 x86/xen: Fix memory leak in xen_init_lock_cpu()
959a864eb5789c7b48c258321cc249ecdcb46e8c xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
ca8798bc2da3b99ad740b4d65ac49b979944aead PM: runtime: Improve path in rpm_idle() when no callback
c7a03ff7c82f99ec291fc905da6fc2d3f981ee54 PM: runtime: Do not call __rpm_callback() from rpm_idle()
a73568e93385e401a31f21842c5c60ceafffc733 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
cc59b5d1a438669e041818b276defd209d20cf8c MIPS: BCM63xx: Add check for NULL for clk in clk_enable
376d65a76b2621800da07c6ce5dd52d9a9db32e7 fs: sysv: Fix sysv_nblocks() returns wrong value
b57dae7a3cb2e37174cbd26bc312f32e2294ac73 rapidio: fix possible UAF when kfifo_alloc() fails
5f2b169a0ef81cc982fb15027921b89a66837a22 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
83c34c1ee350b120708202a587fe958e414aedeb relay: fix type mismatch when allocating memory in relay_create_buf()
09b18e47263d67136d3d262d6bb39e0b23f955f0 hfs: Fix OOB Write in hfs_asc2mac
910d911d8032049e526861a7ba79c79c2f92c6a4 rapidio: devices: fix missing put_device in mport_cdev_open
0323d7d0180f67b230a4bd33ff8b5b46a0b9168d wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
9dacac4d29ef9a31c6fcb715bcd054ae920f2696 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
b580b692366c015c0da486933c4671b95b37b4b1 wifi: rtl8xxxu: Fix reading the vendor of combo chips
7b10329c98ef68b38bb15199a25dbdb1ebe8c000 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
6fe7edc98a50d6b49747058c860439bc618784d5 media: i2c: ad5820: Fix error path
941d3dc5c65a433cfb09797ba047f59345dbeff8 can: kvaser_usb: do not increase tx statistics when sending error message frames
ef0381212e1d7feacdd8d3fe843ca64acdd7492b can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
5828165b1542cb9e8f785085ff6430007d7bf1b8 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
91f3277d034d77539ed8c5c7e66c54478646fbf3 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
05cd1fa33fd6a7428bc6aaa701b4cce49c5b6f90 can: kvaser_usb_leaf: Set Warning state even without bus errors
af7a5abe4504f7e97672aa18ce3d7db65702c94e can: kvaser_usb_leaf: Fix improved state not being reported
aa324570aee0f18955622455058c988890cece23 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
453c1d146fcc72a554884c2d7d123e5716c45aa9 can: kvaser_usb_leaf: Fix bogus restart events
ed9068242c4d508fa6d706d764746f3c746a546d can: kvaser_usb: Add struct kvaser_usb_busparams
9c460f0c9795f6c149d6b98d6ac5f91334c60950 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
8994f7add3e366041a9b31ddfd9f4f2a2d6e0c16 spi: Update reference to struct spi_controller
86a16e000b3605072d3d22eef8ed6a2524550a9a media: vivid: fix compose size exceed boundary
396ccf888ff519e77d48161ddc0808cd56780185 mtd: Fix device name leak when register device failed in add_mtd_device()
ea28f7a66db52147935da6905948e222d623b5d7 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
7208f329e0a98c22e6a92061d0ed23eb319a77bb media: camss: Clean up received buffers on failed start of streaming
d66e815fffa529df005e894fc2aed1f0cee8341b net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
89498fab212dbacb4a1b791c17ee662a5c1564d7 drm/radeon: Add the missed acpi_put_table() to fix memory leak
2f72f2ecb00644b4fc21a794d2eaeb56536b31e7 ASoC: pxa: fix null-pointer dereference in filter()
85aec4cf9ff0eff895c2b6f41125e5ddc0ca59e9 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
26b80c98ad2dc879184da2af2ede7499f88c83f7 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
ba8ee61f573f0327e8c4a915893c46b2ff013029 wifi: ath10k: Fix return value in ath10k_pci_init()
fcddbd9b34876b4d5ae2d9427bf32480975cdf45 mtd: lpddr2_nvm: Fix possible null-ptr-deref
8f54b527f003f5d14a5c3dca0392dad7400dd266 Input: elants_i2c - properly handle the reset GPIO when power is off
4bf06371a8914d3cbefcc399b03cc478ed80182b media: solo6x10: fix possible memory leak in solo_sysfs_init()
425a0db1c1fc9254e0b956056944feba42c8f08b media: platform: exynos4-is: Fix error handling in fimc_md_init()
9f7eeff3f72c3fe50efa2de9fd5ad99f9d285c15 HID: hid-sensor-custom: set fixed size for custom attributes
3da6a00d0d1879056feb386565e6e93fe3c4617f ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
05be9f906717a1004fc65ffd5c5754d215893b2f clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
1cfdabd7c2494637f4303f2c9f2566bd5392c847 bonding: Export skip slave logic to function
b3768d0be13c57c2637ad8ef29e3a942f8a14588 mtd: maps: pxa2xx-flash: fix memory leak in probe
b29312ccd8cd20c7cd000d0a9ac0eebca8d54465 drbd: remove call to memset before free device/resource/connection
9dd46387489091f99bf94f8858fc77467b9410a2 media: imon: fix a race condition in send_packet()
f7ae5c684de9c986b15f7a16b9600a1afe739f25 pinctrl: pinconf-generic: add missing of_node_put()
6682a36941ee480dececfc587fc965d425d921b9 media: dvb-core: Fix ignored return value in dvb_register_frontend()
89d789c91221c10095156d848dffb96966ac9cd7 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
29ac8e8a76ee274ebfdb1c8806e9192ebe2b07ef media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
b79329c07b7951aee9785ae6e8749f0a8e9912e0 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
95368c41a81aa4ea07476f3669af8253b4d8c02e NFSv4.2: Fix a memory stomp in decode_attr_security_label
a7ffd2a9cb97bc26e2773871ee6565517e80ec52 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
c81d86e0d45ce2537f153becc13848a2960f65f0 ALSA: asihpi: fix missing pci_disable_device()
d25704b0dc67cf4414f7fc4146d55b6259141d6b drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
821815881fcab11a0dec4920a0aecaf50f3f4906 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
4cf7b7707d23b170a0b2dcb83f206b233245f49a ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
f69c5b46fcf36cb87cfe03a4035a207162033856 bonding: uninitialized variable in bond_miimon_inspect()
c44d7ca0e976b66a06202ede35950ef5b7c56286 wifi: mac80211: fix memory leak in ieee80211_if_add()
403f929bd8b3622c0fbfd441461692fd7296f594 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
872d24b5ee4001cb3c17927b1f3652cd150fd1e1 regulator: core: fix module refcount leak in set_supply()
bd46675df9d391245732a194aef0c1d463351136 media: saa7164: fix missing pci_disable_device()
ed6b3f2e56ffe9fa92bd2788da96444c7aa9337e ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
d08922af28ff2332a02e30355abdfccda4db9c81 SUNRPC: Fix missing release socket in rpc_sockname()
9d316f2636f0349e64d622171a175473b4f48cdd NFSv4.x: Fail client initialisation if state manager thread can't run
380aea969dcc810e01d65950f51f17b336783f60 mmc: moxart: fix return value check of mmc_add_host()
e1f4361eaac01a52a99e7aadd21afb0d57988bcb mmc: mxcmmc: fix return value check of mmc_add_host()
3f6921f8aec0dac66bee6b551a8f1274e86ca814 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
01790512afef3b0ff9a1fe2ba9ece2234a43d997 mmc: toshsd: fix return value check of mmc_add_host()
08e05ebc6cbc0d0cb9320c2cfe5d4e871770d6c8 mmc: vub300: fix return value check of mmc_add_host()
69940cb4a9fd276c271912b93e7b31e243f816ca mmc: wmt-sdmmc: fix return value check of mmc_add_host()
1e4ea77a864345a6b15a94383e1b37e2bd10d50c mmc: atmel-mci: fix return value check of mmc_add_host()
357e24c707e43c1e5187ab6fd731e4d1dc2620f1 mmc: meson-gx: fix return value check of mmc_add_host()
60e6664b8f969f94f4d30430891b5dd16348ffb2 mmc: via-sdmmc: fix return value check of mmc_add_host()
44c22cc894f1b6a010a7712cdcffea9c8aa1d204 mmc: wbsd: fix return value check of mmc_add_host()
ef77c7618503163f72824b3c69a477d8710c27f4 mmc: mmci: fix return value check of mmc_add_host()
1b52a9f4226be9a1fa0ddedc9e6fb2841bb5f251 media: c8sectpfe: Add of_node_put() when breaking out of loop
23d4df8520cab773c3f177a2d354b13cfa3016a0 media: coda: Add check for dcoda_iram_alloc
be6e47d2971de9a2f049aa066e910c52d97b7b89 media: coda: Add check for kmalloc
d026f9dd6cf46aea7e171569ea85efbac10eecfe clk: samsung: Fix memory leak in _samsung_clk_register_pll()
7c7fee43ad4c36b37f0e75e7491fe9324e9d4c36 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
19fb6cffce99a73dd9e3dc69f7c3f0f8e8fa286e rtl8xxxu: add enumeration for channel bandwidth
0e7bc817349d8437412580da2681e3399928331b wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
0409a06f14354f659d9d020f5a6df4a36ca73675 blktrace: Fix output non-blktrace event when blk_classic option enabled
c38f75687c0916e0bd3a7682c0bb00842041a3ea clk: socfpga: clk-pll: Remove unused variable 'rc'
47ddcb88c48b236920d45e491706ec6c4d9dd3e7 clk: socfpga: use clk_hw_register for a5/c5
93afaf3514417071b267300c75ebb9e4dbea6d71 net: vmw_vsock: vmci: Check memcpy_from_msg()
fab453415af9c5d0e8c3024c6d3a58339aafd7e5 net: defxx: Fix missing err handling in dfx_init()
7487cba77f1e1bc3c18589d5c40a1a9cf265c483 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
31aef5539bf8deaad7e8e6394a25d50b3cbf8fa0 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
930cc221b3f15c09084c13bbc5872b09376d2473 net: farsync: Fix kmemleak when rmmods farsync
9a4696a65d44ae7f6b391f743aefb97e88e0a827 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
2b17d81e5c126d40c215e54116dbab3d9e1d1906 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
3fa474275d7e8d6d97b0d124d4c7d9cbbab61c3e net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
c47a858969e09631fe8fdde88d00e4afbfc81372 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
b92bfeea746b63d995578cc3a62a78837cb762e0 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
227681449fe233f5fc5995a84ac68201580705fe hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
cdf4b364eb6c7f621273967df93abb4831a7e0d7 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
7f60419b2c23a31a0cb7d22d27ce72e222f0dd14 net: amd-xgbe: Fix logic around active and passive cables
7fc41e890703f506c0f666110a04351f0c76f67f net: amd-xgbe: Check only the minimum speed for active/passive cables
6930d1eac8ea04fdc3bd1028738fb01c163f738e net: lan9303: Fix read error execution path
a1dd4105a4e0bf3dc3727da498dfbae1254d2976 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
ae2ac900c286d71c09d094ec218a79252d8998ff Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
e9680349b8e4569cda488168c7a6bf24bae54021 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
bab8aa1bf24584678e21b469c620d824ae98c67b Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
a90033e63de65d8b26452a224b9992b7d99ad5a3 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
fd02d89e97153e0e80286332a01eeba806952c9b Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
b3d8d452f9e6c05a2267233a0ad20187aa193fec Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
fda1236c84a1fe70ae100683eac784eb2b0422c6 stmmac: fix potential division by 0
bf212dfb587683f67e498716493958f026d8a5be apparmor: fix a memleak in multi_transaction_new()
208a1b604850fabe48b0c93c278a59224d057b2f apparmor: fix lockdep warning when removing a namespace
5b417f291f5ce5fccf66dadd38801f3f8bb1784d apparmor: Fix abi check to include v8 abi
ef6a8a3c040d99414b1a1ce76a148e96a7e0a6e3 f2fs: fix normal discard process
cc2624103f32ad78c1c5641363eb061cc77f3a50 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
2b49287cc6fbbb8f9777edbccca0525d1c302c04 scsi: scsi_debug: Fix a warning in resp_write_scat()
d63c3ba9363ddcbcd60e49b9c69c0f4f96e2e107 PCI: Check for alloc failure in pci_request_irq()
e1785f5ff5a2d171a8d665b56e116867290de44e RDMA/hfi: Decrease PCI device reference count in error path
c84f7cd4602a1ce260f1afcc0dbc5c7c45eac428 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
b84868c60d4bc28c71403eb0715d1fc617f7ded7 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
e7ba7bcb7bc0feda1eb21b48cb2d9b6f0845d467 scsi: hpsa: use local workqueues instead of system workqueues
22e91a88e09348a0debabcdc4238c6d9a75026d6 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
0a5518187ffacea75ead1058d7ed4660e1cd4358 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
635efc55ef25dd13923a9ae8015445809dd1c9c6 scsi: mpt3sas: Add ioc_<level> logging macros
d21b7993b2e670b17b93cacc55a917023b97c0e9 scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
5491e061760749bdd22d0ddf36825f7854129e08 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
a2c1d186a99cb068c4fa00ec999dfd521bcacf81 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
066e79248bcb8d9ab348558ad0d0ea680735397b scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
fa7b13562517c1947a1d68a7e5db248bb5139ad1 scsi: fcoe: Fix possible name leak when device_register() fails
78d1bcbe0bdbe3c33caeb9c5807697b0017ca9dd scsi: ipr: Fix WARNING in ipr_init()
98d28b5856950928ccdf508308335d23aa9acb73 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
35a05c1163a5e2bce0085a0afd0820be5eebcd78 scsi: snic: Fix possible UAF in snic_tgt_create()
2d1c2342551f11845b43c259f18e6c7de568c7f2 RDMA/hfi1: Fix error return code in parse_platform_config()
9bba2f24efa9e609a38ec7b2fc7f9cf234cbde3c orangefs: Fix sysfs not cleanup when dev init failed
aacf9b6fa078b340c4a1ed45816b9def68630465 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
e23c971366a54220f2adc7ac383e54c844badaa5 hwrng: amd - Fix PCI device refcount leak
e3860d74dca363f2d76539d50e8c8bb2816017c3 hwrng: geode - Fix PCI device refcount leak
ea4d3a993152eccb37a84ab2a6ad4c423943842e IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
166d0e2c0e5e4cddc5fade94dacf0404d0cc7a2b drivers: dio: fix possible memory leak in dio_init()
8e970f651dc1d35f07adf2b1cd9120b3d0421cb6 serial: tegra: avoid reg access when clk disabled
be5e7ee8c1b3fb8ee94a846ba87e4a7b5d7e176b serial: tegra: check for FIFO mode enabled status
717f068bccedcab0efc814788affe83bda204ce5 serial: tegra: set maximum num of uart ports to 8
3378ec8076df00b37060578c5042ddc42ec5777d serial: tegra: add support to use 8 bytes trigger
7752dcb89b9c9218bd30a8cec585ce87597ebbe7 serial: tegra: add support to adjust baud rate
3f1f078c4605df61e932afd1661d359dec466bb2 serial: tegra: report clk rate errors
94f263122abd045a67570b5305a1bae682a3fbc6 serial: tegra: Add PIO mode support
3f5665b502c8eeb3242c99a67e3e13bc96d7463f tty: serial: tegra: Activate RX DMA transfer by request
b4bb492431b04f8e315ba2158d5239a7461a9dc0 serial: tegra: Read DMA status before terminating
b4ab293ba349921468f15409faa44d76ab53bef1 class: fix possible memory leak in __class_register()
e837642917627e7c719143f8e2c6d738452b6e4d vfio: platform: Do not pass return buffer to ACPI _RST method
0e96eb5362e18813b542889a171e8f7646b0455f uio: uio_dmem_genirq: Fix missing unlock in irq configuration
5a0f006e350303281f160b8cda004dd442a799ed uio: uio_dmem_genirq: Fix deadlock between irq config and handling
4dcd7bffa02b4d8446123e1f8500cee5ac420267 usb: fotg210-udc: Fix ages old endianness issues
55d44bd5c60ccc57dfb65f3bc312a8d94281f4a5 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
2f5339cf5e6f4144a744e5ea339630144ead2473 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
6b9384d328226a487340c6adedef4393c1208554 usb: typec: Group all TCPCI/TCPM code together
68b4c2fda5c6fc0dffc41013880a01733e4ecec4 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
9d9940a2a853192ab7100ce3c2b29d38e9aca89a serial: amba-pl011: avoid SBSA UART accessing DMACR register
6d85a16174346e4c4338eee10fcc6d9e8d1c7c86 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
f3294b39a2a4d75145035b52afbc02b1b0a9f3a8 serial: pch: Fix PCI device refcount leak in pch_request_dma()
aac3c0183e67e7441a57c892c34b2f0dcaccf630 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
f0ba7f2c5c46c74136e71707dbe50eff9fc20c68 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
c4099013bddf72b317eff5ce3a99d00ba5b1fbb0 serial: altera_uart: fix locking in polling mode
b43ed956ec8f905c90820cf015b1ba2a6d88edda serial: sunsab: Fix error handling in sunsab_init()
dfbb36c41adfca2ec1b21f56c7e4625f66bba0bc test_firmware: fix memory leak in test_firmware_init()
993cbf61238ef5bce884a7147ff13a47b270f8f2 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
7a192c13dc047a4efbb899d8ed2717077eb19071 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
9efec87b79265b50fdb94f9dd48cec0e2caa2eab cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
ba432f03a30de775d272c3745377210ec9f85c30 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
3a6a249b63ca993d315a2c2ea268a026ac267833 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
545ada0d10def3e3d1d76cb9af6e771ebb6031b0 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
605e670b6e948ec48b8f85e68bbd3c344e288152 usb: gadget: f_hid: fix refcount leak on error path
b6c83ba09d5976db3ca2c85c4b41ed81b364153a drivers: mcb: fix resource leak in mcb_probe()
53d13e9c50252308b5035381d705faaac5b0e097 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
e609fb2edddaccef1ab5ca14fd71455fc966992c chardev: fix error handling in cdev_device_add()
be3d9cddd03846069ac20f1e5ccdc0388a3f8200 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
166eab533379387f7fb280747ac8288a0b3a96f6 staging: rtl8192u: Fix use after free in ieee80211_rx()
1e196ebdeb54f63b2359b355630868ef62d2596d staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
7c9ecd282e08f09ac8696b2bc161ac0460412355 vme: Fix error not catched in fake_init()
63ed0fe7c465160d3caec8f64df1d51280a4fec7 drivers: provide devm_platform_ioremap_resource()
6d884b635b408ac3711427a081db31ed5645aa16 drivers: provide devm_platform_get_and_ioremap_resource()
d45d23a8aee4c80aad47b861a74abf3eae7cff05 i2c: mux: reg: check return value after calling platform_get_resource()
f7b1677c349e42a9e084fac3b995b904cd0602b6 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
4f50449eb153d706b2e974d32501b13f77e825fd usb: storage: Add check for kcalloc
04fccbfe4cc1420c48d734d229b29e1508e4be26 tracing/hist: Fix issue of losting command info in error_log
ed7d9828cd773f93bed58b6bc875e9066c5ac296 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
2d18fcdb1e530c37173956bab4159d3e877a93cb fbdev: ssd1307fb: Drop optional dependency
e9b4fc28a9cf2365e1e44e2352b95d9a4dcf8238 fbdev: pm2fb: fix missing pci_disable_device()
4f6390b08369ec6f88a82e0f2aa4126583ffea31 fbdev: via: Fix error in via_core_init()
a4455040d5907d74e2fa387d1f3d7c76227c4fbc fbdev: vermilion: decrease reference count in error path
ac0c370c6182d9f15815f0bc0b7326c99339cd33 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
5999fc5ed2958650be240d9c91fe581b6fbd40f6 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
cc7b6d16cdc281d0ecb3fa09f185d8f3bc0b9e29 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
d9a940735a2e319bbf0c21257e1e29089d0a99df power: supply: fix residue sysfs file in error handle route of __power_supply_register()
482a5d5be49b79e64cdbc50a3989de5842638a93 perf symbol: correction while adjusting symbol
42099de79dc4d7f37c8bdb492cc2de2758d2d675 HSI: omap_ssi_core: Fix error handling in ssi_init()
9bb01600aa54a8bf351a6465aaad98ee87154395 include/uapi/linux/swab: Fix potentially missing __always_inline
77bf9a8088a009fcfe8d5bbb7fce67292b991f2b rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
560949239ea780093d9b9a6864a090f56e7ad0ea rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
c8083ef7e8655e365141c0b47fdaa5321b771efc rtc: cmos: Fix event handler registration ordering issue
5d17e29346025eb553b8b895a5a223eb556d5102 rtc: cmos: Fix wake alarm breakage
b91602b03aaddbfa9e05685eb5605cb38b3b106e rtc: cmos: fix build on non-ACPI platforms
c43bdb8c8bc3ee32e1af6febc63edbdd7dfae0ba rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
1b056ebcff1ff18130d3e66196f1b5aa764941a4 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
06e08819eae3e06ae69dafe1617763a60bdc46de rtc: cmos: Eliminate forward declarations of some functions
81f754cbb1d528c8fadf7c0b321dc0d87ba06c4b rtc: cmos: Rename ACPI-related functions
d73c19abad0c593dc1442d94e9901be940adbbd2 rtc: cmos: Disable ACPI RTC event on removal
2e5e9f65b6a66bcb4432f7499a6e0a86c7be8816 rtc: snvs: Allow a time difference on clock register read
6d9738a699210c98658f024897f10f2292afa32d iommu/amd: Fix pci device refcount leak in ppr_notifier()
23f301d6e0424fa9344d9782716249473eaf94e4 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
ce4def188c8c5a683afc302e89d5b089e86d3ac5 macintosh: fix possible memory leak in macio_add_one_device()
d61c4eae0cc7e27722da40b7a757fecd16462702 macintosh/macio-adb: check the return value of ioremap()
6a9423c0eb242a1137a8b3815ae23232f16ef25c powerpc/52xx: Fix a resource leak in an error handling path
372117ee0625a825abf4f2fe392833c977b4e422 cxl: Fix refcount leak in cxl_calc_capp_routing
2052a42ef3fcb75cc662b5b9124c50dc6acc481f powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
784b64242daf4f622327716837dbac8fab1a4df0 powerpc/perf: callchain validate kernel stack pointer bounds
f675a9190572ac5cd811956c1e35c9aa6a052fdd powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
12dafb04ef68ed23ecbc40e25d20fdbaebef23d3 powerpc/hv-gpci: Fix hv_gpci event list
5538a514c200b5f6573568300bbcf2baed1f1111 selftests/powerpc: Fix resource leaks
7afa8c2b3b4b9f0f93db5a8363b8afca142fd2c6 remoteproc: qcom: Rename Hexagon v5 PAS driver
cdef55aa6a7315a84d55a3343fd2b8fd95cdb68e remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
5a7fb5f869a70e69a22cb2e4122b0cd5ce2d7d5e powerpc/eeh: Improve debug messages around device addition
8f520edfc72d43daa41e3a567eeda14bfb7224ab powerpc/eeh: EEH for pSeries hot plug
0d9aaa6f332a66aa4117cf62a8bb1824240a689b powerpc/eeh: Fix pseries_eeh_configure_bridge()
b97f17983f1f95c3971d23eef53ae41548d2932a powerpc/pseries: PCIE PHB reset
1adfb89857299462cec3948a693039c14828fee3 powerpc/pseries: Stop using eeh_ops->init()
4800dabcdabac192f78f443d460f41770dde6160 powerpc/eeh: Drop redundant spinlock initialization
39781d1ef951a66ccbf9e58f6a127d174653e8ca powerpc/pseries/eeh: use correct API for error log size
b800859159970b1df9019c8d0fb385146963b468 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
ed34a8bb19eafa160a19a31cc2c7cc636cc0f85e nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
c38987ce7f40d67fb11eb8abb20b14684f303746 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
2cbc37828016664be4a34c910b2e0ad4228d2834 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
af9cfe1ab0f94067f12e7c115d74d5dd34cbe42d mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
f3bee021e8eb096a7cec03a30fa805d918183ac0 nfc: pn533: Clear nfc_target before being used
65e6d9cddbd16310018e26aebebf342895ccb996 r6040: Fix kmemleak in probe and remove
c2240a9d44bbd6a84f5b66fffd9969b7b048cc3e rtc: mxc_v2: Add missing clk_disable_unprepare()
37118bad9eb73c78c98ef9643244ef174d4aeeb1 openvswitch: Fix flow lookup to use unmasked key
3518b91c61539a94bbe6ad75f4e5ac0f832f7422 skbuff: Account for tail adjustment during pull operations
3198a8cb243b49f98fe7ae766abd99cddd28a288 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
93eb34eb16acb4ac40d099e6027dc1303cc8b2c1 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
00b1642af7c94e2230664e761fd366217ee7ba38 myri10ge: Fix an error handling path in myri10ge_probe()
6dce714d5cfa3daab86034388cdaaecc67632353 net: stream: purge sk_error_queue in sk_stream_kill_queues()
3524f889e1361c88e500384394cf24e32e89928c binfmt_misc: fix shift-out-of-bounds in check_special_flags
190da9a6b482bd4679eb583eb786b07ccbc1141c fs: jfs: fix shift-out-of-bounds in dbAllocAG
5af133b558858cfd2ac3dc2ee4dc88beeac41b74 udf: Avoid double brelse() in udf_rename()
d99b5aac3a78e042938ef2ef5893d3c6e644025c fs: jfs: fix shift-out-of-bounds in dbDiscardAG
85026342669d1fa31a5db1f9754c6c9f7e09e21c ACPICA: Fix error code path in acpi_ds_call_control_method()
ea5fad1e78848f8da074456edd651ea8243dda7e nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
632536f66e928843c15deae23e91fa435de4fdb4 acct: fix potential integer overflow in encode_comp_t()
b51e9755fb99f5fd11d8a1aadef62a28b92269ff hfs: fix OOB Read in __hfs_brec_find
8b09b01c105b7d2dace03760fd92549ee07cdcbf wifi: ath9k: verify the expected usb_endpoints are present
b78387d56eca8bf486353e2f32081c00ddb48cb3 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
f934c3683b91b6f5160664499c541d2a23c9b7f1 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
f9599bc3d9c805e9ef91b7fc710202fe80312c35 ipmi: fix memleak when unload ipmi driver
2879baf870dbbcd45c98de8601f724eae42809a1 bpf: make sure skb->len != 0 when redirecting to a tunneling device
97dfe2c7a3fc8da1f9dbbe6556b095dd200daba6 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
8cfa05aa5edaca30aa8a9416ee45ec2ca9d13f3a hamradio: baycom_epp: Fix return type of baycom_send_packet()
905a781052c8d5d26ea7067c0c2dfea45e294d4b wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
3474f9dc23d708686db4b09750769611efe32a02 igb: Do not free q_vector unless new one was allocated
91e58ee527f0fa6a7207d10911f5bdf26591c503 drm/amdgpu: Fix type of second parameter in trans_msg() callback
ef533104d12f8cae4262e0bbe78b6956cb4241d5 s390/ctcm: Fix return type of ctc{mp,}m_tx()
9d0458d940c78905a480bc25c7f2a5a14cae4038 s390/netiucv: Fix return type of netiucv_tx()
03ab182bbc038946bcc59b1e8bbb47c83089d85c s390/lcs: Fix return type of lcs_start_xmit()
a09b103c4319ae22665025d27e42dcd38981852d drm/sti: Use drm_mode_copy()
454655171365a151dca350df78f25212e2e1d60c drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
048b29b95520806defeb467b20e55ab8a5b57f01 md/raid1: stop mdx_raid1 thread when raid1 array run failed
b39e35ff6f27f5f1013d44370098fb2e4de7b461 mrp: introduce active flags to prevent UAF when applicant uninit
ad9713b1424033270fac25476cb28d3b3240928d ppp: associate skb with a device at tx
725bcef3e687d9d5e76af63df22837dc108a1c8c media: dvb-frontends: fix leak of memory fw
b3ba62df2e4a529b7f0ab18bcef6e72a6d608fc5 media: dvbdev: adopts refcnt to avoid UAF
f85d59aa158e1f2aa40afea3fe470f6ba6aedf9c media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
2fdaefcb30f9a1abca7d32c1ba1cfc80c977a032 blk-mq: fix possible memleak when register 'hctx' failed
e75be902e8a7476d9d35ea10b6df919ae62830bf regulator: core: fix use_count leakage when handling boot-on
e9cd6ada1d1ff0d1c0d6d491c4c64d884d039606 mmc: f-sdh30: Add quirks for broken timeout clock capability
5a73419517eabf53dd21e1f99cd4d8a4ad943267 media: si470x: Fix use-after-free in si470x_int_in_callback()
30ce3b268d47c5ceb3f73de89932137ae845ce87 clk: st: Fix memory leak in st_of_quadfs_setup()
5fc8a806511eb277dfaed5bb8d0c5438cd849ed1 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
b481f4187674bcc394358cf4a45700a7cc91b957 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
027b2967f287993be0830599bd33be0be1782679 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
2c960a1a8e4ac71287f3495afb2e5fc169d4dffa ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
3a1b927f868c637c5f89e069d9841745a16c0284 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
272bd0762b5f29b7600a02512df1b0160e360f7f ASoC: wm8994: Fix potential deadlock
f90782c42eaa9e2578c39500d77c32c8b47a1d8a ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
b3016e6204c838bf72d2ab52ecf68f5b24ece943 ASoC: rt5670: Remove unbalanced pm_runtime_put()
1f0917648f3bee4ce6e6d484f6881b1ec1e666e6 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
ab20a783aca7f91d38abf2bbae86bd8cea3c023a perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
f661b456c4dbdfd6a226fa83556535c690f37a2c pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
5cf1048230e7d00d06ebb7241c57dc16d06c1726 usb: dwc3: core: defer probe on ulpi_read_id timeout
94118613037becb603647ea0031330f01f35896b HID: wacom: Ensure bootloader PID is usable in hidraw mode
cb3eee1e77e6194818d706c6b8a99968d5757d15 reiserfs: Add missing calls to reiserfs_security_free()
8d88ecf3636d489090535e7a929eb137700736a0 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
209a24c333a14ded5123e056c14c8bcd0ad758db gcov: add support for checksum field
b4d29b70be770109739213a133b40c117e83a923 media: dvbdev: fix build warning due to comments
38abe33ae7eb8694ee048051229d50a3936dec29 media: dvbdev: fix refcnt bug
f496dfa53a723d6625178c6efa4cffd3c1e76c8b ata: ahci: Fix PCS quirk application for suspend
6fc23f18b11527a325619e6bee28e5588a406af0 powerpc/rtas: avoid device tree lookups in rtas_os_term()
92fe6aee955923eff032b9afc043d2da0b9e5c8f powerpc/rtas: avoid scheduling in rtas_os_term()
8f6ef43296e16def472e0cb61c9be50bbb795a5d HID: plantronics: Additional PIDs for double volume key presses quirk
be2d279897a0aaa91762969286d18cd52d1d2203 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
a07ddb9ea2b3c3ff95622e7c5e227a94e931080d ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
a0d70f373f6e6e059dfc4019a1dd712bb04b27f6 ALSA: line6: correct midi status byte when receiving data from podxt
0cb74f1781cf60470b503819c14e40ccaf806648 ALSA: line6: fix stack overflow in line6_midi_transmit
f1cf6ace0e0243010d6aeb7d717db88c7edf5932 pnode: terminate at peers of source
85d0d4fd82b3a7a9f02cb09a7da8d73cacf8da1d md: fix a crash in mempool_free
4854c15e8954f84bdb9b4a64b6fa6cc5963fd734 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
2d700b024deb017925ee075e49c0845f8923c1ba tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
92cc7a506e072a676d7c4e4dc7b53c63e8746436 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
1b2a5b86ec045659d2a5d8390b8b8ed049b48e2f SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
6b0a80ba4506b61faed6c5c2f2561d8bcbf18730 media: stv0288: use explicitly signed char
23baa84b382aca9e42b38783b3a0e5900643ac0d soc: qcom: Select REMAP_MMIO for LLCC driver
b2025d49c8569799ecb8b6f0f97cbe92e7c82a7c ktest.pl minconfig: Unset configs instead of just removing them
57a7fb4ef7848b9de1bdb42614482354051cefd5 ARM: ux500: do not directly dereference __iomem
43e0ddc5fc06c124e0c6a3e1dea76bfd196a39ea selftests: Use optional USERCFLAGS and USERLDFLAGS
3635c6cb1955a04bfdb4fd99fa065449df270072 binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
d7d8adf9ffb347c01c683a0b2c58dfb23e2e2e34 binfmt: Fix error return code in load_elf_fdpic_binary()
af352d11e2b3940dc1879b1a82648c4e96d85d32 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
a35210a90c530aa51c473257fe0fa1d6ac399d93 dm thin: Use last transaction's pmd->root when commit failed
6f827a30fb04bd82ecd2e9ee4c8f3adf4b08645d dm thin: Fix UAF in run_timer_softirq()
7b678d821b85fa2ea5f7a10dbcb15e610eb62c99 dm cache: Fix UAF in destroy()
1d3d2995169f9ee03ff30a75bb066b16988c21d4 dm cache: set needs_check flag after aborting metadata
479683c9d2225302898e2abc84f541fb5c0fd855 x86/microcode/intel: Do not retry microcode reloading on the APs
9edd204ab689580c1e5e02425a8b950ddb0b2ea0 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
7101bbf1b12d47be9c15d08f9f2c522553545ec2 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
2b4f9beefe75122e92b8b1f63f49b644307b087d media: dvb-core: Fix double free in dvb_register_device()
ac7e680dd0f22f77ca4ed026c7244a9e41bcfae2 media: dvb-core: Fix UAF due to refcount races at releasing
a53ec650d590d147c34268f3b12cde5e36aa73eb cifs: fix confusing debug message
e2f12c8f6303c1a3da58d440ec41a53339f584dc md/bitmap: Fix bitmap chunk size overflow issues
09fc7edaed2f71b677e06a8476ae3d6e3d6b72bc ipmi: fix long wait in unload when IPMI disconnect
f32777af1d77451a26dd3f567511b2b51030b7c0 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
66913ceea064677591f922502f44815a601b21ca ipmi: fix use after free in _ipmi_destroy_user()
8183090a77b98438bad3077b90850b4ca19f0386 PCI: Fix pci_device_is_present() for VFs by checking PF
89909cfdeef3a3df4a4fbf91683df09efc306508 PCI/sysfs: Fix double free in error path
240c2808048f595c3c38bf003c6fa2e549f3e77b crypto: n2 - add missing hash statesize
3f16058502b1ed3b5dd65b4bb054e0171241204c iommu/amd: Fix ivrs_acpihid cmdline parsing code
db14a4795ff685b52f6672f1bf9d252f43c6e32c parisc: led: Fix potential null-ptr-deref in start_task()
3a77ef9358fbb33667af623783350edbbbff3be0 device_cgroup: Roll back to original exceptions after copy failure
78dcbefddc39b9b1012f1062b1458516fd03c2b2 drm/connector: send hotplug uevent on connector cleanup
3aaa7b9a742b22686f6313c01251f0072879c966 drm/vmwgfx: Validate the box size for the snooped cursor
443b1b01d332cbfa3b495f82c75df8c64c18af32 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
b9f14ecbb5546454c981bb0a283b8e02b564c3e2 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
5a7acfb04a3ef611e751ed27d044ded5062da046 ext4: add helper to check quota inums
c9957148d88fd2b52487a30d84c25a199ce55f87 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
36fb7e466d9336e9b9f6a4cc27cddd144701aeaa ext4: init quota for 'old.inode' in 'ext4_rename'
4f898d325e53c9d977283e5676205140a95b7f06 ext4: fix corruption when online resizing a 1K bigalloc fs
6b8eb2ca6a04b5bd4c6063b1ef58a4790d80ec93 ext4: fix error code return to user-space in ext4_get_branch()
8e9506a5660e33f3752ddb4352b48de724f4df06 ext4: avoid BUG_ON when creating xattrs
5fcb51972b2fe1d1cfaaf9379758167013450d83 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
2060279709a5906d9f2232b82ecc5ac24ac73313 ext4: initialize quota before expanding inode in setproject ioctl
2467d9bf3dd81b2f6f7c3183057f0c062185f5f1 ext4: avoid unaccounted block allocation when expanding inode
7dea3202c2e2db7a7f5887cf03809309cb2fe77a ext4: allocate extended attribute value in vmalloc area
5f44e353619fe633d8b5c966dbc15664a75cd6e4 drm/amdgpu: make display pinning more flexible (v2)
df50c77d4f4a20a07711c6b8d8310b3cd64c080f btrfs: send: avoid unnecessary backref lookups when finding clone source
94ef0c64d4a1957a9e3134804dbf7d2d1905701c btrfs: replace strncpy() with strscpy()
f483655a3f6322720a9f9963cdb1ea8bfff33983 media: s5p-mfc: Fix to handle reference queue during finishing
90e62b10f75a589668dafd6a801704ca3dd20ca7 media: s5p-mfc: Clear workbit to handle error condition
827ed160d3d1aa4bf717ccb9b20bf95638c4688e media: s5p-mfc: Fix in register read and write for H264
bac877dfee4ac9ccb16345d8309fb45139e16183 dm thin: resume even if in FAIL mode
fadb6d9964ca1dde0b7cb14e38f7e1909bc125f6 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
2c73c7d3f6404d0c75f5b3790ccc07647b13072d perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
def468543ee91185a3a33a160c2b5bd16ad6d364 ravb: Fix "failed to switch device to config mode" message during unbind
2306f8f63de5926529e2f5885b881ce738043fea riscv: remove unreachable !HAVE_FUNCTION_GRAPH_RET_ADDR_PTR code
2afc15d9c158d08a4885416ad745047eceb3e980 riscv/stacktrace: Fix stack output without ra on the stack top
b82ca68554464ee1cc39c7f0b444257f9198ff04 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
410b53af9efa3b18735c03fc6d05306b1ae4e0fd driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
3dcf03d0fa1dac9b3480b38645d9c5de798c7c73 ext4: goto right label 'failed_mount3a'
8cd63e2468a2301e83c900400885061bf2085585 ext4: correct inconsistent error msg in nojournal mode
64cbc975e31a95a0d49f3514f0a21d8551efc274 ext4: use kmemdup() to replace kmalloc + memcpy
1edb7f3afe97c4d03cae19e28976aa8cc3df091e mbcache: don't reclaim used entries
37ee6a39522c04cb279be5b1b028f62604be7d05 mbcache: add functions to delete entry if unused
a1e0ca58cd6bccfb515dee8d96da7dba8c973f55 ext4: remove EA inode entry from mbcache on inode eviction
2bd484d7dff6ea5deb45fe55453f9329423d50e5 ext4: unindent codeblock in ext4_xattr_block_set()
f71329fc29955ab83cd34071c17985dc81e6d2fb ext4: fix race when reusing xattr blocks
a33e30af013d4d23b42aad47120295aa15a2379a mbcache: automatically delete entries from cache on freeing
18a3a28b570569ce029c9d939962d24e4263f635 ext4: fix deadlock due to mbcache entry corruption
794d5f064465d6a5af2d3e37e90679f31be202cd SUNRPC: ensure the matching upcall is in-flight upon downcall
f1955078a83d22d7e93e9cd6ac56dfa7e35700ac bpf: pull before calling skb_postpull_rcsum()
4c14ddb588418adea1d8db1c49e1027252ecb083 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
061295a831ee39aa3137edc9109e7cd3d2b40f8e nfc: Fix potential resource leaks
7d59a7037e6f74a9c46da1a64ce20b0653d3dfc8 net: amd-xgbe: add missed tasklet_kill
9c239d561637bc31e043a2e491dcefdcc8d12e88 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
550e87b703e00a8e06b42d57e20069175abe4f10 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
ca121a3fe13be22789c5e73d6172bc8b5235c69b net: sched: atm: dont intepret cls results when asked to drop
35c6091282614e9b41f5e2f06d99c01fc52fd36d usb: rndis_host: Secure rndis_query check against int overflow
7238526bbe9635cdcfd7d803e653bcc3a96d0eaf caif: fix memory leak in cfctrl_linkup_request()
5ab55c890050c5799f029b0224cd88954e4c53ad udf: Fix extension of the last extent in the file
3d8fad719304170c05eaca97604324051bacc8f1 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
f2662a7ba3d2a5620d0111381145d5dfb3167b91 x86/bugs: Flush IBP in ib_prctl_set()
2a93df0e14b2bc8a164deb03ac67732467707269 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
85f274a3cd35acc1f83d9f8b7864ccc33224fb65 riscv: uaccess: fix type of 0 variable on error in get_user()
a11765d0deed01ff23e2d7f969a4c409e4c004d4 ext4: don't allow journal inode to have encrypt flag
ab08323acd9e21b48bdd58ba19d970d90e7f004d hfs/hfsplus: use WARN_ON for sanity check
ffd5921a507624e7ff2d1a07d8cecdf50dc24574 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
7579259945d4511e511f48a77da3edfbc17bc209 mbcache: Avoid nesting of cache->c_list_lock under bit locks
2ce88cb7c9fff0c155481db6606f11bad73040e8 parisc: Align parisc MADV_XXX constants with all other architectures
edfd26bdfb5e053f2c147ff20a89b623e1d06ff9 driver core: Fix bus_type.match() error handling in __driver_attach()
b19b8e4775e67444c1a6733000b257199b14d4f0 net: sched: disallow noqueue for qdisc classes
c5be297682b460082d243653eb8d10dd64b636dd docs: Fix the docs build with Sphinx 6.0
eced5db9c289c77d8d5161c9c7e9cd3b7b101623 perf auxtrace: Fix address filter duplicate symbol selection
1b577614041a63b13dde30c5d0fd515fc422e7b7 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
61b60bdff7345ea41f981721b780877a3c79bc65 net/ulp: prevent ULP without clone op from entering the LISTEN status
c7f781ec808a1e03617c88ba3861d39bf112789a ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
4942af268d49f741bdd3b9e43844156429ff97da cifs: Fix uninitialized memory read for smb311 posix symlink create
25a9bbb1d33f6457152db205f2a3acef2ca2e586 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
72e27a9af1c2d628728bf7a14242266278588a4e ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
9af39dc940889458c89fe74989c6765ccc9c93cb wifi: wilc1000: sdio: fix module autoloading
46d41cd8f4b30d532d032d765c16b2b46329be19 ALSA: hda/hdmi: fix failures at PCM open on Intel ICL and later
1ba3f75c54cb8a9674b2e5c6db429d5fac48136a Add Acer Aspire Ethos 8951G model quirk
55b1503808773c14e6dceaa53c44e8a18778a23b ALSA: hda/realtek - More constifications
2d778adae2a32157da01794609c342bed71ac78a ALSA: hda/realtek - Add Headset Mic supported for HP cPC
b69007e2d42eb9a56f11d9bea7a9d46d65e046dd ALSA: hda/realtek - Enable headset mic of Acer X2660G with ALC662
3f398a113168b96f1b01684ca4b2dca202cfde77 ALSA: hda/realtek - Enable the headset of Acer N50-600 with ALC662
27c270b274e4f9cee4faea9593ca364836e29c7a ALSA: hda/realtek - The front Mic on a HP machine doesn't work
95dd4640287e0ad6098144cb1a80eafcd4953f3b ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
33b0c4eac4d9727165264d435a2a59520d00df02 ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
bf08a6fdd9e6f0e40c5149cab9a62a353279a1d7 ALSA: hda/realtek - ALC897 headset MIC no sound
9f44ded4cfe0d313a3799fc4d2ff58311eb2bceb ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
61f5f8a38baddbd7420f61d7a89983e2703d55fc ktest: Add support for meta characters in GRUB_MENU
8e00dee92d33023d4d5074cc63c7c75604081a94 ktest: introduce _get_grub_index
d85e74d5203c77d83be55aa634e7f605e5bf3068 ktest: cleanup get_grub_index
9bd252d6477888fbb1c575a4a4bff9c6d0e97e8d ktest: introduce grub2bls REBOOT_TYPE option
1a81d27d7150a4d3b940029cbf3d1d3af5a0edbe ktest.pl: Fix incorrect reboot for grub2bls
67d3c05c1a7773d8bacea73a050d5f2ce8319611 kest.pl: Fix grub2 menu handling for rebooting
3d1c4a3a62a685085e7d389d5c9ef7612048a797 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
add9fa3b5091cc0584d51c0cf4e1405537a5f560 quota: Factor out setup of quota inode
a027b5e143c500976f680deef294f435d49243a7 ext4: fix bug_on in __es_tree_search caused by bad quota inode
787a2b67e7ae22fc7a62210a7a8c312867f0cf39 ext4: lost matching-pair of trace in ext4_truncate
202b82cbaa5ed062022c2f3f4151f34dc65c5142 ext4: fix use-after-free in ext4_orphan_cleanup
e378536be9e946cb91307463ec8a9ed8c8ad64a1 ext4: fix uninititialized value in 'ext4_evict_inode'
3c2ddc90a7328a227dbd5b95d29824381d33f25b ext4: generalize extents status tree search functions
64205c51509c05e7ae7152c07d0143793d5f643f ext4: add new pending reservation mechanism
a725b186a900e2fb3cbd659e0801d0110ec77241 ext4: fix reserved cluster accounting at delayed write time
a9831e92ebb84cc8615675e46068b8ede3733649 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
cd2c0092eb743c82871291f2bd3585896295bd3c netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
a4fb8847a99fae5337c7dec113b9a8037a84dde0 x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
f803aa46fefcf3eeb949587abae72f8efe3935a9 EDAC/device: Fix period calculation in edac_device_reset_delay_period()
34c9c47945cd774dd505a8e543ba93c99c3c15f5 regulator: da9211: Use irq handler when ready
781e621dfe48d0322cd7837d9f9717680822546f hvc/xen: lock console list traversal
beb160185f5fbf8b3d755242413e29828e412cb8 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
2646802175e60a3594636c3a36a85c0e842bfe2c net/mlx5: Rename ptp clock info
680e645302c2dc402b5d09481e83ba45e1323f38 net/mlx5: Fix ptp max frequency adjustment range
c8afc3e8dfbf4b2c9f7098712208cc4cbfe92ce7 iommu/mediatek-v1: Add error handle for mtk_iommu_probe
9ff61fdbc7c809749419f4c590fb5135e130dba9 iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
a9f8bfa18bbca2a31b98d0cb65a548e252ced1b9 x86/resctrl: Use task_curr() instead of task_struct->on_cpu to prevent unnecessary IPI
db46495634b84b9777a36f27442eca4f43657ed1 x86/resctrl: Fix task CLOSID/RMID update race
46809b72b99a2a44bf75a03f86ff6cf0e89c1d30 drm/virtio: Fix GEM handle creation UAF
0aebf9795f09f1b7931bf2fb156f7d29d75dc852 arm64: cmpxchg_double*: hazard against entire exchange variable
507f9df6a12e904bcf47f186e12d933538502ac4 efi: fix NULL-deref in init error path
11641c57d6afe8b0179b28e9330a2d6fc81e3fb7 Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
a9a6a388b3615bd814824d074c95cf2f4e810e84 tty: serial: tegra: Handle RX transfer in PIO mode if DMA wasn't started

--===============4517149758278129138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5f6bb1618eb-5f6361fbab3e.txt

ff15bfe310782d514a8892c1650a53b074154e79 netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
e663831f9f60d40291419bdda0c77d985526b1fd ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
40f4875bc34facf6a9797cfdcb55f8fa2cb686ed KVM: arm64: Fix S1PTW handling on RO memslots
ad66766bf1993d8f2be25c49fbe5ad3f6107eb66 efi: tpm: Avoid READ_ONCE() for accessing the event log
1a3ba25ed1b2d41ead64b5884a8feef6d97a59ed docs: Fix the docs build with Sphinx 6.0
d7e688fae936ad0f91d35b3fa9511579131126a3 perf auxtrace: Fix address filter duplicate symbol selection
265788b76bf2940538c3459e8eb82a347145b1ad s390/kexec: fix ipl report address for kdump
4db19250ac91c0443e7a8247cb428e09b4ca20dd ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
3caf4783d13a0e3913d74fc63eaecdeeecf7eb95 s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
01148c7d3c620dcef638aaacc88d925ffa7b4af2 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
e81407f44c2d8df523ec04006e27f6feefbeeaf9 cifs: Fix uninitialized memory read for smb311 posix symlink create
3bb1bc7a5a9bd665e08fbcd4b0681c9d6848e94e drm/msm/adreno: Make adreno quirks not overwrite each other
fa68ce543ec36723af6b1abffd2b788544724605 drm/msm/dp: do not complete dp_aux_cmd_fifo_tx() if irq is not for aux transfer
5e29916d701f6ff4b807e9b1f9847727ee68c1ca platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
c4cd89fd6d5af7d319b12324971c8400fbeae005 ixgbe: fix pci device refcount leak
57631699668e6c46d1d334fb8b8c185b0adf897b ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
43ebe2445b94dfdd008837b4b581eb4e8db00e26 bus: mhi: host: Fix race between channel preparation and M0 event
4a2e1e05027cde63ea16891040a03a09dcd5d508 iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
cfe2c648b71cc196c023649bc71f3d14f45389ee iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
cebc1c123c81167f43c0a35456c7f46059e3a72a clk: imx8mp: Add DISP2 pixel clock
141eedb526695c6b8f9ca215720d8890d9c07093 clk: imx8mp: add clkout1/2 support
a42503b74a05358b793c6a3a02a686e9ee262c4d dt-bindings: clocks: imx8mp: Add ID for usb suspend clock
c86aec7d205bd7f1ea6bc124f0266caea5f9bb06 clk: imx: imx8mp: add shared clk gate for usb suspend clk
2873757b303f3ebf5c844efb7bc7a21f5b4e08a5 xhci: Avoid parsing transfer events several times
b334130243d48b97b9b38a3f2db658683fc33e8c xhci: get isochronous ring directly from endpoint structure
06ade35c5545ed4eaf684588454200ccc8420d5c xhci: adjust parameters passed to cleanup_halted_endpoint()
ff48e17275e47ee5cfd99c72bbfe78d704d5c648 xhci: Add xhci_reset_halted_ep() helper function
87117c4549785950175a8c87524af3099fd5e577 xhci: move xhci_td_cleanup so it can be called by more functions
2471af8388f8b56a9c4f4f33b0cbc72256eb277b xhci: store TD status in the td struct instead of passing it along
1f1fbbb3b1659ff7993cfd4646fb040fc88ff447 xhci: move and rename xhci_cleanup_halted_endpoint()
3300e504175ba4a1b08e6b85ade864fa6a7a93d4 xhci: Prevent infinite loop in transaction errors recovery for streams
9e55f00f2526340503f4bec367ad874367a72296 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
6309d85fe94370e1dd4fc7dd49ef407d805a8cfa ext4: fix uninititialized value in 'ext4_evict_inode'
873c6d427bdeefb2037a0eb0063b6b732d951318 xfrm: fix rcu lock in xfrm_notify_userpolicy()
b0b16a1eb975966b395dfd5c3cab78f4ed2a6d5e netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
16120e09bc92562487e243a6122dd1d7a8d2dbef powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
042b29dcb1881ef49360753fb8ff61cbec1b442f x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
d506807227d8d448e6d2f2ae5c2b58b3b5ee6e0d EDAC/device: Fix period calculation in edac_device_reset_delay_period()
7e0809ff42198cc45bfc275802f6f3d4b6386c45 regulator: da9211: Use irq handler when ready
40b6914c3b3d4457a0303bafef8f1852dbc1620e ASoC: wm8904: fix wrong outputs volume after power reactivation
1bf9b47b45b7dbfdfa721fc197d757fc2b0d3902 tipc: fix unexpected link reset due to discovery messages
5a71cfca3c9ad8fb621d6068d2e93969d6c56c52 octeontx2-af: Update get/set resource count functions
29c4df8df21229806e14d09d3429dd8a1365ba2a octeontx2-af: Map NIX block from CGX connection
fdb77307000995938e51fbbd18a788d99fdd3659 octeontx2-af: Fix LMAC config in cgx_lmac_rx_tx_enable
8fc90657eec377a502f56c51311383c6718cb7d4 hvc/xen: lock console list traversal
3f0dc889f35284fb5d07b47c2a43d402ec8c1c01 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
77c31e35706a9bcb48c4d49a0a22eb5291cad482 net/sched: act_mpls: Fix warning during failed attribute validation
2df2fa2d919c747ed41ee69c501eab0372b24ea2 net/mlx5: Fix ptp max frequency adjustment range
eed9f394ba114bdc8a7ba76471265b9c7bfed052 net/mlx5e: Don't support encap rules with gbp option
274e37ea5f87f687a5b62d1279789d7bfaa562b3 mm: Always release pages to the buddy allocator in memblock_free_late().
f9f9f60cb344435a80d5a3aad211bb0b5223c7f4 iommu/mediatek-v1: Add error handle for mtk_iommu_probe
5a9db3f94d3bf88678063977d0789397bffe12fc iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
c501b8c24872e116e4dc8cc6ce252477abc2965a Documentation: KVM: add API issues section
9eef1f5b13766c4d48629f5b95959929f9ebf58f KVM: x86: Do not return host topology information from KVM_GET_SUPPORTED_CPUID
3826bd2a631bd93072df170d940180caa584e9b2 x86/resctrl: Use task_curr() instead of task_struct->on_cpu to prevent unnecessary IPI
7b9c8f22c934b41a796c807469fa9aabaf69b472 x86/resctrl: Fix task CLOSID/RMID update race
2fd97d72325ee2868bd19319babe395703085281 arm64: atomics: format whitespace consistently
339c889c0ca27ee8dfa690fb7887dd934cfb09eb arm64: atomics: remove LL/SC trampolines
577a8646dad70909b484521afddbd036a0ff81a4 arm64: cmpxchg_double*: hazard against entire exchange variable
01605660ea2423a0549d30e8460fcc66bc0916dd efi: fix NULL-deref in init error path
a3e572f84ec7edb351f1db938a702e8a01dadb0d drm/virtio: Fix GEM handle creation UAF
93601b391e26af723956aae9e7bbc66f6df93efd io_uring/io-wq: free worker if task_work creation is canceled
56598fa75d6b3d99ff9dbc6e5d044e2c68de554f io_uring/io-wq: only free worker if it was allocated for creation
5f6361fbab3e3f559559e5a3d93172502369662b Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"

--===============4517149758278129138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05b379a479c0-a8174d330b86.txt

8c6d1265a82ad17b4a65e800e52274ff524b61b9 netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
a16c8bd74ba0d1b81c3389447eab5d2f880ef80e ALSA: control-led: use strscpy in set_led_id()
c48181251e7fee26d54bb9b4fe897a09c9667519 ALSA: hda/realtek - Turn on power early
4388e26e3e7e1ad343e3a8154fbca230ab28dd52 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
21c6f16c60eb4a8d19cdd045afd97c3d8b85d8ab KVM: arm64: Fix S1PTW handling on RO memslots
d5db14f31bac94595da2ba637999077b97a0491c KVM: arm64: nvhe: Fix build with profile optimization
c37553bec87278ff9f19838032b5cf950aab8e79 selftests: kvm: Fix a compile error in selftests/kvm/rseq_test.c
c7e992dca39d2405a9a04e72d55f13775f0d30d6 efi: tpm: Avoid READ_ONCE() for accessing the event log
48d7a9d39b423a2c7e85e2ede98ef57f0a85e237 docs: Fix the docs build with Sphinx 6.0
e189154f3798b119d919d1c91ca67f1773232b5a net: stmmac: add aux timestamps fifo clearance wait
15fc6c44194716f20960317096e582e110e8d432 perf auxtrace: Fix address filter duplicate symbol selection
8cd9729cb2cd9a8bcf0fa98a94be13d1a933a71c s390/kexec: fix ipl report address for kdump
abac4078f5e59d4d7052227bb2b82eb5ec4e88d3 ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
ec15e6ee289ec31ffa390dbf2b2bdd15f42679ce s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
9efa91f4ddeb31e0594d44146975bfb5ccc80a07 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
5b16215c7d55c3e14871df413f414e547d70a470 drm/virtio: Fix GEM handle creation UAF
1fc3c69a32cbb78fb9433d8897f9b42333450407 drm/i915/gt: Reset twice
bce0c4ba1940b47983f5df6e0cf3590b51047cd7 net/mlx5e: Set action fwd flag when parsing tc action goto
dcacdbeae88ae4be4eccff8f78c30112c357b135 cifs: Fix uninitialized memory read for smb311 posix symlink create
bf6f549b63dabae7fcfc8147126d154b88b90ac3 platform/x86: dell-privacy: Only register SW_CAMERA_LENS_COVER if present
1dfc441c4a5ab6432404d9f7031b635a305dfdd4 platform/surface: aggregator: Ignore command messages not intended for us
2204288e238603c0e82071766c778d5a62e4be2e platform/x86: dell-privacy: Fix SW_CAMERA_LENS_COVER reporting
68360074b89d1470d1a52a586c3595c7420107ca dt-bindings: msm: dsi-controller-main: Fix operating-points-v2 constraint
5e0608145b01de6412a7464018e7f68b5acf6c4c drm/msm/adreno: Make adreno quirks not overwrite each other
2765cf3329ee3c5c56e2a71ba8dcbdcc5f4d2dfd dt-bindings: msm: dsi-controller-main: Fix power-domain constraint
a5a6ba88794ac10d4376bdd9168832ec2bfc7089 dt-bindings: msm: dsi-controller-main: Fix description of core clock
8b4a91a268756e0c611b30681caab251d8736c50 dt-bindings: msm: dsi-phy-28nm: Add missing qcom, dsi-phy-regulator-ldo-mode
a996db7feb0a6d7434d6ca38abf7648215fba145 platform/x86: ideapad-laptop: Add Legion 5 15ARH05 DMI id to set_fn_lock_led_list[]
551eac5c0fece66c64e626d3e811f168d08eaeb2 drm/msm/dp: do not complete dp_aux_cmd_fifo_tx() if irq is not for aux transfer
4d21b84eb1d92c096cb0892fa669dc626db06f19 dt-bindings: msm/dsi: Don't require vdds-supply on 10nm PHY
251a0a66b61889d597caf767d01d4f3e642d43da dt-bindings: msm/dsi: Don't require vcca-supply on 14nm PHY
963f11b8b014c2e6055f44035f6cf63d12fd5f9e platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
2d46b59f7e9ab5a7c91cc5c997d4962abb6ade83 ixgbe: fix pci device refcount leak
2e4a9999f3d2e6b3f16715bcff04f8c080975cf1 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
7d349a4394680c218b7753b3f8037bf197865763 bus: mhi: host: Fix race between channel preparation and M0 event
08afe7c8bff16b2d03f6a7a6bef33ef75a3d2962 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
ff57c44ba0b015dbe6aff445de5e7d3c47701009 iommu/iova: Fix alloc iova overflows issue
e4e5048ffa69820c3267ad5464a75d043c72b414 iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
f1567c32f616b56d56cceb20f0ce121d13729c29 sched/core: Fix use-after-free bug in dup_user_cpus_ptr()
a1264e63a73ccbe15d1127df90cb4e1d4e269989 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
edd36d1e61750d8d68852610c425f65c679e3f1a powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
728157fa114fd99ec671e5f4ccc45b4c29fa39ae x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
5de2e6f78fb6a64065069a06b1b946aa7cca872f EDAC/device: Fix period calculation in edac_device_reset_delay_period()
36f20c98f67900b7a48d8335ff098fe825f84802 x86/resctrl: Fix task CLOSID/RMID update race
1454f2109755e3fcde52c6b672e616bef2ae2d1c regulator: da9211: Use irq handler when ready
8c020e371f961fa4906654a1364ef19cdb74b09f scsi: mpi3mr: Refer CONFIG_SCSI_MPI3MR in Makefile
012a6950e2d0db29162570cff82c29f4ec75ac2f scsi: ufs: Stop using the clock scaling lock in the error handler
0b3b194d179131732a80ab80fe2c46fdbc5edcfe scsi: ufs: core: WLUN suspend SSU/enter hibern8 fail recovery
a5f826753a2c24cc05dabf947b39373d13209a83 ASoC: wm8904: fix wrong outputs volume after power reactivation
ff46b81f972cc99b4b6323167e39366124a98016 ALSA: usb-audio: Make sure to stop endpoints before closing EPs
7a6cf2e01d714a442aa5f6e0179a71c1c6c09065 ALSA: usb-audio: Relax hw constraints for implicit fb sync
81677ae39076077ef19ae4890ac24dc7336bd6a0 tipc: fix unexpected link reset due to discovery messages
68a44d126a78d4925c8e257ea4556429c1eadc08 octeontx2-af: Fix LMAC config in cgx_lmac_rx_tx_enable
eb15737270af53d76d2168cd763157189e8752a0 hvc/xen: lock console list traversal
03e7a3ce15eadaab1d1dc35add36f66b5494c1f0 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
467f103a939c8decf1a6d04c7d5a4dd2b362c01d af_unix: selftest: Fix the size of the parameter to connect()
e7876b9fe7f4771a8c805a6aeb521a1ea7490c36 tools/nolibc: x86: Remove `r8`, `r9` and `r10` from the clobber list
802432427f1d9a6a5c1de143a306751372518d3f tools/nolibc: x86-64: Use `mov $60,%eax` instead of `mov $60,%rax`
2c297f22acbb80c237099123159ca5d0c7bd7f33 tools/nolibc: use pselect6 on RISCV
bf3dc2be53462b762646a692cb5989e16e030b06 tools/nolibc/std: move the standard type definitions to std.h
106f9da29d245e95ac89a09c2af6ac0f5a8c915d tools/nolibc/types: split syscall-specific definitions into their own files
d2e7670bc04227a3e5c83afe823b0418fa4c07d4 tools/nolibc/arch: split arch-specific code into individual files
0fa878138d9a39a4a1426886d0715031cff89ffc tools/nolibc/arch: mark the _start symbol as weak
42a8a3322dc9154481bb59f9b1b62b503199b139 tools/nolibc: Remove .global _start from the entry point code
122d99a77e71061ef7feb95c3078a24304aa21e9 tools/nolibc: restore mips branch ordering in the _start block
ef4c3e76baaf59f5bb009bc483da6a3a717af729 tools/nolibc: fix the O_* fcntl/open macro definitions for riscv
ef9162a42764f6aa21d9df05f637bc76caa993e4 net/sched: act_mpls: Fix warning during failed attribute validation
a3a87ebbbe2851070e91d6bae1764f12046dbc50 net/mlx5: Fix ptp max frequency adjustment range
a96894a3f8f15ab09176f983dd523b4b06d180a8 net/mlx5e: Don't support encap rules with gbp option
7a481b55d7408f54b71cde4d6ff81e76a193f211 perf build: Properly guard libbpf includes
bec1c12bab8b70fe13da9b5ecc5892921cfacf37 igc: Fix PPS delta between two synchronized end-points
d5e4ee6b0049d9afa9e291d4e175558f2bd16be4 platform/surface: aggregator: Add missing call to ssam_request_sync_free()
7faae0ca5ee51719c5ce92d4e75f34bddb119332 mm: Always release pages to the buddy allocator in memblock_free_late().
3b3664f23f98cfa9f9cc44567042dba7ec1b66ae Documentation: KVM: add API issues section
a8fef46c93e7eb531e719c5c5850478c43491a65 KVM: x86: Do not return host topology information from KVM_GET_SUPPORTED_CPUID
9e6178c2bf828c8a251b3d91710031176ea3858e io_uring: lock overflowing for IOPOLL
9ac4b7e30ecaf1d4020bd78bcc7fbf392b625f1f arm64: atomics: format whitespace consistently
1b7aa5ec452126baae0faffae6920bc143858cd3 arm64: atomics: remove LL/SC trampolines
3e3ea6be5a0d005f8e42a2f8be3b0f43d1686172 arm64: cmpxchg_double*: hazard against entire exchange variable
06f9086855603e931022e50c0adcab6a8b73d4f2 efi: fix NULL-deref in init error path
ae84ce88833c836f917bf918a93c0400ff31ae5b scsi: mpt3sas: Remove scsi_dma_map() error messages
fb820719be04ccec769144ae841338ce87ed3f6e io_uring/io-wq: free worker if task_work creation is canceled
c65f5d1e9d01dea5ec152ac98cd266bfe3eab7e0 io_uring/io-wq: only free worker if it was allocated for creation
9e88c404d85d2d48334d63c4d082dfbda5a7b7e2 block: handle bio_split_to_limits() NULL return
94320775eb1bdb99a7f2eecd137099ac2d2f0e64 Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
a8174d330b86d097eff496ef31140a875a629e28 pinctrl: amd: Add dynamic debugging for active GPIOs

--===============4517149758278129138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6c0e335a1a4-9ace72ee1438.txt

8f998332082768d42564d72e0196fc2c951bc972 tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
008a3be4c11073157d5cbe8b5320e92c06f1bffe udf: Discard preallocation before extending file with a hole
0d6c870c27f8eefa20e1edcfb67d0918780151b3 udf: Fix preallocation discarding at indirect extent boundary
be5ddcf7a6817e7c2bd6772d38a4c28ea8255de1 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
ccdffc6b63af6fc7c32682b20ec5b959050d72c4 udf: Fix extending file within last block
682aa37780d2f8e96e526493b12fff02a24ce678 usb: gadget: uvc: Prevent buffer overflow in setup handler
9da2f23923037e50e3b439c24c68f45149ba1b7e USB: serial: option: add Quectel EM05-G modem
165997d21c355a83fde96ef82f10c4b0a7f98850 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
c07c43d94d44819b04a9ff6d6c104aa136e1b324 USB: serial: f81232: fix division by zero on line-speed change
368dafe7c12c8c5899e5e3df43217dee25e667a7 USB: serial: f81534: fix division by zero on line-speed change
835541e797f65fee518ef8896c558b69988b9de3 igb: Initialize mailbox message for VF reset
3db65f5a8160d51b250366a3df1a165e6f559059 xen-netback: move removal of "hotplug-status" to the right place
0f78794a464e0d35520f0bf52de5cb5c77b04d7d HID: ite: Add support for Acer S1002 keyboard-dock
892fe7eb0c474e2044ccf0d862c8cf738e5eebec HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
6d0064bcf3eb5ebc05d549a1f64fa895a6648ba4 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
80fe7dcf2ef97f5c7101dc6c82b92e7360d40d2f HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
036eda24371667fe53676ddcfaa1f142e431ec8b Bluetooth: L2CAP: Fix u8 overflow
a606d2a43baa1eb991833438e262c511dad43ed0 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
fd906d1dfff0c427cca41868dae5476dd13923ff usb: musb: remove extra check in musb_gadget_vbus_draw
a564ca9cd56b3571935d6e444a09c57634ac711d ARM: dts: qcom: apq8064: fix coresight compatible
466eac63b68674a73f59af4b614c179c4befd2ef arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
e751339845a5aaed4e3d9aa7ffd20d4391458639 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
d9ecb60804555bdf58f63ec2db505787394ba8e4 soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
68355c7481f98d5eabe6feb8a06e7ced3d171fdc soc: qcom: Rename llcc-slice to llcc-qcom
7592f05951cb5e940915058d20413ae112fa0eb2 soc: qcom: llcc: make irq truly optional
7188cb9d1133ac342d556b029788a2f647d04612 arm: dts: spear600: Fix clcd interrupt
0ed1325b21d263e0b07a224c839e8f348cd09e1a soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
8422142296634b770ee5e496c17dd946881847cf soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
e8415d88a83aa616ce3c62cb5779411eb496bac5 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
843e14784cbe473d270bd69d8aa0171f2e74d422 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
343139a8db6f82b431eec97ae6ece8a995630a00 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
7994049ae1ea874badb5c0c48dd1cf0283b14a3b arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
7e9365a87ff933eb9b00502e795e531858e893da arm64: dts: mt2712e: Fix unit address for pinctrl node
c8da8a3a144de2550c8d38f763e08e17e2181b32 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
8f10a25ce0454b4df2aad8895c5c3335b8e35561 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
66baf238dc027cbb2d36a20277306e4ad623a839 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
b555c300c48e2caca2b594c84766044fa239b9c6 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
3e11eee066976020fb65c7f379dc14f2a950141d ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
677003e68fb878b6af0af535fca31fc6962d993c ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
f2bca880e77d2c14672b7c6590976238701e7f9c ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
6de1c3025abdc8712d8da2cd618abca7e5e90817 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
9d1ae633fe70bfce38408a8906418a3c705924b1 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
669191c67103f8f683d8aaef26e2d4a735bc270e ARM: dts: turris-omnia: Add ethernet aliases
c907fdacaf94511bf4aab733a46ea4b501171f37 ARM: dts: turris-omnia: Add switch port 6 node
f730bde8e3f260094c2d5302034f195367b64e7f arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
92ebbe1aa092fe332e4814bbe2e8f893a2fcb3a2 pstore/ram: Fix error return code in ramoops_probe()
0d4d41c70dc9f0bda1641736de22a40199a13bec ARM: mmp: fix timer_read delay
54a32997792b90a2a24c974c711e1288d66349f3 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
af07d870dd21b9d54f3c87d3504b6e4c63988854 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
476ff6bc4c57bbbb1342bc19d4e5ab2e633da1de cpuidle: dt: Return the correct numbers of parsed idle states
6e2d5e8f09a2671f11cd52cbf5c3bbd88e14d880 alpha: fix syscall entry in !AUDUT_SYSCALL case
9e700be87bb881729c2d061ff93734b65d58a93f PM: hibernate: Fix mistake in kerneldoc comment
cec50b41f197e4e7d374ea5bd3e0b5bc4bc5926a fs: don't audit the capability check in simple_xattr_list()
b346e17ab886c68461e38cf9aceb118f458b27b4 selftests/ftrace: event_triggers: wait longer for test_event_enable
931418f56c9af90ecd2a00d1161e700eca66b7e4 perf: Fix possible memleak in pmu_dev_alloc()
5fef51a654de4a66b3f6d3675739a094671fcc8d debugobjects: Free per CPU pool after CPU unplug
8ce9ccc40879b488e3e6498feab8f899d8543389 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
6e44b51214649b14f98543499e9228d318379a08 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
ce18bc8a2d43ab1b71a3afd12591bcc3756c4ba6 proc: fixup uptime selftest
1562f51d8423d04811f44bfabe7e5acb57f7105f lib/fonts: fix undefined behavior in bit shift for get_default_font
0389e66356b7bff9f46a3c841fc321c3caad8a4d ocfs2: fix memory leak in ocfs2_stack_glue_init()
a7269deddd15429906ab0badd54a15b216140388 MIPS: vpe-mt: fix possible memory leak while module exiting
6bbf36ba6a9baffeef9bc2d2ed6435d5e311c0a1 MIPS: vpe-cmp: fix possible memory leak while module exiting
035e4d650eca4c3fea284712f359dc800180f468 selftests/efivarfs: Add checking of the test return value
71b95497adaf8ab0dbd6bfb28430bacfc7b633eb PNP: fix name memory leak in pnp_alloc_dev()
7e8a995fe65a24535e41def53eaeff3fe5c790bb perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
86292106a6f13d74603bcbb205c1bd33b129cd80 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
7782f00359ba2154f8c8bbd6bf9d65dd2055b1f5 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
f0b124b3a3c4bcced9ab39770075bb61a280fff6 nfsd: don't call nfsd_file_put from client states seqfile display
c27d52bf90d226c8f7003bfd54c559b97365aee5 genirq/irqdesc: Don't try to remove non-existing sysfs files
89e31594029ed2827863ddf3363fea95d5d5d490 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
83e020f8df5f50f1f081fd548ca7f1588a83db60 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
b8cb452fa072a8cd76c63eeca732c43d6b983c43 lib/notifier-error-inject: fix error when writing -errno to debugfs file
b0219f86542f8d7a22421b73aaa006515db6b6b0 docs: fault-injection: fix non-working usage of negative values
710d1aff9d53fa53cde0a7d50d7bb053b6c12534 debugfs: fix error when writing negative value to atomic_t debugfs file
0827e0316298fecc42b0e467654b9f69993a0f45 ocfs2: ocfs2_mount_volume does cleanup job before return error
77dac269f656089c977f37e924db118d65ec5d33 ocfs2: rewrite error handling of ocfs2_fill_super
e30e7e4421dc54349f0a59fe6790c18520fde278 ocfs2: fix memory leak in ocfs2_mount_volume()
14bb5f029ac3f001f7f9d7935fbed1b6ad9bb299 rapidio: fix possible name leaks when rio_add_device() fails
a41ba6fb0c8dc85f99aab6c8a2e75a0e2eeb60cf rapidio: rio: fix possible name leak in rio_register_mport()
2949b2076422e19e70bad532303b3ddcdc1e7ac0 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
d735fcac71c2deaf1c4e3d7344100c5a6953ecf2 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
e6be1957d97ce0905987070e0f97900ac3223af1 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
ee89e90f998f35db8f00d68d5f8d05100e20f543 xen/events: only register debug interrupt for 2-level events
fc358d12ae08f95dd50e989a69904c2b94302e23 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
b7a71cd064bcc3747e12debe4b1a999e1f083c0e x86/xen: Fix memory leak in xen_init_lock_cpu()
851f6500849d0a8fe2aa7d33cbe8d8f345973c1f xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
cb478869051e4af867999a618cccac7f27b58155 PM: runtime: Improve path in rpm_idle() when no callback
a95ae799543840c83e112f77d0291b0136307a7a PM: runtime: Do not call __rpm_callback() from rpm_idle()
1fcd99678659631faecf05fe94d453f5717cd492 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
d0214b2beed66e7466128f484c096f6fbfeb2be2 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
1ff05dac92d780ffb1dbadc5f98fc6b7af0146a7 MIPS: OCTEON: warn only once if deprecated link status is being used
2d08471f2e9f91232d5c682515228ad598eff265 fs: sysv: Fix sysv_nblocks() returns wrong value
12248cb27c08d19b9bba8b6d3e477441ac1751d4 rapidio: fix possible UAF when kfifo_alloc() fails
99c6405ba2c32a6fb8c1888319ac9d8f6a9599fd eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
a258d69cb42ff505af42963a007390482686465a relay: fix type mismatch when allocating memory in relay_create_buf()
c6c35fd97cb77302ac6c1fbce96faaf5c03a6747 hfs: Fix OOB Write in hfs_asc2mac
afc267773ed3f51aa08e313e40bd4f834b5bcfe1 rapidio: devices: fix missing put_device in mport_cdev_open
b529d2cbe8d244266e8255177c58fe8d4ca0fc6c wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
a80760f517aa12c323d659afdba037736d784d05 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
3e0d3ae6a4c9cbbba647850c0a3776f5597d421d wifi: rtl8xxxu: Fix reading the vendor of combo chips
aad3e1f602596fb829a46144e79fee417bc7eb55 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
9bf21781e286c220dc3ecec25bfa257c08e1ed91 media: i2c: ad5820: Fix error path
5cf25a3cd6be39d1a1930f08415ef3f7cd35bc98 can: kvaser_usb: do not increase tx statistics when sending error message frames
92f03b69ce2185f0b8fa3c37b138b2203da056fd can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
ecd839cea8f5fdbfbd03484ce4265e89a27820f3 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
9bef6fa8ed36cc1f2f27bc63c6c1dfa7212c9670 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
0519cbd8401474d26833a997a08bf371c8a9a1a8 can: kvaser_usb_leaf: Set Warning state even without bus errors
e5949aee106306d8cf064500b96f7a51c4ab7c9c can: kvaser_usb_leaf: Fix improved state not being reported
6652bc53c4d06de0425a8055739441fee914d34a can: kvaser_usb_leaf: Fix wrong CAN state after stopping
72cc728b9e486911112a434c1dcbe90ac250cf20 can: kvaser_usb_leaf: Fix bogus restart events
d14437bebeef46cb9de0378c9cd9c34861f841f6 can: kvaser_usb: Add struct kvaser_usb_busparams
f96161882274a88a1ffd07fa9fbc56a66712ebb5 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
579be7547b9b7079b3df05807d38b0bb0838e9d6 clk: renesas: r9a06g032: Repair grave increment error
b5b6b11400c71a25bebf5ca85712934525346a68 spi: Update reference to struct spi_controller
423272d0d2331468cec9c5b527d6dac4854ccdf1 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
22f24f6224954ec650c45e5bf2f7f4fbadc90066 ima: Rename internal filter rule functions
a8bd68b373edb711dedcdee19ec48d527f3c7116 ima: Fix fall-through warnings for Clang
f0922d149bf573b779408480ab45940f9ca4d286 ima: Handle -ESTALE returned by ima_filter_rule_match()
ebd76d5b2c5151637bb3086a3541ff0b9b368e5e media: vivid: fix compose size exceed boundary
32707462c4c0f84760728bbaaa147c4de987ece3 bpf: propagate precision in ALU/ALU64 operations
d3e72ae825d13cae3f11a4d63b49b3e2cbdf3626 mtd: Fix device name leak when register device failed in add_mtd_device()
eab01ed4c765f33d99a8cf9a2526a73b3b8ceb62 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
ef91f3f4abdd6e2d69d4e658f2f3e535c0cbf344 media: camss: Clean up received buffers on failed start of streaming
46f90470e8e7320579f64f340ab2ce4d94361ed4 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
9b65d432af518f990d51ebb4d2df108a3ca9bfd9 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
20b57042e461ba9312604a615aa34464ef8619ac drm/radeon: Add the missed acpi_put_table() to fix memory leak
17fbf16e4f67868a8754540684a1bfb658f31f15 drm/mediatek: Modify dpi power on/off sequence.
918bdb12ef08808611376156b5029394fb45ea37 ASoC: pxa: fix null-pointer dereference in filter()
539d56233ee117c1285fffaa6b7ebaa246084794 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
5668a24d65f869a213b4b3a0965281b0afd63595 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
3d59490bcf270adb3c738e8e26c41cc54e2af7f4 integrity: Fix memory leakage in keyring allocation error path
d99f02a7ac3a2c597d36e9545ab7ed9bad3b7ede ima: Fix misuse of dereference of pointer in template_desc_init_fields()
d0eef0bd3b69c956a3756a3323faff61f3adb56b wifi: ath10k: Fix return value in ath10k_pci_init()
d19e17e556102f4ae0abe3043cdbfafcf5ff5b2c mtd: lpddr2_nvm: Fix possible null-ptr-deref
86703fa545598c040f89c3ec13ed4220e24cbc34 Input: elants_i2c - properly handle the reset GPIO when power is off
777c493dfd66db57fa6f508a4ed83cc9e6a5daf1 media: solo6x10: fix possible memory leak in solo_sysfs_init()
edca039ba23035f690c9bc20bf88c705343a6ed3 media: platform: exynos4-is: Fix error handling in fimc_md_init()
102d91ecdeef0ca78d551abc8f0fc0a0f952f1ea media: videobuf-dma-contig: use dma_mmap_coherent
86ef3f91492ab5572476e494ca2692da2808844f bpf: Move skb->len == 0 checks into __bpf_redirect
c3d562d6b00dd17276444d44c7b258bb59b91a76 HID: hid-sensor-custom: set fixed size for custom attributes
4d8d426fafaa6b70359d2414d9a3cbb870187b26 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
be039dda4b69d0299b522d2518c14086d510f75b ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
33b13770cf04a84a1061dcba91d7cf0d8af1cca1 regulator: core: use kfree_const() to free space conditionally
6846e4650670d1953b552ad20e26149ad79ae301 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
4ef56d17941a819624d7226d9e99bcb5bad249fc bonding: Export skip slave logic to function
36594c602e5e1093ebde94406e37bf66bcfaf1a5 bonding: Rename slave_arr to usable_slaves
85a9989457ecafecd8256fcec1d43e8d3c40ff63 bonding: fix link recovery in mode 2 when updelay is nonzero
d93e713a47fab69c623e32f27b25e264515aba23 mtd: maps: pxa2xx-flash: fix memory leak in probe
cf970840474218fd5aab2c912effd5fd4637a405 media: imon: fix a race condition in send_packet()
e96572eadf0a3e4a0d6191c65faf5daa0184dfdd clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
9802b8a1c44de643a08c2d89fa34d89ef38581f1 clk: imx: replace osc_hdmi with dummy
8c1824bfa3fb976efec70c80e2a17a0a6f5570e3 pinctrl: pinconf-generic: add missing of_node_put()
c34a483675fb27e9fadcf527770e83acfb3891e3 media: dvb-core: Fix ignored return value in dvb_register_frontend()
8977f48752bb145c8d8fd2c3bff940995a60b9e3 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
8b474d100f3001699fbc2abc82da1ea0c03d0444 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
5626e124dc4bc335390453764c4a5caf4f35442d drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
2efe4261812643764ad945780229838d3c956e00 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
9c48a159d5e7f886ea19c234b72c4f3a3fe4366e ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
e321fa64768c3f24f17b43aa093765d4e22ae3b5 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
06fd1a1c71c8531775bb466b0652ae6ae13fb01b NFSv4.2: Fix a memory stomp in decode_attr_security_label
13ee010468250e99f33c5ec86a30b7f463d2ed6a NFSv4.2: Fix initialisation of struct nfs4_label
59ee95dd699c632468fb5004f12c079f02ccd022 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
6d2fc35edcea5d532b64c35ec03373946fd24b0b ALSA: asihpi: fix missing pci_disable_device()
58010a464d469332df91e2da195314068d006e45 wifi: iwlwifi: mvm: fix double free on tx path.
5f5b832f7baaf90871d869d6eb9936a697e885b7 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
9c41b539dc436e8a3461f10008816bfebbf0e9e9 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
350a0d3297c43003adeb68669eb54c23a9d127dc drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
07af284ac124562471c2da6bee61a54c9ff4055a ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
bea650c1df66cdc91332e0f49293504aecb69617 netfilter: conntrack: set icmpv6 redirects as RELATED
aa93d1dd7e99cac4bce33fb339d9080cec084b65 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
be4c6da0034ad3fadcfad2a4934470ec41211140 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
d13d279fc285b47290e3983cd8146c651a49b9ae bonding: uninitialized variable in bond_miimon_inspect()
d0e2c527323d59ae00f9e755941bd59f08d12a16 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
842a0ac11f18dfc5f6ab827be819dfef416bfa85 wifi: mac80211: fix memory leak in ieee80211_if_add()
47fb410013d8e12edd93a6246cd3a9b4423c58f9 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
6047b1bb140627cf170d77dc2da39490291a8bdf regulator: core: fix module refcount leak in set_supply()
911ec812c0d07d02df09f72831d0837fa0678c51 clk: qcom: clk-krait: fix wrong div2 functions
a08d2732d76d8547710213694961af368b26c51b hsr: Avoid double remove of a node.
08f5340b2f5f56ec61811542587d3ee3a2a59e84 configfs: fix possible memory leak in configfs_create_dir()
c17a4948d339ff4809df4eadb0542bea5d986712 regulator: core: fix resource leak in regulator_register()
279cd52287496b5d08e5a5074d80dff9ee06a66f bpf, sockmap: fix race in sock_map_free()
37612093042f675f0c06e9fc6fa64440d2cbbd57 media: saa7164: fix missing pci_disable_device()
1e483ceb3a0618c509aefc669867b697bad9dc29 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
16d895a93b4de73521afb247aa29c6bd05ddfbd9 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
e22580e342203b742cb90ff88b23f36cc0e86e00 SUNRPC: Fix missing release socket in rpc_sockname()
caf9e3ebd5d1db16d4438cf91c23436ca2df8358 NFSv4.x: Fail client initialisation if state manager thread can't run
79b1b9eda4c77644b5e5955359a3ec6f661f9850 mmc: alcor: fix return value check of mmc_add_host()
680e4550e4fb84b86b83ccc13c8844f0e03b8930 mmc: moxart: fix return value check of mmc_add_host()
23ecccece5f184164b9f3a6d240c9fda96b17aaa mmc: mxcmmc: fix return value check of mmc_add_host()
c408a5952c63130dfb371504b6d931faff42b931 mmc: pxamci: fix return value check of mmc_add_host()
69957f0318b0906a82edd052e7959cf179e67885 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
54d5155a3c0ff9470a50d642a7c4481343fe079a mmc: toshsd: fix return value check of mmc_add_host()
ab3529c4ba5d5b66c8a713cca6c35188b71f286d mmc: vub300: fix return value check of mmc_add_host()
1c63ccd9f34e41bf111f1f1a1f9b04cabf28ee06 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
fd70481c571786e93a2c79bc800bd413ffb41927 mmc: atmel-mci: fix return value check of mmc_add_host()
57aa031702bc37a1492534fe98db8633d22d97aa mmc: omap_hsmmc: fix return value check of mmc_add_host()
dd36fd6aea40a5cf065d1d5f17c019caa816336d mmc: meson-gx: fix return value check of mmc_add_host()
a33161c944a8d0035692ff6c4f0573095d750e89 mmc: via-sdmmc: fix return value check of mmc_add_host()
4384524846c51dc1eb99ee2c2f411330b460c6c5 mmc: wbsd: fix return value check of mmc_add_host()
9d3ec9828b328f4e32ad795c585ed1c492b10d98 mmc: mmci: fix return value check of mmc_add_host()
c878b95c275cc773d9b75c842f071678c16f264f media: c8sectpfe: Add of_node_put() when breaking out of loop
7e54d3c6e5ec8845edc9dbe458650101522816c0 media: coda: Add check for dcoda_iram_alloc
0edbe6ac8d8b3cad859a0beb51700d4b6be47077 media: coda: Add check for kmalloc
fcf23c7de7b89be5d1aac4754662c332ce4768e5 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
6a328032e81e67a713c7b75186c5770a3af08182 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
ce81718bb0183b328e2db10ae7f601b75e7e9dfa wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
d3d572243f9edcbb02ead3f63181b15ccd155102 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
62c1e9fedb40641b94d132ffcc1de8b16f60569d blktrace: Fix output non-blktrace event when blk_classic option enabled
fbabe84be8cb7efcba03c28271e81c465855b039 clk: socfpga: clk-pll: Remove unused variable 'rc'
c1d2f5e81e34aa8c24872fb1822c2b095e24fd09 clk: socfpga: use clk_hw_register for a5/c5
bab4760f1f5a0dea85da8fa86e9d4e6609393831 clk: socfpga: Fix memory leak in socfpga_gate_init()
f3778ddba9498b1b17322cf12f676adf223cd528 net: vmw_vsock: vmci: Check memcpy_from_msg()
2bcb469151975e64e90b29f78c09ff74e5dd7353 net: defxx: Fix missing err handling in dfx_init()
a3c41a0679614070ac9a84bdf9bc302f7cc4eaa5 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
5a5e1436d992aad3062aa82fe7dcfc8edc3cb0c6 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
db2a20a051c68a98943bae5a28936d7f7b23803b of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
b5d7d8f3ef72c162e991293531f4cbe8c18058fc ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
1fe9672823776d3a2199c1b4a1ed8b71b3283aac net: farsync: Fix kmemleak when rmmods farsync
92bcd16f4e2ecc3730e7f01e7f0ec28fb742b778 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
4873e06acd33998bb9618600ea17aded9eb486cc net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
5f72217bb9b9f1140d368adf6b112b452131118c net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
c0a0bc5eb07a92133ecf05026bd52fc6cbed3f95 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
678ded79143043a6837316268e98f554a3960405 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
243f68102a93d3cda8506297d7404987a6438895 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
d1d20b6326f3d3e9b39b06aecbb3aaac6bbcb01c net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
4ab6fd1102c5285cfd744a8a179f05cb5271d788 net: amd-xgbe: Fix logic around active and passive cables
197356e58cd6eabe8d07e6ffd7681e8982b3399b net: amd-xgbe: Check only the minimum speed for active/passive cables
da1e5a469fa839bf4c48a50a041622a5e43a73e5 can: tcan4x5x: Remove invalid write in clear_interrupts
d2f2559376bf33f081584c71c569232ac27a22dd net: lan9303: Fix read error execution path
8018212e855c6486825a97092897d669ed574d6e ntb_netdev: Use dev_kfree_skb_any() in interrupt context
36965c17f533cb30fc52d5255513a2ee642ccf2a Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
37e91908ba79dc0faf6a0b80caa56b37bcfadca9 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
d59ab7863ad4151518bc6650ebfc93242f008ee0 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
ae6a0e7f716d0c5335ca2d3382e417aec8830999 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
7cf83ebc17a14f5c0c9807eb34a79c9767156091 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
03d80b552cea463edaa79724d6db50a9d1f58dda Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
4a1ccc70a7b65dac8d4671871202b1a306deb668 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
1c5cb20e42409fb7c6b56009c1ea780646946c09 stmmac: fix potential division by 0
a3c0b7e1115608ea4896e740d8832fe58fa1c344 apparmor: fix a memleak in multi_transaction_new()
ae423fa0c3c91f3cfb03d7df0d90ad00a5ffe1c9 apparmor: fix lockdep warning when removing a namespace
2ea340bcfafdb99e574dbc463cf9980325bcd542 apparmor: Fix abi check to include v8 abi
93cd99eeb755cd3a6ef73e8b323f13b16a11c3bd apparmor: Use pointer to struct aa_label for lbs_cred
1afd6c36a3b92388855d0cb1ec786b8413e3b5f4 RDMA/core: Fix order of nldev_exit call
9a3a32fadc52696c5112a800c29953dbc8338890 f2fs: fix normal discard process
f10abde4a49d9cf0b867f5078c00f99664566d8d RDMA/siw: Fix immediate work request flush to completion queue
e9a00d454227fa1f05cfa086f5e4f125736e8695 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
199046b515f6fcdf9b4f3ec140e7feb072dfd5a3 RDMA/siw: Set defined status for work completion with undefined status
286947c905ed253bc5cf51fd78a240a6e76908fd scsi: scsi_debug: Fix a warning in resp_write_scat()
2e8060e73a733ffee5d12063964d8560e1bdf036 crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
93b66a3054c4d495afd3512272cb8703043d7c25 crypto: ccree - Remove debugfs when platform_driver_register failed
f19ecff791b048a3e052d57a2f367013203afd5b PCI: Check for alloc failure in pci_request_irq()
cc3cd656a01ceaefc5bdfe20ef0ac947871b68ec RDMA/hfi: Decrease PCI device reference count in error path
b9fbc42ae099d2662a6235d522ede5e101a2d211 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
ba5e4365c29544b11913e51fd6d3308d91899472 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
f14e1f6000275360778c5587e7d42d20a17935ba scsi: hpsa: Fix possible memory leak in hpsa_init_one()
f42aa98d698ad2a60aebdab3c2e2c652081b1e72 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
556683b4f32d21fe058f3e8ff3932a9cdfeaeb6e scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
788fc097cdaeadc1c48c6c070cb82e2728408939 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
876411649d5c5dcee367e9e484e4b95d7bdc5800 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
77361791e6e2c3d00bf2a8ad36cab6be3f974ba3 scsi: fcoe: Fix possible name leak when device_register() fails
4d128ff3b8727fffddb202a75b3d7c81e26c5294 scsi: ipr: Fix WARNING in ipr_init()
eec234f3cd3923d323195cf57df292f27edca703 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
fde2ea51b162df748846a1e160655013240f569a scsi: snic: Fix possible UAF in snic_tgt_create()
5d0aa2ec490fa3dc6f2d7e77fc1c36e5664ac4e3 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
b0f243622526fd72a7af549202d17959cb8da311 f2fs: avoid victim selection from previous victim section
dc8f33159b50e81d14ef0d1181a269766be545bf crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
510bc6560dd4c3d8788b3d2babcf59b9910f539f RDMA/hfi1: Fix error return code in parse_platform_config()
01a357f3ce205ff59fa1c284d7b4404a4404999c orangefs: Fix sysfs not cleanup when dev init failed
8663c5480c38e512cb0432eee536b64ac1230fa0 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
25e67b7a2d42cd0e2ed0a9db376d72ae883d2d78 hwrng: amd - Fix PCI device refcount leak
ff4047347fd967bdf035b44f346c8295c5201f90 hwrng: geode - Fix PCI device refcount leak
013409db940e68b6419cc7114bbfb268d505b153 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
c822a2aeeaef55bf0d6b13c78f6e9613ed9d4229 drivers: dio: fix possible memory leak in dio_init()
b8c78ff3a41b3f7573c60dfc76669261bab957d2 tty: serial: tegra: Activate RX DMA transfer by request
badb51d878ba7e78b1bfee04ede0685c03265f35 serial: tegra: Read DMA status before terminating
d54e316bc0821998471e0335a3c06f9a9674db59 class: fix possible memory leak in __class_register()
edd2f73e54393eeff61f92de2c5aa9acc0bc3718 vfio: platform: Do not pass return buffer to ACPI _RST method
8d76938da44adac6f221a4ef0c22869543d73e2c uio: uio_dmem_genirq: Fix missing unlock in irq configuration
d97d7876a14100e554eb9d6094ddc68f771cdeb7 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
5ab0147bae67775f553cdd127934e22f8679b40c usb: fotg210-udc: Fix ages old endianness issues
91145e57f0314228fce63e0f0a01ed0115202a9a staging: vme_user: Fix possible UAF in tsi148_dma_list_add
a8dd49b4e620ca44981c5bc62eb2f7b458ec0301 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
69b5d3555003aba04c71f6e79bcbe71667342611 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
62e291c9e757baaa70feaca78271fc61767881fc serial: amba-pl011: avoid SBSA UART accessing DMACR register
7e6aeb7d5e4a8a08c703e2a14fb2f77a3b4b8c8c serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
37704956fa52a28cb673d632738130a43408754a serial: pch: Fix PCI device refcount leak in pch_request_dma()
014259bcb9f58d5b40e4ea95aed47ec489bc9fa3 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
3184e51fc3879667d805540c642af7a681b5c294 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
e291be0052e2ba5cdef2c60b81a69f78aacfacbd serial: altera_uart: fix locking in polling mode
c2d2333012e3435afe890e0c007878f12df336a0 serial: sunsab: Fix error handling in sunsab_init()
9ec06431bab9814108e212584b17ef95bed7d920 test_firmware: fix memory leak in test_firmware_init()
b675be8576a1cc7d922c8f0fe8416a8e17061b24 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
32794982fffbecc8da64b13598ac1789a924afcc misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
42abd2151e9956fd3fd613aeb1111a09f0c5863c misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
0774afaf8e9317b3b26f97ba55bba4f4cd45b891 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
4379b28916714bc5c47b6151fdc9fb0e5ca69a60 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
46ce817723b66971ed93a06e5a473d2234861f12 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
48444636491a5233ba33c07f483914658f776715 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
abcf953600ef14a57292849c16d71a4efdc88001 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
cdf93a148c21bb09d2cfe8469bb51dcb00cdc49c usb: gadget: f_hid: fix f_hidg lifetime vs cdev
bcc6f8e23ca17cd373dede1a6f8aa0afaab4d73c usb: gadget: f_hid: fix refcount leak on error path
f3fc6596438ef429646c1004c542c6de0d9d8ad5 drivers: mcb: fix resource leak in mcb_probe()
7f3637997c23c53a46ac14a5dba363d87d67cb5c mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
32025c64a1c72594d3a27eb2b14a095871b414f3 chardev: fix error handling in cdev_device_add()
12bbf7b9110c7110c18cd3b33f60d70cd63e493c i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
81a1dcac5470861f59cb41a3afc06a4e56c2eaea staging: rtl8192u: Fix use after free in ieee80211_rx()
7f992a68fa5a755852d05c143d531312bc91008b staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
76cc7b80a15f2b98f1832681cd4b25a8aa8e62f3 vme: Fix error not catched in fake_init()
ffcbcd17f4ba2fd07573c527a9c86277cd0b2e50 drivers: provide devm_platform_get_and_ioremap_resource()
05e6b0f54bdfe7336595dbb6533af59f28287fc7 i2c: mux: reg: check return value after calling platform_get_resource()
5ee3d78bf4e0ad72be4a829cbac9c33305486fdf i2c: ismt: Fix an out-of-bounds bug in ismt_access()
01890054bb31e05af9c260971b93a39aca5a7183 usb: storage: Add check for kcalloc
7408d3181fb74206e6662f0f2e8c379e4ade4c14 tracing/hist: Fix issue of losting command info in error_log
6a5253d8c0e17858072a52a2a2a41df20a4bd1b7 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
f7cdf29a7a42779261f73cc37b18bd1ae96d61c5 fbdev: ssd1307fb: Drop optional dependency
4033ffa74f0571e5e56448674a8ca34ca727379a fbdev: pm2fb: fix missing pci_disable_device()
ecef934e69402bb5d9ad5c5a1872c27ea58811be fbdev: via: Fix error in via_core_init()
e2d9f128a38ce694105819e01ebd51fe772c00cf fbdev: vermilion: decrease reference count in error path
053db8bfd23da462e9f10b7313ead3e1064035bb fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
032a8b788ce03c49513549a7a7abfe84a64710c5 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
cb0455fbf054f90b0538e548a8c1e74ba182451f HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
73509649af80b6afc0127d6b57b37bc043f7fcb8 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
65296f66ee2001ba3f7bd7a83e12679733d4a896 perf trace: Return error if a system call doesn't exist
9b4b67ee8ff3bfea694ad893fe606c7616df6fa0 perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
6f2bbdf6259555ef808426eb23a28c5897332881 perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
1d1d427241f0a0cd17a0e98ce3d6c723a68e4a9c perf trace: Add the syscall_arg_fmt pointer to syscall_arg
3c8ac0a2e24478994b32e4d45f346db10830a722 perf trace: Allow associating scnprintf routines with well known arg names
5e89a17493c05db492837277e649a1aab0c20629 perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
7dca94926aaf6cba320182df418f3cb7cd7ec2f6 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
d97eb582ef0c19f7d9b43f7c1f42a45b42bb11ad perf trace: Handle failure when trace point folder is missed
229ef1c7e3c41a1501a7e2c5e2eb362b16a176bc perf symbol: correction while adjusting symbol
d07d6493c8e9aee4dc5193a8839f1759354b2d41 HSI: omap_ssi_core: Fix error handling in ssi_init()
ad899ab018f0266aa61c29c6809a5f2560d460f9 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
c0faf2e02fc8b8d44645795aa739b50c9aa283e0 RDMA/siw: Fix pointer cast warning
35a948d5d3bafb8cd86d26b7c378a2e0ede4b55f include/uapi/linux/swab: Fix potentially missing __always_inline
8317b8452d0429c2f2def24cba29985f80b623c9 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
941b5df2d7c8d178976126641a7b4ed336049a03 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
26e9fe69799a828bfbb23137ffbbe6056c597e55 rtc: cmos: Fix event handler registration ordering issue
18faf9177d33883fc55d3fb830108b8592c026c5 rtc: cmos: Fix wake alarm breakage
112047e91ca83eb6cae49183939278edad39bb94 rtc: cmos: fix build on non-ACPI platforms
650b268360513b9e3de3c6058a3b16e073340136 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
f5060d0f21a34e8837f654541a6ca609e81e6b26 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
ed71cd099de1deed4dbd850fc22ac5297ecbbfce rtc: cmos: Eliminate forward declarations of some functions
66be9fff0fc1f0675a9d4418facd177c9344e2cd rtc: cmos: Rename ACPI-related functions
cb595fb5f151b90399edb077f28b5ccfa121f3de rtc: cmos: Disable ACPI RTC event on removal
353904b81eab33d4113e906d7529107d4d2e0bde rtc: snvs: Allow a time difference on clock register read
e56941a5f3ba7a87dc9123b85ba3e78e23590114 rtc: pcf85063: Fix reading alarm
aef11631f49744c443596c8998e87c0fd45e3eb8 iommu/amd: Fix pci device refcount leak in ppr_notifier()
432bc0c70e6f77c89214bc0946891e202532ec09 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
15cedd214826568599cc48ef25fb9a1223c6f6c5 macintosh: fix possible memory leak in macio_add_one_device()
6ed4c761a0673896a6818f900c428fb136a82807 macintosh/macio-adb: check the return value of ioremap()
20356cf928cb8258243666ebdf392804cdbe1667 powerpc/52xx: Fix a resource leak in an error handling path
ba869035030a869e20ee109a86c5e8e17bb32b0a cxl: Fix refcount leak in cxl_calc_capp_routing
08e7d4edeb8621a13a31ab09779d8303fa6a6dab powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
9a09a024497a013444baf581e63720d434313955 powerpc/perf: callchain validate kernel stack pointer bounds
4500c50ba8bd23f03f09fd071d1eefff6b06be53 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
c5dbf85350401a4e8469c1d09aaa627345209a74 powerpc/hv-gpci: Fix hv_gpci event list
b35906bba669412de0695a925dba89bccdd11324 selftests/powerpc: Fix resource leaks
3cdbeffd45a032ab7bd6eb954d6012441fb8350f pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
0c8f0ccdb93d889f70534fb565f8c6c642af015b remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
a7fe3e218f76c697d3b68d4089017ab9effc6c0b remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
f73134d85ba2a8cd37ea18a061ed4b541fb5b6f8 powerpc/eeh: Fix pseries_eeh_configure_bridge()
8eb4d6aee441764be69befb3c6bce573ed2ff334 powerpc/pseries: PCIE PHB reset
720b83b22c3ed8983802cba369f916cd655ad6ef powerpc/pseries: Stop using eeh_ops->init()
e3dab659b976d2d809b85963a866b0afa9c5bc5a powerpc/eeh: Drop redundant spinlock initialization
88b166c25c0a830c2340d4a1e93a30300d2e73ae powerpc/pseries/eeh: use correct API for error log size
82540aa1893ba6f46c58d78e4da597d9479fbc89 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
aaa73de27f15b6ab89d7e83f8fcc1489bb60cc22 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
62260afe477a5bca28a5ea8acb45ba6eadede6f3 nfsd: Define the file access mode enum for tracing
0a819db9061ad14e1188282822b2366c40d0d993 NFSD: Add tracepoints to NFSD's duplicate reply cache
6ca410be4f3b8d964e349ff47f5001c0bcb53c1f nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
96a2e6b60aad46c7f96a39ce8a87845a24843ce5 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
72d05b7f55ce0964c5911850d0122e5219d5a890 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
1a87e18f0a7ece49565f0f1fcc8871ff50909182 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
61c15e2bbb7276cc95f6edf07e7716e7e4bbaa6b nfc: pn533: Clear nfc_target before being used
5953a5ff00b2e49ad9977f28e7c02434e793fb57 r6040: Fix kmemleak in probe and remove
a77a039a64caa1b6e0109f5704d7edf65d3117cb rtc: mxc_v2: Add missing clk_disable_unprepare()
542ddb33a5b706f3b099e2fe204c1e1c5208e5d6 openvswitch: Fix flow lookup to use unmasked key
9acf98e2f3b69cd530de7688eba2c97966481d8a skbuff: Account for tail adjustment during pull operations
ccea497e9083b27672bd919ab7df0130312a7087 mailbox: zynq-ipi: fix error handling while device_register() fails
eb9bf2690c4d8821269d7814f29354f37736a90d net_sched: reject TCF_EM_SIMPLE case for complex ematch module
4119af0cb3538ece25b2da0f38ad3da84cd9e574 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
ff5db82b62b35ea4bb1e5285437578fa13e92b34 myri10ge: Fix an error handling path in myri10ge_probe()
c869de6d07aa8767cb945738491078bafc7b120c net: stream: purge sk_error_queue in sk_stream_kill_queues()
efa8de6423935dc1b9cc87e0d8c23d83722ef83a rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
af63fa540aab04d81c14dc85798b69b8c95b5381 binfmt_misc: fix shift-out-of-bounds in check_special_flags
d383f13cb4b3bd2080175dbd6346983715fb4969 fs: jfs: fix shift-out-of-bounds in dbAllocAG
21f8bd17cad36df87feeea64161b74906f853e2c udf: Avoid double brelse() in udf_rename()
980edc5a53b3998172177fe91c9632a9ce186169 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
6c3105a988976ee7e73d31da2d5c398f9c85f86a ACPICA: Fix error code path in acpi_ds_call_control_method()
03e2c1d649de7a47eaf67fb95e069d55244ca0a5 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
67c631d778e38615a4cef942397f234fbb1e7d6c acct: fix potential integer overflow in encode_comp_t()
7d84e99c54687de40470d320539cfd228d51fe16 hfs: fix OOB Read in __hfs_brec_find
3dbc69a658d2d11f69ce005ac3281c47929e52d7 drm/etnaviv: add missing quirks for GC300
4871f6e57af041acf0fde2018c710f4a586ea34a brcmfmac: return error when getting invalid max_flowrings from dongle
5cee6266d94405b19b8669ade3b37508df7b1b54 wifi: ath9k: verify the expected usb_endpoints are present
63811e62633d7eccd906edd9ea9484315bd7e050 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
a5733e52f225e1bd5cbbb73658f9df25bd2c297f ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
9edb329b42aff870c60ff8602dff3053260ce83b ipmi: fix memleak when unload ipmi driver
1b53dea36d535cc98f3cad752996fb9adf311eed bpf: make sure skb->len != 0 when redirecting to a tunneling device
c6d60bbc0c3b4c167cbcc214271b00daa0bc7c17 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
d37b60b4bfe12bb14acaadd702d0984028ffc908 hamradio: baycom_epp: Fix return type of baycom_send_packet()
cc83812d1e43504b3c35d94bf721355ad631ceb1 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
f40157cda0ab1e109053b1180202eb30dc0f07e6 igb: Do not free q_vector unless new one was allocated
32c671d84c0c0ce410ef974f46fa9926473641df s390/ctcm: Fix return type of ctc{mp,}m_tx()
59f728a3e1bcd7d08511c581ba67bc83a34a8514 s390/netiucv: Fix return type of netiucv_tx()
18713e7481738fd4fdc0eda50735c454386badd5 s390/lcs: Fix return type of lcs_start_xmit()
1270acd4b2d6018bca854c8c41c85f01b54bc1c7 drm/rockchip: Use drm_mode_copy()
3b1cc665bfdf3a2491ee63a8d61ac576a3933d07 drm/sti: Use drm_mode_copy()
d9b8e615128c17b7a3813fa814f82409c6a5b494 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
f7c591a6dd51c156c0ec699276657c2c02c400c0 md/raid1: stop mdx_raid1 thread when raid1 array run failed
e2d158455d6e51bdb63d3278a0534705440b1c57 net: add atomic_long_t to net_device_stats fields
56967780da2955a6268b80138fcb4988e50a404f mrp: introduce active flags to prevent UAF when applicant uninit
bda8df3d0dcb46cdb9688622c0eef4c2709d018e ppp: associate skb with a device at tx
84b58712608f1c73f339e045f691e6c0c1e39baf bpf: Prevent decl_tag from being referenced in func_proto arg
93e4a7a7c621aa9f7957fa9ee8768811224d935d media: dvb-frontends: fix leak of memory fw
3bc33f7e549d6c71d905a1c1bfead0420b489728 media: dvbdev: adopts refcnt to avoid UAF
bdace4ec1fba5e600f604bf8cd46b3d2c798fe33 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
5d034de4bfd7d88174adc31b7eba95d9ddc77bd5 blk-mq: fix possible memleak when register 'hctx' failed
7afb8efee524dc35c38ec3450a291e5e8eaeebc2 regulator: core: fix use_count leakage when handling boot-on
3739e4ef38d079d699134d819b995ff1c821c540 mmc: f-sdh30: Add quirks for broken timeout clock capability
43ae6a7488c4f12137290f62b5123d8b7e428b52 media: si470x: Fix use-after-free in si470x_int_in_callback()
802f5a8964f55f2c8c19b04218b22d01bd13915f clk: st: Fix memory leak in st_of_quadfs_setup()
373c4df30acd8711105c205da61b60ea2860a897 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
3d585c7a355e6d49be073c142adcdf5f820cb258 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
45584ac059e4b95331c1472c1201474b085b29bc drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
f2eb41e1840dd055c099e46a297fe8106283b3ae orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
1032b22a06a3b4221ac42aab4614fb233b8f8971 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
bba747a4daa22199c7071b70929470de64188244 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
88b6edb97e48b0a97bc4bbc7896c31ff108ba713 ALSA: hda: add snd_hdac_stop_streams() helper
b8879ae950ab00174a1ac1e85471384d6f4e4749 ASoC: Intel: Skylake: Fix driver hang during shutdown
9dfc901194c6064c7db5abf2e9c6dccbe7d9ad8a ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
db76aaaf5a65ac933f87cdbb32c04b7acd86ef1a ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
dfd2e1bba7e6f5d3b8ef814827f06f1150a6fbd0 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
bfff66afb70af58ddec278c0a196cbe9d63c952c ASoC: wm8994: Fix potential deadlock
c55244a58cc9a193c5c5e57188c10ee2b9c2c4da ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
45f4830d71ad6146a4d347eba59ad81059d475ee ASoC: rt5670: Remove unbalanced pm_runtime_put()
1c79614e9fdb6c34987e4e8b9490ad949542591f pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
ffbe4c092649d15e35de1fe5630bd3da8f118070 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
2cbebfcf221ff8a8aff8f38d9381394721d5f28f pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
f431bd6a9247ec99305b187d538c69593a36096a ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
3c8b25eec63086a8c4a4ff0f1ba76eeb9e25cda3 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
93ffa67cc3e019a1e0291644a55fe7fadda7baf0 usb: dwc3: core: defer probe on ulpi_read_id timeout
f2cff27fee261fc09bc1437ebe14496649e85bd4 HID: wacom: Ensure bootloader PID is usable in hidraw mode
b242ab280ba87357e638aded4a1454b720b2146c reiserfs: Add missing calls to reiserfs_security_free()
365d32e71b707f659e6ea9a3eaec87a4eeca133f iio: adc: ad_sigma_delta: do not use internal iio_dev lock
355660f8026897e0b180e7eb406798483dd2514a iio: adc128s052: add proper .data members in adc128_of_match table
e1bf28c5a435f610e4628600c584a219bca9bc47 regulator: core: fix deadlock on regulator enable
2f2c6cff0b4b33337066bb1e1de7913c7b0b7a2e gcov: add support for checksum field
e5f979e4b5103707727f34ea40db1cdb9531ab84 media: dvbdev: fix build warning due to comments
4db8025a16f3e510d388cc1660b7be7c388e9805 media: dvbdev: fix refcnt bug
e4a613a7124caff139f50babeec539cf176dd52d cifs: fix oops during encryption
93bbacd0753ba4f698b781a3939d8ae81965b244 nvme-pci: fix doorbell buffer value endianness
bf8e16effdf926a300dde75b4a8ff32dfaf31896 nvme-pci: add a blank line after declarations
8fe2b8bdab0c163ab44ac0e9c72f42b341ac575b nvme-pci: use the consistent return type of nvme_pci_iod_alloc_size()
bfd5e39092e9a5ed7dd8322c1f274748cfb84452 ata: ahci: Fix PCS quirk application for suspend
39fe77b2c2788f98469a49a704e4ceaad0c404cf nvme: resync include/linux/nvme.h with nvmecli
ee1f7c431d007c31c032ff4533ed27f6bcd28e28 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
320005858ec09c135260e9509ed676a6726359be objtool: Fix SEGFAULT
77dc835978fd7e7ac71c02f107c0b3b4c140e6db powerpc/rtas: avoid device tree lookups in rtas_os_term()
28c9717277eb8812581e474afc681bca729b90bb powerpc/rtas: avoid scheduling in rtas_os_term()
76c96dd591b9fbc00416c32a7f872577dafc90ff HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
0c82976d592ce8b7be8fabe3957b21bb6e61f053 HID: plantronics: Additional PIDs for double volume key presses quirk
847d262f8cbf487f4b3d57cf63450018e1ef2369 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
65e020a8ed250480542b6e7892fc3695123e224a ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
2b1c38325ca106109c849cb73ff157397c5084e7 ALSA: line6: correct midi status byte when receiving data from podxt
4de71719aff63902fd46f7dbe71141db0515ef86 ALSA: line6: fix stack overflow in line6_midi_transmit
2a07821085235f9b4d4c0c33f961acc7a36067b9 pnode: terminate at peers of source
7cc3ed6a1963d9910f7c959230220ba5465ac12f md: fix a crash in mempool_free
26dac935f63d9664f68e3a8253c5cc251dbfb559 mm, compaction: fix fast_isolate_around() to stay within boundaries
87b701fb3c02e508b7558c40624c2546c81ba8b4 f2fs: should put a page when checking the summary info
e210a43eb58aa55dcb8e29cd88fb316257e05ca7 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
da5d02ed026194efca0f1c81da37ddf168cb28e9 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
50b6a2cfff0b42495ddd40e3ea13e01408b86b50 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
d6dfdbc442a8a5a6144621a2bba4ba3abe7c1698 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
0dcd2bde892dc103f7981b4ea7322c663a1b90f0 net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
919a34f1a660aa2579924a3ed406bffa7cdb757b net/af_packet: make sure to pull mac header
9cc0391935f34f77416d0243b4bc88c101e83d08 media: stv0288: use explicitly signed char
8ed45f7c3ede142e70f3cffc5ddf7ce1263515fc soc: qcom: Select REMAP_MMIO for LLCC driver
dd86ee5a985c403c7ef16320f39697a90cfe1851 kest.pl: Fix grub2 menu handling for rebooting
6412b0bd8ea585735d4179261d1f517f033d8b49 ktest.pl minconfig: Unset configs instead of just removing them
a39a9bee95c84c7f406fe467393f558e42f40969 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
9f27a9c993988414dc548d94fa0ba1e188bfc710 btrfs: fix resolving backrefs for inline extent followed by prealloc
4d26eb70f4f4d7aa9fbda899b76d7da26d25d637 ARM: ux500: do not directly dereference __iomem
80dcb9556cc27b91198bbeead6e4ff10c2bcf9b9 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
9e80998f48f6cf2523c5072cfef949fcacd2b4d5 selftests: Use optional USERCFLAGS and USERLDFLAGS
470691b770cfd15506b122056763ee5ff7aa8287 cpufreq: Init completion before kobject_init_and_add()
2d0a7b97cc84883385ef1211c27dba07dce076b2 binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
7df7e459cfb81a9672810af6c52cc80f67230ec8 binfmt: Fix error return code in load_elf_fdpic_binary()
9f240ff21440dcae4a0a4c3ec560bdf6784f4434 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
b6649395d654e82d7f9a3c0eaf1580305d8cfb04 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
cc856bae334faf0c7f7c020eb79bd31f99571e7a dm thin: Use last transaction's pmd->root when commit failed
1e29b93685b3f9ea2c92c73b4f7d86a08ac43f4f dm thin: Fix UAF in run_timer_softirq()
1177190a9d2ed5d8e80639eed342070b52d20f65 dm integrity: Fix UAF in dm_integrity_dtr()
0a753a6c06c8c93c96c000437c2f852bd07b903b dm clone: Fix UAF in clone_dtr()
0f98f6ed20b757ecebce38a7bd6ac95b0ba2123a dm cache: Fix UAF in destroy()
e2aeed2912c64dd9d6ad143dcefc95dfe33760c8 dm cache: set needs_check flag after aborting metadata
70e278e71920fb4163fe1691f3a7229b214fef06 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
aa6ba640d906ef69f525534003e1486ee929c525 x86/microcode/intel: Do not retry microcode reloading on the APs
aca9ce9185bed4eb7577bb3e4a745092d6547055 tracing/hist: Fix wrong return value in parse_action_params()
a987b037be3b106e8d3b7f34284c77241b274368 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
cbf9356f9f223d56813238d76007ffcb5134929c ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
f1579ee35f7c68a7cca6f5cdc4c3632332f41598 media: dvb-core: Fix double free in dvb_register_device()
30cfa37c1f7a7f0a0f9a2ea6eaf3f34e7b81988a media: dvb-core: Fix UAF due to refcount races at releasing
be7152945b124714ebd5469eb68b041d71af4a5d cifs: fix confusing debug message
a4e40e7f62d5f5dfaabd974ed4a27ebe02a88e37 cifs: fix missing display of three mount options
285133af1f212acc3ad6b20f9a0b18fa1362b849 md/bitmap: Fix bitmap chunk size overflow issues
93d4c4fb463e60dc1dae6abc544dadeee65237cc efi: Add iMac Pro 2017 to uefi skip cert quirk
e32ea1753618f794c3893d5037949b034629bec1 ipmi: fix long wait in unload when IPMI disconnect
df89f6b4da0e619f727e621f3093900dbf016fe8 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
870a1e53127b874664abde0a23421afbeb2298ed ima: Fix a potential NULL pointer access in ima_restore_measurement_list
8a89876fe6adef2947dd37f080a1014c8d0c293d ipmi: fix use after free in _ipmi_destroy_user()
5d00bc9d8bf89258b1edfe8381b11f56008d937b PCI: Fix pci_device_is_present() for VFs by checking PF
272e5999a93c38fbfac80ec233f14492aaa65d68 PCI/sysfs: Fix double free in error path
c14f98b0648fa11d1041ee5787ef9111cc0412dc crypto: n2 - add missing hash statesize
e2a5fdb6ede21071fba2e3103e7d7d98f3a8ac57 iommu/amd: Fix ivrs_acpihid cmdline parsing code
7538b1c5549b31dfed3baf12c57ba75865177be5 parisc: led: Fix potential null-ptr-deref in start_task()
25611430f826a3a38b5997476d6ddc696c7432e4 device_cgroup: Roll back to original exceptions after copy failure
1c8ac9c7f4a0ed8c3b16202213aa6d289efd89ae drm/connector: send hotplug uevent on connector cleanup
e06f29117ee35141fb840db58c244a38acdd34a1 drm/vmwgfx: Validate the box size for the snooped cursor
0b52798a6396603b37b8f44ba0efc3296a0ef490 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
9519db3e48088728392a8171a608e4f3de64a277 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
22884011c0cb67e19d2b6d16e430396f93e29917 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
51336b62a5abe8e53d973f746bfa76fa3353f8e8 ext4: add helper to check quota inums
eff2b4800dc994f361c5a93043ded2d69ba02aa2 ext4: fix reserved cluster accounting in __es_remove_extent()
06f4909455e2808f974cfed2aa0a1972b4ba92f4 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
e0d76373bd0be732b1a4ab2abb7d8e06fbb6a3a5 ext4: init quota for 'old.inode' in 'ext4_rename'
55a47617dd6da3c5f17af61f486ac95397f39bb2 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
16741f242c97fe3f56376fe3f3d98541631dd8b6 ext4: fix corruption when online resizing a 1K bigalloc fs
c7bb89d62ff1a5c4023e5bed6de792412d126323 ext4: fix error code return to user-space in ext4_get_branch()
de0fb0699d7e5454cd7edfd86263b19a2325ec71 ext4: avoid BUG_ON when creating xattrs
c01a0d7d2e1560f01d441af212bfa0e1f6603c76 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
281558724c0fb98daad82838f4ec3a4c9e4689a5 ext4: initialize quota before expanding inode in setproject ioctl
4fa1bf31fa90a65b9f9ce4a2c7735248693a9d86 ext4: avoid unaccounted block allocation when expanding inode
001e5806ea580d6f775ff9b753c5aec6589197a9 ext4: allocate extended attribute value in vmalloc area
b5c7fbfe22221fefbf05b91c540a6f978dc81411 drm/amdgpu: make display pinning more flexible (v2)
9478fad7f509d19fec75bbe2ddff022762b191fc btrfs: replace strncpy() with strscpy()
8ea6d2aaafedad6f9ccc8051b1709e2b0101cc81 PM/devfreq: governor: Add a private governor_data for governor
9cc80f881bf1c4aa1aee03008cbe79d40bdae348 media: s5p-mfc: Fix to handle reference queue during finishing
aff1e915426ef7b4bdda095ffa24da45865d4e2d media: s5p-mfc: Clear workbit to handle error condition
7b894451a7321c4a2172e56a089b6681d3b5a73b media: s5p-mfc: Fix in register read and write for H264
583556236841b1f43445a3563391c8ff4a9868f9 dm thin: resume even if in FAIL mode
7b5d05d10e003c8b3b00f8ce4a94c9de86a8a6f1 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
7d3f3816caee0b85a40b6d536924699a2950f0f3 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
2d4dd06c78949034d2f2008e4e0cfff4f83e2c14 KVM: x86: optimize more exit handlers in vmx.c
804e66a61d455d1f920f04686a279efde14a47f8 KVM: retpolines: x86: eliminate retpoline from vmx.c exit handlers
031e5273d459f1de9785c7e6270e447c9b6e2f71 KVM: VMX: Rename INTERRUPT_PENDING to INTERRUPT_WINDOW
557cb22414e324b44dd2b596aadd5b9acf50d93c KVM: VMX: Rename NMI_PENDING to NMI_WINDOW
a861efd91535c7201cfa3d2fa4ef57f58fc5727b KVM: VMX: Fix the spelling of CPU_BASED_USE_TSC_OFFSETTING
a1a4715012a18eda9ace1a66f43f6580c640c2aa KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
0d5d8111ccb7610a13b19eb9416518bbea98cf10 ravb: Fix "failed to switch device to config mode" message during unbind
45142ec8b6a014a007244198e2637a181c5df785 riscv/stacktrace: Fix stack output without ra on the stack top
8ce85497f9951336018ac1574ae26415edcaef00 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
e1aa954e9fbc1c201bd89983d4cd9b61bea81926 driver core: Fix driver_deferred_probe_check_state() logic
94a2b8f42289a66bfa5e7bd35ba96ecf6168cb78 driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
aa164ac86dd5f86deb677ccff1aec96d7a8e955b ext4: goto right label 'failed_mount3a'
d0edcfce012c2e9fae936acb935b131deba1b498 ext4: correct inconsistent error msg in nojournal mode
469da1191a2c38276a41959655d908089c629c66 mm/highmem: Lift memcpy_[to|from]_page to core
cc316b61a058f78838f1410d896420cef27feee8 ext4: use memcpy_to_page() in pagecache_write()
5e4f46f9c1b0143e00f50f4ad62fcdf28dd6d20a fs: ext4: initialize fsdata in pagecache_write()
7fef900c8ad27ee1f1c1cd87c62beeb6db480322 ext4: use kmemdup() to replace kmalloc + memcpy
882c1c894819616f975e18b54f5c15562750fa11 mbcache: don't reclaim used entries
a46bd8ff77da636f9d97a581d23d4fca547b7b2f mbcache: add functions to delete entry if unused
f89952486bceabee9b96a2b576e2663a0ef5066a ext4: remove EA inode entry from mbcache on inode eviction
c4fc02b36c63547673efa029f397cdea2e6e93ef ext4: unindent codeblock in ext4_xattr_block_set()
11ac5d5e76124e7163b1978fe670aecd149bb779 ext4: fix race when reusing xattr blocks
c293fe4b0958109826555001af28d8e319cc5a93 mbcache: automatically delete entries from cache on freeing
992dc6a8fb69cb75190a96bfea6cd41188170102 ext4: fix deadlock due to mbcache entry corruption
0278a07ab1e48f37df5ae662232ed68622ff13d0 SUNRPC: ensure the matching upcall is in-flight upon downcall
7755c8c144028575219573b2ba02217bd2e32d44 bpf: pull before calling skb_postpull_rcsum()
05f55f11681e4f1f0789d954d37f7b8a33841d93 nfsd: shut down the NFSv4 state objects before the filecache
f764dd8cf39b9a0f4b054e689ced20f6880e45ff net: hns3: add interrupts re-initialization while doing VF FLR
8cb7c10eba90de79527e2fef5177dfc044197b3c net: sched: fix memory leak in tcindex_set_parms
d8c4fc4c402cbb56c876a4d4c998dbb6c106436e qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
f595660c9e923d1109c8f5c77cb2917d76b9b539 nfc: Fix potential resource leaks
c888de27ea4590e52d0b049275884813ffe9e559 vhost: fix range used in translate_desc()
b37f998dba9fcb7cb1fa81dff0cf0926478da343 net: amd-xgbe: add missed tasklet_kill
a51afff77187a0ee3dfb189a9052d3e8200208da net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
fc1f79ad6a744c63d43f3a10c5b42053be700cf9 RDMA/uverbs: Silence shiftTooManyBitsSigned warning
2854cfd8973b1532816cb40ccfff32a788dc84c9 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
5f64e7903b7a1736f04741a985db8d4eb1bcc2e3 net: sched: atm: dont intepret cls results when asked to drop
d665a47fb5ef7126c6b83234c8422cae78eaedd6 net: sched: cbq: dont intepret cls results when asked to drop
f7af06a66ebe957cf8d7ecb6280f9a75192a4573 perf tools: Fix resources leak in perf_data__open_dir()
cc5cc824c1b997eff55e8b947108c91921d9a931 drivers/net/bonding/bond_3ad: return when there's no aggregator
e32ea32d5d8ac4675dfaee6cab2794ae38a1a7be usb: rndis_host: Secure rndis_query check against int overflow
85b17012e1ece67ad7b3e0c686fa3afb984f40e4 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
ecbf1078a01a1d195b121dd24c509ba15aefa767 caif: fix memory leak in cfctrl_linkup_request()
1c61f9272225ca41c9623d3ef79ed479e0c4edd5 udf: Fix extension of the last extent in the file
fe1864a40d48a10bb576f97879acdbfca7b8f64b ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
5104f5ade51d17be6c52414b182ef29eb4765668 x86/bugs: Flush IBP in ib_prctl_set()
fe3008f1c6268484e1f8128af3f05935afa71e72 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
284a244ce0cb2c6444c378ab9333c539061f185f riscv: uaccess: fix type of 0 variable on error in get_user()
8a791a0d84a411d82c1ccd6e49cfbc6fbda64194 ext4: don't allow journal inode to have encrypt flag
d5c776bc6771d9023966bad393f0b8e1e35f09d1 hfs/hfsplus: use WARN_ON for sanity check
9cefd23c75b2c94908f2e093ad0f059dd4dac82a hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
80d97c3af4f99c5754b67d24ef4b06896d6a66bd mbcache: Avoid nesting of cache->c_list_lock under bit locks
65cfc18af0ad57ade09604bf88179f3f3aab51ad parisc: Align parisc MADV_XXX constants with all other architectures
350c86bb534f4c7d171cfaedf6e8a4ed001ee175 selftests: Fix kselftest O=objdir build from cluttering top level objdir
642acbfb827ecbba726682c333221d64921e5fac selftests: set the BUILD variable to absolute path
9530e96194144482e85d4fd4262cb5d9cf7ae74e driver core: Fix bus_type.match() error handling in __driver_attach()
e6a061a46cbf377e58ed4c251ddd660775ddb2b4 net: sched: disallow noqueue for qdisc classes
971774f2205a5a7448e3f501ceba0e067324b66f KVM: arm64: Fix S1PTW handling on RO memslots
53bfe069b91648fc2ae116b4a0b23be216c60947 efi: tpm: Avoid READ_ONCE() for accessing the event log
3cdeecfadb88e93ad93b840240b82a7f438765ee docs: Fix the docs build with Sphinx 6.0
c2449f4555ed602ce18c0c0cdab649a0b5d2939e perf auxtrace: Fix address filter duplicate symbol selection
2b39b478e3c3dd678c9b5b4688f834d6b6826f92 s390/kexec: fix ipl report address for kdump
89b335a76caefc7d0d86367272bfa1296b7f18f4 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
b1fe4f7c9e878ef4a093e05837bef06b8364597f net/ulp: prevent ULP without clone op from entering the LISTEN status
9853a9382ff72966f8498de14984b58d01343ead ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
c2b85ba360af31bb22cdcf1767e825d8e501c48f ALSA: hda/hdmi: Add a HP device 0x8715 to force connect list
8f1c5fd430fed1c28d0d6f83af4960a6a415dabc cifs: Fix uninitialized memory read for smb311 posix symlink create
d86107a2b6b5560c3723a0446027a07ba4709c57 drm/msm/adreno: Make adreno quirks not overwrite each other
b2c83b5b1dff29a45721b47ed9d56d5147d61f63 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
71349932870f6e7a2fc1cac28a9d02a391fa2141 ixgbe: fix pci device refcount leak
458678f3d9f06568112e5b7d0d5c55ca65969f69 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
6b0efe270a51334e34533e9be7abb052c7ecd28b ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
143834cf6814af792931d43bcab61c0bfbd89846 wifi: wilc1000: sdio: fix module autoloading
f56eb99473142b8ded9f52cf7e3dda3b36f9a036 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
b53f2ab4b55d146bfc2a71742f17bbfa5ebeb134 ext4: Provide function to handle transaction restarts
13fa188755baa8f0c71c7eacc51489c9216fa54a ext4, jbd2: Provide accessor function for handle credits
9c21216281b0ac10abfe4aba076c6c51111c9a02 ocfs2: Use accessor function for h_buffer_credits
3587f096e77146862961d555fb05e52a49de6043 jbd2: Reorganize jbd2_journal_stop()
316578f382630f9f9a4ea8afa9a82469c361f436 jbd2: Drop pointless wakeup from jbd2_journal_stop()
447c33f03ea4ebb85a26f82f491ec4533f3daa1c jbd2: Factor out common parts of stopping and restarting a handle
8491cf09eff55624a642edfa9f8b78edfd673a3b jbd2: use the correct print format
8fd14dbfc4cce1b34112904d885dd4d7a1b4379a quota: Factor out setup of quota inode
56b49679c5fffd34c3547085ae42f78b4fad3d88 ext4: fix bug_on in __es_tree_search caused by bad quota inode
1fc321b9b8e00e2c77ff49e022d60cd048c4e2df ext4: lost matching-pair of trace in ext4_truncate
f18dec083e7b741f8486b75efd78a8ae177807a9 ext4: fix use-after-free in ext4_orphan_cleanup
f7a439e75a919b1a1b378daf86071a186b3edc8c ext4: fix uninititialized value in 'ext4_evict_inode'
a5d46f66eaf64f927d04a311e7482cc8bffd0dcb netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
b32652b6ed34961ef82aaf1a789d2eb0cf05f207 powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
aff276eb7014460f1d4395b7785bca8f04b1d05c x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
be0369037d25007c850d05939d2859bc403a4fc6 EDAC/device: Fix period calculation in edac_device_reset_delay_period()
27a5c40e2322fe412ea164c4a65f16e51e53cda2 regulator: da9211: Use irq handler when ready
232fa8018f4712ba4d411f62490c357078fb97d4 tipc: improve throughput between nodes in netns
77b8adfcb78bfc2cb60d93fe9d169eb4633d8a12 tipc: eliminate checking netns if node established
210d6da8a933f0507f642af1055bb367cb625ab3 tipc: fix unexpected link reset due to discovery messages
be8b9e6bc1564309a83091a5df2bf370518428d2 hvc/xen: lock console list traversal
dd2f81917d382f03a2433108fb5bbe0914e2e506 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
a5fd157616e8a9c36b408e1f23c745fd923bc89c net/sched: act_mpls: Fix warning during failed attribute validation
9948bfbdd0bdbe5613fa50cea95eac952c0b552e net/mlx5: Rename ptp clock info
619bb39b9fd41e6cbe6a4b1e372f2fa0ccd5c520 net/mlx5: Fix ptp max frequency adjustment range
891af09cdfde453682081a28519d3c1ff123973e iommu/mediatek-v1: Add error handle for mtk_iommu_probe
bb7f3dd0c0cb858db85b27ad3a32bbc1243c7a3a iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
1d21f58164e4416fdf8cbd2fcb1f98f03f51e158 x86/resctrl: Use task_curr() instead of task_struct->on_cpu to prevent unnecessary IPI
19be81a3e28196cca1d93f0352055a3bb043845c x86/resctrl: Fix task CLOSID/RMID update race
99a04c3db5aee9bfe42d5c2fe447df8d9aa5d99a drm/virtio: Fix GEM handle creation UAF
907e80369d5ed6616abea8b6ef9fbfa8d3bdf731 arm64: atomics: format whitespace consistently
6ecf271abbe2884024a7243512f2fc7955991e19 arm64: atomics: remove LL/SC trampolines
914cc17c67e2cfa80ffb0ae9d524a9e356ee91fa arm64: cmpxchg_double*: hazard against entire exchange variable
468d075df5cdcf6d7e922824bcea0cc9e320945b efi: fix NULL-deref in init error path
de94cd57544056a9952474817e82cab543e5df54 mm: Always release pages to the buddy allocator in memblock_free_late().
2d239cf0cdc6346fd0fc03eafc929abaa23480e8 Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
24641627e7ce5fc2107051a8081e2a131f25468a tipc: fix use-after-free in tipc_disc_rcv()
53dab18b23742ebdd862f9912636b892f95c3afa tty: serial: tegra: Handle RX transfer in PIO mode if DMA wasn't started
9ace72ee1438f2b86cd91e931b716f610bbb67a4 tipc: Add a missing case of TIPC_DIRECT_MSG type

--===============4517149758278129138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76ede8d81e63-f9bdc69bea44.txt

dd29638d11046d5c2c8c64be20b6c4f89e35e0d3 netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
03ecc77216a1fb5150bd2d9904e28df32c91fc37 Revert "ALSA: usb-audio: Drop superfluous interface setup at parsing"
7f87db8bc676704ce574c318cb6ab08bc49603b7 ALSA: control-led: use strscpy in set_led_id()
7f5d0d0574d3e6719421cc985160b5e5005404c7 ALSA: usb-audio: Always initialize fixed_rate in snd_usb_find_implicit_fb_sync_format()
0571b2509b158cf28435d57780dd09d097f155bf ALSA: hda/realtek - Turn on power early
475e0f8431b0a8afe08bda7e53d96c806747d6fa ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
9bb2ace1908600576477bd066df1d10b09f0fa1b KVM: x86: Do not return host topology information from KVM_GET_SUPPORTED_CPUID
729590f699a16b85299f900d75efb22f241fba98 KVM: arm64: Fix S1PTW handling on RO memslots
9a896b3827691a4e7e26203980ca69f50ae48d03 efi: fix userspace infinite retry read efivars after EFI runtime services page fault
10a8dbad84ea95dc8b31b1bc660dac7b7695b164 efi: tpm: Avoid READ_ONCE() for accessing the event log
1e7886e69be2b517bb637bd6933019aef5790c08 docs: Fix the docs build with Sphinx 6.0
b9615ee91e149dcb9c70b337d43193089834aca2 io_uring/poll: add hash if ready poll request can't complete inline
d78d8cc3a3e0fc13f49befa19ada46b5779efb8f arm64: mte: Fix double-freeing of the temporary tag storage during coredump
eccc9d043358144a24782ec9b6ae2d74e780f57d arm64: mte: Avoid the racy walk of the vma list during core dump
d4f586d942682683f89ea55eb2156d7e57165c1a arm64: cmpxchg_double*: hazard against entire exchange variable
315d7cdf8ddac68d82c671ef15f428283d4b6965 ACPI: Fix selecting wrong ACPI fwnode for the iGPU on some Dell laptops
0a47fdf20613a9e4f027d32bde59373e276c8f29 net: stmmac: add aux timestamps fifo clearance wait
034000befa1963c22387e5fe0a35e8dda9cd3f68 perf auxtrace: Fix address filter duplicate symbol selection
82cfa8ecf117f5443f23ba082a995d94673c1cca s390/kexec: fix ipl report address for kdump
69ee5b4a925871f2cb816465d1d3ee679f097628 brcmfmac: Prefer DT board type over DMI board type
0de437ec91ec3b410c06245badb4f77f08f7ae60 ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
6b216edd4cece7f4b4ad2f1cd6b75630d2a5166a elfcore: Add a cprm parameter to elf_core_extra_{phdrs,data_size}
3d148d9a369167c6346fdfd3b96f91e6e46be7e2 cpufreq: amd-pstate: fix kernel hang issue while amd-pstate unregistering
b0a5dd8d9a9ec0c5bbc817a71b0342096c458d07 s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
70d943c238f3e78105c8d2c6a42399b746f8670d s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
1089644d32d2d7afebc9e39ba65d63b60df90f2b drm/virtio: Fix GEM handle creation UAF
59334b2b3835f03a79c373c1eb6cce9a3bae405c drm/amd/pm/smu13: BACO is supported when it's in BACO state
9199677cf248bb10e70a3b4b9a5e3f8bbadd8771 drm: Optimize drm buddy top-down allocation method
b63d4cfecd923c1eb65493c37aa3c4fd58905658 drm/i915/gt: Reset twice
7b93f0a02a62f999044a7be34a6b985fe0a6c106 drm/i915: Reserve enough fence slot for i915_vma_unbind_async
60b613f65a74e020f33a11754794e2f2af8c33c9 drm/i915: Fix potential context UAFs
e62e8ace793bf7c0c8c9216a28109aed5d25ab9d drm/amd: Delay removal of the firmware framebuffer
bd59cc7c9bdfac3ac7f5b9cf99d7d67357472a2c drm/amdgpu: Fixed bug on error when unloading amdgpu
d1d6793fbc583fa03802911df4d04ae37c6180aa drm/amd/pm: correct the reference clock for fan speed(rpm) calculation
4f22866a3809493a77d3f3e65c098196790ef25c drm/amd/pm: add the missing mapping for PPT feature on SMU13.0.0 and 13.0.7
148f0ea2bddc8f5a27a597bfd85fd744281f1c9b drm/amd/display: move remaining FPU code to dml folder
edf08d5268ce0eea084c8bb3a7e20603e1b6ddbe Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
26706b7da1f8d01b9fb29c3cb3a016b3c6ad5e65 cifs: Fix uninitialized memory read for smb311 posix symlink create
020514839be4cac4875f7795430f817eb1a80f8b cifs: fix file info setting in cifs_query_path_info()
94861e0a9cc6be80dee362b19713a7e5b260ff97 cifs: fix file info setting in cifs_open_file()
0935c9dd3d3777bccea48b48ff986d28fb93658e cifs: do not query ifaces on smb1 mounts
2f31faeffda58220e8ad67f3f3b28f44d4468d27 cifs: fix double free on failed kerberos auth
af6741012b79a978b2a968cdd7b3530ae992d667 io_uring/fdinfo: include locked hash table in fdinfo output
13b4b5a3ff7fda5204f63214edd6ef05d1c88695 ASoC: rt9120: Make dev PM runtime bind AsoC component PM
fa592e1dd5e8903a21af43f719921b42056e024e ACPI: video: Allow selecting NVidia-WMI-EC or Apple GMUX backlight from the cmdline
7a0b2aab7e29f90f4ac8d2a8f19725c7e50a215c platform/x86: dell-privacy: Only register SW_CAMERA_LENS_COVER if present
5862f99745ef5f968b874a1fece18ae662b14a80 platform/surface: aggregator: Ignore command messages not intended for us
94c82e9b8883d11c88343f2d015bc9afe31e9613 platform/x86: int3472/discrete: Ensure the clk/power enable pins are in output mode
23bbfae05ff9286fbbaeed5c52939c8ef9fb2875 platform/x86: thinkpad_acpi: Fix profile mode display in AMT mode
bcae93e4c98b7e831f7008ee2099cadbc96c46a8 platform/x86: asus-wmi: Don't load fan curves without fan
8d391dbff2ba4ca12fcc58b9512d649a59924205 platform/x86: dell-privacy: Fix SW_CAMERA_LENS_COVER reporting
67d1cd437610586ea7dff06223e4afa718e23a9a dt-bindings: msm: dsi-controller-main: Fix operating-points-v2 constraint
363fce6e5710a2206a41b79092a7df10b0b9b84c drm/msm: another fix for the headless Adreno GPU
f8a75a0c04e47d44c6edd3064a6f0ae71b49c711 firmware/psci: Fix MEM_PROTECT_RANGE function numbers
f9a9ffc247d3f232bbd4b01d294189033fdb3728 firmware/psci: Don't register with debugfs if PSCI isn't available
8422aa399f9aa74a7682bec0a4215194730e292f drm/msm/adreno: Make adreno quirks not overwrite each other
0bd3833239edc3418a40e14b2971367e338bd545 arm64/signal: Always allocate SVE signal frames on SME only systems
e236ef3004e75161536f5fec38dc80777c1fb87e dt-bindings: msm: dsi-controller-main: Fix power-domain constraint
4eb6f35cf682f49a2c5c91f52857af2d230b59f9 dt-bindings: msm: dsi-controller-main: Fix description of core clock
952de1a0d27cbb5e37bb08eb46a2d601ff45e459 arm64/signal: Always accept SVE signal frames on SME only systems
b7d730e600ef6bc9ce4a80928e0ca8fe4f39735f arm64/mm: add pud_user_exec() check in pud_user_accessible_page()
f80892115bc1e9b9f093e6e6e2db49c17703f950 dt-bindings: msm: dsi-phy-28nm: Add missing qcom, dsi-phy-regulator-ldo-mode
26c66a13a275ab1917e691beac636569af8ea8d4 arm64: ptrace: Use ARM64_SME to guard the SME register enumerations
2b20971bc59775af920f2ca1420af3d48da32f37 arm64/mm: fix incorrect file_map_count for invalid pmd
68d87727f7f10ce7498d8c2ab4903d982cd8c91a platform/x86: ideapad-laptop: Add Legion 5 15ARH05 DMI id to set_fn_lock_led_list[]
6151beadbec141b0e483592e46ccfa09580d5c4d drm/msm/dp: do not complete dp_aux_cmd_fifo_tx() if irq is not for aux transfer
62156532eda793c67b250e09693e2df36442563c dt-bindings: msm/dsi: Don't require vdds-supply on 10nm PHY
43b936579a4a154a916add26f32b8f8b51e22359 dt-bindings: msm/dsi: Don't require vcca-supply on 14nm PHY
7a33c327e2f23c1913a843b36a74a3cf2639ddb4 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
e59d591665355ae17d7d35fea93aec744d5fe0c8 ixgbe: fix pci device refcount leak
dd60b3cb1d0668ebed3d19660bb3fa976d835fcf ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
feb83e7e71c25ca6365558ec2445d3e78d20e470 iavf/iavf_main: actually log ->src mask when talking about it
3d63d4216e2d15fd0806a97567496994adf92d60 drm/i915/gt: Cleanup partial engine discovery failures
65e20a8aab4a3569b781e3d2fe5870d92a18526c usb: ulpi: defer ulpi_register on ulpi_read_id timeout
cb8bf4711ea7cf7d63b8e618229bf1fa83c7788b drm/amd/pm: enable mode1 reset on smu_v13_0_10
f7de87c3b1aa0874d02dc4c2dd888b552386c65f drm/amd/pm: Enable bad memory page/channel recording support for smu v13_0_0
c8b76e44570525431f43bb3f7d92ca5cc0f30056 drm/amd/pm: enable GPO dynamic control support for SMU13.0.0
294e5377fa79c477069fd3ae4d058edb96bb72de drm/amd/pm: enable GPO dynamic control support for SMU13.0.7
433ee1c0cf3ea12b553d7f0668812475fa5a5264 drm/amdgpu: add soc21 common ip block support for GC 11.0.4
6a7fe392152ba1d120a3622cdd49e878d821f049 drm/amdgpu: Enable pg/cg flags on GC11_0_4 for VCN
b83ccd66a7b24dfdc0309d434092c1d7bb546f2e drm/amdgpu: enable VCN DPG for GC IP v11.0.4
0d5c4b0f68affc2cc20677dff02a6b7ff53bf0df mm: Always release pages to the buddy allocator in memblock_free_late().
763ab607d3d07329af1d04d05222ca933ab9f17b iommu/iova: Fix alloc iova overflows issue
4596e3a4611586c9575bc0fa54725b548d3624d6 iommu/arm-smmu-v3: Don't unregister on shutdown
1f2f37125880d590e375ac9b3b85a8aff45b4377 iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
c668b62f14c9b74fa9ae0c436b8707342c7a0534 iommu/arm-smmu: Don't unregister on shutdown
d97fd7f859128902915a600d4073cf6e976d681f iommu/arm-smmu: Report IOMMU_CAP_CACHE_COHERENCY even betterer
34175c871ea1ceb31ab03fda3a9d959bdcae5b94 sched/core: Fix use-after-free bug in dup_user_cpus_ptr()
e778e5063142be50d0b09b6136d25b4eacce85a4 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
90ca421054f6e47a29ef0c8b3794031bad0a8c79 selftests: netfilter: fix transaction test script timeout handling
b1660b7ee407fc0216e9f96fb2c76aa0cf231223 powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
f404269a1b16de8b7dfce9bb960d7ba096200209 x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
e83fc407b1ce3dd6b8928d587a854e372329e707 EDAC/device: Fix period calculation in edac_device_reset_delay_period()
7c636138eb707190010da0f93429219bee492434 x86/pat: Fix pat_x_mtrr_type() for MTRR disabled case
779ec49d4187de7cc3393f35161b073bc186ca1c x86/resctrl: Fix task CLOSID/RMID update race
3e63352f1f6f3421fbf7fd01cd45e6ce5587f86c x86/resctrl: Fix event counts regression in reused RMIDs
b331bd787a4080acefda4a5576fb4378bd17a62f regulator: da9211: Use irq handler when ready
eabbd1591ffbca7f5f329a57c3a3a2a661b8802a scsi: storvsc: Fix swiotlb bounce buffer leak in confidential VM
3b6f82e7a0f1b9fcbb580b289bf88b0dfe55862a scsi: mpi3mr: Refer CONFIG_SCSI_MPI3MR in Makefile
daf4d30d41d74741c39f639565ba9df3e1cba2b9 scsi: ufs: core: WLUN suspend SSU/enter hibern8 fail recovery
c5fbf2260c9dadd0dcafe342df9a63e3030cd063 ASoC: Intel: fix sof-nau8825 link failure
b82da5e0ede26264f4c0ddbfaa441998745122a0 ASoC: Intel: sof_nau8825: support rt1015p speaker amplifier
097e671daca17e492f855b6be4c7641a31f9f723 ASoC: Intel: sof-nau8825: fix module alias overflow
71430ac62a5f33ff6162d8594288cba698ccece8 drm/msm/dpu: Fix some kernel-doc comments
c55c02ebca134390785575293030dd0d8835f799 drm/msm/dpu: Fix memory leak in msm_mdss_parse_data_bus_icc_path
cd4aa3728bc602e4cbdea70e5baa3ea5806da82e ASoC: wm8904: fix wrong outputs volume after power reactivation
c4320a2130aa6c6323abe199e059a1b11333cd40 mtd: parsers: scpart: fix __udivdi3 undefined on mips
336fd17a6be9b22929cfb0047e6abe52efd2dc29 mtd: cfi: allow building spi-intel standalone
d1b314de78def7250a88bdd349e03572ede47ead ALSA: usb-audio: Make sure to stop endpoints before closing EPs
a27a648f55448abdb29e3b8428788247bde7ebda ALSA: usb-audio: Relax hw constraints for implicit fb sync
6345f5c21374e86c87557a2ce85d6ead5cde54cf stmmac: dwmac-mediatek: remove the dwmac_fix_mac_speed
599c91a737610e66f57b9ebeec21ec249470c223 tipc: fix unexpected link reset due to discovery messages
0a85500f505ff4856c9c6297fb67c08f6d717acd NFSD: Pass the target nfsd_file to nfsd_commit()
620652edc88e4431674132e4190b465c50b35617 NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
8303ab8097608df542795138bc79eff455b9ce92 NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
04959c8abe4f1fbf2b54dd5f97f88a25d25b9a9a nfsd: remove the pages_flushed statistic from filecache
55c7485f7ff6fe9078a8707e88f698aea15a3178 nfsd: reorganize filecache.c
b59c63d813d6e8770e99ad18661295be7ef78d91 NFSD: Add an nfsd_file_fsync tracepoint
0be89e472da9b7c0e1aeb1951ea80f7ca369bf78 nfsd: rework refcounting in filecache
82f726821f1261a12097dc2852501af167bc7518 nfsd: fix handling of cached open files in nfsd4_open codepath
05728b9751f3625dfd341b1ddc2d70a610e9e298 octeontx2-af: Fix LMAC config in cgx_lmac_rx_tx_enable
61d13e279ff388cc22f9a6c7bdc40f2b09c26a74 sched/core: Fix arch_scale_freq_tick() on tickless systems
0d6dd084065d18e697c16ef1b909a80aeafb35da blk-mq: move the srcu_struct used for quiescing to the tagset
280fcdf7ae46d27e6f1e28b5d71948d7f222f5a2 blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
b0c56f4a3a5f5145a8dfa71475dc6032a7c2258c block: factor out a blk_debugfs_remove helper
237b0f6733db32f56ddcf8d080c8048b402cbf30 block: fix error unwinding in blk_register_queue
9176ea7c005b1f4eeaf3865db7a5f2dfcb980b15 block: untangle request_queue refcounting from sysfs
7592f9889a2e464511bffd3f96db91c0cb29c942 block: mark blk_put_queue as potentially blocking
d80fc4a05cefaea0d49ac7d4bf8b2b533b70e13a block: Drop spurious might_sleep() from blk_put_queue()
9438356c700ec045ebea371b7887fd8d6358b9a8 hvc/xen: lock console list traversal
d0f489242dff04fdb48a2937c4eebca2d19d4bce nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
78bcf3f2284721146313d822a7162161808445ab gro: avoid checking for a failed search
10b48a7e5104a924b8811e5c7cf6d6de364379ac gro: take care of DODGY packets
3d7dff25622f491c98dea0c32e1b2376923d03c7 af_unix: selftest: Fix the size of the parameter to connect()
defb1f902cb6c6b1bd800cc44787c3cf31ba135b ASoC: qcom: Fix building APQ8016 machine driver without SOUNDWIRE
51d43e4fcdda22f647b702930dbb37bfd9a0728b tools/nolibc: restore mips branch ordering in the _start block
9e1667ccf01af359d56702762d41bd734be0d27f tools/nolibc: fix the O_* fcntl/open macro definitions for riscv
7785a982f79513f39773af6c16a2daac7ed5ab11 drm/amdgpu: Fix potential NULL dereference
fb066bbbe820775f8274dd0f5a38790eb955e068 ice: Fix potential memory leak in ice_gnss_tty_write()
e42de1faadb134bc3cff290afa23c5153c774dd3 ice: Add check for kzalloc
38e952bbe7e4f193241308d9d15717b58312b8ad drm/vmwgfx: Write the driver id registers
95e2ab085293e67d70274cb706d2a3344ea8ba37 drm/vmwgfx: Refactor resource manager's hashtable to use linux/hashtable implementation.
f0bfb01ebb43794ff4067bcc792b12c9cfab6262 drm/vmwgfx: Remove ttm object hashtable
5a6c4ed3fae1b473210c324ffebbba1ef4bb5001 drm/vmwgfx: Refactor resource validation hashtable to use linux/hashtable implementation.
92542f7db2ef619d38d1ed068305ae0d1bc188de drm/vmwgfx: Refactor ttm reference object hashtable to use linux/hashtable.
8cc0fc1cae898f1402bc6d0bd5259881cfd930f7 drm/vmwgfx: Remove vmwgfx_hashtab
e730d3b763320de0bee531c475989917f70ed2f4 drm/vmwgfx: Remove rcu locks from user resources
4287a74d2c948b49de924c8622ba1dc055386590 net/sched: act_mpls: Fix warning during failed attribute validation
0a2d91e36a21b4b8bfb1c17b2d07f0551f9dcccc Revert "r8169: disable detection of chip version 36"
cb239e26bea104521bdf10b222eb8d7802d3218c net/mlx5: check attr pointer validity before dereferencing it
d3699ffae92465312330bd21432ccd027b98c346 net/mlx5e: TC, Keep mod hdr actions after mod hdr alloc
e8afa2cdc3ab0add10dfab76a0d312c566e5b21a net/mlx5: Fix command stats access after free
2820412153a3bac36f69500ec4ed09f71cb76062 net/mlx5e: Verify dev is present for fix features ndo
00373667c5ecc0bc1ec70b791b7b994b90d433b5 net/mlx5e: IPoIB, Block queue count configuration when sub interfaces are present
2dd37e19bb9b727945f1b4359161c8a07ca560ef net/mlx5e: IPoIB, Block PKEY interfaces with less rx queues than parent
95b433374db79beef7593febcb7ca93f52588a35 net/mlx5e: IPoIB, Fix child PKEY interface stats on rx path
d17593c5fd9c150949b57c4ef1a09ec1a6188664 net/mlx5: Fix ptp max frequency adjustment range
4841095acade6a64b4ade5b3e8c696aeca67cda2 net/mlx5e: Don't support encap rules with gbp option
7a16dd8f30e09463dce818f3c87a02a751910aaf net/mlx5e: Fix macsec ssci attribute handling in offload path
a5cea330303066ab363b7b0139a9a1480ea2b2c9 net/mlx5e: Fix macsec possible null dereference when updating MAC security entity (SecY)
34cfb075039d34236cbf0940df7c0eabc216f82e selftests/net: l2_tos_ttl_inherit.sh: Set IPv6 addresses with "nodad".
4b0d50fc480fd06012b18c7edef38a78abd39032 selftests/net: l2_tos_ttl_inherit.sh: Run tests in their own netns.
1ec7fd8d1b575ccce175b0f7519895f163a5e4dd selftests/net: l2_tos_ttl_inherit.sh: Ensure environment cleanup on failure.
08920c999d114b0ae493880dc1f12605443aa730 octeontx2-pf: Fix resource leakage in VF driver unbind
7c2e3dcb1e54a5ca9f2b25ab7d56d721b7b8be42 perf build: Properly guard libbpf includes
47718fe27b92b707f59b3aa117a9d7b8637d9edf perf kmem: Support legacy tracepoints
0dd37cab6496ed7c11578c0f4fa6b75efb83b66a perf kmem: Support field "node" in evsel__process_alloc_event() coping with recent tracepoint restructuring
4869b782ab9d864cfc842cabad932d37dc8a60ec igc: Fix PPS delta between two synchronized end-points
354fe7ce5cb14054e49de8b9364127dd29e5bdc2 net: lan966x: check for ptp to be enabled in lan966x_ptp_deinit()
6f4dd5b67ef7f42cef2aa5abcc11c6a01208ca79 net: hns3: fix wrong use of rss size during VF rss config
440c88140be6c36089a8a1ee13914b65c6edae89 bnxt: make sure we return pages to the pool
5ae3681f5a3d527f0019db3f67f3175379dafb0f platform/surface: aggregator: Add missing call to ssam_request_sync_free()
96f8e9c0804788c170d483b08351d5a739f3c2e3 platform/x86/amd: Fix refcount leak in amd_pmc_probe
49975b1570d4ee8a5cc8700a92d6b354dba70e30 ALSA: usb-audio: Fix possible NULL pointer dereference in snd_usb_pcm_has_fixed_rate()
17008d75d476ade4784814e401e931a28f8a12ff efi: fix NULL-deref in init error path
7c592e116f9dc5d8913f6cf2504698223eedf0de io_uring: lock overflowing for IOPOLL
f00b9de83f3ecc7c872c0e82f21f8d4e951427d5 io_uring/poll: attempt request issue after racy poll wakeup
30f0c19c93d3a3c22f86a5a2e43f5ffd4c668173 drm/i915: Fix CFI violations in gt_sysfs
ddf58cefbe3f7afa7ff78f744efa8ad71170a024 io_uring/io-wq: free worker if task_work creation is canceled
9fcb58edde813f34857995911492b330e392af6e io_uring/io-wq: only free worker if it was allocated for creation
35bae63128a6e11720fcb1e15184d19ba9e509b3 block: handle bio_split_to_limits() NULL return
f2f076cf0cb99a403a77c3259771a4292daf13ca Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
f9bdc69bea4475f021ed8cfbc33aecc913db9b1c pinctrl: amd: Add dynamic debugging for active GPIOs

--===============4517149758278129138==--
