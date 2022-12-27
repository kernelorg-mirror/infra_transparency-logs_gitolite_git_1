Content-Type: multipart/mixed; boundary="===============2085410112146516773=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 27 Dec 2022 12:22:58 -0000
Message-Id: <167214377888.25688.15386502671490889052@gitolite.kernel.org>

--===============2085410112146516773==
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
    old: 28827a1cf9f620747e8d40ffbc20a925d5e46d55
    new: 19dce2889c9e841d366d0a4434e42c8e4aa23df2
    log: revlist-28827a1cf9f6-19dce2889c9e.txt

--===============2085410112146516773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1672143774 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1672143772-05e6fb9880d85ee81d1796e6de89d216a2fb1c67

28827a1cf9f620747e8d40ffbc20a925d5e46d55 19dce2889c9e841d366d0a4434e42c8e4aa23df2 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOq454bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vKcP/2EE8TxW/sQXnU8M1bJ8
zO33RbTDeab3xy1TA6oz4+W1VG/Lm/wHO1v/yU9m74vmMG0uq1N67ROiqm4VrtbP
JMV4/28BZoRVSS5mhNkfiGA4ldcJmE6WowzQshz/dFR1lBue7/+wJrcfeqioIbnV
ECdNCmkn4qd1xACs11Kpbr+P46bl/JAg+ki4bffdtOEJSl7AQI0PyKP7zfDKZpza
hBkog95tTswoY3bATX0ScNZJyVlPFfLKYfVmF9FNj7vWONQx1x6RR+MXdQyC8aZF
1f6498nEm9Eei8zPFPIQiljs2PR/hXW1OFl+3KbnntmU1fKsGX6mIOBuveMMhX9u
LSXb9bZmzRnaahwVw5XvMElmPAJY5NJFQcDZHUxxsTRWEiG16i7KJ7nSPK7UID7s
VDlb2CWAMtfyqBFQuN4LItws8y5/GL9RWeMkDNo5X5OirRxrMKVIDovUWyaCvjV1
6xI4x7dN/dKJLgIPW1SkSbCRpW0RJhLxeBTrLGjFIoGYqNq2l8FdKy1P9+nRmqZC
8UjiMufYtFXHUMHARx8+B4uRxyaIWxi6YpfBoge2vTQFGu2TpbcTdvMlseDjd34F
+LNJfvEhIB0mz1wOzIYHVhKdh/crh+Vue3oiyaulvtkO6KdimeEokdfSxAB5E6X4
x1GYwN9J23MFEJAVGAp/m0HS
=1EQT
-----END PGP SIGNATURE-----

--===============2085410112146516773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28827a1cf9f6-19dce2889c9e.txt

3b49b4e25ff8a5cbfebac2cd3df49c77e071fc27 mm/khugepaged: fix GUP-fast interaction by sending IPI
9d5468d50070f6d6586a0993a136b9b99431d7ae mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
dea429a07970a0c46c1587c5619afe90afec0b80 block: unhash blkdev part inode when the part is deleted
12466061ce2de7c993b42638034a27c233241fb8 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
792b54def08a9afe5df9eb5a9e5711b05615b7cb can: sja1000: fix size of OCR_MODE_MASK define
65329abb0ba3ce2b4946ec4ac0025c749f6a9238 ASoC: ops: Correct bounds check for second channel on SX controls
e867ef48750fa97b442cc86fa6a7dbf3fccc16ad udf: Discard preallocation before extending file with a hole
b3c9367e926075ab015c60045da1252e52c39060 udf: Drop unused arguments of udf_delete_aext()
a26465de82604dc84d6fbdfc9344b1a5cfdfdafe udf: Fix preallocation discarding at indirect extent boundary
b3e4ec8ffee5cbcbf0722719c2e3b447cf6d3088 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
720dea2dfad3c976180f3dd5addce1194f9b2811 udf: Fix extending file within last block
01b7dd43e3ff5b7c7a3260078ac687107713379e usb: gadget: uvc: Prevent buffer overflow in setup handler
11b526e31841f836f0bc3bc673478cbc570aeb75 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
ee1ddfa1ef121ca066744162cb8310f7b00689fd Bluetooth: L2CAP: Fix u8 overflow
9914e5f039beb3ea4ebcc6b3d1013c65d0bd89dd net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
3a17b2a45545ecefcf508da38125b43630f4237b drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
702117117c71f210961aaa35b283c15104da5303 arm: dts: spear600: Fix clcd interrupt
68bcf6362c8c685e33135a7e060e8cecac1e7986 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
02e280d0e0fbfdb76feadc079be269b1cdd63dc7 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
c88ef5e19dc1a22ef05da1c64b466a9719d94a5a ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
5244967d965f4c65d1b5b9172da43e2fe3371152 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
146b0fc315a2808eaf06ddf28897d615045f3a35 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
5895337b74e45f3adc69e308fc80f357cfc9ff13 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
d09210013767c9bdfdc2c5095a4b8b5386cdfc2a ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
df88e3cb7ba2ac697c94f61a819bdca4ce2fc4fd ARM: dts: armada-39x: Fix compatible string for gpios
ff4f4b0bf12e553509b3c37917eaad95bb69fbb2 ARM: mmp: fix timer_read delay
9a83cd5b707299d377bda27e3bdcb50e7ce85c31 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
1b3b0433a2e716c1a553df1a2931ea39812b5794 cpuidle: dt: Return the correct numbers of parsed idle states
18a26a092a90f37b929bdbe58182905c1a508a27 alpha: fix syscall entry in !AUDUT_SYSCALL case
ab3feb6bb38941201ab5a64f65153dd82f962d15 PM: hibernate: Fix mistake in kerneldoc comment
4192658925bd15a3faa523ecd98a50c39239f959 fs: don't audit the capability check in simple_xattr_list()
53c2cc94174f875fb44e1ff3137c20d8fae70edb perf: Fix possible memleak in pmu_dev_alloc()
932785e63f4e7ed3423864c5d0f9519623cf170b timerqueue: Use rb_entry_safe() in timerqueue_getnext()
dfe46ab6ea86c9f73464f9fead047b8b69c98668 ocfs2: fix memory leak in ocfs2_stack_glue_init()
cb741711343a7f5eaf42b6ed705d32b8b82f275a MIPS: vpe-mt: fix possible memory leak while module exiting
69be745c99b04dfa8ccb55118333c639e108411f MIPS: vpe-cmp: fix possible memory leak while module exiting
8a5ec35fe4c0da3fd5e22fa850db7d5d1e180763 PNP: fix name memory leak in pnp_alloc_dev()
6bd4d7afc26fd56932399de2533be55e578f4904 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
6ff0f774ba9651d09ab52c6dc7b2fe72c933fa2c libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
4dd4323b8cc1462eb1e1bf85dee4571e9d495404 lib/notifier-error-inject: fix error when writing -errno to debugfs file
2d89f79b132faed168eeef83cc3dc01e049cb97d rapidio: fix possible name leaks when rio_add_device() fails
52401876c1bb3323f6fe90a5a08c7109d0ef9a97 rapidio: rio: fix possible name leak in rio_register_mport()
f1838986e04d3bdc8518482f781f29ecaaa164bd ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
d32a9a35ffc726aca6d938f5222111c26a9d66df uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
8b341e08d7778ea9d708387e8b36cdb23efc17bc x86/xen: Fix memory leak in xen_init_lock_cpu()
31a227057f33c554e8014a6659e22d3571a87c75 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
3c6c3e85047ed207d457d6f395e12fe88bb553fe fs: sysv: Fix sysv_nblocks() returns wrong value
bd1b66bbed30b9210df3414afb01b1cd67d88f76 rapidio: fix possible UAF when kfifo_alloc() fails
9ba0ba2b82b1db296000a67360f9f9b4fc4847e7 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
a5db33e642117ca08c420cc462fafaa959cbfbf0 hfs: Fix OOB Write in hfs_asc2mac
bd34adc7520b4bb8943617c66486d05b2ff4e143 rapidio: devices: fix missing put_device in mport_cdev_open
e640d4ee943a6bd582465d44feb4ed15e7f8982b wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
26ae317a197ffe59e55e7cb98f9d73b7ce6f06e3 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
02e0519c4040392885cbdbcbdf3a3a040e07e59d powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
482e00d1b40e51bc3fb363d8963c4de4fec0a15b media: i2c: ad5820: Fix error path
f92425e54e92149bbfefb211c372208453653777 media: vivid: fix compose size exceed boundary
99c609a2a29a4b1f3e01115e2acd2898928c528c mtd: Fix device name leak when register device failed in add_mtd_device()
1dccc356e39d54bbee9e1e5a4e7dfeec4dfb0c2d ASoC: pxa: fix null-pointer dereference in filter()
c647a4ca9a9b68b08d9aea754dc95fd239ae0f02 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
a206fd7ff57a619005495e696ef63a81384b2759 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
62e4218d9b7f38fab7402a33e9ec52337b479ae0 wifi: ath10k: Fix return value in ath10k_pci_init()
95de05857fbff7565519d85a2d05ffb7e4e8a741 mtd: lpddr2_nvm: Fix possible null-ptr-deref
c812e6b9662e7b97b936c4fbf4ec9383fff3d79a Input: elants_i2c - properly handle the reset GPIO when power is off
67393829001611d8e77234d9f65c74ac7959d108 media: solo6x10: fix possible memory leak in solo_sysfs_init()
ce72d9093f61bbbd36bcec5e85c4fd540b245c99 media: platform: exynos4-is: Fix error handling in fimc_md_init()
69d11af9a2b2c8fa43675f524ca1a15163002081 HID: hid-sensor-custom: set fixed size for custom attributes
5d2ceee675e25952b02b4ee59076b8846d794ce3 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
6db9484d5e349c5d1c8395f0f9d819df57296473 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
37e08e0a2b4dd6a0c9837139a184e13fe2a2aa9e mtd: maps: pxa2xx-flash: fix memory leak in probe
603887915684060ba37284827934f43e4aafd399 media: imon: fix a race condition in send_packet()
a0b959ebe7e63ef3c52918b0c919a7485a14dee9 pinctrl: pinconf-generic: add missing of_node_put()
92d92c60273d6181285a28acc7053bac46cb8726 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
53bb666a440260f5c5bc40014fc477b49cfc2522 NFSv4.2: Fix a memory stomp in decode_attr_security_label
b4e789dd5f432cc91a33eda79754ad9838b5eaec NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
10b12d0501a1dee0ffe9fe1891bcbec507dbeb10 ALSA: asihpi: fix missing pci_disable_device()
5af9d8dabe2715e7d9b3ad9c62092ba441d64ce1 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
dcb0d6f6f99e27fbf7756ad611aa08c42bb22931 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
bcc59f5b1e21ea9fa2c077f593179268efa09293 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
9f22f3c39019af2cea42ce50ef779ac5fed3ea4d bonding: uninitialized variable in bond_miimon_inspect()
9e2779d6cfc971e3f55b4ef6e9a367b050d71fab regulator: core: fix module refcount leak in set_supply()
4b9224646b845c6298203e1b7d9edfc8b2f567c0 media: saa7164: fix missing pci_disable_device()
65e9908991c5363da590d15c7bfc3176b6b28ac2 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
2ac88f47787c5b77208897c0ee330310f8b00ba3 SUNRPC: Fix missing release socket in rpc_sockname()
2c40e9d081d97544b9d7d053072823096d7008d1 mmc: moxart: fix return value check of mmc_add_host()
cb864ead56ef2ce971a852d71ae2cc6ebb8b2bb6 mmc: mxcmmc: fix return value check of mmc_add_host()
6a4b76533317c4c1d18404ffa6929637d5d6899c mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
ab44a3695e7f67ca8c6fa84ca4d22e351b979c1e mmc: toshsd: fix return value check of mmc_add_host()
0b2f2b745eeb75321e2f9580e70de8cc961d8c82 mmc: vub300: fix return value check of mmc_add_host()
a62b062f82f9431f888368774c8f4ee463a6432d mmc: via-sdmmc: fix return value check of mmc_add_host()
ee2fc8f34a762b954db0b0338d497a97b1ab2621 mmc: wbsd: fix return value check of mmc_add_host()
fca63b9e7d5022452712eb6ea3cbfcc10f78b196 mmc: mmci: fix return value check of mmc_add_host()
464f73684ff6c209341c20c933ef19feb6b48f29 media: c8sectpfe: Add of_node_put() when breaking out of loop
1ccf678ddaa19c324c9d794f892c0c63f14b3950 media: coda: Add check for dcoda_iram_alloc
af1267e1b745ad0461f1e15f02ae9613614b1296 media: coda: Add check for kmalloc
1ddb6915d365b3c740f87965a838dd6776eade4f wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
831160d10e0d7cad158eb8039ca052a761424782 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
33acf350972b08a3bee95f1573643cf7a6041141 blktrace: Fix output non-blktrace event when blk_classic option enabled
ac6d3c41aa0482f5935484292039b502fe8169d3 net: vmw_vsock: vmci: Check memcpy_from_msg()
c20d752d235f9f2be793836b545726e8c60ee7f0 net: defxx: Fix missing err handling in dfx_init()
4758dbbf86a6450fd2c960a1f1f5dafd962f5c93 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
c40f723917866a8e85aedbdde37cb5ccb26a6061 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
512d919cf909a72282ed08f2aa36788606f1138f net: farsync: Fix kmemleak when rmmods farsync
dcf2393b5296efea4c793e4fac953bdeb610b656 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
badbaa676523f265fe88e4e87c6131379e217770 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
78c988188aaf8a9162b7e087857b4fb28eafc01b net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
46b25ef200223d26e3d2b54932808b49dee1c0e7 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
5250cd2c62c3187d03781506cb4e464c4f0a4cf4 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
ec5d3d5fe62b0311072b0c5e7deead6cc3140c10 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
738eda4e756c800f0e436a4a8a6bc5c670024bf3 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
650f219aa1366ecbc60725e284efc606f6ccc3da ntb_netdev: Use dev_kfree_skb_any() in interrupt context
5114d54cd7be0d035ce419d5d3b321fa97c3c57d Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
44d1167ec28b98923b9d0b9b9b23a7592cc00b48 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
bae9aeb67b1764ea7f96146cc4c302095dd65c50 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
b0bb82dff7fde6d827f819305646e7ac4abf3540 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
934495a44f8f810906055dd419d34e21416d7455 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
b1db6c7307d2ea8f6b7a1cd8d3d7d5660004d0e5 stmmac: fix potential division by 0
d97072afee07d86807b95e029caa498d4cd1270a scsi: hpsa: Fix error handling in hpsa_add_sas_host()
adff6de7acb9dc8a6ef264176d06b8e26e363286 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
8ad7340c8495aeec30b72d232d221c79c4ef7dfe scsi: fcoe: Fix possible name leak when device_register() fails
603ee7c14d6b4fcb6c7234caa738ca6181729a92 scsi: ipr: Fix WARNING in ipr_init()
77a45b061535053d9d4555456c1c559b130f4c96 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
9f3052cd47540f76ba21fe36b2215a09bf07cfc1 scsi: snic: Fix possible UAF in snic_tgt_create()
a21838c28fc1c0dd747df461f89e3e30208da331 orangefs: Fix sysfs not cleanup when dev init failed
85e7a08d80606b62fa44430863d74da2162e976f crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
4b7896f7097caaa508b5f611f0bf9263d6a3eecf hwrng: amd - Fix PCI device refcount leak
7cd4f3ccb30834b53080f4bd46d4a7cfebf5416e hwrng: geode - Fix PCI device refcount leak
eac50c1e382d8dc0d04f43d8724b129dba833cab IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
eac65ff7f0e0c6bd1938de4a9fc4a4a52b8f9631 drivers: dio: fix possible memory leak in dio_init()
6fd51ae896af972edc4b892b43b6f39fda443bf6 vfio: platform: Do not pass return buffer to ACPI _RST method
948ad908c77750d062d9b0052be51ad40814c00c uio: uio_dmem_genirq: Fix missing unlock in irq configuration
ce82894f620d7fbe80b28a833681602453d33927 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
463f23f4263286878b77e847d0a159bd49e46cc1 usb: fotg210-udc: Fix ages old endianness issues
71e510126e7d6d88564360b7bd7f471f3836499d staging: vme_user: Fix possible UAF in tsi148_dma_list_add
bfa58b5846f0050ae7915170a4aa0cfbc272f45a serial: amba-pl011: avoid SBSA UART accessing DMACR register
9b3b91d67fae4a676478bc61fcd983435666356f serial: pch: Fix PCI device refcount leak in pch_request_dma()
3fde58e6803be0305f9fc917357cc080362b27af serial: sunsab: Fix error handling in sunsab_init()
54416743545d07d310d1e80aa05ac6645c8e8ae1 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
a4211f3f8230e3ab2c65a3e73b924300f1b0b6a4 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
0d8968cbeebd8006ea7750c537c8dbf60a2d1a2b cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
5ac6fbf6d7c3c48b919cd776bb881178b80c4898 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
cd92dcdc43151a6cd1430ee2ad633a1314dcc51e drivers: mcb: fix resource leak in mcb_probe()
39fa4fe23609bf9a66c33f97d873366b89b51d29 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
8499695f4ddf0d48c1e0656722fd311e7ca39370 chardev: fix error handling in cdev_device_add()
e9ca5c0a7dc0e0b7c8b8a7068180550eab8e3359 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
333e3dc2b33d67feb2507ee4592f1a035590ecf4 staging: rtl8192u: Fix use after free in ieee80211_rx()
c06189f1d5f90fec5f3a6d136c28912534aa9e5d staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
e808b60ad75d4a7779631f0f5aabe167452ef12c vme: Fix error not catched in fake_init()
87fd5d5982163e94fdddc1c0372203cf20982b2b i2c: ismt: Fix an out-of-bounds bug in ismt_access()
f1b694e2151b9014a023a0c5cda019bb0af63d1d usb: storage: Add check for kcalloc
f2b72b802fbfec719d5fae8b3fd48e98dec0948a fbdev: ssd1307fb: Drop optional dependency
d04b2e33cff97104a738de4c9b16dd5361108280 fbdev: pm2fb: fix missing pci_disable_device()
b735dc2af0b5012e59d993cfb38b4f7d205f0ca8 fbdev: via: Fix error in via_core_init()
11d465d7b2fa48bfa86d0be7f4dfa40502e59314 fbdev: vermilion: decrease reference count in error path
47693e6770da5f54c3bc2d332c9eec78a4127115 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
7727e80aa41bc3c9dc5080498c89fb7896cce500 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
e25cbd5991eea247385da2213641dc426ff775da HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
aef47a6300fb95bd6d437fe03290cfeb2af5f567 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
143d60c2419995c7c13bc5a24c83a841e93e9844 HSI: omap_ssi_core: Fix error handling in ssi_init()
497a0c638e0a4f6b65665f602e035b063872a876 include/uapi/linux/swab: Fix potentially missing __always_inline
29c06ae5a2a0e4dfe66a05f2c8ba9bf06a0859e4 rtc: snvs: Allow a time difference on clock register read
c890f078c7dd67325218b69335eb153c72a9b90c iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
7370b2517bbe1540a14b8c67688ade0db5553a15 macintosh: fix possible memory leak in macio_add_one_device()
8a0e6d9f4a0ea18610cf2341993773cbe6fb5dc7 macintosh/macio-adb: check the return value of ioremap()
b735a6887717e833eafe8ddc17ce77dd165fa672 powerpc/52xx: Fix a resource leak in an error handling path
0e53b0739233c5b42b5c811c844ef2d1be00aa67 powerpc/perf: callchain validate kernel stack pointer bounds
8f94effe0766827e0fa4dd1caba4f32ba75dd3de powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
663ecbdbcca7e4e206a51c02436ba948f80dcd01 powerpc/hv-gpci: Fix hv_gpci event list
cf52e59f4986291ecb0e9d62406bb946ea4fb9d7 selftests/powerpc: Fix resource leaks
8e83e9f6e1dd201a0516eaa08aca5706f3d58de8 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
95f5f904ede97fe3b35b59dec85882219fb2c738 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
fb2eedae82a71f19d9d540be59838d96e8e9b668 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
23c1e8b9887e00005f0430fbf0ec4f7638f66360 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
9822ef4dd6ba8d242c31750c1bec5fe5432f0b7b mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
2452e4b948fa71845af0d4332faf217673cd59e5 nfc: pn533: Clear nfc_target before being used
b5a2b2d8f15a10967343a4607cd8d0dadf151bf4 r6040: Fix kmemleak in probe and remove
f378590863fd8563cfe3bbcaca098262b2852aab openvswitch: Fix flow lookup to use unmasked key
ee2d785cd7aa54ce67704b60517c616fa945cbed skbuff: Account for tail adjustment during pull operations
0f83c49d58356bc3753df6657cc045b9ca07a8ba net_sched: reject TCF_EM_SIMPLE case for complex ematch module
2a8f3c332ed59adfb76ee3d00f0dd89815e1d344 myri10ge: Fix an error handling path in myri10ge_probe()
834bdf275d1c3da3a53012cdbc076ab5767ce900 net: stream: purge sk_error_queue in sk_stream_kill_queues()
00521e80f89ee97fb3fb4c66c74e5b980a29ce33 binfmt_misc: fix shift-out-of-bounds in check_special_flags
0ca27fd1f6a6ed12777f322ac009415642c686e0 fs: jfs: fix shift-out-of-bounds in dbAllocAG
ea8798892f385bbc8c603914e40950d3943ccbbc udf: Avoid double brelse() in udf_rename()
a2c8acad0367d6be044304ff47bb476defe32f89 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
c966bef76fbee19fd2ec5e80d00b8ddd2087b442 ACPICA: Fix error code path in acpi_ds_call_control_method()
233e3664284ceb3c736098f72d5df27632954639 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
795d133771ec45c13320e1e7bbaa0f7db4dcaf44 acct: fix potential integer overflow in encode_comp_t()
e06570b2cd2252316ab5c44fdec3747eba95ce41 hfs: fix OOB Read in __hfs_brec_find
890f08f7474cb8fefcadb3837daa51c166983389 wifi: ath9k: verify the expected usb_endpoints are present
c9e1aad6c331b535ea9d1fb87073325182e26ffd wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
a4c703caa4faea6bcf3f1ebfc814e4c0fc6859b7 ipmi: fix memleak when unload ipmi driver
790b33cd3dab0796bccb47faad7fa51c21491be1 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
9c0d4964f96118ccdf0eb5d65171f7debf4fe7af hamradio: baycom_epp: Fix return type of baycom_send_packet()
69874ce0410617364572cb6fc37f9b3dc221da64 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
82143eae3114d468ff281a5cb6083f95d6b0767e igb: Do not free q_vector unless new one was allocated
88cd3411f56e859f38f9069a084cc2a358a0f512 s390/ctcm: Fix return type of ctc{mp,}m_tx()
b0315074383b234706d215577ae77218f8937a87 s390/netiucv: Fix return type of netiucv_tx()
af7e4303982cf058634c1c7ae57b3efeb299ec7c s390/lcs: Fix return type of lcs_start_xmit()
fd07d4618ed7c3bae0824317f947fadff5afdf97 drm/sti: Use drm_mode_copy()
e85011164e56bf72b2a30e571235ec8681e86c82 md/raid1: stop mdx_raid1 thread when raid1 array run failed
8dd90699c48b4490796df84085da43b9b239b3b0 mrp: introduce active flags to prevent UAF when applicant uninit
b5d4ae549966f1e06bf938a6f0d2ea1f01526d52 ppp: associate skb with a device at tx
fdf3749fe6514cd2b5f9136f724f25daa3ff9052 media: dvb-frontends: fix leak of memory fw
0ea761f2c7bbbb8e50a2fa9038d6c35da3f271c8 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
373b040ea6c86b38bb07da51999883732deea29e blk-mq: fix possible memleak when register 'hctx' failed
115a6871c06c60b7b30c19f24a8253e9bb240b6e mmc: f-sdh30: Add quirks for broken timeout clock capability
b7ab1deafa80e97faba1b65734cfba6ef4619b3f media: si470x: Fix use-after-free in si470x_int_in_callback()
cf056faaa7301a7718ded0f184f1f391235acfa8 clk: st: Fix memory leak in st_of_quadfs_setup()
2ecaeaa99bf3de06a1d905aa995125a87fcc7a67 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
7ffbfc4e15399ca96859def46f3f877ba7872ac2 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
9cd4d17c7419bb0c0a7665b66b59850fcaebdca6 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
b86f37e525058acc3f7cf4fe63886c4918d35789 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
3a76b70171a1ac9979a8a8a1de5e4d9409d12748 ASoC: wm8994: Fix potential deadlock
92aabc20f6e95a1157c4ba37af0f8a5e1cd406fd ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
649a0524f7d1ea7f17de5d0ffec5319de9081dbc ASoC: rt5670: Remove unbalanced pm_runtime_put()
19dce2889c9e841d366d0a4434e42c8e4aa23df2 Linux 4.9.337-rc1

--===============2085410112146516773==--
