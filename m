Content-Type: multipart/mixed; boundary="===============8805828708072360809=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 11 Jun 2025 09:35:41 -0000
Message-Id: <174963454175.60781.11051749013768234003@gitolite.kernel.org>

--===============8805828708072360809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.19.y-cip
    old: 33b79fc4625daef9e71c91db90a0808d2bc1ae23
    new: 3237eeb37d4b43b59ddbb9d45fcce28a18e43e68
    log: revlist-33b79fc4625d-3237eeb37d4b.txt

--===============8805828708072360809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33b79fc4625d-3237eeb37d4b.txt

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
7e9e8598809451bafb57cfbea10ba3fe0daab260 Merge branch 'linux-4.19.y-st' into linux-4.19.y-cip
3237eeb37d4b43b59ddbb9d45fcce28a18e43e68 CIP: Bump version suffix to -cip121 after merge from cip/linux-4.19.y-st tree

--===============8805828708072360809==--
