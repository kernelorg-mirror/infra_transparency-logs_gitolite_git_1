Content-Type: multipart/mixed; boundary="===============6711096262118092808=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 03 Jan 2024 18:09:39 -0000
Message-Id: <170430537938.32332.11531395498202697695@gitolite.kernel.org>

--===============6711096262118092808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-4.4.y-cip-rt
    old: f468de833aa13aa639d147055db4edf9931b6811
    new: 0e839f4458df389a86b8d6f74a017ae6acf687d6
    log: revlist-f468de833aa1-0e839f4458df.txt
  - ref: refs/tags/v4.4.302-cip83-rt47
    old: 0000000000000000000000000000000000000000
    new: 08a470601b1e67d50cbe8e09f639bd5d546a01df

--===============6711096262118092808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f468de833aa1-0e839f4458df.txt

5c4d972ca6796a709859d4b4234029a9d853b26f Revert "neighbour: Remove unused inline function neigh_key_eq16()"
ec8ea0ed1d20a521084d8547ca4a81dd7c581568 Revert "IB/hfi1: Fix possible panic during hotplug remove"
8e8aad64a551cb852492a7c2745306979f4f41ac Revert "x86/APM: drop the duplicate APM_MINOR_DEV macro"
0b309d93588017034bfb093d0a9ecdc5c90e1c22 powerpc/prom: fix build
2d83ab9afd930df120c4d3b6351b89d9b618627e NFS/pNFS: Report EINVAL errors from connect() to the server
d4dccc15764f93278855862b35259fc62b50540e ipv4: fix null-deref in ipv4_link_failure
f775702709181d2ffc5047ec9b6bab3e8642f01c dccp: fix dccp_v4_err()/dccp_v6_err() again
4448b22a24c8746bc95947a9cf11c8afb7b6a3ae xtensa: boot: don't add include-dirs
0734be8c04de1a633bf897e055ed0f1667546a81 xtensa: boot/lib: fix function prototypes
8591fafd8386c9e32dc317deb027225da6a3e92e parisc: sba: Fix compile warning wrt list of SBA devices
1c051231fc37ca2bcdf6811a041b0a5de8cf48dd parisc: iosapic.c: Fix sparse warnings
c2cd5ff818ac37556346b99de69fe92decc9718f parisc: irq: Make irq_stack_union static to avoid sparse warning
e09c1d16abe0f1f2d71aafc380655a1dc6ff1c49 ring-buffer: Avoid softlockup in ring_buffer_resize()
8a6c092b5e9bc58ed5771d9ef3920485a75d15f6 ata: libata-eh: do not clear ATA_PFLAG_EH_PENDING in ata_eh_reset()
7a5253e2a8ef29cc98683d1fbc8808d5bd5ad156 fbdev/sh7760fb: Depend on FB=y
9a9e5f258470134c2e01cc822a75b59dd1300416 btrfs: properly report 0 avail for very full file systems
87148941fe4e7563232f6fe53314aeed63e658bd ata: libata-core: Fix ata_port_request_pm() locking
2415bad40a8721b48666097cf15b6928c7c8671b ata: libata-core: Fix port and device removal
0a594b88092c578916fdae95605d93c20bb54805 ata: libata-sata: increase PMP SRST timeout to 10s
8e3690024e7dd798ca119b99999397599686c20c fs: binfmt_elf_efpic: fix personality for ELF-FDPIC
9e7f19fe40908ff08749fc5b63d58513d9c0e833 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
8ac0f82dbe17bef0967c431d22ea78628bce13fb ext4: fix rec_len verify error
4f9728af880f54e118a7fe4ccd778a0d6e9aae93 net/sched: sch_hfsc: Ensure inner classes have fsc curve
58c1a357e1b8678d197eeb5c89e9860a6d38b9be ata: libata: disallow dev-initiated LPM transitions to unsupported states
a71684dd931205e3680b9c1e8dd3d46eba91babb media: dvb: symbol fixup for dvb_attach() - again
dcbf027510c22ade26af7a3e2092cecda252c572 scsi: zfcp: Fix a double put in zfcp_port_enqueue()
70c11c0cc3c837f456e1498203633b8b8ff56513 ubi: Refuse attaching if mtd's erasesize is 0
ad1e56ff6e81e312f70ab00930f7c85f0a69ee38 wifi: mwifiex: Fix oob check condition in mwifiex_process_rx_packet
c720e1cec8dfe0c81294100f333c975bf08a0184 regmap: rbtree: Fix wrong register marked as in-cache when creating new node
b4985ece59e38e3b46fa2c5a23fd73aae300999b ipv4, ipv6: Fix handling of transhdrlen in __ip{,6}_append_data()
c58a10643b14a0186a319ae860d5cb7803bd4986 cpupower: add Makefile dependencies for install targets
fa85565b3e02522613b67d12647480bc5fc72dee parisc: Restore __ldcw_align for PA-RISC 2.0 processors
7a29b11257645a9379d93f632715f8eb0cebaa3f rtnetlink: Reject negative ifindexes in RTM_NEWLINK
7a331efe4d252fdb2ef9374451f28be30d694b7f xen/events: replace evtchn_rwlock with RCU
9fd20401c8856644ddb5b23e2c4d4b06a45e5342 drm/vmwgfx: fix typo of sizeof argument
b33ea19edf8559941bd5b924fd2433cbc9eadd58 nfc: nci: assert requested protocol is valid
ee37c4ca92a95af7fa7c8134e427a0e9acff0c11 workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()
2927f524580169a5b116e9a6b5088ce70ca68e14 net: usb: dm9601: fix uninitialized variable use in dm9601_mdio_read
560553980e1f7719745b7b220edd6a748b7bb667 usb: musb: Get the musb_qh poniter after musb_giveback
9acb0b068bd574006bafa5fb933439683d3d017c usb: musb: Modify the "HWVers" register address
271ffaafcc39bda9ca91ed1bf0af6b47d1b77b42 iio: pressure: ms5611: ms5611_prom_is_valid false negative bug
211564c29becc5e8b3449bf23a3f192c2d4787e2 ceph: fix incorrect revoked caps assert in ceph_fill_file_size()
a2557fa768734fc895d8201475a7dedd775089bb Input: powermate - fix use-after-free in powermate_config_complete
8c2c00d6a48bd9e8899716b1c6159f8b63b6693c Input: xpad - add PXN V900 support
30b28e74db391789cd9db5150e3ac755acc355fb pinctrl: avoid unsafe code pattern in find_pinctrl()
0d106fa150afbf8d5bd26b1e3016fecd13797c33 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
dda82290189a562b76807675612082a5cc026d32 Bluetooth: hci_event: Ignore NULL link key
4bf7ca858987c96ade40321fed343d28adb44baa Bluetooth: Reject connection with the device which has same BD_ADDR
ab797514106f0a69bce6af19b8c916c6267677d9 Bluetooth: Fix a refcnt underflow problem for hci_conn
42abbfdb3394b0332af0b32632980e430c975576 Bluetooth: hci_event: Fix coding style
f76e56e724ffe53fc4701c421675397a43d7bc5c Bluetooth: avoid memcmp() out of bounds warning
bee47349504c09414e9602292a87af6fadc1a583 nfc: nci: fix possible NULL pointer dereference in send_acknowledge()
a4cfa6bde1b2afb61fc7766f880a31115ac5d1db regmap: fix NULL deref on lookup
181c8ad42cddf4701f29bd9d64d59bcd80ba1850 KVM: x86: Mask LVTPC when handling a PMI
e2524c5b7b44469770cc18c5d019ab88e1bd344c xfrm: fix a data-race in xfrm_gen_index()
234680940f075df5ad901d5ec44decc944a1e20b net: rfkill: gpio: prevent value glitch during probe
2a40299ce79a66350d0af1355a236d01235a2541 net: usb: smsc95xx: Fix an error code in smsc95xx_reset()
c4266da65f60b4ae95e80a39a4af138d76752ef0 i40e: prevent crash on probe if hw registers have invalid values
0c2118641ea84eab8afb60ffd0027dadbc7e24d9 i2c: mux: Avoid potential false error message in i2c_mux_add_adapter
4849c63a117c8ecf38088028f5eb1229bfaf0c76 overlayfs: set ctime when setting mtime and atime
079794a1c9795f387276c3f0e2c20a5c7434654b ata: libata-eh: Fix compilation warning in ata_eh_link_report()
64e2b22786c98d2641c51fd8ff861c6cf0a6caee tracing: relax trace_event_eval_update() execution with cond_resched()
60a30bceee9a6fe05b7d1a6fb29c247b69466ad3 HID: holtek: fix slab-out-of-bounds Write in holtek_kbd_input_event
d27a40cfff2d1704f63351c91dca2db3b406a536 Bluetooth: Avoid redundant authentication
59dd0b1871fe5d5c1c2913b6bfa85a46b5297667 wifi: mac80211: allow transmitting EAPOL frames with tainted key
00f8bb41ccc672922b3e73219b0c359212568832 wifi: cfg80211: avoid leaking stack data into trace
86fb5a38250f950e771d00e535809785ce725015 sky2: Make sure there is at least one frag_addr available
b67eac42cb5a830286eeee2ae1f6c674fda7c2c7 mmc: core: Capture correct oemid-bits for eMMC cards
a8117a5e6fb1ef8185d39e3069aa853bd2a0790d Revert "pinctrl: avoid unsafe code pattern in find_pinctrl()"
9d07794e9faaef513fef0c8dbff2e95f2de640c2 USB: serial: option: add Telit LE910C4-WWX 0x1035 composition
1563a30443a8a928ba5ff08269b03feb53a0047f USB: serial: option: add entry for Sierra EM9191 with new firmware
ced48e87f773941546a9483317128ac1efc80579 USB: serial: option: add Fibocom to DELL custom modem FM101R-GL
fe902b086d0043d55b650216e21f51ba7b9c9719 Bluetooth: hci_sock: fix slab oob read in create_monitor_event
d4e1c647422b5dbfc478a2ec4b412efe40d3c6f6 Bluetooth: hci_event: Fix using memcmp when comparing keys
1c33a4b31c2a190ee9b528e9c56323e6b2ecbbf5 powerpc/perf/hv-24x7: Update domain value check
4a4ba7fd965a6d0e7ceaef2f5b186791138e9dbf gpio: tb10x: Fix an error handling path in tb10x_gpio_probe()
9e5efcdba967f3d2f3ba9f480ef330786e09ce2a ata: libahci: clear pending interrupt status
0d4146285759cd38fed112642796da6bec255548 serial: 8250_port: Check IRQ data before use
d8accb5f4e874863faddb26bf353c2f0ec55ca56 nilfs2: fix potential use after free in nilfs_gccache_submit_read_data()
07f059cf3719a6104d195dc29fc6b71927284c54 i2c: i801: unregister tco_pdev in i801_probe() error path
47fdb254980e724a136abf4169679b577a092dd6 usbnet/smsc75xx: silence uninitialized variable warning
7149c409c334776ebfcca45f37ee98c723c87eed net: usb: smsc75xx: Fix uninit-value access in __smsc75xx_read_reg
e2da4d2af2b1dbb53a2635064b243f9765bfaa0f IB/mlx4: Fix the size of a buffer in add_port_entries()
8b7f51ff7353a3c337192e6dd2cd4ceaaea86033 Revert "rtnetlink: Reject negative ifindexes in RTM_NEWLINK"
0d9819cc1cf72a8d7f339c096cb9001cd53b636e RDMA/cxgb4: Check skb value for failure to allocate
60b2e00632dafe730b3e7f258b286b04b49d59e4 HID: logitech-hidpp: Fix kernel crash on receiver USB disconnect
b44deb95fd376eb2b7536743e8ac596a4372453c ixgbe: fix crash with empty VF macvlan list
83a11f92a2d348fe70d95ad31300dd63a08ba30f usb: gadget: ncm: Handle decoding of multiple NTB's in unwrap call
005fd6f49bcb19987d458d4eff46741e70e5ce32 Bluetooth: vhci: Fix race when opening vhci device
781fbc1d4737609cf8ac2a06e232cb4774ffa67f gpio: timberdale: Fix potential deadlock on &tgpio->lock
995c296e0bba56d80f5d42fb11ab72394d797aaf Bluetooth: hci_core: Fix build warnings
184fb71d8137d880851acd678b8c18cc6277e36b perf: Disallow mis-matched inherited group reads
110faf32c2fad1a6a86a8b774db9a312a4bfdeed Revert "usb: gadget: f_ncm: Add OS descriptor support"
76faf3ee584ccc20b59f7e2a8194e7e3740080c8 Revert "pinctrl: amd: Use amd_pinconf_set() for all config options"
923c12c3034a722a05be4d57d05334cb7bc3c27e Update localversion-st, tree is up-to-date with 4.14.328
866b46f5a4d77329cde6ab6f12de02e7aa9184ad Merge branch 'linux-4.4.y-st' into linux-4.4.y-cip
dfd9dc42c1b5ac6ff9a77d6ab0dc2d2c2d64e6e0 CIP: Bump version suffix to -cip81 after merge from cip/linux-4.4.y-st tree
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
519ae9497987d65366878d2e5314aec361038728 Merge branch 'linux-4.4.y-st' into linux-4.4.y-cip
657481329b53c9dc746b686cfa529666e967e8c8 CIP: Bump version suffix to -cip82 after merge from cip/linux-4.4.y-st tree
23ab43535ff64872728896050a75e558e17a6bda ravb: Fix races between ravb_tx_timeout_work() and net related ops
7b40b07144357e7b646ef29f5fe1ce4e2155cd86 net: ravb: Start TX queues after HW initialization succeeded
09b066b06915d07ef35cc3e6db4160cc163d7018 tg3: Move the [rt]x_dropped counters to tg3_napi
deaa95906fef1fabe224b35c259dd7afc6e813bf tg3: Increment tx_dropped in tg3_tso_bug()
4bfa1ecaea98ba1b36e01a33b916193b05e6f00e drm/amdgpu: correct chunk_ptr to a pointer to chunk.
ac30c08ffa7b20741b6babb5fe4c738756b0bba4 tcp: do not accept ACK of bytes we never sent
f9989453cc635daf535869f558c9bf600c56dc66 hwmon: (acpi_power_meter) Fix 4.29 MW bug
492613080d4a454e25bbac01f8d2adf32083c082 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
9d1eeb6694bf67c23746db5201e59dca3bc9bc52 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
8ed962df4f2a87f0d6ec1c4690a6191a189032e6 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
5ffac381db741d75e97588690e9c2fc66e8eaebc tracing: Always update snapshot buffer size
ce33133de51c235135d583678b9141b9b0e8d711 packet: Move reference count in packet_sock to atomic_long_t
252d56e7af069e80d49fb703d114293a10684211 parport: Add support for Brainboxes IX/UC/PX parallel cards
173931e996ca67c9f64cb45b8474c72e45113499 serial: sc16is7xx: address RX timeout interrupt errata
6a3e0d3cc5ffc3dde70f7c5646cdfce11d1ddf07 nilfs2: fix missing error check for sb_set_blocksize call
6e54f8ab9819cada16a606c3ce8dbf6f1408e0c0 qca_debug: Fix ethtool -G iface tx behavior
9e3318db0fff49ffdec37a733fd4b75efbacc1ef qca_spi: Fix reset behavior
be9a5e014bcb4596bcab194bfd3c94aa4eee9fef atm: solos-pci: Fix potential deadlock on &cli_queue_lock
745b107b47dabb71c6ff79b4d53bcaa266ca7433 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
e90e83ea362661ebaf6b9d307b876b75b19ed621 atm: Fix Use-After-Free in do_vcc_ioctl
5b9b106326fac770d7f60992a2c9f050479c6bd7 net/rose: Fix Use-After-Free in rose_ioctl
bdf81abe977ee2c08b26aa29b1b618d7c8fe08d5 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
0bb59ff4da3651290f27ce33c39efa2666ce8946 net: Remove acked SYN flag from packet in the transmit queue correctly
3dedaa9f34ec39aabc55bc3d46befe322612c368 appletalk: Fix Use-After-Free in atalk_ioctl
c6f52cdea0b59ae851ccba6254fd768d131ad180 cred: switch to using atomic_long_t
0cc7019a0cdc56f18addf656d9cbb537a596ea8a bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
8886cdde0b08c03fa8d95a4c3578b775c32e1134 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
36126668cf1e70439cf3c4a73df3865003ad6132 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
a92cddb48fe0655b0f76853e0dc42dcf03adc4c1 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
97471254a3b026ae0b94c0fc4c28b8d611a8ad5e ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
62194bb8f03cbd7011236d0c88d9236edc7f1d75 team: Fix use-after-free when an option instance allocation fails
bd96671330d6b113e71d0a8db285ec2597f407e7 qca_debug: Prevent crash on TX ring changes
5f248dca22631342476f4fffc5d774eebfcfdff2 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
47a300df6f8dd4da73a222889fe28c378bbbabaf Revert "md: fix a crash in mempool_free"
7107c2a794baad1966136a65be58aa844a296613 Update localversion-st, tree is up-to-date with 4.14.334-rc1.
874850eabb64f7df3b576175886dcdaa24503098 Merge branch 'linux-4.4.y-st' into linux-4.4.y-cip
a0ac575eeff89882d3aa16d67979a86e668f5d1d CIP: Bump version suffix to -cip83 after merge from cip/linux-4.4.y-st tree
35edf5997b50add89f3349bf1da2b2cfbc2754ce Merge branch 'linux-4.4.y-st' into linux-4.4.y-st-rt
d19020429be587e52dbe8a7cbaaa3a32dd663b48 Merge branch 'linux-4.4.y-st-rt' into linux-4.4.y-cip-rt
75eda2cd3fbcb22b0d4d304503547a8f86e7c0be Merge remote-tracking branch 'origin/linux-4.4.y-cip' into linux-4.4.y-cip-rt
0e839f4458df389a86b8d6f74a017ae6acf687d6 Mark this as 4.4.302-cip83-rt47 release. It contains changes from 4.4-st48.

--===============6711096262118092808==--
