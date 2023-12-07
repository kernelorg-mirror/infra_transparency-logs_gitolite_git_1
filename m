Content-Type: multipart/mixed; boundary="===============0968777205037953431=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 07 Dec 2023 06:00:56 -0000
Message-Id: <170192885651.21154.4097870120353352602@gitolite.kernel.org>

--===============0968777205037953431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.4.y-st-rc
    old: 0dd3085de20bc92f93036e6ba5d78e8c1491bef7
    new: 9e48fc479c40013a21ec5c14b702b67ac153fb38
    log: revlist-0dd3085de20b-9e48fc479c40.txt

--===============0968777205037953431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0dd3085de20b-9e48fc479c40.txt

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
4851e86195c8a581ec28f1766df5434d153840ea virtio_balloon: Fix endless deflation and inflation on arm64
1bcf2214e1ad83ab9568967333601e12d8e1f6a5 treewide: Spelling fix in comment
b306282ed149f3543baf87c6a8cd211d4f21d9aa i40e: Fix wrong check for I40E_TXR_FLAGS_WB_ON_ITR
3bcac890006b454a7664d1255b1cc7d2c083d394 perf/core: Fix potential NULL deref
cecf17798d01ead915a0f3167aa3f03c686d65fc drm/dp_mst: Fix NULL deref in get_mst_branch_device_by_guid_helper()
b545beed0e14568490c2de4c4b6aaec9da8c6f6c kobject: Fix slab-out-of-bounds in fill_kobj_path()
9cc88d94cf3669add584fcceb713cbb533761f92 f2fs: fix to do sanity check on inode type during garbage collection
cc4ff94c80688b7c4fb4ac44f08529e0a19cbeee nfsd: lock_rename() needs both directories to live on the same fs
3bb5de4f5d3c4b2b434e71fb10c7cb2e2dbd4312 x86/i8259: Skip probing when ACPI/MADT advertises PCAT compatibility
ec9ccbded62cb6e0b49d3b35eb5984c0039e573a x86/mm: Simplify RESERVE_BRK()
6826d655508f5efae50562f07fe289630e9f5471 x86/mm: Fix RESERVE_BRK() for older binutils
cfd428af75c63a52fe87adb5758790af77bdecae driver: platform: Add helper for safer setting of driver_override
a5df3388dca9ecef3051bee6a6746f789149969b x86: Fix .brk attribute in linker script
9e50a58c2c5ecac9fcee8e23598e648699dde267 ASoC: simple-card: fixup asoc_simple_probe() error handling
310d683f134ce6228cf400d62fa202d8b1f6fd1e fbdev: atyfb: only use ioremap_uc() on i386 and ia64
ec4c8d6ba9cee41cd4bfbd00443827dbdf85bc92 ASoC: rt5650: fix the wrong result of key button
881719cc87704b55a7d4fefa346ae5d76bac0452 fbdev: uvesafb: Call cn_del_callback() at the end of uvesafb_exit()
e54f809638df3eacc2c0ff1d253cc879756f75c0 scsi: mpt3sas: Fix in error path
61e4750d029ae7e66d3b080f92289ad95e486f20 platform/x86: asus-wmi: Change ASUS_WMI_BRN_DOWN code from 0x20 to 0x2e
247683d5694e0e13f0c4a14366cb652e492d508d net: chelsio: cxgb4: add an error code check in t4_load_phy_fw
4d4eaa96d8d49b783bf14e01c1bfe0f418d82d06 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
7ab1ca5d9e21c48f369f04d91a009b166d7ed609 PCI: Prevent xHCI driver from claiming AMD VanGogh USB3 DRD device
5b096701e2761725f6364d5c7a9d4d4d2ae5b930 usb: storage: set 1.50 as the lower bcdDevice for older "Super Top" compatibility
468ab36d7b0c8735234afb7a858ba17bfa00720f tty: 8250: Remove UC-257 and UC-431
72ad9edb1851b46991d6570165adc75ea2a789cb tty: 8250: Add support for additional Brainboxes UC cards
61ce77e3d4cc6b249167568e89c06b88c1060557 tty: 8250: Add support for Brainboxes UP cards
92a87b47b574f736a680a0924efbb8f2a0021e10 tty: 8250: Add support for Intashield IS-100
d4d92af78c73401b15df2fb12883e7043516b7d5 i40e: fix potential memory leaks in i40e_remove()
4eb81a031284101c9e4dbcaab780ca3fa0659734 tcp_metrics: do not create an entry from tcp_init_metrics()
7e49ffc5b0b29df30afe34c7081cecf49b8db147 thermal: core: prevent potential string overflow
6b07b2e787e705d4b666915182642a4dd73d4f99 ACPI: sysfs: Fix create_pnp_modalias() and create_of_modalias()
272075df03643b92c9682d6b0724c12a9a9212c0 clk: qcom: clk-rcg2: Fix clock rate overflow for high parent frequencies
eec59bd8806cfa5babb36d90eb91846e1bb1a1d4 hwrng: geode - fix accessing registers
4f5b59b46e19bb36f5c6f3f032780bc27bc95d0a ARM: 9321/1: memset: cast the constant byte to unsigned char
f463e2a0859bb75ea1d0131a6358e4ed33e05fc0 ext4: move 'ix' sanity check to corrent position
ca8ab5e56a692449d76d8b8dcf644ee0956245e8 sh: bios: Revive earlyprintk support
8f117b6d5fdd01fa13e31afe3543480e2dda200f mfd: dln2: Fix double put in dln2_probe
d7276382198652f599d235abb9e6a6a944343386 usb: dwc2: fix possible NULL pointer dereference caused by driver concurrency
7f9cc3928ced332210532d583be17a12b403c748 dmaengine: ti: edma: handle irq_of_parse_and_map() errors
ab7efcf7c392086abad63d49e0a1b6e7241096d4 misc: st_core: Do not call kfree_skb() under spin_lock_irqsave()
29cdd19eb7fc4242fe9f857f3f79472d253e312c dmaengine: pxa_dma: Remove an erroneous BUG_ON() in pxad_free_desc()
8f8606a5eea86ff115c14311def84f89c7ceb86f pcmcia: cs: fix possible hung task and memory leak pccardd()
854eb52ff82f6ae510e94795d4e52d259f28f114 pcmcia: ds: fix refcount leak in pcmcia_device_add()
58ac1c1f8d2d0e310af477e83c9f3ff0638bac30 pcmcia: ds: fix possible name leak in error path in pcmcia_device_add()
46376992077b2915060e0227fcb1747b5f11db91 media: s3c-camif: Avoid inappropriate kfree()
ce30f7d34ef390ee51d317807c576e635ac77506 pwm: brcmstb: Utilize appropriate clock APIs in suspend/resume
fdb392b310dc41be0dfdb9c473146f60592cb178 llc: verify mac len before reading mac header
fe18be4bc2ad14fd139b1c36ef958b6e740f153a dccp: Call security_inet_conn_request() after setting IPv4 addresses.
ea751b63e839891f7a5172d4ab3b2223f3693cbc dccp/tcp: Call security_inet_conn_request() after setting IPv6 addresses.
23cc62b22f1f05036fcab50ed4837cca424a0aaf tg3: power down device only on SYSTEM_POWER_OFF
d711f85ead677064f2b69a139230f672dc79959b netfilter: xt_recent: fix (increase) ipv6 literal buffer length
2eecf125e27215508846cabb0984155706e125c4 fbdev: fsl-diu-fb: mark wr_reg_wa() static
7864c540be91e9c64617632ac080fb1b335c6247 Revert "mmc: core: Capture correct oemid-bits for eMMC cards"
4a6bbedc70495ae366c8f678fa3f545801d19f6e clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
4de42b030cab7f2471a8d5db2f6247df52a694a5 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
7111dad6e7ff4a4ada860b85564c8409f1ea84e3 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
fd677afebd1f230b5a0b1f4943edf3715591d9ca wifi: ath9k: fix clang-specific fortify warnings
3f85af1770df95465c410165c4d1f15992d62a4f wifi: ath10k: fix clang-specific fortify warning
28cac28eac39a7052bbee4d3f8baa4df204f9bb4 selftests/efivarfs: create-read: fix a resource leak
809146bb7d4a6f5f87c18e27fdac24c75eadeff8 crypto: pcrypt - Fix hungtask for PADATA_RESET
441629681be34c872a037e8b0b6c199224f049fe fs/jfs: Add check for negative db_l2nbperpage
fae14390dc059501ffadd2a9cc700e217646dd14 fs/jfs: Add validity check for db_maxag and db_agpref
5ca99b98636b640973a06ae8c28be0526e11f59d jfs: fix array-index-out-of-bounds in dbFindLeaf
b78798e8cd40b9b769222621faea027cd8ba382e jfs: fix array-index-out-of-bounds in diAlloc
df306229da000e7e2e17eb203a9231a32676bc97 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
555c35f18715b2de3460fab050544a180a0b55a3 atm: iphase: Do PCI error checks on own line
3a24dfb8d4211dae8b294ad388d5338571f56b6a i2c: sun6i-p2wi: Prevent potential division by zero
91ac778397cdd9feeba89156c0745774f494a814 media: vivid: avoid integer overflow
e91a2378233d57291f8d8d13ef91a7ea92ae8827 gfs2: ignore negated quota changes
2e0e2292ee190f9cc78c34a68ea593faa0447456 audit: don't take task_lock() in audit_exe_compare() code path
30b0dab5d69f44121986201753948b3025e3d8fa audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
f31be4c0e3a8966b13d23d546d1ca2c30bc6ca84 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
0eacee696f015cace6c9a401fa5d94e339b6240a mmc: vub300: fix an error code
2f7a4baa9a44c9aef5a62cbd8a966e14f7d60933 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
7b9b701ff17f4febe2a0113e83b6a6df97899c36 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
8da863f68f29ef45d53a5263b376cfe3acaf8b26 mcb: fix error handling for different scenarios when parsing
b5b5bd02ca5d89cf2b4bb169ee60d6cc5cdfb94d parisc/pgtable: Do not drop upper 5 address bits of physical address
e72612610e8e68073abcf3a9831d48080bbcfee7 ALSA: info: Fix potential deadlock at disconnection
d2656d92c95294740195c1ececc61183f364ef8b i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
6e5cbab146ebfffa2c2f79944ae810ceafbd3522 ext4: apply umask if ACL support is disabled
43a139ccd85af10dd4dc5df551b4850bd81459a0 ext4: correct offset of gdb backup in non meta_bg group to update_backups
786b39d807c0f1573cdf3687a58aed9128f4b473 ext4: correct return value of ext4_convert_meta_bg
93e8f7e69bfe6181304609efeeb1a17f84e63383 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
9785f659afc02015ef3432e990c3f16674fd122f scsi: virtio_scsi: limit number of hw queues by nr_cpu_ids
d463ccb623c9af5d3d2e7af3c44dbaa2f81b6d4b net: sched: fix race condition in qdisc_graft()
ad6d4f83c2f4fd66a8da28ed2bd398a85c4eec6e ata: pata_isapnp: Add missing error check for devm_ioport_map()
bab263eccdc040fb2a026c114c14265c611288c4 ipv4: Correct/silence an endian warning in __ip_do_redirect
07ecaf5cb6c962502d52c14c31bc4823cd0ef942 net: usb: ax88179_178a: fix failed operations during ax88179_reset
f22857496f3a475d2f050c2fbd56510663cf85ca arm/xen: fix xen_vcpu_info allocation alignment
2f688c0d3ce40ba82ed8e80f55dab570b123aaff net: axienet: Fix check for partial TX checksum
419e2714ea309dee406a08e74db8343eba905802 s390/dasd: protect device queue against concurrent access
0f81766ea67be692c9b4330a254c454620a6056b USB: serial: option: add Luat Air72*U series products
3cf826b9d3f5b2caa22d9cd18d536cf3baa66525 bcache: check return value from btree_node_alloc_replacement()
49b9bd9bab96078215df5c98446f302ee43bba52 bcache: prevent potential division by zero error
4026ad90864df70cec9fb08585231b5834c92231 USB: serial: option: add Fibocom L7xx modules
4641a5217958c7ada5baee6faec55db713a0df47 USB: serial: option: fix FM101R-GL defines
d0f2fefa05d439f62859a0a2f7f9a011c2201aa9 USB: serial: option: don't claim interface 4 for ZTE MF290
9fa905d0f689be8dd20d132eea43a8527ce3052d usb: dwc3: set the dma max_seg_size
9986297c06f1013bc4a9cd4310c215d051c2783c pinctrl: avoid reload of p state in list iteration
75adf38d2042ff46015874302fbe351575c4af50 firewire: core: fix possible memory leak in create_units()
d77a0fdb75a04e25695be9e11a4201a374a6f265 btrfs: send: ensure send_fd is writable
5ab84cb3f877cbf1671a660d551e6ec9b37db434 r8152: Increase USB control msg timeout to 5000ms as per spec
45396d95602d5a52bce5885058803e673a9a1dd3 dmaengine: ste_dma40: Fix PM disable depth imbalance in d40_probe
491a9eb0525606bc6ad7f0f80190c11a9c6eacae tcp_metrics: properly set tp->snd_ssthresh in tcp_init_metrics()
a133d1d2482816e6fea9870e3863481abb9cb88c wifi: rtlwifi: fix EDCA limit set by BT coexistence
197de605eaa8e3cbbdc2dd7825c838c87c984cd2 clk: keystone: pll: fix a couple NULL vs IS_ERR() checks
adfbd2d8327698edd2f5de86adbb9eaeff260ea9 USB: usbip: fix stub_dev hub disconnect
33d1833b67488a9d629ee42e79637ed3a7ce690d tipc: Change nla_policy for bearer-related names to NLA_NUL_STRING
d0e7dbd7841207638ed273bf244d6db8a167ecb7 btrfs: use u64 for buffer sizes in the tree search ioctls
728b0aa1c3222e57eb9dd8f6ffa15ff5b0cfde46 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
2530bae8eb0268a65364cff7830c87a219524a36 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
f12fb7c63a90098d062a54eed95d869c9521caee media: gspca: cpia1: shift-out-of-bounds in set_flicker
10e58031d7f879b526399440c827817772c22219 KVM: x86: Ignore MSR_AMD64_TW_CFG access
9e48fc479c40013a21ec5c14b702b67ac153fb38 btrfs: fix off-by-one when checking chunk map includes logical address

--===============0968777205037953431==--
