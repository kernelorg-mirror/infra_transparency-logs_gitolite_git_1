Content-Type: multipart/mixed; boundary="===============8755979067251394363=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Fri, 13 Jan 2023 12:51:52 -0000
Message-Id: <167361431222.22026.2699449229749827841@gitolite.kernel.org>

--===============8755979067251394363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 0a1b640c616912da02eec42f68ee8107d30d5bba
    new: c43364c49ffe9ebc8b319142b2551ea86d52d8b4
    log: revlist-0a1b640c6169-c43364c49ffe.txt
  - ref: refs/heads/pending-4.19
    old: 7d36ae9fe49cef59941ccee9d4d2600fce7b2795
    new: f90569d1c9c87c030fa15172f67d6d245a0fb585
    log: revlist-7d36ae9fe49c-f90569d1c9c8.txt
  - ref: refs/heads/pending-5.10
    old: fc5eef5bac445084ddaa908fa3deb933c650e0eb
    new: b13d3eda8131ceb9706208a6630b44491f7b8b6f
    log: revlist-fc5eef5bac44-b13d3eda8131.txt
  - ref: refs/heads/pending-5.15
    old: ffbbb132b2112722f60eddb9054f51caf78c9ef3
    new: a58e85d57540b026707804ecdc5f76babdb053f0
    log: revlist-ffbbb132b211-a58e85d57540.txt
  - ref: refs/heads/pending-5.4
    old: 64ec14ce38fd9760d84917d167f27a4efb6afaef
    new: 38ee6db3893dd8a8814cef8f2fc0eb9ffad75610
    log: revlist-64ec14ce38fd-38ee6db3893d.txt
  - ref: refs/heads/pending-6.0
    old: be344a0c43b131e60304d98d91ae661de5446658
    new: 36e19ef618b932007b061bf78d74617759b78f0f
    log: revlist-be344a0c43b1-36e19ef618b9.txt
  - ref: refs/heads/pending-6.1
    old: a9cd35c2dd624826ddf01a7f2ae611b44fb5179b
    new: 8bf5c8fa94e3238750325662acec5837de1dd2ec
    log: revlist-a9cd35c2dd62-8bf5c8fa94e3.txt

--===============8755979067251394363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a1b640c6169-c43364c49ffe.txt

56298cfc2c54c1413b319a83583ae33d2fdd7377 libtraceevent: Fix build with binutils 2.35
e53950fb96afbf041fc3ccc3260e9729487b5705 once: add DO_ONCE_SLOW() for sleepable contexts
b675a216ee22391496a06d9287034cb53a5908bb mm/khugepaged: fix GUP-fast interaction by sending IPI
97a5bd4b47300daa331af0492a32ab9eb491c566 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
cf402e0729cc2d5bf4d559c95df4fcbf5ee84042 block: unhash blkdev part inode when the part is deleted
72d1df6313b856ad18792d7ba076cc63f383f8a1 nfp: fix use-after-free in area_cache_get()
d21ca269b2c2d3d2ab72b16dca80eae8ef4b1b35 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
cc0cd5e7392c0037b33a441e1529b8ebe99fc030 can: sja1000: fix size of OCR_MODE_MASK define
b0520f930b8c7f43c164a3e76eddfee3117e5383 can: mcba_usb: Fix termination command argument
24b3527cbff608341fef54efb62279cd4c334d83 ASoC: ops: Correct bounds check for second channel on SX controls
06512c4ef284ed73571e77ddab7ab39e119f36b8 perf script python: Remove explicit shebang from tests/attr.c
a6449f08d437ab3c83ff61d39c1e08a9e2d5801f udf: Discard preallocation before extending file with a hole
0d30bd6709f4b8a40942d1fdee38dcf3ba6dd487 udf: Drop unused arguments of udf_delete_aext()
3c70ba46d797a94888986e220b2cbd477b49e134 udf: Fix preallocation discarding at indirect extent boundary
f3b182af8cf961786b57aa8bcab6dfee2956b1bd udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
2b45de5bd29ed4218398dc9b176b853f18f0fb20 udf: Fix extending file within last block
16c9ba2e3204880d71e3776719e6cf1f662ea1d7 usb: gadget: uvc: Prevent buffer overflow in setup handler
1557ca9c5a8941408bf1118103d06f0582ee889e USB: serial: option: add Quectel EM05-G modem
f549ca2237802d1312a110cb5616e43b9f5677ba USB: serial: cp210x: add Kamstrup RF sniffer PIDs
a24f4e5bcb2dda67d87a2358645b2f44099548ca igb: Initialize mailbox message for VF reset
870506991fe8961faec2767945a1071e4552befc Bluetooth: L2CAP: Fix u8 overflow
1f0d15af602884b587bea3cc8eeb980f5ef6b1c3 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
12219253f1596f1c37cb4c9a7ce998a827d11d9d usb: musb: remove extra check in musb_gadget_vbus_draw
c40aac597f83c0592b910cb0655582ff9d808e94 ARM: dts: qcom: apq8064: fix coresight compatible
ae1334fa79278222fef5f3dc7e90a9451bbd7136 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
23e89bfc9290ecf2b7a56896e938613bcb576db1 arm: dts: spear600: Fix clcd interrupt
0fc576ae60cb04819000f0aeaa5ec8518ad303fd soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
1878e4f7ff0e84ec7c11f2fcdc0fe8e94a6b3250 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
58f08ec6b4769a6bd4c80ed4f3187c507b6617e7 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
57717618e5c4ad1257b87ea4e0ed51b9c3eb5b6f ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
0231b554244de29404d28f7b8ea4b2852e6a7cc6 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
e0585262b433f5a363b765e05dee5ccec9af0d09 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
ddc09b8b9d402ace9153ef042a4aa931e6f91564 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
48f4ecce2c0263a3690325ba7d913fa5f0b5e551 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
f1de673494768d69bcf6cf78471e3f264aef22ea ARM: dts: turris-omnia: Add ethernet aliases
90977706cde4d847d49e0e463f664e1389dc5d3f ARM: dts: turris-omnia: Add switch port 6 node
51067c19af4c14e211e6daeddffa49538eeb9652 pstore/ram: Fix error return code in ramoops_probe()
6fad1838f65a4f702d4888ed89130bb842a93b28 ARM: mmp: fix timer_read delay
59beda7c45ef993347e67ca141cb60801aaab402 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
3fc0a42ed754bc8a35d93fe1e1a02926b6231123 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
377ac76a0a291e60d71497a768feca5fa8f0ece6 cpuidle: dt: Return the correct numbers of parsed idle states
b867c03d15671f96747e47f5a3b2fa9cd1e02c81 alpha: fix syscall entry in !AUDUT_SYSCALL case
ad7bd366cc342859b936ab372b7590dbba0d45e5 PM: hibernate: Fix mistake in kerneldoc comment
aabe01df558f15771f08478ecb3d27d36bee010e fs: don't audit the capability check in simple_xattr_list()
03d6bd536a91e0303a3bce73959709c460634169 perf: Fix possible memleak in pmu_dev_alloc()
bd35a5a7fb40cf42172dffe4d4d784c345332cdd timerqueue: Use rb_entry_safe() in timerqueue_getnext()
348669a31a5ce4fa80dfc899bc199c5f6cc00b2a ocfs2: fix memory leak in ocfs2_stack_glue_init()
f5e0d6d99b6cf6bd1bef67b58f469b4f6b53d88d MIPS: vpe-mt: fix possible memory leak while module exiting
d3c22cb411488a3b445727bb737b7a44b0f37e3b MIPS: vpe-cmp: fix possible memory leak while module exiting
f2bb37d785862f992e93b6a5e1ac784bf02b25af PNP: fix name memory leak in pnp_alloc_dev()
d27fc6472dda34985dd090da82c53d20cb161469 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
b657cdcbe488bbc7160f5653cde1e0a172da0a67 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
6e061e0bf1be5bce6de09545cf51d872af1f89b4 lib/notifier-error-inject: fix error when writing -errno to debugfs file
73aa11d0383dd0b1b3543e385f30a6fd4711d6ac rapidio: fix possible name leaks when rio_add_device() fails
2a3d10c193a03163d5482e2e42b7333ba079e41b rapidio: rio: fix possible name leak in rio_register_mport()
25398b14be15f8c31dcf1fb3e8286efb41405ee0 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
9f5a5ba005d87adac608747dbd1d9985dfafd925 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
836b848313b1baec08e22176056abac7cc73fecf x86/xen: Fix memory leak in xen_init_lock_cpu()
c2da6923b264ac9f700e976448faadeed73f30dd platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
995a1e45e90b355598f4b9e33999900a32bca1a1 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
eaec81c788ea61e7ca9c65a504457ec577b18f29 fs: sysv: Fix sysv_nblocks() returns wrong value
699d321d117885413ca5313bf184a01829d69be7 rapidio: fix possible UAF when kfifo_alloc() fails
c75b28b4f042ddf228f62360ea7c13a129bc9a70 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
91c88b56a05897a71588058afb3d28c83630b310 hfs: Fix OOB Write in hfs_asc2mac
26ce17e80856de49ce1bd69064b68190e56c69ff rapidio: devices: fix missing put_device in mport_cdev_open
d2b481d77678651ce272ba7e31a0493ed08c9ea8 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
2b99382025d6ed227fffef93b66b748f6a2e949c wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
cf5173df04738f91e4d5756c72c7938ebce7dc2b media: i2c: ad5820: Fix error path
2588890130b70b108a295cae816b24e91550d218 spi: Update reference to struct spi_controller
83212f0b80ba6e600859025263ae580b347b354f media: vivid: fix compose size exceed boundary
a041c342fcb1348f9f420c5af299b4f0b53341b9 mtd: Fix device name leak when register device failed in add_mtd_device()
0d6ef848f9312e3a6bf47d94c0675f76e4c1119a media: camss: Clean up received buffers on failed start of streaming
749454f24166dbec6729d8ad41661fba7cc31fb2 drm/radeon: Add the missed acpi_put_table() to fix memory leak
a2dc8d0fb9b0e25dd06e9a30e3e9a14de8924a75 ASoC: pxa: fix null-pointer dereference in filter()
2c8aeaeb6d39db61ab293deb5e2a007631d77de5 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
160fa56b731d5a117528b892118a39d69fc0fc36 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
b9698d3268c67bb65278b9a28fa6aab8ffd05f42 wifi: ath10k: Fix return value in ath10k_pci_init()
db2f4a074d21031a674c4ad4c05b81edead91cdd mtd: lpddr2_nvm: Fix possible null-ptr-deref
798144729454b02f9fc93d743e9e86a2d91d63df Input: elants_i2c - properly handle the reset GPIO when power is off
998b36b24dbfa0fcb5fe9d1311d313fcf12c198e media: solo6x10: fix possible memory leak in solo_sysfs_init()
a92e705539ad8f2f312c7e10e035b6e10fc319fd media: platform: exynos4-is: Fix error handling in fimc_md_init()
18e55fcaac10d8878e85268e2fb1b588d3affbbd HID: hid-sensor-custom: set fixed size for custom attributes
0b675653d3a64be411246e9f21ad95c6c80ca9bb ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
20e5f1f924022237f266a4ef375c1d97e407de47 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
38ae4c4df0e1e0839417f0cd046bf5402068fabc mtd: maps: pxa2xx-flash: fix memory leak in probe
e01844395cff848b7b5452382f354ec369b44c56 media: imon: fix a race condition in send_packet()
e3a197d4f80d838b10add40b63ac6f396801dfcb pinctrl: pinconf-generic: add missing of_node_put()
526ba24f2d81c10ee972c40d2483160d34ea6f45 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
76062c3d413e42218913f3de69b4bc509719163a media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
f2a57f5018deaae2434cba94c7c393e53c10eb87 NFSv4.2: Fix a memory stomp in decode_attr_security_label
3f6338ee34de61be917c60bfce553af8a2653f05 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
d129888cf4f190f7723e0663880d6d431946fa3b ALSA: asihpi: fix missing pci_disable_device()
99238c11a0adedf38b1b47bb611e67c228d4922d drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
0b6e085e924f85f0d4f4420d4c5b5d0a76e88156 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
8f41edc54e747cdae6807bf60a2f7ec35957f838 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
05080690779527615b49671f6895c21a1a1b1e6f bonding: uninitialized variable in bond_miimon_inspect()
fbd8fe99a12aa798ba77c91d46f038f1ef8f1390 wifi: mac80211: fix memory leak in ieee80211_if_add()
7ab9e93ac8025621e9e4f98fd19d849c1a12d876 regulator: core: fix module refcount leak in set_supply()
2fd34660b373444131df691f4b8110006c908d83 media: saa7164: fix missing pci_disable_device()
6b78f22532da8a8a01ae5a1b54609fbdddfdb9cf ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
ad0a7b94346e21054564b2e55958dec3eea4ea6a SUNRPC: Fix missing release socket in rpc_sockname()
e4488607ad6af27d879f560e432240f8625400cf NFSv4.x: Fail client initialisation if state manager thread can't run
b4d49462c69537ff0c4b802fc409011507ca0ff5 mmc: moxart: fix return value check of mmc_add_host()
1efc3c0166fe92deac7a75ae57fb40524c2c4019 mmc: mxcmmc: fix return value check of mmc_add_host()
07ab94a29ceb4c3745e4502a004fa4cf469e697d mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
f28cbd8501c31ddda072453791fbb9e830c3a671 mmc: toshsd: fix return value check of mmc_add_host()
dceba14cd2f790b91f781f32d47a8abbcfa49951 mmc: vub300: fix return value check of mmc_add_host()
087624f69aa98ddceb98d65263ae5f0c5e296d86 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
72565d09156c6d75b85e272e8ab9ef5f7a267e4d mmc: via-sdmmc: fix return value check of mmc_add_host()
9afe626dbe826de607efec3f4408e96a470b3d57 mmc: wbsd: fix return value check of mmc_add_host()
57bce2125181fb5c8ff9d937a089cedc10a5d731 mmc: mmci: fix return value check of mmc_add_host()
7769a3f911c8cc458166619089c098bb2ea3301c media: c8sectpfe: Add of_node_put() when breaking out of loop
df1f025ec35a848b57b43fa0ff9eb43c9b997db7 media: coda: Add check for dcoda_iram_alloc
5b02ccfd3425110b28e69624484eb1db40a7fc88 media: coda: Add check for kmalloc
2e3f1045c1b8d42dedc85a1ed84cb6b9e4afcc0a clk: samsung: Fix memory leak in _samsung_clk_register_pll()
59221c9a7bf46358168fa2458d61d3fd646f693e wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
222673e2376cf07be72e6dc0ff1eba635a7fc67e wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
e145831d23442e45499209684763b33e8e522db5 blktrace: Fix output non-blktrace event when blk_classic option enabled
99123ce988c2d28b8b7134a3b371959701ac4448 net: vmw_vsock: vmci: Check memcpy_from_msg()
a3fbab69e95c1f4f4ad0a1f6611756609bbc4742 net: defxx: Fix missing err handling in dfx_init()
b23c73a4fd53ed13688bcaa1aa5fd1e4ecedc393 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
dea65a13b50ef14c8a0331f1bf939af02a90cf7e ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
13e54a4ab22de1ff85521d6c35ef8f9349c2f823 net: farsync: Fix kmemleak when rmmods farsync
3a3a9228f3c62abbd7b678828a5d66c2a5eaaa40 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
dddcf3f4b311f695e12288cc2842bfba3723ed82 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
516a98b823cb8818a3d365b824861622439f368c net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
36002056479346d4d436400436cf22afad336e72 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
dbc25702d11465f808f0a9e697ffd728e3a33e78 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
ed525741618574a4a4c4358f398f845d6a387a27 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
19e6d6c0d33e7a8f6de021974b75ba539c79ed6f net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
020d94def717cb6c65a10d58cc6bfdc86c8f87e5 net: amd-xgbe: Check only the minimum speed for active/passive cables
fd4215e60d577b83bcec60b7c2e6dbb16a2b6aa1 net: lan9303: Fix read error execution path
2ca449d9befe13b6efec5da6b6d739b35e1f54e4 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
b2721015c886ec31a5ba1a34994a03f736435d42 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
69011e9f79816963ede8b779b12cdb4a5cb3ad3d Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
87c8729749b4c1ac588b3fb2b945d7ed9f7b78ca Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
e77e887711474b00e59bd76687973aa92f7250ce Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
a7a104c4e186fe56e983af9b6240c43efcf9a2a6 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
339ea6d60c9e9f22a097c493a74b23329eddc3c9 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
0324d50ce91fba1183f87a3c46e763fae04911d7 stmmac: fix potential division by 0
2cd1a44d658a92db8a9e3bd1e8e41edb419d0c7c apparmor: fix a memleak in multi_transaction_new()
35a47fbf10e235cebec6ac5f860e53fb8effe51e PCI: Check for alloc failure in pci_request_irq()
044b96f8f577f0822fc12e45d890849e382b6b9f RDMA/hfi: Decrease PCI device reference count in error path
69a2e43206014deb249a4bec008854e197a09d49 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
58bf25182274682d264a09bffb32f04c6fffcee6 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
64d735bd681efd1446a3f25ced4257e3491a9c80 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
6ea024b43fc6ef234c78baea4c6426bee3ff2bc6 scsi: fcoe: Fix possible name leak when device_register() fails
27269b2348010bbb78f8db96e5dd5937f9a29978 scsi: ipr: Fix WARNING in ipr_init()
c1cae10fb0654aae5a943a1b225d6383208811b0 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
e7796409b330579c11db74e2123e3ad7f11cd07b scsi: snic: Fix possible UAF in snic_tgt_create()
f33f5cee4d9492ea56564c6887a74be7fefed9b3 RDMA/hfi1: Fix error return code in parse_platform_config()
64034d20984b46a651295984eeed3eff782a2f8d orangefs: Fix sysfs not cleanup when dev init failed
b901ffbe9233582a45ccd7281f178cd0d06f6d39 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
202b57511ac2fcd57a281a944aaab82130937788 hwrng: amd - Fix PCI device refcount leak
ce8c0a60232dc0112cacb4b657ce506886a67d83 hwrng: geode - Fix PCI device refcount leak
353608603c7a42b8380e0f5332fe3cad0a65cea9 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
c4dac9bdd31b1b9cfaf635cd22b19a9f5e855059 drivers: dio: fix possible memory leak in dio_init()
82f80a1472bbce4e9fea692465179d66c47b175d class: fix possible memory leak in __class_register()
a915ab53659b2080517bf5f967206e31a7fce06a vfio: platform: Do not pass return buffer to ACPI _RST method
171c6374ab963f9f9cdec8594bcdc810ce354b1c uio: uio_dmem_genirq: Fix missing unlock in irq configuration
2a5bad08a9e63204b912d33e8400aae24a00f8c9 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
c11370e047886c93a99f0f64a55b1a7c8a845c33 usb: fotg210-udc: Fix ages old endianness issues
1b7ef687a8063b357223ce0f97f494b25eaf3e32 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
ce504baf2b62981a7e0d15aeeb01f7bfc973fcf7 serial: amba-pl011: avoid SBSA UART accessing DMACR register
f77c7634caa22a3f3104e450e2529d874b025a79 serial: pch: Fix PCI device refcount leak in pch_request_dma()
1ac424d339da48a0f30b2c5d8892ee240bea29c1 serial: sunsab: Fix error handling in sunsab_init()
016a54a12094fe3ea4704492d43d0e3598b7d3f3 test_firmware: fix memory leak in test_firmware_init()
5ad7a3e6e57486fc268116498d4c8c30fa9f4962 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
c8b1b8e50b41bd7c27aafe9a93a248fb0d143081 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
b44f6865e5cb629e33fc68d957edb647ecede45b cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
9758b29dda34b5518522062aed485d2bb03de2d0 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
7ccdf93962539ace79c66fb1140d7ae45062f612 drivers: mcb: fix resource leak in mcb_probe()
f5c7b8589264bbaee413f2174d9cb74621b56b44 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
cfdab50baaf5a6847c096e688aef5902d166a2d1 chardev: fix error handling in cdev_device_add()
b9d6c7ba60aa5611160b7b1a070619e59bd0402c i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
ea4c4c00d8dba30374d87b7a0aa21a488b201fd4 staging: rtl8192u: Fix use after free in ieee80211_rx()
4d25fbb0dc8260e1293bdc87c73506be8a9a4b92 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
96052afa1ada34be157916f454ab50a55cba5c1b vme: Fix error not catched in fake_init()
e1acf88119adfa322fa4cb3deb97484ebce3dbf1 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
5821e94e2214483b715d2f0a88ae7c393703deb0 usb: storage: Add check for kcalloc
4b14c262bb8b6fcb8e494f6dc0b56df32d1d28d3 fbdev: ssd1307fb: Drop optional dependency
4d7e19f60002c30fb5c5f0a63fda7d0b86116402 fbdev: pm2fb: fix missing pci_disable_device()
a899f602e0ac3f33edcb8dc24ab5cf74ea9d8c81 fbdev: via: Fix error in via_core_init()
0e138b2c981f2e3f57b8124d10d2c2d656b37e32 fbdev: vermilion: decrease reference count in error path
17a558ade25037e948c8fb67327a456c20c13016 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
4828d6a60827ece5ebb8bd0b781ced94edb2fb69 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
dfb9a1768ef8c9a95e926cb190d17be443d8c1bc HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
6dc6cbfbe5a18735fc7b3e59dd153c9f3b57aeb5 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
7c87e355269f76a1b493fada66fe200f264cb932 HSI: omap_ssi_core: Fix error handling in ssi_init()
5ba4ae3340686a1d55571cd723daf02f1ff5a9ee include/uapi/linux/swab: Fix potentially missing __always_inline
cacd00b38183cc3035e786f40fe11f0fdb302022 rtc: snvs: Allow a time difference on clock register read
cad3a40820290ce672c2a5517b17008ee041b5a1 iommu/amd: Fix pci device refcount leak in ppr_notifier()
65739f376ee82adc428f0fdfc234d17f54031a65 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
a41e72624e8157bd74f55f6ad897791bfb9541ef macintosh: fix possible memory leak in macio_add_one_device()
fedfd41fc93d37503fa4f8b370a512797b231deb macintosh/macio-adb: check the return value of ioremap()
dfa5fd5520fe9da4b8d31d2d672ebcaafa71f597 powerpc/52xx: Fix a resource leak in an error handling path
3fdc0bc31fef62de1cdef09a9ad3d94be72ace22 cxl: Fix refcount leak in cxl_calc_capp_routing
924311467ba830387cf0efc40ce25a6ffcdf2ba7 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
25503c72aafbf9838d3fc66defdd9a84c7a365ce powerpc/perf: callchain validate kernel stack pointer bounds
57870d8ed7cc1ff1a3b7739403cdbbad955dbed7 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
376aae6ae11b9e185960b8df9d801a3a30ee5b78 powerpc/hv-gpci: Fix hv_gpci event list
05c5bbb32d342709a23c0bdb030e33ef14e09964 selftests/powerpc: Fix resource leaks
1bb525a67512d1d512f6ad28ec450a28b45fa922 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
9b16b8de4ae72e3fb60dfd1a3b944802aee6304c nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
feb41b57118f375e49e61396fc99af3eecb02f56 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
f5531a0fdd72921b4c1d54a1bd36d2bd6cc0a5ff mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
755e4b72f9a431ef878779da4e0ed9d1c8943ed0 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
fdd3e289ad97c2f6ddaebd4e6c3a82deef3c4c0c nfc: pn533: Clear nfc_target before being used
92b9df5a791d4c6f851afd3154fe3ee568f71d06 r6040: Fix kmemleak in probe and remove
cf5b4bc0376bd3693ccd56cfd4ccbe5de05e0ae2 openvswitch: Fix flow lookup to use unmasked key
44747990970ae7633829bb06a1d4d80e9b651051 skbuff: Account for tail adjustment during pull operations
71e82c6711dc1888a3c538a5a061857e7b813304 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
eb133f358ad2520a197f4b0ac8e7e4e21b193fb2 myri10ge: Fix an error handling path in myri10ge_probe()
aab07cd8dc7a2d1191534e852e4dc387062653fb net: stream: purge sk_error_queue in sk_stream_kill_queues()
b7944ce6daefcee9c20db32cd82eddb956a417b6 binfmt_misc: fix shift-out-of-bounds in check_special_flags
9cf7a8bbb8cfa96a8cf626c70ff8d29b0297441a fs: jfs: fix shift-out-of-bounds in dbAllocAG
d520690e0c41d44fdb77ebb99c198692ccb1e53d udf: Avoid double brelse() in udf_rename()
d1ecc0b9b310608032061558705d54287fe3cb96 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
1beaf270be49527d6307c9204bc2cdf02166c93b ACPICA: Fix error code path in acpi_ds_call_control_method()
2bbb4bc1c54f49e7b33308c9cbdea8db2809bcfe nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
397c9edb92689b2d0050b227f2fb314d3e29af32 acct: fix potential integer overflow in encode_comp_t()
eabbf5ad80b6501c85b920a5bc13af18e30e23b5 hfs: fix OOB Read in __hfs_brec_find
163145f24919e457311185317ea58cf0501257f3 wifi: ath9k: verify the expected usb_endpoints are present
129fd6649fbd11a600fde993d453d6ad04d959e0 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
5d3f03d84ba3c12e1e5eadbd8ac24400b504899e ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
bbe53d4b2d2f7c8e2d353dc25a79e12922761a3c ipmi: fix memleak when unload ipmi driver
9cc892121ac6f621b0eafda2ee40cd46bee496fd bpf: make sure skb->len != 0 when redirecting to a tunneling device
c58cdd001cd5fd9b023628b54fbb30ba36cba91c net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
a6b45a7acbb6b11c3e5cfaae04206c83bc638a7f hamradio: baycom_epp: Fix return type of baycom_send_packet()
8ec62e6f849ff7121efd3e51fa44a318e4652408 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
f395f457a238975529bc0c90d9bc19f7eead28d7 igb: Do not free q_vector unless new one was allocated
ec1aded8bd4d08978a332185c4b9892f296bdf09 s390/ctcm: Fix return type of ctc{mp,}m_tx()
87ac5760319e20b701465a787ab2d8e8d7d100b3 s390/netiucv: Fix return type of netiucv_tx()
c5441159e27f0c825ed7615a8e91efc925e118ef s390/lcs: Fix return type of lcs_start_xmit()
0ac9c1746f32c42a006e6729894924ffacd26578 drm/sti: Use drm_mode_copy()
3bcef022e429a596b014334b86502c3d2b641a4c md/raid1: stop mdx_raid1 thread when raid1 array run failed
f42c86206558a20663970b1720141cd770a28d46 mrp: introduce active flags to prevent UAF when applicant uninit
3881eeb4a815534ab07269121903400cf380cc87 ppp: associate skb with a device at tx
e0f6415a6414f7cf544e630c4c31e5ae2011af97 media: dvb-frontends: fix leak of memory fw
4bc7cda8b3a2367e9c81f789c69218a595955b52 media: dvbdev: adopts refcnt to avoid UAF
5ccb1bf5e07b93b01d9ac57a834036067e4f24a8 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
9b13b04738305682cf5538aa60d3e5053ae3eed9 blk-mq: fix possible memleak when register 'hctx' failed
a9acf0d55566e016a28f7337c4b85711eef6fb0b mmc: f-sdh30: Add quirks for broken timeout clock capability
0aee0dbbe29b7d04f96efdabfb1f43d82689429e media: si470x: Fix use-after-free in si470x_int_in_callback()
b8c6491f1ed1118037a95db50637aca13eff7a95 clk: st: Fix memory leak in st_of_quadfs_setup()
a5e4f7231a2391a7d62093187681fa70072d61fb drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
fd0f72faf305b8c505daafac39068c1cabec11b6 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
ffa714be1b222ec39a8a5844dacb1a8129686cdc orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
6e6d78c38f32cb6faef451174060ef5d3ba47f0c ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
38fd4c971a234335af63eb76f397a56cd039d7ab ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
183850ce6763f678f49a9ed6205f5c848a9b96c2 ASoC: wm8994: Fix potential deadlock
e63513bba3c5a58d70ad02c74c5366287dd2f4fa ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
ae965b0a26a6c089073e449353c0a8635cb12884 ASoC: rt5670: Remove unbalanced pm_runtime_put()
96f240c1a2da191026c40026dabca4d8786d2442 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
3c15f4ad7a2bba872ce177dbcf78bd879b7b9009 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
b3a6cf318b2947900fe10694427a74f40041b848 usb: dwc3: core: defer probe on ulpi_read_id timeout
6ecc3f35c3ab326c0c08a46ff1ec8e12001a7500 HID: wacom: Ensure bootloader PID is usable in hidraw mode
28c4570cc8b4d92146f2c128fa73ec2d25ed1941 reiserfs: Add missing calls to reiserfs_security_free()
fe52cfce86afb44885d38cd2f741f57b54a4121e iio: adc: ad_sigma_delta: do not use internal iio_dev lock
e8ad82a4d313d2dfd27bf3df37aa481fbd7512d8 gcov: add support for checksum field
9ee25842e51c14ccecf1be4ac54a359a6155c3b7 media: dvbdev: fix refcnt bug
4745e7645e536e78060bc2c7a2960d3b63510fcb powerpc/rtas: avoid device tree lookups in rtas_os_term()
34daeb75d8e26693eb12fbcf11f726ad99f2d044 powerpc/rtas: avoid scheduling in rtas_os_term()
911b994543f7be4fa4673ce07a46522c5785b131 HID: plantronics: Additional PIDs for double volume key presses quirk
fb962e8414cbc1d2895f8b7bf441bcd350b87d15 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
3d5bff08134a0c0bdf74452ace8d3475da26164e ALSA: line6: correct midi status byte when receiving data from podxt
96d24bc86e6e54fad5de84cadaae6e687920fc6a ALSA: line6: fix stack overflow in line6_midi_transmit
3a11a6fe763edfd3d1b94642fe4db940fe81bb09 pnode: terminate at peers of source
b6d39dd58dbeb6199502d459370238056fe870fd md: fix a crash in mempool_free
b85be066074a7058af408ae1ba16beebda82ca70 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
57aab26b5e1c68b8a2ea0ec331276cf2fbb88e1c tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
36ab1bcc73b34d4e34211f9e61b3e264060d4345 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
3f9a2a6249a15de73bc78713cc95c7a0ddb8e065 media: stv0288: use explicitly signed char
f29755da4406825e03014b533be26f4a071ad572 ktest.pl minconfig: Unset configs instead of just removing them
5b080e1c0b9f13d7577324d46037de6072430628 ARM: ux500: do not directly dereference __iomem
b9793b35afdc34c45afd2a65a07b5d817d248d8b selftests: Use optional USERCFLAGS and USERLDFLAGS
74c8ecbd3950b818d49d1dd4cf0a0c5cf258b3ac dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
e97ea5e5af12a991360a608f8cd9e51367a11d72 dm thin: Use last transaction's pmd->root when commit failed
0d972222d175a56793505191b0f55f83a9426e85 dm thin: Fix UAF in run_timer_softirq()
e25bd35bf5214c0dd2de5782719ae69e8ca3aef9 dm cache: Fix UAF in destroy()
f315dd3bb172bca7a0fd45b5a9b36098e673f9e9 dm cache: set needs_check flag after aborting metadata
b0d2b4e0f70f4e98fb84bbd5ba83bb5e423ecac1 x86/microcode/intel: Do not retry microcode reloading on the APs
d8a5a680bdc91d5c9843658033d91fef2ed465f0 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
99b927975c9963882e2bb441e1990800a8143ebe ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
4b63c24839f53f0cb9faac84c74c61ced8ae33bd media: dvb-core: Fix double free in dvb_register_device()
81916cd249f7cd9f89f77158bbb9961554c11ac7 media: dvb-core: Fix UAF due to refcount races at releasing
6c8244c32f6ac73cf967e5be9407875029b58348 cifs: fix confusing debug message
3b90109f31e57f0c1c6041461b9471d327fb2661 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
48d30ea2ed6d1bbaae373eabcad7b5d5a6ecda0a PCI: Fix pci_device_is_present() for VFs by checking PF
41629ce603351003fc39b5c2401164e282bdb552 PCI/sysfs: Fix double free in error path
cfa08b26391c41d5e0964412e4cf9e229cd0b78a crypto: n2 - add missing hash statesize
bfa3d7ecea31e5ad0576a691754a4f683b9537a1 iommu/amd: Fix ivrs_acpihid cmdline parsing code
fe3a7fd4a1cc8237c2d3318fe45b59ed0682515a parisc: led: Fix potential null-ptr-deref in start_task()
6d8882a0b4088425aa406c66d95270b4257b47d1 device_cgroup: Roll back to original exceptions after copy failure
7e30d1316b72a8e1fc300de346a06cafe9f27bcc drm/connector: send hotplug uevent on connector cleanup
c25d74af59ef101991cec936c04bcd8133a929f0 drm/vmwgfx: Validate the box size for the snooped cursor
e31ad1508a101c1867d5374efc86ff7fbea26948 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
316ab42c3786b1ddc5ca819413c2d7914d3dce76 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
ee12f7a8cb54d998ab5c3269c03d0ad6871d3a64 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
dc48c4d9e31237e5369f278ef088e1db4f21e399 ext4: init quota for 'old.inode' in 'ext4_rename'
c34a7f8c3d30958ea6b2880d478f30611dd15375 ext4: fix error code return to user-space in ext4_get_branch()
e8ecf3856046ec3b8ad261b6cfbab1b4a00fcffd ext4: avoid BUG_ON when creating xattrs
bed6ffdfbcd379188746940dc7cc12d1cf2e2306 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
8d74feb83db39afb8d3010108fa13c17677d86c3 ext4: initialize quota before expanding inode in setproject ioctl
d29973715cb2b0b81c57e88fc0cfe33fcabcb178 ext4: avoid unaccounted block allocation when expanding inode
9c5194ce6955c62c8396282bc198cb8f68cd9e9d ext4: allocate extended attribute value in vmalloc area
4b32fa80bb75d16ca793bc0b677aa8791a72cb0a SUNRPC: ensure the matching upcall is in-flight upon downcall
8ae91bc4ecd9729ae7812e13157ab22a57600b87 bpf: pull before calling skb_postpull_rcsum()
00b58588eabb6a2c15dd85d1fef7a70362503812 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
8475a58872359e8fba5d50ef0b938731912638b7 nfc: Fix potential resource leaks
ec79419045210d36125421dbc3702209ccd2df2c net: amd-xgbe: add missed tasklet_kill
27553a8ea2986d2b4216f931c869639cbc8a70ae net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
89216ff37b4af13e6721020010351fbc7a6a8a08 net: sched: atm: dont intepret cls results when asked to drop
0371830d1950efad80e8304ec8305a271a77ab72 usb: rndis_host: Secure rndis_query check against int overflow
dfa5b533f3081af784fd477c554c33a6c1363d65 caif: fix memory leak in cfctrl_linkup_request()
c0e36b83e1295ed10b634326e14ec5ccbac613dc udf: Fix extension of the last extent in the file
02df7c9e246f3afb8ed5cd265bf4df0a07e34f41 x86/bugs: Flush IBP in ib_prctl_set()
6a780ee24662e9dc55d5d2e24ef38bf8311aadc5 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
a37c456873f438af553ff5d399ce9c3a06e80f92 hfs/hfsplus: use WARN_ON for sanity check
63fa2fc297aa16c7526a3058a8a87f5ce0e0a485 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
1ecc033cb66dee9a6aee4d4ad3e47aad0c0b9ec1 parisc: Align parisc MADV_XXX constants with all other architectures
c3a996590287d17dc8620c2f492562ee4976b3ea driver core: Fix bus_type.match() error handling in __driver_attach()
540aeac3e374ab61f3af387267e1d25fdc3ffdf7 ravb: Fix "failed to switch device to config mode" message during unbind
c43364c49ffe9ebc8b319142b2551ea86d52d8b4 net: sched: disallow noqueue for qdisc classes

--===============8755979067251394363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d36ae9fe49c-f90569d1c9c8.txt

c86a7d8c4608f1e4fc3c72d0b3770eac7ba3e1c9 mm/khugepaged: fix GUP-fast interaction by sending IPI
b46483be0ca7d4774e36585e7604656728170a9d mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
d470c0ef3df3c13a21ded23d6c9e19c2f636553a block: unhash blkdev part inode when the part is deleted
943af817350f3ec08867abb3bbb8c3c66e44f9df nfp: fix use-after-free in area_cache_get()
013f51c76a03060870a32ee5c969e1ea0d671fc2 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
63b123e048be752b0738ace8be1d9786b449aebd pinctrl: meditatek: Startup with the IRQs disabled
33397ddf0133bbf2191b067266686929322e57f9 can: sja1000: fix size of OCR_MODE_MASK define
e8b674fe8f7923d81a7d1f2ddcfc9d6fe2e30f67 can: mcba_usb: Fix termination command argument
9af67775970909b7e95636bad4075425c381c7fd ASoC: ops: Correct bounds check for second channel on SX controls
56b9a68b1dfab32de43179c601cf466e500eb380 perf script python: Remove explicit shebang from tests/attr.c
37ea8d2910f69530e00e3fe8e2eca5d9071c9f0a udf: Discard preallocation before extending file with a hole
a38e74801301da0f75116d54dd6fb8070c514245 udf: Fix preallocation discarding at indirect extent boundary
0e0ce240a0b75ae3caa4fe1678ef0ef5c80af1f0 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
aad4249ebd4fe767d631a35cd9bc05539c0f5860 udf: Fix extending file within last block
4155fc34b5d3136c88de7bd4c9414eb50e0b67e7 usb: gadget: uvc: Prevent buffer overflow in setup handler
df15f93f1991bb75ed5249377acea8800b58a2c5 USB: serial: option: add Quectel EM05-G modem
d60fe9e31a96d249ee7c99084f9c7addaac97f14 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
b6b629c2b4269c397b90381fc7a47207a344b71d USB: serial: f81534: fix division by zero on line-speed change
7bd70fec7363ff9a2ebc777f1a1f2594aefc14a5 igb: Initialize mailbox message for VF reset
8ba9f8fb099c25ce471ff68ac3d22df37a576a1f Bluetooth: L2CAP: Fix u8 overflow
cfa6017915d47383478f927a6ad910116c4f27e1 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
796a55141c267665835c00804f1be8631f683a23 usb: musb: remove extra check in musb_gadget_vbus_draw
e98d7fdcc20310b74e44ba792b466a008b5b2c62 ARM: dts: qcom: apq8064: fix coresight compatible
269748c4009a3deb98f09729928852936e70bef7 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
97a012381ef431ffdd3ec5d61d9b7b5b1d186390 arm: dts: spear600: Fix clcd interrupt
ef1a46e4fb85add6a3f20334e3a31fef8fd2cf2d soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
4346a35e6ee21c39e0f4ac71aefc8be55bb57038 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
cd34f1f738e3cec80fab8b511178a4c03c955c49 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
231089b0efd48704081a2f42f79d52aa4871626c arm64: dts: mt2712e: Fix unit address for pinctrl node
eabacbc04a9d27eefac9e4748dc5e9a80834e676 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
fe22f5d2070e7289ecab63a43221eb2a70fbb9ff arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
d9edd9455cb6e771a1a5991f2823e9e60831b606 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
5e151efbfd831243df0a808ce43a72b12942c3ab ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
7148bd509c6bd9d85c96e8c1decad1ed34a294e5 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
435ccfb839c7f4c1203c11a0d8c921dad4047263 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
35242dead632d8c214d1e5d8166051c69e5b40ae ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
9519dec05d51247eef3d6e7c6983455cc1f98925 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
41dde550a60916608b006ce515a4a4a48c10063d ARM: dts: turris-omnia: Add ethernet aliases
f1b92830c5ab3c072e88fbc4ca5516c24c4ee11e ARM: dts: turris-omnia: Add switch port 6 node
98773c44ffbc5ab01bd83df31a1a31ff6eb47dc0 pstore/ram: Fix error return code in ramoops_probe()
66bce47cec68f629690fd800dec5089aebce80b1 ARM: mmp: fix timer_read delay
782b77fe9f646b6d9270a8c5e70d3e49164dd520 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
a3c4e74caeca90bc9ce539cb84f6378478825ad6 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
e87f66afd8518686fab9f9f154011dc4938eb506 cpuidle: dt: Return the correct numbers of parsed idle states
7f48150b2796f46d38743e1d6fbb987494a85b74 alpha: fix syscall entry in !AUDUT_SYSCALL case
51f0f111f832665e7123c686d1db3d805668b0a7 fs: don't audit the capability check in simple_xattr_list()
e2a5a6ff3c7679aad27fbe89a59c973dc9aed095 selftests/ftrace: event_triggers: wait longer for test_event_enable
0508375a7dab73fba4d9ee1c9eb47c9793ef6731 perf: Fix possible memleak in pmu_dev_alloc()
ce762cb746e64f7b5e24f217515a2cd493d1dd80 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
3e2fa2c13cc55b67d5bbcd1ef1698cf3ef049465 proc: fixup uptime selftest
5ada65e7ddcd6a7ac6fceb73eb4668715d30d2e0 ocfs2: fix memory leak in ocfs2_stack_glue_init()
b9484f4b1e4041819212731baf2c6d9fcbfe592b MIPS: vpe-mt: fix possible memory leak while module exiting
4135b5fd916828bd1c22f93fc9f9fdc0ceb44a70 MIPS: vpe-cmp: fix possible memory leak while module exiting
703e9379c160f5e222ae3af4e43c9b458069d44f PNP: fix name memory leak in pnp_alloc_dev()
ba4fb4e216bbe3a36bfd4c538197b547d5f10f68 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
0f8cfd2be095195197aaa0b7c210d041d81a8ec7 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
0fd35b4df3815ded7c132f74c52a77779a5aa7e7 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
721126da6433d96695ac4f37ae25c6f623ed64d9 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
b13f0678088db2a85d9d09d05ebbdd5ccd4e1342 lib/notifier-error-inject: fix error when writing -errno to debugfs file
f78eea7418a4f2fb93a32a7051ee28aacfd30312 debugfs: fix error when writing negative value to atomic_t debugfs file
0804e904069342fdb97606035a60bbc2985d32fa rapidio: fix possible name leaks when rio_add_device() fails
7bd632b662dc5ee6b77521b957cb4059bc96c7f2 rapidio: rio: fix possible name leak in rio_register_mport()
d2240f1e2f8cbaf11acd1c8d52638958d3e8c369 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
d108999147ddafbbcc2e0d31d1d96df05e7bcb17 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
a24ff740b2b3894617728592d91660f81dd52d68 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
32cd4eb400571ef825c0fee8bf270a6bc1f0d916 xen/events: only register debug interrupt for 2-level events
2c9d67b40fb2af83d327eaaf3f6b285518e50915 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
670d7fb25620c772a5fb4bd074d124eafa0b0034 x86/xen: Fix memory leak in xen_init_lock_cpu()
87b2b774ba659b15d4e0a33a5e5ed70dfee64d6d xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
935ee1051ba53766ed55c177e6e67a27ef4d6e90 PM: runtime: Improve path in rpm_idle() when no callback
34d51882beff098e443929bb05e21b1045a25010 PM: runtime: Do not call __rpm_callback() from rpm_idle()
e186918e6be99e6fab1d01661a9975d246a47698 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
5c96c6baf57d79e7b1b24f935c018d1419fcd3da MIPS: BCM63xx: Add check for NULL for clk in clk_enable
cb46d91bdf5bdbc5ee1c60393883f133a44bca95 fs: sysv: Fix sysv_nblocks() returns wrong value
57573331561f52ceabaccf363eaa9f0c314bd2aa rapidio: fix possible UAF when kfifo_alloc() fails
563377da970b2061c73d90dd4c3079d70098e82f eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
0593e3fad59e452d995c0ad221d4f4312779934c relay: fix type mismatch when allocating memory in relay_create_buf()
cd1381d933068c70c392efaa5992c490dfe58192 hfs: Fix OOB Write in hfs_asc2mac
d905c2552ad437cb199c57cd7475ebd1e0365965 rapidio: devices: fix missing put_device in mport_cdev_open
c2a4702a3e2ff3eadea4e1c99178853f42c0c846 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
b43f558ab94b5e382149d2b3b15ed4c5f7f045b8 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
edcc5abd04d2860e90fe29603b3bf9177d382e40 wifi: rtl8xxxu: Fix reading the vendor of combo chips
33d216dc8b4ee58e9e468b2810b4610e867dbff9 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
70b2185bb49f6f91b7906502b89bd57af728b680 media: i2c: ad5820: Fix error path
359c30c3d699860318ee1945fe92839fbb236438 can: kvaser_usb: do not increase tx statistics when sending error message frames
95167659878567e65b01bac104da5374c8b8bfe7 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
d7b8e731b33ea0c083295a9c0cc37d6139161a38 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
63118c3e2586ae070e74866867d4fed1f0516b5b can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
10f70797dc9bd07a3839dc15553f75cf6170475a can: kvaser_usb_leaf: Set Warning state even without bus errors
814ad7ae818b737346c26740beb52820591e37af can: kvaser_usb_leaf: Fix improved state not being reported
d0cecfe9936768d250015280ec99b6418c4b23a1 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
5071191743027fd8205b7118de39475f879c6f7a can: kvaser_usb_leaf: Fix bogus restart events
7d5e67ac312e2a86e3d1558f976cb7f4bde8bafc can: kvaser_usb: Add struct kvaser_usb_busparams
53a102cc393e2ae833515ccb4a523f67081e2bf3 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
24f5447b271949b40166c687977981fc4020a3da spi: Update reference to struct spi_controller
3e6eed0669d1f9f62eacb3276f0b98969caaeee9 media: vivid: fix compose size exceed boundary
2a0edc76ef37b2e8df1182a765196b149a5818c8 mtd: Fix device name leak when register device failed in add_mtd_device()
92fa2f7cc1c3891fd8cc30242dbafbbecc02b955 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
049b7e71dfebb979fae2427e61bc79bfc8b8e5e5 media: camss: Clean up received buffers on failed start of streaming
58776139dc803e48496ddf4ba8ba4d874a5f553b net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
7b81f13339d37b31c2ffb20a5a1c4ae66e1339d7 drm/radeon: Add the missed acpi_put_table() to fix memory leak
9c9a8bee63a958c948dfed918a6fcf9472972ec3 ASoC: pxa: fix null-pointer dereference in filter()
c0a09f7698f1b7d2b0a5952b3716ade3f7f69777 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
70f85e2db50f45ac34fb9936baffcf9f6ef92bc1 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
e01fab014c72dbe83ad9c8ea4576e94a5621f744 wifi: ath10k: Fix return value in ath10k_pci_init()
26d711fe568dbed6073dcaa6bd06f2aa41978970 mtd: lpddr2_nvm: Fix possible null-ptr-deref
b51d77fa1430b1fe84be0369297154edee990221 Input: elants_i2c - properly handle the reset GPIO when power is off
a205224be469217ef695e4e7688028b9cd28aa7a media: solo6x10: fix possible memory leak in solo_sysfs_init()
3030a593f80b41334045243be4d0a2fabb903a23 media: platform: exynos4-is: Fix error handling in fimc_md_init()
9d39c5ab5364f7902e476d9a7411318c23090be8 HID: hid-sensor-custom: set fixed size for custom attributes
01b12d48b2666dc3ee1f3d73309227d92e2fef6c ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
a2b52f578fe2852067cb97cfefad639ef6c32e62 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
8be9abf0fd14c873a4ce2cbc9835913eb6f0c8b0 bonding: Export skip slave logic to function
709d921b991f1823a1de197fa45c589e22463f14 mtd: maps: pxa2xx-flash: fix memory leak in probe
c69c34e8301b808d4ec1d60715b75a69f1543e3e drbd: remove call to memset before free device/resource/connection
7fe8826845318e410608a1920a824e0a38d9781e media: imon: fix a race condition in send_packet()
0961259bdefb2115490cdb2930a977bf65425468 pinctrl: pinconf-generic: add missing of_node_put()
df16c5db1982907cdc83154cad6c6051e73e04b8 media: dvb-core: Fix ignored return value in dvb_register_frontend()
74a1ad079fa3eae71dcdff63a30ef563a3bfeac3 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
faaa4c3eda65d0508414d742ee63816615d4795f media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
49ebac3e0ef5643e6e1018740540b2c9eceb4046 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
33c7cc55e1e383554cd6c513c2976b71bdb9b0e8 NFSv4.2: Fix a memory stomp in decode_attr_security_label
d28355ca7dd3efa158faa74d39540133a5413461 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
5aec3eff99cf1ba62604fc5e532b833289d82b35 ALSA: asihpi: fix missing pci_disable_device()
e3ce0d3f4ac667ed8255b220206a40d7bfd71b67 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
9653f2636eb408c0381582e3cbb7961916207824 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
bdf696e1c5c304c5702de839a069f2f7563269ec ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
46272c69263f2ac299050f15c7d9ecd98f34d00c bonding: uninitialized variable in bond_miimon_inspect()
ce7423ed21cc17c924ac697751ce869f38801d4e wifi: mac80211: fix memory leak in ieee80211_if_add()
78c2fe2c1a763770ef6599ad15cbb89c08478729 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
795b64467e3829e023b919c7f8e603e3f46c0a6a regulator: core: fix module refcount leak in set_supply()
a54aaadbb832376ccbbf683fcfe402a5196f8f7a media: saa7164: fix missing pci_disable_device()
2aadf6ffaf30eb98db8028b58806cad02b670e9d ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
410504c66f41181cb84438fe30e571225f5680de SUNRPC: Fix missing release socket in rpc_sockname()
f69050e20cfeb2a3b7074d85cb5ebaeba51d4691 NFSv4.x: Fail client initialisation if state manager thread can't run
b260afdeb531f989094cada811aecd9d8fc0418f mmc: moxart: fix return value check of mmc_add_host()
fa9b7a30128db3d5faab2fda61a28e3911277bac mmc: mxcmmc: fix return value check of mmc_add_host()
ef7ccd94664bf270a4e8e503055c519735e77616 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
9b90eeb93bf7f8a24941c42b7fc2239e0c618e0b mmc: toshsd: fix return value check of mmc_add_host()
4def719e475990c4500cf826bcf798cc14a484df mmc: vub300: fix return value check of mmc_add_host()
e4b7e28681737369f677c3964fe025d3fee2a53a mmc: wmt-sdmmc: fix return value check of mmc_add_host()
7120ee9f63cd8a5533bf7c008a69c09c48551a39 mmc: atmel-mci: fix return value check of mmc_add_host()
b2eabb6017718c1fad7667fcbd894933c93abf3e mmc: meson-gx: fix return value check of mmc_add_host()
1179713beac7ccd42dc348886b5fe1edf9e208ff mmc: via-sdmmc: fix return value check of mmc_add_host()
d53e3b376f5d00054104b68f52ea881db0913290 mmc: wbsd: fix return value check of mmc_add_host()
9e7c7ec41b96cf876aa9bf510625c0bb9c89793d mmc: mmci: fix return value check of mmc_add_host()
eb0fc81fc0876d04721e67b77fdca3e0d940eda5 media: c8sectpfe: Add of_node_put() when breaking out of loop
07858c3e07804f7a73406fdd2d82564a0b19e786 media: coda: Add check for dcoda_iram_alloc
82cdb51d9aa9a99fc14311132e68267b33382e27 media: coda: Add check for kmalloc
8f6e7e752adea3af4a7b7747ff615f8c4f664dcc clk: samsung: Fix memory leak in _samsung_clk_register_pll()
090a6a94175dc9b4886bdc758466528a6db36339 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
384ad33c6d7c5f534246ed06113e7becbc647622 rtl8xxxu: add enumeration for channel bandwidth
2b5a69b1b470c0d89e1e55be37d5b7751cf897f4 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
52631d763aacde45dca1ba80131b37171e4a907a blktrace: Fix output non-blktrace event when blk_classic option enabled
71582460cacc45d59665e8c3aa52610e494143e0 clk: socfpga: clk-pll: Remove unused variable 'rc'
618f0faa39ce792e05fef14cb34ace33ba50181b clk: socfpga: use clk_hw_register for a5/c5
0b0721a497505a8f4b12f3208c4ec36bc873134c net: vmw_vsock: vmci: Check memcpy_from_msg()
d9f6963bfdaf8035a8f8657b5c63a94ca29cc738 net: defxx: Fix missing err handling in dfx_init()
fb6ebc2c793f6e5a8d571e60da7b1fd3a1e86488 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
100efb7c9573848b86abb3c0ee49f78b353b7eab ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
2f9baca7e69216a1a297923e9120963cedf7c0eb net: farsync: Fix kmemleak when rmmods farsync
d0cc94f75529cd196bf226c7fb39ad3804088620 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
e763e12233249affbdc1371718c075d07c7df0ae net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
0f50b0005335729f812f63ee78de8fa46afd81ba net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
ff4bedb44fa8453b3840f071afca3fd14dca5299 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
f1f436c8562901052ebc07357b343a68833ca5e3 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
c05aa315c4b974ba536ba9eb524293d7deb09c87 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
c3d395004bc33dff68a93e56a9fc858a420e7c54 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
f806f7297578549595253e3e405f9c0a9541e722 net: amd-xgbe: Fix logic around active and passive cables
e3ef141b83b26b204b00eac54428272b9e44c980 net: amd-xgbe: Check only the minimum speed for active/passive cables
ed4367574609e478acb54dbcb163d4137259bd06 net: lan9303: Fix read error execution path
ec1be5e68d7a096d845f3db552bc80ff8b0ba8ea ntb_netdev: Use dev_kfree_skb_any() in interrupt context
2eb8483179071b678fd749aa049754b141d4f898 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
0301b08dc373a64ca122bc2e66801baf68eb2911 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
9afc8ff3cca88d4e56bb8d8016cd6a3162578303 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
fd172f449ef75bc24135efbf51dea51d884c79d3 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
b261b32df8980844a56acde06cdd30e1ae6f5e34 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
9825ab63499dd3e599e82c949e718037c9655046 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
74e1b89c19eeeccdb9c7ff39a53983280ea6dd73 stmmac: fix potential division by 0
ac788dfa653e8d809a000126e8decdfa3a16ca66 apparmor: fix a memleak in multi_transaction_new()
8c8117127dfc95642b2fcb4c9b80ad76d2c49261 apparmor: fix lockdep warning when removing a namespace
410f205c0c67732e3126489ff3cc823452671ecb apparmor: Fix abi check to include v8 abi
e868d618df4e6faae76f9e4b139f3eca5d7efb5e f2fs: fix normal discard process
c0256416c658aa72cfb83d6523e8c233e3810564 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
a9dce7d987461d44432fd29846efa65dfab0a67c scsi: scsi_debug: Fix a warning in resp_write_scat()
1844daae5b20265a372a28f110496c8afcacc4cc PCI: Check for alloc failure in pci_request_irq()
b9395e089154a88f9c51a4e5bfece5a9038da210 RDMA/hfi: Decrease PCI device reference count in error path
34cc7368e43f792016c10590ebdb08df5e877349 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
d2c167e25ab037a9469a975ec7d7b49aa4e5c5a5 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
a6761d5ce99ce1964ca9fb9c8b87eb80f54fed6f scsi: hpsa: use local workqueues instead of system workqueues
9a077d3a14d4da2d9778f4cb554d787facc346d8 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
f794e28a84f37ed093d754a71ed815fd4b6ecca3 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
1784d475b8dcf19bf2b71b12f472ac00bddc4c9f scsi: mpt3sas: Add ioc_<level> logging macros
9e2a2e917992ff7f29d2740b5f5ae8b37663ef5c scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
952c4544f197b3a7861a93e2cdbb209da4a626e3 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
241083104409126812195f0f4857f00b3c5db49d scsi: hpsa: Fix error handling in hpsa_add_sas_host()
e0b98c440f0a9b8b4f54b0151d9159eafb2ac71f scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
19f3c19bcec6d8ded66672933f2f6a61b73201ac scsi: fcoe: Fix possible name leak when device_register() fails
04c22b56a9d2492109d48f329f8e26dba1cdac88 scsi: ipr: Fix WARNING in ipr_init()
6746f420406d53f939dbb9adb3756ebf3c51d180 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
ba5049177b645934d9ca3d947ca8a57cd87d08f5 scsi: snic: Fix possible UAF in snic_tgt_create()
e76402b39c07840e14eadeda0081bed5f3adaba9 RDMA/hfi1: Fix error return code in parse_platform_config()
ff6f9d9ea300c78e2743d188f40ac2d2329883e7 orangefs: Fix sysfs not cleanup when dev init failed
4fee7cc14b8f10c7d62ec8b8de3e72feb0599f37 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
3af1864f87779623aa7bf2d2290657492567f2d7 hwrng: amd - Fix PCI device refcount leak
f1777065c68faf0f62c8c48a78a88d303256a5d3 hwrng: geode - Fix PCI device refcount leak
887b1f82a1d24ee3f1c6ba69fa5e28d0feafbdcd IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
e1fe7d1ddbb6106b1306e21f91b690b9a0a723af drivers: dio: fix possible memory leak in dio_init()
0126dedff23a442b5e01816d4737251bcddc703a serial: tegra: avoid reg access when clk disabled
401661c87377fd3fae1fa0b0e02253e89f6194dc serial: tegra: check for FIFO mode enabled status
42c192761a7f31e23421ee65e12254a98ecf8fc0 serial: tegra: set maximum num of uart ports to 8
653ea55bcaaa82c04c05ebfb94fd1a849a5e3c87 serial: tegra: add support to use 8 bytes trigger
e555b70dc65e93d83a116b066153d9182bad0a81 serial: tegra: add support to adjust baud rate
a35606eecb1771ea7ec8774f4d6d2c8e7d2d9d19 serial: tegra: report clk rate errors
47351ff02feac186c3be73b3922ec4b381b11d2a serial: tegra: Add PIO mode support
81234f1a5f4317d00001a97e024f63bc79ab21d9 tty: serial: tegra: Activate RX DMA transfer by request
12689656b8551b37156ca0d616915dbbbae79ceb serial: tegra: Read DMA status before terminating
fa031a1887c0fc2a7eb91be39f32728a71bc9ce1 class: fix possible memory leak in __class_register()
3c4dd1645bed3fbb8e69c0e6c9bf37b9f87f2514 vfio: platform: Do not pass return buffer to ACPI _RST method
e241ff6ae58dbab7c811b05d427624fbeb046240 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
76969db447d87a0007e0adda400d5d7e8e9fd81c uio: uio_dmem_genirq: Fix deadlock between irq config and handling
074f4f60294a2425907e81cc78ec100ac00638f6 usb: fotg210-udc: Fix ages old endianness issues
acf4042412707673db9808b8a405e497abc0dd08 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
865001874da23f3e83bc180f886ee7ef1cb22535 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
e33d100073d847c2278157d2a3b7e10bd3ad6d35 usb: typec: Group all TCPCI/TCPM code together
e61f5814bf16aafadd0531bba9626b52adfff334 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
7cd102831dd144ff224ccb57cd557ae4d42f82cc serial: amba-pl011: avoid SBSA UART accessing DMACR register
be4836e7eb79593ae9df6285abf4b3cf54bc9cce serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
90cef84f18c3ca2be91f4c3ea611268d75cc8662 serial: pch: Fix PCI device refcount leak in pch_request_dma()
ef2f183ba293fffa51a89e19bba036c2c246043e tty: serial: clean up stop-tx part in altera_uart_tx_chars()
35016127318477a5ce3f50703e7502a780625973 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
cc3cc322e0f2eae4961ffc3928ad86f9183c9393 serial: altera_uart: fix locking in polling mode
417903205601059a984e6fa14896ceb4576e0219 serial: sunsab: Fix error handling in sunsab_init()
e5b22330e9b6569726513e78252ae3bd96b46983 test_firmware: fix memory leak in test_firmware_init()
a855c35129fc749dc686838a96cac615b000cf8a misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
7079c1e38f0f5c0aad8a98c1072e62e04b3a7040 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
ee47289d1b531505dd5b233516c894987343e729 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
7dac0276fd366bf9f1cfc0f8349597793fe5fd0e cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
6ea20adbefa7f8a8059949b38d22025b2a7a6830 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
e9f71411d78ae9488f4f8a69361bc15fc3b2240b usb: gadget: f_hid: fix f_hidg lifetime vs cdev
6ae61f5c2903286baff897ca8affc0826f0912bc usb: gadget: f_hid: fix refcount leak on error path
1b910cf17f4f248622870aee2b262d929dbe1d2c drivers: mcb: fix resource leak in mcb_probe()
adad818ac0b742c89a5fed414748b532dfad6288 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
d4e7d56eeeb17f283a8458ecb946c8d406e00714 chardev: fix error handling in cdev_device_add()
beb3f0ebe1c7f4118305e3d272201fcea6bbd10e i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
9878f2698fd3e4694c233839cf810dfbb5d2e43b staging: rtl8192u: Fix use after free in ieee80211_rx()
a7eb3f8f8949232c1efd754393a46942f9a7f8f7 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
de4d904dfc67e75a9d8f269d3032ff48641f1e91 vme: Fix error not catched in fake_init()
3c01b881a553030d505539089f0b7a82325698cb drivers: provide devm_platform_ioremap_resource()
97a322fea6158404d2dc3602791a8cb2e1c9f29b drivers: provide devm_platform_get_and_ioremap_resource()
5ca66378deaa067db8ddb94ff6e5cdcc247c3da0 i2c: mux: reg: check return value after calling platform_get_resource()
930078342d11ba3f7d83ba4748e43f514d5ce6d3 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
cdba62285468b51a291c8559dac8d2afd3ee80c3 usb: storage: Add check for kcalloc
0a18e8734eab9ae69647ed29ed5c6a9c511b7c09 tracing/hist: Fix issue of losting command info in error_log
8f1aaa9703f258fb502bd01b053d7da09ccd068d samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
1d6a0fa3559fb615a2ef8d4901f6bf384a98a60d fbdev: ssd1307fb: Drop optional dependency
145a485daebc80e55c5a3183b39a1295c8c80da2 fbdev: pm2fb: fix missing pci_disable_device()
896556124c995e5c238fb548e964e9e3428c5ab3 fbdev: via: Fix error in via_core_init()
26a92ed46a2dc7f7d6cf85d121801ff4511d9e64 fbdev: vermilion: decrease reference count in error path
9a1e13670a42c9ae46b5e1ae815d7d307bacbf95 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
5e2cc38a1e8d33ffc387bf654d59c31e90f7a478 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
80b3aae74a999337daa8f56b5d5c00c662c79583 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
06d011df271ad3194faf1c61c305c71ddf9b1c75 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
c2cc9966aef6b6ac6740fa4f894b3db31ae534e8 perf symbol: correction while adjusting symbol
106606a2822c5cf8c1842c201e11bf2c1cfcfc1c HSI: omap_ssi_core: Fix error handling in ssi_init()
f4afb0c6028528237825ba88af8bacc72fa3c04b include/uapi/linux/swab: Fix potentially missing __always_inline
2a366b51786cec74d2992f14167f0133a88fcd1d rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
1be0050255b19df2eeaaef7023461e1b19384e43 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
e40b34b6383082d7b064210b223b49a253f4e500 rtc: cmos: Fix event handler registration ordering issue
c8a89c25ec1045fde61ac55b5e3b259085d44099 rtc: cmos: Fix wake alarm breakage
0e42a47312ed1858ded3d0e0ba76e51b758dcdd0 rtc: cmos: fix build on non-ACPI platforms
4da95b2c427992eeb54920bc726d2a30139d8195 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
0ed5faca15f4dd3b0edb39fd76943db361c005e4 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
96d3fb18fbd26bcb8656172ed69871aa65e01b52 rtc: cmos: Eliminate forward declarations of some functions
0fa62e0e49a56c8701a74b8b5fdb8190914c0c86 rtc: cmos: Rename ACPI-related functions
13382c6d37604acf7762533aada726de177ee0c4 rtc: cmos: Disable ACPI RTC event on removal
5f16d56e417112debc1b4aedbad0e83ca70befa1 rtc: snvs: Allow a time difference on clock register read
496fa32834ab611e33e69f96b2de9416be1547d3 iommu/amd: Fix pci device refcount leak in ppr_notifier()
69dafec5e5798c3ff1ad5cda9dcdcf0be9c214b8 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
f6f560de9fa4ecc9417571df69cb8de65712347e macintosh: fix possible memory leak in macio_add_one_device()
99c77d1c5ce8bc4141afc1fe1c3fe03f2d579f9c macintosh/macio-adb: check the return value of ioremap()
ae416726e4758bae2a8bf71762cbfaa5acc4ce71 powerpc/52xx: Fix a resource leak in an error handling path
f5bc4032126ce881e106e414a8782300a831a370 cxl: Fix refcount leak in cxl_calc_capp_routing
9889aec7e3f5eb3162e3f80ac33cbd7f2997ee64 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
0ad38da2a3df58237bdf2def3f5639fd083f3756 powerpc/perf: callchain validate kernel stack pointer bounds
ac56e201847842c267bae7efa0319fe924d6125c powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
08e0af89b5f2355f0f1012b056dff542d0310a64 powerpc/hv-gpci: Fix hv_gpci event list
3be61af2d0c3287b77f833d1dbeaf3eaf6dbb2fa selftests/powerpc: Fix resource leaks
f9114606c54f77bbb3718cd1efb3fad9b89d9b1c remoteproc: qcom: Rename Hexagon v5 PAS driver
d70cd5f02074a029ba686548033a5b0a11d3a32c remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
27045890dc53906cac1b37fef18bfa52c9aadcb0 powerpc/eeh: Improve debug messages around device addition
0ba8366eda0c5a1f9c929c67bc5834cd313dab75 powerpc/eeh: EEH for pSeries hot plug
4a246067b428a816843106cc6d798e90becfaccd powerpc/eeh: Fix pseries_eeh_configure_bridge()
9ca931d0d6b805458c215ba9c34a2ac932e5d728 powerpc/pseries: PCIE PHB reset
3a674da51adb62e61e9e184e8752cf311cc21d04 powerpc/pseries: Stop using eeh_ops->init()
6c0fa5d8d1a260cb998436f79bcb964f1472021e powerpc/eeh: Drop redundant spinlock initialization
f177c59a0107ba1159a54c78497e735b8b2f8158 powerpc/pseries/eeh: use correct API for error log size
8753c88df512ce44ee80e170e424f654257c20d3 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
d3baf4c0079ee2f007bfbc4424ce4597aea5ee7b nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
c1fb38c441567b488cb556e861c5c269a2685548 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
d44e0d79c882f7126839c68b844ef2ea107e4078 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
ae02ac6caac4fb4bb7588f19a5a9dd1647b1642e mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
b428021c3aa2dbfa4c158286de5f226e167fd4d1 nfc: pn533: Clear nfc_target before being used
ecfbefe06c34fea221cdc62e00552978395340e7 r6040: Fix kmemleak in probe and remove
5aef82883bab3b712a00206bad2d8b871aef4b34 rtc: mxc_v2: Add missing clk_disable_unprepare()
d7ed0dce1fd07073716990458998d166ab698556 openvswitch: Fix flow lookup to use unmasked key
147579186737a0898864525f1249dc1e955bdd14 skbuff: Account for tail adjustment during pull operations
6e7e38c821588b88a50a772ec6b1161440fedae0 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
2e8c4718e9393b94fa59c0101f2fd6383df77c0d rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
0cfe58a6e8a368abf00dca01023b0cc6b5d90041 myri10ge: Fix an error handling path in myri10ge_probe()
3464d1133dcb8b75824d162ebe6cdaf332481ba8 net: stream: purge sk_error_queue in sk_stream_kill_queues()
19c3d57fbeadba25f608485e65c2d4655bc59424 binfmt_misc: fix shift-out-of-bounds in check_special_flags
e790ba58077e3c51d78326d0b7c6d69d5251d283 fs: jfs: fix shift-out-of-bounds in dbAllocAG
1c67f76439e0ffa876ad36a99925fa7d26e4eb8b udf: Avoid double brelse() in udf_rename()
7744e4989b313ef74cdc334bb8995529b8d3025b fs: jfs: fix shift-out-of-bounds in dbDiscardAG
320d69fa69e6beec13f030b3db0164ce0d02dae7 ACPICA: Fix error code path in acpi_ds_call_control_method()
9a9067b5c68491045a100b9bbd926ea892a11d72 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
f655ef1e3228f22d2424032a67d5503c6fb17ba0 acct: fix potential integer overflow in encode_comp_t()
12d3529c96ba55551e7fe75e48de5e49c812e879 hfs: fix OOB Read in __hfs_brec_find
b0b5d2bea10971138059434dcf24125889131d9d wifi: ath9k: verify the expected usb_endpoints are present
db3b7519b5aa9e229885e8735a624e4230bc75b8 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
8f30ae42d30ad11e6f404b9a5688908e178d1d4f ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
25336a26cfc104df2ff970018f14cafa49c487a4 ipmi: fix memleak when unload ipmi driver
6797b5df5e41215f3c741dfbbb2b97b771104ae2 bpf: make sure skb->len != 0 when redirecting to a tunneling device
e2e0e9b5d23bdac9b51684e2ca8cea9b9fca0e7b net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
ff25b0f8bcd70dfc473dd902dcfa54e9647627d4 hamradio: baycom_epp: Fix return type of baycom_send_packet()
c1598282fa71796c862da68abf62ea7f103e93bb wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
a7fc0080f38b1fda3f9f0001ffe5d363c1139196 igb: Do not free q_vector unless new one was allocated
8f1f6b4b0077ecb254dbf7d8ba53a8a4d36202d3 drm/amdgpu: Fix type of second parameter in trans_msg() callback
3f9df7e1d486d08a1066aed7e544aa11877e3306 s390/ctcm: Fix return type of ctc{mp,}m_tx()
85ddc173cbad789e389bf471de6fb5619997d293 s390/netiucv: Fix return type of netiucv_tx()
72d824a19d7f9205eeedaef9dd3c5ab8c0157beb s390/lcs: Fix return type of lcs_start_xmit()
6ca90909fce125ec38e069e238e866ca6311c8c7 drm/sti: Use drm_mode_copy()
d11715cf5180146bfdfec729a8d7a46f13da82c0 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
11a91c14b445ff28f61be1394425cf99712eb519 md/raid1: stop mdx_raid1 thread when raid1 array run failed
939614fcc56ba6b00ef32994cdbb23404dc5948d mrp: introduce active flags to prevent UAF when applicant uninit
2e957f0d34d64ee3aea44223e82dac3ac399b52a ppp: associate skb with a device at tx
7acffa87f3e505140f5ff4b323c92d6043b5a577 media: dvb-frontends: fix leak of memory fw
6c7cf45bd6f4f75d40c8ade43d6090a0e06dc8f8 media: dvbdev: adopts refcnt to avoid UAF
3075800fb7286e6a35ae18c1bcec7e5101069fea media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
c026dbea7d8385e62745ca1c05853c85cb9ce402 blk-mq: fix possible memleak when register 'hctx' failed
4a5f1c17090c84e8b019186327dd3ee523ae84dc regulator: core: fix use_count leakage when handling boot-on
d613091c93c3fed067222d2de027233b2f157522 mmc: f-sdh30: Add quirks for broken timeout clock capability
aca5222c3b1658c30f90837b51f45e4f6c42fcd8 media: si470x: Fix use-after-free in si470x_int_in_callback()
214866cb5fadd68f1b9052fbb785d631bb28fd0d clk: st: Fix memory leak in st_of_quadfs_setup()
6f0c97e8cfd9a0951a73e609dd6f8d790e9d27e3 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
e921411c3f61d9c7091fda9c6949fc82e2fbc573 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
571e111b0ecdfd5fdae23d045ab1af5ba9aac288 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
ec28e6b37271901e4d8c665bbf47647845f53602 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
21ccb9849e0335c317123ef4fc2588e06fd1dd4c ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
6b4063b07f479e91817d4e2c510751f95865f643 ASoC: wm8994: Fix potential deadlock
a5ef97ad3b7f4acf79f473c6fc95c3502273d907 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
73411b8aebd6f6d499286ca37f7e7257674080f9 ASoC: rt5670: Remove unbalanced pm_runtime_put()
c960bb8f32804bb11fb5f2db57e52968b95ad7f1 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
7ecb9824c68afdc60644270320a60df8fafbf25d perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
f07743d5cdba2902cccbb108e72db0a8ce7092d9 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
7476fa639ffdfb90e54079d30e8fe254bc575936 usb: dwc3: core: defer probe on ulpi_read_id timeout
92f92430111ddd4c344b568c65c5350b5661d7ea HID: wacom: Ensure bootloader PID is usable in hidraw mode
d3291e1f4c9ac114d0e252e36513d3ddcdc921af reiserfs: Add missing calls to reiserfs_security_free()
b50f1c1a06fdab259b40e733b85900209dafc424 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
666e58288e8061f7ce3b9c5786ff8776e5d22b3d gcov: add support for checksum field
fa8d70af188f26b7b76ed5b4596fdad5890bfb34 media: dvbdev: fix build warning due to comments
3a84f1f3998913d88b28ba96b06bcb5078c99050 media: dvbdev: fix refcnt bug
97d3dcc996e49172eece271d1e5d9f7c4eb00843 ata: ahci: Fix PCS quirk application for suspend
f7c25950895a234905aeb19f4394a68aee3d306d powerpc/rtas: avoid device tree lookups in rtas_os_term()
d332ec7c050ab969020e42d326d82beb254b51b1 powerpc/rtas: avoid scheduling in rtas_os_term()
f3c22741c0d6bcd97bf57c6ee1f0a2d5a4d0c8af HID: plantronics: Additional PIDs for double volume key presses quirk
6b4660f2b8f4a54479385f0c6afc27af1209e965 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
5fe0971d7f66852559fd2df0f9448d6c333490a2 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
e4be01bb34c08d1cacf745a40894f42835293d4e ALSA: line6: correct midi status byte when receiving data from podxt
1f491a0f91e9d8a2d774a4e833dacbe19291930a ALSA: line6: fix stack overflow in line6_midi_transmit
aab9fccf87c90369f501c94e026287702c0c3262 pnode: terminate at peers of source
7c69b7e51d54c262daf1a6e34ad27dfa1d2bd8e9 md: fix a crash in mempool_free
4d6184835efa58e2141b94c15dd73c72c7597ccc mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
b9e31fcd96c924a85fd85ba701cb07f5be7838e8 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
82e6876d20b336da370239ee1c1dc22efb339153 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
e84f21f846732b3b44fb958b924321e7cb0ca739 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
d65f04d113e2d6fa75b04892b8481c93bd4f41e6 media: stv0288: use explicitly signed char
0b64ca825789816e5c3c3e87f196942e66d79c41 soc: qcom: Select REMAP_MMIO for LLCC driver
123b9f8952ab57f62f1778936bb20273ac5a7429 ktest.pl minconfig: Unset configs instead of just removing them
7494043b57bacb358da9d27d34f5f7a4bd3cd672 ARM: ux500: do not directly dereference __iomem
9e3dccc18d17e24105ff587038080658ede148e1 selftests: Use optional USERCFLAGS and USERLDFLAGS
faff93308618c253bf013a08bb662225e0cad079 binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
051abc33aec8d09a54b3daa60ef4985b71a9fa22 binfmt: Fix error return code in load_elf_fdpic_binary()
c067934cb963c1e072e4df896ca0fa1873daab38 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
0147beac2e703f36a26c9aacd2de3edbe37e0f1c dm thin: Use last transaction's pmd->root when commit failed
2a3415c0aa070faf5daecf08cf25f801dceddd24 dm thin: Fix UAF in run_timer_softirq()
f1048fe5216c96ac4530ea0f9823a989ca414d0e dm cache: Fix UAF in destroy()
18bba9eb1c4a4e31d53f133591701709a426f281 dm cache: set needs_check flag after aborting metadata
72e98400094a590906aea601ec4c5288cdb2f1ae x86/microcode/intel: Do not retry microcode reloading on the APs
051a0e66f92d83505640ebd0a9c091bea2527e91 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
ac545f26051e952938fe9cafcac74f70dae3ef17 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
8a0cc7d6514a4a6c4d1ba234a76c4659f5537176 media: dvb-core: Fix double free in dvb_register_device()
8633c9a6f37084f8dd286eab34a07303421e5713 media: dvb-core: Fix UAF due to refcount races at releasing
28d43aa7aacdcb8ec99d6e4d0ee99ef2cad42e15 cifs: fix confusing debug message
ca1d3ac9ff5caec54c31b7c3cc3da1df45a231e1 md/bitmap: Fix bitmap chunk size overflow issues
590787220cbf0fd3f6eb762dd70d07138313712e ipmi: fix long wait in unload when IPMI disconnect
d62df82cbeab6412243630b9f2e7657d67e64a04 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
9f88e7b106aa10aab4ed69c5f69789db84529e0e ipmi: fix use after free in _ipmi_destroy_user()
c24fdfd102952c673084a13965c9242c0d1dd58f PCI: Fix pci_device_is_present() for VFs by checking PF
5a7245a2759fb09b800f5a77e26a9c58c2039c99 PCI/sysfs: Fix double free in error path
7b37249ca06837746528878a03b6ee864087b5f6 crypto: n2 - add missing hash statesize
ee0b36366d91559c099857c0f8642951df15fb4d iommu/amd: Fix ivrs_acpihid cmdline parsing code
2ac8cd2450797f2c7f8b619ba08e7eeb6dac4140 parisc: led: Fix potential null-ptr-deref in start_task()
1bdac8b68b9149cca84b989c8fdba623753c8892 device_cgroup: Roll back to original exceptions after copy failure
65be575fad1463b5a199dd811cd36cbd6c661611 drm/connector: send hotplug uevent on connector cleanup
e7bbf1c9bc122b11d355b3b29f3463f6098b0288 drm/vmwgfx: Validate the box size for the snooped cursor
215041a6e98926ef94839ffb51e66f22e0c8e6aa ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
a844f1357ca86085747c94cfbfdb8b7934f0fca6 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
278a1915d01044cbe56ada862b6bd9b7415e8bc2 ext4: add helper to check quota inums
d9a94bdc105b26236b9e4fa5ffdb2dad3b449b1d ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
008e54c41a363dce1f941fdfd2ba4c9bd0802ac6 ext4: init quota for 'old.inode' in 'ext4_rename'
3987a9a64dfe3d8f7a6e12cdea1b270d3f24c15a ext4: fix corruption when online resizing a 1K bigalloc fs
95e71e8032f69cad84707435a2818727a792f8f9 ext4: fix error code return to user-space in ext4_get_branch()
aec5ec6cb3f5fb164156f3cd61e3105dec63a9fd ext4: avoid BUG_ON when creating xattrs
2346735cd8b2c12a2fb92bd0dba07ddf1b1be294 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
72a52845930781f1926016587c614d81131487be ext4: initialize quota before expanding inode in setproject ioctl
aa33a6334069d3df70cacce8c6f23007de383376 ext4: avoid unaccounted block allocation when expanding inode
2fea03300500ed94d5a27fa2c9f6dc71dcdf9a36 ext4: allocate extended attribute value in vmalloc area
714c9bdb4e7f4368b76622f1b04fbdcee3b2c53c drm/amdgpu: make display pinning more flexible (v2)
74b03a841dbc49191b2aadd8859e99766baf274f btrfs: send: avoid unnecessary backref lookups when finding clone source
5f1384108de4b7279b612e968f665b18c6259235 btrfs: replace strncpy() with strscpy()
a86a3eccbdcf7557510a7c1d97ef64271586d2ad media: s5p-mfc: Fix to handle reference queue during finishing
b37c763e39dbfcf068a5e4651d6a0106b7d67508 media: s5p-mfc: Clear workbit to handle error condition
a6f71efe5b8ea0706a136f1d0b80b62bb3e39802 media: s5p-mfc: Fix in register read and write for H264
90855feb5d56cbd735e33b97a41f063a7df7c829 dm thin: resume even if in FAIL mode
5c154ba1fca33fb61fb73f47e858973c452f010f perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
6ea279275c2c014319898116027cc932903b7cf6 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
ca39e83ce2ca251c9304b9b57b2b0a6fc566da9d ravb: Fix "failed to switch device to config mode" message during unbind
50351835104fc5e5ddf416bbfa4b38cb86c6d5ad riscv: remove unreachable !HAVE_FUNCTION_GRAPH_RET_ADDR_PTR code
bea97edd81365d6020852049f7815ba62ad608ec riscv/stacktrace: Fix stack output without ra on the stack top
a2c1a6735846b28b706ec5dbfa54c789a8737392 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
995bf5b62ca0c30c81fae4ff6ed7fbaf97f4494b driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
acc139ad3065ba26791807606f64cc6b0c26cdbd ext4: goto right label 'failed_mount3a'
1340b71e5a7eafecd9d7ea7442403f2bf86775d2 ext4: correct inconsistent error msg in nojournal mode
182e1cfe44143f1abc05b990680daee8ae23b0fd ext4: use kmemdup() to replace kmalloc + memcpy
e9b16442c612b4cf37ef5f6c41c951f89fa09a5a mbcache: don't reclaim used entries
7416bb922cd4903b3e04da0b1ebfd254a89d7020 mbcache: add functions to delete entry if unused
4e641dc5cef8f184aee8880b247c38043ea4c18e ext4: remove EA inode entry from mbcache on inode eviction
a94819b749c0f21c993f56189fc9ffe735f6e8b8 ext4: unindent codeblock in ext4_xattr_block_set()
86fa08f49b8be22191f353bcbac97e2034157439 ext4: fix race when reusing xattr blocks
e76d01e608ada4240abe56d119457b31a9432a4d mbcache: automatically delete entries from cache on freeing
cca410730df38741eaa4b37ed64561d5c3eb9ac4 ext4: fix deadlock due to mbcache entry corruption
dc6d25f2bccda6e8810977efd34d11b92c5476e1 SUNRPC: ensure the matching upcall is in-flight upon downcall
0f7f5d067aa284dd79aeffb3045cf7f585a3d6b5 bpf: pull before calling skb_postpull_rcsum()
3424673a7c12924e39f27ff45b026803ed61efcd qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
e7ed91b019f42ba823f11ccf75ab2c4c0332e2dd nfc: Fix potential resource leaks
70ee170b852c28f0a9dca01e6c5168dc8d84e781 net: amd-xgbe: add missed tasklet_kill
d6666a0e0e363131c75024db9da79c886ca31027 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
893a1fb6a140aca21d5f3cab2e5cf74318559a0e RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
66d1b6aef4d22bbcbd59e290caf1f7223306d4f3 net: sched: atm: dont intepret cls results when asked to drop
82b69f85b5fce619212eb33379941db69267b2d0 usb: rndis_host: Secure rndis_query check against int overflow
7ba89c4b11b5e8a664fd71e6e76a6d0f71d28e0f caif: fix memory leak in cfctrl_linkup_request()
f8ee7adc1af22b1497b4bc13673a158f444deb87 udf: Fix extension of the last extent in the file
611850f60b9c4c1c09ec3aae8cc97c79909eb457 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
b17c47be443101b49c22e3ecd320131301456108 x86/bugs: Flush IBP in ib_prctl_set()
843ef262ef7eabad282043dfe772d0206a6bc854 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
371fe833ea1f5f46ac9173e2661e140b41b4f93b riscv: uaccess: fix type of 0 variable on error in get_user()
e193a8bdd6ed9fab48a335e39f401615d397fe72 ext4: don't allow journal inode to have encrypt flag
3ee34542807c07eab5eb3e313294c94704ad93b1 hfs/hfsplus: use WARN_ON for sanity check
85d6e52be71ec6419371a391127a7ab162bfef35 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
1158f6e0142c48c2fecf037361f2f8cdce3dce82 mbcache: Avoid nesting of cache->c_list_lock under bit locks
af3dbac922af66b138194d47a6724a6d4129e73f parisc: Align parisc MADV_XXX constants with all other architectures
e558d4b2440e33aada48388d8627d75fdf8b8657 driver core: Fix bus_type.match() error handling in __driver_attach()
e0776db2c47545d1293f9eaacd55548de85b99dc net: sched: disallow noqueue for qdisc classes
58d75e3bc74a91637a92ffa46a3896523816ee91 wifi: wilc1000: sdio: fix module autoloading
4b9402236d7a77b10c0edcb25cb3bc13d6dca2be usb: dwc3: core: do not queue work if dr_mode is not USB_DR_MODE_OTG
dbdb02afdb18f29e36515a959c87e9e25af857ff dm integrity: don't check null pointer before kvfree and vfree
7b6640bbf306e9964b8e6f8e6178f8f0d2b398c1 dm integrity: update documentation
fc48f912a4b52490b24dc02f0da3d22c59e86665 dm integrity: introduce rw_journal_sectors()
1d8cf8679cf15ff7ad1b86ca72e1f0909fffa520 dm ingerity: pass size to dm_integrity_alloc_page_list()
93a1e5abbc44ae03af7150c3c6bb1777c2e792cf dm integrity: introduce a function add_new_range_and_wait()
7bcb63a5f9117312b2217c14f7ddb1f5c3011dfa ALSA: hda/hdmi: fix failures at PCM open on Intel ICL and later
4df2621755575cf92891b438a8879eaa0e38e939 Add Acer Aspire Ethos 8951G model quirk
76d980b1c8ca7f4cd4320527fbdb046d222fea7f ALSA: hda/realtek - More constifications
0ccc9d827db1755b19c27ad0b89919fac63fa595 ALSA: hda/realtek - Add Headset Mic supported for HP cPC
2d68d6c43af4a2a3cc3f9080e4d5867d8de04b3c ALSA: hda/realtek - Enable headset mic of Acer X2660G with ALC662
cec3656f71e0a43e086b03b69185f1833c669ef7 ALSA: hda/realtek - Enable the headset of Acer N50-600 with ALC662
dd8d51cf5ccf1a01ecb72975385dfb160c17323e ALSA: hda/realtek - The front Mic on a HP machine doesn't work
b4bd557b64ed402b314fe5b598a0fa41051c82b7 ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
5d0d3975ef6c49cd2622b808e2c24b83e78e9bda ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
58b3e98b8ed627d6ac073b1c02124605abdf4087 ALSA: hda/realtek - ALC897 headset MIC no sound
6338c08cda793297e64428a0d30c632a2ac78fd7 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
86f6c65bc095180ea98a889c845d0428a2420f53 ktest: Add support for meta characters in GRUB_MENU
aa6eaf50dd56e97cec39cde294f2dbdf109cffcf ktest: introduce _get_grub_index
4a0e611060f6ec71bfc53563d79c5268b6c49b13 ktest: cleanup get_grub_index
c2bcda91031052cae8f11f1d93adef2900436377 ktest: introduce grub2bls REBOOT_TYPE option
f43d3cb62a7f6e0ee68d9866d50201f99227b565 ktest.pl: Fix incorrect reboot for grub2bls
283639a080335bcf87277186719f5bb6f089cb61 kest.pl: Fix grub2 menu handling for rebooting
600c873ca6055d61dc7b4bc5d99756acf3664741 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
b2677c0923795a70b93e19a20a3c1c120a993fd5 quota: Factor out setup of quota inode
3482d007c8737dee43838d8dd983622c6ca71da6 ext4: fix bug_on in __es_tree_search caused by bad quota inode
3dbf87bf615af71e0ef9131b6cdc5699ab46d2aa ext4: lost matching-pair of trace in ext4_truncate
cd48cacc1d25ed1a4d5e40180fdb6e19ee19d944 ext4: fix use-after-free in ext4_orphan_cleanup
4964a3d3441bff1fbc21d724269831222a72625e ext4: fix uninititialized value in 'ext4_evict_inode'
c4a2e915ed99307ca57def4fd22088dde4379185 ext4: generalize extents status tree search functions
8292817e5df9b3847ef6edfc997c52b1b4488d1e ext4: add new pending reservation mechanism
cae6ac0feff2962c34e84fa15ec76f9f51c1d82a ext4: fix reserved cluster accounting at delayed write time
f90569d1c9c87c030fa15172f67d6d245a0fb585 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline

--===============8755979067251394363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc5eef5bac44-b13d3eda8131.txt

da46d171dc3bb47aa3fd6ec73dd9eaa461804319 usb: musb: remove extra check in musb_gadget_vbus_draw
eaea28dfd2f746d66afbb174c9a925c86cd2d954 arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
88c84054ff85e9d0e1d7841ce07928bd7b7f6838 arm64: dts: qcom: msm8996: fix GPU OPP table
ef7d672c7e625dddf2473113434245aa02bc0c64 ARM: dts: qcom: apq8064: fix coresight compatible
521feb5a5e07e908d182e9c959759136d9662254 arm64: dts: qcom: sdm630: fix UART1 pin bias
f76ef7ccc080b770dbf49d8b9ca8ff24bd10c215 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
f65b5fa3c805156c4bb7520e8af2be4dd0666244 arm64: dts: qcom: msm8916: Drop MSS fallback compatible
82bdb17e996e6df847ea11efcc37866b33f714ce objtool, kcsan: Add volatile read/write instrumentation to whitelist
019d28563b637a4fba11094cb33edec957251814 ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
d70f4f4f651d56e4f5bc4aff62a406b7da8bf45c ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
68abd5eb9cc0aee0c6750ac9a06909da765a10e4 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
fc97af02c402188757de27bef2b9e962587a171d soc: qcom: llcc: make irq truly optional
75ab4d9856996fd30050ea170655c8100121c9f6 soc: qcom: apr: make code more reuseable
125c3acf01aebd39128b258b61195ada115eb199 soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
395ba410e3d04421324fbbec69f03964f7f5dce2 arm: dts: spear600: Fix clcd interrupt
43520b1d4550c4a8f95739e71f6cdf56bcb0d0db soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
0e8f4be62129bb140fe248c19f4c4774e7f89594 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
1191ccfaacb53978caa0781fa5ee8e29de9f4e2c soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
b7576e09929fd4265fc8f076ea3b7c365df4e9e2 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
5d35fcd76d29fee304dd64970b2ec07409ae8665 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
fe4371627188b9cbe9234f5c3b605c08723cbd3c arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
b5d2a152e737950836f617b2febc5108c1751166 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
8be162c8ada740a772ecd1da5747c973f9ae85ed arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
0ea3345e72e602d781769339fc3c76e97ccb1b99 arm64: dts: mt2712e: Fix unit address for pinctrl node
52e1f9eb5975b713a7b2e94c3ff14f7081c7e09b arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
6f3607fa4864003dd90e97c51c0e26b2aee2d740 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
ae3c26e1ee0eb69a2f9bd6825384fa32c2800d1e arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
596f86efc7102d6642046eea3a165081da990274 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
ce1e3473f80fb25a691fd1d3a1b81dcf76a06486 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
11f45bde881906f750961266a080a9a382a54a3f ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
51d96f0eb0554008530a6ad10ba2a16af3b00803 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
d0a4217069ef118248500d71e6029d5484f75edc ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
0c2071350908a858e09ea4c9eab14558c4906e6e ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
f0cea59cc29983a5b4fbcc663a32ec6ac0731e4e ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
51ec2e787d56a18b690427db9e9812796a9aaea3 ARM: dts: turris-omnia: Add ethernet aliases
44d9ae5cdccb41fdecc9579f46298e9974903311 ARM: dts: turris-omnia: Add switch port 6 node
5d0db917cba4ca3448d90201afc3512278b3ccaa arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
e4ff1a9dc306bfa39a7179c131a4ae4afa75eb79 pstore/ram: Fix error return code in ramoops_probe()
9b1e7cca16949f0d9a06cb93eecf9d50862d5fd8 ARM: mmp: fix timer_read delay
028214a9481331946a0c2b93d38a89b85a4b18d2 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
ae684a981b77f0619e57898c57b866229898b3ad tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
8a7dff3569778508517aa81f69869757e17837be tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
cbaf56b6b64ab0819792052ab8b7d14a52226a8d sched/fair: Cleanup task_util and capacity type
0a25acb47c2f8f456763cb63ff29e31316543994 sched/uclamp: Fix relationship between uclamp and migration margin
c270a376ec76a04debc5d78a384221a02e0613c8 cpuidle: dt: Return the correct numbers of parsed idle states
9dc280416e0f27278447f326392f618568fa7663 alpha: fix syscall entry in !AUDUT_SYSCALL case
11c74557cd35eec7f86127f9f58a1a8266a06def PM: hibernate: Fix mistake in kerneldoc comment
4b4f8f9bcdad026d6fc768abdf02c02611fc37d1 fs: don't audit the capability check in simple_xattr_list()
ec7191407670b483f16da28bad9780364863f068 cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
df0673dbb38610194b632c301a5180d7378b9617 selftests/ftrace: event_triggers: wait longer for test_event_enable
3c0971d56a8314b12d242bf6c5cc655172cfc16c perf: Fix possible memleak in pmu_dev_alloc()
efe4c15766c2a9290ccda98cb29c04efc2d09da7 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
5c51c7f6326287b731e756cab7f5c79d1799921d platform/x86: huawei-wmi: fix return value calculation
b0267cc85f4b16d606bb673a6935bd232e0d807c timerqueue: Use rb_entry_safe() in timerqueue_getnext()
148432415cc0234714fcc375f9c09376945108e5 proc: fixup uptime selftest
70b90aee5669e6c7b37efbb253b9e9a0df89b67a lib/fonts: fix undefined behavior in bit shift for get_default_font
a7ae74437fb29dacfe453318035922a35ded6ce9 ocfs2: fix memory leak in ocfs2_stack_glue_init()
23af3426858fc785519a908106eaf229f804586a MIPS: vpe-mt: fix possible memory leak while module exiting
9a21cef81549ef79675ac28ca3ab155b2ecfb2b3 MIPS: vpe-cmp: fix possible memory leak while module exiting
d52803f23168fc2e1c14bcd5d1b5cbb6d7c34708 selftests/efivarfs: Add checking of the test return value
b037f084f29522b15de94ce260a05614c1f509ea PNP: fix name memory leak in pnp_alloc_dev()
d0b24176f94533dadfd3ac409b883ce1757a989c perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
8369020b7e17c523e58a8d97f8f9c55cbeb2c2ea perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
e63ed0f98aafe3342b85890835bde8f9b493160e perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
51f32f811b88d63a0fef7a5383d63425b28ee238 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
28695b8890fe1ca22108eb87cb0c35ef588cebae irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
52035412114b04f0d5c6c2cc4dbd2c13287c8d63 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
2d1e24107389ded4ca54136fe1e87ee5d50d033b nfsd: don't call nfsd_file_put from client states seqfile display
2c56848deb37e78ead27905a30944637ae4eafab genirq/irqdesc: Don't try to remove non-existing sysfs files
c60984409ef32953fc6bc61cb7b246f090a4054f cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
2c52e44e8e9a59e98590d04c015c7c98d14834d0 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
fa6449b38b881ff341351651b302e063d29d891e lib/notifier-error-inject: fix error when writing -errno to debugfs file
0fb3061e178aff3cbbc6494752b9d1f549f8316a docs: fault-injection: fix non-working usage of negative values
533e5ea54833b285867529a06aec0a3e5ee52397 debugfs: fix error when writing negative value to atomic_t debugfs file
11280761335bdc460bd240383ceca4d850db7260 ocfs2: ocfs2_mount_volume does cleanup job before return error
821c9559997ec3db0e6a39806f6b4afac15ee7f3 ocfs2: rewrite error handling of ocfs2_fill_super
33d665d56f709c8dcf417bd5288a180092aec351 ocfs2: fix memory leak in ocfs2_mount_volume()
9790769e2443391e21ed11f9f79dcb0e3f2f660a rapidio: fix possible name leaks when rio_add_device() fails
f120cd3d562e66c917c3db0e08ad6b880ba39263 rapidio: rio: fix possible name leak in rio_register_mport()
052d7ca4736b57a1616159e45198376d450705d3 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
d364b3a283b21b87ccb313d1728a4e93a6f6c985 clocksource/drivers/sh_cmt: Access registers according to spec
e3d308c9baa825a0cec7359b1f15406f5e97e988 futex: Move to kernel/futex/
715612c8c01e1863cfc015bef346fd2b327ab566 futex: Resend potentially swallowed owner death notification
3a8610d88bbacdf544d34ff98cc9bb2d55943ce9 cpu/hotplug: Make target_store() a nop when target == state
690329c7e642b8657368c085759db5fbb394db55 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
3e6843784a4455292fdd3a5d0711791ad7027105 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
da9e62a7b150534a9a52c9033aa0f55fcc23b4c7 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
3bf817c61c6b27fe9245dede388d6437b08b266f x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
b076473dc0fb92389134957c64c48845e66aa367 x86/xen: Fix memory leak in xen_init_lock_cpu()
212921c96b816a05754662c0897db75688bb0bb4 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
086ec1bd011b34c7897b95674c54cdb6bbcaccfd PM: runtime: Improve path in rpm_idle() when no callback
4c6042ac0f4b7f0f3a69deb0e6cd7507b519b916 PM: runtime: Do not call __rpm_callback() from rpm_idle()
1527ebead063ba553818032f067f33c750538dc4 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
ffd213b8896061b5c9fd4dc0ec685ff4c7e5b2f7 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
9818b6d286e915d501a5b11f30a58d9199ffd3a2 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
6623adee20e834c48e2063557f57affdb25c3561 MIPS: OCTEON: warn only once if deprecated link status is being used
7d3d6a0b49aac322be8714360a64766321cb2018 fs: sysv: Fix sysv_nblocks() returns wrong value
332192c0d319d8235df24b133f7beffc9ce2a6a2 rapidio: fix possible UAF when kfifo_alloc() fails
4565781f11d98155ee51969547ac9993942b4492 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
261bd3f01118b86f2318131f84ad01fff1c79e7c relay: fix type mismatch when allocating memory in relay_create_buf()
80876c8362d92dc6da282be894692b5f853e6776 hfs: Fix OOB Write in hfs_asc2mac
5484d71713c1ba23f18dc5b030ac4ad50f0d883c rapidio: devices: fix missing put_device in mport_cdev_open
b27ab3521ede917f42b559a0b4ccfac8b928f729 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
d8fbdce9b215ec3a8da56d76f215f80b5b0607b5 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
d29cb8c2a29c0bb0186a5cc0eb6d50e7234ef53f wifi: rtl8xxxu: Fix reading the vendor of combo chips
9f1b50a1242b7064d4abf9e2aa15b13e211b4ffc drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
3a7bca9763e408cda7bb20ee174f70508d4e4d8c libbpf: Fix use-after-free in btf_dump_name_dups
a86ca0f52ce1eab14b9c8352d76387c0669f9987 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
396505a41ca230ae1f4e3787b85662c030469b17 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
4278717a4c195e069215df35293f426090a70b9f media: coda: jpeg: Add check for kmalloc
21c7acffe6c309d394967153febb13f5d697f41e media: i2c: ad5820: Fix error path
ea57b2c4a8aae8d6726c6b58743cb7477b893a57 venus: pm_helpers: Fix error check in vcodec_domains_get()
4a2a7dc998a303edb19913501a3322209bff25c2 media: exynos4-is: Use v4l2_async_notifier_add_fwnode_remote_subdev
06c998d36c9311c05361e2c5157766b50f121cfa media: exynos4-is: don't rely on the v4l2_async_subdev internals
74b0bc6de6a94e96b0946c73f88ec54bd209f168 can: kvaser_usb: do not increase tx statistics when sending error message frames
3b4dd832a6fd2d0e1771ccf0a668f4df39ac9853 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
006eb99cd28a8ff60460ff23e0a5f49fd36554a7 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
eae267086668692d34965e964fb693e54c413380 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
021bea549afb4ea022f35a0aa18d56589721a60d can: kvaser_usb_leaf: Set Warning state even without bus errors
79ca30ae5d58e6cc3230d2dabd5edf48fc004fc4 can: kvaser_usb_leaf: Fix improved state not being reported
5452875363611c239b6baa6bf0338df3c1de1845 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
7879cc06cdcf1b9e6324f673cae3c251c842bfa9 can: kvaser_usb_leaf: Fix bogus restart events
824cac5d1bddb3a3cf0d19f86367cbe6d893b736 can: kvaser_usb: Add struct kvaser_usb_busparams
ffbbba1f2120cedfe8a637beb467f554db8336b6 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
6696db77ca09a3364e86f089bf118ceace868600 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
dea46f6286cc9ca568732e1d996d670b31c1d060 clk: renesas: r9a06g032: Repair grave increment error
1d6fbe6d8260305dd126d8bf5ea0086281f9e253 spi: Update reference to struct spi_controller
7a1b6109a1552c3aed65d9b330b98182156762de drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
d928ae75f7eb1e311dc7eb42d1453f116c030e31 ima: Fix fall-through warnings for Clang
86b2343961ce10c7be4d19c6aed46361210aaf61 ima: Handle -ESTALE returned by ima_filter_rule_match()
4931a92e5cad5000910082c606e3351dcda39a08 drm/msm/hdmi: switch to drm_bridge_connector
add9db21a49c248d5901a3c651eab06b07ba6c08 drm/msm/hdmi: drop unused GPIO support
1845b29d9e93691396e1690431cc3d9aa0577a71 bpf: Fix slot type check in check_stack_write_var_off
54302d1eb81b3c645b00934314e3ec7ac7271c6f media: vivid: fix compose size exceed boundary
00de97e9f4dde2edc69002904ed448d19695d9d1 media: platform: exynos4-is: fix return value check in fimc_md_probe()
b99a48ba5e684635040494f2c5e692895172d914 bpf: propagate precision in ALU/ALU64 operations
731e660bde982fb0f8c208b1cf64b5165f06de5f bpf: Check the other end of slot_type for STACK_SPILL
73e038934d5a639539f59206e71889b2a1016eb3 bpf: propagate precision across all frames, not just the last one
0255cee156d346c8969440b18a41c68f193bd672 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
8e1ed206b217ea4cf7b7fbe51f7050b2ee26169e mtd: Fix device name leak when register device failed in add_mtd_device()
b690a85ba9d40bca7bf45af095111dc912afe713 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
bcd5e308a3650448afdc2e7a6ff338794b771eda wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
3a6da88783a032e20fec73d0539c5778cc8903bb media: camss: Clean up received buffers on failed start of streaming
b31df2db4a187b895d67cd641aca252b23caec2e net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
25348e0276109deade74a698f734bf7e111a0887 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
d0db38136330d3979cae1a262dfc5a5b028696b6 drm/radeon: Add the missed acpi_put_table() to fix memory leak
6488cba98e51022c834661a8cec37feae7f59dc7 drm/mediatek: Modify dpi power on/off sequence.
31ecf86ebc0045c882e6c2d8f820f20fe5c036b0 ASoC: pxa: fix null-pointer dereference in filter()
e853a620a98a029dc1f811ad33953158da94cc11 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
cbaff64d1d30833ca7428fe6bf0335089613d42a amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
911b76b06f2e1d7917f5cb027713e3e59f2e2e1a drm/fourcc: Add packed 10bit YUV 4:2:0 format
1a76d2a61cfbb3ffca640e935e12d231f63b0d54 drm/fourcc: Fix vsub/hsub for Q410 and Q401
63edaafabdd09a8e917847368c69abb10320a871 integrity: Fix memory leakage in keyring allocation error path
6fb7070ecba6c28c99d960ab62d90280ebac04ee ima: Fix misuse of dereference of pointer in template_desc_init_fields()
440a103656572873f3ca47e67c1bdae73cdc3bf1 wifi: ath10k: Fix return value in ath10k_pci_init()
dba273285d802630abb9ffdc01e386003e73b8a6 mtd: lpddr2_nvm: Fix possible null-ptr-deref
f88a0f3b878bfde5a83812bf536f6f6912a8f0a6 Input: elants_i2c - properly handle the reset GPIO when power is off
3302f5b74001b38dc93466197dddfae4fa75c77c media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
28458a60925c160214c3169aa6984c61d95b1515 media: solo6x10: fix possible memory leak in solo_sysfs_init()
843199d517423eccd22d2b06a1d9d51340d8073e media: platform: exynos4-is: Fix error handling in fimc_md_init()
516ce8f52696baa3bcfd39cfeb5e08794b99aaa4 media: videobuf-dma-contig: use dma_mmap_coherent
64ecfefba8451e6c0d534257475630d331d0304e inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
936ddf3e32256c7d1c43a5cb525d08609a2cc492 bpf: Move skb->len == 0 checks into __bpf_redirect
f15c0bf05ad09d019687984098ff9c637205aab6 HID: hid-sensor-custom: set fixed size for custom attributes
5a197e46f135000e8f0386af75f3d75ca14e010c ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
7337ba0a24199377caf28a57ba1740a510388483 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
6361fcfd6d373ec8a67e87711860f24a82690314 regulator: core: use kfree_const() to free space conditionally
e0ec976f34d0a18b6ea8f70105af138063e152a4 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
7ad67c6359d6262ff3dfeda8c7f5240a5f5688eb drm/amdgpu: fix pci device refcount leak
8d3853a41010a35ba4b1449241c8889723c744ef bonding: fix link recovery in mode 2 when updelay is nonzero
424b2394f3c54a9e86b926c0c022af0d5e3a14eb mtd: maps: pxa2xx-flash: fix memory leak in probe
e8b9e91c594eec0a3435507d2ff94e3354174efc drbd: fix an invalid memory access caused by incorrect use of list iterator
ecbd7462a711a2f66abf8aa63ca328426d9b8317 ASoC: qcom: Add checks for devm_kcalloc
1ac9b4c1b1d1ce30189a43bb79ed61e8f0df7679 media: vimc: Fix wrong function called when vimc_init() fails
fa8a058527d9daf72d5ef41b4b31716f6676f2f9 media: imon: fix a race condition in send_packet()
aae87eae97480793597c8ec50d6412cb624e3bdb clk: imx: replace osc_hdmi with dummy
97ae0274d2c620af57ca1a2c7fbcbf6f7784a4c2 pinctrl: pinconf-generic: add missing of_node_put()
682dc7874dda19e646dcd98de81c3d0101b855bd media: dvb-core: Fix ignored return value in dvb_register_frontend()
8bde69b09baa3190a85c2c31070d24373ee27566 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
9338d4ba17e7b924ff2445c39de70026047eabfc media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
e38da26dbd0b44ea42b6268b46377a16898dd311 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
7de2fb01546494e29e7efb44a6bc5e5e5adc0bef ASoC: dt-bindings: wcd9335: fix reset line polarity in example
5252b912b7bc4f974e018a49fc51d99bd613a6c0 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
34a947be04329053b75c98394b4d605a5df40fb7 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
37878b5d3aa6c0568baffd329511eba9bf541ca0 NFSv4.2: Fix a memory stomp in decode_attr_security_label
6036f5f43415e0246e54d90f7a6e4c1d8126854b NFSv4.2: Fix initialisation of struct nfs4_label
8d43c1ed13f893c283c3de17c92bf92d2da1fd76 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
f05a9f8691aff33f91652cda0d3ad40b9cf12d37 NFS: Fix an Oops in nfs_d_automount()
9310bc6351d2a9cffcb72c5e018494e24c27e66f ALSA: asihpi: fix missing pci_disable_device()
82657a8f62296519f3f0130a94f43203716d0a80 wifi: iwlwifi: mvm: fix double free on tx path.
eae6f7eaf73872e0ba9baa535735243b167a2f64 ASoC: mediatek: mt8173: Fix debugfs registration for components
e72246a52a401768c5ffa9d8d68dcabd8188d25e ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
30709f6eae2507e7af92e77428c4d69aae3dbe01 drm/amd/pm/smu11: BACO is supported when it's in BACO state
57f5902b654d7075bccc9340b0eb97dd937b5b7e drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
1cd48985acfbd65e68c8d97d4050a780febf1969 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
5c53b62c038f25e1818633f4c97393f9141a1a76 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
7f2e57602f3551883d84c396beadf3bad4fcf659 netfilter: conntrack: set icmpv6 redirects as RELATED
8a3ee85f86bb0a4adb0d08b11a7382c285693154 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
30c3d89c59bf5c44f3941c89341f1b3987c9b4ad bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
3a4e244bd1f70fc09a82754219c6b7cadf0b2ff9 bonding: uninitialized variable in bond_miimon_inspect()
24f17fda90abad701a050ee1767e140867113660 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
ee2d00d4227c78a9487da0dcb456cce1fc28317e wifi: mac80211: fix memory leak in ieee80211_if_add()
c0edadf2b61f7e3ed06a94beac42a4f1876a56e8 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
d5125a04b63c01ece6c477af5719f3a16b2cb40a wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
5940716d9650ff719c4a3f4f18bd99e8aa08716b regulator: core: fix module refcount leak in set_supply()
d78f2b741d71d3c5a0cc2d3471877c68a16f77af clk: qcom: clk-krait: fix wrong div2 functions
43f8617092e57a16fe42365320b6284e41d0d686 hsr: Add a rcu-read lock to hsr_forward_skb().
decb6d46257b59add3ded00a0745150fbd2761dd net: hsr: generate supervision frame without HSR/PRP tag
3f47d3105a939f5dda96c85c3235aa1e3df0120f hsr: Disable netpoll.
28834c38a947928365968aca6eec7132117e77b2 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
4604484fe7fae8600cc83d93ab8284b711101463 hsr: Synchronize sequence number updates.
572fef00366ec0ca47a0f082aec1b0a217916ae9 configfs: fix possible memory leak in configfs_create_dir()
231490cc4fdc0fa7fbc7916ddc983277a56384cd regulator: core: fix resource leak in regulator_register()
14bf310d2a1abcb4b7919175cc032f27e5b20882 hwmon: (jc42) Convert register access and caching to regmap/regcache
3b9d4286e69e063730e16cf85e4f7c15777d1691 hwmon: (jc42) Restore the min/max/critical temperatures on resume
8e6b6622eb2745eff9163a500d9607997f932209 bpf, sockmap: fix race in sock_map_free()
29f1d316d5cc123283711919611bd41f1b5e9d30 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
febf16c4c588860a5def242b219c4395283a914a media: saa7164: fix missing pci_disable_device()
7f02a6df4ba86103748bc77b6ef7612c62c50ab8 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
c584eeb3f30191b1cdc28a34f39ebcb5cf7dcc3d xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
e0f31c15d275c31c0169e39663af904515758b08 SUNRPC: Fix missing release socket in rpc_sockname()
85360663486f4f230e785c381ad0e732b9e6a94d NFSv4.x: Fail client initialisation if state manager thread can't run
d032a84547baff5a08f495b702e8caff30999a33 mmc: alcor: fix return value check of mmc_add_host()
7e33bfd3e34cd36a27329d1ab12ac9f09325e5f4 mmc: moxart: fix return value check of mmc_add_host()
057e0f7e3706477f323f1c544af9d0ea577a7c90 mmc: mxcmmc: fix return value check of mmc_add_host()
ec97b7fef6c1281f17a5c68f5f127e93f5a4e302 mmc: pxamci: fix return value check of mmc_add_host()
d0f94bbfca9921a608a0e28afdeb7cc52a2567a2 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
cc59d57b71b7427213d354cd842feff4d8e56db1 mmc: toshsd: fix return value check of mmc_add_host()
edbd9645bdea8eebc0df7587e238cd2520eaa2a1 mmc: vub300: fix return value check of mmc_add_host()
cb4b1732b2f0e2896d4fba5526b92bf983d6797a mmc: wmt-sdmmc: fix return value check of mmc_add_host()
565fb7081488843c0c13be2bd42b936fc0398a6c mmc: atmel-mci: fix return value check of mmc_add_host()
c6a06ba454e0ca3af010de980a8a5635b3c04c5a mmc: omap_hsmmc: fix return value check of mmc_add_host()
d859441c9b6ecf8672d47bc842b533d8b10fd69d mmc: meson-gx: fix return value check of mmc_add_host()
b6454cb7829700861c5bb67c2a396bf4e760fdf4 mmc: via-sdmmc: fix return value check of mmc_add_host()
9918ebb2d40ecf6ea0aac734a869bbd51faeb9f9 mmc: wbsd: fix return value check of mmc_add_host()
b7de8f2d99530fbad3ad4e1df16069a9f1a7a036 mmc: mmci: fix return value check of mmc_add_host()
45ae0ff21df107746deadae3bf5aae56f7cc3250 media: c8sectpfe: Add of_node_put() when breaking out of loop
636747ca6c4ce8aea3bf4c44eb0812a1a8352992 media: coda: Add check for dcoda_iram_alloc
57b11611a18814ce038b8edc15171c64cdbe208c media: coda: Add check for kmalloc
9518e50f48df5873c31b81a9ed99272681edf521 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
95715faf3c973f8dd42c33446a8944658d305215 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
42993e478dc71acca6cda381a87a86db776f0771 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
ee23e8aea6588844c66fe7a2079258fde03bc526 wifi: rtl8xxxu: Fix the channel width reporting
78a909eaa62a5009182647c12e9f026cd0316f8a wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
d4a1ff8d6d9b2a11b67c87cad6456409bbce3d70 blktrace: Fix output non-blktrace event when blk_classic option enabled
a0a4ee7da4fe66976bc78f6680a8e30c2967bc61 clk: socfpga: clk-pll: Remove unused variable 'rc'
770d638db3ac0b9415ee374e43a5d6e9afd3b166 clk: socfpga: use clk_hw_register for a5/c5
628962483fc048fdad6f7b301beeb8abed2f8822 clk: socfpga: Fix memory leak in socfpga_gate_init()
8efd3c2a091a3037d724966087c8adef983a26d3 net: vmw_vsock: vmci: Check memcpy_from_msg()
ab921839eef1c4b8453a427bfddc6bc552cfce70 net: defxx: Fix missing err handling in dfx_init()
ad3430893b42da8bc51833f4688f187a90ef0287 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
4f745d926745e885e6e9c2727d190b8df8c9ebb6 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
92d567b07b60f028992c839d80f73c569ffd83bb of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
7962ec6caaa7679292e41067584c7a93719b6944 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
b12359cbfc8777a1cb67d245808a6e73f57fc0c7 net: farsync: Fix kmemleak when rmmods farsync
f21bd22a76ce5819bc4477b224ebd291c7e65310 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
3b910d70a04a6d9bdbcb6222f943249a1f6c91eb net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
4fcefb753691e93754dadd095446b4929ed0dd14 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
5f3adf5b24bdf41cd3442ebaa7601c26ed7bb0c2 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
ecf8e4360360b3f8f9658db82605c09f77aca793 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
969fced95d0718526ac71729433d1505b32bb8f1 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
8f71f4ee1a736b006aa9f027f920256cc5b8fe49 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
ea2e434b49dfd2c16dfda88fc254b081b8674516 net: amd-xgbe: Fix logic around active and passive cables
a702c0b26a6108631dceabe9ed51e29fdb9f1ddb net: amd-xgbe: Check only the minimum speed for active/passive cables
8e950f58836c21f1d0a3613be06504f40cfdc176 can: tcan4x5x: Remove invalid write in clear_interrupts
402b7796418534864e93f3af13cf2c4ab787e9e8 net: lan9303: Fix read error execution path
eaff33bf893c0ed2ea8618b025d21fd3f2b54a9a ntb_netdev: Use dev_kfree_skb_any() in interrupt context
3be6d5c8835e51437d7b6c5df975f6a89fe84cc9 sctp: sysctl: make extra pointers netns aware
c9507b717061c14db85d428deaa122d6b5255421 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
57f0ef0bf9595b0c5c01d63f22db91c97d003c50 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
5b353c52427ac986c3be7377e782156bc205d3a0 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
51788b5b3666b2c94538c5befb69dc7b6bd05ef9 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
c5f3c047f25a73a49e383ea88bd90440ebf21d5f Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
3a8dea27b8d245413d9acb9393d004de9ac294e5 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
66741398f3434a20f12fd41e6060d42f276badbd Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
3693110a95b576765ba1d6c7a6d238002d5ce4b9 stmmac: fix potential division by 0
fa1b69ae2e1dbdd6cc1083134d5123cfb2289236 apparmor: fix a memleak in multi_transaction_new()
c0402da499cec8309b956cad1cafa2fe028d7596 apparmor: fix lockdep warning when removing a namespace
cf2e60e98cef5208df604666964e7f8df0794bb0 apparmor: Fix abi check to include v8 abi
20e917d8534c30a196fa51e48d2ac8199e7e2123 crypto: sun8i-ss - use dma_addr instead u32
a33ea994e0e4c7507393d166ac00cf7475ca27c9 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
7bf04ff945e31dc47919616151f670a3a11339e1 scsi: core: Fix a race between scsi_done() and scsi_timeout()
72d3bc7569f41fb3dbab006cadb1a6926befc29d apparmor: Use pointer to struct aa_label for lbs_cred
1e6e1c8c1afd9c21adab345e61dc659a584bce61 PCI: dwc: Fix n_fts[] array overrun
2fffa2f06a2684c3b0b6c313397105b8e5407dd3 RDMA/core: Fix order of nldev_exit call
7426284869cc0d066165b8e1ecd5e772dc7d38ae PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
0f0f6f1d99084023b7033c7216a23d27a10b070b f2fs: Fix the race condition of resize flag between resizefs
d0808b9f9a5b63f18471f2dc0323c72a5be48a52 crypto: rockchip - do not do custom power management
7f9c5c13bda1b84b4a3892230b422c48f8694139 crypto: rockchip - do not store mode globally
be86a09a8f5e48fab01b3fce104d37a711b5df8c crypto: rockchip - add fallback for cipher
f239a8399dee2ca1b7deb947e355ac4b426d54af crypto: rockchip - add fallback for ahash
309dbb16f76393370c57f73861d10ed150e8bae0 crypto: rockchip - better handle cipher key
18924725750ddf9322a976e83d6b98fab970940e crypto: rockchip - remove non-aligned handling
9a4367a3f0eab5bcf17ff3cb0e46e32f53840ce7 crypto: rockchip - delete unneeded variable initialization
7d3f34a81ee8e353dc8d5d2652bb98a7d9e9cdd5 crypto: rockchip - rework by using crypto_engine
3b31fa5d42fedea81971b0cc379ab9b2912ebe1d apparmor: Fix memleak in alloc_ns()
719b3f3fdabaca3396d108afe8f31d542a7a1995 f2fs: fix normal discard process
de3b0a29829f1282dca121b7519cbc6e225a0279 RDMA/siw: Fix immediate work request flush to completion queue
2571ca46a429c5f6901030bc98b233cf7ed88a9b RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
3666624a5132792562f6a3599324f7af1f5eb0c8 RDMA/siw: Set defined status for work completion with undefined status
36b7775874670a1fb33752deccdc05879baa05ac scsi: scsi_debug: Fix a warning in resp_write_scat()
496d45b1676ad5091b87b3b36cf77665c9b110fe crypto: ccree - Remove debugfs when platform_driver_register failed
b7e579c457aef0344c3c1fa1d47ae5fa0a6aa37a crypto: cryptd - Use request context instead of stack for sub-request
98236fe9301075a4337ceb729183fc7cf2461df7 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
0a18b0ec0b56684e9468cf2baf4aec197a558c03 RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
417e97cbfcbd8378e875be72f7611dbdd916007a RDMA/hns: Fix ext_sge num error when post send
6cc9853edf33170f5f75b647ed0e32e91ca91005 PCI: Check for alloc failure in pci_request_irq()
8f366d9ec1ee55330b84d9f366d8a0ec65cbcf07 RDMA/hfi: Decrease PCI device reference count in error path
6b42c52d14d8fc0e3acc3585fa7d5926390f5fb9 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
70b60942a4639be3792a3a6451793eb5bf04609b RDMA/hns: fix memory leak in hns_roce_alloc_mr()
c73c7b3c437909eba69803f2bb239830e1116023 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
33556dc8e1656ab46315ab15eb13a556c47ae739 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
3401ebcbc0fad2c058b2f45c0637c6bbb33c3b25 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
697cf8a2663e4af0ede6db4cc5409fc56bc10516 padata: Always leave BHs disabled when running ->parallel()
5c90cd9e470c9459a65d55b74d2ad36bfec05961 padata: Fix list iterator in padata_do_serial()
f20c2a523711ff96f17e0ba4a23b6fb2b4a9afe3 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
8c73d56d7586f58c52074bbc60c1a91edad4e84f scsi: hpsa: Fix error handling in hpsa_add_sas_host()
14ad4a73a214dd5f344f8e7103a276b9d2a3f821 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
f677ef25540b48fe26c29b1085e9ccd277732e48 scsi: scsi_debug: Fix a warning in resp_verify()
ab2c3bb2a91a62d1650d865847d548367d977847 scsi: scsi_debug: Fix a warning in resp_report_zones()
e4c383247038e53f49cf2f0a2449d48519c8a209 scsi: fcoe: Fix possible name leak when device_register() fails
d329762e6d775bb629c343f28a2bd128b98355cb scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
891a28bdcb5909edb08a4656b52c2277680cc279 scsi: ipr: Fix WARNING in ipr_init()
f8a7b194b1a2636a6f6e4139815c4e53c8a96dc2 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
f7748c1c062bb1f13d30062d7b3de2284c1d6158 scsi: snic: Fix possible UAF in snic_tgt_create()
9b7e51186e7e64e331c67468eb71c4adc418df4c RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
5d3b1d17549d5874872325abdeeceb5d29a7e479 f2fs: avoid victim selection from previous victim section
a0ccdda9d7417751263ea77f4973af9bee10cd00 RDMA/nldev: Fix failure to send large messages
100f7998d7ae37dc83b1395ce28b5e38ac48b608 crypto: amlogic - Remove kcalloc without check
cb1247f629cc8d7d0657c5527614a823f22e159b crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
22f75a9c79c48e48da6dd75e1c370946a5c869c7 riscv/mm: add arch hook arch_clear_hugepage_flags
ef234959731426fac2aedbbf0d33c256065e3541 RDMA/hfi1: Fix error return code in parse_platform_config()
b220cb5efc0bd66463018d2a534f176e495a9c79 RDMA/srp: Fix error return code in srp_parse_options()
a9f71477bd020b1261bc67e98c8518cc687f38e0 orangefs: Fix sysfs not cleanup when dev init failed
ffd848678a7e3b7b7ce5fff457e60134d8d70cc0 RDMA/hns: Fix PBL page MTR find
f7fbeabee8a104a2ba7d96f047ddd76bdb52fc66 RDMA/hns: Fix page size cap from firmware
30429bd07ef8d3e9d81a7df8858c277d8bdccfb4 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
a8bdaf3643fb143d0be8295ecf3353baaf7dbdad hwrng: amd - Fix PCI device refcount leak
e861b88f0adbd66d101192f2eb9d88362e5115fe hwrng: geode - Fix PCI device refcount leak
4213394db3a0bbfda5b7837df7ab65eedbf08943 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
cba43b211374d330482b6482b6f715ff1208994f drivers: dio: fix possible memory leak in dio_init()
67f70166fac029a7849710731320e51250d8769e serial: tegra: Read DMA status before terminating
02f03a7377895945db9a5272cbc23b1fc7810e9c class: fix possible memory leak in __class_register()
13b30852060ca5a5885fcd5326f7f48a8df824aa vfio: platform: Do not pass return buffer to ACPI _RST method
fe2f1fb6a7d4eeb87916eef4f7ae19c360a168f7 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
4162e47cf54c78645870c00dd4bb457ca32624c7 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
ba7e34fdced29f42077b1e950a8c86cf71da4617 usb: fotg210-udc: Fix ages old endianness issues
9a8d3885597e740ec3c6b5e283e11e00d6445bef staging: vme_user: Fix possible UAF in tsi148_dma_list_add
2e0edad5292ef09cc10c4c4b39c25cab8c8e1b2a usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
a15261038feb69bed9c496c748389a3c863e62de usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
14232a4852e31e1923572c722a28c20a8bf19f92 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
5c1da6cff2162362a668bd9d09e14292c15eb704 serial: amba-pl011: avoid SBSA UART accessing DMACR register
1e19272e64461ce5125a26edaa38965c76d1b097 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
a4a7f19b3bf55c92f780949deaa82ba2780eddef serial: pch: Fix PCI device refcount leak in pch_request_dma()
98537e3956b85153beafb6d89e9d3b8b28964898 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
fb188eb3d6f0f2681b6051bc5c5f16216392585d tty: serial: altera_uart_{r,t}x_chars() need only uart_port
9d0eab50b749cd2a156d4d76a11749d1e7df05fc serial: altera_uart: fix locking in polling mode
25bf357f1824681cd3326b445effca9d8dc47eee serial: sunsab: Fix error handling in sunsab_init()
cb9b849e00d0de99c22b7df9ac1ed63b25a82a75 test_firmware: fix memory leak in test_firmware_init()
af0b91161fd50b7bfc07dc42423cdb8eba27944f misc: ocxl: fix possible name leak in ocxl_file_register_afu()
d606a26f3e38ef9a014416960b3deda7d4166837 ocxl: fix pci device refcount leak when calling get_function_0()
3bdf18498907e22200e0803b1319d668c005db5f misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
337b886ebb3a5c3e18ecac2b92ecc2c2b62155fb misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
f6c9f4e8d8bb3f26126cdb6359ae24229140bc48 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
d86df6bd13225943690367a8a78fcc89e3d20c64 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
fdb4f151acdd97ecad6375cab5e460ed9d88becf cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
6668a3dcfc1d784d5b830bc9de5e2931f525f11e iio: temperature: ltc2983: make bulk write buffer DMA-safe
d57d1f7dfd595a5d36e8eaa184837a83cfdffe13 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
bfa54d0c9f94497507a6395d1f3e7f3ea0a51018 iio:imu:adis: Use IRQF_NO_AUTOEN instead of irq request then disable
d0a77d68f35680b536f47380b87f4196268b7d90 iio: adis: handle devices that cannot unmask the drdy pin
620fda729bb3168a862dea5e5639dfdeab01cc40 iio: adis: stylistic changes
2265ad93c73baa9e8b2e0c1f210e325c540a2c49 iio:imu:adis: Move exports into IIO_ADISLIB namespace
621adeabef373abf9828c2223b9bf6b5fcd62a25 iio: adis: add '__adis_enable_irq()' implementation
6e9d679f27300d8ae568194560f68f381a67e26b counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
3158e780d04d9554d7bd1f320cb68a64bd08544f usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
39a0da5281000cb2fdb397fab56dcf5ec01af700 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
e192ee767d998c01de0de6baadc680f92462cce3 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
24a4d1c063a360b2087163b00192411ea6890beb usb: gadget: f_hid: fix refcount leak on error path
fba092f7a6e82fc98bd00d4db2e96bc0af4b34d2 drivers: mcb: fix resource leak in mcb_probe()
ef8fce4008f1b4b4f276fe580e1149bcc6003504 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
ca87d2bd07ad65d79b9c8b329001ffbe617482b4 chardev: fix error handling in cdev_device_add()
fde89c1ca7a8c2799a4b31057ebf06770ab0ea29 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
230857291c1bc08c4569ea24599481ed8fbf7471 staging: rtl8192u: Fix use after free in ieee80211_rx()
877d0dd94fd9dbdb4d4da86a1fbbe2b2ae473f1b staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
c18092b7a81c6a838c1f3df9a98a0e47105537aa vme: Fix error not catched in fake_init()
8a2decfcb16c7670918948fd85747bb994ba53dd gpiolib: Get rid of redundant 'else'
2fd14effd8d09f225410dac36cdf25c026540ee9 gpiolib: cdev: fix NULL-pointer dereferences
1d2986a85ba01c82085f1b785e711940f4b124b1 i2c: mux: reg: check return value after calling platform_get_resource()
efc1a3825dfd67b3b36c578e494d0d7c6b2db012 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
16219bbad39cae5198fa9f4a8cfccd1d7088164b usb: storage: Add check for kcalloc
e40295720fa5575a349e550bda4cb5940785379b tracing/hist: Fix issue of losting command info in error_log
414155dfeb3987699f0ffd02fe45f7d260be4208 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
180fab3b093ec5d57c6c92126fe901039cab95ef thermal/drivers/imx8mm_thermal: Validate temperature range
9092c2858d064bf0c4fec76fd157a3e67f16b7e2 fbdev: ssd1307fb: Drop optional dependency
ccd19f4c4ceed0c63b15ca62ec5189d634c8aa56 fbdev: pm2fb: fix missing pci_disable_device()
5df7534c130e7f004757050815681143fb37137f fbdev: via: Fix error in via_core_init()
f37e7365e28a260dc4d230026665a758019600d1 fbdev: vermilion: decrease reference count in error path
20c6b51c0d69b091341f1236f4ed786d0e81ae55 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
2d7ae6468f6e75c8a1842aceaebca5c7f4d01c68 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
7df87b6694ac6d473c6f37258b3992ba35855ae6 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
4be42731e907029c097bcb2da6d2bb63607d8549 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
146c1e28cafea495d2de947bce30de9fc53e265a perf trace: Return error if a system call doesn't exist
8d75eee8fa083834a4c689fc8cc7e5372d34a75d perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
1c63d4eb8974ac411a4fa011d8759582ff45ac72 perf trace: Handle failure when trace point folder is missed
659f618d4daebfdd55b9b8a383f3c40734f6e1d8 perf symbol: correction while adjusting symbol
f1442b80d652c7a4eb9d8718570d4b91d52d37d3 HSI: omap_ssi_core: Fix error handling in ssi_init()
3a619614139dcae04e7cf047217d58bfa347f045 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
ae2cc603728710adfa8dddcda8647b64e45c491b RDMA/siw: Fix pointer cast warning
d6745033a61e5c4823edd246c5680d27eb789101 iommu/sun50i: Fix reset release
3202229ba4070faa1e2881a7b0bbba8cfd580991 iommu/sun50i: Consider all fault sources for reset
0149c1652819cafcd5c682e3f33ab5aa022495cb iommu/sun50i: Fix R/W permission check
6811777137d00d1f80a96a5a2088ec59960cb1bc iommu/sun50i: Fix flush size
e1301702a521bd9fda0d19cb2ab487ddfccefdca phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
aa08402643eb295180e4379713db42f8fad2baca include/uapi/linux/swab: Fix potentially missing __always_inline
2fd9b1b9a978f3e29cd5b7d717a61b24eb301a4a pwm: tegra: Improve required rate calculation
e7afd2c10c59b089eb1de670858ba18d4afeaf0c dmaengine: idxd: Fix crc_val field for completion record
937532f30a57665e88bf0ff68304ccad0ceda2f2 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
ec1bb844831e524d0f67cba1d90f43533f4194f2 rtc: cmos: Fix event handler registration ordering issue
cd56071c658f14ddd2762da5b2353f5fd6855f56 rtc: cmos: Fix wake alarm breakage
0abc7de6e3d217ea9e4bf3e630f5505aeca47baa rtc: cmos: fix build on non-ACPI platforms
e0b93306cd79f4de8973c93e30894b37de3757da rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
bb10d3d4a6cd689e68db4ce79b7465577e178739 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
9240fa6d8bf775299c538c39b75209a17e0b6516 rtc: cmos: Eliminate forward declarations of some functions
d302d9c5b092f53b7389ddd786c9ce252835f260 rtc: cmos: Rename ACPI-related functions
450049a2be56f897030e4293193c733b520c9b10 rtc: cmos: Disable ACPI RTC event on removal
3628659f804e358d666e5f60aadfea3e344d06f2 rtc: snvs: Allow a time difference on clock register read
af08e7a591ef2f27c396ed1898d1bbb64e454018 rtc: pcf85063: Fix reading alarm
2af70ac7cf0198b66914ab079e8203b1d33c00a2 iommu/amd: Fix pci device refcount leak in ppr_notifier()
1351624aed152f0e3a1f953cdad64372cf6320bf iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
f1c790bd39707529a9ca8921d9bb868d22822751 macintosh: fix possible memory leak in macio_add_one_device()
0359a994a63824df47768bf83a4f7afc89fffbd5 macintosh/macio-adb: check the return value of ioremap()
8bd2e03de867756772ea08f0b85c25ef16ccb395 powerpc/52xx: Fix a resource leak in an error handling path
027ea8fb137896138e9f84a4585eaaf24488f3ce cxl: Fix refcount leak in cxl_calc_capp_routing
846ba609031053998e778eddc9de72af760a15d6 powerpc/xmon: Enable breakpoints on 8xx
d0197daef93fff6bd946c04523fc41f645f7827e powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
de99c8725576c5e97ac108a7a8115fe5cdb763df powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
ed3a8cb8366ca8a1f1d952105c76bec0aa6a7e15 kbuild: remove unneeded mkdir for external modules_install
fc90447018edc71f71e261c19eee63f80f0c6d2a kbuild: unify modules(_install) for in-tree and external modules
4965a3282977b0220d8c8055957ec30527b4b39b kbuild: refactor single builds of *.ko
71bea6b640d5ec5f99ae1640cb61a9448e85e55e powerpc/perf: callchain validate kernel stack pointer bounds
eb1a3bd7b5af273ca410a1f9571bc79a68184fe2 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
d3fb6bd3a320c706860b994b2d9a767b1aaa8d55 powerpc/hv-gpci: Fix hv_gpci event list
f8a08c7477fa0d9a3e3b5ccbfc3a7625749e8104 selftests/powerpc: Fix resource leaks
3ce8fa5c28993bfb1438159301b901e7d21bc8a7 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
283c012d9ce30525c89b52a16b81551ebf6a98af pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
55af34eba01326d69227605891dbfaca13adc02f remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
280ad1c89d9e4020286b8fb3f5f9c9f3eba9fca9 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
ed4d270fdc99ad8d863280cdee4b270a61530263 remoteproc: qcom_q6v5_pas: detach power domains on remove
313b99cdeac16f295e70f2dd4bc2bf970b5b6c2f remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
3bcd967e3a8d7a04060246699a02701e9fff605d powerpc/eeh: Drop redundant spinlock initialization
327612a6bf309b7bb70e86a0bfda8c94ec7d822e powerpc/pseries/eeh: use correct API for error log size
d7dbf5905f3b47193b54c8e428ba22d11aba605e netfilter: flowtable: really fix NAT IPv6 offload
c329183b1b5dba88e43f1bacee426fda6bb57df6 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
0bf3dfc57fb835064b56204c5fe65faf7c491833 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
4719c425b092222e24fc5a222d72197effbbb5c8 rtc: pcf85063: fix pcf85063_clkout_control
e1ffdbe1be0a5c9b1e13c8ef15fded64ddd63f3d NFSD: Remove spurious cb_setup_err tracepoint
97a5c1dc6e3f80d670613f45b0f9f18a948893a3 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
936d7b8b2fac390743c93f26e2cb4bedefa07413 net: macsec: fix net device access prior to holding a lock
9c46c44cc74ebce60ed8be15cf08dc73e3f6311e mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
2de5303457b9f28603a03f36e439450f6819873d mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
f3533237f2ddc7b8c5315a2f343eaabf246b4373 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
3fb3bf2d1ac46c7835e2cc997120de23469434a0 nfc: pn533: Clear nfc_target before being used
be5d01c7a761a74837dcbd31aa3e26e8d6daf40e r6040: Fix kmemleak in probe and remove
82cba633b48c5fe192e125b621834d121a1c4274 net: switch to storing KCOV handle directly in sk_buff
5920c23861dad3739ded1964d1a06b108a8b8bf5 net: add inline function skb_csum_is_sctp
fbe65eebcb5722efeeb0630e27e19f651a611a63 net: igc: use skb_csum_is_sctp instead of protocol check
06cb50e525b1ecd5dde44e9f820c9b7a93116a5d net: add a helper to avoid issues with HW TX timestamping and SO_TXTIME
9cfc4be411bb7d078f0bb881d444d736e7b6dd8d igc: Enhance Qbv scheduling by using first flag bit
7c00bb66c18dec17d905de8d5612925038c63d61 igc: Use strict cycles for Qbv scheduling
a2ae8a74b33d0eddea26ce5b8feff28a0fdfa1c8 igc: Add checking for basetime less than zero
1664089b67ae87610aca70a71dda9564cfc3ea19 igc: recalculate Qbv end_time by considering cycle time
0bdfcbc0f15dab7625e66f1e9cfee15fbe090ce3 igc: Lift TAPRIO schedule restriction
6fe8fc1853614db999078140a1887b416ca86cda igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
1dc242be175c78bbfc15b1882e0890efed46e29d rtc: mxc_v2: Add missing clk_disable_unprepare()
6db1f33760496ac423e821820bb1cc80f2761b24 selftests: devlink: fix the fd redirect in dummy_reporter_test
638ac192c4e92f6815c0cc0ef378338292f4d451 openvswitch: Fix flow lookup to use unmasked key
0ecf48410b85b2bf8a59543903d8c15e6d61bc14 skbuff: Account for tail adjustment during pull operations
03bbb12da02f5955302240ce44e7606a8ce67339 mailbox: zynq-ipi: fix error handling while device_register() fails
62950b19b20ed05f56f9b4f156caa8052d3eee3b net_sched: reject TCF_EM_SIMPLE case for complex ematch module
00e25ddbad840fda23174e9880b34c9237452798 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
34f788517dc930f0394816b177e90cdb5c58ff1b myri10ge: Fix an error handling path in myri10ge_probe()
918a293015be83d761bbd2ec55cca7e5f28f86a3 net: stream: purge sk_error_queue in sk_stream_kill_queues()
ddb27afdd7e0a582d6f1ed7d8f11fa4f8b281528 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
69ee0f176931ef5f408aeb008a4a2fa35a9a1d27 arm64: make is_ttbrX_addr() noinstr-safe
1f0bcb7cf21a7f56f98adbd7bbcbf24bbf672286 video: hyperv_fb: Avoid taking busy spinlock on panic path
2bdf3947d9fd8de7942d5bd58da3139c74909a8f x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
648585be9300322a92355777f41b89ddd6e85aea binfmt_misc: fix shift-out-of-bounds in check_special_flags
6187e40f1368e078e5a8be2d6b4cef5785e269a6 fs: jfs: fix shift-out-of-bounds in dbAllocAG
51e742cab33454d519429e93ee542973101fabbb udf: Avoid double brelse() in udf_rename()
154350eeda29fd25bfbf4680d045f7f4e1a2dce7 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
94749d2fed3a16d8ca6207bcc9e79372bf242713 ACPICA: Fix error code path in acpi_ds_call_control_method()
5b0f658f5665f4d7b59002965673ae7653f3fae7 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
cb8c8630f0eeebd04dfca2a8299f9ad962989579 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
f33c8028dfa405aefd39eb63a4710444ba5c7b08 acct: fix potential integer overflow in encode_comp_t()
e55978019176cd64092a6f5cf7768b00cdf53220 hfs: fix OOB Read in __hfs_brec_find
bc06c211a2ceb7db3531251f079fd61bc360ea58 drm/etnaviv: add missing quirks for GC300
ad7283c6b368b8ee13c86a11d2e13155ea9d353d brcmfmac: return error when getting invalid max_flowrings from dongle
a0fcc0d0cebbec485e3f540ca6e614a35b8f5e0a wifi: ath9k: verify the expected usb_endpoints are present
b7934a6f8951f50f316931e2c68f2c7e5b5375a9 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
d317969b7d418cde46a66084dfca92bc08ce6dc7 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
98603fd0513450f316e748bd4d958b7d72d96441 ipmi: fix memleak when unload ipmi driver
cb98f230a954c50a3108449291813d662249814d drm/amd/display: prevent memory leak
74c609957494421f5d3e1652d80be2a42ee9f1b6 qed (gcc13): use u16 for fid to be big enough
009ed571341054d95b2c37385f38f013b5c9dd78 bpf: make sure skb->len != 0 when redirecting to a tunneling device
36c1e5281fe9be6c1f38f2890dd71ff133fb3c50 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
5d9815aa698817fa174746174b95ea83aa31631c hamradio: baycom_epp: Fix return type of baycom_send_packet()
ce942ee44216ce409ae1ad5c6e743302efb18c5f wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
e47feb5936f66d7885747717fe1e587d87fe1e81 igb: Do not free q_vector unless new one was allocated
3e7cfc1b3f6cd28002bb2708bbe9aa92fa364060 drm/amdgpu: Fix type of second parameter in trans_msg() callback
677681b8507aaedd306a53c08604533dc587fb28 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
0c819cdad63d48ee6fc80c9de3db6b66dc278b49 s390/ctcm: Fix return type of ctc{mp,}m_tx()
50e0672d97ca8aacde94c191f75bd1b804e4f925 s390/netiucv: Fix return type of netiucv_tx()
dbd2d9732d26e55ff7d7b38da256d8bc719dea1b s390/lcs: Fix return type of lcs_start_xmit()
8c953138680eeaa35e16f655e7af639b187c6663 drm/msm: Use drm_mode_copy()
953b14bba968d1edccda340bd0b516685a9d3397 drm/rockchip: Use drm_mode_copy()
8fdef46b46eeae8dc9023c4e872ec6a32cb4e75d drm/sti: Use drm_mode_copy()
e92115335c97626b33afe272525818cae1ad43c7 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
26202cd87843919463b41647280196feadc784da md/raid1: stop mdx_raid1 thread when raid1 array run failed
b249d1f94e66c20f854a45c04607b7e805d94245 drm/amd/display: fix array index out of bound error in bios parser
0afd18c712c9db4daaf12e760124ff277e2c04ef net: add atomic_long_t to net_device_stats fields
1d9904659c746a664c1886a29ab9f14f62251ee3 mrp: introduce active flags to prevent UAF when applicant uninit
31ed710bfc66eb9605c7d4eb6cfceb19523dda4b ppp: associate skb with a device at tx
38cac6a39ad9e17d2604830e2af783a7b584dc2e bpf: Prevent decl_tag from being referenced in func_proto arg
ef68b861d7df7d63c2817c09476f73d0f1a27c18 ethtool: avoiding integer overflow in ethtool_phys_id()
c32015c1ee172ae9e3fd249423b30b2febab673c media: dvb-frontends: fix leak of memory fw
93b37fe73d897b3de846629f30a929ca8d109979 media: dvbdev: adopts refcnt to avoid UAF
7e756785e67137eee1d0678a78efb166b222dbf9 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
4008c32c01311f8c07bd03fa8a7852897be575b1 blk-mq: fix possible memleak when register 'hctx' failed
6b25ad41fa10746378d6e201b38e7cf5be287af4 libbpf: Avoid enum forward-declarations in public API in C++ mode
c22f5c5ba0d62ee73da416c7db2a1d532d3bb8f4 regulator: core: fix use_count leakage when handling boot-on
075130fe074ef814abc772099fc1e9ae8346e9e1 mmc: f-sdh30: Add quirks for broken timeout clock capability
27125f1549aa400a2146520b19e2548be704a6a5 mmc: renesas_sdhi: better reset from HS400 mode
6426f5fbf2743dedea0dce4f548d0b9a0c7c8ce8 media: si470x: Fix use-after-free in si470x_int_in_callback()
f72781af46b6808f140744801c591cab507df516 clk: st: Fix memory leak in st_of_quadfs_setup()
699c8b69cde47b7fc2036acb2f310d7f972f0dbf hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
91cc0f735034aa78332a101651f501d65c399cea drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
7d4c3b7d6bcb98299ae83cf9b970c1728eb6e4ac drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
511416d0135444222f2f5197914f12dc1ca41030 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
8720d43b779240b7af146084e5adc4d2db32f4c0 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
2c667f8e695162581dee2d232ebb6b4b225d49aa hwmon: (jc42) Fix missing unlock on error in jc42_write()
bb3242c951256592e65d99a034f929b18b5e66f1 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
a4033bf50b343c4578a70079c3327a352b196887 ALSA: hda: add snd_hdac_stop_streams() helper
ffb6869f436695d5ada90875ebf4a790917f925d ASoC: Intel: Skylake: Fix driver hang during shutdown
db1545cc4f89c9eee6ddc49ee86d928be2df7ffa ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
09b82daf0ba2891cd58e3fcd928a4deaa1245940 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
5c7edeb08fe000afcf70fc07645e67d4b2ea0ce1 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
92df7db50365ba70fa851bb24417f54e9d2b8f83 ASoC: wm8994: Fix potential deadlock
1068102490a8165de32c3d750b5abe72c8831560 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
9df137bc5c517c5624028dccbe68dd2a89c73aae ASoC: rt5670: Remove unbalanced pm_runtime_put()
f2bc801e44b6ffd4f99b55dac567cb94b1fe8ec5 LoadPin: Ignore the "contents" argument of the LSM hooks
e24eddc814afa35201a66dc46945bf7e7dc2cbce pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
9994eaad0327237d03b63f4179b2df5c4a6b2255 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
4432426fe826d321348bc173eb96ad8845acd108 afs: Fix lost servers_outstanding count
3182c998956457a3bdcb2b4fec17cbbf482ae0c0 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
af16e8a1cffb1ba29619b773c5b3d3c8a2a74185 ima: Simplify ima_lsm_copy_rule
208d8632b3b4ed563a7d5f2a3429e83ea4c49cde ALSA: usb-audio: add the quirk for KT0206 device
f2d6590f3cd8d0df66dd2a66a434a0e6708dc5c2 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
0c3680a081abd90cc58cb83bfc74ef7d38ebe313 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
03dd4924af39fe81488433dac1b4827566f5c29b usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
5dfe0d22bb70cbae0ff8efbd59bd96ab9cb3a3ab usb: dwc3: core: defer probe on ulpi_read_id timeout
9b280cb4caefb37252085a087934ceb301c6028a HID: wacom: Ensure bootloader PID is usable in hidraw mode
01c9db137652788d5346229ee7b4c6180b62418a HID: mcp2221: don't connect hidraw
9c04f8f1dc2bd47927c8aa7f637575d7972c4993 reiserfs: Add missing calls to reiserfs_security_free()
09b4f053ee57768d4afa286b81149e65af35a9b9 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
bbd3cd5d605e1a7b235ef7f9b99c9b65d52a3cdf iio: adc128s052: add proper .data members in adc128_of_match table
f912ea501505986785c5ccb3e3892da59d0e496d regulator: core: fix deadlock on regulator enable
1054993b369a53b19eeb6e1d720cdecdd8a784d8 gcov: add support for checksum field
19e58dd62bfa5bbfc3a99e104ee81f3e9731cff7 ovl: fix use inode directly in rcu-walk mode
936d874db5147e98d9aa9c5ee8564434aad26474 media: dvbdev: fix build warning due to comments
146672ca49290d807af23222ec366f584fb5fa53 media: dvbdev: fix refcnt bug
c328cbe4af53f9654f120d3d2795b10871cd93c5 pwm: tegra: Fix 32 bit build
6d8a87bdd02c4c44b62e2f641f5e136534234e95 usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
9a163e4a5f65321e5abae3b318e32f6cc7834d02 cifs: fix oops during encryption
bed2e5afe713f70993334081744c02762bdef366 nvme-pci: fix doorbell buffer value endianness
a293cc4f32d058ce78ebf5646f4e8064cf87f7fa nvme-pci: fix mempool alloc size
5d3ecb0b9ebf211e2d15e5d25b1e4c7952b83ecb nvme-pci: fix page size checks
6c187c53191ce17ec6e558f5ab7ebccd7658e0a1 ata: ahci: Fix PCS quirk application for suspend
18ecf137d59e12b4935642c653abd66fe06ce571 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
e7bc36c5482d220bb69cb032bb88b683ac972fb4 nvmet: don't defer passthrough commands with trivial effects to the workqueue
80aded7ce0aa95b99f654abf61e78bf648162fd3 objtool: Fix SEGFAULT
aea63f972e52a11dca66f4e871dc986860326e4f powerpc/rtas: avoid device tree lookups in rtas_os_term()
0cee8a85558f14f440fc585de52f14ea7e41a3b7 powerpc/rtas: avoid scheduling in rtas_os_term()
cc684592563a18e8cb85958abd63107dcdf05da1 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
ccd2211e42b82cbe3ca7770bb8b07d86db1bfedd HID: plantronics: Additional PIDs for double volume key presses quirk
02791dbf13521d1a26240020032160d05b28ca5f pstore/zone: Use GFP_ATOMIC to allocate zone buffer
0da3dbc291ece987dd5d739f74e60e0b7ff0bd10 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
6055b2870f9f9a2880bf4e7184bb1d01c1e79c42 binfmt: Fix error return code in load_elf_fdpic_binary()
de28333a9eb189ff48047d04d0c4fe267ec5183a ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
15697b79040637cf25652081fddf8178cfd8b62c ALSA: line6: correct midi status byte when receiving data from podxt
fdce05df80abdf5b97f6ac796eb5a40a0943af5e ALSA: line6: fix stack overflow in line6_midi_transmit
dcd46b8bd160d729b58b57e393a4bcce638ccd37 pnode: terminate at peers of source
3069ac8d99df77cd0d2bce2060f7cc19ead0d208 md: fix a crash in mempool_free
01bb110ed7ff8f333433ce8c73a6c951c0a8ec9b mm, compaction: fix fast_isolate_around() to stay within boundaries
23e4e19524d6171c2689d68c397de3631e1323f2 f2fs: should put a page when checking the summary info
1706884c7e9ab500ee6b6e6dfeff867c555c837d mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
4138b268057295757bd93c66e9c873ac13cba1c5 tpm: acpi: Call acpi_put_table() to fix memory leak
e92040e9ef465ef29e6350b38e470849ca2b2c5e tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
9078087acc28e717c7933848e33e2cb492fab04e tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
b9f2ecc5290149f66fa08b0e60e19ed874b474d4 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
a198dcffd8b6bba55639286c0e9e5e2bfdb833fb kcsan: Instrument memcpy/memset/memmove with newer Clang
27fbeaeb761ba91581f671dddf0e5f10de326bc9 ASoC: Intel/SOF: use set_stream() instead of set_tdm_slots() for HDAudio
fb67d8993fee59d2fb5992215471d68f149c221c ASoC/SoundWire: dai: expand 'stream' concept beyond SoundWire
b911d2d8762f2c8758274786590762f65e1f807b net/mlx5e: Fix nullptr in mlx5e_tc_add_fdb_flow()
d29b16b655af6e57ba4f2370343bf210f0fc2b30 wifi: rtlwifi: remove always-true condition pointed out by GCC 12
c3f087878961c2124277502134c2979c498c90af wifi: rtlwifi: 8192de: correct checking of IQK reload
01b93d1dd84034f18bc183c597c7318fe2d58e2d torture: Exclude "NOHZ tick-stop error" from fatal errors
4e69925eac77205644d63de61849e78f7241e74a rcu: Prevent lockdep-RCU splats on lock acquisition/release
fdc383f2548c654c7f9fa2396bdcc00ea66fa9bf net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
7ab53649f9432451aee443d301929d010ade114e net/af_packet: make sure to pull mac header
e1962ac37be628b2ab27568f9c83e8bc7572ec45 media: stv0288: use explicitly signed char
dd96f4269479c098c8eada34e1bea573d3497139 soc: qcom: Select REMAP_MMIO for LLCC driver
9f4c1accfa905f12e3d0f32764186abdc989e194 kest.pl: Fix grub2 menu handling for rebooting
7a40a1f1c8a2b2ec0778fc029bb8723407f672ad ktest.pl minconfig: Unset configs instead of just removing them
8a92787a00b744d6b8e80caf07e7d405308082bc jbd2: use the correct print format
5375ef3275c13c64a40ad048ecdeb99b9ae3b057 arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
e3953deb3271b9275546fbb25324b9f87ef7aeec mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
49f06b87ac653235b6dfdb5e1f8f2db3ad415bc9 btrfs: fix resolving backrefs for inline extent followed by prealloc
0e8ee1a3c58847ac86da9e7a36cb8739b61e1d22 ARM: ux500: do not directly dereference __iomem
a680adc22a941d520191caaf51fa6a79111d2705 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
2a31dff474636fc0c00d65a149406ead29171283 selftests: Use optional USERCFLAGS and USERLDFLAGS
853767127c73782ef34be99483f5fc7466690e10 PM/devfreq: governor: Add a private governor_data for governor
7da07721ba046da8169f41bcb46b79b1997986c8 cpufreq: Init completion before kobject_init_and_add()
f907cec76c7160bcb218025eb3e38d429d96a194 ALSA: patch_realtek: Fix Dell Inspiron Plus 16
5baba42591b0f1dea5eee39ba95dffc5b2588ef2 ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
18b42555f4bf1f74a705fdcde7c28bcbc17b2a33 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
2a3685a2114efd5f95b5bc87df08514a32545c7d dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
21e7867c5684c3ff992600edcb81fe99bb53c53c dm thin: Use last transaction's pmd->root when commit failed
147b5c20de252d1db2af4eb3fe085a2e8b25a4b2 dm thin: resume even if in FAIL mode
bbd3fa8122c5a32520fb9fdc6a0f07227091689f dm thin: Fix UAF in run_timer_softirq()
e2fb4813b4055fc0901cd5ae3b180d7e6a9bab8a dm integrity: Fix UAF in dm_integrity_dtr()
242e809b7fa25cacc0acedd55a765862697cf826 dm clone: Fix UAF in clone_dtr()
d739fa88a32ddb0f7191a97c20401362e4fa41ab dm cache: Fix UAF in destroy()
e86a2f0e7af964dfe82cd742493c74ccefc68446 dm cache: set needs_check flag after aborting metadata
141ee5fe73ffa3b3615bc571d8c740de9fcafba6 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
322cab1ef5e9da4e1bc09aabac984fd65013abff perf/core: Call LSM hook after copying perf_event_attr
e7ed18b9472afb43e9cc1fc15ad8f8e343a61080 KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
61c6dc409be01b30922af336e32bc1144505fbb7 x86/microcode/intel: Do not retry microcode reloading on the APs
939e8a0609ffa461f15321166a2ed57cb28040b7 ftrace/x86: Add back ftrace_expected for ftrace bug reports
97001bcc6015f167f6f2dfc175b8bdcb60d3031d x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
56bc75b20f170d4e1ce1dd37ef74eefdb2f9173c tracing/hist: Fix wrong return value in parse_action_params()
cf96c31666a45c9348983b9c5265d80c85e3d0f4 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
d18c755c7ead4f0256719e927e3c07928c90f17b staging: media: tegra-video: fix chan->mipi value on error
1ea189469101421f51eb4acb4d2612e806107365 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
4421256c235986753cf0a0a1954691db30347f14 media: dvb-core: Fix double free in dvb_register_device()
e4fb5c5b3d0193694f76954453c1490ebc03198a media: dvb-core: Fix UAF due to refcount races at releasing
52a56944bae37ad5c68fc9eb1fe48b93f784cca2 cifs: fix confusing debug message
6b0abd4fae4b1952f63cb9942a8f37670c96bb84 cifs: fix missing display of three mount options
b221013c45346f7c03b1767f316eeb67b2b806ec rtc: ds1347: fix value written to century register
91c2095c1487a5fca4aff423632d5356de967cae md/bitmap: Fix bitmap chunk size overflow issues
aaf6c6d76cf72ca974c19cee70698b288757fa84 efi: Add iMac Pro 2017 to uefi skip cert quirk
6e37c0e4793809bca99cb211994e756b0ea171ff wifi: wilc1000: sdio: fix module autoloading
9ff03eaf24ec5191f62266b267dff656df34f467 ASoC: jz4740-i2s: Handle independent FIFO flush bits
b923564bca86b0183bc40cd8b8f25ae95c0450ef ipmi: fix long wait in unload when IPMI disconnect
bbca91e100fbfb82fdd5df090f4fb578da90ab32 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
6bf69609d1ea98388b567ae0bef785c180cef559 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
420b61998132fd3477a967befec39a217d3739b5 ipmi: fix use after free in _ipmi_destroy_user()
1e9a995da3f9ba9550bdfc564f4cbb6e9fca91d8 PCI: Fix pci_device_is_present() for VFs by checking PF
148ea6f7b4f5917daf9b2c8d18f0d0b33ffe3203 PCI/sysfs: Fix double free in error path
48f75efe900718fc0165f3f9691a1823ee92b483 crypto: n2 - add missing hash statesize
ed55f41317783bc024cda19f4709892e6875c952 driver core: Fix bus_type.match() error handling in __driver_attach()
0374efa63afc986f676d876ef6c1ee92e4aa9ba0 iommu/amd: Fix ivrs_acpihid cmdline parsing code
02ce580bb98f96509871fcedf2db33dfff0f6b45 remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
b22c2e31e753e417d879ff887ea21cf850c9d9b6 parisc: led: Fix potential null-ptr-deref in start_task()
c81828b0915427ec1d4ee30aff2c8db1b78f4f5a device_cgroup: Roll back to original exceptions after copy failure
524830f51a6758c70cd222fa30e78616cb446a0b drm/connector: send hotplug uevent on connector cleanup
550632692d8f18c4cbba44578121f41f978122d3 drm/vmwgfx: Validate the box size for the snooped cursor
9f3d7c6b569203591f7fe9929fd421081db8df98 drm/i915/dsi: fix VBT send packet port selection for dual link DSI
4d80f26e4905daee959c8de49af21d1849c2f718 drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
849f92683e336ddd0d15714455d44f948b8150a2 ext4: silence the warning when evicting inode with dioread_nolock
d81280cdb2e55da368601d5021835176febc8d86 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
df3bb1dd6eb1949476937b007f3d4f07b4f65bb2 ext4: fix use-after-free in ext4_orphan_cleanup
c88edf61041db7cf37d21d1c8c767b4f6ca184e2 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
9afe2870176c17e0e768c9129fbc6ec387a53f71 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
d52e47241413ce6befd0835231ce7b01ba1f5cf5 ext4: add helper to check quota inums
ddda90e9792da73c879e8dc1b9aa73d3488cc054 ext4: fix bug_on in __es_tree_search caused by bad quota inode
bdaf8134313d7da5c30e5d1fcf9d1ed5c8285c40 ext4: fix reserved cluster accounting in __es_remove_extent()
38e1eeb2a9d23f98832e95a862b0f233f611b84e ext4: check and assert if marking an no_delete evicting inode dirty
8bd5887b69b5a2e2063c8767f47ba59c0372baf6 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
a0f9682911f8b407bacd48feb5ce7eb2bf776a40 ext4: init quota for 'old.inode' in 'ext4_rename'
738458e12e36d5539745b5dc6344449721c36568 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
ac9dcf7dfbd3c5f8e6bd78912a1243e6c599c49c ext4: fix corruption when online resizing a 1K bigalloc fs
f6d98fc8cb1498fde972ead856e8f6575aa70b61 ext4: fix error code return to user-space in ext4_get_branch()
ff7a026651ced687ff37de3e26f7322c7ff3f0b9 ext4: avoid BUG_ON when creating xattrs
18bf1a1d01b7f65b6c500fcf206a0a25ab6bcc15 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
7d5ffd360f2e85695aa57f74131b3fecf8c7d64d ext4: initialize quota before expanding inode in setproject ioctl
255b6ec85b9a8e18ee5db35871ae7d88506ed805 ext4: avoid unaccounted block allocation when expanding inode
eb3b3d56fcc73f752b8f7de262a1d89478b3f7b3 ext4: allocate extended attribute value in vmalloc area
9fd26af0e162b5941cbbfd5f6bad4e63bcd88ae9 drm/amdgpu: handle polaris10/11 overlap asics (v2)
68a3ba9ea41241fd39e1f65d9c615fa8120fc6ca drm/amdgpu: make display pinning more flexible (v2)
2a235f89377c7bf164e6bf0bc9e38322b24175b4 ARM: renumber bits related to _TIF_WORK_MASK
a175df68deae624d3438eaeee9578b365b4c6853 perf/x86/intel/uncore: Generalize I/O stacks to PMON mapping procedure
5e01395472c4a9666e1ecc18c64a5558e318ed15 perf/x86/intel/uncore: Clear attr_update properly
5e91ac744293038c81bba45a9c39e8c5b311a20c btrfs: replace strncpy() with strscpy()
8626fdd3cba0dddd004f06eca5d0dce94cb71e79 x86/mce: Get rid of msr_ops
58b0d7de93383527f5afe0f74e5a2795e4cb5f71 x86/MCE/AMD: Clear DFR errors found in THR handler
5aa97ad9f5e2a45fc82768f765233a8aea593597 media: s5p-mfc: Fix to handle reference queue during finishing
04c91fa5b401faead9652225e132f3cb4c32aebd media: s5p-mfc: Clear workbit to handle error condition
32b33cb6d8c38bd2e68a9038166b1e4a801814d3 media: s5p-mfc: Fix in register read and write for H264
6cf11a793291d62dbfc141d11e811d013b242e4e perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
b037c430f75999d12f3d332df6c4dd22fd673cbd perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
28f864871c8ac6ff590df73d767ac18f11a1ef56 x86/kprobes: Convert to insn_decode()
e384df543de76f5d1d027b41b249ce8e437987e8 x86/kprobes: Fix optprobe optimization check with CONFIG_RETHUNK
d2d1a71c121e611bc03af919ef6e5157f1083602 staging: media: tegra-video: fix device_node use after free
ce4e15404ca15f6caf1892dc5574f6e145dc8d5f ravb: Fix "failed to switch device to config mode" message during unbind
4b9854e4f7b9e0e441811af9a923dd10fb12e9ce riscv/stacktrace: Fix stack output without ra on the stack top
37ba71058302b5de59120fdfb27758641c2ae27f riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
d99b6c8de66e7b3e4b6deb892a7bd4b14db5366e ext4: goto right label 'failed_mount3a'
6a32b00bf53abb733935f164e2b5e42015ac79ad ext4: correct inconsistent error msg in nojournal mode
89d5b35c63c69caa1f6f16f505f48704dbe36723 mm/highmem: Lift memcpy_[to|from]_page to core
aff05ae9dc2486cc15b2e675cd589a4abaada4fd ext4: use memcpy_to_page() in pagecache_write()
ac0398a030844661bf4a085e7740549a2db344d3 fs: ext4: initialize fsdata in pagecache_write()
065bce11a46f38f3d72bf2d850268bfa7ec01813 ext4: move functions in super.c
667e76cec1030e29d6ed624f1979a0ce5d5c27ad ext4: simplify ext4 error translation
0da6f50d6b62c16963fc11d169526ffa27ea9169 ext4: fix various seppling typos
8184bd20fac4a22cd452a3156baa5d637c82b8db ext4: fix leaking uninitialized memory in fast-commit journal
8bc06825df4ab814f493890e99e49039d4cdd1a3 ext4: use kmemdup() to replace kmalloc + memcpy
f6d958b5cb0fcaab3aeedd8c69dc45e0c537bf1d mbcache: don't reclaim used entries
87bf536dc95c2fc692eb82df6669ddeabb6e318f mbcache: add functions to delete entry if unused
d5916d30bd879f8f1fb2fbf183d885e1700fe360 ext4: remove EA inode entry from mbcache on inode eviction
9434c0d382ce400305fed288199bb3a7f80f7459 ext4: unindent codeblock in ext4_xattr_block_set()
d70370a3e5687b6910243e34c229e1d1f946f6b1 ext4: fix race when reusing xattr blocks
83a2e0ad8fa5ac98ccd752daf221518b8df07755 mbcache: automatically delete entries from cache on freeing
ae405ad23e57a9c81172d9dcd66ea7f1df679c25 ext4: fix deadlock due to mbcache entry corruption
fd81f13372b4eee0ecd84724dd16cf48f197f79f SUNRPC: ensure the matching upcall is in-flight upon downcall
2ed980f02424676c34d77c56d0313e0d45d2e2c5 bpf: pull before calling skb_postpull_rcsum()
615db3b186c40fe3f744ed8fd4e199406a2827d2 drm/panfrost: Fix GEM handle creation ref-counting
3f80f5e8f0bd50d7cf79d254e0c7ef99a4d1d9bf vmxnet3: correctly report csum_level for encapsulated packet
21dbb728d56aea2fb47c9abbaaff9245d0f816ff veth: Fix race with AF_XDP exposing old or uninitialized descriptors
2876a4da4acbb501df0320da767c9847311f2a54 nfsd: shut down the NFSv4 state objects before the filecache
8255c64338918f873e9db996182d1f5c0a5b8b50 net: hns3: add interrupts re-initialization while doing VF FLR
881e8d0f059eac0cbf47f98efde699d10c9dd472 net: sched: fix memory leak in tcindex_set_parms
4bf61c304fe18796094fa0ade07b616ffe5cded7 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
a58a93cd359ae6c24b671944a07d668c61c394fa nfc: Fix potential resource leaks
4e5026773d2211989ba2d96dbad5e5bc4664f385 vhost/vsock: Fix error handling in vhost_vsock_init()
eca73c1fe2af2d072ba58d421284af9070ea8ce3 vringh: fix range used in iotlb_translate()
edef18f8271c1aac5195b49f6c1775497b6ebe5f vhost: fix range used in translate_desc()
6aa5355e364fd4c251eebe4bda352d448f9056d4 net/mlx5: Add forgotten cleanup calls into mlx5_init_once() error path
aeb7bf18199344df381095ff7f18056731c29ff9 net/mlx5: Avoid recovery in probe flows
e87763b92e5be84ea6d10a942f0633ab4e55f484 net/mlx5e: IPoIB, Don't allow CQE compression to be turned on by default
6a9a6753513ed8a0c76531441c2278b27a9867df net/mlx5e: Fix hw mtu initializing at XDP SQ allocation
392bfb67da604c7e1a41a25a40e6fab28c4d5ada net: amd-xgbe: add missed tasklet_kill
72ffc9d31dc9de96733f69fdce118216f8c41918 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
0aa31aac9e8d48b0456d22814173484d7a2d86e1 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
bfae31152b9eeb33ce74f507952059e3b3408f50 drm/meson: Reduce the FIFO lines held when AFBC is not used
aa2bb70b5dfa40e8d953ac959094436507d1b4f1 filelock: new helper: vfs_inode_has_locks
2586a4f15599883e70b709aaf28ad8640c6f061d ceph: switch to vfs_inode_has_locks() to fix file lock bug
290b0a1df3796fae37959472de4ce3a01db7c65c gpio: sifive: Fix refcount leak in sifive_gpio_probe
15b6222d6f46a46c13b22ac9aff914b32b8a3880 net: sched: atm: dont intepret cls results when asked to drop
43e5db2ae9ac8dbc888138972ce6038d760840d0 net: sched: cbq: dont intepret cls results when asked to drop
717175e3f3762c75ffd88ea12b18077766d3c0f9 netfilter: ipset: fix hash:net,port,net hang with /0 subnet
0c5a9240a1e65b3fa6491701e8cac24e7f2cdd09 netfilter: ipset: Rework long task execution when adding/deleting entries
7166267dee6d651f5cd1c7e658e5a16dfcfe4605 perf tools: Fix resources leak in perf_data__open_dir()
a8ca14a1020e487085b5ba9b8bce57549a22a620 drivers/net/bonding/bond_3ad: return when there's no aggregator
01b578f043790d385df49b6fa93bb853cbff0103 usb: rndis_host: Secure rndis_query check against int overflow
e1691004facfcd8b6908cdc8f5502de40ac56780 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
390c0c4cd7218dd5fdddb837afda303c50dcb4dd caif: fix memory leak in cfctrl_linkup_request()
e8b64e9b641591a7410b55eb3ca64e9fdc6df272 udf: Fix extension of the last extent in the file
4e2d7a42c8aca8077091ff6dccb1d6ed4604703c ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
80f2de796a5edcbb06d89bc9b112323b43a3bf5e nvme: fix multipath crash caused by flush request when blktrace is enabled
88efd4f1128914274c9696af0846a2958acf7168 x86/bugs: Flush IBP in ib_prctl_set()
126b948500f82b7abee278ca65e8965099dbdc1b nfsd: fix handling of readdir in v4root vs. mount upcall timeout
e6651b2375a5eab3ee73722f9abacb32fe2c7e13 fbdev: matroxfb: G200eW: Increase max memory from 1 MB to 16 MB
8e72d40fd189947c66638bc4c5ca18bdb7d3a45a riscv: uaccess: fix type of 0 variable on error in get_user()
84e79d74de1937c90d3303c5e5ff3ea5498ff632 drm/i915/gvt: fix gvt debugfs destroy
18b3ed76afa2e88574472bbb215e072a7471e249 drm/i915/gvt: fix vgpu debugfs clean in remove
75bbc39707de0c1eef50c05895683676839cc2e1 ext4: don't allow journal inode to have encrypt flag
74b15f01ca1e56bdd4d94392dc444b534f5c65da selftests: set the BUILD variable to absolute path
75800ce30ba6d5b7e37d01033a8cd3d131833034 hfs/hfsplus: use WARN_ON for sanity check
149de6f5a09634cc31c515dd3564bc17e631d0ee hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
e20354e33d806b40a7bd775f1bc2cf5d7cfed824 mbcache: Avoid nesting of cache->c_list_lock under bit locks
f104b1a14214f4213e5ad12398e38321bed36586 efi: random: combine bootloader provided RNG seed with RNG protocol output
847d85beb58cdeb50fd263e5453a81ec2789f374 io_uring: Fix unsigned 'res' comparison with zero in io_fixup_rw_res()
483926d67b4d7e723c526ec1caa77bdbf25dd57f parisc: Align parisc MADV_XXX constants with all other architectures
3a55809f4bdfd0da4231e4989ae4f2a38393dfad ext4: disable fast-commit of encrypted dir operations
5e3e5c17b7bf75eed1c586782f316a7a0608152f ext4: don't set up encryption key during jbd2 transaction
9dc0a8b137c5bcba55b8396fa565fd4bb7eaa7c9 fsl_lpuart: Don't enable interrupts too early
ad2749a91ad04d6ee4739852443f93f2e55e7f9d serial: fixup backport of "serial: Deassert Transmit Enable on probe in driver-specific way"
2b0a76936d378514ebd4a23369637a1f41647396 mptcp: mark ops structures as ro_after_init
c168dd721c8e8708372163274db0602f76a5584e mptcp: remove MPTCP 'ifdef' in TCP SYN cookies
d1a574b872e0baa831c88745856750324523f065 mptcp: dedicated request sock for subflow in v6
a860aa863594e80de21cd9cb8536248883920257 mptcp: use proper req destructor for IPv6
b9368ac89a8b2313f5abb66723fa4fb62e26be46 net: sched: disallow noqueue for qdisc classes
28ccb007455bf6b8d83fd364b3983a0c5437ba90 net/ulp: prevent ULP without clone op from entering the LISTEN status
2251f8efd7796ef40da168ef8ebdedea603f9476 bus: mhi: host: Fix race between channel preparation and M0 event
7350eda7e7c73c3598e0edc140f3b29af287dc8b iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
019780722724326b08687aca4fba514c5c7b5d10 iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
e213bc262a6ac4cd2dc3d2a05a45eef8ec902b3f clk: imx8mp: Add DISP2 pixel clock
46925e41da44980c29dad496256ad9043a715305 clk: imx8mp: add clkout1/2 support
45ff8cfd7573ecfdf6e6478c4ed99bec77808d25 dt-bindings: clocks: imx8mp: Add ID for usb suspend clock
70b150d729f06b3bf7d3fadcf865078a07b67d5e clk: imx: imx8mp: add shared clk gate for usb suspend clk
aec2f2a1d925dd629fc7e152b93cc18ba373dd3c xhci: Avoid parsing transfer events several times
f114264b1a16d5a603d3cb908fe69c93c4140f26 xhci: get isochronous ring directly from endpoint structure
76ea0787a4d60034d3d251b23784fde88e1583f4 xhci: adjust parameters passed to cleanup_halted_endpoint()
7b0ccd6d8e0f80b2b1af474de75cfbdd9c3043bd xhci: Add xhci_reset_halted_ep() helper function
0294134469d37bca5338401c7a512a5a1594b450 xhci: move xhci_td_cleanup so it can be called by more functions
57729d5c7d325674482e5156b6494c67d5eae743 xhci: store TD status in the td struct instead of passing it along
6fcb5e88f1c7223ef8eeb932b418de057a26e93c xhci: move and rename xhci_cleanup_halted_endpoint()
424253270ed60121a6598bf6396cde3f22192d1d xhci: Prevent infinite loop in transaction errors recovery for streams
3b7dfced206c1d599998def5c40788e7d883b8d3 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
b13d3eda8131ceb9706208a6630b44491f7b8b6f ext4: fix uninititialized value in 'ext4_evict_inode'

--===============8755979067251394363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffbbb132b211-a58e85d57540.txt

56f6de394f0f57928cd401255a5c7866b68a77e3 usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
bf0543b93740916ee91956f9a63da6fc0d79daaa cifs: fix oops during encryption
ead99ec669b58f8b3d4836d23d6c012ab952aacf Revert "selftests/bpf: Add test for unstable CT lookup API"
f17cf8fa2c9d94709801502e4f9e36dc7f8e064e nvme-pci: fix doorbell buffer value endianness
9141144b37f30e3e7fa024bcfa0a13011e546ba9 nvme-pci: fix mempool alloc size
4c5fee0d883abfb68794a4df9fa89ea6f072f1b8 nvme-pci: fix page size checks
5fe31f29501c0def0b7f6c997801a1bdc162a7d2 ACPI: resource: Skip IRQ override on Asus Vivobook K3402ZA/K3502ZA
a9ac7633bbe5f86977555e7dcf251c8dfcd14375 ACPI: resource: do IRQ override on LENOVO IdeaPad
698a0813ce69b46284e96a71323a1cc7c14d294a ACPI: resource: do IRQ override on XMG Core 15
ff3d9ab51cd572f18cb493683b9389f732febff8 ACPI: resource: do IRQ override on Lenovo 14ALC7
7949b0df3dd9f4817ed4a4e989fa9ee81df6205f block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
576502f25f7912cdfd65fe22ee4dd2a40b6e27a9 ata: ahci: Fix PCS quirk application for suspend
f068a7315a9eaa68ca6025fe483dfd2757da3050 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
8e228ac90c39a02e6e6c95e31d497b1929d87049 nvmet: don't defer passthrough commands with trivial effects to the workqueue
af7a195deae349f15baa765d000a5188920d61dd fs/ntfs3: Validate BOOT record_size
d4489ba8fb806e07b43eecca5e9af5865d94cbf6 fs/ntfs3: Add overflow check for attribute size
de5e0955248ff90a2ae91e7f5c108392b52152d0 fs/ntfs3: Validate data run offset
ea6b3598406c58c5d09b6f4328e09616c077597f fs/ntfs3: Add null pointer check to attr_load_runs_vcn
2dd9ccfb06bcdad30ad92d96c3affa38a458679e fs/ntfs3: Fix memory leak on ntfs_fill_super() error path
f62506f5e45afbb01c84c3f28a2878b320a0b0f7 fs/ntfs3: Add null pointer check for inode operations
c878a915bcb992c12a97ebae1013e377158f560a fs/ntfs3: Validate attribute name offset
3cd9e5b41b83bb57ac3cf9888f9fef2a6ef8ed96 fs/ntfs3: Validate buffer length while parsing index
3a52f17867727818ae8dbcfd9425033df32f92e0 fs/ntfs3: Validate resident attribute name
9c8471a17f1f15b18cb7b96cba86e6f9bd6aae1c fs/ntfs3: Fix slab-out-of-bounds read in run_unpack
f29676cc3a46dfc669488472d0575fc241482573 soundwire: dmi-quirks: add quirk variant for LAPBC710 NUC15
d7ce7bb6881aae186e50f57eea935cff8d504751 fs/ntfs3: Validate index root when initialize NTFS security
abd2ee2cf42f7fe5bb49c0d86e7d540765b0fbae fs/ntfs3: Use __GFP_NOWARN allocation at wnd_init()
a9847a11b683784d78893a8c8c07e5ceeda8b1c6 fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_fill_super()
dd34665cb00449504c9da90a0ef6d3f3da56b035 fs/ntfs3: Delete duplicate condition in ntfs_read_mft()
ed686e7a26dd19ae6b46bb662f735acfa88ff7bc fs/ntfs3: Fix slab-out-of-bounds in r_page
23a249b1185cdd5bfb6971d1608ba49e589f2288 objtool: Fix SEGFAULT
d8939315b7342860df143afe0adda6212cdd3193 powerpc/rtas: avoid device tree lookups in rtas_os_term()
7280fdb80bf0fe35d9b799fc7009f2cbe0a397d7 powerpc/rtas: avoid scheduling in rtas_os_term()
9d4294545c1db15d85247ad776a2e2e13e0fd856 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
d25aac3489af809485ee83b779218cfb3ad7e8a8 HID: plantronics: Additional PIDs for double volume key presses quirk
74b0a2fcc31a98a049cbc57815247532024b32f3 pstore: Properly assign mem_type property
76d52b54127c65ef7211eb2e638e0ad5cb6c6630 pstore/zone: Use GFP_ATOMIC to allocate zone buffer
ed9947277b2d29c1663fbe6cc9e94fa23d8cafe8 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
fcb94283e01422cdaeba3d2771759962a17f4113 binfmt: Fix error return code in load_elf_fdpic_binary()
83c44f0ebfd075ec7526487ec1835c44aeb74e79 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
ac4b4fdf32626397dd943c86d86e3f5d9d9812a4 ALSA: line6: correct midi status byte when receiving data from podxt
0c9118e381ff538874e00fd4e66a768273c150fb ALSA: line6: fix stack overflow in line6_midi_transmit
c24cc476acd8bccb5af54849aac5e779d8223bf5 pnode: terminate at peers of source
29328fbce56c367a3ab3c9b29080fbbf9d9ef384 mfd: mt6360: Add bounds checking in Regmap read/write call-backs
91bd504128a51776472445070e11a3b0f9348c90 md: fix a crash in mempool_free
35d8a89862e69f743715613d4751a08094e6aa1c mm, compaction: fix fast_isolate_around() to stay within boundaries
acc13987fdea7ef6361f7528fec1d2884e377c12 f2fs: should put a page when checking the summary info
7eb57bc92f1ba0e2d27b0c8f16f2c69ae65fce70 f2fs: allow to read node block after shutdown
d58289fc77f8c1f879c818bddaf7ef524c73658b mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
638cd298dfebce46919cbd6cf1884701215f506d tpm: acpi: Call acpi_put_table() to fix memory leak
986cd9a9b95423e35a2cbb8e9105aec0e0d7f337 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
43135fb098126ef2cd6ed584900fd7bfa25f95ce tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
d01fa993eb7fbc305f0a9c3e8bfac6513efc13b6 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
ae4f70b2fed409b528663a2e2d9de7e140549b1d kcsan: Instrument memcpy/memset/memmove with newer Clang
a7874dac6ba678a9936255bc459c302060c740e3 ASoC: Intel/SOF: use set_stream() instead of set_tdm_slots() for HDAudio
593ca696687c70b39041a19fa02917194fee334b ASoC/SoundWire: dai: expand 'stream' concept beyond SoundWire
cd0f597c8aa8fd6128dc4058e33a68427835ae19 rcu-tasks: Simplify trc_read_check_handler() atomic operations
9ff46c36df2e0a1ac352f2f4038eaf3f0f7361b8 net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
d167ebea9086d225c2e061c1967fba8274fd39b2 net/af_packet: make sure to pull mac header
8dabeeb1ff89ea341b458f477305821a382fa8d9 media: stv0288: use explicitly signed char
823fed7c400fbba5d0aaa606cf60615fb32a0c48 soc: qcom: Select REMAP_MMIO for LLCC driver
55e5e8b44561df3e28af511f3b9fad2dd694fdcd kest.pl: Fix grub2 menu handling for rebooting
8e75b1dd4b165d18f9dc70a185a65f62bd255a8e ktest.pl minconfig: Unset configs instead of just removing them
df06e7777cf93851e91d66f251b95001f859a212 jbd2: use the correct print format
ca77ac238c1e735cf40d3df01f6d2ef36928c493 perf/x86/intel/uncore: Disable I/O stacks to PMU mapping on ICX-D
a777b90a057519346e96b2723f6aee7c12aedff8 perf/x86/intel/uncore: Clear attr_update properly
58d53ff30a00903c62eb0cc65559ddd0bd916cc3 arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
1f9cf4daf2d357f51a69a9380b4cccc76f484ece mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
99590f29b2b7567fda2b503aa3d81a0d3e09dce5 btrfs: fix resolving backrefs for inline extent followed by prealloc
16304986603059d8f92116f977da982005101db4 ARM: ux500: do not directly dereference __iomem
31697c5953ff9fe5fa6a14e689a23e0b86baf84d arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
0e945ea733eaf44007e7eedbfc85a06493c5b5ab selftests: Use optional USERCFLAGS and USERLDFLAGS
876c6ab96782343de2d8ada8b38ea7189c98bbc6 PM/devfreq: governor: Add a private governor_data for governor
8fb4c98f20dfca1237de2e3dfdbe78d156784fd3 cpufreq: Init completion before kobject_init_and_add()
dbd1f301915f9aa2cdb2f7c2a0c8709f4231fc3b ALSA: patch_realtek: Fix Dell Inspiron Plus 16
b7ede8a63dd9a48f2caf4df93564f11fb632c217 ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
5b4478615f701c71ce9a521283a7858fa326116d fs: dlm: fix sock release if listen fails
b2120ed7fd75157a6d83d0671ddf2050627718e3 fs: dlm: retry accept() until -EAGAIN or error returns
13b9fd0dee936e626245b12f1252cb84961925c0 mptcp: mark ops structures as ro_after_init
a9e89a567f48a08405caa7e078f135a39dbdc8f0 mptcp: remove MPTCP 'ifdef' in TCP SYN cookies
28d307f380df88a598bc0186d527462902d9bda1 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
f8c26c33fef588ee54852cffa7cbb9f9d9869405 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
4b710e8481ade7c9200e94d3018e99dc42a0a0e8 dm thin: Use last transaction's pmd->root when commit failed
ac362c40e3e9d10f7c6f04cfad748d3b43720d2c dm thin: resume even if in FAIL mode
34cd15d83b7206188d440b29b68084fcafde9395 dm thin: Fix UAF in run_timer_softirq()
9215b25f2e105032114e9b92c9783a2a84ee8af9 dm integrity: Fix UAF in dm_integrity_dtr()
856edd0e92f3fe89606b704c86a93daedddfe6ec dm clone: Fix UAF in clone_dtr()
d2a0b298ebf83ab6236f66788a3541e91ce75a70 dm cache: Fix UAF in destroy()
fd52b86a72480f35fae2c2cde970bebc7ea173be dm cache: set needs_check flag after aborting metadata
15697f653399253f9be4ed2a1e03d795f3cfee94 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
7eddcdb09f6218f30af89c8af1e84cd1daf902ef perf/core: Call LSM hook after copying perf_event_attr
4a19f48bee09396b1eaef8995cb6b692d0e6465d of/kexec: Fix reading 32-bit "linux,initrd-{start,end}" values
2c73b349fd7846c9776377696ddc18cf298b32c0 KVM: VMX: Resume guest immediately when injecting #GP on ECREATE
ca3483d71bd56542641345f03e157f621b8895ef KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
f8fe2f41784b690d4daf902f86c58de3041213f3 KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
c95cf30dd44723016abc490b3f5af48f798819b3 x86/microcode/intel: Do not retry microcode reloading on the APs
6268a0704b97e65d2753de9bbc7c8a43ef383494 ftrace/x86: Add back ftrace_expected for ftrace bug reports
3e0fbc06db12807103f66693854dd4900cdf0048 x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
eb20f6ed373304a0a613f024bdc9b03e6ba94fcc x86/kprobes: Fix optprobe optimization check with CONFIG_RETHUNK
fe8c35c6ffa2add6372d0ee4c3ec1332cba618b5 tracing: Fix race where eprobes can be called before the event
2a81ff5ce893cf2c5875e55e9558b2c408846e3a tracing: Fix complicated dependency of CONFIG_TRACER_MAX_TRACE
2442e655a6932542c78b2e6b8e9a544c59be6ba7 tracing/hist: Fix wrong return value in parse_action_params()
17becbc4dd67979623eb2e5a3198057af4c61039 tracing/probes: Handle system names with hyphens
4f5de49d8c52c223a35c062a93c66ddfd3f3d5a4 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
6b16758215f668f7792abb66beb5ba0f7e5bd955 staging: media: tegra-video: fix chan->mipi value on error
ce50c612458091d926ccb05d7db11d9f93532db2 staging: media: tegra-video: fix device_node use after free
5fac317bee18ec02eae59d5d135ecd952bb5a0c4 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
acf984a3718c2458eb9e08b6714490a04f213c58 media: dvb-core: Fix double free in dvb_register_device()
8b45a3b19a2e909e830d09a90a7e1ec8601927d9 media: dvb-core: Fix UAF due to refcount races at releasing
cfa9f66f917290412af77204a2de63caab4143b4 cifs: fix confusing debug message
5eb8296d73da5319e908591560498ad377f4573f cifs: fix missing display of three mount options
8e91679f7bd2fb05089040b1a2727518aea4c1a9 rtc: ds1347: fix value written to century register
94fe975d54ab8877d215a0b14543f4383f70c461 block: mq-deadline: Do not break sequential write streams to zoned HDDs
c49fb9b760d34cde062afcee0654e9e8f9e3286b md/bitmap: Fix bitmap chunk size overflow issues
2e4a088804c1268d2614c5c9b1eb5019129b8636 efi: Add iMac Pro 2017 to uefi skip cert quirk
2d0d083d8ae6d3ed6d44358e3f2f60d93e40ed28 wifi: wilc1000: sdio: fix module autoloading
cdb208b090f3249b27ca12b3beb27dc284da9dc4 ASoC: jz4740-i2s: Handle independent FIFO flush bits
fa6bbb4894b9b947063c6ff90018a954c5f9f4b3 ipu3-imgu: Fix NULL pointer dereference in imgu_subdev_set_selection()
24f4649cd8fcbb9ab988933890257f450260fd3d ipmi: fix long wait in unload when IPMI disconnect
a843699f1665835666c711eef2f002c81fa22daa mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
3b4984035c404dc20eec0e4b3a02f47aa68866ba ima: Fix a potential NULL pointer access in ima_restore_measurement_list
bfce073089cb81482521c65061835aaa6d1a6cc0 ipmi: fix use after free in _ipmi_destroy_user()
67fd41bbb0f51aa648a47f728b99e6f1fa2ccc34 PCI: Fix pci_device_is_present() for VFs by checking PF
657b440a270c094fda9fe3a35f4e183bf61c59a2 PCI/sysfs: Fix double free in error path
16b6d9525da60c0fc5f0a333cc500693e61ba9b3 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
48307506964ef1f8bff0d2dd949ade3d89778dfc riscv: mm: notify remote harts about mmu cache updates
c55507a94bc66b3a4b15de3dcc8480c67d17771d crypto: n2 - add missing hash statesize
44618a3397412f202972c2f2be1bdeacb74fd615 crypto: ccp - Add support for TEE for PCI ID 0x14CA
dfd05a13355693dd55beea21a49eed0d9dff1217 driver core: Fix bus_type.match() error handling in __driver_attach()
35b792179b108000ed5e8cae047f3f6bf75eea2f phy: qcom-qmp-combo: fix sc8180x reset
9b615f957ca78dbe1864676fc699331e63c70e4b iommu/amd: Fix ivrs_acpihid cmdline parsing code
2c1881f0816aa1a35f808808bde94fbf9cd491e2 remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
ac838c663ba1fd6bff35a817fd89a47ab55e88e0 parisc: led: Fix potential null-ptr-deref in start_task()
317ebe61a6d4681c63e90a679740b6aca0aff498 device_cgroup: Roll back to original exceptions after copy failure
5594fde1ef533ffb2fe8a132d9edb5120148389d drm/connector: send hotplug uevent on connector cleanup
6948e570f54f2044dd4da444b10471373a047eeb drm/vmwgfx: Validate the box size for the snooped cursor
c919e1154b8c25d0da7b45655f6026761dcef5c6 drm/i915/dsi: fix VBT send packet port selection for dual link DSI
af4ceb00ebeae5cc025ebeaf858e0a9785acee47 drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
0d041b7251c13679a0f6c7926751ce1d8a7237c1 ext4: silence the warning when evicting inode with dioread_nolock
7192afa5e4bfa1316a3ad4875562e9b123af7c06 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
744bbde378a53b90287bb7111daaa46a2c849e88 ext4: remove trailing newline from ext4_msg() message
970bfd7a4188dc1e6cdb82bad0690f12ffb5c79b fs: ext4: initialize fsdata in pagecache_write()
cf0e0817b0f925b70d101d7014ea81b7094e1159 ext4: fix use-after-free in ext4_orphan_cleanup
205ac16628aca9093931fcbdb4bcd00d0eb94132 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
f7e6b5548f915d7aa435d0764d41eacfb49c6e09 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
06a20a68bb6d76153a0831cd33051285e0444245 ext4: add helper to check quota inums
0dcbf4dc3d54aab5990952cfd832042fb300dbe3 ext4: fix bug_on in __es_tree_search caused by bad quota inode
820eacbc4e4f66ffb82385aa98eb920f6d61a59c ext4: fix reserved cluster accounting in __es_remove_extent()
91009e361e8cb2cbd1dc9496cb5fb4f8de3f4b11 ext4: check and assert if marking an no_delete evicting inode dirty
d480a49c15c465cb9a16db1379f4996e9b5bb9cc ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
871800770d7f2f952c7249ad52485c3564dab44e ext4: fix leaking uninitialized memory in fast-commit journal
3c31d8d3ad95aef8cc17a4fcf317e46217148439 ext4: fix uninititialized value in 'ext4_evict_inode'
def7a39091e60e1c4a2f623629082a00092602be ext4: init quota for 'old.inode' in 'ext4_rename'
d440d6427a5e3a877c1c259b8d2b216ddb65e185 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
b870b28e29f604c2f996f843392d8c8201ea6e93 ext4: fix corruption when online resizing a 1K bigalloc fs
844c405552976bd739ba7677f2862a9f7f63f3ba ext4: fix error code return to user-space in ext4_get_branch()
dc3bbc9753f44970e1b7066a0d84559851d2f83a ext4: avoid BUG_ON when creating xattrs
6380a93b57dbdea6df19e550491de4dd78ff4c63 ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
322cf639b0b7f137543072c55545adab782b3a25 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
877247222a0c5a67ac41a1d04efe41471c47ce67 ext4: initialize quota before expanding inode in setproject ioctl
e995ff918e660cd8bc8e763f3e47a641996d35a7 ext4: avoid unaccounted block allocation when expanding inode
2771c7a0eedc43e86cf69c355dc7f044a738bc69 ext4: allocate extended attribute value in vmalloc area
6363da2c854a826ff812f62a79ba6a78a5338cac drm/amdgpu: handle polaris10/11 overlap asics (v2)
78623b10fc9f8231802536538c85527dc54640a0 drm/amdgpu: make display pinning more flexible (v2)
5234dd5d205b3b7ff4f636f705ec0b162749a0e0 block: mq-deadline: Fix dd_finish_request() for zoned devices
394514ddf90e48ccdedaef4b7085262c9dd0ed0d tracing: Fix issue of missing one synthetic field
b0ed9a032e52a175683d18e2e2e8eec0f9ba1ff9 ext4: remove unused enum EXT4_FC_COMMIT_FAILED
37914e029bec3cc87c52cdf0384a91ab19cd8b0e ext4: use ext4_debug() instead of jbd_debug()
ffd84d0bc5dcc8f13739ba678bcbd7ac25e14a0c ext4: introduce EXT4_FC_TAG_BASE_LEN helper
818175ae3bd2ca1af5a3950b4c062898e2e92a1f ext4: factor out ext4_fc_get_tl()
6969367c1500c15eddc38fda12f6d15518ad6d03 ext4: fix potential out of bound read in ext4_fc_replay_scan()
6482d42baff5626299e90bc1d5ca28c08ddd1e0f ext4: disable fast-commit of encrypted dir operations
6220ec405571ded17efedc56587190b542adf246 ext4: don't set up encryption key during jbd2 transaction
9c197dcbacc4662aea893b2440c60908e5228e79 ext4: add missing validation of fast-commit record lengths
b205332b6b87dacec803925342a1e662be1053e7 ext4: fix unaligned memory access in ext4_fc_reserve_space()
18f28f13301d1afb8cea9c4ddcecdbff14488ec6 ext4: fix off-by-one errors in fast-commit block filling
855edc4ec64c197427e492c029dbf3230cc5f94c ARM: renumber bits related to _TIF_WORK_MASK
4cef44525f4fe5c993108d11785a4a1c21d511f2 phy: qcom-qmp-combo: fix out-of-bounds clock access
7528b21cebe0a470a39dc49c2f37f4fed64e108b btrfs: replace strncpy() with strscpy()
9c3beebd21f33f6e5bb48e5d0c3c6d3f0074847e btrfs: move missing device handling in a dedicate function
b8e7ed42bc3ca0d0e4191ee394d34962d3624c22 btrfs: fix extent map use-after-free when handling missing device in read_one_chunk
5ddcd349d9af5e3c4298340e1b6a21dab478bf3c x86/mce: Get rid of msr_ops
1bd7283dc0bee2067398a8f1a4847449cb9dfbee x86/MCE/AMD: Clear DFR errors found in THR handler
4653ba32adcd6bfdd04465c3c8d409a292be523c media: s5p-mfc: Fix to handle reference queue during finishing
ff27800c0a6d81571671b33f696109804d015409 media: s5p-mfc: Clear workbit to handle error condition
b131b5f1361e686a0f11e7b3c3ea4c332fe6d277 media: s5p-mfc: Fix in register read and write for H264
d8bbbf2b52b2e1bf68b2fc137d2e87492e461bf2 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
4216995dbd934bfcb69fef94852f7a63ac92a2dc perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
eb16602140f0acec393b7e37021c95665afd6edc ravb: Fix "failed to switch device to config mode" message during unbind
761f88f82e0fd2701356bc958933cfd5ac167004 ext4: goto right label 'failed_mount3a'
187254912971c9e1154e9b0bd3516ecc05d8dbe5 ext4: correct inconsistent error msg in nojournal mode
a6e4094faf3cc192795d19bed2a6e6e9763f93a2 mbcache: automatically delete entries from cache on freeing
5bc0b2fda4b47c86278f7c6d30c211f425bf51cf ext4: fix deadlock due to mbcache entry corruption
a3d1e6f9b67808286f09ee6a905b5a2926182729 drm/i915/migrate: don't check the scratch page
8b25a526a5e9b7040e8faaf2e54e9c331e8047fe drm/i915/migrate: fix offset calculation
af0265dfeffa42256a4d52b73509f91c7e9ed113 drm/i915/migrate: fix length calculation
4d69cdba2c27c805d474365f6cbc2a3207f058da SUNRPC: ensure the matching upcall is in-flight upon downcall
d7e817e689b12238901fe0fa20162bf906f954dd btrfs: fix an error handling path in btrfs_defrag_leaves()
df493f676fb0b204d4cb4dc4699990f83c295fff bpf: pull before calling skb_postpull_rcsum()
4f1105ee72d8c7c35d90e3491b31b2d9d6b7e33a drm/panfrost: Fix GEM handle creation ref-counting
996cd779c2a43e59a8717ad74b5088ab239bc54d netfilter: nf_tables: consolidate set description
c3bfb7784a09a10bca3e42f6d20ff02346a5bd40 netfilter: nf_tables: add function to create set stateful expressions
9d30cb442156ebca5524927b73358cb5b8baf5be netfilter: nf_tables: perform type checking for existing sets
49677ea1513e753bd90ed1a1e2c206076b7da9ec vmxnet3: correctly report csum_level for encapsulated packet
ac95cdafaca8d5ffdb44319ae8a23d9720acab3b netfilter: nf_tables: honor set timeout and garbage collection updates
7e2825f5fb84bd34105b4a19d847657e31a5faf6 veth: Fix race with AF_XDP exposing old or uninitialized descriptors
5e48ed805c4f9150c97297efb61e52faae60edd6 nfsd: shut down the NFSv4 state objects before the filecache
4a6e9fb534c526f21b40e310fc0e15aa75d51512 net: hns3: add interrupts re-initialization while doing VF FLR
7457c5a7761ad88b6a8452d5f875555aaf76e013 net: hns3: refactor hns3_nic_reuse_page()
47868cb77f8ff81ab7235fb39eb9672a30a7607c net: hns3: extract macro to simplify ring stats update code
7ed205b9478d9428b80cb8db075069f0589d67ad net: hns3: fix miss L3E checking for rx packet
d14a4b24d58eb2f34a3ccbbe88c078b7710ecacf net: hns3: fix VF promisc mode not update when mac table full
6c55953e232ea668731091d111066521f3b7719b net: sched: fix memory leak in tcindex_set_parms
95df720e64a6409d8152827a776c43f615e3321a qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
945e58bdaf6faf6e3f957d182244fa830acddab4 net: dsa: mv88e6xxx: depend on PTP conditionally
b63bc2db244c1b57e36f16ea5f2a1becda413f68 nfc: Fix potential resource leaks
586e6fd7d581f987f7d0d2592edf0b26397e783e vdpa_sim: fix possible memory leak in vdpasim_net_init() and vdpasim_blk_init()
e05d4c8c287a0deb99494ab4bf4aac5af123aa64 vhost/vsock: Fix error handling in vhost_vsock_init()
13871f60ec2f603752451f3c2e88be671d7ea56d vringh: fix range used in iotlb_translate()
e3462410c36d7fa265e62255809ce55ae4bd0326 vhost: fix range used in translate_desc()
6a37a01aba5df1bbee5afff559a37727852c2726 vdpa_sim: fix vringh initialization in vdpasim_queue_ready()
d966f2ee4b8e4d11efed465ddfdbf641a11dd9ca net/mlx5: E-Switch, properly handle ingress tagged packets on VST
9369b9afa8b0012d92f70b68803d67d457211c02 net/mlx5: Add forgotten cleanup calls into mlx5_init_once() error path
7227bbb7c140ed8516c4678b64e39a5a76150e3b net/mlx5: Avoid recovery in probe flows
f8c10eeba31bcaafbe84f6d03dd29d3070e2bc36 net/mlx5e: IPoIB, Don't allow CQE compression to be turned on by default
b36783bc11d1683f40c81da2824529a5d9e5c6bc net/mlx5e: TC, Refactor mlx5e_tc_add_flow_mod_hdr() to get flow attr
6c72abb78b01cc286e8440b0e8ce1cffa86645fe net/mlx5e: Always clear dest encap in neigh-update-del
cb2f74685f76388b16f4750faaf5dafed6163dc0 net/mlx5e: Fix hw mtu initializing at XDP SQ allocation
0bec17f1ce31c6c948396d8c633810a3e0e4a242 net: amd-xgbe: add missed tasklet_kill
a4aa727ad0b29813be09038283204db04ee689dd net: ena: Fix toeplitz initial hash value
f17d9aec07dec852e5988988fc002ba9c9dae48d net: ena: Don't register memory info on XDP exchange
5d4964984b994400d11621e3be32f7e00521f399 net: ena: Account for the number of processed bytes in XDP
0e7ad9b006d703c03dd3dcf618f898b7db3b81c9 net: ena: Use bitmask to indicate packet redirection
d09b7a9d2f347a0d8387d1a0ad857b4adb92ebca net: ena: Fix rx_copybreak value update
7840b93cfd4c445e2f5701e9d815853ad1c9a650 net: ena: Set default value for RX interrupt moderation
e5fbeb3d16b44c91063fe0bc951d0182b5699388 net: ena: Update NUMA TPH hint register upon NUMA node update
4d112f001612c79927c1ecf29522b34c4fa292e0 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
8d89870d63758363b07ace5c2df82d6bf865f78b RDMA/mlx5: Fix mlx5_ib_get_hw_stats when used for device
05a8410b0fce194c5006d48244cd3546b92d022f RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
f34b03ce3a86af33a32d9a576391b771f01f2cba drm/meson: Reduce the FIFO lines held when AFBC is not used
54e72ce5f1d7bb0eccd293f65cc2571a1b3a1a8f filelock: new helper: vfs_inode_has_locks
da9c9883ec96670bf902a79b1e87532397553a72 ceph: switch to vfs_inode_has_locks() to fix file lock bug
95da1882ce9372ba20278f87cdb7a34f9812c4b5 gpio: sifive: Fix refcount leak in sifive_gpio_probe
f02327a4877a06cbc8277e22d4834cb189565187 net: sched: atm: dont intepret cls results when asked to drop
04dc4003e5df33fb38d3dd85568b763910c479d4 net: sched: cbq: dont intepret cls results when asked to drop
774d259749d7883e1b962d42e1ff1a2e1a922c79 net: sparx5: Fix reading of the MAC address
6f19a384836778379f40940aa34e6f4c0189d219 netfilter: ipset: fix hash:net,port,net hang with /0 subnet
a1e1521b463968b4eca7163f61fb6cc54d008061 netfilter: ipset: Rework long task execution when adding/deleting entries
a8f7fd322f566a9f2f05bc138c4dfc2ae1fe5e74 perf tools: Fix resources leak in perf_data__open_dir()
a23e8376e613cf17bfbd4c799bae38951995c922 drm/imx: ipuv3-plane: Fix overlay plane width
8414983c2e649364d8af29080a0869266b31abb6 fs/ntfs3: don't hold ni_lock when calling truncate_setsize()
4e5f2c74cbbf5ff700d1ddb04312b36f5348b1c0 drivers/net/bonding/bond_3ad: return when there's no aggregator
6ea5273c71dd2d07c0a2459594eb34bc087939f7 octeontx2-pf: Fix lmtst ID used in aura free
11cd4ec6359d90b13ffb8f85a9df8637f0cf8d95 usb: rndis_host: Secure rndis_query check against int overflow
da6a3653b82cd0853e81fb97e24afbe6ee926eb5 perf stat: Fix handling of --for-each-cgroup with --bpf-counters to match non BPF mode
bce3680b48d20143579f1b537fffede7746c5614 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
dc1bc903970bdf63ca40ab923d3ccb765da9a8d9 caif: fix memory leak in cfctrl_linkup_request()
0dca7375e2b918d5b2e5604f654d57bbd26f98d6 udf: Fix extension of the last extent in the file
03ce7921285e8998263ca1257183b54ab827412c ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
4df413d46960f11c8c105238cfc3f5ff4c95c003 nvme: fix multipath crash caused by flush request when blktrace is enabled
f9309dcaa9c0e0d0d7b1dc8d3651db460ae6117f io_uring: check for valid register opcode earlier
a6a4b057cd47f7383890d8e8ebfa62eea4bca891 nvmet: use NVME_CMD_EFFECTS_CSUPP instead of open coding it
69f4bda5f4e6b129efbb9158b157d5a6d63f75af nvme: also return I/O command effects from nvme_command_effects
264241a6104547104a03d6ce247a2e4f2e900909 btrfs: check superblock to ensure the fs was not modified at thaw time
554a880a1fff46dd5a355dec21cd77d542a0ddf2 x86/kexec: Fix double-free of elf header buffer
cb42aa7b5f726e3fddc8656b8f5c723537d654f1 x86/bugs: Flush IBP in ib_prctl_set()
682a7d064f3546ab03101f9c13adbdd0faefacdf nfsd: fix handling of readdir in v4root vs. mount upcall timeout
e1358c878711041204d9b4ec4e063317d75a0ac1 fbdev: matroxfb: G200eW: Increase max memory from 1 MB to 16 MB
b7b9bc93055d69283fe259c38ea9c46a7a6c3421 block: don't allow splitting of a REQ_NOWAIT bio
c3222fd2822503ee00e7f4fbf1d1cf8485eccda3 io_uring: fix CQ waiting timeout handling
8e05a993f8aa420b836e93ef46869c287bbb2830 thermal: int340x: Add missing attribute for data rate base
620a229f576a8bbc2e9d8eb79355ec74423da5e9 riscv: uaccess: fix type of 0 variable on error in get_user()
eb3e943a324309497359038e5465b0c5947f4e61 riscv, kprobes: Stricter c.jr/c.jalr decoding
ae9a61511736cc71a99f01e8b7b90f6fb6128ed8 drm/i915/gvt: fix gvt debugfs destroy
f5a9bbf962e2c4b1d9addbfaf16d7ffcc2f63bde drm/i915/gvt: fix vgpu debugfs clean in remove
48d9e2e6de01ed35e965eb549758a837c07b601d hfs/hfsplus: use WARN_ON for sanity check
f10defb0be6ac42fb6a97b45920d32da6bd6fde8 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
4136f1ac1ecd20ae100e247082a282715ad0e6de ksmbd: fix infinite loop in ksmbd_conn_handler_loop()
e32f867b37da7902685c9a106bef819506aa1a92 ksmbd: check nt_len to be at least CIFS_ENCPWD_SIZE in ksmbd_decode_ntlmssp_auth_blob
6e9c1aef3e32a97100de151ab7fa55270d9e01cd Revert "ACPI: PM: Add support for upcoming AMD uPEP HID AMDI007"
78bd6ab52c03894a63692e7e09c067842a16af17 mptcp: dedicated request sock for subflow in v6
bd5dc96fea4edd16d2e22f41b4dd50a4cfbeb919 mptcp: use proper req destructor for IPv6
58fef3ebc83cfaeffa1f24182f3394248c0da907 ext4: don't allow journal inode to have encrypt flag
70a1dccd0e58155b4e2a2fb738d77c65d32662d3 selftests: set the BUILD variable to absolute path
d4e6a13eb9a3361e2aaa17558687a2bd8b26d97c btrfs: make thaw time super block check to also verify checksum
d50d6c193adb98657070951b892bde665c50b2b7 net: hns3: fix return value check bug of rx copybreak
99c0759495a048193aa872b669efb1f529ea597a mbcache: Avoid nesting of cache->c_list_lock under bit locks
b2b6eefab43d68f02513c321900dfb56364ac1bd efi: random: combine bootloader provided RNG seed with RNG protocol output
e326ee018a2486f885b3345ee992805a14bf12cc io_uring: Fix unsigned 'res' comparison with zero in io_fixup_rw_res()
24186c6822882aafe97925f07ac96726b7ccbfd2 drm/mgag200: Fix PLL setup for G200_SE_A rev >=4
d57287729e229188e7d07ef0117fe927664e08cb Linux 5.15.87
30cd365f0fbe700291da54e3af18ce8fb934fbe1 parisc: Align parisc MADV_XXX constants with all other architectures
b5a3b1087dc7140f461e4acc312bc79e4e5fadfc x86/fpu: Take task_struct* in copy_sigframe_from_user_to_xstate()
2bedf2ef3bb05d7a61db50181eaf94e5df015909 x86/fpu: Add a pkru argument to copy_uabi_from_kernel_to_xstate().
d08c7b52d7fa7202e850fb1592db9432c4aaf44d x86/fpu: Add a pkru argument to copy_uabi_to_xstate()
86ca8a261e244b600fc8f9681dac5d0c675da959 x86/fpu: Allow PKRU to be (once again) written by ptrace.
7226b6eac373d11300eadcd511d7d0ec0ef16b6b x86/fpu: Emulate XRSTOR's behavior if the xfeatures PKRU bit is not set
0097b79e84fb30c178f20a13a0ba84c82679c0c7 selftests/vm/pkeys: Add a regression test for setting PKRU through ptrace
a8f73a8a00cfd250722058efe845b7f6af568658 serial: fixup backport of "serial: Deassert Transmit Enable on probe in driver-specific way"
05e4c94788fafd79ef7a2e401485904a62a8fa4c net: sched: disallow noqueue for qdisc classes
238fb1cfcb6c7296c7485b71ecdefa157bc04c56 net/ulp: prevent ULP without clone op from entering the LISTEN status
0e66245e9e4044b6d59ddea7ad2ff7c78f06f76e bus: mhi: host: Fix race between channel preparation and M0 event
a58e85d57540b026707804ecdc5f76babdb053f0 usb: ulpi: defer ulpi_register on ulpi_read_id timeout

--===============8755979067251394363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64ec14ce38fd-38ee6db3893d.txt

4e9e2e040e21ea122df23e8df85e3461f75d9a79 tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
5ef37218460c21c182c3eef7fbe11cc68e66acb6 udf: Discard preallocation before extending file with a hole
ade03d57a369db406cd87e27ac2aefb2ff16d03b udf: Fix preallocation discarding at indirect extent boundary
7d2a3b428fcc3d5aa9a2090e57066ad3bd70416d udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
94c7445e1e67b235e1f0ee7a7800d7b66954af7b udf: Fix extending file within last block
e8e5d5c6397636f1569f572a66f26a005b154647 usb: gadget: uvc: Prevent buffer overflow in setup handler
3901b3fe27a88107075a8b4d1da366286c056de0 USB: serial: option: add Quectel EM05-G modem
91f17477a4f4d04463e5ee199c7f300b81d83ebb USB: serial: cp210x: add Kamstrup RF sniffer PIDs
99603789e4858b40d34e1a7a0b21519a55c71cb6 USB: serial: f81232: fix division by zero on line-speed change
fea7172290c159a151df4a7f25493e0a5e0bc004 USB: serial: f81534: fix division by zero on line-speed change
9fdc2c419509edaf138a8e41465d109ccf1d4dec igb: Initialize mailbox message for VF reset
84406abee59e604fc322a325f6740eb0956e3612 xen-netback: move removal of "hotplug-status" to the right place
2fb99a2fb3a38206ea232cc80fd47c6df9222b6a HID: ite: Add support for Acer S1002 keyboard-dock
f16aa58fd5a66d99d500518c164cea258a108838 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
92da2bd5b2a8695bd59018a2c37ff57e11cef71b HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
e260b6c2bfc104760b98156a33e2e902a4391b84 HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
2a6030c4911deb587645e522fb07c6771d46ba41 Bluetooth: L2CAP: Fix u8 overflow
8a9d8ee12e8a963555b0ca7c0e64b08c134ed4ce net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
ba155845d28093b5f52e1e440eeced784b08fcdc usb: musb: remove extra check in musb_gadget_vbus_draw
80bd21257c4695d2fb395c0cee4b4e4dd516fdb5 ARM: dts: qcom: apq8064: fix coresight compatible
f7664343191c23f632f064b089d0a926ed616aae arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
4df450d5d075fff284ceb9e595d1bbae460c4c16 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
a11c028107c20d968c5ee17c0f88887d9e1ddfbb soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
3aa651374d5e11e7b49b416efa5b427e5a947888 soc: qcom: Rename llcc-slice to llcc-qcom
877bf237edc2ca8cdf5e6e65587c07110f44048c soc: qcom: llcc: make irq truly optional
95c2f0515a9497905fa018c5eac4760402e8c6f8 arm: dts: spear600: Fix clcd interrupt
3ef949fbfd6fe7b7b8ee63a34d48f52f92b38437 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
cce51fcbfeb16c611c3d313eb1cbb1efcef66d80 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
34f105af10048c7348aadd189b10d8306bf30740 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
2ac4479d4103a2b8b90baff7b9ec520790652805 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
253c72d789124722e0038fc59ae520edb5343aab perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
19dbebb679e8b18a689fd30c1fbb87b37d3a3eb9 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
61d6b5fa0ae35cead0cd51e5c16ab5557f2797c2 arm64: dts: mt2712e: Fix unit address for pinctrl node
911d056ce014861ac395137664cc7a78b27a3a8e arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
75c6f4f08eae9d10fbb29b5d59f515271eceefd1 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
6e515ec8eefc6f94b38133648cb3456087f35a93 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
452e469f64dfb835a0f3a40cfd06ba4bdadce3f1 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
6bc661ff2d2bef329031afe774742874191f5198 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
a8f9e9d9310b39b03756f8543436b9a9d60ea885 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
e3153d947667c59b1cd42a2acf8b88ee734dbed2 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
c40f72175e4726f1f6d5753871ce493c08d7c30c ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
814de07f40ded9437a79e9e5ab3cd611aca36fa6 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
a4a569d7fff90d0c8aac8ff8146db5efb7c32dad ARM: dts: turris-omnia: Add ethernet aliases
ec10a443ebc4e1c1687f558a8593889bd2a7be0a ARM: dts: turris-omnia: Add switch port 6 node
adb77512ca97af844b59a20af4ea17e5dcbc2e12 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
c005527f28b4722b1140ced484b1870afc631051 pstore/ram: Fix error return code in ramoops_probe()
13172c61c8e97e21b3d54c50915b2a09da0059b3 ARM: mmp: fix timer_read delay
d714721ef85c1407a76bbd02d0f06771c8697b0e pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
3ec6d219c827be1d460ed51d2f36cb5132172c30 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
3c1c24a7284704893015ea9b5fea5e0892aacd5a cpuidle: dt: Return the correct numbers of parsed idle states
8cdf34427623ed05aecac5650e0487bf68ef38e2 alpha: fix syscall entry in !AUDUT_SYSCALL case
0f4bc1972930e5f77db29846cfab4625ec3618e0 PM: hibernate: Fix mistake in kerneldoc comment
40c5812bebcb68f90d9bf819876bfeae4e270783 fs: don't audit the capability check in simple_xattr_list()
fd582cfb6441c086f0c1fd427a88900ad9d821e1 selftests/ftrace: event_triggers: wait longer for test_event_enable
84919259aa5053b30b3a8c0cc0ff1ac33eb0c2b8 perf: Fix possible memleak in pmu_dev_alloc()
824cddec8281bcbf6704103c9ac7c16857a578d4 debugobjects: Free per CPU pool after CPU unplug
d7ba3652d5b285a24eeb02e5748955f95e181e4a lib/debugobjects: fix stat count and optimize debug_objects_mem_init
5239766db85aa061f8a4ad37dd0234b59c70f018 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
8f93e8b6cec58d8af378ebeefab478dfea8b9819 proc: fixup uptime selftest
ac88373d1e77ea9da4f8c10f7c8bf55020079757 lib/fonts: fix undefined behavior in bit shift for get_default_font
c55388c15fa7ae55e3d3dc854ad1568383eb96a0 ocfs2: fix memory leak in ocfs2_stack_glue_init()
519af9faaf142908a72385a5327115b037dd8f72 MIPS: vpe-mt: fix possible memory leak while module exiting
45137d07da0b0003d3bd1f0ab7e8cb2503aec4e8 MIPS: vpe-cmp: fix possible memory leak while module exiting
e06cef5997b99d989ea09e5074b65a6dd328a5ad selftests/efivarfs: Add checking of the test return value
8c9b7eabe459cdb301cceddeea6f46390a7ecc0e PNP: fix name memory leak in pnp_alloc_dev()
9766661f72ff5ddc97b2731c30b29303bb1f2418 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
951eb5964ab766123ebd3b4d9caafa08c647ab4a irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
66919a824fbe60b2b945cf9877ff54b347034f99 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
47a7a0a0f6e3362394197a2a190c99507f0a7cc0 nfsd: don't call nfsd_file_put from client states seqfile display
4014e58aaea0f86cafc1018fda3a0280c5e2fc6a genirq/irqdesc: Don't try to remove non-existing sysfs files
4e8eb5f8a28a3a90e700c68ad5ce7f5f732e6130 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
210f87cf3345e56d61dc1a748699b0ff856e9d7a libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
afd0a394f90bbd1fcf7e3f984ad53f7cbcda553c lib/notifier-error-inject: fix error when writing -errno to debugfs file
f6c94e62a9fa8cfbc0fb68976c2174ab34b3317c docs: fault-injection: fix non-working usage of negative values
47971e3ee0ed8c4712d5932dfb1e1be4925878f5 debugfs: fix error when writing negative value to atomic_t debugfs file
0d477c34341d5ea62a33eb0130fce4c0c6e69ac5 ocfs2: ocfs2_mount_volume does cleanup job before return error
d7518da770df8e86ec4532293e2633eba591f0c0 ocfs2: rewrite error handling of ocfs2_fill_super
1704f3c2d6e744ba14f4a782653486771cc3dcf6 ocfs2: fix memory leak in ocfs2_mount_volume()
55ae2f3eec6bb04331529de67627138aa06b7e91 rapidio: fix possible name leaks when rio_add_device() fails
06947d49d1ad00a277e4a3bdb681d9f92ccf150a rapidio: rio: fix possible name leak in rio_register_mport()
3e754d247a8045c74164e56e4e0a8a3d48447e27 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
2ba907ee29f5b9f58645e88348d715e225a15371 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
d3d3e0702bb86e77cf35e2eb76ef3e787a791579 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
af352c1ddca44fec7a21304dbec9b1109f2b4844 xen/events: only register debug interrupt for 2-level events
8428b72812eb062b371830af75d3fe44bda5a7b2 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
7895b7601aa944ffba34d85bbdd79fd770dabd3c x86/xen: Fix memory leak in xen_init_lock_cpu()
19d081b45a4f58340f3ee68bfc34ffe31576b63a xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
28738dc2966fb30c7e731c41ccb3b8a1886b581e PM: runtime: Improve path in rpm_idle() when no callback
daab215f33159cbd6b2efa7e0c2116c98a74ef91 PM: runtime: Do not call __rpm_callback() from rpm_idle()
ee7f757e3221cd7b6e871e8c51c100bb592051f8 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
32b6cfaed20fbc1a03962a45492cc31355120a66 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
e69dde8006dc8f673405aaa505cc397e7779eeab MIPS: OCTEON: warn only once if deprecated link status is being used
66e126173f8dd4cd4fe99f5716901ca4a62c722b fs: sysv: Fix sysv_nblocks() returns wrong value
1149e2b335cb97f53a30f4e5825a0c055504b5ff rapidio: fix possible UAF when kfifo_alloc() fails
25e1111811c906be0d05b0740ce6534bc7f1d253 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
eca80fe4feeac067681f0dabd9bda9931cf18c37 relay: fix type mismatch when allocating memory in relay_create_buf()
948e6eba52390c380e534b978cba193a18890abe hfs: Fix OOB Write in hfs_asc2mac
49145358bec07950ec8727cb5d5b853ee5057447 rapidio: devices: fix missing put_device in mport_cdev_open
2e283864fb73a6c46ba795f34128937fe2659f45 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
ccf020069001360d309818090ca5b57e6af67595 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
5268c37d97cc56e6857f81fcae10a348416ff7f9 wifi: rtl8xxxu: Fix reading the vendor of combo chips
31d60f806f2d00b309e12d359fb5e1ce1e1e8344 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
b657aab6effa1d38a17c20d62caeb10549def7a4 media: i2c: ad5820: Fix error path
33115cc54a4d895a5144bb22c5a357044fd8965d can: kvaser_usb: do not increase tx statistics when sending error message frames
b7bc3703259e89a084903ed68549d4e8a25d4368 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
e23d517e21edb2e06fa7bc73194a3ad1bdb98793 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
1c44b8a0efdf13932ce13ade0d6484273755daf8 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
84c0d127a317dd2e5e2f53f2b70417ebe834a178 can: kvaser_usb_leaf: Set Warning state even without bus errors
a3e3994b12510d3d14373c00de0e190d9faaa99f can: kvaser_usb_leaf: Fix improved state not being reported
21baf8c484c21282788a03d16e525e0e5d100fba can: kvaser_usb_leaf: Fix wrong CAN state after stopping
bf3b988781e567d12590dff6825053f07fba3979 can: kvaser_usb_leaf: Fix bogus restart events
9fe14cf3c6e388d90e8ae913ee6e4bf2ece81691 can: kvaser_usb: Add struct kvaser_usb_busparams
9016ac7d9685d1baa9fa1f8caae9fb7142b17d70 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
9521cac58fdda7f6908eee535ebc8cce238b7aba clk: renesas: r9a06g032: Repair grave increment error
f196e1d715861988085f2ac70cf2f4dfb1441e0c spi: Update reference to struct spi_controller
bac713d4a8fda8a46e224df8bebd0681ad47bf48 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
69d77b0ac95f62a2561078ae44e6ceed54c48e6f ima: Rename internal filter rule functions
1b22f2b6db1de023720f6423e16bd6f28b690328 ima: Fix fall-through warnings for Clang
69c11f644cf6e3e1c03a280331d0d7622fb0ebe5 ima: Handle -ESTALE returned by ima_filter_rule_match()
594c24d857f8f1e93a5059779e85accf71c804ed media: vivid: fix compose size exceed boundary
1ab96e00c0a904d50e9cf23da415a5ab5662a156 bpf: propagate precision in ALU/ALU64 operations
6d621476e3638dd24c1900caa952b1540b5960b0 mtd: Fix device name leak when register device failed in add_mtd_device()
7fb28603f76c812aba715dd25a4b8d6aaed91d63 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
a678ba8c79ac790c341753a2a0d42c07ffa21970 media: camss: Clean up received buffers on failed start of streaming
7bb60aa57a2966e169d0fc522d80cfc8e6d94ad8 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
0e94cbd8d5add05935de25a1056814f8a29aaacf rxrpc: Fix ack.bufferSize to be 0 when generating an ack
7e3e3cbf03f388e6bcf5bfdd9fea7d68f08590db drm/radeon: Add the missed acpi_put_table() to fix memory leak
bc101049ea270b77b4109273cf74c6904ca59fcb drm/mediatek: Modify dpi power on/off sequence.
52cb85273f1e0225af66ae8283571568f63decdd ASoC: pxa: fix null-pointer dereference in filter()
d99d9cde5740c35c49c2df30fcd62053c180a926 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
a0a61fe7d9b1849e6098f1d3c4a0827044ca1cca amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
64b66fe4b046972a9027e89ae4cdf4e2feb39d32 integrity: Fix memory leakage in keyring allocation error path
27f63232de8c6572f54c7258cc18ad178316fc07 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
d887a7576606ec83684e219b46d148b0c96642ee wifi: ath10k: Fix return value in ath10k_pci_init()
3b1249c2e613c109e8cee38109e56b095ddc7983 mtd: lpddr2_nvm: Fix possible null-ptr-deref
bdbfde1979f56f1d18d888f3675179177d87fecf Input: elants_i2c - properly handle the reset GPIO when power is off
a75008c160c7534cdd3ad8a2e24dcfe89a5162bb media: solo6x10: fix possible memory leak in solo_sysfs_init()
bc903c35bccb2f58e7aee69d2991afb82574b5b2 media: platform: exynos4-is: Fix error handling in fimc_md_init()
8b5e25d2d232e14a8b44302d25d0941f5bab1cea media: videobuf-dma-contig: use dma_mmap_coherent
231acae0c1a6a03ecff269e656dcd8d1b32ecc45 bpf: Move skb->len == 0 checks into __bpf_redirect
f6778e8c1a714e6459d285c356bf726d4912cc81 HID: hid-sensor-custom: set fixed size for custom attributes
0bbd18ecee35bb467e5dd7286acd626194ed5680 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
3c61ef87c282515bcb17b93afb177f269abedb4d ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
294cbffd0867a425830753f24f89cf743ad18d67 regulator: core: use kfree_const() to free space conditionally
dfbc19893618ecb4732407299d1bdf5d60960d4f clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
7ce9bc7964da7e8c3d997effaf1069d1a0dd48dd bonding: Export skip slave logic to function
0aca5546b2344e533f3273487a5d5f58233cb3a3 bonding: Rename slave_arr to usable_slaves
2934f98072f589caada23add3e4ad9bd523b28e5 bonding: fix link recovery in mode 2 when updelay is nonzero
b23eccabd93f5e7c578b7beccbd4ecd22863e086 mtd: maps: pxa2xx-flash: fix memory leak in probe
c3a5f84fd4629c002f609e38406e7d43543c010a media: imon: fix a race condition in send_packet()
ab99216caaae0f097ce0ce6b3cd802f9374e0bb7 clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
2f2c2227d410d44f5cf1701a7ec9201e39185f9e clk: imx: replace osc_hdmi with dummy
12458404191cb643db6a55f12b21d86f8c11e0b4 pinctrl: pinconf-generic: add missing of_node_put()
d4a267c6ce5474270bc50769cb95ee1f4cf3b837 media: dvb-core: Fix ignored return value in dvb_register_frontend()
1e7fb0b2923e76aedc5221b631be6f215da1d55f media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
73a765f1b510e3c2616d048783837de565b3f07a media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
50cde78ddda87b730451d9b46af16876b6d401be drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
1ec262b90e2bc4cd04928e7169737c8400b636ce ASoC: dt-bindings: wcd9335: fix reset line polarity in example
3446f0dedc540492db290c29effad86758f53db5 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
ae839c8fce3303978db21dfa8635d7ef5633c3cb NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
d4c102e86e951b6bef93440640090f5d8fc8988c NFSv4.2: Fix a memory stomp in decode_attr_security_label
e2e150f07b1a9d9552b9c8c3569adf658e8d6748 NFSv4.2: Fix initialisation of struct nfs4_label
d4e9bd99d297eb6eec2856cd4a04b8f14de155c7 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
5338a3f583719193959a9280e9eac26a3dff5c51 ALSA: asihpi: fix missing pci_disable_device()
44d7ec115dd6884889f6e12fbdffd12dea5b3e02 wifi: iwlwifi: mvm: fix double free on tx path.
767d0d0860fb1c1e16b46922002a629e0d849c5f ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
b7f43d895be48033d3eba030ec72daeb9ae52082 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
797dfa65d0994215a034694747e75a9124e24051 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
3b183d01735258d278e7a419ef3f506cb44febf9 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
1dff29710fee9cda2948f5a9593e5f4451268ae4 netfilter: conntrack: set icmpv6 redirects as RELATED
c8f175097b521c0ec8a66235375714aea3934e21 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
6c9b51f587f7ee716751fb99ecf92e5a15894cd0 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
db7f2d31dcddf210741248cbc5ba4755187ba09b bonding: uninitialized variable in bond_miimon_inspect()
63a09aa7f94da1935e2d7d6a4e7dfe95e7c0d1a2 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
375ab37f550a902185e4fd003051b1cba99be8c9 wifi: mac80211: fix memory leak in ieee80211_if_add()
2e7560631c8f831b8e8aa20544eea78fc7aec1d5 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
db28680cf444eab531a08d14843a4fcf6c1b6a08 regulator: core: fix module refcount leak in set_supply()
8101adea5e0c7f0da4c99157cb9b1a223cb9981a clk: qcom: clk-krait: fix wrong div2 functions
088c1dfc5bd56a20d04443a0ea197a780be02250 hsr: Avoid double remove of a node.
ec2e5ba683428028ce67000e90f0032661c9e20e configfs: fix possible memory leak in configfs_create_dir()
3d4266bebb3b3dd8bfd30dc68dfc3607c4895229 regulator: core: fix resource leak in regulator_register()
7eae30f367efc2358f8edc2bc2f33b8221fc07c1 bpf, sockmap: fix race in sock_map_free()
b541266015546b834032293b778323d0d887eaa2 media: saa7164: fix missing pci_disable_device()
8ee0a4a162e5e362d42c7d6069e8d02434568bae ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
2f0a8ade1e6fbc1901e98ec51df6d892eaabbb7c xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
afef6f53f711384a2f04c744317e9a524ec80017 SUNRPC: Fix missing release socket in rpc_sockname()
c820d000500211f386c7f107934868a0f04f0299 NFSv4.x: Fail client initialisation if state manager thread can't run
1d23926b9d314b41c67c383262436acf573e986d mmc: alcor: fix return value check of mmc_add_host()
ce27a810f93c32a648992bba99c35f62c10e1606 mmc: moxart: fix return value check of mmc_add_host()
94f658e380959e35f2fed52abd35baa5ba222ff9 mmc: mxcmmc: fix return value check of mmc_add_host()
63cf63297c2a165bc230bfba9e94f1537f1a88a2 mmc: pxamci: fix return value check of mmc_add_host()
89e058637fa74d635451e65b916276ffeb88a724 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
66e73abf45dac2473f4243fca114d2d017851316 mmc: toshsd: fix return value check of mmc_add_host()
b123a2a4d42703c6e6f59690d82149720200636c mmc: vub300: fix return value check of mmc_add_host()
c79ab056bda2f7dc33c8436cc7198345fbd258c8 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
90a863300e8389b5e95e346d06872631aed03fb7 mmc: atmel-mci: fix return value check of mmc_add_host()
36c4b188b90a23d0f873d74331fec9bbfec5556e mmc: omap_hsmmc: fix return value check of mmc_add_host()
643858fed496edd4abd8dedf555f30418c72545a mmc: meson-gx: fix return value check of mmc_add_host()
f7e606a293358f6ddf666121df8e032bff3dd9f4 mmc: via-sdmmc: fix return value check of mmc_add_host()
ff6d1df5e6df7b203b162f656bc1bae7abfb8369 mmc: wbsd: fix return value check of mmc_add_host()
392bf4672b08e1c19acd402d8db318501f2e43ac mmc: mmci: fix return value check of mmc_add_host()
a08cb479967734adcfb724b0383950bd7a3239d5 media: c8sectpfe: Add of_node_put() when breaking out of loop
29b1c32334f3cd8d04095613c2981ea345788eeb media: coda: Add check for dcoda_iram_alloc
256142752cd103879ff1c5ce052a95472ddfefba media: coda: Add check for kmalloc
68299ee8c7c8face2f54ab6d31a313efac0d7064 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
2ad8a656a1fa86a03004d29f4f12be926a66b18c spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
2dbcf906e7ce3b73a51bf0ac2ae56ca9ea185ced wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
e1443db72964e5f36bc6332bb76995b1b26a4f90 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
a027d6a5ee4be1c69e938f38dc8887484aea955f blktrace: Fix output non-blktrace event when blk_classic option enabled
8208d197693ce6f9b1ab224a44b46dcc961c96af clk: socfpga: clk-pll: Remove unused variable 'rc'
2344e7ba4f3eb4c0c97cdb831bcf9f749d16a467 clk: socfpga: use clk_hw_register for a5/c5
bd2f83e508e3c8aae5ef83a960aba44d50ef0efc clk: socfpga: Fix memory leak in socfpga_gate_init()
b201278c0f255029a030fb018b04f52c5f14cd36 net: vmw_vsock: vmci: Check memcpy_from_msg()
f3e3c08aec91f22097f741454f4e3f279c7254a9 net: defxx: Fix missing err handling in dfx_init()
e1ed422343376172cf7bd01e74c60a4dd9eb4a90 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
33ffc2bca2d1d14233ac281a36dd9a810046d7c1 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
c603e7068829872d31eec74198772841cc214c3c of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
6bf553410927957f973cbb7f00ce769a034c35cc ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
ddf05c1806f06fd30eea0df06dad24a594ceb1d7 net: farsync: Fix kmemleak when rmmods farsync
5c4e23660352d326b48cf7944fcf6dfa51d77535 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
35212777a8174af429433a6610a3629bb582276f net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
dab0fbef44cc1cd3309b1dc55d4f95d405cc5d1f net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
1c5e39e00e5a3f112eb12b8425f1fdc9aa75866c net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
006c404ed64fe6ecb87287dbbff917f308ab1b9a net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
4591331b4e3b18cb39ad2f406faf980931b06d3e hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
b27a90124157374243e6e73fcf365d30151e2c7e net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
2831d609c86cea32e95140fe9c3ce17e3be1aa84 net: amd-xgbe: Fix logic around active and passive cables
45316996e602828f6768d7b9f04e81090707973b net: amd-xgbe: Check only the minimum speed for active/passive cables
52dd2bd1bbdb9689fb19aca779c0adf93dce36da can: tcan4x5x: Remove invalid write in clear_interrupts
8f0c5dcca119f18083fd38767e3079b3b8bbb889 net: lan9303: Fix read error execution path
997c2a71ec9a67c96466fa23f155382d2e986c95 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
cf1eee4e524f6c587eb5875ccac18b1022b03570 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
94dd03c41ba528bae540c36aae1228b8b56ba7b0 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
6d207c6e1a2f6f74ec6b2c076476a24ddc538ee1 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
d6a9081a8638a0b11a911447c0dbe087297326a1 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
197b9e12d9d4753e756f4bd482afbe279165c0c7 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
c76712e079a7623e7cdcce1b69308f91847c1109 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
729c379cf3d78f933a9a4e2f84fb5fc91dcf22fe Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
64933668d87667f294c20c2ea3cdc447970bb089 stmmac: fix potential division by 0
05275b27768e16a3c47cf63e077faaff1341bc42 apparmor: fix a memleak in multi_transaction_new()
da214fa71509369533cad3a11890f698c2de8f73 apparmor: fix lockdep warning when removing a namespace
11c0013734f668dfd583384d3cb9e82909f53c40 apparmor: Fix abi check to include v8 abi
7d686a23874b62894fc90b49938529d720efe3fd apparmor: Use pointer to struct aa_label for lbs_cred
73912b0877353d819c4831d618cf556f4fc303f9 RDMA/core: Fix order of nldev_exit call
94c32025c7ebcf20e2958f61d9b2221e1ac36db7 f2fs: fix normal discard process
c480ee103a20d2d121875751f0c1ca897de1270e RDMA/siw: Fix immediate work request flush to completion queue
e53f6ecf9e157ac1a8a8a9970ace58626f025bb8 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
6c1c009bdab0668c89000586bc801a031989b7df RDMA/siw: Set defined status for work completion with undefined status
a56fdcec0e05fcbf55f1c7598cfe88bb8b6f356b scsi: scsi_debug: Fix a warning in resp_write_scat()
c3d2e7565c23c8a16f98d5198a0f83a43d4fd5b6 crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
86f90952f82b6edf184c1a9b3281f181fabe4f9a crypto: ccree - Remove debugfs when platform_driver_register failed
d6752013ed50116e16badd784e16e211f1c49726 PCI: Check for alloc failure in pci_request_irq()
435c216e539f4904742db530e3fad1c1b4b6cf29 RDMA/hfi: Decrease PCI device reference count in error path
ab062fb79c13c1dcd06965046c12b08f7218c04a crypto: ccree - Make cc_debugfs_global_fini() available for module init function
5e1bc6447abfd091fb34c7d3d1264c9490389073 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
08ef19582bb939bdd2a64a2b7243c528dcea72c8 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
54f640d333d77f0c9cd1d91f749796c7210d106f crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
b8e611d300d37c1fa287784d2c44d4813155f247 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
fdf640a750135ea730f276910be54744400337fa scsi: hpsa: Fix error handling in hpsa_add_sas_host()
f85491ff5bdd7c639da10e31dcedc0f91b843bbe scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
f59c8244b38216a54ce2f251c72036d1fe490266 scsi: fcoe: Fix possible name leak when device_register() fails
6fa8705194534228739c950629f4f27361f5e211 scsi: ipr: Fix WARNING in ipr_init()
cbaa3e9b9a76c3a0c1a8f42b632e85996fc45b9a scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
47739838873f447cebf4a133f29b2c40f51d4dd8 scsi: snic: Fix possible UAF in snic_tgt_create()
f13cfe43074cb3549159fc7a6c22a6847ec03bf7 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
26e2e525f483e94ea84cf918435a7ca1fc157d17 f2fs: avoid victim selection from previous victim section
4faaf4ec7251aa0acea1504335e19bbfdd6da555 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
4ee19e2ef3ad05a1813c45bed9b6b610bfdf8624 RDMA/hfi1: Fix error return code in parse_platform_config()
6725b448bf6d5093cfe4e38260572801ec41a390 orangefs: Fix sysfs not cleanup when dev init failed
574a471c6eecffe447279afeec3a294d10ae6bfd crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
d201d0a3e5c5c93fb33d3c52f26ede50a81407de hwrng: amd - Fix PCI device refcount leak
b2ae6359ce0a51e903304240e4467eba118edd43 hwrng: geode - Fix PCI device refcount leak
87c4a64544216380c6e1e7c4a76b6c80edd5ed0d IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
d0a23c9e30bfb8bbff04cbb9afbac9282c0a260a drivers: dio: fix possible memory leak in dio_init()
2dda2b21a37f53d6842f201e98a7755424f17c98 tty: serial: tegra: Activate RX DMA transfer by request
f85ece1e2a0bed9d7cd1f6f931f0cd081e19bef3 serial: tegra: Read DMA status before terminating
1e4bba9afdea300ee4cebc23ccc3049d2c597710 class: fix possible memory leak in __class_register()
108683d41030195d7452ad7fa59009e9e660397c vfio: platform: Do not pass return buffer to ACPI _RST method
3484c17b25ad5c5cce09390c0a66f6677c3018f1 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
68d6b538b1f35aa9dd1b602afe678f93f904bd03 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
3a9519fa429feefab903ece960cfed46ae488f44 usb: fotg210-udc: Fix ages old endianness issues
31fb4af583dbbe836735f50c87843b4ae6a8511f staging: vme_user: Fix possible UAF in tsi148_dma_list_add
ab021e9ffe7ddc290f831a7feac87c3596fd5310 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
0c865303ebc26a3a48cb808ee05df063f8a7d6a6 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
d5ac6beae036d1969fbbfda9f06284bcbb7430fa serial: amba-pl011: avoid SBSA UART accessing DMACR register
864d722a174e04307d354f7d483ce422588e6621 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
0ac47165217249cde75681ef8ec22e44e79ab927 serial: pch: Fix PCI device refcount leak in pch_request_dma()
f4989dcd4d42ef98e8f38215a57d1980fe8ba45c tty: serial: clean up stop-tx part in altera_uart_tx_chars()
83241992f3913742452bba72b62c93232aee59d5 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
dcbc87b6b8f0070bd5725adeadf828ae09fa23b9 serial: altera_uart: fix locking in polling mode
b8b7576c42237d1122b8f691f6f2a98cf32a81af serial: sunsab: Fix error handling in sunsab_init()
9a04ca52cdea4875a3b67d93657db77c718d80d8 test_firmware: fix memory leak in test_firmware_init()
7322d808b2efc6b07373a0cb93e06627238c68c0 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
c362f9c3001292044085ab37ba06389f90987276 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
e44fbe2425afaece590494284d34c9a03379a243 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
3fb8e6dce3e2ecca22bf44d224fbfbd83467fb49 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
709632d53b54d63bca413d0de4f0a9f3e0b1e69e cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
95c65ae0ffea139a32086ee6357ad275865c95a0 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
8bab9007e3e08ddf24b0d92ad87f7204442660c5 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
30de6bd636f846e3dfc8860a91d0429ad84495bc usb: gadget: f_hid: optional SETUP/SET_REPORT mode
0c56d130b99656d96c80f7718439208f011b0fc1 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
2140b5fb3de015092026b014d32adb37bb91b01f usb: gadget: f_hid: fix refcount leak on error path
036f21c100176de2afb057a7ff40d330fa26ca57 drivers: mcb: fix resource leak in mcb_probe()
e50ddc7a4948dc680faccfccc116cb9728f828bb mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
27b163da251cb0b3a0ef055d4e8b80a50182e091 chardev: fix error handling in cdev_device_add()
d2ccf3e8e9fdd658fc2ebf02f343a015eb32ab8c i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
c38a1a153c245b14a31d983b30a59a7abce7f0c0 staging: rtl8192u: Fix use after free in ieee80211_rx()
7e48451c1c505fe1254051a07e26203c0c4e7437 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
7c4a601058a1b4c59e8b649eb0ab1b129941a36f vme: Fix error not catched in fake_init()
ee6b500b21b436caae6fe3da7b7b67d25f0f60f2 drivers: provide devm_platform_get_and_ioremap_resource()
e473b1d22e5d1b8119383f969c90d1ec06abf4c9 i2c: mux: reg: check return value after calling platform_get_resource()
b68db2d2911539a700cc4652d793594729cebcbe i2c: ismt: Fix an out-of-bounds bug in ismt_access()
c55a89149b4b24140f79ebd0a202bb6d6daa3388 usb: storage: Add check for kcalloc
77ef780d26bf82ca3f1c66fb79e4345b7bb6c770 tracing/hist: Fix issue of losting command info in error_log
5b52a937454618396be8fc9a887c1610e747be67 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
682c142f931b64c6272a466fd098eb967f3eca1f fbdev: ssd1307fb: Drop optional dependency
c278536bef5d802deedd4d9d2dff9b340277a218 fbdev: pm2fb: fix missing pci_disable_device()
d7f3241fdb17d742a8a3dee6bfd5b39810936119 fbdev: via: Fix error in via_core_init()
2f0b3a299f928b8d1dfaab74bae2602a8ec98d57 fbdev: vermilion: decrease reference count in error path
14272d2246adf747d74475ddff1399010c428456 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
4d0fb7d95ad8ec6d8e81354b3e94aeb8bc4dec51 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
ae76a83a0ea8e4f9c77fdec3c7d60a7595b14b55 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
8d09aaad9b5c6768fea56f7a4da7a976d2cea362 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
df630cee8c031309694954004cb6012f4ccf7783 perf trace: Return error if a system call doesn't exist
5c8d48ab14af300fbe517f11c59bd3e05f8879f9 perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
ba0e6746340621568a63cacbaa9252c963c98f7a perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
c96a274dbfd98570f5883770cd95766a33df6c13 perf trace: Add the syscall_arg_fmt pointer to syscall_arg
dae7f80c8023ee85e0a97b2e171c8a1e6a6734f2 perf trace: Allow associating scnprintf routines with well known arg names
646b578d9b0024c6b57e6e3d070a445cf62d51a6 perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
292bb2fc23bb5c25890c6316b244fd4d9487a001 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
62fcf856910f2c20619df013b8169a28ffe1f608 perf trace: Handle failure when trace point folder is missed
9c1fc3da27e1c985f58d2736d33db2ca54fbf3d6 perf symbol: correction while adjusting symbol
b402861c0b35067c8b970824c0037069356cd69e HSI: omap_ssi_core: Fix error handling in ssi_init()
282bcd16eeafe9b39026d65dac72797f9b3397e1 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
ebc48677a219c2e9634e0f0a1b0db27224e5c536 RDMA/siw: Fix pointer cast warning
b3de94248f893638993382a2d80c40109e40705d include/uapi/linux/swab: Fix potentially missing __always_inline
efb4cc9442803d566135f907e620d46f7394763c rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
23a3104ea1d54e6e7d50c2c0228372bdf45927c2 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
e41129b8f0843f0861242c0aa168a3eaa42b8553 rtc: cmos: Fix event handler registration ordering issue
581a382581d95f4c8990ab593c333de94b548acd rtc: cmos: Fix wake alarm breakage
201b54a62b8d8c4f39b141e0fc5e22b37d301c61 rtc: cmos: fix build on non-ACPI platforms
783c8c81002bf38e8c44df558f665bea2ca1c321 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
5fc13313ab04758d040a4df30a2903e886218c83 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
47989ac7c1bd94e375ea51d7e760bd43c4678cc3 rtc: cmos: Eliminate forward declarations of some functions
e20b3dac9a2c46939335aa539dc74de1df2f34f5 rtc: cmos: Rename ACPI-related functions
52ed49ba8d665bf2edfc59085156c4b14337aa5f rtc: cmos: Disable ACPI RTC event on removal
dee379582a09f2aa3874c49a4ce1fa977d1101fb rtc: snvs: Allow a time difference on clock register read
2be2d2d2b68cbe83b33470c5db7faa1b619afe55 rtc: pcf85063: Fix reading alarm
be415d587c4c34b4bbaab18277f934959c563b3a iommu/amd: Fix pci device refcount leak in ppr_notifier()
f2a8a1a433c68588913932dc0145115ac8fc03c5 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
eb59928e67b65a9510c1fb83f8b2724d6e65fab2 macintosh: fix possible memory leak in macio_add_one_device()
c8167d0ee966900e0ad5c0d6a9555b2e534cf2be macintosh/macio-adb: check the return value of ioremap()
954fa96b94b8b335eae3f65ab709f32ea0b460c7 powerpc/52xx: Fix a resource leak in an error handling path
1e10c08cd3e55b3275eab4865bb5db35ecc6181b cxl: Fix refcount leak in cxl_calc_capp_routing
c61d3768aff1176fa6f41151b4428ed2dbfcc021 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
12d9e672b3f5525b20cc293264e0d592224c8604 powerpc/perf: callchain validate kernel stack pointer bounds
7723e52a937b3fdfe8cf095985aad1b119b847e1 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
8eb98b02221c1259142bd9239c10950e92f4d4e6 powerpc/hv-gpci: Fix hv_gpci event list
1d0f1e2ce196aed419fd7b0d02db2407cb686836 selftests/powerpc: Fix resource leaks
8ae6511262f6ae328556fd982ea28e26f6240ae2 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
6924795f5ceb5c57a55c15c0c04af2083e182487 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
24d4e4d277a044548aef701760e4e5fca5d61ace remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
b3116e1a8726f3d0e40b5b5a33aa48d35dc33db1 powerpc/eeh: Fix pseries_eeh_configure_bridge()
e259cfb79b6ab70de9629372255614a60f628a4e powerpc/pseries: PCIE PHB reset
f66f241fd39848e760b2c1e1848e37084115c8f6 powerpc/pseries: Stop using eeh_ops->init()
54d0359d18d231d874a613c2921feb4513ede1bb powerpc/eeh: Drop redundant spinlock initialization
c7eebe930ef4757b29cb520e584b21a9bf3471ea powerpc/pseries/eeh: use correct API for error log size
3252d3e89bd3e90f185e55757e2d6b81931aec32 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
a0dc0f860b900bf205cd0917d6c5e785cbdcab4d rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
ae2296c937851de82dd84c0bc2cd843fcf65d907 nfsd: Define the file access mode enum for tracing
cbb82c1dca6e80a40b700e1f48619a507c45adfa NFSD: Add tracepoints to NFSD's duplicate reply cache
a49509c4abafe76dde4264349f3698a97ff605ba nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
e97ad8e0f8bc12c13d9242f280689d742393de9c mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
b89503cac2559edda469a17c225b778f30ea2048 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
0138701887f5123be81bc26cfdab23be8d8a58e8 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
dae3a6e7a23de870aaea0c35bf6ab4488c1e201e nfc: pn533: Clear nfc_target before being used
3ae06cbadf2be6b24af6e137ab9978a93ba315c0 r6040: Fix kmemleak in probe and remove
b4edf3644e9cdb7a866b631495341effb2427964 rtc: mxc_v2: Add missing clk_disable_unprepare()
07cd1b2b384bb33fd3cb6251a079cf7b51252b8a openvswitch: Fix flow lookup to use unmasked key
15412cd82e7e0040035c371dd09f24ca63f7985b skbuff: Account for tail adjustment during pull operations
065f117f1612915524b6001d39b519deed34eb98 mailbox: zynq-ipi: fix error handling while device_register() fails
3a37e1e18cd316539633e094f274e4bcd63689dd net_sched: reject TCF_EM_SIMPLE case for complex ematch module
e68e87afea41e36db37d6c501b72685be7af4239 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
0e5e27c31789371fb2d8f4058243eea0ff6545bd myri10ge: Fix an error handling path in myri10ge_probe()
a8ff42ea39d25c7d3c978d0ac7809aad3996ff23 net: stream: purge sk_error_queue in sk_stream_kill_queues()
797fe9e6f7fcaefbaae9860fc599ac55fad5ab79 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
5fb41f26daafc15e2b4e7b9817e3243ddcf4aa6e binfmt_misc: fix shift-out-of-bounds in check_special_flags
4fe1857e60042ec5ab3802d53e16bfc153156c9e fs: jfs: fix shift-out-of-bounds in dbAllocAG
e87c2122b5f78385630f650f135080309711539f udf: Avoid double brelse() in udf_rename()
4895751e20fed5948c53c6a1996c4791f29d22ad fs: jfs: fix shift-out-of-bounds in dbDiscardAG
d6f838933c5a4d3fe3c5b60c48b7b75e793d3ed0 ACPICA: Fix error code path in acpi_ds_call_control_method()
ea06e469255de815aebe60d7ceab834dfa535132 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
2bfffb445138f8ab81b8e145788670436ef642da acct: fix potential integer overflow in encode_comp_t()
b2e91048f2c8812f7c36956157ed8c8144f752b6 hfs: fix OOB Read in __hfs_brec_find
f9cb4e01cbd85fa74ace06e32740160a418ca752 drm/etnaviv: add missing quirks for GC300
fdaa3d41ec8dbdfe91cd3f47d7a4cf01b70e621d brcmfmac: return error when getting invalid max_flowrings from dongle
ff7fc974e11726d4512fa9d025de878c39c00f7e wifi: ath9k: verify the expected usb_endpoints are present
0fd2ab7b570e927cad55442656c1cf51e98bc86e wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
2874139cabcd8b02950e6c52de0881cec951de8b ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
25287cdddde1aa6e35f69a9ab192eefe64933300 ipmi: fix memleak when unload ipmi driver
7f7401d893a24f11e172c6fcded3678c9f24a099 bpf: make sure skb->len != 0 when redirecting to a tunneling device
0b845755890fe20e88750a0123b75492da415429 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
1298e89238c86c4ae07cfb9946a853f7260cabc7 hamradio: baycom_epp: Fix return type of baycom_send_packet()
46a9733f68ca675cbc84ea67d0d97c0d1ba5409e wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
db2939a0fd2c79dc2d24686b3953075b5215ca51 igb: Do not free q_vector unless new one was allocated
bb392cb418d0d14f67adafef64432e82dc3cdab2 s390/ctcm: Fix return type of ctc{mp,}m_tx()
7a8181a2b49e7919422d959f4e0c8d40232ca7d8 s390/netiucv: Fix return type of netiucv_tx()
58d488edac9743751597a284e4ba75448792cede s390/lcs: Fix return type of lcs_start_xmit()
75dd218ed04ab8ea50c9f6f350063d0861130966 drm/rockchip: Use drm_mode_copy()
1cae7f55880cda695feb7af59eae951793f23465 drm/sti: Use drm_mode_copy()
aec92dc01ce0df63b061c326736add074a6b20c3 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
413b58a8aabfce27e1c2dbcc1784f511870084e4 md/raid1: stop mdx_raid1 thread when raid1 array run failed
384b90ea943859d8410c2a230b91a4a5547fd6a1 net: add atomic_long_t to net_device_stats fields
4ef50e8ad0fe32154891904a102119c137f3d719 mrp: introduce active flags to prevent UAF when applicant uninit
abca583b908ec4828c2b162556a3ae5060c3d212 ppp: associate skb with a device at tx
311e064166d4c783e40fba917d0f34fb3a896200 bpf: Prevent decl_tag from being referenced in func_proto arg
56c45c366f29c6da42125225210a517a8e7ded17 media: dvb-frontends: fix leak of memory fw
b693024ed6a15b035d10bd802b9399a7e9f98025 media: dvbdev: adopts refcnt to avoid UAF
65ce7f1f4e4a9f28d86997e75060422d9334bdae media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
a15ac2236968010f7ea554014ec59c77cf71f90e blk-mq: fix possible memleak when register 'hctx' failed
8ef0d289d1ae61f7435933c9bb07368515f18f46 regulator: core: fix use_count leakage when handling boot-on
9e0f1e0b348b23ebcdfaf6e925469a5060ed4c8e mmc: f-sdh30: Add quirks for broken timeout clock capability
d0730dd064c947d389fc41d4d35ec90ae11490fc media: si470x: Fix use-after-free in si470x_int_in_callback()
bd1f28a0e735708ae19e40b62d3018ce661c3635 clk: st: Fix memory leak in st_of_quadfs_setup()
fd018efe51f66aef56425ea97b5c960fba3af4e8 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
31f21dc9a4ccdf2c23078c911a3650f1a84e1755 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
aa475e5e42b7f94b2068cac4b3eb521b7c65c9d8 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
078da69322350c898ed93518b1aa849b486f77e3 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
ea7457f7869cc48ad376b838512eff59e3105220 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
7eca3fa5d1d63736edd26bafd188fdfe0940dd9e ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
b55464d17fbba5eee72c0ae84372a2c96b3eaa96 ALSA: hda: add snd_hdac_stop_streams() helper
9579406badf28b17c246b0faf314116706f91f77 ASoC: Intel: Skylake: Fix driver hang during shutdown
94d3bf69b53ad3e4ae2c12c413ee8d6a691e0766 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
41f12f6cfd155655a688b013ac545bab5eee00b4 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
763c2a6cd83bfe399db9b7aaa96f9deb136f355c ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
636715a70bf6d9b613a3ebbdb48d58d3f672ae27 ASoC: wm8994: Fix potential deadlock
acdf0c83fbcb63653b53702103963e0b611e8dd5 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
1189fa9b2dcae384a889f49601f83672991158a9 ASoC: rt5670: Remove unbalanced pm_runtime_put()
9c4389d8b20f78f837a1ed27460c0a4db8f71ff4 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
896f2bae778b8f5217f5f1dac403d686e4ddab1e perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
cda5d30204d55cb391536a0d367c80a12d71cfe9 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
d2bb5f1c916f6ff2a69f3bdd3432bbd8dbd59022 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
8b5feafbca8098a03f64bd36eb0c242ee89a2f1a ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
481a5cd45ed17dbfbabb37ed98f0a172be50142c usb: dwc3: core: defer probe on ulpi_read_id timeout
c9a70146945e4908e91e174cec15b5eac92c2103 HID: wacom: Ensure bootloader PID is usable in hidraw mode
5b4de6edb9360a9a9ad8f64baedca38d900bf376 reiserfs: Add missing calls to reiserfs_security_free()
41cde448b8b24aeee2f017ba995ab8dcb2302476 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
f263b8b91bbe3889d2a7c3293f8b6191e457c8be iio: adc128s052: add proper .data members in adc128_of_match table
c17bb00df33229cc9ff641890780827a3cad7da8 regulator: core: fix deadlock on regulator enable
69dced55bb7a6b93f0090e9d0484106671965d98 gcov: add support for checksum field
d4a877bdb54f750b296dc0cf908f227b2362c817 media: dvbdev: fix build warning due to comments
824ea5c045b1284c000131fe9f54893e14cab338 media: dvbdev: fix refcnt bug
0f691a4a0ce62c50877a6beb0add03ee91f94165 cifs: fix oops during encryption
63116132b87424baf69e8b025b2c2ed817aa89fe nvme-pci: fix doorbell buffer value endianness
8e11545dae8fbfcf3bd6d36e6ec45c07a8530f99 nvme-pci: add a blank line after declarations
0e8cca8552ab8791cbd10f6aa9c033ba9475bf90 nvme-pci: use the consistent return type of nvme_pci_iod_alloc_size()
ccee07f104141c72e7bcc25dff579e1e3fa303b2 ata: ahci: Fix PCS quirk application for suspend
0ecc787618fbc93fb4750056f91e22188717b44e nvme: resync include/linux/nvme.h with nvmecli
7f146559bd96544d4b399515dd35883177f173c1 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
1ec4d0ea499730e0496b54cf5511c0c464eae552 objtool: Fix SEGFAULT
63dd5cd0b849d1ac11b25ec9fc74ed03592ab425 powerpc/rtas: avoid device tree lookups in rtas_os_term()
c4046f691a73817ef95848b932ecbe230cc81529 powerpc/rtas: avoid scheduling in rtas_os_term()
d835913847a882918e21b7abfbb205e91c162208 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
b189e9298939c30483e535c37ac87bc7530a43d8 HID: plantronics: Additional PIDs for double volume key presses quirk
0af6cdd6c197c0fa8e0cbfc139a2620bef0721cc hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
cc4c8eca4ec56cdebd1b06a1b45a2a70f12f60f8 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
4b87e02255e7075f71ce6e8f9c7874ccba8e7afe ALSA: line6: correct midi status byte when receiving data from podxt
60b564253807b9ee0434ac85641783ddaa2f60c9 ALSA: line6: fix stack overflow in line6_midi_transmit
1587234d990d49f0866e511b2d64828963ef407b pnode: terminate at peers of source
e6dcafa9f8e6b3b09a94abd8fb6cdec2b90c28cb md: fix a crash in mempool_free
cabb50d7b8ed52d807ef8e3fae162cca077b60d8 mm, compaction: fix fast_isolate_around() to stay within boundaries
c6c439f40fcd2d03428b40d3c299a27a2c2151c4 f2fs: should put a page when checking the summary info
a00b7e8d022dd6de86273b5029a7244e09b38096 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
f6352babfb7e346035dca5108e3e7f0c4ad2fd1e tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
f905928c6af7e70c891fda4475814c65ae410de1 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
9d0fc1026544c3958e31aa116e1c1b6d009afe58 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
9ad4e8d4a9e36e1bbc60a46e32d36a1b8055059e net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
164ee568e1da03a57a90d26262beb27d7761358c net/af_packet: make sure to pull mac header
44da715b05d202566198919a6a6b3b96be6b9b80 media: stv0288: use explicitly signed char
eb18f21ed406c98a55493f9b6f424e5a023ce949 soc: qcom: Select REMAP_MMIO for LLCC driver
7d36aee0d95a34782a6e7fad030d32808311235e kest.pl: Fix grub2 menu handling for rebooting
5d5fa119490769a55865479276e1db16d96f6e22 ktest.pl minconfig: Unset configs instead of just removing them
c0fa86099688b84331685cd01475d0eb216c53df mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
5204d43b89866db7b45c22645e86f6d04aaa96cc btrfs: fix resolving backrefs for inline extent followed by prealloc
1b56d2a23d9ae94d013bb405775ab2d2b26008a0 ARM: ux500: do not directly dereference __iomem
e78820f649b105e42c0e1600c44c4a3dbc76cf0f arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
963392570d6a2be54c888b056a875fef599ed3fc selftests: Use optional USERCFLAGS and USERLDFLAGS
9e37820201130634a458bb39f60e394709c0ac30 cpufreq: Init completion before kobject_init_and_add()
e82d1b0c6b21bf6087c63b5cec9a0c341c006ae1 binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
be8cd6b1a43c5fdabf1037107ec2f09f07145607 binfmt: Fix error return code in load_elf_fdpic_binary()
15225bd64ac98beb1a6cb5f79e245456a086d530 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
8a61686ceb44c25c7dc3dfff77399af850a7cdc5 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
43feeb365ce18b5a808aee3a4d575bd6462b018c dm thin: Use last transaction's pmd->root when commit failed
0ed2bf6817d9bf241ea9d58f7f8dd57e690a6c1f dm thin: Fix UAF in run_timer_softirq()
54698ad4a50ac78d6c8c428c25af8e4dbfb8bfda dm integrity: Fix UAF in dm_integrity_dtr()
56dac59c2d52584ea4e5815abbbf11721e3e340e dm clone: Fix UAF in clone_dtr()
4f6b01f084e7cdeacba130569992dff9d5ebc345 dm cache: Fix UAF in destroy()
c60f58a7aaed8178b66c9e1155106df26bdfb909 dm cache: set needs_check flag after aborting metadata
19ac3c3e69cf7fc24ecba1f109921a55c1c3a04a tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
2aa65c628ae5a72b1e38f64f347b64d133390f1d x86/microcode/intel: Do not retry microcode reloading on the APs
fc4879a857df3ca02f8564395d7709c425a8d0a4 tracing/hist: Fix wrong return value in parse_action_params()
ba158dad445f33c621a1593d09433e7de6a8551e tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
bbbf0a65c7e9e4a10ff54648c05f33c7b18f20d2 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
5ad2097f33001679a9ce65dba86c46fd4823d51c media: dvb-core: Fix double free in dvb_register_device()
1827d81ef26aa6e328b66e292b0f7ef5ecf58372 media: dvb-core: Fix UAF due to refcount races at releasing
2c54b3c72430631a86829155975502d328ca2618 cifs: fix confusing debug message
2f7d3bd1a85c8128805b5ade5ecc3e47d5563589 cifs: fix missing display of three mount options
f6a88ec4174a9326277264d4699d359014134056 md/bitmap: Fix bitmap chunk size overflow issues
ba8d4e0685c1f361fef98ad0993ee830be48cfa5 efi: Add iMac Pro 2017 to uefi skip cert quirk
d8d891d39b7cee0e36003f6f12ed8ab30b34d094 ipmi: fix long wait in unload when IPMI disconnect
bee7886e072298fce975b85f3bff2e462b6f0693 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
0b9b872eff96c7c5d0be95ee84309c9ec2eebfe3 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
d85e5366d68fa192a38659db9381b1ab58ec25f5 ipmi: fix use after free in _ipmi_destroy_user()
382daa6ccc3e7abd3ad33c53c5031abc7fc37c89 PCI: Fix pci_device_is_present() for VFs by checking PF
ca4e85b17e628e9d830a209739b06cebee65fc93 PCI/sysfs: Fix double free in error path
60fc0ed6b6c40c7db6e2482d6e6723ad175ee452 crypto: n2 - add missing hash statesize
85865ef43e23625c22725bb424c08da8ef95d98a iommu/amd: Fix ivrs_acpihid cmdline parsing code
7c1ef2c824e1d6be6ebdb11da2560e2251a32491 parisc: led: Fix potential null-ptr-deref in start_task()
5bd54f5ace10d607f6486717d42dbdc7c20e4bcd device_cgroup: Roll back to original exceptions after copy failure
3fe5a65ac9436ddcb00b973e9d0de999c859784b drm/connector: send hotplug uevent on connector cleanup
38fa9d1ecd7f7eccdb59eb0e9e721c4cf327992c drm/vmwgfx: Validate the box size for the snooped cursor
91f3668144f26e0a378369ee73c162663f24f732 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
43d1cfe93b1528f310e7653046f68ca5597ebb2a ext4: fix undefined behavior in bit shift for ext4_check_flag_values
9352f20aae8f137dac7ff6381440903f30944c71 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
4cc0d23c2e08aedad6129b7eecfe86b7e3c6930a ext4: add helper to check quota inums
95b5e7e0caacbea8ff5f4cd9f8caf9c7d97571c9 ext4: fix reserved cluster accounting in __es_remove_extent()
cad0014e36efdf3d7e8ed30b6b489f4c4d0b5f24 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
f9f0a0c4b30846533da4b986d1c36aee874f7b06 ext4: init quota for 'old.inode' in 'ext4_rename'
12d37827360ec94682321ddb9dbac7c14e5f2a0b ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
769c275dd9fcb10833e79e879e8f0a12be04cc29 ext4: fix corruption when online resizing a 1K bigalloc fs
53df8191193c3a85f40e153234a61b7825d31873 ext4: fix error code return to user-space in ext4_get_branch()
1931c4e4aa1dac53d0149bf46b85e03ed7d034fe ext4: avoid BUG_ON when creating xattrs
fa0b64572515687252cd2469538de42f47db87bf ext4: fix inode leak in ext4_xattr_inode_create() on an error path
81de7838f40ef3e6e9ba190bf7946d898f9941f4 ext4: initialize quota before expanding inode in setproject ioctl
c9926e4d2239514c88a11e7bc0813f66cae1d321 ext4: avoid unaccounted block allocation when expanding inode
a8e6ac45fc3b6f78c5a0b5d716ba82401133daff ext4: allocate extended attribute value in vmalloc area
0cce406135eec5a2810855bc54cd48e6acb183dd drm/amdgpu: make display pinning more flexible (v2)
7cdca42aab605bb73d1e0b67c93a402786997d24 btrfs: replace strncpy() with strscpy()
091d307b1c47c830b3b073aa350f8bd850c98e18 PM/devfreq: governor: Add a private governor_data for governor
907b3e8401df70de5ecacbbd2a3f0be8cc2a42dc media: s5p-mfc: Fix to handle reference queue during finishing
e73d37cb79339de03bcb232cdc1832bbb4039fea media: s5p-mfc: Clear workbit to handle error condition
65e206d5a34589007419889d9e5ae1cdfa530044 media: s5p-mfc: Fix in register read and write for H264
9777ab9e34807049e7b0259dd7759baf8b88be52 dm thin: resume even if in FAIL mode
35fb984b63f48645db316970e38ed38e546e2a54 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
08154e7dc1075647a36413e5cfdc4c963c08dddc perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
32d3f541571608dcb1ab0c050243f707c4abcb1d KVM: x86: optimize more exit handlers in vmx.c
63b1c6e165bc1adc75ed2571657838cf63035a8a KVM: retpolines: x86: eliminate retpoline from vmx.c exit handlers
34b17be42aed44678dee4fb18335e39f9ed20010 KVM: VMX: Rename INTERRUPT_PENDING to INTERRUPT_WINDOW
a9b7440965cc3a60b96b6ba778244be42a723cba KVM: VMX: Rename NMI_PENDING to NMI_WINDOW
3563fc7b93fc1168e60018083aec4ae0e279be65 KVM: VMX: Fix the spelling of CPU_BASED_USE_TSC_OFFSETTING
b2b612461fa44c3471be1c002b3a29df7d029cf7 KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
154b8f85e6771ca7703eacd76cf39969179db811 ravb: Fix "failed to switch device to config mode" message during unbind
8c0786d421b8fe26eb4fdc322996a8eb9b3c03f1 riscv/stacktrace: Fix stack output without ra on the stack top
ebf697aa90fcf83d937b838e648b4cbdb882fae1 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
59dfe1b459cd6e4fd82c4678ff0a0cc331d75c92 driver core: Fix driver_deferred_probe_check_state() logic
8be494aeb8390c90fd2bdd7de47ef4159291d407 driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
ae0d34e15b893bb5de5d18dbb0f4e77f06e3991d ext4: goto right label 'failed_mount3a'
d3ea58e55edb6bf45e78be95db8f539e1d5746c5 ext4: correct inconsistent error msg in nojournal mode
3aa0fb5fd242f3734dec4fdf93ea0dd3850b7fe6 mm/highmem: Lift memcpy_[to|from]_page to core
962a6d65e5adbc372b7d8ce03ba644a73d70b52d ext4: use memcpy_to_page() in pagecache_write()
674de1e76e56f5858029c4dc275ed5527199f175 fs: ext4: initialize fsdata in pagecache_write()
50391bcf34758f15d98ca98ea08f09532b7db37f ext4: use kmemdup() to replace kmalloc + memcpy
d99e076d4e0e2d4209bca2bf4641bfd407e779ba mbcache: don't reclaim used entries
06c1d2ce3af1aed9558c9e980163255ce58a2e86 mbcache: add functions to delete entry if unused
5e4ca7a873cc9e13e4043bb5f6760e038b4fd4fe ext4: remove EA inode entry from mbcache on inode eviction
887adbf510a928145d90f38e2ed4f99612727fc2 ext4: unindent codeblock in ext4_xattr_block_set()
48c1322fc20d2fb2b59439f3e147f0671c0bcecf ext4: fix race when reusing xattr blocks
1dd9538b7aaa879e1140c08abe19670142bfb06c mbcache: automatically delete entries from cache on freeing
097f8936a7e7c186baa8e6ebf7c9992eaffa4542 ext4: fix deadlock due to mbcache entry corruption
3059aa2fd6f9bf17ac8bad7cab98481c63d6b134 SUNRPC: ensure the matching upcall is in-flight upon downcall
0d9b1d9e4f323c3f82fc79edcde4f9221dad9eae bpf: pull before calling skb_postpull_rcsum()
b173f13381a0d012b40ef2c72669bab4e999dc80 nfsd: shut down the NFSv4 state objects before the filecache
0719581768014d5072ab302a0ed54c3a09a34de3 net: hns3: add interrupts re-initialization while doing VF FLR
bd20b190043d1d1414a8b793530872d0e153fc11 net: sched: fix memory leak in tcindex_set_parms
baf4986ca55d798547b1e9ea01e0283e0526f527 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
e4131b22729e9419709e034b04a41f15a641723f nfc: Fix potential resource leaks
80898a134a7aa022505e07a7fcc2d129ee90be74 vhost: fix range used in translate_desc()
02ecd43f35f9427644861e4a7251b20ba3bd5b48 net: amd-xgbe: add missed tasklet_kill
e9edc9bac734bf19bbc48b6bdccfcc30d407f21e net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
f5e011e60a96de78d3c28da9074a945af8918cd7 RDMA/uverbs: Silence shiftTooManyBitsSigned warning
54359d9617616a1a969dd3c7a0e0b5ca5c97402f RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
75611ab0cb98cdd00df97a320a0d3f35bdc05235 net: sched: atm: dont intepret cls results when asked to drop
65a22e65e001a7e9df1cdcad23911ad9ee7c2f1d net: sched: cbq: dont intepret cls results when asked to drop
61d2b2bcd9099a22dd39ad068565faf40030d422 perf tools: Fix resources leak in perf_data__open_dir()
a64cfecfce47ad95149f7fb5dfae5c47c215ebdc drivers/net/bonding/bond_3ad: return when there's no aggregator
055e62349fa8983e70dea6c9b7dcb64fad633b2d usb: rndis_host: Secure rndis_query check against int overflow
36f01a8306b3c1d0670702d673f864e9f14fc981 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
cec081ced58549b355ab4a75490199195a1d8a76 caif: fix memory leak in cfctrl_linkup_request()
c20be2ce7ebdc6c7ce7c5e4a9c8d6c02deae344e udf: Fix extension of the last extent in the file
2371a8bfceef16b40704b86960f034372258c86d ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
fe8ae5be91b1b83effda1ae02925a4b178d9cfef x86/bugs: Flush IBP in ib_prctl_set()
2c06b50c4a18b5aa707a6c59feeec9c362075e7d nfsd: fix handling of readdir in v4root vs. mount upcall timeout
5f089b4efbaf294e80b33d36ca3f4b00d1006952 riscv: uaccess: fix type of 0 variable on error in get_user()
203bbb7046db53ae07f622703dc33d771525f226 ext4: don't allow journal inode to have encrypt flag
8bdc0d371ddcafbc501501b0b7a73a4aca0f76e2 hfs/hfsplus: use WARN_ON for sanity check
1cd414a0c1964e8d1e0304129e3a02c66d97c2ef hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
59bd185cbff6b49003cd24bb55facbdc179560eb mbcache: Avoid nesting of cache->c_list_lock under bit locks
213690cfacb041f1e6ad6d284a5841fea3c27f7e parisc: Align parisc MADV_XXX constants with all other architectures
5016e72450f7a3d36d2009353105c3ca1473fe92 selftests: Fix kselftest O=objdir build from cluttering top level objdir
13110ef7ab0d230193a960fa4789a95a6484c9c9 selftests: set the BUILD variable to absolute path
1599fb742497d96fe8bd7935e61d708600294c85 driver core: Fix bus_type.match() error handling in __driver_attach()
a47d2c035ae4a911657b9e6003a89f6274bf3c6d net: sched: disallow noqueue for qdisc classes
6581bf169c7f2f7cf9cc256a02dbe1158cdfb41b wifi: wilc1000: sdio: fix module autoloading
4d6c74cab1beaf0a60da986ec538261bbbb6954d usb: dwc3: core: do not queue work if dr_mode is not USB_DR_MODE_OTG
9b2c3c7a7b4cdda76a7aa7350fefbf5c77389cef usb: ulpi: defer ulpi_register on ulpi_read_id timeout
6f0a3c4453b8fac6b1361a89b07c0e0917db422a ext4: Provide function to handle transaction restarts
c82d461f201846684ba4c57963cb527366e6dd8f ext4, jbd2: Provide accessor function for handle credits
dbba97628c9bca1cf6cac686a8de9818c77e0b16 ocfs2: Use accessor function for h_buffer_credits
a59c3021305952e21650d16c11d32f4528e2f1c9 jbd2: Reorganize jbd2_journal_stop()
5bab727da98372028bfd3243bf72327942f5fba7 jbd2: Drop pointless wakeup from jbd2_journal_stop()
ca6c0bdb36b4f1af8a9394e70f20f0c82036d3fb jbd2: Factor out common parts of stopping and restarting a handle
bd243b66bbe56313b010d72cea17b5e78bce2f08 jbd2: use the correct print format
9ce0b1b06355ebef2c6bd587f937756261969eca quota: Factor out setup of quota inode
42016eba9e5d2045a5773560a07545b0bd827dac ext4: fix bug_on in __es_tree_search caused by bad quota inode
13a7b485cc104434bad6bf74de32dc00653a3709 ext4: lost matching-pair of trace in ext4_truncate
e29f6fc712a1d004b6e55f3d20829f615e0f850a ext4: fix use-after-free in ext4_orphan_cleanup
38ee6db3893dd8a8814cef8f2fc0eb9ffad75610 ext4: fix uninititialized value in 'ext4_evict_inode'

--===============8755979067251394363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be344a0c43b1-36e19ef618b9.txt

d5d25dd73316daa79ad38a4e17c6b1376a602b70 ARM: renumber bits related to _TIF_WORK_MASK
f003db5218422383f8d9e926df6adc8bbb09e5f7 btrfs: replace strncpy() with strscpy()
a3d8cdde0d7c57ec5df1b8b3445d7d6e26511d4e cifs: fix interface count calculation during refresh
00e2fad019ca4452e1e7af798415be26d6d7ba3c cifs: refcount only the selected iface during interface update
04116912f269e42b327486a90c44b08c1a6a2660 usb: dwc3: gadget: Ignore End Transfer delay on teardown
b0d8f117079e1d0c6c067f41ec21610857086759 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
749fa62e49279876e11c5fb85720b7befb3f4a9d perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
906f421ac5312cdd8e2be217c2bf35450cbc0d3b phy: qcom-qmp-combo: fix broken power on
0f061b6274b536445d5bd2991db0a96c3063c7f5 ext4: goto right label 'failed_mount3a'
ad8dc47585e664efefb1f5364ce9e7f22b96f794 ext4: correct inconsistent error msg in nojournal mode
2ee0be3fa149b323eae20034358ad7a8fd761c9a SUNRPC: ensure the matching upcall is in-flight upon downcall
322bf2c6da9d2d34582ca5a0197021377ce63c31 btrfs: fix an error handling path in btrfs_defrag_leaves()
ee8d50c463b3fc406eb5e6fb829b50c6ceadf61e wifi: ath9k: use proper statements in conditionals
47c2aa19043eb1b18fcc99cdd5099104a277bd56 bpf: pull before calling skb_postpull_rcsum()
3f9feffa8a5ab08b4e298a27b1aa7204a7d42ca2 drm/panfrost: Fix GEM handle creation ref-counting
3525ac971ca85e34f639d17541ecdfbfc3acf922 netfilter: nf_tables: consolidate set description
05d68931c90e3f57b918d0009f3c386e7dbcdd52 netfilter: nf_tables: add function to create set stateful expressions
8f679a08304ca1cd431ff9d787e34e7819f83684 netfilter: nf_tables: perform type checking for existing sets
505d62e4c98f9a22da9e4581b706981bb512c0df ice: xsk: do not use xdp_return_frame() on tx_buf->raw_buf
be04181fd281551bf464c845e3af144541c9ed21 net: vrf: determine the dst using the original ifindex for multicast
5abcc2fa8e681ea8dd9f5d6fc22c3d2b507ff6ca vmxnet3: correctly report csum_level for encapsulated packet
9702f77a45e688a8403338845c1b09c4735cbfdf mptcp: fix lockdep false positive
73238fb05a0dbe9a0141e308a7b1de079a27f91f netfilter: nf_tables: honor set timeout and garbage collection updates
07ab3ec8b74ebf3b59481f9191cb40a71920dcda bonding: fix lockdep splat in bond_miimon_commit()
271dac5ff70547c7c93eb7c835e87e4f850a51c6 net: lan966x: Fix configuration of the PCS
9ae5bf0823fc4d736e53d8dc8c1063b1fc46a61a veth: Fix race with AF_XDP exposing old or uninitialized descriptors
d85e1a689a66f377c79227df586e740892567f4c nfsd: shut down the NFSv4 state objects before the filecache
8051798c0da24145f7b8a76505ce9c9ed829de66 net: hns3: add interrupts re-initialization while doing VF FLR
efe0ca2a1e66d49a32640d32b40179b82410f5e6 net: hns3: fix miss L3E checking for rx packet
a0dc7799242f7deff0d11120938614f9945cc35f net: hns3: fix VF promisc mode not update when mac table full
c4de6057e7c6654983acb63d939d26ac0d7bbf39 net: sched: fix memory leak in tcindex_set_parms
8df1dc04ce0e4c03b51a756749c250a9cb17d707 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
804e08500817af1cae58d013e956a6aa4bb87d32 net: dsa: mv88e6xxx: depend on PTP conditionally
a743128fca394a43425020a4f287d3168d94d04f nfc: Fix potential resource leaks
ad374cb2af06f5cbc40002c3011e003e27bc848b bnxt_en: Simplify bnxt_xdp_buff_init()
34a1da58c2c4d4a30b64bd151f1f86055324f2bd bnxt_en: Fix XDP RX path
4d3b78ca1f8e35fd121094a71feef66a5ab05045 bnxt_en: Fix first buffer size calculations for XDP multi-buffer
8ee495a4c6dff59018d2e5ea54fbcee18d649252 bnxt_en: Fix HDS and jumbo thresholds for RX packets
32b5a6681f37e44dacbcd5079a89c493728d4935 vdpa/mlx5: Fix rule forwarding VLAN to TIR
7d8f1b8338ccd2e71da977664276a8746207e1fa vdpa/mlx5: Fix wrong mac address deletion
5be953e353fe421f2983e1fd37f07fba97edbffc vdpa_sim: fix possible memory leak in vdpasim_net_init() and vdpasim_blk_init()
527c35a0aae7de8e702ae44bb784d4e4da6ba725 vhost/vsock: Fix error handling in vhost_vsock_init()
104914b43a78755d27570ef8f5cca16868cb32c1 vringh: fix range used in iotlb_translate()
7e53202b70468f7a6499eeee4da8e44e58fd7d69 vhost: fix range used in translate_desc()
4e92cb33bfb51eee5f28bb10846c46f266a4bb67 vhost-vdpa: fix an iotlb memory leak
410f36b25522ee56e0710238bbbb767fe38c08ee vdpa_sim: fix vringh initialization in vdpasim_queue_ready()
67fb59ff1384e338679c0eb7a43c83ce8868c9fa virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
8fe12680b2c731201519935013ec9219c93ec540 vdpa/vp_vdpa: fix kfree a wrong pointer in vp_vdpa_remove
54b210c90d2803a9f1c8fd2f0d08e90172e9a06d vdpasim: fix memory leak when freeing IOTLBs
7cce0c9c90b8ad94e19e591e4c9789b38878a9a2 net/mlx5: E-Switch, properly handle ingress tagged packets on VST
5a75e8c05f84a10d9ad01aedb5c76980831852f3 net/mlx5: Add forgotten cleanup calls into mlx5_init_once() error path
5f51c4b08c56037f358615130fd6ed380810eec2 net/mlx5: Fix io_eq_size and event_eq_size params validation
53c1b82e565d65d6d0555eb7fea2da8d9650ad85 net/mlx5: Avoid recovery in probe flows
a6f3e37a5cd7e232b8762c4799a1bb4c4c0182aa net/mlx5: Fix RoCE setting at HCA level
d0fe3d9e5f70b95f663704e51d4590926d0c9f49 net/mlx5e: IPoIB, Don't allow CQE compression to be turned on by default
4b30987ddcd67d7d1129c3fdadf978df185d2c3d net/mlx5e: CT: Fix ct debugfs folder name
27242e8315752ad8588c184da88f6f8817806728 net/mlx5e: Always clear dest encap in neigh-update-del
8ef87adace739f1f50b8ab0005ff4022da1ba0e8 net/mlx5e: Fix hw mtu initializing at XDP SQ allocation
db45a5fb3b01efd66fa623ceaa366760548a270f net/mlx5e: Set geneve_tlv_option_0_exist when matching on geneve option
5df57bb04e91add52fb67e226209df9a17f06a89 net/mlx5: Lag, fix failure to cancel delayed bond work
66c4484a1ffef7de811b0af5a4e356d8dbf0e3ff net: hns3: refactor function hclge_mbx_handler()
5268b06ff6eba0c16d9a367286ae02b2b749e7e8 net: hns3: refine the handling for VF heartbeat
b95a65a7264437bb75de351abe1a2066a554205c net: amd-xgbe: add missed tasklet_kill
e67f558199918d1867a5d4c0b1f8e8361938be2f net: ena: Fix toeplitz initial hash value
418608d50e6766f5b52206f684edc334ec1aca2f net: ena: Don't register memory info on XDP exchange
ea4ef44d0532e1514f974a1fdc63a71c85a36782 net: ena: Account for the number of processed bytes in XDP
39e46af183afe2c8b95b002957b159d4ca3e8448 net: ena: Use bitmask to indicate packet redirection
30abd7f4a66c36809735c8eb76028a86ad8969f7 net: ena: Fix rx_copybreak value update
a34f64f0830cffe84649b7ea4ca783d5eb20e8d2 net: ena: Set default value for RX interrupt moderation
9099912887dc16a01930c9c40a52411db482038d net: ena: Update NUMA TPH hint register upon NUMA node update
52841e71253e6ace72751c72560950474a57d04c net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
9a97da4674b890b4c28f5f12beba8c33a9cd2f49 RDMA/mlx5: Fix mlx5_ib_get_hw_stats when used for device
f21c010cef9b5bd0b9a1fa3d40016a218c8427c0 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
195b078423236413df8e1c8768b827820d42b16d selftests: net: fix cleanup_v6() for arp_ndisc_evict_nocarrier
7f8a8386367ab1e55ec462f2bcae672eb62dc130 selftests: net: return non-zero for failures reported in arp_ndisc_evict_nocarrier
437d4547b9b3dda631416bd70bcb38fd92750af2 drm/meson: Reduce the FIFO lines held when AFBC is not used
3034fe39dbc22a5b9cfbc9bdcfe051c98885bacb filelock: new helper: vfs_inode_has_locks
0bb21a6bf4e420a452e9e47415fa1e3bcf997fd4 ceph: switch to vfs_inode_has_locks() to fix file lock bug
f9fb4776ebbc16dfc512adbdc0fe218acb47c7cc gpio: sifive: Fix refcount leak in sifive_gpio_probe
bbb870c88576239842602b0f7cc58c361dc8e061 net: sched: atm: dont intepret cls results when asked to drop
cde7091efe3fcc0b19f736acd0163499d1fd6d31 net: sched: cbq: dont intepret cls results when asked to drop
75c1ab900f7cf0485f0be1607c79c55f51faaa90 vxlan: Fix memory leaks in error path
bb913f51f2f0648bb67e5aa3135aa166c030755b net: sparx5: Fix reading of the MAC address
cc8f96fb7a53c64c7f3c39ba81a81cc596b95581 netfilter: ipset: fix hash:net,port,net hang with /0 subnet
24a828f5a54bdeca0846526860d72b3766c5fe95 netfilter: ipset: Rework long task execution when adding/deleting entries
d89805f8fdedcf8efd645ff2e9d81d15a3b43313 perf tools: Fix resources leak in perf_data__open_dir()
cebe3f54eadb47d96637610b3748e201becda63f drm/imx: ipuv3-plane: Fix overlay plane width
6bb6b1c6b0c31e36736b87a39dd1cbbd9d5ec22f fs/ntfs3: don't hold ni_lock when calling truncate_setsize()
f9d51267e342a2908fbcd67b2906108c278501d6 drivers/net/bonding/bond_3ad: return when there's no aggregator
b754dc7c933dd9464223f64b10d33d68ab086cc6 octeontx2-pf: Fix lmtst ID used in aura free
39eadaf5611ddd064ad1c53da65c02d2b0fe22a4 usb: rndis_host: Secure rndis_query check against int overflow
1277e2c595704fcbd3ec09e2f63a477d55b14646 perf lock contention: Fix core dump related to not finding the "__sched_text_end" symbol on s/390
c1bb59435614ccde0caaba91564bbe050b05bf53 perf stat: Fix handling of unsupported cgroup events when using BPF counters
314f50ce4e82338fc47a4ca68a53e5d0ebd6b24d perf stat: Fix handling of --for-each-cgroup with --bpf-counters to match non BPF mode
2d39dcd734d8a0a6cc418fc6651cfdeb5cf636a9 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
bb84f2e119accfc65d5fa6ebe31751cdc3bca9fb drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
253a7839d2de862969ac2c5374e4eca117798a8b ublk: honor IO_URING_F_NONBLOCK for handling control command
e0387f4f39a8d92302273ac356d1f6b2a38160d8 qed: allow sleep in qed_mcp_trace_dump()
c1b5dee463cc1e89cfa655d6beff81ec1c0c4258 net/ulp: prevent ULP without clone op from entering the LISTEN status
1dddeceb26002cfea4c375e92ac6498768dc7349 caif: fix memory leak in cfctrl_linkup_request()
8df176a823c828765d3d6fde6eed47ec1721f459 udf: Fix extension of the last extent in the file
0c7d45c2d30ed7312e66187978bf7cf7349cd3c7 usb: dwc3: xilinx: include linux/gpio/consumer.h
90e019006644dad35862cb4aa270f561b0732066 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
7aed5e555e451a322362711ea5c6c9aa47ab0e3b ASoC: SOF: Revert: "core: unregister clients and machine drivers in .shutdown"
d5080e1598d0e035b3cc5e5d699a5edce34d5fb9 9p/client: fix data race on req->status
f03ab74cbb22ef7456ebdebc5cb60cf78e564a75 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
eb4909c0a0d490d9cec82bb32b1e237397c4d6a2 ASoC: SOF: mediatek: initialize panic_info to zero
80546eef216854a7bd47e39e828f04b406c00599 drm/amdgpu: Fix size validation for non-exclusive domains (v4)
b6e78bd3bf2eb964c95eb2596d3cd367307a20b5 drm/amdkfd: Fix kfd_process_device_init_vm error handling
89f0d766c9e3fdeafbed6f855d433c2768cde862 drm/amdkfd: Fix double release compute pasid
fcd2d199486033223e9b2a6a7f9a01dd0327eac3 nvme: fix multipath crash caused by flush request when blktrace is enabled
062615f41338e4a4ebc5fb60d6db9a8caec59bc4 io_uring: check for valid register opcode earlier
a1e4026ffa0bacbaa8604a7bd249c90754f444e1 nvmet: use NVME_CMD_EFFECTS_CSUPP instead of open coding it
e64d23bd4716842f9b5eca9bcaaaaf37b8b24e18 nvme: also return I/O command effects from nvme_command_effects
d7a8c22aa5e152d2adf4e62879c1e62da9d8f964 ASoC: SOF: Intel: pci-tgl: unblock S5 entry if DMA stop has failed"
e726d95374544faf4441d8a1d1643e4c13572ef1 btrfs: check superblock to ensure the fs was not modified at thaw time
dabf41db56f378a360ff0219c467f8dfecda7dd6 btrfs: don't save block group root into super block
dc74beca1672adf3874e6cb6c26917139e2faf01 btrfs: separate BLOCK_GROUP_TREE compat RO flag from EXTENT_TREE_V2
842bde9c9711143b174ecf04619d79bf79735ec7 btrfs: relax block-group-tree feature dependency checks
edaed398389c5569c3bd14cda3b52434a7187d1b btrfs: fix compat_ro checks against remount
fbdbf8ac333d3d47c0d9ea81d7d445654431d100 x86/kexec: Fix double-free of elf header buffer
09f4f4bf0472eaf6781966573ccd2c0eeacee60f x86/bugs: Flush IBP in ib_prctl_set()
08683ece6e169d9f002806a1d3b3c01e5f1b0a23 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
2643fe8c67b8c3b59fe428f649cdf77408739724 fbdev: matroxfb: G200eW: Increase max memory from 1 MB to 16 MB
d9d383cbf812a3b4094c089aa5f5d41a3bb4531d bpf: Fix panic due to wrong pageattr of im->image
ba251112d4c7b551a82254189bdfe6b1970de470 Revert "drm/amd/display: Enable Freesync Video Mode by default"
56970b68b38055497583ab00c92a2bf4afd9f607 Revert "net: dsa: qca8k: cache lo and hi for mdio write"
c6819892662328e903944f01b29e2a272048c779 net: dsa: qca8k: fix wrong length value for mgmt eth packet
34a91a47e0794df64cfa928dc768acf5379452fb net: dsa: tag_qca: fix wrong MGMT_DATA2 size
3c09dbaf6ea1a027bfe31d6764be5012d21f297b block: don't allow splitting of a REQ_NOWAIT bio
b026bb1617ac3d17d91399eb805a7f06493f3d47 io_uring: fix CQ waiting timeout handling
26b7400c89b81e2f6de4f224ba1fdf06f293de31 vhost_vdpa: fix the crash in unmap a large memory
ca21f0a6f12ff5d7853cba513a00a12b9fa26e46 thermal: int340x: Add missing attribute for data rate base
a7652ec673316ee3085c8eb77fc589ee00e6b96a riscv: uaccess: fix type of 0 variable on error in get_user()
1ce70a9ef9c63c08b89ab2d1d8428f4d254a30c5 riscv, kprobes: Stricter c.jr/c.jalr decoding
04836fc5b720dfa32ff781383d84f63019abf9b9 of/fdt: run soc memory setup when early_init_dt_scan_memory fails
2d5a6742a242091292cc0a2b607be701a45d0c4e drm/amdkfd: Fix kernel warning during topology setup
b85c8536fda3d1ed07c6d87a661ffe18d6eb214b drm/i915/gvt: fix gvt debugfs destroy
ffa83fba2a2ce8010eb106c779378cb3013362c7 drm/i915/gvt: fix vgpu debugfs clean in remove
9584ce867dbd51730884a82f9a05b29348d78625 virtio-blk: use a helper to handle request queuing errors
9f1490d9fd7c8fa66225cfbb93fddce6aed41a4f virtio_blk: Fix signedness bug in virtblk_prep_rq()
a7018b40b49c37fb55736499f790ec0d2b381ae4 btrfs: handle case when repair happens with dev-replace
90fe11b7eb68ceceb63aa16449c83981cd9849d1 ksmbd: fix infinite loop in ksmbd_conn_handler_loop()
dddaf6a1b0cfe7e068d748ae10ce4a00fba92665 ksmbd: send proper error response in smb2_tree_connect()
1e7ed525c60d8d51daf2700777071cd0dfb6f807 ksmbd: check nt_len to be at least CIFS_ENCPWD_SIZE in ksmbd_decode_ntlmssp_auth_blob
acf85eeda0dd82b5eb13595749c86b39525db99e btrfs: make thaw time super block check to also verify checksum
df201eb96a98e04d07abb419b3bf9222546e3831 efi: random: combine bootloader provided RNG seed with RNG protocol output
99f08ff40c4b34a39ab47960f80512c7806953a7 drm/mgag200: Fix PLL setup for G200_SE_A rev >=4
ad6c047b2e2f276568ab504deff51d711420b4d3 Linux 6.0.19
bb69d0b064382fe300ad037ade61268f75f421e9 drm/i915/gt: Cleanup partial engine discovery failures
b7079e8336aa4bda3d9d26c74b8f6e67d4ef86b4 random: add 8-bit and 16-bit batches
e776a40462c7d97f4600f343c61d4bd86418d532 prandom: make use of smaller types in prandom_u32_max
e771c0f0ba95a2fe53324ac3aa22fbd0e04fdb4e random: use rejection sampling for uniform bounded random integers
8b7c5908fbc3d031712fce1a3015818dd2797ecb random: add helpers for random numbers with given floor or range
36b226883998149dd56ff5f6a44ce03e28dee09f drm/i915/reset: Handle reset timeouts under unrelated kernel hangs
711cfa50ebae8d95b299be16324d956bc8d7506d btrfs: fix uninitialized parent in insert_state
4c2a1d0fe2f970eb9804c0d47538b80097d4122a ata: libahci: Extend port-cmd flags set with port capabilities
8fda092da04eebffe07611d2acbaffd7cb35940c ata: ahci: fix enum constants for gcc-13
36e19ef618b932007b061bf78d74617759b78f0f usb: ulpi: defer ulpi_register on ulpi_read_id timeout

--===============8755979067251394363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9cd35c2dd62-8bf5c8fa94e3.txt

7578a7c0f296b678259ea852649276e7078064d7 ARM: renumber bits related to _TIF_WORK_MASK
0af9640736a61f1404e4d64a088491d24cb0bdb3 btrfs: replace strncpy() with strscpy()
76f1ff02e23edf6e4a346743b13a2287cfe5af06 cifs: fix interface count calculation during refresh
94d0e33c5f5270ff3615ba3d173bf37dfcf1e64a cifs: refcount only the selected iface during interface update
acbf70d7f9cd416718ec701dfa945d5da0486fa5 usb: dwc3: gadget: Ignore End Transfer delay on teardown
427a36cf819b38d37756291b77ed9c0c6e74daf6 btrfs: fix off-by-one in delalloc search during lseek
def94d5966f63a12eb2e8ee23d6a5e80ba713fa7 btrfs: fix compat_ro checks against remount
8dba3cdb3d5fbe2067baeda87f29e1cb8f25078f perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
53be6d939bf220b80d73bbef3b2d241d2031545b perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
667347e338cb0d76806ddb58275b56a37c6c20d9 phy: qcom-qmp-combo: fix broken power on
e92536de04e4e356a7f18a824b30bac1cb1d89a0 btrfs: fix an error handling path in btrfs_defrag_leaves()
3e8dee13f3d105a0007f9c3527125c61505accf8 SUNRPC: ensure the matching upcall is in-flight upon downcall
35dab092c295b76d94bd5b47ff60a11190e532ce wifi: ath9k: use proper statements in conditionals
321635c70352d635832a2cb067520cbc0852bc7b bpf: pull before calling skb_postpull_rcsum()
ba3d2c2380e7129b525a787489c0b7e819a3b898 drm/panfrost: Fix GEM handle creation ref-counting
4fba3958a9b9c7ab24cfb16bdeaa7ba3f749691b netfilter: nf_tables: consolidate set description
59c8f9a2361429254a43945b199dd5ab20e736a5 netfilter: nf_tables: add function to create set stateful expressions
4052919880dba9966d8155d16bc375675e479597 netfilter: nf_tables: perform type checking for existing sets
3dfffe6214facea00ad968a679712effce36192b ice: xsk: do not use xdp_return_frame() on tx_buf->raw_buf
acce57c9b6a25853fdd8b10c3bcf91085f9c20fc net: vrf: determine the dst using the original ifindex for multicast
c312bcd282545147506480865e7ad13b8c25a636 vmxnet3: correctly report csum_level for encapsulated packet
dfe522e4cdfb1b275f14e5bebe740b110f60262a mptcp: fix deadlock in fastopen error path
dda2d04863b59ca13b35952d99f193423962bf64 mptcp: fix lockdep false positive
f03ecaeca49925b5fe99d60e367f2434ebc17ee5 netfilter: nf_tables: honor set timeout and garbage collection updates
a96c5c6e67f8f2c631e0c6a0dc6581e7102ee068 bonding: fix lockdep splat in bond_miimon_commit()
62c84d0abe6f3ad449f7f035eb7f9e490b593b6d net: lan966x: Fix configuration of the PCS
6003a74bd473a8735d11198ee668fcae9eea5ff7 veth: Fix race with AF_XDP exposing old or uninitialized descriptors
d91be3d42c4a7d46ebfa90af565813fdb092d240 nfsd: shut down the NFSv4 state objects before the filecache
55d10ed4b50728efe31973a50b99e0e08d9b3812 net: hns3: add interrupts re-initialization while doing VF FLR
fc7f6dca10b2685f9a6d657518d504262a1d8480 net: hns3: fix miss L3E checking for rx packet
e0b6178773cf0aadff636b7cc678169c05ba825c net: hns3: fix VF promisc mode not update when mac table full
facc4405e8b7407e03216207b1d1d640127de0c8 net: sched: fix memory leak in tcindex_set_parms
a2a694e6edbdb3efb34e1613a31fdcf6cf444a55 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
bb50c43f7789a1158263ee02b2f50cf341e32578 net: dsa: mv88e6xxx: depend on PTP conditionally
b32f6bef248562bb5191ada527717ea50b319466 nfc: Fix potential resource leaks
9bf7939f91aff1ae99362fa9a3d0c851b827b148 bnxt_en: Simplify bnxt_xdp_buff_init()
57e2176bac593dc5a73b715679d2adf9c7a12c5f bnxt_en: Fix XDP RX path
c9542e0d3ec1e883dd09fcb7d2247b71443b6871 bnxt_en: Fix first buffer size calculations for XDP multi-buffer
179e6d7213f12679eec4f514155591ec416fbb8a bnxt_en: Fix HDS and jumbo thresholds for RX packets
392814d4cf9a57d2a19af83fcca57234bde9cc11 vdpa/mlx5: Fix rule forwarding VLAN to TIR
adc6cd16b41815090efee59395cf101fa23aa403 vdpa/mlx5: Fix wrong mac address deletion
337c24d817e28dd454ca22f1063dfad20822426e vdpa_sim: fix possible memory leak in vdpasim_net_init() and vdpasim_blk_init()
9bc360aa816f7694b0f97371cecc850148ff3295 vhost/vsock: Fix error handling in vhost_vsock_init()
909fb8fbd46b3e16b21880ea862a0263dfc17c7a vringh: fix range used in iotlb_translate()
8b31aa969a2ddfa2a7d82750d5154620718bc418 vhost: fix range used in translate_desc()
a2907867e2c86067accd2f011d6f23ee5533aa6c vhost-vdpa: fix an iotlb memory leak
c72123cd79dd3b230014e209db368e4160e72dfb vdpa_sim: fix vringh initialization in vdpasim_queue_ready()
0871df190fe6723464efe0f493d476411616f553 virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
6ccc891f36d0c20ee220551caabdcd3886ec584b vdpa/vp_vdpa: fix kfree a wrong pointer in vp_vdpa_remove
16b22e27fba6fd816d0dcb98f42cc71f0836c27e vdpasim: fix memory leak when freeing IOTLBs
8aa897595bab34555245156abe3a5d0b9561484d net/mlx5: E-Switch, properly handle ingress tagged packets on VST
3c29ad4f2cc510f5730e5ffbcbb059c5393a0b27 net/mlx5: Add forgotten cleanup calls into mlx5_init_once() error path
95a327eaebe2e8b0e0cdab121c0d798919ec3244 net/mlx5: Fix io_eq_size and event_eq_size params validation
e639bc695f05335c11a5e387b6ad44249b35d673 net/mlx5: Avoid recovery in probe flows
2799cbdedb6048603d98b9d651ad4a48e66b8b24 net/mlx5: Fix RoCE setting at HCA level
53d051e2a235f441c946c7dd0d9d68bd548f2944 net/mlx5e: IPoIB, Don't allow CQE compression to be turned on by default
38e1a340f741720c3c23d2d47553f601ae5b0d89 net/mlx5e: Fix RX reporter for XSK RQs
7d88b67d6bec4ea4f79de4f4e8928eea7c52bfe9 net/mlx5e: CT: Fix ct debugfs folder name
c6e6fb4240319b804cdd03fdb7d8787271330b35 net/mlx5e: Always clear dest encap in neigh-update-del
cacda6f9757f13ed129f93de31e40af870e19c44 net/mlx5e: Fix hw mtu initializing at XDP SQ allocation
c1103a60713450ff7e0d00cfb12970609b9e79e4 net/mlx5e: Set geneve_tlv_option_0_exist when matching on geneve option
8f1b8b3133504bf9125ee507ddcc3a8fb41a41f0 net/mlx5: Lag, fix failure to cancel delayed bond work
a1f2920a051fc3dd7e2cdc316bb2f6bb6bb75cf2 bpf: Always use maximal size for copy_array()
01ca3695f19a7c535474ec6bc2064bd83dbeba63 tcp: Add TIME_WAIT sockets in bhash2.
1f73316755457713ca45c1a398779cf8d70383d0 net: hns3: refine the handling for VF heartbeat
aafd7d5ecc14cc20c33992703e8ca3ccdef9cc86 net: amd-xgbe: add missed tasklet_kill
1ee3d84b0d6bd882f96908ec39f11c24fbc306d3 net: ena: Fix toeplitz initial hash value
c7304c752a20411c95e57540dc1f48fa7a420416 net: ena: Don't register memory info on XDP exchange
7d82fbedaecb8730e6dbb763b23151fea0781992 net: ena: Account for the number of processed bytes in XDP
5a5084e947b149d8bfed81549309c0e371eadca9 net: ena: Use bitmask to indicate packet redirection
2474a8ed1ef36ba237507cc2250bcd586627304f net: ena: Fix rx_copybreak value update
eff3be564b50e3ea4df6ff7cbfa4be078f8a1bc3 net: ena: Set default value for RX interrupt moderation
191c4b94c18ba2c617475d35596cea03bd530376 net: ena: Update NUMA TPH hint register upon NUMA node update
ee84d37a5f08ed1121cdd16f8f3ed87552087a21 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
2892b358c8966170901c86fc86173ae522fc3957 gpio: pca953x: avoid to use uninitialized value pinctrl
e597b003c736217b0c99ccf1b240c25009105238 RDMA/mlx5: Fix mlx5_ib_get_hw_stats when used for device
5f87d4dc581e130a6e226de824ff7b0af3f28e63 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
d87357c82ce39acbd990b06df5a651b1d7cedf1f selftests: net: fix cleanup_v6() for arp_ndisc_evict_nocarrier
718d28ce581efcb7da78dc09df438c5fe6f8a0d7 selftests: net: return non-zero for failures reported in arp_ndisc_evict_nocarrier
b8e3dd2eba02f7586e01b23d7c3674facb4c565c drm/meson: Reduce the FIFO lines held when AFBC is not used
516fac1e074940525da01d4ef218ee608ea5ceee filelock: new helper: vfs_inode_has_locks
589886147edf2d1873cae9e5b4267f3d9ace251b ceph: switch to vfs_inode_has_locks() to fix file lock bug
9a402a210798662b04cbe6ca466e916a15efa03a gpio: sifive: Fix refcount leak in sifive_gpio_probe
85655c63877aeafdc23226510ea268a9fa0af807 net: sched: atm: dont intepret cls results when asked to drop
dc46e39b727fddc5aacc0272ef83ee872d51be16 net: sched: cbq: dont intepret cls results when asked to drop
5896f55810680391a32652ca2b91245a05c11e22 vxlan: Fix memory leaks in error path
2bab138b44f0072433db40a14d75fe208d17732b net: sparx5: Fix reading of the MAC address
080b56c66acad21616140ef3091d72ccb0674465 netfilter: ipset: fix hash:net,port,net hang with /0 subnet
8964cc36ba011dc0e1041131fa2e91fb4c2a811b netfilter: ipset: Rework long task execution when adding/deleting entries
466655ddac0ce29ecb1250ec81ddabd83c8c9d62 drm/virtio: Fix memory leak in virtio_gpu_object_create()
2bb8016d4bb042ae43a6f98298b504ba73ae9b38 perf tools: Fix resources leak in perf_data__open_dir()
71f9fd5bcf0954377eec3dc1119c44064f10679b drm/imx: ipuv3-plane: Fix overlay plane width
73fee7e1e5ea11b51c51c46e0577a197ca3602cf fs/ntfs3: don't hold ni_lock when calling truncate_setsize()
faecbaf1ffcdbc7d4ab7c6ad7e222d14a2d71771 drivers/net/bonding/bond_3ad: return when there's no aggregator
667ce030bdfb62a86266444b2c3fd6ab98b9df9b octeontx2-pf: Fix lmtst ID used in aura free
a713602807f32afc04add331410c77ef790ef77a usb: rndis_host: Secure rndis_query check against int overflow
75b9086028ceee04470c8de05a1a02eaf90b361c perf lock contention: Fix core dump related to not finding the "__sched_text_end" symbol on s/390
36caf0281b9113eff98dff0160d6b03c090e6347 perf stat: Fix handling of unsupported cgroup events when using BPF counters
c776df09f469dff767bcd0fd01a2ba3b3801baa6 perf stat: Fix handling of --for-each-cgroup with --bpf-counters to match non BPF mode
20a07570c1667a48fe50fdfa59f4ece57775b69a drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
1022519da69d99d455c58ca181a6c499c562c70e drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
4e0c2961e53d22114c9a0505cfe90627e845e97a ublk: honor IO_URING_F_NONBLOCK for handling control command
50c81b35df01db12b348c5cbf4b1917dc9a7db54 qed: allow sleep in qed_mcp_trace_dump()
7d242f4a0c8319821548c7176c09a6e0e71f223c net/ulp: prevent ULP without clone op from entering the LISTEN status
3ad47c8aa5648226184415e4a0cb1bf67ffbfd48 caif: fix memory leak in cfctrl_linkup_request()
2d1dbb030ca885bfa6570ca8a0d75f6777221540 udf: Fix extension of the last extent in the file
f190519b07c75717b4dddf82bf012bfaeb506eb5 usb: dwc3: xilinx: include linux/gpio/consumer.h
45917be9f0af339a45b4619f31c902d37b8aed59 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
f6e548529bb923e21fa67c16ca1c2baff3e9ce74 ASoC: SOF: Revert: "core: unregister clients and machine drivers in .shutdown"
30f3e4afe09a7f76f6cd2a62f584a19e8c720b62 9p/client: fix data race on req->status
ee887708e25ee2d3002e2894eca1b7c4be17f0eb ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
b48f8c9a81bea30892f793639a0884a2bd3e15da ASoC: SOF: mediatek: initialize panic_info to zero
8ba7c55e112f4ffd2a95b99be1cb1c891ef08ba1 drm/amdgpu: Fix size validation for non-exclusive domains (v4)
9d74d1f52e16d8e07f7fbe52e96d6391418a2fe9 drm/amdkfd: Fix kfd_process_device_init_vm error handling
a02c07b619899179384fde06f951530438a3512d drm/amdkfd: Fix double release compute pasid
a288e98adc02b11001e89f3092a0811e394055b5 io_uring/cancel: re-grab ctx mutex after finishing wait
183c2aaef40a91acbaae45c3824d6cde7bb62b10 nvme: fix multipath crash caused by flush request when blktrace is enabled
0ba8892d86ad69775e4ee3de53b021ae33aca8c0 ACPI: video: Allow GPU drivers to report no panels
adaf41b56803fe7a9a4ac625c7e41615ef23591f drm/amd/display: Report to ACPI video if no panels were found
9c152189a7e85dac1f759d6ba95f877af91ccf8c ACPI: video: Don't enable fallback path for creating ACPI backlight by default
8b2de52126612b6d99f637292fc3aaceb42efc8a io_uring: check for valid register opcode earlier
84cc257e1888862e3018db2c402b44b8915c1eb1 kunit: alloc_string_stream_fragment error handling bug fix
27eab31ed71fec55e98b0058db98342630e7c6a9 nvmet: use NVME_CMD_EFFECTS_CSUPP instead of open coding it
f6631b9b4f912af298c739684ee523482b2ecaa1 nvme: also return I/O command effects from nvme_command_effects
2dfc2347776e491a0ae7d7f38cc037e53b36ea10 ASoC: SOF: Intel: pci-tgl: unblock S5 entry if DMA stop has failed"
5bd3c7abeb69fb4133418b846a1c6dc11313d6f0 x86/kexec: Fix double-free of elf header buffer
e8377f0456fb6738a4668d4df16c13d7599925fd x86/bugs: Flush IBP in ib_prctl_set()
421fd5c9e0aedac833e0be9d50883d7c9ae2a43f nfsd: fix handling of readdir in v4root vs. mount upcall timeout
a3fb152c2f17991b65e8ee861f1c2d11848b3626 fbdev: matroxfb: G200eW: Increase max memory from 1 MB to 16 MB
7f656fff955ccb216c40fa188a24c05fa40985a5 bpf: Fix panic due to wrong pageattr of im->image
d54f66bc9c371e4765d78144c8dac568a59a31dd Revert "drm/amd/display: Enable Freesync Video Mode by default"
49d901dce4b989d18c81556fc27481886384b36b Revert "net: dsa: qca8k: cache lo and hi for mdio write"
ec60222356703c3ca3c5b35609e2d41495b4a9b4 net: dsa: qca8k: fix wrong length value for mgmt eth packet
39a20c4354bee56b647c4eef3e7f0e8d235e122c net: dsa: tag_qca: fix wrong MGMT_DATA2 size
6d47e0f6a535701134d950db65eb8fe1edf0b575 block: don't allow splitting of a REQ_NOWAIT bio
91d1295199853126f6c7493c995b5604657225ad io_uring: pin context while queueing deferred tw
e595dcd987d041eaea64d7b898c7936875f69260 io_uring: fix CQ waiting timeout handling
ed2d0e160ce4a718034c114dcdfc2bc9b5158124 tpm: Allow system suspend to continue when TPM suspend fails
8b258a31c2e8d4d4e42be70a7c6ca35a5afbff0d vhost_vdpa: fix the crash in unmap a large memory
7f56c4fa299a4f6124f00a6590d7151832b5f170 thermal: int340x: Add missing attribute for data rate base
36fd385ae2ca04a95e34f52a188e3aaf985e757f riscv: uaccess: fix type of 0 variable on error in get_user()
a33220faead65fd3ac42284f32b83094543ea91b riscv, kprobes: Stricter c.jr/c.jalr decoding
c4849f18185fd4e93b04cd45552f8d68c0240e21 of/fdt: run soc memory setup when early_init_dt_scan_memory fails
c7041ec41036f64db5104f33348c45a1aedcf098 drm/plane-helper: Add the missing declaration of drm_atomic_state
306888b1246bf44e703b6f1ccc746c2746c1a981 drm/amdkfd: Fix kernel warning during topology setup
fe340500baf84b6531c9fc508b167525b9bf6446 drm/i915/gvt: fix gvt debugfs destroy
44c0e07e3972e3f2609d69ad873d4f342f8a68ec drm/i915/gvt: fix vgpu debugfs clean in remove
569b4f8fb02e212353fbe7ae3d4dacd3016217d0 virtio-blk: use a helper to handle request queuing errors
bff553de2c372ef088666d89465cc60a3e2ef12d virtio_blk: Fix signedness bug in virtblk_prep_rq()
4ac1437d64efdd2788f8c511276243f594e946fd drm/amd/display: Add check for DET fetch latency hiding for dcn32
d179f9d27f1e31fdcf6b02c4f1658dd69985f602 drm/amd/display: Uninitialized variables causing 4k60 UCLK to stay at DPM1 and not DPM0
53e9d6851b56626885476a2966194ba994f8bb4b btrfs: handle case when repair happens with dev-replace
4cd431722018d06076776e2d57331bb010141d8b ksmbd: fix infinite loop in ksmbd_conn_handler_loop()
ad678f30ac0d4223e7d8b08a0fb31f6b20d635a0 ksmbd: send proper error response in smb2_tree_connect()
5e7d97dbae25ab4cb0ac1b1b98aebc4915689a86 ksmbd: check nt_len to be at least CIFS_ENCPWD_SIZE in ksmbd_decode_ntlmssp_auth_blob
c7229577d93d53870fd77e961143305aeec97a7b drm/i915/dsi: add support for ICL+ native MIPI GPIO sequence
0c84b7de26588f4032992ee2a1df6c3d367be829 drm/i915/dsi: fix MIPI_BKLT_EN_1 native GPIO index
15f818d4b68273244f95f47c75de2603e46bf0e2 efi: random: combine bootloader provided RNG seed with RNG protocol output
177055b94fb5918f32c0f5ec05891dc73e64959c wifi: ath11k: Send PME message during wakeup from D3cold
90ca7a874a9093e500cc6147cecd85ad2e6a2852 Linux 6.1.5
2149b100b7e979c8fffe882078cb2a672688017a parisc: Align parisc MADV_XXX constants with all other architectures
fa6b6a8c056b1bbfe07b8503f5a9a6b2537f4efe x86/fpu: Take task_struct* in copy_sigframe_from_user_to_xstate()
aa7647d9843af6fda763bda13a18f4179f392a8e x86/fpu: Add a pkru argument to copy_uabi_from_kernel_to_xstate().
8c10477a4cfdb2655775e67eab107b9acfcdd907 x86/fpu: Add a pkru argument to copy_uabi_to_xstate()
f03341e76693b0765d7d8cbf9c1a563289391c94 x86/fpu: Allow PKRU to be (once again) written by ptrace.
fab80ac40e7a8e4a4d87b81c21ab337e7b3aef6a x86/fpu: Emulate XRSTOR's behavior if the xfeatures PKRU bit is not set
7ba8e580139b05186f4f001da16e86d86975ca0a selftests/vm/pkeys: Add a regression test for setting PKRU through ptrace
4072b4c43e0823ef31bdf6c32f09d287e0eb7145 Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
cdcae21ab7bdec75a6e906911398c7d6a5de1990 gcc: disable -Warray-bounds for gcc-11 too
fefe1af5c364b3852eb6fadc28a87f47ae79405d net: sched: disallow noqueue for qdisc classes
59705a06363b74299d6b35444be22bfa0ad52fd5 drm/i915/gt: Cleanup partial engine discovery failures
d0fd4a7992e261222bfeef81dee4fa06495542e0 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
aebc556e8fbfaf5fd78f3a4910a27cb2a0f8af63 drm/amd/pm: enable mode1 reset on smu_v13_0_10
0b8bee1a4e58d4da208133c9fce4c4445fc1e873 drm/amd/pm: Enable bad memory page/channel recording support for smu v13_0_0
09f5ff0f885cef10a8cd1a902deaee0968167450 drm/amd/pm: enable GPO dynamic control support for SMU13.0.0
b94a0dfd643a6dab3167840774e59cd53d95e4a1 drm/amd/pm: enable GPO dynamic control support for SMU13.0.7
03a24dbb0a1e4a74669007bd63d65efbf66bddd4 drm/amdgpu: add soc21 common ip block support for GC 11.0.4
71e5481d1a651328c7eb71d78f32db2932957eb0 drm/amdgpu: Enable pg/cg flags on GC11_0_4 for VCN
8bf5c8fa94e3238750325662acec5837de1dd2ec drm/amdgpu: enable VCN DPG for GC IP v11.0.4

--===============8755979067251394363==--
