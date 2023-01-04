Content-Type: multipart/mixed; boundary="===============3745092304905298368=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 Jan 2023 15:58:03 -0000
Message-Id: <167284788383.2396.12762188931070345158@gitolite.kernel.org>

--===============3745092304905298368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1a8addd8afbe6ec3cabf8561253ca8221143d99d
    new: a3d37db87739db791f5a4c112c7e4cd6b5c75206
    log: revlist-1a8addd8afbe-a3d37db87739.txt
  - ref: refs/heads/queue/4.19
    old: 2c06aeb648032331d70793601021f8e95ac330be
    new: 2cc09a15d10246edc4d4f77827f30415143b2ec8
    log: revlist-2c06aeb64803-2cc09a15d102.txt
  - ref: refs/heads/queue/4.9
    old: e929a5cc7489c5b235251f531cb886470d01cf52
    new: c91693a4ae607767729f98b0bd18c35e19638baa
    log: revlist-e929a5cc7489-c91693a4ae60.txt
  - ref: refs/heads/queue/5.10
    old: 4712ccfebe7b4d193cc78850249e217981fcb13e
    new: 5dde1e20a2ef9fce5b8aa0560ad507c31c11d931
    log: revlist-4712ccfebe7b-5dde1e20a2ef.txt
  - ref: refs/heads/queue/5.15
    old: 22c6c82ca7069e856f0e48e92b5c9bdb26c94e99
    new: 7161dd422264158333462e450f08bef07047d5c3
    log: revlist-22c6c82ca706-7161dd422264.txt
  - ref: refs/heads/queue/5.4
    old: a10387ab8b53e18daf8a0a29cafcd21ce6abbaa2
    new: 5c0fcec946f6170ee455fe2fc5b6455f43646084
    log: revlist-a10387ab8b53-5c0fcec946f6.txt
  - ref: refs/heads/queue/6.0
    old: f6608c507ffc313e55549a7ce8c4e05c951e8d3d
    new: f989408aff5910ae19569900263090ec1eb7e496
    log: revlist-f6608c507ffc-f989408aff59.txt
  - ref: refs/heads/queue/6.1
    old: 6781b3fa9fb8c18b53a4beca99e2fb5d042de1ae
    new: 7564785d8ea85c1592afb2d51630c5d04e4d592c
    log: revlist-6781b3fa9fb8-7564785d8ea8.txt

--===============3745092304905298368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a8addd8afbe-a3d37db87739.txt

47c208869ed575bcae94d53aec0389143e8c9267 libtraceevent: Fix build with binutils 2.35
7a241f6d65bff399a97f608b43faebe9c0a0a4da once: add DO_ONCE_SLOW() for sleepable contexts
86883b94fd71e73dca42e02932a8005dfdea2a30 mm/khugepaged: fix GUP-fast interaction by sending IPI
07a4444a38d1357078f9211af2153e6e1361a5a2 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
384c37bdb7eaf06093ef42cceed90c071fd7d274 block: unhash blkdev part inode when the part is deleted
488a925d1946e27dcaadb5ace006c1fb0d9edbe6 nfp: fix use-after-free in area_cache_get()
72c51c95049a34b73bcf389ee99c3f2c0c0413c5 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
fcb9cd6f58a99f2aeccc53e414fe848352a892d6 can: sja1000: fix size of OCR_MODE_MASK define
849d9c6c41f009c430a45927106a757a0e87a621 can: mcba_usb: Fix termination command argument
6b964b21a7d14918bca557c57d4ff927352c0092 ASoC: ops: Correct bounds check for second channel on SX controls
96dbc4e1fa967ca84ca7e2e7a5fb47ff669bf024 perf script python: Remove explicit shebang from tests/attr.c
171be7d5a19c61335f370d35cd19332a3bbfe78b udf: Discard preallocation before extending file with a hole
c97c3dd1855478a540ce10932aa7be086415a749 udf: Drop unused arguments of udf_delete_aext()
b815aafbbbf2f7163af1d21bb1ff0f142f4abc62 udf: Fix preallocation discarding at indirect extent boundary
68a0caadfbde67a354070333dfb13e9a53882462 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
97b31a7db4bb68d248ecd84633d76bfbdf9f3f97 udf: Fix extending file within last block
ac56bdbabfa8857293f1375424aa2dc7428212bd usb: gadget: uvc: Prevent buffer overflow in setup handler
2b65d529405ba238a7d63c44775d3a0c2281196f USB: serial: option: add Quectel EM05-G modem
268bf45b23ef8f4e6122bf0f300eb4653c70df5e USB: serial: cp210x: add Kamstrup RF sniffer PIDs
4a2bcd611adc4ab3e07e2adad3f71239c148dfe7 igb: Initialize mailbox message for VF reset
2c3738fe77ac443a2968d08970e4fb7adf648867 Bluetooth: L2CAP: Fix u8 overflow
dba8aa1b8ec01cef50171813271048e6ec46506b net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
40f2fe67b8159b082a12e43e753175ea37660213 usb: musb: remove extra check in musb_gadget_vbus_draw
5c207b086c20da3b7c458a3bd2d830c46cd6dd7e ARM: dts: qcom: apq8064: fix coresight compatible
42d8b04e8d981b9517454b6d9a6df9176d5ca533 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
72b585adb7f7bd76f749033960168340df90becb arm: dts: spear600: Fix clcd interrupt
9c78f3c61d81797ec591d224bdef6d5bde79691c soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
a4adb65eaa7fd3875103e6728b25f5b8add16f12 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
a99fac3b87e5a23d1ddda7a4688ef40970a16287 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
c96b8b330970f213f67d4b1982b12d65edb6a716 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
5ef3b85ae5c2417bd8a94f0854d230e5ba130103 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
04c1de0520488b39fe61f210a8c8f719a7896544 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
c794c4b37849e3c6b53c8522c755bc573bb1d8de ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
6d97d4094d23dddc5f2574b2e5c5a68c4d128df2 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
f4ded61f0c742d128182d984484b18237211a1b6 ARM: dts: turris-omnia: Add ethernet aliases
0ed4304fe82ae8540c59c94e06859d51a110f79a ARM: dts: turris-omnia: Add switch port 6 node
fe5c7d85731a756751a956de7d2e20900358d846 pstore/ram: Fix error return code in ramoops_probe()
50cd69c3623a559d5198e63c28ee0d5bb83b8d02 ARM: mmp: fix timer_read delay
59e7f048e2246d9a8311edf713e3d2b22ca836d9 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
4fb7d47072c6a4a414719487c798722ac1365323 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
45fe91c3b338ceb84f1c83ff699b4339fb2400cb cpuidle: dt: Return the correct numbers of parsed idle states
279766d3e7de7d718d910f79ba00554d8b9775f7 alpha: fix syscall entry in !AUDUT_SYSCALL case
505194ca44cf699e3b6a16d3a2639a3072f893ce PM: hibernate: Fix mistake in kerneldoc comment
cdaf672254ec2891a462e20ad179afc23c5962a9 fs: don't audit the capability check in simple_xattr_list()
f6205a85f6868e3e3e4287992afb9ea22b1ba5a6 perf: Fix possible memleak in pmu_dev_alloc()
273ad543f669ed584e6a1978584859a0a2178ed3 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
4fa0a2a3cf13c8084b129b3fd85e9f6ea4c06c21 ocfs2: fix memory leak in ocfs2_stack_glue_init()
746c82ab601c1ea1cad36ae46dd4d3fb3b64f607 MIPS: vpe-mt: fix possible memory leak while module exiting
5ef8861bf274cd8206e2222078e01ab8e90d37c2 MIPS: vpe-cmp: fix possible memory leak while module exiting
54d6e2d83f95cfc227a5b32d77060b59675cb040 PNP: fix name memory leak in pnp_alloc_dev()
e16ffc4e88ced956725fa50dc3dfcf1df70f2c8d irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
df51f6ea9bcae10e6f790642b18358d0d3dc0183 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
e60c07fdce740173024b9c4b25f447206cc7155d lib/notifier-error-inject: fix error when writing -errno to debugfs file
0221464ae23b2b077bc60664c268f8cf43841667 rapidio: fix possible name leaks when rio_add_device() fails
617d144d6c70c747cf9e0e2474b6103b1c0c7138 rapidio: rio: fix possible name leak in rio_register_mport()
48bcca851faed04bb32cc9003b33ec47ccc63298 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
76c6a5124a70bb07193b729f761c85cd9206fcfd uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
ce9b56842789d09e59c48ddca6967abe96723efc x86/xen: Fix memory leak in xen_init_lock_cpu()
c437e384e4354929b81be8b4beab282e24e73847 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
0a760ea3aea75bdcbaac8b636d2881281b47626d MIPS: BCM63xx: Add check for NULL for clk in clk_enable
27b0a3b6299b1310a943be86841689433f7e7d42 fs: sysv: Fix sysv_nblocks() returns wrong value
8f9428d68b1503aba04e6359117065e1f7cabc83 rapidio: fix possible UAF when kfifo_alloc() fails
1de72269e5634c1fb7e5bbdda4324005fd15f23d eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
4bb4a7ade25784290ad50092d0f49f4cd8bfd470 hfs: Fix OOB Write in hfs_asc2mac
833f06becde83c818d26dffce6afde3631ff1eee rapidio: devices: fix missing put_device in mport_cdev_open
cedaf30031a7f246d468a6688021c79b96e80c58 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
5e74553804807e85ebbc32b8de39a3ae3b4c3ae1 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
7570b15dfca05c31e32c7dc7df197c4476402b73 media: i2c: ad5820: Fix error path
d31c790caf260a37ee6d7a4dbe9c89d5c2d63534 spi: Update reference to struct spi_controller
af033a8023775a73e2e931f0ba99dafe583d2f37 media: vivid: fix compose size exceed boundary
1338f6a939d90be385c9c9900f26fe69f00690f4 mtd: Fix device name leak when register device failed in add_mtd_device()
fda8bb77ee21a36d3b614fb3d7f0e966c084d030 media: camss: Clean up received buffers on failed start of streaming
db821920175f14f9c83c6ee71dbaadb8205c7a17 drm/radeon: Add the missed acpi_put_table() to fix memory leak
69804a41940a3ce6318946c655105f148c474920 ASoC: pxa: fix null-pointer dereference in filter()
5b4105d60ac2aa7cb375fcac6cb87108dc04a3c9 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
3f10ffa76bc1a61db83aa5fdaac46c8f3e36cb06 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
e3c4716d860cabae0c62223a9840279208b6ea64 wifi: ath10k: Fix return value in ath10k_pci_init()
8b60bdcc8857e462f6f48a71877d08a3c8684c26 mtd: lpddr2_nvm: Fix possible null-ptr-deref
b01de8c1a837533e4cd1ccf3ed0a72297f3f4f76 Input: elants_i2c - properly handle the reset GPIO when power is off
23129b7222a40f688a400f0721d91731be33140a media: solo6x10: fix possible memory leak in solo_sysfs_init()
522df1aadfc39d83f3a8d3330c0d0c6052dc5afa media: platform: exynos4-is: Fix error handling in fimc_md_init()
3e40ad34147f69f1eec8de952c2af7e08e80281b HID: hid-sensor-custom: set fixed size for custom attributes
2c83dd6869fbd477a63edb14fc937a020a909109 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
0cb8b589bc0039d1ee58b37cdcab670177179585 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
01a38d8a201e34f2fae5a4130ee3b042a17a9708 mtd: maps: pxa2xx-flash: fix memory leak in probe
00768bcde81cd2268473163630191e7fd3bdfb8e media: imon: fix a race condition in send_packet()
1de9f91bd9712d5cd095289c15aaef2be3ddab41 pinctrl: pinconf-generic: add missing of_node_put()
af09206280bbca733c968dd4cd7f2b619ff094a1 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
5eec9d70772083967be420e32a702af2b1ee1a41 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
8c1f7916ca5ff63ce4c242bc68a7c50a4b6357b6 NFSv4.2: Fix a memory stomp in decode_attr_security_label
5975a2e5b4282bd5fd00046a3bbfe3495de616d2 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
84a56375736f5d059fa72309672b8e1bea007bcc ALSA: asihpi: fix missing pci_disable_device()
85433870446781e53c89ac25dfd64202e144114a drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
012ee92fa79de1633b28776a49c5a42413adc642 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
6ae5eba6a2134c50f9ab06c1db724d98af7ce21a ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
b6b9ea36ec1abc391a0ee07e927474dc7381e831 bonding: uninitialized variable in bond_miimon_inspect()
a099fa74419c77350cdd1b435455bd6307f65b28 wifi: mac80211: fix memory leak in ieee80211_if_add()
6ab341c2ad18642f0c9a627ae846ee270b680dcc regulator: core: fix module refcount leak in set_supply()
799786f2524c492ca21b2007757a37f90cd9b7ff media: saa7164: fix missing pci_disable_device()
b38e00fde173de73ed5880366014e60e15d62227 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
e61068153c32845455b00ef01eee46692963ef18 SUNRPC: Fix missing release socket in rpc_sockname()
d97577f00931c19999dd08b80ed24e96407dc549 NFSv4.x: Fail client initialisation if state manager thread can't run
e7a0f906fd4988b9d45d8e3e216cb9f27ae1ec4b mmc: moxart: fix return value check of mmc_add_host()
74138ba738bd62296d8a2ae3abcd47b70d6a06d2 mmc: mxcmmc: fix return value check of mmc_add_host()
2613f7c686c3cfd8579c3453e7b367636d24b58e mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
9ed6130c8115b1b1b3af5cc769bc464437b55a00 mmc: toshsd: fix return value check of mmc_add_host()
057676e751cce6818746554beb244587eb056fe2 mmc: vub300: fix return value check of mmc_add_host()
9ca72671d7e5a55544fa618580eabdf4199c34d0 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
da418a459913869ee42114c7d9844583bed3e8bd mmc: via-sdmmc: fix return value check of mmc_add_host()
05a02e119219e29ed536112be5380c9cb6edfde2 mmc: wbsd: fix return value check of mmc_add_host()
da18e028c9e7bab2202c64a9c003eb2f56f87d8c mmc: mmci: fix return value check of mmc_add_host()
ea9b827455893cbaf7f7a68ad7d2e35c02185b18 media: c8sectpfe: Add of_node_put() when breaking out of loop
d55bb62f07bb75e842c559cf711644b429bff282 media: coda: Add check for dcoda_iram_alloc
5948d19eb309008637c14bc8e448b0a456943e2a media: coda: Add check for kmalloc
5834536f7d52428c9367d64684ec21c74c697909 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
a86528d2e0070eaa63d3d1e8fe58f177e0ab3848 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
3602c4a0fcb964fda2f5f25117d1e4c0b5ee87bd wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
04bd40d44fd49cb7989c336e517a0a468363ba8a blktrace: Fix output non-blktrace event when blk_classic option enabled
07435948076880d668f588fc991f6636a359cf3f net: vmw_vsock: vmci: Check memcpy_from_msg()
e878b124331abbcb129df525e24224fd4a28be21 net: defxx: Fix missing err handling in dfx_init()
e5de781ebc482d2633951cd266d9b7757d7a4a5e drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
98ea32094e27b806c5aefe120a549b6685863757 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
773303b87a7ae1302cf9f88af598a41dac1cf548 net: farsync: Fix kmemleak when rmmods farsync
e68081d4492e456b7576931e42f277230d1f0577 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
ee75bbf32a78568fcc4937bc5b32ace911c88447 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
56cb07d01e5607e51efd5044cc252cc472ecc5b2 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
002dad9c7936f594da3f435e1634ff57f5de237d net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
f45765790f291237669b06359c1556cb55e42b83 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
dc9a75701ebdd33374c47b82c831aa075c1ed596 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
ca79cba2174026fbee162f33d0de36e5d896a028 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
89b8be6fc3d146302547ee0ee1e1a45b2920fcf5 net: amd-xgbe: Check only the minimum speed for active/passive cables
f53f874d22e0b149a40197c9e1299e32e153521e net: lan9303: Fix read error execution path
cfe13237970fb48ff018f867feddeafcb4f76d6b ntb_netdev: Use dev_kfree_skb_any() in interrupt context
8df6b215da4b8964484a7337defc0d14b954644d Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
49eaf31032b0e3d748d955fbc1a3056cadae75e1 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
63dd34d08533dfc585a741bdd33c5905a4b5d09c Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
abf1c91683aed1814fefa4b192af811c36ffc31b Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
9e9f13bf1f4fb27eb3095a9766ae65b1360342ee Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
98e77b41df79f39121d91c35b5f6cd7aa17d7b5f Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
59883db60581bd7eb61b3b4f9c5379085250a4ed stmmac: fix potential division by 0
370676479bdd244e530c852978961fce49581790 apparmor: fix a memleak in multi_transaction_new()
53e16b7efbb67e0fbcb2ec181dfea01cf9763e39 PCI: Check for alloc failure in pci_request_irq()
5340ac7a175246d2f8068330a8c3b5c255a2cd41 RDMA/hfi: Decrease PCI device reference count in error path
bcb27d185d16cccdd344be4f6e10e18713b72354 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
3a68a81c7ab679e2a0fd3fabb93faadb04e27bb4 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
8d644f5eb0b3f3c6e991f7cc113c707e170e1807 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
c59b9ef1970672a59d7051a633d04d2ab2e34906 scsi: fcoe: Fix possible name leak when device_register() fails
929ebb04c989aca2dadc60ade2515f78fe571703 scsi: ipr: Fix WARNING in ipr_init()
72d3dd0b1f7c388245d9a3d02f8015e635365584 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
23032d19e9bbff9396c9a01b701b60158c51ab42 scsi: snic: Fix possible UAF in snic_tgt_create()
762480680eb3d758a87b29c75ef559abe2ebff57 RDMA/hfi1: Fix error return code in parse_platform_config()
d3928fcee5d1c35315c3c5376cd3c38ca7dc47d4 orangefs: Fix sysfs not cleanup when dev init failed
fb8b67c89e063f520e5731150ca1e3d74a2a9d79 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
4f12088bcaa042832dbf04dad1374df3eaf51fe5 hwrng: amd - Fix PCI device refcount leak
446fc2a83c67c654e82e6b1924a5f2ba92cee83c hwrng: geode - Fix PCI device refcount leak
25efc6d11c444e5fab548278033faa9b82a8c969 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
cb5653a05206e00b19ac493a225c19de66b4bc5e drivers: dio: fix possible memory leak in dio_init()
f85b42e6dfc2c3f4c7778e3cf78c701603482580 class: fix possible memory leak in __class_register()
231316166fdc84ddbfd133f411bbb12e852a96a2 vfio: platform: Do not pass return buffer to ACPI _RST method
dcaf4888386241df9d327a89e8aa9c8ec46c4134 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
f99407ae1902634c01bdb1a2cfeaf9103b6762ba uio: uio_dmem_genirq: Fix deadlock between irq config and handling
266303a99bb84332c0c8d804e895a9ce6462f358 usb: fotg210-udc: Fix ages old endianness issues
4382da001db1f45ceb4149fae47191d7f2c528b4 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
1a3c306f3eabd7b94d12a9caa0fb9816f57b3f2d serial: amba-pl011: avoid SBSA UART accessing DMACR register
652ff5fc96ad1806ed4d67e59e35b81fe462876e serial: pch: Fix PCI device refcount leak in pch_request_dma()
719c2313d67cdbf8f05821df71af6709c54ef484 serial: sunsab: Fix error handling in sunsab_init()
21d3d3f71f24cae58bbc58d973ad66ce2f0b98b5 test_firmware: fix memory leak in test_firmware_init()
36ab185a091ae12c1ff38a873c118d414cb85b06 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
f47b2ba0aef5828562e9fba302e50f119b2d4e0d misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
d9ee39db98d288c8e945051d6011de8ae6c0c10d cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
5d4a23099bd317e4809998ecba472ee91208174e cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
6b5fcd1a58c26a08fdefda6a540d4cd26bfce042 drivers: mcb: fix resource leak in mcb_probe()
3012244ef3ef374d2e16a2aec75eb6eef09482e3 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
e55fd35812b5e51cba00bd0c56b1013e5a4272e2 chardev: fix error handling in cdev_device_add()
6caed1d35644f7e22175cff68f13584f6920b125 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
e2ad780d2c922d4d8bb38abd8aa733c2e52e3385 staging: rtl8192u: Fix use after free in ieee80211_rx()
65e24f17753848f35759996276049ae5f32b709e staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
eb6242f53986e20938772d62a20149897885098b vme: Fix error not catched in fake_init()
8193b8b762d76334826af16ca4f878791dc65daf i2c: ismt: Fix an out-of-bounds bug in ismt_access()
1bbe573b8a04daad70eeb89c251187898366194b usb: storage: Add check for kcalloc
ba691daeb5a46b1dfee80c06b1e74a1c90d84a5a fbdev: ssd1307fb: Drop optional dependency
14fbfba3692b820c9b3976f1b20268a878af98fb fbdev: pm2fb: fix missing pci_disable_device()
8c4b85a46ee1a7c9cfab74ac4686bb4231efca96 fbdev: via: Fix error in via_core_init()
754a529323637828192b5633f37d120904c9cc71 fbdev: vermilion: decrease reference count in error path
2772bbcd0a03b08173a286568a340754c71b62f5 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
f173d4f66a7eec3f312da46cc9215031c531641e HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
85875706db3b6855c3f94d750b53e634bcfab952 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
bff77139d4bc03c4f42a42445f711726358ee514 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
5ccd2ab993873b4990e8319d16a3dfef856c20f7 HSI: omap_ssi_core: Fix error handling in ssi_init()
2272fab3184c92b5552e5e03bec0458a48bd3596 include/uapi/linux/swab: Fix potentially missing __always_inline
c749e1f9bceedc91df24f4cb21bdd107ec948c2d rtc: snvs: Allow a time difference on clock register read
5cf154f432512024af04b3e8edb46df31d703a82 iommu/amd: Fix pci device refcount leak in ppr_notifier()
4c06c4f800a18f617f41094e31a6b6f5c34a67bb iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
5334f7e4fb6ba10204ed13f5617fb0447843515c macintosh: fix possible memory leak in macio_add_one_device()
d16f2cd9289335b9322f82b9e15020b40d850f35 macintosh/macio-adb: check the return value of ioremap()
7dbc75f02fea7ba3b6018f4f13a7fb7594407fc4 powerpc/52xx: Fix a resource leak in an error handling path
a3ce5b6f844a0716b5a898cb7576e89a7867a7c4 cxl: Fix refcount leak in cxl_calc_capp_routing
f467a25b0957a2784d7c96f69516c459ff4f0f9e powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
383c5ae27f4d4a5bdc270869aa70d95e9c3cbe22 powerpc/perf: callchain validate kernel stack pointer bounds
123ad7f923bf5735d71baf1c581f30c7c51d6731 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
0ccae748f6c6e630cbf79d6fe8e23d17d416f6a3 powerpc/hv-gpci: Fix hv_gpci event list
924e786c52e938677834756b48bceb2c464c76ff selftests/powerpc: Fix resource leaks
7de089aa4647763c63f54f1e77f61abbf9b8e4df rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
314e97f821f2a8a28b9f72f82b19dc8b468b7355 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
e33c7a33147dc5b62100f4110058d950be62d617 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
baea44bd497e20f96b8eadf2be7c1be764dfba17 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
7ed8daf2ed50ca94fe13e550c78066a42c68b516 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
f47cb34b15a36d2e5ca1d8ee2bef32cb0bfb4713 nfc: pn533: Clear nfc_target before being used
fb08ab2d87f57fa5ee18ea4e13443d751e6b96a1 r6040: Fix kmemleak in probe and remove
83b5ec143f76eea30cd42ff9e89b332c5583da09 openvswitch: Fix flow lookup to use unmasked key
76c0472647a612368940444932082f397496319d skbuff: Account for tail adjustment during pull operations
c3b598c17c424ddbf38f2dd32f85c8c5e83c917e net_sched: reject TCF_EM_SIMPLE case for complex ematch module
17a637519779a3537d3ed2ed95bad0b44037f317 myri10ge: Fix an error handling path in myri10ge_probe()
cce57faa9e6fd087386bfe820477fb089dd26b55 net: stream: purge sk_error_queue in sk_stream_kill_queues()
b3ca6ad74b6da46cdf7d427da0f7623295489ad1 binfmt_misc: fix shift-out-of-bounds in check_special_flags
1923c32328300dcb976157365bfe18dc624ef479 fs: jfs: fix shift-out-of-bounds in dbAllocAG
a12493ced313c3a0f5c4e6d1c949636bad898a98 udf: Avoid double brelse() in udf_rename()
b35328d7a72a43283c29a5c3f539b9090069fe98 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
51da9d3fef45c2f9a8e22a265f354ac501fc219e ACPICA: Fix error code path in acpi_ds_call_control_method()
813d48a2cbf4e429d317e0c7128124d274b00827 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
e301cfb67a1abb5de107c82a92f397f95bb59965 acct: fix potential integer overflow in encode_comp_t()
cb3723f8aa88d7e86de550438df1d666f105ebfb hfs: fix OOB Read in __hfs_brec_find
7eb683c377dd746e521829ba1ed2a5b366f09dab wifi: ath9k: verify the expected usb_endpoints are present
1d94931e1324be6beb9e856bbda782f12e0f4cde wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
2ba30e40b8bfe9d6d3e845cdc89d1601de740cf1 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
5c03e11393e8842d70c354bfd1caa28dded644af ipmi: fix memleak when unload ipmi driver
fd96cfdb14ccaaf22dbf6e05d63d1228613725e1 bpf: make sure skb->len != 0 when redirecting to a tunneling device
63b85379c42051a550524a6e1d611507148df294 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
728f7dc54bb02b4ab9222945e1386322bc4f6422 hamradio: baycom_epp: Fix return type of baycom_send_packet()
ab842b728ea0d403af58e0bd7c58abdbf6280232 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
bf79feea4ef8e956fe26b682832a66da1cc2b207 igb: Do not free q_vector unless new one was allocated
084a1522a8df2d46b6fb4dba75be55e771517e7f s390/ctcm: Fix return type of ctc{mp,}m_tx()
5d4fdf2491283bd4253ef15baad812f511a5e2b4 s390/netiucv: Fix return type of netiucv_tx()
d34f3498ee38dd9b3f2238cba9242ed2a55204ad s390/lcs: Fix return type of lcs_start_xmit()
09d733c1845011712593d68d4f730edf353ebfd6 drm/sti: Use drm_mode_copy()
d23f5d342b6ce6db44cd865d9aff5e3b7ed6db0c md/raid1: stop mdx_raid1 thread when raid1 array run failed
0ebcdedf519b4454a4ed52c8c0fce62030bfb45c mrp: introduce active flags to prevent UAF when applicant uninit
2a49475eba877e2535c60c015748df85972dbb2c ppp: associate skb with a device at tx
7a6fd1047b4335eec93d7328dc91ef75f5fed2be media: dvb-frontends: fix leak of memory fw
996f9e1d1a9db82e9cf2813d2effe206f120ae40 media: dvbdev: adopts refcnt to avoid UAF
94a6306086fe85e605d3781fcce5abeddd35c63b media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
40dfa276c119afe6c3ae65371d890f822183fa71 blk-mq: fix possible memleak when register 'hctx' failed
86c9f500a541bc4c397149ba26de260a3a209096 mmc: f-sdh30: Add quirks for broken timeout clock capability
15a6fbf66a2d96e9903798bc1ec2ea3d92335410 media: si470x: Fix use-after-free in si470x_int_in_callback()
4bdae2c82aa7a8526824f885cee17e30bad9c6bf clk: st: Fix memory leak in st_of_quadfs_setup()
1e0aa0cd3d2535a0be9ad08d2e8c128b11a588ad drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
52b60686d6ee550e6aa05a0fec3eed57ee594734 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
1a91bae85c64c59dc7a5d8512e85a855d371069a orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
5e9bbdd8dec83d0104e8d5906831777a4ebe9fc4 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
3ecbfb4dfb835cf7187b7e9794c1fd35a40366d9 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
6412eb82e9d752c59960c8bf666346be5a5f4622 ASoC: wm8994: Fix potential deadlock
1437fb736fc112aefe662f991fab3fa497b1561b ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
6ff94b707d418c136e85a216c6dede5c52e1539a ASoC: rt5670: Remove unbalanced pm_runtime_put()
c86ab18d8f549460cd586e7c7d5e78a429dcab36 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
9120ed64f279b38b8cb200837df6fe7036f19175 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
089ce8b010abca9510b71d3446c28da00c157824 usb: dwc3: core: defer probe on ulpi_read_id timeout
1a73f2eb0e89fdc85f917c752772c8349deac63a HID: wacom: Ensure bootloader PID is usable in hidraw mode
907fe3464fdf54cd4061a6dbc49f5fe04c09970e reiserfs: Add missing calls to reiserfs_security_free()
ec853078a6ec9a6a3f8ee2034ea098ab7fb02d11 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
57f1f5f6c6f005f83592f0b1caae0a1bf7ac4f4e gcov: add support for checksum field
920efc261d591abd07ebceeb3524a30edec49c5e media: dvbdev: fix refcnt bug
6987e9b661098008bbd9d9cac797c5b356ef2610 powerpc/rtas: avoid device tree lookups in rtas_os_term()
fc354269c09d230604f8d425e710608e3e13e740 powerpc/rtas: avoid scheduling in rtas_os_term()
3413e8eb9e61b81b56b21c36956c1bf123a05fff HID: plantronics: Additional PIDs for double volume key presses quirk
ab6ce95d0a6e23143dcd16415a90c977f181017e hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
3f2a0da5b6e79c73cdc0ec6e80e0afae740bdf5e ALSA: line6: correct midi status byte when receiving data from podxt
7a37cf384acd0eace49f1c679b0021573dd98ac6 ALSA: line6: fix stack overflow in line6_midi_transmit
ee16f0e908e6bd19d6f3b7220377c613aae7f494 pnode: terminate at peers of source
8613c34a73cb389c865427fac5becdc8269808dc md: fix a crash in mempool_free
82233ef6472785d4c86ccb589b075bfc33835bd7 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
b1f6733cf945a79eff3f6eedf609d3d83d25524c tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
06b52235487977e664909f40fd4b07f431dc5fe7 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
c5ced3b308754696d6b611fb41de9d137f48fa92 media: stv0288: use explicitly signed char
44a53db772e550daf3cb85345c435bf273fc4799 ktest.pl minconfig: Unset configs instead of just removing them
79ea55775ae694ad46ed9e8a95ae93e4d5274cac ARM: ux500: do not directly dereference __iomem
83e1b524cd9e133a03541544f0123c88ed755216 selftests: Use optional USERCFLAGS and USERLDFLAGS
adb382923e94a70cb6a7ea4472b408c8b39f0724 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
5964fb96294616b082a948a3c89cb6f72a13d75c dm thin: Use last transaction's pmd->root when commit failed
3ab414e89e99a1bbc99572ed149bc0eb2952e643 dm thin: Fix UAF in run_timer_softirq()
e7af49a98ee13dfd4f7fde304603d3bcfe7b7719 dm cache: Fix UAF in destroy()
f6b225b45c1814019382cb3091eb3e8054222840 dm cache: set needs_check flag after aborting metadata
b4f8251e12562799f1df7061ed573571fe7b7cd0 x86/microcode/intel: Do not retry microcode reloading on the APs
4f4e1de10cced2ac5e248ec9c2124ea81af81de8 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
936d11bdadce25ff8cb313f4b89d60bd7d0c6eb8 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
0acc9566aadefea128ff6a95b7576143d0d58101 media: dvb-core: Fix double free in dvb_register_device()
6ec203015cc2a49d5189964cf2abe1127701f7b9 media: dvb-core: Fix UAF due to refcount races at releasing
c30d23939543cea32ca307afe94519ae0a858b02 cifs: fix confusing debug message
bc5c792e6e0683481c7c97be77fed099d6a00493 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
fc8dc898de7207e4c0d8d35c7b39cfefa147de06 PCI: Fix pci_device_is_present() for VFs by checking PF
01304ccff3189f0529e88143fea2e8d70853059a PCI/sysfs: Fix double free in error path
70b410f2caf36161b2051fba005854c3e4f4a3ce crypto: n2 - add missing hash statesize
76dfdf90d1e85ef762c577162019e008015c855f iommu/amd: Fix ivrs_acpihid cmdline parsing code
33db2441e6a246bd2268cf23846e4f0660b1cd5a parisc: led: Fix potential null-ptr-deref in start_task()
fa09deebea0d2022e47f2449aa9cbd9e1d454ba2 device_cgroup: Roll back to original exceptions after copy failure
5a9186f382a7f3b0a82fdc3f63842b02d8f0a7a5 drm/connector: send hotplug uevent on connector cleanup
b9dfb60de8c92a2111efeb211f6a25e8dd234ba3 drm/vmwgfx: Validate the box size for the snooped cursor
7c8a00431be9f60e790ee901e8ae79a06ccd469a ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
cba0f8c2a28f1f804de76c4d85ed4f4df3ece7f6 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
97033bfc389a109881b1bb07bfa926087be3917a ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
6004aa5470eb6cc3b0a063617bf4df8b0f6103fd ext4: init quota for 'old.inode' in 'ext4_rename'
304a2336db612baed077960259ce91e3999ed013 ext4: fix error code return to user-space in ext4_get_branch()
38a7aa8ebb2b0d9a364413e94614dfa169033a4e ext4: avoid BUG_ON when creating xattrs
8f0b9d11c51ad111d39882ffddf40857eea4c367 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
88da8d659237b86aa85281eb2d28324877e367f2 ext4: initialize quota before expanding inode in setproject ioctl
da36f239ddf2687e0c1013483be132e023dd4f6e ext4: avoid unaccounted block allocation when expanding inode
a3d37db87739db791f5a4c112c7e4cd6b5c75206 ext4: allocate extended attribute value in vmalloc area

--===============3745092304905298368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c06aeb64803-2cc09a15d102.txt

ae0960a5b32dfe5ca00ab5e13cdd081f1ad1174a mm/khugepaged: fix GUP-fast interaction by sending IPI
322275567a67c0ca39b8a484481b5d4160c18648 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
3d42132b01c38403cb2bde5458bec32bbc0b019b block: unhash blkdev part inode when the part is deleted
cee0cbcdfa12bf7a4b75c8776bcfd954e8cb16eb nfp: fix use-after-free in area_cache_get()
8c4474c5feb25289e584a2fb8825d1db6c8769f4 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
2651721ead92d0e91e381867355a14aeec98925f pinctrl: meditatek: Startup with the IRQs disabled
1e174cceddc8b923af0326063ea7b315899a16f9 can: sja1000: fix size of OCR_MODE_MASK define
227e9d3749922f9e54b3c4e5e5fa24e9abc554ae can: mcba_usb: Fix termination command argument
3a664cbdfce3a96385776f7d401449e3a6addd9f ASoC: ops: Correct bounds check for second channel on SX controls
eee4bf3d3d663f9c61e09d08ff02f050721f0fba perf script python: Remove explicit shebang from tests/attr.c
162cfc7782cbebf3a8ff992f3b67e9f950ef076f udf: Discard preallocation before extending file with a hole
20ab35b1ee4a4e3fb5ab398325c1c2833af65ad4 udf: Fix preallocation discarding at indirect extent boundary
00075ef58b5e2228341e42aa3f0cecbb5fc7101c udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
a7b645e023a4cc517bad40373d896e7e5d846fe1 udf: Fix extending file within last block
99680e2258815e7a3f329350a2f087968bef9267 usb: gadget: uvc: Prevent buffer overflow in setup handler
a1d5278ad21726f9d8c1b480ee048050f3220674 USB: serial: option: add Quectel EM05-G modem
6b161564d93bd9e1a5268a37e590ece4f5d75f03 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
401b507cc9f4c53779d110f287f25051306eebed USB: serial: f81534: fix division by zero on line-speed change
e7e564ae5d23f4a779bbfe4ca146970abd349981 igb: Initialize mailbox message for VF reset
11f9e485249a41b61974ee0e77fba7b58fdcab9a Bluetooth: L2CAP: Fix u8 overflow
f0cdf4b05dc6b3e4fbf53898e0fda526bed6259a net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
ee1b00c6378a2071f8765187fa18c92bd2fa78e4 usb: musb: remove extra check in musb_gadget_vbus_draw
8056486c34d10036cc3818826edcb87c8c0675ae ARM: dts: qcom: apq8064: fix coresight compatible
0f4e6b6afdc0164d1c1199735afb93153c5fbe0e drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
542a9823500d1577f9d3984196864825b243e8e4 arm: dts: spear600: Fix clcd interrupt
20ce975369121a46b28a75b95cfe7d7d33a9af10 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
4dee519ba058630340979aeb44571617b16fc439 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
10fb70466987255aa5bf687c47c3142e2dae2358 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
67f9268e78414acbabdf280387f344a44a9a59d3 arm64: dts: mt2712e: Fix unit address for pinctrl node
c7316ef1c71fa4e1391364050c1ff7a6b3cacb22 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
64cf2a3ef6219862ce5b654c3d882edcf3fe2489 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
e3689a6b6953fc2b8bcc097c79c44c3737917837 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
c5f53d0996418150add7e30a75018c3944a6c722 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
4b7ba75ab033ba1b717786eab06ff18fdc0339d8 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
3585c103119e0572cdd364cdd485c4725f168599 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
0e24f546aa24928148f626c9b5188b7d0f1102e9 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
e670960dd08009e11f8db1040a8f3c92e19c4fd0 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
889067e7582308e6f8980d3b81b020b5c9478c5c ARM: dts: turris-omnia: Add ethernet aliases
b4333412f27e324f08035a4dfaa7fe8e75e7bc2a ARM: dts: turris-omnia: Add switch port 6 node
e55f2eb8fcecaf19c9fdd67a12b102efecdced9e pstore/ram: Fix error return code in ramoops_probe()
e895b95d36eb957f82d469bdd5726fb3ee445ed1 ARM: mmp: fix timer_read delay
f0f9079e4fba54b561b40a74561ae7a0536f6066 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
9f36bc9555d322b1cb2ecee7de1223f41ccef9b6 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
311aeb6653f7d097db7674a27600bab36b4875e8 cpuidle: dt: Return the correct numbers of parsed idle states
ae021b27fc6fc1316c6684ce27971ac67f44e85d alpha: fix syscall entry in !AUDUT_SYSCALL case
7899a05ca3e2549a12d740361da70452c2066569 fs: don't audit the capability check in simple_xattr_list()
205d7b8d8ed6d9fcbcf404188888714ad7b8bae5 selftests/ftrace: event_triggers: wait longer for test_event_enable
192a37122f7ed2f4e7b8c88eb39d7cceed3d288d perf: Fix possible memleak in pmu_dev_alloc()
68e590e2fc11080210e3d7816e6db65335f0d78e timerqueue: Use rb_entry_safe() in timerqueue_getnext()
1c7789b632911aff2b59a316a6dc8f4b4fad407e proc: fixup uptime selftest
a8219f5a573375b628566f5bbfc8f6b09c778ece ocfs2: fix memory leak in ocfs2_stack_glue_init()
f058325ed8978e78314ea88154fbed0a39460594 MIPS: vpe-mt: fix possible memory leak while module exiting
b7d779f9212d958c3d247c0834eb8c1632bec739 MIPS: vpe-cmp: fix possible memory leak while module exiting
d5d797111704308c847436fd3a89267f501e9156 PNP: fix name memory leak in pnp_alloc_dev()
bd9029615d849c5150b0524bc2000248413b53b3 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
79c4831b1e7d984bcacfe7ae1043e3f4aedc9db3 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
a1987f53f4ac37ee31e13a5869422058c56270d4 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
7bcc63acd9e2b617425f53d2fc9e0874f8edb7f9 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
70ed4756373787290f0cdf302f76bc1034d7ba3b lib/notifier-error-inject: fix error when writing -errno to debugfs file
718b511b7107ca86edfe2189eba7d50da3a8fb08 debugfs: fix error when writing negative value to atomic_t debugfs file
ce5b0a7a7a0df4a9703a3af8151ed24087229198 rapidio: fix possible name leaks when rio_add_device() fails
004d752622365e32461a0e05c36bb047c51c6071 rapidio: rio: fix possible name leak in rio_register_mport()
6d45494a5cee12223ad81e207266b53d72b46963 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
7a3ac51bff79adf18b64e50c6946b7f76fe0d1c7 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
8593846876fd300e147e397402790b6a916a4b60 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
9425c0b173fb4d96723fb538b145ff97767f76fa xen/events: only register debug interrupt for 2-level events
6a8aeb6bcd2a37195d5952b579cdeda2a7d412a7 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
79756395649584474a77d36a7f0039c310e824d1 x86/xen: Fix memory leak in xen_init_lock_cpu()
b7e2c46caf02793be672610acdda600c41b7be04 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
6c072aed30a6b4d8505d64854b3587e2ecf651c2 PM: runtime: Improve path in rpm_idle() when no callback
d748cafdbf6ecc97d85865362bcb7ff266d2266d PM: runtime: Do not call __rpm_callback() from rpm_idle()
078c5d52b4e3710197beb2244898cacf2fca4cb2 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
3c437bed3b552481d4a36851ae4687174889b6dc MIPS: BCM63xx: Add check for NULL for clk in clk_enable
90afceded79457eced11f65f9cb1840bf0acaf41 fs: sysv: Fix sysv_nblocks() returns wrong value
3289ec71089384b31eea7c6b315dd36a7ab7cb42 rapidio: fix possible UAF when kfifo_alloc() fails
c3ea9b8c5d2097ac3130511737aa3e77c9c4a81a eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
4035c2606bef8e77434fc1252a1feb647119bff9 relay: fix type mismatch when allocating memory in relay_create_buf()
42c88ed04a399fae20cb77e1ff62f82e7214de9d hfs: Fix OOB Write in hfs_asc2mac
ae937f56aecec80d85335759b320c28adfe80f37 rapidio: devices: fix missing put_device in mport_cdev_open
72c8f66f46f219de697b4946f203789b66c68d61 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
a5228c225850b79172847dcc9a71a4b8907a6995 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
a43bc773eb86f9f6efe164c26323a1754ecd2cc8 wifi: rtl8xxxu: Fix reading the vendor of combo chips
28daf19bbab03643e0c6b499fcabd9e12bdb2eab pata_ipx4xx_cf: Fix unsigned comparison with less than zero
ec35413ce8311ea9982b84b5ddc4d4ef54e0ede9 media: i2c: ad5820: Fix error path
925732c083897bcba1e402bf9fad01d6f2d6c2d2 can: kvaser_usb: do not increase tx statistics when sending error message frames
44c52825c622d02252c466974a9d559864620410 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
3771d18a0418c55956ff7d9581b8b9823ec6ccd1 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
e0fa4b9750fe901f1002dcba90371df53d91a337 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
d3e2ca07d5fcd5a39c5e09425a24fff4b9d4556e can: kvaser_usb_leaf: Set Warning state even without bus errors
26577e7a676f7c84ab58ac43cfa3a43fc651894e can: kvaser_usb_leaf: Fix improved state not being reported
fbd6d4babfd6e309882e27a5ab76c0a6bd0186d9 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
75ae0c9abcb9cf2820e51849d9f4617ef551b730 can: kvaser_usb_leaf: Fix bogus restart events
9a47d578fc500db2ae2ddd9b72a336f8426ff3b5 can: kvaser_usb: Add struct kvaser_usb_busparams
5fbd1d62ea5b3a48e2e6b7e4ac1b01b14e429653 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
ee995b028d2be3bcf515c7fe4a0c1307de82de72 spi: Update reference to struct spi_controller
e93a00d007c4dfc6c77c37ced7fb527adae2f7ad media: vivid: fix compose size exceed boundary
d6661830b8687206f8b78dea32e8dd922cd132e9 mtd: Fix device name leak when register device failed in add_mtd_device()
ac967efb1de5ff8fae02aaea26a2638d999b3e63 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
6493105b94581327dda6b9b614b290f58dfe4248 media: camss: Clean up received buffers on failed start of streaming
581d0fe31acbfae4fd6cd244aa4a02ee5fc24247 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
70e09f9a0e405e701f9e40568b467f506bb3c92f drm/radeon: Add the missed acpi_put_table() to fix memory leak
e2c69fb32adab084a954442afb06fb0eb2d7b9b3 ASoC: pxa: fix null-pointer dereference in filter()
51dd8276c2d4fb7f88cdc6f88c3e8405efe25446 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
2d0768d5d0d1eddf8c09791bf82f5a3480345399 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
75552e9fccf434dac001abe4b2697be642b26f86 wifi: ath10k: Fix return value in ath10k_pci_init()
e5e670c88dc3ac6f3b2a33d0ae5659400e72ff38 mtd: lpddr2_nvm: Fix possible null-ptr-deref
81cb01918d350cfe81d835f381012bed353908e9 Input: elants_i2c - properly handle the reset GPIO when power is off
e05bcb1bf66e76ecc5b9150a4b2163715a151379 media: solo6x10: fix possible memory leak in solo_sysfs_init()
283d405dbd9a19a58bf657349a4f56802eb0cc41 media: platform: exynos4-is: Fix error handling in fimc_md_init()
83e4c2828530cc44edefc41e041c423e70e8443a HID: hid-sensor-custom: set fixed size for custom attributes
4148e4d95342275c61f9f966010313f7054d166a ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
547c27c35e671fe965b2c598c085bb21869f1e4f clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
522b89839fda42f632b5648023c7baf400301709 bonding: Export skip slave logic to function
10040aad31951183f706865fc658183ac5d36840 mtd: maps: pxa2xx-flash: fix memory leak in probe
1d8079f18e7744db1ef5d5e446a4a2a34cfc828b drbd: remove call to memset before free device/resource/connection
61f22b66d8d373e1ac52781f6ca5dee2ece030cd media: imon: fix a race condition in send_packet()
b5bd3c74accb58e25d3ffef01e1733706089e010 pinctrl: pinconf-generic: add missing of_node_put()
c37cbccd45a627fdb1a9ea69de15650e3bffc5e9 media: dvb-core: Fix ignored return value in dvb_register_frontend()
596547920d6a3786d6e25f603f6edcd124c86abb media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
01e154b9a2c9170e370e71d69107591da8679833 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
ff280f9f29701a9c227eab7685c5957fcb6b34ee drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
23a8ebafeb4520a8c5da083ddd3b6e2f0932f158 NFSv4.2: Fix a memory stomp in decode_attr_security_label
0eb5ffbce162ec0114b529d80839b0c90a17ff0d NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
0dc8444116e9f7c0e60bb902bd042e7ad18ea565 ALSA: asihpi: fix missing pci_disable_device()
4b32e2416ab93046ca822f430db64882b5f80213 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
1c0d2cda294341cb5ca96543215156d75b637d87 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
4f7729a3f709dbed8b329a3163b39591801075b5 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
a2e6aafd35825af9c7ed1eae0ebb8d50ffd94acb bonding: uninitialized variable in bond_miimon_inspect()
bac050e126ec40e31fa9c1c52feca62082c66fed wifi: mac80211: fix memory leak in ieee80211_if_add()
a2504e374e23b7fc00dfcc5858864df28dfd8bbd wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
4fa16916ebaae632a3de37ac0e9ef0770b7bbeed regulator: core: fix module refcount leak in set_supply()
8b8cc565ec55bc8a0da847ff6492e283b20a0363 media: saa7164: fix missing pci_disable_device()
1348a58227b139a7d213cf27c69922159cecbc4e ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
dc41bd64d799fca47eac15adf80baf859d6dc696 SUNRPC: Fix missing release socket in rpc_sockname()
f1acbcba33adff31597c22166f81314b46269ed9 NFSv4.x: Fail client initialisation if state manager thread can't run
21d8fd8eb2d4d044f7881ea8c4500d88bfb734d0 mmc: moxart: fix return value check of mmc_add_host()
f4b5efc66f288942f172b9d3152091d04f7751b5 mmc: mxcmmc: fix return value check of mmc_add_host()
0dbb590eaa0dc64ee6153b0a98a9782070b93431 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
d234ad4bdfbc07bdd6900ecf833b6da9ef18020f mmc: toshsd: fix return value check of mmc_add_host()
d0c66e1bd838e02798dffb4cc6f932f013e61b34 mmc: vub300: fix return value check of mmc_add_host()
12601a94bf210dfb46ded00a3695bae918628eb9 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
1703751d42ac05fdc61d3cddfff7449f82c84f0a mmc: atmel-mci: fix return value check of mmc_add_host()
e1c6e97dfbfd41e33ac61172ee670c693f58320e mmc: meson-gx: fix return value check of mmc_add_host()
2f6a17908595a1e60c8712f636fdd49ca1eaf815 mmc: via-sdmmc: fix return value check of mmc_add_host()
6db754b7b716e12763ae8239d802f87de9d0e26c mmc: wbsd: fix return value check of mmc_add_host()
9e7b92e112e9a4e6837eac49376570c7ab4e2de8 mmc: mmci: fix return value check of mmc_add_host()
a35a725034cd0dcfe2306ec8c7ae11ab0cdce746 media: c8sectpfe: Add of_node_put() when breaking out of loop
dcfb75f925669b5979e63fb734e44b8ea7cb827b media: coda: Add check for dcoda_iram_alloc
699838620add2180743314642ca62ec59d500a70 media: coda: Add check for kmalloc
b5aa2fd8a3d1b1c94752e7113b13e1ef037ef698 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
5094a9c8ff8d5b92a6248488b2e9df46c547a0cb wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
94f6b8a6ce52157995af7d80b01c648c1c547974 rtl8xxxu: add enumeration for channel bandwidth
0e4605bbddc9e5c22be242a6d8035de95fbf246a wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
f8628ebfbb3cedefb252a22ef2235eb4a1e0c297 blktrace: Fix output non-blktrace event when blk_classic option enabled
2ba120c0a6e7afa181ca4abedd0691422cd0ad94 clk: socfpga: clk-pll: Remove unused variable 'rc'
aadd1846d53fd0cdb36c3413bf7261f8709522e0 clk: socfpga: use clk_hw_register for a5/c5
952d25e2d829459d8b5a61b09308db124b8e684a net: vmw_vsock: vmci: Check memcpy_from_msg()
5e0795531231dacce23856c1388c582338b8ee37 net: defxx: Fix missing err handling in dfx_init()
fd2e4c555900dd29aeb06033a266bab212d0ad06 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
e9ce536bb50371e1b04a81dc50347a78b30009c5 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
f061ae87644505c19d1a4242f4a14dc398160de9 net: farsync: Fix kmemleak when rmmods farsync
7ae7aa9e4d190a99d85b83e93cba3c5f202243e9 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
15c9435c02977d6a7e09522c581113da7cd21961 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
b12c50fdc86a6e087742ded1de8e12e518f1b2f9 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
16977ec845d6a517a99124308cd1ddf6ba7bc696 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
d47386737d4566e0fe27666aa5f22405c7ce8904 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
8bc91884b306cb8b4780009dee76369f6bd8ef52 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
908d00055b02aaa169df35fc0358f47aab11cd2f net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
d9b5fb42ae1f42582ddd28ef966c6abd67a173e1 net: amd-xgbe: Fix logic around active and passive cables
434944119c9a3a4b3aaafb1ddadcfbab62368e05 net: amd-xgbe: Check only the minimum speed for active/passive cables
ee0aca2d31748ff6e719dad0b6ffcf52cd9db8cf net: lan9303: Fix read error execution path
6056307327e0119ad59f84d322efebddbffe06ed ntb_netdev: Use dev_kfree_skb_any() in interrupt context
c0fa73b51115688605b984c251c4f1243246cfde Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
013b7afd89fdd5622de90244f86388ffbff63cfe Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
3a3e6aa686df26285aef3df1207406f21f132da1 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
e452e455a4277a89e06247f4b4c50d4a12466402 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
3dd0c1ff747f62d51a9af42f9c3e4fa8d22c4e59 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
2ab19d4a7626c3dca4abc1aaffc340f30527ae34 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
01e9d903a36d8832bc51a0b9ba43bb7f3279c0b5 stmmac: fix potential division by 0
c0be2acc8dd4dd88fbabdbed80d75da7c44a3557 apparmor: fix a memleak in multi_transaction_new()
705cfd196c22e8a7af093898e9476b13dd6fbd29 apparmor: fix lockdep warning when removing a namespace
491a38cfbc885540c8e81dcae421e00a3b6ebd96 apparmor: Fix abi check to include v8 abi
3348c6ab26ff97081869b35ce7d44db4a058e6ba f2fs: fix normal discard process
b7bc4aa2d15736893421489877357659a295c013 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
bf2bdf0462aab38dd25107d1bdedff9d9ae2691e scsi: scsi_debug: Fix a warning in resp_write_scat()
c684f8ba953c4740185e934908dd1b0df5e7ec43 PCI: Check for alloc failure in pci_request_irq()
a2010735fe4d79d6060f0a221c2e053e51bbebd1 RDMA/hfi: Decrease PCI device reference count in error path
316b7b3fac61c8cd1c34ac5ed591944637ebf622 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
e38689146345e1cc31ca26dc9ef8b1bff1466e21 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
14585120f083214d1ffc7545a4683daff8f72eef scsi: hpsa: use local workqueues instead of system workqueues
7b90e1efa0918e5019464c0bdef7e06863f3c96d scsi: hpsa: Fix possible memory leak in hpsa_init_one()
c74b0a5983c07b155026ae5052a0e6ca4e5f0446 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
731649ce0066ff3fa95dff31a174d2f020cb3a4d scsi: mpt3sas: Add ioc_<level> logging macros
9108d487b34028e5ecb3d84b19708955e6f14f77 scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
0142630c172b3c60b47a58ffc1745a4c48d84c35 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
de8877c00ffddcb6347fe9817833f551aca53983 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
6b95247a000f933a8e3b1a5f28e1474fb265c13b scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
47596a883f3c86056e93d6c759d30cd4cdffd524 scsi: fcoe: Fix possible name leak when device_register() fails
810ea741597d065a5bcc6a54bdeb76bbb665c01f scsi: ipr: Fix WARNING in ipr_init()
f9886f7868bc01a575d2856e35e786750ba8c41f scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
42647edc7a46e888b346a1673901bd94de2aff3e scsi: snic: Fix possible UAF in snic_tgt_create()
b4f68952dc945e319ded25c5a067c9401f24c940 RDMA/hfi1: Fix error return code in parse_platform_config()
76f58e38d08af839e5fec3e03eb1a893f91261f9 orangefs: Fix sysfs not cleanup when dev init failed
91cfa0bc36351b5fbd46957651a3e7e0331ad15e crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
1d7763898864ffbbf9a744dd81015bfebf6e29b8 hwrng: amd - Fix PCI device refcount leak
4556b046741ba978e8c55962e3da6146da0d2c84 hwrng: geode - Fix PCI device refcount leak
ad107c30230d83f14b1cadbf43a7cd91055ae76c IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
8c6d9f382e0b85582f71189ce96b906134ab1f85 drivers: dio: fix possible memory leak in dio_init()
84ce5b33b2c7c9998ff3fae2ac1fd437bf03ff66 serial: tegra: avoid reg access when clk disabled
1264805d4ed8360286c11702fba2beebc0e1af47 serial: tegra: check for FIFO mode enabled status
2388e6c7debcdad23af7f96da26d113ae4860f9e serial: tegra: set maximum num of uart ports to 8
89de33c26e009b1d71f58b7ada102dc770aa348a serial: tegra: add support to use 8 bytes trigger
0b528824be8b03ad98bcbb877937442c6e833f1d serial: tegra: add support to adjust baud rate
51e7bb8499215902bd3212ee5a611ea48d71f855 serial: tegra: report clk rate errors
240b0d6bd1be7398533c9f1c8ccff830253ac432 serial: tegra: Add PIO mode support
f26e36c2cf030a3bcb94b303b3a75f9577571492 tty: serial: tegra: Activate RX DMA transfer by request
dafcf02736bd3747ea1e6170f40383794c9838bd serial: tegra: Read DMA status before terminating
b242ed4dab3b11923c2c9a1dc9361d1488e39743 class: fix possible memory leak in __class_register()
94b8ff919f0c989d5be28d98f20f9f0831f5aef6 vfio: platform: Do not pass return buffer to ACPI _RST method
bae2801f2aa10b29be282def9ef5a9995ee9781c uio: uio_dmem_genirq: Fix missing unlock in irq configuration
d2f535a454f608eb794ce660f4147a68415909c1 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
073d9e54c8a885a361c938e7ae3f48e9992fc0f3 usb: fotg210-udc: Fix ages old endianness issues
f66892e89eb1cff2a0303423c059eaafdc8992c5 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
8c2c5ddb7a45e8c0e8bdfa6cd6a000a6fd58db3d usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
7bc31327815d30dd9cf7ceb44d45036864ce0946 usb: typec: Group all TCPCI/TCPM code together
2048d9d664c52263f92754b052dd6834d00c71ab usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
312de835a1ae97d12cafdb4736fe15b07e76e782 serial: amba-pl011: avoid SBSA UART accessing DMACR register
0116d961271751e9a53a32b094325eab54dc9185 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
85cdb17c49057ecc8ae5d44c59816efc1e238564 serial: pch: Fix PCI device refcount leak in pch_request_dma()
f91e34a0beb6aa449dd0800ac7a6b3753c697c9a tty: serial: clean up stop-tx part in altera_uart_tx_chars()
c27ebc02ef1273c9823c65ede9804236fc59c7dd tty: serial: altera_uart_{r,t}x_chars() need only uart_port
86293c6f6bfd04ca458f7063728b4c9fdab3a6a5 serial: altera_uart: fix locking in polling mode
9540e0e1100a844ae069ef965ff419bc3df9fafa serial: sunsab: Fix error handling in sunsab_init()
02593855faf06d6f01e6ebfa55baec2a50989ee1 test_firmware: fix memory leak in test_firmware_init()
4f9674daf134cb1740f20119b50717c54fb3c923 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
d30e26aa7640f614a2cdcf476ce22295f9710245 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
0c61e0ccc980824de6ee0c2dff12e285452f99e2 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
3d4fa3db76af87172e51a026c1b4a2be529bfdcc cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
9cea04b0bc81e33e37d5e4bea50aa1b5ad2260a9 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
ba7af8e331bd6c82ff6b4e7a939dc687099c7463 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
9aa105cd88217d7edff6a14862370aa37d8281e7 usb: gadget: f_hid: fix refcount leak on error path
87e8a83574cee9421a1da45fc9311a24ef80411d drivers: mcb: fix resource leak in mcb_probe()
48722474a79c48a4d845ee36677d2102ce3a065c mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
f86160a2bb6bb499a937ff41596d852207825f72 chardev: fix error handling in cdev_device_add()
4e41f2bf4ac25bd76999af1f808fbeedb043b117 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
80f717c202ed8a51c5866f9b7e8b17789201c4eb staging: rtl8192u: Fix use after free in ieee80211_rx()
997e1d3ceb56a5ada2720416ad88b60b800738ca staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
b8e146dbcee04fb1391a03acd8f47000a775d194 vme: Fix error not catched in fake_init()
1eaf4f8abee278fd66f94711358f5d6d2a4e5e03 drivers: provide devm_platform_ioremap_resource()
65de54e7b847532ae3f0a5e0f4fa7867e05ada4e drivers: provide devm_platform_get_and_ioremap_resource()
cafd0b9dc3e4f79cdfb27d30f7e49e35a21c7764 i2c: mux: reg: check return value after calling platform_get_resource()
715838306889f8e556affc59195c5ed6e28cc919 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
1d57b99014ad6702e9f018dd869b03104d3f6834 usb: storage: Add check for kcalloc
17bba519d284670039898986120d833cf81b28b3 tracing/hist: Fix issue of losting command info in error_log
4cba2b0e8f6d865eaf229781e7f3cff080ac3f2c samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
8ff12a9f522c117f56aa15e7d77811375e113cdc fbdev: ssd1307fb: Drop optional dependency
d850437ddde532b96e4234ead07ed5141d6e8f17 fbdev: pm2fb: fix missing pci_disable_device()
c489f58158f161b00cd3625129f3c71599fee364 fbdev: via: Fix error in via_core_init()
100bd263fa3ad2cd79fd0d4e5d2c1f69eca3f11d fbdev: vermilion: decrease reference count in error path
24880c514ba3a46f1e8ecc53e8c80ed0a9f39cda fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
9b1e794ce8df674cd5d8fa18aa7dec9a7ba4032d HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
6b2a9fd1c28beb5cd5697717a9cd3e8b623156b3 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
2c33c23b03f57e89febaf11fae2349138e3b388a power: supply: fix residue sysfs file in error handle route of __power_supply_register()
c017f266146e6d3bc8f729e8dc648d9b67474454 perf symbol: correction while adjusting symbol
7b22a07e042c2e755d93c740928c598655ea680d HSI: omap_ssi_core: Fix error handling in ssi_init()
d393b9613d6a8c0fd65bf1a998d36d9d27d39c3c include/uapi/linux/swab: Fix potentially missing __always_inline
96f3c3b37cd903080516462b3b5412d9ceceea90 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
aba4d283a506aed137a23425132765bfa0391faa rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
452113e2ed7fe17f5719e0dac846134bc08808b4 rtc: cmos: Fix event handler registration ordering issue
8167a53e25ee9cc129592bff5aefc4bce97aa266 rtc: cmos: Fix wake alarm breakage
b9750d5ce33acb841bff6fe49eaa8cc0a939599f rtc: cmos: fix build on non-ACPI platforms
fdf727d82a10d547a9ab682b8312a8044e0a1bbc rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
a93184220f07acafdfb2e0120628c774b7755d7a rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
eedd7e43d7fab95526305788eb2be597bbb9241d rtc: cmos: Eliminate forward declarations of some functions
02af7493c7f7916552b2378f9b1e2fc02ef3c49a rtc: cmos: Rename ACPI-related functions
8560a50158f9cd516474e533edcd5407eef44f02 rtc: cmos: Disable ACPI RTC event on removal
e78bc35cd4601285b6a92821fae0ab91c615c69a rtc: snvs: Allow a time difference on clock register read
a52a2627ad13d538d0abfa238fbab873496f5649 iommu/amd: Fix pci device refcount leak in ppr_notifier()
ce800b4de5fcdab1a385a4d9aeab37512a9efad7 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
98ac07714750993d7a34458ff0ff466fab932cb6 macintosh: fix possible memory leak in macio_add_one_device()
0055d4349919ea50d8bab6336790ca885e813395 macintosh/macio-adb: check the return value of ioremap()
1eb4c2f83e05fe520ec522b8c0812894159ed2e3 powerpc/52xx: Fix a resource leak in an error handling path
e253aed0315f16d4c6ec8625940786e1e3e53a44 cxl: Fix refcount leak in cxl_calc_capp_routing
914a60990b22d5568338ff2a058ed807d12664ac powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
28dc52a297d4be885dac6e9f64dcf716451a1e9a powerpc/perf: callchain validate kernel stack pointer bounds
8d14fc031688b8ff14ee1ac7d6bd0adf587c60e1 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
9effdfd47fa22778b72b954dddc51241e302be33 powerpc/hv-gpci: Fix hv_gpci event list
2d8ce6ef4ab0f3e7a4dd677cfa9268376e21d42e selftests/powerpc: Fix resource leaks
36db7ecd0aaefe7b4121d03db8b0c2f317084041 remoteproc: qcom: Rename Hexagon v5 PAS driver
4281c5a84e882560d116185f96bae67ad419c564 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
82012f1a16533cf5d45bd31fa836499b6145e2fc powerpc/eeh: Improve debug messages around device addition
facbfd0cd10ddba36b2d3333c09ede31b090e346 powerpc/eeh: EEH for pSeries hot plug
521900c0499e95eb0469b601d5410cca5dc6925e powerpc/eeh: Fix pseries_eeh_configure_bridge()
cef96adb5060b761e504af1d8fa07e4d49ab8aba powerpc/pseries: PCIE PHB reset
e1a83d285f33abb6d979f85c9b682289de6affa2 powerpc/pseries: Stop using eeh_ops->init()
7a1967aac49b6671058476f75ab037f2e3901b72 powerpc/eeh: Drop redundant spinlock initialization
552e74af59d4f207cef6a39e16d4ec1afa35e668 powerpc/pseries/eeh: use correct API for error log size
bc6283e5d24030f185d8d4f237549772de545998 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
ae281f8b3aba6da95e84ecaaae772ec4a58d9634 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
83f9064d1a09dafba19539c73e58888fee4c101e mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
867afeda6fd179735825a3d9730086f7702d030e mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
ee82ec980d15d50fc789df321b648f1a9163501b mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
a00691aec37db9041ac5172ac86f215d1f40e159 nfc: pn533: Clear nfc_target before being used
56934725996038c4a1c7847b00731eb95bd35a20 r6040: Fix kmemleak in probe and remove
6553bb4d46158c7117f65d56f476dc3554d6a0d2 rtc: mxc_v2: Add missing clk_disable_unprepare()
556ae72ce950186ee789713888540e2cf56c7d43 openvswitch: Fix flow lookup to use unmasked key
e82b1472aee6494ece2c5e31bbeaee966dd290d6 skbuff: Account for tail adjustment during pull operations
cf314bd8cd8c71dc361943aa3df82f38d441fcf2 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
c526240ea5c46a4ec185d6662356bbd41f774cf5 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
6bfaab483ccbbc7ab6d815da2be0161aae43f0ed myri10ge: Fix an error handling path in myri10ge_probe()
c5dfea0474fc0cb37d596509e7604f439e0a5f24 net: stream: purge sk_error_queue in sk_stream_kill_queues()
629419a113b91c5ac93abb85525b138f2f1b971b binfmt_misc: fix shift-out-of-bounds in check_special_flags
813e9db341f68f5d0b3bf2c795bf8d585785fad2 fs: jfs: fix shift-out-of-bounds in dbAllocAG
d8093e8dd6452f43b48dc0f3efcb9a9d50dfca75 udf: Avoid double brelse() in udf_rename()
44ccbaa09fe4eb6fd934a65c627abfa73533ceb1 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
7a5c1faa11d93bc651c6818d392ba917e30979ca ACPICA: Fix error code path in acpi_ds_call_control_method()
15eecdfe744ffb1681e3e9af766b7873b31ae138 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
c051d2cda7d5e116835f6062fcbe683a2a47fbdd acct: fix potential integer overflow in encode_comp_t()
bd1f92b7d8acb01e17293b02c09fe649cf39041e hfs: fix OOB Read in __hfs_brec_find
afefeecd3fdcdb9276e002d4790c9910c040b8f9 wifi: ath9k: verify the expected usb_endpoints are present
d03f0eb3cd79e2fad8f32dcdaeaf3d0dd94df7d8 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
ef1e2da09dae2e314a7d4b5949dbd7aaeee54bdb ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
6831f33f530f9fa993fdb1a9263cb6c89774bd24 ipmi: fix memleak when unload ipmi driver
72a8764dec7171a9462f0fc092097dd25c43ab09 bpf: make sure skb->len != 0 when redirecting to a tunneling device
7c9ddeb111d2dee5f30b2ebabff53a585b1368df net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
a2cafae1a5586152b37b86005f6ca9d4163e5d1a hamradio: baycom_epp: Fix return type of baycom_send_packet()
ae1ba68e040e3b79bbee8c79f69f324fdcd4c9f3 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
7aa0f0c54ac0e9b74d68d6203c51bbf7eb324be2 igb: Do not free q_vector unless new one was allocated
e245466bc291a2bf68115ecbe180db19cea68384 drm/amdgpu: Fix type of second parameter in trans_msg() callback
5943a9c346772bd90d21ec31f1f1e10aac250782 s390/ctcm: Fix return type of ctc{mp,}m_tx()
94fc2da76955a8a08dce976f57c7fb3aa708579b s390/netiucv: Fix return type of netiucv_tx()
ecf3d46e8d2311389d22c829b8c5236602d155e7 s390/lcs: Fix return type of lcs_start_xmit()
a47441adeaa4012deb218913bb5502fda70b0bca drm/sti: Use drm_mode_copy()
500f1d417222d704a175726fd27e5126bfa148e4 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
829f42c155171e83bd5f771193bb1be3fb0441c8 md/raid1: stop mdx_raid1 thread when raid1 array run failed
484d3a247aa184a153f573c727e00e524ba1fd5e mrp: introduce active flags to prevent UAF when applicant uninit
5eb7e0f79bbef762752e26860cc4c6a279543101 ppp: associate skb with a device at tx
595be214319fdf756fa1fbb0ffdc895c06fbfa2c media: dvb-frontends: fix leak of memory fw
141bb157b6ef69f125211a7648b5de31283bc4fa media: dvbdev: adopts refcnt to avoid UAF
f5d1e179f1a028b5e35ad8f70715ef59b3f01326 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
bdacb846beef7077fd56601e60c022ebcb97aba7 blk-mq: fix possible memleak when register 'hctx' failed
e5b4418c0951aaa95919fff394a3fd73e14cfeb0 regulator: core: fix use_count leakage when handling boot-on
766d6dae29c6bde885b5b37c5db3af72a61ffca1 mmc: f-sdh30: Add quirks for broken timeout clock capability
6a526e95037a7f5db295d588da8a84536c6ca609 media: si470x: Fix use-after-free in si470x_int_in_callback()
274be0f770ecf77bec53daaf6bc98c84cb78a02a clk: st: Fix memory leak in st_of_quadfs_setup()
6b41193ff43d398cfeb589e51ab2fdb066771975 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
ffa241e72fa273afb9bcb9d653f44ab43cdd8f3b drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
46cf270438e2654af559a3a3e6ebf935733e3d34 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
75a502cea94cb57f1a0eab0cbea8c948d40b5e07 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
25c514b674efe1178ac9ceee6079e2fd481978c3 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
2f9838b270c890fb03c7667d02666cec36c7cfdf ASoC: wm8994: Fix potential deadlock
80b13876c9557964b112fc6ad4ef5ccdd5c202ea ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
4a2753e7d1eae8efbfec066df645aebcc562c017 ASoC: rt5670: Remove unbalanced pm_runtime_put()
541eb8675aeb759e4bab010bad83e674c1cbbf84 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
362033997db9e2b042f44cbda59ebeb2e26305ff perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
7cb3db4c538dcba9ace5cb9e95c64961d061be7f pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
4ff717c25aa32e930b465f05807e08e202156966 usb: dwc3: core: defer probe on ulpi_read_id timeout
cb8870d6e3239fd7192f84b8c2970f863ee5a82a HID: wacom: Ensure bootloader PID is usable in hidraw mode
88a51c4b4db75872a9faebaa923985eefe5cec40 reiserfs: Add missing calls to reiserfs_security_free()
8daf8e2dedeba4a6823162bacacbb7b8616e178f iio: adc: ad_sigma_delta: do not use internal iio_dev lock
0620b54d19d538e1c26008537a7c9c18e0e039aa gcov: add support for checksum field
b4ecb43e259d6671896e563448e0142f096b139b media: dvbdev: fix build warning due to comments
fddf802f33d8ffc1f7000005e4fc6326b90d7da1 media: dvbdev: fix refcnt bug
e1d35a926f909d8dc23ae9fbc6855bc310711104 ata: ahci: Fix PCS quirk application for suspend
c3d9e22a2bd3ed82d5b9d1717904ddca237970f1 powerpc/rtas: avoid device tree lookups in rtas_os_term()
24ac8d1d9377fbd4c55bd61d4fcc4a3115fddf88 powerpc/rtas: avoid scheduling in rtas_os_term()
3e6218f4e70841c18c70dd06d7be3fcf01a1f8c8 HID: plantronics: Additional PIDs for double volume key presses quirk
4437b029355e87c73e30ae3d905b6dc39df37d57 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
526e732694790d70da3f5643696c9ffba0b61415 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
4d2ddcdebf7be8f3fa7ee49e689914b7cfd69768 ALSA: line6: correct midi status byte when receiving data from podxt
a5fa5404e8815a8ce525c8194bcb58f89c8e2158 ALSA: line6: fix stack overflow in line6_midi_transmit
7531797379ba63dae38b1f108f9f3a09b948d807 pnode: terminate at peers of source
7248aa6a4dfd14ecb3dd68e69dda8c759600921d md: fix a crash in mempool_free
68ea48c519b93aab0ba55787ac9007e51357a963 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
9bc3af6d4e361b098b5a54db94fd9eb99fb7bca8 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
5ce02d18c66eac4fd6713d4b6848dea63db991da tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
5370d460bb300f3b4815d009a1f8ac5b40d0ebf2 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
8992485c75a632fddb1cc58608382f0954fed15c media: stv0288: use explicitly signed char
aeca2e65bc5952f02157c58982d2abeec9c83992 soc: qcom: Select REMAP_MMIO for LLCC driver
8803d09280d2bf45686109ae04693da5a3a606fe ktest.pl minconfig: Unset configs instead of just removing them
3e664b2ee8d52e6ebff4e069736a25d34006006d ARM: ux500: do not directly dereference __iomem
26a06cc87b08e8392b0d166e124d96e1f9bd6e48 selftests: Use optional USERCFLAGS and USERLDFLAGS
895d9bfc1320cfbee0675a16720f3bf451dbf869 binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
d92f167d790ad318f54a1e0e21a91f07b4044476 binfmt: Fix error return code in load_elf_fdpic_binary()
8f3877321a64ffdf9a43389937bfd9115ff82d82 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
77251ba28f8261935399085fc8bce21e8bbe91ae dm thin: Use last transaction's pmd->root when commit failed
c02c58e58bd37fb331b282ddb7b62f9f6c24c1d0 dm thin: Fix UAF in run_timer_softirq()
afffb4b8218ec1f4d4ff7654851f242d0e8f2363 dm cache: Fix UAF in destroy()
6972d8b2dc96bd794445ca5fc133b0b9d04f54b9 dm cache: set needs_check flag after aborting metadata
6e083b16c70b4f04c1cefda618f1bf204fac2fed x86/microcode/intel: Do not retry microcode reloading on the APs
e6197f22f98ece7ca018b45776dbfa88ebfbef5e tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
d246b8a11a8a327828b1d8ce798ebb1bf876d1f0 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
b638b573b8138d1ec1a87fa90f60218b49b91315 media: dvb-core: Fix double free in dvb_register_device()
c2d8282fdd6e35c65e4f467f27d2a05c0934bcc6 media: dvb-core: Fix UAF due to refcount races at releasing
5d35fa40e5cc49e795d4e8223c6725cb2fd0542d cifs: fix confusing debug message
592c17a9df0dd2bd887d5d7e19be049004175d4d md/bitmap: Fix bitmap chunk size overflow issues
29696d2c3f13ae923a9053c8e19f9e6f39ad6cf8 ipmi: fix long wait in unload when IPMI disconnect
f78287a77d6f186f5d1c91fba6f235117af77db2 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
3fb102d7dd8cbba1aecbbb6c234e851017a549d4 ipmi: fix use after free in _ipmi_destroy_user()
a45b333f17a91f0beaea0e078832a07655918055 PCI: Fix pci_device_is_present() for VFs by checking PF
ef1a93ea922beebd92dd114d6e7c0eeb67c39013 PCI/sysfs: Fix double free in error path
4b3bcc45b58fd15d652e97fb5d0c5151d041ba8f crypto: n2 - add missing hash statesize
a1d7d2d1dc9d83b22e1b38178220b829cb63a080 iommu/amd: Fix ivrs_acpihid cmdline parsing code
3536e32dab52d14eb631c1635e4c4c039aac3e87 parisc: led: Fix potential null-ptr-deref in start_task()
cbb5a249ffb73cc70edf4d18ce13ec12ef14b939 device_cgroup: Roll back to original exceptions after copy failure
f234c22a1b841a6b41c735117c5eabc295006f64 drm/connector: send hotplug uevent on connector cleanup
91c25ca20748491cdcd2f14d03fbe503fb259ed8 drm/vmwgfx: Validate the box size for the snooped cursor
f7bc23afef782cc2bf6ac7711215d0b0837bec60 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
4b431ccdbcad753e36a4e3748c45da3bd8f80007 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
2b2bffd010a4c3272a99cf8fb0e40f3e1d71c4b4 ext4: add helper to check quota inums
df13f5f491c2a369068b01eda3b66a9f38c477c4 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
82d1dab80ac3692af30fa03af26de4be2448cf93 ext4: init quota for 'old.inode' in 'ext4_rename'
c2488824aeac7517a1e02227558fe790e66c5e61 ext4: fix corruption when online resizing a 1K bigalloc fs
2822222382ccfdeb2f347d3dc387f5d9780a264c ext4: fix error code return to user-space in ext4_get_branch()
17f41a04c6cb6134691e5a12c6a26cdda3af3e90 ext4: avoid BUG_ON when creating xattrs
3ed7fd13c4991ee9a1daca9500c24373af1f93b1 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
39fabf0e896917c7f29bc80bc083b1c905183fbc ext4: initialize quota before expanding inode in setproject ioctl
abd9b18c4be046cbf28718c1baa1fb0e35e32abf ext4: avoid unaccounted block allocation when expanding inode
2cc09a15d10246edc4d4f77827f30415143b2ec8 ext4: allocate extended attribute value in vmalloc area

--===============3745092304905298368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e929a5cc7489-c91693a4ae60.txt

484f2b4326d88a2d5477c9c21891648cd7c395a0 mm/khugepaged: fix GUP-fast interaction by sending IPI
ef6acbe1eb4cdcde57de9aa0ea013118dfa7f9b2 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
b2568ccbeac01d9aad03608e4bfa6ac4ee138a63 block: unhash blkdev part inode when the part is deleted
263854f7b0b5c8c060d329237b2bcd7b9be0ca8b ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
f9fe8d2a0b35a53f7cb2200e5909c0c2607feb3a can: sja1000: fix size of OCR_MODE_MASK define
7fcfe1ce3cec9234a6899e3139b950fa2325698f ASoC: ops: Correct bounds check for second channel on SX controls
4b3a0e4e0f4bd19043a0031a8a65588df6351807 udf: Discard preallocation before extending file with a hole
d51844923d647f323c386296fec31b631b293b8b udf: Drop unused arguments of udf_delete_aext()
4eeb172dd2034eb0a86968eb7ad06b3dfd558587 udf: Fix preallocation discarding at indirect extent boundary
108fcc4f813c92aefea9d400a7018762ec89741a udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
7c2f15be4cac5051d79933873b8ac4415dab2f9d udf: Fix extending file within last block
ccac8e644f5cf62034d932fd71e47b4f52558c80 usb: gadget: uvc: Prevent buffer overflow in setup handler
efd969a0b11eda8c33b68b9ab95e035e22c209c3 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
b0e010654e2fb7729d5fb01c50559b02b4582320 Bluetooth: L2CAP: Fix u8 overflow
44d1ebbc1c986a4fc7c893f7a5dec4d753994feb net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
0699ec7106784dfaf4f6a0cf026339c8bbe28d64 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
073c4818b4d070e788e672625b4ac5a31f7cdc67 arm: dts: spear600: Fix clcd interrupt
9009435dad91b6d3713825d517935726d6b60998 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
903b290e58e91e493cdeeae01c952ae2b3ed1e41 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
f9c960f3c50f10aa24fa479a416c0d9f157dae91 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
c995f41789a34507815f1b1f0b19ff0f7cf28987 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
5e3489b77c1a51b182e52b164681b5b1b40520de ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
5963ddfc8b7e932a69e1daae7d620fa9fad4ae3a ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
1581ab2d052950b6750c339a1512cd041360c935 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
1156634e340f991f8cad56051670a9bd576340b4 ARM: mmp: fix timer_read delay
2eb7f6e827a187ceb1c21cd682d70de44418d949 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
4ea29de6b2dce621a4f118f463e39714fa05d6ed cpuidle: dt: Return the correct numbers of parsed idle states
17640ec2ebde7e0ac307f335671272e0e57b0234 alpha: fix syscall entry in !AUDUT_SYSCALL case
98348b63626ab130d2b8626b367cf241e2c518b0 PM: hibernate: Fix mistake in kerneldoc comment
ab047bbe2a507a56e82060c2fe3fbf297ce702fc fs: don't audit the capability check in simple_xattr_list()
3f8b1da2b411ea35abb0b4b4e1bde6fd7fa3588c perf: Fix possible memleak in pmu_dev_alloc()
2ee79e3d91f3a8b5f9a8474df710e6d3b78cde46 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
e30e194f980e87511179ac90d8e0918faaa6b5fd ocfs2: fix memory leak in ocfs2_stack_glue_init()
4e60f9a0e9c036dac279faa3c85d170c60affe71 MIPS: vpe-mt: fix possible memory leak while module exiting
741d07ed8a2e7f8ac9113b5ac1a263706d96e649 MIPS: vpe-cmp: fix possible memory leak while module exiting
4255ff0bc95aad8dad4479cb386501ae29d9dd9d PNP: fix name memory leak in pnp_alloc_dev()
949d88ce7db51ddcf2f1d959cb4d73ce831ab04c irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
fdb4f70c5f934238a85fa39b80d30deb900f97ea libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
4135380bb999ea2084c8744bc25f38d20047d680 lib/notifier-error-inject: fix error when writing -errno to debugfs file
d9149e3f10ee291d732e61b26f851433e2f1d08e rapidio: fix possible name leaks when rio_add_device() fails
9778e2de9f8334817eea344424df0d3d194fa7e7 rapidio: rio: fix possible name leak in rio_register_mport()
9d840caf4829be1d9be7211946f14b2add4ab8b5 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
4f92543873426cd1dc0f2241e75d6748a03f1ce7 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
dad8b5932080ba669485b0ea22409bf1a76daebe x86/xen: Fix memory leak in xen_init_lock_cpu()
d54bf23dcf12e1982e820e9c2b811c1305038d6b MIPS: BCM63xx: Add check for NULL for clk in clk_enable
c2fdc58c70f76183b926697798656dbdae9a6de3 fs: sysv: Fix sysv_nblocks() returns wrong value
cf1b1c30384cd02d0ecbec32297393f97be70aaf rapidio: fix possible UAF when kfifo_alloc() fails
2db60819d2bc2fdaf1205f89062e11896abd63d9 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
7447e4716fe52ec0121fe3790491af1409312fcf hfs: Fix OOB Write in hfs_asc2mac
99284dae851db8cfb2ed496cf362b5ee0280e8c9 rapidio: devices: fix missing put_device in mport_cdev_open
dbf275cb799dfe7e862c83672ebd48afd26bca93 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
9b6183f7dcef316429345fdfbf69e2bbf289c670 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
beaaad9ccd97111bba23f318d9e688a1ceafe560 media: i2c: ad5820: Fix error path
1602aa2c39bd341c1f842cfde85caf2137df3bb1 media: vivid: fix compose size exceed boundary
190e126943ac6221d4517fc40eff520d4d1a13b6 mtd: Fix device name leak when register device failed in add_mtd_device()
cc2f398390b6782d2ae8a63d5e92df88a93ffbed ASoC: pxa: fix null-pointer dereference in filter()
d3cb1ead478025d13395ce9ce55fdf9f818ede3a regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
10f8511e4e21253b1f13bfc944dcf4cac1d4b67f ima: Fix misuse of dereference of pointer in template_desc_init_fields()
884dee48cf24f0284378193f02eb0c5e79326b37 wifi: ath10k: Fix return value in ath10k_pci_init()
a2b0ea6809e4754ae7018cd3c69a5072b5248bac mtd: lpddr2_nvm: Fix possible null-ptr-deref
863dc10ca1437fb1ee7757c5e2d69629404541dd Input: elants_i2c - properly handle the reset GPIO when power is off
ed3b56cf61de23e9ce7db3ff2c0ab4bed29ca22e media: solo6x10: fix possible memory leak in solo_sysfs_init()
c95061996b615bbb835644f090fbc9fc300e2f2d media: platform: exynos4-is: Fix error handling in fimc_md_init()
4035cadb3b98683a26f64d208d12c8ed036b9ff9 HID: hid-sensor-custom: set fixed size for custom attributes
50cfb93b0995a41fc4989cb06829762f6a439fd4 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
9d5ade44c070d876cac1cda2e2e2547a53819416 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
c2c4bae72d9af1b629c2ee0311d077bff0b3146d mtd: maps: pxa2xx-flash: fix memory leak in probe
4dd5de17712fad0d8fca1edc27826cdde973c087 media: imon: fix a race condition in send_packet()
c86a1a808018af775235eaf9fe17094242516f46 pinctrl: pinconf-generic: add missing of_node_put()
0d2d0c1490a98bd766200b324fcb6ec40a99c342 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
80bafbe00f712aca6c95447830520714245ebede NFSv4.2: Fix a memory stomp in decode_attr_security_label
671c7492aa559639f18f174b8c80077147cc314f NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
b0aea2496a91480f13b35c42cea9f9106d328f1b ALSA: asihpi: fix missing pci_disable_device()
43bffb0cd1e79089550d254e7e15491110ec5c56 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
6d7a1c1cc5eb53e4ae634cffeece38f8ece60892 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
eb5c4d58fd85bfed41e3256ce75d6af0a686f45d ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
47a2c21fa750970ab55290f29478fb2650d1ab17 bonding: uninitialized variable in bond_miimon_inspect()
da6f1ad0f70680f2bad0a88c3536cfaea7f865c8 regulator: core: fix module refcount leak in set_supply()
46bbd97cd748e99d2044a27eb804d2efd4e041b5 media: saa7164: fix missing pci_disable_device()
8f7b19e76ff8b520896c3c0a845b2870fad777b6 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
f10c7b17ca117a91815cb76f9b0bf6b12e69fbc7 SUNRPC: Fix missing release socket in rpc_sockname()
10e7db204607eb54e1a3aeb1a00eff4c105d0fb3 mmc: moxart: fix return value check of mmc_add_host()
85e8ede46fbe7fd3bb203559592e909b8d598f96 mmc: mxcmmc: fix return value check of mmc_add_host()
e45dc7c60b5e8c23cd4d6ce86550e438812baa9c mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
02505b76b69f3881b16421ed34d9640e47eb3130 mmc: toshsd: fix return value check of mmc_add_host()
d14022fd0988c4da955dccbad643701c2da7312c mmc: vub300: fix return value check of mmc_add_host()
f836a7ed6483834b84e6df300e71d057d0b509b4 mmc: via-sdmmc: fix return value check of mmc_add_host()
5711a4f04589574760c139aaaff88c6ca094f2a4 mmc: wbsd: fix return value check of mmc_add_host()
cf1a8679f9bee8a160d54eafd8c17002508d4014 mmc: mmci: fix return value check of mmc_add_host()
a04d2d4e7c1a9cb6ac98e9aa56b124f936e9083f media: c8sectpfe: Add of_node_put() when breaking out of loop
36d56bb0f8e7e43d4808e8065443f3cb1fccca3a media: coda: Add check for dcoda_iram_alloc
b8a54c64f15a0c5fcc2fcd2bf86e65ac90ab409d media: coda: Add check for kmalloc
72c8f17a93c47a202f53163c54a655834a972262 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
39c4ecf8d97781e78f65d35568a2388bbb9db01b wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
3b98c33f041f55bdf937c8cbf5f837e87ea7d6ab blktrace: Fix output non-blktrace event when blk_classic option enabled
8df3dfbbb37989acea12d2724e1397ce0fcfa55e net: vmw_vsock: vmci: Check memcpy_from_msg()
6ed0daea52d4cb31e1e6405d8a226af849b1f8f8 net: defxx: Fix missing err handling in dfx_init()
f3f7d1c65f8dd3fdeff55e112a63ea6ed110659e drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
b068a051118d5097643a00e260bfb6e971c1ba21 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
31969b42c3706fab15d59260014c77453a9925e2 net: farsync: Fix kmemleak when rmmods farsync
7ae08a6e006e8cc313f7d82154aa216d170a674c net/tunnel: wait until all sk_user_data reader finish before releasing the sock
43ffeb1a52dfc1a8a56b660c016eebb756fa4b2a net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
b6d6bebf7935def70ad27b04aa3f23793bbd7bcc net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
e61974d5536a7102888663cb1af8139d123b2178 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
4af2790b1c0058728039a02317ff5eeb680e1303 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
ae4862862d56213929b4ee049c224f497872322b hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
9ca9f4ffa9fcc9a233c0d88c68df6a367bcf2d0c net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
5a5845a065d021b18a959132c1e9f8b3e2cd8ccd ntb_netdev: Use dev_kfree_skb_any() in interrupt context
c4310571fff839a1922c7b39a1bd21b9e72c8835 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
cca50850c5daca0d84d3dca20b07307627805cd5 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
4a3e4da5492baa2ab36b902b076fe10a0393cef9 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
2abcabae936ebd450f89b965b0ac9912c41e8ff0 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
56d5466059ac23d441c55ed34c6664d956203f59 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
3de11f60a48506cd45f4df1d1bb71984b1e6127c stmmac: fix potential division by 0
6b3be27d689ef9108d5754bbd55211fddf2995f9 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
5378e38b0d7f0df3425a595ce38c3e858764898f scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
4563c5042fc1fb2eb001150178bf2cdbf921532a scsi: fcoe: Fix possible name leak when device_register() fails
31aded115b0de6ef50c85cdc8f33e813ec5da779 scsi: ipr: Fix WARNING in ipr_init()
05fb8c3a6d9ba123086c0431480f29683bfc939d scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
279768cb9e40af802c25781e08666ae6904137a9 scsi: snic: Fix possible UAF in snic_tgt_create()
78d578da9f03e7c5ab7823e5c989eb7c13cab577 orangefs: Fix sysfs not cleanup when dev init failed
9373ce81df0cc9866d76598f318c8b3a0089e292 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
9617f22d1b62ecfedf94ca93db6644e1379d3c16 hwrng: amd - Fix PCI device refcount leak
95a019a3e20382802c6b8e34ea867e57747833f6 hwrng: geode - Fix PCI device refcount leak
cedee2a8c051e61292080ef3b3a2101a74f44224 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
7a2526d02dba9e3cdd43bc6b70345633922e46fa drivers: dio: fix possible memory leak in dio_init()
9201241e00c7d3a25e82fc837db4494aaf792ea1 vfio: platform: Do not pass return buffer to ACPI _RST method
23aa1551f2aadfb6614bbe5cf9c2d4ab9133ed6c uio: uio_dmem_genirq: Fix missing unlock in irq configuration
ef8fce4c230211b382f45db02ae7b54960a688dc uio: uio_dmem_genirq: Fix deadlock between irq config and handling
ba3464b008a2cf903148637a6c9649a09d5e67b6 usb: fotg210-udc: Fix ages old endianness issues
f4e8de0777c45bb1f417d3e402f11df2b1a6fd8a staging: vme_user: Fix possible UAF in tsi148_dma_list_add
3ba0fbd19645c55e532557737096980af79225b7 serial: amba-pl011: avoid SBSA UART accessing DMACR register
56b5b232d5e999b28d4c69afc316af5ee52a5ef9 serial: pch: Fix PCI device refcount leak in pch_request_dma()
bcbc3bd7c7454e01ce4c107e89333398503dd697 serial: sunsab: Fix error handling in sunsab_init()
5a4975ee22a6a91a3085dd505e8f3181163eb694 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
4508c48b2421bc5bf62056507da3eedc31633c35 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
31bdff62aae37e5d58662c425ad0c38b95812934 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
dc48d61e3f215eed34428199d0bdc48f40553ff7 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
c2e036743332cd3f502886b7099baa9be30fa2a2 drivers: mcb: fix resource leak in mcb_probe()
1ed887318e8080edc46db3d6558912fc2a675abb mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
00ddc34a0758f51f6c3551b2fdd1699281fb9fd3 chardev: fix error handling in cdev_device_add()
d9916e9adf7e09a7af2b6fb5f97daac978650c52 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
327b7859b64a9301807ae9c40f6b9bcd570f9ddf staging: rtl8192u: Fix use after free in ieee80211_rx()
c141d92fcdb0ee7e61eb221b1426b6069a41d0dc staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
843eaedd55d957280a0ffa2700aa8247b26760a5 vme: Fix error not catched in fake_init()
6e8d3f200be0a44bb67267e6d26d5ace2270110a i2c: ismt: Fix an out-of-bounds bug in ismt_access()
465dfbea186e8344a2d4b287219152e8a782eac5 usb: storage: Add check for kcalloc
5a2d198799ff83846c2c7c042076f0d674496ece fbdev: ssd1307fb: Drop optional dependency
5fde9ed7d6326ee5994d5751be1e2fbff296d590 fbdev: pm2fb: fix missing pci_disable_device()
7d3f4a56dfc68a94d5df329fa602dc5a90d5b7a4 fbdev: via: Fix error in via_core_init()
9a3f727fd590c395cb8906182d91bd39d7f15961 fbdev: vermilion: decrease reference count in error path
06d4518f9e10190bd581a63c5daf4eabc7cf9851 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
58678fc465893687cae8bbbc66e3cc8e7e005d81 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
7cf2cc6078b42019b9f27f81af1ff6b7ade5772a HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
6811e3b1733bea775e1409575102a05a2d5a130d power: supply: fix residue sysfs file in error handle route of __power_supply_register()
058f7fe01aa891f7a4a42a8af16fcc200b355887 HSI: omap_ssi_core: Fix error handling in ssi_init()
aead27c7086fcbb7ce6849c6f26d03c6aa5fc673 include/uapi/linux/swab: Fix potentially missing __always_inline
07d33888118d6deca195e5f9eb6fdfdf3ef37320 rtc: snvs: Allow a time difference on clock register read
4590ff6a9e6db38856c156ed60b1f88a309cc372 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
cccfa6c0bc12e21f4eb10e2a7c9f59ed07f84e7a macintosh: fix possible memory leak in macio_add_one_device()
6fb492030f114f312b6d2e59d468664ef50e55db macintosh/macio-adb: check the return value of ioremap()
067675c723b57d13629a42a69867f386a5f1b612 powerpc/52xx: Fix a resource leak in an error handling path
9994c9373556276f082eaa6cd3f9ed03a936e477 powerpc/perf: callchain validate kernel stack pointer bounds
4ebb48959a26956f46871d4d6422e451ff239563 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
c3b990dd933e83c578b99831c782c3c504b385fe powerpc/hv-gpci: Fix hv_gpci event list
781fc928634ad3412f6fe6cb6e03d549ca32be7c selftests/powerpc: Fix resource leaks
2ce5f4ca26eb516592094363f80ff41bebd9d7ba rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
4567e4357d0ea322314b8fab28b75eef6e742eb4 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
a33fd332eaa10d1e23c0af3355f2b047185c585e mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
35dc3a151dac6f9f93b35cfb6bca1c3de9cd274c mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
3d9f7d162e30e6c9484673eb8d3055d5f6e65d8e mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
6ea0d78fc5e9d8d0dd133bde1c84f71292c4dd25 nfc: pn533: Clear nfc_target before being used
c553e6d06efb083886a1d807083a16d90fb3708d r6040: Fix kmemleak in probe and remove
bd05a292e470cbbf97184949ccdd6e202a6655b4 openvswitch: Fix flow lookup to use unmasked key
d9b68c26b16d6dddf6e02bf16b9d29ad807b1c2e skbuff: Account for tail adjustment during pull operations
91556f8604d67c715901b685015cdcc8f7c7ccfd net_sched: reject TCF_EM_SIMPLE case for complex ematch module
7a3dce1b210566a32ada734d04ccbf06c608c091 myri10ge: Fix an error handling path in myri10ge_probe()
c56cf129e99aa9c1269ccd0cecb9e40a00df87bc net: stream: purge sk_error_queue in sk_stream_kill_queues()
319f6e2045536d8254b56f161a789b584c76fcde binfmt_misc: fix shift-out-of-bounds in check_special_flags
042dec8e044783b8b16d7be7e3cc09e6f58c7b7d fs: jfs: fix shift-out-of-bounds in dbAllocAG
acec848989ab8146250934f854a12e4f0995668d udf: Avoid double brelse() in udf_rename()
c69398000b4b0b5bdcb6b11129fa9c3d689d0d4b fs: jfs: fix shift-out-of-bounds in dbDiscardAG
7a5122de1ec24ea042351d4336867c7c6bb9edd3 ACPICA: Fix error code path in acpi_ds_call_control_method()
c0d9bdb9bc9dc6c605df51253449856b68631be1 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
d8f708eff178a18993ff193df331109d7ee042cd acct: fix potential integer overflow in encode_comp_t()
d67bf331ad0349b4578a7271e5f30089d6f6933f hfs: fix OOB Read in __hfs_brec_find
cbe815f92062ff88d25d6e04c6e1edea83023de7 wifi: ath9k: verify the expected usb_endpoints are present
6aa814b6590aa75d9a4afd2bbbcd7e1f2c31047c wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
a75c34182cfb9137441c6dc6f63352d5f474d6a3 ipmi: fix memleak when unload ipmi driver
0a4bdd0eee1e8988b17be90b51e3ac62ae099434 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
62c641a37b0a7e84a814fcc687dbd414e7913ac3 hamradio: baycom_epp: Fix return type of baycom_send_packet()
b6ad8533e8ac3092c52c9e090b0b5ad3dc2a803b wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
cae9a20d61ba7213e1cdc371eb4eb0a0245d1a48 igb: Do not free q_vector unless new one was allocated
38c3577ddff4a870812a46010d3383ef0a84a70d s390/ctcm: Fix return type of ctc{mp,}m_tx()
c0161e4209e99ff1233391708f76fb6198d26f41 s390/netiucv: Fix return type of netiucv_tx()
ff53fdf5d68e9b19471be829e35a66f785e2e7c8 s390/lcs: Fix return type of lcs_start_xmit()
ea5f28818d9ef97f54938f07d2215a061f8d6a48 drm/sti: Use drm_mode_copy()
003fd46c69d11413bda66ffafa725eb7baa18dd9 md/raid1: stop mdx_raid1 thread when raid1 array run failed
8dd087cdbd52ed81554c4c58ed89752540f081ba mrp: introduce active flags to prevent UAF when applicant uninit
f0671499083ea534596b715475a5dfd7d0f0fec5 ppp: associate skb with a device at tx
42080e96f5cdce358edc23580cc136c7bb90084d media: dvb-frontends: fix leak of memory fw
382c97cd15573a7d112bab6af2a36b612cbc9618 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
a1ab5357b37b15cadd3417ccfe2829198b1d1fd0 blk-mq: fix possible memleak when register 'hctx' failed
007e4274a96a8796be2e56b79140d5a7bcbc72e2 mmc: f-sdh30: Add quirks for broken timeout clock capability
0f7e6029b65791664c80f1d44dcc2d5efe16f922 media: si470x: Fix use-after-free in si470x_int_in_callback()
72312373cfd3b9d356c6c2a2a4f117195625b224 clk: st: Fix memory leak in st_of_quadfs_setup()
913fc41835bb32ff58917f69030d7451e690ac14 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
acaaa6586c952d9032353ee4c9ed7ff4e539a979 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
8970f53d13dd96154f19c89d5ec37c0bd6fa9523 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
63fe4aeae108620f9da2bb368cdbc5a9ba034952 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
356f4f43e16925b916684701cdfa52555181888d ASoC: wm8994: Fix potential deadlock
7629c0fb4c6b6b938f51d47d05da4e7e8482a9c8 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
3b582f6d919c8e98c54e5a62db51909b3644bea7 ASoC: rt5670: Remove unbalanced pm_runtime_put()
a9bd1e3de9354498871211c0a3782dcd27b5baf0 HID: wacom: Ensure bootloader PID is usable in hidraw mode
fcf8c7a14ce6f1b584ccf332bf48f23453297c21 reiserfs: Add missing calls to reiserfs_security_free()
fa474500fa3f9a67af3e155b4b3857b7ba0a6d11 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
e14e24036abef9a62c99d2d25ac20ffdc1de4c59 gcov: add support for checksum field
67594ca1ceb46baa9a9245a40a792cd83891e047 powerpc/rtas: avoid scheduling in rtas_os_term()
5aec3804112df1ef64b2aee05fa1342016448404 HID: plantronics: Additional PIDs for double volume key presses quirk
9f41c37728cf61e143c23e9021d09927d0ea1237 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
ac9963d1ec78f02ce69bd605c01d845bb0dc5d6a ALSA: line6: correct midi status byte when receiving data from podxt
2b6f10f5c53418535f28b7d35de8493eb6b6d0d6 ALSA: line6: fix stack overflow in line6_midi_transmit
e0aef81e283add51560385cc36dadc8bd81aeed6 pnode: terminate at peers of source
35ef6e4140737d6302974525acc90b19d3e0c64f md: fix a crash in mempool_free
6288d513ec011fa4b45de5436372fef0642d9741 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
d56bff1e397b86fbba32b6af4f506d53e4609c0c media: stv0288: use explicitly signed char
070240eb36b75a9129b94859704e489c78ffa1a6 ktest.pl minconfig: Unset configs instead of just removing them
5468eed7c1bbc1f2cfbe61e5e4a783c353b6b83d ARM: ux500: do not directly dereference __iomem
0f9219c917f4d60bab9b638695d2857e6d53a8b8 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
93f7d2108c0d95574b65ab4bea899da72042c771 dm thin: Use last transaction's pmd->root when commit failed
f4fe9a475d0dfde4608992faa5358de76a4d6e42 dm thin: Fix UAF in run_timer_softirq()
40be599e1b847ec3941a20429e6a7631d3604dac dm cache: Fix UAF in destroy()
62d7ef6fc165b2cce86b10d73c40e510b7e1f9a4 dm cache: set needs_check flag after aborting metadata
7cda7b9526512fb5aaf69c33a03f70d14a092ffa tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
23723cd62a8b2c62e96d99fea4cf2c9fb12cc5cb ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
5904d5cad4203cf5bb8f2c388079dcc7166313c3 media: dvb-core: Fix double free in dvb_register_device()
ec03521d33817a27f73e7574fec23a741cc3124e cifs: fix confusing debug message
83afdf94ece0c0891ac9df7ea7a8927b89929e8e PCI/sysfs: Fix double free in error path
af1f4fc9b061efca3c792c9684f25bc3ad4c5060 crypto: n2 - add missing hash statesize
675a596c664b2900e9b4312ba35bd3589915bc9c iommu/amd: Fix ivrs_acpihid cmdline parsing code
eaf87a1e44397dada2e2026e88f33906104b47d0 parisc: led: Fix potential null-ptr-deref in start_task()
4ad5fcd999dac17e8d500ce97b97f481fe38717d device_cgroup: Roll back to original exceptions after copy failure
2ed31c468a769c881cc01d5f29e2b2b2bc8c78e2 drm/connector: send hotplug uevent on connector cleanup
5f5064ccf26052d94d75e6e6f95040b82151577a drm/vmwgfx: Validate the box size for the snooped cursor
f2e6584945bee45737ade2082b3639469e0d2358 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
f2641656b43270b4d480b56060af511fcdad0ff2 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
3a1ee466d876e005c198989d98829f177081e6e4 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
58f566ed1e9ff590a9c2f6cafe4edc08ffe59c85 ext4: init quota for 'old.inode' in 'ext4_rename'
752a2dbe91db225e661eb8d03a63cb2e436b3919 ext4: fix error code return to user-space in ext4_get_branch()
ee5febe2d93c168484ffc849a4381ef32b78c93a ext4: avoid BUG_ON when creating xattrs
c91693a4ae607767729f98b0bd18c35e19638baa ext4: initialize quota before expanding inode in setproject ioctl

--===============3745092304905298368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4712ccfebe7b-5dde1e20a2ef.txt

52d21c7f2dd624a220767f89ba4eb4f2b25f461a usb: musb: remove extra check in musb_gadget_vbus_draw
91bc478bed15b37e395d782912e7ff8a6cce7dc0 arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
322b085a8d9c1696b76434ab8486a62e88ee2ef6 arm64: dts: qcom: msm8996: fix GPU OPP table
768d89c32e8bac6db1d81095a2269bbda7258cff ARM: dts: qcom: apq8064: fix coresight compatible
1afa48e6f6c8c56b8895eba1a5ba5eb0850e3a53 arm64: dts: qcom: sdm630: fix UART1 pin bias
212d67d8063feabd8185bd1c4d367a4d57f2c2ba arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
d86cb971fbb3c599ccad00e0f074731b35e45501 arm64: dts: qcom: msm8916: Drop MSS fallback compatible
714bddfd654e53e080d9ccf752be54f07f5b0883 objtool, kcsan: Add volatile read/write instrumentation to whitelist
f98eb2ce24ffcc5a6723bff2553dc77792fc5f16 ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
435b9ce896f4a11f1c4257cb79e77e571f6a4304 ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
40780f16ff74b0214c63ccc58f4538378c1de1a8 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
0ef35a6247d3f4692d0c8755e3d3c5bb6446a76a soc: qcom: llcc: make irq truly optional
83b109abc7c0cde5033e732c1b44c8fa8e78ed27 soc: qcom: apr: make code more reuseable
a324ba2124bfc61022782e1bf722262652529791 soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
fe23ef3801ccc1830dc8dfaef3ea2bd813c25bfd arm: dts: spear600: Fix clcd interrupt
731223e264380782e94cea819308eeaa6f1cca57 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
46be93b7822f366899660b66d8db9bcdb5208a1a soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
8fa866b46947200f7290e981a6d4948cdf08e900 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
4adec5ec58f13d40c7509824df1613c1d45afe40 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
9a91f9d50801fc8ca389c7eecc0948b05503ab08 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
51daf65ab34845b3cb5d22b82114697c4768fd08 arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
6c0ccc2ee5581185e3d6fee6e71a1a3a3a5151bd arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
1adbf6d639991fcf3c06da44794d4cb61807b13b arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
e3f3eebcf4ce38afed8ae1e04c55c7373422ac7c arm64: dts: mt2712e: Fix unit address for pinctrl node
7df7d05c5c151fc93857840fe563505ad9533cac arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
bf6e2427163528c8034f71f4a1151fe6c949ffc2 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
162af1513a1d0ad75876cfcd23e13afb5847d4f5 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
6741eb23dda63276ff1e589ca1e4d16a26d759ba arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
9807c134934bbe98ec8ad2f64c3ec9a211dcc1d0 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
b09391eb988cbc471eb4ac7eff4f89e7ac65a72b ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
9e2cffa7fdf53ccee7a6a74cf13f3695ee88d26e ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
7914da30ca27594e01f50e46ce399c95fefb842d ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
f0fd9b5ab33b453ab893e14a98c8f193e0cfed32 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
4ea068df37eb255eb7630ed2acf012d0961dfbee ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
515d275749df44470e33cfbe20c48e5a41520603 ARM: dts: turris-omnia: Add ethernet aliases
9251ab5dffb325b9eccd1a30c32fc7fff16a2487 ARM: dts: turris-omnia: Add switch port 6 node
0bad6837fec29903caadac24efbdf66e83059d18 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
6bb3bd951b790bfc0047fd11253cf411f5b3c89c pstore/ram: Fix error return code in ramoops_probe()
c540e9bf6c988c9f78e0b7f3ad0066caa77bddbf ARM: mmp: fix timer_read delay
a63373d2f6a268a4e042c293569a81b31c702380 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
a55487eba1a67c70a528e5d017b8b1b41cf3a4e3 tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
1d9916293fd2fc18e28f72b65c05e505709d895e tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
7eb7eb871badad9d783eca3127490af847da3df3 sched/fair: Cleanup task_util and capacity type
c2788c634a97e0410db9fcdeb6950c5d9aed52b2 sched/uclamp: Fix relationship between uclamp and migration margin
41f1b2651cd5d212f858f62f10c41291695a8194 cpuidle: dt: Return the correct numbers of parsed idle states
fb86fe991d34a10c018fefe253ce3a27128ad694 alpha: fix syscall entry in !AUDUT_SYSCALL case
ad3cdd2e14c62815e8c171061606e5a807d1fe46 PM: hibernate: Fix mistake in kerneldoc comment
0436f6224ed057fcf6c2e10eb0a0ddc9faeed685 fs: don't audit the capability check in simple_xattr_list()
68a2a09a46b7899896940a0150b3342838bdc5d3 cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
dbf7d0d37889bb8489794133743358843a983cd9 selftests/ftrace: event_triggers: wait longer for test_event_enable
3973ad1268f23ddb526faa71c17ea657c6a769a4 perf: Fix possible memleak in pmu_dev_alloc()
9284daec26140e03485c22102a1f2094e5f15ab4 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
7f9512deaffde4e8d3d1993b0b60df35c26390ed platform/x86: huawei-wmi: fix return value calculation
cf06c0eb4f831774a0b4529d4f442d428cc3f340 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
81664d1db39be0c448a25bdd4d11163a24d630bd proc: fixup uptime selftest
6fa915c19da7b91db61012b9e1e9e31b335b7a52 lib/fonts: fix undefined behavior in bit shift for get_default_font
ce3c6e582fe7154eb4eed9a6dc9b1a2e4f2a72d8 ocfs2: fix memory leak in ocfs2_stack_glue_init()
b04b8033d22c43bf55f6ed8d172feefc484e4dc6 MIPS: vpe-mt: fix possible memory leak while module exiting
b039afb8b375856317d51b5187a6ca3ed1db8021 MIPS: vpe-cmp: fix possible memory leak while module exiting
f086e5c6f31bba398752d839f9f3d8e02523850b selftests/efivarfs: Add checking of the test return value
bb17b229263f4ac27974a0a2697f01f3af849280 PNP: fix name memory leak in pnp_alloc_dev()
c7ffd8e502f0bd496140cbf6bf864772ef6962d4 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
484b8edac31b3d74b7de452040c4eb310e625fbe perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
5123d6f2c5f558b412073fe99fec9cbd9ba4d195 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
4c08f03430b7c01e4cacf0112ca000c6054cb05d platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
eb79e4f048e3bd9d2ed4d9cce7d54a02283cdca0 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
186bc68f6982632e3ba1ea4cbd5964c818e76dc7 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
a9b76fd88769ff54be4e44f122f8f427208f9b59 nfsd: don't call nfsd_file_put from client states seqfile display
973d86f7b3af19b8ad3e25af1b98cf7aba9e3504 genirq/irqdesc: Don't try to remove non-existing sysfs files
bb10051ebc28827272e778f2f68976090794786c cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
bb828d00588e15428849cf250409d7da51a3ea9b libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
b34ef331af46ca2b9a171f13cbe4c3db5a5d1f29 lib/notifier-error-inject: fix error when writing -errno to debugfs file
fa19dbc4956d12e8707a83344c76f3ce764cb665 docs: fault-injection: fix non-working usage of negative values
76e04cc42ae0eb21a4c337ee6058498b1473d08d debugfs: fix error when writing negative value to atomic_t debugfs file
85cb35cee2cd350061837dfae2459ebc7f1836b1 ocfs2: ocfs2_mount_volume does cleanup job before return error
db38940274260b720c0d5fae031749b99a2657b6 ocfs2: rewrite error handling of ocfs2_fill_super
8f4564112d5dd4b4761e8ee110abed9e9a31a4eb ocfs2: fix memory leak in ocfs2_mount_volume()
a27003818ca412654a3c336aec9e8ad323a5353c rapidio: fix possible name leaks when rio_add_device() fails
2bd351c9f5d531461c0428b55e1380db8110a311 rapidio: rio: fix possible name leak in rio_register_mport()
a44b1a5928270d085e9a186024f1d48a28572588 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
8f071a53dc039a353d16f9f78d36baae8ad8e50f clocksource/drivers/sh_cmt: Access registers according to spec
9ad5468393be683e2761153db6a6bc5a36d3e13a futex: Move to kernel/futex/
be14f6927a63927334739da693d15f0489d8736f futex: Resend potentially swallowed owner death notification
84603b81339f397cc640f42451fc74ff314e2d8c cpu/hotplug: Make target_store() a nop when target == state
4d3d3bc4b65e38daad7e8dcf03cf905d30ee9cf5 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
e1d829b2bbe0c5cd34d7375d92dfd9bd43eaa3c2 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
ae876a817c7471c6ff1ce6e0f291af95d05e68db uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
b48e032bca7427e4ac24c16e2675cf6898545d4f x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
e1cc53d54f3354aee5f0eaea0883443c7ad8780e x86/xen: Fix memory leak in xen_init_lock_cpu()
f5d1f1f2f4e0d8ab371a07643e8b1421d1a48b06 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
e242dc48044ba621e2f16dd110357498d636323f PM: runtime: Improve path in rpm_idle() when no callback
e3fc3223e34ea8ba9b4e597006b363cdfa0efc93 PM: runtime: Do not call __rpm_callback() from rpm_idle()
fb5cfbc84573e9deecd85c70bb3d8c997ec10bd0 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
5876328b81c90a8290d697cb5aa15be2fd257d24 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
d56ca86604ec03e95c8d1d64f63a2f8875f06bd2 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
1c1cdbc46548d85277a058df325695598f44dc40 MIPS: OCTEON: warn only once if deprecated link status is being used
99bac10605cac300eac7c345eca241d38c4842fb fs: sysv: Fix sysv_nblocks() returns wrong value
57654a3d455ac93a37ef9d331058e98e298814fa rapidio: fix possible UAF when kfifo_alloc() fails
6b2035c9d02d68a836612d4ca7b6641656e26392 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
328914081eb486666120c3879a31523f6b8420e2 relay: fix type mismatch when allocating memory in relay_create_buf()
59610bd17fc04cdbf33767e3c566c7362abf71ff hfs: Fix OOB Write in hfs_asc2mac
1dc63bf3a14bd6047a3771a5e9ecefdaa1081b10 rapidio: devices: fix missing put_device in mport_cdev_open
0204a03165b2a2e4394825aff0c11a337790ba95 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
bb64f509b1ac1c3e286826064accb39f1fb5434f wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
2c84a9a2b84f02e3ad40b6845d0da60b4859cbb8 wifi: rtl8xxxu: Fix reading the vendor of combo chips
1a00f8a6fa765322eb5c7b8e775e7bd7fac5d05f drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
e977736831a70635162cf344d0698cbed38a0a28 libbpf: Fix use-after-free in btf_dump_name_dups
193619c622da067608302b176360260994be4db1 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
f6e5085e1c17e7128f9b5383caee69d6343a206e pata_ipx4xx_cf: Fix unsigned comparison with less than zero
52d2fc04875f34713a45a23b09a657c27f3752eb media: coda: jpeg: Add check for kmalloc
c02357c0e46565c4d10ff5861f62e88e729916f8 media: i2c: ad5820: Fix error path
041248eeefcb6681b4ba45932d1f6d5d1f024974 venus: pm_helpers: Fix error check in vcodec_domains_get()
10b3c8a27a8514eb2c5cef5ceb43cc70d6e1fb36 media: exynos4-is: Use v4l2_async_notifier_add_fwnode_remote_subdev
79738a15476ac23e5da097f6397d1889a89c624f media: exynos4-is: don't rely on the v4l2_async_subdev internals
9255595354fc91cdd539d474a6d663a178e9383e can: kvaser_usb: do not increase tx statistics when sending error message frames
823ffc88d6844320210ae8ffd5dc17e7e953485d can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
91cd9bedd8cec33259bdef6f2eae4a1f1ce35f9a can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
5e4f01fa3eb8d3b05b0cc456e43762cc9e794542 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
46f99e063a50e2ff0b398de418f104b56f0aad2a can: kvaser_usb_leaf: Set Warning state even without bus errors
466153d91581fd88774f01febf478702e950c888 can: kvaser_usb_leaf: Fix improved state not being reported
7068f33ff9970fa159db0a7026e6cb5eed81fcf5 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
a02c87a06435f12bcd900ec38ca695505ce97391 can: kvaser_usb_leaf: Fix bogus restart events
1bffffd92c45d6804946fa2b7a5cca18dfbf3e72 can: kvaser_usb: Add struct kvaser_usb_busparams
36834db2d57ac4a9435a91a768c88b4224214196 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
6c8d36148ca0a909042a312ab0e4663d066bdf42 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
85109ff4f2fc886d51d7ffb2b2641f5e7e6752e4 clk: renesas: r9a06g032: Repair grave increment error
406f6401b182e97c7fb0bd31b1dbfde2c4469557 spi: Update reference to struct spi_controller
42934bc14acade07d2f3b75696e0c56862a97fd7 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
ddfe97160847e66f167f25c5e761af46243be918 ima: Fix fall-through warnings for Clang
510c70a4d83869c52e3048096ebab4cd96a4f6d2 ima: Handle -ESTALE returned by ima_filter_rule_match()
553ada22534b140bcaaa99ac9dffc03d8f413818 drm/msm/hdmi: switch to drm_bridge_connector
b13cf6984c69b88b1b24d90bbcc36dd665074a1f drm/msm/hdmi: drop unused GPIO support
3df9393337937e43c96e06655a25e8430eebc367 bpf: Fix slot type check in check_stack_write_var_off
dd8df293ed24b4d6c253e35d75258bfb53a960f7 media: vivid: fix compose size exceed boundary
e505942c366f1b50c0e380ddcc05041a701d6003 media: platform: exynos4-is: fix return value check in fimc_md_probe()
90fc4db7782f4a19a27b03ea1f211287c6c7d041 bpf: propagate precision in ALU/ALU64 operations
02e186b3ecb7cca3967b0fa718bb59095b21d477 bpf: Check the other end of slot_type for STACK_SPILL
d6909ea67062a8683ad36462e9dbc133a98a9f42 bpf: propagate precision across all frames, not just the last one
0a7db225ceda933f46a572b1051ef9862c7d849b clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
f748ee5b09dbb9040d1d78f98e6650351c96b90c mtd: Fix device name leak when register device failed in add_mtd_device()
3c11360df5085aa542dc3fe2949c7b4c42d66396 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
53876deb1e6e4e2b6471dde921f6d10f41dfc1ee wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
e6be06da29a60ddf2d97f496df172ba480c0c74b media: camss: Clean up received buffers on failed start of streaming
590ba019332bed28b65967b1b15bfa1df40e8ff3 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
c2353fe2d8f8abd92dadeb550871724ba97a0983 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
a68e3c6ebe0a53216d80a040e8144bc8aaec194c drm/radeon: Add the missed acpi_put_table() to fix memory leak
05a2493a06c8faa8ed0b61fd62824e5cbd166f29 drm/mediatek: Modify dpi power on/off sequence.
cee8a8ad891030fc80e41cca4ec468831c99b5ef ASoC: pxa: fix null-pointer dereference in filter()
8342869c25d73c1267fc438616063db45c5e1afb regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
fbb0dd5e0e431ce9a6e66e3c9f0f4ca6cb458e6d amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
5ad799cddaa52f72fd18450caaf2e9f626fdc7be drm/fourcc: Add packed 10bit YUV 4:2:0 format
983c7a22f0247484f4209fc4f03b3149c3261e36 drm/fourcc: Fix vsub/hsub for Q410 and Q401
da09d1f2d7333c1c376b2c734e46cf5b2d8f5324 integrity: Fix memory leakage in keyring allocation error path
53370c6488d00a84e5be52366e37c38b7b908394 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
15e4e73ba0a9838394c7f7bc8fc07b136cab34ce wifi: ath10k: Fix return value in ath10k_pci_init()
9dd3c0f2fcd5ceda343476f93b1324f70790b3eb mtd: lpddr2_nvm: Fix possible null-ptr-deref
991286da0fd5179dbd51a6e0e190dff9232a8bae Input: elants_i2c - properly handle the reset GPIO when power is off
9cf4bb00355bb9e690e40878a7dbc8cb2d28fcb9 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
4793131bc39cc9b1e64b67ca31609faccc9dcaca media: solo6x10: fix possible memory leak in solo_sysfs_init()
676d5a491f3d0cd9f008a583f80230fde397fda5 media: platform: exynos4-is: Fix error handling in fimc_md_init()
9e5a842f86ed0d8e333ea0fcad2220490155ba4d media: videobuf-dma-contig: use dma_mmap_coherent
3b255a9d8747ff9e73208f9f1dd12089696f98fb inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
2e23730f226495059c28debde9b2df00e84c54e6 bpf: Move skb->len == 0 checks into __bpf_redirect
02b54a6c5e442ecf2995416480e0dd4d5570386f HID: hid-sensor-custom: set fixed size for custom attributes
3a712cd8694af3e578f6054c007fff37724844fa ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
fe853a0e7353f46f23a3abe295fc32a52742a5e4 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
125fbbe8b61913d1e9b97df84509091a85a30c8e regulator: core: use kfree_const() to free space conditionally
a4dd597756c8a8aa05be1408697ad572d1393038 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
2eb1f400d2eb6c93a869e0409885bf3d4b1e646d drm/amdgpu: fix pci device refcount leak
85c874b7e45de42d99d2e8c03048e78eb956d7da bonding: fix link recovery in mode 2 when updelay is nonzero
b50931f99f7f9e84281da5ec84e2c79db24edb9d mtd: maps: pxa2xx-flash: fix memory leak in probe
187415e121bab64af5f3b9c6cb2e54057e29b2a4 drbd: fix an invalid memory access caused by incorrect use of list iterator
6839c3a6784ce3c3b866e8c9ea2414c878ec8638 ASoC: qcom: Add checks for devm_kcalloc
23c8fb60214c781cf419508a56d783ac59d29b3b media: vimc: Fix wrong function called when vimc_init() fails
d21038beb01ce22017380554bccada4192a9996b media: imon: fix a race condition in send_packet()
efb81063a0b7cdbb00e6632b35eb008fa4fdb874 clk: imx: replace osc_hdmi with dummy
70bd0ebedfc89e83c55afb165595d98e6d2e9abe pinctrl: pinconf-generic: add missing of_node_put()
da9e8cffd197fa905ca85b42430423a7ba6c9201 media: dvb-core: Fix ignored return value in dvb_register_frontend()
fcee43aee6978c748aef90ca4d1f0cabd4bfe370 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
13d314bc47793e1d066919d2d72fd3f1ba79bda5 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
97dc26699a9527026a737444f7823b6879164918 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
86768db42922979adbe42817c67d1e54046ed2e6 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
55f351bfa458ee8aeb694429fd6b865e2329d644 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
8617efe5d7996e58a21d6193e32a1ceb72346af2 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
ad4129d6ffbdd18902db86f0af03673420e30d62 NFSv4.2: Fix a memory stomp in decode_attr_security_label
0984d0647e6d7ce1305089db4939748e35d51284 NFSv4.2: Fix initialisation of struct nfs4_label
75678f15f9d378318b31b22d8b4a6978c89b5ffb NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
39104d7e8c412164b593c059391f7d7d5909e022 NFS: Fix an Oops in nfs_d_automount()
b352fda7895004cfa8940bd70dcd2c9c1d45e9ac ALSA: asihpi: fix missing pci_disable_device()
c6debbff74a02fc8d3ac17a9771b1cba366eca71 wifi: iwlwifi: mvm: fix double free on tx path.
965b9ee5edf3266f9d6104e07d568c459668406d ASoC: mediatek: mt8173: Fix debugfs registration for components
c51ebeb373a712594f56037dc51a391e2075f1e1 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
4556176d5dc7e079a077e3ad3c2008e6c4148665 drm/amd/pm/smu11: BACO is supported when it's in BACO state
533a5b32f29f2d1d38a56da609069970cb5e6348 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
13453ecdf6abb82940b7b26607b78f785e24455d drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
881b65eccdaa2e3d604f787344caa82ecf802f4c ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
12f06b405bd7c413f1a1a47eb2c4c0e9b15f56fb netfilter: conntrack: set icmpv6 redirects as RELATED
f6eca64117e0eafcc22ccf863d31cb7b1966935e bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
8053b7d6a45f76e4c796a7e7a4e8d551400b0ce1 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
c367181024c4dce02850b82aa69aa0c9f1b1b4d5 bonding: uninitialized variable in bond_miimon_inspect()
a7a247056a3a43f165c1cdfb2301b186bb6e9b70 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
d210cbe5672fa6c70f1fddaa8ef515767289824e wifi: mac80211: fix memory leak in ieee80211_if_add()
2d5b03ce3f4769814f4a40e5ba026d7772d176e2 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
710a53fdb0d87873cec0313c3d85c7203fcf740d wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
64d28b32d4da68ca378975671075908845d4f50c regulator: core: fix module refcount leak in set_supply()
b180a94acd0c17040a32684ecbb98339f6251e50 clk: qcom: clk-krait: fix wrong div2 functions
32b2724f0743bd5a8aac0be0c4f46eacb8c8b931 hsr: Add a rcu-read lock to hsr_forward_skb().
4b50e3576649d0063e89f60868ca8ce638012de5 net: hsr: generate supervision frame without HSR/PRP tag
f3bb2061e3b9a61cb337d99b0ea9edf02f5d3949 hsr: Disable netpoll.
31ee9049a2d4b45929d287c18f1c38dd3d304f04 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
9f4fbddef7ce52c6d9d5e993300bdbf988ab0ff2 hsr: Synchronize sequence number updates.
da138cb18dee4bff6a1ebcf7a9dfe780294b8415 configfs: fix possible memory leak in configfs_create_dir()
10578af0f177fb30fec86ff43d3b4ced673648ec regulator: core: fix resource leak in regulator_register()
ebbb682c9c257389b2c5b49463f8dd9c9e53a563 hwmon: (jc42) Convert register access and caching to regmap/regcache
036c5c94921de8454df8b74f2d24d79436fb8fb1 hwmon: (jc42) Restore the min/max/critical temperatures on resume
8f8c950cb17e67f036e2bc68b240a8fd21a71021 bpf, sockmap: fix race in sock_map_free()
8352c636c0eb31ca602c744e097e636bdc2a5320 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
e1dc49f8856f2c84922d803c4cb41abf373f7282 media: saa7164: fix missing pci_disable_device()
dabbcda483e6554e28117e0f3612d361d228e335 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
a70edc2fb1562adcae47ac983fa0b5b58d1e36d8 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
62e4e9c3164770498f1055ac7ae2e7ff63a2bb8b SUNRPC: Fix missing release socket in rpc_sockname()
ffca03fcf282b717bb0cf74f5478828cf118677e NFSv4.x: Fail client initialisation if state manager thread can't run
848962593cc6dc8ea60b880df0c29c587f8bd369 mmc: alcor: fix return value check of mmc_add_host()
ae0109da6a49ff123c53d0742750a1ef737667a8 mmc: moxart: fix return value check of mmc_add_host()
f118d7b75c381b7af50ba7cdfb1b265249691dfa mmc: mxcmmc: fix return value check of mmc_add_host()
f87314620dc23b27622e6e1939e0271b9863e236 mmc: pxamci: fix return value check of mmc_add_host()
b63032e6d7515601f00aeb46b9f10b8a2697b14c mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
c3e76be148905fa3ba104fb9429fd12c4b1678fe mmc: toshsd: fix return value check of mmc_add_host()
041b3fe6ddf2303a45193aff4625861c8260c53f mmc: vub300: fix return value check of mmc_add_host()
77648cc23b8df58043f20265e91653664c4ceab7 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
3a2180582a75758eaaa093641d3a1747eee118ff mmc: atmel-mci: fix return value check of mmc_add_host()
55ea7271d52873aa38a7d23ac5e8f3f0b888af5d mmc: omap_hsmmc: fix return value check of mmc_add_host()
fd7bfb342415914afa7ad648cb1a37de755a1823 mmc: meson-gx: fix return value check of mmc_add_host()
9fb78ec0cc10614c8c1bc0592ff18f4d11bb6ced mmc: via-sdmmc: fix return value check of mmc_add_host()
16cb432ab9c36568a2da722c275781c0d5ec1220 mmc: wbsd: fix return value check of mmc_add_host()
65629106a0beca4e30df9b2f0ad2ca9cec1cc3b9 mmc: mmci: fix return value check of mmc_add_host()
e0549d451fc40eb303845fbf2db636d8dccbfe61 media: c8sectpfe: Add of_node_put() when breaking out of loop
6563530ddebc2f4a5d2100edb2e16db100bebcdf media: coda: Add check for dcoda_iram_alloc
523c1ee2de54a579f318af9ac697de2f3e5b7a29 media: coda: Add check for kmalloc
bcc69698285d0496a65fbafdb790aadd2fdc2453 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
58e2424c9edd6521aad4bc0e1dd69c2e3c4f07d7 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
1b9c85c2bdb2fc30360202e2ee2a42d602f2e65b wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
dd5ce3923c7766b9868bab0c00d349ff1621d650 wifi: rtl8xxxu: Fix the channel width reporting
cee2004da571a18dc4b7dbda9d25b467dd1ab874 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
e8e4eca82cbcf97621e88a8254d5f204e6631dcf blktrace: Fix output non-blktrace event when blk_classic option enabled
52631d46fa8532518977541f1b50d034a5748f54 clk: socfpga: clk-pll: Remove unused variable 'rc'
9b1567f5b03946fe53e362a7d7f2effc6a4d1954 clk: socfpga: use clk_hw_register for a5/c5
6c9b224f36e78523bfbb2c1b0cf79c8cfb8fc4a6 clk: socfpga: Fix memory leak in socfpga_gate_init()
bf6947a974ff9a9c2df1c4955bd1bbdbd09a9f90 net: vmw_vsock: vmci: Check memcpy_from_msg()
fa273054a99f5b816882a7b95b15e6970b6d7368 net: defxx: Fix missing err handling in dfx_init()
f88525b5e00080eb8dd74ed34590948f7a4d9c4a net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
7346880d47efc04bf744b45f0fc7fe3bcb24bad1 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
2b7ed95f59940481dbf238b1ce30623bdcbd9706 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
e548cb0354d221b6bcf7746b4453264bd4174097 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
79a3f5fdaee310a3765e06d83e23d61f3594cb2f net: farsync: Fix kmemleak when rmmods farsync
506014e14ecf84d6856e9f12515db448b932fbb2 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
b18316065e22c252ec563a262bee036aa6798f42 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
9b1ff8ebeaa386b51850a90eb855b4c1ef95a5a1 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
6ccc45588fd2276a068316000008d1e4e787c539 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
bca5567b349da7dec3310d0ccc0516f751e89179 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
717758198ea4ce988824945888666b9623fe84e7 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
d05fd0c1b37eb4b170a4da093fe5498f5a498757 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
3c20552950f20cf7b9bc5588fb5e498d73d0a96f net: amd-xgbe: Fix logic around active and passive cables
4f504a677f851633a1d5876a735463e12adc05bc net: amd-xgbe: Check only the minimum speed for active/passive cables
7518b775c170e6419d1af5abf04f0028bd38a663 can: tcan4x5x: Remove invalid write in clear_interrupts
2acbcc789176643a81dd0831a52c69d331b3605b net: lan9303: Fix read error execution path
2f9886e0127c48c73426a5564bf4e6a3b8091fa5 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
533f34cdf38e208c4de3b443df793a021947aee7 sctp: sysctl: make extra pointers netns aware
9167a826595a220d78ebe513ac1c12a8616c519f Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
4c77beb447bb8732141022c0308f4d39fcfdcf1f Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
3a6a2375f22f782551df4fbc9a7e4e8bce048aab Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
a564a20e5c6b771d742f8e515970f997bc4abe0b Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
cabef63c47f3f511fd9f06b5e3ffdd61ca584bf7 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
db9fe8eab5c71214abb04932da90101be422f5f1 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
409534dc75c6fd39b719c41f6cb34affb02050aa Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
b9f01d4684a62071b9e5977a79eecf92d296d030 stmmac: fix potential division by 0
0f235c44d47384a55e5e801533785fd7b5c5b617 apparmor: fix a memleak in multi_transaction_new()
f88358880c91680a9a05b85debb4737db279f6c6 apparmor: fix lockdep warning when removing a namespace
4910428315cc6473bede8d154fa5defa29ae7c21 apparmor: Fix abi check to include v8 abi
6113d5b52a3184bb4bbe674b9f58de4217b245c6 crypto: sun8i-ss - use dma_addr instead u32
7ebbb2515bb015ad9813366c4819985419beaa17 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
7452e5a21025a0ab0d0e1ee919eea19e4d42d482 scsi: core: Fix a race between scsi_done() and scsi_timeout()
cf27456d10bbeeca3ae5af02fad4e1129e43a2fd apparmor: Use pointer to struct aa_label for lbs_cred
76070be72dab4475257c9dcd84fad08f30cf76c4 PCI: dwc: Fix n_fts[] array overrun
d7541484f3040565433d36e2623a64673071942a RDMA/core: Fix order of nldev_exit call
80a4325dc07cfb231ab6866e68c45cba85e8eabf PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
6f2120a10e4aa283372d787fbe6258d56d0caf88 f2fs: Fix the race condition of resize flag between resizefs
5c3bed43d8cf5aaa7e5278af3a3a139ef008272b crypto: rockchip - do not do custom power management
72ee70d35111b608951e3540f0f6c93f55ca4791 crypto: rockchip - do not store mode globally
ebdf70a7097a3787cb98397ab9fbe71400939e96 crypto: rockchip - add fallback for cipher
62f0bf2d876e2b007212efbf3ee29b290599aef3 crypto: rockchip - add fallback for ahash
e05a9d3f4c6d94d766297b395a20ec49a42c041d crypto: rockchip - better handle cipher key
c2c2d2c68362ca65a5a6ec6808635cd6afb09ac8 crypto: rockchip - remove non-aligned handling
558b2aff21f270070341ee35a30f712c7c1d27cb crypto: rockchip - delete unneeded variable initialization
04626b04e81810b7426cd17c3c55bd4ec4d1698a crypto: rockchip - rework by using crypto_engine
fe5d904cea083346313a8d8315018707e87776f5 apparmor: Fix memleak in alloc_ns()
275e14a7729f2ba79c6bb6d989eec515010bb183 f2fs: fix normal discard process
e088e0bc38e813fc4ef66a43de1bd9a4e43e0871 RDMA/siw: Fix immediate work request flush to completion queue
27ee14b1144678b45da1844700b6cf98fa1d364b RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
5c002b13077d4740d68d968031e6605ddfbd508a RDMA/siw: Set defined status for work completion with undefined status
dd9a2c37976659744f43a6e70fb82d04a3f64adc scsi: scsi_debug: Fix a warning in resp_write_scat()
0aac25a665643b6c16e5a447613768d6419eb012 crypto: ccree - Remove debugfs when platform_driver_register failed
5d15fb59268ea8a63f5d44e7876c9f0c454f3899 crypto: cryptd - Use request context instead of stack for sub-request
b8baee748d191d5d1bc2aa6cd18859dc158b0b86 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
93aec34bdfaec4fdc1878aca69e8a7939d0918af RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
3b6a4d864196efc0161175cb6b4a5433cb20c9ca RDMA/hns: Fix ext_sge num error when post send
b15521258e5e889e4ce61520873ff928e4b1b1e7 PCI: Check for alloc failure in pci_request_irq()
9b780673849e98dcea537d98d858b7078f0e75d0 RDMA/hfi: Decrease PCI device reference count in error path
8fe9776df7bd31dcbe8f8f6814604bebe8feb1c6 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
fbb2d0d5229af8e5c47fb5d6fcc67c750ee2bbb3 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
57aeed2b00b3050dabe4a5b09b3d16f42ff75334 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
2fb4048a2dc1378733b9698b0c8b5e3f86c8e37b scsi: hpsa: Fix possible memory leak in hpsa_init_one()
3a125df1dd7abfffbd7ecf5e59c5bf41ed1b42e7 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
d3ee7aeec994cd4e3088dacdf4683688e7905dcb padata: Always leave BHs disabled when running ->parallel()
dd239034c2d75f96cbfaec2d3557562ed5334e56 padata: Fix list iterator in padata_do_serial()
4fa9e521acf21ecf0d09d0d75bec16c4c18494f0 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
ec59e02b6f164306426763d4129880544277cd1a scsi: hpsa: Fix error handling in hpsa_add_sas_host()
5acf97ff7d649433db375f66b2f63320497bad85 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
14b46a5915bbb1bb1e51066e718fbc307fb26e9c scsi: scsi_debug: Fix a warning in resp_verify()
7d042312f0916d02a5c8a076caf0feec505f3ed1 scsi: scsi_debug: Fix a warning in resp_report_zones()
4d5fbb72710e54a21a5c779805ab5bdd518f8ecc scsi: fcoe: Fix possible name leak when device_register() fails
a2e56e7981a8aebbea5ed567193c6b6e852c9626 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
a0b948ba9b77db3cc4b8de1f478f2f26523f620c scsi: ipr: Fix WARNING in ipr_init()
e5c958c97cc49889cbcdc0e240aafd6f9613be88 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
ee7e454ef49341e40c6b69beb5df275636fcf8db scsi: snic: Fix possible UAF in snic_tgt_create()
52a2a435da80f73975b8c9de380c33c855b174f7 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
0dc59fc05cf4148209269d17c8f48c595c7ffd43 f2fs: avoid victim selection from previous victim section
205d81c1dda25c61a657d6ef7a10ddb895f0d30b RDMA/nldev: Fix failure to send large messages
3c781ebaabfd708c2b6506c6bb796c0ddb6dcc71 crypto: amlogic - Remove kcalloc without check
e99221010dc3eb9d5e080ca631f9fc5413153560 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
32c42b71faff8b9a34965c433cdd3742d77b6748 riscv/mm: add arch hook arch_clear_hugepage_flags
0ed7d933e8f5fd90e43b26895486a46ee3d52963 RDMA/hfi1: Fix error return code in parse_platform_config()
96cfc28079f7d47801d40eb6ab370cfe0fe70232 RDMA/srp: Fix error return code in srp_parse_options()
46ee5d27149a43ebab94cdad455fcd90150310ac orangefs: Fix sysfs not cleanup when dev init failed
8af5746067c64e9d17137ffc2777e7449e263a97 RDMA/hns: Fix PBL page MTR find
506e4f4e08112a982f5b759242687a08d9ad4bdb RDMA/hns: Fix page size cap from firmware
059c543613eca7b356fabc104509c6e4983cb398 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
3f41a93d11c8acc0762e48b381e690c9b0e86883 hwrng: amd - Fix PCI device refcount leak
e640641f79205765730a28cfacf6fef2dd5659d2 hwrng: geode - Fix PCI device refcount leak
cb25422b3e916500712a82ce43c255e01073202a IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
ef23d174f7659e88a3bbd7e9cbde13815dc42815 drivers: dio: fix possible memory leak in dio_init()
fe5793d7b486ded51df397bb00c92a300caf310c serial: tegra: Read DMA status before terminating
d3e01a57e9a1ed893e87eb5e2400eff5b5a3d611 class: fix possible memory leak in __class_register()
33fec7c7853cc887df02af33b7e07e4eb86a6b69 vfio: platform: Do not pass return buffer to ACPI _RST method
5d61e0cf6a7c7554f0e3ce9f49d88eaf667e7f2e uio: uio_dmem_genirq: Fix missing unlock in irq configuration
2f05d1155c08fb27d7fd2caeb4a4469791653d62 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
e2783782b1eaa914d83981d41047eea67034f4af usb: fotg210-udc: Fix ages old endianness issues
ad8a8496f605bb7f8e07ef03000fb449a588a252 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
3b82804046758d4212f1cffb064fc2970eb09656 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
9294afd348471a6c1c4878fcc78766333d0a3b4d usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
89f76e10d8eb626191dcfaf6cc67003bc89e990d usb: typec: tipd: Fix spurious fwnode_handle_put in error path
4902b67cfcc778e34ed956a1bd60a4e74607ba42 serial: amba-pl011: avoid SBSA UART accessing DMACR register
59dc3c618d8db99692fc296edb0978a98976f466 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
1cec3310a0d37d51d100a24be230e5aeaa886d34 serial: pch: Fix PCI device refcount leak in pch_request_dma()
71f15b173ffebb41e7aa642d4c90da5b80c4d4bd tty: serial: clean up stop-tx part in altera_uart_tx_chars()
ce0bf2f254375787d4cd3ebce291d1a758ec29dc tty: serial: altera_uart_{r,t}x_chars() need only uart_port
0c259d426e87f70601718a25b516cc495fdd8346 serial: altera_uart: fix locking in polling mode
be2c931b69f805c8e951287fcaaecf7ec165042b serial: sunsab: Fix error handling in sunsab_init()
b4902dafa8f122a956144463edb7b2ce48bb0012 test_firmware: fix memory leak in test_firmware_init()
242a4841ad12ff4d8abcc6f5017035aee614a7a0 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
b2db6ad04eb560db51e632099c3d5b17e2957c36 ocxl: fix pci device refcount leak when calling get_function_0()
ffca2366a7f5f352c686c31756fd4b66a7e305f3 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
66b518847f554e73ba7a81bb28487feb958f04ca misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
c1c37cef14b346cc49d3bae9c4e76c38f27532b0 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
8a3cfb764d49ccce597f809814683ea853816fa0 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
7978e2a7b1a2bef20252f36c9cbf77a6edd427d1 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
898085272f75ec3f1c53ab0997227b5c78e12e26 iio: temperature: ltc2983: make bulk write buffer DMA-safe
0fb1991c3bb6cd7b1af79de79a869edf994eee4c genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
22ab08399bb81e3f5e456fe49a60281d9489b5c1 iio:imu:adis: Use IRQF_NO_AUTOEN instead of irq request then disable
5d27c9ea13e5f8406dfd84d9523235358ec09c5b iio: adis: handle devices that cannot unmask the drdy pin
8270b13e9aa132876293c063bc130952c3b2d169 iio: adis: stylistic changes
3abd3fec3f6364923cd5c58df28eeb655df638f0 iio:imu:adis: Move exports into IIO_ADISLIB namespace
752c3d2fc4808a898ddd945955ae67b67f3da586 iio: adis: add '__adis_enable_irq()' implementation
aa3a6f8ec2e861c13cc4796cf6b867728cdbfb8a counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
15922e2ec1e0947909c5ac179eadb7f9d88c4662 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
b6128d70d3ddac041eb9dc4655a75dd56537a374 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
4b1e933de0758a38bcb4d141507eab69beb8dcba usb: gadget: f_hid: fix f_hidg lifetime vs cdev
8188d57f5978864efac5d03b2e41d25984e1c67b usb: gadget: f_hid: fix refcount leak on error path
bd656b5e03bb43c9825a4d1e173f12b1d71fc938 drivers: mcb: fix resource leak in mcb_probe()
d4ca4c494d5df278f29139060b0f45feeeb706bd mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
35cf43acfb1e9366531433c8e0f40d66ed7bdb7f chardev: fix error handling in cdev_device_add()
bcbd14006825409e9c1d51ac235abc9d03c3d7c3 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
8ba0a30dbdea4afa23474dce96688d57d41c8600 staging: rtl8192u: Fix use after free in ieee80211_rx()
eeb7c44ade784d8496c4a94e0b618a0b6784fcf1 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
14dfc5327604222a8702243cd0f63b1de363f3bf vme: Fix error not catched in fake_init()
de631a9824d5c59955aa4bb20cbe37b4b7252962 gpiolib: Get rid of redundant 'else'
56fff2a2455fa0487074b02c8173b4b2b7f6b4b5 gpiolib: cdev: fix NULL-pointer dereferences
1d945287859c6ceb5f0c0a3b2100cb5130ff82f6 i2c: mux: reg: check return value after calling platform_get_resource()
e735b0d7b9150e675da03ed4909d50ca3d496a33 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
25b8329a21cd6c63a10ccba422e124baaf9e8f57 usb: storage: Add check for kcalloc
ab9781eb544c3fc99d8ec614f74f617473ecb2ef tracing/hist: Fix issue of losting command info in error_log
277f8af6234895bae865905e3d93af6b0e0f04c9 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
111cfa19ef5945a3420831635d22e5d6b735937e thermal/drivers/imx8mm_thermal: Validate temperature range
905924f43d5e251dc0b65e1da7c342f98401aff5 fbdev: ssd1307fb: Drop optional dependency
11a1d873357091c99b8fcabefffce29efe2056d0 fbdev: pm2fb: fix missing pci_disable_device()
e05ef013c282a146daa813fcf20ed1ff44e3fa27 fbdev: via: Fix error in via_core_init()
d282741bfdb88ffffb631150184ec21988f2cbaa fbdev: vermilion: decrease reference count in error path
af7653a445e6bd8b857b5baaa6ad9a6c1193ce6b fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
200739e15243981aa29311848e935a64c480ed35 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
006519bf222b1ccb5fc3938a7e6cc570616109d7 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
85fd198d144359c44196fbc7e40ee0715ec60325 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
ab364bc11ddd6de7471f205d5bfc54eda2a913cb perf trace: Return error if a system call doesn't exist
3593a054b5775bda6595b3031b38c2df2b80eb71 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
707ccd8d6f9e332cb162eaa5e49b36fb335f9b63 perf trace: Handle failure when trace point folder is missed
2fd1c69deeeb783a8c606bf73907817ec8434c69 perf symbol: correction while adjusting symbol
6742c3fd1081514f35aa96ede97a8b44572d1f3f HSI: omap_ssi_core: Fix error handling in ssi_init()
c3e5f98ee38a017bb6fa6646cedeb12a9ff16228 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
10f5e2765257b06247565edf01f4bf51fe1c7ffa RDMA/siw: Fix pointer cast warning
284565cecc8f81cecae7d41686c010b6012f32c9 iommu/sun50i: Fix reset release
15727d3bf883b185ac1b6c288112c4ad396cbc44 iommu/sun50i: Consider all fault sources for reset
47110d74c8f36713801504f49c7061799a57ab17 iommu/sun50i: Fix R/W permission check
5d1202689ba470dbff6e1380f8f565d52b169f80 iommu/sun50i: Fix flush size
480b1de01bebec2247094c81f551f58240825e52 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
c5f7a26522d7756892a7926a16217fcbd87c20fd include/uapi/linux/swab: Fix potentially missing __always_inline
b76dbe092f68bcfcfa07de50695e03dce10524a4 pwm: tegra: Improve required rate calculation
e226e253e48490f59f86b7d3180c08fb0edabb29 dmaengine: idxd: Fix crc_val field for completion record
77194e6240f5a890272419a3b86e18589d63cde1 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
9a5599cd893d8db6fc7133a21f49949bfad71707 rtc: cmos: Fix event handler registration ordering issue
7f9bba5222079251f3b5237b2618b1ae79b14197 rtc: cmos: Fix wake alarm breakage
95115763f4be2007b78534ae273c92dd9f220528 rtc: cmos: fix build on non-ACPI platforms
a33b8d3284e8130dd76d6065b3e29144c4ce9e57 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
36f21c4ee560a80fafaf25d53b7621419fde5926 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
b41410c0cc89c2ca82d4cf83e6f8822570baf099 rtc: cmos: Eliminate forward declarations of some functions
42352f3ec66005fd74b0611ba1dfac6d6d2237a6 rtc: cmos: Rename ACPI-related functions
207b74fc436721d4a771e688880ecad4b98b3ff9 rtc: cmos: Disable ACPI RTC event on removal
f3b8d1b7f8c93eeeb32eded702e56b02c4cc9520 rtc: snvs: Allow a time difference on clock register read
92c85598857fda9ef8b369be18c56f4ed984a4ef rtc: pcf85063: Fix reading alarm
9259f0e07ab87938e49ed612c16dc4d39a250d23 iommu/amd: Fix pci device refcount leak in ppr_notifier()
b9a3751fac154f94be128b090067016959e81236 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
c313ff3dcd7e9545d547ad1f871b9db0d916bc85 macintosh: fix possible memory leak in macio_add_one_device()
7197345ca307a04543d88c4a21d72bb739175721 macintosh/macio-adb: check the return value of ioremap()
7fd601f23a59dd4358188717a4160c6824305a23 powerpc/52xx: Fix a resource leak in an error handling path
38b8a5e7a1d524166441384ecf5b5a0eaed89f85 cxl: Fix refcount leak in cxl_calc_capp_routing
ac0dcd10c4dea5e9a83d439f718d61348e59e361 powerpc/xmon: Enable breakpoints on 8xx
1bf2b3f6a42a81be9a87ecb73a4ecf8fe881eb44 powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
d2e14304700f001ea7062e0d141069080ae571aa powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
674e08530e705e1f7c2cad3ffe7b68589d3f0d8a kbuild: remove unneeded mkdir for external modules_install
b1cd1ed0580dc92712d3c8e6ca5ab69d746c5f32 kbuild: unify modules(_install) for in-tree and external modules
8019d1ef8bef7925e27dd96c7a66634683907113 kbuild: refactor single builds of *.ko
d0aa809096fc3e9a0d9bd74f68a75e2d4f7db4a3 powerpc/perf: callchain validate kernel stack pointer bounds
e211da7992c4c251a32ffb3d28f2af9f03e54550 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
b6de15effde30ee9fa0da1765c0a468aa07b8be8 powerpc/hv-gpci: Fix hv_gpci event list
6a44671d2230f2e1d801016048d17ca8513e40c9 selftests/powerpc: Fix resource leaks
5f63369ef2f98b25062e1a79c48bd4ea8af6ccbc iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
564a9809fd0a5eb42a283063c7a06895c6fe9421 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
b890e58b9fda6dbc4adb3c65936e642362babdbc remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
7241e5acaba3740506342b17022b2de7953fc9b2 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
f5c6c8f61ddc4d936e5b7ffc0c761b42b55d872c remoteproc: qcom_q6v5_pas: detach power domains on remove
d56921a3d530126a7d5705dca02cddcba8aeba30 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
6b08135448cd9d2dcec4cd02bfe2b201049143e0 powerpc/eeh: Drop redundant spinlock initialization
e4fcdfc9f5460fc36a2e69b10b11c2601baa6394 powerpc/pseries/eeh: use correct API for error log size
67b89b6238a0e3361e75e5e8a677b2d76a61c5ad netfilter: flowtable: really fix NAT IPv6 offload
5e7798e064be9eba29beb4824cd3ecf17cbd4181 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
ed5e6d5211026459e5800d2e9ff5364f3aefc2f1 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
c7b055cb7b1a12be30b3ddcecd2d834ca7269d89 rtc: pcf85063: fix pcf85063_clkout_control
4bcc78de7c05e50280dc2fdc7fb17ed365ada653 NFSD: Remove spurious cb_setup_err tracepoint
3741629834293e5ba537c02059063dbcedb649ff nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
f31543c51dbfde35e71ac971542936ba53cae720 net: macsec: fix net device access prior to holding a lock
f7fa68a4735c1022c1036c891b1fe8b71d634b74 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
c3cad593473dcb986b6417e5d27d3e760930d655 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
741520b362e1a48e38929150cf4403f039089fd0 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
dc8319e005e9c08585bbb014edbda389a7e3de2b nfc: pn533: Clear nfc_target before being used
7301e9cd2e2edf109491408ab6160ad6ac62cd7d r6040: Fix kmemleak in probe and remove
328ba7eca70b741da53ec4e265eb67678e85af70 net: switch to storing KCOV handle directly in sk_buff
22d3e3099f0022550a84dddc863da39393b03221 net: add inline function skb_csum_is_sctp
b8539fbac11688b3f3f843c73d3f32196fdbdaeb net: igc: use skb_csum_is_sctp instead of protocol check
bdd1825613e82cbc4f60cd95c2e4501fcb06b953 net: add a helper to avoid issues with HW TX timestamping and SO_TXTIME
b556ec8e15578ce448bf4e3d19257b91f570e5ec igc: Enhance Qbv scheduling by using first flag bit
7f7946dd7b204ff205a2cb3575f9bfe68be0baf5 igc: Use strict cycles for Qbv scheduling
a7fa661addfc6d1e3e31d0cef8c31de836ba25af igc: Add checking for basetime less than zero
54ea5c5c68c4b4a1ce1fa278dd6145a7cf36ab3e igc: recalculate Qbv end_time by considering cycle time
872b4713d965a4a7dec0b4aea83d4d36a9fc3bd2 igc: Lift TAPRIO schedule restriction
6b634e0269fa91611bd3cf9c0067e037b15e74a3 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
1f41a183cafefacc0132ce22f1fac4e520ce61e9 rtc: mxc_v2: Add missing clk_disable_unprepare()
a015ab7d175c5c87a7adf12850fe792ba118e45e selftests: devlink: fix the fd redirect in dummy_reporter_test
9d5f493e0d06d92ede35bbc73e442d228f7f6ddc openvswitch: Fix flow lookup to use unmasked key
054e60bf271425bff6563932a4affc9dbcffd24a skbuff: Account for tail adjustment during pull operations
7d7ba0d00d1df1dd4355f7bd9e2e03b786442909 mailbox: zynq-ipi: fix error handling while device_register() fails
910c23748833d753ef09ea78cf218e4c8c9ba8b7 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
5f95d5e0de01ac0a60cde7a2233bec433446cfcc rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
9301051fe94161b8784dfc3b045d4b44a8e73088 myri10ge: Fix an error handling path in myri10ge_probe()
5090805f911bff3f178c0e48439941dbc95aef91 net: stream: purge sk_error_queue in sk_stream_kill_queues()
c7070277e9b226fa65fc1a06a113fcba1da02c63 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
3ed13edb94fc609b59b1e82cc7f6ee77b92c5475 arm64: make is_ttbrX_addr() noinstr-safe
de523e45afc531ddac5285034772796416410ba7 video: hyperv_fb: Avoid taking busy spinlock on panic path
b545bae1bc3a17383c036bde6b3c26b59b9ceb5d x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
4696819937472d80b561747ea098cfb0be556ee4 binfmt_misc: fix shift-out-of-bounds in check_special_flags
776577da8932196f664c7fb421493d3e227d10fe fs: jfs: fix shift-out-of-bounds in dbAllocAG
320fc55d17b7e16662f07a254bd085206727fdfb udf: Avoid double brelse() in udf_rename()
718abb64e686be57cd0a6cc707aca806a2537dac fs: jfs: fix shift-out-of-bounds in dbDiscardAG
ca5307b79f1d034d1920eac2e6a42ab65f668fe0 ACPICA: Fix error code path in acpi_ds_call_control_method()
47c21e97d6360d23530bd13d2bb0be0011401d17 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
a4c2aeace22e0c2f2573b8e49e2edb5ba9aea9be nilfs2: fix shift-out-of-bounds due to too large exponent of block size
a881693ae3c4549ceaac88db6579ce245fb021ca acct: fix potential integer overflow in encode_comp_t()
191ba76d8dad7467229f1f54dc01381a63ea46b7 hfs: fix OOB Read in __hfs_brec_find
6dbee59ca249ac520eae7ef4c9b4ce36124031fd drm/etnaviv: add missing quirks for GC300
ff9bf5c776590fcfd417ab99d13d2be67ca71424 brcmfmac: return error when getting invalid max_flowrings from dongle
776230c35758926020675d2821f48250fd94452a wifi: ath9k: verify the expected usb_endpoints are present
71444f4afc2be765d30a152e08d8f58213f6b637 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
d399bc43a87bdb28e024dba1352acb49f8f14cf4 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
237b8de5175b826a2cc0c69fc66c27fb40d99f42 ipmi: fix memleak when unload ipmi driver
fe09416ccf611f5a0c35267a1a1a5b2accb59634 drm/amd/display: prevent memory leak
0d36df1d46720b5d3e2e9eacd409626621ab4463 qed (gcc13): use u16 for fid to be big enough
ec13274d360edaf5eb1567209a6c84d5ac44c1f0 bpf: make sure skb->len != 0 when redirecting to a tunneling device
625602fea278f8707d98a63dccee3d7f7ab812a9 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
e0395abbf96d16a8936dd5d79a142a8cdfa0934b hamradio: baycom_epp: Fix return type of baycom_send_packet()
cc221c7ed0ba7b075576742a9e75f395a4c47398 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
933218f420308ccaee37c28f3d39624ce7ff6d90 igb: Do not free q_vector unless new one was allocated
27be50733351cd6ceee6931beb677f6fdc17306a drm/amdgpu: Fix type of second parameter in trans_msg() callback
5179b1a898287bdc173ef35e550ad43e0e0b4fb7 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
a543ee3f782201f8c512486749d79a04b83d6268 s390/ctcm: Fix return type of ctc{mp,}m_tx()
77d167ce741d25e12f946fa9278a5882743bfd93 s390/netiucv: Fix return type of netiucv_tx()
6727a380c84a9643c3032e11cb077eda5f08fa0e s390/lcs: Fix return type of lcs_start_xmit()
a263f3af3e96455662d626bea9b517943dec99f8 drm/msm: Use drm_mode_copy()
fcf3e5e360d0d64a6debbda66022773366d03df7 drm/rockchip: Use drm_mode_copy()
c3347b15bd882be7d2f7a4cb78c216c5e8da072f drm/sti: Use drm_mode_copy()
d13ad1a5463408af17f253392b1a4d6a659d30b5 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
66b45733e8b094642b5d569e1e47bf34fa45585c md/raid1: stop mdx_raid1 thread when raid1 array run failed
06350cbcad2e649df764eeae5d760150e7af4394 drm/amd/display: fix array index out of bound error in bios parser
147ff8833589882bde21dff4052fe4664302de38 net: add atomic_long_t to net_device_stats fields
65d244b823aaccfe3fd987f9fb4f98cb49c6fc79 mrp: introduce active flags to prevent UAF when applicant uninit
7296293a31d396cca95a499fc4190f7375968d90 ppp: associate skb with a device at tx
5f00b943574b5a113795ec923eefede9c221a967 bpf: Prevent decl_tag from being referenced in func_proto arg
78849a7924481e04d0ff129877fc1eb97b42e634 ethtool: avoiding integer overflow in ethtool_phys_id()
b43413d3d90404df5a83d30080a7cbae75a89262 media: dvb-frontends: fix leak of memory fw
815947c3c7e66ad0e1abf8a73a9ed6cae3e16529 media: dvbdev: adopts refcnt to avoid UAF
aa7a5d48a35359c4d30e1d389c512e342fad9f7a media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
27cb1b2ad7c540de2fbcacd0df3e1efd69628476 blk-mq: fix possible memleak when register 'hctx' failed
083889122a9ec8df0530561db1eba1dea1c707a2 libbpf: Avoid enum forward-declarations in public API in C++ mode
94e1a1add55b9c1547bf61d5ebd2d1b3eb33ebe9 regulator: core: fix use_count leakage when handling boot-on
4bded5787578f5c3b298d6bfaca6105745e6d383 mmc: f-sdh30: Add quirks for broken timeout clock capability
26b032708018d8054cf2fa1350cb56ef2e379bfa mmc: renesas_sdhi: better reset from HS400 mode
00daebc1ca676ab1b7281350f1954e89cab248fa media: si470x: Fix use-after-free in si470x_int_in_callback()
2ca497aaa68f385587a6ed04cf225e7086c70b19 clk: st: Fix memory leak in st_of_quadfs_setup()
25836b1e12e4d4b804d7f5963ce6273af1bfacd6 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
9a53b3a9f0b785fccd9432a1c9ffa8d1787e5049 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
0690fe3bf1d98bf2b25ffc074880ff2f92513735 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
eeb372a9db0a186bbfca11fa4c806a5f1d2337f2 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
e3c5ddf4b5d7b7fc4d984eb111675a3a13781c36 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
26a660bf24b4df8f464a3ef2ade039f7f24a8d23 hwmon: (jc42) Fix missing unlock on error in jc42_write()
830db2b730a968e2d205151380216a0de48ffe9f ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
0a6b07d5db30f729690b74db120c78b20c3dd4a3 ALSA: hda: add snd_hdac_stop_streams() helper
7d8514d129e7c91cf001c5a03415ae0719b631e8 ASoC: Intel: Skylake: Fix driver hang during shutdown
d2b108b2d5cd051464da1fb1cbba6ae5e2bebd58 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
43e2a1f4346c23fd6a207ae8656d36b00754c1d8 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
6531487bc3f1ba6e781b8043b670192b287bb41d ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
fb27ace40f7151d7d9497683e26c8e6f36ff7d92 ASoC: wm8994: Fix potential deadlock
22bd66cc07fcf585b5ba9a7f3733a17584f51497 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
5a2bcc19977f14f210a5c453f496157568804ff7 ASoC: rt5670: Remove unbalanced pm_runtime_put()
5d36d899373404b1fd4a90cf697b73fe0baa202a LoadPin: Ignore the "contents" argument of the LSM hooks
a249d2faaf0d707b6be03deb0803fb39320c28e5 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
5e22d354c9822d4a1835a8891d3080e3364eeb56 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
c3552bf1f5851bbda55d7005543f4a922a2e2fef afs: Fix lost servers_outstanding count
b55951409b2ec332bb07d0b8ed206417b3b31132 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
c6fe13b8871a7bb2899bc489d7736e943fea4848 ima: Simplify ima_lsm_copy_rule
e50d2ad4dcdf5fe2c6ca8214cb7aedd9b0601e1a ALSA: usb-audio: add the quirk for KT0206 device
15ffdb967e6a075d58a9d2d0c9f24f4547639fe3 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
193e736a758746e5d96638fa253a38606087ee37 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
2dbc7a2b10ba5ac45a1d97f36d116bce7889012b usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
013cc2057005f1b09c784ff649a3b1a21b000978 usb: dwc3: core: defer probe on ulpi_read_id timeout
b27ca794338354d31f081fbc93c5b74757ff1790 HID: wacom: Ensure bootloader PID is usable in hidraw mode
3be48968416909348809d2a6cb0133e285367174 HID: mcp2221: don't connect hidraw
5f61564865ba501c07d5e119a2d7c28908082b87 reiserfs: Add missing calls to reiserfs_security_free()
8d68b491ee0555cf53a033f85b2d62816d0f07a4 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
3609beb9a3ee2767757658ca8532b29f65ab57d9 iio: adc128s052: add proper .data members in adc128_of_match table
edc4f637bf91290aa37833b134a8b08baa1317a5 regulator: core: fix deadlock on regulator enable
505d21fb70d3dae684d67893617c8af983aa8700 gcov: add support for checksum field
5265bb42af2b5db395f9c400fb240325590303d2 ovl: fix use inode directly in rcu-walk mode
56899b350cc48a6f12c5fe954ed8f2d1c6dc677f media: dvbdev: fix build warning due to comments
a5ae507a709639dadb27aa4553a23e27254b5076 media: dvbdev: fix refcnt bug
21483ef5bfaf18e186232aee364f7179395de386 pwm: tegra: Fix 32 bit build
6b7fd98a7f7e14f191b127acc1e713f9d667e3d8 usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
c54d0daffc10f3b40aaaf51529b762953832d5e5 cifs: fix oops during encryption
03cf206318744fc164b730b4fda9a650a47c5a47 nvme-pci: fix doorbell buffer value endianness
86842ad6bc4895821912c1d8bc1a2f445ec81e32 nvme-pci: fix mempool alloc size
b600d13b614d996ed5c4e959208007b4a83aa0f1 nvme-pci: fix page size checks
75bfcabe15fd7401ff77bf55728029547cb69806 ata: ahci: Fix PCS quirk application for suspend
05a064ea3c4ffc1812db2cf3de79d4fccb9e363b nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
94129e952821cd943e910a890b53384762488d32 nvmet: don't defer passthrough commands with trivial effects to the workqueue
713f567716d1f5214e09fafcbdb2f541619ee5e8 objtool: Fix SEGFAULT
46be5c18f199d4665c2f3c88a187ba0a39f03740 powerpc/rtas: avoid device tree lookups in rtas_os_term()
c492a6fe5c8437160fcd1cd1d3212a64116595f2 powerpc/rtas: avoid scheduling in rtas_os_term()
ae9478c677d06a57981562b8a890344017957578 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
210586b9935675ad2cd65092f8bfe254aafcc54f HID: plantronics: Additional PIDs for double volume key presses quirk
d6b61d82544c28cefdcc1e4a083d2d5420ca626d pstore/zone: Use GFP_ATOMIC to allocate zone buffer
947271447a9250225f4c8f162b7bb05bb356a11f hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
793446b1981f263c05bd570499e67c5b9ca1c71c binfmt: Fix error return code in load_elf_fdpic_binary()
2842cdf17d38a1628960b00d2c5290d478ee99cb ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
39e96f09b5b7bc069bb774b398be7c46e39b0090 ALSA: line6: correct midi status byte when receiving data from podxt
7b79b6b4edbcb57af06b1db939690f54d3d14421 ALSA: line6: fix stack overflow in line6_midi_transmit
b2aff125f254dff4e83d39bd2a02ca9a5a5f6aed pnode: terminate at peers of source
8c38d5490490b6e0061f2a36411065af09e13234 md: fix a crash in mempool_free
4987b6b3aa72fa907e0869f4b1c7c9c22e3166a4 mm, compaction: fix fast_isolate_around() to stay within boundaries
ab21029668ab234c560b169392cc2abc3cf8b89e f2fs: should put a page when checking the summary info
d55485130044b09b4090bf584d1073defbbad021 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
5e955221ea54835ee7416209f7f55402cb038b09 tpm: acpi: Call acpi_put_table() to fix memory leak
c080827c110ca20cd1ce44c67e41e25d1a04f39d tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
6ed12262df78d5ce27d7f487c8bb5ceb18ee704d tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
ead9cc0331189d89a60e622638722cafaf210ec3 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
973bd94fcddee6d440cac10a0b259c987bfb835a kcsan: Instrument memcpy/memset/memmove with newer Clang
0a10730cc4c5a5623ca24813a538a3a300ddfd1a ASoC: Intel/SOF: use set_stream() instead of set_tdm_slots() for HDAudio
adaa3fcf71b01e4302c6737c1b8e8fea03a96c65 ASoC/SoundWire: dai: expand 'stream' concept beyond SoundWire
519be6faff541e5ebc3873166f5083a212e8ca49 net/mlx5e: Fix nullptr in mlx5e_tc_add_fdb_flow()
f2ff68b80e310b800b4b2a1838cd5b26bb3f8bde wifi: rtlwifi: remove always-true condition pointed out by GCC 12
9bde23e398271f26b6cd49d9a34185917de60dc3 wifi: rtlwifi: 8192de: correct checking of IQK reload
40c70f8d110e9743759cf1896aa306694aede9c2 torture: Exclude "NOHZ tick-stop error" from fatal errors
2e592a515d9d3686e186b5d436ad32be2f547af3 rcu: Prevent lockdep-RCU splats on lock acquisition/release
dc7b9b29630b406bf2ae868565a7d1870552a2bc net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
b2d005803bacef451623df8d83b92d4c41682bf6 net/af_packet: make sure to pull mac header
7283ed265f5f3766f8ce97c1c6e608b319d7cde8 media: stv0288: use explicitly signed char
5c65a26d2d50ad633681c80640cac0fd36411e4f soc: qcom: Select REMAP_MMIO for LLCC driver
9a3a407a133226698d588bf4c640d9ec3f5cdadc kest.pl: Fix grub2 menu handling for rebooting
85b157be53d0d374cd041fa8f4a74eefb49d6d7b ktest.pl minconfig: Unset configs instead of just removing them
cee978818689e87968a3e9a1adf42c75f98c5de5 jbd2: use the correct print format
3a68edf7c55416b50a5f4e60b9accfac5e5ae054 arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
198f0ac865731ad4482325e2ead4bbe745ac72e0 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
6c42c16ed77288a4dcd99ab41b783c2f3a95a132 btrfs: fix resolving backrefs for inline extent followed by prealloc
06d121697e9ffd400b037b4188f19cc03e194011 ARM: ux500: do not directly dereference __iomem
89ea0549bf63ad29595888e8e793853c42d01dcd arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
0f3636c5c2ac80039b9127889322457a638fc98b selftests: Use optional USERCFLAGS and USERLDFLAGS
055ba1a85d25b757dcdfdd542f0556e8cac3616a PM/devfreq: governor: Add a private governor_data for governor
3bc698d34948bd6a5dc1a93115b79816db62cb73 cpufreq: Init completion before kobject_init_and_add()
ef934460912f63d5c208de5ce24e3444828b4e6e ALSA: patch_realtek: Fix Dell Inspiron Plus 16
9097497a55d7a33de99a82d6b91d8d56320b6ddd ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
91b041c8b8b39526c24a51e51119bdef3cf1a580 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
72f7cbbbe808aafd66a81ccb4ebbf6cba58a91ea dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
34673ce2af35db822b6a721b581dfccbf59c75b9 dm thin: Use last transaction's pmd->root when commit failed
c05e7298f16606dfeeedb3849da3798b65754f79 dm thin: resume even if in FAIL mode
6e1f4ba38c8daa3985493a11899314f3697e0174 dm thin: Fix UAF in run_timer_softirq()
e3e6dce4d9ffd6c444f1b51b09c8c9b2035bbcba dm integrity: Fix UAF in dm_integrity_dtr()
e8e45468bd2eb810fc00de05e4f3156973564556 dm clone: Fix UAF in clone_dtr()
62a1c63baa81f82e15a00a0625ae86941de98a40 dm cache: Fix UAF in destroy()
8e434ade5722e465636184a27126eb178631d6c2 dm cache: set needs_check flag after aborting metadata
08c819e484a91580c52f336d3437d2f003305d5a tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
f437fa2631108136fbdf8e5b840b5350fa1186e7 perf/core: Call LSM hook after copying perf_event_attr
665f47ae29ee553d155ed056e22d63f7a4ff0236 KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
4ad9feb37a9a8d2d84ea3c2655056892f6440490 x86/microcode/intel: Do not retry microcode reloading on the APs
0ccfc748591b3a6845d11b1cbc773fe5c9165b39 ftrace/x86: Add back ftrace_expected for ftrace bug reports
ac0c6bde1761e0790cb605a5b3f63a27c1c6ec6d x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
123f420aeb0ade4306d5acdc8bd368cec9499fe7 tracing/hist: Fix wrong return value in parse_action_params()
82ecf455727fec4c920373a325a011bf2386d3c0 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
22bbbc4b51799e89906f883314651a6fac258c12 staging: media: tegra-video: fix chan->mipi value on error
c3b3280bb8823d01f5d0fdfdcc0991dd2c66c505 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
293fb89055da20f3512609a19829497dcc180cff media: dvb-core: Fix double free in dvb_register_device()
5af05d03cc3cb851b43cb87963850ef77fd58222 media: dvb-core: Fix UAF due to refcount races at releasing
b5dfe884465950a69600d114467fb8c55d3c09e0 cifs: fix confusing debug message
53815698380ab0610cba9ca23179a3ac3e3bb42c cifs: fix missing display of three mount options
833915f4fb51f5005d6dc8bf36ef45d35b648dda rtc: ds1347: fix value written to century register
8c53e25108d9fa98bb9afa147277974f08e4a00b md/bitmap: Fix bitmap chunk size overflow issues
9672179be3e1f023dfacfbe438955c35fc3e4322 efi: Add iMac Pro 2017 to uefi skip cert quirk
ea31c68956a01ca1459027459f56507b051858c3 wifi: wilc1000: sdio: fix module autoloading
1728a682bc4566802d3e0e9b01db04d195566c2a ASoC: jz4740-i2s: Handle independent FIFO flush bits
4a81156be17c3657b4c45b7e5a79244f853b9906 ipmi: fix long wait in unload when IPMI disconnect
3c6d4bda041cda792f6bfb41b8fd137028b61920 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
7687981b6b7e1c342db47d8090e57f59f7d85304 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
59e7eaa0d43ae32e93ee677b0b1a462b5446c50d ipmi: fix use after free in _ipmi_destroy_user()
d37f7db4c351bdd1e2dc9c8f3d706be836fa955d PCI: Fix pci_device_is_present() for VFs by checking PF
003165af554106e96fcc428acfe538b72384fe51 PCI/sysfs: Fix double free in error path
68cbd4aa4b3fce4fdaae5c73fb5b89361492b8b6 crypto: n2 - add missing hash statesize
c8b17b044f1535fa238e7ec9aa36cd7166b47912 driver core: Fix bus_type.match() error handling in __driver_attach()
2c46cc5ed5b870a3ef5e0bcbfb97231441db138f iommu/amd: Fix ivrs_acpihid cmdline parsing code
7dda8a2375c46d0e8e59c49199a8ac621033efd9 remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
4ccc32d055305a09bc369eeb9e65487132b5f7ab parisc: led: Fix potential null-ptr-deref in start_task()
617d000d250f3264b61900a46661bb8525fc8232 device_cgroup: Roll back to original exceptions after copy failure
02be0e0bc80156612416ffcd2ab48fbc82f0fb93 drm/connector: send hotplug uevent on connector cleanup
2fe2ccbd29f4eb6f2e3eeee8598e7ea3b6b46964 drm/vmwgfx: Validate the box size for the snooped cursor
c98964e5f689031a008f36ca1c57c6c593af993d drm/i915/dsi: fix VBT send packet port selection for dual link DSI
de370695f7d727409be3df173c335b739992add0 drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
393ad6ea30a98b643efc45c1e1ec08189575dabe arm64: efi: Execute runtime services from a dedicated stack
e1afcdb4e8bdd0e60d9131e569a9412603904666 ext4: silence the warning when evicting inode with dioread_nolock
a8d2bcde752cbed502f66eb108ca7af13b1d3db2 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
1e5edaab5836795ca7ed7f1ba0aa64c13907aafa ext4: fix use-after-free in ext4_orphan_cleanup
952c18f4b7e9a97ed5a269e1a71204c88374e453 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
c37508fa7e7f19b6d2c61afccd614bc14d6862e5 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
20b03b4b9bff3295f879b8b0f9f4ba85bf41bcc8 ext4: add helper to check quota inums
f95fdf937a033b0391d2a16b1c79707260b872ed ext4: fix bug_on in __es_tree_search caused by bad quota inode
2c23bd95b607d6927068e982adba89e69cca0920 ext4: fix reserved cluster accounting in __es_remove_extent()
39e57963661e3f81f78117598f655a6df7ed0899 ext4: check and assert if marking an no_delete evicting inode dirty
86ee136f217d13d8c865df4e871b7bf16419ac09 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
08832f091fa069dd43e3a1929f08cec118878557 ext4: init quota for 'old.inode' in 'ext4_rename'
4bc2f824cef7a648619ecc1840067a66ec38f346 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
3601ba4efc882ef7cc96ae3576a5f3e4b4069ea5 ext4: fix corruption when online resizing a 1K bigalloc fs
487f00df1672e1dd0618bef5bfd4f1f58bcc258d ext4: fix error code return to user-space in ext4_get_branch()
b5bbcf490ddbb713e92d555d5dab4a97379c9934 ext4: avoid BUG_ON when creating xattrs
bb6761da2c795b038410a603f6c0efbc8920b85b ext4: fix inode leak in ext4_xattr_inode_create() on an error path
c2e865f215aa94a2e552460b095431995064f9ce ext4: initialize quota before expanding inode in setproject ioctl
7b1cd8b617d4b3a9772c1f36a5ad7b18cb6137f4 ext4: avoid unaccounted block allocation when expanding inode
5dde1e20a2ef9fce5b8aa0560ad507c31c11d931 ext4: allocate extended attribute value in vmalloc area

--===============3745092304905298368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22c6c82ca706-7161dd422264.txt

d642ecd3fdeba7c48aede05ae6150bae5375624b usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
ed5d1f1b05634ebc9c03f9c7344ae8b70ad407a0 cifs: fix oops during encryption
c17356106f0d6797c711cf2624fe4acf92311169 Revert "selftests/bpf: Add test for unstable CT lookup API"
006e3a5f77044907ea7507b7a043036e6e4243bd nvme-pci: fix doorbell buffer value endianness
b1fbbe30138176a32919e40c10d1f8d866677d6c nvme-pci: fix mempool alloc size
15df6d39672ad970ac506ceba9d12ca8daf363d3 nvme-pci: fix page size checks
19c909451aa07dba2643e7ffb08ee84639cee1ad ACPI: resource: Skip IRQ override on Asus Vivobook K3402ZA/K3502ZA
1661418e0ee9e2d4080c6180dffc0d05d044248e ACPI: resource: do IRQ override on LENOVO IdeaPad
ad873811b1615d48bc52255af0415b968c540e03 ACPI: resource: do IRQ override on XMG Core 15
101208c60cb2d5a2f69fc2daabf4364db6c1ad4e ACPI: resource: do IRQ override on Lenovo 14ALC7
902a2367d9ef257c65e19f295d35d20cbeb48877 block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
5293af9a74a39195f69b6aa9d37dddc0b0289ff3 ata: ahci: Fix PCS quirk application for suspend
f498fe8c49ed4c67de3252ea79a8bcfc9ec5c33d nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
c82c4cb4e3ea88dde9da235eef300d800efcc91b nvmet: don't defer passthrough commands with trivial effects to the workqueue
d41b4bb8eefc4aa56a7e0b0c908b38b335789951 fs/ntfs3: Validate BOOT record_size
6b2a9f8b03c77467c4a42161368f334fe3d97554 fs/ntfs3: Add overflow check for attribute size
08582c4941086920b8666e3c4a34628378f1ead9 fs/ntfs3: Validate data run offset
ddce32aed4045fb75c1c40b2aee1144621e03976 fs/ntfs3: Add null pointer check to attr_load_runs_vcn
5d897081c27b224a6a7d2c1d2b60be766d6032c7 fs/ntfs3: Fix memory leak on ntfs_fill_super() error path
73a405f3bb6092333c7da8a038341357463ce7d3 fs/ntfs3: Add null pointer check for inode operations
da81f743de96060e9e315f45eb82f108b5bebf4a fs/ntfs3: Validate attribute name offset
6bb8eecd242f82297dc32dce701da643f9eca139 fs/ntfs3: Validate buffer length while parsing index
dfec91e914a1869a68e618c2d5982ee815fded7f fs/ntfs3: Validate resident attribute name
291a04f7bf44e9988213544c098308c8a868086c fs/ntfs3: Fix slab-out-of-bounds read in run_unpack
cfea8d5edcf9127d69a7c73c8c5cce65de2326a6 soundwire: dmi-quirks: add quirk variant for LAPBC710 NUC15
bc0c2e558247947644a722f5895ddd624f384ba2 fs/ntfs3: Validate index root when initialize NTFS security
aeb39bda9dec193d7bf199aceab3965fef9fcb78 fs/ntfs3: Use __GFP_NOWARN allocation at wnd_init()
687c4d9536a7f575de50d274919e05a54ed9b5db fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_fill_super()
243e15d263c34c84dfa882ce2a541b3925427438 fs/ntfs3: Delete duplicate condition in ntfs_read_mft()
992899288b233e448177e0806870797592eaaedd fs/ntfs3: Fix slab-out-of-bounds in r_page
738a29be10015108d35112f70987b0731818e0ef objtool: Fix SEGFAULT
36d0704067e8976a7994d88378f91d32f3042bf8 powerpc/rtas: avoid device tree lookups in rtas_os_term()
5affe3e0efd09f6f531ca7db6f8fdf6d2156762f powerpc/rtas: avoid scheduling in rtas_os_term()
4be57b405ec8c49c798bf38b245c8b0ecbcef23c HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
c7626ccb1be67c88c13012ce2a5940ed805c4cca HID: plantronics: Additional PIDs for double volume key presses quirk
fc4313806c3be29eeac85724631ebd7b9ead89f4 pstore: Properly assign mem_type property
62c88a0b70d169edfbf2bb1805ed08ae2589e068 pstore/zone: Use GFP_ATOMIC to allocate zone buffer
f82cfcfdcb058e15ae43ca17f82db94b2f348ad5 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
11561ef628af0b328ecde8638dfac89a8dad1985 binfmt: Fix error return code in load_elf_fdpic_binary()
b6be9b1fffd1279aeeff3dddb55389cc715aee3f ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
b83b85be164eea6e2f364ca87added844d133ea4 ALSA: line6: correct midi status byte when receiving data from podxt
410378034206eccd2cf73511ab6d98d7f1924753 ALSA: line6: fix stack overflow in line6_midi_transmit
a9152dbf48a8e03be600f93d061ee12bd4168eb7 pnode: terminate at peers of source
d60c0ee363be3d2d2a44bea97f23b4c0b896c45f mfd: mt6360: Add bounds checking in Regmap read/write call-backs
a57a6b99920232133723c249a9396296db1d3755 md: fix a crash in mempool_free
e9cf69bedbc6ea45e950d464764133da3957aa52 mm, compaction: fix fast_isolate_around() to stay within boundaries
69de8c4557822df1eb31bb6debbc694600615048 f2fs: should put a page when checking the summary info
5a8fa1675af2754ad3abe871e1eca55011fd8aac f2fs: allow to read node block after shutdown
6604837187294af05d661e585118b69d94e6bd2e mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
9ebbbbb841e21e644c1c43273cbe4b66bee533b6 tpm: acpi: Call acpi_put_table() to fix memory leak
e095e45bda22753cfc8b17198ff45fa22c91696e tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
25660a592e53b4592e97e70ec7e4745a4ed900ef tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
a4f27da096398603dfc6df5a33dfe5e4065ae712 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
04303c230027b83a38f640d508a7d5f9e03538fb kcsan: Instrument memcpy/memset/memmove with newer Clang
0bce7fbbd711fc0bea323fd34e3fa29068bc230a ASoC: Intel/SOF: use set_stream() instead of set_tdm_slots() for HDAudio
9c099b702b824f30432af2d68742c6169dcba3dd ASoC/SoundWire: dai: expand 'stream' concept beyond SoundWire
f769be583f83586759d4fb9b41e14a471be348e2 rcu-tasks: Simplify trc_read_check_handler() atomic operations
b575eddbbde88203c172fa351ff76ded6e5afdd3 net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
fd52eb98f36be9555ed36eb9f04ce4b2cc30a0b0 net/af_packet: make sure to pull mac header
9c67ac9a58294d7da8b4045bcc45e9266ae8cef1 media: stv0288: use explicitly signed char
eaa3c7dd3265defd4bd674264f5a6acab57f0348 soc: qcom: Select REMAP_MMIO for LLCC driver
23295a7714f3be689d1168e8e9d7ad75f4c0a4b9 kest.pl: Fix grub2 menu handling for rebooting
2cbc5303e9837919db3fd3e67ad45c2cae32a3bf ktest.pl minconfig: Unset configs instead of just removing them
7de559ab426479a9676713f28611393ecb156e0c jbd2: use the correct print format
f771c47870a58c9f961eb786df97cd70c2d39a82 perf/x86/intel/uncore: Disable I/O stacks to PMU mapping on ICX-D
f665679859a4a724a6524318bdc98b224ec01a57 perf/x86/intel/uncore: Clear attr_update properly
4b1cffce6d5b85e99dc5658e30a4661be6d906a8 arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
d5690ec339909bcd1e582b3463c9733eaf28de05 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
ee379f2a65382be6d1cbe1a9d5202e6378f72362 btrfs: fix resolving backrefs for inline extent followed by prealloc
1efc7750ad4991b86006370065f4906ca377a76e ARM: ux500: do not directly dereference __iomem
e35e4790f2070aef0e87919fdbdf9334d0ef5d0d arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
fc0d0ccba7d15cfd467a18d35661e2baea1a2191 selftests: Use optional USERCFLAGS and USERLDFLAGS
1acbd5d855ae178397d870bba2aee8e9b3c8b6ca PM/devfreq: governor: Add a private governor_data for governor
4469d51518b6ccfb8cbd3e2a682899322eb0df61 cpufreq: Init completion before kobject_init_and_add()
f5fe7c5bdf4b375e9ef78f2964d6db813d2f1f17 rtmutex: Add acquire semantics for rtmutex lock acquisition slow path
a47e007c6bf1d1a915160c209d89663b2b1421fa ALSA: patch_realtek: Fix Dell Inspiron Plus 16
ac94890b449158590df580e225c40723ddcf3f95 ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
4cde5a969a593d20cff73f8f0b55dfde661b3d25 fs: dlm: fix sock release if listen fails
d1d3a66ffe0bcadc915c8a9a5c0277984e4dc517 fs: dlm: retry accept() until -EAGAIN or error returns
54284149875ca2072463b01e34e64a5418d10e0e mptcp: mark ops structures as ro_after_init
cd89e29ba7051d59370a424f03b9b106656ca1b5 mptcp: remove MPTCP 'ifdef' in TCP SYN cookies
a8be9713e5542afaa300d6843fc8e20ed8096702 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
d32e08d876921616d7bf4174b5488e1b8791caa3 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
fde85d09be0c5f7c8060d9d7c1f6d00e71fce389 dm thin: Use last transaction's pmd->root when commit failed
10f6f72826449861089c095612cbc46384573b35 dm thin: resume even if in FAIL mode
2123b233620e14e8ac38754c60f3889ba116297a dm thin: Fix UAF in run_timer_softirq()
b321ecdda67c6e69c801c964860602859f11c58a dm integrity: Fix UAF in dm_integrity_dtr()
2db276fd5d153f0e206a0a49749cf060e54ec5b4 dm clone: Fix UAF in clone_dtr()
1fa5125d3b9e2d2e18cff49b503b9cbf3942512e dm cache: Fix UAF in destroy()
d9662236428eaf65eb34ffbd6614aff640f6254f dm cache: set needs_check flag after aborting metadata
c8f79f25d5b8a91d28a5caa30c7ccb6847ad190f tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
4601ee99cc313aa92efaa5dca00523fa866b70c3 perf/core: Call LSM hook after copying perf_event_attr
f688f5b1954dda8e6ecd0e7aaf85695ea16da108 of/kexec: Fix reading 32-bit "linux,initrd-{start,end}" values
367314982e6413499f31dea37533ac25c16f7cdc KVM: VMX: Resume guest immediately when injecting #GP on ECREATE
c17d7309061e140ef2cff1a763f3b8893a332aa0 KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
fa38fe36c2ed778e9f466c06f93198cf8f37c734 KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
d49679df99101f7836c682ea302166ad8e945ea7 x86/microcode/intel: Do not retry microcode reloading on the APs
4da0e5962e81d937bfc3ed88e68ceb99edd37daa ftrace/x86: Add back ftrace_expected for ftrace bug reports
7bb806c7e0cc825e64b4a816ec686aa5d799ba96 x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
3af6174587be8f4e8dccb6defa93b173d6c99678 x86/kprobes: Fix optprobe optimization check with CONFIG_RETHUNK
f4cbb472bda9885eda1ed0d07cb7e8bbef8a6c91 tracing: Fix race where eprobes can be called before the event
4915ef9bcce025b70c49703a087ef95659381877 tracing: Fix complicated dependency of CONFIG_TRACER_MAX_TRACE
d35dbe314b087299335d96f3bfa28b4fbe8eb148 tracing/hist: Fix wrong return value in parse_action_params()
3dda366a879c1e9c0dacb23559e66a99240b7fa6 tracing/probes: Handle system names with hyphens
7682aa72f0d409222e331818c94aa7d8f8e4ad84 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
ac8d96572220c547891467bdfcebe47a11e36173 staging: media: tegra-video: fix chan->mipi value on error
dd3d6241636567868325a0df17bfe55293ffa7dd staging: media: tegra-video: fix device_node use after free
1e7eca204fd7154f3ac13141660231d059c6334d ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
38eca974df8c8090cf063f61d5dd8842d93d628c media: dvb-core: Fix double free in dvb_register_device()
9f2e16e88ec2bb8df58a63c3cb343a47f8253878 media: dvb-core: Fix UAF due to refcount races at releasing
f2c19b6b910233a3732109f3b998f101ed175863 cifs: fix confusing debug message
52b8da04e58ee15ec4d78968addc838cd3455870 cifs: fix missing display of three mount options
a5c5f175ca8b37184829f05642189ff651a4f7c2 rtc: ds1347: fix value written to century register
04e5f716f86ec96cd7d2418250d753b45ee2fb6e block: mq-deadline: Do not break sequential write streams to zoned HDDs
f41aa32de6440215abbaa66471c252d5ae87da4f md/bitmap: Fix bitmap chunk size overflow issues
46a4c7f6f1658e710114b55c123a1b5434b527d4 efi: Add iMac Pro 2017 to uefi skip cert quirk
02585a78db11a817500daabb71a69569d3ae4778 wifi: wilc1000: sdio: fix module autoloading
462a86cde2a1c8e9a8f558bcbf9ca360cd79be6b ASoC: jz4740-i2s: Handle independent FIFO flush bits
ccb8dcc81a5a4730573e6caaabc69a0c6066f653 ipu3-imgu: Fix NULL pointer dereference in imgu_subdev_set_selection()
fb4bced58cc4520e7af12eeeb5f59e952bfb79db ipmi: fix long wait in unload when IPMI disconnect
4c00cad0fe72d3072f96c1cdf813ad686075ecfc mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
1f22557f7f94e21f40b4b213fe28d983f84b51b1 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
74c0bf8e9bd0d211025b9455075079a7f79c0c78 ipmi: fix use after free in _ipmi_destroy_user()
4638c9b6341719770512c1cb8b820dc0ddee726c PCI: Fix pci_device_is_present() for VFs by checking PF
f5441a7da15d6811c8282704cbb4f6721cdc1a5b PCI/sysfs: Fix double free in error path
957953fdc8320e91890716776e0fa9561cbe23da riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
4afe9fc940a2e539d3161bd12391aaa0a88a6866 riscv: mm: notify remote harts about mmu cache updates
8224a24bc9e99afb95e5c09bd0b40c0c51ab19b0 crypto: n2 - add missing hash statesize
63ba8a9f8078d94e82ddcd4071f34ce6454e5e35 crypto: ccp - Add support for TEE for PCI ID 0x14CA
1bdeaf6fa1efb4eb05481da4d75c966542827819 driver core: Fix bus_type.match() error handling in __driver_attach()
08008c1b832b6711315bb12119d47444b26a098e phy: qcom-qmp-combo: fix sc8180x reset
8f5770e46a2efa0223f2ad039c1c160b239a54c0 iommu/amd: Fix ivrs_acpihid cmdline parsing code
8420bfb20c516aea406ffabd2dd019fff0adb0a7 remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
02239a8bfcd9a5a4ed8b9236e94cca9097ac3ead parisc: led: Fix potential null-ptr-deref in start_task()
67298340478a7c357dc9236b752040287ce8f307 device_cgroup: Roll back to original exceptions after copy failure
bf7f955ddaf2002d51f602d4e09a071094616fe0 drm/connector: send hotplug uevent on connector cleanup
eb759eeed6cad295c27a95b3a7cbf3152332e064 drm/vmwgfx: Validate the box size for the snooped cursor
ce1f744ce6246e1ac3e8f4a7f6bea1c552a89b84 drm/i915/dsi: fix VBT send packet port selection for dual link DSI
8b931957dfe6eac398cfb9f313d63edd128e7ab8 drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
1d20b59cd5bb2a2c5dc1363a5a1200335f36751f arm64: efi: Execute runtime services from a dedicated stack
b9ebb1a300085d51c24745d1580c3e4e61712d80 ext4: silence the warning when evicting inode with dioread_nolock
33e74120113aba5b9c718f5bc62d633a2c39194c ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
b54d0be29141e0aa913329ff0489d05a9a59e607 ext4: remove trailing newline from ext4_msg() message
7b2127a0acf0349180edc8346ca3b28031d615bf fs: ext4: initialize fsdata in pagecache_write()
a8e26e59b8a4818d37294b2b50dd4569a50ef3fd ext4: fix use-after-free in ext4_orphan_cleanup
bfadf3f06a260e89f0b598fa816b1cbb0370f820 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
0e0045a53e48fa346d8bc5cb07c4835be74ba0a8 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
ab0ec3fa61e52af9e18e1fdbceea17ca114dff5a ext4: add helper to check quota inums
3241c3343fd7f4a8873597c39987d2e242381d2c ext4: fix bug_on in __es_tree_search caused by bad quota inode
0188e089e092eb1524336f1060a2c7787d75512d ext4: fix reserved cluster accounting in __es_remove_extent()
03e43bfdccb23f688280e872dd091f60bc4dfe24 ext4: check and assert if marking an no_delete evicting inode dirty
d05b8b06d5e389fa6a5085a93cd810a04bde7551 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
2ed8ed3ff550274d5485e570985cdbc0b7245a2b ext4: fix leaking uninitialized memory in fast-commit journal
63b4d782604b2e3882808115417adab75a978951 ext4: fix uninititialized value in 'ext4_evict_inode'
63ecc27636c1146f3b7a5e1f6e385d18e03509eb ext4: init quota for 'old.inode' in 'ext4_rename'
b8e51b2af28e429ae45690608f66d1e5c8f8c569 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
038690bb092c109886e0b1451deadf56ba350f11 ext4: fix corruption when online resizing a 1K bigalloc fs
173f74b8d4b69065d589ecd5f84fa77569eeb2c3 ext4: fix error code return to user-space in ext4_get_branch()
26c40b9842095f365354cd5bf2bc9e70fe531238 ext4: avoid BUG_ON when creating xattrs
b83146fb72deb2d9643c17ba77bbb28f73c2236d ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
e2cbb9d39f507d39f322b157c1296d4250e255a4 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
c747ffd7047736f02944bd1995ec2d1d1bf416a2 ext4: initialize quota before expanding inode in setproject ioctl
1c64cc8994a3d234682696f16f462537062ee6d7 ext4: avoid unaccounted block allocation when expanding inode
7161dd422264158333462e450f08bef07047d5c3 ext4: allocate extended attribute value in vmalloc area

--===============3745092304905298368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a10387ab8b53-5c0fcec946f6.txt

1983ef9ab41f327b0e705832d74501cbe420bea0 tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
ec1467efd619fe4003bced972ad58837d88da8a0 udf: Discard preallocation before extending file with a hole
7dbc4e6a13170faff9de60ecfa8db3ced279bdfb udf: Fix preallocation discarding at indirect extent boundary
964b6698f590f9d2e8cee080d3d207ab7e4b839e udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
b560bdf8c646559e0087ebbd717a96f5ae1ab5bc udf: Fix extending file within last block
67ce492de3926a28436bdae574134fa56e4f259e usb: gadget: uvc: Prevent buffer overflow in setup handler
1991cbaca1e3dea7c410d7f088a841c66b8c12a6 USB: serial: option: add Quectel EM05-G modem
7e062c6cf389e030942f01cfcc0d7097b21ba08f USB: serial: cp210x: add Kamstrup RF sniffer PIDs
f69f64ebf361ad7be7ed91f712d9057ca9b41fc3 USB: serial: f81232: fix division by zero on line-speed change
b3fc7c67b497d43d3b5e70fe110391ef74f48651 USB: serial: f81534: fix division by zero on line-speed change
df752e8e101b5a529939f3d015cfc2d3a5362f89 igb: Initialize mailbox message for VF reset
e74f228659cc78de8f86c649e800ee47e134167b xen-netback: move removal of "hotplug-status" to the right place
4db7f1ebed6e090a36c1b56c94990e0fe44ecf7a HID: ite: Add support for Acer S1002 keyboard-dock
c7987ea8f4378ec01d87eaaf0c49b844aadfb7e0 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
bf6136a5358c6cd15dc7722a9aff8a3d7df41a0b HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
35cd2225193b8e6f8848ceea34c2dca35449a60e HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
2f80510214a61ba8d3adfd0860ab95b9c384359e Bluetooth: L2CAP: Fix u8 overflow
4578b85c1f40b84cd86d7b913d629669c06347b4 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
8cf742d49e603657d5a371517899b285428d7ea4 usb: musb: remove extra check in musb_gadget_vbus_draw
95a86f40d756c319dced131b2c332109d4125a25 ARM: dts: qcom: apq8064: fix coresight compatible
c577864bb3976f572ebfb2a31dee707e87b2e41c arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
6b7b1d9a30c983250ead8370138ca9b99bccfb0b drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
535b624fa7bc37a02e971d4f120f8c5708c8e738 soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
e3df2afc3e7cd54876e58ca57a08a991c95e6f73 soc: qcom: Rename llcc-slice to llcc-qcom
368fc59681208459bd7c467a7766519299583965 soc: qcom: llcc: make irq truly optional
5437bc259c18bc6e1a512c55b4b4ccf58a2d5413 arm: dts: spear600: Fix clcd interrupt
be784fad250aba222f31c3e7e1fce9518d8933e0 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
99d54ad23af09f467c84603531c58fd10f7f28ce soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
30a0a654e502ab59b9269f22944b4e38f7bfef95 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
36c003162878e2c1e84306ab050f7971c2990cdb perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
c6759df6a5bf48fb5bcc3f5d79f180d8f3e6dca1 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
7cc5f43735645258552465a60ef4b4a31c19b059 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
8eea012d4136a13ac52fd9364d328132dff7ef46 arm64: dts: mt2712e: Fix unit address for pinctrl node
5b366a13583108b641228099ab740503536fdcb7 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
c2eb5f846f208171412aff8a6884de0f9f8001fc arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
a33c9586eb595b483c8e2036fad945bcd894eace arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
f970d60ee4ee0041aaa63e7299e4b3f448dc9a98 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
7f7275fe83cdbbb008a695d7b4634786fddb4a93 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
b105d71448cf64e94522bb925fcf3bd2259c8ac6 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
b8ac4c64cfa7b98d098ed3fe40e982a239570a06 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
4e37621f1f09b96d6421d3789dffa091535ffed9 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
94dc89fb93ea22263276c649194c0aa295d1b7e8 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
f217294119a2223626d31bdff725deeabab681d0 ARM: dts: turris-omnia: Add ethernet aliases
7e598df5e6fc6725ebf4a036b7d27caf7ffcee31 ARM: dts: turris-omnia: Add switch port 6 node
a7ea38f69fd06b533e8c878fb3f61a5f90c1f92b arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
09934fa5204153ec24eee110255a910167897b6e pstore/ram: Fix error return code in ramoops_probe()
41369e543a000715a42ea8320c79e2604557b143 ARM: mmp: fix timer_read delay
0778ce6114234690cfb9194448f5e38a87a50604 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
a92f4488f4f9d129864c5aeea309adee885dfb39 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
f84406547d314f1de9901ae1835180e69d113119 cpuidle: dt: Return the correct numbers of parsed idle states
0012c4d7e607ad7f699831861cc69b16fb4a971a alpha: fix syscall entry in !AUDUT_SYSCALL case
9ca35d369131f802655e4e56adcd5a3de83f372e PM: hibernate: Fix mistake in kerneldoc comment
4dfd35db7aad66cf49b52c3da43560168e6f3477 fs: don't audit the capability check in simple_xattr_list()
d015cebc2bcb7f66515e9abb5205958cdddca748 selftests/ftrace: event_triggers: wait longer for test_event_enable
6af528c563890efa9627e65097f34767126842a6 perf: Fix possible memleak in pmu_dev_alloc()
ab5df338ea5de68e6e33d5ade6e166022911cb75 debugobjects: Free per CPU pool after CPU unplug
396cc25e3953811e37a2fd9efce5fd8467bd9e25 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
fda8c6b7cebfa78f31311478d31cacb69c07af1e timerqueue: Use rb_entry_safe() in timerqueue_getnext()
6bfc2b1aaa97e7a0e84517b03cd2c5813d12a7ac proc: fixup uptime selftest
1ab205b7823ce75a6f7d39deb4a259c734bbbda5 lib/fonts: fix undefined behavior in bit shift for get_default_font
0516ce7b8d0a7e7677b939b37b80ac86c055769d ocfs2: fix memory leak in ocfs2_stack_glue_init()
4d1da0c48ea300ee4a02c890e1ea29c017107b9d MIPS: vpe-mt: fix possible memory leak while module exiting
2b20b8143c6972eab3bcb285a8aa88f437719bfa MIPS: vpe-cmp: fix possible memory leak while module exiting
851838befaada240d28c1f1f676d65aa65215ac7 selftests/efivarfs: Add checking of the test return value
3aa576ed01ee9de2229d1b572288a82926f25a8e PNP: fix name memory leak in pnp_alloc_dev()
47ae29e13f131fae28f03e682ede93cc65dd0421 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
9f34390327ee3cc627c9e418f484ef962e8938f1 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
9d41c3c028a1a6f32e460cb1e3d5793c78b109a1 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
96163aea0c3c204fd398b8524140d523716583fb nfsd: don't call nfsd_file_put from client states seqfile display
7f3f4ad704c9e4ac23e626c3b7fd6da1b7b28d67 genirq/irqdesc: Don't try to remove non-existing sysfs files
2cd64d8ab21d292a2993be1db21098ba0fa24177 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
b07e3a156e0094a75efcefb2b910434df6a59088 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
f2f07d42d9c5c71bde37300380d33540f5e77aa1 lib/notifier-error-inject: fix error when writing -errno to debugfs file
1c180b0f5e231cdfefd235eb9a8602d7e4884ce6 docs: fault-injection: fix non-working usage of negative values
a878e15939c10b1af134d7126892dd68025d4ad8 debugfs: fix error when writing negative value to atomic_t debugfs file
8231aee20e4cfd9c59b0eb65cf47227288e99ad3 ocfs2: ocfs2_mount_volume does cleanup job before return error
63da4e9e2e308389af7f79ff6e695de9f806f6a3 ocfs2: rewrite error handling of ocfs2_fill_super
78f12cb0755a860caf16aa76f401c48538f4e971 ocfs2: fix memory leak in ocfs2_mount_volume()
837036fdfa113f9758372b3076623098e73c8833 rapidio: fix possible name leaks when rio_add_device() fails
8b7fe09f69453da429f64852ed557fe687a4f3d7 rapidio: rio: fix possible name leak in rio_register_mport()
a92d0a6484804574b123999d2d6f15bfd64ab234 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
5237a090e1e9360357b5660184dd16379c360cd4 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
c3d0045086b03e5fd1a106caa4287ff9dcdeed8b uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
596433e4935cb675d99a9de394abe1eb014761db xen/events: only register debug interrupt for 2-level events
eaf6f0f84af1f5856e5ce5a85b762799c31784d3 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
ccdb500bef2bcf30b4c77f450e39fbd1a9495ffc x86/xen: Fix memory leak in xen_init_lock_cpu()
71489b2e9dbb810b3b91fb209bc8912529e965e0 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
35bcf848d8236c88a3ee4186e772529646541e05 PM: runtime: Improve path in rpm_idle() when no callback
e847f60a996f0251ac098d3bd54f810eef6c0c95 PM: runtime: Do not call __rpm_callback() from rpm_idle()
416fafa46608af51c0275e99a1f41dae14b3c3c6 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
aa282e39d1255968046d4c2f6d2d23ecf1f63c7d MIPS: BCM63xx: Add check for NULL for clk in clk_enable
3a2708bee5b1a5690a9d978f40606aa86e7ac20a MIPS: OCTEON: warn only once if deprecated link status is being used
7b27d5c9c0e68859c013680482edf66566cab3a7 fs: sysv: Fix sysv_nblocks() returns wrong value
0ccd059ff94a7c2ac036cd9c8b40c515ad03daee rapidio: fix possible UAF when kfifo_alloc() fails
6a72cace2f7751ec8552d62b6a30bc604d0f1d7b eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
9402994f793624f2c4f85f4e1540e716c95418e4 relay: fix type mismatch when allocating memory in relay_create_buf()
a97e7c4be51047abfea65e26cc897167a194a91f hfs: Fix OOB Write in hfs_asc2mac
32f1511bd89b1feb1cdb5bf51485dc8d813d1a0a rapidio: devices: fix missing put_device in mport_cdev_open
547c3131301c3be94a87fcb403459dd3009e8473 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
ff9cb4fcf371e6988d0cc5da6bd4d63318ed1c00 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
89f44f3a7e51e280298c2a1e4ca9cf7913e2a087 wifi: rtl8xxxu: Fix reading the vendor of combo chips
4501fcbce67b2fe7c9407bb6da3e2a27d3173067 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
fa0d4a22e7e244fada603f7eec354e8806ba7192 media: i2c: ad5820: Fix error path
d5ddcae6cc37a61e186043ac793d2abd58490e0a can: kvaser_usb: do not increase tx statistics when sending error message frames
fcc81e8364a950f90c38c93719e7f3166771f4fe can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
434bb67b1d4965aeeba596470361442d7f24f5bd can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
3935065e104c86b6aed0c0db05148073ae50bee6 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
0f4906ae4839d6ce75acc8a9f390ec545385dcb0 can: kvaser_usb_leaf: Set Warning state even without bus errors
d0cecdf650da1022b1754793ba8f462913eaaea1 can: kvaser_usb_leaf: Fix improved state not being reported
72fadb1cdbfba5c1d634701ff47f6e9684498ed8 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
3b5b3f171f433033f9cb312ffa4fac9d5a16291a can: kvaser_usb_leaf: Fix bogus restart events
d459b9f8ebd4d33b6fc2cb9d600fd224ec1133f3 can: kvaser_usb: Add struct kvaser_usb_busparams
d8e4e8b6f00e2563cd211551d841758b34a9a606 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
8a15f3ac5e8cb7df758ab4175571bc2b71e03c07 clk: renesas: r9a06g032: Repair grave increment error
6969aa8058b9aec5310000462119d4d20b99f379 spi: Update reference to struct spi_controller
646476b29c9e8c8f59dcdc8e2188eade92c28368 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
69439b8dd5e1e1b65af163f43d36ae374cb72e65 ima: Rename internal filter rule functions
fe36f61e39f2d2c66defeeb435f0b0396c239927 ima: Fix fall-through warnings for Clang
271329ca2398bfb7422a350f92be5d3a42c4d5a7 ima: Handle -ESTALE returned by ima_filter_rule_match()
f3142be8b95a2c354f773d8605ac3a738a612d2e media: vivid: fix compose size exceed boundary
3b75ca59caae61eb47fc4da4379dac146987a9dc bpf: propagate precision in ALU/ALU64 operations
594e22814454074aad5a40b7b9c63d4f36a1ffd3 mtd: Fix device name leak when register device failed in add_mtd_device()
a51616252947a7364815ea07c48457fdd816e166 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
5e7523bc4001dd12257fb631ac397347c25ea8fe media: camss: Clean up received buffers on failed start of streaming
8895b910c9dd248bcef8841a42635caa0f256738 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
9c7ba9e118cce517d5b9d5012461731f9f862e42 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
a74f0768a94e880d9164e05c4d97090a77c207d3 drm/radeon: Add the missed acpi_put_table() to fix memory leak
a7fdc21fcc1fbde628bbb28aca6a104827fc6b98 drm/mediatek: Modify dpi power on/off sequence.
ba01780fd332ee355053bb6563e4bec9b0212ac3 ASoC: pxa: fix null-pointer dereference in filter()
09e21d2bd399280e238df67a98ecc4b516a87b09 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
1ca78cd1eb52b7052492455c52353e09daf891ed amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
75780a09bdcd45afcfd63ea33c3c56330b5faca0 integrity: Fix memory leakage in keyring allocation error path
8d8206514c1ef09995b9a218de086b4456679c16 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
0919041a1d40ad9c829c66ee3773282cd669795c wifi: ath10k: Fix return value in ath10k_pci_init()
be472cecec7dd706d0930916c2be61e73d97c1da mtd: lpddr2_nvm: Fix possible null-ptr-deref
fc728f15a6c880168c7c988188d6d84a27519f74 Input: elants_i2c - properly handle the reset GPIO when power is off
b3702af9375ad5ffa4537d8aec1c99cda37d48c1 media: solo6x10: fix possible memory leak in solo_sysfs_init()
644c450e52e3f4fe0b452ab00b741ed23696ead0 media: platform: exynos4-is: Fix error handling in fimc_md_init()
4da755dd861009dfe4831be4ef397fc598ca1786 media: videobuf-dma-contig: use dma_mmap_coherent
cb1f6972e09befb560590de751dce2b99da87549 bpf: Move skb->len == 0 checks into __bpf_redirect
fd11669f236ee85beea6d1124b21cb1fe76115f9 HID: hid-sensor-custom: set fixed size for custom attributes
7a04dadec4e8444ebe93fe6296330dfc86e5e26d ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
9743c65e7ee429474da0874c2ea7f152f6312114 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
c4bfc72bf36c0b14f8a1e2e3add6a9bdbf1fa931 regulator: core: use kfree_const() to free space conditionally
2a264803e45ac74dd2df07a87005456283ba77a4 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
a4bf24f09b52da7546a93b2226124ffa3cc4f9c1 bonding: Export skip slave logic to function
ca5ce376c74930b784bc65897e23dfea00695860 bonding: Rename slave_arr to usable_slaves
c00bb100a1e74b86dbbc1891253f192e29448783 bonding: fix link recovery in mode 2 when updelay is nonzero
4d2ac123b5be318f6d948928ba83918edf430ae2 mtd: maps: pxa2xx-flash: fix memory leak in probe
898be4be16f1a99bc853134a2493d9071828b15e media: imon: fix a race condition in send_packet()
e9e1d19e772ab7c4abaa3f7871d83633dedaacf4 clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
863c023300772bacbfc5f977a3c8b54c9d89aa29 clk: imx: replace osc_hdmi with dummy
034a4512bb0338e4901400a8022f62d3dca0dc2b pinctrl: pinconf-generic: add missing of_node_put()
c410f8694fc49152164c3a8fd8cb9873b19852a4 media: dvb-core: Fix ignored return value in dvb_register_frontend()
883a4928f3db2c741a64486ddf17712692749c81 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
fdc7ab6fbaaad01f19a97e76731afa3af2ce9700 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
ac4a55004ebf5cec13021aee6e1f999a6cb61c4f drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
71b66864c4c5639519511b57c11b4971edcfe9c0 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
b35f3135c95559935a15462184739faf2f45a138 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
0fe4096b579ddb538fdb06d4dae496f56e393f19 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
477f93b738645a6ac0c051e3d418114081c94e09 NFSv4.2: Fix a memory stomp in decode_attr_security_label
5827229e4b1e47d53c89407d6167248e3ddabb4c NFSv4.2: Fix initialisation of struct nfs4_label
afeaad38361ec4c6fb5074d462ddbd2be10d8116 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
18c45d76842dc2359e56762087b724c74afb07cd ALSA: asihpi: fix missing pci_disable_device()
901af9aa37420bca3025640d7683ee112691ef5e wifi: iwlwifi: mvm: fix double free on tx path.
a8d6049dd985977ac206242b446e79ebd1817030 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
6748f0be60c15e8e6c1c736e87ce53d875c3a306 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
ce44ed1d1eba5fea3a2fc734c4de71ec3e2c3dcd drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
3da97684d4095738c515eb6c8cbbdeee77c38f31 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
b0ae690c83ba28445f93d3a97f456da8d9f8e5f6 netfilter: conntrack: set icmpv6 redirects as RELATED
20e9797075befe35dd931388d08b21b2d9d78376 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
d14c07dfe3aa628417e155c75453555a628924df bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
85ad41055f0a5001d8a23ca63e013332cbf9a8e7 bonding: uninitialized variable in bond_miimon_inspect()
9fb0b12c2838edca0a52bac891b783ef16822037 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
f950acfcf4cf9de1e7f4067c5ef19afc59558363 wifi: mac80211: fix memory leak in ieee80211_if_add()
3643c7b3e4faa19831045585569f9f3a42b2b044 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
d4b25dbe7614c23e097793db7e03741205b3f915 regulator: core: fix module refcount leak in set_supply()
f0993a566b177ed275c98a9ab2306cf799e067c0 clk: qcom: clk-krait: fix wrong div2 functions
64a9052a4fedb386c15407a7994066aa5cc7ffbd hsr: Avoid double remove of a node.
459917a0fbb44361e201498e4e1a2dd007d9f4be configfs: fix possible memory leak in configfs_create_dir()
aed648d4f025110ca7193501f3e84839826177bb regulator: core: fix resource leak in regulator_register()
f27190218919db478ccffc6843418986aab3461a bpf, sockmap: fix race in sock_map_free()
2bd7a748a6d0c51b02b0fe51a3f8b607296224d7 media: saa7164: fix missing pci_disable_device()
841bb9c52043cad1b4770482fd0570d4ba69c523 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
4e7c909539a1b9184986b225187c508161af0927 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
d38754398d05da6c83cdec1a8994bd7c0f529348 SUNRPC: Fix missing release socket in rpc_sockname()
d9dc14fd4e9e6031b01acc71780df27703c47016 NFSv4.x: Fail client initialisation if state manager thread can't run
e18c70c94e72e3f4fa0de919869a3266abf649a0 mmc: alcor: fix return value check of mmc_add_host()
27a15b007d72387e051d3ffc53f77a892cc4d0c3 mmc: moxart: fix return value check of mmc_add_host()
b7fcba385805a9466af7a644bec44f6b52232073 mmc: mxcmmc: fix return value check of mmc_add_host()
bf95e4e244ccff459e9f4d3a14da6d6ecfed288b mmc: pxamci: fix return value check of mmc_add_host()
5c0634c6eb15542d3a94a8366b6e6e772f71db9d mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
6db24f90b1397cedac893be61fc30bbd5c3e8581 mmc: toshsd: fix return value check of mmc_add_host()
aeff057e9c2b13dd3f6367a7b04cd82d191f8851 mmc: vub300: fix return value check of mmc_add_host()
f5d30855c4362da8e42b2f697aff68306af78d3e mmc: wmt-sdmmc: fix return value check of mmc_add_host()
114677b75ee2d3e47412118d01e2c59f4b62ef06 mmc: atmel-mci: fix return value check of mmc_add_host()
4bec34170abca9b971420b8569185e9e94afc5ed mmc: omap_hsmmc: fix return value check of mmc_add_host()
6d8e3c4b7e152a19fa2fed1da29d2f56f124c317 mmc: meson-gx: fix return value check of mmc_add_host()
06ccff639c0d6e754d57005428eed862e82e3881 mmc: via-sdmmc: fix return value check of mmc_add_host()
bb7ba47f569450444b76f32918170eed2b0bc525 mmc: wbsd: fix return value check of mmc_add_host()
3ec4b8473a316a302c16cbafcea77e0cae885f60 mmc: mmci: fix return value check of mmc_add_host()
b6e8fd43f97524a52a6b9c2f647da193d1346ded media: c8sectpfe: Add of_node_put() when breaking out of loop
97b361ba1883a83b04c18356a88ac4615d93734a media: coda: Add check for dcoda_iram_alloc
c899b4c7775ddb734680d76f504fa954bd7fbfd1 media: coda: Add check for kmalloc
1081f8cd9192c4c2e9d182f7e078be43867e47e9 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
3f59bef1666eca36f56c261bb580a9610b2de944 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
f2f3444cd8adee07cdb0329bebe9c686f2eba156 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
6b96ac7d798b2209fed23b7dfb4ea04f99db4713 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
c03637a30eca915163ed502d50c9c3267a36b284 blktrace: Fix output non-blktrace event when blk_classic option enabled
240ef126bad8381db93b0709790ccd102e51188e clk: socfpga: clk-pll: Remove unused variable 'rc'
e34ed6a4c171a373dbd193ed8e9ce89dd451d87c clk: socfpga: use clk_hw_register for a5/c5
dce1d4b73f6a404d866355eb9a07c6539b0339d6 clk: socfpga: Fix memory leak in socfpga_gate_init()
aad505b9cb7cdc1244051a3efd2a5d7c0f022905 net: vmw_vsock: vmci: Check memcpy_from_msg()
669f5750b07119ae436edf8b3482290ac6f0e9c2 net: defxx: Fix missing err handling in dfx_init()
bc3cf4c5e768472cfc8b48f3e30d7adaebf0088b net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
ed5d92d69dc4b6f6dc8fc4ab25e191d791d7537b drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
f58210361ddd713cc7908b861645c24c6ec32012 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
f96097eb737b2e6bdd6b4af42985b75928a109ae ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
d783c5b883db7150929d62e86c120cec1323293b net: farsync: Fix kmemleak when rmmods farsync
b3017f029e944c99d7fd3bbea5bee29ec0c174da net/tunnel: wait until all sk_user_data reader finish before releasing the sock
db04d707cb534d46121140438f7e75b990b71e05 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
91632de0c5831b55ac137a037361f54e89376007 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
1ef595df0df997b0abca6ec03cb0eade48f4a07c net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
690a83ba6350a07d66af2f349bf2d3a77c2055e5 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
b7f71bba48407e9f329d41d15b8e60001209914f hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
36c650829903eeb56cb7ea081a9d0a7283d4dca7 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
d6c360436c5fb42ff75148a51594d686e8a74d1f net: amd-xgbe: Fix logic around active and passive cables
ea9e3443a37cd894a5ba1dd1906d0aae1ed83909 net: amd-xgbe: Check only the minimum speed for active/passive cables
de2d435092db16a4af9d6171b3c85bd5a10800a0 can: tcan4x5x: Remove invalid write in clear_interrupts
5386ea2fed33ea1e57560b2630cef25130c0fbf1 net: lan9303: Fix read error execution path
1c77f99d8cc9db36352cfd2a567e64cd88c970e8 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
4ab3a5713707becce93dcdf61e0116bf537a653e Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
21f8a4b11adf3ed24bfd53cc6f18818c8085f7c9 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
ed8a18067f75a71d90bb7204bd82bb4d61b254de Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
4660b583623b6e9d99000d2beeb3b2c3ff8399bf Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
a11ff1399f961c7a7010abc22a94a85327bd685b Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
445e0a724c264a4d1a5163d58bfdeb64850ba9bc Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
4243bb547551276f7f3a5a086d3d4750cf7607ce Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
70e4f78ec6cffd5ab6026fc53203c2d8c7b9e642 stmmac: fix potential division by 0
bb3f6877e40b6b133f46735270df3c2bc2c932db apparmor: fix a memleak in multi_transaction_new()
01d8730b641597715ad4de6b68c27efb73e57da3 apparmor: fix lockdep warning when removing a namespace
ce6386843b2ec6513b0c640bb88d402b8a210ef6 apparmor: Fix abi check to include v8 abi
e12cfd877f5bd5f6d425d6d91bb88905278fa95e apparmor: Use pointer to struct aa_label for lbs_cred
5c2904a35e42817cabdad45310910893434c1e92 RDMA/core: Fix order of nldev_exit call
9c85750a7ef864259da226c110c91635166ad894 f2fs: fix normal discard process
ecee11621e2b542178f42d7767465ff18d3d582d RDMA/siw: Fix immediate work request flush to completion queue
a5a874d9e28d53ce29bc84ecde1f94e325e1c1c3 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
6b2ef87046ea6378b16ff813fc2bd50dd342e5af RDMA/siw: Set defined status for work completion with undefined status
05445e6f25168329afdcaa4d07620c85575ea1e6 scsi: scsi_debug: Fix a warning in resp_write_scat()
ad9a291d542358366bc3e3455c14e692ea8802c0 crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
ab26bb2937ae7a94812e7e97b889f284bd1a6063 crypto: ccree - Remove debugfs when platform_driver_register failed
7477bc63b7c5e68c6a2dd84ae3040daf96755f86 PCI: Check for alloc failure in pci_request_irq()
025dc402faf7278e53887dfb802a6f32678e779f RDMA/hfi: Decrease PCI device reference count in error path
0eda8f62e544ffc0716c9437d62791365cdd1224 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
b9e820b5f501b4efc45251060af283c5cfac205a RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
683dcfe953e648f7c040ee5c093356313c17adca scsi: hpsa: Fix possible memory leak in hpsa_init_one()
0c63f545efc01997825d4ea920ab5436ef304795 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
67325944e438264a3b6d7b634d6781c99a3c9891 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
c8997fef2eae5f0a65395c02a215524c4dd7e39e scsi: hpsa: Fix error handling in hpsa_add_sas_host()
7bb7371c0dddd05777edd89f7a68eb41e326e3ad scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
c700b8e2d1755786db20491003eb994efae29109 scsi: fcoe: Fix possible name leak when device_register() fails
3b125069b75e033df06029684c34ceb6f183951a scsi: ipr: Fix WARNING in ipr_init()
e2553bf04847a66e70c9b8177048a8e6e99012d3 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
94bc7897653b6d2b8966fe8912b8b420763adb2f scsi: snic: Fix possible UAF in snic_tgt_create()
06040a76471f1fa3063f21eed6d14fc0857f2993 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
e0341d30c608ea2e864ca39d06e2bd33c279ff56 f2fs: avoid victim selection from previous victim section
4b9412e2d959ee43fa14828ac9438eb9e9e4954d crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
fa4af4a77bd8e7a14a5bcb59f59d489639be4f4b RDMA/hfi1: Fix error return code in parse_platform_config()
66b3aee892c52470f917d549c8ea5d78e1053b0f orangefs: Fix sysfs not cleanup when dev init failed
6ac2b41138c77d64a87af7ef6f4e117f4af1534d crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
92ec066c65004e843e80905f840a64b2040ba79f hwrng: amd - Fix PCI device refcount leak
f00490b68b69503004a0ac14f3d8e7d86405b2ee hwrng: geode - Fix PCI device refcount leak
38c098bd6be158754b10f520e4fa109bccccabd4 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
6d1fc5a6175bc5a84e13763320a45cb4db3c5de8 drivers: dio: fix possible memory leak in dio_init()
7abebf22250bae2e687b15a6aa759e060ee3f711 tty: serial: tegra: Activate RX DMA transfer by request
d2847ec20830631aab5df547b5c14da69bf1d251 serial: tegra: Read DMA status before terminating
5a30144071546759b12fe397eefe1863dc7c7ecb class: fix possible memory leak in __class_register()
71768bf07eec0e127e8590b5698a33c12cea5ccb vfio: platform: Do not pass return buffer to ACPI _RST method
dd37ae9857850950c05f5bd60400d535bd808ad6 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
2fdab03e078a217396a8613420defc78a6a93851 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
6b3d7259627c3cffbf9bfbc91d05ee8fcd91ba47 usb: fotg210-udc: Fix ages old endianness issues
1b3e023bc43b28ce4de622321cb4dbd686dac92d staging: vme_user: Fix possible UAF in tsi148_dma_list_add
478169c776459bd2d02e2bfca9efc27f381ebc92 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
ebe3981a5810fe58ac2800420fbdeb1bb4bd0023 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
564973fa4119d90a75076f85a15918a0c3c5aef5 serial: amba-pl011: avoid SBSA UART accessing DMACR register
de8114fa028d03afea6bddf9c439c33eb1e91b22 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
eff9659648cf31058498a4b679d4f0989d46fdcd serial: pch: Fix PCI device refcount leak in pch_request_dma()
7c8a2e981a3f1cee97e7b0ecf4ae1bcde05c16c3 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
b83a76cebbc37fe78e963ad63b03f3541de92fb4 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
10df878651311d334c99d2b55db68515bf729ccf serial: altera_uart: fix locking in polling mode
77cc7cc95a6e1070585610875db0fbce53ad7f54 serial: sunsab: Fix error handling in sunsab_init()
fefa8d0f0a075ed1118127a71aefa95b9701d2ec test_firmware: fix memory leak in test_firmware_init()
337713154fda2c6121cb3d26a4a173d344be2ddf misc: ocxl: fix possible name leak in ocxl_file_register_afu()
7fafe053e311cfc5d94999923c6d6c70dc5ea2ed misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
c9d5885229d8cd8848297c40016daf850d41753b misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
c9cb4c8cc751675be962292ebda014e1207a7afa cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
2c62c6453db29707633cd7a619b2b319c2cd9c4a cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
b9eaa50f2caf22ce4d3b7190235be9e0f3ec87ed counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
92b09d387ea1e17206628e037efda67b4dcb7a57 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
31d97c4205bfe4435f66c544dca1a84378b3fae8 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
cc901fc45b643925c626ece463dd148f790bc847 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
bb0deeb290b7f2c63c5fae8a0272a8bb47eb8cb6 usb: gadget: f_hid: fix refcount leak on error path
13ea5ece3b0dfa90fff6baa8eadc428f212ea613 drivers: mcb: fix resource leak in mcb_probe()
a964975ffdae8f38b5ac20fd132d5333c87c6d43 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
8a4dda53f377bf8f457f4e1d83ab3a02485de1c0 chardev: fix error handling in cdev_device_add()
8aca955e3399a29454113ba03d6cf59a8e02b0c4 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
0822d47ad5757867074cb0e07dfd954aefea9185 staging: rtl8192u: Fix use after free in ieee80211_rx()
493bab0ffe9894613157dcd2e2125075fdc1016c staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
3591f5bf3e7c6582ab546113dc77e77efa702c15 vme: Fix error not catched in fake_init()
d0d2b421f734cbb7822be0baf53058d2e7eaa30a drivers: provide devm_platform_get_and_ioremap_resource()
8e0e2dc20ac1d5e962189f209494fc7873ef9340 i2c: mux: reg: check return value after calling platform_get_resource()
5664b71f2d56bf2b6418394ed13123b4db1999a6 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
8e0246e04b4e35992938095e35521c35ebd07cee usb: storage: Add check for kcalloc
ce915b0a9fc4361ef400fa2f83f63a174d000564 tracing/hist: Fix issue of losting command info in error_log
5068cedf7ee2ec8db0ffd6f436aa593e69bb9d48 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
9441a5446177a889469d4eeae3d53763583ae201 fbdev: ssd1307fb: Drop optional dependency
a2ce7422b7f853f1d93c07f72f3237c077f8900b fbdev: pm2fb: fix missing pci_disable_device()
6750b540419308351d6d81e546798005c1e792eb fbdev: via: Fix error in via_core_init()
46d5c0915f02e1616b7ed604b44cec8e5902bd77 fbdev: vermilion: decrease reference count in error path
b1b4d7cb0c5a2da52f353dea6a9875b56147c7da fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
518457e881b8c83d26838cc1fcaa58209ab81508 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
dea367342ba16905b22e4b0a7d9e500123dc6065 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
777e139abd28ddbd8bbf853af927ca1e9c239fb0 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
ac84ca46eb8c8d95a374cb7fae693d997e7c3e6e perf trace: Return error if a system call doesn't exist
cfea66812f78a65a9b222253398e476726e50652 perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
d285f5de518e485fefba1a6bf2111637eb62bebb perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
a43512374a5ad9f5cbefd21b28a3e9329c4f4d7f perf trace: Add the syscall_arg_fmt pointer to syscall_arg
ef62e0e4d4fe90f7a0ecd73f9ebcd68bf89a43ee perf trace: Allow associating scnprintf routines with well known arg names
46e96a4efb960b950b363ca3e02bdde153a5befd perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
bed8a0bef6541521a23a0e90994136710c843aea perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
ace03e4dff8d945d509a6080d1d0d7fcdb59e78e perf trace: Handle failure when trace point folder is missed
4f2cd4082ff78531469a87ee43987d533c1bd4a5 perf symbol: correction while adjusting symbol
d997d49627c8671ed5b15869a7d0df9cf1e411f9 HSI: omap_ssi_core: Fix error handling in ssi_init()
b88abe7302452f00a0f2d207883ef1a1bb7eec7b power: supply: fix null pointer dereferencing in power_supply_get_battery_info
94b5da05cf17fe8226443a79ffd6404fce7c2ae5 RDMA/siw: Fix pointer cast warning
00960093270c837c46dcab22a2154e3e7a344b3f include/uapi/linux/swab: Fix potentially missing __always_inline
65e09deb729b6b585a2a5049b87de17f40e30d8f rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
e629ae1bbe7e97fb789df2074bffdc16cbec9132 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
6377ce1a6b4faf53ffedc4a7d59033a940340e55 rtc: cmos: Fix event handler registration ordering issue
0b57be8858e2c71c240ae8e9a329e0002c22cfcf rtc: cmos: Fix wake alarm breakage
770a3f96aa7059d05132de4055ac82ca37d53cd4 rtc: cmos: fix build on non-ACPI platforms
761c387fdbc6781d93111ec1ab3c500635eae6e4 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
e82aa1dd98e5e2c3fc2722733fdb7f77a28f1dea rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
7877d861596fbfa6d3b6b551c9f5e85e76dd2489 rtc: cmos: Eliminate forward declarations of some functions
80df6e83e6d6454a5795842d504179881e33405d rtc: cmos: Rename ACPI-related functions
6c5d8cd27321d8bc52f5d8633b0c26a2cb9a1b1e rtc: cmos: Disable ACPI RTC event on removal
84608be2ecd55bf00442b522118977a666e6713f rtc: snvs: Allow a time difference on clock register read
1aabec2b6f34af63ba6a78e78a6c9a17083a3a2a rtc: pcf85063: Fix reading alarm
f481c4cdb4f50b2224c75d5a38cc4cf9898ef168 iommu/amd: Fix pci device refcount leak in ppr_notifier()
c9c68f8408a228dad52a5c096acdba8905670165 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
70b374862c6c82776d3f84c463008be5e8747d6f macintosh: fix possible memory leak in macio_add_one_device()
e467f327339a8a0ebe17a9e4c51d8199cb4c0ea6 macintosh/macio-adb: check the return value of ioremap()
1f41c8b75c398038e0b95ea77e43fea80e68722e powerpc/52xx: Fix a resource leak in an error handling path
bfe2f1c1702c1560c6fef6888832aa47499f6911 cxl: Fix refcount leak in cxl_calc_capp_routing
8ecdc3cf4ceed94f0858d6e93f87cbfc6259fffd powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
0893e1a369af440240c334cbe3ec158530308fe0 powerpc/perf: callchain validate kernel stack pointer bounds
c2e8c8b851bc3061f524d87800131ce129daedde powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
bf160dd5237faf184a7ce4529a537717a441921f powerpc/hv-gpci: Fix hv_gpci event list
9d0b8eaaa74bfb623cef0acbaf63ee3cdd0d35f8 selftests/powerpc: Fix resource leaks
58bc7db5f85942c4e9af4a4fb61e91d45b6f853e pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
d9fb0bf57f2ecc3b208ea63666dc422f30f9313f remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
ffd978c87d2dd7fad9cc5308f4b652db780ed08e remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
a3b87eb48fd847e5643dd6f18efb2602e8c7094d powerpc/eeh: Fix pseries_eeh_configure_bridge()
6b38ff6a91d0599415e99645d214260d81509ea5 powerpc/pseries: PCIE PHB reset
170119274b523d37820d4e55148567e650210c72 powerpc/pseries: Stop using eeh_ops->init()
a7b3490dc025f2496d1f7df4b10edc9e523edf6d powerpc/eeh: Drop redundant spinlock initialization
bba26b2f19038e2505f1de885db8732975d7f14b powerpc/pseries/eeh: use correct API for error log size
f3f42bccef7b33e35a6964c5fa887fff3fce434d rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
658e2423c4fdfc9aa4ff838acc0ffaf27c20ebb0 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
5b8e0117c8c4a506b96d7839273c35714d9af43c nfsd: Define the file access mode enum for tracing
57aeee98012313118c133db86c76a617075815d9 NFSD: Add tracepoints to NFSD's duplicate reply cache
31d78ad8115d13abeb19caaa02de4ca099ed5574 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
b363b57423270bd633f42ab9300cf835ec7bd3d9 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
8a858e3c0e1778efd0d4ca62709ee071adaf2877 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
5f4eaa7ed3d62a832027d38b740b73db91a717d1 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
b1a8d30ffb97f2bf0bc28a62995d7a3e5a87ad9e nfc: pn533: Clear nfc_target before being used
be2820e53b25a6a6e8967369898be6b98d8b60f4 r6040: Fix kmemleak in probe and remove
6e7501b316c39a7566a4664efa9c950710c9103b rtc: mxc_v2: Add missing clk_disable_unprepare()
b9ec68f6931ce41fc228ff6f926542b32ac8c9f5 openvswitch: Fix flow lookup to use unmasked key
a40e8f0864d6d0327dbbfd1b25d73b8e305eb083 skbuff: Account for tail adjustment during pull operations
2698ac4fae7488bbbe654906c297cbbff9220f9e mailbox: zynq-ipi: fix error handling while device_register() fails
922bb4e6fd5bc441ea25c5ac30c49cc80b77bf8c net_sched: reject TCF_EM_SIMPLE case for complex ematch module
4114e10f9eb00af6c93916a4a42f11e4685b231b rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
83a5538a14a23efe7ec1d02dc5d791fb63382ff3 myri10ge: Fix an error handling path in myri10ge_probe()
b3446dd28edeceaace1663942456c2238be9d782 net: stream: purge sk_error_queue in sk_stream_kill_queues()
70fb9e80c76b70857eef82f0586a4e95ae5ae253 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
6b5318271d2631caf3778fd2895f96383e81d455 binfmt_misc: fix shift-out-of-bounds in check_special_flags
0ebc51585dd083e5d8782ab4f3bd38abe455bbc5 fs: jfs: fix shift-out-of-bounds in dbAllocAG
5ebc566bdc984d33c6b162d6e433ffbc91df53e1 udf: Avoid double brelse() in udf_rename()
3d87f2b02f2f02f61fc44371e253fa052f32cde1 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
8bf06a1c36b01762725d053aa6705a631d868e3f ACPICA: Fix error code path in acpi_ds_call_control_method()
980c75d3efa8de5502fd4eae5f69f6fdb329c73f nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
f3a81e78ec3dc6e51242d10dd673ff67769015e8 acct: fix potential integer overflow in encode_comp_t()
58f07587b6b88a657bdd37b538d9d87233b84b9e hfs: fix OOB Read in __hfs_brec_find
d2d8ad65b092e52f40691e3ee882238069b974a6 drm/etnaviv: add missing quirks for GC300
0047d43deee7df6203978e95e3372fe58b259eac brcmfmac: return error when getting invalid max_flowrings from dongle
b8a939f3246ec1cbeb71010d827ada793435b595 wifi: ath9k: verify the expected usb_endpoints are present
037f0201c0877c123d4e6f54574c6236748b8a46 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
6ea7b1e3bfc1c9558f52f7461da325bc07c58cb4 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
6daa7adbd5fcbc5c4214c2e4c526b836ecba9774 ipmi: fix memleak when unload ipmi driver
da6ce8f88bb0efece9a6a044bbd1d208b8d7a28d bpf: make sure skb->len != 0 when redirecting to a tunneling device
97f5a39f17ecaf280a4b52dcfc39c2e7c8db5bc9 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
b2fb271131cbcbc6314582118e4251b28293d496 hamradio: baycom_epp: Fix return type of baycom_send_packet()
d362af2f2b1b29ed4618cc10f7ec000c24d0cb58 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
fc536d4d914bf6b572a16211463cea266c3ffb39 igb: Do not free q_vector unless new one was allocated
7db7daa26b0e511585b3589b9868a2115a39a0a3 s390/ctcm: Fix return type of ctc{mp,}m_tx()
2b3afb67e7435180bf173274a2c326797bbfc8f0 s390/netiucv: Fix return type of netiucv_tx()
7ef59e93527ba75d93d38c64b7cd58aa195c09fa s390/lcs: Fix return type of lcs_start_xmit()
456de56d24b611859f0719501ad5a2c165c956e7 drm/rockchip: Use drm_mode_copy()
c50f6c9d0873aa6769f2968449b02f157be6e174 drm/sti: Use drm_mode_copy()
7d3c40b843ece277048af105b3dac3407ed4f4ef drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
c3380ef2c2048d7ce83a4067ae1178855b6d79f3 md/raid1: stop mdx_raid1 thread when raid1 array run failed
8df079cfbc1d3250f2bfa8ab3fd1383b8a59e729 net: add atomic_long_t to net_device_stats fields
a7d942c203f9ef7004aa0c1c6e13b787df6fc580 mrp: introduce active flags to prevent UAF when applicant uninit
78142854ae277a622243e9e2f6323779a48b7cae ppp: associate skb with a device at tx
bcdfd66da48ecce66a9dd2dcfb8ce6c7b70d374c bpf: Prevent decl_tag from being referenced in func_proto arg
994a7f440aa9f5ead1f7022332d2dcd904bc5bb1 media: dvb-frontends: fix leak of memory fw
d53c2c57a040925f8baede08063af1fb76f35104 media: dvbdev: adopts refcnt to avoid UAF
2c38b44cd2175168b6cc612e0336917ca8fead54 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
be087018ebddbde372d3b79da69fe5e7bd229b48 blk-mq: fix possible memleak when register 'hctx' failed
f745dd898ccb5a6edb125760c6671684bd11541e regulator: core: fix use_count leakage when handling boot-on
63ae3becaaa25fd2361163dba1ce65db30b6fe6a mmc: f-sdh30: Add quirks for broken timeout clock capability
e8bcaf2ab34471cd5b502f784aa017104c70c946 media: si470x: Fix use-after-free in si470x_int_in_callback()
9ccdf87e0d07dee8c92fe629a9fd6ded2e17b2ac clk: st: Fix memory leak in st_of_quadfs_setup()
118f87ac41231b34395c4e0414e4db709e6d16fe hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
f89cb8f5a2eb491001ad0c38d3c699508171f8dd drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
d693a0217dab2be3b5c590c1f612c6640b7898f7 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
a0b0ec229f8f4d19be3d1e35d2fd90924659b4d9 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
96e1ce92101d7e428d68feccecf54bd045ff9e2b orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
f243b4497f9bbd18978cfe737036883389d427a5 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
50a1f81207bc4aa395ebdd9f6627d9bf9c850b09 ALSA: hda: add snd_hdac_stop_streams() helper
20235757fc6a065fcb107e2a616ed1e3553ca6fd ASoC: Intel: Skylake: Fix driver hang during shutdown
1bb9fb3e691f6a7b9725c09049adc7bde0418450 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
96374f1e4fe1f40936c2c9062806d1b3ff336fcc ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
ded5de472b2f14904b1313477c93b6e3a04c2f0a ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
4f9b22b43504653e4833db21c7d32ed510c3d706 ASoC: wm8994: Fix potential deadlock
84c5680a08ffa78f03a807edc2960b62410f170a ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
26260d83ffc3d7d0d1d0e66fff19d717b181542e ASoC: rt5670: Remove unbalanced pm_runtime_put()
4f2c5c971d23c41ba0bc301c850cf98cdd5fd1e8 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
092078e010539fc6531098184c09b14aba8926d9 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
1295d30f04f55f7e3302f25f4bc5126ffed04eb9 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
999fbe02d3065c3b7d0a6913518b547abf9c4a8d ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
e20a3168916ebcfbefb6424afaf316bea5997d6e ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
4efe0a282b0e03ed20c27c088328599024006032 usb: dwc3: core: defer probe on ulpi_read_id timeout
29d71d7eb362ae148e1ed5d28b1ff0f6133184bb HID: wacom: Ensure bootloader PID is usable in hidraw mode
68ad3cc7c4043d7bb06af5f7fae75597b5864210 reiserfs: Add missing calls to reiserfs_security_free()
f35096fdd98b44a56bfed3ba50caae7e656768f7 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
958bc82e5db0c879342d9f38ded659f2e5506b8e iio: adc128s052: add proper .data members in adc128_of_match table
d829c33aec526d186321ddb79c87aef5ea33af36 regulator: core: fix deadlock on regulator enable
38dc8502f0037ad5d0ef66fb4ad622278d69445a gcov: add support for checksum field
e17f153f3c0eeeece5d9ef8c3d8da710312d7080 media: dvbdev: fix build warning due to comments
387df70f9807611ad7a9435a2d1823a7c260fece media: dvbdev: fix refcnt bug
81700a1ed490af0cd00dfaf127c89edcdef775cb cifs: fix oops during encryption
666b79f08b9b3f2c34b9127b31603b84cb29cf7e nvme-pci: fix doorbell buffer value endianness
bd44a3da0cc2728e504e5dd463e8c196a75f7494 nvme-pci: add a blank line after declarations
824b9044930c072cd7ab8d3f55ff79494cf3805d nvme-pci: use the consistent return type of nvme_pci_iod_alloc_size()
c9ae6777808d3e8f11ddc71d01eef61d09ff271a ata: ahci: Fix PCS quirk application for suspend
7c5d53baf290bafc6a89284fbdc4a7700760cd9a nvme: resync include/linux/nvme.h with nvmecli
b7e5572e5ed8bcdc3b2df95efbf00cd8d2acc676 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
0e3fb982fcd107b4af6b532c8af2a39364a41ef9 objtool: Fix SEGFAULT
c8de022722febe438b21a51af9f49deed43f1c01 powerpc/rtas: avoid device tree lookups in rtas_os_term()
ed6ee773cffe21dde87265c0538dad7f3007e3de powerpc/rtas: avoid scheduling in rtas_os_term()
a2de8de156cdab759d2532bcd8efe2d32ffbd674 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
8d37bb958b3e34775ce184354bde2ff4aa24d8c2 HID: plantronics: Additional PIDs for double volume key presses quirk
af467d561c29a1051efdcc31a78b75740de179ec hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
3b2a99e5b2c7f05418d78a32242e62592f4a8417 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
dccd7a263bf25333f29aa48c64ed3067d8bb5daa ALSA: line6: correct midi status byte when receiving data from podxt
c73334d4db341f4ae022a10c9b2d840015e7eba8 ALSA: line6: fix stack overflow in line6_midi_transmit
5917264d4487ed215d548de718dcaa650e2c3af8 pnode: terminate at peers of source
1b01df59ba4181c2c8e7ec75b0e798df6f8bf8fb md: fix a crash in mempool_free
18a7ec724320d47874276655d8bf386d66f35ad8 mm, compaction: fix fast_isolate_around() to stay within boundaries
19c51425732432c002501e6a76a68eb3e6040841 f2fs: should put a page when checking the summary info
e1ca60b7689abd99cbf628dac8b9c6b1b6717ed0 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
cf099e0c84d29790912e4eb9ad74e6c47c61722c tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
826cce95dcf8a32993f8eda84a9ec8ece2169b90 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
ddd49830eb42799be8e414537ecf344ec9b4b1db SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
d2ecb48ea7691e5d7e46e697b00be733f640b552 net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
ec5e8bbd5eee0fa1bc1b6af11dd243876417b791 net/af_packet: make sure to pull mac header
2729e1268b2dc5ad351bab2349808e087911d726 media: stv0288: use explicitly signed char
984aff74d9cd2401e69f8f0df4a845cc3d7b7ed5 soc: qcom: Select REMAP_MMIO for LLCC driver
e6dd619c6e3e92ee83e8976f3a98891d0af283ba kest.pl: Fix grub2 menu handling for rebooting
af406739551e6d814da66d5863e25e0de8e8b44c ktest.pl minconfig: Unset configs instead of just removing them
f06ca5b70a9725eba0e5ad82784941064a951a73 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
c7270146aefc08479cd9aa3a6dda2c628c47da9d btrfs: fix resolving backrefs for inline extent followed by prealloc
c310a703756c5b6689361c56cfab679956b42ba9 ARM: ux500: do not directly dereference __iomem
0d677929cc7b9b1d2219f2a77d246538991bc30e arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
46991d9a666bb312d9b0110e54c1436ef07113e0 selftests: Use optional USERCFLAGS and USERLDFLAGS
207a378ee1e4efeca98423e48dc3211347dfe941 cpufreq: Init completion before kobject_init_and_add()
19d2667ec8769c2c9b768f5d9fca7b9f387b7496 binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
cb085acd120775bbaf60f0d7db72e3716c949167 binfmt: Fix error return code in load_elf_fdpic_binary()
15e98fb900a34f11c8a89e2db7fa05acde06d26e dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
ba4ac26d208bcd9c9127ebe32c00db4a6c217fd0 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
513ee163c84ada1a1f50d4230ad542b1795a91ca dm thin: Use last transaction's pmd->root when commit failed
9b7486e9d4b4b4fa1d61d0a6eb09ad2eacd217a9 dm thin: Fix UAF in run_timer_softirq()
727cf2a7d5c30c80b7dbf04bcd7cf535ae9ef469 dm integrity: Fix UAF in dm_integrity_dtr()
8b9460b426e6ffb67ec1fec53f0ef976e68bcb6c dm clone: Fix UAF in clone_dtr()
53ece96f9929a4933d4f969d21f3323422ed2c7b dm cache: Fix UAF in destroy()
0396753ab5f8bffb59dbaf57b8755dec0567fec6 dm cache: set needs_check flag after aborting metadata
8c32e7aac4a319fcba29113b8331f24826d883bc tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
6037c89afb01ae101154a8c72f580dd004397e9a x86/microcode/intel: Do not retry microcode reloading on the APs
9ca800330393c0e6cfcb794c99665cac41c97842 tracing/hist: Fix wrong return value in parse_action_params()
b36a7234c5e385b53a4808bf31186c6f08505d13 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
d901165973a7d9dacb9d936a5c43f54f8035dea0 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
1676543ef5de478617cde2ab3caee1a8c7f7a648 media: dvb-core: Fix double free in dvb_register_device()
45a974413021380b4caf8f50dbbc252349190e49 media: dvb-core: Fix UAF due to refcount races at releasing
0be056c5b3c5dcc4fa5252dade287aa9dd4b8d66 cifs: fix confusing debug message
751053ce206c55f09f5c9dc65c3bf66181da9ef0 cifs: fix missing display of three mount options
44ec5584c54c152923b9c564b25bbb06198c6dd8 md/bitmap: Fix bitmap chunk size overflow issues
29b93e1efbf3368f6cb34d22d5b2b6baf72f9d77 efi: Add iMac Pro 2017 to uefi skip cert quirk
7ef62357dd57af3969bd1858ec6ff991240a1f0e ipmi: fix long wait in unload when IPMI disconnect
5a3ed6015c60cfe91d353b437d363803239826bd mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
1326a44d839b6170bb612b88df3945ed0c5c022e ima: Fix a potential NULL pointer access in ima_restore_measurement_list
53d481074fd34c723ecd00bcbc2c3536fb57471a ipmi: fix use after free in _ipmi_destroy_user()
289a312144c57a75aff4096148b4b9b43cd9c971 PCI: Fix pci_device_is_present() for VFs by checking PF
42dfb7b5ad1df89f36ffa0f75a2511e6b253bef3 PCI/sysfs: Fix double free in error path
586c1d0ab90653a7b1d6452a0d3f2caca36cafa3 crypto: n2 - add missing hash statesize
ea1c7ff824bd0d929bada82ed98155e85ac8e986 iommu/amd: Fix ivrs_acpihid cmdline parsing code
f0815f80609981fd1ab97dbb98ce6c698a6fd2b1 parisc: led: Fix potential null-ptr-deref in start_task()
3df2ac091a33efdefe8e001fd1f79d14e0d7d06c device_cgroup: Roll back to original exceptions after copy failure
a5379017d3933b10a7cc7ce20dc68e63695e265d drm/connector: send hotplug uevent on connector cleanup
d63425c32196c8cb4c5577af332909297bfd7ff0 drm/vmwgfx: Validate the box size for the snooped cursor
1143c9c1bd0bbccc237a256fa4d5b98b8c8a4e7f ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
68eb026c61bac227df7fa7f3bf2900aad41c0db9 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
8e58d9c97620b6ac46a5adc2e96cf176b9bcf2d5 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
bdab5b9ca1b533e5cc7ff05f20e3d450e3261613 ext4: add helper to check quota inums
523334b320f736a889bd142540fbccdaa393bf9c ext4: fix reserved cluster accounting in __es_remove_extent()
468bf40b6b8e3e8d86b23618feb3e5340a949494 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
ad179084319a53b0d09ef003b0273908c4c29550 ext4: init quota for 'old.inode' in 'ext4_rename'
0caffa2200d70bbe5d0e5860ac5ff5c08b316a6e ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
435163bcab82294b385bc94a657a6e38cbab5a44 ext4: fix corruption when online resizing a 1K bigalloc fs
22c7fd4cb421721ab364f9262b64a3fdf2414f17 ext4: fix error code return to user-space in ext4_get_branch()
fcdfa7e076c90606b2e0cc9ae4c46557a7b5b8b9 ext4: avoid BUG_ON when creating xattrs
2d8a8104429be70038e7bb217cd811104a6f12fa ext4: fix inode leak in ext4_xattr_inode_create() on an error path
5672b55ef27ba906a28f799b84bf980edf4bf37a ext4: initialize quota before expanding inode in setproject ioctl
ac900633e4190ca7a02d9140077f5b72387f2e88 ext4: avoid unaccounted block allocation when expanding inode
5c0fcec946f6170ee455fe2fc5b6455f43646084 ext4: allocate extended attribute value in vmalloc area

--===============3745092304905298368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6608c507ffc-f989408aff59.txt

c6402859a8e0379f83f2f0af9c0a7f8b3e03af12 drm/amdgpu: skip MES for S0ix as well since it's part of GFX
b0de6838dd101e47d6d0d194a442898fb6496317 media: stv0288: use explicitly signed char
99cb39da242824fc138b8aaf75eff5dca47b497c cxl/region: Fix memdev reuse check
0f9c65fa0bdc703b204248ba5b04a79c231ead28 arm64: dts: qcom: sc8280xp: fix UFS DMA coherency
b9ffd9e5e1cfded3632827ba839622d3e3331249 arm64: Prohibit instrumentation on arch_stack_walk()
df50eb666419f331bc2d7ccf38de77d928bf4c5a soc: qcom: Select REMAP_MMIO for LLCC driver
c6c8152a0859a19cebd6cc197c82d2ea5d208c1c soc: qcom: Select REMAP_MMIO for ICC_BWMON driver
521e06b62165d2f0274ac84f0ecef181e1831d55 kest.pl: Fix grub2 menu handling for rebooting
c60d311620a4629d7b925102772af9a119355cb3 ktest.pl minconfig: Unset configs instead of just removing them
5faaac5e664b2f5d45ebc4236b0f2af802f4f6e0 jbd2: use the correct print format
6da9f08ee7e04730a37113262fb56c2a07d960f1 perf/x86/intel/uncore: Disable I/O stacks to PMU mapping on ICX-D
d6c50c27c341bb349dd26c939906c398071f5f7e perf/x86/intel/uncore: Clear attr_update properly
1d4d1a2c390d8557d1ba0e72e96d4660baa47a9a arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
cd1c6a1739a303a18ef3cc3b1e67ebb3ae94b45f arm64: dts: qcom: sc8280xp: fix UFS reference clocks
cd84fbbd0a2043a7c51f3d59e215b2b2cdee20f0 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
644a1cfbbc5bbbf24a53f0e5dd6d110a52e8464c phy: qcom-qmp-combo: fix out-of-bounds clock access
ea0c6ba751ac45f97dcd867a18598ffde513beb8 drm/amd/pm: update SMU13.0.0 reported maximum shader clock
51bf029f8f06a7a849e1db41786fa7f7e2d6b341 drm/amd/pm: correct SMU13.0.0 pstate profiling clock settings
927b95d3bd00a183734b9dff1b3f0fb2b14a93c4 btrfs: fix extent map use-after-free when handling missing device in read_one_chunk
9d0889298001906a37d71ef8c8c97333fcfd23f5 btrfs: fix resolving backrefs for inline extent followed by prealloc
dda0761de7be1450e3f715c3a5e85da70ee8d810 ARM: ux500: do not directly dereference __iomem
c1ef0512491a1efcff4026bab35342c8c9465f52 arm64: dts: qcom: sdm850-samsung-w737: correct I2C12 pins drive strength
22774f328c83d3ea67c20b6d671e73a04067e4b5 x86/fpu/xstate: Fix XSTATE_WARN_ON() to emit relevant diagnostics
06a949871df3a10a0c10cbbdc447748c83065128 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
1a79081fef888554e9985924fcab69a1568f5153 cxl/region: Fix missing probe failure
9613b9b1523bbeae7a131d2b72fd56d9850a7d41 EDAC/mc_sysfs: Increase legacy channel support to 12
64b320443b32df73b5f414a03478295ec703fca5 selftests: Use optional USERCFLAGS and USERLDFLAGS
8d41a04d5e0ca17eaa94bf9e5af686bc4fb4acfa x86/MCE/AMD: Clear DFR errors found in THR handler
15b3c5306fe90a623192c32a651e206480ea5590 PM/devfreq: governor: Add a private governor_data for governor
970cc4573d512fe5bacf68717b0ac46c406d9091 cpufreq: Init completion before kobject_init_and_add()
7baf6d54a8b749b45a94f4be441c123818b30333 ext2: unbugger ext2_empty_dir()
04b1fd5d13951e780d914d3d54370a2c12be3bd2 media: s5p-mfc: Fix to handle reference queue during finishing
4de340d664d181d3c5acf47855f67d8aaaf50f2c media: s5p-mfc: Clear workbit to handle error condition
24b50ad315ee4fb25541d99505b0430878922a3b media: s5p-mfc: Fix in register read and write for H264
0431f1c483747b83d7837875d30084205ae31c54 bpf: Resolve fext program type when checking map compatibility
51383737157fd638bca9ad4322c08fb0c80f344b ALSA: patch_realtek: Fix Dell Inspiron Plus 16
7bbb3533365a7905d0cfb6c34b5c91e978969b48 ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
535533dea9af63f5b5847c550336cc15c946d4e3 fs: dlm: fix sock release if listen fails
24685e3df64bc14c00d5794470ddabea9175d26f fs: dlm: retry accept() until -EAGAIN or error returns
fe8ab4c72269009d060db68b6e4a86d2463b4db5 mptcp: netlink: fix some error return code
55c719c477255f30d983134c454697fadf6ca5cc mptcp: remove MPTCP 'ifdef' in TCP SYN cookies
8bc0dd5e491e8f0602c5bfcbc83699e5c9cd9a59 mptcp: dedicated request sock for subflow in v6
cd683cf5c1b8c0abbdeb003090c4d4471014a252 mptcp: use proper req destructor for IPv6
07435ff1d697896bd38927a63adc8a55ab726405 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
92a2a1161ac76625df54088b0178ea5629cb74a9 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
4ca484d396acaa23959d99177090a8c64b2ca31f dm thin: Use last transaction's pmd->root when commit failed
0a0b18fd606b1ebd543f9dcd80f02c7d33748a55 dm thin: resume even if in FAIL mode
ab77510fbebdd2b3bf6c6ebcc1e88b79051a50ce dm thin: Fix UAF in run_timer_softirq()
c28d75a0ba138e67261471e8471902a5ddfb9ff9 dm integrity: Fix UAF in dm_integrity_dtr()
12e8bfe374006896957ba9798f3e0d3bb5bb4fa4 dm clone: Fix UAF in clone_dtr()
4f1a42cd4b9df6e8b58586d3b07183b9169641dd dm cache: Fix UAF in destroy()
9c3fabf136e9b91f1abcd1eb93ec4c4e15564a4a dm cache: set needs_check flag after aborting metadata
f41e61d1275c3b0bb86308bf8b32c4239fae3322 PCI/DOE: Fix maximum data object length miscalculation
6da0902f122990d619546abac858091bfbf19208 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
8721b2b7dc90d756e8ef132cbf744d6f1add836f perf/core: Call LSM hook after copying perf_event_attr
42d931234b8872d82e0e293e66c14ef4c8e9ee50 xtensa: add __umulsidi3 helper
181c8407189b613db6938e2668102ddf25ea5ee0 of/kexec: Fix reading 32-bit "linux,initrd-{start,end}" values
b3440a4d118a2af45232cb992407c0e8b8173f13 ima: Fix hash dependency to correct algorithm
551da7d415ad1e64bbcde338e5b24ff99987e3cd KVM: VMX: Resume guest immediately when injecting #GP on ECREATE
9ee06688f70ab4113c15f198fea131ac98bfc113 KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
debfef9089d36ce96a56ec3588f14a654101a28d KVM: x86: fix APICv/x2AVIC disabled when vm reboot by itself
84b4c9175bef60f0fa71c96afad3e1b094fba000 KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
f07070551640e2b7e12f7f6cff007776d2adb439 x86/microcode/intel: Do not retry microcode reloading on the APs
754f4e8c4aec2a1d9349f8d245d023e142090c1d ftrace/x86: Add back ftrace_expected for ftrace bug reports
feedfd2806dc95ac5a3a4d89c43372d69e76514a x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
3ebcc5273dcbccbd963b8e0c12bd2f2cd341e1f8 x86/kprobes: Fix optprobe optimization check with CONFIG_RETHUNK
af24609783454c22b8b57681e695125e703475e1 tracing: Fix race where eprobes can be called before the event
0695875ef83a58124760791be558ef0b8b4c6ff1 powerpc/ftrace: fix syscall tracing on PPC64_ELF_ABI_V1
2a78c97ae4534676a08beec04fdb76ec39c519d7 tracing: Fix complicated dependency of CONFIG_TRACER_MAX_TRACE
df564d36c4b5e542440722074511b3c2e10ea93f tracing/hist: Fix wrong return value in parse_action_params()
70a4ccf45ddd43ba5f1e6fa15665ecf20d7a1f2d tracing/probes: Handle system names with hyphens
531c84c31b9774798795eace3a73f3a1728673e9 tracing: Fix issue of missing one synthetic field
f76eb89ce7a9a016952a3339eb159053d7ba190c tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
75abb73c530c141f449212bc79d868f969df503d staging: media: tegra-video: fix chan->mipi value on error
a0ce1985294c5ab0ccd5de4f02daff1c5a63b3da staging: media: tegra-video: fix device_node use after free
ce7a2fddc5b38fb8d86e72e0b6cb9771cd1984f0 arm64: dts: mediatek: mt8195-demo: fix the memory size of node secmon
710402918118b28c91041d5066020c4a237d227e ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
53baa19564503748f2aa78afcf97ade9ef1fb8ed media: dvb-core: Fix double free in dvb_register_device()
b85abe67d41f94b5fb8bb5b31802e3b7c59a2ef5 media: dvb-core: Fix UAF due to refcount races at releasing
ad529303cadce90a1b04910d9fcd8f94602ef93c cifs: fix confusing debug message
c0430a5b1f829201bac5c062c3a5ec01e8bd85c4 cifs: fix missing display of three mount options
b9eb281dd8a9109552aa46127d4a370a981c0898 cifs: set correct tcon status after initial tree connect
e272a31409ee8e03dcfdd058442c78f4e71129e7 cifs: set correct ipc status after initial tree connect
a6008bd5d5453365418d2eaaa7bb55ee6b25652b cifs: set correct status of tcon ipc when reconnecting
49f5974164e9e0f28e8ac0f31486ea4ae3a10382 ravb: Fix "failed to switch device to config mode" message during unbind
cbbbf5e684b5743657787d9b1d0e2152332c911d rtc: ds1347: fix value written to century register
bc12a52ecac438f9fbcf6db30d0d169a6694aa94 drm/amdgpu: fix mmhub register base coding error
59f3b1df96181fd7a336ef5975a9326a29122573 block: mq-deadline: Fix dd_finish_request() for zoned devices
fe99af5c1325ce3a916ce00c3750e3614fbf8fd8 block: mq-deadline: Do not break sequential write streams to zoned HDDs
50f08769c82a100f51c6818f738482af0766d6eb md/bitmap: Fix bitmap chunk size overflow issues
1028d667505d7da8768c55196d5f1898308d351c efi: Add iMac Pro 2017 to uefi skip cert quirk
ef8bb152d9bc8962d80c0752982e72001b178fc2 wifi: wilc1000: sdio: fix module autoloading
1f8775a2d005fa1e0aed7f140fe5d5c0794b100a ASoC: jz4740-i2s: Handle independent FIFO flush bits
cc7ada8d1aeff16875ab1ed300bc93b3d07c2da9 ipu3-imgu: Fix NULL pointer dereference in imgu_subdev_set_selection()
d6abe0fef5b2cb43eaff5a759995fcec33e6cfae ipmi: fix long wait in unload when IPMI disconnect
0e2a3e19e2924fb391b0c54d22f3fc1e4af5f0d8 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
bb517d47bbc735ea826cce11998bf1f81009a02f ima: Fix a potential NULL pointer access in ima_restore_measurement_list
6c5070540ef0b51752f4512c0d0563b1d0899d22 ipmi: fix use after free in _ipmi_destroy_user()
4385edb044ea4eb7c3679886a739256d5cbe2b39 mtd: spi-nor: gigadevice: gd25q256: replace gd25q256_default_init with gd25q256_post_bfpt
a1f033f5ad1d20add03bfba179a5c5f70a32d6e0 ima: Fix memory leak in __ima_inode_hash()
f3a1c0d6b3aa652daa7784bbeb1e7d5881b2b850 crypto: ccree,hisilicon - Fix dependencies to correct algorithm
56bafe74b64cc0f503677f504dd24e38e7561e17 PCI: Fix pci_device_is_present() for VFs by checking PF
945ca85e14e324ddd2e18decd686fe0028cab7a4 PCI/sysfs: Fix double free in error path
cee0a08d4d6a4320bbf8c8e58ce193f6c2192abb RISC-V: kexec: Fix memory leak of fdt buffer
6c61463b0b46e2ae2902258db753ae999ac34742 riscv: Fixup compile error with !MMU
72cb483ae2745741024332a7cf5c953b62e9032b RISC-V: kexec: Fix memory leak of elf header buffer
d8e5aee55c4c6f4cf75748eefce802e29b95ee3d riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
a7a53b3d9d0636078ada01387a5812fd5de14ec5 riscv: mm: notify remote harts about mmu cache updates
0f285c942fb0374c6b67689902ee05f062e37aba crypto: n2 - add missing hash statesize
5a7af0c9afa4b5442df68f1cf96fc634bd0a1f9d crypto: ccp - Add support for TEE for PCI ID 0x14CA
bc0ff23d3cd99570d6ccdb49534baf754b2f180e driver core: Fix bus_type.match() error handling in __driver_attach()
8e5a15a311141807f91ed26a9b234ae459b13091 bus: mhi: host: Fix race between channel preparation and M0 event
d105fce768e25489b3627121321baa07560fd56d phy: qcom-qmp-combo: fix sc8180x reset
53123fbd3bd2f6fc241cbdc9b24202f599c1673d iommu/amd: Fix ivrs_acpihid cmdline parsing code
7e84787a44e4f64b6a4d766bc5b75bb2f6546a2c iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
14965f5ba27d1b8b5798e5df7a876eb510ec190d test_kprobes: Fix implicit declaration error of test_kprobes
921cc05f52348e66e034838cd1dc6dc70f214415 remoteproc: imx_dsp_rproc: Add mutex protection for workqueue
fd2df92df43e46ec962e7fa5ffddbb120c452134 remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
4a422aa2a5c9607c0ddef0e4903e446d8b9396d0 remoteproc: imx_rproc: Correct i.MX93 DRAM mapping
b09c44c249bada842dd58c58b440133204f256f0 parisc: led: Fix potential null-ptr-deref in start_task()
1bb7e82d833ba3c3e3baa8a2672714964ebf57db parisc: Fix locking in pdc_iodc_print() firmware call
057b6690bfd3f3e5543f9b9e4a8d5c98cfd922de parisc: Add missing FORCE prerequisites in Makefile
5db83577054e91f0cdb074f413e0a2a403d119eb parisc: Drop PMD_SHIFT from calculation in pgtable.h
e78b5a4c6cffd6d98bb3de56dfeeb0e157b115a9 device_cgroup: Roll back to original exceptions after copy failure
7e782d20f55b9a62a979b5cce980adea100cce98 drm/connector: send hotplug uevent on connector cleanup
64e3c6b3d1d8ec1a772be1f2e0c67a17977fc717 drm/vmwgfx: Validate the box size for the snooped cursor
c9c4d3abe6f6823aa334b7edd118c9167d154447 drm/etnaviv: move idle mapping reaping into separate function
faf64d4b76deb4c736f83af1405d537eeb78ebc9 drm/i915/dsi: fix VBT send packet port selection for dual link DSI
0c79cde1ac858027de78562a1e4b1bda845ac460 drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
926fe4d60dcada33bdfa09f59c7fcb31495042ac drm/etnaviv: reap idle mapping if it doesn't match the softpin address
fd32fb6c8ede78babdcae5a198590e65c03be0ea arm64: efi: Execute runtime services from a dedicated stack
4280cd4e57388fdb6c15d1956887dc73ff686597 ext4: silence the warning when evicting inode with dioread_nolock
c68239a2cfea2f49fa40f4f964b151cb2f20a4d2 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
a93961e4beed5a5ff5af494fe75536ad8f868e92 ext4: remove trailing newline from ext4_msg() message
5c39ab370809b78fba17812e9459bdffa4d21cbc fs: ext4: initialize fsdata in pagecache_write()
70381bdfc53c4c9e36399aa0d793764a48a1d673 ext4: fix use-after-free in ext4_orphan_cleanup
5088a8780e4e98e716d574d74532700ff8648025 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
451034610a4f6507436e5671027c88812ecb4efe ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
6b068c4b17ef4dbaa3f7a20122b978b289ac0ed0 ext4: add helper to check quota inums
577eef76ade7afb06470badbf8adde4ee5b61de4 ext4: fix bug_on in __es_tree_search caused by bad quota inode
67890a41ccef738bde49514d8d5501ef2c98b587 ext4: fix reserved cluster accounting in __es_remove_extent()
da8e2ca3e2d8c65c85792b0bb3456560d5317aad ext4: journal_path mount options should follow links
177c2f8bb24c612488597d375fbf7ba7a45679d2 ext4: check and assert if marking an no_delete evicting inode dirty
649ded83026bd4e7ace878a589164ab37cdbe70c ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
868ad28699b951496903d7096d8f558fa41e0da5 ext4: don't allow journal inode to have encrypt flag
135cf6ac3c5c08df719fb5e7eb572be3636cf9ae ext4: disable fast-commit of encrypted dir operations
5e54bcb400b9d19122f6a4101d7a9467cc658e48 ext4: fix leaking uninitialized memory in fast-commit journal
08a4ce4a72f98ed34eb799063cd65d80929888e8 ext4: don't set up encryption key during jbd2 transaction
a105295233dce2ad00efc70d48c40dd16ae480c7 ext4: add missing validation of fast-commit record lengths
565235fac33e45250c268b2e88136383683f2f3a ext4: fix unaligned memory access in ext4_fc_reserve_space()
6f78b4d5243f0ea55c1f0fb5c5a196b0ce0cf93d ext4: fix off-by-one errors in fast-commit block filling
f8dd73bd786ddbff1c1027e5a81b784773bbd46f ext4: fix uninititialized value in 'ext4_evict_inode'
8b2f3ec2a5d4bc2cb3a691dfd27009ff236ee70a ext4: init quota for 'old.inode' in 'ext4_rename'
1764842d8e7ea2bc9dea6a75a310d663703e100d ext4: don't fail GETFSUUID when the caller provides a long buffer
acaf1a85064ca66451b2dd0ea2d2a0f68e85630c ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
a6930f84a0c6099a27e99df0d09aa4ab4eb78988 ext4: fix corruption when online resizing a 1K bigalloc fs
bce09aac1551515eaffc065db27baa1b28867f40 ext4: fix error code return to user-space in ext4_get_branch()
4b9866ade5ea438d7c9f570492c053d401e17590 ext4: fix bad checksum after online resize
f1af3cfcc1720858935a309bb8373893031eb3e3 ext4: dont return EINVAL from GETFSUUID when reporting UUID length
7005813fac94c54ec11a05d9141abcbd625ca81d ext4: fix corrupt backup group descriptors after online resize
8b81ac83883c5eac75aaec4a74b39e19bc9a7c56 ext4: avoid BUG_ON when creating xattrs
f0138cb58046fa3d31fd1ca1f693ab9daca50574 ext4: fix deadlock due to mbcache entry corruption
5ca8010b63f329cf6b4fd936e9b0ab16a2e067d7 ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
2753bb9e783d8007f1dda18ff37471f16b86baca ext4: fix inode leak in ext4_xattr_inode_create() on an error path
5510db9237e1b7495fd523b3666d456808455137 ext4: initialize quota before expanding inode in setproject ioctl
211b31ac9cdb328c397c22d286683f9f2d31217d ext4: avoid unaccounted block allocation when expanding inode
f989408aff5910ae19569900263090ec1eb7e496 ext4: allocate extended attribute value in vmalloc area

--===============3745092304905298368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6781b3fa9fb8-7564785d8ea8.txt

5ca1398eebd44ca0e219ebb7efef8c94c7ff6781 drm/amdgpu: skip MES for S0ix as well since it's part of GFX
e3421391df89d31141b87724dd0d422bf6e53715 drm/amdgpu: skip mes self test after s0i3 resume for MES IP v11.0
0cbf64a81bbe9c3843a2639dace9335b4910037a media: stv0288: use explicitly signed char
a49e52a6a8d1907367e606e7a71864ebee00d50a cxl/region: Fix memdev reuse check
e4fa632ca6012fb045d56baa2656b1aabf0f6880 arm64: dts: qcom: sc8280xp: fix UFS DMA coherency
43e7b182b7867174fa4bdf5be008b66e9551d844 arm64: Prohibit instrumentation on arch_stack_walk()
19f8ad4af390fec8a0d257500852fde8fc31fdad soc: qcom: Select REMAP_MMIO for LLCC driver
1aa2914a0796ad885902bd9982a732f450a4b193 soc: qcom: Select REMAP_MMIO for ICC_BWMON driver
a0ba5030ff1e3fbaf9fa2ad7f37657172708b181 kest.pl: Fix grub2 menu handling for rebooting
b2f93da447dd234b4f90ff4997eba4738088405e ktest.pl minconfig: Unset configs instead of just removing them
ac3e0c1bf26bd4c4e822f42e8fbea965f615d99c jbd2: use the correct print format
7b13ddecb4436086485e1f03254a9580a64e82fe perf/x86/intel/uncore: Disable I/O stacks to PMU mapping on ICX-D
8649b07875c8d5996284a6477d55a719bb0b373b perf/x86/intel/uncore: Clear attr_update properly
0b1342463878616eab657456388d28c583744b4f arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
8710f1fa065dd5c19e886a5c3442a59905f5b6c2 arm64: dts: qcom: sc8280xp: fix UFS reference clocks
23372af602e467d9e32283fdbee8b755f14aef0b mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
dcecfb71aeef74e74dda226ff52c65336b735fa5 phy: qcom-qmp-combo: fix out-of-bounds clock access
2a2f462c3e73a69806dafed602efbf703cff8d3c drm/amd/pm: update SMU13.0.0 reported maximum shader clock
f99618fa90f819c0f5b3f0195760b7d81a5acf53 drm/amd/pm: correct SMU13.0.0 pstate profiling clock settings
1a00c19f27d4f815e4df1825b38f1f1d9af31543 btrfs: fix uninitialized parent in insert_state
ac6fd5a13c0f8dc51b4fbcbf004e0e2eac166c32 btrfs: fix extent map use-after-free when handling missing device in read_one_chunk
e6ee7855842e438dca98d695e8204280f8994f39 btrfs: fix resolving backrefs for inline extent followed by prealloc
653dc0d5da6acc3c41c1704c905f76d95c15f014 ARM: ux500: do not directly dereference __iomem
1d43dede17b13e6288db9ce97c62ad6d6dcce4d6 arm64: dts: qcom: sdm850-samsung-w737: correct I2C12 pins drive strength
bf6a82203c644f85e803f89a1da2136a82b64ace random: use rejection sampling for uniform bounded random integers
85ff818bf6d031b704475c67930274da8075c95e x86/fpu/xstate: Fix XSTATE_WARN_ON() to emit relevant diagnostics
c6a73a2d6f621230b36b453d224c4aba0b85b997 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
5be4f66534cdd77decf4c75749ffe480e6fa6ee5 cxl/region: Fix missing probe failure
001196e6dd77e103a51ec9ada5588d2c221c0482 EDAC/mc_sysfs: Increase legacy channel support to 12
71cce39569a7dd7ca1442a89bd421bc2effb51ed selftests: Use optional USERCFLAGS and USERLDFLAGS
0a9c414d347f7b18b7ba16488ed882f74c733e3c x86/MCE/AMD: Clear DFR errors found in THR handler
116f6a96f0cfb136c91810200829c4e93fd6459b random: add helpers for random numbers with given floor or range
fca6b444fe16817457215b87e80a698809608511 PM/devfreq: governor: Add a private governor_data for governor
4fff6f9ea847c4bbe836b5d5b87ca176bed44da5 cpufreq: Init completion before kobject_init_and_add()
b28a74055814a245469220b88f72ff8a9fe5c662 ext2: unbugger ext2_empty_dir()
76e6e8decc4dbf3548e92c6d558346417e6b4fd3 media: s5p-mfc: Fix to handle reference queue during finishing
24392b388d960884db9822e4915c90e799f78c43 media: s5p-mfc: Clear workbit to handle error condition
d2e354058e8bb648c1a06206ec325a0286c4f84a media: s5p-mfc: Fix in register read and write for H264
6c0568369764b2d26cbc9b3a3aa4d2e63dc60afd bpf: Resolve fext program type when checking map compatibility
7bc4eef6ab3d5420903391473c072c38e022c4b7 ALSA: patch_realtek: Fix Dell Inspiron Plus 16
77df96454486bcd9ffaf85a65f47d27b040406a5 ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
42e6b3d8a35c098b52cb12f2c433b01d04ef2fb4 platform/x86: thinkpad_acpi: Fix max_brightness of thinklight
e344db9ce997f34692fd1404109874180e155d12 platform/x86: ideapad-laptop: Revert "check for touchpad support in _CFG"
51d3fe766f58ea7967a34263f98fbea707fa6143 platform/x86: ideapad-laptop: Add new _CFG bit numbers for future use
79c59600484621ed4f453462c98e889d9ab23e65 platform/x86: ideapad-laptop: support for more special keys in WMI
f2e303e12263a9bbe033f8cf40c6093a303f4d10 ACPI: video: Simplify __acpi_video_get_backlight_type()
72a13bd4e012439ab48b67ae3dc6e0ca525b2bf1 ACPI: video: Prefer native over vendor
9a6708b89f132495aab5d543eb107da52c7a8cc4 platform/x86: ideapad-laptop: Refactor ideapad_sync_touchpad_state()
be3db4c3e8047e4a922c2d1244e51f982b7e91f4 platform/x86: ideapad-laptop: Do not send KEY_TOUCHPAD* events on probe / resume
32ce6c7f078eb8426beb9d58e4a141102f0dd0b1 platform/x86: ideapad-laptop: Only toggle ps2 aux port on/off on select models
d812cd6db4f29f44dc3c6321694cc1dda2bc1cf7 platform/x86: ideapad-laptop: Send KEY_TOUCHPAD_TOGGLE on some models
80afe315056b699e550054e45b52b56045468e84 platform/x86: ideapad-laptop: Stop writing VPCCMD_W_TOUCHPAD at probe time
32326e0e079453c79ed4e7338b7c360acc361f3a platform/x86: intel-uncore-freq: add Emerald Rapids support
e50ca7a9693d83076ff691b100336a49e1c02e9a ALSA: hda/cirrus: Add extra 10 ms delay to allow PLL settle and lock.
09f496893450ab323ee2c726b5edf79e483ed709 platform/x86: x86-android-tablets: Add Medion Lifetab S10346 data
7adb12cb4830e20f3b4a9cc6c3e0e4b4af8e40fc platform/x86: x86-android-tablets: Add Lenovo Yoga Tab 3 (YT3-X90F) charger + fuel-gauge data
21f73644ccad598782babe21c1c03341d04f4aae platform/x86: x86-android-tablets: Add Advantech MICA-071 extra button
1064c8b86b47ea8bc775db01c1d28b7730f44b36 HID: Ignore HP Envy x360 eu0009nv stylus battery
2e7023dad44254e745a0dd1a495b2d08931668ed ALSA: usb-audio: Add new quirk FIXED_RATE for JBL Quantum810 Wireless
2d89b90ab129b2c79ab1cea9b4a33d8964ca9299 fs: dlm: fix sock release if listen fails
494d5ea83543cc0887bb552a65f48cc903200856 fs: dlm: retry accept() until -EAGAIN or error returns
b0273c9307752f80dc1ff92208401cbe916c202d mptcp: netlink: fix some error return code
6aa5e5a2e0433ecf949c39f51394b5b53a07435c mptcp: remove MPTCP 'ifdef' in TCP SYN cookies
3f86e7f4c0579e1cc8793e2fba485be567c4e4c6 mptcp: dedicated request sock for subflow in v6
3f3e3c0eba69c5dd5d1688ce06e1923d8488532e mptcp: use proper req destructor for IPv6
06d3b4eceeea82b1097b66384aebf41b2a470bf2 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
b9c25c0b53f0220a920b7b9f07f2bc41750e08c6 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
66034acb7196d9288c560acd3bd0f705c5253929 dm thin: Use last transaction's pmd->root when commit failed
1e69ba255517bf1b84946f97d519ab11c1fcf997 dm thin: resume even if in FAIL mode
80bf187908c347abc4a5e5f795df430ad53e44a3 dm thin: Fix UAF in run_timer_softirq()
3d8f50a9a68f78023f98aa011f6c21afca9d8e35 dm integrity: Fix UAF in dm_integrity_dtr()
96fe3ddf6fe03b9a7623d1382952807af9cacdf9 dm clone: Fix UAF in clone_dtr()
453748720c01c0acf7ea206c75a0ee72355c9737 dm cache: Fix UAF in destroy()
cb03c8a51a62aaeb5c600a33f0c980dc590f3d6c dm cache: set needs_check flag after aborting metadata
a91e158a315b44aebc71e5e4b3f5b68fe9cc370c ata: ahci: fix enum constants for gcc-13
b0f4e8989eb0f01dbfe340355c8d53bd767baef4 PCI/DOE: Fix maximum data object length miscalculation
f26673c91e2925a6d2ad968cf3cb39b5032f3293 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
025f2bfeae8fac864147343bd695f80962e04446 perf/core: Call LSM hook after copying perf_event_attr
b0692ba5bcad5610a54dc67b166a46c9c8a21765 xtensa: add __umulsidi3 helper
2d32ed6c5a3abf2a2e98bebe14acbeea0126c580 of/kexec: Fix reading 32-bit "linux,initrd-{start,end}" values
36487b2df7c70dd4717cb1c12d271aa5e65ff7cd ima: Fix hash dependency to correct algorithm
f99e7becc384e3b60354291eb2b861a0e524dcd7 KVM: VMX: Resume guest immediately when injecting #GP on ECREATE
0a06a9920a936e3c3e6c7477dd3c32493fedc148 KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
b3edf436e43bec864ffdecdf8d27e46f356dfe5f KVM: x86: fix APICv/x2AVIC disabled when vm reboot by itself
70b0fbb6f685664907a7b190fec2f19644e6bd37 KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
e2b9616d42b4cab6518bb471b567253d6fa50fdb x86/microcode/intel: Do not retry microcode reloading on the APs
879a518b6e36a46b5b7a418eb2d16358f5ec7bcb ftrace/x86: Add back ftrace_expected for ftrace bug reports
038fa34905613b10da90685d7793df1ded6a11db x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
5ab002d8b01eec1c07465df5345f4bf482bbcf6e x86/kprobes: Fix optprobe optimization check with CONFIG_RETHUNK
f8bea9360218c5834f54807cc2b7550d3aa62934 tracing: Fix race where eprobes can be called before the event
99cfaf7298e8117c0a709993cb72102ed9613e7d powerpc/ftrace: fix syscall tracing on PPC64_ELF_ABI_V1
aca623af2bd72b00e75ed6b3afa824e0f1123c56 tracing: Fix complicated dependency of CONFIG_TRACER_MAX_TRACE
e3ff98bbdddf0b24eacbf4aeabdfb698f0e8e613 tracing/hist: Fix wrong return value in parse_action_params()
ad182ef5d1e7bec4428587b23eb6a966425b2e32 tracing/probes: Handle system names with hyphens
151744ff38ffe4c91014fc47e338b6130863dbd2 tracing: Fix issue of missing one synthetic field
fb115aa02423d5b8ae4655ee054545b53658342a tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
42b7ada1d2ab4f4c0fb95833640008e64f0c69e4 staging: media: tegra-video: fix chan->mipi value on error
abaff9b3527d4449dd30cf84323b37e04c7ba938 staging: media: tegra-video: fix device_node use after free
2e8f880604ae9540e0ad0d7f4062999728dd1bfb arm64: dts: mediatek: mt8195-demo: fix the memory size of node secmon
3e614a8df922796b9d5caee40d7c6d2e28920f46 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
2b450b1a7db37e5f5baba956cf00b1b1152a7cd5 media: dvb-core: Fix double free in dvb_register_device()
5e0c8d674404a53acca56cc6a73c887fa1f57606 media: dvb-core: Fix UAF due to refcount races at releasing
30a934afc7252021f258b97aeb2482686a7b1a08 cifs: fix confusing debug message
746e5d1db0e5015f0aa2091542ff32ea85aca4b1 cifs: fix missing display of three mount options
d0d9fee73f0799094e072ec65a6c10e2a4e144b2 cifs: set correct tcon status after initial tree connect
4de8f9d74c3406c5f602a79a2fe6011f52207552 cifs: set correct ipc status after initial tree connect
dc8d46cc619d36c598025a26694c48a20d8e6d34 cifs: set correct status of tcon ipc when reconnecting
164962f074cf0b3dd5c72bb94286df6d6ccc9faf ravb: Fix "failed to switch device to config mode" message during unbind
83ca7c18eb3e54b5c57ff3fa5550a9af023c0d0c rtc: ds1347: fix value written to century register
e9c40769e24a17e4a0e236514ee8e0b8914d33ef drm/amdgpu: fix mmhub register base coding error
32bbcd1c861e7af7d46abd8c145badb6bf919651 block: mq-deadline: Fix dd_finish_request() for zoned devices
46ea33538e3a3d1f7fa4e71249eebc49ae158b40 block: mq-deadline: Do not break sequential write streams to zoned HDDs
54d3060b955a3db054a03f813940d9baf2d937c7 md/bitmap: Fix bitmap chunk size overflow issues
aafe809e54f73fbb16d8f8acf4763ff91283614f efi: Add iMac Pro 2017 to uefi skip cert quirk
66cb03bb1c1ff6fd095f5ee6a1d98e4e84305444 wifi: wilc1000: sdio: fix module autoloading
a4a5b2cd916652125575d4f004ba139654923379 ASoC: jz4740-i2s: Handle independent FIFO flush bits
b515ac914efa9281b36ed55249a818a827f3a6b9 ipu3-imgu: Fix NULL pointer dereference in imgu_subdev_set_selection()
8c1f86557b146601df958e0389b80597cde229f2 ipmi: fix long wait in unload when IPMI disconnect
62049c939dbda9c9622124b80d29cc73dfb4c395 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
48a90dfaa4d3ecae1cd40deab8ffc7b2a7ded9bc ima: Fix a potential NULL pointer access in ima_restore_measurement_list
7383d7cf65f1066e48a5e0fef0fa065a326dbab9 ipmi: fix use after free in _ipmi_destroy_user()
0b738587116388b80704ad740e2d489fcf59ca49 mtd: spi-nor: gigadevice: gd25q256: replace gd25q256_default_init with gd25q256_post_bfpt
22c9654fd3d163b9c16db9ccc553fafe711ef0a5 ima: Fix memory leak in __ima_inode_hash()
a514560f197498823a42720b0cc9463fd909e7a0 um: virt-pci: Avoid GCC non-NULL warning
2d33c8118dacfdfcd83591abcd42cc207a391e75 crypto: ccree,hisilicon - Fix dependencies to correct algorithm
23af2fdf381f3b91e291fbbce9110b20d2495e96 PCI: Fix pci_device_is_present() for VFs by checking PF
70e1e3f244339ce672e067bd41f7fd041d979216 PCI/sysfs: Fix double free in error path
ae5d6116e79a023583dd4813864cca03933b77ef RISC-V: kexec: Fix memory leak of fdt buffer
aa8e25844adffcf838bfe9f4ff459d5328ef8626 riscv: Fixup compile error with !MMU
6a9ba9a92d0974105b41a5be4bd802418bfcf829 RISC-V: kexec: Fix memory leak of elf header buffer
a3550cbc2cd135da1ae73c09e731c691d9868628 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
23fd186f952a33a41bac93c66418f200be16f316 riscv: mm: notify remote harts about mmu cache updates
47113cfc6b9aa939e4214cc8362911995d25f628 crypto: n2 - add missing hash statesize
84a6c42dcadbb1b27b410425ca96409a5b2c7a02 crypto: ccp - Add support for TEE for PCI ID 0x14CA
5f22a5e003555ddba18bfd898839a177dd526fa4 driver core: Fix bus_type.match() error handling in __driver_attach()
452c7ddb6e56c8105102a67eeacbf493b8fcadbc bus: mhi: host: Fix race between channel preparation and M0 event
eff37b537c5f08e5c15106894b69ec82bd7a5e59 phy: qcom-qmp-combo: fix sdm845 reset
f63e1dc5ca97d0e27e41fb56806c1d5f5525bc5f phy: qcom-qmp-combo: fix sc8180x reset
14b1d52310fa087e91e27ece5c987cc81703ef47 iommu/amd: Fix ivrs_acpihid cmdline parsing code
c86c5493c8baa8e70d12320070315f5796d35715 iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
fa6b8454f4b9f4745c370783aefcfff6515da08d test_kprobes: Fix implicit declaration error of test_kprobes
fd1f4308b5900119b9a2bca6bfe6dc5d0e0492cd hugetlb: really allocate vma lock for all sharable vmas
eae470bbbc3ebdd3e2570fb335b7513ac759fcf7 remoteproc: imx_dsp_rproc: Add mutex protection for workqueue
f4c0501c34c2915d029e867da440004dbf82dfc4 remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
57dfed614ca42c7a02bdcb4a47ddf118f3c1b747 remoteproc: imx_rproc: Correct i.MX93 DRAM mapping
886af6925260d67c46074137636e70b1dbed6f30 parisc: led: Fix potential null-ptr-deref in start_task()
170d0d832366a1e4cba0e2821a504c2932a052b5 parisc: Drop locking in pdc console code
efb8177b163d78b289d24cd20c068f953e61d473 parisc: Fix locking in pdc_iodc_print() firmware call
d8e24892433aa98990fd28634abb5185eb98b4a8 parisc: Add missing FORCE prerequisites in Makefile
f93564d303b1f40022b12ae29f46d538f267391f parisc: Drop duplicate kgdb_pdc console
28bea3624dd83b98d582f4f116eae60c29d91ab8 parisc: Drop PMD_SHIFT from calculation in pgtable.h
b0bb58c487d59d612d39b89e4b9163bca78abb1a device_cgroup: Roll back to original exceptions after copy failure
5d5dca3dff3320542cd1be30a69a0402994b8737 drm/connector: send hotplug uevent on connector cleanup
1450aa4f6f399e2e8c9db6ad01e3eab93afbd3fd drm/vmwgfx: Validate the box size for the snooped cursor
1e4585ddbd5bf1ceb5457666c8cb2f7abc388075 drm/mgag200: Fix PLL setup for G200_SE_A rev >=4
47b2619c63f8426e0fa8b12f328e73e5f52b0b80 drm/etnaviv: move idle mapping reaping into separate function
45b2b196bd35635b48280a5fe7e9c34759a3bc90 drm/i915/dsi: fix VBT send packet port selection for dual link DSI
09bbc99c4c9a1193f8866afe0c03e05e8d530ea5 drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
c018549961b957a04a61895f605acbfc52602162 drm/etnaviv: reap idle mapping if it doesn't match the softpin address
bfd0c58693fd84f31307d3d7c395b708f0333df9 arm64: efi: Execute runtime services from a dedicated stack
dd7aecfa00c662b141a434cac199e96d268dbdb0 ext4: silence the warning when evicting inode with dioread_nolock
7c519605b3f66cee437c0ff2ebb349fc9ac79e96 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
7ab002559e55a9a418348f4fb48831ae7749ff7b ext4: remove trailing newline from ext4_msg() message
42f2cf2b9fa776197a43dd27c9c9988a0c2f4b5a ext4: correct inconsistent error msg in nojournal mode
378f9c8d8d32feaa6c1355becb2885412984abe5 fs: ext4: initialize fsdata in pagecache_write()
1564346b3903d42af935510fd313562a50ac64f6 ext4: fix use-after-free in ext4_orphan_cleanup
ea5a27e2d5c908e781f3f83d96f2cee120584b72 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
7aa7adbe8563c0c153aa7c57b72a5e542d77e6c8 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
96fcb99f355a2c0cdfa83502ec68e8c475698450 ext4: add helper to check quota inums
9d6890cec9eac49b35b98cc3f361bcf11f8417ad ext4: fix bug_on in __es_tree_search caused by bad quota inode
8ed64ad2e96ee8e3dfa9498d6e154c1c15dff0f2 ext4: fix reserved cluster accounting in __es_remove_extent()
21328a41bf456dbccdc687e6f81b7deda29d1fab ext4: journal_path mount options should follow links
37f5f7079b9c2f5c93e8c15dc69f92b7a2eb8c47 ext4: check and assert if marking an no_delete evicting inode dirty
9ab860fd5805cd09e341eca01c721671187d50a1 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
2b330d0c55e64da0b2648203616c35327cd095b0 ext4: don't allow journal inode to have encrypt flag
19bdac6da274bcb012e995afbac0da279f33f087 ext4: disable fast-commit of encrypted dir operations
bb3efb736414df050187ca3872105bc4663b7de6 ext4: fix leaking uninitialized memory in fast-commit journal
1cbf26f858bd26371b51c307cabda1e29e4893ca ext4: don't set up encryption key during jbd2 transaction
416065d16625304a3681a9ca7c7d0e6198cc2643 ext4: add missing validation of fast-commit record lengths
a9fb762d46dafcd48f301d0d9bd9bac16cc56f3d ext4: fix unaligned memory access in ext4_fc_reserve_space()
4ad72ade38e85f0458bc46b430ccc9d30993666d ext4: fix off-by-one errors in fast-commit block filling
ecd7903c5c84eeb21ea07adb4e3c961e83c02391 ext4: fix uninititialized value in 'ext4_evict_inode'
3766e729c02d67ffe01c99426999e094ad93a259 ext4: init quota for 'old.inode' in 'ext4_rename'
21af740ccea7419d5a8d8b19fee2bfc399ac70a4 ext4: don't fail GETFSUUID when the caller provides a long buffer
ceb847c75dbde29c97f9d5e91e2c3d0c4a8572b9 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
669eb064b247239b6f089ece1bb001c7aa31b649 ext4: fix corruption when online resizing a 1K bigalloc fs
33acc010df742c29e716d11c18be196bf9dca1b4 ext4: fix error code return to user-space in ext4_get_branch()
9f869666e17ea2c47adfa9c3d163894e914ba372 ext4: fix bad checksum after online resize
4b9fcfd3e5eccf4e25ef78083be3ac657fd5c404 ext4: dont return EINVAL from GETFSUUID when reporting UUID length
18002df31394e61731ca7a7365466dfc48b1a583 ext4: fix corrupt backup group descriptors after online resize
636990f817b87911e2dd0597d9e5db10e8a51de2 ext4: avoid BUG_ON when creating xattrs
4945fe92ac416980b091a98e039dc8289db2ea66 ext4: fix deadlock due to mbcache entry corruption
e04c4194d337ea7393e7e44490fd047bc8e232b9 ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
82ad1542fa909b9cbfb7adbe4b11d341bf7b34d2 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
ee77f661f881d711435dba18cf097ffbd6ae242f ext4: initialize quota before expanding inode in setproject ioctl
b764980b54537186f04543d6d9e807bab2000c41 ext4: avoid unaccounted block allocation when expanding inode
7564785d8ea85c1592afb2d51630c5d04e4d592c ext4: allocate extended attribute value in vmalloc area

--===============3745092304905298368==--
