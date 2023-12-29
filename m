Content-Type: multipart/mixed; boundary="===============3627398708816643428=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 29 Dec 2023 03:03:01 -0000
Message-Id: <170381898172.31659.14591807019774645671@gitolite.kernel.org>

--===============3627398708816643428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.4.y-st-rc
    old: 9e48fc479c40013a21ec5c14b702b67ac153fb38
    new: 24e9edbce704e7ef26f58b1d371d9ca4f68973ab
    log: revlist-9e48fc479c40-24e9edbce704.txt

--===============3627398708816643428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e48fc479c40-24e9edbce704.txt

8dcb8dcacaaa711067c4c0e00d9ec8f249693ebf virtio_balloon: Fix endless deflation and inflation on arm64
d65457842482b851792fc476a29f5f04e9c45a68 treewide: Spelling fix in comment
47fd6e337565b713eadd8e4b5894329dc91c555d i40e: Fix wrong check for I40E_TXR_FLAGS_WB_ON_ITR
7a70e88760199fff86078d08fca4298e7ffca2b1 perf/core: Fix potential NULL deref
b5091e6408de71ca4e5200336adf815f06e617db drm/dp_mst: Fix NULL deref in get_mst_branch_device_by_guid_helper()
afd1e26bac41007282ff407126dc60eabc6d1743 kobject: Fix slab-out-of-bounds in fill_kobj_path()
09f19254924f60afeb78df7dbf995a81b5c8ccf8 f2fs: fix to do sanity check on inode type during garbage collection
e0828441f741b6fec728911af6838b75582ac930 nfsd: lock_rename() needs both directories to live on the same fs
64ffef0f544de12ce718bd1f37773c20ee5838ef x86/i8259: Skip probing when ACPI/MADT advertises PCAT compatibility
a1a97c508ff780ce8b17b2b2b349334bdef41485 x86/mm: Simplify RESERVE_BRK()
f7d82b81b4f824cd1c0887070ba7b0a14ac1c651 x86/mm: Fix RESERVE_BRK() for older binutils
2cfb9074c41b35d1347b2ef73c218a04f6aa7785 driver: platform: Add helper for safer setting of driver_override
56d0dfec3a3e04e25e51a0d3b818c2f4f9991949 x86: Fix .brk attribute in linker script
dfefe5f32a4e12991ebf501c64c38692fd48d9c2 ASoC: simple-card: fixup asoc_simple_probe() error handling
c0c04bb879e7a975c066a261c5263f1daf366ed1 fbdev: atyfb: only use ioremap_uc() on i386 and ia64
27ba07be56c452dcc47910126ff67f2a89544892 ASoC: rt5650: fix the wrong result of key button
8d3fadf8d082ff0887c946b5524a2a20f5e08ef4 fbdev: uvesafb: Call cn_del_callback() at the end of uvesafb_exit()
d8fadf18974bcf3c28a29d82457f47fcaa334ecf scsi: mpt3sas: Fix in error path
2db4d493faa426d7fc57534fc931a3e04ef7e690 platform/x86: asus-wmi: Change ASUS_WMI_BRN_DOWN code from 0x20 to 0x2e
322177b0f74910158ec4ffa0d9dd91366a1e1abd net: chelsio: cxgb4: add an error code check in t4_load_phy_fw
3e546f713a53b0ba772c1ebe2125e746083d6104 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
de7190653cc442ca676e03ccda33c582d7eeace2 PCI: Prevent xHCI driver from claiming AMD VanGogh USB3 DRD device
4e7167a86b63a15bc8472f9b9567ba39a6182535 usb: storage: set 1.50 as the lower bcdDevice for older "Super Top" compatibility
84086644af2cc4aa2011814ca0171f92f70a9785 tty: 8250: Remove UC-257 and UC-431
73d70c12923de63c6b3091fc3b5e0bb221525971 tty: 8250: Add support for additional Brainboxes UC cards
7c623d91b72dd6447cfbcbab013d4376a901dcd8 tty: 8250: Add support for Brainboxes UP cards
783b6f07ea294fedc8207c41176d09751e3e5c3e tty: 8250: Add support for Intashield IS-100
38bb7e58fcfc011fcaca8be0e0206eb7cf650890 i40e: fix potential memory leaks in i40e_remove()
cf10fd1d912d9310aa899d7e1b2e93717739beed tcp_metrics: do not create an entry from tcp_init_metrics()
e4da583b3328661651854d7e97600609f862e3de thermal: core: prevent potential string overflow
691cda7381d492ff54d028440d3f736dddd85be1 ACPI: sysfs: Fix create_pnp_modalias() and create_of_modalias()
386f5f02da83c14fbe3db1e27bbfb1a14acd5b0f clk: qcom: clk-rcg2: Fix clock rate overflow for high parent frequencies
a27d5fa2f845792b8aaf65ea4ddd030718c68d7b hwrng: geode - fix accessing registers
5416dfcd78a87097a49d4f6ed426b37ea2fa457e ARM: 9321/1: memset: cast the constant byte to unsigned char
b7e4a3b66fa471476c9061363c943e21ebd325b2 ext4: move 'ix' sanity check to corrent position
bafcabe29884c8e750f530189d922418e19fadde sh: bios: Revive earlyprintk support
51365a10d792b08b851bb94ffce1055032a03329 mfd: dln2: Fix double put in dln2_probe
b0f2abe34758ee77cacf9ddcef096ed7993dadbd usb: dwc2: fix possible NULL pointer dereference caused by driver concurrency
b568ce70bcc74bc7fa182a02b4957100ef291e11 dmaengine: ti: edma: handle irq_of_parse_and_map() errors
342efa594f9dff740d9058ab5f47257f47b68fa3 misc: st_core: Do not call kfree_skb() under spin_lock_irqsave()
1d83cded47bd0b3f6f8fcb55376cc5cd6f1f1f80 dmaengine: pxa_dma: Remove an erroneous BUG_ON() in pxad_free_desc()
6173d3fbd2b1f93f5871c7f1c4ad27ed40cfb151 pcmcia: cs: fix possible hung task and memory leak pccardd()
77240e876f753e7dea85f871074b338a1332c9f1 pcmcia: ds: fix refcount leak in pcmcia_device_add()
58612aab220fc84e9175a37c97747f46a00c9ae6 pcmcia: ds: fix possible name leak in error path in pcmcia_device_add()
30b659ef8fec198bff3ffabe11bf4c7b0eb0526f media: s3c-camif: Avoid inappropriate kfree()
97041c2e4e7dc7cc1680fb019f2ca8b6e804bf72 pwm: brcmstb: Utilize appropriate clock APIs in suspend/resume
586ba576f4cbaa6651a3505770f847d60eefef89 llc: verify mac len before reading mac header
d504a94d8d7e035039d2666c0bb713d3ddf20536 dccp: Call security_inet_conn_request() after setting IPv4 addresses.
5652880d51ad946d015e94cbf6c2b5be66157433 dccp/tcp: Call security_inet_conn_request() after setting IPv6 addresses.
67faac1f656a924055c3b3b3ca4d5976fc89b572 tg3: power down device only on SYSTEM_POWER_OFF
6578fd9eb0fd8439cc2e371e1dc667f0d6361c68 netfilter: xt_recent: fix (increase) ipv6 literal buffer length
cc7da90f78c9f0fa8da36a6ba0cc6d54fa954ac8 fbdev: fsl-diu-fb: mark wr_reg_wa() static
b5a556092a5547fec432742540162bf9eaeffbc7 Revert "mmc: core: Capture correct oemid-bits for eMMC cards"
12591bdfd1544346fe9cf0e94cab067c9f6c6d1d clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
587a72e57156d7a4ffd21cec18758b6fb779d855 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
2dfaae8771b74a804f56c0e99fec19a0bd4b11d2 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
bffc662dbb0d3404b4883dbcb71ea7fb1f678623 wifi: ath9k: fix clang-specific fortify warnings
9ba799a90416c7710e1b2842a077af40d09f9274 wifi: ath10k: fix clang-specific fortify warning
8cab5e7f34570caf54e66cc37efcc56581d81b78 selftests/efivarfs: create-read: fix a resource leak
e97380c96a84d2e6acf3c721e1fb08be994e28b7 crypto: pcrypt - Fix hungtask for PADATA_RESET
e2b9527d119c9b444bda51d81f19d78a97d5d069 fs/jfs: Add check for negative db_l2nbperpage
772253dbcda996fe36e6ea46ac910ae48be67323 fs/jfs: Add validity check for db_maxag and db_agpref
95675ab17d1c330bcb1311974fd3549c38b23d89 jfs: fix array-index-out-of-bounds in dbFindLeaf
4cf8348791a2b5b3df1a1d54d1fd202f1ea9099b jfs: fix array-index-out-of-bounds in diAlloc
ffbe59f96196aa2847039f10edd095257fb76a39 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
d3b10cf928497d5fc6347a5131e7a99c9ae0ec8f atm: iphase: Do PCI error checks on own line
378d740c4e3d063c594670327042f2d50ae518f8 i2c: sun6i-p2wi: Prevent potential division by zero
21299c371129091d309ef015e7f827ffd8525b14 media: vivid: avoid integer overflow
b143c68823709a08a649e9041e3a68db01edbe57 gfs2: ignore negated quota changes
07d9cb4329cf8b4f0394d7691c9f73d8bf95500c audit: don't take task_lock() in audit_exe_compare() code path
3cb85c981649aa22ca34b993090b54f83b2670a1 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
7a700753d0e4949001814f2001a35866af708764 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
7c15b7a13ee8e787100c0524ef94b144eb4fc195 mmc: vub300: fix an error code
8d99af1059a62a0a2ffea1a71aa76dd5e9023011 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
09796f879201dcc4d37b1aa7a9ca712f2999c66a genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
c3e762a8ccb0bbc098089d01deb57ace32335193 mcb: fix error handling for different scenarios when parsing
32dbcac790cb7e7d247de3132cd05c107223dfba parisc/pgtable: Do not drop upper 5 address bits of physical address
5219a8930cf40fefa0728b93342b524214600aad ALSA: info: Fix potential deadlock at disconnection
abf3f55981b7d08fb205047737fe39d10b32c932 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
24aadf1f96e58bfd7b2fe5e0309217fe0bb14908 ext4: apply umask if ACL support is disabled
c5628ab1c02cf567392f10f51183f0ce7ed1139a ext4: correct offset of gdb backup in non meta_bg group to update_backups
9bc6be3b0a9ba9f6fb3a3c32e2606acc23304fb8 ext4: correct return value of ext4_convert_meta_bg
b08590f386eeca271e73cb1560650247fecb5026 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
6b7466e0cd2c729004aca42826d614417bde7c44 scsi: virtio_scsi: limit number of hw queues by nr_cpu_ids
d88a12f20362974a0a860e311857a993696d51e3 net: sched: fix race condition in qdisc_graft()
50c56cec83a72d559a33b4ac229bb6bf08968e59 ata: pata_isapnp: Add missing error check for devm_ioport_map()
51339a67c5467ca71c3dc1a040d53f370b34413f ipv4: Correct/silence an endian warning in __ip_do_redirect
4f12fbb7396e43e67e4d8ad2ab95b558c52dff04 net: usb: ax88179_178a: fix failed operations during ax88179_reset
586f002122f93946b530caebe673f148d3ed50f3 arm/xen: fix xen_vcpu_info allocation alignment
dd299dc26c43b68de2f2276844b2b99f3fe1fa75 net: axienet: Fix check for partial TX checksum
0cb17405e685c8d098deda2713dd243e2eaf03cd s390/dasd: protect device queue against concurrent access
f6bd813e67b60725f642a13103adee435a8e5fed USB: serial: option: add Luat Air72*U series products
f6e497fe6538654b3ed3c0be16e17c14730f8d64 bcache: check return value from btree_node_alloc_replacement()
bfa75481b9143f0b51e0b2663099aaa8a08daca5 bcache: prevent potential division by zero error
92d9e1718c8fb04124fd97e2de70e01983265efa USB: serial: option: add Fibocom L7xx modules
245d4f83b9cb77feda4d03afe73bdf5bd7eda977 USB: serial: option: fix FM101R-GL defines
e6a7147dec56b2d497ed43c9e6ebc04937219434 USB: serial: option: don't claim interface 4 for ZTE MF290
f3d4bd643b35cbedb2ce178817ef3e017b382540 usb: dwc3: set the dma max_seg_size
b3421d246265c9d85893572848624c683eb0e58c pinctrl: avoid reload of p state in list iteration
62406c88883c8b5dc2f9e1ebb2f92f87b2859a87 firewire: core: fix possible memory leak in create_units()
31748fe16ef4fdd2ac750363350c30d435cb4dd2 btrfs: send: ensure send_fd is writable
0eafb35c84457c5384bfb7a54c01df2dd81b4f65 r8152: Increase USB control msg timeout to 5000ms as per spec
a8b7b548a886041c08c1ea97b65c600ac30669c7 dmaengine: ste_dma40: Fix PM disable depth imbalance in d40_probe
60dadf03bd4ed9de0c80ad6e7c59ed545b825a37 tcp_metrics: properly set tp->snd_ssthresh in tcp_init_metrics()
e81e2ae40d97f76b7921114d8b8c3a5da1b5aa74 wifi: rtlwifi: fix EDCA limit set by BT coexistence
b933d59a93fceaa16ebac83d2c2c73248f3d8d63 clk: keystone: pll: fix a couple NULL vs IS_ERR() checks
64136ab917b89b8d9236ae78278d302e6efd5fb9 USB: usbip: fix stub_dev hub disconnect
b682679848b27756af092220845a1cc413672eae tipc: Change nla_policy for bearer-related names to NLA_NUL_STRING
b401c7c92f4e314ed62eb11bf68e4573006016ad btrfs: use u64 for buffer sizes in the tree search ioctls
f18088e8b73f448c211d9db0c85bef12d979e9d8 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
3fd261462ca49f4418baceda0f7a943a1fc6218e scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
56f9282550362301af5b0336f221dc86340ad8f0 media: gspca: cpia1: shift-out-of-bounds in set_flicker
229246c2e5931b4dd13b41cb818b2806b752f164 KVM: x86: Ignore MSR_AMD64_TW_CFG access
ebe11f1496fac26d49654cc35d1765b91a0fe6e0 btrfs: fix off-by-one when checking chunk map includes logical address
df21aeeacf3cd115619050fa97b2f131485aeaa8 Update localversion-st, tree is up-to-date with 4.14.332-rc1.
598823d334f023585735ed56117a261e7a8d44bf ravb: Fix races between ravb_tx_timeout_work() and net related ops
60498be91ccb9a601677c7b96a945c8f46199020 net: ravb: Start TX queues after HW initialization succeeded
ca4ae89ef94010ee48fe4a4234257f01d740e5ef tg3: Move the [rt]x_dropped counters to tg3_napi
5e84c7cbcb3d3c4076e5812eaba7fa4b61493695 tg3: Increment tx_dropped in tg3_tso_bug()
9ad347d4a3804e162cea2f1986a6e675046b7745 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
a04861739fce1d5846cb0584956e4f41084916d0 tcp: do not accept ACK of bytes we never sent
8f21d987245256703de086cc65659b16f41e2c45 hwmon: (acpi_power_meter) Fix 4.29 MW bug
13867f7be988e2c31025f1693e0082d03fc07bff scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
d20c2417bb2271d745555c8a10c26f9bf7ccc991 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
0d27514af4cefe39926803e1c5cbc739f3fecfce nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
1e9c55789db90de80ca883bc9b47c212f4ef7edf tracing: Always update snapshot buffer size
cefa321caf1ae634a514eaf261d916374b5dde77 packet: Move reference count in packet_sock to atomic_long_t
46916bf5af6738500f59dc6ff23c3fa4b444caef parport: Add support for Brainboxes IX/UC/PX parallel cards
e5a740948571e7cb958be35fdc8e6ed97b3e183a serial: sc16is7xx: address RX timeout interrupt errata
b81f10631095fd0e21d3eba6ebc4f08d1c07ec44 nilfs2: fix missing error check for sb_set_blocksize call
6a3f85c508694ade820f2f956b1fa77600ff1616 qca_debug: Fix ethtool -G iface tx behavior
2f74a058449851777ec4f2878299282df678bc1d qca_spi: Fix reset behavior
4a560c1b723d23332e87b4c0e80aad6fd8ff41ff atm: solos-pci: Fix potential deadlock on &cli_queue_lock
1d337b5c9c353e1104264ecd7b884226a69cefe1 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
017cf556e8d8e623febbfbb9f5becfa98df615c3 atm: Fix Use-After-Free in do_vcc_ioctl
24c55dc85e61a9ff0e3da40c077a14b1abe368a0 net/rose: Fix Use-After-Free in rose_ioctl
d66a04455f1f9c436ef20527ea22e9d7ea9260ee qed: Fix a potential use-after-free in qed_cxt_tables_alloc
139707861333ea23a3a45e342687340b844abc52 net: Remove acked SYN flag from packet in the transmit queue correctly
5368865e35b127986e88a32dd789cb2c0a6c3504 appletalk: Fix Use-After-Free in atalk_ioctl
ffd4673ac5266dbf8dd13abce24cecc6716c1d64 cred: switch to using atomic_long_t
3ab1f3fc7d34998c5692b8b5a936b61814745f94 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
c422c972798dc0ad1a2122c26b7fc40bd94567a6 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
5222a57b2cab1eba19bd06b7403d3c695f365e94 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
a8dc0d13fdded64b050efc4522a04acb242fb220 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
e970c9cbfb7ed37331f4246981aa8915e156e277 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
a56cb4ea49a8bdd2228b6110da42fb41bd24c657 team: Fix use-after-free when an option instance allocation fails
6c669ba37e376942543022363a349345ac017f08 qca_debug: Prevent crash on TX ring changes
bc68751482b9a26051c99362fff14895a045970e blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
24e9edbce704e7ef26f58b1d371d9ca4f68973ab Revert "md: fix a crash in mempool_free"

--===============3627398708816643428==--
