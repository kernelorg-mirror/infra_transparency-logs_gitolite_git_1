Content-Type: multipart/mixed; boundary="===============1299043386579559772=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 Jan 2023 16:04:11 -0000
Message-Id: <167284825139.6091.658216443287580033@gitolite.kernel.org>

--===============1299043386579559772==
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
    old: 4b605cd1fb8e2e7b01e2a905c9b93183a8d161ee
    new: 83c45d1e52e93e13da876d6d9e61c9ace3580853
    log: revlist-4b605cd1fb8e-83c45d1e52e9.txt

--===============1299043386579559772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1672848246 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1672848242-21a617eefca08f8cdc23c6382658f91a2263bd09

4b605cd1fb8e2e7b01e2a905c9b93183a8d161ee 83c45d1e52e93e13da876d6d9e61c9ace3580853 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmO1o3YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++jQQAKaPUPg17Kh8oaighfq5
x1XcpFLcPSeJ4HoupIhfn86uoVzKcAfBp4QAoOKaq59clOHITZ24Aj9byj8Hra56
xJO+xzQjBl96uE5Q/82vkyJtwiYOLV8nZjqORENzNL4nnBOPYZFuUFrSylIxax6d
lulntROXZTcBqGylmP504AFjcUqP95f0M76MbXz7eJP3A7k/geeeow4grh54Y759
fuA7pIWIFRD9M8HD4k/voO+GsZnlPxrGD2WbYF7kJ/NECwvNPPGhEvu+UqBaOx7y
ddJKJwnvGN0wgZaZh0Bn1ImRfaV/6HHYcrP1fpIyIbD40ECb3ZHhfzwXAWdHM612
g1EDK4N6+IuTO1r4KS9yz1rcJmGeIOgLHbd94fZNhDxXtzhuSbZiv2tZ5w0Y5BNo
uIQqZL2txehniLDqHRrZle1w26bXCSEVpApdU7PmuSWMVDi9mdCJPuOzwDyjrpVA
PeEVWhKIRqLulsqEjx6exyKZA5KXIk4xGq2jO5WacSOJoBAwjfLo/WTnNgPsbZ2c
3CXhWduXk+334F/MMITz00VBnvUq5tiPhWnviqW5Wjgtn6WQfNfqWO+JMcXlwpcr
B5eVf0XtV9B5t1IGZz+eEaWuGYPNWEjjzbuuO00Iu9pJ/ZfQFLgqDdahlkMe8oBi
fLocfnC4ysxh2GI24c9Ejw4H
=y80d
-----END PGP SIGNATURE-----

--===============1299043386579559772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b605cd1fb8e-83c45d1e52e9.txt

b5858d847d28ac3e674b80c56354349ba95bb612 mm/khugepaged: fix GUP-fast interaction by sending IPI
4e8488a25121723bb1bc8434ece4802a47095061 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
66bef9fc32f40a7c0113b5f6acb32ce893fd9394 block: unhash blkdev part inode when the part is deleted
54147274135806b5f4faba3753c39f6d5c44d321 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
5b982c228f3b95423d795096cef60357d00216dc can: sja1000: fix size of OCR_MODE_MASK define
1af8d979153bf5d60c45dd71876e61a581aaaf24 ASoC: ops: Correct bounds check for second channel on SX controls
c2b216c23f8dd1627fda830ce1906b308fcfe280 udf: Discard preallocation before extending file with a hole
1725cfbdaf3e4359b9c3bfe742332feea442a4a2 udf: Drop unused arguments of udf_delete_aext()
81fc7bde10477707c9958b1da27660643a4eea57 udf: Fix preallocation discarding at indirect extent boundary
ae9513e5fad400ee6e9eac1a90f8584d4dfa8629 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
e09c09903f882fe736336e53b3b321ef979a7368 udf: Fix extending file within last block
1366a4f0155664d9d518ec4b051df8fcbdde596d usb: gadget: uvc: Prevent buffer overflow in setup handler
eb828e75ae007873668de4b2ecf0c24450d15728 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
d213f75ed696a3e8fa109e0acce0c5c4fae38d17 Bluetooth: L2CAP: Fix u8 overflow
b516afe5212c98c5a83dee316a9f1ebb3397ab7d net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
f7451816957bede77dc59157d641527d39522f76 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
3dd48fbdab7385b6b9122d0d166b3fe3dad0b6fb arm: dts: spear600: Fix clcd interrupt
fd1aa2c96cd5d073814be911cb25a68a738d2a7f soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
803353c2e6f22a678ad6371050ef8df0965659a8 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
9ff0afb56682599abd2e0d94c67f00f35fd546c0 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
8fb178bc6b444ec9cf85db07f2b945474e684b7e ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
c05a451d6972a35629ea5e08063c1c03b74d87e3 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
4ffd40a9f3b7aea2e255f08d60b9f1765ff2a5a7 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
153062068ac57afadb5f93717b53ba0fde2f0aa9 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
37e27440a140c616ae435b143163ea5481ab39d0 ARM: mmp: fix timer_read delay
5224bf8d2170e35abbed074d85d76398a08ea6cb pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
3c37451b3aa7ce635064fdef045e7393495473af cpuidle: dt: Return the correct numbers of parsed idle states
baa77e3cea3e44cdec509e1f193f2341acea4cd6 alpha: fix syscall entry in !AUDUT_SYSCALL case
0b455530a6276decd5ac9b6933f762d523739487 PM: hibernate: Fix mistake in kerneldoc comment
ede787a0cdb1b3af87f7e8c10b19ede761ac9ae0 fs: don't audit the capability check in simple_xattr_list()
6cdae660ee88a18723635cf0ac95857dffa09d12 perf: Fix possible memleak in pmu_dev_alloc()
0bd77db6a279c8b953b0835ba2c4d3deac0256d0 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
38c37d0f70e3b680b31466ebf6bbbc19ab86b7ab ocfs2: fix memory leak in ocfs2_stack_glue_init()
cc3d9efaadd3afa27c4daee9dca1ff40dff2cfcc MIPS: vpe-mt: fix possible memory leak while module exiting
dcee36dea0dbe8bcd4067f72398d719b192069ce MIPS: vpe-cmp: fix possible memory leak while module exiting
5e8243de312efb1491869175810a9e9ce501c3f8 PNP: fix name memory leak in pnp_alloc_dev()
8e4db48cd9e01228b1764c6976791d8dea9c9bcd irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
2c8110f4c078358de09242d2b6dac122bf014319 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
b5d6b56ec19e2086266ac55e5d96d680ae525198 lib/notifier-error-inject: fix error when writing -errno to debugfs file
2b09ce0c8d2754c289fd8446dbfacd1f2490beb6 rapidio: fix possible name leaks when rio_add_device() fails
8ff6d7b7308ac48c1b83fda313b5dc7606fda0d8 rapidio: rio: fix possible name leak in rio_register_mport()
78c5e91cf5edaf12d78cf438945023adca097f33 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
d77cf11e61f211b8c958e24e257bde9d1c6ee88c uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
bd7799b3887240021f4430131c87d2c6d2441dd8 x86/xen: Fix memory leak in xen_init_lock_cpu()
f69c37cf5d4f8f1df4831e9693da57a976677c8f MIPS: BCM63xx: Add check for NULL for clk in clk_enable
3125bb19ddb6be0cfbc709cba0163505c15b10a8 fs: sysv: Fix sysv_nblocks() returns wrong value
7ea7f83ee48a08e5e4c8a50039f64f3332c855f3 rapidio: fix possible UAF when kfifo_alloc() fails
4da3c66cbd7138ff60e006b1b4d9c869ef8cd63e eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
133cf527eb19535acabb75599abe127e89909501 hfs: Fix OOB Write in hfs_asc2mac
9cab7fc0be85afdf45c047d1f255b29b3c1f999f rapidio: devices: fix missing put_device in mport_cdev_open
be0c0aba7cc17cc9034c96aeccca8463cb1ddc34 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
032e1b29128aed34f405f026994dbd84d2c87a21 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
48d8168537acd86617300c64764696a019d94d3f media: i2c: ad5820: Fix error path
33b3f3793e0035abb779bda1be4adfb93dc0a0f9 media: vivid: fix compose size exceed boundary
e4a92315b6934c0848ab273d4fc90035b37fa126 mtd: Fix device name leak when register device failed in add_mtd_device()
592cbb0985cfef905861c71f64342bed87349571 ASoC: pxa: fix null-pointer dereference in filter()
d7d433d88fee8c0af1d670aeeadef54940bc3e93 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
449b0c96d4f3fecd0a870b8661a86a46a1acf460 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
820cefc8ed8ff6d1bea4e14c8ec95512f5941fd5 wifi: ath10k: Fix return value in ath10k_pci_init()
0e3f7e8a5ba463a168c98e99b7fbc1b1d50073d3 mtd: lpddr2_nvm: Fix possible null-ptr-deref
20d73718c3b28190101d0bf18bfb3dea41093bfd Input: elants_i2c - properly handle the reset GPIO when power is off
28d190aa924b31d5f3cc50d15a38f442b7309b36 media: solo6x10: fix possible memory leak in solo_sysfs_init()
914acfe465e8fe5857279033b300b11df3b62241 media: platform: exynos4-is: Fix error handling in fimc_md_init()
ed8903d1c940fa752b79d8533903ee1de05458e8 HID: hid-sensor-custom: set fixed size for custom attributes
beba853c6be6190df70d75aae50bbc46024f026c ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
4613039361768cedbc39afbcf77c9e271e0fba16 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
2337864cdfb416cce2b5e9c60c684596de092fed mtd: maps: pxa2xx-flash: fix memory leak in probe
bdc7b08541773aadc8a6b22b30d3994fc99f1553 media: imon: fix a race condition in send_packet()
71036de5a11c773d1e691ec66cc10c117075666a pinctrl: pinconf-generic: add missing of_node_put()
bc4a30abd2bb0377fc4f52134920c39d4fe24274 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
b18364d9ad27e9188652daf6020254d568ed2967 NFSv4.2: Fix a memory stomp in decode_attr_security_label
1da55d553d1df34531cff359d78426cdfba1da2a NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
b6a4afe1fdc40cf46759db8de9dc776563ceb997 ALSA: asihpi: fix missing pci_disable_device()
551e31679b013c34a64ff3c584e3590b5e3a54b9 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
683017acc414e1ae2c17a8df24e4fc4c1885e8e7 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
53972f556cdb2ac9c5f44c2c0ba2867beb7a0a7a ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
1e172aedbad7f2bbce31944bbb1a39124e8fc96e bonding: uninitialized variable in bond_miimon_inspect()
7b1a04726395a471acfe83bbdbe302a25c75cc5c regulator: core: fix module refcount leak in set_supply()
38491081b41161475024275814eac5f4f33b81af media: saa7164: fix missing pci_disable_device()
39cc0f5ceda1f034ba3c48df987cd4419feae693 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
5a748c1980cab214b0bc9c3ca132079f92c1bc93 SUNRPC: Fix missing release socket in rpc_sockname()
18ce88201563d590cbe4ee09d8b46a921970b4d9 mmc: moxart: fix return value check of mmc_add_host()
2435a921f8dd3ce4b438260c85bba3e77bea3d7a mmc: mxcmmc: fix return value check of mmc_add_host()
2a8382a32c4bd8d071c5701b543495deab9b5228 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
6fdd00dac5dc7c75afa63e0c878f7a6039bac9d8 mmc: toshsd: fix return value check of mmc_add_host()
5df22f01c17bccf3b4396f986501a69733dc1371 mmc: vub300: fix return value check of mmc_add_host()
c9ed4c3d89afd209add8bc82f6e171374fc5e9e0 mmc: via-sdmmc: fix return value check of mmc_add_host()
a95bfa9f1f1433473c0a03f64c327ed13171b4e1 mmc: wbsd: fix return value check of mmc_add_host()
813adf4c7980685647c8d8252c8e9cff9a11c685 mmc: mmci: fix return value check of mmc_add_host()
ae1edaea410c4d4dca5922a1e66a19b70da11b29 media: c8sectpfe: Add of_node_put() when breaking out of loop
318a0130d929f5126eb8107aa9f5375f36013803 media: coda: Add check for dcoda_iram_alloc
ce28794b10dc13dd44dc4e31c6719f7c4f70fe97 media: coda: Add check for kmalloc
0db8ee233421455338e5e99cbc8f2dc0e02ac487 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
a9f60d5065096cf6941a500d88451026452be923 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
f19e8c8cb2942d14760a6c94cad2be3d3f726b4d blktrace: Fix output non-blktrace event when blk_classic option enabled
dd56b20c8030ea7e64b855b7b3d6c6fa0c9e5be2 net: vmw_vsock: vmci: Check memcpy_from_msg()
b82a75a7720073fd2cf45063535fcb7f3dc43157 net: defxx: Fix missing err handling in dfx_init()
cfe4fb383f908ef2aca7119d5089e73c1d6a1e99 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
45bfed78602b95ee770cc9c53801075885478f3b ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
58454a9b731bd02ef68de4391ffa9262dbf61995 net: farsync: Fix kmemleak when rmmods farsync
7f7f152664a19e2c6d3b22fddd81c4f51d52ff6e net/tunnel: wait until all sk_user_data reader finish before releasing the sock
ab10ca6d8f02ff4340e527bc44ae225ffbc48cd4 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
cf59496087a0cd348c608cafb68d34ad725de3f6 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
08641e6936de16dfbda0bf4c6b6d025d516cbc7d net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
d6cdab3368f78239d35301ce2ac968143653094b net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
e1622489b38ed51ae514734637e160812da64c40 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
56247b16feda4e37bbb2770ca71243d23c694cbf net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
0b9bec8aceb752d858e0828d10d8942eca17abe0 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
9d92a473ec780167bab123bb9dea7104e9e49ddb Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
8e83ea2b6087517fdfaaf3dd6bfebb905268eddd Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
07924527903c6f2ffe2d023e6054eeeaab92dac8 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
3ebe434611ddf747fa985de7044cc2bc5de618b8 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
8b3dee58b72e243da92a15944c3f8bb6409618a2 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
ea0e3b5570d16ee6dc110ceaa4afc203ac67362c stmmac: fix potential division by 0
fcced16372f66d30c4519f36c668b751ea898ada scsi: hpsa: Fix error handling in hpsa_add_sas_host()
bdedfce27fc6147a34af3d526acfab1ea99154c8 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
a87322c801390cfc075e7e8422bbea5416c16bb8 scsi: fcoe: Fix possible name leak when device_register() fails
d0cea31b66ceb042ba6fc6041be8c58d517ad227 scsi: ipr: Fix WARNING in ipr_init()
5b6d97a1b692335e81ba45455f8e94f695f6677f scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
40a742e0aa4c655e9d25c1083b8e0f42d2155a02 scsi: snic: Fix possible UAF in snic_tgt_create()
c7ab6eba4f9bb06daa484350409507abba22a165 orangefs: Fix sysfs not cleanup when dev init failed
eedc337cfde5a8a3496f0316f86a7549c89b0fde crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
3e8c55b6fb1b07c316fcff99460ccf5c2f5bc5f6 hwrng: amd - Fix PCI device refcount leak
74305c3eeab96f06cf2d0b1cace4aebeee616c3e hwrng: geode - Fix PCI device refcount leak
16671ef3d777857e8325d40480e6b9beb355de02 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
7e98413e6f1310088d8645ff3c871d546a361ed5 drivers: dio: fix possible memory leak in dio_init()
fbca4509c142e946bebf6c1c92fef097326857d4 vfio: platform: Do not pass return buffer to ACPI _RST method
8235181be87aaacdc25215d466463d1493a88470 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
390dea2732f86a0c6fb0fa20e88a10714e9bc1ad uio: uio_dmem_genirq: Fix deadlock between irq config and handling
7989d19c900192a26c16b4dd97a8e64da41ccf2e usb: fotg210-udc: Fix ages old endianness issues
653d2f7f9da626c4787fa6b46622d0afa47ffa12 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
9a27c183fb8f8ee90c01f4655c5e3643c0976368 serial: amba-pl011: avoid SBSA UART accessing DMACR register
cee05d3dfa40ca2b8e416c5a90476114f290086a serial: pch: Fix PCI device refcount leak in pch_request_dma()
592afa51fe33f68206368ed716d7af1b09c2d829 serial: sunsab: Fix error handling in sunsab_init()
2e81260002746c582d62829f68d9e7e6aa719c83 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
50f3b298950507d4d359e7d01926bca684a3c639 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
51a2af8e8a184c10f32819074ea8afb546697255 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
0c18597b997797cd25923ffbc9521bd7b99a6343 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
bff0fc669a0129c293bb513e1a417b43951a698b drivers: mcb: fix resource leak in mcb_probe()
1811c0704bc8f94f2094e5860007bdfc99b0c806 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
0ebdff2694f0b42a530679be4490f0eebc6fb406 chardev: fix error handling in cdev_device_add()
64b264c774b01c9ac35fb3f13695273ebdfe3e5c i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
0214a1198bbacccb77da0303d7b2206ac8c09fc3 staging: rtl8192u: Fix use after free in ieee80211_rx()
3a6564197741d537c0c8a2d5e9bc579e825aee9e staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
45908267ec880991a0e670b75968d16fcfce1551 vme: Fix error not catched in fake_init()
7657eed8c2f7d7e259a487470c5f23f3cd6a83c7 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
f49d2e5a8a6cd06df573b3f582b3ecbefc1812bd usb: storage: Add check for kcalloc
b7367318e89725e183ee5c83167157aa31aa5d05 fbdev: ssd1307fb: Drop optional dependency
93c69865d0a5a4960b7a1c818228a0056b871992 fbdev: pm2fb: fix missing pci_disable_device()
32253f567a31c1c3746eecc8232349cc35d317fa fbdev: via: Fix error in via_core_init()
7ce7a29bf5098cf6fe584361b2796a9c735822cb fbdev: vermilion: decrease reference count in error path
6dee4b4efab32b9ec4b2503155e437cc06ba27c1 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
5df90029af3e70253011d56d05fc414bd3403aaa HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
643921f06a257237c51c9c4e4b9a88015760815b HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
bb74a8406d9eb38b4d3090884d21074454bd1179 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
ad8932b9011f8aba978b87359f6974cffd9cc836 HSI: omap_ssi_core: Fix error handling in ssi_init()
b2c2e26b1842a130f2e8af58c3a6c72f09a6b442 include/uapi/linux/swab: Fix potentially missing __always_inline
93acb81b3e31cc5e57c1fdb4f2ffd70c94c434a2 rtc: snvs: Allow a time difference on clock register read
17aeccbff253499dddbfc654202f3d5001eb741b iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
b99d238c70b98250238152808fcc0b7e0ff952b9 macintosh: fix possible memory leak in macio_add_one_device()
9d2b15909ac16ddf129f67a64e14421fb00f5d8e macintosh/macio-adb: check the return value of ioremap()
30e5a4139928169ef21756a16e57b220868ebb0e powerpc/52xx: Fix a resource leak in an error handling path
97d19db694daa93326268d960f329fc983319647 powerpc/perf: callchain validate kernel stack pointer bounds
e7b5e6e4df3c526392ed0b54482121d24bfae20e powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
0b43b260b333078815a8cb057d2cdd1cdafe6ba3 powerpc/hv-gpci: Fix hv_gpci event list
f4578c79eb755af844cbb93b8fdcde2b454e6947 selftests/powerpc: Fix resource leaks
f6378a0596202c45762b124686bc4df5bd57518a rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
278d95695b177f316dca3c46f752317314459ea5 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
c61b0c449e4b5cdfdebe2144d7c1236141d22645 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
b623f2af0367401a698dec1b3d4d61c867cefa53 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
28439bd519991840cc4868fd59e302450ec20b19 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
c1feea78ea8899d24867835238ddc0307260725d nfc: pn533: Clear nfc_target before being used
00b9803de84a8e0688b8cbbe35bc52f69d7575b4 r6040: Fix kmemleak in probe and remove
67c70157b5f6c26e42471d9624b58268f16b9a6b openvswitch: Fix flow lookup to use unmasked key
22f84c582f1a44c74e20cdc39b2e22630255d8ce skbuff: Account for tail adjustment during pull operations
0d2ecabc2a0458869b75fc0161ad6fdcd055afc6 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
34d70f7dca64c533b4b383cbbaf83835963b937e myri10ge: Fix an error handling path in myri10ge_probe()
101dd5a3408980c00923520f3ff24fd036ade23d net: stream: purge sk_error_queue in sk_stream_kill_queues()
8003e805c312bb5e2b62315ac60737905a131fe6 binfmt_misc: fix shift-out-of-bounds in check_special_flags
9b12d4c333b9f8acefee4ad56c0f0c3af1db66a1 fs: jfs: fix shift-out-of-bounds in dbAllocAG
8be21b58a8c4404525b7117ce8030580583fe5eb udf: Avoid double brelse() in udf_rename()
6c0c9a421cd0c89c4b049c9b2d97237e5404dd9f fs: jfs: fix shift-out-of-bounds in dbDiscardAG
70fb60da650a5dc6e5070ae98bc93af3147af8da ACPICA: Fix error code path in acpi_ds_call_control_method()
10cbda3ad48fdabe218e14a6803a212015e3b08d nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
674aff0b95eab9215476d4a1cd3be242aeedffd2 acct: fix potential integer overflow in encode_comp_t()
634ce9dc7edee32beb13a72de53ff97c26948107 hfs: fix OOB Read in __hfs_brec_find
827a501fa09a53964757570109893ec555d5be53 wifi: ath9k: verify the expected usb_endpoints are present
ec1e27261213594d0bf33b53de7aae0619af93c2 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
347689fc871f84838a11664622d23cc3bac913d2 ipmi: fix memleak when unload ipmi driver
97a5f3c417921d32b7a41ef7a50bf6292328af0a net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
5dc8a0ad36c628d2a1424d0628e4f84eebbdbb20 hamradio: baycom_epp: Fix return type of baycom_send_packet()
940c8fefdd6343d66893eec79cedf80dfa69be19 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
6c3700b8d32305af8b2b24cee8d8f2c226d2aed4 igb: Do not free q_vector unless new one was allocated
b52efbb95f0279f538c0a933ebc0bc404ca7f27f s390/ctcm: Fix return type of ctc{mp,}m_tx()
62b88d10ff534da76cc7577a1b8160f4b363e561 s390/netiucv: Fix return type of netiucv_tx()
da3eec2b61dc8be6ded9d7155064b0226aef752d s390/lcs: Fix return type of lcs_start_xmit()
ef8b4fdce49c432056c59f082deba4811dba84bb drm/sti: Use drm_mode_copy()
f7eaf8368f50e5660aa7fe6ed42529ce7fb79953 md/raid1: stop mdx_raid1 thread when raid1 array run failed
e9baf2a609fc2e403fc9f2e2706a181fa060ab28 mrp: introduce active flags to prevent UAF when applicant uninit
aaf086e12fb67ed29e75066c4194c4e27ad39b7e ppp: associate skb with a device at tx
dfcf49fc0a509e147762e789b0ed238d5784feec media: dvb-frontends: fix leak of memory fw
351b6d601f3f201b3d0836cf30752d0a0f3b9e72 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
d8d952bf2cdfd3d40e6b72d71b1d117b825d9e7d blk-mq: fix possible memleak when register 'hctx' failed
baa700e3770ee9c55d95840875050eae76b7f8b5 mmc: f-sdh30: Add quirks for broken timeout clock capability
7dc6257f723d11fa4abdeee91747ffaa716e633e media: si470x: Fix use-after-free in si470x_int_in_callback()
de2b85469a55efa84e522b7fcc51f13641f22ce3 clk: st: Fix memory leak in st_of_quadfs_setup()
0974d2dce2ba1a0bf98fb6682707ab912e7bdd79 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
563800a5b3deae3bc6640c04d4b15f9f4357eee8 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
a98b6bfc3e534552aa0e557a3e2869e73f4e4f21 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
257a24c475d42fa9a766e7f29b424d6f0d810ca8 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
90c5e9f4b127d3b621a2325a0c713affc84e0d6e ASoC: wm8994: Fix potential deadlock
152dfc7360fc44b613ad03363cdba9476b255f53 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
40754d88bb03e5eab36acdae5e3c8100fda67852 ASoC: rt5670: Remove unbalanced pm_runtime_put()
3053a5ab2328478c8fee5bf1e8a921e3a08cb0d9 HID: wacom: Ensure bootloader PID is usable in hidraw mode
95e3b953ca1cf7e49f04e582f41d1d8da4e23046 reiserfs: Add missing calls to reiserfs_security_free()
f15eedd86d479d7349866e60f6982f4286a44aed iio: adc: ad_sigma_delta: do not use internal iio_dev lock
586e6b1641d6758bab9ba269b72bfdd37cabe3a8 gcov: add support for checksum field
4f335f7ac6322c311990508d6a2cb8edfb69aba2 powerpc/rtas: avoid scheduling in rtas_os_term()
5d5d26865b2c79880653259ee4aae33f194e7a13 HID: plantronics: Additional PIDs for double volume key presses quirk
e0b2157b7da12a3702078c908a170c4abb00d2b5 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
0bcd5e4ee6ae5aa7938a64282df32f3a4695d153 ALSA: line6: correct midi status byte when receiving data from podxt
c2a418608fc07b4f13049fe62a35595712f10da9 ALSA: line6: fix stack overflow in line6_midi_transmit
361fd7c7ae746433f098f9c67bef95ee790b500f pnode: terminate at peers of source
0587352c268b81e2fb7067462963d0758068798d md: fix a crash in mempool_free
ccc9314493997867b5e8982c71a1fe4f541717e8 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
571ae9666306bb1a17129065b9106c884e0a3020 media: stv0288: use explicitly signed char
643e4f9d5dbd525b022e30776fac81de0163ce60 ktest.pl minconfig: Unset configs instead of just removing them
ee3417251e39778c7aefe7678a30ddfc0f39c89a ARM: ux500: do not directly dereference __iomem
739ccb407c5fa90c1038fe2a0da68ff2c676fd34 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
ec253981970019ed429c26f3ff208026a7d1e248 dm thin: Use last transaction's pmd->root when commit failed
797f503b345afac286961818c311d158f552d1c0 dm thin: Fix UAF in run_timer_softirq()
d87b6e01628987167ae33b2079d627241f06dd7d dm cache: Fix UAF in destroy()
3e97bbf4c99d6d9b044adf17748e0640addfa3b1 dm cache: set needs_check flag after aborting metadata
a3d4ba870b12ef594d862dd02caa4c550a177747 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
fa36b445d372d991a225ca16a078e01213961816 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
5c8ebdbfdd7fb307f4c0c430af7fb13dbda43db8 media: dvb-core: Fix double free in dvb_register_device()
8915130a9d9f5f31550464cb7a56557fbbdda9ac cifs: fix confusing debug message
0239d966ff919a6a3c04b9d318d724c8523aff10 PCI/sysfs: Fix double free in error path
f096e9b49db83b957e9aa38d2c7a405a338b3d1e crypto: n2 - add missing hash statesize
11f7eddfd378c88d6973a6a0ac856243e5c089f1 iommu/amd: Fix ivrs_acpihid cmdline parsing code
c41ccaf75ad841185eb8ac73c3812c8c85194929 parisc: led: Fix potential null-ptr-deref in start_task()
17bff0c97590cd2f7667d9cdffb6320fd7cd8704 device_cgroup: Roll back to original exceptions after copy failure
27f1922ff1aa26f7facb31844510fac3cfef08f2 drm/connector: send hotplug uevent on connector cleanup
7fcad8e7e770fe4d6e7de2555bf354e4920eae54 drm/vmwgfx: Validate the box size for the snooped cursor
9ef2bd41bb2a97e7977b6e4afd71e9097211e836 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
1f4958289b00827dd6af021bbb1d1397d2da2095 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
a562dc66d233f13e321ff0408dd9786fb7e01350 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
2fef8e4701c9e39ac2de942a7483a5e4259c1543 ext4: init quota for 'old.inode' in 'ext4_rename'
462a61586593b14938e653283b10b559721105e7 ext4: fix error code return to user-space in ext4_get_branch()
81d1847fb6a95f241e555551677ae3f47ee2b674 ext4: avoid BUG_ON when creating xattrs
a488e10b332544a3d4cb1d82dc2b23c0d4bb6fa1 ext4: initialize quota before expanding inode in setproject ioctl
83c45d1e52e93e13da876d6d9e61c9ace3580853 Linux 4.9.337-rc1

--===============1299043386579559772==--
