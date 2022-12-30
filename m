Content-Type: multipart/mixed; boundary="===============3901890245762177171=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 30 Dec 2022 09:39:25 -0000
Message-Id: <167239316572.623.6832364148956943524@gitolite.kernel.org>

--===============3901890245762177171==
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
    old: f259b298ef8b8778819961c53bd9afea8cff26ad
    new: 428f02fb3e0f0d9830d09c8685be5dbbd1219590
    log: revlist-f259b298ef8b-428f02fb3e0f.txt

--===============3901890245762177171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1672393163 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1672393162-4e20a006b4a993f58a47c6e9a453083ebb94323a

f259b298ef8b8778819961c53bd9afea8cff26ad 428f02fb3e0f0d9830d09c8685be5dbbd1219590 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOuscsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1rEQAIDgsYklJla97lUI14yU
mp/nJWV1EDEZAMjLWT/zaOqlbhqh701aVklJqZCC42SsA0WkPavg/ArieAmdHh3G
DUhdjmOctduj3WaqDmVXxoPe16WU4f77+K41ZuBoqYSZiLei/SV/jaq7KGuZ9hlu
NypTHBmaeB38eS0nVh0MaLz7hjoNHLbwGa3T+sFs/PUspca77ciEQ1EjNveYPHIB
Hjf8ftomNA8vnROhixEnE7jsSWM9Tuorm/vBnLd1SU3xH7y6By53lF+lwBdqaFtl
xLbxk4e2AcbSajKJQlpydXkIbYlpFjJnHwadfV4YZC+lE7Wv6rJFQajE2NBN1UO7
8BqkodgZ9LadNvj7g0sf+nO2/JJtM7/vHbxekA/0Ax0lon8xRY6lCfOQGG1KbtOU
5lAJ7m9DHKjs3lZmUEMJC8egkIyqLqFTaQ4iskPSPI/7DCozfVBwC8FGOrFYEl8x
V9syg3flnimA/IfFgg6ESAZZj/3kj3eoFgCrE6BZHX5ZgfB1wFYUe59OaPsdfnEB
TWi8KvVKk91j5v5LpAckO5lBMIanB3mLT7YX+j3tj7YUuiNb18WTXLc0f56EvAh3
Agbv0s36EAb7swuGiu50xeyEcyqN+68UKkXBeVK72pwcfYmD5E+jdZMTVHK1bWio
5KVMJPb+QF8RKUFp2ZL414UB
=nW7K
-----END PGP SIGNATURE-----

--===============3901890245762177171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f259b298ef8b-428f02fb3e0f.txt

e6923b1b47fda69c73619f320d6e87774c631bae mm/khugepaged: fix GUP-fast interaction by sending IPI
3ac7e0fc2f39ea47be4d1088d27957fdf56e84dd mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
7da5016f5675dba406be1fafcc1db4e41e72fcb4 block: unhash blkdev part inode when the part is deleted
9464cbd7da694f060edfa55f69cc0fdc868ca8db ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
f661bbe8fe5550b03e89bc9949df30c91dac97da can: sja1000: fix size of OCR_MODE_MASK define
97f728be48fbe408f7c51ef0049c8b508477eacd ASoC: ops: Correct bounds check for second channel on SX controls
00af2fec57e32749c6f96cbb4c28287b5decbcf0 udf: Discard preallocation before extending file with a hole
2edf01c160704c828fc2ec20714659f45849e893 udf: Drop unused arguments of udf_delete_aext()
7cc7e08d657c1f7a16cf5f826f0b9431319d52c6 udf: Fix preallocation discarding at indirect extent boundary
c4193ebdc0f3ddbce4d3fe36229ff5ba1cb99b72 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
51cf5f544861120e1df5ada6b763be08c86944fe udf: Fix extending file within last block
6019e93f6f317e4b4aec2ec0fddf893ba2fde32f usb: gadget: uvc: Prevent buffer overflow in setup handler
90bb6c92f80cb3f9cac062fe87c903831ffec15c USB: serial: cp210x: add Kamstrup RF sniffer PIDs
04dc91cec0402dc6ee96f3ba5a25465df17f68ff Bluetooth: L2CAP: Fix u8 overflow
89f069a836782e39d7d8e875b8ae7deb17ce99fb net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
4226be9f7368f9af7980b0145e46ea0113fbd7eb drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
2357cc943266c31ac1dd8e52fe35e57dbef53baf arm: dts: spear600: Fix clcd interrupt
420ffd735fb77d954058e35a7222fce126a95356 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
c29087e6cd5fcfe4f0e88389bc5771406bc3acf8 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
876ae47d360f28d77d75eeaf4ccfeca2c9a5b724 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
21b6e6995e448ff4f85b8ded31ae340509a87364 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
d67e2441993a3dd3a1ea0889201e687aeb5c804f ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
aff74b0d1fbee74e376b084495bf51fafdd16f38 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
e0ebe78b1dc4bac35e0ace5ce88f2de8086ded76 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
c52bf59abb99f4e829979e17551e7b9b8b14595c ARM: dts: armada-39x: Fix compatible string for gpios
4b1e268ca09d5c774161826d9189ea6db8cbceba ARM: mmp: fix timer_read delay
853a4da7213d5030785ea8aee9562ad6b4645e50 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
4a24061de15e69c20e8aa04fc704159b4498925b cpuidle: dt: Return the correct numbers of parsed idle states
998e442ef846233639d1531d9cdef948f0ef0a38 alpha: fix syscall entry in !AUDUT_SYSCALL case
7e249def7ee0fee4508dd6842b7e68a920c3f2cd PM: hibernate: Fix mistake in kerneldoc comment
e5affcef0504d25c87418845b8abf3c0c8fc1139 fs: don't audit the capability check in simple_xattr_list()
8b9b257f76fb9be8b7f5faf871dcbba544533537 perf: Fix possible memleak in pmu_dev_alloc()
c17385310319be2db2ea98bb64b9799027fb4b13 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
d9d4e167991087f68a897af70d664bb6ab3b1bd4 ocfs2: fix memory leak in ocfs2_stack_glue_init()
30e22d4aeb4baeebc04a38b5eea2faf8e833a188 MIPS: vpe-mt: fix possible memory leak while module exiting
45f621ec75739e1b3e74eee650d03f44a831c48a MIPS: vpe-cmp: fix possible memory leak while module exiting
180c3c5e96d2590ea7bd95120610c641f6a5565d PNP: fix name memory leak in pnp_alloc_dev()
8d6658254d8845cf6ff15750c1877d8d2f3ba647 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
3a6769a7ee11c0e5d617c2939853f37746384206 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
286e4df715907896e32dc28db074959bf26f3616 lib/notifier-error-inject: fix error when writing -errno to debugfs file
05fd9ae93129310c47c6bddfdaae50f8ab465bb0 rapidio: fix possible name leaks when rio_add_device() fails
156bc63667edd1d34365c15d67fbd5a3c232825d rapidio: rio: fix possible name leak in rio_register_mport()
d3caba64145ba21187a784c8e24be7cd25f38c4d ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
df69fcf1cc0a8be8413f9a21a9eb92dc60f8bb04 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
6859defca1d0bf0b49e7e0be022f8a40db7a9763 x86/xen: Fix memory leak in xen_init_lock_cpu()
46cec879fe280108381660b267bc0fa568ee6be6 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
d787e89bea5f08f61460a000e6da62d700c88f47 fs: sysv: Fix sysv_nblocks() returns wrong value
f35415a45a88eb1c0e32287066c926ac0a6de821 rapidio: fix possible UAF when kfifo_alloc() fails
9b41505106ec9af7a1266f6d3b38a07bae5729f4 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
7c0db765e0c8a9b392bcb355b66dd2bdc80cfa0e hfs: Fix OOB Write in hfs_asc2mac
81a590f79e98ff9084a4812d5fffc543b19eb9a9 rapidio: devices: fix missing put_device in mport_cdev_open
a50843581fd3726a4a21e99cdae1e7e1bae34c14 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
cbba39d0d39c5761b48b1c472228d0c9946b7552 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
e92d498f89af9ab41a6b0ef82fb5f587bcc1d96c media: i2c: ad5820: Fix error path
fb66337cd418680d6ac6697094f4098117cbb1da media: vivid: fix compose size exceed boundary
22e430e40c34f2832eac2523a3eea9e5b3d47f42 mtd: Fix device name leak when register device failed in add_mtd_device()
5f0f133beeaf82c85410f4e30933541ed9ff524b ASoC: pxa: fix null-pointer dereference in filter()
a78f93967b22ef38876fa386d37d023ff50e0d01 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
60f7e2385f43ff49592435557abc9d2b02dfd842 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
5025e056c86052c478659e49493d5e7c26090e67 wifi: ath10k: Fix return value in ath10k_pci_init()
dfc0d59ae38b28a8d54a923c1bcac1d91398e664 mtd: lpddr2_nvm: Fix possible null-ptr-deref
c4d5e5a01f136bbd75dea32ddba1ea5a89f0561d Input: elants_i2c - properly handle the reset GPIO when power is off
a9198c6f1cf8ce10fd6452145661246ce4e75c2b media: solo6x10: fix possible memory leak in solo_sysfs_init()
31b2f3fee7d678501940f0357ceeeac1fb96296a media: platform: exynos4-is: Fix error handling in fimc_md_init()
e4aed7f4a31a4edc993b2e425c164cfcf47799bc HID: hid-sensor-custom: set fixed size for custom attributes
f0db460ca52c881082eb5802f11428a554f64dd4 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
f46c733be908ef1f8899af8ec4026d8e6d282d7c clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
50c79d83da54228092f06bc80a7f9e2f55cf5099 mtd: maps: pxa2xx-flash: fix memory leak in probe
c49cef885c9753b52969ed8faba6c819461af7d3 media: imon: fix a race condition in send_packet()
366161dabf55f4c651de361977c914eb6632a2e7 pinctrl: pinconf-generic: add missing of_node_put()
af3f35ef4141db3d5e5d2a3911506c36ac415914 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
8f9fa2ffba0203a036403880a38122086b1bbbcd NFSv4.2: Fix a memory stomp in decode_attr_security_label
637a6848203cedeabbfad379f96ad6e04fc3846e NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
7a6b4f153495c2dc7856ffb938bebcbf2ae4fbe3 ALSA: asihpi: fix missing pci_disable_device()
23e651463b4b3ed4727b5b108f7e89a9f1e0f3b6 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
30c50e2dc7d9866b0205993f981b5c8cde5a12f2 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
01e8193b40bcf3904b08cd2cacca475ffaf97d5c ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
e74ab655d0f193287e28d388586ef0e88523dcf7 bonding: uninitialized variable in bond_miimon_inspect()
b776903c0b35a8bf8982a6f447eb168c32309dcd regulator: core: fix module refcount leak in set_supply()
3c200fac6863194f26ef46013b41415019696f38 media: saa7164: fix missing pci_disable_device()
2d282a52230f65a838b40d4360373d7f5f8b6740 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
e6ffa5920653876c04d3403a147730e579a1521c SUNRPC: Fix missing release socket in rpc_sockname()
9e601b451ed7a2843247d7a0fec3ecabcc525040 mmc: moxart: fix return value check of mmc_add_host()
4dbedac5f6802ac1eed42fec28ff860640a1e39b mmc: mxcmmc: fix return value check of mmc_add_host()
d4c9ca96a214c0098f8ef9ee043fa9e5c363b577 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
548af3cdc0eb81dc22995e15f705ff703df64aa2 mmc: toshsd: fix return value check of mmc_add_host()
b4720c59cc40376f234f0215895b9c9265325563 mmc: vub300: fix return value check of mmc_add_host()
492cb8a90c63bf2b118a3f1a07f826828678eeed mmc: via-sdmmc: fix return value check of mmc_add_host()
a8891fafe6f85c827632b337d3d9c85af1dec5a4 mmc: wbsd: fix return value check of mmc_add_host()
5d91413d627554cafd8eed4817a58410f80e1d32 mmc: mmci: fix return value check of mmc_add_host()
372bd59573627af314568bc41058889a49f52a18 media: c8sectpfe: Add of_node_put() when breaking out of loop
dbc14a3feb44dc19af0250f33a4b0da740feaf51 media: coda: Add check for dcoda_iram_alloc
6ee3158e2f22307e2425d9811c9551bbf0e7571b media: coda: Add check for kmalloc
86aa12eeb3cc5b9f6ca46df6c3bb5cc2b0c7f15b wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
49ea9679baded0d85fa7c4c685d6c04069e72ad1 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
92440de799a2f58833d2b805c94f2b0869540392 blktrace: Fix output non-blktrace event when blk_classic option enabled
a8c1de77e962580c06368ad3c9162d71365f0df6 net: vmw_vsock: vmci: Check memcpy_from_msg()
ce7f2404497f6da1df1989350eab1ffa672f1fce net: defxx: Fix missing err handling in dfx_init()
7b653f51d0704a31d15b0f70ca5f36f22a302aa1 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
6fbc9458cca1f8c0196986918bbf76b096fc79a3 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
74f87987e0dd6a1d543ee5399eae765abd129b57 net: farsync: Fix kmemleak when rmmods farsync
5d5b7c7dbe00ed9dd45a5b65f3b12d24fabb7345 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
0b1848d84b3a424df09c4bde689687e73fa61e9e net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
5aa1ab6df8b4f822e4cca8c1e215c73cd89f60e9 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
359dbd7248bef8dddb58d6c7045d94b9693af934 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
b75072974ea099f4a086d204be08889ebb8379a5 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
73ca16d74e8f14b6094cb454a9c190a29bb621c7 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
602d58c369f54f8668a3d4052419d627ada8d1b8 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
8a06f95b58921b5d65ef1469a6f7f9fc489f6f81 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
472f231ea5bd8c4d5231622316e95c02bf89e381 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
9507d40d630a273b888a2a7efabd3778f0f60a1e Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
71bc5e760070cd9ad3de267db790bf5939556c6c Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
2dd57112bffe7ca5026e7df90c6a8edad607d952 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
c9ce92d160975e363dd5d0d29f7273a86838d06a Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
6e4ee5919d5528a5cfb7ea5c2c28b4af9ea20579 stmmac: fix potential division by 0
9eeee06bdd3edb52c5940f3f80d6681bc4cccae3 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
0808b29d3acb3e9442389cca2addcd2f36389fbf scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
45c62c95acce7f04b16758e238c8c92f4134f6e6 scsi: fcoe: Fix possible name leak when device_register() fails
fb0bf1f10014df4321572ca26cf8a4141e1c7756 scsi: ipr: Fix WARNING in ipr_init()
a3f472db2ff30a8a29e2c9865f8ce74064140087 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
d912186573c2b6986faa94e3bf355d1d61d7ba7c scsi: snic: Fix possible UAF in snic_tgt_create()
1ccf1ed3c86feef492dd5133cc0b5d74ad234739 orangefs: Fix sysfs not cleanup when dev init failed
00ac2b12a7c217c1dae4c3d549f8f170550ca057 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
d535140003e2de08c3b00bb52d6547e8e32be0dc hwrng: amd - Fix PCI device refcount leak
059afac27f33061b878b4e0170cfef2d934c64b1 hwrng: geode - Fix PCI device refcount leak
4703689bad307b19d485647ab632b3673ff5ef55 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
7a967bb47d3881a43077b77b851645d2dfa04fe6 drivers: dio: fix possible memory leak in dio_init()
69075dbcb5bd3896742e1f8c917530c5b410ee1a vfio: platform: Do not pass return buffer to ACPI _RST method
1c503c760dbe6270513bdc67855d731a93deef23 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
99e738e71665382e962633f367c915c06f51ce47 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
b4dcfe88f824c74bc9239fd1053161bc29787143 usb: fotg210-udc: Fix ages old endianness issues
d14a82ed642aa6d3f80e11248c70fb64f468efb8 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
727811440c67e3fb7be8bc08edcbf69027286887 serial: amba-pl011: avoid SBSA UART accessing DMACR register
168c5f36f6127620869770aca599a418fbc4123f serial: pch: Fix PCI device refcount leak in pch_request_dma()
8b08b4cc0e30d017cbc04dad7117eb9b64469f12 serial: sunsab: Fix error handling in sunsab_init()
299a4044e23bbf98e2a13edb0cb6385f0125b0ec misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
f16b729f07f97694cfd8beb0d4643c75f36baa70 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
9aad351680de80fd17cbc3e1cb528f3443fe451e cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
7f5c4a8bb186ffb122288609d89cfcf7174aaca9 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
f4c3ec75aa422592fb05f0fe1a6e27e5c5aa7b42 drivers: mcb: fix resource leak in mcb_probe()
552223585dad0acb9edbb2d754e9c5acbd92d30a mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
f78d22809a6015d1c4bc8eae4ea6da9810118101 chardev: fix error handling in cdev_device_add()
0e41f5dcdec6364499a487b820301e8e220a3d02 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
35ccea0d8fc6af685e3f6c84de40ad953befc93e staging: rtl8192u: Fix use after free in ieee80211_rx()
9e0906b553859b59cf2dbd81141cd48ac665b878 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
bb7c9b2a20c8f1ddf37c5ffe8edc9f23f49f8841 vme: Fix error not catched in fake_init()
8b438113133a194d815a4ba54dc81dbf39fc04c5 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
4f73ae9f52c73c374d007c791ced6b400c54c002 usb: storage: Add check for kcalloc
b972e381ccf6870eb0bd0229835849ca59dcc05d fbdev: ssd1307fb: Drop optional dependency
2782c7a4c4f241e86280227e96da9ab1b1f56ba0 fbdev: pm2fb: fix missing pci_disable_device()
c59f469b1c85ccdd5a06408271b31d9734314d14 fbdev: via: Fix error in via_core_init()
1492d9efd272cc656497362a6acc8bbc8bbce544 fbdev: vermilion: decrease reference count in error path
1d703e51a5a955aa36c80167ddf7bee29963c57e fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
e56adac30ea714eeb9840e7379726806f54cc230 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
3ab7573f3021281aeb899eff2f344641d6acab4b HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
5ca59eacfe40f28226a6a4c94adb07c94dfdfe17 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
1e8e672e1459619db25d44ea9ce82058810bb319 HSI: omap_ssi_core: Fix error handling in ssi_init()
302ac62cac8dc248042a54c7acb07316128137ac include/uapi/linux/swab: Fix potentially missing __always_inline
8a71512ca0b81e05fe3e99e9880c736bd1e8e6f4 rtc: snvs: Allow a time difference on clock register read
b6d717845b9ceb2db04cfd90b1f357f3636f1890 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
4e27de66be33c61106f2515c69bf59ae88a26053 macintosh: fix possible memory leak in macio_add_one_device()
c7885e14cf5118ec99663380228f4019ca919a2b macintosh/macio-adb: check the return value of ioremap()
9f3990bb71438e006a36fc7db906be5dc1936c97 powerpc/52xx: Fix a resource leak in an error handling path
725eb596aaa9fc831edca572637a61a4daab80ed powerpc/perf: callchain validate kernel stack pointer bounds
dfef1acf04ad32707725ad68b4f96f7b4fd3b52d powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
c22508ad10a63f5e8e462b9f6d1c934cdd4fc0db powerpc/hv-gpci: Fix hv_gpci event list
9ca46a74e724b33e3f69bb6e69f341e8d85d48e8 selftests/powerpc: Fix resource leaks
43ff43fab095ba3bed1d5b59d3c8f9a0210d0f7a rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
37bdce83bd3ee01d26fe5c933b16a08479baa2e0 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
212f6fa701875b32e02ee877b11a24b398105e80 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
587a819290fc83041d49d3f4bf7ee46a795264c2 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
1f14d0dd58bb94b57783a9726cff0ad41b78a7cb mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
b4bd6949c30e386918ad5779cd39c8a3c43699d6 nfc: pn533: Clear nfc_target before being used
46ded1f56bffface7e974478ff9b22bfe77c4d44 r6040: Fix kmemleak in probe and remove
5d5d2dea73b4b08590623f6256d3f30a5d3e62b6 openvswitch: Fix flow lookup to use unmasked key
a4a160c7282f23f950918c2c7a7d1a20b5a484c1 skbuff: Account for tail adjustment during pull operations
69b1a341fe2046d51680a6da1b759833ee4d980e net_sched: reject TCF_EM_SIMPLE case for complex ematch module
f04d31ddceeb736dc91f8881415e528d3daedf60 myri10ge: Fix an error handling path in myri10ge_probe()
868ae948ec4aed641ac30287f8b6cce5e89bb730 net: stream: purge sk_error_queue in sk_stream_kill_queues()
defa6823f0e5a0792ab2811dd5fa1a1ed8395d84 binfmt_misc: fix shift-out-of-bounds in check_special_flags
ff3e9b1943d1a8bc237614b7b819b3361810567c fs: jfs: fix shift-out-of-bounds in dbAllocAG
f5880d9ac890fec4ca70772d06bbe3ac14d7a71a udf: Avoid double brelse() in udf_rename()
79c765c74e1d6148d5f6363ac324a3475f6a0d96 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
e844986137ac7b51aacfe4b574cd2e38e564933f ACPICA: Fix error code path in acpi_ds_call_control_method()
601664c84e45f57a73691be60548fb072b87fdd2 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
ca14b8ff9b6e057cdfbffcbc9bcea16b52eed47e acct: fix potential integer overflow in encode_comp_t()
e0d1cf05b8cedcfa0cb1aad2641a98813d055b69 hfs: fix OOB Read in __hfs_brec_find
b6fdbc2242bb629d6ffd0992327a503e2bba9f0b wifi: ath9k: verify the expected usb_endpoints are present
ab4d6204cc48884c3244772f55fc0e1e62fbcf1d wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
10f184fe33e9d2464c86fdd5b546f8bfb2484bc3 ipmi: fix memleak when unload ipmi driver
d0575c2e111528bad7f7fc944ffee6f80c439773 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
6d93bb2fda453d52d11bc1ed2021d576c4eba978 hamradio: baycom_epp: Fix return type of baycom_send_packet()
497978b02d9c07e1dbaa5dcdcabb09bbfc2743f5 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
b65fec02459616c0678ccb5395a4d56fcad51a53 igb: Do not free q_vector unless new one was allocated
feebee43a5eee3a455a3e973433bf0cefdb8eea4 s390/ctcm: Fix return type of ctc{mp,}m_tx()
9266490957ee435175c2a701baea651bf32f25a7 s390/netiucv: Fix return type of netiucv_tx()
6c946d18772e6b686ffb26ee21a23117ce1a30d5 s390/lcs: Fix return type of lcs_start_xmit()
7eac7aec909baf0662d8d826629ca5ae36bd4fef drm/sti: Use drm_mode_copy()
6060b609836616d4647f1ce79bf998f9264283fa md/raid1: stop mdx_raid1 thread when raid1 array run failed
32d85ac2351fc0de4c3ec7e57db99f8f1b8a0d2c mrp: introduce active flags to prevent UAF when applicant uninit
5872fe7d424879516ed41fd789f3618f3c431d5e ppp: associate skb with a device at tx
ae8949507d2f4c39cfd81ff2ce393d04fe9fd904 media: dvb-frontends: fix leak of memory fw
652c364a3b0377f27ee5d9f547fabff06ec8c0d6 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
b9136c3f24272cf76652d122ba88ead720169116 blk-mq: fix possible memleak when register 'hctx' failed
fd30641befec27949112397f999021fe4e498d47 mmc: f-sdh30: Add quirks for broken timeout clock capability
499ce6247f71b1d74384e7a98fb8bb76b55be34e media: si470x: Fix use-after-free in si470x_int_in_callback()
c1a2cfda8c0a064b3484c04edd9ab7ce7863da47 clk: st: Fix memory leak in st_of_quadfs_setup()
a123b848c3e1f480beeecc4596b67bfbb9b84605 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
e8115dbff476f6bfcc6ccc99f75f3f7bdcc6986a drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
2c98057741ab8fb0ea3c550702ef04df490ede21 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
a466908f41e7c0079f24c29a6d29224affaeb466 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
0cf203178f98d52ca0f35abde53ef592fc0f565a ASoC: wm8994: Fix potential deadlock
e027ad62c84b590346c2285a259e8bc335e45921 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
620d19c7e521a2436cb3152162b7932ba678af82 ASoC: rt5670: Remove unbalanced pm_runtime_put()
562900321b519c3b3034c3c1c80c257d9f77d466 HID: wacom: Ensure bootloader PID is usable in hidraw mode
ab9105833d0f7eb49447c32c5b22daac742945e5 reiserfs: Add missing calls to reiserfs_security_free()
4a7659b900f1f4958b86f5151174762acd7787f5 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
4f19901664d5b631b1a555cf03e8ed766eb1e781 gcov: add support for checksum field
428f02fb3e0f0d9830d09c8685be5dbbd1219590 Linux 4.9.337-rc1

--===============3901890245762177171==--
