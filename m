Content-Type: multipart/mixed; boundary="===============7448951714778164839=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 09 Oct 2023 08:37:22 -0000
Message-Id: <169684064240.7583.1577120007089166557@gitolite.kernel.org>

--===============7448951714778164839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.4.y-st-rc
    old: 48d33e0df7175b69a683cece4408dc61d3daf8dc
    new: c774a35d86d261f0d49d25d9a02dbaf95cfd288c
    log: revlist-48d33e0df717-c774a35d86d2.txt

--===============7448951714778164839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48d33e0df717-c774a35d86d2.txt

a2aec4c772bc9168cb88c0a5a757ef1035155f12 Bluetooth: L2CAP: Fix use-after-free
b204c8c4180220490d59ad75bd3a65468a522387 tracing: Fix memleak due to race between current_tracer and trace
88953f9d33743c7a28a6a6412593df3d932981b4 ibmveth: Use dcbf rather than dcbfl
463c52dd041ac2b1eb13040b8c4f5887584a0ef5 batman-adv: Trigger events for auto adjusted MTU
07182f2a06e3118ddec2f0db2b2098174b08d94f batman-adv: Fix TT global entry leak when client roamed back
9a90a88ac9c66c1e3fd52caca9a790aac7cb6f8d lib/clz_ctz.c: Fix __clzdi2() and __ctzdi2() for 32-bit kernels
e87d0bb7347ab728db2eda751004f3bcdd53c208 rtnetlink: Reject negative ifindexes in RTM_NEWLINK
9102606838f4162a386112ff1f62fa4a8ae6c865 scsi: snic: Fix double free in snic_tgt_create()
41a1b03732587217f447e085f821e3aa5590f458 scsi: core: raid_class: Remove raid_component_add()
36805fc48e0e7982a0d0377326e30bc319dbe51c Revert "MIPS: Alchemy: fix dbdma2"
dfe929d079f8830c8272a29f49fb358cff4eaff0 ARM: pxa: remove use of symbol_get()
1cbe174d36284b7871f7626e377524e8ccd1a99e rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
2925088e7d8acd345121f73d6dcfa11cfab63f02 USB: serial: option: add FOXCONN T99W368/T99W373 product
390aef59c1852e003a8ae37c671d5b690f8e778f Bluetooth: btsdio: fix use after free bug in btsdio_remove due to race condition
2a20cc425ebe06f3bbc60a46db9e8ed5a90da7f2 nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
06faf373c638c0b58bf3b26814c56a7da94a205c nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
199ca00fd8487b5e9bf2d96993d7ee4f063b50ea pinctrl: amd: Don't show `Invalid config param` errors
5f1347e4e992382c4a094121881b3ac976bb7e11 9p: virtio: make sure 'offs' is initialized in zc_request
b4eb77ba56421b0bc27a0ab071cbe379611c0992 ethernet: atheros: fix return value check in atl1c_tso_csum()
bbf3f805ea9aeefb2e62ba006b29be7b7de81456 m68k: Fix invalid .section syntax
921ab0d9b941b9ab8cfb12f3aac29d2e35997223 s390/dasd: use correct number of retries for ERP requests
857aefa2d2167a5ee4e8a114956ffa784968df4d fs/nls: make load_nls() take a const parameter
276db8df1dab8c07da23451957b027d1dd03dd13 security: keys: perform capable check only on privileged operations
92df67a4b00beaff2022d888badcb68be34bc394 idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
eb76c747347a34f334971f6e91fabbb8a9b7c4cc netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
140ebb843e4728494da253ec075c9e1845c44ba4 bnx2x: fix page fault following EEH recovery
f8441a3401e17d663f9b9ae6ef0b755c8f05635f sctp: handle invalid error codes without calling BUG()
7439282f3584dc7990120b78e0b79250aafe5d34 ALSA: seq: oss: Fix racy open/close of MIDI devices
9f11bbd86efb3baed47b98256a8e1431f7268771 powerpc/32s: Fix assembler warning about r0
0db326b217cb65fccc136cc7aae8437c877ea240 udf: Check consistency of Space Bitmap Descriptor
a3b65d9e7b4a5a95c3548fdc80800dfcb4d056ac reiserfs: Check the return value from __getblk()
f7b35d16b4d8cf2187d10274e1f26479722c43bd cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
e0b30654daeed842153cea3383fb6d5e6b52a79b spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
a612aede7292695aba8c5b9bac419fbd46724f42 can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
529338df36d4be7610175795f9d90127332e362b wifi: mwifiex: Fix OOB and integer underflow when rx packets
b279f67e86dca4b48bfc6de111b59a1cdda7b133 fs: ocfs2: namei: check return value of ocfs2_add_entry()
f0a36c0f6588a04490f1f5bc85632138ec1258bd wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
e2ee515fbc0e1dd014a0490dd1b0186b86e3faf2 wifi: mwifiex: Fix missed return in oob checks failed path
d6e1c2ce2631d0797cb1bbda0d99c98d72468182 wifi: ath9k: protect WMI command response buffer replacement with a lock
182a75be3959c86a29a2acf17c67814aeac022c9 wifi: mwifiex: avoid possible NULL skb pointer dereference
d5657d021decf396d8186088bc11e42690b791ee wifi: ath9k: use IS_ERR() with debugfs_create_dir()
2256c18ac1aecde209711240ff6153d46be52fe4 netrom: Deny concurrent connect().
ef4cd28dd181b3dea0a2a2ee342ffab87342a710 ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
fe50ec32382dd9738c15f2af7465a8f9322aa60c ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
3c6b527d71ad5a14802158b5098e3030bcc7a8e9 smackfs: Prevent underflow in smk_set_cipso()
66e8006fd4b5ca42178244eae9d331f66c0fef5d audit: fix possible soft lockup in __audit_inode_child()
1f5575be292a4f57520c0cd3dafa6a23e51cd7dd ALSA: ac97: Fix possible error value of *rac97
87a2bf97a2a7d82e5964c80cf01cf4a47a82ceb9 drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
b0233035356d201c0e58d8ed1a85ca884449423d PCI: Mark NVIDIA T4 GPUs to avoid bus reset
076d2475f962c077a8054e6bbe0d51da6db779a0 PCI: pciehp: Use RMW accessors for changing LNKCTL
f0897db925c0439f2bc15bbc018c2d05b8af4134 wifi: ath10k: Use RMW accessors for changing LNKCTL
8baef1ae312cf588c6e2cc0d085e67288a7f63d3 nfs/blocklayout: Use the passed in gfp flags
98cb73a77e82161ce9af8831fbdf7b0cf6bc586a powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
ee25650c4659e893b7d03d23d29ef17a390ba2f5 jfs: validate max amount of blocks before allocation.
f7c2e8e44de2b3d40789516412fdd81db48b7369 fs: lockd: avoid possible wrong NULL parameter
dd711bf7b2ea8e4e8e15daa67f44ada7cd0260ce drivers: usb: smsusb: fix error handling code in smsusb_init_device
62321bc9f683b076b079b38d00a72878db64b668 media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
56de8803c17defd727fc1221db73d65cce8328e5 media: cx24120: Add retval check for cx24120_message_send()
e420eff6351b910c79823c54a93c840b7851c13c usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
79e507f66067eebb702ca46774b9608bbe68ecc7 scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
d26be21b689caee8136009eb1862f5377d7fef30 scsi: be2iscsi: Add length check when parsing nlattrs
6af1decb5dc80cf073dcb87c4450763d8580c589 scsi: qla4xxx: Add length check when parsing nlattrs
4fa5905d43a0b50f9e56282ec002cbac9142f26a x86/APM: drop the duplicate APM_MINOR_DEV macro
5a4b669046c87ed2695c8d0d914c13c7de996513 media: go7007: Remove redundant if statement
bb868e8e9e955dd9fb5cc7b9954e63472339cc6c USB: gadget: f_mass_storage: Fix unused variable warning
5e4b9d4078c4923759fafaf13dcb94d2d33478a1 scsi: core: Use 32-bit hostnum in scsi_host_lookup()
b66b6fdb5998c09d88573b2be491bc169904d9f5 scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
0d96be75c7ebfe8202fe64f5917ed3e285eac243 serial: tegra: handle clk prepare error in tegra_uart_hw_init()
8e6b7e85b722bd7d09738b6a5d7797e82fd039e6 amba: bus: fix refcount leak
bf8744485c3f1579962ab9b713c4245c0635f569 Revert "IB/isert: Fix incorrect release of isert connection"
4d7af218c21c21709df85e89b2050b0a62bfde3e HID: multitouch: Correct devm device reference for hidinput input_dev name
9058bf643d3e12cfbcfbd15f1f8cbcfa18cb5c32 dmaengine: ste_dma40: Add missing IRQ check in d40_probe
89554d276e9fb6604898b6aa27ce546725707511 igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
524198e91701c882c77ac601617da0dbc99f8b3a netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
023311531a6ae3aa7e3d6ca27da52988cef78453 netfilter: xt_u32: validate user space input
ad14bd8357a265ce12ebe9698db3c66ab8110bc5 netfilter: xt_sctp: validate the flag_info count
69517a1860d97561ceb1e746791cd464fee594b2 ARM: OMAP2+: Fix -Warray-bounds warning in _pwrdm_state_switch()
dad3a44620ea7b6a1f6021b4755879c803385951 backlight/gpio_backlight: Compare against struct fb_info.device
812fcee13c804e4c6d2dac0348cd1cb2a8f4d2f0 backlight/bd6107: Compare against struct fb_info.device
2948ed4b80db9ed9477e877ace57c47f3b4d37b9 backlight/lv5207lp: Compare against struct fb_info.device
e00b4c7fa4ca32393e5dcc13ad297bcbb28dfac0 ntb: Drop packets when qp link is down
de7e77ab2d37c5cbc1b1107291cfa655ae54c8fb ntb: Clean up tx tail index on link down
3ea5536ba50b0d92a0b5dc5981aa9788e930d360 ntb: Fix calculation ntb_transport_tx_free_entry()
548b22883291852c9d53cb8f6315816e8f779931 Revert "PCI: Mark NVIDIA T4 GPUs to avoid bus reset"
f3ae052ae597fc1bf75fa2112c68f599c3d26215 procfs: block chmod on /proc/thread-self/comm
7b44bcd84e373ca206226fd1e1730e05b5198426 parisc: Fix /proc/cpuinfo output for lscpu
41c40691a9b9e8110293903bfc1ea6d65d17cd37 dccp: Fix out of bounds access in DCCP error handler
b123e6a8ac148a82e4f5bf31f018d6306ae6ad70 pstore/ram: Check start of empty przs during init
aadb591c419a31049050813ac5dea0792d8b918d scsi: qla2xxx: fix inconsistent TMF timeout
7d367b163f19b1d7d17fc38f957b6fa86c7adee3 fbdev/ep93xx-fb: Do not assign to struct fb_info.dev
c92a6707a09d7d3f7f35fc2cd521026a855c4af8 drm/ast: Fix DRAM init on AST2200
d0d4a1ccc9ecc6ac20485c35df443245b4ede006 parisc: led: Fix LAN receive and transmit LEDs
79bf47b757700bb5f9b35ebd481ec92cb7e97946 parisc: led: Reduce CPU overhead for disk & lan LED computation
97ccbd3c32cf77cba721f38416914285da6b9462 NFSv4/pnfs: minor fix for cleanup path in nfs4_get_device_info
45d069a409c1449204b96b63b45b6e009c822b0b watchdog: intel-mid_wdt: add MODULE_ALIAS() to allow auto-load
29151b0b343c39d3a765ad424366e23e3734d0dd net: read sk->sk_family once in sk_mc_loop()
b7198101b8175fce8e8d294fae533f8673958027 igb: disable virtualization features on 82580
de65f95276f9ff4fe6b4e2eaf8f2551fd2861f13 af_unix: Fix data-races around user->unix_inflight.
54f4ac580fe0a299dd3c738c6e690ca3918fd29c af_unix: Fix data-race around unix_tot_inflight.
95a6c857009079da1503621a93da573041c8278b af_unix: Fix data race around sk->sk_err.
d95876cf108ee00f27707cf634311f9f52c9b6b6 net: sched: sch_qfq: Fix UAF in qfq_dequeue()
8e20936f413551d84ed32f565113d4adb5b84f44 igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
d5d481ccaeec56483203c6db4e052518f54a0c0a igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
d34144298674bcb612032b532eccad10b5673799 parisc: Drop loops_per_jiffy from per_cpu struct
c5ec7cc4c26a7b83c8cadf1e947331ba5b4c0749 autofs: fix memory leak of waitqueues in autofs_catatonic_mode
17d27971dc52b0f73919ab97b61bb35d21c318d2 wifi: ath9k: fix printk specifier
c2659ce9345c7958164fb29b82d493ed8c286960 wifi: mwifiex: fix fortify warning
74290dd01600c09a1718b3e82b848c1e21a39fd7 crypto: lib/mpi - avoid null pointer deref in mpi_cmp_ui()
593a561bdff8548bd0a99b65eb6c65c8663c70ba alx: fix OOB-read compiler warning
68cf5597da964c5ba1fb854188cb25cb8cdedd24 md: raid1: fix potential OOB in raid1_remove_disk()
7e2ddfc570d79a71c12086c4d7545a0af5fb5062 ext2: fix datatype of block number in ext2_xattr_set2()
6647c215be697783dfd6c4491cbde688e42cac58 fs/jfs: prevent double-free in dbUnmount() after failed jfs_remount()
6e0883729dad5a8400b18383af0f3816779217ae jfs: fix invalid free of JFS_IP(ipimap)->i_imap in diUnmount
07096fa4df5f821dfb461b3a4f54b0a0aa5f2e8c powerpc/pseries: fix possible memory leak in ibmebus_bus_init()
ffe7df53fb3ea13457df7b26053de60db4fd0688 media: dw2102: Fix null-ptr-deref in dw2102_i2c_transfer()
414bf683269343ff857d2e394d42c065274407d5 media: af9005: Fix null-ptr-deref in af9005_i2c_xfer
d5b48c4a1d71febb1e8ceb8d50f59c886a33e7d1 media: anysee: fix null-ptr-deref in anysee_master_xfer
3b10c0e875fa8b898f72e845761203abf646ec66 media: az6007: Fix null-ptr-deref in az6007_i2c_xfer()
c8ff559e35624d91d319d6d47133fde4bc8007b1 iio: core: Use min() instead of min_t() to make code more robust
b8c2fd6ae6057d3185342598c155e7cd67636ba2 media: tuners: qt1010: replace BUG_ON with a regular error
bfb7b3d609f0daea4981a6db275dab6c0f7ef830 media: pci: cx23885: replace BUG with error return
f9798a19b1ac0cfab7a1bf5b86218563305c5bd5 usb: gadget: fsl_qe_udc: validate endpoint index for ch9 udc
fa337a4d227e6eaf8a2047e550bbd32d46c47fd6 scsi: target: iscsi: Fix buffer overflow in lio_target_nacl_info_show()
74ba7c5dd01d66d71cac73397f6909db7bedf83a serial: cpm_uart: Avoid suspicious locking
fc85988d66071b87c8c98852c8b4294325ef1d69 kobject: Add sanity check for kset->kobj.ktype in kset_register()
60b5e17d25889fafbb1155f68449272c180cd107 md/raid1: fix error: ISO C90 forbids mixed declarations
d4e58a2006fc65be244cd849f66614442058d8b8 attr: block mode changes of symlinks
901df32f4101a8aeeeb6ba65db58e8de0864de84 nfsd: fix change_info in NFSv4 RENAME replies
4840dda7d48ff2bd73075befe15134f79e21cb5f mtd: rawnand: brcmnand: Fix potential out-of-bounds access in oob write
0230f87638b3d2cc852c622d3158c015189443b8 net/sched: cls_fw: No longer copy tcf_result on update to avoid use-after-free
763b0094bbe16b967c4e8cb66e235d021e39db39 igb: Avoid starting unnecessary workqueues
4575018b1899cbdfbec62cdfdc61e533d0e61a37 ipvs: fix racy memcpy in proc_do_sync_threshold
4c38654a268f8f97cbda392a6c7a8381f3b9ab02 serial: sc16is7xx: fix bug when first setting GPIO direction
dcabb408de713701cca8e7849aa0e0d0b9c33857 udf: merge bh free
c64002bf942e204e35e87f4f9557d5ef621ae53f udf: Handle error when adding extent to a file
1890d9d7f151bf87e2de762c190c1911d6922fe6 regmap: rbtree: Use alloc_flags for memory allocations
2eabf764f259f7d51b7b2fa7e0aadaf36dfd94ef NFSD: da_addr_body field missing in some GETDEVICEINFO replies
2c3d0776e124d8549dba278ffe19268f88cf84ce media: dib7000p: Fix potential division by zero
d7d8cfac7ad24f64495ca6f53eff6486ce086497 ACPICA: Add AML_NO_OPERAND_RESOLVE flag to Timer
c774a35d86d261f0d49d25d9a02dbaf95cfd288c btrfs: fix lockdep splat and potential deadlock after failure running delayed items

--===============7448951714778164839==--
