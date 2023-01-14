Content-Type: multipart/mixed; boundary="===============4657607696662729680=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 14 Jan 2023 16:56:14 -0000
Message-Id: <167371537438.12372.4481555468799915521@gitolite.kernel.org>

--===============4657607696662729680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 17ff06c8742cff8cdb3e905e08530d8e978060ca
    new: 049f8c8c7ead45eadf413e19acc36a16b4061f79
    log: revlist-17ff06c8742c-049f8c8c7ead.txt
  - ref: refs/heads/queue/4.19
    old: 419d9bc224c108c58d091d5e3d4aca99a81be704
    new: 14684d670c80a0c9635f81e6f5e179e8e3e4cf40
    log: revlist-419d9bc224c1-14684d670c80.txt
  - ref: refs/heads/queue/5.10
    old: b2cce9c715d9420195ef31f84e1e91c3a6c51351
    new: f31ebea1b0de2eabb706f2343a26a0c414ab6b0d
    log: revlist-b2cce9c715d9-f31ebea1b0de.txt
  - ref: refs/heads/queue/5.15
    old: e0521c7ff61cfabe09812dad706b818de94590c8
    new: 3f391c594efac44716942f512192aed9de1d31ce
    log: revlist-e0521c7ff61c-3f391c594efa.txt
  - ref: refs/heads/queue/5.4
    old: a114b4c14e7a1e27f5f7a8fef9bfae1e27244145
    new: 5063f7bc24f6580e62017a5325cebe99790ee4d4
    log: revlist-a114b4c14e7a-5063f7bc24f6.txt
  - ref: refs/heads/queue/6.0
    old: 956dc4ae2135b3484abc6bb3c8eac08b798086ba
    new: a2b8fb41358f001bde9e4c5e0f0303f003f685c1
    log: |
         d33cccc9f834711debfbba2d377e9e7cd470a1e9 drm/i915/gt: Cleanup partial engine discovery failures
         e103fcbaa6499e593ad93b486dce97c723d2e638 random: add 8-bit and 16-bit batches
         e01c33d57fcafde246c1d4069586b2d888f3e5ed prandom: make use of smaller types in prandom_u32_max
         1fe79e8a8ff92b1af3048bb2d97325ee46059037 random: use rejection sampling for uniform bounded random integers
         40c77e837793eccd62196ccbe41e25a98f3a38a2 random: add helpers for random numbers with given floor or range
         594040f57980971fa37fcd7cc8de60a199644cf7 btrfs: fix uninitialized parent in insert_state
         c14ececb8c3a456cd361aad9dc47f9836ba700e6 ata: libahci: Extend port-cmd flags set with port capabilities
         839ae84bf71385eafeb03067bca5f4fe250541ee ata: ahci: fix enum constants for gcc-13
         a2b8fb41358f001bde9e4c5e0f0303f003f685c1 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
         
  - ref: refs/heads/queue/6.1
    old: f6222158c252635e78a14137778d8d9c939ee4b5
    new: c5a14a8e2cd6211acb544d39902ab0632baab0de
    log: revlist-f6222158c252-c5a14a8e2cd6.txt

--===============4657607696662729680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17ff06c8742c-049f8c8c7ead.txt

853e3c44df305e920d333641acc90ca3dfe670bf libtraceevent: Fix build with binutils 2.35
cb1849cf80e2d62ad4beda849fee5e7dadf1616c once: add DO_ONCE_SLOW() for sleepable contexts
51dfd5f5d29c1a29fb9941ee16119bef45c3ba23 mm/khugepaged: fix GUP-fast interaction by sending IPI
791e053c5d000f5dab5994e3d58c3caa58f0d0cc mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
b8e4307328a3080b450c5e057d943a021219200a block: unhash blkdev part inode when the part is deleted
89e1ad5609d84f21adf668c7d17ca72682c08249 nfp: fix use-after-free in area_cache_get()
d8bccee4f8595c8d51fe48f28ea8cff5eb1e060d ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
1a3282cb62fba594caa68277828e0ecfd39a1aa8 can: sja1000: fix size of OCR_MODE_MASK define
821fbceedb5dafeab991b9189f84feb05f6a28a4 can: mcba_usb: Fix termination command argument
a193d2fde1a44a63bc0256560450a6bfcb2647c8 ASoC: ops: Correct bounds check for second channel on SX controls
7df82257461de0eaab41aafe86e6e4558575da1d perf script python: Remove explicit shebang from tests/attr.c
d5978682559ea5b3ec60c455192e20ac70382664 udf: Discard preallocation before extending file with a hole
f840bd55571036da83d60452462fd8f86f02ebe8 udf: Drop unused arguments of udf_delete_aext()
69e6033d003aa5bfa8acda94883b4722e8edb908 udf: Fix preallocation discarding at indirect extent boundary
b715dd28df61a6234a6f13b5e3784add0900db7e udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
a51c8ad703b2fa826ff0800fa60f2b8db15f2c13 udf: Fix extending file within last block
e4f142b8358f21a7a0ba1752e92891ede7788a21 usb: gadget: uvc: Prevent buffer overflow in setup handler
cffb1b735267a653039bc22c70ad8fd39a2544dc USB: serial: option: add Quectel EM05-G modem
950f0092b03c6bf06b485a7db0d6986626e30376 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
308673a5a1dd784188cdef49473f4e0e70f5082e igb: Initialize mailbox message for VF reset
a8500c7d4ad33881195631dcf4ea8af88c79e661 Bluetooth: L2CAP: Fix u8 overflow
e07642fa6588552675a4fa26bb1e7335e1fa5ac2 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
78fe78b2c5af6ed600ee9c92d2d3fca084de38bd usb: musb: remove extra check in musb_gadget_vbus_draw
23520983401807e5f93f5090e97e40bf058bf964 ARM: dts: qcom: apq8064: fix coresight compatible
eef85790b7b265ccba6637f454b069d868759856 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
d5ac7ea8f5fc512602e223e58ea1d6b631ff5ad5 arm: dts: spear600: Fix clcd interrupt
deb94a30b70985f3145bcb97a3d0c18276f2115b soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
440c246a0ed6ce1300fdf09d9dd0b9c97d80d264 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
2971b1de38c42f061de8b8f43ce503f94435fe26 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
c4a080ed316f0db9deb817a9b5e5dbc45f8d3e3c ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
c3a63cb12997db7c946eeddcf24fac86e4bfc20c ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
1be3277ef2ea234787b35e65d9030d4d683d728d ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
0a57637e29d9f34497816293a9c8ae3206031780 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
7a9d7af5c93a9c83286cedfe40b50ab935487214 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
dc9bc2860ad8f7eb0e5b884cc65cd92bce7145e9 ARM: dts: turris-omnia: Add ethernet aliases
2d11e6244ea98f20e284edc2a04c326f8919b139 ARM: dts: turris-omnia: Add switch port 6 node
f9e08bf1d210f38b40e914041a5ddbdf445b3bc7 pstore/ram: Fix error return code in ramoops_probe()
058a1f6a2b273ef08b19d7442eec0ede42ceae2b ARM: mmp: fix timer_read delay
8c6b888f3a6d1e884c13bedfb7af5be9474aa58a pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
68e1eed93e06c4411292bd05af4b531a9c55809b tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
d8cf9d04365f872558fe11764118999af7fb0387 cpuidle: dt: Return the correct numbers of parsed idle states
808d25912b46d11c21847f98f0a7a4df8e81a5d3 alpha: fix syscall entry in !AUDUT_SYSCALL case
ae585dd135850dbce1ad81bc62bbf50d49fb6a94 PM: hibernate: Fix mistake in kerneldoc comment
40cf9dfac9b594bab60b5a6787c0f0c2fba9985c fs: don't audit the capability check in simple_xattr_list()
9d08b4abcb8891fbf6876e06cab3d834e234cbd7 perf: Fix possible memleak in pmu_dev_alloc()
0a471247716de9cbd5720f0415d554bdf7c59ba3 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
14a4e4aa641d2eba04cda3a442a0dc0830d6057a ocfs2: fix memory leak in ocfs2_stack_glue_init()
17f4a8ab67e53393cc100bb854ff24e9bf69b0da MIPS: vpe-mt: fix possible memory leak while module exiting
df95c1e2ea757153f2d413831e41ab935a0ba843 MIPS: vpe-cmp: fix possible memory leak while module exiting
7f02b085b7905ccb4d43e3fdb418311415b1d081 PNP: fix name memory leak in pnp_alloc_dev()
b1a0b514da2251e0e5d3f1086bc51a4f31a41979 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
b2285fe0e587d065a258020e4401c25a18b7a70e libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
4915957b008f85b853ca808b7e25ee75aed842e2 lib/notifier-error-inject: fix error when writing -errno to debugfs file
a353684e5b2a11790f27f5cc91890bcf3f1a6849 rapidio: fix possible name leaks when rio_add_device() fails
718862dbd513ae8502a73c71a5662d74fb4a73fa rapidio: rio: fix possible name leak in rio_register_mport()
aa6372c2da1c25d02d3ce2a2e913d56f6f7ab731 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
98f15e666d59a0f423462ce93f068d57a6b7eda3 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
51a8a6c84a414d0ab411413e8d7074f47885c568 x86/xen: Fix memory leak in xen_init_lock_cpu()
d74ea741a5e000e475b43a2a23d29f9f890d432c platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
7069c60161410e1a330ca8a1391489da1733c175 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
6ae192086ed7dabd0d36ca1c0577a37907a39bce fs: sysv: Fix sysv_nblocks() returns wrong value
52ed1225682e05eb4fdae9e673f6e893a36d6aa5 rapidio: fix possible UAF when kfifo_alloc() fails
9983051d92a3653985d2da4f7062016aa85a112f eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
66d392043924b22fb472dc7cce56e0f8141baeec hfs: Fix OOB Write in hfs_asc2mac
1ee87653ae30a941649b65afdd2a42accd58a422 rapidio: devices: fix missing put_device in mport_cdev_open
87144e9a5f6509d3507d1578f7a31d3d85ccfa80 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
1d0bf5b809c10ae9fe27cd9d201a66c48b9aebc0 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
94695b3fc92bc88f2e8ed5afcb99ea6f5615f662 media: i2c: ad5820: Fix error path
e8305126f565a39eb05f1341ac2307dfee5336a6 spi: Update reference to struct spi_controller
ab3f99306d45522da63656abce234b1ecf1796d6 media: vivid: fix compose size exceed boundary
0e6dfa749e6366c3e27209d60554c541a6e4b90b mtd: Fix device name leak when register device failed in add_mtd_device()
0371f823bc621c3c5a79d0c1579b6205ec147760 media: camss: Clean up received buffers on failed start of streaming
61bd7d5503e7537892be4eb591ef5f5c409a7696 drm/radeon: Add the missed acpi_put_table() to fix memory leak
a1bc62beace9db1d7f0e204f6216007d27a33918 ASoC: pxa: fix null-pointer dereference in filter()
73a036340714fab1cc509ca7d21a7e6700d0ecf0 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
aa6e978eff4ec56d89b7dac914fefff0b2179382 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
30354f4679e9ef2f98ef652c8c82b758d5c48224 wifi: ath10k: Fix return value in ath10k_pci_init()
877c2a62d5f1e22a4e3c1c44be87d0a19bb8ea30 mtd: lpddr2_nvm: Fix possible null-ptr-deref
741066dfb2333cd773a4078fd269f92f2305ed8f Input: elants_i2c - properly handle the reset GPIO when power is off
002602108c9c9b4c84cd4d471b69aba4a3aef92f media: solo6x10: fix possible memory leak in solo_sysfs_init()
3024388ea4ac02f6cd602b60c156c2f6e8faf073 media: platform: exynos4-is: Fix error handling in fimc_md_init()
5b8b87c8534ae23e712179de1a31aaee7d7e646b HID: hid-sensor-custom: set fixed size for custom attributes
b75ad60e7c376efc5a35c471688fb68708d513cf ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
c66df8717e55cdc4546b8396fade34eb719c592c clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
ca6def58a82ba800a8c89532597da5ac1287913f mtd: maps: pxa2xx-flash: fix memory leak in probe
a2b39264ea3b3f7626527a96757504f90a8281e1 media: imon: fix a race condition in send_packet()
f7a61dd9c2f5f4a193ebe496ea6712b46b8ba335 pinctrl: pinconf-generic: add missing of_node_put()
d099cd395fe520c4340cf316ed640c77fa92bfb6 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
dbabc5063bf68260b7fd7f4ef7e547b9bd567cad media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
b22772364190d0f106ff54154c3f17368cba5529 NFSv4.2: Fix a memory stomp in decode_attr_security_label
0bb48bf89b446670c71863061f5c3cac228284ce NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
56daa35ab5b5d5a0823dbb9fb8e76ee3de678a15 ALSA: asihpi: fix missing pci_disable_device()
6c389afe2058b62e772f78c634320370958834cb drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
df23d7e7c90e3f15df97e5eeb536d5a1c7ce1cd4 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
13a97d6decd31eee152f4dcabf53d516755414f3 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
5f0640e2d3fe3358cd436d92289f6108991c788b bonding: uninitialized variable in bond_miimon_inspect()
4105204e4d3590e8342807fcfbd083e74057094d wifi: mac80211: fix memory leak in ieee80211_if_add()
603bae74f0a49ec1b41e9f753a2c8bec560630c1 regulator: core: fix module refcount leak in set_supply()
bc533cf50e2e51465fb2ece63716d51c3552ce46 media: saa7164: fix missing pci_disable_device()
dc76260f0a4ce96bee0148947fcf279f55b89da5 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
14908c70aac7951bf1d8982d83b07ced4ac65267 SUNRPC: Fix missing release socket in rpc_sockname()
06a7098f73224fccd6b970d04c091232ff4a70d6 NFSv4.x: Fail client initialisation if state manager thread can't run
620efb1e7f838aba36bd95647cf7ce17230d5443 mmc: moxart: fix return value check of mmc_add_host()
710df694dbd780586e6beceb505aae4c6235abbe mmc: mxcmmc: fix return value check of mmc_add_host()
e16304b687e914be43e071a2449dc2569a15a053 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
316a1721f6f75286c3bcdeafb18fb56521e52aa5 mmc: toshsd: fix return value check of mmc_add_host()
e952f511fc39c346789776b16aebb21c9910c170 mmc: vub300: fix return value check of mmc_add_host()
4a6ef90bee5545d824d071dce83fa2259aabdaec mmc: wmt-sdmmc: fix return value check of mmc_add_host()
c3794a1867ee5d9a150abb5b2ac2ac161b719921 mmc: via-sdmmc: fix return value check of mmc_add_host()
462bd45b251af783bb683de80da4ec332ba9ab26 mmc: wbsd: fix return value check of mmc_add_host()
600bd97afd92dc0a14a73e92073f8f1b3147d986 mmc: mmci: fix return value check of mmc_add_host()
9425013434f514e378294b9ad64ee79d2a0c583a media: c8sectpfe: Add of_node_put() when breaking out of loop
d8876d1749e5d7699e83fa12b04fbfcee215f3e5 media: coda: Add check for dcoda_iram_alloc
71f43fd8cdf143fe5dfebfaf95a550592815cc3f media: coda: Add check for kmalloc
7517fdc6289508dcd88a3a6c6e8088b23612a541 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
62cc5ff2e39f58e54d7d4eabcf47c682c2c09a8b wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
98818aa36b8c253620ce677e0b62d2631108bb6f wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
025b456b0cb449e665a01300e816b4fca2a9cdd6 blktrace: Fix output non-blktrace event when blk_classic option enabled
eb5f052db60b657f168314a5b6ee5f72d148898f net: vmw_vsock: vmci: Check memcpy_from_msg()
20ed83a3bfe68c4682b95f126ec567770da3d4ec net: defxx: Fix missing err handling in dfx_init()
3829e772de97a346cf3637f66383d677b7e23767 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
190e511f7cc64f93f3137fa0ad87e5d3738dd310 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
d2a5b0fce62d2bcb7c8f403ff11a6b37df13349a net: farsync: Fix kmemleak when rmmods farsync
14bb45ea989de8e2b4399a9c540641f3c1d460a8 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
cc7821187409a34e46692cbe38bc1337e79132ba net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
4aa42612e24cf9064a6932ac7ed0ebdeb9aad429 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
b39597347dc4ea7ce13a2501b0ae7db0bbe45e4b net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
cc908b4f429e168f68b50a525d0d2d5ebf44a9b0 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
32a784db7a82260baeb57b13e32b01f8fff489d9 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
e30fe62ae7a0bf46174967183f87380f0bc980fa net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
aea325918529d49d762a42c638fecaadd710856f net: amd-xgbe: Check only the minimum speed for active/passive cables
ad5032a19c70783c114985304c888600c375f534 net: lan9303: Fix read error execution path
98f7f89cf757ba9153830cd46ccc772f601fae3a ntb_netdev: Use dev_kfree_skb_any() in interrupt context
21d2d92725ff8b1e22e2203e1a6ba556feb39853 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
b8535f632fb34fdcf490e2853b602ca07f4d9711 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
72f6780ba2e428fb6e63a3b6ee24d25be1eb679e Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
062e1a217074225a7e7dea8dec95a1f2e1786a18 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
3931d6c80f6559cf462324c00401d3e05b358dfc Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
422bc68569e6afeb1d250ed674e22d7658aaaa8b Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
8cb92cd529287f5c1b1556cec288523c49556835 stmmac: fix potential division by 0
9ef5ffcbabc146d0027d4dc415ffbc9351bfdd2b apparmor: fix a memleak in multi_transaction_new()
571fd55ef26ee8f7e50fd97d002fb0dde7d85f02 PCI: Check for alloc failure in pci_request_irq()
a6a39f8f278b04d41ffe190e73de79d2c86f229a RDMA/hfi: Decrease PCI device reference count in error path
8c3fdbf97de077bcc4768576e21d7b3ccd8cd5ab RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
1366fb794583b87c86f711990b54edfed0e8b503 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
81ef9a054e62219c16c0f9380149fe6250e93565 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
c8a9e7520fcca86ed61986c8f44335fe3e9e9de2 scsi: fcoe: Fix possible name leak when device_register() fails
b8710d21028aa3d091b387b14e55f5004efb44d0 scsi: ipr: Fix WARNING in ipr_init()
de5bcad2b9f12949d6978260ff880b6e941a82d4 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
d1cbc42b2efbd51794f841aa3f2c0b711e38cf45 scsi: snic: Fix possible UAF in snic_tgt_create()
a6f6e8c2de5075195d2b93f9faa35f6168c8e6fb RDMA/hfi1: Fix error return code in parse_platform_config()
5e72199babf3be5057e8c665ce6f97ef098f929d orangefs: Fix sysfs not cleanup when dev init failed
1ebc12bba267835b865d537915cdc77d58ec309f crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
4c335168c7c4192aa2d808e5280750932f11d6f4 hwrng: amd - Fix PCI device refcount leak
63a3ffa44b536c0f7fe94570b6e630abcdef2042 hwrng: geode - Fix PCI device refcount leak
f42daf72392a78ffe3a5edfeb044429f7554982b IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
25f7a6b003b39fb18f6a09b52a2938d7d37e9072 drivers: dio: fix possible memory leak in dio_init()
481b82a39c4d9a6cd03224689ff3c2167e32ed64 class: fix possible memory leak in __class_register()
0b7f960e57e3c886967d1e3d4be7aa25d6224477 vfio: platform: Do not pass return buffer to ACPI _RST method
19f8279bf9ab6d82013bba4614c4eff1bd23d55b uio: uio_dmem_genirq: Fix missing unlock in irq configuration
26ee9b9428c319669849d4932c0fe48a3bc673c6 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
32952655a1578f11f6ddd9fb91dac4fe79363470 usb: fotg210-udc: Fix ages old endianness issues
7fa8eab4f4ada5903999b812bb987801bf23a9ad staging: vme_user: Fix possible UAF in tsi148_dma_list_add
238f7b562776d6f8c3ca041936aa6c3ca0addebe serial: amba-pl011: avoid SBSA UART accessing DMACR register
a14b50f36a34b12f01cd35fd62fe4419a070b121 serial: pch: Fix PCI device refcount leak in pch_request_dma()
64dcf997dd6dc3378839a90a243f05cc58ce82c5 serial: sunsab: Fix error handling in sunsab_init()
08dae060b7637fc2adcb856339eef48f09ba37d7 test_firmware: fix memory leak in test_firmware_init()
c028f292bcaaa73cba92b66b3290b607b24f2ae8 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
0298dd37d2e7aba0485ffd251e0bb55245bdacf1 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
cc5dacc2cc768e1927fe11c1e8e87b38612bb0d0 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
45658c35d2dd675f88a768dee4813f9a5543ff70 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
8795748abd6e3c26fd3fbe4f98b8aa6faffc66f3 drivers: mcb: fix resource leak in mcb_probe()
b55d74503b519b7b2e4e1c161df8e58cae459587 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
2382e9ed2fab8a65be346ce8f2e919bbbc64dd2f chardev: fix error handling in cdev_device_add()
45bebff9a6345d8321ea09333945ce12adae650c i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
5ebfe1c066daf559818c4bc37c0d0ac851cb2084 staging: rtl8192u: Fix use after free in ieee80211_rx()
4254dfdb6caf7775e17c3d0227396abdd23b089a staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
c9e33a6c6cc73c0e3702c2d14963709f6d20e7fd vme: Fix error not catched in fake_init()
b2c1054eca9a59750fa1969d3abc2765a29dc3e6 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
06484ecd9a2bd6928d7602f371c280f9a3216ab8 usb: storage: Add check for kcalloc
609d3ab7873d7b6afad962259294bfa1cf0bba2e fbdev: ssd1307fb: Drop optional dependency
f73c22a5d630334a753f6b21403b05d5bc36e5cf fbdev: pm2fb: fix missing pci_disable_device()
8903f86df4fb9e57895a15eaa574259be2fb6f06 fbdev: via: Fix error in via_core_init()
884fef6ee7692e594508eea01c5143a8ab2893d4 fbdev: vermilion: decrease reference count in error path
34b3f44e88301429c0e9ac1833975fa1937ab1c6 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
53f50cbd4ebf675c50ad9b5f1a87a29a6879d7a5 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
977fdf93563605017649c968a52bbf4f09e7e8f7 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
88364cc7ae71fe38d409efc92a164655c3f7aef2 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
78f27e94ac108641de624aee58b2ca080a353912 HSI: omap_ssi_core: Fix error handling in ssi_init()
24422b06ff98e4432c8017499a59740806f3a33e include/uapi/linux/swab: Fix potentially missing __always_inline
964f664fbdb6a786bf7afc4c661544c3232801cc rtc: snvs: Allow a time difference on clock register read
8d9e705a59caa4dd4d3538922987b5f02b0884ab iommu/amd: Fix pci device refcount leak in ppr_notifier()
0b301860af99f2e1b6de189f6a9239cbf36d8ad8 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
16c18e48e3db6b70498545f47cb3c6dcac0c734f macintosh: fix possible memory leak in macio_add_one_device()
783ac7a1564a190a1a685736ccedb71526e5aeee macintosh/macio-adb: check the return value of ioremap()
1b6be79224b9049c9bbf6729b9589497d8ebef77 powerpc/52xx: Fix a resource leak in an error handling path
8e1f969b6c97a90ae909d2e2f77f27cff6626c5b cxl: Fix refcount leak in cxl_calc_capp_routing
41c741634264a4976826499089f172f1349f6747 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
a3b0b8ac1f89b1b94afbf1717da4564ee43faf5f powerpc/perf: callchain validate kernel stack pointer bounds
cfdbcc02dc3fce7d7c2b7a20fa0db51bb79e1316 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
81725261dd91bf8e2c97155a69bc9293f619d0ff powerpc/hv-gpci: Fix hv_gpci event list
83e162b8113bff58ef26d233062ad959417d09cb selftests/powerpc: Fix resource leaks
a30b07812d5fb6487e3693ba0d6a863eaea08d15 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
362196ea785a196505bed72d08037446ec71741b nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
a93286bd03952beebe96fa73c4ebb78d7ada12cc mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
253008d98afd96c500790d0e3b3dc334b3799017 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
8f794cae08db839225c4560fad3102b032ad108b mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
193bb9b6b1520579c31a2e35e07009b05459ace2 nfc: pn533: Clear nfc_target before being used
1c4f1378e1079d00cdd9b0a3dd6b5a0869f453a1 r6040: Fix kmemleak in probe and remove
afe9d07288482433bdb92cc74ee0c1f0e7c39d16 openvswitch: Fix flow lookup to use unmasked key
aef5086e4519b67c03fafda647c59f60fca819d5 skbuff: Account for tail adjustment during pull operations
2b5355b4722f5d3dc5a21eaeba8c46bcd890f29f net_sched: reject TCF_EM_SIMPLE case for complex ematch module
5bace777a41e949276c46b8fcbda17835c567754 myri10ge: Fix an error handling path in myri10ge_probe()
f76eaf4c0cee9b06c0b2443ae41e1c0fef6b9229 net: stream: purge sk_error_queue in sk_stream_kill_queues()
3579641282461b51a8ccffa42e717fd07ee315c4 binfmt_misc: fix shift-out-of-bounds in check_special_flags
80d60a407daff62f5357fb6df0ded29504e8e6b2 fs: jfs: fix shift-out-of-bounds in dbAllocAG
b6e45f177b4c672c56d6199ab311098ab93fa99e udf: Avoid double brelse() in udf_rename()
c133ecb36adfd22a64487dfd509e0f7ae5096f63 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
6bada5b86c657d9726b500a714c09b3bd8d0a402 ACPICA: Fix error code path in acpi_ds_call_control_method()
5c4cc95b107a74a63a04a623d6db4fb906b46651 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
f4e859d4de1101936c14cd009da78c556ddb625e acct: fix potential integer overflow in encode_comp_t()
3e4264ea6ed70027df65211585ecc4fd6bf60f5d hfs: fix OOB Read in __hfs_brec_find
35764e8ef78131e3474ba7a85d464681274790d5 wifi: ath9k: verify the expected usb_endpoints are present
2fd42ed7b85bc6e23c0be96426a18a51965d41e4 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
5893f3f83d52ae311c50e5a944cc8949c88037c8 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
7bd70155ce31a91e36afbfc87f6fa138569e091e ipmi: fix memleak when unload ipmi driver
d3c7b8a38be939a19458e53246bfc768aad15453 bpf: make sure skb->len != 0 when redirecting to a tunneling device
827c4e8f4c7cd6b2d074e282dfc52e722bb5f78c net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
73974175f1616ec89185b0d3a877e745f25db129 hamradio: baycom_epp: Fix return type of baycom_send_packet()
5741b44d01b3a64fa84287668b0cd284ad0e92a5 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
cfae93e13ba499d8f1b0983d12ee41cf41f7fac6 igb: Do not free q_vector unless new one was allocated
3a886c6c82adb76e5780b2003b403d2a1b5f8f2f s390/ctcm: Fix return type of ctc{mp,}m_tx()
239306a38d3cf94c8378b4219dc23380a3c98b99 s390/netiucv: Fix return type of netiucv_tx()
d43110bafb8b59e798b290a0c10e64cf1d42de5e s390/lcs: Fix return type of lcs_start_xmit()
c30c8bfcedd818b4d534421f8a4ade72bc6e51d0 drm/sti: Use drm_mode_copy()
9a14e220dc6b1b47ee846256b809b6e52e299d69 md/raid1: stop mdx_raid1 thread when raid1 array run failed
5ba1c6aa12bbc8baf33822b2b736a3724dafec6c mrp: introduce active flags to prevent UAF when applicant uninit
eca67a1b169d9540dd30b20c0ad944affb7dc709 ppp: associate skb with a device at tx
f7c03a121ccce00692f01f6bc9269472b996b022 media: dvb-frontends: fix leak of memory fw
bda41f1b712f6cf9a50d4dfdbfd77bcd90c87318 media: dvbdev: adopts refcnt to avoid UAF
06337abadae1d6270540a8abb38198d0e20c3409 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
18c8694bf6b811904b4c479cc235730ad66f7738 blk-mq: fix possible memleak when register 'hctx' failed
2c7cc2bc3fdf30b74be6a7acb6a5284a2588d384 mmc: f-sdh30: Add quirks for broken timeout clock capability
2d2cf34cdedc6d7e8a5e1c3f0d2649d4198c1b79 media: si470x: Fix use-after-free in si470x_int_in_callback()
579c4aa0853fe756adcb5bfb22c6400cc29fb073 clk: st: Fix memory leak in st_of_quadfs_setup()
f34d8d66765c00f6d81c6c375e8851ff568442d7 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
c8a23a09ec6b1666705c54f1449c3b1ab1756878 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
69b351e4f7b767e6d32c86f3be791b39dae0ea9e orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
7697e52853e0c4f2b8b3517ff1038dcdf0ea6feb ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
79e23cfe50c152af9a8cad17442a1ec1f88064d7 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
8a1290915ff33c7bcf199fe7882c60eb703f9afc ASoC: wm8994: Fix potential deadlock
9ce975917f0c62c0d3c169373bf881cd7795aa52 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
28151d323560ed921eae19067220e1d72c3cb123 ASoC: rt5670: Remove unbalanced pm_runtime_put()
fd268e3c979d5814ca068434756157ec12906599 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
da353e2b79ce117759cb8bd834b09109895f07d2 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
cc9d1f91fa25978f164c543116ce87ee6e875f3f usb: dwc3: core: defer probe on ulpi_read_id timeout
446053a3bb60f3cab13dd21299d1b9f07eaa1f72 HID: wacom: Ensure bootloader PID is usable in hidraw mode
3bdfff6679b48619827ee2c6cca6c2bf35bf1659 reiserfs: Add missing calls to reiserfs_security_free()
6f1f39a7365a6c5cd1f18aea32667db436844b05 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
4494d17361eb94299a72550a3ba82ede85a3d64c gcov: add support for checksum field
af9e6d9878ce4ae4a8db41b9e6bdf5d6e018f435 media: dvbdev: fix refcnt bug
22ca80a8bae935789a6c0bd02c956c7e63402d6e powerpc/rtas: avoid device tree lookups in rtas_os_term()
6a854994e457e66e98d22312270ced1d163e6e36 powerpc/rtas: avoid scheduling in rtas_os_term()
a3506709d521f389b44876590344ad3cca4ba388 HID: plantronics: Additional PIDs for double volume key presses quirk
e0261a1b5f7132d8544ee67576059573b94d1e66 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
1d00f22d683f1c2fd6ae4d4e8c75785c90529536 ALSA: line6: correct midi status byte when receiving data from podxt
40978f3e15cc963f866280786fe2c1049071d1d0 ALSA: line6: fix stack overflow in line6_midi_transmit
6e4ac2abe61c62052adf4b24e40b55aad2c0e01c pnode: terminate at peers of source
8c739d72f85631a9c9e5203b325935fe6ad9a208 md: fix a crash in mempool_free
2b1c72422e2f733b74352449c5243f122255fb4c mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
580906608802782c25a8a6ef2e83bdb886b2b363 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
15c2cf2e4644d3282d80e3fc53726e88666bd439 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
9a4e8d2a0612ede37772fdfc11d0351fe3afab9d media: stv0288: use explicitly signed char
12aae71e21c6bfa159c03b12db0c555c1c2e7a9c ktest.pl minconfig: Unset configs instead of just removing them
3799d3b7aefde3a64fb2c43ea4e2cb95910408eb ARM: ux500: do not directly dereference __iomem
9d173b0980ff26a45252f5a2fcdb20a65b558c51 selftests: Use optional USERCFLAGS and USERLDFLAGS
dd2e561a3527914b21d7de54499fc710cde2dae0 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
d82794836bbccbd99886edc3d91ccb26f0a9f758 dm thin: Use last transaction's pmd->root when commit failed
61770d225ac5ae6a149fca09ec6bbc5a139e0359 dm thin: Fix UAF in run_timer_softirq()
687ffe30dc60bb4c08c32df83d45ec4f10711019 dm cache: Fix UAF in destroy()
f67882ffa0cb2ef828d07b450a8d353b93c8ed12 dm cache: set needs_check flag after aborting metadata
d5369c4960c76a9d3b0d0b7a72029e14f7de3b68 x86/microcode/intel: Do not retry microcode reloading on the APs
fb49a8d6ecf849fa0608e0da740516348851a09a tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
e7eef86eca7e83f5005281d81dc5268dad40ad88 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
7cbfe0dbd6104479dc8fedaf64c4cd38cbf4cf2d media: dvb-core: Fix double free in dvb_register_device()
6642ba9bd72d6f7df0658a2ff0b2f7eb41ecab17 media: dvb-core: Fix UAF due to refcount races at releasing
cc72949f8b548d843dfd148dd354180b21b90eac cifs: fix confusing debug message
eadfa442398bef702dd84400d6c9a1afcdaf063f ima: Fix a potential NULL pointer access in ima_restore_measurement_list
ed34e6f99b2268b4b85d386f5f1e601cab7a6ce2 PCI: Fix pci_device_is_present() for VFs by checking PF
b56a17411caaa1c79a081dc6378babca1cd5481a PCI/sysfs: Fix double free in error path
b73bc189edc4b02f0ba30f9e04fc38a791ae2795 crypto: n2 - add missing hash statesize
b5da00651fa1b06e5e427bee637d86399137b7c5 iommu/amd: Fix ivrs_acpihid cmdline parsing code
7a2ebb9eca269b493af481ba0b23ed6a5f7f016a parisc: led: Fix potential null-ptr-deref in start_task()
72c7fdb593085d4ede41e49bc4bda79520237248 device_cgroup: Roll back to original exceptions after copy failure
235f95b4b53c5105c7eab405f649cde16de992f3 drm/connector: send hotplug uevent on connector cleanup
4300bdb03415adcfc55d7959feb53640b68b94ca drm/vmwgfx: Validate the box size for the snooped cursor
f1d8d5f85eddce46be0ac8bf85fab23545cbde34 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
2aa02e16e73f2741104b360a506e050500049a24 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
aaa4372ad0cc08f91ae110e9ba9995bc351a075e ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
551cfa5f0976b9c284d7a3341db39b99076b0f6c ext4: init quota for 'old.inode' in 'ext4_rename'
8987448a389aaf5ee6c678d7d91f62d1fec45159 ext4: fix error code return to user-space in ext4_get_branch()
5e559f0835ba1be2f0c4b5288f8984bba4e96f2c ext4: avoid BUG_ON when creating xattrs
1aa7512faa5faa4c915bbd4a7166ed02fb738047 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
3584600b0859a862214bb040297995932f20ebd0 ext4: initialize quota before expanding inode in setproject ioctl
a76cf5053278ede0237914fc64c77687d0547ea5 ext4: avoid unaccounted block allocation when expanding inode
fa31f1ec2832125687b9c0ad063b1f7ed1db5440 ext4: allocate extended attribute value in vmalloc area
14b501e263de107c175358ab1e07eabbbba9ff8a SUNRPC: ensure the matching upcall is in-flight upon downcall
61eaa3a5c655c790c289b3e87ffd88832535e901 bpf: pull before calling skb_postpull_rcsum()
5f4bc27a8171d1f38a0adf22c13e90dc036d21ef qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
285c95eb3f01d9104a37c282435eac86cc6c43d8 nfc: Fix potential resource leaks
3c7eea15a7d7017afc3043ffd530b6c08144cad1 net: amd-xgbe: add missed tasklet_kill
2ea380b87a083dde1533e59f21ddcb48a193cbc7 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
af4ffabaaf8a5c5d969245201d9616bcfe25adbf net: sched: atm: dont intepret cls results when asked to drop
f301e7e27edba96d4dd17405ec1cf2f32d28899f usb: rndis_host: Secure rndis_query check against int overflow
0ec7e1f3c27663dad96364ee966cf58d84ee17d8 caif: fix memory leak in cfctrl_linkup_request()
f4efdcbe1135c621ebcce10126cb2d65a2387aa4 udf: Fix extension of the last extent in the file
416280d34a8ca1c0739d6d12dd6852f4cbbb2bc5 x86/bugs: Flush IBP in ib_prctl_set()
74779700aec740a86f33c76898915b1c686a71db nfsd: fix handling of readdir in v4root vs. mount upcall timeout
8a23f345bbdf99805e227e8e2a046b02b5027cb0 hfs/hfsplus: use WARN_ON for sanity check
8bf1153b7ec80958a1cc3acd27f760fa702852d0 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
8b2a3625d5a14852d9d657b38811d1fa8233e894 parisc: Align parisc MADV_XXX constants with all other architectures
50f0474396a561998ad9ab8bf5083a5b922cfa6c driver core: Fix bus_type.match() error handling in __driver_attach()
f1a545aac95e25663085b3bca58e3dc370c6c564 ravb: Fix "failed to switch device to config mode" message during unbind
90aa6b53f8165078dcbb63239ece3a138ef7ef85 net: sched: disallow noqueue for qdisc classes
b4f2827369844f2196a193e35dd275ae45408364 docs: Fix the docs build with Sphinx 6.0
99c3027d62977f1f777f749587cc0cbe84050928 perf auxtrace: Fix address filter duplicate symbol selection
b22e24c578d09cc3d006c2353a6e553d9fe615de s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
e85b093145703cd322b0899bb59e6ff8c4d44643 net/ulp: prevent ULP without clone op from entering the LISTEN status
44215c1552048f196b368c17422aa7a8cae1942b ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
ce826080dd77f867109374ad9488c4aab5e785a9 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
049f8c8c7ead45eadf413e19acc36a16b4061f79 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames

--===============4657607696662729680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-419d9bc224c1-14684d670c80.txt

00cabb79af77a13d72e8df61243844033ed3bcbe mm/khugepaged: fix GUP-fast interaction by sending IPI
020807ddb05bdfbca47b9e186451841fc4ac0104 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
922fe9d429b02e760485ec6448275b9d4c58be18 block: unhash blkdev part inode when the part is deleted
d3382daaec64823748b870cde7880f311e9ce05f nfp: fix use-after-free in area_cache_get()
b9a6ac99d0ca0be335765ed434e69cdb1db04337 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
df0e5d33bb16a209e4bbafd619dee54437d6d582 pinctrl: meditatek: Startup with the IRQs disabled
6f91600929e8b3f42f58eba180d22555031f921c can: sja1000: fix size of OCR_MODE_MASK define
c49d2eea27e04490eec4e53c4defd82fe3cdec24 can: mcba_usb: Fix termination command argument
1b26e892ae1056e4eb6f835211d98ac2313745f1 ASoC: ops: Correct bounds check for second channel on SX controls
116b4ff5cf5c85adfc9afa58c89b16e3d8103a7b perf script python: Remove explicit shebang from tests/attr.c
831ca382786aa36b2af8f73ffb60f0bfd93e84cd udf: Discard preallocation before extending file with a hole
7b3ddbdf55e03bf66cd241ebce127b82fbdb8b64 udf: Fix preallocation discarding at indirect extent boundary
70b3050ba4b6ebd307e0fe7b4bfb5cbb5e5e782d udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
9919da990739025f7e391e0bc171d9260a097bc6 udf: Fix extending file within last block
79ee5e83b1a128c5cbf4e1fc56e70bb6a69137dd usb: gadget: uvc: Prevent buffer overflow in setup handler
943d3535f2763db15dcd85fb6df13df849a7165e USB: serial: option: add Quectel EM05-G modem
51c900591a025a574dc1dc17adf536af15512dd3 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
f8d80922247c8f77aa02130db5030b971e4f2c7b USB: serial: f81534: fix division by zero on line-speed change
5439ac50305ab95f9471dfe3d60bd060fa48c3f0 igb: Initialize mailbox message for VF reset
11b20f19bc0d72ac9f122caa04838633352dd74b Bluetooth: L2CAP: Fix u8 overflow
4541d49bb15ce337c08a877bc0159f535522b10a net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
2d8d392a5f97c66ac2655dae5c672c40e4869c8f usb: musb: remove extra check in musb_gadget_vbus_draw
c9fd2ea82644b3a3331ca9e6b4afe9d77298db25 ARM: dts: qcom: apq8064: fix coresight compatible
b91df34c504234a6a19b263e966d05eea156f087 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
6b16c05344c2d2258a6b2bff104da40ee021ef57 arm: dts: spear600: Fix clcd interrupt
9bd51d110a19e1845eecb26b46f5c24aaaf18d95 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
5238d4a19786c45c4870a1f39b05819c2d35f084 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
3d5dc18ceb1fcd3cbe1d97831f2919f9fd351f73 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
43b5bb0e4f8032f401f0ac6a93081042c5274acf arm64: dts: mt2712e: Fix unit address for pinctrl node
eec41aeca8e934eaf9ddb216e6f6aaaa3e0ef881 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
7a04a15dce0d4b3cd38406a4c66398ba6c1ff1bc arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
a409b154d1c4c729e8ac67b3e2b3b60829343683 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
51448a3fa48b8d2834f85c16abd62da66c531d34 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
13de23bda04ec28b9581f36ced92659237662727 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
db3666d890452f4e0c2ef1be77695ef2cd269088 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
e1a22508a600d7feb2fa55b2f60a96bee2aa7cf0 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
fb38ae896715924042c57d7d429a615bbb83a580 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
5234c9909ccf46910d4877f2c7f019dded39b1b0 ARM: dts: turris-omnia: Add ethernet aliases
3a27f7006317514729a67c0e0ff452ce8990b5f9 ARM: dts: turris-omnia: Add switch port 6 node
ce6fd2b540638aff08fd0762cef013b3c6101729 pstore/ram: Fix error return code in ramoops_probe()
bfc99d27c503ff497569f6b2411c882645affb46 ARM: mmp: fix timer_read delay
9c3a2ca08df7231094879ea0e62f5a5ffc5a7cb3 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
32169b1e73ea4f1a551f1f0c0368a7557c6ec444 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
e6d90e5f2deaff3d9ef27af8ff5e85a2cd284a77 cpuidle: dt: Return the correct numbers of parsed idle states
de502c70f6be30d09003a0301bf7642e10fcf1dc alpha: fix syscall entry in !AUDUT_SYSCALL case
9bd506aff24d4a06c988118390c721aad0646610 fs: don't audit the capability check in simple_xattr_list()
a3a9ddfb94b81290d50090ca6ec0a9849b04bade selftests/ftrace: event_triggers: wait longer for test_event_enable
cdbb101371c81c6e42f08d77f02b782c19aa4371 perf: Fix possible memleak in pmu_dev_alloc()
74abc150e7875be11d630269bc9ff30f941d148b timerqueue: Use rb_entry_safe() in timerqueue_getnext()
8ef71e1d827a7a2a97c9b9f8a6440b8521dc7d7c proc: fixup uptime selftest
38492ec89c539de450d909fdfff11395b326f3b6 ocfs2: fix memory leak in ocfs2_stack_glue_init()
66496cf34ecb5e60937e71464b68032cb02c5926 MIPS: vpe-mt: fix possible memory leak while module exiting
822383d8078156058a2dbfa1b1c6c4600ae627ed MIPS: vpe-cmp: fix possible memory leak while module exiting
a44c2aaf421cead5e07bd1d78b47bf125a8d9598 PNP: fix name memory leak in pnp_alloc_dev()
9af208db55cf1f52bf4174e958b8e05154073a38 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
15c842b0766dacbc0dfc247e83f886866be5b22d irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
2f5e8550caf6f94b2368f26bb052548a265ad169 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
dfb4eda0d40e21812732a76949596bceb9bf9186 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
25d87441cf7f525f83ba6e1cb0e43fb053af798e lib/notifier-error-inject: fix error when writing -errno to debugfs file
ffc8771f3d04601ae334c35249e418dad884036d debugfs: fix error when writing negative value to atomic_t debugfs file
c2d794bd458ac436089da00a63fe10952b106e68 rapidio: fix possible name leaks when rio_add_device() fails
219293cc4d412601eff0f5547b5cd3444713e94b rapidio: rio: fix possible name leak in rio_register_mport()
8062faabafe2f718a35c59f9f1543318b8eecfe2 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
ceba947af4553f6f05e062e0b7282b03501cbc1d ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
7e551a27d1191fa6fb48fa5f277bb6d2fbfb33fc uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
dec13ab66ea229bdae704c322aac83c8f40de0d3 xen/events: only register debug interrupt for 2-level events
746f3fb81c848c16088b4b797520c2201f75fea8 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
332af5055d24a402e86cb1ba1ba89b0d111c099d x86/xen: Fix memory leak in xen_init_lock_cpu()
e337587b1e15605e424631abdaf33c1a622eb471 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
8a8cc4658efee3f4ecbb63c3086e4821658bc580 PM: runtime: Improve path in rpm_idle() when no callback
0420e3763e4ccaaa158e16b48916d5a24e8f1175 PM: runtime: Do not call __rpm_callback() from rpm_idle()
5e077a38d8362cd4e42bbcb97983f821401dc57e platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
7fe62fb9a8729b33e3b7f838eca978f1f55f9d4c MIPS: BCM63xx: Add check for NULL for clk in clk_enable
3e14a6bcfba2150a55894355644615b35320e16d fs: sysv: Fix sysv_nblocks() returns wrong value
c53772d3b9bfe7121869cdc590818c819d440a33 rapidio: fix possible UAF when kfifo_alloc() fails
582bea3fc5fa1b9465f5f30e2f49f3a35b4f7b7a eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
9974f757be96043a5f6b5cd18ffb0a5ce8823056 relay: fix type mismatch when allocating memory in relay_create_buf()
c3db2309b3e068e9b755b572649e57a22e24a6e1 hfs: Fix OOB Write in hfs_asc2mac
f7645f8b6aeb65a3423c5c9350333256884cf8fc rapidio: devices: fix missing put_device in mport_cdev_open
08a71db355156dbd027f97ac636ece0d9a676233 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
57566169b96069a0cbe6adb3aaf1df9ff8b54c07 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
90b2e122acfd5062cd41cac969aed5a8f98cf9f2 wifi: rtl8xxxu: Fix reading the vendor of combo chips
c0474778ed1b0b2f00d5c608c7bab7588a068b9a pata_ipx4xx_cf: Fix unsigned comparison with less than zero
80c1e16723494a3defedb4cbed0f28339c9cb190 media: i2c: ad5820: Fix error path
1aa1028bcc370a3af4bbd76f68a12224f6edf64c can: kvaser_usb: do not increase tx statistics when sending error message frames
104e304307522b62b6aa48f1bb85b729e53c877b can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
0a41e6af5e6f9f5af66d5cbccbe5dfc01241c0a9 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
0b40ef2afe8c7136ebb9c3bff5206391a563753d can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
3212ac933a6ceffe02cf3f05b05b4b93ad8fa541 can: kvaser_usb_leaf: Set Warning state even without bus errors
edbf5bfa964fdf96db13ac17bf9bd94467c5d63e can: kvaser_usb_leaf: Fix improved state not being reported
60436522e5f4fc3a3ebd925bd79b1696c4d6632f can: kvaser_usb_leaf: Fix wrong CAN state after stopping
6bbc96366713fbb2b13bc74b8b76e5f8c6f6a7ae can: kvaser_usb_leaf: Fix bogus restart events
408e6ab7fbb984d2b4779627c8cc4cbf3a9b9a9f can: kvaser_usb: Add struct kvaser_usb_busparams
ad7798a2e3f14696ddb9fff377ad7cff180c7337 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
14ddf33c6b31eafbd9d9b90f2423377f10459434 spi: Update reference to struct spi_controller
cbb3b76043f42a42bb3e1ecb854bb6252902981d media: vivid: fix compose size exceed boundary
56034e36060a644ba92dcb56741d932942675fdf mtd: Fix device name leak when register device failed in add_mtd_device()
cec4758a6dd5bb8c771d785672a468e747e74332 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
60446b9f4109cc712205ecdf394944792d8a3085 media: camss: Clean up received buffers on failed start of streaming
0bd8bcb37b37f8eeeb56e971c78062e93936f6a9 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
c54cf28693f07114cca4874cadf680d961e9c6af drm/radeon: Add the missed acpi_put_table() to fix memory leak
f0d994201b9345689b374be76630243f02124250 ASoC: pxa: fix null-pointer dereference in filter()
abe9dc1e3781b4656750a06857ab75f527d6cfe1 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
ad0a41d23c3077dce7092039a54e80c500b13863 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
46211b617dbb89f5924155886e5dac9a517ce7cb wifi: ath10k: Fix return value in ath10k_pci_init()
e7c4c766eabf8c036b03837a7b8e1ef542ede5b2 mtd: lpddr2_nvm: Fix possible null-ptr-deref
77fb5a50b7e84d9a02de7c17dd6447bb7ca06c5a Input: elants_i2c - properly handle the reset GPIO when power is off
29fe960b5890ddb960e8cbb9aad06d3afe9ce6fc media: solo6x10: fix possible memory leak in solo_sysfs_init()
a389c08f0832b370d001a35ae0c1fb7f6c6215fa media: platform: exynos4-is: Fix error handling in fimc_md_init()
61b850918f5b7e59693bbe7dfb7e007a17889bb1 HID: hid-sensor-custom: set fixed size for custom attributes
deb267cbb0793fdf292819b1a33566e181bbfd70 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
f0d62f3cd227184639c2010bbe801b9daf3786df clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
4224695411ec7eb69ca1cddbe9e8eeaaefd086bd bonding: Export skip slave logic to function
933d1addb12502813bf25816c97d0b518a8aab90 mtd: maps: pxa2xx-flash: fix memory leak in probe
76a0c64a33376b3f7589b571d85623cfef02498c drbd: remove call to memset before free device/resource/connection
72dc376afb70c756f450e6e6552c774378e8cedf media: imon: fix a race condition in send_packet()
f9ba01e4971b403203c2b7247fde6c3d8939d136 pinctrl: pinconf-generic: add missing of_node_put()
87f4d0682ea369968efd8b4e1528d2b8301b321c media: dvb-core: Fix ignored return value in dvb_register_frontend()
b661d52ebac1bf8c9153b76b92cce4aa6c652838 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
b1c8ffc9b676ec3adc8a20f98ffc34239ccfbed2 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
6a1e1fa75d95099c4adb31d76ebbe56f44bdc706 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
6d1f557a4a9084c330f247e32ecdad2bcdf19631 NFSv4.2: Fix a memory stomp in decode_attr_security_label
bd81c6be09b84cf57a30b662aa1bdfe2b5ae9e9c NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
a993cdec06e798339212aabc1ae4471ad33a24d2 ALSA: asihpi: fix missing pci_disable_device()
df3fb7bd3286abb399958634d0218a1bd24ec4be drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
5d92976e7f81aa850b18b75816787eebc039bb32 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
08a316721997aa9f68b10152ced50d732904908c ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
7ca82d00afe0ead461af2888d16ca883cbc5efe4 bonding: uninitialized variable in bond_miimon_inspect()
25e3ba2fe5e1e60c41260fa2823015606d8bb8f5 wifi: mac80211: fix memory leak in ieee80211_if_add()
2a51a997cd7bca28220ebafa6e212368967c2af3 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
dc0a11bea6463058449422ea4e6d417d6c4b6550 regulator: core: fix module refcount leak in set_supply()
373e5c569aab62651fda361a98014c86b02c6d2c media: saa7164: fix missing pci_disable_device()
3e89344871ec65ff941900765f1d3932c6535190 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
1498300c9dd8508c6093952ccf8a582704ea72b4 SUNRPC: Fix missing release socket in rpc_sockname()
6ec5a6ec645bbdab08686c3bbba707d289c4f2b2 NFSv4.x: Fail client initialisation if state manager thread can't run
5df7595652cf83f9f905e16c328dc4dc62ec4be6 mmc: moxart: fix return value check of mmc_add_host()
af011b701f28245d857ac6fde57b6d49a5b45551 mmc: mxcmmc: fix return value check of mmc_add_host()
7bcf7e6e8c113a77ccadfb71e6e345112cefc037 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
be7f75c39c8f5c3ef71d067ee79dfce333339504 mmc: toshsd: fix return value check of mmc_add_host()
c78e6391d24dd5fe9c194e1c8c80b42c946e73ac mmc: vub300: fix return value check of mmc_add_host()
cd30de396ed2a2bbd862d92a9f559a5eadfb5fe6 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
d40b650b84b83838c4f3dccf783abd3d793f8052 mmc: atmel-mci: fix return value check of mmc_add_host()
23bc8586fb39e85e89c27d8924e7821941062540 mmc: meson-gx: fix return value check of mmc_add_host()
f32c1d7d6ce21d9f81e10d4206d9fc8a45c460dd mmc: via-sdmmc: fix return value check of mmc_add_host()
8d18125e2863c37d5fb695a795986b5eeada51f6 mmc: wbsd: fix return value check of mmc_add_host()
0dfe627290e1ac575face59b7d957e47c3bdda88 mmc: mmci: fix return value check of mmc_add_host()
0cfb066639636d538078a34a915e5a7f55b04633 media: c8sectpfe: Add of_node_put() when breaking out of loop
073545ff71895b17d9ca2e9d85f305b4dbaaa9e5 media: coda: Add check for dcoda_iram_alloc
1dc9dfa56040cc2af530321a53a0ede8fb6b940c media: coda: Add check for kmalloc
da7b0ab73c03672c97ba265cf1861567725a5bee clk: samsung: Fix memory leak in _samsung_clk_register_pll()
497bde92569df6bb34f22d1f0b0dd3bcc128cf3a wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
57c2e22e6f453db0315094630fcaae2b8c439e63 rtl8xxxu: add enumeration for channel bandwidth
89d9a7b7de03166121c5bb27478bc9a50541da57 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
13e984d12ef54cbe7b794c48b43ffe8bd8bd1fae blktrace: Fix output non-blktrace event when blk_classic option enabled
a1d4d217932e95220986b4be39d1ea2772c17623 clk: socfpga: clk-pll: Remove unused variable 'rc'
16a29354a625de732fd44877190fa0513d2464f6 clk: socfpga: use clk_hw_register for a5/c5
1b432b75c62869868a3aeaa50c955c5aa3f96733 net: vmw_vsock: vmci: Check memcpy_from_msg()
6780c673efc679123d5b87629254cc5bca8fcaf0 net: defxx: Fix missing err handling in dfx_init()
f74e08a8f7cc637cba58ce1ab6aaa495f055ef14 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
96d40ae59e97e1373e92cc4231438417efe8f1f0 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
a0a3ba6f5912c53ebcc8f4d8adcaea39291d4c6f net: farsync: Fix kmemleak when rmmods farsync
815b8c2f7e144bff8bb46bc1e86cafc59c6ea6f8 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
b97c38863c57ecb8f5caf34cf37c7fd4cbed81ec net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
b3f50024743bdf7d0cab5234b0fd8970d95cd980 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
adb0d22019018d2cbc80a896090cdc06aa112c84 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
efe1245864b2e852718e912298fd864bbb5de9c2 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
20e53c727fd439781c9bd10f5a449f75bdc62f6d hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
07045074fdd1b5bb65af8501248774c071386097 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
55f172c18d8a8c37566840746b344dac18232193 net: amd-xgbe: Fix logic around active and passive cables
c5db3fe163461d4bcc128d2b411e1b5bcbdd2527 net: amd-xgbe: Check only the minimum speed for active/passive cables
a84e3a1952fc54f1d6ba7d46feb732910937ea9c net: lan9303: Fix read error execution path
ab9ac38160ab36b473495c10b856d8769e43f225 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
52826ddd897a36d07676d209e6a619ed5de7c749 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
c59fa3c98892ff7f6372e672d15593137cbcf3b5 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
e800acce14acaf65d0759df35dd391899893af5c Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
9ba2058af3b0c36d7e090ac0e519a7889fee8a16 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
6d7dcfea7c8a4034ec89648b64a55c9188f4befd Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
86720bb8926e5bbc70163e97cf4d630d2fe8a671 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
07eb9b11a70122862b2761b65ef943a5cbab3c07 stmmac: fix potential division by 0
77672fbb3b68b40177a2e7f1041eb1f9461836ba apparmor: fix a memleak in multi_transaction_new()
fdd313813d5ba8abc25ce1298d1cbf1e9edb3f32 apparmor: fix lockdep warning when removing a namespace
982870e6be44e9fe3acba49a0c8e5323327cf772 apparmor: Fix abi check to include v8 abi
46d49eeffe70dbbd4ae74824b84f3b232db2f439 f2fs: fix normal discard process
2d08b00868d753444fd6e4461d60c234b397fcde RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
6cc911eea016b65f585fbcecaf77fca1133ae3cd scsi: scsi_debug: Fix a warning in resp_write_scat()
f050ad45bf9a3f7e83cbce468fb52f1db5d27aef PCI: Check for alloc failure in pci_request_irq()
f2df88732f0ab3341c7f54a7c53c664eb75b2ecc RDMA/hfi: Decrease PCI device reference count in error path
6849aeb6d9f1c73890b80db81106af1657119fa5 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
cd4cc269dfa657b2ece539229c3f6c6015a2ca21 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
6a87092b064a8ba53eff6a8afa0832478b5fb18e scsi: hpsa: use local workqueues instead of system workqueues
121f48614d27dc86e689b1c69039bd91d024a99d scsi: hpsa: Fix possible memory leak in hpsa_init_one()
bb039ea3fe265b3c0b247db07c8773f489579d22 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
9b6a6e3460805f42646a2a76ae9a1445458f30f4 scsi: mpt3sas: Add ioc_<level> logging macros
429c066d888383d90625dec4a8d1166356862aa5 scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
6f7952561ccc5539a17b3d9c22451c8710d6ad1c scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
83998c14a3591b463d5edeb22cf26ce49d3c3e13 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
cf00b37e6ddb7de8ab0872496d559beaeaf509c4 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
ef087aea93c2884777134660dd1b50a4ca5450e7 scsi: fcoe: Fix possible name leak when device_register() fails
8038edb9b7a26682c9b2ee21850a1f05d939a902 scsi: ipr: Fix WARNING in ipr_init()
548363667411f8bf801db64850a8c32d819d4330 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
c579f8d5b80302cc9cc531c17d046e5b26393fa3 scsi: snic: Fix possible UAF in snic_tgt_create()
780eee0641c013252b5e7905f2d607287e4f9b43 RDMA/hfi1: Fix error return code in parse_platform_config()
37e223a6a929ac2a51c2804ee73d9f9ad5df6fc9 orangefs: Fix sysfs not cleanup when dev init failed
91297ece091a9d149e309202a28093b98e915569 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
461d9219608f898521953c71a72f606e1fb08740 hwrng: amd - Fix PCI device refcount leak
0a8b577064baaf24fb7f14e64c82c2b3e70bc553 hwrng: geode - Fix PCI device refcount leak
926917ff942727a8e5ea8ca5effab683f274dbc2 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
0594116cdd3896203b967d8d0364f647663ed127 drivers: dio: fix possible memory leak in dio_init()
2c93e1ad30d775b79d3bbce1f8ce8a154ebce30d serial: tegra: avoid reg access when clk disabled
daf91744ad2628bd973cc7fe7372c92366135133 serial: tegra: check for FIFO mode enabled status
f82efcd3952b6392edd086547cda8c0123ca3709 serial: tegra: set maximum num of uart ports to 8
85e1dcbf29995188f28792d497b1eb977aaeb9ef serial: tegra: add support to use 8 bytes trigger
715f57d5d03db5168ebc3017b20ee41ee745a93b serial: tegra: add support to adjust baud rate
f33eb24899246f1a7e5d73a39d0ceda8f33cff0c serial: tegra: report clk rate errors
b1eca61c34ccdefb727f14c8049543d0e2a2f904 serial: tegra: Add PIO mode support
d0df63db1310c0d1a6319b1e32e442c7b6ea9b54 tty: serial: tegra: Activate RX DMA transfer by request
17e7e966c630d3224cb2b49fb1417762b64b9674 serial: tegra: Read DMA status before terminating
0c5b39c337283f721a7fe35a7b5a2c4b5e6a3313 class: fix possible memory leak in __class_register()
77e000be96345026997a349bcc3940d037c69a27 vfio: platform: Do not pass return buffer to ACPI _RST method
44ba4b1eafd67afdc59edab5a7153512cc4c9ef3 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
98e9fff25c0bd1e5ac909d88c3968a2ff75042e8 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
ed72bdc3c82cbde54423fbe62fdb849977e94a5f usb: fotg210-udc: Fix ages old endianness issues
dd4c33ad0a73c324afdf0f5418c23d8e2974db77 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
d1aef830c32c2e09271770cf5e088cd75531f850 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
e49c0af504e242f5c2b51494428a5b2445a68663 usb: typec: Group all TCPCI/TCPM code together
7de9933f0cf49dfdd575d252444348e25b6460f3 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
74f4f32852a5d44c3a4b09c0c8d9a52ed8fd53a7 serial: amba-pl011: avoid SBSA UART accessing DMACR register
fa0c8a97173b57adfdb241502b81c0c9113ff400 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
83c2f534d66f5cb3bf9ebe027588fec1a7ffa9be serial: pch: Fix PCI device refcount leak in pch_request_dma()
1d66cc0e7174e091a51b3cf83833c05290e20737 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
211999b28b7667d460f5706f44de6927b741b39a tty: serial: altera_uart_{r,t}x_chars() need only uart_port
6197d431604d32d253da0315778e7a50bab9777f serial: altera_uart: fix locking in polling mode
1f2af4755bdd07922050a45735c47739a188adac serial: sunsab: Fix error handling in sunsab_init()
65523fcbd3e45b739b4a61a17bf94c9dbca0e519 test_firmware: fix memory leak in test_firmware_init()
7995ce918ec22d304b839e053d54ccb732fb5f33 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
766df9cb1aaafbdaf7471c36d0d89e1d0465c1ca misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
3cc16c4587dbb1e4bf1ec9bf7f2aea54dd8cbecc cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
0582180603980bf46089c4e1e476bed2d9fb36cd cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
951df3d7d1ba077b98ade26aa7aaed1d0b190eda usb: gadget: f_hid: optional SETUP/SET_REPORT mode
c26222db7c7ef119fa32a13af508299643fb1e3e usb: gadget: f_hid: fix f_hidg lifetime vs cdev
4689b1b2c8c274c302b3611007fca3c40fb3670f usb: gadget: f_hid: fix refcount leak on error path
a0f487350fa9ba4981b0e280d05889ff8b6b86ca drivers: mcb: fix resource leak in mcb_probe()
dc29ebe370eafec6871a00487aaa39f8d3843c65 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
452eb26db80e197c9c6fd42e91a41e4b4381c6d7 chardev: fix error handling in cdev_device_add()
0c398cff7df846c958a666f8a165226a2882a8be i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
5928dd17063c119a2198cd5dc2e57e9911e9ff65 staging: rtl8192u: Fix use after free in ieee80211_rx()
bf6a781f0655d59e8368ceeef30949da9f6f0785 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
cfec37bbdf15c6c113764da6050123c707a85dc5 vme: Fix error not catched in fake_init()
d2fd18d33cf25671ab9445fd381ca2c699fbce92 drivers: provide devm_platform_ioremap_resource()
0e7ce219c0d64a932be321f86bed0c8c82398821 drivers: provide devm_platform_get_and_ioremap_resource()
d92c2fd016754f6e0869668e766566f31a44e83d i2c: mux: reg: check return value after calling platform_get_resource()
a3f88dafeb988985bfb8cbd8edf06c6a72b50cd0 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
47a28581a7d6e9d8fd02242d880c676dff6784d5 usb: storage: Add check for kcalloc
53419885f6b6dce995977a847c41536d8595f9a7 tracing/hist: Fix issue of losting command info in error_log
23cc0f2dadb2c84f3485f2fae25a4ed3b8266bf1 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
6590135e2a2393b16dba641f9c12fb921106e990 fbdev: ssd1307fb: Drop optional dependency
36f9120347d264e5b786d158e1e5b8d3006ee541 fbdev: pm2fb: fix missing pci_disable_device()
7d7dfdb4ddf29899144c9979e8c2662beea2c561 fbdev: via: Fix error in via_core_init()
2039eca99c43d5c27979c6347734688b0ca60e51 fbdev: vermilion: decrease reference count in error path
09bcfa882f6d5ba6791070100f6012c4bcf8cd35 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
d4ab4bf72dff0074e40b1d9e74839cd0e485973a HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
282298529e3b8151895b54f24ea18c16497e365e HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
c9adcdd15ef9dcc2b372202e1490073fc0f41754 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
206b011691b2fcb85829855d0c21f0b28e7075ce perf symbol: correction while adjusting symbol
83a81f9637e254de5e82567da2c49976c6ca05e3 HSI: omap_ssi_core: Fix error handling in ssi_init()
20333b30462bba28a1477dd4ad8b14e4aea1490d include/uapi/linux/swab: Fix potentially missing __always_inline
87d1928fb4001a941ec3ed8854693fd0bfe064a0 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
6fc02ffeabb5eef7ae358af5cd290465db14d446 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
618e6c27f5a131be968d27c506bab330ef62e49f rtc: cmos: Fix event handler registration ordering issue
77633b9cd78c69af80f3988439119e766407e5cc rtc: cmos: Fix wake alarm breakage
98a8007987156065504b1fad6b8a549fa4ee148a rtc: cmos: fix build on non-ACPI platforms
9cc4729b89da4ffafac5974c87ae5de80d83ded3 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
5463820344392ac2558cf3debd75ec6c996e15c5 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
749ee9a1e7ee060fdde44cebb79b037c900c6a72 rtc: cmos: Eliminate forward declarations of some functions
6aaa7fea5fde698274aa58a8c1e4d32e92e6bc28 rtc: cmos: Rename ACPI-related functions
3d1a6b4b6a85bd0a6d9e0a06f0f8b94b775e2f40 rtc: cmos: Disable ACPI RTC event on removal
c9af770cabfa95c6a5290b5d4cb2d33985dff960 rtc: snvs: Allow a time difference on clock register read
bb68f05c022d070caf44e822ee6e0694bf2bd494 iommu/amd: Fix pci device refcount leak in ppr_notifier()
62bd3c5cb257312ee1f198c3ca916e08df3c16e1 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
41426a8b2e483a0a5fca64529ce48c7cef2b72d2 macintosh: fix possible memory leak in macio_add_one_device()
fe0997d607d8c43e182a476bbf84a77159783736 macintosh/macio-adb: check the return value of ioremap()
2f6975faf052cd5b1fd527acda3ed2743d18fc89 powerpc/52xx: Fix a resource leak in an error handling path
3aaa396bd206fa077003b34175be00c3e288bfc9 cxl: Fix refcount leak in cxl_calc_capp_routing
a694d5caaef4edbbab3cb27d17dfc289abc0b7ab powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
10eb0cc313d75bf1fa70e4dcc2a4e3ffaa205658 powerpc/perf: callchain validate kernel stack pointer bounds
7893fd392e6422150f4feb25004797ecdfd167ef powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
c9540635d2d551deccb972dae4e995e501ed749b powerpc/hv-gpci: Fix hv_gpci event list
90755a574390b8fad70614ff6ee47fd34674101a selftests/powerpc: Fix resource leaks
9ed9f1b02b6362c68dccb4fc1e7ff3f54b8a264d remoteproc: qcom: Rename Hexagon v5 PAS driver
d2faa678ea9ea646f83eca4ec4ebeb9851de18b3 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
c10704eee0c9cf62d94be0d8b4088087e63274ca powerpc/eeh: Improve debug messages around device addition
177bdf4d65d6c2b91c4c4637b6e773d834c30f80 powerpc/eeh: EEH for pSeries hot plug
3a5b9cf451bbe2e0fb05e1e4dfc9b4cc9f238a6d powerpc/eeh: Fix pseries_eeh_configure_bridge()
762a13150ba741b7e0434647358d1f876908252f powerpc/pseries: PCIE PHB reset
a8847c645c139529094b45df7a96d839b92b85cb powerpc/pseries: Stop using eeh_ops->init()
32296a8e2c60a749e22053f668dfc9a1ac3de6de powerpc/eeh: Drop redundant spinlock initialization
2e70fc9fcb84650b2241d8a1f74bf093ec32eebc powerpc/pseries/eeh: use correct API for error log size
d8501c8c82510d282419a123a127d1e519d448d7 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
9b3e23c23f031f1901e10b81a5d3471e59d04b02 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
e1c78ef32d51a15d5308ce76d01f1f1d5ae38d56 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
da747fbfc528d10968f6f48d7071cf298b84f732 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
f17f5e590f724bda2b648fa5ff9eb4e7effa32da mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
e118efeba425ee02920d11c87292bbcd77759200 nfc: pn533: Clear nfc_target before being used
1189a43fec69c7640c57871de5d5d2b80f1b1699 r6040: Fix kmemleak in probe and remove
1fc35e2d1a2735152ef14909f4a9d90bc31f9f80 rtc: mxc_v2: Add missing clk_disable_unprepare()
feded05da9a4740a5be65e1ce6fb0aca91dc0b60 openvswitch: Fix flow lookup to use unmasked key
79cf87d1659ed1fb9eebca7b8e83fd7d9983f366 skbuff: Account for tail adjustment during pull operations
bc1d8588c881af93e6f3ad7f03ea3a54044bc7cc net_sched: reject TCF_EM_SIMPLE case for complex ematch module
9c3db3d10d308eb4cb1bbcfdbfd2cbdf6b9b78b3 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
fd63ccacf34b0d9637fae9acdb304a4b7d764d4b myri10ge: Fix an error handling path in myri10ge_probe()
539e23b52c37c5e947db21de8a59f8f32ee6a558 net: stream: purge sk_error_queue in sk_stream_kill_queues()
34616df4483fc9febd4d74e51d762ca7182066b3 binfmt_misc: fix shift-out-of-bounds in check_special_flags
880c465b8c05e0886b5db25dc4209b33a1fda757 fs: jfs: fix shift-out-of-bounds in dbAllocAG
4268553351a795a71d91def8c7a8f88f6b8f40d5 udf: Avoid double brelse() in udf_rename()
60fc103fdb596cd7fb4058e5deda80dee57a83ab fs: jfs: fix shift-out-of-bounds in dbDiscardAG
dc870dd7618e338b0e96edf63f75378f6d902625 ACPICA: Fix error code path in acpi_ds_call_control_method()
f18522972c316efea5da0d88c55199e5de09d348 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
bc80fa8bed17ff4fd8b611f281c0e6bdd8017299 acct: fix potential integer overflow in encode_comp_t()
7711fb7cdb1419a3ad581a8aaf98a4d76fcb0b94 hfs: fix OOB Read in __hfs_brec_find
4d016bb4cb9ddb5836ad23f01224a7f06c640bde wifi: ath9k: verify the expected usb_endpoints are present
8a522cdff9c08d8f35f6043b6c24e42b60ffd13f wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
cc997ea20e8813571f3f619cca6b8a233ee061f0 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
1e7abaf052ee1af8012eda716ade426d41a8f649 ipmi: fix memleak when unload ipmi driver
8b2e49c41539b38c58fab47fb4c473360420837b bpf: make sure skb->len != 0 when redirecting to a tunneling device
e1c5c488298f1a892cbc0ffc953961c13218c72f net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
7e92fc4b0fcbe601a182bdbb824bd73ca6746710 hamradio: baycom_epp: Fix return type of baycom_send_packet()
3470615dbd860fd972c82b3d086576bbb1ba8337 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
b3d724dd1fbc68bf6761448efb6f1d2312b9acf4 igb: Do not free q_vector unless new one was allocated
177d7baa1833d11f01b6e62d380f91cd12e78fda drm/amdgpu: Fix type of second parameter in trans_msg() callback
577d1c5a85cb8eb0babe02460e0c8be7c5972e0d s390/ctcm: Fix return type of ctc{mp,}m_tx()
bc3a386e0f08afc0e52332813d4a3c0950186c7c s390/netiucv: Fix return type of netiucv_tx()
1c1acbb3a0f8056a4b6c48a32af0e9990b538270 s390/lcs: Fix return type of lcs_start_xmit()
7667ab2d4f98f9b0a27130d3c68e5c8453b2bd68 drm/sti: Use drm_mode_copy()
6f2fc3e8650859bf8a297c6a5b4fd4f7928f207e drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
76faf86ce4af953c61481daddf23d6244fba8434 md/raid1: stop mdx_raid1 thread when raid1 array run failed
ec8be3502a49935c7f772a8debb7360f50239b5d mrp: introduce active flags to prevent UAF when applicant uninit
71fe031589a4fd465d2e91a620c82a598219b8c7 ppp: associate skb with a device at tx
67393b0e3102a7bade195438f704117ec7169421 media: dvb-frontends: fix leak of memory fw
2cfa0cb48d3e268bcc8b36a0f52407eff4e2a62b media: dvbdev: adopts refcnt to avoid UAF
905dd74d278a3705d29c36d5b26d02c660b4e616 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
2f97aab5cd98bae915023f9c38c399af164a054b blk-mq: fix possible memleak when register 'hctx' failed
e85736eda7757490336163daf4baccc4720b2808 regulator: core: fix use_count leakage when handling boot-on
364675a54ae911a4bf144e1ac88bbcb51848d198 mmc: f-sdh30: Add quirks for broken timeout clock capability
a6452f46dc73b3e8929a7f8120a95fe3008ab431 media: si470x: Fix use-after-free in si470x_int_in_callback()
c224525dd1763a861b1c8ac1641c8e153d20abb9 clk: st: Fix memory leak in st_of_quadfs_setup()
730e7d44b36783eea5c3f0f0b4586d43506e3c59 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
71bab0a799b4bd890a91f3fdc0922258fe9b2008 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
18360213ea47d245301e31189ad3a024bb5c11bc orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
34574f39c3ad9f196653122fbb58f02a4bb6e661 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
740f6e87dc43f25c868a8a122d834433f362724a ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
c3363327563b0d19df6d93a260684bdf5b846500 ASoC: wm8994: Fix potential deadlock
4ccc5dcade81925aa6014246bf3a719c9a8bc54f ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
5e1b83c6fb4f0ab2a606c4829321a9bdc633a949 ASoC: rt5670: Remove unbalanced pm_runtime_put()
f82f6ece363b3777877030651c5dc62ddb2862ed pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
9a2b095e1c1c379e62e2b0243b9518a490f057cd perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
49d5287724eb328092acd51b72cbd3a7735f3766 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
1a2ed18031c9b959299f81870e71ff53a9a8e1c8 usb: dwc3: core: defer probe on ulpi_read_id timeout
f9bd8bee708cd73e4a09871d2d7c52a25d8b5981 HID: wacom: Ensure bootloader PID is usable in hidraw mode
80724d5613e0487cdedc5b7bcbfd7e6861695e78 reiserfs: Add missing calls to reiserfs_security_free()
2522af2d4844e862a357355ac8c0474f78fb08ee iio: adc: ad_sigma_delta: do not use internal iio_dev lock
f4c824f1424d5d0ed13401420572c5fe18511cb0 gcov: add support for checksum field
32d71f2b9fd92e984c08ac076872ea518bb40083 media: dvbdev: fix build warning due to comments
ec34b0f44b6006a733f66096c5d298568b35d36b media: dvbdev: fix refcnt bug
25d635b92b44e9d1f93d7414d4ea45135a060579 ata: ahci: Fix PCS quirk application for suspend
e32281fc6d58e862f71a3238e46cf114fa78e0e6 powerpc/rtas: avoid device tree lookups in rtas_os_term()
23386cc87e1b4940ad2d975490303cff8d292238 powerpc/rtas: avoid scheduling in rtas_os_term()
ae94ab0a3ed90f1f3c41cd774e73bbe5a1c3c292 HID: plantronics: Additional PIDs for double volume key presses quirk
c738a5053b2805f7dbcf6159d466519a28d6c6cb hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
21a89a319c8165e04ff527d346f486700c8c8b59 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
180b145885437023d58fa4554ee14010848c9d78 ALSA: line6: correct midi status byte when receiving data from podxt
7b63e20e693f7fee4a16157a09f0dcc7d1f41545 ALSA: line6: fix stack overflow in line6_midi_transmit
8adce3279f806bce532b387cea0f21319c77567c pnode: terminate at peers of source
9dc03b932a7100cce666a29c1e489674b58b107d md: fix a crash in mempool_free
cbea3e29e3036e2d24457a747da976e53463c23b mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
00bd6c18a0c906eca1d910e79a20c8ff06cd70db tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
914b1894a3e003d6b9976e1e099747425ac332fa tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
263f404d7bf9849b4757872373038a9550eaa09d SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
8c2b27db20f86ad6bd3316befd4aa3b8387b3550 media: stv0288: use explicitly signed char
71e0346d6b508b562b11a0bc413eb427047d893f soc: qcom: Select REMAP_MMIO for LLCC driver
56d69dc8958ee95c0d616e37dc701eefb9667cf3 ktest.pl minconfig: Unset configs instead of just removing them
d42001aaa850979692be0a9f58ee8939be46601a ARM: ux500: do not directly dereference __iomem
2eef35a7c2eb30312658e93745399a8a924807f0 selftests: Use optional USERCFLAGS and USERLDFLAGS
a8c7725a0e4322741cacde3e3928ae4fa63ced4c binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
f21f4538ffa5d2d3ef06a73ae3c214d1ba1b6a30 binfmt: Fix error return code in load_elf_fdpic_binary()
b8991a705ceb0a9653ec28fbf74450c06633275d dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
1ec8931ef082f123ffcea1d4d0e065301925e560 dm thin: Use last transaction's pmd->root when commit failed
5ec04a3a19ddb2ef5e188abba262f5b59062c0bd dm thin: Fix UAF in run_timer_softirq()
f896a6f8da6d50e1ab6e8c36aec865d4b1edf071 dm cache: Fix UAF in destroy()
20ab1fd218e9985ceadc4f6a253a1c00b67aea4d dm cache: set needs_check flag after aborting metadata
45ca716f5209594a780c398a2b7003d95b40d1bd x86/microcode/intel: Do not retry microcode reloading on the APs
c5b35d31467c375114ce0e68e107234e6996cedf tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
9b4fe7533d6f648dc63a571213ae138a1aa535e2 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
db898ea49e94db9b071b556c69700dfdf2ba52b4 media: dvb-core: Fix double free in dvb_register_device()
72d645464aa52ec8323d7d8ce55771d8efe13699 media: dvb-core: Fix UAF due to refcount races at releasing
ce057c4cb4361b546f6bb3bf3b276e1d6adb88aa cifs: fix confusing debug message
45d9837a76553ea56df5ec399c276cf0775bd849 md/bitmap: Fix bitmap chunk size overflow issues
d047e492cd4c1167f5f0825313bab4b13610b6d4 ipmi: fix long wait in unload when IPMI disconnect
cc59df4256c445fa3ca526b2bbe89deee8c87696 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
c7678b412e6118563283e39d1ac101f8f53326f7 ipmi: fix use after free in _ipmi_destroy_user()
b0f05871dc0620c87b96691bc33c372b6d826611 PCI: Fix pci_device_is_present() for VFs by checking PF
5bf7145b23e92133701b6db46274cd71cd7c8c6b PCI/sysfs: Fix double free in error path
7535934c56fe0f3d3973db5258eedcabf21fa920 crypto: n2 - add missing hash statesize
3ffc6abb9248bd30fa0b541b3fe0538617977947 iommu/amd: Fix ivrs_acpihid cmdline parsing code
ad1f074fe91e967a9dadde89a7930aaa9f413d51 parisc: led: Fix potential null-ptr-deref in start_task()
788ec29d877d3fd5234b79fc10462b7a333130b8 device_cgroup: Roll back to original exceptions after copy failure
01dac9b03f2ef12c806072c010f68920fb45c923 drm/connector: send hotplug uevent on connector cleanup
26a217774fbaa80b2cac7fec4231cae5fa01bb21 drm/vmwgfx: Validate the box size for the snooped cursor
8bef4fb8d24f5a5b89615645579042b9d566a147 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
3481e46999aaf8106da90fc6be8062c1c5cfe77a ext4: fix undefined behavior in bit shift for ext4_check_flag_values
158956e12e61c046345fa16e1ced6233de96705b ext4: add helper to check quota inums
7496a02c28c2aa956d502d58340400606f3125f2 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
91245bfd288a4142406c68cbf6d277022efe1883 ext4: init quota for 'old.inode' in 'ext4_rename'
991837f989078ebf0563daf3c6aa1a90ff75cee3 ext4: fix corruption when online resizing a 1K bigalloc fs
e4fe2f98d8507f79f00ede6b9fb084a1e6bbde2c ext4: fix error code return to user-space in ext4_get_branch()
68326055abdffba3f5098dd181961b31146d890b ext4: avoid BUG_ON when creating xattrs
88ddc57b7e3ba12df69504bcaf3e479e38f690bb ext4: fix inode leak in ext4_xattr_inode_create() on an error path
0f4a4ed1854d10f64d4809cad556c1157a800236 ext4: initialize quota before expanding inode in setproject ioctl
05682366c0638b4a39c5876a0dcd26147af17504 ext4: avoid unaccounted block allocation when expanding inode
8862c0be6d99130a8b6aac43f7596058be7fa3b7 ext4: allocate extended attribute value in vmalloc area
3d98ea003175ca6c3ad036dfce4b1812eb91ec79 drm/amdgpu: make display pinning more flexible (v2)
213e07b90b2fe26c41a2063a42db078a2bcccc13 btrfs: send: avoid unnecessary backref lookups when finding clone source
35601253471fd57b9ce0ca0146f916386bb82b83 btrfs: replace strncpy() with strscpy()
86ef3d9b288f29a67de2937e9f7e6ca3220f96e8 media: s5p-mfc: Fix to handle reference queue during finishing
b4b7ad6561ea1cb2c2ebbee34bfb466c5771f10b media: s5p-mfc: Clear workbit to handle error condition
38b863ce0256785905566ec9de7ce136b3b2b351 media: s5p-mfc: Fix in register read and write for H264
c57293b83cbe479466b83537f46bd989c031e77b dm thin: resume even if in FAIL mode
decb3f27cd4aa7c5b5eb9952e369b9d15c9f904b perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
7c438fb89baeed020cb5f51b1caa46ee310eba73 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
e5a01df4f52fe93cb5d9dd7c71ff0db5c0d0ff90 ravb: Fix "failed to switch device to config mode" message during unbind
2b30d46c1cba4af84f78882b891f75ef1c0f4276 riscv: remove unreachable !HAVE_FUNCTION_GRAPH_RET_ADDR_PTR code
933ce9bb7b231e6f2933290210827beb1d5ab2ef riscv/stacktrace: Fix stack output without ra on the stack top
1db51113765476005c592ccb01b8550ff7b16ef0 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
cb5b1ebbd4c27f673d6334289923847bfcae98b7 driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
f129fbcd36da74e504c4e713b3f12f2b63a18b76 ext4: goto right label 'failed_mount3a'
6df18836c3c0f9c964a7a828ed2a44a66ba1407a ext4: correct inconsistent error msg in nojournal mode
2a31683b759c0186ea2ee3d6bc7b90723b623178 ext4: use kmemdup() to replace kmalloc + memcpy
5b57b5cb1fc34740a921a4e26d7f0dc3ab74a405 mbcache: don't reclaim used entries
ca64e8334c292fc6ce8a6c463561bae94ce74259 mbcache: add functions to delete entry if unused
a99595f21fc3e996a2afaa7ac9aac9302f0bc65b ext4: remove EA inode entry from mbcache on inode eviction
967f66dc4d699a9030b80ca985e36f81385c7214 ext4: unindent codeblock in ext4_xattr_block_set()
c9651feb76b826fdbef3a6e4f81b1e4fde12f95a ext4: fix race when reusing xattr blocks
8c0e76a1002975086b5f6d820c5baaec9e848fd7 mbcache: automatically delete entries from cache on freeing
fe25a870924a489ab3058b83dedd3b415559791c ext4: fix deadlock due to mbcache entry corruption
55f5867b5f2df7c8195045800a12a1cf03a38082 SUNRPC: ensure the matching upcall is in-flight upon downcall
9da617e46013415ad044bed0c1ce0ca48a62e368 bpf: pull before calling skb_postpull_rcsum()
6f1b014cf393b2289fada075af85a000387f2ff6 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
c6007d3344bbfd5b7b6eab7c6fab80231bce51c0 nfc: Fix potential resource leaks
0dddbd5445f29490b7af2db64a4106782f0d9aa4 net: amd-xgbe: add missed tasklet_kill
ff45a733bd3e2959115681a93ba7844157b5b1f8 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
1ba49ee294cda57bfecbb9ef4e196f3402f8f96b RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
506dd7424ee1e59503d4c52ddb46b67afbd30ba4 net: sched: atm: dont intepret cls results when asked to drop
6acba7be5df3553a5550793bab5a9b842cb269d7 usb: rndis_host: Secure rndis_query check against int overflow
a3eac1b3deb4995dfe65bc20b49dd69a120b1e6e caif: fix memory leak in cfctrl_linkup_request()
3a77b01022557c6e09917997217283b13fd50625 udf: Fix extension of the last extent in the file
423090986ba4984276116dc1384f30e04bd2f1f7 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
17754a527a86419bd8b4b19b38c4367a79490a59 x86/bugs: Flush IBP in ib_prctl_set()
2049e3fc4b5e3db97e7bdc6fd1ccae82d2d3869d nfsd: fix handling of readdir in v4root vs. mount upcall timeout
c442b2f42b089ea0361743d0191cdcb81d02a381 riscv: uaccess: fix type of 0 variable on error in get_user()
f8f2de13bca0a00c3b1c2d198605804cd87221eb ext4: don't allow journal inode to have encrypt flag
fbf16f7b2e6724b584a878f711d4ac4a528792a3 hfs/hfsplus: use WARN_ON for sanity check
2284dd92f7347529c1ea4fdb1e903ea8de8d8335 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
989e109d3f85efd11aecb14fe33c14e7b77290b8 mbcache: Avoid nesting of cache->c_list_lock under bit locks
750e9754e765df526f34c203be3f664272ae7f82 parisc: Align parisc MADV_XXX constants with all other architectures
871688cf164289ab70daa63662c1a6852e7543a3 driver core: Fix bus_type.match() error handling in __driver_attach()
9a1d5aca9ff76ab2d08156f188e182e10331cfb6 net: sched: disallow noqueue for qdisc classes
0b8d840e055d47006cef1222d990974d4481fdd4 docs: Fix the docs build with Sphinx 6.0
961d7bcd0d3b35d0164024f42db59d82537751f4 perf auxtrace: Fix address filter duplicate symbol selection
320d15cef8d26c8a6fa951881d652c2f54522ff7 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
c1a9530822b65c5de7809bc5988752bc4bb91cca net/ulp: prevent ULP without clone op from entering the LISTEN status
a38c482f0d8fc6af63508ae5261e4cbfe13267a8 ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
19c2ed00c7c76e70bd51c3e7280640956720f9e6 cifs: Fix uninitialized memory read for smb311 posix symlink create
553e6979f0b9179ad4b1179922c5cc70eccd18fa platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
b56071342db98fa47689b26d2a5c6cb647efc792 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
2929d0e51a7f0f74f79303c3cb1578d443ee1ac2 wifi: wilc1000: sdio: fix module autoloading
4c6f0e08eb4597f5e7b0bd6f14568c984be6ab7c ALSA: hda/hdmi: fix failures at PCM open on Intel ICL and later
296115e5299e6b2706ca4cf456909d7c1e05f656 Add Acer Aspire Ethos 8951G model quirk
4165643598ae48d433ade402a4095193db254065 ALSA: hda/realtek - More constifications
5259c8e2e8200a7a1a85b38b6406943f3bb1116c ALSA: hda/realtek - Add Headset Mic supported for HP cPC
021706b71299d31907f4040c749430cf4ce5398b ALSA: hda/realtek - Enable headset mic of Acer X2660G with ALC662
a9b62f006a50e97c9e9e6936d715cbb315574ae2 ALSA: hda/realtek - Enable the headset of Acer N50-600 with ALC662
badd7718d56bad804a83b82a2b920beeb0edb6b5 ALSA: hda/realtek - The front Mic on a HP machine doesn't work
b2d5788cf6e7e59eb33d4cb0b40d69077ef09b37 ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
350b70130f32193d36b17e24244765fe3f1c2ad9 ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
601ff1ad6a1cda7fc6af29a038b3bd04880830c4 ALSA: hda/realtek - ALC897 headset MIC no sound
9367651d1057c114dd70a0e49dc683cbcf3cb7b6 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
687ec86f6c5d48111e1f43b3842f7f8770a082ee ktest: Add support for meta characters in GRUB_MENU
845d9067121ed5f2e63832a5d59df35ece930581 ktest: introduce _get_grub_index
6b05b05739d0994c36864f788812bb27ada0f61f ktest: cleanup get_grub_index
cb8a3bd827182759ef91ce2b048c84049776546c ktest: introduce grub2bls REBOOT_TYPE option
259f942b592c415c56f567f32ba738900253a074 ktest.pl: Fix incorrect reboot for grub2bls
e55a9d18a26208b0c9b650b4599df12afcea6148 kest.pl: Fix grub2 menu handling for rebooting
a7b4f00be20fce743ed72278cfea23a24a914c63 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
962ead9c591cdb629bd18c6e9c7c7620605848fb quota: Factor out setup of quota inode
b133df1387f4c2f7dc7b6ebb3365f064da9bfff3 ext4: fix bug_on in __es_tree_search caused by bad quota inode
6b82651510689f1050f4118eea8c17e41bdd400f ext4: lost matching-pair of trace in ext4_truncate
f1842073a62b9fadc178012c22049e205dc1fe4f ext4: fix use-after-free in ext4_orphan_cleanup
9e7a9d33468d6be386e48a8f310f1c881d8009c1 ext4: fix uninititialized value in 'ext4_evict_inode'
9ee1b9f9710f9c8a4d804a72e9e73161d8b46eae ext4: generalize extents status tree search functions
4be29d3bfef8093ae728c3992ac1b93e26193334 ext4: add new pending reservation mechanism
f0e3f49ec6d408412e95bf6ad7d628fd1fdcdafc ext4: fix reserved cluster accounting at delayed write time
14684d670c80a0c9635f81e6f5e179e8e3e4cf40 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline

--===============4657607696662729680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2cce9c715d9-f31ebea1b0de.txt

2f4c774d7aec5cb05d7a7e5469a3c78cecbad91b netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
195cd8908ca67d8425e5cd2aa43b8f05987b4e7f ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
26ae6c2839d9d72500297d3a433300b7095455c5 KVM: arm64: Fix S1PTW handling on RO memslots
99e416d48c78957c24aa4d3e4776094a515be015 efi: tpm: Avoid READ_ONCE() for accessing the event log
3b0aafb44a578bd8c96f6a5eb39914b42eff0d2a docs: Fix the docs build with Sphinx 6.0
493087785a30974f6fa9326b81cc9d93c4a36fc8 perf auxtrace: Fix address filter duplicate symbol selection
6583acc2ae2c87911509eec4c249c0b83e4be47e s390/kexec: fix ipl report address for kdump
7e05e2167d58a2d7eff3fa04972de4987ee9387a ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
2a121e2dcb0fa14cf6882f207d6f57e0f54033bd s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
5b619d51168c29ec0bfeda8e65fefb6b2c9085d5 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
c29cec2943406786c4b17982ec7a4e4ebf024700 cifs: Fix uninitialized memory read for smb311 posix symlink create
57882a7491876764287d5032dcae0b32e3d789f1 drm/msm/adreno: Make adreno quirks not overwrite each other
d869f2327ace646bcef4ae9725a06a60b5fec3fd drm/msm/dp: do not complete dp_aux_cmd_fifo_tx() if irq is not for aux transfer
e39062e897f0dcf4f88abb38d45e8051716dbc19 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
c07669b6cf58560d2c80df9147532f578d03f96a ixgbe: fix pci device refcount leak
e876381cf889668612df401d9d4c8e62ad3c7221 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
969d3b208f21b26a1306cc9bcd77f1e70036e429 bus: mhi: host: Fix race between channel preparation and M0 event
a91a2b4e7cbb70029fe9ac4d5b7396ad5c4a1490 iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
7b0547a0d1e322dcc1997d47f8c91a5cebf35fef iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
dfeaea85ab84fe3cd143487357d65743e94703c8 clk: imx8mp: Add DISP2 pixel clock
d2020d51a46f71a75fd8d5ddf6a89d0485df04c4 clk: imx8mp: add clkout1/2 support
02c7842db9c7891ff80a83dc23ec13d3a9de8efa dt-bindings: clocks: imx8mp: Add ID for usb suspend clock
b1d633c50a6d8e45d88880dc6a9e7f454f255693 clk: imx: imx8mp: add shared clk gate for usb suspend clk
2d1b603e8fe7d4b6affd660e0f753514f7d157a0 xhci: Avoid parsing transfer events several times
76835e6041f81c57647ea63223b71053add55920 xhci: get isochronous ring directly from endpoint structure
0aa30e12a8006dbf81e736fcb6f0624283033000 xhci: adjust parameters passed to cleanup_halted_endpoint()
3190c579b80e64ea0d83ce10990d6ee1ee11a285 xhci: Add xhci_reset_halted_ep() helper function
a127c7704376fbfb0b6d215c6530eb0a3806d0de xhci: move xhci_td_cleanup so it can be called by more functions
db0e63224d56085eb8ac04ba76fb7830a3351f9e xhci: store TD status in the td struct instead of passing it along
468b99836e877e3131e1a75151755a3025ea0664 xhci: move and rename xhci_cleanup_halted_endpoint()
8a0b68e46be185385bbb772255c15ae97fd6f818 xhci: Prevent infinite loop in transaction errors recovery for streams
caa08445593bdd7e2bbdf7820645a5fb45ae0604 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
f31ebea1b0de2eabb706f2343a26a0c414ab6b0d ext4: fix uninititialized value in 'ext4_evict_inode'

--===============4657607696662729680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0521c7ff61c-3f391c594efa.txt

83c9dc8bdf6e7eae6526e37bbfb5754d8afea059 netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
38fd14a1a7bfd08c249bea4d042239c691660e59 ALSA: control-led: use strscpy in set_led_id()
92f1e476d7bcf7d4429a0fffff97617e78956a54 ALSA: hda/realtek - Turn on power early
0d08739841e3e7071c6eade7b03f4b76f3e8aedb ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
a93ad38618254d0c5844c707d429daff04405ed5 KVM: arm64: Fix S1PTW handling on RO memslots
e5bc114f9bbfbf43874fee9efb972fe402182158 KVM: arm64: nvhe: Fix build with profile optimization
a50c69a412747404faf414e280dbc133a9933817 selftests: kvm: Fix a compile error in selftests/kvm/rseq_test.c
dd4d7455a7e9c5cc602a0c1e4d7d7a0359b85109 efi: tpm: Avoid READ_ONCE() for accessing the event log
b8812d904d2c9b2c0b38f91aa82919078e6fea25 docs: Fix the docs build with Sphinx 6.0
2a3a2226cfeae1bcbe007e71b8ca817e08c75d5b net: stmmac: add aux timestamps fifo clearance wait
438ada56228db43893e1201ee65b5e4254cd1d12 perf auxtrace: Fix address filter duplicate symbol selection
095482e9de85a840831efe64feb612306d4f4c78 s390/kexec: fix ipl report address for kdump
8389ee16932b4a55e5916b4fc9e8d06e66b98e67 ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
75ac1764ec55ce31d70b09fd071f78e91ceafde7 s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
d323e17907b8a4b9c265eaad687970ae4feadcd9 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
d4b7cb4783596f30402cc7c0e28010c1b04f8e2e drm/virtio: Fix GEM handle creation UAF
7dcbe8a0188fd71562fba53de14f8f1982aec31e drm/i915/gt: Reset twice
18c318924599786797948e1b9bfcc7389734827b net/mlx5e: Set action fwd flag when parsing tc action goto
8c39c506dd83cff2be9b6d5d71f8edc6dbb509ee cifs: Fix uninitialized memory read for smb311 posix symlink create
feddc8137742479760b06a90886208ca8679dd0a platform/x86: dell-privacy: Only register SW_CAMERA_LENS_COVER if present
2d407579a3984d092b34ed143773d193ab7441ad platform/surface: aggregator: Ignore command messages not intended for us
cd2024d2d05708802e60da8a05ec3c8fb85a0e84 platform/x86: dell-privacy: Fix SW_CAMERA_LENS_COVER reporting
7bf5b27900d4a6edd152fa7e997e161b0c284cc3 dt-bindings: msm: dsi-controller-main: Fix operating-points-v2 constraint
1ffd3e1178f7c85fd40bc165127a71cf30d6c473 drm/msm/adreno: Make adreno quirks not overwrite each other
fa85e2614bb567ef3ddd8cad7aca1c5ee45b2eac dt-bindings: msm: dsi-controller-main: Fix power-domain constraint
5f91d3f7eb05e38f16d3d7bbe4bffab8ce561412 dt-bindings: msm: dsi-controller-main: Fix description of core clock
a6742fdab532416efdeb09c13ab11b66a7385659 dt-bindings: msm: dsi-phy-28nm: Add missing qcom, dsi-phy-regulator-ldo-mode
0c57643ca9cf95273cb608b357bb6730661f2c3a platform/x86: ideapad-laptop: Add Legion 5 15ARH05 DMI id to set_fn_lock_led_list[]
7a43fd2a53228bfa3d0513d0f14b2d3e28218471 drm/msm/dp: do not complete dp_aux_cmd_fifo_tx() if irq is not for aux transfer
3a70329c5674cee136de4906831965b198307de1 dt-bindings: msm/dsi: Don't require vdds-supply on 10nm PHY
73da100a94ddd8f2fcb6481f312cf8f052599198 dt-bindings: msm/dsi: Don't require vcca-supply on 14nm PHY
82ec84589330a486bb8844abdf0e45718964f4b0 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
dde502f8487ca062013a2a86bbf4259a064006c4 ixgbe: fix pci device refcount leak
de7635daa1b8a565e32ceb74a7c51f417d20b4f3 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
99107e201bb8386d39803ed655e61d10363e87d8 bus: mhi: host: Fix race between channel preparation and M0 event
3f391c594efac44716942f512192aed9de1d31ce usb: ulpi: defer ulpi_register on ulpi_read_id timeout

--===============4657607696662729680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a114b4c14e7a-5063f7bc24f6.txt

637379ca0a27d24ee8c48807067dce91e5573a0f tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
f80281feec425dba6ba6e37f6a631af9e89bab72 udf: Discard preallocation before extending file with a hole
f40497347bafa0845b1fdc67c8d0134cd861f31d udf: Fix preallocation discarding at indirect extent boundary
6bc7a75aca424c07ff5bf1c4b37cc87376324f38 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
052294efd264bd164fc6c1cc74f5c7f7f3bbb70d udf: Fix extending file within last block
afd600977fe62b59a2a732987fbb3a1713eaefb8 usb: gadget: uvc: Prevent buffer overflow in setup handler
cb17a67dc8787118e395ae73db6245e1dad64043 USB: serial: option: add Quectel EM05-G modem
3d9ab6fde8bc447d02dd607c2a49497639a58b12 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
f9392692f92d16697500f98075254c2f942b420f USB: serial: f81232: fix division by zero on line-speed change
6208964c2fbe647f6afda0584a90c8c028b82bd5 USB: serial: f81534: fix division by zero on line-speed change
cad29944f8caf6012dfad4e2a162035f7331cd40 igb: Initialize mailbox message for VF reset
5ab7631af9002f1baa8174e6cc096f69f33d5288 xen-netback: move removal of "hotplug-status" to the right place
4f5447da94f8543776f71f6a00c414e32c2f22bb HID: ite: Add support for Acer S1002 keyboard-dock
0c49335f1ec49928586a2637e93fa6526d077c1a HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
a65b3dff388db21244c5cd9d17aa898a6a6ead75 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
88b4099d6db07f68e48cf8ebfcebd07e67121fea HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
578a27e95039acf5485157dfcc7e7b4e305a7f76 Bluetooth: L2CAP: Fix u8 overflow
d2f1edc11b43d1e08675211d0baa912bb5b215e2 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
2b161eac4f6203c55a47ba8566f3765982fc1236 usb: musb: remove extra check in musb_gadget_vbus_draw
241e158b6f6ad60a19495534dc9ed4607da0fb51 ARM: dts: qcom: apq8064: fix coresight compatible
4051284804e9cc189f721db5da2d7821b8c3cee6 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
59b2f58e615ab5bc9f78221300712dc2f4dcbb8b drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
98bbac47bc523d45b8dce0f8ba18c15186fb9776 soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
1d1e5099f52ad5b3a831b8a49e5aee22cd7d20c3 soc: qcom: Rename llcc-slice to llcc-qcom
b8b8dd2b603810fec0beaf4d67e668bcaa8569e8 soc: qcom: llcc: make irq truly optional
20c8a3e0239938ed84bf5036637bd8102fc5b2b6 arm: dts: spear600: Fix clcd interrupt
9e2690770046453e4f12b16f9860eda5b07294e9 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
d67ea487e286376f2be07af4ce9382866c39d843 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
b2411cea09e4135695ad1eb3ed9668a348fef872 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
faa6b3a64dd2fb7d4b649e58fc33eceeb55b3728 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
608247aeaf7927c8c993f495a1b97dccb5557f59 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
98026fd472601d070d2deab3e0fe039a21fc0142 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
ecbadf591e3c4aef5e16289028519e79ebff0865 arm64: dts: mt2712e: Fix unit address for pinctrl node
de6db1bde579681b4d403b617fa9c5d323e81404 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
290cb2344b069f283edd2bd1210e1fff1a3d3418 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
1d0164380d9e4665e714c7a27c295aae6b0746ed arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
d238e51d333645d0c9d671c260a572fc4655e84d ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
83d02857f82b44397df084206f23be3db2fe2e88 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
3c52a6cdb1eeb1bab917452c52f9de12e59f3867 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
c13bf44b02436add960fd07f88e374a8f37ad55b ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
b85f1a443f60fb3c803769b51a10c08dae73ab95 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
74028832bca64b7c943480d6a8d77876ba440a6b ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
0ffbcc4823d70f55fc21795c85755f279d7d373f ARM: dts: turris-omnia: Add ethernet aliases
caeb319122f5246db83f3e9c633535999ca8329c ARM: dts: turris-omnia: Add switch port 6 node
d27f300385d1267e825807402d1ee2b8b32e9a76 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
a9fd53dcdb70ae1c28a5c01ff600f46f5986e3e2 pstore/ram: Fix error return code in ramoops_probe()
94d520cb9abe7b15896bb4dcea643878aa524d8b ARM: mmp: fix timer_read delay
daf6c4547681430ff227730ae8f658181016f832 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
86c307ad1a4fec9a9f6387cb2bcbc652fb644d87 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
ad2b15bacbf4fecd197dae42eef1c4dae01ec013 cpuidle: dt: Return the correct numbers of parsed idle states
48e78eb3e36395bb258546036c33746338223802 alpha: fix syscall entry in !AUDUT_SYSCALL case
dbd23fae426bd03a9dc8d906b527c41e50fa3fb3 PM: hibernate: Fix mistake in kerneldoc comment
3c26912528fd382bbf1a77f3f4fbc47023bde4ad fs: don't audit the capability check in simple_xattr_list()
dd11c4d8ef2bcc6ba5581b187a6c097eb50815ad selftests/ftrace: event_triggers: wait longer for test_event_enable
7ef23e67f6313cb502e6820c3c227f2e2fbe54c0 perf: Fix possible memleak in pmu_dev_alloc()
5ea0e756e19bb3287cbf5e796ebbbcbde6706aac debugobjects: Free per CPU pool after CPU unplug
6560e6da05c7101ff1e3edafeb15da3985708bc2 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
aab3dd2e23c55cae2ebf9d6f0d857b9e0f35633a timerqueue: Use rb_entry_safe() in timerqueue_getnext()
6ab3ce9c07770a6675ebcd0e3eaa8a29647e0c76 proc: fixup uptime selftest
2523b85429602ca6fdf609bd30123575a5f53297 lib/fonts: fix undefined behavior in bit shift for get_default_font
6a68bb0833b0e3d9d9ab8faff93dae7d0e060fee ocfs2: fix memory leak in ocfs2_stack_glue_init()
4ad90357bf573da7295f5179e2569163fdf6813d MIPS: vpe-mt: fix possible memory leak while module exiting
e196533e000ea0390a0f4f04ac9f092363aab97a MIPS: vpe-cmp: fix possible memory leak while module exiting
7d3142f5b34e95f6f7dc53ccb3705268d8cae4c7 selftests/efivarfs: Add checking of the test return value
82f4554c7ff2350e7c3dbbe6018cf3316df54468 PNP: fix name memory leak in pnp_alloc_dev()
7c328be5e04259ad6b237b3bf83095ec55f2fa17 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
691163c675bb12af6624197951e1c87ecf6ef956 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
541cabd0faaac85e7b817676b80209c11d9b3cf1 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
4650d8b8e494d595490819270993e750e600f200 nfsd: don't call nfsd_file_put from client states seqfile display
1741144f5f44dbf6ba94384a986d0924978450cd genirq/irqdesc: Don't try to remove non-existing sysfs files
2f05801cc574be198938ec94a76e0cd0967312c0 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
f9b92ad27eaa10149afe0662b83569d296d43812 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
7279bfcb4fe5a0cbbfbd4dc738c469d6254e5763 lib/notifier-error-inject: fix error when writing -errno to debugfs file
bfbd5effdd7aed37fec010638c5ac76c236fc100 docs: fault-injection: fix non-working usage of negative values
869b806774ab1c90e4dc50b57f63034a3bfc0a17 debugfs: fix error when writing negative value to atomic_t debugfs file
10c31ce519f0b103e9a9b9cdc23be91b1fa34702 ocfs2: ocfs2_mount_volume does cleanup job before return error
245ac74e364a3291591e849b4b8dc07edab48d15 ocfs2: rewrite error handling of ocfs2_fill_super
87b133b8f04812e09856646100c2d7661ca5ac4e ocfs2: fix memory leak in ocfs2_mount_volume()
1ef0d918834da1925984bb766a3d50b768a79341 rapidio: fix possible name leaks when rio_add_device() fails
85cf088f26731d9b44d0ce0da1f8971f11264287 rapidio: rio: fix possible name leak in rio_register_mport()
7e888544edc369f9d17801d228367d124fa6ef11 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
aa8da02923b498e4803d7e278a4f317974d1dcf4 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
591301897368ab20e430746a8de4e2141da313c5 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
ba8b7a4b9cd12d582f52fae48eefe35c1eec71b9 xen/events: only register debug interrupt for 2-level events
6ea8370e2b085c8582b01cebb448a5fd54c800a2 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
f7fdc3de125cfe67154dc3e48cf131633a1c955f x86/xen: Fix memory leak in xen_init_lock_cpu()
83ecfe0b5707e6bc36304a0d2bbd0a715ee3a780 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
c2f1e1e335f9317331a6eb8eb4991b2945fbaeb0 PM: runtime: Improve path in rpm_idle() when no callback
df6b7d8a5e1ddba8b86e06c666af0c300f3cc78a PM: runtime: Do not call __rpm_callback() from rpm_idle()
0ee306e9231edda6bfae6b88f9e16f6c299f8e5d platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
8b2efd001fc8cf71f464b39a0e44cf49a1b5f1e5 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
f03e639fcc264e229ea7cb17e97773045d890bf8 MIPS: OCTEON: warn only once if deprecated link status is being used
d1b3aeaa745bd378a77b1a87ead317eb2be57868 fs: sysv: Fix sysv_nblocks() returns wrong value
8733287e6fb35bb499b9bfec81c030c04e0efdec rapidio: fix possible UAF when kfifo_alloc() fails
aeeb1261aef6e6cf8a27c5f53db71986fa95612f eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
a26bc690365258e0aace02f7a6b90aff466f0538 relay: fix type mismatch when allocating memory in relay_create_buf()
53a55835c1c6be984d9787b2cff3c7c92e615c54 hfs: Fix OOB Write in hfs_asc2mac
b90c0c34954849acfbea36240394f152766607b1 rapidio: devices: fix missing put_device in mport_cdev_open
3c40e490a4039dd516dea27aa9b949960c9f2137 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
39905836035bb8497affb4c84b011f4170f2aef5 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
c91cdce40793ae85570b6072209000d55cb908e5 wifi: rtl8xxxu: Fix reading the vendor of combo chips
d39cce18d5580b27a3c17e01489eb457a3e16b13 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
58a371616b10b0ee29ffdf84ed27ae9535f7561f media: i2c: ad5820: Fix error path
d9b5775e87f3c403a9064b75cc9608ebfeb181fb can: kvaser_usb: do not increase tx statistics when sending error message frames
f5ddd6e37037d0990d3fa85da4395ed768a918b3 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
cf80a59a2e0702aff893a39f647645022c15bd31 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
7668d236e894cee8340f741bf75b37b58792a634 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
a9891d3cb4ab504c36937bea41a45f0f7116e174 can: kvaser_usb_leaf: Set Warning state even without bus errors
e259e9decb20e9c53e91405192d9242d9e4f49d0 can: kvaser_usb_leaf: Fix improved state not being reported
6fe608667368d4bf592173a36ab29333bd3c10f6 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
3e2c4a267f61f045f40c54e6c59d2ec7696b2021 can: kvaser_usb_leaf: Fix bogus restart events
28a09b43e79c1c018857498c40dc82046a841b4c can: kvaser_usb: Add struct kvaser_usb_busparams
c4dbea7fea4aca0b9270d07c8018e86810b5e263 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
4ed3b0c2983ce08ef9184e83cf85848b29b20d53 clk: renesas: r9a06g032: Repair grave increment error
f1edb2ed4e75c53a7fc235ce40be3e618c7ccc57 spi: Update reference to struct spi_controller
a1068749cb7309b2291e2faeac6c85f08ed6b989 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
6420269dbfe3d3f32924b984acb48e879fa3d5f8 ima: Rename internal filter rule functions
04c415b3e4756443b762ee253432d981bd2fbd24 ima: Fix fall-through warnings for Clang
05c1cde647ee74197a5bec4aa4198cf40be6235a ima: Handle -ESTALE returned by ima_filter_rule_match()
54589a4c2a4ce130ef907877e39fb59b0141cd52 media: vivid: fix compose size exceed boundary
2820d7956676edea30efa38fcda8d53c61301c55 bpf: propagate precision in ALU/ALU64 operations
1dd4b752c16e3fe0872ebdf2b5bd6a27f1e9b8d4 mtd: Fix device name leak when register device failed in add_mtd_device()
72ef761e742ad0a78fbf9272f98cb7450e48b943 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
cf66ea06a124375d3b6a3686627cb8d48e5a3e07 media: camss: Clean up received buffers on failed start of streaming
e4fd2661b12f67102c62519575c80a0900b92a4c net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
335622f7150d83297e53bbaa4ed19047a5123420 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
17c35bc4e516db2fc7562688e71dc64de5946c0c drm/radeon: Add the missed acpi_put_table() to fix memory leak
7589d0c9ab5a02e44e3953b5d02fe6d38d8bbc81 drm/mediatek: Modify dpi power on/off sequence.
6e8d5eb567f2d719da23ca480cfac8547f83ac49 ASoC: pxa: fix null-pointer dereference in filter()
1bc73bcb077b12388070852dd67e2f95b7e9df12 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
d181e97da355dd3734ca2f222e40eb39fd702470 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
78372de2e52ca6ca8cfd7767e8ddcd72eb42b921 integrity: Fix memory leakage in keyring allocation error path
e35b8e1deea9dd18533850c9a2adcd5eeb669ae3 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
4fdf1a9e01b40e8afdec932e2d9ad355060cab29 wifi: ath10k: Fix return value in ath10k_pci_init()
1c17dbe88cbc1c1351cd522aab651e56d4c1099f mtd: lpddr2_nvm: Fix possible null-ptr-deref
f226057f8c5a906c1a1a986641e26c328cb71855 Input: elants_i2c - properly handle the reset GPIO when power is off
5eb63a3533c91a91503bb26756f34991235fa060 media: solo6x10: fix possible memory leak in solo_sysfs_init()
5c69481fbd818cecfa8ee77609db4a124337bbb0 media: platform: exynos4-is: Fix error handling in fimc_md_init()
9d619dbb54593c99bc06f83b1b4e3da307306deb media: videobuf-dma-contig: use dma_mmap_coherent
36343c68947cad530a4ccaa30b1bcfdc44420731 bpf: Move skb->len == 0 checks into __bpf_redirect
63da34b173f283686058fc095cc9e2dd72362028 HID: hid-sensor-custom: set fixed size for custom attributes
849c380eb90fa63777c0f6fac70a6204d543f1f4 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
47c3f7d639a047122063829ea67e191b26a3bdeb ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
2451f9cd6059f8434859d4796afebb4159e9d420 regulator: core: use kfree_const() to free space conditionally
045bd247bb89a994764449546dceb2e0c9e8a73e clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
26556bd9fac951ff5a42ebd07864c7f0206172a3 bonding: Export skip slave logic to function
0b87fa0264f6797b3fcf7f9a8de40cf4c624c1ab bonding: Rename slave_arr to usable_slaves
7509a65addc23fbe056e2e272b42f5c24581adad bonding: fix link recovery in mode 2 when updelay is nonzero
eebecd6dfcc946fc0f9af4bb8ec77ad850a65e75 mtd: maps: pxa2xx-flash: fix memory leak in probe
017594bb2f8bf672d8032845cf20402d868c792d media: imon: fix a race condition in send_packet()
7395da0bbe62ea38e584e488c3b63b95824c7f30 clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
641022c8e443d02c9baec91fdcdd17ab0de42e65 clk: imx: replace osc_hdmi with dummy
f0d3edd9ab62fdbaf29857838ba63f28d7773b4f pinctrl: pinconf-generic: add missing of_node_put()
6f429782cfb455b57b88fd404968eb2869c434b7 media: dvb-core: Fix ignored return value in dvb_register_frontend()
bd8aa5ad8571fb2ce2af988703df0b2e6acf166e media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
3e2ded0550ae68c29f4d75389dc19606f9873ec1 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
6b03004e0da835176fdc186e6216129d06b0fa98 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
4e433efc216e424a1835b9ccce5634c57c36e59a ASoC: dt-bindings: wcd9335: fix reset line polarity in example
06f8a22af73da4f735120fe5d2ffaa40e6761141 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
a5c70ada80c711a44129bea8149ac2b5327226f4 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
b395f68aeee3db114ca9aafaf39cebeecc9ba4af NFSv4.2: Fix a memory stomp in decode_attr_security_label
0a762d7ba419d8cd9b09da50c85d58656d138212 NFSv4.2: Fix initialisation of struct nfs4_label
c71f538f99516d6bc1479e355a62ce4c5a1dd717 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
ecd41155288adf237838e93f3afc6341d738eb92 ALSA: asihpi: fix missing pci_disable_device()
41669ce5d42d96abd1d88c81fdf0f43e379f4ee0 wifi: iwlwifi: mvm: fix double free on tx path.
a53da20dcb5c925b7635f44f9de3f369f22931d0 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
072080e97fb907f0e9971bba69d100a201584b12 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
a2d9fcc0c4ce85e2e20e270430755360fb95e9fc drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
04c5098b51f2a215c40e78c75ddd9ba45de48fec ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
29e116fa4a11374e4e0ff654caccfe30324650be netfilter: conntrack: set icmpv6 redirects as RELATED
23eb21691e61568b37dd8909f7ba4fa8375e985e bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
23cb3a51d2e1dc24ccacf2065ae0f7301e07047d bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
d718f81dedcdc4a86d63f9f4882cf0f298eae641 bonding: uninitialized variable in bond_miimon_inspect()
87696f19a42d2a153ea9c8b1122480057d7d0497 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
1dab6b9c89d1d6c478ff977909972cc54c1a20aa wifi: mac80211: fix memory leak in ieee80211_if_add()
45e8dacd5c2aea89ef253524ebd8915110fd395f wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
5ee807f424978860ff8beb784c83c6af2e12ce8a regulator: core: fix module refcount leak in set_supply()
dd5d3b2a7f0aabd72731f1acc3d4cd316e7f8642 clk: qcom: clk-krait: fix wrong div2 functions
81c038283a5845869f3846565f4ee6ab88cddb04 hsr: Avoid double remove of a node.
0202c3fa26ef743e7121088cd3d315d75ba5a201 configfs: fix possible memory leak in configfs_create_dir()
d4e7d19ae01f55d7e566439b8865c3f95974237c regulator: core: fix resource leak in regulator_register()
0bdbbaeb2458e3c5f79f8830fba402d669bbbbee bpf, sockmap: fix race in sock_map_free()
5cc06e69e69443aa3cc99cecb8c65c8084568cc2 media: saa7164: fix missing pci_disable_device()
0028c5e508be89fe6ebba92035a88077a8e15fd6 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
4920648fb19a74da7d9d0e5f792b81273190410a xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
32d373c2cdc76f2e82e77e19a40bfed2950e19ae SUNRPC: Fix missing release socket in rpc_sockname()
5ed88eca60c4a5f6f3dc057dd2e03c76f691ec2e NFSv4.x: Fail client initialisation if state manager thread can't run
0dc9ffa1cbac6fd22f06c661635abdd64585f820 mmc: alcor: fix return value check of mmc_add_host()
f5a9bf8214c8d97dfbc46d3d3acc75b3d6943c75 mmc: moxart: fix return value check of mmc_add_host()
4827cbba7dda69bbacf57a82dc13c141b9778a18 mmc: mxcmmc: fix return value check of mmc_add_host()
abfa85ee6f4399b8b28d0142712f0ac90f77927a mmc: pxamci: fix return value check of mmc_add_host()
88a9f3ad0a8477fcd69e6896c115702617f18509 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
e7d86b681413173d2ad96d82bef044b691a517cd mmc: toshsd: fix return value check of mmc_add_host()
f14c53892d1d4984d855823c2fcfed813ddbc7ad mmc: vub300: fix return value check of mmc_add_host()
09a8c118c9b85bf99f498d27e7733377a00dfe75 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
7ce6da4de493254283a29fe6a3aa2607b1053f9a mmc: atmel-mci: fix return value check of mmc_add_host()
45c4beebc56e50f45dfb093041ecc4e6618ad399 mmc: omap_hsmmc: fix return value check of mmc_add_host()
d346b18d3fd46cde533efcf27838772b30308bdd mmc: meson-gx: fix return value check of mmc_add_host()
bcd7d68d68f60aab6ea8249782376582c793c15c mmc: via-sdmmc: fix return value check of mmc_add_host()
fa517f161c336476f52070a12a3e11ab34e5744e mmc: wbsd: fix return value check of mmc_add_host()
a11891e05772d98a0d71526d12a35acd34b6afbf mmc: mmci: fix return value check of mmc_add_host()
e758a3b759379b7217f84807f3384e9a5c6b2daa media: c8sectpfe: Add of_node_put() when breaking out of loop
6414059617f3fd6795577d3ff2deda5342e32b7a media: coda: Add check for dcoda_iram_alloc
5b31d198eb8e64e91defad23e7bac9a32fdde7f7 media: coda: Add check for kmalloc
f25b66bde90e2fd39cd1d4335d516ddf6e239cb3 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
61379da53d49b867f4d5d6b55e177a434ea0c3c7 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
cbbc184e67892c7ede62fb7f163bfec69d6d5c89 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
7ddebf31e5267243da1c29f1d359c9a3aadd219e wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
e1dc8d20b4851e7774b62ee2d35077f62d5e42dc blktrace: Fix output non-blktrace event when blk_classic option enabled
854f6cfda9fb88f71ba8bab376d2380e163e2d78 clk: socfpga: clk-pll: Remove unused variable 'rc'
9b7130b0535fccb98904cd1ff6075dee5f8bf65d clk: socfpga: use clk_hw_register for a5/c5
bac27a3bfac012952860b50e2b601e3c92ab6f42 clk: socfpga: Fix memory leak in socfpga_gate_init()
658541ee5c63284a763ad782d563b0481aac0a2f net: vmw_vsock: vmci: Check memcpy_from_msg()
e90233215ee0741815432be18526b1ab8e7bc258 net: defxx: Fix missing err handling in dfx_init()
4e839decdd958bbede78bc568f83f62293454fff net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
49b4d2356e9172f2e4798ab642dfe8ba9a24da81 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
9de307d32f7dea12a2bea258c1be80620fa3a60e of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
d948dbe5dcc5b662e8a789d59640263f86c5fc3b ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
c74086e2ea400b734589846e9a830d86b31a3694 net: farsync: Fix kmemleak when rmmods farsync
c2ba1f530d9ca2af12ffa2525412155aa05202ad net/tunnel: wait until all sk_user_data reader finish before releasing the sock
c4e5174190dfc031b00a3722949565cc422f8b94 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
676036960794f3b5070ba419fd6f10df1d40bf68 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
15b5c32b2adb73dabb795a4a52a3e2d3e881b202 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
a2911fd429a30e39407f557a308d75915f1d9683 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
2ebfac588a327800eb9313e169894d57dd71f769 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
71352d98917b3c3ecd256df88c35b72dbe23da54 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
e5d7b57dc06c15ab068e87cc61afdd5db8f13a2b net: amd-xgbe: Fix logic around active and passive cables
7804efc583cf994387d8222e67c9e5520b83c28f net: amd-xgbe: Check only the minimum speed for active/passive cables
88f2cb217bab8dc34207fbddf02cfccea62a741f can: tcan4x5x: Remove invalid write in clear_interrupts
8e5b7a1caf2f53b0c03c843c25595df4de2a6030 net: lan9303: Fix read error execution path
bcf01e56bb130bc55cc1e4f6cce598388d7a63c6 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
ae474d9f7c8300da9c83c962b5bc2b367df51e10 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
c5793990e6b0f816401161337fbff5190e63f0af Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
72dbc675c76921727eb5f9b22f0962e1ac048a23 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
b60aef1f8173d14c75673836cfdf94be8673f50a Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
9d973ee2c5f962c988274ff670659763a8ab695d Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
ea26e160e53715fefd75ac0cf9bb8e65c34bb366 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
61348b3b350fdd9edd52fac62d4b8955c5912313 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
795bd1ab1f6c93f97e0114873cb7b20a7de4396f stmmac: fix potential division by 0
306aabd03aad2799ec06e49a3a2db1965c0ffd9d apparmor: fix a memleak in multi_transaction_new()
43ba65087a514816f015191e1da7a0f38b89514c apparmor: fix lockdep warning when removing a namespace
c36940c2d5d011c2d4b241a8c61a086353652cd0 apparmor: Fix abi check to include v8 abi
1bf932f009364518e634e96bb65e6aa4b5500af6 apparmor: Use pointer to struct aa_label for lbs_cred
ed28ee11a074ab4fe470be55df3a35f9bff03e4a RDMA/core: Fix order of nldev_exit call
df77bb71cfb2bf991f9142d85781035faac64afe f2fs: fix normal discard process
1886a353190e96828bb423841ac43ba4af1ce3e4 RDMA/siw: Fix immediate work request flush to completion queue
734e0aec3e727ff1c02c30ff1fad7caf4e3d7db4 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
07f61fe0e439fe6b946aa355ab99263e05e5e473 RDMA/siw: Set defined status for work completion with undefined status
c6fd7d6c626c2dd395bfc1a6c35704c6d703b020 scsi: scsi_debug: Fix a warning in resp_write_scat()
51ffec76e323ed0726b336b2372ae3cabcc1124d crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
ea9ee57cc25ac779c5ab14d793ba360c063d620f crypto: ccree - Remove debugfs when platform_driver_register failed
9396c9e735ed7915813d9ea52aed4295d3a0596d PCI: Check for alloc failure in pci_request_irq()
1cc8b4dd7e019b22485b7204504db312d262f687 RDMA/hfi: Decrease PCI device reference count in error path
62267477da5cd2a53809a80fd6aa14a4c170abc8 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
1f8f1be23d062ac6ebe9bc28f2753890875fd7ec RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
efcc9dc6acaea0212a9c7366b9b18f6b294b9ff7 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
2f6e9e4372d8bab838978bf67d9d04fccd2ff9da crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
40201cb5157c7df7643c8dfb8dc559f23b10f3f2 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
0dbe83c14e593570bb22faa0298a2cef71c8db92 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
ff3abc74c192ef14dfd5945209c7d67bf2b75c54 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
9e4724cf2a62751e222e06278eb1be67b066b8f2 scsi: fcoe: Fix possible name leak when device_register() fails
788e953dc3bef039677cf98dd96ceea28598d96b scsi: ipr: Fix WARNING in ipr_init()
9b6e8873ec5149c7741240189e343f654e0f73da scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
bccde223e1fc4c9be7801d9db58b0432d1b6cfb1 scsi: snic: Fix possible UAF in snic_tgt_create()
ee1062f616c9dabc05a6a60d372b283431221ddc RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
1e1f724e8b5c32d903c810ce9f68c98553487304 f2fs: avoid victim selection from previous victim section
feef80c98b673aba97dd9ec6a2c577b5bee4e8a2 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
1b0f3309febfc9e0b75a3b74bac997a8bfa32806 RDMA/hfi1: Fix error return code in parse_platform_config()
cdecba180ecfbde861a52c00e35694b7ab6741a1 orangefs: Fix sysfs not cleanup when dev init failed
3e94a26be1a80fc67f6ca0886b48210afd99676e crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
9a1d6c0e31e2e632860b0ee767ff8ba0dc0f02f1 hwrng: amd - Fix PCI device refcount leak
18771121ab8dc3a7532fccdad569baa752296342 hwrng: geode - Fix PCI device refcount leak
470651dceea7933d89503a54529cd44af338c266 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
f6fd044d8a7a2636fa82c60515bd96ecd3a9dc32 drivers: dio: fix possible memory leak in dio_init()
231e931b2ebff05ce763f6feef2c4783ec16fedd tty: serial: tegra: Activate RX DMA transfer by request
92e9e9cc61723104d5bfcb4961da4a3ac6f7e017 serial: tegra: Read DMA status before terminating
3c6ff1b65086e86f29ad367b66f08529e17f8527 class: fix possible memory leak in __class_register()
bef01bbccfa6e1473edd6374628c15d51abcd9f3 vfio: platform: Do not pass return buffer to ACPI _RST method
e06843b9aba8bafae047495abf8ef3eb1003118b uio: uio_dmem_genirq: Fix missing unlock in irq configuration
396a9d8136c5712e7fbb91928ec566671c05b103 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
2aed9cb2e2d4277d83cd5695022406e425ceaf38 usb: fotg210-udc: Fix ages old endianness issues
be8aa7969cae040f00609dbc3e437908c72167c8 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
fe87e64250f1da9a52f6da9abe9e180b7f2de2f3 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
250caec36bd6d6ab933bcb3cd3b72e8750548056 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
5abe17e4199fd36e59497291fcc6bbcf95edb18c serial: amba-pl011: avoid SBSA UART accessing DMACR register
dd3d1ed83a4c71ea88c883b9006860f62bd0afdd serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
cd561d5124c530384d2d347e193ec1e6fe503909 serial: pch: Fix PCI device refcount leak in pch_request_dma()
86312502e86f9ac919a31a0770e0f0ac100ddeeb tty: serial: clean up stop-tx part in altera_uart_tx_chars()
799e9c8571fb9257da1d740caa8203cf26d2b568 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
c294eaaa266ec639bbaf2970f8b44ce65bf417a9 serial: altera_uart: fix locking in polling mode
5c3db3593d5830ad68f17b57880235319365beff serial: sunsab: Fix error handling in sunsab_init()
9d6ff138b11bccd6a2eccbe84f40a4b65c1f0885 test_firmware: fix memory leak in test_firmware_init()
52410b5b3720850d25652c57e3f35f5cdefc59c4 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
6a0bdf5b3436c4edfe972ac770b84f383b837f40 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
8d7fd0bfb649e80516ec7744f70ed66abefd2a56 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
22e864dcb4dbe58cce06ce24276a3863560f4293 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
b43941d9d5e45e2f7092992375367d474142be54 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
006e43b42367d490eebc280083dcf1341d887aac counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
f6a25dcd84af00c57783f1d54d333cba1b09061c usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
1c4088d8dfb4054e7d916c913f46bf4df6c8d384 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
695b8066fa5603bf6c6281f6b80161fde12c06b8 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
99398a875cfac0527f4b50d1c7942191e9dbab47 usb: gadget: f_hid: fix refcount leak on error path
e0de1e1702cd8f4caea427e1bb0523fade1f8a3c drivers: mcb: fix resource leak in mcb_probe()
62c562f7c68d2e803a2ca41d63305a3aaebd5e1e mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
c224607b0dcd6e57b57eff9e208dcbc7c9fa3ae4 chardev: fix error handling in cdev_device_add()
295af33f21a9637d320a1db43d2d78e06e3fa1d1 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
0abbd02f6d55efd7546c9256dd09397fbc7ef27e staging: rtl8192u: Fix use after free in ieee80211_rx()
1e85737ecf90deb272f7ba72d9eeca3163ed1045 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
a8692f00cba43bbc62bd78a4f57d08b6229a4e76 vme: Fix error not catched in fake_init()
6bac652f8b88c85cdd384825134c1516045ce995 drivers: provide devm_platform_get_and_ioremap_resource()
275086b28a2c5739e37e98396bf620dcd6b2835f i2c: mux: reg: check return value after calling platform_get_resource()
08328479e101345bab32e87dd89f6e17decc8e85 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
16b90201b5c2084b7b820cb4b4febd0d67bf9baa usb: storage: Add check for kcalloc
0f039fb80f9c2ba8a0548cb0c5bd82f561683b8b tracing/hist: Fix issue of losting command info in error_log
303cd12c987d56ce1ef3ea92c1648c530cad6f61 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
78df8d3cf55ce31c1f6845a15b500426dc420d8b fbdev: ssd1307fb: Drop optional dependency
0dedbfe7bb06b98d660f09b339aacefe0b086662 fbdev: pm2fb: fix missing pci_disable_device()
46b586af0a6d582a5565e0d43a22a3ef0c65538c fbdev: via: Fix error in via_core_init()
ebfbfe1cd0c60cb883c2f24e9fc2692c61ce4a36 fbdev: vermilion: decrease reference count in error path
2c2da961ec789ae8796aa3d066d9073850c52c92 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
a21296656f788d8908b0217d8b3906e1217407fb HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
bd09492320cbd0ff5ac3fbc93fad9e8c701e14c8 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
7c07c108f03aa42d184dedad246804b5f2d3c5e1 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
dfefe50ccc6cbfd870e741bcea384042b9687d87 perf trace: Return error if a system call doesn't exist
29dfe9a096b6697f41cbff99fffb74707b6a1462 perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
3f78f3f9195fe26c9b012fe083a922628fa24ebe perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
e7a13381362c68672d5aae7d2ca80fed22334dc8 perf trace: Add the syscall_arg_fmt pointer to syscall_arg
d7ecfec8c2e7f25443b488bf36423230e4658b9b perf trace: Allow associating scnprintf routines with well known arg names
8096ee3fbd0200ce0fb99c059e9dca011943e7e8 perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
7a5c41144fe8dbe3aa4e99a5a53ec15d6bb71d46 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
6226b6688b664b74bd027325877d06939ba8589f perf trace: Handle failure when trace point folder is missed
5746cdd3cf75b3a9cfe18c94217610404df1f415 perf symbol: correction while adjusting symbol
036a72164b9633eeaf64b3944d654068b0c50d61 HSI: omap_ssi_core: Fix error handling in ssi_init()
89a748a9ac52b14d25e120f7f98472d836a335cd power: supply: fix null pointer dereferencing in power_supply_get_battery_info
cbfc63ebcdfab5692767c6ba1fb3c335cf88cd5f RDMA/siw: Fix pointer cast warning
372134a41822d80626785c877b5bf0d4c6e36ab2 include/uapi/linux/swab: Fix potentially missing __always_inline
e8b5eb12f911d56d5f6f41d2781da6e09ab6c34c rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
afec45aa8b075430132b9a1c76534744699e8961 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
d4f9e3f25e0bd0ebe1c8a762903fe0493f2476b5 rtc: cmos: Fix event handler registration ordering issue
c0a88b3feeffb5b202b053453ef446f51c926e45 rtc: cmos: Fix wake alarm breakage
cbd09d350030aedaf2dc0a0f5380d5367757d8cd rtc: cmos: fix build on non-ACPI platforms
46b058fb8840ad2bb38e8dd2b6c1de61e02798f7 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
e2650e15ec1edc5a2fe247892cc45f798c229fe2 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
1fe14ace2963013c0eb4aca71850a4a26991a2c9 rtc: cmos: Eliminate forward declarations of some functions
bd80636febc9147bf6e849f04c7c79e43e491a85 rtc: cmos: Rename ACPI-related functions
72bde07215b223418aa6a1f17f926b2c5b4c8e46 rtc: cmos: Disable ACPI RTC event on removal
dd13d8efb61e55974011f97b6e613b8d0b3ad24b rtc: snvs: Allow a time difference on clock register read
040d2bd42c8f8880ab1d0d97fc21ca6e91a222f6 rtc: pcf85063: Fix reading alarm
c8263d5d66e97a07250e765083ad644c67c4d1b2 iommu/amd: Fix pci device refcount leak in ppr_notifier()
c19ad979e61f81fa7370650b25c79c21c3e23ccf iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
901a655f807e429eb03d09ad0b1721eef69d4469 macintosh: fix possible memory leak in macio_add_one_device()
f073d38494b7c2ecfabbf5d758979d965af603ee macintosh/macio-adb: check the return value of ioremap()
cdcee869cdbc53312f25532e6c8e0b98c7afa894 powerpc/52xx: Fix a resource leak in an error handling path
a7a17c3a35c02465111ccca581b3774b35e30c49 cxl: Fix refcount leak in cxl_calc_capp_routing
dbe6a6c959fed85867e48ce789aa733d4b0280a5 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
6f2116a07a07a8c4452758516b86d37552dd7f20 powerpc/perf: callchain validate kernel stack pointer bounds
0b28b4ef20910ff88a4d68f0cc4b72d6fdf8aef4 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
2cf47f5cf8a9b2762392852f885414990f5be95a powerpc/hv-gpci: Fix hv_gpci event list
56c319c079308d87271a013984820ec842fc13ca selftests/powerpc: Fix resource leaks
b52cccef89998322afc3ec4a86bdf0e2b9d6d2a4 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
a17d5f6f223a3ccb264e56e185f0e82c3546aeb4 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
a2ca0707b3232433fc7bb4addc950d376bcc10fb remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
445e667e56cde4e76cefffb3f75e3ac31cc8941c powerpc/eeh: Fix pseries_eeh_configure_bridge()
f7071d5b939b2ae14bce6f488754d620116ec4dd powerpc/pseries: PCIE PHB reset
59ad8457a7adc4b8aeee9e0bbfcdc1b098fab8a0 powerpc/pseries: Stop using eeh_ops->init()
7c4f6793a5f93ceab75e1334f87c1b6d1543e018 powerpc/eeh: Drop redundant spinlock initialization
26ab88d97ca3dc28a9f6bd3c9280320cbc43f60e powerpc/pseries/eeh: use correct API for error log size
762ac50b4579752ed2746358d77f9df73e3d599b rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
22091940c2b5850806d7c0b43b3250aab2ae9537 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
73c5d62c9e115e2d6ed9a7f28f949db2fda9b53e nfsd: Define the file access mode enum for tracing
d43c58070855fe9c6713e07c6a5487c1adcd27db NFSD: Add tracepoints to NFSD's duplicate reply cache
62396dec712a5d7bc77f5e0467f93250ced0ac49 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
c1efe1023a18b728470acdb9319877f191d9c04c mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
8b10e95d0c91cc86efc803506f283ea84dc97733 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
f172a5cb10d76096b69306dce8f88f44eb7c01ff mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
d19ace95d0bd2b27d032309ff394cdb65f0ecd90 nfc: pn533: Clear nfc_target before being used
262c19dbf11b8a6e482abc1ee2407eb20486d3ad r6040: Fix kmemleak in probe and remove
38ae8009acfb0d1989495848cd09d881f147785d rtc: mxc_v2: Add missing clk_disable_unprepare()
4e715c18e1deed951a73d920ae94700a6e261011 openvswitch: Fix flow lookup to use unmasked key
f38edf2f8a27e185a6c0916b7e90fd8413b50ea9 skbuff: Account for tail adjustment during pull operations
358451e7515c33076663bfc13b31d7d8447560de mailbox: zynq-ipi: fix error handling while device_register() fails
e936aae5f7f95848dea7cee1b649e551f0214069 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
bf512a19985fb218f3d86ca16745c8da66c4babe rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
385ae5ec107d9373dc67d7608f7d7c7fb7ba8a46 myri10ge: Fix an error handling path in myri10ge_probe()
4fb3fdf3758984863e26757b021b36946016b0f5 net: stream: purge sk_error_queue in sk_stream_kill_queues()
d15e9e255e7066d1434f517567232a504b6912e6 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
59519c162d19b006ee528ae045af2538d41d94b3 binfmt_misc: fix shift-out-of-bounds in check_special_flags
e161cf6552f3fde2160bceddbfbfe150b91c1a13 fs: jfs: fix shift-out-of-bounds in dbAllocAG
ff87f9e9015541a3c69c774d10cecea088023c26 udf: Avoid double brelse() in udf_rename()
396bf42251e67e5e08b081015739c2389c2a2072 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
f1322c883d25c202115314c5abd786049872b93f ACPICA: Fix error code path in acpi_ds_call_control_method()
480cf4eabf4f66496d367931ee697cb7c87164e2 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
04440934c6356945fbc4e8e2cf649049654a58f1 acct: fix potential integer overflow in encode_comp_t()
2fac99feda1afc9eb394b46d62835b058067e474 hfs: fix OOB Read in __hfs_brec_find
8a3587d0425bf6b8a7727a3bcdc17ed7b19b6474 drm/etnaviv: add missing quirks for GC300
bc8f58c3812d76da4d505567e51b4d167903e7c7 brcmfmac: return error when getting invalid max_flowrings from dongle
bbe9bc3ad4251afb7e8327cba3dbe2292f53038b wifi: ath9k: verify the expected usb_endpoints are present
cd5c8a177f3c2a06f74ddee7c112ac707755dbca wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
8420bbe703af466d62731d9bcc8b85a66b32074b ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
718e2164c22752ad6f95080cb21dc0f129f2844c ipmi: fix memleak when unload ipmi driver
83935cad759f01e29f7251205d50f00c6ccadb9b bpf: make sure skb->len != 0 when redirecting to a tunneling device
32eb099274da3698ae6b8b71eaaa96da4224fdaa net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
0dbb2ddb6794e00429c4e766849f7a8b27678aa0 hamradio: baycom_epp: Fix return type of baycom_send_packet()
5d78ede84dce9ff3495f5cd6915ec0519949d008 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
0074a1131519adec5ee1bc5a973f3c2bd3c63b27 igb: Do not free q_vector unless new one was allocated
00056ba755b7618731c62fb45505f5af45805fa3 s390/ctcm: Fix return type of ctc{mp,}m_tx()
295aa96aed5975745eb7aaf97173712a4c0e7303 s390/netiucv: Fix return type of netiucv_tx()
178ef165a234bf5b292679487d85ff66f6b99fdb s390/lcs: Fix return type of lcs_start_xmit()
fa84e4000fc30334696eb02fbaa7c3864d0d606f drm/rockchip: Use drm_mode_copy()
67e34855ae7bc559d31cf22fc3667813c7da76e2 drm/sti: Use drm_mode_copy()
28334ce4bf284a77aa001d07bef47d6ffadc1882 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
ee6a327d8284aacdaa3fef9d7b2752420c0f0d0f md/raid1: stop mdx_raid1 thread when raid1 array run failed
4545397fee79de119b83f1e30c407df024c575ad net: add atomic_long_t to net_device_stats fields
c17c34628e042044f9f9faf97242a7c36b927575 mrp: introduce active flags to prevent UAF when applicant uninit
a514c1da5cc0f35fbcf331aba1561af1abb1b622 ppp: associate skb with a device at tx
084d99686a06a3b51e0ea5bdcf2678ac3303017d bpf: Prevent decl_tag from being referenced in func_proto arg
7f4638d020665d04a0873b98cec65b2e7e5b8e81 media: dvb-frontends: fix leak of memory fw
538889c6026aabeecfd9c2ae54a74d15de31e037 media: dvbdev: adopts refcnt to avoid UAF
462e86383523a883891ff575cea76bc874b13c10 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
f878ea6e3e82ee46c730000dd9dfdabe6db30f0b blk-mq: fix possible memleak when register 'hctx' failed
0d0b3a3072149dcf19bf7631e502a72406ef24df regulator: core: fix use_count leakage when handling boot-on
242c2ecce1a31bb152df699abf785ef9cd4fa5d9 mmc: f-sdh30: Add quirks for broken timeout clock capability
b0bff2b9f0ae3de96dc525fda42b76a7888bc397 media: si470x: Fix use-after-free in si470x_int_in_callback()
219625823ce945d5e176edb6c708e408c001d1b5 clk: st: Fix memory leak in st_of_quadfs_setup()
f9b0e3311546bb2e6d89b3f131273a50c1c7e278 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
88a786b46d6f6ab02581fced1086f245ccdb3daf drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
c1559582e8c25758b0087fbf8ccce35aed17a40a drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
43b7a24abc4119e284148c8aee8a5240e8bc4889 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
de0cd93d8a97e74a3fe2a82b2900771b632fe4e6 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
6cd6b61693beef0c46a5ecb8f02f78dcb26e1b70 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
e014e185d13085edb2f91915d0c5bb1219dcfd2a ALSA: hda: add snd_hdac_stop_streams() helper
b3908a969046ed5a0b00d99be4975201d578c176 ASoC: Intel: Skylake: Fix driver hang during shutdown
951259dfd229d8b6c8dd5970c22d54599279d8a6 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
e90904bf79cebca8f293128ec7cb1b588d5cfa2b ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
836753951885ffebcd3bd74b9c2191efa546dcdd ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
c7aa5dc541dad486abf58a812656edc8be4ba218 ASoC: wm8994: Fix potential deadlock
db6e10db0ffa841d2886b36d254eff906dcc9898 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
99962bcb1bfff73e268d8b25979809da9d9ac2cd ASoC: rt5670: Remove unbalanced pm_runtime_put()
36e5e654c1f1db87fc9f3dbab4809e64f2d5eab3 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
f190ccecc38e88264538ea08a57fb9bdf7589fe5 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
05b7cf945509963576399041fb313f52e9bbca8e pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
6b287cecc9fcee65698494d429965783c3d39659 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
814f3851b7ba759354d550f59207a42501abe848 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
2b57b7602ff70a8bf7ec9cacbbe3a5b08f982d52 usb: dwc3: core: defer probe on ulpi_read_id timeout
593fc5da853e16a22529fb5157e9caa461dce4b2 HID: wacom: Ensure bootloader PID is usable in hidraw mode
ffe9b024915fb8c28feac2cea83a001ca989efce reiserfs: Add missing calls to reiserfs_security_free()
709519e87a3bf81b7648b1d1f9eaf9720b955c2f iio: adc: ad_sigma_delta: do not use internal iio_dev lock
f63c5bc2124daa4dacf87069d0a23e9eccc972ca iio: adc128s052: add proper .data members in adc128_of_match table
3b62a4ee314927cdff17ce97ed3c5f949d536d6e regulator: core: fix deadlock on regulator enable
c808f535e0ddf81f74c5eddf88ca8d05169dd88b gcov: add support for checksum field
90e9229a0309015c12d86486c048729afe54ffc7 media: dvbdev: fix build warning due to comments
c7402cec1aa2601194bc8555cd975b78b99eb6ce media: dvbdev: fix refcnt bug
fe48e48a245312ec3866515dfb42edc80cf741da cifs: fix oops during encryption
1219a51f915cd2c997a4370a6d0e626c7e8b3022 nvme-pci: fix doorbell buffer value endianness
0bb2e0bd70fe7af017c9a97675d640d71f12c25c nvme-pci: add a blank line after declarations
7c66fa09c8ae90fed4de42ef4d67988b6e667ad6 nvme-pci: use the consistent return type of nvme_pci_iod_alloc_size()
325ccb2aefcbe7e26597ab98c2d0fd8f518c5e4b ata: ahci: Fix PCS quirk application for suspend
5b30c28f3f4512c2e2d55762ae399248004a53b6 nvme: resync include/linux/nvme.h with nvmecli
0ccb142275708928251d2a9c31db194f93bb9459 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
7b005929ed50e505bc5c5d54513e8a97a15ca45b objtool: Fix SEGFAULT
a5fdd97c76eb640ebc85745cfc012afeafb7dc80 powerpc/rtas: avoid device tree lookups in rtas_os_term()
db0ec4f485d51239b778dacd44f67bf1e2ccc7f6 powerpc/rtas: avoid scheduling in rtas_os_term()
eb58f858814e6ec0a1c72c8bceb959aae79b69cb HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
ae91846302c94b938b7eebe5f0c367306078dd33 HID: plantronics: Additional PIDs for double volume key presses quirk
5dd98f8d6606a1e9c346f8a4d0b394553b529890 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
396de78373b8de060597a07e80bc3d32be8bf3ba ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
ab656122d773633a4d8f5039fb8030e02facdaf2 ALSA: line6: correct midi status byte when receiving data from podxt
711472ad1090c0915cfdc202d9940ab6039f3ee8 ALSA: line6: fix stack overflow in line6_midi_transmit
4dd5527ad655b322d04bf79cce4781100c860c58 pnode: terminate at peers of source
817e2d4ec73b5647381af047bf74004c1d601360 md: fix a crash in mempool_free
7f673514ce868d2107c837de01de486d649a6f66 mm, compaction: fix fast_isolate_around() to stay within boundaries
dd3a2754ce41bfa6d8d140390437524be02d14d5 f2fs: should put a page when checking the summary info
e907fad36ae56b6697b86cffa49cc4152285659f mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
bc6aa57ff9033dddd5b15db84abc0e915f313761 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
9833448f4615b403e21a0188bb2af66cb4f3f032 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
3304cf44d490e50c438df3078f8a8a7ca5250d73 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
c05f2d08b43dd6c882aeed00d1c6f3808f97923f net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
55523539867c11c5fcdd6d30dd540607d3108453 net/af_packet: make sure to pull mac header
b65a073d2267452a311866f9c13051ab60cdff65 media: stv0288: use explicitly signed char
6a815a9554751302d50bd42c57d57ab677c5c35a soc: qcom: Select REMAP_MMIO for LLCC driver
f943a4924fb788bc90ce9bf2ad145385792cb609 kest.pl: Fix grub2 menu handling for rebooting
6ea9108e018a56570418ce07112c741b4b786859 ktest.pl minconfig: Unset configs instead of just removing them
79297870cd4b60b9aa600be81b50da423cd65ccd mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
99ca87bfe13f48454edc6cf3717ee2547755823b btrfs: fix resolving backrefs for inline extent followed by prealloc
bd26f98d8024095c0e94d02441fd67e32c899ab2 ARM: ux500: do not directly dereference __iomem
07a149c3a16f0df2eb63c8db4c19b44b89211b85 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
9d9b18ded295997e4c30969339a6b77f0a0cb0ed selftests: Use optional USERCFLAGS and USERLDFLAGS
9671034dbcb9db004dbc4b05146390b489322d53 cpufreq: Init completion before kobject_init_and_add()
a05779db5b4559bb5a9541256b89a7cd2d039ece binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
defe12cd5d59379d0524d3fce82a48da178241e7 binfmt: Fix error return code in load_elf_fdpic_binary()
959ed0d365f30c3a73cb07d90f84d8ad8729f1fd dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
66470cec7468b00093c46517a020620dc533111e dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
4896883f8f3fe866f701d2bf3c51f35665417e0a dm thin: Use last transaction's pmd->root when commit failed
8e56ce101e99ab7bdb9a3468592430e6536f9187 dm thin: Fix UAF in run_timer_softirq()
7001d2dfca3f28e3fe40f098d6753578659f8ce5 dm integrity: Fix UAF in dm_integrity_dtr()
178eb30d3521d8ebe11ddeab2ffc0c65d7c7aa47 dm clone: Fix UAF in clone_dtr()
c0b22f5e70d129d0f7b3a8571379a97714f2f6e3 dm cache: Fix UAF in destroy()
0e1660cbda8adafa63eccf47773450f285f97c39 dm cache: set needs_check flag after aborting metadata
0178f5ab6c8143b18c3fda42a3d8e063c0544ae1 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
e4da29412422cb7fca41e4f7a6ce06166990bf03 x86/microcode/intel: Do not retry microcode reloading on the APs
368b110c0fea710144a5d54cad8ae2efa7b3aa06 tracing/hist: Fix wrong return value in parse_action_params()
c448470545c0331785f1bfad9e00ebb5dc13bd7d tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
fcac59799a7408c15bb79297e63ef972e563317b ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
9047e666399c1341698a95ca899369aa738a7748 media: dvb-core: Fix double free in dvb_register_device()
f4f3cb428203b4cb9f0fbc125e5b0eb8a5f333a1 media: dvb-core: Fix UAF due to refcount races at releasing
b485c68e33225a327a0f7252d75bce6c0e2b63ac cifs: fix confusing debug message
cb523bf15d1eb9ff618dbb7f0b1d1638eaa04673 cifs: fix missing display of three mount options
4f112147f9fb2526a61408d7194fc42ed685e60b md/bitmap: Fix bitmap chunk size overflow issues
a8b9207f82d9004dfab37b6c2527f671da573009 efi: Add iMac Pro 2017 to uefi skip cert quirk
ef5dfe0d99c45ad3ae8172affe46194639bc2d79 ipmi: fix long wait in unload when IPMI disconnect
411c286006ac78fb4ff66213fa6adafcf474b84e mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
65425797cbc3b2613a675c97632d66ab0218cc1c ima: Fix a potential NULL pointer access in ima_restore_measurement_list
c6d80e57e6bb30dcf3bc662e171e319831270833 ipmi: fix use after free in _ipmi_destroy_user()
48263bb231c2052e47fc6b01dec1fa3cb2e11d7c PCI: Fix pci_device_is_present() for VFs by checking PF
94ed84b2b1430533651e2dfbc209c6e66d339031 PCI/sysfs: Fix double free in error path
250412e5a048a68831f000c1334b6b4e8a9ba795 crypto: n2 - add missing hash statesize
5b78b0678c17c24a071c3e525b5618698522a264 iommu/amd: Fix ivrs_acpihid cmdline parsing code
447ded06ce231f9c00ea13378bfdd3d9d202fe4c parisc: led: Fix potential null-ptr-deref in start_task()
607e06e9e48ef81b83852e157bd98d1cfe32d378 device_cgroup: Roll back to original exceptions after copy failure
ca64f29579e7a4a176d7955d43239e76f8c879e5 drm/connector: send hotplug uevent on connector cleanup
9f6b231510492ae9c96c77b443c4cc731fff432b drm/vmwgfx: Validate the box size for the snooped cursor
3ab469a6a5737c337dab2b83f55445aec4f8d4d3 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
b5a5dd98fb6249028f56ce408e1927a4d8b349e8 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
ff145907f8a3d610c38f12c341780c4ef39409aa ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
6e23ca60a7b022c91359f2c6e5318b1e33b9f6b3 ext4: add helper to check quota inums
d85b7fa97048ed73fef56b95e8c3177437e679a5 ext4: fix reserved cluster accounting in __es_remove_extent()
ff75c83cf68d5a67970ebec137b5213e733a719b ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
4d286f497beb414b2a584e2d8d6fb6f1fc7bc376 ext4: init quota for 'old.inode' in 'ext4_rename'
dca68c808a6646144ba7f199c92b885148c064f9 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
395568123d74c67319a0d326673d1102ed8406b5 ext4: fix corruption when online resizing a 1K bigalloc fs
aa09a404936ff0c55382e91d7d416e5f4d3ef648 ext4: fix error code return to user-space in ext4_get_branch()
a6860dc557e05d34d70c29c4a2cae884698978a1 ext4: avoid BUG_ON when creating xattrs
32b8498142ff6c11f60e40ab2e751e0bb82d85e0 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
1c15638be9d2a01b44a2fdb399ba9b27d573a89a ext4: initialize quota before expanding inode in setproject ioctl
7c9056b8bb65722073f714b7a326f1a70c1c3a3c ext4: avoid unaccounted block allocation when expanding inode
797908d3ac232ed811d86c3c70972eadb063f089 ext4: allocate extended attribute value in vmalloc area
d28d36fab382fc5a102c6541263c24c666d7a3c6 drm/amdgpu: make display pinning more flexible (v2)
4c773b76633d305727715f177866fe89fd33a6f1 btrfs: replace strncpy() with strscpy()
bd31c8af9c7568fcc21def5eabc06085df4448e8 PM/devfreq: governor: Add a private governor_data for governor
f363a08177faecbb344dd19d0dc8b8b7ac37d5dd media: s5p-mfc: Fix to handle reference queue during finishing
0730407a9d3c8f10ff766ee760de052c4ac799d4 media: s5p-mfc: Clear workbit to handle error condition
eeac7c43221aa606dff5bd5453daccab8ec6ce70 media: s5p-mfc: Fix in register read and write for H264
1f1fbcdfacdf8cd514ea02e1dec384d2a215ebb6 dm thin: resume even if in FAIL mode
af8ceab789c880745a63c1eec0356a4c99b49916 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
c9fadacff9af1ac2e6b1063a730154777ab24887 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
5bc1b162ea5c6ca5c74e88a554f3f1df258bad05 KVM: x86: optimize more exit handlers in vmx.c
dc4975002b71cbf7334e2bb10c4ca19d34af3d43 KVM: retpolines: x86: eliminate retpoline from vmx.c exit handlers
dcd1f456fe6c80f2bc77bb41debec818203cc197 KVM: VMX: Rename INTERRUPT_PENDING to INTERRUPT_WINDOW
017934a147220f653af4e93c41d81a163552efab KVM: VMX: Rename NMI_PENDING to NMI_WINDOW
fa6b5d9f224e24b314e0970f7e1810c636ea7457 KVM: VMX: Fix the spelling of CPU_BASED_USE_TSC_OFFSETTING
a39cd089415adfcb2e5614850636c01bf3050d0b KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
62a31c5ee18865d43f96a9636bcaf035ec3e958c ravb: Fix "failed to switch device to config mode" message during unbind
7e7037ad003bc35c3b2a9da871f3d7517ab586b2 riscv/stacktrace: Fix stack output without ra on the stack top
4c91c2351ea82ca84f5945723ce56c8723e609f4 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
3f2dc83cad3e67d2f58540197ea2bd3a88beeb30 driver core: Fix driver_deferred_probe_check_state() logic
d79f6076f698bc989eabb70f6159cd2a2dcdd49c driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
66649cbd1dbad7b985bf2eaecaee315bad06a604 ext4: goto right label 'failed_mount3a'
5e8023ef7ac38eab0ea242b47b58f9deefbf0ae1 ext4: correct inconsistent error msg in nojournal mode
fe84080314dd856f005caf0aae04ca4af48035dd mm/highmem: Lift memcpy_[to|from]_page to core
1e36e29e340455c01a61bf239402b786c51ebf4d ext4: use memcpy_to_page() in pagecache_write()
bdb1f3de056437f79f5e1439bff1a9cb4924be1e fs: ext4: initialize fsdata in pagecache_write()
87c7a7302d9b4060ec6025fe406338e0d2dfa283 ext4: use kmemdup() to replace kmalloc + memcpy
36f43e7de02f9e1260077c5b3d2fd553ed902fd4 mbcache: don't reclaim used entries
a02a4a005c75fe97a7ab31cfee947980a9f9f93c mbcache: add functions to delete entry if unused
a882f5829b23634867682e2328a217a00093737f ext4: remove EA inode entry from mbcache on inode eviction
cc602feaa02d1bc8eb23cffa4b64cd253619e807 ext4: unindent codeblock in ext4_xattr_block_set()
091d2c23402a5aba27e718c7050585b1dc374a7e ext4: fix race when reusing xattr blocks
e92536a48d25f97703deccaeab34f8f8e3a5854d mbcache: automatically delete entries from cache on freeing
1c221eba7da77cf5221f531e40c056dac15afa2c ext4: fix deadlock due to mbcache entry corruption
0078b8deb5321a23527642133aa47332bd45ff0b SUNRPC: ensure the matching upcall is in-flight upon downcall
e39bc158ab7beb3ffb030f300268a4472f06ae05 bpf: pull before calling skb_postpull_rcsum()
7b76bf972631a3c7526b7948eeacda1c8b54cf21 nfsd: shut down the NFSv4 state objects before the filecache
734b1751aad723279cb0ab3023485aa13e68a8c6 net: hns3: add interrupts re-initialization while doing VF FLR
54bcec8241cc4fdb03ee49ddcde3bc0d619e4bf3 net: sched: fix memory leak in tcindex_set_parms
8e5075bcd2acfa80e659fffa38aa5bd03f20c1ae qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
617b0bc1d475639c9c305e47a74a18ceca5b7d95 nfc: Fix potential resource leaks
1de19c4bdecd7bca99cadd0727fa5a8d7001bf28 vhost: fix range used in translate_desc()
b033236fcf608a21c9aa5f2cc7d79940f383d4e8 net: amd-xgbe: add missed tasklet_kill
87c7e35d39c790b1398219a3472677043a695c84 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
a0a5b7116923d195dc284021576051c7cc98f81d RDMA/uverbs: Silence shiftTooManyBitsSigned warning
bc3254ba11efc4e024624f406d525fc35e025cd3 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
e02c594d121bfcc961f559861757abc027a2b16b net: sched: atm: dont intepret cls results when asked to drop
db411c2becf88297919cdcbefe799cde4d8f212b net: sched: cbq: dont intepret cls results when asked to drop
f76c8e021e92bf7199cc50c4fbe3fa3a1d0278d5 perf tools: Fix resources leak in perf_data__open_dir()
7dc2e2af200c15de873d300ea2a50502a9df47c9 drivers/net/bonding/bond_3ad: return when there's no aggregator
81552754462bdf28ae234689cbd306fe988b1703 usb: rndis_host: Secure rndis_query check against int overflow
7e641c4c72edbd9ab25cbed773ba0138bda0a5cc drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
fe6c0a0aeb3a9f16be9d05538f021fe799bb92ff caif: fix memory leak in cfctrl_linkup_request()
7e2352c078ed92aa450341a7caeba1f88b84370a udf: Fix extension of the last extent in the file
61ec1de2f6449277043584b3deabe384c65da1c0 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
48d8577be3722164cc85bdff6f2264235b6ce8fa x86/bugs: Flush IBP in ib_prctl_set()
d61fabbeb9b6196ee8f7d078dc0e291f15f71e5e nfsd: fix handling of readdir in v4root vs. mount upcall timeout
6d4cbf1bc79d27569867570954f9e5b05a9c5878 riscv: uaccess: fix type of 0 variable on error in get_user()
ea02f5a83e91a7b16e26443a04fd93c34375ed73 ext4: don't allow journal inode to have encrypt flag
668aca0a944ce2109ad169d0f7b91d0b5ee54a87 hfs/hfsplus: use WARN_ON for sanity check
07326d3ac97094a601c40309005de5f02d80bf63 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
93e8bffb99718137174184d6641c4a30819b5d8f mbcache: Avoid nesting of cache->c_list_lock under bit locks
07acdc2b5096fa8880f5cd853df8e6c09955b6a5 parisc: Align parisc MADV_XXX constants with all other architectures
b549f63284751a20c0ba1e85b1209fd666e38d9a selftests: Fix kselftest O=objdir build from cluttering top level objdir
029bda47b0ad6365d68844bba83500cf69404eed selftests: set the BUILD variable to absolute path
4db52937dd5a376a7c08d37433f21eeca4096cb5 driver core: Fix bus_type.match() error handling in __driver_attach()
4f93851b86d74b4d6f46b5e200534f8851107aba net: sched: disallow noqueue for qdisc classes
029fa9e93e3f144dc58d4bb442c264c692754bb4 KVM: arm64: Fix S1PTW handling on RO memslots
5dc4df9c07855e22a6571be7baca4abb137efa7c efi: tpm: Avoid READ_ONCE() for accessing the event log
573f459214d8ed456a3e9554b99eb340819b98ee docs: Fix the docs build with Sphinx 6.0
c22b4b4988b1045cab199af1e60cf19e0ed05688 perf auxtrace: Fix address filter duplicate symbol selection
147e64710db3e8acd094f2014453942f1a1379a8 s390/kexec: fix ipl report address for kdump
61270e363e77af36ae29da4557e1f24247cc98cd s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
7502009fda81c0ef7278a00f83c771fa7b3d9795 net/ulp: prevent ULP without clone op from entering the LISTEN status
1d204637444c054a642e8e660f0ffa7dd1b35a3c ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
6d3012f7cac9de3fd3f51c69f3c0d999253897db ALSA: hda/hdmi: Add a HP device 0x8715 to force connect list
2677475b3ec03bedecd974799e3462d10a214ad5 cifs: Fix uninitialized memory read for smb311 posix symlink create
dbc812ef438c8a898f889197d383b7a459013edc drm/msm/adreno: Make adreno quirks not overwrite each other
bbce61942dfac86329fe511608adabfaf0fef283 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
364780c7249cd21d9f4d2d8f628b699bab8ecf44 ixgbe: fix pci device refcount leak
53ae71fe63d60080090df613cb548d6ea0d85755 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
3695aa09b8fce2dec291972317d6c878b70c3b72 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
ed4aabdcebb79470bcef99ee315e8472a7086edf wifi: wilc1000: sdio: fix module autoloading
c9f526b6420125f908df74ec26652e7f6f15c46f usb: ulpi: defer ulpi_register on ulpi_read_id timeout
85c7760200e310164bd9e5abbd7ad599d469a987 ext4: Provide function to handle transaction restarts
9467c5ab9f2eb62a4fcd29414770d8ce2c42d9b7 ext4, jbd2: Provide accessor function for handle credits
e85113757fce4728270ad1713df36275f9933bfb ocfs2: Use accessor function for h_buffer_credits
126dab2c48d8cbb3d100fae84aef3005a38bb962 jbd2: Reorganize jbd2_journal_stop()
b36d6d918bb0c52032360db14ef9f5e37d5147c4 jbd2: Drop pointless wakeup from jbd2_journal_stop()
c4802505730c036403f7c3f24e16683cdc6d19ce jbd2: Factor out common parts of stopping and restarting a handle
65f4a8b605b2524a6b841b57d56c01e3ae6a7631 jbd2: use the correct print format
cef28f024e8afef40fd2897c9b5c43b3c937440d quota: Factor out setup of quota inode
f320a30539c1d4024b7bae16050989f914d02cb0 ext4: fix bug_on in __es_tree_search caused by bad quota inode
9fa22febe8a6cfbf0bd820ee5a397fb931bbd2bf ext4: lost matching-pair of trace in ext4_truncate
1dbb54d4535adf5b898ca52a50cb7b9098dfd396 ext4: fix use-after-free in ext4_orphan_cleanup
5063f7bc24f6580e62017a5325cebe99790ee4d4 ext4: fix uninititialized value in 'ext4_evict_inode'

--===============4657607696662729680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6222158c252-c5a14a8e2cd6.txt

d15e284f5c718365b2998c12c8d88fdedbea3653 netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
e42bd6503130cfabcb544562410afea39c990427 Revert "ALSA: usb-audio: Drop superfluous interface setup at parsing"
d706c7912a6cfe0d4eba80c8c6f6b514efda1949 ALSA: control-led: use strscpy in set_led_id()
76e0373b7b9d0a5d903b2226328e260090b742c6 ALSA: usb-audio: Always initialize fixed_rate in snd_usb_find_implicit_fb_sync_format()
3e7a0a3045c0c0aab6f02f478ae24d6943bfacee ALSA: hda/realtek - Turn on power early
05a3cdc9b43d3fdbaf79033b5b1d7f7e93faaa01 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
ce57cde27653f71cb7a7b50cfabd14fff3a60cf5 KVM: x86: Do not return host topology information from KVM_GET_SUPPORTED_CPUID
c87018a928931f9d312caada6680eed957a9a416 KVM: arm64: Fix S1PTW handling on RO memslots
27cf12df31fbbd0215bb7b2aec0619ac5734df27 efi: fix userspace infinite retry read efivars after EFI runtime services page fault
2a2b958c010a498329761a1bfbbf7750044ccd62 efi: tpm: Avoid READ_ONCE() for accessing the event log
da9387e2eb4155ba5db11bf1079cc8c1088c72e5 docs: Fix the docs build with Sphinx 6.0
3f9b21216976f0067365fb7f879176246b62e2cc io_uring/poll: add hash if ready poll request can't complete inline
b0d5f667273c3e4c05efbcf2f768518273fde124 arm64: mte: Fix double-freeing of the temporary tag storage during coredump
f407fdbedd4ed6ac5dc63f2622577521ecdc625b arm64: mte: Avoid the racy walk of the vma list during core dump
469384f0210f4cefe9d2fde23e69216c20ee1fbe arm64: cmpxchg_double*: hazard against entire exchange variable
44d85626c8221cdc7b275c344f6956194d932167 ACPI: Fix selecting wrong ACPI fwnode for the iGPU on some Dell laptops
dd0cde9decc0dbc889dcc07c19fba62ea868fe53 net: stmmac: add aux timestamps fifo clearance wait
6f644ccc8a6ae62e307e72015c62164871194b21 perf auxtrace: Fix address filter duplicate symbol selection
b6a06400b0673ab993a0b53a06937c15426dddea s390/kexec: fix ipl report address for kdump
7150c4c105ff6b1d5f958c3dacf6ea3524c7be99 brcmfmac: Prefer DT board type over DMI board type
2b16167a0d1dafde9b20d79f9772f394f28951a8 ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
811f894ab8a31ff01b863d72c5743305ba5db965 elfcore: Add a cprm parameter to elf_core_extra_{phdrs,data_size}
b885c3d678f46c04ed053fb3342dc4e0f9f23077 cpufreq: amd-pstate: fix kernel hang issue while amd-pstate unregistering
3c10496080ea007619295e25e4ac31df7186490a s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
90cd953a51c5ff03bfa53f5c9fb9bf7b723faef2 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
ffee7a497d6148ff9479b29c556ee94f8fa0e9d9 drm/virtio: Fix GEM handle creation UAF
bd73c53fea070784d8b16ee658c04cded70ff55f drm/amd/pm/smu13: BACO is supported when it's in BACO state
65bb1948d4a5a9d73415ee4cb2f29af324e3892c drm: Optimize drm buddy top-down allocation method
c6004b8f45d63f7d70d8138fe588ac6e09e252b8 drm/i915/gt: Reset twice
0ee0d2a9ec1fee2221036ba221ced39fea16b64e drm/i915: Reserve enough fence slot for i915_vma_unbind_async
2715563410c5246d88af730f0b13504716e1d472 drm/i915: Fix potential context UAFs
6c620d679c73d1a175bea6e22168b9f7a80649c5 drm/amd: Delay removal of the firmware framebuffer
cbb6ca95cbb807185248fec9925a9fe556e58965 drm/amdgpu: Fixed bug on error when unloading amdgpu
1c15ee2fcf5af3e43cdf59a5c7749ef8b402e452 drm/amd/pm: correct the reference clock for fan speed(rpm) calculation
b088f83dbdcb44309c038bf8b869b9d6227431e4 drm/amd/pm: add the missing mapping for PPT feature on SMU13.0.0 and 13.0.7
2455dc9c38e177a97b4cbd6bc59b6bf5cc74e9c1 drm/amd/display: move remaining FPU code to dml folder
710f3d39da0f79a75cb26547f1b81b448b73b82b Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
75113e5c70a563388666e93dc0740a565d693762 cifs: Fix uninitialized memory read for smb311 posix symlink create
5a3bc89b14de47b485f2ac2e9c3acb4318a47b53 cifs: fix file info setting in cifs_query_path_info()
2499dae4dd979a23c37be46f9ce17f52186f7557 cifs: fix file info setting in cifs_open_file()
ed412ff01ea9f9f3ebfa3494cf340e8950b069d7 cifs: do not query ifaces on smb1 mounts
19166730b43c43009e37c2a6bd0d4f42189ab894 cifs: fix double free on failed kerberos auth
6a02403e9dfa3f3afa91288de2ad807aaa111902 io_uring/fdinfo: include locked hash table in fdinfo output
b1dd004f6974a8ead3b1711e8bf2e0dd762077aa ASoC: rt9120: Make dev PM runtime bind AsoC component PM
64179719a6872859775e4f3d07bf52ac18add68b ACPI: video: Allow selecting NVidia-WMI-EC or Apple GMUX backlight from the cmdline
e6ddd7974c7b2b242f45ea0a95cf74f4d6479845 platform/x86: dell-privacy: Only register SW_CAMERA_LENS_COVER if present
99ca9e5234b9eb3fe0f91e54ca8e53411517ac53 platform/surface: aggregator: Ignore command messages not intended for us
8c0178caae94b8efe9befe33ce34943dd73ac449 platform/x86: int3472/discrete: Ensure the clk/power enable pins are in output mode
ffa953c9cd87becbb2cfb8a6bbeb33a0ce42c770 platform/x86: thinkpad_acpi: Fix profile mode display in AMT mode
bacf5ccdda208b4f56cc6bfaeadd9921fcf9fff3 platform/x86: asus-wmi: Don't load fan curves without fan
b4a27a881ca40c0bf8fe92ff1b363a42672b2753 platform/x86: dell-privacy: Fix SW_CAMERA_LENS_COVER reporting
9a356b9832f6241ef53e06791d843a9cbdffbe62 dt-bindings: msm: dsi-controller-main: Fix operating-points-v2 constraint
179752b5cf094f1b9ad860ea823e939834f16c9c drm/msm: another fix for the headless Adreno GPU
6cfc2bb2bb72410ffa419246fb362c4bf652d705 firmware/psci: Fix MEM_PROTECT_RANGE function numbers
a953ec438bb5f5a31bbc1e8cb17f98ba2c9b3a33 firmware/psci: Don't register with debugfs if PSCI isn't available
34a14b6be8c418c35ca2dccbe8b7b3e062faf4e2 drm/msm/adreno: Make adreno quirks not overwrite each other
ab62551d85cb72a6a16e60e6120a34308852ffcd arm64/signal: Always allocate SVE signal frames on SME only systems
a5b080bad7607a208039d4f9ead882a7b422667a dt-bindings: msm: dsi-controller-main: Fix power-domain constraint
943a62703e6c4cb1fb4ec249b7965238ac0b4a39 dt-bindings: msm: dsi-controller-main: Fix description of core clock
991167128afb9ea444ed1ed767dec5e034f4e81f arm64/signal: Always accept SVE signal frames on SME only systems
9922533ae60e531fec4a7812b5e36f8510693b0c arm64/mm: add pud_user_exec() check in pud_user_accessible_page()
6f01f9f00daace0cd6d75604a2dd1b9ff0152f36 dt-bindings: msm: dsi-phy-28nm: Add missing qcom, dsi-phy-regulator-ldo-mode
45866fce7b932b0cf94599d88690937f7ba1eb5b arm64: ptrace: Use ARM64_SME to guard the SME register enumerations
8375f26aad3d405d9ac4352fefe00b56d5be0c7e arm64/mm: fix incorrect file_map_count for invalid pmd
e88e9c5ba109e614bcb889f59e04d39f690ff429 platform/x86: ideapad-laptop: Add Legion 5 15ARH05 DMI id to set_fn_lock_led_list[]
1bb8d40bd584e81f6094c6727b796dc2ff734af0 drm/msm/dp: do not complete dp_aux_cmd_fifo_tx() if irq is not for aux transfer
c8b1cfaa70c2d70b1bf377a455565a32192d3461 dt-bindings: msm/dsi: Don't require vdds-supply on 10nm PHY
80fe30607fa28e00adc38a60512a291947f1e822 dt-bindings: msm/dsi: Don't require vcca-supply on 14nm PHY
d074fc0e54320e91957eba861dd88a4675214ad1 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
6bdb733c42fb512cc80f9512de55225c4627c5ae ixgbe: fix pci device refcount leak
50206f422cfb709df83637df7c9ddcbe1408de71 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
2042b4674f95d0d292cd075083f758d8992a8b2f iavf/iavf_main: actually log ->src mask when talking about it
d5e00a812f4e680c51cd4802158d2cfe72e6a8fe drm/i915/gt: Cleanup partial engine discovery failures
a0cc91f1e3e6a9da5a7c328d438400a9f25cbec1 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
03aff938d76d8f05766dd5fb498f35e16be31234 drm/amd/pm: enable mode1 reset on smu_v13_0_10
da482a26ff17e9306400c2d55da943caa61593e9 drm/amd/pm: Enable bad memory page/channel recording support for smu v13_0_0
2ac58488e061de6c4b61dfd07ad1b3c54e017add drm/amd/pm: enable GPO dynamic control support for SMU13.0.0
892d42e9aede8ac69529301bc0f1c34d5b3efeaf drm/amd/pm: enable GPO dynamic control support for SMU13.0.7
1c0561f476c00b7b750bfec2812320f87cb6a868 drm/amdgpu: add soc21 common ip block support for GC 11.0.4
5cbd9b6ae29398366e3365b2f04f51422ee0ea52 drm/amdgpu: Enable pg/cg flags on GC11_0_4 for VCN
1f90117b999e4782ea071c61101f1e7fc19b7e2e drm/amdgpu: enable VCN DPG for GC IP v11.0.4
c5a14a8e2cd6211acb544d39902ab0632baab0de mm: Always release pages to the buddy allocator in memblock_free_late().

--===============4657607696662729680==--
