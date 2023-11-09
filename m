Content-Type: multipart/mixed; boundary="===============6576452058406708721=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 09 Nov 2023 05:02:19 -0000
Message-Id: <169950613967.7250.18303383462086126192@gitolite.kernel.org>

--===============6576452058406708721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.4.y-cip
    old: 9d8a98baf1746169e44d49ee6955a14ae35cc993
    new: dfd9dc42c1b5ac6ff9a77d6ab0dc2d2c2d64e6e0
    log: revlist-9d8a98baf174-dfd9dc42c1b5.txt

--===============6576452058406708721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d8a98baf174-dfd9dc42c1b5.txt

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

--===============6576452058406708721==--
