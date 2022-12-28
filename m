Content-Type: multipart/mixed; boundary="===============5560808169805177365=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 28 Dec 2022 13:19:55 -0000
Message-Id: <167223359523.27320.5403657114287056166@gitolite.kernel.org>

--===============5560808169805177365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 32304d3cee29684b9330fbc719b0961211ff2816
    new: 3f78d8bb3c20fbdb10d548055a2701fe6cd4a172
    log: revlist-32304d3cee29-3f78d8bb3c20.txt

--===============5560808169805177365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1672233592 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1672233588-4e19585d2668704a9e2510c3c26ce7de6adf1f90

32304d3cee29684b9330fbc719b0961211ff2816 3f78d8bb3c20fbdb10d548055a2701fe6cd4a172 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOsQngbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/cEP+wetzaDAQSQ3wb2u0OAw
xoi1wGBC8etytB2Kb0VZJZsIGwgAUJaGRxtXfWGq8WlasmnyJvaLOm+EWjkB9IjR
MJvOvzRDnR7meiSWyQ8JcJ4Mm45x/Na51S18dsNGRhGRCZF6BnFCEEqXl9loiCAD
vCfjU5vzkOdERbpG6nADVwC6Q8EUgGqCvkWpOPtoaN4xVV3yYspiTtgPx2AnXkts
5pJfpJcWIVpR8LOwRdFZLGA0yWMtyIHKgIQTQWkXlSv1n2WfdYU+LldB1FTgj98U
jaZQWA6RiVtmvYw/minomv7+Ql+qFChBuZhp2sWSjKQy9Owk+JxJsgUsc9mM2ja4
XHD3ik3+TP6Z3zh3FWWGAyZ/6MAM+HFVqmDmoM9W4HNO5t9tGdku5SoI7XSZVwLO
L+CnyHWfI165SwXMxOP1Nqd4me/4Lbi45WOuRMuz/X5bQHZe6tuAOeJ++HqKTV/C
QqmnDp5HYPcS5lG7Xid8Rm/eHciYVva2WqHXNGDHLYRjnNKd9neT2k+dgXb6T7WM
ClDADpu6FA6b0agnsAWm2rROztIWTmtTYlCQiFkd9p+HIF4CEo6WAudsfGtqaf5e
WeLWvFEMWm/Q6Fg2YKUCtpVqvNYWnnX3HCtalydGZhBseeFwR+f795Fv1cn5tRE1
7/I1/Fo6sCzHcqwncZZ0eUoW
=QXTi
-----END PGP SIGNATURE-----

--===============5560808169805177365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32304d3cee29-3f78d8bb3c20.txt

11230f2575ee299a901ec15f84ce59660f946fbc mm/khugepaged: fix GUP-fast interaction by sending IPI
269928dc0eb72e15477e08d25337bd8fdc94febb mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
63d5dd73f81c69fc55e83c466efe417755296e8f block: unhash blkdev part inode when the part is deleted
b936a8b9abc5dd6322039d537bfb36840d7cc8b2 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
7560c400a2846f180830fbea69e4dc38d8b0a894 can: sja1000: fix size of OCR_MODE_MASK define
0c2114f636c9611bb29b7e40d69b6e27ad60db72 ASoC: ops: Correct bounds check for second channel on SX controls
2fd2134c39a78987e11e40c274bf79603cb3295e udf: Discard preallocation before extending file with a hole
b8a68b5acc05a64823fbf070897772752afc5012 udf: Drop unused arguments of udf_delete_aext()
eef4e2c0ab80b4721f3f5fb9b271a597bbd5218e udf: Fix preallocation discarding at indirect extent boundary
59698bbb16c097c9782aeadae9750c287434f0ac udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
07e76c2a1f4a0b9abeb4c28ad06cefa5030ae49d udf: Fix extending file within last block
c07d89f75f5a4c34bc8d70ed34ab0ac93080437e usb: gadget: uvc: Prevent buffer overflow in setup handler
29970c278e3fc376ce1328d0120c87ca257b0f21 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
684fff23f4b61da0ceddb1c2f791785b38922eb2 Bluetooth: L2CAP: Fix u8 overflow
bc97258f406ef4a81675e4e93581f882c9539ec4 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
6e187a7f4ffd8dc710e92f7654af75e6f3c9a529 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
7db75d3060409ac9e536d93043bae1805c5ac444 arm: dts: spear600: Fix clcd interrupt
13e2d26cdeac1c4dfcabcc9124a633740462cb59 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
3abb6998ec7167c56c81922301563071b8315dea ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
806169789f969b4c5ff82f1a91fc636c3c1bf229 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
e6ebbfa990bb58e2d18c5c02782f2500251c6290 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
759df2397a02e99e2bb541973eceb11f008c8701 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
ca8f0d34180694b6e69dc9a1f9fa971ab11f0b01 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
bfcf8e6f62342558eecf2c88b8369c36c8073d4b ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
a787d575d50851bc1fd056e39c900b3e98a76306 ARM: dts: armada-39x: Fix compatible string for gpios
2b29a14a3f063c933408c2b0ddb63ffd678b553d ARM: mmp: fix timer_read delay
508bab107e039f70a6738d6e0e5fb29fc70917bf pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
4b0fb7c5ba2d357b89db492a8a94ecdcbd74b8f8 cpuidle: dt: Return the correct numbers of parsed idle states
925d32250c14453c31baaee843c151bb15bfe7b7 alpha: fix syscall entry in !AUDUT_SYSCALL case
092bb0facc90306c306c19c8904c0ec346be0d01 PM: hibernate: Fix mistake in kerneldoc comment
50ae885ad4aa401398c3d71c8795067d47e8097f fs: don't audit the capability check in simple_xattr_list()
d1f44fea145dd37ff0cd111f079653061731c910 perf: Fix possible memleak in pmu_dev_alloc()
52de6c008fb00a4aba29a3ab18112149954ee0a6 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
2db27f2031764a576e74e4ecf74446f3cb822e75 ocfs2: fix memory leak in ocfs2_stack_glue_init()
5c1de905f04a3070ee581cfaae64f4df87b3f727 MIPS: vpe-mt: fix possible memory leak while module exiting
7ce80edec84053e3edfee55d664d8e1fcd3be222 MIPS: vpe-cmp: fix possible memory leak while module exiting
52b0af7f2c46a82096d6a8fa400e304fd2e43af4 PNP: fix name memory leak in pnp_alloc_dev()
451b827cf904a9f8750c369a50d07c34b5191c92 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
b7682cbc1b140975166669420b2a77945dffb8a0 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
14347dcf402707b6654eeb3962b3c3471f81e5df lib/notifier-error-inject: fix error when writing -errno to debugfs file
c07f8de0c0a669429157c669530425aeaaa12f7a rapidio: fix possible name leaks when rio_add_device() fails
c838c0643f3e8555b19e3c5ff7b605344f3bc4b4 rapidio: rio: fix possible name leak in rio_register_mport()
2085b520d0fc2beba4e5db689453fbfdf4935e61 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
85d7e3793063952e163d0546b1fd780ed879cb59 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
bfb39cbebbafeb1a61bb0b8816bab8d55cc5be66 x86/xen: Fix memory leak in xen_init_lock_cpu()
871da1e1122ad7b53c228369421174cd07aba103 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
2cfea72b3e2490b0103443c5c70194379ecb31ee fs: sysv: Fix sysv_nblocks() returns wrong value
08d3cc509020b828bb816e17439ae8423f3dc63c rapidio: fix possible UAF when kfifo_alloc() fails
e523bd0fbcddbd4a732d04e89f73d60fbaa588bc eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
7a0ce616e4e547ab8e6dc272e5cd6c2f06d77249 hfs: Fix OOB Write in hfs_asc2mac
5ccfd3e482e3fc583d61e9734d98ba0984cfe0e5 rapidio: devices: fix missing put_device in mport_cdev_open
1a9fbe0cde4a5b904420a229ebcfcedd4ce7a569 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
8b9b15a1c454f6e63ec98771c5d965938e6ab5f0 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
95842e3c5585946643b6a39396908e0c83d14ed7 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
52ad41610028b9aade7f1584db6532fcee4c13e5 media: i2c: ad5820: Fix error path
746acdbb741c81c2590b56910bd4586e28cf12ec media: vivid: fix compose size exceed boundary
5d292223c0486fd3ad274a92ba97046419dcc0fd mtd: Fix device name leak when register device failed in add_mtd_device()
13e1be5871014b3192296bdefbf37ba5ca15eb5e ASoC: pxa: fix null-pointer dereference in filter()
fa5dd8777daa5e83220406230cd635f27685003b regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
42ca43e80bfb0de266b8cfc6eaa1fc9af6bb5581 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
ad565d3b606896a4d1287bead2248fc9b31d5536 wifi: ath10k: Fix return value in ath10k_pci_init()
629ef652e1ea929207a36bf8fe6b0e42e571d757 mtd: lpddr2_nvm: Fix possible null-ptr-deref
efab3534c66de4a69831371389be636c7e2bf64e Input: elants_i2c - properly handle the reset GPIO when power is off
f8dfb949d9222fd5b706c9da54b0e67ec4e1d2d5 media: solo6x10: fix possible memory leak in solo_sysfs_init()
e131e01ac95a89135466f81d4a8a972413cc34ef media: platform: exynos4-is: Fix error handling in fimc_md_init()
403b8601e813cd19ecc8d09d1bac9441d71d4c5f HID: hid-sensor-custom: set fixed size for custom attributes
2f8603ff59adab4587a038aa8a1c81ffcc40facb ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
2ac1388f9bebb62aa45c667434ffac9b89757ea7 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
62c639ec305e48112458cf8fd8c898d58ced85cf mtd: maps: pxa2xx-flash: fix memory leak in probe
14dd798731444675726cf4e344a6f71a67a2d486 media: imon: fix a race condition in send_packet()
d178694c616cac4cbb7bd0dcc7409f7710905678 pinctrl: pinconf-generic: add missing of_node_put()
49b1ceccda1bc4f0bb8299a8fa89bb3d8b1d6837 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
a2e373bc717b04f92a887f22f6e6e599c9138b36 NFSv4.2: Fix a memory stomp in decode_attr_security_label
0e64e0879823c88a37b1bffe68f1b52e1f6399e9 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
cca7825a1e43037dcf1896a6a0efc88ab8cbfa6b ALSA: asihpi: fix missing pci_disable_device()
eaf11cfddff44dd4910d9c82a8002e90b2d43265 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
2b51de73d1df166d31efc3dd30ddc01f4e953986 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
1c3f3821a43570b247d9bf52d69c6b7601177bd0 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
64f91908286a0384db735dd149343fe883762d04 bonding: uninitialized variable in bond_miimon_inspect()
113d3dd1045a65033e73837fd6d130842c5f8cb6 regulator: core: fix module refcount leak in set_supply()
daca669ec73772e3b9332628c1ab0585993b2b82 media: saa7164: fix missing pci_disable_device()
026bbc662cadae77eb432226deb9cb8c177ad273 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
ef36b8f8acbb3a81e9847e4731fb200e14460c0f SUNRPC: Fix missing release socket in rpc_sockname()
ba36025e2f9f93fd2541978dbcdcbfcfaff86a2b mmc: moxart: fix return value check of mmc_add_host()
43cd358bc7c252ba56b01c6a34705dd83b9bef40 mmc: mxcmmc: fix return value check of mmc_add_host()
2f3443c11455d93aadd3d0ad6cfa3ef5febc8a00 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
a5da4dd01d8dc926fe756130d18c7e91ca0f6a76 mmc: toshsd: fix return value check of mmc_add_host()
e2d7b0f23c167effe1c930017a783ab22085d8b9 mmc: vub300: fix return value check of mmc_add_host()
117b2d8c2a0ddbedfe981e4c2cadbe9627ceaba3 mmc: via-sdmmc: fix return value check of mmc_add_host()
9df0ae91c701f544d03b1796f8082794febe0948 mmc: wbsd: fix return value check of mmc_add_host()
14b5839a3eceb6e7047e17dac8e19456b5ba8101 mmc: mmci: fix return value check of mmc_add_host()
8b9d7558766ca29f71a40c21dbccd6912c283fb1 media: c8sectpfe: Add of_node_put() when breaking out of loop
dcc1638b8065a52700109abc32a2a8bce487f51d media: coda: Add check for dcoda_iram_alloc
1d5e0b5a3a4d9a1445a36765152ad5b2bb256001 media: coda: Add check for kmalloc
bb3b013c59935600cf2a472ee84d6d51adbe2d55 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
803988c541e0b3f0a993638714f49877591ab5d2 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
1bbcf13090c1a647aa17d79f4b620aa66fb99e93 blktrace: Fix output non-blktrace event when blk_classic option enabled
2600b58760d032b77b8ec9efa0f6efd9193f417b net: vmw_vsock: vmci: Check memcpy_from_msg()
358593688121384faf0a4dc51cd6c00232700d16 net: defxx: Fix missing err handling in dfx_init()
b25e37a5722637bbaa58e162fa6102569cd16da4 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
67780cee729093a9ba041fa3ee37a10cf79ddf90 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
7786394f71b3491e9b979c763f9eebc5b1b6a4b6 net: farsync: Fix kmemleak when rmmods farsync
e230787fbc64f9bcdb0b7de8c44483d99fabec18 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
8bea8850ad498e70052b710712e81d2ff72c273a net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
2b5e66c0c094367a45314ab8642d8dd7a12f318e net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
45eda34cd48a5cf285a3dbdaa3d558bc23576c14 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
c879f87b5f027417098847d1af06ce177d5b3769 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
c33a211ed8dad708c7eafe98537fa3e66fac1745 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
7f79e487a51cbc269619be7fd482b98758ace213 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
df7267b2332441fc443437aac66d58a6565ed025 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
8e6117fa8d33856ea93d5ee16baf47a34c9ea304 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
42af0ca0aee86691a536a5c3e979c68a7a9c6744 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
0a9305f31852ced64aeb32cf625b2cd9482bcabc Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
e21259fd8f38b99a0c463f82c970c127287eaa1e Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
70a536afcfa3920f6eb442f8367cc401204ba3fe Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
34f7a2e749b4f8ebc9cb47c8547ce16693edd597 stmmac: fix potential division by 0
ea6b6dbaf9e9bd93d2ce3c23524437344ae6a82d scsi: hpsa: Fix error handling in hpsa_add_sas_host()
23db871901aedfe26965c472af4984141dbc385b scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
234a0be2f7935cf8424f3f64b3c8957429ea1cab scsi: fcoe: Fix possible name leak when device_register() fails
ea0fa04f21da79fa8124198927c5f19a6e1a55da scsi: ipr: Fix WARNING in ipr_init()
49667d559e1889e4c809fff5d3e4804507973639 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
14dbf52182a76a04fd18451b02b611671c1d10e6 scsi: snic: Fix possible UAF in snic_tgt_create()
79765d960565904be23b10ed7752b3dc0e0d9574 orangefs: Fix sysfs not cleanup when dev init failed
915a0ef7a624fe1f1a12b3c679c71610fb834c07 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
d0850a5142ccc808df189ce2c75e11fb31b71500 hwrng: amd - Fix PCI device refcount leak
76f86238debc6c2a9a9a58bc38f7ae2023203811 hwrng: geode - Fix PCI device refcount leak
368c04aca55a36786e49792c1ebc4d73e56c0d73 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
e30b905d17e53103d91b2068d72bed6b1f51a0d5 drivers: dio: fix possible memory leak in dio_init()
8b681796f9208647f785e64b94e646bb096f8d8b vfio: platform: Do not pass return buffer to ACPI _RST method
ffe475bf13e26ce3469519c3693665cad6081c98 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
30584086aba9d820bd76f7117c32aff864d09cb9 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
ea569bffd7c9300be4f9cf0cae931986231dd6db usb: fotg210-udc: Fix ages old endianness issues
84eb48e2fe62411c2f528bf41ec2a9e5be09c5c6 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
800b07056e6fb2c62b977c8bed4bbbd65abcdeab serial: amba-pl011: avoid SBSA UART accessing DMACR register
921f1daa93374bd01af1655478c91b9c75995f34 serial: pch: Fix PCI device refcount leak in pch_request_dma()
b8966314511d45faabcbdcc31493cd567fa913ad serial: sunsab: Fix error handling in sunsab_init()
a433ca2bb5fc0ec4005234ac15020f900c8ce8b4 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
4dad0fd1ef12db1f8559dd05557e8f4d6dfca657 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
f2a464328607afc1ac25b039eec92592035e6869 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
f5bc3e757b603550236f7a574bebe6d21cba65f7 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
2b77c0d031937d1c5bf6f9e5c56f4bd194c27b1d drivers: mcb: fix resource leak in mcb_probe()
0a0ecb38f529ced36a6762cb1c366b7e7cc1375a mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
c3be92e6b92c5e20927043c74475749f9e0ba044 chardev: fix error handling in cdev_device_add()
6055449935df24372fa789723737ad887eb254d5 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
16d99357cce606a20efe08d8ca5a810dad397aa1 staging: rtl8192u: Fix use after free in ieee80211_rx()
7f6e27d107f949b37a1777e08629b071bf223180 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
6d9906a6e2a5291273dc640205a3c388d0da227f vme: Fix error not catched in fake_init()
c6d9ba5a5be126fc323f2b5adb9c58901be21686 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
1bd15f5f3ba60ea344034edb7f7deceb67425939 usb: storage: Add check for kcalloc
27bc8e2e4ee51e03c0d4e89471792cf735850392 fbdev: ssd1307fb: Drop optional dependency
b947f659f378206911c2a2d97af3b8e16cecc877 fbdev: pm2fb: fix missing pci_disable_device()
483fee7ede57a34ac70e4cdb091a6183e4d5315d fbdev: via: Fix error in via_core_init()
a5d818823e30c3c6bc8c1e7539253dad69595203 fbdev: vermilion: decrease reference count in error path
084cfb7a0a969c412e306f1dd63ad263023697bc fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
f32a4ed2b17119c19d9f69c1224c77fb7104fa3c HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
84c8e3a6e4b993316a5a60905d6ff372d34307e9 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
7dae8d30c3e3a68952d0322f887cedd7ebcb5f44 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
22de6b43f6270fba708f956a5568f404e542fad2 HSI: omap_ssi_core: Fix error handling in ssi_init()
5318417d9eb90b32d2b20ee7474233ab5d670291 include/uapi/linux/swab: Fix potentially missing __always_inline
d0b41e2d81721a6dcaaced91f92f2e1e000d55bc rtc: snvs: Allow a time difference on clock register read
517af5b37c541aa80176e2ca55c6252753580264 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
e728ac51cbaa28bbddd4b1e48af7589e07854389 macintosh: fix possible memory leak in macio_add_one_device()
775fb2056fa7d757c32fb68bf599a9698e356afb macintosh/macio-adb: check the return value of ioremap()
81276b109d19e264751099f525e8786034a77984 powerpc/52xx: Fix a resource leak in an error handling path
09427b9e2395e9878905e465cc11fab0d5955a7b powerpc/perf: callchain validate kernel stack pointer bounds
c5f94ec5a9977f4e3c687539bca1e916005026cd powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
dbdce55121f076a58bc6ec9d0aa8b0d59bdb0ea0 powerpc/hv-gpci: Fix hv_gpci event list
e091efc7f2b85e3d81b84476844d6b852ab4af36 selftests/powerpc: Fix resource leaks
66b95989629c46807d7caed488662a500ac58b16 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
9270f2d12c5f1e37cac987b8f5aa1435a6bf1be5 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
9f2d30de45d39002e42658a8b1f57b98836d39b4 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
51734d075d4a17e244b86a378fa51f40eee0472f mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
a0a39182d127610014cb808dd34dc89ee303986a mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
aca8f861f9d7799734d5b62c5766de63d80d000c nfc: pn533: Clear nfc_target before being used
0fee4eb26904bd16a6b7ca56d5d28ddfc243663d r6040: Fix kmemleak in probe and remove
ca9ab04b386478d57d5a29aca9171a8b7996995f openvswitch: Fix flow lookup to use unmasked key
8e606861369dffbf17995a5de2c6742549dd77e6 skbuff: Account for tail adjustment during pull operations
d248e25aa462187dd8186e003c28d8e4334d0793 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
c7fe9a00bab686adad6a96c4f1063b6a15498368 myri10ge: Fix an error handling path in myri10ge_probe()
b777a469438943fb552a6736b75a7116cf5b5b20 net: stream: purge sk_error_queue in sk_stream_kill_queues()
b0b7ff6d9a9e2ff5fe85b8009dd54b1ac020f088 binfmt_misc: fix shift-out-of-bounds in check_special_flags
9e67fbc13c9f6c3f7f32eb1c2298a96125e61644 fs: jfs: fix shift-out-of-bounds in dbAllocAG
e2adff40aaa07bfbdf18712d72202c830a539fdb udf: Avoid double brelse() in udf_rename()
5fffbcfc99bf706025e489dbaff62fcb563fc3a2 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
d4147389aaa80cef369227704d42928d79f0ef6a ACPICA: Fix error code path in acpi_ds_call_control_method()
693bc3baddcc43340bd06d564771be3109e2953d nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
7c205ba9c62ab6c060c42c03db913c3180eb6585 acct: fix potential integer overflow in encode_comp_t()
f16ba5de0ee2604636f8bf58f00ca7ce5b3722ae hfs: fix OOB Read in __hfs_brec_find
b6703f8599e151e83d5e15ce71481c759fb4c957 wifi: ath9k: verify the expected usb_endpoints are present
fd1d4f6830794b35863c3250f8c16998437d3487 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
db63142c67a8c0ee22b6750a4fa1a1717a6f48f3 ipmi: fix memleak when unload ipmi driver
af910e35c5bfd858b0039b510ac7f9ef9f717e02 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
791c90b46ac9c550e109cc42530d2be1ff471b4d hamradio: baycom_epp: Fix return type of baycom_send_packet()
f370117dbc5ba6c1c56140ed638cafa2cfa0fa29 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
c49f1d8b8bacc85c0bd904dc3436198d589f30f2 igb: Do not free q_vector unless new one was allocated
4a5fa91189d0e167e21ba00cb6e77f06338bbba7 s390/ctcm: Fix return type of ctc{mp,}m_tx()
f860bd0e6e7fa19c7c1c1e44589042b01c17b1ed s390/netiucv: Fix return type of netiucv_tx()
cd6d69e215e4ceed4b3c8f0eefc649ebe4a190c2 s390/lcs: Fix return type of lcs_start_xmit()
ca685c9a90269902635b2883fd0502d44cf3d267 drm/sti: Use drm_mode_copy()
e4f7cc91b417d91b57d6c362fe786a7bce0e685c md/raid1: stop mdx_raid1 thread when raid1 array run failed
a9381d48a8d4b35d349c5f35229a9f31636aba49 mrp: introduce active flags to prevent UAF when applicant uninit
9d2029fce7f77ae571f13b0768ef2045a60a48ba ppp: associate skb with a device at tx
cc26abb3ce620b81cb0a4edb6710277720dbc82d media: dvb-frontends: fix leak of memory fw
0ba266122eeb451e8c7475128ba5120ec20c9353 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
2bcd9a85f9f16c170083a38e04a0f5a32cb6ead4 blk-mq: fix possible memleak when register 'hctx' failed
628e9644c0477c09a5a7aecf41db5f51effd8cb7 mmc: f-sdh30: Add quirks for broken timeout clock capability
af623974488b99d880b8caddeb8cc7b0b0a08d64 media: si470x: Fix use-after-free in si470x_int_in_callback()
f2329f6b67e4569321791157f62e6deef04f2709 clk: st: Fix memory leak in st_of_quadfs_setup()
9720b7974939d19b1b3f47704b970bfb43753fa7 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
0c5f80857c6cdec19af4c672a69b2a5f795d414c drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
ffa5e30aab8e006cd75aab0b514180c173eb902e orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
e8971cdcbd20ca7245435c0ad02e06815d15b0d2 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
321b51c94028a45b958a9dacf514bc3a259111de ASoC: wm8994: Fix potential deadlock
7d899987d867880888fa8ce05c2f6ad3d6c24197 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
27ff299d6e8dd2326e7295416e19fbe634c096fe ASoC: rt5670: Remove unbalanced pm_runtime_put()
52aaefb9afa526c4ca6d2f98b91b1eb8585b55e8 HID: wacom: Ensure bootloader PID is usable in hidraw mode
60e7f316e1db828686885057d37c0dc8db782095 reiserfs: Add missing calls to reiserfs_security_free()
0620aeb73687d0e6be21c37a09004bd6ef04b526 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
547d19072290608c6155f5d7818cd49bb185f980 gcov: add support for checksum field
3f78d8bb3c20fbdb10d548055a2701fe6cd4a172 Linux 4.9.337-rc1

--===============5560808169805177365==--
