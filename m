Content-Type: multipart/mixed; boundary="===============0528438405467854220=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 28 Dec 2022 14:36:18 -0000
Message-Id: <167223817860.15008.9109581965303212211@gitolite.kernel.org>

--===============0528438405467854220==
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
    old: 3f78d8bb3c20fbdb10d548055a2701fe6cd4a172
    new: 3805e52256d381b39d271bee2663fd810d2d611f
    log: revlist-3f78d8bb3c20-3805e52256d3.txt

--===============0528438405467854220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1672238176 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1672238174-b90dc8e819953ecdab80a065c31a44880cd34026

3f78d8bb3c20fbdb10d548055a2701fe6cd4a172 3805e52256d381b39d271bee2663fd810d2d611f refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOsVGAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vCgQANRrjR7gqhKmqobeAVW8
K78obikH/AwS7iwFXdAmmbbox4EEqVgiUnZibTLIxWLzyTzlGo/XkdOF42t3AZAj
TSsQQlNXmPiuvthT/fcHYgMfvoI3/H42fVHsUrgk5KFs5LzHlkXbR2hPzN7rHbd4
wHYNRN8BpLAEEhc3yZdISPmCQ/rYsxjcW6L71vG/KoBVwxnnKM3c5h+0hxB/Xm+o
bmgRdaamRhMM/SIpyiAXUyRbEHtK+6FQONKFd9muUQO72u4P9TImKYBY2ba7Y84z
qNpn/7yCiM96d4hAaRP1o4wS7BjAU3AMKDCcxpyc4H5V7/2hRIbyy3H/0k7T5dgl
BhYms2SvtMb6OpVimv6Z1+88iFp+xODKhaHcwS0cstpbUuTalfL7VJhYTajLGV6j
++jOLRUJADtWu6ut1jvBJcP0ou7kEr+7NiIijOQdiKPeneH+JEYrkIYmz2aEZP0/
hiWk/xN9Dn1dIQYzuu9h6Uw6gEkRzts0wblSHhQbcdPSXLRd2N6OTJfYgYR39qs3
RCFSCZmKZxBb8wJCLGsywxvSNq81YbbKUV/kRPlc1Np67byQFDSl7W34dyHhqmBs
g6P5oxHsnJgm4dBNlmoULAgIkklfdmLKP1c098yn5XidivhbUqlg+h0JsNEu1KNm
pmzLESczb/0V0kJp4HeEo9Bk
=fVAH
-----END PGP SIGNATURE-----

--===============0528438405467854220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f78d8bb3c20-3805e52256d3.txt

ad4633ff276439014e978d0d8a1c87872f8c56f5 mm/khugepaged: fix GUP-fast interaction by sending IPI
01998a5deb3047f43114287f3f39d4a782571d21 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
3e2394f445eb2487b3924bb36066751ff864fc75 block: unhash blkdev part inode when the part is deleted
646505ae9ac63e369a98c1ec6078d8eb19cd0549 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
4ee80f1ea96cb5dbf7a0d60709bca88509f42212 can: sja1000: fix size of OCR_MODE_MASK define
7364d71a4c55086ef888c65e289635c945fbd969 ASoC: ops: Correct bounds check for second channel on SX controls
b2488d185aab44b5049239d0c687ad49166853a5 udf: Discard preallocation before extending file with a hole
9ddfcde8902e7701ccdd84a924cda28416e9c5b7 udf: Drop unused arguments of udf_delete_aext()
0f6115097c06c71706583d6fedfc491d455add06 udf: Fix preallocation discarding at indirect extent boundary
5def15ff77e5cfaedb38674dba7bfe4c0f520da4 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
e0c708a274ea097579df65a6534df8d5ec3d0487 udf: Fix extending file within last block
97af332d1ff4f000810b0ca9e79691785e89658b usb: gadget: uvc: Prevent buffer overflow in setup handler
dc9397e466564fe9d6ae9ead7bf8568065644b74 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
e0b74c6d3b7b45309fa058443cfa80f09f42dfb4 Bluetooth: L2CAP: Fix u8 overflow
b87e466e5e28ae2db3dc60fc733eb8ca4766bdb8 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
1ad223d66636cd005213a81065e03799ed3664e6 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
a9857b525029cc44ca515e8eb54b7d5b3ec2031b arm: dts: spear600: Fix clcd interrupt
d45ee6cf25957e8d4ee2ad2b9c92def2cfdba057 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
2fc7eae24d887ac95e7e19d2ce8f1cc0f4a75cb1 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
ffb3d39ca95b9f068708c69a5dc060a89fbe1503 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
64ded239c6318b7e115b1f2e9ff002dbff8560e5 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
3f3532d8e5c3f09654067612b1e4d91348420c54 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
de03d31f490e9f08bea1f373e91acdabe4eeee0f ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
9bc5fe85f564401ef4c5d97bc570a0f723018f6c ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
1c4e0949e58ae56f58fc0b474fe0f7a291675eb5 ARM: dts: armada-39x: Fix compatible string for gpios
797e81555798983f5dc47870ecdb634d7b5d55ca ARM: mmp: fix timer_read delay
49c82ecf855ec9586e260caab35fa95943f13588 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
ba6c6636f11069e9e1c537cd35d9019f9bc6b811 cpuidle: dt: Return the correct numbers of parsed idle states
9cf20f52bcbde8765d4c84a10a240afeecb9bf09 alpha: fix syscall entry in !AUDUT_SYSCALL case
c4127a318df4e93994de66428385ad14a8a483db PM: hibernate: Fix mistake in kerneldoc comment
0acab353481cdc72e5816ac4daf349e0578b1896 fs: don't audit the capability check in simple_xattr_list()
4dbf29797bd625a3861604416609849698388e6f perf: Fix possible memleak in pmu_dev_alloc()
735bb994b8b962aeab0f7dfd25623c2defa0b77e timerqueue: Use rb_entry_safe() in timerqueue_getnext()
a0c8ff9b3aa5fde3a7490a6162ecb3c35cbf19de ocfs2: fix memory leak in ocfs2_stack_glue_init()
41cb2ff6199144afbaddbadb632f0ca32b2c6961 MIPS: vpe-mt: fix possible memory leak while module exiting
f8d458743899f358b2bd6f4f72e14718386b2515 MIPS: vpe-cmp: fix possible memory leak while module exiting
69fb30d6006ca7e785eba40bd2fa8bfd359cefab PNP: fix name memory leak in pnp_alloc_dev()
12ca5635b84ca99521b607855dcf3f63437936e1 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
ca3fc7d231733f7b3e2e5e4a640d2167496b04a9 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
8efa47b4061cb4460dfbbb3e77b1cdcc18cdb574 lib/notifier-error-inject: fix error when writing -errno to debugfs file
3e8d7e821a73ea05b22b349ce32a5824eafe1ecf rapidio: fix possible name leaks when rio_add_device() fails
247a899701a39c8bac909e0257bfdce0971ac6cb rapidio: rio: fix possible name leak in rio_register_mport()
a540e5cfd49f025bd69fabf1eb6b2421bb965235 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
6e30d860c59328da5840b1a2c86dd4b4b13bee14 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
6a8c06c2c023d692ce5cff6a927d47632e0f8dbd x86/xen: Fix memory leak in xen_init_lock_cpu()
8f3cd87a706b3df11768caae71fa9e544de2f2d6 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
871f2ec0f22b844a7cc261d36889944e460ba3fa fs: sysv: Fix sysv_nblocks() returns wrong value
ff6faf4507afbf68ca56e7f718b554cedf50f01a rapidio: fix possible UAF when kfifo_alloc() fails
6fe0cc795f0b8a6289c2d9fb9e17f59da4490525 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
3d0ff850addbe11fcb7642d4e30fbd954f2475a6 hfs: Fix OOB Write in hfs_asc2mac
72152b22c83a93d0adae9272f3d15171ea8aa3e4 rapidio: devices: fix missing put_device in mport_cdev_open
f040f03c03e69fc59b2dbaf0f68f8b31a7eb2f62 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
2a0ddde38bacfe1d90ca7d981a15c055468886a3 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
f8679735dec8b0b06b2166c96c238d87c9d62169 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
191630e89d5e320f7ebade2a0011db7df0e600a2 media: i2c: ad5820: Fix error path
0e2e05f93b8e391214c06d68de941bd3dd08675e media: vivid: fix compose size exceed boundary
3c59e55a04404b79a1149d9d8e82fdbac4072e14 mtd: Fix device name leak when register device failed in add_mtd_device()
6357fe75cc5c6e3595537dccfa5b52e087644c58 ASoC: pxa: fix null-pointer dereference in filter()
926af028470493425299d080de04ef81be060baf regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
40cae1e6d2db67b51c42910a7c1580c83b6d67a5 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
636ebe98eba8c3df74f1c87ffb42db58883e7b81 wifi: ath10k: Fix return value in ath10k_pci_init()
65999b4c5a580f44743b5ad1a5d344081f00ea41 mtd: lpddr2_nvm: Fix possible null-ptr-deref
020f725659aaea70d2a0bc8d930bf9330339206a Input: elants_i2c - properly handle the reset GPIO when power is off
48432e6ff254af7901e502e404af7dd8095e38d9 media: solo6x10: fix possible memory leak in solo_sysfs_init()
09c0339d1f788cf6456a4e37ffeb3e4e9cb8251f media: platform: exynos4-is: Fix error handling in fimc_md_init()
f5c0313320a5594d5ce4ab34dc289aa780934d18 HID: hid-sensor-custom: set fixed size for custom attributes
481a5ba881c6b4fbdb43cd84d43ccea4e56b243d ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
fd675d0be33549210fd7590fcb55ce608d8043d8 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
6f7ec2ec6084cedeae2e1743a41b809c1fe39c0c mtd: maps: pxa2xx-flash: fix memory leak in probe
c61acf6182412ff94e7e514d86fcc4939024a1c6 media: imon: fix a race condition in send_packet()
c96cddd4ecaa8049989df1de966e254c8ead6059 pinctrl: pinconf-generic: add missing of_node_put()
745c71ab2e41dcf7c4160046d88a1df5c41dd251 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
4e5c97a08e3ac7d2c065562687965b5c6ef35934 NFSv4.2: Fix a memory stomp in decode_attr_security_label
b0e13cb0d7a7e2cd7496644d97c3bbecf48a906a NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
3c347d90a7de27dabec1fb73b5e51012bd5ba6b7 ALSA: asihpi: fix missing pci_disable_device()
9c18d3ac3419fbde0b23025e1f3b688d8165cb64 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
00e7ed6cc54b848bd99186335c9c55b7c43d694a drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
970a6d83018c93fd2c9b7094aaeb980ca7a514cf ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
18a839c53d6fe3a2c719632f7df67ed699a37eee bonding: uninitialized variable in bond_miimon_inspect()
e837f1c511397ede5c73e00a8886e1a6e9454cee regulator: core: fix module refcount leak in set_supply()
11c9751b7f8062f91803ab58ec38e5dee31e0150 media: saa7164: fix missing pci_disable_device()
e630a5acbb99ffcdaa8237720bf5533f85d99d07 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
fad50066994c30617dfb2476d22448a1999a4a97 SUNRPC: Fix missing release socket in rpc_sockname()
d941f5ebb458f3bf7b0920ca5b75b34aab8d7356 mmc: moxart: fix return value check of mmc_add_host()
9fd036098868630db18992c01fd2db6fedfe0ff1 mmc: mxcmmc: fix return value check of mmc_add_host()
081bf2b256fcf3bcc04024831467629753376abe mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
9029ae74c24e7d1cc6125713e793e9c0b3cd2f51 mmc: toshsd: fix return value check of mmc_add_host()
3fddfeeecc6747d84623fd4853775d3927a8963f mmc: vub300: fix return value check of mmc_add_host()
4d67674ae075d2967ed374bf025449e481e1afca mmc: via-sdmmc: fix return value check of mmc_add_host()
6031fa8f8226f96c893805dfc1b51f964f86f029 mmc: wbsd: fix return value check of mmc_add_host()
331993af10f81e57152921a1daf26e9ef62ab58c mmc: mmci: fix return value check of mmc_add_host()
10913758a3352b5ce0002c4eb00c7c26a7e2cdf2 media: c8sectpfe: Add of_node_put() when breaking out of loop
3da61099eccf96be95b87987239e363d438bd014 media: coda: Add check for dcoda_iram_alloc
453287099bc83493267cdc0f7d278864bf319625 media: coda: Add check for kmalloc
953f24d7e5ee3601980a88bea6e532e56d58afe1 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
2d344495934e64b5d0223a73600b17dedc3cc55c wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
54bca76d89a0f61b13f1d346400ff1cebc76f468 blktrace: Fix output non-blktrace event when blk_classic option enabled
53434d2f7965b7d5f45f6c8a7ad42730443935f8 net: vmw_vsock: vmci: Check memcpy_from_msg()
f4df46ebceda979912521bce6669efeac6d6f7d2 net: defxx: Fix missing err handling in dfx_init()
e564eeab0fa5c2497fc6511811718e8991130879 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
db9e41b8e3f0f1d7aa83b9e368084651159df23f ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
f75780f5422d7193989ae94f3695092032a8bb97 net: farsync: Fix kmemleak when rmmods farsync
d7dfac3010c43ac4ed3ca2a3305417a865d8445c net/tunnel: wait until all sk_user_data reader finish before releasing the sock
0fdeade9ccaafa7c22c8a72e46b255f608bd8e98 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
b587281be151654145d7ddbc04c5c4b7defaa125 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
16fff4cee27722e242b2e307a42209a8e00ff187 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
6c8b4168872db16d3f13d2bcd2817c9898b9557e net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
d5804b3d3e6668214a6b66be52d8a7d7f3d1ed45 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
6fe35ae608b98971d80285d78fd211f62408cbaa net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
465a1db4240488cc93c36f1d28a1ae41807aa212 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
a1bbf96fd820d06c05e84d78ec2d04dafadd317d Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
b8992e72a2dfda5fcf443db5e6b85999f1d30ecb Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
2c4e4db96010d600184134ad7f3df0bb4cd9e70d Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
9015abf0188b9af3e9b7da08be68163ab4a9f6c2 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
13bb23b9f9d3d2723e4d45149eec3be8a86db903 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
c35fa742b2efede357b9b2f4d069682cf11c6158 stmmac: fix potential division by 0
62c47b02aaadef8b042b5f5eab51b096c79b7198 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
6172f68650610f1e661a83cb6c873de0ced80962 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
30e39a07200249b05440f6faf394ddbcc47de1f6 scsi: fcoe: Fix possible name leak when device_register() fails
7ffe7ee4bfeefac7fad71a93acf13cb603466755 scsi: ipr: Fix WARNING in ipr_init()
8dc6a67b263039f3f38c4fab3c6fee172cef2bb2 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
978c1e88c561c10397a1caa7db5e0bdc32762e52 scsi: snic: Fix possible UAF in snic_tgt_create()
eea98f3a77ae896b17e1331d7b78c06748d0f782 orangefs: Fix sysfs not cleanup when dev init failed
e03a6abc10d3a061d22ac02e409e45819d8cb2d8 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
de769c4697d7912d255a7dd6c7e95eb0333b72fe hwrng: amd - Fix PCI device refcount leak
dc45f531144f6bd2011a62a4f12699f3bec2fc3d hwrng: geode - Fix PCI device refcount leak
6a009a72aee6c021b2c0a69c1dbb5422b1f84f81 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
f569a920fefdfcadb576b74716564a0d4a88b425 drivers: dio: fix possible memory leak in dio_init()
60bfbca6a5aad9c191d9ce01e7ddf5f239fa4ae5 vfio: platform: Do not pass return buffer to ACPI _RST method
7f887251ae85e336f7817c51192fcac8071e7976 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
187057aedf2e37de08cf80daa410cfb346bb82db uio: uio_dmem_genirq: Fix deadlock between irq config and handling
9d588c7e51efdfeee5bf1fab220bc2f67abae3de usb: fotg210-udc: Fix ages old endianness issues
1df3ebe341fe911177c90d68262bef59b9561788 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
d378ab3256b1fd1a7a520d3527262b969728ea6c serial: amba-pl011: avoid SBSA UART accessing DMACR register
aa5ef492278bd2ad4917bdb35617a20abc1ff247 serial: pch: Fix PCI device refcount leak in pch_request_dma()
8a9f61e46c61cc9d48e8c1af591398cd0ec5b2a6 serial: sunsab: Fix error handling in sunsab_init()
22cabd36b5f859863d8451293b5677d1abb0cfbb misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
4917cf8c7a8394311bd1c93923738bed63efb741 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
2d5d650947f3b8c1ee0c813feb3c35af13ad451e cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
f88a133746f446b6c41c08e5df3ff10110073392 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
b12d4a23290b8c588dc5e246cbce319f7472e2a0 drivers: mcb: fix resource leak in mcb_probe()
85366fb1fd68133f5fb2a9ed79d6a4be6b5083a2 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
90af2212bf4471f6dbfc67f868b926d027766263 chardev: fix error handling in cdev_device_add()
e9f1a1f8f901d3f7a0e055bae238e2cc00a6b8e4 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
a5345d03d6fb70561a7213368e4e3cb7b64f7ab8 staging: rtl8192u: Fix use after free in ieee80211_rx()
5e27b86e680333fd27b5ca5bbdd9a22cc5b7e854 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
37b0672603e1829df7de40225b0cccd817d77c77 vme: Fix error not catched in fake_init()
689aa3bc4e36d72899f4007df7d5675ffd7e4511 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
033d6f8841a9b6c932a82cbfe4a3fd081f828214 usb: storage: Add check for kcalloc
f0a7cb016531fdfac6e52c29826d9ee1cd92f6f2 fbdev: ssd1307fb: Drop optional dependency
be2d91c207ca50ad201db3ce26936397ddb661c4 fbdev: pm2fb: fix missing pci_disable_device()
5a9c9091b95ebd055d624a453b85079a658b0ad4 fbdev: via: Fix error in via_core_init()
33ccbfd11e3b6e0b07bebf992b3734e996a902b0 fbdev: vermilion: decrease reference count in error path
d62386ab5ec34bbc32d90ac9bbc2463a7630b6b0 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
ef69786d20015fab3bb21afe6448b28736de34be HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
731ae697cf5e4cbeb3f561b3bf316e1189a7d4d1 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
adad339f04d238e4f228676741f3806facd4696a power: supply: fix residue sysfs file in error handle route of __power_supply_register()
a6040dd56101406a94ca4d7bc5053093bd5c4654 HSI: omap_ssi_core: Fix error handling in ssi_init()
8d3c52fa0ea22e7b963ead71fc58520624927c01 include/uapi/linux/swab: Fix potentially missing __always_inline
c621695e829b1bbc0d34786ff2286497b7750c64 rtc: snvs: Allow a time difference on clock register read
ca09e394bbcaeeb5deab3115dc94124ff6ad5219 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
3d06746b0d9a1d68817a9276efbdcf0a0ebf6f72 macintosh: fix possible memory leak in macio_add_one_device()
1d7c175d8da795c44d0345b03eb38554b82e632f macintosh/macio-adb: check the return value of ioremap()
80a7f966d285df67b30b5604312d0d643b20cf95 powerpc/52xx: Fix a resource leak in an error handling path
fa7f1b14b3ffedf62142a1df85e419234f870426 powerpc/perf: callchain validate kernel stack pointer bounds
efae982c3b30cbc93e71de5f35beb1126df3caa7 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
2e6efe5437e4668e066fb7afaadf466713300ae3 powerpc/hv-gpci: Fix hv_gpci event list
2a682929eb195399f24b3cef6e3c84019428092e selftests/powerpc: Fix resource leaks
2d6578434d02cf26ade48cb68212b92838002fea rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
f9a23fd0cdd873b2956acae2767ff8158d13deb5 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
3b5b4e577e300fdfa11d0a6c5545de5f1b0bf3d2 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
9e66302fc6881fb1304d48af1e17df3c2f4e2b85 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
471c2d832fbf45b232280dd2dcf8bd0eee3c732b mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
b2fa7a4c71999581c4fefeffb52d6c4da0c2c986 nfc: pn533: Clear nfc_target before being used
83a50a9ded5cb9f40c62e91425f2907dc7659865 r6040: Fix kmemleak in probe and remove
8829cb84abcb380392e9881fd38b3c16d8f57733 openvswitch: Fix flow lookup to use unmasked key
d0e261deb1c366527d06220492c83be1439468cc skbuff: Account for tail adjustment during pull operations
ee41fa867e9f9550899f194cfb8f663e13008a09 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
9cf6a4d5869f92e76ea50d55e50b79f1c70783b4 myri10ge: Fix an error handling path in myri10ge_probe()
abd0970f653b74b2f6ec3d51be9476cbbc349757 net: stream: purge sk_error_queue in sk_stream_kill_queues()
a1533b1dfda71188bd27a10b79d24573be1c4aa1 binfmt_misc: fix shift-out-of-bounds in check_special_flags
01def8912a30a2b7f874bd4e919f341459d3d683 fs: jfs: fix shift-out-of-bounds in dbAllocAG
92669378335e105acda1d7e66589367144f25d55 udf: Avoid double brelse() in udf_rename()
b609e9b03bab9e9c4ee6110af0d4789b2518f7a2 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
85b3c9114beab12043f7cb6e5638510603540bce ACPICA: Fix error code path in acpi_ds_call_control_method()
fb4195ddcf84153d495f3be7f8960016da47f095 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
ff7f9eaa444b69aad443bbcc258a948e23a52e1d acct: fix potential integer overflow in encode_comp_t()
f542d119d483e8cb643b93a2ca29dbf5ac6fab47 hfs: fix OOB Read in __hfs_brec_find
093494f9c4e9fce54fc4b81ddf8aa8f7916b5c41 wifi: ath9k: verify the expected usb_endpoints are present
3edc969e322bca4ee42c8c0e2c72c0dc896e1095 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
75ecab99ccf984462257f5ba29220c357c270095 ipmi: fix memleak when unload ipmi driver
b5e04248ee401fd8bd0d48b9434e3259c093bb1e net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
5aee2f384ebf01080100d305f78f802a14cb5774 hamradio: baycom_epp: Fix return type of baycom_send_packet()
956c658697efc0a8249c03a058cf5df470454a49 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
9eb9e74c5764f2eb300e3853f664cd6c0bb46688 igb: Do not free q_vector unless new one was allocated
9dc8e5fca3524efd8fd84f0f728f0309d4e5953a s390/ctcm: Fix return type of ctc{mp,}m_tx()
faa3e493f7a7e2d03d921a3d71ab4b778d1571b8 s390/netiucv: Fix return type of netiucv_tx()
4ee718e91cf6b7b798586c9c081b05d673e8ceb6 s390/lcs: Fix return type of lcs_start_xmit()
45bc4a889c42df56b4029e0e558744aa8c33005e drm/sti: Use drm_mode_copy()
2cf404c9995524010a76188b80c691298f0affad md/raid1: stop mdx_raid1 thread when raid1 array run failed
205a7a7277e90e2a18006f41c79f8e543ba19e4f mrp: introduce active flags to prevent UAF when applicant uninit
4b170d5410701dbf779cc38226402b75846951d7 ppp: associate skb with a device at tx
beefb9fd2a3717590d31ba679404fa406cd66f73 media: dvb-frontends: fix leak of memory fw
2d86cfe8384c1b92a516a1e5e8d48946b008a382 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
eea264fae1a4211790dee06057d790ba16c28251 blk-mq: fix possible memleak when register 'hctx' failed
f8887c04e27b7090c35f4d27b069703415c4622d mmc: f-sdh30: Add quirks for broken timeout clock capability
84325ceb51ad68d5973862ecb9447bc2b55e0ad1 media: si470x: Fix use-after-free in si470x_int_in_callback()
991c4902c4dfda4360761f221c2d2237a25c9de0 clk: st: Fix memory leak in st_of_quadfs_setup()
ccf1321522277f631f31168a8f3db2134cb8f53b drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
b783858c3e47dc128636a67e688d776bd6fa8ab3 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
b25d65c0393d69819a4e6f63a5b37e4595fe38b6 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
bd5a23a34ced573b185fe091090e2a556e712d91 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
4480b2f6b0abda735c99e27f400c8750fdb0d03d ASoC: wm8994: Fix potential deadlock
37cf11edbff8ba6754645ed9a7286b3e239b2a94 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
d8a91a3ec57cb77426e92c6cb4a53ef3b496d3c4 ASoC: rt5670: Remove unbalanced pm_runtime_put()
13a9a52f52bb744922eb03161c371fa4450c113d HID: wacom: Ensure bootloader PID is usable in hidraw mode
e4e326ddc538bec6ad9f49141014ed5abe13827b reiserfs: Add missing calls to reiserfs_security_free()
85bfdc9e8c5fc8b9a0349d595dc35470392094aa iio: adc: ad_sigma_delta: do not use internal iio_dev lock
d0c99785db2dedf345a37dd560c330c1a1083d96 gcov: add support for checksum field
3805e52256d381b39d271bee2663fd810d2d611f Linux 4.9.337-rc1

--===============0528438405467854220==--
