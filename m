Content-Type: multipart/mixed; boundary="===============6707431608860708685=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 24 Sep 2025 09:40:30 -0000
Message-Id: <175870683066.2679153.5808329307698950697@gitolite.kernel.org>

--===============6707431608860708685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.4.y-st-rc
    old: 2c0c96030cdaa0af4e67bfcd99f4ccfd2dbb478b
    new: 159bdce6d6b70cb9231573ab044cb7af950e05ee
    log: revlist-2c0c96030cda-159bdce6d6b7.txt

--===============6707431608860708685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c0c96030cda-159bdce6d6b7.txt

daa3cbe728474f9604ff7740747b5be26f886435 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
cdfbe5ce5a86564e4e65947feb34afd7ba060c3e USB: serial: option: add Foxconn T99W640
394ef56ad2d6aa71b4f671fcf55323068c166a03 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
24874aa9b5ba615af441d49c25d7c21255a641fa usb: gadget: configfs: Fix OOB read on empty string write
a532558d922673a7def318431f3a2a692c88155f Input: xpad - set correct controller type for Acer NGR200
aa59b3b35988f81e4fffc96ad20ac7e02095348e pch_uart: Fix dma_sync_sg_for_device() nents value
170243e1d294230cc464f86644cd1135fdac2a14 HID: core: ensure the allocated report buffer can contain the reserved report ID
903e2e7466e468df4157b4c55f8a9bbd87bd2c56 HID: core: ensure __hid_request reserves the report ID as the first byte
58a6b69855e34d969930fd87b2c04dedfe9987cd HID: core: do not bypass hid_hw_raw_request
4aacea47fbdf5c29ca06af1bab3c593173723b24 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
ebe84c07986a05ec301040cccf59d04e38637766 dmaengine: nbpfaxi: Fix memory corruption in probe()
3919b629cd5496d961ba6ab8f9b54d678b29b0a0 isofs: Verify inode mode when loading from disk
c51282cb4c8e0daf0d8a0fb97ce6d9e054a5f033 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
8f240bb89ddb3a3b10e2d6af5be769a785635022 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
1d7f00fe6bb13256b57cd905ab97fa31430aae7f iio: adc: max1363: Reorder mode_list[] entries
df39fce8a73d3c71f794d225cf9461dc8d0382f6 comedi: pcl812: Fix bit shift out of bounds
bf7e6b545adff8adb5f2b316fe7bdfeb0518e04a comedi: aio_iiro_16: Fix bit shift out of bounds
b3dc73498937745b3ce636d60176a5454a55c229 comedi: das16m1: Fix bit shift out of bounds
cc9dcefb184bccff25934368a2f348a71ebb60a6 comedi: das6402: Fix bit shift out of bounds
87dda777c3eeedf56c1fcd1368e20924d4ece42a net: emaclite: Fix missing pointer increment in aligned_read()
6dfe589096658b2871d8ed82756a8ce745c62063 usb: net: sierra: check for no status endpoint
b9d4e5572b98cc8c6ba607c2a8fbc1bb775c56c4 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
d13809881ed7b2969c3d6a69aebfc9ddbac5458d Bluetooth: SMP: If an unallowed command is received consider it a failure
227e7167fa540e5742383ed38e6d773313ad2bc1 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
7d9eb86f19e0bb7a0dc15d8a5715202f34a7401c Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
abaf7605134d21a94a3298c031843da77696bdc5 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
43d674eec2be486c4fb6d0009d8e6049b4a2f768 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
68d0becd5d853ce533676a1680d5935e0805d9ce usb: musb: fix gadget state on disconnect
c02a5059295c8e0b072b90dcd12ccaea4259a763 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
8d28e6639a4c5e139864c8209c7f3c582bdaac66 net_sched: sch_sfq: don't allow 1 packet limit
cac1916e08f82ecec2ec48912b5e239e1dafac62 net: appletalk: fix kerneldoc warnings
66236d71349f4a4aa782bd38c67f585f2394ee9f nilfs2: reject invalid file types when reading inodes
26faf9a05e7ae39c7336b6ecf94e5367c8c4e584 comedi: comedi_test: Fix possible deletion of uninitialized timers
18978f6388e3c35cbce9920cc530de1fa498ece8 usb: phy: mxs: disconnect line when USB charger is attached
1810afbedee74abe0bce86acc84c532c2f17fdd3 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
711d3e18a98d96744e9c03889eb2b6a1c167fac6 ARM: dts: vfxxx: Correctly use two tuples for timer address
d7841f7d5c39e6f86b868676a9b21134c236807d staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
beac437090214108a7ae5592de245869f03361cb vmci: Prevent the dispatching of uninitialized payloads
47610596a0fc608bc3750b1a93ca454c4c5f07b0 Revert "vmci: Prevent the dispatching of uninitialized payloads"
1459f8f73f8f36ad845f906f94a0517ac1bf49bc samples: mei: Fix building on musl libc
0357781b6e72d9426331fa449a559133c076453e staging: nvec: Fix incorrect null termination of battery manufacturer
8e5298df144c4daeea8e8de442d6737f990f2aa5 wifi: rtl818x: Kill URBs before clearing tx status queue
ffc8ec225cc9277fe34615f78fa9c6a53798b005 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
01b13a48a164a1b9019feb79fae3607ac72f2cd6 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
52d896135380c0258d237bbe3216e7516a1ca626 mwl8k: Add missing check after DMA map
bb9aff0c9ea92c61470f2be0ba4de7accb8471c6 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
3fab50c93b9974b215bce6807205488e3c9f3058 scsi: mvsas: Fix dma_unmap_sg() nents value
cd5639874be8667b6a585c3db4b280974a4ad823 scsi: isci: Fix dma_unmap_sg() nents value
56e2dc180d24e02cf2113037cf8b3b048533c97a crypto: img-hash - Fix dma_unmap_sg() nents value
f253e9c606ed8a8bae261ef712a13d16c8748a2b dmaengine: nbpfaxi: Add missing check after DMA map
e077c41a336bc862a42a9e7ade6542f88d2c6709 crypto: qat - fix seq_file position update in adf_ring_next()
c19880283911db89f3a8ed0a00459c6a37aa1b6f fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
49cc2c3099325f2728ac0c495450a75adc2983a3 jfs: fix metapage reference count leak in dbAllocCtl
5e78a72661653bc0fd6eca14ef1decc20f7c733f rtc: hym8563: fix incorrect maximum clock rate handling
fdc48a92533e09d995786855cc905281adac01ad rtc: pcf8563: fix incorrect maximum clock rate handling
c3d5a73a1f300168a6eb3a15520097449f853a53 netpoll: prevent hanging NAPI when netcons gets enabled
4b66ef28e651d508a9cc0485a68cc4cb2d7f362e pptp: ensure minimal skb length in pptp_xmit()
42d08c7a19567ba6b4a3ef8ac32877a4f9a25d2d ipv6: reject malicious packets in ipv6_gso_segment()
92ced23c7f1b7d32ab16b3ff41afa5c6ea54e1aa benet: fix BUG when creating VFs
74bc53d5a6d839b66c25dfcbe87f8dc29856988a pptp: fix pptp_xmit() error path
19755f36bb3ee0eb673fcfd449d6ba903fe9a08a perf/core: Don't leak AUX buffer refcount on allocation failure
c77a64e4b494ba46a75c780e4916ba55f3dd77ca perf/core: Exit early on perf_mmap() fail
d87f73112988a5527ed8b74ff2128c01e27cc633 vsock: Do not allow binding to VMADDR_PORT_ANY
46f1bc07002cb43bc92718661d4068636ac5cd23 USB: serial: option: add Foxconn T99W709
d62979551bd4ce3cbd9c772f967e64b0a7ffba22 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
5bf93e85ba963c4753a262ab38465f411d68ce98 netlink: avoid infinite retry looping in netlink_unicast()
56660eb8e0932abc87e0be0857fa36f99c3960ef NFSD: detect mismatch of file handle and delegation stateid in OPEN op
6709b965c1484acbc10f9bccc54c686000ec4f83 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
fd8b6549177c64d708110f305c00d0c601dd0b2f hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
d04ce83210a24858af5206341ba42f67e9ed9277 hfs: fix not erasing deleted b-tree node issue
949f2d7dd0049eeb768cfcb1a2c7d3bd60237773 usb: xhci: print xhci->xhc_state when queue_command failed
e6509c8be055edcf04bed1c99a54878a68b065aa selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
c72b3cc56866cc5069d1076bbffd7df03f06ee11 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
d597d8539dd004f9f43af599571927dd39df1803 ARM: tegra: Use I/O memcpy to write to IRAM
8533bdb8c823c2741a61080c79342e1201c77bca PM: sleep: console: Fix the black screen issue
f51cca708cdd1ecea6f3aa6e4384e1b7419690f4 ACPI: processor: fix acpi_object initialization
2751e156ff6cad2625656d482ebd445e5433921a mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
376adfae8e8ee72434b4f7fed958804bd583ce6d ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
93681c60bd9326921813f2eaa37826c05f54e915 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
ad5f3288318f7d14bd77b69fb998ab1a33398d91 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
1b4a26cda8e0f3a9a9da6001c65723a6b672e8c4 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
9a0c471468085285f49d729c107413f6b15ee889 ASoC: codecs: rt5640: Retry DEVICE_ID verification
89668acb12db4a49856ba4737c10a4691c75ae68 ktest.pl: Prevent recursion of default variable options
c544f060bc4be6d2ec69bb50880a2957ca1470b6 wifi: cfg80211: reject HTC bit for management frames
2599138e093c68de2c7f5296a451bc7b061da586 et131x: Add missing check after DMA map
eca19c1a9aafa4ab05b262ad87ff0aaf1619de66 net: ipv4: fix incorrect MTU in broadcast routes
f22740ee838d3d879bd732d069883a770217231f net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
5395ebdcd4756c036272f31bc8f1f7ff9642329f wifi: iwlwifi: mvm: fix scan request validation
43973c1dbe7e338dcc387d7418c30894c205c7f5 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
94c75065b5f3743bbeee0eac551765daf31fac79 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
d55a7351182807674e53147398bb8775ec8d64fe wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
9e9f44540dd031169be7d15698c7a6ce3e660d5d netmem: fix skb_frag_address_safe with unreadable skbs
29c8eef0aff8790be7762b2353c7ab20a09f96e8 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
2863e3e83b573bf2dbc0c6d11c6bd7cdb3395d62 vhost: fail early when __vhost_add_used() fails
76d048ca4a3ab5f99d4757a7f65a3ae484cf0187 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
42e8b8c7df27da303b88e76c9651ce81042e3a66 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
644ba713de29022a480dea829e7c17b0ecce6761 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
1a2efc5d7f8c00774d24a61a92f3a9bd2ca069c3 scsi: bfa: Double-free fix
9723d285ba7f8b681242676bb0fd2703d444201b jfs: truncate good inode pages when hard link is 0
93967e4856579d2d8ee041f306aa5652d5d2e2f0 jfs: Regular file corruption check
53225099a34db289dc56766dfdf1d00da4a12175 jfs: upper bound check of tree index in dbAllocAG
04b4c7c3ab75ac15a1b01e7f6f45497ef4ed6ee5 scsi: mpt3sas: Correctly handle ATA device errors
4af0c6b68740bb8fb84f5df12acc74e68892bd96 media: tc358743: Increase FIFO trigger level to 374
f09d0b5afda4142bc35c73b485f9856e84f31d07 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
d19c1e7adadc9d82e6d1cdd0db0fbcbc2a03d754 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
c75d7a0868909ccd68f4bafc49c141866ee335c3 media: uvcvideo: Fix bandwidth issue for Alcor camera
3487f4bd23128f42874b40ce409c0659337bb42b kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
549486cf25b8e3581117c563eb1bfd5183dd36e5 kconfig: nconf: Ensure null termination where strncpy is used
a8b1b37f87f3d01b6793edc1c103cb4ecbc4c0f3 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
05b63c7f6914783585c25a319f46b6d6436b9d7d kconfig: gconf: fix potential memory leak in renderer_edited()
3ab9ceb90e512ae526611c47128db3736afcb8b6 kconfig: lxdialog: fix 'space' to (de)select options
a5aef8bad3b2825e1e9de72a73256dc0cd781167 ipmi: Fix strcpy source and destination the same
251bf541fe9319eddb8d09dbae2fd77555dbd849 pNFS: Fix stripe mapping in block/scsi layout
b4b81e653da3e89143eedbdc10d0070b7e1a6fdf pNFS: Fix disk addr range check in block/scsi layout
22cb05943aa8a2159551d3e5112976baf16b2b8f misc: rtsx: usb: Ensure mmc child device is active when card is present
0baf06046096b81dc85744ec7a24dc705f20befc media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
80b638cc2c32f7fa6b9b76d3e98da07042d7daed serial: 8250: fix panic due to PSLVERR
e179d077d6089a55977ac799ca7ac50dca9968c5 m68k: Fix lost column on framebuffer debug console
4cd96e811ce139e6714cc4a85899b576d83d89de usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
3b2baece263650ad8f905d9b15990cdc24e743ce vt: defkeymap: Map keycodes above 127 to K_HOLE
cb4df0786b8efffb0cae89b4d5fd3e81834453e6 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
53a74b1901ca22eb892d885d77ef10d2a893503e ata: libata-scsi: Fix ata_to_sense_error() status handling
074b26dc401a5c86708efda6c42ccfb82ed6e96d wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
6241208a3efe0c6641ac737c38316f5c2014a033 mtd: rawnand: fsmc: Add missing check after DMA map
689b6eda917d2c392c7ae0d008838fb8b3708ae6 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
26a17c697695de8d129a6187034f7df6d270cec9 media: gspca: Add bounds checking to firmware parser
3ebd529b58481af146e060d76f6cf52e8d28525d media: usbtv: Lock resolution while streaming
a8c7a96f820a9ad927476f387f117b50f762e2c8 media: ov2659: Fix memory leaks in ov2659_probe()
f26a25f98347e3124e7f658fe27d3ff9e11c4787 fs/buffer: fix use-after-free when call bh_read() helper
6d1fa3981d15e8dcf10d7fc6aff023e1b28e3f64 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
ebab920d0e7b39e96ee9d6d13084d8c661856606 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
79a8e3dd2451858bb2ad153ca862c8c49df3ff59 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
fc39d1ef685a4b88de8a2cd774b4ddf197488a0d ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
dbe4e0bb7011029de055472efe226a13f54da38c kbuild: Update assembler calls to use proper flags and language target
99225ce5af04db81ba7bbc9d8d518768eb28bfd5 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
64adb559c34abdda00ec0c88b83c7e44bfb50a2e kbuild: Add CLANG_FLAGS to as-instr
45d8f79ca352b007401341e17fcdf66a458b30ef kbuild: Add KBUILD_CPPFLAGS to as-option invocation
c5284c26dcbd3450737011a66371a28c367d4595 net: usbnet: Fix the wrong netif_carrier_on() call
b67e2eefa3bfdfa331374c94e953315b0991c74d iio: hid-sensor-prox: Fix incorrect OFFSET calculation
995ec05c3c91518bd6c46a681fd4d656ae2daf05 tracing: Add down_write(trace_event_sem) when adding trace event
bd196c387f954311f682ea3e11810120b2c7cab0 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
9c423703e02496c6d3b03918f5608910f6011fb7 USB: cdc-acm: do not log successful probe on later errors
498a1440a62f42733177ee9ebdfb06a8984cddab media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
f90e235ad4e2abb056883b7fd4dfdab654859907 f2fs: fix to avoid out-of-boundary access in dnode page
4ff58f4f93c5edb3107e9443f2171ceaedaafc98 btrfs: populate otime when logging an inode item
ed0e0f594e8107ba43933940859c3d10149fa84c Bluetooth: fix use-after-free in device_for_each_child()
bc300a344c4014600c1e1b797be0ac11804a3982 scsi: qla4xxx: Prevent a potential error pointer dereference
4815cd3a5d41da2e2df8a15e16f2d72cc34422ff alloc_fdtable(): change calling conventions.
23e5a1c15571046db322f66c2e723fb0a8dcce0f ftrace: Fix potential warning in trace_printk_seq during ftrace_dump
51960b814fbe5c8b463fcc108f6d20fe477ef4ae scsi: core: sysfs: Correct sysfs attributes access rights
bff7f4524c90ef66c69b1940cef7e4e6788a9215 vhost/net: Protect ubufs with rcu read lock in vhost_net_ubuf_put()
ccf6f7afb9b8f6e69a7cedc66806c924857e0262 net: ipv4: fix regression in local-broadcast routes
de311f0fd075095495c2b06658ad8e237c5520b5 powerpc/kvm: Fix ifdef to remove build warning
31d40287db0e130296ef8a0ec71a235edceb981d Bluetooth: hci_event: Detect if HCI_EV_NUM_COMP_PKTS is unbalanced
40ff0b024f6071db0af00b0bc8aad1b29e158e0c net/atm: remove the atmdev_ops {get, set}sockopt methods
f7a272d08f4c2cea7cb8e66f0d220b217de419dd sctp: initialize more fields in sctp_v6_from_sk()
a04efadab176de08bbfcbd2e2b5fb2c2f836d241 efivarfs: Fix slab-out-of-bounds in efivarfs_d_compare
5a85dcf9c34506c80123069c09ec3eb908ebb643 HID: hid-ntrig: fix unable to handle page fault in ntrig_report_version()
336a966a6cbc03d9a183e9bd7b5ad43f042c22a2 udf: Verify partition map count
e9f3666407901c299bb7030f7b2dbd453592d4c7 usb: core: usb_submit_urb: downgrade type check
27a4db8ae93a9830e5292ab0055afe4b8349ef9c pNFS: Handle RPC size limit for layoutcommits
98fd816ce9674ad5ef9802bdfcdede06eab902e5 squashfs: fix memory leak in squashfs_fill_super
9424395985175d45f2500966b2ae6c8ed92e8555 net_sched: sch_sfq: annotate data-races around q->perturb_period
538d08a48cee44dd3605d21de3ce4d1a09d8331e net_sched: sch_sfq: move the limit validation
efdf5a1cdd46d3b68f047ea16982c8d50c24e54b usb: hub: fix detection of high tier USB3 devices behind suspended hubs
9812a62c6fcbb06b40cb435af92768aab8d0b8de iwlwifi: Add missing check for alloc_ordered_workqueue
45aa0cdcd290164bc16c6d0fbbadd0d141ad7b97 netfilter: xt_nfacct: don't assume acct name is null-terminated
84e1d7c1d29c31a935fd81c4ae90a72926b314a0 net/packet: fix a race in packet_set_ring() and packet_notifier()
6b5d680b684d21e36cffec0c21275ae97b5a321c usb: gadget : fix use-after-free in composite_dev_cleanup()
ab712c7a36c5505aeb4fa07469c13a53012a138f fs: Prevent file descriptor table allocations exceeding INT_MAX
0d7cd3075bfabe2722e2cc2d2f9fb29dc76d2f27 netfilter: ctnetlink: fix refcount leak on table dump
237504b56084d9fa474bf73f7575b13983f3f9f8 securityfs: don't pin dentries twice, once is enough...
2f838b922217b1ce6eeb4af623582fb1366b9809 net: fec: allow disable coalescing
d4532e8667c07a8ce7ecac33be5a9ad6b9063ac5 pNFS: Fix uninited ptr deref in block/scsi layout
42e0edaf813d521acc65c16d8f2e7aa870ba51fe rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
d96c623bf8136289f4ab738c266ba93a4c8a26c3 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
5f55f645b658fc5b44c204304769ecb6b36e046c usb: hub: avoid warm port reset during USB3 disconnect
3d068492060e17584cb5030e09c9e9f92e44cfa7 usb: hub: Don't try to recover devices lost during warm reset.
98463a4924f3f4c11c6095348d6a226d3db2cabb cdc-acm: fix race between initial clearing halt and open
0fe446c3739a9111115e505abcabad83c4764eb1 usb: musb: omap2430: fix device leak at unbind
457628f8cb01d85410759b217b7f42011e846f3f atm: atmtcp: Prevent arbitrary write in atmtcp_recv_control().
159bdce6d6b70cb9231573ab044cb7af950e05ee net: dlink: fix multicast stats being counted incorrectly

--===============6707431608860708685==--
