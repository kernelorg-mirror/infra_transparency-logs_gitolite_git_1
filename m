Content-Type: multipart/mixed; boundary="===============0987840572635948625=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 28 Jul 2025 11:41:00 -0000
Message-Id: <175370286054.1866846.12206988162419080635@gitolite.kernel.org>

--===============0987840572635948625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-4.19.y-st-rt
    old: 8ac927ed01b5876f197e087eb8a7a45eb057fcf1
    new: ea7b5f1e8141190b2b19df34e2ef7a25914cde7b
    log: revlist-8ac927ed01b5-ea7b5f1e8141.txt

--===============0987840572635948625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ac927ed01b5-ea7b5f1e8141.txt

18f64880924ff4240e30419721169b1e3724eb24 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
de24db1bef021886c3e080d9023992393c9055c9 tipc: fix memory leak in tipc_link_xmit
b8741016f9d656ba3dc070ecbd86d0076246a986 ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
2d9c30be8d53d005cbb243146ae450375a665139 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
483c1b17088036185498f32a1548e5279bf91d78 net: ppp: Add bound checking for skb data on ppp_sync_txmung
c21c792c94379e3ed25f9bdbe21e37e35b916c56 pm: cpupower: bench: Prevent NULL dereference on malloc failure
cffce09f39af9123b05b82712ec193baa80a4065 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
ac1b5ee4191b4e0b4b19fc0e99dc4e2f473332b5 perf: arm_pmu: Don't disable counter in armpmu_add()
2ef1a5fb3d9c70da6e5d5c6f322b580d866e8d11 HID: pidff: Convert infinite length from Linux API to PID standard
db4392d5b45dbeb500ce3da10415ae3edb448874 HID: pidff: Do not send effect envelope if it's empty
79af551077313a8da4fce6c6267d2e88a8dba1b4 HID: pidff: Fix null pointer dereference in pidff_find_fields
8846b685588352ec8be131f6008b12b53e2c746c ALSA: hda: intel: Fix Optimus when GPU has no sound
23231b7d4064930e53268c736bba0d021ba5fec5 ALSA: usb-audio: Fix CME quirk for UF series keyboards
fddb40b7a8c92aa0ff610a10534c2b1d8a789e5b fs/jfs: cast inactags to s64 to prevent potential overflow
d118561cdcaf489a5a21b3119e2f7aff0e124a3e fs/jfs: Prevent integer overflow in AG size calculation
482fd2693d754ba9fd68ea93deb2db359cce715f jfs: Prevent copying of nlink with value 0 from disk inode
642538f8ef16103eb4b6edeea02f1a9c661f7725 jfs: add sanity check for agwidth in dbMount
e6f744bec270cc912736e7169570a71581be8ea4 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
fce26d28614b8810253fe57e79da4152028dad4f ahci: add PCI ID for Marvell 88SE9215 SATA Controller
a7e81a7f322f32034ef79e92c716d99a1569830b ext4: protect ext4_release_dquot against freezing
c4acbe5517b2b7cb81ca0a1ce1b97feba68604dd ext4: ignore xattrs past end
8fb368bf3956db3cda8b5295b0fbc9e0a9f7e272 scsi: st: Fix array overflow in st_setup()
f8b8f0b121cd631fba39cdcd79adb30a95e02f84 net: vlan: don't propagate flags on open
18a73b1998cf7f9ed4bf557a0de0c4d84e38bd87 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
2b7310c313ed844db63fda53f1a5e4ab7e734653 Bluetooth: hci_uart: fix race during initialization
e9b9202369f022dcffc108fa4110eff2a17cd49b drm: allow encoder mode_set even when connectors change for crtc
03311c4b54aae91686e2f3baf2be871edaec59d8 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
a03bb5b0c6870512f6c3d93f37952e5f2f9db124 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
ee07f69d47abe892e29cbec6cf53c8475cb3cf7d fbdev: omapfb: Add 'plane' value check
ae8b537676adb323b768b603c624fe27578c461d bpf: Add endian modifiers to fix endian warnings
fefdc690c312528e5c74499ea5985abc25393663 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
550df6ccf638bd3d294cbba11c4e07685571f5f4 media: i2c: adv748x: Fix test pattern selection mask
870b02998eb24c0e6d739410e0e2a03d4ae8dc32 media: venus: hfi: add a check to handle OOB in sfr region
2d3af101fa0a9c9ac4c3f8766ce420a07e7fcce0 media: venus: hfi: add check to handle incorrect queue size
0ec453045823dfed86ef558077870871b52c67a0 media: siano: Fix error handling in smsdvb_module_init()
f0ea2e72b20369960ed31f3eab874a196d341348 xenfs/xensyms: respect hypervisor's "next" indication
cf4a6c3572eccbc5672e523f1b48dda1ab0aa592 arm64: cputype: Add MIDR_CORTEX_A76AE
9cd9339e986bfe361f35d816e783be57054520f8 mtd: rawnand: brcmnand: fix PM resume warning
1fd1ad1e29d0df84aa0841cfad4dc40ce317a73f media: streamzap: prevent processing IR data on URB failure
6646512989c72e82c98a9bf89bde6cbfd980b256 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
253d6692d4d5893e8a1f254ef5e723bd60d4fd87 media: i2c: ov7251: Set enable GPIO low in probe
6d72d5aef2dbcef61542a6a92ad9ffd6d1124de2 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
c3cf6d05ce7900fb5054443f95e132a111312610 media: venus: hfi_parser: add check to avoid out of bound access
6f3510ec134860f47e3ed37383bdc28a9433825c ext4: fix off-by-one error in do_split
e56d594ae60ac085c2ef20aae2bbf51bb356e726 jbd2: remove wrong sb->s_sequence check
d571125ac691401c29eae8641f4589888b8091ca lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
808a2631dafcd727de3bbb1252f088291e5c81d4 mtd: inftlcore: Add error check for inftl_read_oob()
7ba368a41c80c54a95f72c106328d857e5a65235 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
b38bb6b7dc7d55dcb2ffd170158ab3274f9511b1 sparc/mm: disable preemption in lazy mmu mode
1e73f56b215c0157d0bcfa7eefac931992cd9862 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
513c9ffc93581bc1c49c3897f0aa682cc6720d5c sctp: detect and prevent references to a freed transport in sendmsg
6ede706fc7726abaf4ae64f88e09c29d8dc5b2fd thermal/drivers/rockchip: Add missing rk3328 mapping entry
2b52a69f2046bb58b8f9bb9ad81c52cec1a9fe53 crypto: ccp - Fix check for the primary ASP device
70c7c7c9e173a7ae3d855a3f9e3cdc172fedd2c8 ftrace: Add cond_resched() to ftrace_graph_set_hash()
32acf7b1233623b0a64e6821764b0d510c8d0e12 gpio: zynq: Fix wakeup source leaks on device unbind
84b99a69eb07747244e547c6f5c1f848c62d80da of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
f98ea8cb2cac354823a735940ab55a02601f0bc6 of/irq: Fix device node refcount leakages in of_irq_init()
d9706b164b86092a34c59586b79b6b9f303f5e26 PCI: Fix reference leak in pci_alloc_child_bus()
6c9b86008123e08a745fae8617852479487ae8ac x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
769cf6e60f6044b7d8e415a9985e092ac737fbd3 Bluetooth: hci_uart: Fix another race during initialization
e3482e3875d11460d31b7b3aafd39787909f4a2b HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
2566bcc92c8b12eb59a68c512977cb05e237b47c wifi: at76c50x: fix use after free access in at76_disconnect
8ece6877db9bb22dfc5e710a1eadb24b3515bd29 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
45875a012ed04b743f924511ced64384f6ff9427 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
83be4015e0aa52e2f5f137ab52ed5476726448a7 wifi: wl1251: fix memory leak in wl1251_tx_work
2a0ab539e354abd272a56f1c67a4486d71b38c9e scsi: iscsi: Fix missing scsi_host_put() in error path
1f6b7112356504c2064ba43a08ce08d5261b2c74 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
faf0fd67063116740a99e22f3188a632ee2c4aea Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
0cef6710ef6709f3f5f6a558d591d2cd4c1e1139 Bluetooth: btrtl: Prevent potential NULL dereference
37326199e59b95dae5343134bb0c4d78bbefcae2 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
aaa925b346683d73221d9a31928b0648ca983f56 net: openvswitch: fix nested key length validation in the set() action
050254c49ff875a73dfe499a10ec8901b5648576 net: b53: enable BPDU reception for management port
6ba97206bd01f918fd436a1d753909a07d02b4dc writeback: fix false warning in inode_to_wb()
a7201dc39b9ab1b4f4cabf8a0f5536518921f3e4 asus-laptop: Fix an uninitialized variable
29a68b829efc3e598b2781d594589fe29637b9d1 NFSD: Constify @fh argument of knfsd_fh_hash()
1eb46ed467afae119ca29aa7d76f20bc6c334071 nfs: move nfs_fhandle_hash to common include file
ed8a13f057b29754819e7523a03a0eeb59b63791 btrfs: correctly escape subvol in btrfs_show_options()
2e2faa7f33ae52b67b7e343d7764fc17b3a57078 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
1b0204a25928801aeebaf5f5f81d07e1a207e7e0 i2c: cros-ec-tunnel: defer probe if parent EC is not present
f15cef60a968dd936c38c889e05aa01e96f8b195 isofs: Prevent the use of too small fid
904ca4b37e9e7b5994b4a204151225337caa8c31 module: sign with sha512 instead of sha1 by default
5a1db0beb07bdc52ab3e8e4d7750a6e0f6318732 drm/repaper: fix integer overflows in repeat functions
4d27d818d10c035f14e6f5daff44059e80bfa55f drm/sti: remove duplicate object names
fcf02561c5484c013ef997b38f02948f84097332 kbuild: Add '-fno-builtin-wcslen'
f9544eee41e7fea77029be3a801840d28ffb021f tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
bff7e0250a5a8291e8d134fe1c649c4357c92c24 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
66574a49b536697bd3b9fb51bdaa3c23aff1eb8d misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
19be6f0eed70278166ba813a25cf63996bf95a99 usb: dwc3: support continuous runtime PM with dual role
7881b01fd6e20a932173683229be9b5963c56704 nvmet-fc: Remove unused functions
f209f3fb2c6e90ee6f5c470fddfdb3725ed92d9c mmc: cqhci: Fix checking of CQHCI_HALT state
eac61dbac3adf0ce0618961d0f51eb5881ee4d35 net: openvswitch: fix race on port output
c0f3e1f4cfe3e1628c7ca6ae2bd4868938c795eb openvswitch: fix lockup on tx to unregistering netdev with carrier
ae34eecc33671b902dfcbac7fbfc321ed4934d2c virtio-net: Add validation for used length
a9dd230fa1e91c344aaadc9cc90a0674b70f4998 MIPS: dec: Declare which_prom() as static
f76a11767b7734b8a89c095dac98bc786672411c MIPS: cevt-ds1287: Add missing ds1287.h include
72744d8153a72166736dd04d8b59c5c8b6630aee MIPS: ds1287: Match ds1287_set_base_clock() function types
ed68da4c4f49d9f46f764a5ca4874819a16b2379 ext4: optimize __ext4_check_dir_entry()
5fbc126304408348e05fb32a5542a19318ba5e42 ext4: fix OOB read when checking dotdot dir
5585c559d6ab62fa8cb7dc08282e27331b7b1fdc net: dsa: mv88e6xxx: fix VTU methods for 6320 family
94a0b0fe4684995e1f83149f18f085b7192af122 misc: pci_endpoint_test: Use INTX instead of LEGACY
4ee347e14158a883548d19b40c6fe9181e2e8641 misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
4d5c61c7429a2d07014d17513c7898179177fe33 cpufreq: scpi: Fix null-ptr-deref in scpi_cpufreq_get_rate()
c16474563ce2bcbda30dc55bb283837ea4121516 net: phy: leds: fix memory leak
180203c4b6ac29744018af75ffaad06c7a363705 tipc: fix NULL pointer dereference in tipc_mon_reinit_self()
1985638c36c5c50a2bb1a6d90b260a93b0449531 net_sched: hfsc: Fix a UAF vulnerability in class handling
3a0816dfd15283c48f76f1e47855e22db7ac59a4 net_sched: hfsc: Fix a potential UAF in hfsc_dequeue() too
40c90111e498ec1df175c36eb4ac66d987e428d4 virtio_console: fix missing byte order handling for cols and rows
0d2045e0196199943f6071e70d417155a518c796 mcb: fix a double free bug in chameleon_parse_gdd()
dfe8f01201b749608d2af5016a4ea14edaaed6cd USB: storage: quirk for ADATA Portable HDD CH94
f211c2082834132b31c245827d6b25512b7fc059 USB: serial: ftdi_sio: add support for Abacus Electrics Optical Probe
d12c3f49136c91afac21a7018c852e2c2a2b72a6 USB: serial: option: add Sierra Wireless EM9291
25ab3edd14601cad2ea5d907685a1a2ea951dae5 USB: serial: simple: add OWON HDS200 series oscilloscope support
9ea4390fb37c7c33ccae42e34c5fc533a9253f14 USB: OHCI: Add quirk for LS7A OHCI controller (rev 0x02)
3aaaa289c63ea32f25c74d0f6ebcf56f5e930ec4 usb: dwc3: gadget: check that event count does not exceed event buffer length
d4d0b348d72aadb669870cbd8e143fa3c4b974ef usb: quirks: add DELAY_INIT quirk for Silicon Motion Flash Drive
8f1c6f1ca0b67101b410846cecc3f53367cf1dbd usb: quirks: Add delay init quirk for SanDisk 3.2Gen1 Flash Drive
ee104018ca184be03ab1854c1723aa19f0feaae5 USB: VLI disk crashes if LPM is used
a07ec5155e13c1954c6bb572770fcabff8883536 MIPS: cm: Detect CM quirks from device tree
82e854c8f1cd62d808c8c5b138a381efca9c981b parisc: PDT: Fix missing prototype warning
601da6dee088af407f8729b4fcd8f520b6f7e73d usb: host: max3421-hcd: Add missing spi_device_id table
a6bca86d53793d885f079b93873bd53cf0488a3d usb: gadget: aspeed: Add NULL pointer check in ast_vhub_init_dev()
a13dc66f4c5823cc16255aae42f0c15709530935 qibfs: fix _another_ leak
fe96b1573f2707f26ff76743f95a2f80faac5614 ntb: reduce stack usage in idt_scan_mws
2fc28c13f4b5f28b540917e17bcd3ce9360a66f3 sched/isolation: Make CONFIG_CPU_ISOLATION depend on CONFIG_SMP
b0cb56ff1950e86015a83b3759910c36104330a3 KVM: s390: Don't use %pK through tracepoints
fd382c082b670b65e5bc0f2f8240a3353c0aea95 selftests: ublk: fix test_stripe_04
d9a99a9944e21caa452f4ca1093147c34cec7444 ACPI PPTT: Fix coding mistakes in a couple of sizeof() calls
b74b73b1f551e5cd989c63c2518bd1b5f0271c4f scsi: pm80xx: Set phy_attached to zero when device is gone
16b2f6909ee038f8d60c40a8a50dd56e0b252581 comedi: jr3_pci: Fix synchronous deletion of timer
c4670503de99c51bc77de62dc9b89eebfbc6482a MIPS: cm: Fix warning if MIPS_CM is disabled
cce15cb09dc44d955e4decc3569e0e34feee5162 PCI: Rename PCI_IRQ_LEGACY to PCI_IRQ_INTX
0aa36fa45e3beaab07a94f156ff44aacabf29c1e clk: check for disabled clock-provider in of_clk_get_hw_from_clkspec()
127e4ee2c5d9fccfeae111df2f6d3c2cffb18a6d x86/bugs: Don't fill RSB on VMEXIT with eIBRS+retpoline
e00abfb443ca19a4c8d4c5741f035809f5b5f21e Update localversion-st, tree is up-to-date with 5.4.293.
c49c4fbf2fa4990762a2617423b43e87081a83aa x86/bugs: fix backport error in "x86/bugs: Don't fill RSB on VMEXIT with eIBRS+retpoline"
f1811faa67f4882db58c2ac0160222fd000e4422 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
35cf17fa7360ba68ea1c692c47a678cb72f009ed signal/m68k: Use force_sigsegv(SIGSEGV) in fpsp040_die
b0ce19d3e8bd173a2aa040c42d58d87605cb113e EDAC/altera: Test the correct error reg offset
ca6d22cf113ff480d41e9df2542cb6eb679b22c7 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
4742be740be2c163155bb76834a8ea6ba262990a i2c: imx-lpi2c: Fix clock count when probe defers
c0f0c7809c0d162097583a42f882be6b2dd616f6 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
2a4ad7fa4a4b4074abbf59e8ce935cccbc3b2e27 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
add93a1bbe1ce7011879b8ca72fa6d08aa154dd3 dm: always update the array size in realloc_argv on success
8f58fb8819129e6093c64ce4277dae824abbcc77 tracing: Fix oob write in trace_seq_to_buffer()
0ccd1215194239b1a2d58b6323185d6bf5a7b40a net: dlink: Correct endianness handling of led_mode
76fc517cf3e21b773aae4a29982660ef2e323bef lan743x: remove redundant initialization of variable current_head_index
b6a3a17e82c3828985f795fcd916493f926d169c net: fec: ERR007885 Workaround for conventional TX
18c5bcc301bbe69f0084406c493b7c19417c831e of: module: add buffer overflow check in of_modalias()
1aa7ffaf471aa58dfd4efff3de24c17d549221d3 sch_htb: make htb_qlen_notify() idempotent
687a5f32acda59acc7184813a15a01c77822efa4 irqchip/gic-v2m: Add const to of_device_id
1e311920b356da63792a997ac348f45e4ce404f5 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
98336988c78f62d38540ec9298a1f7124820b186 dm: fix copying after src array boundaries
7d536be37390b6fdda56d01aaad7aecabe52435a scsi: target: Fix WRITE_SAME No Data Buffer crash
19c59a5fa771c0030bef0f4d2cfef202fd276958 net: dsa: b53: fix learning on VLAN unaware bridges
62f3c7ee1091a165b80e8522488e4778cb37970e Input: synaptics - enable InterTouch on Dynabook Portege X30-D
a6b6cccbaa546fab44f56f14094a6824cbb15f52 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
4bac2d6f408df078ff680b439172c0c62f66c3ae Input: synaptics - enable InterTouch on Dell Precision M3800
ae5e3609935285968082be0b213d0e4061816fbd iio: adis16201: Correct inclinometer channel resolution
e3a4b6f58cd26b998de8ad0fc97bf0755179bfd3 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
babe225f6bcd2be855622027a0fa2ecb7a4da627 usb: uhci-platform: Make the clock really optional
cb591f3b884a5a3bee33959af8fd3e68b5ff9a5e xenbus: Use kref to track req lifetime
c46d85cbf887a29010d8ab2c3c77ac775b328ea2 module: ensure that kobject_put() is safe for module type kobjects
4a751cd1af53a3d77a52497b97c4f8d4bc231b85 ocfs2: switch osb->disable_recovery to enum
4c1ca84136e2ffe49a90d9318c03294887e6f60d ocfs2: implement handshaking with ocfs2 recovery thread
c33ce65f0018039b6c8483fe5722b7aeab61be29 ocfs2: stop quota recovery before disabling quotas
53a213e41380261285674939ae03ba4968ea6591 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
c0f3f807f348e0f2e8e640100bb0012aa97246b1 USB: usbtmc: use interruptible sleep in usbtmc_read
f0704b68852b041248eab14a022a335a211b6829 types: Complement the aligned types with signed 64-bit one
19fa8b34ccdc6ff3d445adbc21c2d21bc1935625 iio: adc: dln2: Use aligned_s64 for timestamp
faac0593970561ca966f78aa2f32e5d9ff7939ec MIPS: Fix MAX_REG_OFFSET
e9b073aa371c6e043887049fa4a10f3ea4991f47 do_umount(): add missing barrier before refcount checks in sync case
1f5cc82c4c82af41a0b8b0738a17e2045fe0b687 platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
4d1889bf79b03fc79028c0b8e87481da7144ace2 staging: axis-fifo: avoid parsing ignored device tree properties
c723cb89dac13b04dee287b5c370d6c83e70860f staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
53b189ddc1e90f7fa7bb09911d937d0867a6b784 RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
7d49942a802b9dc9858b003cad521bc341709cb5 spi: loopback-test: Do not split 1024-byte hexdumps
c5b1afbcfa761739eee68e7e3091bbc075b5b716 ALSA: sh: SND_AICA should depend on SH_DMA_API
2648eda6fd1bf1723ae9feb8b86d9172585aedef qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
c47934cfaccc6f60754a587dbf3902ff629ad049 ACPI: PPTT: Fix processor subtable walk
5defa6024fe45d635b014d0254d1c5f0177d3b4a ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
69beb8858d8471ad4f41f833c3653d14ecbbfaa6 phy: Fix error handling in tegra_xusb_port_init
4dd2de4127da6d03d8b6798ae6c0dc99a8917705 Input: synaptics - enable SMBus for HP Elitebook 850 G1
256ec03daacf3ea49a057644f6e2b8440e5e7bf8 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
9ccbfae3f611c1f1f92355b9da0fe9e5d658d12e openvswitch: Fix unsafe attribute parsing in output_userspace()
d62576dcb02c5ff4d0681e5fed24c7386754d55a scsi: target: iscsi: Fix timeout on deleted connection
36a9f071db4522fb4c513eceb0b52ae2e62ecb21 dma-mapping: avoid potential unused data compilation warning
573f98a810cd2d1a03b9894cdd39fa451a205091 cgroup: Fix compilation issue due to cgroup_mutex not being exported
1f9146f89d0653dd8a9f1d7b4506810544b0022e kconfig: merge_config: use an empty file as initfile
b1786515de04fca680c3764041040e279f85306b mailbox: use error ret code of of_parse_phandle_with_args()
161630050d70c65eee14569a11d4f19b0c667bd8 fbdev: fsl-diu-fb: add missing device_remove_file()
acb90658571feaa3b4e7f5338496bf1209143c0a fbdev: core: tileblit: Implement missing margin clearing for tileblit
2417ca765f2ad0e38611c199851e3e1a1053f0f0 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
90d74984a6d201701dc4679f36ef264995f3fd06 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
8bab2046b6b3259fc778e9d01437fef9eed23573 dql: Fix dql->limit value when reset.
253f7d56db032dd4f5f7abed8ae61ff09b857331 tools/build: Don't pass test log files to linker
ec1c7b57335f0b8242e6b779dc2f138671a54829 pNFS/flexfiles: Report ENETDOWN as a connection error
2712bd29cd3646f0b0f7e8706b47741f9379bd65 mmc: host: Wait for Vdd to settle on card power off
9fa55a358ad01c313fc188c009be27fcf1f25b78 i2c: pxa: fix call balance of i2c->clk handling routines
fcc54006c9f43b4a70e7a9fd17e5fe51904c4d9f btrfs: avoid linker error in btrfs_find_create_tree_block()
4e9bdc23210db09f265157e76324468c1371b806 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
d1026691b2c55a91d1fd799fdf81503d3c0e9d05 um: Store full CSGSFS and SS register from mcontext
0fbc87ec2f93e4d966324c84bc4f4fc0120376f2 um: Update min_low_pfn to match changes in uml_reserved
24719b94f4db38589d5dca8abe94de16b912d51b ext4: reorder capability check last
984dbf21e4cfed2e2891cc3723f5052f0a0f8089 scsi: st: Tighten the page format heuristics with MODE SELECT
f3cf79b2a2140f58c27238a3c517766071962893 scsi: st: ERASE does not change tape location
338a784a91415cfbaa59fed563a349b19c1332a3 kbuild: fix argument parsing in scripts/config
cf11835b9bd12363e9a41491a199847edb87aae6 dm: restrict dm device size to 2^63-512 bytes
3f67d7b17547fa726730373f9220a49b0a32ddce xen: Add support for XenServer 6.1 platform device
a8e998dd142ee6a07da55e7e413d86c1acb8c7b8 posix-timers: Add cond_resched() to posix_timer_add() search loop
d6382f6cdf5691ae43a4cae6258d73311ecb3d31 mmc: sdhci: Disable SD card clock before changing parameters
f8c54d5998b94150853486ccbcb76901d976ac5d powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
83855429a8cc3d2cfe344bdd2b09d7760f0ee008 rtc: ds1307: stop disabling alarms on probe
19c42b7396308e43c49393e168c612abd90dafe5 ieee802154: ca8210: Use proper setters and getters for bitwise types
039b19432d48d5796847b8180ec9bfd6f996851d ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
95a84a70c9c329fd1bff4aa455c5cf27c281b30d media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
13a9a634dabf0a278a7a41aafbc6b6d192677691 dm cache: prevent BUG_ON by blocking retries on failed device resumes
db9bf4e9b35808236c31067acc3bb5fbab0c9c82 media: cx231xx: set device_caps for 417
33b9b0cae93382b69213e64d029260626b81d74d pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
e210188b85c04d979d9ea8fc65d2b0c7bdd8fffe net: pktgen: fix mpls maximum labels list parsing
c98457266747af13009a443dbd713eacf5cb6dfb x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
0f24f95e982b99652632a4a21f02bcec36d37070 net: xgene-v2: remove incorrect ACPI_PTR annotation
abbdd43357dd18a4076cad3fdb6706424e816ad9 bonding: report duplicate MAC address in all situations
bc9918e23c6f9e4814afb79d772cbb4441cc7030 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
a7c349df110741916789f99e9a01296cdd933d36 cpuidle: menu: Avoid discarding useful information
83f4ad4844e240d33750de9f07be9e6e671b5df2 MIPS: Use arch specific syscall name match function
e18067bf62237e38cf187e9adf1745a96d1ab7d2 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
f846400ea0a63f6347246518eb35ddf32f473a2a net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
9829f259c14e83e92231a9070ead9bd94b44d1ab EDAC/ie31200: work around false positive build warning
47319ff210a2f6b89e70cc765d6c67b4adae9253 PCI: Fix old_size lower bound in calculate_iosize() too
179a44ceeea0105064b02674d32d709605914e39 ACPI: HED: Always initialize before evged
ee9464f5d84d370e045f104788848c06229f7375 ASoC: ops: Enforce platform maximum on initial value
494bc45de4f841d5395d1fc5d814a6ef995aa8a3 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
361d0cb68dc0103885292d19902dee692c34f1d7 smack: recognize ipv4 CIPSO w/o categories
6e75ebcd0ba3da3da67c8d65d1675a118ae231d6 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
62e21ccf7f244e9584fed271c670802a1a0c4b71 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
2410bc56257ef9094244d465e58e9a3dc5b87dd7 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
ecabe2c5e4c2c417f3d3797577e1fd834392a43a hwmon: (xgene-hwmon) use appropriate type for the latency value
045e9f415736ef490d674b2485aae0faab8bf2a5 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
0c23cf4aef3d590316742cda2da6af5d04a19ccc scsi: st: Restore some drive settings after reset
342f234de41b74d9b070a201897b009a87bf22f0 HID: usbkbd: Fix the bit shift number for LED_KANA
2865c372586ea32c4c0e85694cfc3e37d26c2ed2 bpftool: Fix readlink usage in get_fd_type
b2a846effa4b9dd67c9f3b100ef2d20d362c1b47 regulator: ad5398: Add device tree support
9dd3ce909b8ca59072c5a6c04192b30446253ea5 drm: Add valid clones check
54af827164de499dd4c816f7329dbb8c5ccf3bc6 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
6f256048940e5a06f1b2e8aaaf64234c59b39d84 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
0277488f45ae6d6c66541bea7c317ca9056e685d btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
70fa5f945372f833684c8532e21d54dff5226705 xenbus: Allow PVH dom0 a non-local xenstore
e9e5918a91c5802d95f2c56a699b3d81aa0b316d __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
d0243920eda19173ab5b97e6961ddd1f37d622e9 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
ccacd63f5aa8013ef9d30f581bd9e2a99534f91c crypto: algif_hash - fix double free in hash_accept
ced7a91ec83d8e8df2873bf724bb4761b3babb75 can: bcm: add locking for bcm_op runtime updates
5c72f25cafee4e492b510363d9d9cabe43d710fd can: bcm: add missing rcu read protection for procfs content
cdccbefab0b391e5e8cd2f3e1572bbf5247ffcff ALSA: pcm: Fix race of buffer access at PCM OSS layer
902a469380d262ac9991e6b482f81110a5dfa8c9 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
8ba9d896ab137e424991c3d09291604dfc12e1c6 mm/page_alloc.c: avoid infinite retries caused by cpuset race
bffe35c671216c4e7a7bf27a08fc868efeff55d0 netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
6c5a316f35e79afad52cc5c04e401faa0193eb25 netfilter: nf_tables: wait for rcu grace period on net_device removal
6d4db38b083ca02f3b40cc77d3692577887e3195 netfilter: nf_tables: do not defer rule destruction via call_rcu
2a81ebe46e711e63c7681eb58bae98b04185d2f6 drm/i915/gvt: fix unterminated-string-initialization warning
a03b28de5865236528e0fdacde4d6ccba08b095c smb: client: Fix use-after-free in cifs_fill_dirent
3ac91a576459b3851c3782a9d9bf178308464561 smb: client: Reset all search buffer pointers when releasing buffer
c8953cc0341db7468434cad8001e2f5de0ecfefb coredump: fix error handling for replace_fd()
6f91224605aeca74f92076745d1ed9a1b1bd4f83 HID: quirks: Add ADATA XPG alpha wireless mouse support
af81def8d077c62464c2ed8f3409b95216681674 nfs: don't share pNFS DS connections between net namespaces
79a3a2fb1429e1110f86ea88d92bc46863f1aa3b platform/x86: thinkpad_acpi: Support also NEC Lavie X1475JAS
11b9af492f6dfb6ed01590fa27a8b8cf2bb99bbc um: let 'make clean' properly clean underlying SUBARCH as well
8721f24f060ef2332e8f215a647cdd6e56cd1abe spi: spi-sun4i: fix early activation
ed74c4112c1169b4c55d0927ff8c305ba5c90cef platform/x86: fujitsu-laptop: Support Lifebook S2110 hotkeys
40eb3d8fb6c071e56cf5118b7d1eae791e96adda platform/x86: thinkpad_acpi: Ignore battery threshold change event notification
73e0d8d07e721c87b4fbf1df2866e0a2f58387c0 tracing: Fix compilation warning on arm32
dd215354029d2c7592d61f94b7f484988c03972b pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
8ae83c3226782c9d4ab5423350c36feb1b3838d3 pinctrl: armada-37xx: set GPIO output value before setting direction
586f3a771ffeec42c934953c6c5d3f38bf0eec0c usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
d1cbd457aa919596faca0b24befac60baed18823 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
f83975a94cdad32622eb60a4c432db5e77e67815 usb: usbtmc: Fix timeout value in get_stb
ae029be7b658f75e9af23810e0bb8633879caec7 thunderbolt: Do not double dequeue a configuration request
f19c6da4d4e39876cfe037ea3f43c273f9683735 netfilter: nft_socket: fix sk refcount leaks
f722afa58ac892fe7afafbc8d354f6b084e510b6 gfs2: gfs2_create_inode error handling fix
d7ad48eeb97449dbf8474f24de28c50617ffcb8b perf/core: Fix broken throttling when max_samples_per_tick=1
44b779510057b6d30a7b6cfc58697195a08bc463 x86/cpu: Sanitize CPUID(0x80000000) output
1fe8133ba2bafbd667acae2dc85063ed6e844465 crypto: marvell/cesa - Handle zero-length skcipher requests
19ca791343ae23ed30cc7210d3c164c31997ed76 crypto: marvell/cesa - Avoid empty transfer descriptor
b0dafbc529f024418ddb03897ff11aa670681c49 x86/mtrr: Check if fixed-range MTRRs exist in mtrr_save_fixed_ranges()
1fd6144cceeab7f745219e09ee34bb2acad30921 ACPI: OSI: Stop advertising support for "3.0 _SCP Extensions"
ccc92ecc128c440b91e730e754251014148d991b drm/vmwgfx: Add seqno waiter for sync_files
15f06e720f1ea9039a9e8ba0ebd605a2906cd4a2 m68k: mac: Fix macintosh_config for Mac II
7f6bf169892eacfd785550caf69ea639dc9ce0d0 firmware: psci: Fix refcount leak in psci_dt_init
4f869258aa72d4edebfbbc083935b9c368d49d86 selftests/seccomp: fix syscall_restart test for arm compat
5af84b649cda9e3ab99c974ecf7766337203a3b5 drm: rcar-du: Fix memory leak in rcar_du_vsps_init()
bfe67fb7dd24ce621403f0ac66c79f5bd733bf2b drm/tegra: rgb: Fix the unbound reference count
5f77f83223afdc36a1eea6bfed7788e2bbb18ac6 f2fs: fix to do sanity check on sbi->total_valid_block_count
d8a7212c0e7fc8cfa1c8b33cbe908261f3d2b82a net: ncsi: Fix GCPS 64-bit member variables
0075f17a84c0539259f27d3e64a1258caca41d72 pinctrl: at91: Fix possible out-of-boundary access
383b18af9a3e53b625745b1c846bc2aeee06d5d1 bpf: Fix WARN() in get_bpf_raw_tp_regs
09630d38b0df2a9e7d31ff8544e4970cb7447755 wifi: ath9k_htc: Abort software beacon handling if disabled
602a237de4020c7b9e402104a743b182e16fc0c6 net: lan743x: rename lan743x_reset_phy to lan743x_hw_reset_phy
48df1e9b5559dbc8993c2f0c968734c72e19c90d calipso: Don't call calipso functions for AF_INET sk.
0d9abf06a43bf753d9ea65ace676248b1cd52476 f2fs: use d_inode(dentry) cleanup dentry->d_inode
a78302a9274c4adbc0cd3d652e5a370f48b63f44 f2fs: fix to correct check conditions in f2fs_cross_rename
ab7636a915d498960bb7e8ef56f2cb322a6aff34 ARM: dts: at91: usb_a9263: fix GPIO for Dataflash chip select
29802daa0b15a3e7a29b512c94acf1f979be84fc ARM: dts: at91: at91sam9263: fix NAND chip selects
92d7eb33374fc44cf6e57e08086b503c6603c283 Squashfs: check return result of sb_min_blocksize
8b38aa4866cd72d3b15566348ef00882b211c5ae nilfs2: add pointer check for nilfs_direct_propagate()
701f46792960b865ad1227673207c56b512bdf51 nilfs2: do not propagate ENOENT error from nilfs_btree_propagate()
7c4f015b8d2bd45f16a4a792c6cf748458053597 bus: fsl-mc: fix double-free on mc_dev
ccb0ca7341496c15f3a6d6b71441de23e892c54a ARM: dts: qcom: apq8064 merge hw splinlock into corresponding syscon device
16f5309a5a715a82d474eba22bb4c34b070935df arm64: dts: rockchip: disable unrouted USB controllers and PHY on RK3399 Puma with Haikou
21a0181f646adede8e2389dd8efb1d4e18cd8d0f soc: aspeed: lpc: Fix impossible judgment condition
500cc7e50a6bffa10969dd9b468a0c67e01f22e0 soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
bb14a1680396f396dc2209b872932249428bf1cf fbdev: core: fbcvt: avoid division by 0 in fb_cvt_hperiod()
19f5763bc2fce230a4b4d08b0592d41d4df4fd11 perf ui browser hists: Set actions->thread before calling do_zoom_thread()
c11d5ef455a5e519185d27ff1600f36e2490aaa8 rpmsg: qcom_smd: Fix uninitialized return variable in __qcom_smd_send()
6fe72362c081f5bebd29342b5c2b62156c39fefd mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
acf7f565808f8b3b397d819c174b9e9a03b337b2 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
276fff077558361c0a2c3e8cdfd9f972c764fd88 perf tests switch-tracking: Fix timestamp comparison
faf3792fda0b4b34f58118cfa7996fe87e06e923 rtc: sh: assign correct interrupts with DT
1d18096220773c58575ad0b05bcd209d6485faf3 rtc: Fix offset calculation for .start_secs < 0
8a6dea174cd78ab97c1bc98630cc46796929cc5a net/mlx4_en: Prevent potential integer overflow calculating Hz
0d17aa4eae2d61965f9edfcdafaa17ebdb534d84 do_change_type(): refuse to operate on unmounted/not ours mounts
2bb8b19fd35358014be2ab14366829e4b058762e Input: synaptics-rmi4 - convert to use sysfs_emit() APIs
fb80776bd1d108b6f28f1538548fd82b1fa1872d Input: synaptics-rmi - fix crash with unsupported versions of F34
af1371b1667af0a5c9a0d60b624d9efc3e8b35db NFSD: Fix ia_size underflow
937c6f3733c4f0348fa8019248231c32dac067f2 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
0bd3f34743ff3165d0cc2b1f71f512db4b0558b7 scsi: iscsi: Fix incorrect error path labels for flashnode operations
ccca316d2d35a643e3d3f248a0461b693ff9e11c net_sched: sch_sfq: fix a potential crash on gso_skb handling
c062f7ec0d15b8b2ee81ae5268b62f620ac4c9d2 i40e: return false from i40e_reset_vf if reset is in progress
36028922bcc48bed2120973bddb4114601eae8ef i40e: retry VFLR handling if there is ongoing VF reset
cf231239f6d3bdce2d82212ee096c0afc347e28f net: mdio: C22 is now optional, EOPNOTSUPP if not provided
497ec25733f688af49a8a8342dc71a653ef3ec3c x86/boot/compressed: prefer cc-option for CFLAGS additions
f2ed91fb69c3624a3fc50992043abc1a39d20abb MIPS: Move '-Wa,-msoft-float' check from as-option to cc-option
440b012a4999c7f01f0649bf58ee82259f220cbd net/mdiobus: Fix potential out-of-bounds read/write access
4c42e213d03847cf79480df725f755a75a3a6238 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
a38ed6ae69cc17e74591c800eb4dda6416d16ab4 usb: Flush altsetting 0 endpoints before reinitializating them after reset.
6232d4d9c1953d11a9dcbc3ac7ee4ddc721b9470 calipso: unlock rcu before returning -EAFNOSUPPORT
dd2634ae110d507795cd78778adf6b6e544e4245 configfs: Do not override creating attribute file failure in populate_attrs()
efadf082a10e53c83aa64c1b999611637d829ce8 gfs2: move msleep to sleepable context
bcbea9893005895c9b1fc2384391a8db2c13fcfe wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
d1a9581a536714d93573141b981002422a8971cb nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
b13696bd4edf21977fddaf09c0b1b3f76fa554dc wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
964590bc2717fc12ea0dc567704d583f34f5ed5a media: gspca: Add error handling for stv06xx_read_sensor()
1896f5c5b55b86c05d0dde5d3066e676058287f9 media: v4l2-dev: fix error handling in __video_register_device()
55e63ecf1f4295294e3e70d883a2050bb3d5c359 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
f649e3ef461519232e11fdd796280178ddb40347 ext4: inline: fix len overflow in ext4_prepare_inline_data
b6aa6e3450fd4858753e344a7f74e75e04a8a309 ext4: fix calculation of credits for extent tree modification
cedbc4bf8aca40150f00539b22ed878b03b83128 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
5d7906dc373c1ee476533478fdcc3c8b8172c4cf f2fs: prevent kernel warning due to negative i_nlink from corrupted image
c0056ee6b6aa8a72f6f94bfa403331b9abc09d45 NFC: nci: uart: Set tty->disc_data only in success path
35fc06f7860d402311cd9b335665f24915a106ba vgacon: Add check for vc_origin address range in vgacon_scroll()
6648956468d75d2218fb193f88bda58056bf9d86 parisc: fix building with gcc-15
6348ac0cf6051abf19ac88e25e8efe083d295a4e ipc: fix to protect IPCS lookups using RCU
39a942d1bd0897c509c35bc37af68ade05212be9 mm: fix ratelimit_pages update error in dirty_ratio_handler()
3bd9a3b97d633a7a726607ee1312e9aba847ea2f dm-mirror: fix a tiny race condition
63dff2bb6e81479b2a75e042a8a8757244963afc ftrace: Fix UAF when lookup kallsym after ftrace disabled
4d0298eea22fd78374eea5471816e269655ae083 net: ch9200: fix uninitialised access during mii_nway_restart
33c54cad60218a1dc95ea420d93d083fba035cb0 staging: iio: ad5933: Correct settling cycles encoding per datasheet
628d01a2ab214cfe6cc60e6a04644813db4591b1 regulator: max14577: Add error check for max14577_read_reg()
131c2b2ed585cf3846071624aed09f14156d33e5 PCI: Fix lock symmetry in pci_slot_unlock()
811c1d86dc901ad144c9d49fff0a6f6fbf34f825 ACPICA: fix acpi operand cache leak in dswstate.c
809ebb37316c61d77d39ac44a0f7455211fbcecd ACPICA: Avoid sequence overread in call to strncmp()
33d61a0459386bba8d05d6f2bdefd6fe3c792d8b ACPICA: fix acpi parse and parseext cache leaks
549276d507e59d6cd255024690f5b2f1120fab73 power: supply: bq27xxx: Retrieve again when busy
7f985beb4056d9616c8c92dd88ed8f86bec5870c ACPI: battery: negate current when discharging
6f4e260e6a3ef8b139192f913f7029b5e88cd886 drm/amdgpu/gfx6: fix CSIB handling
15470160171be4c25422c45e81f154e1c9a6be55 sunrpc: update nextcheck time when adding new cache entries
f8f2e3b9c22acb0a94f6fafefc2fccf8d53c1417 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
35be0be894d69ebdab1e296bddfc684b94374a03 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
5fe70478bb5f41b0dffb91eebc654912bbc7914e drm/amdgpu/gfx7: fix CSIB handling
e744d41c898e5a670d59b8ddb1adb66800f64088 jfs: fix array-index-out-of-bounds read in add_missing_indices
8a80012b54d6fb39c8ed909044c82c3732713f13 drm/amdgpu/gfx8: fix CSIB handling
6cac69d2bf34fe4fe82eb231b8b48553f7b7ce8a drm/amdgpu/gfx9: fix CSIB handling
ddf45fc6f44762467eb4dc1605c3b08c379b8e91 jfs: Fix null-ptr-deref in jfs_ioc_trim
05b1e28f44b968b84385a871b4a13c8f9720774c drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
2b2020e1dfaf1f84129319c347b21e30b105aa0e media: tc358743: ignore video while HPD is low
d805c320b983ebfa0e355827851099292aa6f2ee media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
02ee47780cd7f9ef8dc508708b4e0f9b94f5e2ef nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
0d273ac73537e5a0db9745e949543dcc7d41c98c cpufreq: Force sync policy boost with global boost on sysfs update
bb93636bec8132563f16b67f98270c65f5ae7b14 net: macb: Check return value of dma_set_mask_and_coherent()
30ddb97bb0c2507ae9f6aacc9cb6d6c541fbd886 i2c: designware: Invoke runtime suspend on quick slave re-registration
e86f9dc014497da130111660faf7c59429e1f2d5 emulex/benet: correct command version selection in be_cmd_get_stats()
425a76e75228f2d5eac6bc39f992550dfd202c71 sctp: Do not wake readers in __sctp_write_space()
ab0e1952d0aec37124d36076ae3555d20437b66b net: dlink: add synchronization for stats update
2ba09994ae6cfc9bdc3538b833b3021e9905b3e5 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
c13e9fbc225d53731230d1b17a00f3f8ed182d35 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
77ea53b211b52d149e34d60a3ecd1b0c871bae9e pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
2e4e0466cc8db0997d395d3807256fdba27d918d pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
3d85c6563b527ad73e27b1182e146812b1148b1f pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
f1d21b00615b8f368dcdeaa80aff339c65022811 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
051c6d6326524d1fb9ebac785187ea0d51f98f89 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
55c4392e4dc9bce6bfa269c8e5b3c704f4137eff wifi: mac80211: do not offer a mesh path if forwarding is disabled
0d2fbfa64a8793e90d5b2078381b2c25cabe4709 clk: rockchip: rk3036: mark ddrphy as critical
f38fc85a3f01a3b95f7a8190a93117c6d84a2974 vxlan: Do not treat dst cache initialization errors as fatal
cf3328d559b978a4fad462837f8026e4dfe29928 sock: Correct error checking condition for (assign|release)_proto_idx()
eed9c453d9be8ffe6b22fb48ec7aa3e037210a0c i40e: fix MMIO write access to an invalid page in i40e_clear_hw
bca17f1798158790ad315ab48bfbbb55fefd4863 watchdog: da9052_wdt: respect TWDMIN
1ca79c00ff1000f1e21b8b49d49c4761e7f2a82f bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
98b7deabd65cdb80a988d08761ce6f562c52639f ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
4b06edabbcd5f0e7cedc97ceec75036789faf4dd tee: Prevent size calculation wraparound on 32-bit kernels
7eede8079313a56fb4a58f8025681e41226f2a0a platform/x86: dell_rbu: Stop overwriting data buffer
096a9032d315ae8f271d342672fdd78d190290bf powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
bbb52f7ce305c00a2f2d77ddb097e5679f665239 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
97c2fa3c6af2b4e3338fe4a1ce42c45c383050ca drivers/rapidio/rio_cm.c: prevent possible heap overwrite
ed951b994706b9495997c1673ebae954ca2ae8d2 jffs2: check that raw node were preallocated before writing summary
3d042de345b8ca5fd968dff052f20ce08143236c jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
d44cffd51b9266e65f40c02d80cae7cdd2d9778f scsi: s390: zfcp: Ensure synchronous unit_add
7a0caafdf2735413291a705420655e4159819c7d selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
a766c98f430fc6a7875da594b53e44b014a29f35 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
8a78c94b4f6623079c148211572e67d9a9bb5fa8 HID: usbhid: Eliminate recurrent out-of-bounds bug in usbhid_parse()
98de152f5ce949054f3d421616e921c9f46350f5 Input: sparcspkr - avoid unannotated fall-through
35d4d4b8f8c548ebd98e9f62178840f31da9f050 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
2878ab8ca8903bb79dda322fcd51243a849637fb ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
c0d62da4dd73c8c3bd8002719e83d549227b9ad0 drm/nouveau/bl: increase buffer size to avoid truncate warning
881cceddd1a6c056267dfeebdfd2af6cb73e28f2 wifi: carl9170: do not ping device which has failed to load firmware
de01e93cd2307d9e32ddb11880e3066af9abea64 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
d12db0fb621c13610635b706f9b952c802022a2c atm: atmtcp: Free invalid length skb in atmtcp_c_send().
3011ba6b5b4a2ac2005617a3ba1f9581f9b1d714 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
8c09cf092d28c5200b1d957dff062b716f57c86a calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
0987fda40f16c6ec5a0276279e9360a4a9f765ba net: atm: add lec_mutex
70f1187a8da593f9a06229643452bd3b8b5b626d net: atm: fix /proc/net/atm/lec handling
e43787b92b7f343724665c2666ee072e5d67c356 posix-cpu-timers: fix race between handle_posix_cpu_timers() and posix_cpu_timer_del()
9b84ec41adc4f1cfa0f8727dc7b796e009d5e7ff mm/huge_memory: fix dereferencing invalid pmd migration entry
90d724b255f661a7e73487a7c9874d63a03e7838 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
d45c8bd5d5800889e8ec03fd65bb06af3f4c04cc perf: Fix sample vs do_exit()
9ad89214b4e4edb3cc806074d89cc96bcdfd9678 arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()
aee28531a2b752e197668f355cf77cc6186b4f49 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
5bf84e531b2cfec4e41269fb5ea6b5724070119f sch_htb: make htb_deactivate() idempotent
3fba5e3ce32341cd38efdeeabd8e4bd181be3f9c nfs: handle failure of nfs_get_lock_context in unlock path
cd778bb670ab3a25fb4239f0d06f65c1cecd8284 hwmon: (gpio-fan) Add missing mutex locks
234e6eeda9ca6ad19e6eaf8eb6725efac6da996d vxlan: Annotate FDB data races
a631f02b9e46bacc5c49427bd2c40cb75744cf4e bridge: netfilter: Fix forwarding of fragmented packets
e3db1ad00348ee7ab5b7e997ee1e7182b6e3f3d6 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
5b916b718927d0b925d59b7ecd7239d79c53d568 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
d3af08c1acea7b88fe8adc17bdd5151ccc0a4b98 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
8a08afc67bba89224780f7e20b3b7a06e64304ef ARM: dts: am335x-bone-common: get rid of phy_id property
f22ba5f9658125a00a91175655f93b6feac46970 ARM: dts: am335x-bone-common: Add GPIO PHY reset on revision C3 board
397e6d96812d6192e0f81ab28e12481d7238b422 ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
fa217180f30c016ea85573ef4c5346ce7b5fed73 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
3ac974e353a1014b349d20b89bfad7659612fe78 Update localversion-st, tree is up-to-date with 5.4.295.
ea7b5f1e8141190b2b19df34e2ef7a25914cde7b Merge branch 'linux-4.19.y-st' into linux-4.19.y-st-rt

--===============0987840572635948625==--
