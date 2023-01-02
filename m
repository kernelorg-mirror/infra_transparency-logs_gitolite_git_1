Content-Type: multipart/mixed; boundary="===============1638363724723740133=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Jan 2023 11:26:14 -0000
Message-Id: <167265877407.17460.17947229082858376650@gitolite.kernel.org>

--===============1638363724723740133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6c9abca552fe114809e57b1f24f3e6e811c12d8c
    new: f12ce9fc572a998e365b7720b26c69bff64141b7
    log: revlist-6c9abca552fe-f12ce9fc572a.txt
  - ref: refs/heads/queue/4.19
    old: 2cefaae8970c1a304d98cfd5fc3b3a7748d5c318
    new: 2c1982499cec908913e1cecc20ccafb43a519cf7
    log: revlist-2cefaae8970c-2c1982499cec.txt
  - ref: refs/heads/queue/4.9
    old: 404303b72335dde1a5138664fbb8e2347a500154
    new: 0fe92831bb0c0107e53f8fd2e00691b70aeb123c
    log: revlist-404303b72335-0fe92831bb0c.txt
  - ref: refs/heads/queue/5.10
    old: 40538defe4d5ee997a7f6e26cf72d5092f02fc38
    new: 944c1710b080c39effc01489a833d0b9bf5a022e
    log: revlist-40538defe4d5-944c1710b080.txt
  - ref: refs/heads/queue/5.15
    old: 45d21be53e433f1a0dca8719896bb2830e8c1175
    new: 6b61636f89bfa685895515e024c7d07c0fdebaa9
    log: revlist-45d21be53e43-6b61636f89bf.txt
  - ref: refs/heads/queue/5.4
    old: 1f23658c99c45455f13880000e4238f1272dd6ca
    new: 66f988e41245655541b8717f2962d54b9046ea5f
    log: revlist-1f23658c99c4-66f988e41245.txt
  - ref: refs/heads/queue/6.0
    old: 32842639aa80a3510adecca71b68baa3c4a16342
    new: 913cb8824f28be6f883a5de1f878cc7423127f96
    log: revlist-32842639aa80-913cb8824f28.txt
  - ref: refs/heads/queue/6.1
    old: 97c5f9db82b2bcd3e04cb103c8552d1eb91afd83
    new: cd2f268288c4a4e2c6660ecd0ab1cde2370e81a6
    log: revlist-97c5f9db82b2-cd2f268288c4.txt

--===============1638363724723740133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c9abca552fe-f12ce9fc572a.txt

162bd8c186cc38f9f6d386d1e825770407725870 libtraceevent: Fix build with binutils 2.35
a014e5bde30c969f3faebe2d91671501d9e9a09b once: add DO_ONCE_SLOW() for sleepable contexts
085976d43d58e997ce74c27c87354c00789fc7b2 mm/khugepaged: fix GUP-fast interaction by sending IPI
94d2309ed4a5f8ab9f8d7519b549d5b59c90f50c mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
df0f68194d3e448e3b89d69ca10b15489628d011 block: unhash blkdev part inode when the part is deleted
4db7230168f68e1036acd2fa0e034ff4d201adcc nfp: fix use-after-free in area_cache_get()
96a825bd5f46965d9f31cf6cdc54ff23c338d108 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
59c65afdbf8fa474c9f7df6ac5c20d37fb8642d3 can: sja1000: fix size of OCR_MODE_MASK define
7ed9b160baf3b4a250c1c4f55ec3d134b0bf8c4a can: mcba_usb: Fix termination command argument
a1a732001c29951476843e3dcea35c714cfd266c ASoC: ops: Correct bounds check for second channel on SX controls
b51b3d21eaca9aa6e4cb7051a7285c84119d6e60 perf script python: Remove explicit shebang from tests/attr.c
a42d1baa9dc0c6c5c3d5d147e122e63a6b9e3ca4 udf: Discard preallocation before extending file with a hole
1112138d0f623f8e4be4fd1d631ad831cd4a930d udf: Drop unused arguments of udf_delete_aext()
9b67f4f0f8d31e69da3e078a737bac8a6adc6197 udf: Fix preallocation discarding at indirect extent boundary
7b34d956ac6f550597fe37b3db4de5da75a394fc udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
0337d77d1d1cb540950223c588e0bab7f22e3dbb udf: Fix extending file within last block
fedf5722f632ddbe28bf042579a34dbc5ec812b4 usb: gadget: uvc: Prevent buffer overflow in setup handler
0608592a36389f9a7a38694e5b8879848d6465a3 USB: serial: option: add Quectel EM05-G modem
057bd9cdc65948344800709d33153816ac6389ae USB: serial: cp210x: add Kamstrup RF sniffer PIDs
cfd01ea19887a3de4a3df51fc649dc4a3c709503 igb: Initialize mailbox message for VF reset
ed8906ada3c9eaa74c27fbbbabbe8706c7472314 Bluetooth: L2CAP: Fix u8 overflow
b2331930011b1a18d8b4a3eab1f91be2a4b00f67 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
93c506c768e24b44b1f19466193d80b6c7175e9d usb: musb: remove extra check in musb_gadget_vbus_draw
2b5ac014723d2668fbfa86f23d72e9dd7c40b602 ARM: dts: qcom: apq8064: fix coresight compatible
f31898e3042f3c6a1e962fa12cf427dcd19a809b drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
385dcfab1a6f0683136dce49fad85fb3e425ed9b arm: dts: spear600: Fix clcd interrupt
e70d65189d204a568770e9b072c36f8779c3c346 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
503a411f5da215db58e716dc6148ccc94e65a827 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
d2ef4eb842e669887c14fdabf0b0f1cc5d7043a8 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
3fd555b0bf0b165612ea843fa9ce5a5eb210619d ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
dec7cd2d1fc65f5bfb0f439bcb4c34938eb59d73 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
995285c9a98b15b23b0d1ebfd6e18ec49c5e86c2 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
b17408708dd09aaf2c64575ed0f418b82600f25a ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
077ea9aef20a3b24fd01e777c18100743d713401 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
8e27a6c99a37d1d4acf7affa642a2197cfd56bbd ARM: dts: turris-omnia: Add ethernet aliases
35bb1eb1c2989777034a29e7f043236304058d6c ARM: dts: turris-omnia: Add switch port 6 node
a8804525279f13f9201e122f99a83c07068b7ef0 pstore/ram: Fix error return code in ramoops_probe()
ce805f55a5394fc0649c8845d3702c3c70358ebd ARM: mmp: fix timer_read delay
339f16a59ee2a81c599a66f582033d08de2a5213 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
83e5b1c2b485bbe06d274136446b6ccbfa4b296b tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
c842565428d52c3ae804ff01e42ebe33943cd696 cpuidle: dt: Return the correct numbers of parsed idle states
28847329a61be1dbb201d275e1835031b6fcf7a0 alpha: fix syscall entry in !AUDUT_SYSCALL case
4ef2acc918ae212e93de8582976965295d3be157 PM: hibernate: Fix mistake in kerneldoc comment
110fd9e0616868f8c2f9f95aef6f5079023ec420 fs: don't audit the capability check in simple_xattr_list()
0bf2ef2d6c97bd3714185f23ab10b4b27d816b95 perf: Fix possible memleak in pmu_dev_alloc()
cf0a32a3cab980762278ff540c5233811ec87505 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
e98f7cf65aa75bba223b0ef2e996f0c5cf546b79 ocfs2: fix memory leak in ocfs2_stack_glue_init()
69fa33707d84d132c57bc79d109e3a5129cdc70f MIPS: vpe-mt: fix possible memory leak while module exiting
634384ca01e4c31eb02f2e8833603d1c98fe2ec4 MIPS: vpe-cmp: fix possible memory leak while module exiting
6650efda6932f3699688cf43b2839d9229ac9b6e PNP: fix name memory leak in pnp_alloc_dev()
684311f154b14cdd084a1925a41406b2e0170631 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
2e96e8f6d82e49ffb7e55cbe8b35e7f9d48e311e libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
25773e5f82a6e744bf86f28919c555f4be19bb16 lib/notifier-error-inject: fix error when writing -errno to debugfs file
59db37513d91648854c00a3b07974141f0cccae3 rapidio: fix possible name leaks when rio_add_device() fails
1a6256687abf2c2b6bd0e84a03fddf0dfb252ec4 rapidio: rio: fix possible name leak in rio_register_mport()
9c627f9cb44e4a0f2ef7a6a22109ded89a89b6e1 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
39aaab2cd06b7d08508826edffccced53a448e72 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
2649cb00f78167c5299c9cd6102a2d899e4f25f2 x86/xen: Fix memory leak in xen_init_lock_cpu()
6abde7e1caee326cec5d9ce044da769004e14d89 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
75f9a7afcf95a4b485e6e74cbe7859d37a84af52 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
de0a791250a56333d48a9b0b7258ee0810260013 fs: sysv: Fix sysv_nblocks() returns wrong value
17f733c44d245bb52142c4740215e09aff73aa08 rapidio: fix possible UAF when kfifo_alloc() fails
de50c0dbeea6cd0f30ab94fc916e6e751cfb94c8 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
90f1a856fd5b5eb7836d7f9979710fe2dad67b93 hfs: Fix OOB Write in hfs_asc2mac
77ac1f08947e094cc88da2e80cd893474acbb263 rapidio: devices: fix missing put_device in mport_cdev_open
505e98b67e57e292d1b7198177ac623df684ef7b wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
30061e75b9c825b6242a0ea7dd38ed16fbf322ff wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
22e5a59d85c0dffc416987d65577edd1079b3cc5 media: i2c: ad5820: Fix error path
3d02fee0ed15280509c9351fce097198f0b2eb22 spi: Update reference to struct spi_controller
42ed0c6e452477df4e5ebc931fca4b9094d3d6a6 media: vivid: fix compose size exceed boundary
18f67ca8a2531129826bc85c2c2c8c09aab3da58 mtd: Fix device name leak when register device failed in add_mtd_device()
0b9f769d63d6547973ea73b9711913dd77bfa0b5 media: camss: Clean up received buffers on failed start of streaming
416b6c87f431297d1de82e011256fc4b03401132 drm/radeon: Add the missed acpi_put_table() to fix memory leak
ce80190b99e5383f8eb24e379f6a1e97d27eb97f ASoC: pxa: fix null-pointer dereference in filter()
88af6142f77cd7370dc50a27753815846d214131 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
e25a7175b5da28fa1e8582b97c7ccf8b170f7225 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
a82f81adde98d810469fdfa8de20e22cadfc078e wifi: ath10k: Fix return value in ath10k_pci_init()
1322d7a45f405e6f9a780888044742d67cf98242 mtd: lpddr2_nvm: Fix possible null-ptr-deref
ef0472ad36d73d83f6e5b48bdce72ef1c6e76b38 Input: elants_i2c - properly handle the reset GPIO when power is off
a35c9ce193589a9db21bf0a4fb20524701c515a9 media: solo6x10: fix possible memory leak in solo_sysfs_init()
ba6dbc4492d9c63bb5747d6760ac9a5ce1f850f2 media: platform: exynos4-is: Fix error handling in fimc_md_init()
8dc6cbbfd28c3fc688d25bd4b5884aa36bbda730 HID: hid-sensor-custom: set fixed size for custom attributes
2893c9a1994b27b9ab032f24384f664e1b2e2105 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
def8167dbf7359e9ba3764250a0baea05d940014 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
37507191a4ecac813727e08d9a9087948f8ed4e6 mtd: maps: pxa2xx-flash: fix memory leak in probe
c73e2b8bb7b5fff7fb946351ede769cf97e17a8f media: imon: fix a race condition in send_packet()
0ce89c1430e46825d23254187cb69b89f6077a17 pinctrl: pinconf-generic: add missing of_node_put()
fae7601de21b76498623896eef552fdc41c83d71 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
8665166cdd255ef7d43095a2174bf34b9183d27a media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
4e27176f03d771383f70b74a72f4f3152372aa46 NFSv4.2: Fix a memory stomp in decode_attr_security_label
d64f1b5ebb6ff3b1c9c3b5da94be7ae8cf0c44f1 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
e7c72ec2f664dc6118a896164743c30233c20d2c ALSA: asihpi: fix missing pci_disable_device()
d54abc442e424658d83c84b3d8eb0415cf7602ba drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
401d772c79abff6783bfea7a800f2a9a43bbbebe drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
923a9582e90d803eafe7fa736ec4a86853fbfd2c ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
c520479cc039fe8ba4b7eb85f00cfe230f6dd82e bonding: uninitialized variable in bond_miimon_inspect()
2fbea4e2bfac617fe1f84e2a256a68ffcf8a3e1b wifi: mac80211: fix memory leak in ieee80211_if_add()
1c2409f79cc0608ebfb4f79ea980559b05ab7ee7 regulator: core: fix module refcount leak in set_supply()
55fedbd7c532b8b1529b611243e5ae870af837ad media: saa7164: fix missing pci_disable_device()
9d8cdcd218f0cde1f540727fb326b63acf6435b5 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
60d0ee05b41eb276365ead34dae90c9cceddb16b SUNRPC: Fix missing release socket in rpc_sockname()
d68a8767feb9622bb5d519dcd5c3cbac5c27e9f7 NFSv4.x: Fail client initialisation if state manager thread can't run
1455b738acec7372fa091c5423f55757aa1bed77 mmc: moxart: fix return value check of mmc_add_host()
fa0e834fa8426574bf3114c2137078ecbe9425ce mmc: mxcmmc: fix return value check of mmc_add_host()
e82f534295f28fefc8cb34e53448737715136ffd mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
366cc660a2dcf9f6feaa8d58a572b96505ee04ec mmc: toshsd: fix return value check of mmc_add_host()
a68269f9562c75be2456f30ed19b1dedac667110 mmc: vub300: fix return value check of mmc_add_host()
aecff7b019cdb76af598927fdafe6cd3bc4523ff mmc: wmt-sdmmc: fix return value check of mmc_add_host()
e3773bfdf04d7f8cb72195297b30c3e740702252 mmc: via-sdmmc: fix return value check of mmc_add_host()
3fbd4b53e840337e6922142acc6d2d6f4295b2ca mmc: wbsd: fix return value check of mmc_add_host()
957f3538801d92c6e5f9f8df5bc2d34d21bd53a9 mmc: mmci: fix return value check of mmc_add_host()
ab526d17d8faad115422c4272798f1f592c3e731 media: c8sectpfe: Add of_node_put() when breaking out of loop
c345c658122fb9663cc6994ee43a253f21aa6245 media: coda: Add check for dcoda_iram_alloc
edb8efb32cb3fc7382f0e1385d9805a388ae2b23 media: coda: Add check for kmalloc
51a79f785b3bed401401cf47ec140e532aa3d114 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
eca77960ae37996d481f589bb1f6bf5dccabb7d4 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
9b7edca7162164de8ffff817b150564336e60e77 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
234e86b6ecf34f56904627080ae06da31f382ee7 blktrace: Fix output non-blktrace event when blk_classic option enabled
c2839eebf29a30f9e2e62e3c15aa71c9fbacb82e net: vmw_vsock: vmci: Check memcpy_from_msg()
e7d5facd8b4bb480605b3f0025c4dbedb3e2d57e net: defxx: Fix missing err handling in dfx_init()
dcba63da23507370a6fe6f482d2c3484af4fcb07 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
c56d4da8bbb7c6c170e7fa6c6aef393db058686e ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
864e05eb5d1abf84845d10fddf969597364d7c15 net: farsync: Fix kmemleak when rmmods farsync
888b76465485f56617e89218f40ca60d9784ed0f net/tunnel: wait until all sk_user_data reader finish before releasing the sock
a6fc5e8b3b92e3e356be2272e2c90f378c9c4751 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
dd027bb005ffc9afe6adfe5fd31ec9a534d107db net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
603d6d56b3839d03c178064281e8bd1d0b1f2809 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
277682114edf8f1a686df06478fc2f3ffd8372dc net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
eb8cd3d15a3bb5fedeb3b19223972ce2ee626b30 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
332f0cfc923e4451e91642b8a54caf3fdf042a5a net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
f81d5c77ba99341f39e2cff7b4bf39b0052d5268 net: amd-xgbe: Check only the minimum speed for active/passive cables
cee03547739ce1ca1cb2741e9ebf8a1c6fe7d43e net: lan9303: Fix read error execution path
8affd2e1a00a2fc020c6ca313e60dfd1b88f988a ntb_netdev: Use dev_kfree_skb_any() in interrupt context
4f135dc4e1726890904bb330f4570c8a9bf745c6 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
966753a521a1571047dd10abcae61d4621249b19 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
e4ada9fffea36726dc7194e27851d506ec1e2c85 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
815cad2bbb7a1c2d7a300729790e6ad703131f70 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
f4f806434adab30e8c7343798ee1f4fc22c4942e Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
4c388c3b40bf491927b967655d96106177242d2b Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
41c8794a6b12f7d300a0326d8a8c238d8d6c1d10 stmmac: fix potential division by 0
c2639e93b78d196103dc4c3b2848cd213a4c67c4 apparmor: fix a memleak in multi_transaction_new()
18c04bd3bcc949f608cabf2c42e681b6a13e85f7 PCI: Check for alloc failure in pci_request_irq()
fc2312cf1df604d291c43a601b154c04c5883fbf RDMA/hfi: Decrease PCI device reference count in error path
d4c51269acc343b07f2b234f306e5fa4525eeac8 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
3b528e8d7b037f0fc4342b42a6c5982f49512119 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
7656c199a4f5c10cbad6442b585bc0bb9ac483d1 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
60c3e8a93f43f93f95d046f647020ed33f9059c7 scsi: fcoe: Fix possible name leak when device_register() fails
e6d66294f61784e94a6b86a7953c7f09ed7880ab scsi: ipr: Fix WARNING in ipr_init()
a9dc9dc451ce1bd2f099f301ef9ebcc0562a302b scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
7edbce7843d0667463698f7bc4a752b9f80e7b9a scsi: snic: Fix possible UAF in snic_tgt_create()
eb259d70051f7a7c74957a8e3bee866035c4ec0b RDMA/hfi1: Fix error return code in parse_platform_config()
09ec3a6e69c9f6978a117566f8b1e65ad53b63f3 orangefs: Fix sysfs not cleanup when dev init failed
cf488c7979ca16a858d6a9906e38362c47f9ab0d crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
3009d1a844f207c99bbc038a6aed0927fffad7af hwrng: amd - Fix PCI device refcount leak
e8a2327b15b07dd0561308da8181aafc5f124d3c hwrng: geode - Fix PCI device refcount leak
2799b26dfd794b24006409856898129e1a0953dc IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
611a84b20d1744fe20fe386d642760fc5dc22a20 drivers: dio: fix possible memory leak in dio_init()
642b45de59b4aa1d15bb7206404c0182d8bfdf2b class: fix possible memory leak in __class_register()
9cab64630f576ea29970e98611a96dd02e07525a vfio: platform: Do not pass return buffer to ACPI _RST method
8218f0786cdde3f02924ed7421282c5f7140541f uio: uio_dmem_genirq: Fix missing unlock in irq configuration
a1b63eca740b895cda50bbe41b07792d96169389 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
852aeb53bc3ae5bec169c23b8d08c05edbaf9b08 usb: fotg210-udc: Fix ages old endianness issues
39dad14bc9d021edad318d211beece0b761b0330 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
dacc5ffafee945178ac957222a68ccc5bc6a7557 serial: amba-pl011: avoid SBSA UART accessing DMACR register
2815c87df126893e11c8752dbe957217e7064929 serial: pch: Fix PCI device refcount leak in pch_request_dma()
58b62b011736095ad820c431a28aac519f7e26fa serial: sunsab: Fix error handling in sunsab_init()
7aee8241ebf484fa54dd146284f4265ad3b02fc5 test_firmware: fix memory leak in test_firmware_init()
4a164f5ec4f90d42ec44b0f9d22d488973cd287b misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
81fd8b34845f1a614b4f6718757d1598602067bf misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
aa2918a1d171de1ed9b2990fd0aed40123259233 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
016d23af7c6e762c9f7ff15cf12b42478991c8b6 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
a1f2f51a93e9138a6c6b4826207cfcfcae930196 drivers: mcb: fix resource leak in mcb_probe()
b1615e15e0605239ee31d64b46197984c1b71b49 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
560fbab05f719d9ef95af2cb782c0ece1872b4cb chardev: fix error handling in cdev_device_add()
f3c5301b722cd8dfa6efa923afcf3bc65312164a i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
d94c8c2a786bca53eb526134d5568ddbe8f8b838 staging: rtl8192u: Fix use after free in ieee80211_rx()
c3e7b58064f7b0bbed60b367644d265a0c5256d6 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
2cd7ed5eff9d80bca348754f819dfb1afba1796a vme: Fix error not catched in fake_init()
66accca4628a392c913c4a341eba12be7c3f74c5 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
f046edd22dbed7c53cacd5160417a0d3c6e23aa2 usb: storage: Add check for kcalloc
1a65a6da053af29ec9ab0f825a6df113e11e3fe7 fbdev: ssd1307fb: Drop optional dependency
cf747f5c58fde9ec29959bf8d42946aff85c4149 fbdev: pm2fb: fix missing pci_disable_device()
b008ffbe7b301234a0b6b642e84cbe86248e5a0d fbdev: via: Fix error in via_core_init()
fab6e25a41b0035a52a8644ff2795b9c98da366a fbdev: vermilion: decrease reference count in error path
783dca938c09ccd0a858220b2915369a31b6ae44 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
691803576ed9e2837d216eeb7de28fe051e222c4 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
aa667d29a216ad9d5c02c6fc32067ed5d78a101c HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
0879f6cfeba239670c6edd210602895274a9f358 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
4acffa43ceca3c89137358f8784bdf1c13d2b8fd HSI: omap_ssi_core: Fix error handling in ssi_init()
f43e745eb49e74eaa060c3e31b0aa2b94ff58213 include/uapi/linux/swab: Fix potentially missing __always_inline
8a7e0145fe5875b84562022d1eea4c22c70bcc4e rtc: snvs: Allow a time difference on clock register read
e0b7ef79a731386cbe2dd4dc663ad53c1dc30371 iommu/amd: Fix pci device refcount leak in ppr_notifier()
f7c1c54a6fc7e996600a02a1a5d50c44da3e6c81 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
77b80e75384118ce7fbfe9b5f1d3f6d619d18318 macintosh: fix possible memory leak in macio_add_one_device()
bb2280cd0713d4e2a06b4d33696888a22db1b44c macintosh/macio-adb: check the return value of ioremap()
91b548be79043ee7bcd93c4cecfe9e09316b7217 powerpc/52xx: Fix a resource leak in an error handling path
9fece7fb0878c7972b235f5f560655ba0c2f54cd cxl: Fix refcount leak in cxl_calc_capp_routing
1d1a7567751f75351336a815472edbe8695969fc powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
74c850554ddbcc3bbe0bc1c52f84d65c2b1bd2d4 powerpc/perf: callchain validate kernel stack pointer bounds
32e56a867658e441c2f95b853522948d5b885e87 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
186c3b187673d1c4c3b8bbd2dc4005371e55d724 powerpc/hv-gpci: Fix hv_gpci event list
8f5ace351719b377a5342ad1120bc14d581c2793 selftests/powerpc: Fix resource leaks
7f8bd4d090a8339ea57a05a5203511f2120d6472 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
0e111f49564e5296db3948724f88147cadca2951 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
f6a3ad202f8558e4ec59aee4801f1c8a6a7a3b70 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
080e5337757e50e4b75acf2db26a07df0545c189 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
4bcc0408dc992677b41b3a2f7ac990a44f52597e mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
b6934757a6fc59f248d27cb2828f2ade67175e0d nfc: pn533: Clear nfc_target before being used
d8b095007734bc415ab9c8bb9d190d1b9dc4cbf1 r6040: Fix kmemleak in probe and remove
47c69477e29647bc99119d581e6c310e0ad0c2a7 openvswitch: Fix flow lookup to use unmasked key
f720b27922e5e344bdd08d36104e0cade8598ac7 skbuff: Account for tail adjustment during pull operations
7409fce7b03dc5a4172f9a9920d9469a770b8d3a net_sched: reject TCF_EM_SIMPLE case for complex ematch module
719eed001540ad3625d070132b1aebf5571a2fb0 myri10ge: Fix an error handling path in myri10ge_probe()
6d2eabbc144bacd7930b81cee005daf32302cc3c net: stream: purge sk_error_queue in sk_stream_kill_queues()
f824894b505462d10f44d7b3b40a3c8c622f5ad2 binfmt_misc: fix shift-out-of-bounds in check_special_flags
00c60945746f10ff0c2ce2c92aae566d4dc1acef fs: jfs: fix shift-out-of-bounds in dbAllocAG
114ae116f1c761a609f1e9bee53a879641372a58 udf: Avoid double brelse() in udf_rename()
f23133a099642f1f9d47c1dd0f193b31b844d6e3 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
5ca6527b8102120962b97815eb841731a8603916 ACPICA: Fix error code path in acpi_ds_call_control_method()
bb93cda1c4c0392a8c328ba7ff1add7f8b3aac0f nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
1f02822323a457231e103c079536bc13bcca9fb9 acct: fix potential integer overflow in encode_comp_t()
cc8af7d8908a2abe806fc8c971e10a31c217cb0a hfs: fix OOB Read in __hfs_brec_find
2195d6152766f9d4a9c79e9947d0ea890a8cbab3 wifi: ath9k: verify the expected usb_endpoints are present
4a00136abed47efe6b3b0d583c604d3481f7a585 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
d90312fa037bacec358c3bb7c092f5041694362b ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
fb837326708294378652a87ca34a165f1ff55d88 ipmi: fix memleak when unload ipmi driver
1b8f76cbbb8817c143d5c90e507e092db6b25d92 bpf: make sure skb->len != 0 when redirecting to a tunneling device
ffa40fb497397c5adc1596ad6db6512f136643fa net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
f87d18f780566260cd8812b5d565a495b0453dba hamradio: baycom_epp: Fix return type of baycom_send_packet()
989ae738057904729b0a44ea18b5be672d22f710 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
2389eb4b89c2b00c871c7e760aa6f37d0191bdf0 igb: Do not free q_vector unless new one was allocated
033d6c30e1103b3f4670a8926eb824c84c979a25 s390/ctcm: Fix return type of ctc{mp,}m_tx()
a81fe3e019d93532365dfc537b950d58bba108ca s390/netiucv: Fix return type of netiucv_tx()
70dfb272205e5a90cb80e68b13c58b6682527ff3 s390/lcs: Fix return type of lcs_start_xmit()
29c1977ac24e942e44bbc3b7d7783c8da352b033 drm/sti: Use drm_mode_copy()
238baf3c43703586104403d5dcb61cf87e815d4c md/raid1: stop mdx_raid1 thread when raid1 array run failed
e2c6eac7aaac467dfd50a400be425a3b3674c139 mrp: introduce active flags to prevent UAF when applicant uninit
c92e434cbf14bc138e890e23ed753eb2c7524a4c ppp: associate skb with a device at tx
30f422cf1d109d0302a7488e0d1fa4a794a01aa0 media: dvb-frontends: fix leak of memory fw
fc2e7553c6929dd9a26cb2891c709a314a530284 media: dvbdev: adopts refcnt to avoid UAF
96db0130d486bbd6392fdbc842a2dc804cfb5869 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
911eb120446345f2afce5278b81793d92975b4e1 blk-mq: fix possible memleak when register 'hctx' failed
0a04befc98fc3bb890b895557f01299b1b9a9620 mmc: f-sdh30: Add quirks for broken timeout clock capability
87d44fb08a319c8e74615c7586e231464d7df291 media: si470x: Fix use-after-free in si470x_int_in_callback()
a3758a3eee23ae408bb08d57c46c46886aa9bb3f clk: st: Fix memory leak in st_of_quadfs_setup()
a54b28035f5425d990c78f20de3a512345c54643 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
31ef724eedcc2d4942e9069f8d73aabff4d402ae drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
d158ccc755528003e72ef42cfdf6385712cfe761 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
45caf089b74990db7ae578aca2a3ff01185a5eea ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
2206453ca0e19847b1b1dc8dc43de94ed2aa17bf ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
4adb97bd91fbbed098497555fe535a8c9b3fe552 ASoC: wm8994: Fix potential deadlock
55526b5e631b0c2b31b268f9656cd4d5f9ec4acd ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
2fb1323e53f693b7b057afd35523f48c91eed2b1 ASoC: rt5670: Remove unbalanced pm_runtime_put()
ac9440c383a7a1bdb11bf74a5ef1949e90231aa8 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
ff5f9835de3b07ac260b0af2ce507e7c7131fc71 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
8b5c76c092bd1fa7a94d7591f8aadbf6a8c7ec8e usb: dwc3: core: defer probe on ulpi_read_id timeout
91a4e433e5fad554e457669d9fd8180190d99dae HID: wacom: Ensure bootloader PID is usable in hidraw mode
e42940b280aaa860efab70eab7cd2337b9a780b2 reiserfs: Add missing calls to reiserfs_security_free()
f2408f4d94696ecdece2a76ada123e37c666fccd iio: adc: ad_sigma_delta: do not use internal iio_dev lock
ce6e4f9fc81e8d04594ff0c253e64731cd045f20 gcov: add support for checksum field
0982ca024d740142552e069e7f93896b50cdcfd0 media: dvbdev: fix refcnt bug
dfb437b8a69c49a9fc74d28f605b0685d93f956e powerpc/rtas: avoid device tree lookups in rtas_os_term()
a065bf9634928ab44175c3d043b262052c646470 powerpc/rtas: avoid scheduling in rtas_os_term()
6754b4ff6d8d84c6f16d1e9ed28f96bcdcd11b74 HID: plantronics: Additional PIDs for double volume key presses quirk
1402daba23e3e7e2dae768040d98786494f173e6 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
747cbcd45dcb484b743987c1614b017424fb2a68 ALSA: line6: correct midi status byte when receiving data from podxt
712f886d38f512f6abbec8cb3d23d1bf9676c281 ALSA: line6: fix stack overflow in line6_midi_transmit
a5f013c37d61345bd22ba26e3396aded20429d0e pnode: terminate at peers of source
3ddcb6499a516502830771af10909a5dacc1cfac md: fix a crash in mempool_free
33d1ae1ddff8e2ee5b3b0c5083d5f924cca46094 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
46f1d86d978fe1d10aee810d38afcc25c4ed8580 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
f12ce9fc572a998e365b7720b26c69bff64141b7 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak

--===============1638363724723740133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cefaae8970c-2c1982499cec.txt

a48f44158e7b2dbcfc0a4c56bfff77789f6ef876 mm/khugepaged: fix GUP-fast interaction by sending IPI
1f014962d47c55334b060948678af88c7575f6ec mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
5ba0b3ad04ce3fb5fab97a1db671c835df4e4449 block: unhash blkdev part inode when the part is deleted
b60c318e907f3559ebacbd22a39609b0111e7c0f nfp: fix use-after-free in area_cache_get()
512d50f54f242c5edd714e650d61ea9c5cc3f4d6 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
b6054d038fb7c8a8943cbea52bc5a36860c2c342 pinctrl: meditatek: Startup with the IRQs disabled
ff6ab8ec4685bc910b4d3275b71881dca01c4d9e can: sja1000: fix size of OCR_MODE_MASK define
48f59e076eb011e33c4c95fff3c1dad8e19c53f1 can: mcba_usb: Fix termination command argument
89d9bc19b68ab53f54a6f568904a38367800697d ASoC: ops: Correct bounds check for second channel on SX controls
1492f08633054a81b23509bf8a81c4de5b98c287 perf script python: Remove explicit shebang from tests/attr.c
c9cec560aca87ec451f3045f522b216a87180c1f udf: Discard preallocation before extending file with a hole
3f41a5c336faae3592377604465cd68d4f070397 udf: Fix preallocation discarding at indirect extent boundary
b5244b7a652d92606cb1a8a14754f37d4f2d4f66 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
24e994de7ca2b99d25266699c843d52ff4445429 udf: Fix extending file within last block
ee36fc5842523ac80640217fec67b13e0081be6e usb: gadget: uvc: Prevent buffer overflow in setup handler
1bc397799b8d822d689ec06a4d96d985af570834 USB: serial: option: add Quectel EM05-G modem
3c359509d6d75e999851baa450e3d9cd554d4a74 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
3a4696ce8bbaacb643dbbe7a2e05eb2772f5eb7f USB: serial: f81534: fix division by zero on line-speed change
af6542ae8afd016e7b90f123d1db8b5e507a6414 igb: Initialize mailbox message for VF reset
7764cd447eab7363e85af4c8131b7f70e2de00e0 Bluetooth: L2CAP: Fix u8 overflow
133d99c32bdfa44c7036f340df090c2bdfb26562 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
6d05ca864fc94d7cf562a133f71f28e3bf5a41dc usb: musb: remove extra check in musb_gadget_vbus_draw
d7bdee57c2582a0438ce9eaee7de71d5dd6802e2 ARM: dts: qcom: apq8064: fix coresight compatible
3c4a0c89701f6796397e940847f4664b4f489848 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
e74f9926b0e6b09384de98cf99e72005884489c3 arm: dts: spear600: Fix clcd interrupt
fefbeb9330d97b25d284ebcd45c5de4680d508b8 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
54f7a309483e04f184d3c16559cb4e025fbba8c1 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
b1f4a5983a40c191c05034f35ed8f419acef8e87 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
64fdee0a5c3b80e9d3078ae45899a9b53cf88739 arm64: dts: mt2712e: Fix unit address for pinctrl node
b4a338929ba65853919c287a8cb0e7c08dd5e8c5 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
eff7c23dcc8a934239766da32960a1ee50749c49 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
9e88a1877ba8ac3e23053aec7d89ebc7f5cd6703 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
be03663922098e96d4a7e2e4a4fcb53ad2c9a974 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
b7dca3e914a24111d5cdb8d7137fbbc62a91fcd0 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
801c52265839ddef7d86dcc5769abadb6d96d79d ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
889294103ae544a36effa0eb10fc59ee9ffc8a98 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
3d6268f54d43c64185c9bf5418cfdc4ef5624c6e ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
cecdcc6f7797b936b77d32ea3f9c84d2333f66b8 ARM: dts: turris-omnia: Add ethernet aliases
af27c975167080f5dfa0821f7dff771b9df9295a ARM: dts: turris-omnia: Add switch port 6 node
d46d1869485d018e158fad4aefe43c8926e9c454 pstore/ram: Fix error return code in ramoops_probe()
57a4e17608a28ed3de490091f49916f6d33a3411 ARM: mmp: fix timer_read delay
3c3cab07c1f3966509291fd4d3edbbbeb1625787 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
07ecdc8070c85eac61307bf2fd23cd868773835d tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
cf31d25f30fc1f12b949a37648a19f96c25664fd cpuidle: dt: Return the correct numbers of parsed idle states
fab550dfadc0730a83d645b8e1edb50f4101eb86 alpha: fix syscall entry in !AUDUT_SYSCALL case
def83b3bc886f645c8280801c6197d5cacf5d244 fs: don't audit the capability check in simple_xattr_list()
cc7be3b3400d36a22d84e29609d949e8443fa5a4 selftests/ftrace: event_triggers: wait longer for test_event_enable
632ffcc2a0bbe7fe1f1c595e3bb9d42614d9cda3 perf: Fix possible memleak in pmu_dev_alloc()
d826289960cb131d34144a90edd386c2d3eefdf6 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
f7681e10ddb8fb8e8a59f1e83023a9f52f30425a proc: fixup uptime selftest
a043fdfcccd007e892b5081f0ab026e50b881780 ocfs2: fix memory leak in ocfs2_stack_glue_init()
acf00c2c58e0c58be3cc305b4ad9892960f27e12 MIPS: vpe-mt: fix possible memory leak while module exiting
ec678fc41b157d511328bb20a62dd0d1dc06a32c MIPS: vpe-cmp: fix possible memory leak while module exiting
13922d12b91c7699a33be36369554e80327d29f9 PNP: fix name memory leak in pnp_alloc_dev()
da89270181699804a8118130090ff83e39841f98 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
e2eb0ee7399e8eaf03f8e5972df90124e87a6f33 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
6bce5792d1c5a0e172ab18e3a9fd78821c88b3fa cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
9bcda3e39ae2b7502f659a97f502452c0a6c3c5e libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
734672fa0929d68d2470ab9ace9157ddda0807ac lib/notifier-error-inject: fix error when writing -errno to debugfs file
b13e8ffd6b26be2dc3c74f27e0ba3e2628870223 debugfs: fix error when writing negative value to atomic_t debugfs file
3db7c5328435e0561451544bacdd3f733a625d1e rapidio: fix possible name leaks when rio_add_device() fails
e9497f23e284756ae1585fca732692270d860eba rapidio: rio: fix possible name leak in rio_register_mport()
f9ad4634be617baa320192b6c9d43907db4eee47 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
250cb2cb616c1c8af35826154da63559965518a2 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
fd2dc1666b292bdba220b19a9b96c167efbf1829 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
819bdd5c2b74933cb820be918bd9caf168971b07 xen/events: only register debug interrupt for 2-level events
d7330e406f8ecd63bc7db0398124b3748455d5e8 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
020a447fd986463c561bcc753b9822e01c07b329 x86/xen: Fix memory leak in xen_init_lock_cpu()
9d68b4ca19329e68200ea9e686c4417dee0d72f1 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
f571ffd6a4718b9c77ac696cfa622dc678e0828e PM: runtime: Improve path in rpm_idle() when no callback
596e527bd10093e1693a6d00c1a5a326bd52c851 PM: runtime: Do not call __rpm_callback() from rpm_idle()
b6c12e5b7f1162a7dceccd882df6b142f369ce52 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
d7f8130b9b355f456b1e8dfc96e4d0f34021555f MIPS: BCM63xx: Add check for NULL for clk in clk_enable
a3436b42141c6181d149a2852ade64fbba0e7429 fs: sysv: Fix sysv_nblocks() returns wrong value
60d3dc8c6742fe335ff946415c09536425eb158d rapidio: fix possible UAF when kfifo_alloc() fails
89f374c455017ac307aad3a1dbee08eb35f15b62 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
c002beeac82031f3f16b7c3e419cda3e71f9583f relay: fix type mismatch when allocating memory in relay_create_buf()
0967d04e177fd48a6bc1d108cf6d1db0ca63e185 hfs: Fix OOB Write in hfs_asc2mac
2e4c39a0412fc2002508c7fc50505feb00fdcbb0 rapidio: devices: fix missing put_device in mport_cdev_open
7640c0076f889c59814d497a91fbc638a5fcb03e wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
206a55b3aeb3ba47d417a791798cfadfb0a60b6e wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
92f3ced089faeb03d1b3f0096ba7c0e329464a52 wifi: rtl8xxxu: Fix reading the vendor of combo chips
4ab71454be06c95ab4a737974c35bdac3e798460 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
58d775d6f63879ebf613667e10e4f8ab8f401f0a media: i2c: ad5820: Fix error path
37d2325b29a4b3759a22b65bb2450f08734352e7 can: kvaser_usb: do not increase tx statistics when sending error message frames
546cd3f48fa170b0ebfe3c566352146195be3c75 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
abd9157364f68f14b14bf9f981552912c80d2262 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
8e77501b477a3045eaeeba10401d9de184e00bb6 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
271cdfa01d63e60a59968642808a3a281b9948ae can: kvaser_usb_leaf: Set Warning state even without bus errors
015a4ceec9da01a9eecd85754965e4f2e789e517 can: kvaser_usb_leaf: Fix improved state not being reported
a733e69b5cbd49cdd58c449943e296e612f8c72f can: kvaser_usb_leaf: Fix wrong CAN state after stopping
77b8c5598a9132bf818f6feaea0855911663ac74 can: kvaser_usb_leaf: Fix bogus restart events
f61a8c905441ef166f4cc4a522d86e304dc826d6 can: kvaser_usb: Add struct kvaser_usb_busparams
1c694698a1f81ecbaec1b47929c40099758e7485 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
53daadc2c91357f058e7ae4411580164bb67cda5 spi: Update reference to struct spi_controller
8602e3d54badbf8360b7d2e644c8e3e7bc26ff89 media: vivid: fix compose size exceed boundary
c7d45c7d55c2d8960aae3c3c1cb59e619db12d0e mtd: Fix device name leak when register device failed in add_mtd_device()
96f38b4fbc6a15ff7e541b63a383151d651a2a72 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
71657b4a67126ac0fc51df9035d09df64194759a media: camss: Clean up received buffers on failed start of streaming
5451fe437d382d87171f31af8c0ca12a41da8cd1 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
f3d96dbe770f6ef47c17095b6d00ad9baa2be2e0 drm/radeon: Add the missed acpi_put_table() to fix memory leak
b321f96a753c117e74ee159b2dcf87ec84023cf8 ASoC: pxa: fix null-pointer dereference in filter()
324b5b95e50edb9d9b8c574747d4ad7f6ec9d58d regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
4ac8c470fe33dd8711b25d4bd657755bea98dbd7 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
dfa3a0cdc5b1bac51bc7a99cf7a608e89bfc02ab wifi: ath10k: Fix return value in ath10k_pci_init()
68c727ab6de74592148d0664854015bbee328c18 mtd: lpddr2_nvm: Fix possible null-ptr-deref
96ac19c767057369b6566ba3b04c7a0d5891e4c0 Input: elants_i2c - properly handle the reset GPIO when power is off
93b3982befe2bf204e40de4731ad426e6eb9da26 media: solo6x10: fix possible memory leak in solo_sysfs_init()
4f96ed5245e0d2c8dab9206f8b801d6f1f36797d media: platform: exynos4-is: Fix error handling in fimc_md_init()
a7fce88bf71e80f03ea08e3a23d87cb0e429ec01 HID: hid-sensor-custom: set fixed size for custom attributes
d9303fbe4c4d2e5c456a86b8fd4239ef8a134bb9 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
862a8064a20a63a105d45221edd4268f71df7e87 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
126e453470ae141768a2b8ea6b5ccbb596525ed7 bonding: Export skip slave logic to function
262588100c1a329bc14da56f57efa39145b598c8 mtd: maps: pxa2xx-flash: fix memory leak in probe
8fd66c60f3b86f624fceb0798e2c18cc9251b495 drbd: remove call to memset before free device/resource/connection
c7a68a5fe41f5e3ab1661a05b68191c34415f0b6 media: imon: fix a race condition in send_packet()
2efe4af250d5a757bf2cb4e9a8394da6a574f66c pinctrl: pinconf-generic: add missing of_node_put()
4efebc9a92dc68a18ff82f4c8464f05412f7f47f media: dvb-core: Fix ignored return value in dvb_register_frontend()
90380c2d5d68a5ca419955a58fbb2a72844e70de media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
8ab6c26b5f778fb590f1f969481b44d9ff024b7a media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
2cd71994c569d2f9eec2e5729a708d06b6ad6423 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
d68b6e971b949031c9999abb778925773f4bbb2e NFSv4.2: Fix a memory stomp in decode_attr_security_label
50482d597e6073218c562ca13e0b43bd45c36f39 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
9281da3f9ce00876b2871234bb42ecb63d62eeee ALSA: asihpi: fix missing pci_disable_device()
68f4518ee00420fb50f87bb3a84ed7fcc67a2589 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
f2426cba1a136d5d9139c8d329d7d47128f09cac drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
c2035d062f1a4556ff65cbd78a81e5d5edee8961 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
c1f0de16e6ad9d822f80452a667ed32e07dae3be bonding: uninitialized variable in bond_miimon_inspect()
6a79e87d24f6aa2546e9da902a6a947c03744a31 wifi: mac80211: fix memory leak in ieee80211_if_add()
72a4febb294f2ddddd87530969dd35e41275cf3b wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
76308344d90c3a145f57063d6095e9b7fe8d6f3f regulator: core: fix module refcount leak in set_supply()
52d76eab9dc48a50686a89b5b8c46d484f573c51 media: saa7164: fix missing pci_disable_device()
5417eaf442ed4372291b38e49e08318ebe98bdb3 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
b37aac096868a939717448529b3ee2255e9a8f5f SUNRPC: Fix missing release socket in rpc_sockname()
26396f8edb46dd6fb08340b0004dd468424c71f8 NFSv4.x: Fail client initialisation if state manager thread can't run
88961de8dcca7982929572ee52c6ecd1a88cca18 mmc: moxart: fix return value check of mmc_add_host()
e31f7e619a5c1dd561182519122293a255b8acf6 mmc: mxcmmc: fix return value check of mmc_add_host()
0c315cefb99676cd43187612036d8eff2368dcc6 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
4b1032964c1c2196cd0787fe2ea45eaebf9373f2 mmc: toshsd: fix return value check of mmc_add_host()
2e0faecc4c66a588b89a6aa822fb2c374a855736 mmc: vub300: fix return value check of mmc_add_host()
d98286d11edcead262914b7946305e8a8fc24414 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
0b2a6e3fe674a9688618f2b661c5163935f7c4f3 mmc: atmel-mci: fix return value check of mmc_add_host()
d7deeaae805dbf624bb715a8b8836aefa5922a77 mmc: meson-gx: fix return value check of mmc_add_host()
040f81803013261b61dd8936b54da521f122dce2 mmc: via-sdmmc: fix return value check of mmc_add_host()
71e1653edca5a294a0a393aa96cff9d8e900ee01 mmc: wbsd: fix return value check of mmc_add_host()
d240db086cd2f845d1e21d3eb122bd9cc4a8642f mmc: mmci: fix return value check of mmc_add_host()
51260003cdcc70780266bf80ffda79f242af33ea media: c8sectpfe: Add of_node_put() when breaking out of loop
518e04576da4e4783b76c93846e2c4415cb58c4a media: coda: Add check for dcoda_iram_alloc
86d92d600efccc9911af65cc8ea194867229f478 media: coda: Add check for kmalloc
447d3949e64f3e0583a5f1e778cdc3f1808a2519 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
35a58d326cf0daa6ba859fc72b9347b5834043cc wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
325720b20c9f081cde47708bbd383e61a862b22f rtl8xxxu: add enumeration for channel bandwidth
e49edaf06cc1afce47c1a45fc59c51a9e660cb6d wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
7658ad25ea3e09930398023aefffd6c6a51f2572 blktrace: Fix output non-blktrace event when blk_classic option enabled
b57999977ecf10964e1c748ce5dcffb966da474d clk: socfpga: clk-pll: Remove unused variable 'rc'
57eba9b502d6e98d27e1e050a4809ad7541770c3 clk: socfpga: use clk_hw_register for a5/c5
46f5cb0542ca365167222d1ea78427707bbdc73b net: vmw_vsock: vmci: Check memcpy_from_msg()
c9bc9cd37077fef611d6ddacc878c62ad90c3e9b net: defxx: Fix missing err handling in dfx_init()
24d17e22cd629830ab20db8c046421a96e5410c5 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
690b1fc5f42dc9d24d880f6e75c76eac77ef3d7c ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
ff1b7dc321c7b74ad1b44e0a23d2e77bb6051cf0 net: farsync: Fix kmemleak when rmmods farsync
3e4d56134783f06243bf66aa9dfb99048e83a162 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
84d9d66d0d973b5c322de047bcf40d5bbb6d28e8 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
d15e5616ef23fed3904ad3383d019b7e27e596ef net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
68d2457f5bb1d922b2f5a6233e78a61c08de5889 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
bf677cdcc3890e0405754f1573e32ae4c5af7524 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
f60899ce7ad1c37237c3cd5445f9b6e4bb9f0f81 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
937b5059fae3ec376d2c250c59cca22e90821169 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
e94355fa77bf33f240fb667e9df982bae17ca5c2 net: amd-xgbe: Fix logic around active and passive cables
d4df7166b34354fd5b6d6c55bc0e016be5d8c2b4 net: amd-xgbe: Check only the minimum speed for active/passive cables
9069e3ec2fb5448c6069da0f0789e945c5e0c5ce net: lan9303: Fix read error execution path
ce6e52787ae8a1b41e2b1f6a1df23df74f9f2e15 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
68f60dab9a713f30cc8c978da2e4613cd10758d5 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
7b4d38da966edf5e59e0912a4bb623f9774fd17d Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
52b3df5cea9fb063b47602837629c23163a9ea5d Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
0e0729667b6bc29b232b24e01cbd97507b74c5fc Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
d7561d24b3960daf5d81df570682e88d9a3aba5a Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
93445470250b7965b70efe9df834b7e4b2368321 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
dd25bc63cacd7ad80345c54338da33c824ec2b27 stmmac: fix potential division by 0
fa85f465836ccf00e608bf225ef581a296c833e7 apparmor: fix a memleak in multi_transaction_new()
2ce98e25a235431924ded81dfc7cc1b2c78bc449 apparmor: fix lockdep warning when removing a namespace
faea1035e907e11129e3d6e6ff63b4573d520aee apparmor: Fix abi check to include v8 abi
1c09c37eb83731c543bc925e78ee37146defc587 f2fs: fix normal discard process
a3c884f2a1866a56b6298d530c0a697af1dd2f3a RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
90e6e560eb0b36695cee505054865db5b4b3db6b scsi: scsi_debug: Fix a warning in resp_write_scat()
75aa3a9aade0502c013aa83ce4ace513563732d1 PCI: Check for alloc failure in pci_request_irq()
457e886efdc654201ed96f4edbfb10c13d48233c RDMA/hfi: Decrease PCI device reference count in error path
3f54a66994c08c3e95a3709b5c11b1aca9679191 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
845bdc9fb546a277e4a685ceb326cb8d46458532 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
225758ece62a71323ff0a4054ebaa126dcc57246 scsi: hpsa: use local workqueues instead of system workqueues
c013d64d7f10f9cdb8edc22fd4289397cf704bc7 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
d6ffb2603b353bd68f80b6891e4662f70210e168 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
e2b7a0cdda6e7d449c0d16cd2bd07b20ac815a8a scsi: mpt3sas: Add ioc_<level> logging macros
230b5840f20bc1eb9e6309176e60c9c1a80e76ab scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
86b9153ea978b382008bacbc0ff491aa134a57ce scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
d5e2a935d2b4e1eda89bb0d1fa34eddd10049cde scsi: hpsa: Fix error handling in hpsa_add_sas_host()
b252c255ace2839e230c2764a05abc6697bcd885 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
1917313a02bf9525c696e093ff4c52adc403ac97 scsi: fcoe: Fix possible name leak when device_register() fails
b8b58729c9ff0171d1ac225e1487abbbf0fe620a scsi: ipr: Fix WARNING in ipr_init()
9ecca3a85ed0491702932dd92f9b4f8b37bdfefe scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
17a5e36deef95de97a45792a041f1f28b63527e6 scsi: snic: Fix possible UAF in snic_tgt_create()
cf6958793b44dc4ba7c5183f69a3fe45f5b35a90 RDMA/hfi1: Fix error return code in parse_platform_config()
b9a2b747873bc2a45aff38318493e1cf843f45e6 orangefs: Fix sysfs not cleanup when dev init failed
1b5dc9c4914ee81a52ee7e459ee6a3b6e30aa8a3 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
6b7587f13cc4767cdcb5cec50983f07d824df74f hwrng: amd - Fix PCI device refcount leak
45184bc1b761d8560fe7291b82421453d59d3c6c hwrng: geode - Fix PCI device refcount leak
4afa9139bfeba83af7818c221cffd02f57ce2d91 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
5542be8ad832f2b72e4ca92f8c2109d1a88767bd drivers: dio: fix possible memory leak in dio_init()
9c029163c0b17abd211d83889ee28daccbe2352e serial: tegra: avoid reg access when clk disabled
946716d2094e25f659a85e60b3b31cb268e508b8 serial: tegra: check for FIFO mode enabled status
8251ce699451e001133d5e4e47ca15a692959343 serial: tegra: set maximum num of uart ports to 8
2bf5de7b6a4fffa3230de4a6eef1e1c31529ee31 serial: tegra: add support to use 8 bytes trigger
4660bf9fccc23943d876adf06e7772a1a10ad7da serial: tegra: add support to adjust baud rate
501cba5a683c5e3ee9d817419c4750b6b3bbc975 serial: tegra: report clk rate errors
6f659c87b954fdadf30c352679218df2581684bf serial: tegra: Add PIO mode support
28d49bea61c2fc89a048964b70587bf6241320dc tty: serial: tegra: Activate RX DMA transfer by request
31edb45754c13aebb284da27ec40646061ea2c21 serial: tegra: Read DMA status before terminating
059e787ef0a39f54c61feea23dcd4c5f5bee3601 class: fix possible memory leak in __class_register()
f37100b686df8d093eedb16bc9359a5d59ebc0be vfio: platform: Do not pass return buffer to ACPI _RST method
b6a478cb4f097717213bf97130cb113291e5407e uio: uio_dmem_genirq: Fix missing unlock in irq configuration
c50e732d6be94bc7088e9ed0a4dd4afa3205920e uio: uio_dmem_genirq: Fix deadlock between irq config and handling
3c89dc5b662a2126d380a00402147585d76b2886 usb: fotg210-udc: Fix ages old endianness issues
7c3b4b5535b0c5cdfdba144cca575d80c4f8e840 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
141b872417bdc7c3d63d4241828dfda9fa7a370a usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
e23e3b04cc257464d44b397273117f69012205ea usb: typec: Group all TCPCI/TCPM code together
e63c17be47a86749334776f66e542bf5c83562ea usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
24919e38d40a95b3e5b39fb4eb2c3e863891e012 serial: amba-pl011: avoid SBSA UART accessing DMACR register
8397d027afc65b69b85a2829de711ccd5f0e72dd serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
a29fa714367651d2d55116f4842000db5c0b4b41 serial: pch: Fix PCI device refcount leak in pch_request_dma()
7ab1430961b2c19ec17b4b480c0d6030ff379d00 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
212b7a832678eebe72e20df9c47abe9058d199c6 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
54c5c5706d9b2f5f25aa79e4d4ba57debddc7e56 serial: altera_uart: fix locking in polling mode
8567c8d478fe86485985b4b9ecae5c9aa3d9b0b1 serial: sunsab: Fix error handling in sunsab_init()
0947e8969c1b6c13c89e66e9a2e8883ecd0f6fa0 test_firmware: fix memory leak in test_firmware_init()
80474103e5a69e7acf5b0ab79eafefa04b7d9721 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
211c2a557376bf00eebb07ed74e7af8a285994fe misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
c5766298a56553ef242aa0e3f3d24ab667f24d68 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
5390235f103ad3b91e6e5d608ff213abdf38d2bc cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
220f9997979e840e7d9cd5c4d981cb164d97ecb6 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
61c246011b0bb07657adf906fd7efb22fac841f0 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
75c33e221c0f239c6d2a92faa26e032761de0060 usb: gadget: f_hid: fix refcount leak on error path
1ba5ba12b9ac82d374386ce2a9016db1d3c67c58 drivers: mcb: fix resource leak in mcb_probe()
d7237904adbc8dccc20ca767aecf1cf3cdd55caa mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
1e8fe9b145736a251d82953e12b1d8d154f83c8a chardev: fix error handling in cdev_device_add()
d29c649b766f1515fef2cbf582dad31e3e620131 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
a53ae9bbffcb495c0b29bbefdc933299a6b47242 staging: rtl8192u: Fix use after free in ieee80211_rx()
219ee147970e0ad958a9354a06cb619e3146fc88 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
ff34c7b31a1c4f44eb945ff811f0ba680ab76603 vme: Fix error not catched in fake_init()
f9c5a152f5a60e62a56a773aab60c8b66f5f16ea drivers: provide devm_platform_ioremap_resource()
475225238fd7c9fe2b244888b27cd5a71d3ce635 drivers: provide devm_platform_get_and_ioremap_resource()
0a8791bb8b43308376c983683f25d4a6ca1e65d1 i2c: mux: reg: check return value after calling platform_get_resource()
040a5930bc6678348e113a697202d47ecb8a755d i2c: ismt: Fix an out-of-bounds bug in ismt_access()
18eedd6148063ec84d6f17d218189296442bd405 usb: storage: Add check for kcalloc
9219d472bd31e60d7c4453b3199b9071e1338c18 tracing/hist: Fix issue of losting command info in error_log
06c69ce5dc59e7e10d90e669d71e8988992179c1 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
e918c6fac5d17450cfc827661b628c2a2a5c4f7a fbdev: ssd1307fb: Drop optional dependency
56dc407dcd86ab6fb8ccaec4efe25b7e4965c83c fbdev: pm2fb: fix missing pci_disable_device()
2a30b73a1f789722d72a039dd8cd4f9f8eb8beea fbdev: via: Fix error in via_core_init()
5c1d6ca7947a30e7bf5f83febb011b9e3b97b211 fbdev: vermilion: decrease reference count in error path
9e8fea3226448d6db988ddf5ea3a5a66232e4c8a fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
448e4dcb4832d209f51aa1cdaa815bcb338170a4 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
8d2ecab1731e9b48e47c217228f5e95b4463988c HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
174e1ca5e802134e872a2f825c89a2d39703c5d4 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
83bb5a00502e5297e9e4a5afa40a8a7e83ae0c0f perf symbol: correction while adjusting symbol
9e0783911892a70b9a93c1091100034c8aa8ea55 HSI: omap_ssi_core: Fix error handling in ssi_init()
0b3059ec363c565b512dbaa31ca65c962e4d3e78 include/uapi/linux/swab: Fix potentially missing __always_inline
abec2e634956386efb9d9696b0de0ccfa73fb1cb rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
93ad6cd86500f86b26f5e1c3c9877fa23ab282c6 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
b66c1ac939f29b6b420ea008a966a8d783de1f1d rtc: cmos: Fix event handler registration ordering issue
b1c307b20b0adc84efd9b92cdf0f6b58e415ca89 rtc: cmos: Fix wake alarm breakage
4530f8ef59f0c62bc54f9ff6308f3b0e009267ac rtc: cmos: fix build on non-ACPI platforms
9f4bc62820c749c15b8504dc4d8b5d27d09af4c4 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
55986fe5b6db45a824201a71218299ecdf637b17 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
9557c6fc60fb4b0561d7713f138ba216da118b5a rtc: cmos: Eliminate forward declarations of some functions
f29c6f39196f8eeef7f2a5d7820f30450b1d9db3 rtc: cmos: Rename ACPI-related functions
66459a6eaeff0ba834490afbb6761019969cdaa3 rtc: cmos: Disable ACPI RTC event on removal
f0999a8b4e59680482d1c788d5078d53c50f6356 rtc: snvs: Allow a time difference on clock register read
774f28f89450d5f9f2bc2eb7325124ca4ce60935 iommu/amd: Fix pci device refcount leak in ppr_notifier()
0e7c22401483539da1d41492723466e16960e662 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
37fa20cbc5de9b17ac7a918ccf75a2808e26b649 macintosh: fix possible memory leak in macio_add_one_device()
be83c01292c8fbd9254f96b3b7704bf0d57fbb7f macintosh/macio-adb: check the return value of ioremap()
24f3c1739b556e0cd68ebcdfa46c1dc36dd6b64c powerpc/52xx: Fix a resource leak in an error handling path
f8fd1316bef2259a40e0fb3173f41366ec4f9872 cxl: Fix refcount leak in cxl_calc_capp_routing
9f550b4c2f12c490888f99ed5e4a0751d5373918 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
c6a2f0706b13daf2b309e4f36db05d2965e3eccf powerpc/perf: callchain validate kernel stack pointer bounds
f7da76067f82c954176a99b5b80d2eac2d88d710 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
f27d0bb47872b8b13704a1cd363e90df809d144f powerpc/hv-gpci: Fix hv_gpci event list
6323d366b0076e5dd3aa445fc9fec61ddc00be05 selftests/powerpc: Fix resource leaks
4ce33c9791a05feac2819254baf7b73147d1e273 remoteproc: qcom: Rename Hexagon v5 PAS driver
11ff7cac281f3951edbb8c5e273e8673b3b24dcb remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
3c5c65f35f9794b5e448677e78c3dad11a71879d powerpc/eeh: Improve debug messages around device addition
9812ae3b92a34e4afd87da6e41322bd703473fd6 powerpc/eeh: EEH for pSeries hot plug
d8029b7e118d27416d2f1261a1d673d8e763717e powerpc/eeh: Fix pseries_eeh_configure_bridge()
e638d76466354343756d116d181916d2f39846d6 powerpc/pseries: PCIE PHB reset
a2c517ee462b806abcbd36f92d0778e6eba043d2 powerpc/pseries: Stop using eeh_ops->init()
e599f7079ea27fb5d5f5233e1504faa0fef52f3a powerpc/eeh: Drop redundant spinlock initialization
9f06d4e9cc62d0db98a4bc40ee0b61c039b90214 powerpc/pseries/eeh: use correct API for error log size
71cb52e4194d6db4339a650e38adcabc9874af68 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
ee13a6db3aeab1aa2eaf20aaf910ca3c17b1aaef nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
6acda28f55cfc784f228f46846ce113d0c79fb1f mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
9c740facf149e45cff9cd443145ab4be870afc89 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
45ec223ff4c682a23270c59243d0a9e91fe3c216 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
fac0719200bbf9f01da2c76f50e1a8e8c5d59921 nfc: pn533: Clear nfc_target before being used
62e8b08813504a1b627fb26c57fb243015d879f9 r6040: Fix kmemleak in probe and remove
0533605efe8e5bba8f82cdaf5a1a948159e61ab6 rtc: mxc_v2: Add missing clk_disable_unprepare()
e31beeb48e6139ffa2a5e6e4659cb4b04f918610 openvswitch: Fix flow lookup to use unmasked key
5ab0e44e251bc771b465b0dbe334199e20a5d3de skbuff: Account for tail adjustment during pull operations
98f8ec4d366e631fecb84e3c7838f3dda1b0fc85 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
4a1f21f512b843e5f6c44594bdfeea9b955f0c15 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
512b5eaeb17e49f0c996657ef03529bacafe07ff myri10ge: Fix an error handling path in myri10ge_probe()
0405d0535fe2b5626934d7adc4b6d7c858df4838 net: stream: purge sk_error_queue in sk_stream_kill_queues()
c645ec309d581f6ca4344f8f93db76498cce31ee binfmt_misc: fix shift-out-of-bounds in check_special_flags
3350361fb24a42d683e30718f301ad386808eee3 fs: jfs: fix shift-out-of-bounds in dbAllocAG
bc6c91483e30318d4dede2390c7f01fca1bddba3 udf: Avoid double brelse() in udf_rename()
5e4d2f9f43ba7221795897c84fdbcff068fe9be4 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
7ab0d3f0ee19a132834960dbd3b14d9137075ca9 ACPICA: Fix error code path in acpi_ds_call_control_method()
b6be9e9558cb06ed457124cb1f17ad13f1b981af nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
5b04477d7e8233b238495a64dbe2f81c0a6c4dae acct: fix potential integer overflow in encode_comp_t()
b66d4b58ba305c61dc50e950774fbbc10a5f0c08 hfs: fix OOB Read in __hfs_brec_find
6a34896075e2643dacb505bc7bf27d8bf35d8672 wifi: ath9k: verify the expected usb_endpoints are present
b956c5bdaab31b171c5f80ab42fe1e1e705deb57 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
2ad71f77bae4b045e377ff9f17ed9ac41ef1a03f ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
d6becffebc6e366b06c03479ffad6610b69d0347 ipmi: fix memleak when unload ipmi driver
76113f82e47ae0d0198c491879955cf4d5aac94d bpf: make sure skb->len != 0 when redirecting to a tunneling device
9abe90b8c54f7c90ef07eb2898d653f2e8c4073e net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
9623a75dbd3699e9f9128d25d5fdb2a7ff4fdee5 hamradio: baycom_epp: Fix return type of baycom_send_packet()
444f1d4cab2cf0623c70089f6361f8a113aa0f3b wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
dfc05a4a82af7a8d92f568ee2f8ebfd95952ff66 igb: Do not free q_vector unless new one was allocated
c0c43369db3feac9a1cf498014419646a595e77a drm/amdgpu: Fix type of second parameter in trans_msg() callback
6ce0540a4a88cc23457ab9a925ca60a19d39ee0f s390/ctcm: Fix return type of ctc{mp,}m_tx()
d0fde547d7debb14d92f3c36065ce60581066353 s390/netiucv: Fix return type of netiucv_tx()
8daa71c76ff355d9154704d2ead1a45d7a8a6f4b s390/lcs: Fix return type of lcs_start_xmit()
6763e0af572a3bc1704c7ca8f7207dfefc3a67a8 drm/sti: Use drm_mode_copy()
7ca755e397eb2386e98306ba9c34c172e411f4af drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
7c8368b7c06684718b2bcf48583e6ac652b5f6aa md/raid1: stop mdx_raid1 thread when raid1 array run failed
61588c12275498698aa9ff7e32ae4e862497b730 mrp: introduce active flags to prevent UAF when applicant uninit
6dc254d3794c7f4ad71909757eb12930723530cb ppp: associate skb with a device at tx
aacdb15db4daffe573072d796ba1878cb76da8b4 media: dvb-frontends: fix leak of memory fw
334764d64efbdcf55ef683e45793a521b4dc5704 media: dvbdev: adopts refcnt to avoid UAF
0eb2f5e1e4219384adf4254e554d8c75768e402d media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
5471cc5ab6c078dca584f11d26201c4b807b741d blk-mq: fix possible memleak when register 'hctx' failed
32efaf430fa47ad0fb4631eeb2e0f9fac6e4a45b regulator: core: fix use_count leakage when handling boot-on
e1dbf1d5e186bdb57eb96907b3781e0eabcc90f0 mmc: f-sdh30: Add quirks for broken timeout clock capability
b8d1066ffc36ea0a967efb8684024f3a42d0f134 media: si470x: Fix use-after-free in si470x_int_in_callback()
f6d056de38d8476d9aecdd7874063f29faf240d5 clk: st: Fix memory leak in st_of_quadfs_setup()
978060074278dd52a8450add463c533712dd14ed drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
08c6f52f36e438c13633473ec66bfd4a36f21190 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
eddf10fb72ab317ef01b0e355f438faaf6b07042 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
228da7f3b183e473597aa01428a4f5d6e58dc093 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
3693e17dff73705db8ea0844f2026ae3acb60abb ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
aa028170da777ec2b170fe5e726652f60bdd9b2e ASoC: wm8994: Fix potential deadlock
2885379750efc34a3da63200dca16e388d6bf6b4 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
b3cd34a0b51bfdd377d42015b6c5cc8c513fc605 ASoC: rt5670: Remove unbalanced pm_runtime_put()
c4b27c38205bb450dbc2cb04dae6938e104f692c pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
9fad5023e9875c6cf4b61d3e7533988e38c43956 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
94a67ffeb9cbb576c5a383fb452e5aec06ae51d2 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
fe5bcee37de17a7037009267809a1b08835e0f2b usb: dwc3: core: defer probe on ulpi_read_id timeout
83d0816eeddd8d555b9440ab79ec7d3e236e8a91 HID: wacom: Ensure bootloader PID is usable in hidraw mode
6d6727bcb52382937b2cb81769c1f17b35263a4e reiserfs: Add missing calls to reiserfs_security_free()
8e995b58783724c6e4105dc3b62ab822c8473a86 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
13aed00eefcef31993a84b44739402de5cdbfe4b gcov: add support for checksum field
05e05386da493dfcee5bd74db05ebaf89d6a25f4 media: dvbdev: fix build warning due to comments
0f7b7990c71a864f6a43f925ddb53add249d3fe0 media: dvbdev: fix refcnt bug
30ee7f45bf770bd8be9981364614a0ac0d3f106f ata: ahci: Fix PCS quirk application for suspend
245b2c3fdf122710d5df3d8e115dbc14136574f5 powerpc/rtas: avoid device tree lookups in rtas_os_term()
b396be9a86eb334f316ca920be436c55a487dd6e powerpc/rtas: avoid scheduling in rtas_os_term()
7a945da4c0a3c908a07fc86a1df6bdb8ac5d1836 HID: plantronics: Additional PIDs for double volume key presses quirk
165562380ea99325aa6d47261d4b3dd377d412f8 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
8eb6568eb833a2b755e82f1d7d407899a3fe28f7 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
51df161e462f61751549cb94bb6cd1b5846e5fa4 ALSA: line6: correct midi status byte when receiving data from podxt
43670c26f37b4848cbf02fa0332ae6c2a741da5e ALSA: line6: fix stack overflow in line6_midi_transmit
5cdb42f1a2acd31c1ab39e12fd556a3bc9dbee77 pnode: terminate at peers of source
60c241d4252e1b044e2bdb4b53c076107dc7c0d5 md: fix a crash in mempool_free
0807c0191dea7b6f16ea9135f94965ca1c1e3056 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
bad4e0cf90f20c0061d9f501bbf959cde9c3731b tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
a5330d87a8db64f5bac46c2524a72cf70cb166dc tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
2c1982499cec908913e1cecc20ccafb43a519cf7 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails

--===============1638363724723740133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-404303b72335-0fe92831bb0c.txt

3e12db66df6c919e56825cd430f9c2bc091a1fc9 mm/khugepaged: fix GUP-fast interaction by sending IPI
df8f7156088542ae4554cd1138fe058b70121dbd mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
80f68788b2b4d90d6238eb0d7a1a808c56934c50 block: unhash blkdev part inode when the part is deleted
1410531b1f17d316b40476681476ddf4a005a225 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
00c15e689889f6eaa6891b11856c47c43079e6d2 can: sja1000: fix size of OCR_MODE_MASK define
68ae2824310f8f50a7093c469b808bdddcd5731f ASoC: ops: Correct bounds check for second channel on SX controls
6b75b8462f2fe99611d1fa170d92abcb7dce3404 udf: Discard preallocation before extending file with a hole
826979f40be5510acff58ac85728e887f89e96d4 udf: Drop unused arguments of udf_delete_aext()
ac975a73abbc4d384dda3c3a151edbd257d49584 udf: Fix preallocation discarding at indirect extent boundary
323d2103e4ee7081e6c3567cf1a5e0ff82b2ebd8 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
0c014b375996703dc5b816e841d74343f6c46a1f udf: Fix extending file within last block
74d13fdff81347cb29f3ea37aea6d8368bf81b62 usb: gadget: uvc: Prevent buffer overflow in setup handler
f74cf8094dde23649181468d28d2e6f6f41e7162 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
700264fc5fc53291ff3b226340627f4e76f36269 Bluetooth: L2CAP: Fix u8 overflow
9b676867c6e39b4b3eb48067fced1b964a6474e7 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
03266dd80cf1cb745eb3344a44fe77b1cb512e74 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
e6655ce1dc61870b5c58d232c545fb72c1e4821f arm: dts: spear600: Fix clcd interrupt
5cc35adc24d57f99964f771a69c2100695cca14f soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
2a77f1ec10850a7aae30f54dff6d2c92957d9bf3 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
d31bced71f02a7023f54e68f454120903dfb9697 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
6ef8787dc740b4ec2f40e63edda007fce863d0a9 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
fb9084f738565baf8e42290f5643a4b1e6d6e7ac ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
875e2231ed76d582dbe8c5e3fa38016da919162c ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
af03aba253b2339d3e6008bc900e65e8c099ce51 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
0e6f1e5a52ad30956a6ed537277d187ab590434a ARM: mmp: fix timer_read delay
b27f14718e555a31e7a540136ef54b8ec528956e pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
6c714046e45b3d3a5dc4ee9480f19f37ce8d625a cpuidle: dt: Return the correct numbers of parsed idle states
faa432429f613079c31a0dec47c34b3621809c7a alpha: fix syscall entry in !AUDUT_SYSCALL case
2e5d47ed1b6c8c74f5a448216a0c210dc4f48cb1 PM: hibernate: Fix mistake in kerneldoc comment
7df429468c84fa5c1cafdba818362973776b4fde fs: don't audit the capability check in simple_xattr_list()
83ce3b421ea50e180d81501c4c6bb29d683401e8 perf: Fix possible memleak in pmu_dev_alloc()
ee8bfdf45609f8884a8fd162bd3114b194424176 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
1dbb48953fd0c8887b6367ffb0f88bfda39e19b8 ocfs2: fix memory leak in ocfs2_stack_glue_init()
b0eb830b0042e822ea4590a733ea475f94172d6c MIPS: vpe-mt: fix possible memory leak while module exiting
032e145dea1cc62aa8651514d5921adae23d4cb4 MIPS: vpe-cmp: fix possible memory leak while module exiting
5c0fabe4dcd86635273e73b2a8a53fb0a2c30dbf PNP: fix name memory leak in pnp_alloc_dev()
6349851036524a1018ef5dc16a7d49a87b705341 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
334e73d946cc406ad5f0bd5240117d2bdaa86550 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
0d79d45a14bcc1d307f6aca1596ed5fd1a2cbf87 lib/notifier-error-inject: fix error when writing -errno to debugfs file
ca799dbc112fabb7d013b5b3155de3a4f78c5987 rapidio: fix possible name leaks when rio_add_device() fails
b0892ab14fd00e39295d9e5bf3c621b997298d81 rapidio: rio: fix possible name leak in rio_register_mport()
e0d6c3bf21d4c36ead7c14b1452962e5377d3418 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
1496036f74fe36ee1e87d6b0d1de2e25e2929647 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
d8fa45d2f5f7e46e47ad7982c3ee632483b8f2a7 x86/xen: Fix memory leak in xen_init_lock_cpu()
9283e0ad48f17c05dfb0b6cdf24d47a8bc43d1d5 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
7d60ca45393f019b778f44d3472b870ca298a9ed fs: sysv: Fix sysv_nblocks() returns wrong value
7f3815ebcc60b12fa6123ac7430dc88d0ee4e272 rapidio: fix possible UAF when kfifo_alloc() fails
75f51db7ce34abaa90dfceeda89e8d3a4c512f4f eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
f9560fe6de199f3af6103e5acd9e1fd240d76124 hfs: Fix OOB Write in hfs_asc2mac
58fd6807d6ac715a7b947cfc55a53fcbaf4a3932 rapidio: devices: fix missing put_device in mport_cdev_open
6e2af03cec548083f514652fbe261771479e8ce1 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
72fa41b8f3220e3557403c57121b14c2999513ec wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
76da8f72cdff356f744a56ee0425e7ebb820be0f media: i2c: ad5820: Fix error path
c0332be85155f8c3b8cb1fab2ba6ff41006dc16e media: vivid: fix compose size exceed boundary
dcaaf89a3ad4d25b030af4f89b428b1cc96c1ece mtd: Fix device name leak when register device failed in add_mtd_device()
d7b2e308fb09778f378c6c1f63465e3b70a28b16 ASoC: pxa: fix null-pointer dereference in filter()
55e114c8236bd0774fd9f4cbe419bcddc88070cb regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
ed7935b244abc216b7b4e836ce565fb3c798fd74 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
2e457a37076b999e912d71be2251c09b6d98ea46 wifi: ath10k: Fix return value in ath10k_pci_init()
7743742c6f620cfbfae441fc30f6028cf2c9d2ee mtd: lpddr2_nvm: Fix possible null-ptr-deref
3f2b70afda5f50cce97d19e3d4f43c1fb8aa8ba1 Input: elants_i2c - properly handle the reset GPIO when power is off
01242b3a3df67f72eb8f47660002de9d8ec1a415 media: solo6x10: fix possible memory leak in solo_sysfs_init()
46df505d5aae0705a67036039602887035ed5c14 media: platform: exynos4-is: Fix error handling in fimc_md_init()
2e2157c0bac9dafaac437478e1dc714a0a299205 HID: hid-sensor-custom: set fixed size for custom attributes
c716755589ca52beac64cb0b839ab2c3c5a573ea ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
e57caeafab6c60c7eb97f8b8674217cebcdd463e clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
bb11aa5e19b5e660b07453ff792845b7a030e3ff mtd: maps: pxa2xx-flash: fix memory leak in probe
272af1372a9f0771a183661db460c448037471e7 media: imon: fix a race condition in send_packet()
c5341e39343961cf9532c1d9ab18bcc6914bcca4 pinctrl: pinconf-generic: add missing of_node_put()
c0987387b486e7ec9f2eedf485c6f456a327a3f8 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
5fbafa879d1e614e48b17c1d5fc8ff4eab268179 NFSv4.2: Fix a memory stomp in decode_attr_security_label
20d10d8944a49b660c81b124ffaf830e73c17486 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
205ebaf646050a2c6c5646c85c679981608cf442 ALSA: asihpi: fix missing pci_disable_device()
b9ed1e30d7d6ecc4d3537938ae143703345dda33 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
9e18bd58ffa64ddce87855d9e19c50cbefdeb7da drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
8df3f8a9b3105800a6e0d6be4522cc72676c771a ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
c2b0d25a820acdbaf7f9cf52f179501f3fe39038 bonding: uninitialized variable in bond_miimon_inspect()
6e618c10d4cf4b797893c5ba1fac13038123e035 regulator: core: fix module refcount leak in set_supply()
ff6728fc7148ca97ac84a24d4441aaab5b18c90b media: saa7164: fix missing pci_disable_device()
0a9439a40acb6a5f244fe1a308058d261a44ceb3 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
d6b2ad1507905e0ee182d03b6c2ae604554b3e8f SUNRPC: Fix missing release socket in rpc_sockname()
3f61c2aa81b071860222aaf6ae12ae7bc821f8d5 mmc: moxart: fix return value check of mmc_add_host()
89c9d75c330a6d312d253a227e6cf703f9d9ee1d mmc: mxcmmc: fix return value check of mmc_add_host()
a3481f75a01aeaf36387441145228d2e38b0559f mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
e175f9cabf8c86dce3870c9988a1217c00527f8f mmc: toshsd: fix return value check of mmc_add_host()
b6bbe77b316386c8dc794a4a8c12c196652c2c34 mmc: vub300: fix return value check of mmc_add_host()
9aa436a5f938c79b53836d01b20bfdfdf18ca310 mmc: via-sdmmc: fix return value check of mmc_add_host()
55663f5e06eb8d9949fd709a55f04337602c509b mmc: wbsd: fix return value check of mmc_add_host()
5c14596c9e685ba5c8a3888720946e22867d637c mmc: mmci: fix return value check of mmc_add_host()
a79ed8487a0c3a0d16a13b7a7ec1ded44a4aa4fd media: c8sectpfe: Add of_node_put() when breaking out of loop
0b859b80b74f33f819fce5ce6bcaca6f5396facf media: coda: Add check for dcoda_iram_alloc
f7ebef0486f5c052d401b1c10e39812985c2b51b media: coda: Add check for kmalloc
e5c831eeb5fd10ced67752fd973c20116d0ca2ce wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
7ca8db2880909cc6f9412fb82cf36338cbca4232 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
f3eaf9c8a619786845c3c364a2ce25e09430e8bb blktrace: Fix output non-blktrace event when blk_classic option enabled
82f4ce97428c0d0ae13d0fc49d45d6ce8e641560 net: vmw_vsock: vmci: Check memcpy_from_msg()
1fc01889a244fd95569ca566b5d0960c0f10fbe5 net: defxx: Fix missing err handling in dfx_init()
5fd9b3ec34d22127a1959a1f2c5ea9ebb6d05adb drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
a8df6e0a7022f3bb89f00fedb5d20424bd0b984e ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
462c4b5a9e98a2423032be77ab6292ef171ac850 net: farsync: Fix kmemleak when rmmods farsync
7fdd32c7ddd0de20b116eca0e2ff6ef27aeba9f8 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
2a540ea3d6e9c59cf8ba8659557557e8406d1f69 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
9c309d217c8efe23b5d146260168fcf7992b385f net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
b4878eccdacd95f8bde855fbc0716d4c49ae88dd net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
93bb3ac3bbf3db807c6227702994f398fb7fcfc5 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
36255362ad1408bcc446d77277e92bcd64abaa45 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
1ceb6f190104404e994dd2d1dc0a3a6d91836229 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
89e9dc2049a494bd1838f050f6da7396f3418f73 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
98de10907a43313abd3444d0e1c8ac233a8c9aa9 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
8c8e2effe45fc44bf727327ba3f8cabedef42c50 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
062d6b7c61f7b62b10ffff70644c0f673ef23eb7 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
316ee631981538cd7a24bffbb2f62595f1279913 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
35e402d3e557c6af6a78204b27a9e9e7544eee3d Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
3f329597316d37639c76ce3dd97f7dfcb2f512d5 stmmac: fix potential division by 0
3ec4f40cee5590b3b61fe21c5b47267f1bbc7a8a scsi: hpsa: Fix error handling in hpsa_add_sas_host()
3526e9f95026b96313fff7343a4949f28f5728c7 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
08d9e08e973dcc58ebcd720c04877ffc08861d6c scsi: fcoe: Fix possible name leak when device_register() fails
051da26d2e46cc08ec5f700773580de0a3f71262 scsi: ipr: Fix WARNING in ipr_init()
25ef1743b32451756e7a32db32bb1747a57a5d32 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
b582c552596cc75ecb582680e23e08d4d814ffcb scsi: snic: Fix possible UAF in snic_tgt_create()
c874050dc2d2927407249df565a88f62bff5efc8 orangefs: Fix sysfs not cleanup when dev init failed
6363c05ef13a7b12379cc784be27f38a10f99281 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
cf8363630ce7c8704d24504d3d06d9cc80db5b1a hwrng: amd - Fix PCI device refcount leak
a4cf217db4a09565e1a8d2c3f6bd751be523e38a hwrng: geode - Fix PCI device refcount leak
229faa7e215f5295a67f4fcbb5a9c133518554c5 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
0df55d16a95b76d7b9cf31c2bcf0079eb49f09b5 drivers: dio: fix possible memory leak in dio_init()
49bce253a63f071a3d97fbf5bdc8ea13b5583557 vfio: platform: Do not pass return buffer to ACPI _RST method
ae45fcb33e9f483312748a0be609e5abc5ebf210 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
722f0e327b6f6e4b5fa5e100ad8ba9ce2c80ddd7 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
29499a2f9e4877d8dd71218bd1cfa73d77e47432 usb: fotg210-udc: Fix ages old endianness issues
c91b2bcfb09729ef8637ca338543fe5bdac2fdaf staging: vme_user: Fix possible UAF in tsi148_dma_list_add
fac97ee1cc00d2db35f0d6911c247a214bf26fc9 serial: amba-pl011: avoid SBSA UART accessing DMACR register
e2b72aa8fab49857f93338167c5cdd8aa6d72d48 serial: pch: Fix PCI device refcount leak in pch_request_dma()
66da7e525eba8caef0a88c1ea8b00395d38b4b9a serial: sunsab: Fix error handling in sunsab_init()
cd06a6ff529768e719b726b94d81967863ff308f misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
283f45c0bd6a7300df68a6a30c26414c636e5d4b misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
a1c4c91cec76a00ffc6d40221108f76f163013be cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
923b2a9696dea8e13ab2fa2bba1ba08d83e475d8 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
e5826f5f38a000f506bcceec9e2b3b8a1c4dfa05 drivers: mcb: fix resource leak in mcb_probe()
0aedeb83bdf188dc610860f756847d9e78c1fe49 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
5e5c66259928bba5aeef41885f734af1fbf7e937 chardev: fix error handling in cdev_device_add()
6146607336a7cd3c954447ce14e03428581b01a8 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
cebd0cf99d06e5205647b50ef95b394e070825de staging: rtl8192u: Fix use after free in ieee80211_rx()
22f88ea19c019e90533fe07c70d4590ea4c4e1c5 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
fd5dab2c7070dfb15a2f425d66e5a670a42ade35 vme: Fix error not catched in fake_init()
304d4d27b58a94a88a189fac23cf8ff854d25b7d i2c: ismt: Fix an out-of-bounds bug in ismt_access()
a977a1064f6ac056b8030d97a6345f061a4bf864 usb: storage: Add check for kcalloc
d9d6dfdcd2051bfc5058463a4c4a353184bed05f fbdev: ssd1307fb: Drop optional dependency
76518f5c11c08648b7cadeb8f22a43ad95d0e556 fbdev: pm2fb: fix missing pci_disable_device()
7b37bc5f29cc9e2739deddd1cd04ebafd5207e43 fbdev: via: Fix error in via_core_init()
b0e7011da414d4a9894d5fd4c3b4f1f472d51619 fbdev: vermilion: decrease reference count in error path
6d3d7b2a99bc803521e3978be03f27c458e31351 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
15a8a65e580bd848860f6a4c2cda3b914c5e88e7 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
756481047b5f3d7f2509aa8e5b665bc734e3f656 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
8771d3dfcd7c910a1b026702dc979601e27980b5 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
c451f075f0dd8516242af61b1cbe1d65d91ecb21 HSI: omap_ssi_core: Fix error handling in ssi_init()
e4c73b9c509282de0e3ddcd4a77abf6df4c38b73 include/uapi/linux/swab: Fix potentially missing __always_inline
f260640f705f22acb3e5421796c024d9b1583634 rtc: snvs: Allow a time difference on clock register read
ff195359f6bd6b1767b7e6985b9337339043f571 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
11fef1d3c3799a549ac0aa608b4261a72adcdde0 macintosh: fix possible memory leak in macio_add_one_device()
0527bc5cec5c00c5d0ac9575de721210d53f9c21 macintosh/macio-adb: check the return value of ioremap()
650d622bcd4d68ca2d35f7b8d6df2d64f68881de powerpc/52xx: Fix a resource leak in an error handling path
32c5611d46d5315ac138014bc481e5fd3275c2b9 powerpc/perf: callchain validate kernel stack pointer bounds
6526bb6f3e3cc50af724f31c0a9737edb256feb3 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
dd82889cc6564a5866dc54167837ec3597c93e66 powerpc/hv-gpci: Fix hv_gpci event list
3638cd1f4468f6da4ce1ecfdfe7cb43bd70cccf6 selftests/powerpc: Fix resource leaks
fbd83258165880ed86e6799b3cb7daf05922f129 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
39e9d5cbef0e7763ab9890c77832d1f10d4d4d77 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
7e92829b527dddcf10083088287c1d67f6b7395b mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
752568d35b905d39d3bbbee354b766b93d58cc32 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
847e4668e789bbeba87a178a5aeab773ce41cefe mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
ba1251cb7982842dbd963408473777e106a1cd81 nfc: pn533: Clear nfc_target before being used
f4217ddd2e21eed67162d00e5b03398288f646cb r6040: Fix kmemleak in probe and remove
bc0dd5b7c3a6426ef1f8d8729b219eefb9cfcd2e openvswitch: Fix flow lookup to use unmasked key
51d8ce992a0e2f902c4c1af33883c992ceaae9e9 skbuff: Account for tail adjustment during pull operations
88d5e0132e4717e7cbcba0584f84037a2d91c95d net_sched: reject TCF_EM_SIMPLE case for complex ematch module
bbc76c9a7e957c6b0714a073bf44fd564a663b9c myri10ge: Fix an error handling path in myri10ge_probe()
d19369635917371d8549ec5f1035b09fc43be146 net: stream: purge sk_error_queue in sk_stream_kill_queues()
09ca850f1340f4772dbb42dc043ea0f59b7304c2 binfmt_misc: fix shift-out-of-bounds in check_special_flags
bac75ebaac5871d8e8b7b784ed159ea698544c08 fs: jfs: fix shift-out-of-bounds in dbAllocAG
24da206b3e29773cbea630f92dff83eaa1f73c87 udf: Avoid double brelse() in udf_rename()
c37362e255eaf521699b64a1e57f8466d5691bb8 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
9fe2b6d564605777b3ed9650498a18e58b730aed ACPICA: Fix error code path in acpi_ds_call_control_method()
a5cd2365a613c63512daf1b7f944d7384353df34 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
2ea3042dbcba6160f1e94bc85f5398a4c47dfd55 acct: fix potential integer overflow in encode_comp_t()
6021f4c7970011e86479e6e6dce43815e4251f64 hfs: fix OOB Read in __hfs_brec_find
3c192761200b04aaf42112e77142d990c9d597ce wifi: ath9k: verify the expected usb_endpoints are present
6894081019be6af3d0d793bfcc8f02d96dc76194 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
22d8dcfe530f6ba4d1b61302e83e6a2a471e89cd ipmi: fix memleak when unload ipmi driver
64f472b33b2b284a76f9257193b17784e9cf1161 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
3b28385b48991eac5fa321f33c52eee17981ca2a hamradio: baycom_epp: Fix return type of baycom_send_packet()
1821c7db24564a842e5581e6acda5e417e5126e5 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
80b45b64e8c833659f4d32d3bae9b70925b30ff3 igb: Do not free q_vector unless new one was allocated
b612aac84b76b738b23dad338376e361bcd4b2ce s390/ctcm: Fix return type of ctc{mp,}m_tx()
c6a39fd07f3e9123a868aa445394d970b7bc448c s390/netiucv: Fix return type of netiucv_tx()
306173bb2c2765501f4ed8afa3ef3c0d46e3e66a s390/lcs: Fix return type of lcs_start_xmit()
21f9940123d70c78c633c178083ac6899f00b8ca drm/sti: Use drm_mode_copy()
f6d2a579ad5a46afd1b44ece113d1ed67e5656e6 md/raid1: stop mdx_raid1 thread when raid1 array run failed
ccb5f0f42d5e5fdcfb4e6d79a612894f885c09fe mrp: introduce active flags to prevent UAF when applicant uninit
43af861dad3387b6bb3ce23cc21dc96d9bc317ba ppp: associate skb with a device at tx
b4953eeb74c213fdf38465d485e029f7f25c8a52 media: dvb-frontends: fix leak of memory fw
ffab3602219c939c9d2de8fbc28146ecf652628b media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
7a6a385061d6e98e632101160bba18ee79f104db blk-mq: fix possible memleak when register 'hctx' failed
88fcf9217fe7a38afdbea879c31232e1fd4649ea mmc: f-sdh30: Add quirks for broken timeout clock capability
cd4bf89a582730c8938bf90bf3e031eae4c3f1fc media: si470x: Fix use-after-free in si470x_int_in_callback()
967ce46f5803959942c1afb668032419c965e8cf clk: st: Fix memory leak in st_of_quadfs_setup()
f780498b5a1050bd79f008ac8646e1c142bcf9b2 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
5ad954e06d37497eb14f117968da3f05262fb896 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
4efe3c590ca12cf68209b9377d378fa25157e853 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
8b1137efb780419e69b65e62236d9b0c4e1df201 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
dc3cabe722eb6040097287cd04115860f6f12866 ASoC: wm8994: Fix potential deadlock
2896ce9ea4fee007012e151e782a16f0302c9109 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
2c23e1e69c23208a54570730b613ee5f7f998344 ASoC: rt5670: Remove unbalanced pm_runtime_put()
af36b860b8fa8007053a8b99774117c67ef6ca13 HID: wacom: Ensure bootloader PID is usable in hidraw mode
f63db2948454ef5f195997c26b64ac636cee5bcf reiserfs: Add missing calls to reiserfs_security_free()
671e26ea14e740346125a2e5d5f80379a3d0e7c9 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
05ec9ba0b135cb055938a3ed16c69f88adcae9bd gcov: add support for checksum field
890e725e408225072b3e21f5d4749de059bf2ce6 powerpc/rtas: avoid scheduling in rtas_os_term()
68e5f9dde56ac2fcaa38e427d8c003d6a10c070b HID: plantronics: Additional PIDs for double volume key presses quirk
140da410c68f9e3cbb48d3e686eb2fe05c669db2 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
7a7381fe13d5d20230412c0de8054867afd88ecc ALSA: line6: correct midi status byte when receiving data from podxt
8f33a5241dd3709c627e6333ac31d9fc8642cf12 ALSA: line6: fix stack overflow in line6_midi_transmit
30671f4170e4dbc95a1645d6060b3f714d5f4962 pnode: terminate at peers of source
ebed81fe4db420d69f931b6459dd2726206a9e5a md: fix a crash in mempool_free
0fe92831bb0c0107e53f8fd2e00691b70aeb123c mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING

--===============1638363724723740133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40538defe4d5-944c1710b080.txt

cd73c50f3a9e01e1c165d0832835001dfa12d3cb usb: musb: remove extra check in musb_gadget_vbus_draw
7ed0359a7d140259ee09c3782819f745ce02389c arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
13a49c12557a0b91f8dd7d880ff16850546de981 arm64: dts: qcom: msm8996: fix GPU OPP table
0223eaf99ba16cec4113a7ed7080436b43ebb7d9 ARM: dts: qcom: apq8064: fix coresight compatible
65133fd57a190434a9972734bb5d37bf60e1d14c arm64: dts: qcom: sdm630: fix UART1 pin bias
c362b8f141ddf4b64201431a3669b042ff547692 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
8f629e70c7cbed263dbb675838c1ac4bd26bad02 arm64: dts: qcom: msm8916: Drop MSS fallback compatible
bc66e3d23ef89badb907918f5887667c2715b46d objtool, kcsan: Add volatile read/write instrumentation to whitelist
4ba06b4b6e98177f7d0834d4ea90b873acf84135 ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
f0bc67ff19256337328e566d6c8a762618053fec ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
8deb2ce495082d0b68f71f3b2e610e60709b14ef drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
199b96a2948be321e76a3620b4f38ccf22ca11e4 soc: qcom: llcc: make irq truly optional
ce5f96474f823eb9febd31dd9e70302612815bf4 soc: qcom: apr: make code more reuseable
8aa00e11a66b953c213279001981b246a6d1a05d soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
db2cacbf00c30e35e2a26544132c8c65fa99c9e4 arm: dts: spear600: Fix clcd interrupt
0e93a09ce9a42974bef90195907f7d02c6e0aafa soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
ea75a2d481a9d1710df42fe2dc9d8cc23bc22e59 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
7362d049827750dd99fcfda10da1d6cc30404dbe soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
9c3df69c8d9e6d07cf033c3ba0358052bb6ffa91 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
4a6c84097073987344c09edb8f3ba66ae8240901 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
f48a4546bbbe5382d4d661ed08ba664327e1ba1a arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
de101847b210503f9a6ead7de9aa2c399746f94b arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
38410b843ccb324a86af073455959e189430847a arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
6b8005f8fc31e8af4de55371d2e3faf847207cfa arm64: dts: mt2712e: Fix unit address for pinctrl node
5eaff76cc4d2f978776285a938165d0095149fcc arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
cc9705024c516724ea62498c30c72cc0bf8fc6cb arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
b19900c2aeb2cd57cc95b65a057940399d4da16f arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
20a062a3f6b143fa60ef58b4c7215ef8f17d06df arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
b66326ef3b8374edd8ac220c76b320c6736eee9a ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
77c8ee9df43d6e5087e0d9c26bf27a6d50a95156 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
6d5b4426d8ef5fbcf1220fc633f634e1e55e814d ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
93c6201fa586cdcacccbc9bf4325b1fea912c3e7 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
ab82667b3b9d7ec557d614e659048947491581c1 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
93bc9a27392088922998666cf0c53e39228036dc ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
51c4e48c12066835c2c80214328ce686e86955f3 ARM: dts: turris-omnia: Add ethernet aliases
a5f34c58168d33936b02f35cab2dd22d771bbe9d ARM: dts: turris-omnia: Add switch port 6 node
740d08f6129f27ee1ca6bd936ff0c771ae1dd67b arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
d060f650a795b9a068ccb80e7effc145abbed9be pstore/ram: Fix error return code in ramoops_probe()
e9e7b1362849ecd084fae2abeceb9538cfe33232 ARM: mmp: fix timer_read delay
086afa7751875c6a93df6c3e1cee27cd6495a87d pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
772c4356f22d17b23ad04fb8e17bdf139a35ab9f tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
db179a6180764203e21b6feb8b8901ef3c0a99a3 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
8ec8f6a5c19785c3f1156d399564c35f435438c4 sched/fair: Cleanup task_util and capacity type
3c10d471852fd877008fbc6236152d67ee2686de sched/uclamp: Fix relationship between uclamp and migration margin
65c4305a8c879b49d23de68ed666a0d7e233c583 cpuidle: dt: Return the correct numbers of parsed idle states
45f80a95587e8f4f98fcb48a323080514fc87946 alpha: fix syscall entry in !AUDUT_SYSCALL case
465fe8271e6185e8e0242da071829f3d93166793 PM: hibernate: Fix mistake in kerneldoc comment
4e6adda0e1c28dadb3e8f1e56c9e02d5c7204d95 fs: don't audit the capability check in simple_xattr_list()
7e2b1a99f50aa06020ddc67f5709308c346ece0d cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
41eea8dd96138c87a531534c91dc9866cb303a32 selftests/ftrace: event_triggers: wait longer for test_event_enable
40350749d6f806c97fc70446d560891c22352e51 perf: Fix possible memleak in pmu_dev_alloc()
9416c614ca42b8db54d6f6340f03ce7d8c05fae4 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
55f870a0eff9c295ec921524ba56b23c4f354fd4 platform/x86: huawei-wmi: fix return value calculation
68bc154cbf4d10e6929d6e552bf634f58c28d310 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
59b4b1624ecd65c772007b8cc3803a6ef46eb0d4 proc: fixup uptime selftest
eb577b4095e31e5612efc8830667109abecdfe29 lib/fonts: fix undefined behavior in bit shift for get_default_font
4a619608cdd655cb6cc5feb3c2669d9007fe935c ocfs2: fix memory leak in ocfs2_stack_glue_init()
72ad84dbaab70e5da0be0218ce43e9f2e84abee5 MIPS: vpe-mt: fix possible memory leak while module exiting
66462438a69fe4c691bc5948d70aee270a849584 MIPS: vpe-cmp: fix possible memory leak while module exiting
6dc633f8143cc5149baab2f5fee6dfd4de2dabc5 selftests/efivarfs: Add checking of the test return value
b414766ee1d14aa4e814717d88fcea7f7debeca1 PNP: fix name memory leak in pnp_alloc_dev()
c4c33cc9b9c330dcdfb786d8dba4ab6a9618403a perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
22eab5d6ec4abc84595117d2d43708683fd79af1 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
c29dec2ff6fc6aa14f2232936a7912c9eb711769 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
1e25fe071aeef7f1fe37418a1da18943b3161184 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
7739cbb1c3449f408ef8368a68c963f20fbad6d4 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
e671f071880f94a3f93b706c5dd8c95a066adf9d EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
af5676e5f1e07c318e1553598954687ca14bd5ab nfsd: don't call nfsd_file_put from client states seqfile display
f31f833d6d93f1bf444c1584b8da468c1ca72a70 genirq/irqdesc: Don't try to remove non-existing sysfs files
aa7416b88f921cc415de030856d65788debe8be5 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
6d1188b0a78a80df978b04e975a7e33f110e25ed libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
b1f234e6a2406ca58d54f837edc5ec9a75f40bdb lib/notifier-error-inject: fix error when writing -errno to debugfs file
ae20b8b7a3daca9209067e6aa4160766a82d6841 docs: fault-injection: fix non-working usage of negative values
578c6a19ad047de190b62602672025a4a5070ec4 debugfs: fix error when writing negative value to atomic_t debugfs file
68013bec300742fa29b6e7c752fe795e59586c2e ocfs2: ocfs2_mount_volume does cleanup job before return error
5b4f4cb6b35a6d020ec815747d75d2349a816a73 ocfs2: rewrite error handling of ocfs2_fill_super
70dccad161889777697eb161be1facd1885ccaba ocfs2: fix memory leak in ocfs2_mount_volume()
3967214585f7f9de90dd26e59f0a1ce850d165ee rapidio: fix possible name leaks when rio_add_device() fails
316952dda587f9bbfef7c7d8761847be90ec7f9f rapidio: rio: fix possible name leak in rio_register_mport()
8d8b88a31f828b1d37352ac4f783b96e3d1a0e4a clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
2ce762587381e79da1865fd4e1139504985d30a5 clocksource/drivers/sh_cmt: Access registers according to spec
2306908318dc3f1b7e2a263fd250fe29495a9ff3 futex: Move to kernel/futex/
a00c06297e968f841f4d294eb88009b53196abbe futex: Resend potentially swallowed owner death notification
b572269cefbfcedeb8f7abac24b8e1b13a684966 cpu/hotplug: Make target_store() a nop when target == state
ea1bf56952ae7ed9bcc7bc9bf71048fbc9be1734 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
fd7596e11bcfc607d50d6f49342661e61e896080 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
9d00b1327b05d5bf972bd6e34490c2b31f2d92fe uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
980a427f5c0f72b8b70cf81add29946e0055f4b5 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
5bb166acac9ab8a597420644094a7e3da0f52a88 x86/xen: Fix memory leak in xen_init_lock_cpu()
74762dc0d6009b411e1517bcaef8c68971684f68 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
51d78f761dfd15966e0433b8db7372fc88369841 PM: runtime: Improve path in rpm_idle() when no callback
66ce1eb4a1705fda7aa186358b85a0641f422374 PM: runtime: Do not call __rpm_callback() from rpm_idle()
1067c33d340c942a77a77da419d1d82edcd3d966 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
1b57568db26ca449d00161524081e41ab3f84765 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
ba46ec323a1604adb31e1901db55c603bb545d13 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
988a8abc4c7012d627c311a20356bf145a5362ce MIPS: OCTEON: warn only once if deprecated link status is being used
69c8ef8d1d7ddaf2ad942aca63edd3f76e653cdd fs: sysv: Fix sysv_nblocks() returns wrong value
38c6bf4109d53291f9cdf12a7cdbb761a08912bd rapidio: fix possible UAF when kfifo_alloc() fails
b15f4817f28a61e59ecdaa182f103d40413029d4 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
513c9d618491d985caceba20962203941c8b558f relay: fix type mismatch when allocating memory in relay_create_buf()
9e4ad94f9504ae1898ad361a979344eb88070182 hfs: Fix OOB Write in hfs_asc2mac
10a499676d99edd8765e0bdb0108380b842f6520 rapidio: devices: fix missing put_device in mport_cdev_open
03086d9e2af93b2f8d23f19a053687cfd3b42feb wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
2ef9138e35b63e3d9675ad69f429674b3359ece9 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
26d4d80da395b7efb205b09f338ca89af8190edf wifi: rtl8xxxu: Fix reading the vendor of combo chips
2e866323e61f5696af4b7fa48dbda63d00ee9f10 drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
bc03a5efb3fd8e38a35fd7a57be7176b9f964d03 libbpf: Fix use-after-free in btf_dump_name_dups
9ac4e90e5b1a1b180053ebe5594823b4cbb031f4 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
4dfd2fee102f645eb8366d790b17ae0ce90f5aaa pata_ipx4xx_cf: Fix unsigned comparison with less than zero
1ca0229a92c0dc90ddd71906d84429167336400b media: coda: jpeg: Add check for kmalloc
954dda885a236c5a6291a237845cdbd91c5182d3 media: i2c: ad5820: Fix error path
1a03f4f76104d85cd27e5e87a2ca800c07918f35 venus: pm_helpers: Fix error check in vcodec_domains_get()
7f44f12c7eca5bf39afb0db5c8e46dfde24c4eb2 media: exynos4-is: Use v4l2_async_notifier_add_fwnode_remote_subdev
aab8989e8de5f3c84e0b8cfb7109272df1dccaa3 media: exynos4-is: don't rely on the v4l2_async_subdev internals
cfa158184712e62ae6eecebe79ef8c1c81c9d892 can: kvaser_usb: do not increase tx statistics when sending error message frames
59a41265b641004ef182295d2c3eaf9032036f8b can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
37472e51050bb6ba466ba5f2b4f84970896ef6f3 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
20fdc885436e883bb214285c817f27afc5040703 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
87c1505105bd600c3aa42c351870a066e3032c80 can: kvaser_usb_leaf: Set Warning state even without bus errors
950be1e64817f7674f4e3e8d18bedec48e82565e can: kvaser_usb_leaf: Fix improved state not being reported
63ef1fddbbe88ed2fbcd4b8b3ba88a61bc92fb3f can: kvaser_usb_leaf: Fix wrong CAN state after stopping
1228bb0b3c693fc0f6e88806f59f224302872dc1 can: kvaser_usb_leaf: Fix bogus restart events
0a25c207fe549cb6878c407e049c0f3622fa42e4 can: kvaser_usb: Add struct kvaser_usb_busparams
629921427d3bce0dd0b41b586f600a8f9221978f can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
e5b0a6fa612193f6524155dc6392139f6c6f8cc1 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
830a78c0c36937aa7709d7e62ad98d665275c892 clk: renesas: r9a06g032: Repair grave increment error
ed647ba16a9228094450fe333a013f44fdf6e902 spi: Update reference to struct spi_controller
ebe87ac3d3789399ef8a8e0e3d5159817e4a25d6 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
b50190b69c1d6063ea0284db6f342cdfa3110694 ima: Fix fall-through warnings for Clang
e3e6da02d82d8d7b952fc3b1f8bf4aae7ddb49b5 ima: Handle -ESTALE returned by ima_filter_rule_match()
5fde52f61471b0c30cc28ca5779ce2d2fd1e8a61 drm/msm/hdmi: switch to drm_bridge_connector
dae4bc4131b72f9f4748d00ed20d09973e7a630c drm/msm/hdmi: drop unused GPIO support
0a1931ed5c451a7c29451d7d2540b8a8bf6cf345 bpf: Fix slot type check in check_stack_write_var_off
5a959ba020dc383ff4943a67b86d2152ab9bc058 media: vivid: fix compose size exceed boundary
7805fad21b2f450aa616396113cd64e84740840e media: platform: exynos4-is: fix return value check in fimc_md_probe()
7bb3b5cff07a39355248b85ce1a695a71a4678a9 bpf: propagate precision in ALU/ALU64 operations
30f22c3b987d7dee372a2074ce537e01d8c7d32c bpf: Check the other end of slot_type for STACK_SPILL
33a935a7bb95cb618ec0a9d101c6a8b53ac65ce0 bpf: propagate precision across all frames, not just the last one
daf17cd67c93b4e375838963405ebdecc0597c74 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
67959c1569c98cce9c1ccde5ecc615bfad35f03f mtd: Fix device name leak when register device failed in add_mtd_device()
b93b314bad32bfdb1d3a030020c25ff7e03395c5 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
747ae2816ac8409e49f705db992ed800f1528198 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
e1432a768a159d22976ea541ccf7a7c1844ad5d0 media: camss: Clean up received buffers on failed start of streaming
ddccc1c1e7fbd3d99e56f1710a4294d99e260eba net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
7fd9283a6c7b6d2e2b91dd065161b24388938290 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
6122e00dffb4b5796a41954d1da6d25c2d70d0f9 drm/radeon: Add the missed acpi_put_table() to fix memory leak
d6bdcdecc1d66c07a1a0ec187d7a73571c372b0c drm/mediatek: Modify dpi power on/off sequence.
c781e70576d4c35f29a83ac3d79715b00e7fd20f ASoC: pxa: fix null-pointer dereference in filter()
a5e1bfb18a8d8355e9373f682016243e5a3effe6 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
8dc271575d1034b206344ce8146971b167390b56 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
90cec1693496141aa03a3ecb5cb949fe6e00c3a1 drm/fourcc: Add packed 10bit YUV 4:2:0 format
6bfa0bb578134e8f895bee63fada7eb26b1806c4 drm/fourcc: Fix vsub/hsub for Q410 and Q401
08a9dbea550514b2f78a057e80fa34927db62776 integrity: Fix memory leakage in keyring allocation error path
134eb90aba2139c6fc0570d748b6ec204a235c2c ima: Fix misuse of dereference of pointer in template_desc_init_fields()
e0600ba5f7e28504418519a9547edfc1b1b80f1d wifi: ath10k: Fix return value in ath10k_pci_init()
6d65cc9d26b350eff42fc487a41a33216749fbbb mtd: lpddr2_nvm: Fix possible null-ptr-deref
8fa8cec7d10b1b798e8e9124f9ff2fbd0cd7a704 Input: elants_i2c - properly handle the reset GPIO when power is off
c5896292660a223c519c5bf5fd77673470950879 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
4c07ef1316bbecae444e1fd2e9ea6176fa89a2dc media: solo6x10: fix possible memory leak in solo_sysfs_init()
6f179ca10fed1d88c155a10a6a748cbf08eb90d7 media: platform: exynos4-is: Fix error handling in fimc_md_init()
4cfdf6e5f1d5339b239b64a4c7a1c60eb7a11e76 media: videobuf-dma-contig: use dma_mmap_coherent
41a43eedc6a45a6988b0f1dbb72eafbe7c04920e inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
ec30cd7efd393e12a0cd6a7be5073e9a3a9d9d9b bpf: Move skb->len == 0 checks into __bpf_redirect
002d0ac7f428a3b7146cf9fc24c3076ebd1972af HID: hid-sensor-custom: set fixed size for custom attributes
cb1a84dde1ee1167ad1d875995e135ad80b5eaf0 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
098f87c022d474888629da9abf3a28e4ba00e712 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
6d913e6115fdb823b5860b3a5cc86f0b275c0c06 regulator: core: use kfree_const() to free space conditionally
76422d4fe151c120b96ab06916e7b2bb5a93d30a clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
346affc10ed757fdd721d48933a6950937b030f3 drm/amdgpu: fix pci device refcount leak
bc037a63dd15bd9b7093d7001de43369494752a1 bonding: fix link recovery in mode 2 when updelay is nonzero
eefaccace4c185241c7669f1f8daab41553bc4b1 mtd: maps: pxa2xx-flash: fix memory leak in probe
dfa8912808d538bedc2c137a781b349d6eb2c2d3 drbd: fix an invalid memory access caused by incorrect use of list iterator
4e92ffdd60b122fe61821332f16100cf58c79417 ASoC: qcom: Add checks for devm_kcalloc
13dbe7a72997aa206b304ec1b73e308e14033ccc media: vimc: Fix wrong function called when vimc_init() fails
046160a2106bda3b130a0b627b2b6e39a14cc46e media: imon: fix a race condition in send_packet()
56ff65293167900401f843c407113f2c9727d68f clk: imx: replace osc_hdmi with dummy
c7c1882204103ea5ca5635f40d76468ebe9fc2a6 pinctrl: pinconf-generic: add missing of_node_put()
a88f37b88324c1314b74decda8e4db2e7205dd98 media: dvb-core: Fix ignored return value in dvb_register_frontend()
a0a7da9d6c50734f9bc886881e2bb4d00fea5a2d media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
041be920b9417f1f9bf32af85dd2704419090a4c media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
459e809a214aa79610ce6987c6d7cd590c520700 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
0043c94c71b2c912cc67536c6c0378f7223c7784 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
b063e336ef03d42444ba903f65537ac891709cfb ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
6061b7ae741b728852e73e9934001b9d79ddb450 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
21f1f9f20c89605c51018a42392b08478dc35abe NFSv4.2: Fix a memory stomp in decode_attr_security_label
af4af95fe1daf2e1e55a72f25c1e23572ab9a077 NFSv4.2: Fix initialisation of struct nfs4_label
f0c7d95d3664728ec077fbbf57624b123c3620ea NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
429bb31ac1119b86520afaa25b9f95a6e6d140d6 NFS: Fix an Oops in nfs_d_automount()
b976ea0e853f9bbbc9f709fd331eba525f72089e ALSA: asihpi: fix missing pci_disable_device()
cab52164f4e36cd18802dfdaf3f67efc67886d2a wifi: iwlwifi: mvm: fix double free on tx path.
5d83aaf532d2af1a3b5f65fcd1638a8c93962516 ASoC: mediatek: mt8173: Fix debugfs registration for components
3096746ad900eea9a34507618445d0253b6fa538 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
b20e0c2f64c02c166cf29b35cf0ed55e7a64dc37 drm/amd/pm/smu11: BACO is supported when it's in BACO state
768b9053de78115d1599fd9899cf8d18fb70e190 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
faf1f04d506b79ad50118a07a78420b10e08385c drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
70ceb59d28422d54a9f4316753d30e26af0ef8c8 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
b57c60c56277dba7803f626c91919cc217d651fd netfilter: conntrack: set icmpv6 redirects as RELATED
91926f006c90a88ab8123cca1aef5ff9b5b7e9fb bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
d32c928b9824626c3891a0bb3739f977a8fea515 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
cbdd2ee45a1281205f077257021df0952dc2ed05 bonding: uninitialized variable in bond_miimon_inspect()
e45803c1076f4a5aa6ff545ce93befd960bc6a81 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
cd523e6519a3c545ff6f2b6a62557ddfa8d3e5ce wifi: mac80211: fix memory leak in ieee80211_if_add()
da89c17e4203b01c323a760f3dd157e991cf556b wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
a757488266c749ec8cdb2615d6616d47f6604ac1 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
03760ad47515a2415e4b852b0b81e495ecef131f regulator: core: fix module refcount leak in set_supply()
16d9783a7581c7c31eb5b6e88d6e1154ae935f20 clk: qcom: clk-krait: fix wrong div2 functions
c4a086209047f4482dc977ef5746135d365fadf0 hsr: Add a rcu-read lock to hsr_forward_skb().
ae75c9f9a850468c7d72ada70c3404d3a5b932c6 net: hsr: generate supervision frame without HSR/PRP tag
3825ab5ca96626dd0d5de922429d5e93d7896929 hsr: Disable netpoll.
936bfce4136ffe375cecf2b90be660f5341143ba hsr: Synchronize sending frames to have always incremented outgoing seq nr.
8fe1fa93700cdd971e233ff8262c928133c4162d hsr: Synchronize sequence number updates.
d76be3cd2c4609027874ce162c99567f5727bb96 configfs: fix possible memory leak in configfs_create_dir()
530c96ab90fee3dc79dd904cd50d246ddc4b1de3 regulator: core: fix resource leak in regulator_register()
db450a46efe55c2e6a2f0a7dd39cb7170993a4a1 hwmon: (jc42) Convert register access and caching to regmap/regcache
92815d24744bbcf13905bc6473184fbd2f5975b2 hwmon: (jc42) Restore the min/max/critical temperatures on resume
2931542a52654df37bfed5f0867bf6475e81fe68 bpf, sockmap: fix race in sock_map_free()
af657291519be55c0660cb8fab7cc5f10ae7bcf7 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
b8d7ba8e68aaec7de7373b1577853e0d4956026a media: saa7164: fix missing pci_disable_device()
617b359cdf35e87612d0cddb063b237565cf3ade ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
2dd2d0cb547dbfa20ee5d5bdf9eb43f00a530fb0 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
7feeafcd91ad46bfad8c06a5c95ee5507b715764 SUNRPC: Fix missing release socket in rpc_sockname()
bb241c2279a97ba200c1fc41f6c8acf057deece4 NFSv4.x: Fail client initialisation if state manager thread can't run
adf6735f7ec92207465bdc4b30268c28e547d86b mmc: alcor: fix return value check of mmc_add_host()
549116f590222e6b31097770982106aae6a982c3 mmc: moxart: fix return value check of mmc_add_host()
0c31a97d24e571a1a3eb52fd47283d51a28eec28 mmc: mxcmmc: fix return value check of mmc_add_host()
30a23beb681603585ebb52a7f800131aaadeab02 mmc: pxamci: fix return value check of mmc_add_host()
91e43e35b027b0c07340e25b55d36fd666528666 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
4a33be3ef7fb21caac73537b8b40cca1f54e9a81 mmc: toshsd: fix return value check of mmc_add_host()
c993f875a1fb394819cded489e180486bd1f887a mmc: vub300: fix return value check of mmc_add_host()
26dd6ff1cfbd28f83fd2dfa2d31edc38831ef9bf mmc: wmt-sdmmc: fix return value check of mmc_add_host()
86db523db47f4fcabae2fff5028a7c600dcc67e0 mmc: atmel-mci: fix return value check of mmc_add_host()
8c3660cab5d2e083c36a3aa759db7b2f328ebc43 mmc: omap_hsmmc: fix return value check of mmc_add_host()
7958fbefcb71bd643167385105f6d4a46e0b00b7 mmc: meson-gx: fix return value check of mmc_add_host()
d6e8981775c017e24e500539639a2c76b0c7dc67 mmc: via-sdmmc: fix return value check of mmc_add_host()
c2f2da2960df87bedc9f9efccd7bd0420f5ae722 mmc: wbsd: fix return value check of mmc_add_host()
44ce9f3d8224dd80840533dd92288ace50b0a9a3 mmc: mmci: fix return value check of mmc_add_host()
4da3ebc78431ad07ca4d457c56339746df3a6141 media: c8sectpfe: Add of_node_put() when breaking out of loop
91d4746a527ef44fbd0e542cea1bb97f813d5865 media: coda: Add check for dcoda_iram_alloc
6ad41ddf65230e1182b932f5163695213709be74 media: coda: Add check for kmalloc
6179fd23052c134a25e0a9206c34cfd55e756e3e clk: samsung: Fix memory leak in _samsung_clk_register_pll()
3b8c009090d7714203a63010b9f3da9291730a26 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
ab336599be519dc66cfd2d98fdf4779d6955e57e wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
5350868b065bc6249cd974942d696043b522e628 wifi: rtl8xxxu: Fix the channel width reporting
56e8b529bf65d0612375fb7795da4a147c20f56e wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
390f3e0150fc243df94caa07f24a244847fe5088 blktrace: Fix output non-blktrace event when blk_classic option enabled
51c4b6a7ead40526587464f34f0928552a616d24 clk: socfpga: clk-pll: Remove unused variable 'rc'
3ba3469ed8efdbe483393a120bbb7784897e8e26 clk: socfpga: use clk_hw_register for a5/c5
eb09fa9c6f4ee941695bb03ab19768275f52fd24 clk: socfpga: Fix memory leak in socfpga_gate_init()
6324df8a6eea216efea559cd53718d6996775919 net: vmw_vsock: vmci: Check memcpy_from_msg()
37e213457cda95c30882b16bffbee64130034cfb net: defxx: Fix missing err handling in dfx_init()
ae429d702b23f6abad6a4815cf61cf732c0c2dbc net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
d2c94ce8d9433cd311636f0ab2ced8c492486116 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
d1a1e258cd8d39feb7c2b923c2c2c986e88ab65e of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
ad183631ecedc16afe8ad8f6e1209e162c6a90c5 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
6954899347de9c4a4a9b582826e07bc3ee6b1a61 net: farsync: Fix kmemleak when rmmods farsync
f7cc07de876e1ac6f6f7fbd766a5a45052d20b18 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
84f57e0726628b4c75d651c0070af5ebee0fdfd7 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
0bf4553f01eac319dffd9aecf9273791e94d7e53 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
b872ebf163dfc8c8287b336d4cc50e77eb953c04 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
44756d97963d33d623fae319b0f69e366d437e19 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
ef3591b69c2e103d35686bc3266c47d939461b40 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
be164d696580cbdb330375c5bb830a7b07ebd9c3 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
72ef745111b60ce895652e3bafb2324cba580b4f net: amd-xgbe: Fix logic around active and passive cables
8df2d4efccc09a316412653cc15da3349892c247 net: amd-xgbe: Check only the minimum speed for active/passive cables
f2f2bc806620c4b850449743e36fb5ede22bdcb1 can: tcan4x5x: Remove invalid write in clear_interrupts
00e12460970965861c39f08c8ad86a4ab1d98821 net: lan9303: Fix read error execution path
3fafacf3243f065b0553cb714d687e08da795416 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
be5a51e30746c0519b0ce33edbc74f6853d7de5b sctp: sysctl: make extra pointers netns aware
89cbc40c10b4ed26bbf16d92701cd5f82adb8360 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
c0edba89b4fb1b8c3a3e117408301e2c42de6f32 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
6e6be3689b9e4c170093fa26bd27f01bfb7e299b Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
64a7fe3e97f5d2b9e8d580bd832002f6e8db99bc Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
b6e53131cbe11cc5fbc9afeea1f1bade9b807bb7 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
6480817e84e2dd351a2ca4d2056c7e28169eb612 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
893cbe475cd6c1c8bc3f5592869ff11f461b4fe9 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
538ca2376ab511aea74ff5cfa179a1f93103a83b stmmac: fix potential division by 0
0cdd442fd96ccad6f86758c3519c3b58b3f8354c apparmor: fix a memleak in multi_transaction_new()
511a196075da176a3f6e11618d0dd6329df9daac apparmor: fix lockdep warning when removing a namespace
fafbdb4ba343216104f9c96438e35b4054abaaa8 apparmor: Fix abi check to include v8 abi
d79193b49b5d8b2e55bb14646e12eed6fec61805 crypto: sun8i-ss - use dma_addr instead u32
8a5de2f3aa82d5a6d295a6704afcb079e3f51369 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
d190871bac5445eadceb73a21813370a78795a95 scsi: core: Fix a race between scsi_done() and scsi_timeout()
8dac85038f456c3b500bfaf0eccb49418914cfec apparmor: Use pointer to struct aa_label for lbs_cred
c3bf8eecf7f8ca91d3b1bf1dbde056042b1636c0 PCI: dwc: Fix n_fts[] array overrun
1ca6953cecf40672d7df9c91cf911b819ff11d85 RDMA/core: Fix order of nldev_exit call
eb9112cd4d6843ffe5a1dfece87a003734a270f0 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
730b21b14dbe72629069c2e746bb308ede7d9336 f2fs: Fix the race condition of resize flag between resizefs
612121174b16a5c35b0d4648f781b0c62cc21684 crypto: rockchip - do not do custom power management
8ecd86fab4b4b6abd18b91c6c6bf650600b73925 crypto: rockchip - do not store mode globally
f7508d740c3b94ebf4df443e013d0a1c24ae7237 crypto: rockchip - add fallback for cipher
3630cd94348dc9d07e9f1b7d93f45e55b0a30d4a crypto: rockchip - add fallback for ahash
272cc1e7d1454f4b504d3b96018e66898cbd83b4 crypto: rockchip - better handle cipher key
46fc20ad7df30f220eeac6ce0c87f972ded2e20d crypto: rockchip - remove non-aligned handling
10ac51662ca72bd64dac474b98a3a1bac2cb4b67 crypto: rockchip - delete unneeded variable initialization
98542ec3f0d83e2cbe1672ab698a67b35c93f642 crypto: rockchip - rework by using crypto_engine
5eef7d71305b49e8ad392287767cbd673c79ddc0 apparmor: Fix memleak in alloc_ns()
f9af93d1571450783d4a97bedf5ee8e418013c0e f2fs: fix normal discard process
87d5d8f16668960eba18812008363dd14242dff4 RDMA/siw: Fix immediate work request flush to completion queue
178cfc97405aaa24288598675b3636a54388f565 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
eba741c511f02be7c1c58b50e35d034f97b70eaa RDMA/siw: Set defined status for work completion with undefined status
05bd5f8d2118da4324826211ac3258eeb62b6df5 scsi: scsi_debug: Fix a warning in resp_write_scat()
8cb82076a0809f3cd82cde9db725a2a247884034 crypto: ccree - Remove debugfs when platform_driver_register failed
7a22369f95fec5cdf75ae7cbaf0fa76bd1ec64da crypto: cryptd - Use request context instead of stack for sub-request
acd05d4877d08c1a8fc90716a4a9d3d41c7dd58c crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
a0c5e637d42acecbbe85b6e48d39a1f5bb0eece4 RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
997ed97b1a2bec00ba07eb6be2b8f9e790d07976 RDMA/hns: Fix ext_sge num error when post send
52b089a09dff5625e2719e08e6be4e1632f08c2c PCI: Check for alloc failure in pci_request_irq()
90f494d1e0a0c38eac813bcaed3039ff762a72bf RDMA/hfi: Decrease PCI device reference count in error path
b3806e27cf22f429a941e01a1cefaf18e271b26f crypto: ccree - Make cc_debugfs_global_fini() available for module init function
f6f4929de3b7a2b60f1a80eb2ea7c6dcee87a0ad RDMA/hns: fix memory leak in hns_roce_alloc_mr()
3d6a9dd0d7d28f100f3e4dae8dc89fae2d2f7ae7 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
dc7e7c4468b912fcaeec645e2f1f6f14188a6876 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
e7c515aeb5f6c78953d93fa60fa84f515f228103 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
13d2afbecdbd79e53d12b06ceabeff6d35a88cc2 padata: Always leave BHs disabled when running ->parallel()
48c106cfbf25e23aa70fe8ecd562529c3d2c92e8 padata: Fix list iterator in padata_do_serial()
4522d15c2cae55a345e7df16d921d2a240c695a7 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
61aa3d5a2356467d89d769b7aa150ff5d6a75a41 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
2eeb31380e304ace26b0adf24ce5c75a7dd38295 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
7a084f6c428c82ab3f6a923cfd49948a7ca3fe6e scsi: scsi_debug: Fix a warning in resp_verify()
e40be171eb25d894084a35a2fa53e1dc45f3fece scsi: scsi_debug: Fix a warning in resp_report_zones()
559b3cc4d303f43c601032701c4587b3704e2597 scsi: fcoe: Fix possible name leak when device_register() fails
45514373010f16c39f857fb87cb28ac79204a90a scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
5c3796467db748c0f277fe783ae991e3a9f7ee5d scsi: ipr: Fix WARNING in ipr_init()
d12ef49e180913a89ba759f7ebda661b4414ce6c scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
d010e69ef7fb7f63f5e15c0fd3092afbe8c04a37 scsi: snic: Fix possible UAF in snic_tgt_create()
1d607ce0f959e2ec2ab3d5deb1b477c671d7a0a3 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
825d19a3e08a46fba5c608873471be0546d26db4 f2fs: avoid victim selection from previous victim section
943cf4443c8d88e95916161fbc52c6b2d79b6b97 RDMA/nldev: Fix failure to send large messages
63c12bc82170e241372e0f2ab5a702c2a8f46f35 crypto: amlogic - Remove kcalloc without check
ec087c1114ae12ce0e0754f6c39da42c8cf5b20a crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
21b879acda2a563f82e3783824dab301013814f6 riscv/mm: add arch hook arch_clear_hugepage_flags
8a092e942d63ab45e01145dfc0b99378eea8210d RDMA/hfi1: Fix error return code in parse_platform_config()
a374304adaec772348469683367bb48616aaf5be RDMA/srp: Fix error return code in srp_parse_options()
2f7dc867f34a9ea75babcc176c3a533a257aa26d orangefs: Fix sysfs not cleanup when dev init failed
793f0eb71e30d2045dcce3fde866eede0dd36095 RDMA/hns: Fix PBL page MTR find
be07a7e47d64de7814572e077dcba0f2397746d7 RDMA/hns: Fix page size cap from firmware
aabeb09d589a4c37a070bf4080cdef6e28b14592 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
28cca27f8d8d0ee6ab6193ac910c73ccb7a9daf3 hwrng: amd - Fix PCI device refcount leak
f9b6d00adab1fffbc4c7357ba35a04a56ac117b3 hwrng: geode - Fix PCI device refcount leak
76e4f5f3522da2e437fa0af6b1d924c2228320b4 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
3df708de0af946c517e3abe0534e34c0dea18bf0 drivers: dio: fix possible memory leak in dio_init()
04a584362666a1c0416dc416da2d8d9e19315e42 serial: tegra: Read DMA status before terminating
f46b17675796c0b4ae311b02989e1b14c83f4a18 class: fix possible memory leak in __class_register()
62a5437b8e2d51c38321b655eefd22182a8cad2d vfio: platform: Do not pass return buffer to ACPI _RST method
d53aeecc7d72133d99dd1cdfc07c59a5ff95a103 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
b89fb2d9966203263d8eb63ed5bff598d3dada1a uio: uio_dmem_genirq: Fix deadlock between irq config and handling
e2a2518e15a5f101617fbb7ebf066a38f983d3fa usb: fotg210-udc: Fix ages old endianness issues
722ed66f249afd066d8f79a56b35aa34d93d8d2c staging: vme_user: Fix possible UAF in tsi148_dma_list_add
0ebe4d783689503929d5f935c1c8c6c3eb5b7ddc usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
980b16f406f714ffeba8a680d3542dcd072594f9 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
407d304b01aa53f862ac2149a447948aaee2ca9c usb: typec: tipd: Fix spurious fwnode_handle_put in error path
670f90f93f9ac767f420faf07175577eb9e55d35 serial: amba-pl011: avoid SBSA UART accessing DMACR register
5116621994434259ab664288a893b3d313554c7b serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
8a1b4e6cf5ad1ed44dd09d2aacf09cb7486cd60e serial: pch: Fix PCI device refcount leak in pch_request_dma()
8030f6dab404d2d001e862be21acbd2a98d33c90 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
faa4e1318532c72b6f140b5e1cc67aba969aecbe tty: serial: altera_uart_{r,t}x_chars() need only uart_port
ab561ca50f49214de4929ce3d9eb4cbddeb5ba94 serial: altera_uart: fix locking in polling mode
c4f0de81ce5baa5aecf05702eb0a0b94149ddb10 serial: sunsab: Fix error handling in sunsab_init()
22160fba7b5ff0afa539f1a92871f8641bc671c7 test_firmware: fix memory leak in test_firmware_init()
5559da78933727b74d195546ce137bf7dd603a40 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
2ed8055ad9474c2ee06f12831e613ce6baed499a ocxl: fix pci device refcount leak when calling get_function_0()
bd04ea134fd3e00ad50baab2b2f242facfedb4d2 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
7a4b4f6ed3a9823281169f65685500f0781bea31 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
ec01139d347d7a4786386e96820822342f92b2e8 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
8af435b9e6cb2d32f2e73eb7df6fc247e4161b74 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
4890f24f69fbe7828218df15f172aa8630b72b3d cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
96944c2f7edc7cce84da5a6b4eb39115bd979396 iio: temperature: ltc2983: make bulk write buffer DMA-safe
9ca659c4d34c75fbf454bae3d747d682201adc27 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
8156f11fe89fd0cfae0931a9ba2bd5ff74f85cee iio:imu:adis: Use IRQF_NO_AUTOEN instead of irq request then disable
8d285ebae04c91ea5c29e2102a4c59623a98fa11 iio: adis: handle devices that cannot unmask the drdy pin
eed2f70cd6e84779d422fc7a29658d456f224a06 iio: adis: stylistic changes
224f4f01f75604b25bf650a56674525b4fb6a2b2 iio:imu:adis: Move exports into IIO_ADISLIB namespace
ca37474a8914079890bc15bfd8dd96aae12c34f8 iio: adis: add '__adis_enable_irq()' implementation
20fe645ac6908f3f0eaacc326ce4fe1ca3f6e28f counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
9420357f620fe9ca58866fdde5a41ce3903fda33 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
0f3c56e4b04ca10bf9dc337895d8254c7c0407af usb: gadget: f_hid: optional SETUP/SET_REPORT mode
997fcd2585b14f1107ab5b3c637c731aef227352 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
aa4f33bbf0a010253ae024b301950d02be052bfe usb: gadget: f_hid: fix refcount leak on error path
9b1e7a263917f0a256feb3568b950fb0078df77d drivers: mcb: fix resource leak in mcb_probe()
f03a8c1154b880a55701d6cf52c61b960a177cb1 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
a31da41887d97ce751ae2063b6a7fac0991bf330 chardev: fix error handling in cdev_device_add()
88a86754bcb33a7714cbeac92e1cb79cbc1c46eb i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
4e69472726315837ad348780c08725982ef1d65f staging: rtl8192u: Fix use after free in ieee80211_rx()
c943ff2bc822943bb41e7edef80a5a102d660896 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
143ee637aa6cf5f5664b4ecb6056d741e6a542dd vme: Fix error not catched in fake_init()
01a3760093241927b7bd841c3ad654ade4b8f2af gpiolib: Get rid of redundant 'else'
a715520ec4efc753f906e5ac1f4fea3b0ba71266 gpiolib: cdev: fix NULL-pointer dereferences
893c1f48a08b790bdaeed49ec17f1e9a06a7b083 i2c: mux: reg: check return value after calling platform_get_resource()
12e91c33e6820b452c08ea91c962accd0c4dc668 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
f402b73b695e09e0e8c00c50ff07f99b276663e6 usb: storage: Add check for kcalloc
7465e9572d342febd4d5421515c4d563682a9757 tracing/hist: Fix issue of losting command info in error_log
b1c678af1143a004818c239b71f9c95cc5e99fdd samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
6e47317e30511980ec8756b8863fc76f8c097b4e thermal/drivers/imx8mm_thermal: Validate temperature range
b4abcf91de09754c27eaeca60a4cd9fadeef7a22 fbdev: ssd1307fb: Drop optional dependency
7a5577cb474f24e65270a5c57c8e6ae3ebfc5476 fbdev: pm2fb: fix missing pci_disable_device()
d64c3eb475fb1a31f1236ffb624ccfb7e6598d40 fbdev: via: Fix error in via_core_init()
b4446cefdfebfdf932c9f075499533bc7218e3e1 fbdev: vermilion: decrease reference count in error path
4f945f29e048e8f4c7390ebff8a6cc64ff047eee fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
1e03b0b53bde870be2ce9d99316b821767a39715 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
26971e17a81bebdeaabeebfd9d5edb81ccf2d554 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
032f11a5ec77792e916596965a9a69af7a2eeec5 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
2e20931697517a1c306c57a67bae0639fb9a96e0 perf trace: Return error if a system call doesn't exist
00e4478869a76908d50bb17d76d5ba555a23bce9 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
ffc7dfc6fae66d57dd5eb0b0a9c31e0bedda5550 perf trace: Handle failure when trace point folder is missed
64b874a26d85a2c58e22c0d86c5676bced728380 perf symbol: correction while adjusting symbol
30be747ccc6347672d8671f531392a3ff86ac45a HSI: omap_ssi_core: Fix error handling in ssi_init()
2a95853affee5aefd75d186bb4af466b95ba1832 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
628789c3b42ebaf28d4368eddf95a1e4815c6f63 RDMA/siw: Fix pointer cast warning
cbd10a7e75d627bae40ce88363b11ceb6db45883 iommu/sun50i: Fix reset release
60cff2e5cba1f2ddd82df7cb995c8c53dbb1744b iommu/sun50i: Consider all fault sources for reset
beeb717d56a89c41cb0372d0c29e0b2e8ab772ab iommu/sun50i: Fix R/W permission check
ba74c555c32d7a87a390e26e583f02836611597d iommu/sun50i: Fix flush size
c009d78a8a1d0a5aa97bbf30cb3797512bd6fbef phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
f243ada2185eee094be8ccc74c009a7936a29839 include/uapi/linux/swab: Fix potentially missing __always_inline
14321ba553b4815ef58fd3b7f40951aff573ca52 pwm: tegra: Improve required rate calculation
3d047b1a44c446c869e93716b8cf5b0d7ada2d7b dmaengine: idxd: Fix crc_val field for completion record
edfdeeb8e70f535bda713a2d1a4ed16c1478a677 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
f812bbf8476263d1fce6eaec8a2517f47ce27bf0 rtc: cmos: Fix event handler registration ordering issue
f2953e705dfedfc9e03133d357ddfac04d34de2a rtc: cmos: Fix wake alarm breakage
4cf09eb37c8ef1fcd1255df55de628f4495a0489 rtc: cmos: fix build on non-ACPI platforms
4ecdc83f11e7a8bb56c3c4ffbe65ae801d296dac rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
b905e9926db169121eb9a4032b46c33ed1baef49 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
f0f27be7449b4cf915fb95fa80c794553fadbdad rtc: cmos: Eliminate forward declarations of some functions
8c1e2369191feb06a1e88a7ad0dbceab7a184536 rtc: cmos: Rename ACPI-related functions
f7e1ccd23c5639e75d02d5d8b70043963365b467 rtc: cmos: Disable ACPI RTC event on removal
188c2872670c948990e0a0562a7b979550200721 rtc: snvs: Allow a time difference on clock register read
ed840e923095d702ec4c5db6957b4390fd81ce07 rtc: pcf85063: Fix reading alarm
5396d3eef9e0166c6f194f013148ba60aa3228c8 iommu/amd: Fix pci device refcount leak in ppr_notifier()
73823ceefeb93d184ad84309a9af4e6657b4df28 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
9660447768e8eab6d3c3133c6ffeee06378af9fd macintosh: fix possible memory leak in macio_add_one_device()
13acd0c57a9ce7a3adc638652489cf3c90e432b2 macintosh/macio-adb: check the return value of ioremap()
24d136ee47a90a83ec8536448fa32f85a413215f powerpc/52xx: Fix a resource leak in an error handling path
c70c5141f5adedc452c8010fdfd0637e3857f87c cxl: Fix refcount leak in cxl_calc_capp_routing
f38316e4036cdfbb3985787baf2be04bd6d4e132 powerpc/xmon: Enable breakpoints on 8xx
00d542fa2faaf01c472bc838ecaa2748be415e78 powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
1337589d53774d7a67ab553dbb96c9d2fcff9b49 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
36c715fe24b9053490e5b81275e75f7c46b0ce3d kbuild: remove unneeded mkdir for external modules_install
89983cd45a191ed046217636a9555be55e7c75c5 kbuild: unify modules(_install) for in-tree and external modules
e9b64c562311bfc5af0561e47511dc3784057c4d kbuild: refactor single builds of *.ko
7b25727b4a26ef4192159f02145bcff4b00705a2 powerpc/perf: callchain validate kernel stack pointer bounds
0bb207b9838380d943d1ba11697becf46d57e42d powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
47ce276a74572ad694b1157cf103886c3bf920bb powerpc/hv-gpci: Fix hv_gpci event list
cb1f387c8c5053cad74e78ae52ea5d27ed1bbedb selftests/powerpc: Fix resource leaks
edaa1058a9bdacff5a8bd407749f671032764c68 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
8c0447448f0f19f727c70e2629e63aa5e73207a5 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
7550c357b4ea6029b378f3c4d0a572625042b395 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
d84d34c77fc25260b29b359a70b8fa718b0ebbfe remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
e000fb4f67edc87e9aaac168b25edcd88bd4080e remoteproc: qcom_q6v5_pas: detach power domains on remove
afd30c63d402ed377d6c2e350dd980e5a2e77316 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
37ef459e847cdece97b3f4f0b44e3670068a7601 powerpc/eeh: Drop redundant spinlock initialization
a03e242dedcf81a8f9e965cfd181c6493e61724f powerpc/pseries/eeh: use correct API for error log size
497acca9e02e5cce3d1488c49bc7e768754f6fc7 netfilter: flowtable: really fix NAT IPv6 offload
76e178cbfbaf7da9620f2220f09486bca39fc8b1 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
5b4f97e246e1e7c0a2e819ebf4fbcdde65e55080 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
3025a991d9f2bcf3e6738e48187660173008c118 rtc: pcf85063: fix pcf85063_clkout_control
e2ebfefd06ab8804124e2838a5123374d3a529d4 NFSD: Remove spurious cb_setup_err tracepoint
59d52f28ef1aa3ee5e4a2addfea73e421d702c22 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
5b976edda20667e269eb37299e2612f4e4b0b3b5 net: macsec: fix net device access prior to holding a lock
cc4e30f1eea0a956b15d83a3c8e45f0a3085fab3 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
82b680609b9059bdd71a607a20aded1d1eba80ed mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
c0ffe6df12f8076cbfbdeeb937db26c17d6f3e01 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
1cc460ea7f86cfcc0184272ae80c5c8b63972b75 nfc: pn533: Clear nfc_target before being used
894a4c51c833457c1b780be0dbd00f3e94160b1e r6040: Fix kmemleak in probe and remove
1d61ec5b34dcb841e30de5538ec12d6f74082ecf net: switch to storing KCOV handle directly in sk_buff
137af0a4218c88938e2935ce23d43ff8b8479df0 net: add inline function skb_csum_is_sctp
d38e6855938a87a38c1c789ad087d3e7ae3cde4a net: igc: use skb_csum_is_sctp instead of protocol check
73df3c9d9bbce542d03b01c817f10da3c4bab431 net: add a helper to avoid issues with HW TX timestamping and SO_TXTIME
34a9e16cd3666e75e10f39d3a055d7a83ca7b30d igc: Enhance Qbv scheduling by using first flag bit
084032787b87d8d88111f3bd93d98dd6d16eebe8 igc: Use strict cycles for Qbv scheduling
82370d470c54b282c24bb4919a23835bbc583269 igc: Add checking for basetime less than zero
c7140906c09e88a821fa764fd7e1f6e9c1b40ace igc: recalculate Qbv end_time by considering cycle time
0d31159dbc2d26e9b5308656709a78f3d22eea46 igc: Lift TAPRIO schedule restriction
7c7a3c48970246f078a3149ea5db96ef8ee582d2 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
2e8deaca24948d19ac74e1ffc945a13cd1b0ac5b rtc: mxc_v2: Add missing clk_disable_unprepare()
a6b1106f5e2f80012d1d8ae19c70b326c440787a selftests: devlink: fix the fd redirect in dummy_reporter_test
c41987c4bd7521b0151ef58d11914e04e0a97432 openvswitch: Fix flow lookup to use unmasked key
d4ad4091937fc1986fc20a481a3a86864ae4068c skbuff: Account for tail adjustment during pull operations
2c869d08551a33b02d009647c7179ee668bce176 mailbox: zynq-ipi: fix error handling while device_register() fails
2c60f092f1f99db82d0d32d66e8f50169645636b net_sched: reject TCF_EM_SIMPLE case for complex ematch module
9504eb09eb82002b22ef601645582ff9f63bfa26 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
0581ad14485b5e27d732c455200e43646c3d0515 myri10ge: Fix an error handling path in myri10ge_probe()
7a5db9f55f1d0171b73fb6ef74eb8981b7aad4a4 net: stream: purge sk_error_queue in sk_stream_kill_queues()
80cf6e6514f356f0d22abe3ea87be4aea194e23e rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
65bee7477ee15b7fa6ed9482337547c83d9e6904 arm64: make is_ttbrX_addr() noinstr-safe
242e28ba1f1b2571f4e48f5747dfcb2973bdf432 video: hyperv_fb: Avoid taking busy spinlock on panic path
72cb22724e82eefeba59f33e70e15b58fd209130 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
69be8901a74e534f71793a1e31fc60d57be721a7 binfmt_misc: fix shift-out-of-bounds in check_special_flags
0ddddcf6fff79706d281dc9b83667a0f755a45d2 fs: jfs: fix shift-out-of-bounds in dbAllocAG
c71c8971e8558bf7f4dd90c1686613de08302dc1 udf: Avoid double brelse() in udf_rename()
f6f517bdf6e96c9927959be856e7027c1ce82591 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
ea750823807f86940eb024d94b81d8528a107cf0 ACPICA: Fix error code path in acpi_ds_call_control_method()
0003947998e8a5a87f0555378ca1e004a8e36e83 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
d107912d0bbab7364490ef73939ea1ec3ea4cb2f nilfs2: fix shift-out-of-bounds due to too large exponent of block size
3da1637afabdbbf6e314b8f15d97b74843c20a43 acct: fix potential integer overflow in encode_comp_t()
e98791d82d236af500366eaa5359bbe137c3a544 hfs: fix OOB Read in __hfs_brec_find
1817b880fce4526cd0991de2781365be6f34a16a drm/etnaviv: add missing quirks for GC300
6ed56095f88fb8cf8dec852b172a1bdda020bf3b brcmfmac: return error when getting invalid max_flowrings from dongle
8a83d7ec64946bb9126e49918afa1f7858159612 wifi: ath9k: verify the expected usb_endpoints are present
abd7e467d094d76f7bf7bd2298a7ab134eab01f1 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
103f03376a8b4ed1633f4d397140e9b112d02792 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
d88b8a469ff61a206e8baffca1513dbe9f988b40 ipmi: fix memleak when unload ipmi driver
1b7eaf78b922c9d61cd9052006ed5af29a91792c drm/amd/display: prevent memory leak
657f102d4ae6c700e748e30c738f77c6929e326b qed (gcc13): use u16 for fid to be big enough
42f3ea3b12565440a1a440137f72f21d5aa1bced bpf: make sure skb->len != 0 when redirecting to a tunneling device
401d77dd6fb15bca429d30ba639e137c30da3138 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
8883ce8aafb3408e3a832c1a11bffbfaf504a606 hamradio: baycom_epp: Fix return type of baycom_send_packet()
a083ba2b85bff7f66a1b73f5219ded95f6daa02f wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
88bdef920a6048a238603e2d892ff7c1e4910cb6 igb: Do not free q_vector unless new one was allocated
1834e811dd99d0b8adc3b9722e582458bcef5db1 drm/amdgpu: Fix type of second parameter in trans_msg() callback
5c9e93e593b313f86b5131a23c8e941de09a44ac drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
7773f015354e21c8ba70807c5b9a94bb7d6cd27d s390/ctcm: Fix return type of ctc{mp,}m_tx()
3247374bac0b194fc1a8bba17a33a91a192a11a4 s390/netiucv: Fix return type of netiucv_tx()
11c8c2f81e7714b297c17cd6bbed1063381d32a9 s390/lcs: Fix return type of lcs_start_xmit()
5b663a406fcdb7620276659a6513636075dd597c drm/msm: Use drm_mode_copy()
18a53e09eb4828ab9b6cc0d8b06affb874ed21de drm/rockchip: Use drm_mode_copy()
276cd0ccd53adaa7c6beec6e31c70edd35939326 drm/sti: Use drm_mode_copy()
f8d88fbae6e8d9e7ffd109aba5f6461b58ee4997 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
c62e8a4a5b886696a278ac3786eb390ce32bb4f5 md/raid1: stop mdx_raid1 thread when raid1 array run failed
d9ecb79bcfe64fd0aa22c4fba1ff6dc65f9ef47b drm/amd/display: fix array index out of bound error in bios parser
05d39216e3da7f59c3edc5e7f5e363c53dc411d6 net: add atomic_long_t to net_device_stats fields
f4bbd94b64c3510c5341403d4e20e6581cc224a7 mrp: introduce active flags to prevent UAF when applicant uninit
ce0dcb55d4ff4fd80de5c3c98d3e7b5cedcc24df ppp: associate skb with a device at tx
f3cf1ac8fef1e7404a539f711a3474e57446e2fa bpf: Prevent decl_tag from being referenced in func_proto arg
7dfd190829e445a8ffb468e0a0e230df3fce89ef ethtool: avoiding integer overflow in ethtool_phys_id()
f6880e193b35ebceaaa5e46fb0baf1d3dd16ddf9 media: dvb-frontends: fix leak of memory fw
934277c55dd32dab9524777880dbb99633e3ed2d media: dvbdev: adopts refcnt to avoid UAF
0f30d18367db90f71018aa1dab86f253ba84ec0d media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
946e658f1b0f0a0072452be5008bc051c4b2220b blk-mq: fix possible memleak when register 'hctx' failed
68dd22bd89df22611a5d993f8678420f8fa7e9cb libbpf: Avoid enum forward-declarations in public API in C++ mode
936bb82e3b9649f0d9d69a72cb35359b4997a51d regulator: core: fix use_count leakage when handling boot-on
c7ea5ba015d1adb64a11cf9684fed6f2764abdf7 mmc: f-sdh30: Add quirks for broken timeout clock capability
576520ccd2d6dd1a83cd050545fba6622ed2d457 mmc: renesas_sdhi: better reset from HS400 mode
411189571c908fef7ff6a1bfb9c2d1c25c40f069 media: si470x: Fix use-after-free in si470x_int_in_callback()
729cb8f5f893fc385097d3f5fe6a213f3aaa1a1d clk: st: Fix memory leak in st_of_quadfs_setup()
a8aa686bfdf67dce6efc2b90870a545b7a9314fe hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
dcd12b955559c5f2901aa1df4cf6b4d738976e9c drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
7d89f0915c577bc8bab5d865d4d6947a97a1f22e drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
01cf044896ac07503f30ccf6844233e08ed3823b orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
27dbb517981c39394df256e7db371213c1cfafd3 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
b8348fd80e451ac1d783b647436cd6dcd1b539b9 hwmon: (jc42) Fix missing unlock on error in jc42_write()
35b53bcb39f1c5cac2a79a8f81cfec9d1105f62d ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
744fbf89721545ee6f949ef869cb9ef98c792a48 ALSA: hda: add snd_hdac_stop_streams() helper
a5e126eb00ba46a8cdd2fc3fb9887bd9c097741a ASoC: Intel: Skylake: Fix driver hang during shutdown
d9f63b397a4e26dd0b9199a4dca7e4ff9f48b511 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
31553ce442a9e78449d25a48ac3539d0d15d33d3 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
ad4bc530233d15909d740922b4a6edb4ab11012b ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
859e149044089cf10853297fe0a46d32b474c975 ASoC: wm8994: Fix potential deadlock
48c7630e33c6faa458fea3511997b8963f6efac5 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
8378e325a122b06a58166daf4374dc72e5c58c99 ASoC: rt5670: Remove unbalanced pm_runtime_put()
41c5e6bad3f22318d24bcf6f393f9a467e4d1fa5 LoadPin: Ignore the "contents" argument of the LSM hooks
52716d95efdf25161003a79a99bc52e01f3aef43 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
b5120eee8625a0b0e884b1b8967f3509d1867bdb perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
9cbad0999e3ebec32cec6faf23845ecea88f25e9 afs: Fix lost servers_outstanding count
01ed70003b3dfcd2fd21501cb696b2ea4ec5f880 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
564c0d1f397521155faf51477e458ef8cfe0814c ima: Simplify ima_lsm_copy_rule
2e0d75b4388a75314edc18ce2150a94ce5410864 ALSA: usb-audio: add the quirk for KT0206 device
653710fe19716879bbb98cd1fe3e44fab6f0849a ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
1a4997e9fc423f930e3bcb50b0e6511d11eea36b ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
957e822d18c48c11b320e82ee321cb01f9aeefb1 usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
9970d08c1aab7a6f60640b91c64160a06566f150 usb: dwc3: core: defer probe on ulpi_read_id timeout
e59fdff95cad5793153a7cae0938b650d32b8550 HID: wacom: Ensure bootloader PID is usable in hidraw mode
f7660fd24fb46dc4fbc83265a11014a63d4d4b52 HID: mcp2221: don't connect hidraw
ecca7dceb3275057ac5d1cc63b7a07d5431970d0 reiserfs: Add missing calls to reiserfs_security_free()
5e34d7c6113ab6c288372deb025798e7de290301 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
1802d66452de22eaf0671fed547a78d11e459a75 iio: adc128s052: add proper .data members in adc128_of_match table
7f9454b7d96c791f0f53c7890fdc7b186b9f7dda regulator: core: fix deadlock on regulator enable
c2fc508da731cfe7e00d3fe0108af22953691d49 gcov: add support for checksum field
7cc04d945042ee739fbf35f47e84a0930bcc301b ovl: fix use inode directly in rcu-walk mode
0de085eb31de79920c64d3cd41bdd4c74d4d817e media: dvbdev: fix build warning due to comments
1657b84d66cdd09969843d72c2334b25e38fdd4c media: dvbdev: fix refcnt bug
15a9624652398bc5605e01afb75377f604b73f9c pwm: tegra: Fix 32 bit build
c43d87a29799013891828605887369059884f379 usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
08e41e344decc5deee4c10d179f1c8ad6203d851 cifs: fix oops during encryption
56a47d19c2dd9245bf1bbce960205d1b66c90b96 nvme-pci: fix doorbell buffer value endianness
28bc59ec7a31e00102297d79648fef0056492185 nvme-pci: fix mempool alloc size
6d1c20fb5397110c0bda00ac963dcc128a13916a nvme-pci: fix page size checks
58bdc041881e88bd29b2776d1b3802a9d87b84c2 ata: ahci: Fix PCS quirk application for suspend
f0eb485ec0da9bedd7d92468b3987a791b6bf17c nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
433e298f1b51d4126ed1c2879c1c5540da690e37 nvmet: don't defer passthrough commands with trivial effects to the workqueue
b842a1e145ce39a5759cc24218283e79fc352fd1 objtool: Fix SEGFAULT
c24427b4b1a5dfe982dea0bde1f2e5ba64fa9846 powerpc/rtas: avoid device tree lookups in rtas_os_term()
2d82cc07dfc31df195944a67e4c4b9c5fbe3853c powerpc/rtas: avoid scheduling in rtas_os_term()
91cc1ed51239a0228a3bdf3ca686a50ab84c5ef9 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
b2154052efdb8543cc340d95550cf2ee5d10bf75 HID: plantronics: Additional PIDs for double volume key presses quirk
ec780dcd0781659ffd1bf7210de652e06a2a2425 pstore/zone: Use GFP_ATOMIC to allocate zone buffer
5cfb4ed38a28407be7f8b797d7cb897a147ca2fa hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
3bbe34d3da54d776e902b3041ed520fe8220a3f1 binfmt: Fix error return code in load_elf_fdpic_binary()
c884d99468862b0f90f23891bc148eb9729727fb ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
6048a6cdabd42c1ea0909b9b4e3c50506a7b1415 ALSA: line6: correct midi status byte when receiving data from podxt
5fcc1a0351aea1b9c9594ce89de8398c3b930566 ALSA: line6: fix stack overflow in line6_midi_transmit
6cf29ea33af1bc3e0d07119cbdbf192150efdbf6 pnode: terminate at peers of source
9ba5ea4553a10c4ddd120c94e498864dc3d46c35 md: fix a crash in mempool_free
cb1cefcfead21371f24f4911c11afb08637fc403 mm, compaction: fix fast_isolate_around() to stay within boundaries
333a3a45dfc3c35ea3e3f69f87e23a83a1fc2f77 f2fs: should put a page when checking the summary info
878b685b0ec145bf887d81eb91391690a75a770e mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
e91cc72c6cc95ed689a94423dc96d5ff99f3c4ce tpm: acpi: Call acpi_put_table() to fix memory leak
e9cdf6f82f49beba59afe60ebcfb846e0a0d9333 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
50fa7c7b7807be9886bed3b98017b94d56b915f9 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
9efe9a09b74426800815c15988820ffedfd45adf SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
944c1710b080c39effc01489a833d0b9bf5a022e kcsan: Instrument memcpy/memset/memmove with newer Clang

--===============1638363724723740133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45d21be53e43-6b61636f89bf.txt

bc8ac4260d588933f9c6d096a3902004db32087c usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
9814353e918ed249bb982348f6c5a44b757a4a95 cifs: fix oops during encryption
d70bb2a5173d899f2a5b59a64744d98388d5d035 Revert "selftests/bpf: Add test for unstable CT lookup API"
abbd2592130f64154a10391e679eed0115a3bfd4 nvme-pci: fix doorbell buffer value endianness
2399ee6d12e46282a784fba380177d698219f191 nvme-pci: fix mempool alloc size
74bf82c2ff7c431035debca0cc9deba5f688ca8b nvme-pci: fix page size checks
9d8d6a9ba6d6db61be400c26fd3dae94a01cde5e ACPI: resource: Skip IRQ override on Asus Vivobook K3402ZA/K3502ZA
ae0132610f0730db76d135c14c4b77efef0dc47f ACPI: resource: do IRQ override on LENOVO IdeaPad
9a410f38d152db0f3fb7f6c8554bab8568fc5075 ACPI: resource: do IRQ override on XMG Core 15
322ceb3ea2b59a844facc18d096d34f957bc9c4a ACPI: resource: do IRQ override on Lenovo 14ALC7
bf15cbbf3f603738beab57ae65eb59dbe22e6ba6 block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
cdd3d5fea3bdc4aeb3546ed1f87bfaa3f0ed04ae ata: ahci: Fix PCS quirk application for suspend
5a426d33ad95252e2303998d39fc2a78c035858d nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
4d08a885c378247d653f175ef7cfedb4eb15fe1c nvmet: don't defer passthrough commands with trivial effects to the workqueue
bbe9ab767dfec17f3cf60fb7152cb354fc114549 fs/ntfs3: Validate BOOT record_size
ddc1d7ff4656087e696488a01bffe302080b189d fs/ntfs3: Add overflow check for attribute size
b6dda439ec0d15628d7b3a8d54e54f1b22b4a7ea fs/ntfs3: Validate data run offset
fd7b8f6479993333becd7c676a9ce105ffb1d650 fs/ntfs3: Add null pointer check to attr_load_runs_vcn
ce4d980d3fc75e4b6a6f0b5307850f99f809cb7d fs/ntfs3: Fix memory leak on ntfs_fill_super() error path
a7cf594552d032e78ec36d153d98fc20b63f9461 fs/ntfs3: Add null pointer check for inode operations
3308351035d03b51ac38a7082540ae386f39c4c5 fs/ntfs3: Validate attribute name offset
16f6344a6f30dfd5e91096b4648ee8e5ecd74d31 fs/ntfs3: Validate buffer length while parsing index
8e8ef0f01b9248368b36ea2d0953b262d22adbae fs/ntfs3: Validate resident attribute name
e6ead7b65d114a632459587ce4c3213d46de6ec8 fs/ntfs3: Fix slab-out-of-bounds read in run_unpack
f68523e791054365131362bc571d3f0013af6ecc soundwire: dmi-quirks: add quirk variant for LAPBC710 NUC15
20193f71d42721be43847f6973e320485a77796a fs/ntfs3: Validate index root when initialize NTFS security
ceb6c5a5430a71a1f40199e8fa4ba66bf6ea5e4d fs/ntfs3: Use __GFP_NOWARN allocation at wnd_init()
aa37764fedb3f64619aeea2fb33769f7b93c20f1 fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_fill_super()
ddf916589540b43914e758f6cdacdf697158aa24 fs/ntfs3: Delete duplicate condition in ntfs_read_mft()
73478009e3da20a692c5deb06d8c7310f4bb2107 fs/ntfs3: Fix slab-out-of-bounds in r_page
05381648940ac66d6e6fd5e818d62a14ec8dc6ee objtool: Fix SEGFAULT
b262e96322f165680cc76aa95d36f9a830ae26f6 powerpc/rtas: avoid device tree lookups in rtas_os_term()
9970fde0b356d72c5d7120d891f301930900c667 powerpc/rtas: avoid scheduling in rtas_os_term()
f40e9a9a1f7027943f043685878c5829a28b076f HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
40d0fa29499509eb799c45a6271e8cf899192206 HID: plantronics: Additional PIDs for double volume key presses quirk
513aaef06b142e7a9ecd6a246a92cf99f5293420 pstore: Properly assign mem_type property
9ad7c0a4b6eb30a1907799d0f8dccc050c5bd6a4 pstore/zone: Use GFP_ATOMIC to allocate zone buffer
abe0d054708a46e57b164bdbe2a650cb1638c31f hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
acb7f1dc6ee4bf0941dc3c6676d550af688b6c5a binfmt: Fix error return code in load_elf_fdpic_binary()
79a71dd121efd2e7293f94960c35d2ccd735cfc0 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
dd363664ae4ff0fb3611cc0ceaa1fb04517f2ac4 ALSA: line6: correct midi status byte when receiving data from podxt
905c7d33ac1ebda4392d29d90ed0d4b53598d27a ALSA: line6: fix stack overflow in line6_midi_transmit
b8579e7db74b6b4f3bce366ee186e452a64d0fbd pnode: terminate at peers of source
eb5724f8be669415561a5ca0b35ce92637a4569c mfd: mt6360: Add bounds checking in Regmap read/write call-backs
d03a902460f34ef943f73c920eb991b91a581a49 md: fix a crash in mempool_free
02544fbae9f593071ec5b5a0b459b1b9cd29cea0 mm, compaction: fix fast_isolate_around() to stay within boundaries
408624c25ea2ade422061fb647dda55d39d26cfd f2fs: should put a page when checking the summary info
39aa7bcbffbdffcf46eb5eac5081e89da8a16f91 f2fs: allow to read node block after shutdown
94e9dfd631a4f0415df188529772eeba5831b079 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
0561a18b7f8d020056c239f520c8fc29e5f7dfbe tpm: acpi: Call acpi_put_table() to fix memory leak
cfdbad49e64f35f412850fbaa29f072ad4d0fc18 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
b9b137526efb71d1506b9a217d45c33c7bb83e35 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
1d5248c4752c66548b180fa0812590a3dceec2d4 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
6b61636f89bfa685895515e024c7d07c0fdebaa9 kcsan: Instrument memcpy/memset/memmove with newer Clang

--===============1638363724723740133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f23658c99c4-66f988e41245.txt

8cd8e6db221aed1bfd861d633249318c73d3a096 tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
0f4e35ce92fb2052c9576d2d613cd2731c543a73 udf: Discard preallocation before extending file with a hole
a6c4a128e00f3f15839dce2c3e673e99ddd59ca0 udf: Fix preallocation discarding at indirect extent boundary
b32a87832b9965a8f3af30ca4e3a44022f85915e udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
ebb212a27c0c16efc0da72a7fb8328abc944b2b1 udf: Fix extending file within last block
21a2fa15cb978dc9cd621c00f24c066b63fc79b1 usb: gadget: uvc: Prevent buffer overflow in setup handler
80fea2a2eaac83e51f6ecb935d7e53a0d05f6057 USB: serial: option: add Quectel EM05-G modem
2c7c0c1e972e9b711ea0e4215878bd6f038489ec USB: serial: cp210x: add Kamstrup RF sniffer PIDs
a4de2389a5e25b52402dbcaaeb75d08f94133d37 USB: serial: f81232: fix division by zero on line-speed change
4464f3148ff950d5bac12f2933c3ff5087528997 USB: serial: f81534: fix division by zero on line-speed change
24d74e937f4d98e1e930dc00aac382f09c14201f igb: Initialize mailbox message for VF reset
b5570432f86a4b1961cf636aff170e619e55eb8c xen-netback: move removal of "hotplug-status" to the right place
e28c1663201779a9c5bfee0f0f50ceae36e2ee17 HID: ite: Add support for Acer S1002 keyboard-dock
729ad4fea3a918ae957aa2eae2270b0b30a52cb7 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
f136aaa8bdeab7daacaad4263eaa09ec08e2be70 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
6f7c9d6f92035d22f8cb8fcbfcb9a0aa732471fc HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
b7317280f784b36160eb1a7e855b73e160d1e579 Bluetooth: L2CAP: Fix u8 overflow
2e909d7834cb1e6bceec4d21675678a2eb74a795 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
ffd982060b339884c0a5d888e078e452963f7b19 usb: musb: remove extra check in musb_gadget_vbus_draw
eddcf37900646f45f02986ff3d3a7bfb3d191aaf ARM: dts: qcom: apq8064: fix coresight compatible
55bd3b3719c980b6998c2a4d392ac772c732d2b0 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
2c83b2f50928ac3fb34193869373f56be20cc90a drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
9eae8e5f863909012cb5662c67378822b1059b57 soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
2c97061cba1c302ffbee2407df41a4e3a65f1f5e soc: qcom: Rename llcc-slice to llcc-qcom
27cf05ecace1e6158b99bc5cd2735c0fc78264ab soc: qcom: llcc: make irq truly optional
59cd43e9a00835c3c54b5fe9ad6f6bb805744d52 arm: dts: spear600: Fix clcd interrupt
944639f20f694a609201f14fa19ebb42bde062a4 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
fb76b09e3b9ef10787f280828085066de0404135 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
dfe269d65b22a1b4e3d5950aa61d7c6b48ef78ae soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
f68f7024615981673379c6b130afe56529eeca08 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
64d827bb211201cc7e64933177053eb24ea3cc3c perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
a843b3ccfb5de9a2cc2b1d21d676b9a8ec41c882 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
5e871ba6e44da6bd669cdc9280dcef1561cb7d2e arm64: dts: mt2712e: Fix unit address for pinctrl node
02979118348f86868fb52b94eaa5e37d5eb30c34 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
5dc35c4c19e1dc16b0c13c01a8b8d50a21326667 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
ccf7a76e79f248d76b67250a301009acfe80de96 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
9c544690a7e4916e2c02f0433fc596659dd4def1 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
fb6baae7788528e635e5f02c74ba48bf8835f250 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
f3ccafc3218b2de339ae2453de8bfe17508dde8d ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
e6ab525fdf33a2fd9c0d14374dd41f7d3aaf3699 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
b3697ca74bfe4c1bf53c18f38f732acb7df55628 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
991bd3f32e65cff8d4bbcc65c64403c017c90f0c ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
ff2958219940a9dadf516785d09ba85991c76320 ARM: dts: turris-omnia: Add ethernet aliases
3ec74b059193f5006b2346eef27a4a5aa5784bf0 ARM: dts: turris-omnia: Add switch port 6 node
8a8088f9f4fc706c5ec2254bb3e49c1e3d900d0a arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
bd588f625774d3fa484e98c23e6ff2366b850a03 pstore/ram: Fix error return code in ramoops_probe()
fcbc9cadc6e2ddc833172d1ae389b9333fa9cc9e ARM: mmp: fix timer_read delay
564c458e34afcbcdf179daaef821c338b8753a57 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
48abcaf4a6c4b34a04ec72b3da3741cd7a1c94fa tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
f5bd831a1f8a816ae383a5b034d7eda30fcb7f7e cpuidle: dt: Return the correct numbers of parsed idle states
4e0c72b51390f79a27e31fc13025a87bd567805d alpha: fix syscall entry in !AUDUT_SYSCALL case
53d459c0330e8c8bff52ffd5ba16f8f9b5ec3ac8 PM: hibernate: Fix mistake in kerneldoc comment
e669d7b59c96e200a80c42dd67f358c102c2102e fs: don't audit the capability check in simple_xattr_list()
fa9ff8b318e4bd5eaf8ec71109db8f6c61890e68 selftests/ftrace: event_triggers: wait longer for test_event_enable
cd2d97cf8169826ed6313928bbe1169cb57854a9 perf: Fix possible memleak in pmu_dev_alloc()
1940b4db19b3c2780691773ac8e968b9192eaab3 debugobjects: Free per CPU pool after CPU unplug
299eed900eba56fe2f6674ce5381375204cf32f7 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
5c31f9c10158b42e71b605e52a874d730f63498c timerqueue: Use rb_entry_safe() in timerqueue_getnext()
2e177d75d63c7c4bb298baaf40493c15546f6b77 proc: fixup uptime selftest
784a80f3e49d55238f8d7417d9dc69739a96838b lib/fonts: fix undefined behavior in bit shift for get_default_font
271373aee9e18c360bde0c36f8fd0e22183da7d7 ocfs2: fix memory leak in ocfs2_stack_glue_init()
84938d6b6beea9b75628fd38d0eea92656641d03 MIPS: vpe-mt: fix possible memory leak while module exiting
03743df47c8e94c4a2b58ced0afbf85bd3adb554 MIPS: vpe-cmp: fix possible memory leak while module exiting
67d3dc21d8f82e3616b455019d73f1be17b9f8d2 selftests/efivarfs: Add checking of the test return value
45f4c2c4868f21849205c2a95577a284c6dea7d5 PNP: fix name memory leak in pnp_alloc_dev()
2353cf2c5d18643fc17d833cc478982c3834e196 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
7f287b67a36d8b29e11a69b93dbe2609734ac6ce irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
90211bc48a98e82c012e3f55420b1aba04ab5931 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
69006188d6efa4fc96312d985817c095e3b44123 nfsd: don't call nfsd_file_put from client states seqfile display
f43f372f16e950cf261b0e3c08a09a559865f1d4 genirq/irqdesc: Don't try to remove non-existing sysfs files
e58cb2a525aaf1cd40c974dae183eb19c0ed9163 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
4b2f15231a4257e2b5f7ceb08a77b405a1458bf5 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
39094fe846e7a5cfb2432221d67566c2727817a6 lib/notifier-error-inject: fix error when writing -errno to debugfs file
d6849163535513a75ab39844a15175ecb6597f66 docs: fault-injection: fix non-working usage of negative values
d358c4bc5209334ebec4aeffbfb124e1a9c3b94e debugfs: fix error when writing negative value to atomic_t debugfs file
c27df25e36be6de7c40932f14f9c7325cede0900 ocfs2: ocfs2_mount_volume does cleanup job before return error
fc8ffac506429a977dd1cb3c4296ee462be684f2 ocfs2: rewrite error handling of ocfs2_fill_super
e4b39be42fa5bf6ee6358226eccf14690b46f891 ocfs2: fix memory leak in ocfs2_mount_volume()
dfdfe8ab141bda43ecb0b9681a27ed5e10fae3f9 rapidio: fix possible name leaks when rio_add_device() fails
59121ec57faedde2c9a9d58f8f90bcdbe57b6f94 rapidio: rio: fix possible name leak in rio_register_mport()
d343d2028a6e0638009892f12453cc83e04c8ab2 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
6af035fe4a833b4d2d2a684cdfcd352cfbbc9e66 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
25ef804f38018364adea06dd4a8a8fba4ef3f24b uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
6f9c4c423c4387f4cfe13ea6756f5e4bbc7ab257 xen/events: only register debug interrupt for 2-level events
1e3d711d7aef80e389005de60bdb3527a6fb8c4a x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
832996d09490156fa9e266f78755baad035d1d63 x86/xen: Fix memory leak in xen_init_lock_cpu()
0f93aeac6326d3e370700bbcac9180042d5eaa2e xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
141328567be6d98c63e0c6a63ce71f6747039371 PM: runtime: Improve path in rpm_idle() when no callback
fca2d06504365926a71fbb1bc223f1cd26f54157 PM: runtime: Do not call __rpm_callback() from rpm_idle()
4bfab7448d02e969bf9b8eafbb2c55454cc694a9 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
137e4a4680e187fdbe69a1df719b879d43e1c9e1 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
5504c26f4747cd1c1ff57a7ccf5fd26cda8c9c74 MIPS: OCTEON: warn only once if deprecated link status is being used
799f78e9016a261dffca74b28214dc56511d12eb fs: sysv: Fix sysv_nblocks() returns wrong value
0fcb9445bcb1bd1516b5c6baf4419b2a27deb90e rapidio: fix possible UAF when kfifo_alloc() fails
e5fc0aaefd39671b290a29f1f80d830b5f40269c eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
f35c1aeeac523f62163bfb9b8d3dee140cccbfa9 relay: fix type mismatch when allocating memory in relay_create_buf()
df838b913d4b7b92d21d843fb0ae5cb3828aeb4f hfs: Fix OOB Write in hfs_asc2mac
a6fad22bf246a0d6bba523db1d2340657715bba3 rapidio: devices: fix missing put_device in mport_cdev_open
bc1ed85de0c8ea00b8920ee2c367f80f542aeabc wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
00aba3c70351d2aa3ea7f326ddd9b994e094bf67 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
8f890eed8faeafee09d0f93b31b9fe1a7de16f10 wifi: rtl8xxxu: Fix reading the vendor of combo chips
5934571bc1d2639f4b91747cfe5859e4b592f880 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
51717f2a36dbd437208baca946c36894c62295d5 media: i2c: ad5820: Fix error path
9d8b4784949d663624e4c2ffbdd8a23fc5cd1293 can: kvaser_usb: do not increase tx statistics when sending error message frames
fc2dba182ec061ac205b233fa78656eacc653400 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
89974396d661b3560098c1ac7823e48910ec0858 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
fe1b74b8f2cc8de8877ca3202a0967fea7d66f47 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
469faed1fdb2a6624f13a13927df189b9912f297 can: kvaser_usb_leaf: Set Warning state even without bus errors
b10833f15863c83e0d97697ee4681713aebacd49 can: kvaser_usb_leaf: Fix improved state not being reported
9cbefd561f13c90a4a52bbc4be33270ed60d0fe4 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
7ed9a87885f2b55277aa0488740d97648d11f408 can: kvaser_usb_leaf: Fix bogus restart events
f29a119de5a0b390b8bfaabf797b809ffc17c824 can: kvaser_usb: Add struct kvaser_usb_busparams
894e1a17bdbbe31c15026f65e7b8ba772c048bba can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
f1fadd1105bebe0faa84334261f706b06c77df49 clk: renesas: r9a06g032: Repair grave increment error
2ee9564622e88d0d66f08b5c01d106e3713f2abe spi: Update reference to struct spi_controller
7528db5a76d8bdfa3df754594ea5ae99809d27da drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
486138466814d34a34199068c8f5dfe9a533e618 ima: Rename internal filter rule functions
770acbbed2ebac745a4c6a6db8393d0056156ea3 ima: Fix fall-through warnings for Clang
4067ad54987aae489edcfb2547451af8a2f359f9 ima: Handle -ESTALE returned by ima_filter_rule_match()
9d5db9bdf3c5776181e283a12b8a7bcc7357c94f media: vivid: fix compose size exceed boundary
5e15fd7b612f33c359f9b4c6bc4dafe027dd20ce bpf: propagate precision in ALU/ALU64 operations
378b4659b4c7316c27fb807a5b3d3c18743af99f mtd: Fix device name leak when register device failed in add_mtd_device()
418e14ca4414831c5762b9f522f5cb6bf897440d wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
34935378ff6c5a629c503a71848461562f010a52 media: camss: Clean up received buffers on failed start of streaming
412e894880a91bc4d1fd71d9b15856f1bbd628f5 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
b2a7379eab84a552114d8ba86135f5d39590f44a rxrpc: Fix ack.bufferSize to be 0 when generating an ack
7d507c0bd4337a818079a1e7ff632cbd6d3f7617 drm/radeon: Add the missed acpi_put_table() to fix memory leak
a88024b025b95be0ab954ed5b55bcfd6dad2ec65 drm/mediatek: Modify dpi power on/off sequence.
0e8b3c46f602c36443062f5fbd8e72d4dbf61619 ASoC: pxa: fix null-pointer dereference in filter()
480898f67d84e186745ecc7570c57258aebbb3b4 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
22908d46fdae6a2003ee781e251566ac1c5a6dc6 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
6670e001267f4ae795e8c34ec3e61f1d90b37889 integrity: Fix memory leakage in keyring allocation error path
704744af608b10979b949553f3eb424754b28f4e ima: Fix misuse of dereference of pointer in template_desc_init_fields()
915ee400f5e5aea380517992c3493126e3fc8df8 wifi: ath10k: Fix return value in ath10k_pci_init()
0b77ef464e4dcae563614b79de1a98fd54551055 mtd: lpddr2_nvm: Fix possible null-ptr-deref
99a07d2d0eabb89492627c4beef7b249461c57f0 Input: elants_i2c - properly handle the reset GPIO when power is off
714f7db71f1c38f5b78d24295b7b4c080bcb3879 media: solo6x10: fix possible memory leak in solo_sysfs_init()
845a9a66eee054dfffc8eb7770137e53138b4dcc media: platform: exynos4-is: Fix error handling in fimc_md_init()
6740c6176c945fd1fb43713928ade5fedd06e9c5 media: videobuf-dma-contig: use dma_mmap_coherent
321fa7403919c56983ad03634e806941a00c7837 bpf: Move skb->len == 0 checks into __bpf_redirect
49250ae751f971a147027c0b570deb7873287f44 HID: hid-sensor-custom: set fixed size for custom attributes
57f35281d13d277f711415467f750d60a0ac5d05 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
abc608c2563eff0a7a12231439af873edb34c964 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
a39873fc5b488006dcf85e890e791b10dfbfc1ca regulator: core: use kfree_const() to free space conditionally
f3299b19bb9f79921ea676bc3c0d74ccfe989d5c clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
993d6ccdc43f256eafe7055dc57736eed82be547 bonding: Export skip slave logic to function
6b32721ef0aab1fb228261f5fae7ac9a71412469 bonding: Rename slave_arr to usable_slaves
c78233cc44cbf2d103e6bce6c685dbb930303127 bonding: fix link recovery in mode 2 when updelay is nonzero
7db675d07c757b813b3d5da00d9fd653aa57cdb4 mtd: maps: pxa2xx-flash: fix memory leak in probe
dbbd2829bad7008e686ce51596cc02ad01ec5955 media: imon: fix a race condition in send_packet()
50d364a648ba90de0f855eff81b86d6e563c77bb clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
b3691184643ad7e6315bdcced2033af522a6bba4 clk: imx: replace osc_hdmi with dummy
9d3018fc7c1688483874346254ff143bc75d9bf1 pinctrl: pinconf-generic: add missing of_node_put()
b652a08b97c99e80087944bc1c25ac7df8aa16dc media: dvb-core: Fix ignored return value in dvb_register_frontend()
a3866563f894285c6fdb9570d48ad59293d685b6 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
f517f23f04543f0841c10342af068e51777135e5 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
1c166e4a1a48bb01faddd43bea1b00ba3871ee6c drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
c83cdc76e6f370b86b1f3e75972c5a1c7d3fafea ASoC: dt-bindings: wcd9335: fix reset line polarity in example
803b63140b355632110b0a9a5e42e7585d375b8c ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
e9d2194c33bcb9e99ee53c57cb8fa23cb5da29ca NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
6c1c7c04fb5378139101ee2835ee6d4e941db370 NFSv4.2: Fix a memory stomp in decode_attr_security_label
ba651cefc665b78a6f9c406effa4eee0a5c846e4 NFSv4.2: Fix initialisation of struct nfs4_label
9f6a66201c6613f17fe59288cb300e398f700bbe NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
e2949792da7445e60e406e2d90cf3924acde07d2 ALSA: asihpi: fix missing pci_disable_device()
5012448984d53c47eae9316b587851a6b7adcbb2 wifi: iwlwifi: mvm: fix double free on tx path.
492d80c51c63be106799c87715c466c1088f6ef9 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
afc4f7411acd2a650893e876f6c5ce83a9b17b5f drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
135003d9bed066098fb7aa5d1335aa8cc5e39abb drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
a3ec02a73712204cb0ce4a6b81f0456c860df7c2 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
cdaf6838a3bf5f4e98e85c2899c3c28e5f389f6c netfilter: conntrack: set icmpv6 redirects as RELATED
7d3e2bbb2622024787514358fc36579fff3ed1cb bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
6297bf3ffb773a83bb91f44a423faeb19ce00da7 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
a7ffb8838381f18d6fbb2425b39d7f9196b945ef bonding: uninitialized variable in bond_miimon_inspect()
7549832c6393dae4a502a892c51ae8a597a4a266 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
84b342dc9bf91260a66b55a85b1131f2cef6cc56 wifi: mac80211: fix memory leak in ieee80211_if_add()
6042f26b55a6760793447a6db636de6673725142 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
7d05a50472e86af8e2a32662e6c45a2158ee6a1e regulator: core: fix module refcount leak in set_supply()
53faf0a4dfa340dc6f29c1036349ce31e0cf83eb clk: qcom: clk-krait: fix wrong div2 functions
b81465147b946ae7a0e8a2d89e2f8bfa5b1ac6be hsr: Avoid double remove of a node.
d2f95c6b6f538cbb8df94d10cb008aec1e8c84a5 configfs: fix possible memory leak in configfs_create_dir()
d76f61f9184ab7db7800264dc0b59912f53d5f47 regulator: core: fix resource leak in regulator_register()
f06ad485676e75f2fadfcdbb2ac804a85f2f9961 bpf, sockmap: fix race in sock_map_free()
9d63a6cc7bb5ef1d301428b103065ce3a5ad97f5 media: saa7164: fix missing pci_disable_device()
32a724cc28410aba7accee9aa83a532e8dd6fe1e ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
c32dea9a7998b0af1f7754d3cf8b1547dd42eff5 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
2d3c6f292752972ce71ecfb9dc957aa982aeba74 SUNRPC: Fix missing release socket in rpc_sockname()
d01415ea1061878862b397328d9010318dd23d3c NFSv4.x: Fail client initialisation if state manager thread can't run
28edaf04b9e505d88d141fb98c5626a0b0ee1313 mmc: alcor: fix return value check of mmc_add_host()
99c940b90c91a4981e1a41e0b2c9fdc3dbf47e8f mmc: moxart: fix return value check of mmc_add_host()
e4c72cfe76497bd465ce06eaef55cb1eaf721047 mmc: mxcmmc: fix return value check of mmc_add_host()
cbf39313c4422e5471833c8d752332987821afa5 mmc: pxamci: fix return value check of mmc_add_host()
a6f11c7b069fcea9292b15e99e6b64aa8a652932 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
675b360ce1d4c1421fb8dfd6e3ed86b76d46fe1e mmc: toshsd: fix return value check of mmc_add_host()
cfbe84d2b2bcdc10f2f680293ee7b777dee68e1a mmc: vub300: fix return value check of mmc_add_host()
0e4a44125c9c30d12bc549c7928997d4b2bef15f mmc: wmt-sdmmc: fix return value check of mmc_add_host()
79e247f0142e9c8f38e09e09e070d356bf26411a mmc: atmel-mci: fix return value check of mmc_add_host()
f42243985dd494dc2dd078d9a5331fe40695a6e1 mmc: omap_hsmmc: fix return value check of mmc_add_host()
8a18ba7a95548c95873e9643f66232a8ec044984 mmc: meson-gx: fix return value check of mmc_add_host()
d9feeb1c22838d614d93911e8e106cf31960c7ee mmc: via-sdmmc: fix return value check of mmc_add_host()
4e77857907270de9c29c3f2c9445de94227df753 mmc: wbsd: fix return value check of mmc_add_host()
21edf059b7be05e523d2044f7f6f4bf7490939fb mmc: mmci: fix return value check of mmc_add_host()
5a91112ac239003ef84d2cc70185ffedbed165f1 media: c8sectpfe: Add of_node_put() when breaking out of loop
1bb27abbc3487814d93bffbfe42b2c40646eb338 media: coda: Add check for dcoda_iram_alloc
5429156878e033513470eb2fa8674fa40ad81ab1 media: coda: Add check for kmalloc
454e8f032d6f894c7ddec5026617d227578db2e0 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
7ec88651afd451deabae40313569964a9292c7da spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
30a0e32acbc5b1d67326f2936207f617919d6c35 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
f7775f3b0b18e08aa117f25ffdbba2d55ee31efd wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
ea99a5b3462b626cd8bc24483b28f2f4c00ea789 blktrace: Fix output non-blktrace event when blk_classic option enabled
5f23156b1d17023347a578f3b2502c51324c4fc2 clk: socfpga: clk-pll: Remove unused variable 'rc'
cb1173b1051f170e3bff7f036f2ce8a4f042d92e clk: socfpga: use clk_hw_register for a5/c5
2de28fa558a8b8ffaed4bf3156fa06c2aa35bf07 clk: socfpga: Fix memory leak in socfpga_gate_init()
a41ad4eea539ee6501f46cc2cecb4b22e689addd net: vmw_vsock: vmci: Check memcpy_from_msg()
54b51e209edd71393ef6dd430905859ff5e4647c net: defxx: Fix missing err handling in dfx_init()
fedbd7cc9bc993993ac7d1d1ec498de9033ff38b net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
e9b5bbb8e1ef14550c0b44a597f3fcfafce52546 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
b52c7febd006ccd3c2754f6f321fb9973ad84e89 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
9aa32a604e6823ad257d82bdd5408b87289ea23e ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
c5a3e56ea32c74e6c4769cb78306e7e744428e04 net: farsync: Fix kmemleak when rmmods farsync
166de074f1391958933c29856a2900b7f5d06984 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
0fe6ea0d49892e21eb12651c0e4053cc8a354d12 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
36115a139529ea464a5f5b4d6938443958b2c5c1 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
4ece9eeb844f95e22d0fe4614e02ef2c123d2790 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
35068ece4da8a8e2dd2c447f2234412c879a2538 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
332f26f5be79f256e40a11eb8c01e1a43b9e9144 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
52c114e5ee9e9bdee85afd8204c95473678a7367 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
7c37f71a19ed9d01ae1d7eb07d9f3528f24ba46d net: amd-xgbe: Fix logic around active and passive cables
d22139b8916a26c33f8047b532bc804528d11b04 net: amd-xgbe: Check only the minimum speed for active/passive cables
df562b56d063ac2ebe51c5299030bae996e733f5 can: tcan4x5x: Remove invalid write in clear_interrupts
6181392f82c10b461eb4d42477aa3f4373cbee17 net: lan9303: Fix read error execution path
dfa094b19a25217f0d8f8a26916f00e2406e5ef7 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
936a38a310fd34c97d12e6b162c14d71a09ed2d7 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
9960f26dd6c670383bf937a4c2132d8f87b18194 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
467caef39eb5b9352cb9be8681855deb15349420 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
2a96012033e3d148c8ce115f006a82f1aedd9acd Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
6a90de59a8fc8b911d7c0241c9a977bea27da95d Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
1dafdfe0f6a83a63b03d27f79c9d929ee82d5501 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
6dd2a7efcf8f8ea50ad2d0c69ed4bcc2bf5465bf Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
2ecb556f71f96cbc914246300df241450813e617 stmmac: fix potential division by 0
9e7a27d357de18611a4f22869259f1388ed949fc apparmor: fix a memleak in multi_transaction_new()
5cbaa184e528fca40c4a01eda80fc5464ea554ad apparmor: fix lockdep warning when removing a namespace
61c15e24adce852698273fab96c94a28555cccb4 apparmor: Fix abi check to include v8 abi
2fe6871e6d3c83abefc99690af8dd132bc20ea24 apparmor: Use pointer to struct aa_label for lbs_cred
d4062282dfe409cbced2cfb844ec92a4b7955839 RDMA/core: Fix order of nldev_exit call
2643217eb523ed20ec6a4c211012c009854df2a4 f2fs: fix normal discard process
e24fc1e10cb8db922b66d6d057e5facabe3716da RDMA/siw: Fix immediate work request flush to completion queue
d6ef44b048b8be29f6a218683a9f69454b5062a3 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
e3a568c16ae2b95722c9f572a742aa42e0461133 RDMA/siw: Set defined status for work completion with undefined status
84bdd72413f786aaf166efb19b7ec9aa276bbf5a scsi: scsi_debug: Fix a warning in resp_write_scat()
cf7b33ff6901b7c07a6d266bc52252ce620c1d58 crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
d8fcd11d1aed9b41ca687d4e9f7c04273ce855d2 crypto: ccree - Remove debugfs when platform_driver_register failed
6037bd97900ae7237cf33056257a808da9e01abb PCI: Check for alloc failure in pci_request_irq()
bece7c4ad1804ffade3a51aa12ff83be9ac55ea1 RDMA/hfi: Decrease PCI device reference count in error path
0ce18574210aa41b40b67c707952b3c33403a0b8 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
16db2f464cb829578aa94210b66a7d914129448b RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
49aaf099e4a9b3f851afc20dd29b0c83503ec69e scsi: hpsa: Fix possible memory leak in hpsa_init_one()
4bc8a607b8509bab590ecbcaebff659b4a9b7701 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
2cde113b72e31528b9608ef0868fc4dc8d177372 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
4cbca9336f646fe074c260e233f3877a539ed286 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
c5568376dc1200bc8a255663a66527152d26df28 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
c53ce4deff43d7d90eaa27a024a82df55c6614ad scsi: fcoe: Fix possible name leak when device_register() fails
47162182b569a791ef96bd9079a931d3055d8fc0 scsi: ipr: Fix WARNING in ipr_init()
77f91d42491ebc2d84998a0e8294e8daa4727a1a scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
7cba64cca87ff7bbfcf9aab75cc0179472fa249e scsi: snic: Fix possible UAF in snic_tgt_create()
bb1970768e59cacb8a907c911784d83bba51ffa5 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
ca45da0fa60e43ae1a46044d826ad5cef43db8d6 f2fs: avoid victim selection from previous victim section
1eacb278bfe9d6b6ca9b16c59808003b6ad0f283 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
30005c7b7168d8fc37f4a8ef302193e53521d43d RDMA/hfi1: Fix error return code in parse_platform_config()
8c6997cf3122b4bd4ed2952e07ef039a1ee9bb22 orangefs: Fix sysfs not cleanup when dev init failed
88f955f8353c2e8abc2bed1b3843011cf44223a9 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
d8844054f7433c0fddab21fb25ee7380a7e282fa hwrng: amd - Fix PCI device refcount leak
dab965cd1af8607b5e519ea52e62173d05ec769b hwrng: geode - Fix PCI device refcount leak
c2dac8d7aa3da75dd98f739032bb8572e8b91df9 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
b75c847db66ec2a8755c77235ca46bf8f20aa348 drivers: dio: fix possible memory leak in dio_init()
414b54fd5dc9698072635696f92473490c596775 tty: serial: tegra: Activate RX DMA transfer by request
0629161e9a29adbde1277642ce9281be74d9783e serial: tegra: Read DMA status before terminating
c6485be767117c5fc06142b46b166f34bd159999 class: fix possible memory leak in __class_register()
b89370c19068d4e41c78f4e19311e48a05bd48b0 vfio: platform: Do not pass return buffer to ACPI _RST method
87c9df87c0b2085724d547716ed338c7779a02c7 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
640cd1aca2ca15289b85e341d272d6d37822b13d uio: uio_dmem_genirq: Fix deadlock between irq config and handling
aa91ee77cd3f8332135eccca23d88eb955f5635f usb: fotg210-udc: Fix ages old endianness issues
7555a01d9c35673d1de8d9a74bbe6c39b5634b28 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
37af689a7cc1da4cf373c8e5b3b49f9d57f5042d usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
9f3727ae426e0a3adb5171f9ca2ea39ea2df4ad7 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
88d59f908f056efa213703302218590b041ad7cd serial: amba-pl011: avoid SBSA UART accessing DMACR register
2bc6466efb1e0a8f5798f1a738debd48a6d04179 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
f5bb04be9b8dbedf76e70ce67b2cc3b03284856d serial: pch: Fix PCI device refcount leak in pch_request_dma()
a1d0f47d0e6172b4e96b33d46485517f13061ce5 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
93d3e0278fbafd83b078788ec1d95bbc25928d79 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
9ea7c6758144189f7fb84229161a930563efa6aa serial: altera_uart: fix locking in polling mode
aeb131e6d8fe0e9dc2da009ceab9193f539d1543 serial: sunsab: Fix error handling in sunsab_init()
d7f8a9573b064c0cc515c880dccd3252b4e358fb test_firmware: fix memory leak in test_firmware_init()
25bd8e696aa82fb779b7d53115128274dbb0101c misc: ocxl: fix possible name leak in ocxl_file_register_afu()
0156a80ed847cfa81afceaf2954b04d4a476a897 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
c6f7c866d72498af25326ee253393718e22c08a2 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
c652883b4dd46fba589e9fec5064fa87ebec373f cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
95367b4d0889b944571d01edb52193c6d5e01060 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
6536b2224f916c2f947e6c1510d4d827dd425f20 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
66fee08fcbf173d9c9c8fc409a72a32f1a7fae81 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
d60a550f591207637885f75718e59ebffc67d706 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
1421a203b3ceecf9edf11bee514d6f9cb284e0ea usb: gadget: f_hid: fix f_hidg lifetime vs cdev
2957a2576a0c143885fba21c924773883aa7ece8 usb: gadget: f_hid: fix refcount leak on error path
9474ed2e30d9d4ee3ea7b320f296739e7120eeb1 drivers: mcb: fix resource leak in mcb_probe()
fce25cc14ba6c53b1b69ae20bdaacf55df9f75fd mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
fc8b1517410a21155ebcebe1106c1aa47e13dc1f chardev: fix error handling in cdev_device_add()
853eb90b4c193f7ccd1f0738c2fd54f3ecbec318 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
09af4acae99bb9e10e69ec7f4379ef756398d260 staging: rtl8192u: Fix use after free in ieee80211_rx()
5c7f80ead21dfaf50396df9415a816d5a509092e staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
7ac0700df42c2b73904dcd6802d0017ca694ba27 vme: Fix error not catched in fake_init()
d31101f66fc41711cfecad88ae9f2c4be515cc18 drivers: provide devm_platform_get_and_ioremap_resource()
bd20018ebbabfef73be52e6339ab8e02ea17e55d i2c: mux: reg: check return value after calling platform_get_resource()
28a0793b56a2061f7d665bd0f46391e46c5977a0 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
f53b45c2144d3f608e08a08d3e7381a69501fe44 usb: storage: Add check for kcalloc
aacc9ed802367ea735ad766e8434ff2988e3b041 tracing/hist: Fix issue of losting command info in error_log
1e40454c75b381e4143543bc1fb4c6fec37ef55b samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
8206e683be07b49100874bd9a037714c62bc7c73 fbdev: ssd1307fb: Drop optional dependency
5973a6ef7ccb930edd953a95818c4c79a9f607ea fbdev: pm2fb: fix missing pci_disable_device()
b048f5bd1318a8cf2f09bf9ff5c77baec34f28fe fbdev: via: Fix error in via_core_init()
6e66fcdb40c0b88f1d50dd5be5cc163666b8cd9a fbdev: vermilion: decrease reference count in error path
1dc5811d4c0c21deec219bed7e897ad5e37bf982 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
c3659fc2ef8d3f33c9001828345909d10d8059fb HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
b59a433a8d9a0164ddd53929300fad6bffcd559b HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
6e65eda26d3f648a1b2aa9413a2a711d472e3185 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
acf74b1ca8115c3d59fc86ca93f1f28e312b2984 perf trace: Return error if a system call doesn't exist
7dfc5db048a6406b6ddb8715e9943cd188940ce7 perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
c9c50e063d2cbde979654e829b79de258b410e6d perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
ef53938b51ccaef5b9e660a5e26762d253ad53a8 perf trace: Add the syscall_arg_fmt pointer to syscall_arg
037afeef77bd5654e859a0e233a507d493c24a08 perf trace: Allow associating scnprintf routines with well known arg names
3c0775b57abcda3a796dc8219fc861a47c4349a5 perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
33d2d26628fae5122abf67a62090e20b5ffcabc8 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
7d617022e3a3296b06c0a4cfb28413af9d309ff2 perf trace: Handle failure when trace point folder is missed
39cd9f6fc6785cd4daa0a8bcce49996302eea5e2 perf symbol: correction while adjusting symbol
f68993cc0b75ca16e40b1a50067042a00baf2f46 HSI: omap_ssi_core: Fix error handling in ssi_init()
1ec54be236ccc53d6c198feae91c40f02d7107ac power: supply: fix null pointer dereferencing in power_supply_get_battery_info
a10f9f7a7197f2368c1a8ab41c6466c566b2f9e1 RDMA/siw: Fix pointer cast warning
1ca39fbdae2ff719abb54872d93d05600dba533c include/uapi/linux/swab: Fix potentially missing __always_inline
ddf27ef87a790d2764f35ccc7b425730745b4726 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
5f07f2572f86fac69d7585ac5eea2796ae0ab6bf rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
90b7f34154fb3c7c9df8195c2a3a6973c397f34f rtc: cmos: Fix event handler registration ordering issue
5e73e6c9ecb8961e5cc4946ecfce7d40203974ab rtc: cmos: Fix wake alarm breakage
4746a0ad7f1605b6252125d52978d7dbf0e38b2e rtc: cmos: fix build on non-ACPI platforms
4fb43f8dac1bfbd50e392fe7869f9e9a5261545e rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
a3266056e2569474a33580ec9dbb5b5f3e94fbef rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
792a76c3de064ef50b5079295775884a28e47487 rtc: cmos: Eliminate forward declarations of some functions
e568425db1ec3a8666ef94ccb471cea4fe5dc0a0 rtc: cmos: Rename ACPI-related functions
bcfe9ed497adeec7d54bace78d365d5d9b74675f rtc: cmos: Disable ACPI RTC event on removal
9d5e9c37c73876c778e837c7295b67c84fb9c17d rtc: snvs: Allow a time difference on clock register read
378a85d5c2076628e63060c34c1c78296f440a50 rtc: pcf85063: Fix reading alarm
7b2d8b09521f1278d2022854fe7474ee3baf0d4a iommu/amd: Fix pci device refcount leak in ppr_notifier()
d934dad27e4d98344a3e3fb6094a9dab62e776b3 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
bbf5bd612e548b4b2f1477439fed0c187bb07640 macintosh: fix possible memory leak in macio_add_one_device()
8f495150cb628a6f30d2d41619d3a83b0b8ae3b8 macintosh/macio-adb: check the return value of ioremap()
8e256909bf6a1cde9cdf02fc5592995419070a53 powerpc/52xx: Fix a resource leak in an error handling path
c8f76f6bd90ff4a2c3c4b26d75e2dc9ccb26be75 cxl: Fix refcount leak in cxl_calc_capp_routing
21eb165e03218ac19b8fc65f175f34cd2e7b0300 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
4ad27d11a8a5aae14cb432d9d8ef0eb718327675 powerpc/perf: callchain validate kernel stack pointer bounds
87b21cd89bd19dc5da878f976203a53204c7900b powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
285aa03eb80ecfa94d7d16c1fb36d53e3acf9658 powerpc/hv-gpci: Fix hv_gpci event list
1aa31bf69256bc216f861aa6003ea0290e1bff10 selftests/powerpc: Fix resource leaks
36c6914bd63ece177486c26a6fb3dd592ecc0dfb pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
8bc06a8ed023aa8f49a2924f3168884d3e105b9d remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
5a9c11f06b292d34e7e4757abd579fb77b20c622 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
8f932a5481f38c1f65393ad212a1c84a9684be37 powerpc/eeh: Fix pseries_eeh_configure_bridge()
34c19893ed28483eafcd259ed42c101f982380a2 powerpc/pseries: PCIE PHB reset
4d85a2d9bd179386d36f4e1e49d21a2702d8e037 powerpc/pseries: Stop using eeh_ops->init()
ad687046f6a5d40f92f0d1a9f94d6379b50d19d9 powerpc/eeh: Drop redundant spinlock initialization
3c94e115dc77f6318c0b29d44c5dacd099150f71 powerpc/pseries/eeh: use correct API for error log size
177ed193d9a954f99b96c0ca209563d73cb8e6e0 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
dad11b46380d43ea84136390d1eb0d8efb73fd88 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
829a0f03449d97913b90679257ff70f08aafb88e nfsd: Define the file access mode enum for tracing
84e837f78f809680fb8412607202181ba3a9e0be NFSD: Add tracepoints to NFSD's duplicate reply cache
f2c157b18979d3d3f4ec4b0e34a5c4ea7e9ae62d nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
d4e252e3d29b7c8afa6a8ae7a57a8310c7685ba3 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
4163d536fa3f41b14a6ff3a01e03ab0c11c4723f mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
100216d52a443397aed5facd17a075441abb8099 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
d10db65ccce541cd25dca8515df7293ffac5933c nfc: pn533: Clear nfc_target before being used
b79233b3c49a0b25d661e725ce4310da3349953a r6040: Fix kmemleak in probe and remove
9dca4325ebb256b7896d06fcb1c6f3f7c66ac8d4 rtc: mxc_v2: Add missing clk_disable_unprepare()
79973c2ffce59c7037abe676dde311cfddf42a8f openvswitch: Fix flow lookup to use unmasked key
18a815971e2aa3828a16b37254c127287488b32e skbuff: Account for tail adjustment during pull operations
d9bc5fbb27f8c5a72fdfd570349d907250b5c17b mailbox: zynq-ipi: fix error handling while device_register() fails
04d37a2cfd30b8646169c66bb9f4b94addf139c4 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
2c020cede04de53b5015b11b878801fd3db028f3 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
d7c52afc263edb50c0ca36ae0ae80480d6242ae9 myri10ge: Fix an error handling path in myri10ge_probe()
f4deb1969b353bd3b3ce79cceb7de372144ef965 net: stream: purge sk_error_queue in sk_stream_kill_queues()
4719b7f2293e590c5eb758fac0a76a92daaa8cab rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
f8d443cb0ff0412209bfe4c18fcf59442db769e0 binfmt_misc: fix shift-out-of-bounds in check_special_flags
a889e09a0ac9efe4921df1592774a8100bb49807 fs: jfs: fix shift-out-of-bounds in dbAllocAG
24be9a2cad1950ee1de6ab7dcea61276cdaff1f4 udf: Avoid double brelse() in udf_rename()
afd8b1df9520c1629cb681fd9ff12cb3dfb32e00 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
fa5ad8f72000b03819260b32263dd910cb9ece73 ACPICA: Fix error code path in acpi_ds_call_control_method()
30a31136cb15c694a954078cae5c32fe122b05bd nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
d141cc4de9edeb08d3c71d3d6020d83c79658617 acct: fix potential integer overflow in encode_comp_t()
93610670e85f47bae11b8785845098def025684c hfs: fix OOB Read in __hfs_brec_find
fe973bce5ec84bd3d412a7fa6782e55e652099d5 drm/etnaviv: add missing quirks for GC300
065afe799299c04745a035758244761e145edf02 brcmfmac: return error when getting invalid max_flowrings from dongle
ebacf90d3fb2d9ce4d0186cfa450aacca8379d93 wifi: ath9k: verify the expected usb_endpoints are present
21233d0163edf3ff2640e1d0da3c9974ab65529b wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
d2b2c052994b4e9b7b56172a303696ccf8081500 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
e8cd2d932b4b2d41bf92e63fb7bd0604cff5e261 ipmi: fix memleak when unload ipmi driver
f0263f3af40fba4aeb24044472aa82e2bbd1836e bpf: make sure skb->len != 0 when redirecting to a tunneling device
fe4c3d283b0b82c51b76baa303e924089d27de62 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
6f989060a0150aff715ca2f2164f9df7cbdff553 hamradio: baycom_epp: Fix return type of baycom_send_packet()
ab0861a665f47dce73f785138ff612a8a91229cb wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
ad98fa90f73ef537f006959285feb68e7ccfce59 igb: Do not free q_vector unless new one was allocated
75e82260a429f682b861b67ae3ca8734b0862db8 s390/ctcm: Fix return type of ctc{mp,}m_tx()
f229af75c39140fc1f373a7d087efd17f7403153 s390/netiucv: Fix return type of netiucv_tx()
110252f39cea67d5385682bfd1bb0477cf1782f5 s390/lcs: Fix return type of lcs_start_xmit()
4badb6567efcc3af50e432e13f8af5fdd83a8040 drm/rockchip: Use drm_mode_copy()
092077dafda532a6df6343db40ce952c9c302757 drm/sti: Use drm_mode_copy()
f88f19d8e8e7b905f1ff567fa399606db45d944f drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
0f2f1b8cca861643303c690ee154a5b17905422d md/raid1: stop mdx_raid1 thread when raid1 array run failed
583c933698effda359a1871f7a463fb14292a686 net: add atomic_long_t to net_device_stats fields
a751127a5380ae5698cfc3c71d9cbcf24b60f50b mrp: introduce active flags to prevent UAF when applicant uninit
42c21f8cdbc2526a077d717b67490952ba8299ef ppp: associate skb with a device at tx
ba471789e7bed56fb387a2aee6543093eec1a9a3 bpf: Prevent decl_tag from being referenced in func_proto arg
dc2f7755cffa17ac044251bd0b48526ac81cd68c media: dvb-frontends: fix leak of memory fw
a01b1f35a2ba12afceb5077c91721c85aa8aee0f media: dvbdev: adopts refcnt to avoid UAF
6af69ed084114951c502ae48a5ad34fed0fdfe93 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
489e4f9ed3702f9a427427c47b026379bb5eef19 blk-mq: fix possible memleak when register 'hctx' failed
7447ad451da4d07cba6fa8c9b4451576ce3ae8f0 regulator: core: fix use_count leakage when handling boot-on
0c822687a994f9d02800fe8c5196115c25436529 mmc: f-sdh30: Add quirks for broken timeout clock capability
09909eb204e6a0a6c27e8a8841c6b2d713b6643b media: si470x: Fix use-after-free in si470x_int_in_callback()
cbf785dbfda982d6e1f11a743ef4c909be26ccb0 clk: st: Fix memory leak in st_of_quadfs_setup()
bb2f53976019482b4eb47a4e10f5ebe1b3b259d1 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
be6a3ccbb653b3a73e96a045d931e47ea1c23f4c drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
fd6b66982194bcf97098a75dbcb5501e878d1e2f drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
17b74b7766f81ac8971b919c218106c3b1455441 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
198094c5bad4237c31ac7b135a1c6aaa942e4319 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
f31c1be0ec5d83be39800042f58842ad7215a1ea ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
2d42dabd90d6b8857aa8b53d7a61ae7b9209ff08 ALSA: hda: add snd_hdac_stop_streams() helper
1c513b3c091b151dbf35d8341b92a5f0dbb90211 ASoC: Intel: Skylake: Fix driver hang during shutdown
39bc8305ae0384f0030b2345ec407e30da4d486e ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
32e777599ff4a804dffb1a5c58a68d7524330c8e ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
2562903a4d8036a7c655f3db0145359e7546d8f2 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
57c15db0536bd8080b1dfcf85e25c82ac925b11f ASoC: wm8994: Fix potential deadlock
d6d000ed77d5b389605c3b0bde28a38a739b4c65 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
6f1744f0c93df09b2d71ec2503a2cb64b1da96cb ASoC: rt5670: Remove unbalanced pm_runtime_put()
5db1237de7030a03f6e35ff043ff2de72d83db82 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
b09e066d9dc7572b813997139bad5e4c63250faa perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
ed2b2c63694663974888777ec29044e9d2ab7172 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
b07e28c80b0f113c001fca863bb0f14abf1e795d ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
b5cda7b106cab630aea422b65b2bbfbc84b962fa ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
b5de2048dcae7c9ce39ccd9db2dfc4ce67a54d0c usb: dwc3: core: defer probe on ulpi_read_id timeout
3858e2e45a37254d3d871a5315ebd80a78f0a753 HID: wacom: Ensure bootloader PID is usable in hidraw mode
1c78f5a7dfbeddc64cbbb1d79b1749a81059bfaf reiserfs: Add missing calls to reiserfs_security_free()
21f3558a9c2b7719f9b3bbd7d1a2abe1353394d2 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
1726d4921ea3ce6a04513cd90575993c056dbb29 iio: adc128s052: add proper .data members in adc128_of_match table
c8ee818b753d622085267b292b1beab825a3af82 regulator: core: fix deadlock on regulator enable
868be6698f8a4a340439b98d81d446170919fe0a gcov: add support for checksum field
4eacad9f619100fbdf85ec71dcfb07e5034df6af media: dvbdev: fix build warning due to comments
02a8668eeed7a1e7fac411bcfb570796f4d03885 media: dvbdev: fix refcnt bug
780b01c9824bc8441405938b6c14714e439587b9 cifs: fix oops during encryption
c1025ffbcc3d215f7800dbd08c260775dedf8502 nvme-pci: fix doorbell buffer value endianness
4f43e91c848bf1e471fa3c2dcf27f9f6ea245cb9 nvme-pci: add a blank line after declarations
49d0ce7928a8471959f05d953ab307cf510bef4e nvme-pci: use the consistent return type of nvme_pci_iod_alloc_size()
0215aec6efb7d32e663276c0017070c5a18796f2 ata: ahci: Fix PCS quirk application for suspend
f10301b03f3989fa51e8db7b3005cf6609a9ea11 nvme: resync include/linux/nvme.h with nvmecli
99998753344a20c9b4734d0a93e8e8a6147f5bcc nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
e0c85fa735666d5f9a3e6d352b17e2fad174257c objtool: Fix SEGFAULT
2473b37cb9d5cec7bfe83fa45a87defeca15e1f5 powerpc/rtas: avoid device tree lookups in rtas_os_term()
6771c7c3228c71c598ae814dca2e7c597dda4140 powerpc/rtas: avoid scheduling in rtas_os_term()
fd188486994d151521f31f5f8a7f2b4cff277fd1 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
04abfeb67c00ed60d00703cfd2e0b12d661f2386 HID: plantronics: Additional PIDs for double volume key presses quirk
c7584827c1aa3f9c61e540f667f96b28683c77ba hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
6a02164bb72f4dbc8d10e9afca994445893288c8 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
08d60c95444d458767f28dcd0d15060fee8a2aee ALSA: line6: correct midi status byte when receiving data from podxt
d708ecec38e8383581d44e152e9757b01b21bd83 ALSA: line6: fix stack overflow in line6_midi_transmit
47d2b86e3d7c53de9484fa2c140e0098893c0347 pnode: terminate at peers of source
b736b837e09e9e93a4c04a0e6ba49777228aa788 md: fix a crash in mempool_free
1fd803708a2db6b03b0ddabced37c400d2a16d43 mm, compaction: fix fast_isolate_around() to stay within boundaries
0d9407d212213b7f279bdef6efcb4b7adcdac50e f2fs: should put a page when checking the summary info
ae46b51a5f380bd17dd2abd8909a6941ffced5fd mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
9b0f39bbc09d89f95012845d4bf5d76c7ecf45d9 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
aac85b4cb887bf8fcd31f3ee9145f9cf353e10e9 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
66f988e41245655541b8717f2962d54b9046ea5f SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails

--===============1638363724723740133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32842639aa80-913cb8824f28.txt

5f1996db5c08fe90198bff6ce61429b1e4131beb usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
f68bcd358f751741626cf12e8fbff20c4699bc25 blk-cgroup: fix error unwinding in blkcg_init_queue
72804c562228d88122068b840c5274c007a6f17c blk-cgroup: remove blk_queue_root_blkg
75701462e22799f43f172e49f8081ffe7238153c blk-cgroup: remove open coded blkg_lookup instances
7865db256e955867736ee219f1092f628fc0e5b7 blk-cgroup: cleanup the blkg_lookup family of functions
d115f90dcfb536bce48c5ad924ec8a897b56634d blk-cgroup: pass a gendisk to blkcg_init_queue and blkcg_exit_queue
a4992b7735cdee63aeb6b4ca4221fbe5a8d818d3 blk-throttle: pass a gendisk to blk_throtl_init and blk_throtl_exit
45fca782d832746538f89ce47c47cc2712bdf92b blk-cgroup: pass a gendisk to blkg_destroy_all
b4c70c78897318665071f3949c4be2aa4ac66a17 blk-iolatency: Fix memory leak on add_disk() failures
8c7484e2a02dd71ef31072b8c965975a44077331 cifs: fix static checker warning
c51ed9248bed4419360149e5d803861bd5268c1b cifs: don't leak -ENOMEM in smb2_open_file()
e58acbd99a759848a17dddc6675f283e7b533767 nvme-pci: fix doorbell buffer value endianness
c0cfb5ae5ba4715e3579f262dad8f0d8137bc17f nvme-pci: fix mempool alloc size
25c1cf904239df4f8c53cd144e7612844f049c31 nvme-pci: fix page size checks
952d4eb12483cfbd1ed1326c45169f08273aea73 ACPI: resource: Skip IRQ override on Asus Vivobook K3402ZA/K3502ZA
7a3c92f60f6473baa975903710fda3199fa68d4b ACPI: resource: do IRQ override on LENOVO IdeaPad
e721499e6c32262eba2f108939f0baa30556474b ACPI: resource: do IRQ override on XMG Core 15
ec50a26d1eeb821828c12918e9de05a9b0940856 ACPI: resource: do IRQ override on Lenovo 14ALC7
0f998495099fb259d4c39cb7d811c4f644305a74 block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
bedff9e5ef5e9e05879e271f73ff5db524b9f896 ata: ahci: Fix PCS quirk application for suspend
4c42726c1aa5d958b70fc4875ce83dba3950a482 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
5542bae8591dc1596825da525c8b15924f716550 nvmet: don't defer passthrough commands with trivial effects to the workqueue
b0d57bf7cf0389e14de934e4727f77d339b710f6 fs/ntfs3: Validate BOOT record_size
1e8b9ecd3a7a3275149c27599a4848852d162fc6 fs/ntfs3: Add overflow check for attribute size
764d504db1449f799848bd40812b26a5a14e5058 fs/ntfs3: Validate data run offset
e743770801cb60c274330f2eada6512dea981ea5 fs/ntfs3: Add null pointer check to attr_load_runs_vcn
e5ee46b401e9dccfcd207d9431d32d77f6b1d35e fs/ntfs3: Fix memory leak on ntfs_fill_super() error path
79842dd44a012b4aa286aba3f03f95f6c9554741 fs/ntfs3: Add null pointer check for inode operations
f8698d7105511b4ba63ec9aa0122a0b494ffebf6 fs/ntfs3: Validate attribute name offset
7563f598d3d6e9a61dbc38c9f08ea419be9e5773 fs/ntfs3: Validate buffer length while parsing index
c1e70cc599b719771b13dfbad14adad117f81230 fs/ntfs3: Validate resident attribute name
d9721146240e495f02541233df4f39b459ed57b3 fs/ntfs3: Fix slab-out-of-bounds read in run_unpack
e6df7c2812ef192f1bf22c43e00d9ed8c9964dc0 soundwire: dmi-quirks: add quirk variant for LAPBC710 NUC15
074c6002245fdb56b4062c69e46c36f2e2e089a3 fs/ntfs3: Validate index root when initialize NTFS security
c7513ff298f35f9b64ff974fe9ef6f62e943461f fs/ntfs3: Use __GFP_NOWARN allocation at wnd_init()
daf92f3eeb4439adffb0847657e4f0cd9f65fdba fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_fill_super()
66a5bd71dcbdfafd61248b3e0bef8587c8dc47ec fs/ntfs3: Delete duplicate condition in ntfs_read_mft()
4ff050ed7b246438bfbcd604fc2cfae7543e8c62 fs/ntfs3: Fix slab-out-of-bounds in r_page
625aa72b26703f8f9a88d86940ed69dd7b15997b objtool: Fix SEGFAULT
0d901de89ea8d7b5a649c3477a8a10caf6f0c1c2 iommu/mediatek: Fix crash on isr after kexec()
a5ce7790c019f358a681a1f3308e8a7ea4d4aa56 powerpc/rtas: avoid device tree lookups in rtas_os_term()
671b81f6b17fac6ac3e49e9af949df40a056eb9a powerpc/rtas: avoid scheduling in rtas_os_term()
8fbbbfdd0abf6d6ea1fc431fe6ce65079633c101 rtc: msc313: Fix function prototype mismatch in msc313_rtc_probe()
ff2c493a344cd4803a57d4429dba8fd738dc638a kprobes: kretprobe events missing on 2-core KVM guest
85e0d34177642736c3fce005705ef76427434bf6 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
f13bab9008188eddaa2a9066aaeee92bcc708afe HID: plantronics: Additional PIDs for double volume key presses quirk
7b70b56bb39aaef90b6deae88e193600ecadef96 futex: Fix futex_waitv() hrtimer debug object leak on kcalloc error
02fbc5a7c643a5dcefce003cbd42c5e4163810ff rtmutex: Add acquire semantics for rtmutex lock acquisition slow path
5171d8ef8e96d86c048edfc406afa6446b247918 mm/mempolicy: fix memory leak in set_mempolicy_home_node system call
5ca1b429d8b6a58ffb082316b0e687cfa995bc52 pstore: Properly assign mem_type property
0e9d7ddf8e59cd68a0d8e1a39366939a401191df pstore/zone: Use GFP_ATOMIC to allocate zone buffer
c8a87145f5a71c97ea499deb8ed7a7ddc084dad9 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
4b551a747fbd9d62622f222d7608d24650b77869 eventpoll: add EPOLL_URING_WAKE poll wakeup flag
2e1fb96f3c145cb0f60f1fbe6ba21d55ba3088f3 eventfd: provide a eventfd_signal_mask() helper
02ee8abf62e50621b39fae64be473fab604f7ba3 io_uring: dont remove file from msg_ring reqs
046c23b8c21879b4b75841d554f8d7cb59a9e8ba binfmt: Fix error return code in load_elf_fdpic_binary()
263e2c10028b3fc6abd67ef1329ddfaf373318ac ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
47c21deb0f605b19e0762671a7644c6aaf6d7513 ovl: update ->f_iocb_flags when ovl_change_flags() modifies ->f_flags
4a21a68af63df9013fe465dd9379f55e987b56e6 ALSA: line6: correct midi status byte when receiving data from podxt
59716d2613db8095fe1841a9ddb8a9c14767ea8f ALSA: line6: fix stack overflow in line6_midi_transmit
4b98fb61118ff012049a824009811cda2e61e4f5 ALSA: hda/hdmi: Static PCM mapping again with AMD HDMI codecs
e84c79ba58a14ee5c76776697db8909e0762596d pnode: terminate at peers of source
c343de8377a20c9b48e20c4bd404d5039e7c6480 mfd: mt6360: Add bounds checking in Regmap read/write call-backs
4bc9d2927934d42579f9b617bad9247fe4aa0a18 md: fix a crash in mempool_free
7cf61d7370f8beba66003bdc4eb81a4075464f81 mm, compaction: fix fast_isolate_around() to stay within boundaries
e9cc1d0460154f64214b886ab983639f77134064 f2fs: should put a page when checking the summary info
bd91264dbad0d006b88f6acb284a11d4cde22edd f2fs: allow to read node block after shutdown
4a87dafb363cdfbebcd204b6f84a5db0cc83edf4 block: Do not reread partition table on exclusively open device
5b496782e2ad9c8b64c9a8d7694ca877ae58b8cf mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
0f2eebb8940fbc3f186f6c310b5f7fa98d2c661a tpm: acpi: Call acpi_put_table() to fix memory leak
d3d89fe86dad32b8a86f9956510e19d3481e254a tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
3d5d5af77ebfefcf225e5aa7d356a210f1d4a565 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
9052c3500ebc7ee9c0f5ba694d0907e4c61abd07 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
913cb8824f28be6f883a5de1f878cc7423127f96 kcsan: Instrument memcpy/memset/memmove with newer Clang

--===============1638363724723740133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97c5f9db82b2-cd2f268288c4.txt

67833348a7237b88443ec6808b5241dd3f3396dd eventpoll: add EPOLL_URING_WAKE poll wakeup flag
5dc47eb8ee419cca77a77142711bb0fc60f9256c eventfd: provide a eventfd_signal_mask() helper
c4a46a04a1e6fd5ac085ae2927b10dd4c856324c io_uring: pass in EPOLL_URING_WAKE for eventfd signaling and wakeups
1914a08b86d6376da275952d93fe3bfc848317a8 nvme-pci: fix doorbell buffer value endianness
e5b99a26565f72ff3dcaa5061c40a76bc7a130c5 nvme-pci: fix mempool alloc size
7e3000ef8fd35b753603c9a0abe4d74ec4c52d09 nvme-pci: fix page size checks
c3dd14e462f53f6b94f2b25fa094c2757f36b2c6 ACPI: resource: do IRQ override on XMG Core 15
725480945acce3cdb0c668cabdab7da9f18761c0 ACPI: resource: do IRQ override on Lenovo 14ALC7
ce6034bde10125a5c17328bb623bf9f5b0edaa37 ACPI: resource: Add Asus ExpertBook B2502 to Asus quirks
08d9c9b099307b78f568791a5399db63980626ca ACPI: video: Fix Apple GMUX backlight detection
68f3bb7a9357afa179c31fb74b7c900312f78354 block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
9fe1cad6a3651771ab677ba6772d6d7595af8853 ata: ahci: Fix PCS quirk application for suspend
539de87325081c87a6024d6d1658d0e330a1b23d nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
1527b04a7110db53fae2da86d86f545c551c4932 nvmet: don't defer passthrough commands with trivial effects to the workqueue
8713a566fba2838ae97dd1820ff45cae0691d248 fs/ntfs3: Validate BOOT record_size
1540efb60282b185599d4a3b92da9158d460d2cb fs/ntfs3: Add overflow check for attribute size
8aba067632b61c3727c8437cb39754c3c9d17928 fs/ntfs3: Validate data run offset
f85dd511531c4fe4affec9ccc17b7dd20a87519a fs/ntfs3: Add null pointer check to attr_load_runs_vcn
a1416c86f43fc76fcc0e428159da11a809c13c97 fs/ntfs3: Fix memory leak on ntfs_fill_super() error path
9443785a673240d0de8c98ce79d64b38a737c8d3 fs/ntfs3: Add null pointer check for inode operations
f1c46508de52bef4727c2bda33d44f33f50faf7c fs/ntfs3: Validate attribute name offset
513a4ce2f0ae1322a1a9ac9d2fb08556057cdc1e fs/ntfs3: Validate buffer length while parsing index
824271ccc0ebc7ea704287e2e5dd047f1c82825a fs/ntfs3: Validate resident attribute name
98f37e94116e13e03b403cc2b3c8caf9503467c3 fs/ntfs3: Fix slab-out-of-bounds read in run_unpack
528c9e3f90d992788e32e6690d34fdbe2e405626 soundwire: dmi-quirks: add quirk variant for LAPBC710 NUC15
1fe8ce5d0d70775a6067a826a14c02ee715be1ce phy: sun4i-usb: Introduce port2 SIDDQ quirk
51398e2f7e449137259d7386a0a418278211c39b phy: sun4i-usb: Add support for the H616 USB PHY
57f470246db7c9d5e5fb042103ef89969b4a31fd fs/ntfs3: Validate index root when initialize NTFS security
333eb5cbcedc37f9cbec6e773ed47aade2eb872a fs/ntfs3: Use __GFP_NOWARN allocation at wnd_init()
1c0a4cd1dde9962b9788d480587222060eddb6b2 fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_fill_super()
5867245873edab03cb5b1bf3635ef139564a2562 fs/ntfs3: Delete duplicate condition in ntfs_read_mft()
cfeb5dc7171cdda7ef207de30a92b0a954840b6c fs/ntfs3: Fix slab-out-of-bounds in r_page
de10724506ba672e4d307c16f94d11b16023fb51 objtool: Fix SEGFAULT
33a2c9cb2daa3aed84fbf355e13a4349646d4201 iommu/mediatek: Fix crash on isr after kexec()
903672a5e94bea5f4e34c3534c119e35a0d617cb powerpc/rtas: avoid device tree lookups in rtas_os_term()
87932f7f9b5973af941e0d51efe8138aebddfb1f powerpc/rtas: avoid scheduling in rtas_os_term()
916ac6c0685ca9f4b36982ed5c473791571882fe rtc: msc313: Fix function prototype mismatch in msc313_rtc_probe()
07748d4c664d9f786125de785f14a9039312ca52 NFSD: fix use-after-free in __nfs42_ssc_open()
71196c0a1a181e13e54c1efb010df3865983476b kprobes: kretprobe events missing on 2-core KVM guest
c64e6bbef5967093b79f6bf1a4ca137ace73c372 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
5ad56d951a46fa9fd69f808d8341e7fe469e792a HID: plantronics: Additional PIDs for double volume key presses quirk
4378ed014fb05f3bcbe94f0a17c825ed77e7d01d futex: Fix futex_waitv() hrtimer debug object leak on kcalloc error
f3ae2267e363688ff33d46bb3af2cf8da8a3f97e rtmutex: Add acquire semantics for rtmutex lock acquisition slow path
800e98c7a6b1c5523be56ae276f8ab0fc633c9e6 mm, mremap: fix mremap() expanding vma with addr inside vma
783c874dd3c2c2a85ff5f162f5c7a05625b19d2d mm/mempolicy: fix memory leak in set_mempolicy_home_node system call
c5f8fd085d811e2be24bdb2aab4abd048b064db3 kmsan: export kmsan_handle_urb
078531729ad02e28ac41f82103201721d25c5ea0 kmsan: include linux/vmalloc.h
cf9cef48294aa37547e6f48b1bd6e28b1d5f4bb6 pstore: Properly assign mem_type property
f95930c84e8805b37781fbcfe34194c1b9118222 pstore/zone: Use GFP_ATOMIC to allocate zone buffer
9554a3af28160c4fa66571d7585a78196e9a9611 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
591f9f33f8547372c35452579436ddf1492b61fe ACPI: x86: s2idle: Force AMD GUID/_REV 2 on HP Elitebook 865
209f632608dbc48d295d2793d9d3f064c0ee77d0 ACPI: x86: s2idle: Stop using AMD specific codepath for Rembrandt+
5b9b054d64d9573ccbe79df8ade5cd1786617bb8 binfmt: Fix error return code in load_elf_fdpic_binary()
f41163ef9a296bc82a593db63ec9c7894d1db104 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
884ef1943a55ace372f5a49325b3ace8b0661bb4 ovl: update ->f_iocb_flags when ovl_change_flags() modifies ->f_flags
f397c1ba8a4d3a4bc9602190c5eae0aef306e7cf ALSA: line6: correct midi status byte when receiving data from podxt
c111064515361d3faa756af86820ebb067f872bf ALSA: line6: fix stack overflow in line6_midi_transmit
799eaff2d0e7ba4c02693513c3c0d4808e86409a ALSA: hda/hdmi: Static PCM mapping again with AMD HDMI codecs
51b1b594a694e62f355423742087a689d8bb1717 pnode: terminate at peers of source
dfb45554233e4f97fe15ed13003bc3a178454e35 mfd: mt6360: Add bounds checking in Regmap read/write call-backs
5cc3842dd4d65e7ca2b66997fba0b0e7af500500 md: fix a crash in mempool_free
f06f249d55b6fe8c56edae2ac2a37523138db822 mm, compaction: fix fast_isolate_around() to stay within boundaries
53cacf130c75c0ae385f9fec3dc114a4d5c11c1d f2fs: should put a page when checking the summary info
125c7f2025a0d43845aa54bb9611dbed17583936 f2fs: allow to read node block after shutdown
247198f63b7038a62feb1cdbb639ac606fc77e0a block: Do not reread partition table on exclusively open device
883547ddd23ce4f691bf6d4b1efa9eb36bdc0408 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
1f96e907135464a20ab648bd7f780747ef54a520 tpm: acpi: Call acpi_put_table() to fix memory leak
8d40906ff0f0d54dc45178b3dbe8eaf72e842171 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
a84f2dd2077c0447b4a18a38b39db98709913771 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
48ad456b097e85ec5afab783e0aa5267144783e4 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
cd2f268288c4a4e2c6660ecd0ab1cde2370e81a6 kcsan: Instrument memcpy/memset/memmove with newer Clang

--===============1638363724723740133==--
