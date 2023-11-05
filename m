Content-Type: multipart/mixed; boundary="===============6443772013143312267=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Sun, 05 Nov 2023 01:58:41 -0000
Message-Id: <169914952170.32183.11060408388106136024@gitolite.kernel.org>

--===============6443772013143312267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.4.y-st-rc
    old: c774a35d86d261f0d49d25d9a02dbaf95cfd288c
    new: 0dd3085de20bc92f93036e6ba5d78e8c1491bef7
    log: revlist-c774a35d86d2-0dd3085de20b.txt

--===============6443772013143312267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c774a35d86d2-0dd3085de20b.txt

33c869ffdc334e2e4769b6911048f14ed6467e36 media: dib7000p: Fix potential division by zero
13de36c541e87d1a9617b74940dbced116a19c85 ACPICA: Add AML_NO_OPERAND_RESOLVE flag to Timer
2d058dccf8b8a65225b3101ff42428d61bb41e0d btrfs: fix lockdep splat and potential deadlock after failure running delayed items
3b01feff09495bfdcf43283997a6ea6c6bf6c649 Update localversion-st, tree is up-to-date with 4.14.326
23b3e2863a88abf440a130ef97a390c67765c7b1 Revert "neighbour: Remove unused inline function neigh_key_eq16()"
c0cb2cd552d1e9e53f70af759bebe43d62c32a0e Revert "IB/hfi1: Fix possible panic during hotplug remove"
a14a49dfa9693987db6be3f109f3b81470b908ea Revert "x86/APM: drop the duplicate APM_MINOR_DEV macro"
7bffa8c2aa8cfcf34d40b83934d0c043ea535fa4 powerpc/prom: fix build
f1f3f3f2fce152b56f704d7ab45891965396b12b NFS/pNFS: Report EINVAL errors from connect() to the server
333d91cbf049920872f78b0850c8c41f208bfc2e ipv4: fix null-deref in ipv4_link_failure
5b05833f6058a6fc4ae5415dc763d743012001a7 dccp: fix dccp_v4_err()/dccp_v6_err() again
79ba07569f6be5fa551ee2b99e4f11599f31ea06 xtensa: boot: don't add include-dirs
e986fdddf83036a5d741d879bdac689ea9924688 xtensa: boot/lib: fix function prototypes
27520d2fc8152e3e160f705b59b36e23d5c7cabc parisc: sba: Fix compile warning wrt list of SBA devices
aefed15d1072b09e90ddf44406f673d36794fd55 parisc: iosapic.c: Fix sparse warnings
fe15d88d2fe3a7700f989d7b25f12afde5fd11b6 parisc: irq: Make irq_stack_union static to avoid sparse warning
dabfcc1758eea52305521d5958b93d93b368850e ring-buffer: Avoid softlockup in ring_buffer_resize()
580243fb99eea4705edcf9322e41cf2af2af7a59 ata: libata-eh: do not clear ATA_PFLAG_EH_PENDING in ata_eh_reset()
9737cf0768d99de07b13ec616613c24c4ec9537c fbdev/sh7760fb: Depend on FB=y
736a95a5c642c269448c1748ab324a1813071ac9 btrfs: properly report 0 avail for very full file systems
7ccde7cab4c2142b1a91def3170cfbea06581990 ata: libata-core: Fix ata_port_request_pm() locking
10518f0913fdd4df78d7dcd156568769cbc27886 ata: libata-core: Fix port and device removal
f692c92713f87be674c8124a513277a273671dfc ata: libata-sata: increase PMP SRST timeout to 10s
7a52754e13892c27a9ff4d3e29583c1e843b8b92 fs: binfmt_elf_efpic: fix personality for ELF-FDPIC
f50bbb0e4e0a3829f791b3c0d01dfdfff53c97fa vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
573238dd100ba475d1a7df0c5b489e31589e9c5e ext4: fix rec_len verify error
1fb746e04b12a003f9e6e3462a3662a6ade52558 net/sched: sch_hfsc: Ensure inner classes have fsc curve
5ee5bf35263a4d804d318ac933738e40d20c735e ata: libata: disallow dev-initiated LPM transitions to unsupported states
a9509884dc2926861f91e051e8a0b1495e2dbc8d media: dvb: symbol fixup for dvb_attach() - again
c5f65ecf04e7cd7c97dc544e681894407f8083f2 scsi: zfcp: Fix a double put in zfcp_port_enqueue()
02747b577963db589cd00d7a378044b21276c7fb ubi: Refuse attaching if mtd's erasesize is 0
9fe4a1a3714c6d8ec7ef857377e265aa4d93e241 wifi: mwifiex: Fix oob check condition in mwifiex_process_rx_packet
374467ed9dbc975eecee10ec69a95c4f2055f3a8 regmap: rbtree: Fix wrong register marked as in-cache when creating new node
04a7a8de81c35abfad08ec191d8ab456aebd3df8 ipv4, ipv6: Fix handling of transhdrlen in __ip{,6}_append_data()
e09a6ea49f6ff5ef401631767624c334f37c2285 cpupower: add Makefile dependencies for install targets
b74fdc7630051d8131edd4daddb33886a675cb5a parisc: Restore __ldcw_align for PA-RISC 2.0 processors
f99f5d4fc9b21b78e5fc38bdb3fcdbaa46f11a8c rtnetlink: Reject negative ifindexes in RTM_NEWLINK
70f20590046f251365eb687b0476e1919486b280 xen/events: replace evtchn_rwlock with RCU
117b674cf53cd956b0674b5fb0f8387fe08f4f81 drm/vmwgfx: fix typo of sizeof argument
4e162864c84fcd478a18a543a432ef7ba2da936a nfc: nci: assert requested protocol is valid
06119a7a6f5e2333aa5f7532b0a0cad83fda5d36 workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()
deceddb52c323f393b391f5464a071d6dfe801b9 net: usb: dm9601: fix uninitialized variable use in dm9601_mdio_read
88460e94d20968e7b5fb0d971f8e24e458298f97 usb: musb: Get the musb_qh poniter after musb_giveback
4088be909568d2294e56b23a041081906461887b usb: musb: Modify the "HWVers" register address
135ba003654758c0f68ab974f6c73f50105f7312 iio: pressure: ms5611: ms5611_prom_is_valid false negative bug
ffe2a2161004eabcc94a09d3dbbb64ab318ca9f6 ceph: fix incorrect revoked caps assert in ceph_fill_file_size()
f7cf63a5f8618df56ede6b7ec800a0d46c6f7c54 Input: powermate - fix use-after-free in powermate_config_complete
86aa2991bef97dbdf0050f410dcdfea836d53c2f Input: xpad - add PXN V900 support
16f9729060836f9a6432d4fb0772817435dda7fc pinctrl: avoid unsafe code pattern in find_pinctrl()
67ac279d5305e95d6504bf543cc3d37e246bfa1e usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
0b7151530e721e6f41e56adbaec0047a9c7a6517 Bluetooth: hci_event: Ignore NULL link key
0a63cc1eb189c7511d80000da24a8dabb55f506e Bluetooth: Reject connection with the device which has same BD_ADDR
941c13a4da832e8e925762e3a493d4c89d09880d Bluetooth: Fix a refcnt underflow problem for hci_conn
948c975ed621dfc3d363e1c829d2f943a20cdada Bluetooth: hci_event: Fix coding style
e6021013290513126060cca6d9caf9bf4bb41149 Bluetooth: avoid memcmp() out of bounds warning
060594ae9618fd1f11554eb215df397e8548fe0c nfc: nci: fix possible NULL pointer dereference in send_acknowledge()
f489d6a6e6e3b59a297a44e14613a1e043559157 regmap: fix NULL deref on lookup
ec3a3303e38913871abd5a2e71ce799460ea7ab7 KVM: x86: Mask LVTPC when handling a PMI
26e9dcfa776ff14c82cedf5fbce9f6841e64bee2 xfrm: fix a data-race in xfrm_gen_index()
4dc59a243ec80d7cead213c0565e4527007d6fbd net: rfkill: gpio: prevent value glitch during probe
c8b0f3f9ff63df4d0e7ca88c4bf012237ed1f897 net: usb: smsc95xx: Fix an error code in smsc95xx_reset()
099b08ccc4041e9ae0e5f4a8eed931af413b3cd5 i40e: prevent crash on probe if hw registers have invalid values
8bb9e5f327bc57530002fc852fb3c477c0d9db7e i2c: mux: Avoid potential false error message in i2c_mux_add_adapter
c235532b738977047302c9e1b19347469d0c71a7 overlayfs: set ctime when setting mtime and atime
cc11817b1e8b01dd6f1f4e52f19d770c3c8ccada ata: libata-eh: Fix compilation warning in ata_eh_link_report()
c4c59484a77ad928d605daecef50069fdb46f2f9 tracing: relax trace_event_eval_update() execution with cond_resched()
8184455fd60c57876fc3dbd08293d3a13cf5beb4 HID: holtek: fix slab-out-of-bounds Write in holtek_kbd_input_event
7a22446cac63c7cdaf943167d096f71f6c4b75c4 Bluetooth: Avoid redundant authentication
ba5dd2d9640d2e2ce624391027c700cfa5a529c3 wifi: mac80211: allow transmitting EAPOL frames with tainted key
94afcca09bbc3972a5ff5d2ff1f17559485ce88f wifi: cfg80211: avoid leaking stack data into trace
a258fc73363f15d9a0c7d70c7780d30d7ba73680 sky2: Make sure there is at least one frag_addr available
2fbed42a050551b0b85f07ed577b1baafee93f06 mmc: core: Capture correct oemid-bits for eMMC cards
607a9ba7667d2bdb489f838568df2d90978efc0c Revert "pinctrl: avoid unsafe code pattern in find_pinctrl()"
186ee84954ca43b368055f81d33e61d70ddccd0d USB: serial: option: add Telit LE910C4-WWX 0x1035 composition
fe1053dd68b4a702eb91f0845008cbba9a35472b USB: serial: option: add entry for Sierra EM9191 with new firmware
8f7364a5eb00b69ae425cd97c994a48b856b3927 USB: serial: option: add Fibocom to DELL custom modem FM101R-GL
b7a2f99d20e8531eae62658d8db08800a50c8e53 Bluetooth: hci_sock: fix slab oob read in create_monitor_event
559dd5aca5f29b6f02d8076c9c28f1951a9982e2 Bluetooth: hci_event: Fix using memcmp when comparing keys
d51ec690d42cd8b92f598782c0cf9a8e8be2383a powerpc/perf/hv-24x7: Update domain value check
156bf24c1d8bdd56b4654aa138760aba525b339e gpio: tb10x: Fix an error handling path in tb10x_gpio_probe()
4fba6006b90cc0e3f5c75ff274e1ef7e5af30b56 ata: libahci: clear pending interrupt status
d9c4ebc550d33322bf697d902f3d54c6749f85cf serial: 8250_port: Check IRQ data before use
9ad5c1bebedda25e625c4bcefd40f853c5aaeb2d nilfs2: fix potential use after free in nilfs_gccache_submit_read_data()
f3a4522609521a598f9712ed59ab4faa92b9f930 i2c: i801: unregister tco_pdev in i801_probe() error path
de344ddaea648429a4ba99dc440d929f4ed69eea usbnet/smsc75xx: silence uninitialized variable warning
6b36f3f015a286467e00ac7380287556d75d0e3a net: usb: smsc75xx: Fix uninit-value access in __smsc75xx_read_reg
80aa9713719001b37b73b1a93a61e9b93e6a874a IB/mlx4: Fix the size of a buffer in add_port_entries()
64feb64a4e93475657cf413dd284188c01d3a7e5 Revert "rtnetlink: Reject negative ifindexes in RTM_NEWLINK"
93b9118e75c991b259e737ab6f5397dd22003775 RDMA/cxgb4: Check skb value for failure to allocate
bdc62b1ac446e69915fa4a7c2756b63491b78da3 HID: logitech-hidpp: Fix kernel crash on receiver USB disconnect
b43ad58720586d3ee7a50f5ef597a3f7f76bcaee ixgbe: fix crash with empty VF macvlan list
17c96656f690900f788d422c1bb81f96a965ad6a usb: gadget: ncm: Handle decoding of multiple NTB's in unwrap call
4bae751d68a992a31592396af99e7e12de744235 Bluetooth: vhci: Fix race when opening vhci device
fc0652ed8b05db4e00873bf63504b03ff979eae2 gpio: timberdale: Fix potential deadlock on &tgpio->lock
9f5c161564961fa73ea6d320ba77964cdf8c0092 Bluetooth: hci_core: Fix build warnings
6a1d7dd422b2f7b802fc508ac5d5957a1374868e perf: Disallow mis-matched inherited group reads
98c3c9673dfd98ac283a0447deba4eaecea53b7d Revert "usb: gadget: f_ncm: Add OS descriptor support"
0dd3085de20bc92f93036e6ba5d78e8c1491bef7 Revert "pinctrl: amd: Use amd_pinconf_set() for all config options"

--===============6443772013143312267==--
