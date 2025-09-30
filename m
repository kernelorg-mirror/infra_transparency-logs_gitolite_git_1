Content-Type: multipart/mixed; boundary="===============3321129708133488714=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 30 Sep 2025 12:22:28 -0000
Message-Id: <175923494883.2223659.14019841380918609695@gitolite.kernel.org>

--===============3321129708133488714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.4.y-cip
    old: 1135330e0fe33041a44f5cd14819866b2aab7a08
    new: 2cfa12e66e2a133325b1b0316db9ad378dfc531a
    log: revlist-1135330e0fe3-2cfa12e66e2a.txt

--===============3321129708133488714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1135330e0fe3-2cfa12e66e2a.txt

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
2b5b965eb4eb45eb4fddce4966bbfbe4856d7eb2 net_sched: sch_sfq: don't allow 1 packet limit
5a47ea5e31b02dad1326f4ac9aea03d0331abf66 net: appletalk: fix kerneldoc warnings
70830b57832af6c90ad941680f5d6abfe7a98492 nilfs2: reject invalid file types when reading inodes
89d03196b7bd2d7dced2eb10ecee66257230f08f comedi: comedi_test: Fix possible deletion of uninitialized timers
795554e778bce1de003ac859cfeac48a8d404865 usb: phy: mxs: disconnect line when USB charger is attached
55140cc149e14a9e2384ef97f1e6bb820cb09cd1 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
3e261d1f15c5372155648930bc1cef4e52848c19 ARM: dts: vfxxx: Correctly use two tuples for timer address
9ef66236a5832a6bb54e654bd7ffb7952fdd11ec staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
69854ac1442196c30690509cb68f150b34fbf4f2 vmci: Prevent the dispatching of uninitialized payloads
1a2a8decc7f596cda8bcceb8a33e336e0eab113c Revert "vmci: Prevent the dispatching of uninitialized payloads"
dc91ce73dbc9fe5bec57e2d5a992cc5c1df5c83e samples: mei: Fix building on musl libc
d15b8c3a00248869dc775bac1968d473c970b2b2 staging: nvec: Fix incorrect null termination of battery manufacturer
26c8a3274533c8eb4d6135770989054cf6193d13 wifi: rtl818x: Kill URBs before clearing tx status queue
ac416348b3f3f102e836b4d8ec562be729b5a7eb tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
824a89c3cd81ac906a50958e81410a3f46972c3f arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
1116e30dc1788ced6ffec9636acbc1b7b0428766 mwl8k: Add missing check after DMA map
fed160268db10f83452af10d35285ab3f85863fe power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
0d42474e23bd203a2ce545e1d92ae898f543da32 scsi: mvsas: Fix dma_unmap_sg() nents value
307b4e8a134a8f38311c80b77a6a2da58de943ee scsi: isci: Fix dma_unmap_sg() nents value
3a7a5250abfd9828b00cf353a5488c9dc7c8975a crypto: img-hash - Fix dma_unmap_sg() nents value
dc3e2c90b6c27ef58f231764f0efa39a4d58e129 dmaengine: nbpfaxi: Add missing check after DMA map
e71941af6cfcef1cd560d67f96d783861556cc0a crypto: qat - fix seq_file position update in adf_ring_next()
a8729826641eba3408cd0dd38bbf47a66c00c1cd fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
14f9c7c522df78a544531a0115d01f99e9f0d06e jfs: fix metapage reference count leak in dbAllocCtl
fdbc0fe5e9fc355cac67d73a461414230e4e3fef rtc: hym8563: fix incorrect maximum clock rate handling
ecdedb00b2f8dcb602519fb900612ac49175a5b5 rtc: pcf8563: fix incorrect maximum clock rate handling
65ce8e11f553639b9ba6d61cbbcd2a7e4b9f6180 netpoll: prevent hanging NAPI when netcons gets enabled
ec92023f3e0ee3e11e0ba7c450700147d6bd061a pptp: ensure minimal skb length in pptp_xmit()
4e7c2fb482ef5d8b78dff562d08fe582b373b1b2 ipv6: reject malicious packets in ipv6_gso_segment()
1a40ee98b3406b29685095997c7952657f72b718 benet: fix BUG when creating VFs
78b50b96fb9c31f9f78a4fcac9a489b32657a9c9 pptp: fix pptp_xmit() error path
6d3b4f4a45989314587f15d7e04ee583a5cea12e perf/core: Don't leak AUX buffer refcount on allocation failure
b74bf49820ad7aefc72c055fc7f98def32e90044 perf/core: Exit early on perf_mmap() fail
bb9b22ec335b17765dc1386da284f7564bb5446b vsock: Do not allow binding to VMADDR_PORT_ANY
6c4565db3ec7d8c3bd2dfcab4d8340fbe0383b43 USB: serial: option: add Foxconn T99W709
f37db2578d06cab3addbde19a56fc5d170a5c37f MIPS: mm: tlb-r4k: Uniquify TLB entries on init
5d55d85fb82d9d1b2f9f9271d1e44ab1a57081a6 netlink: avoid infinite retry looping in netlink_unicast()
885640dbfd2b32cb24416f3236f8ef2466d64a4a NFSD: detect mismatch of file handle and delegation stateid in OPEN op
9dd697ef2d52c86176f519ab5919784ba0116136 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
88873360b8f4426c0ae4107af98bbad0e91b4faa hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
988529890c4ce0d71e9ebc7f50079000b751b3b5 hfs: fix not erasing deleted b-tree node issue
cc2fe511d93e67c7064f7b304d6f1c20d7de98a1 usb: xhci: print xhci->xhc_state when queue_command failed
74cb0ad58a5480fae1e9ddb8c141582032e433f0 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
ab255ec2d8ef3deb65797c36d75c5a821a9fcb2a ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
5e183e5bb9742ec936ff117a9df6bd82d51a1ca1 ARM: tegra: Use I/O memcpy to write to IRAM
53b334b7b0dc5a73d9ffedca460db6d77d9526d8 PM: sleep: console: Fix the black screen issue
0aa22e22972de6ab55b2d66f8fa597d7f4e9aae6 ACPI: processor: fix acpi_object initialization
c1cebf4bbddc28e81fc0bc2db8358b3974088aa0 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
c559d57949e3c05727f682b8d5a4735688d74254 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
12497a61d07a435b3c0b7b8d7337997b6a2ef071 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
bcaa95c82ef4bfda24889b6f615bbbbce2b0a3fd platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
ba514447f462737803bd9144f3894a1752d90df0 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
7f3d96020f6a24f61deb6d8f351f8943655166cb ASoC: codecs: rt5640: Retry DEVICE_ID verification
2ad1b583b60e97da9d427dc97fc2b5b002bb05ba ktest.pl: Prevent recursion of default variable options
d0316d0021c157cea324a045aca69afdc4b9e5bd wifi: cfg80211: reject HTC bit for management frames
e1c298f4e183080e19898e00134d16f829398dc1 et131x: Add missing check after DMA map
61b83f92afbca44f2b88c3bca20d2265cb044da3 net: ipv4: fix incorrect MTU in broadcast routes
d66ef9603f6ecca71d1676de3ebce3b0ad707281 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
44d146a06fa7343c52e1f5fb7cf0fdb697c1aec4 wifi: iwlwifi: mvm: fix scan request validation
9ee7ed9cd614843a141916a45a8566265980b03b (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
bcf1c03fbd95f79e48ac1ab6620d733c8159cdb4 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
af679b057f7eed9195931fcba17c04ee6ee12bf8 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
4de448c3f1d555b0d832e34d710283c6f5eda265 netmem: fix skb_frag_address_safe with unreadable skbs
75d0f6fc3246f859f94b744a5bbf36094359f2ce net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
4be5b9a24b76c4bb008abce33b246b88c791885e vhost: fail early when __vhost_add_used() fails
1de091a6fe3102b25bdf9d3d76a446293e070548 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
4a3c2e2280b40415fb4cffbfac3113ffe925356c scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
fa17e361c675ad7b2e2119362ca8fe1a79566b46 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
cf483a81b500f2e3c9cc08126d49266a7964fa3f scsi: bfa: Double-free fix
25da8eb772c952a3e2949d2235274e307aa0ada9 jfs: truncate good inode pages when hard link is 0
0ad5e3a65ebcdbb0e6a24d721f17b98c792848fc jfs: Regular file corruption check
105d7985dbc83bb0a6d25f719cca24b9c1b6f0ce jfs: upper bound check of tree index in dbAllocAG
7650b3bd6d7d2d70e97da7bf8cceb121c7d21d45 scsi: mpt3sas: Correctly handle ATA device errors
e99d60237708b2e1a7479792af6a4938dd87532a media: tc358743: Increase FIFO trigger level to 374
fc86e5fcb06ea3755025e5e9ffc089c1b25f95d1 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
300b4bf5bc853cc02572e6c8e7aaf4dca1b5561f media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
a1c3a36b531eb03b314bd2b864eb53f653bf072b media: uvcvideo: Fix bandwidth issue for Alcor camera
8bde352e004e90966af85f1cc1a88f4955a06899 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
f73f2fa4971a4e7ff7f0e05aef0aca7391084e52 kconfig: nconf: Ensure null termination where strncpy is used
e91e308f3faeb2b3c2d75499f24bedc64b334770 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
73074f0d52bfe2b378bebd27a9c8a00a0b81cdfe kconfig: gconf: fix potential memory leak in renderer_edited()
bd90ed1ca12ff8a1ebd783adac0151ab99bb79b4 kconfig: lxdialog: fix 'space' to (de)select options
a880f4bb6916a2e910bc1eab5da83ea7a67e1dd3 ipmi: Fix strcpy source and destination the same
e8349aed21c568b4536e0cf298c1a6971762abac pNFS: Fix stripe mapping in block/scsi layout
e9c5024517fec1b7119b056a8e8872790807619f pNFS: Fix disk addr range check in block/scsi layout
b5bc25421eb0cf1b8758adced295d2f65507d952 misc: rtsx: usb: Ensure mmc child device is active when card is present
d5da65a77f84166f7ee148ed4efc91cbace89f37 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
ad68dce39add405ac8eecb982cdd017e906d7337 serial: 8250: fix panic due to PSLVERR
0b547bcf670a1c92fb2a8577a418efeec909553d m68k: Fix lost column on framebuffer debug console
3bba8ac2761232c513c5de4def24a10c61cc5ce3 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
1d54d0d8e2ca268633fe838bfb3016fd519df0b4 vt: defkeymap: Map keycodes above 127 to K_HOLE
61f8cfe1b6eea84d349ee08338fa74b0fd476dfa Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
f61a39c942ff36b1cca46974c03903f95647eb3d ata: libata-scsi: Fix ata_to_sense_error() status handling
2defd08fbb752b788a8ec0d0fbcc0144e2ebbbf8 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
a9bcb21a91ded1e9ae715868445c258ac69084d2 mtd: rawnand: fsmc: Add missing check after DMA map
6b72479d66864883730c30e782137f8b611943fc jbd2: prevent softlockup in jbd2_log_do_checkpoint()
d79f8c1bfde8b552755cb0925a57541a53166643 media: gspca: Add bounds checking to firmware parser
b7ae4cd0ace53115c70e01662a250869b9b427f1 media: usbtv: Lock resolution while streaming
a7a93956b615c2315bc2f13b93822775ff34eb13 media: ov2659: Fix memory leaks in ov2659_probe()
e5f8bea7a9479f36b66d50582f5909259f4da370 fs/buffer: fix use-after-free when call bh_read() helper
e0961cf85935b5090a2747c87a6b4b94e01c0aa2 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
2883ef25be05c5593383e5d8665a02b4aea1a608 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
2b18ab7b2ccaca2856ebae5cd8f2b67abf6a1a82 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
03d8c8985e91e434d75ed9dbfd5386456e7c8528 ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
9b11bb3a376a65e11b0ca602e29bfb7d92a3a227 kbuild: Update assembler calls to use proper flags and language target
682081e92f156483899e94ff8aa979c363c3bae8 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
c656baeed49c2d7cd4e759511a3f41d0d6d78ebe kbuild: Add CLANG_FLAGS to as-instr
ce40576a270d401787100f084093553af3291644 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
3e154bb1037427f8038edf9a3ec772a04b8fa40b net: usbnet: Fix the wrong netif_carrier_on() call
2f793fc684e2fe9e93fba8237d2f8a7f6f4f2f08 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
64e8efb8c134b8a2103c24dff4652b162359d163 tracing: Add down_write(trace_event_sem) when adding trace event
5f358ce272f194e715f59d33d6b88694466b41d3 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
ae1a8769c0e3e7e3031e8ba8cf3f512f2d935969 USB: cdc-acm: do not log successful probe on later errors
d9f80dfd6468f5a4b3dd3a60c47e7ed670c9c13e media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
7a8e7a1e813e3eb31f8521828bf29b4b44d25a0a f2fs: fix to avoid out-of-boundary access in dnode page
ca41494d830204e12414c2b9bc1ab362eec1a178 btrfs: populate otime when logging an inode item
3bc962304bdfa76d07a378fea63e0063b484f123 Bluetooth: fix use-after-free in device_for_each_child()
db35758abe9f0d2cf7157ba3d63c3ace84f4561f scsi: qla4xxx: Prevent a potential error pointer dereference
72fadcf4878901de70946ba68d9937f883acf876 alloc_fdtable(): change calling conventions.
54b8c8ed86284712c186431ebd32e90a7967a425 ftrace: Fix potential warning in trace_printk_seq during ftrace_dump
c51659f5f910e97d502133404d48903600b7d1d9 scsi: core: sysfs: Correct sysfs attributes access rights
e95f00ce3019207b69fda42415e492a78494f982 vhost/net: Protect ubufs with rcu read lock in vhost_net_ubuf_put()
63794f831a7c87b88b081bfbc341578966779dbb net: ipv4: fix regression in local-broadcast routes
d551ce8efca375a99c25bb54c7b5e32c8447fa48 powerpc/kvm: Fix ifdef to remove build warning
5d66923d7eea3fc9b91f0b1953e73ffa165ac0b4 Bluetooth: hci_event: Detect if HCI_EV_NUM_COMP_PKTS is unbalanced
991dad42f2f37d8616d3d06523a0e85749253b3e net/atm: remove the atmdev_ops {get, set}sockopt methods
7fd405d1083cd7dded4845b7e603497d2ebae24c sctp: initialize more fields in sctp_v6_from_sk()
0e7f66514d75bd12c2302ac034939bbdc420fa84 efivarfs: Fix slab-out-of-bounds in efivarfs_d_compare
31c9d532a8f92740cfd530b63b93cbab09e14a71 udf: Verify partition map count
a36ed859c25effa4f11e94af2bee6b551090d6d4 usb: core: usb_submit_urb: downgrade type check
300a10fab45bab0382c9b70d93b7f553c5a2c1b8 pNFS: Handle RPC size limit for layoutcommits
39c03435df22b6166be09db490e3aa093a2759ea squashfs: fix memory leak in squashfs_fill_super
20c06a7b918e3e98f7be2976f74e5fac321dc8af net_sched: sch_sfq: annotate data-races around q->perturb_period
125f687a948cc6a0ae51fe8be5602bcbe1f06e73 net_sched: sch_sfq: move the limit validation
dbb3112350bf13492e5574d894412a72d263b22b usb: hub: fix detection of high tier USB3 devices behind suspended hubs
453ac67b6b9b48a9df389434e10e72045aac01cb iwlwifi: Add missing check for alloc_ordered_workqueue
4d21096bf598fd5438e2f2adc92d9b06c0607822 netfilter: xt_nfacct: don't assume acct name is null-terminated
ac25767ccd3cd2ad2eeb8f58c7b0e2741fbc8fa2 net/packet: fix a race in packet_set_ring() and packet_notifier()
12f7d504dfa091bfdd171500bc0b3c1ca06dc8b8 usb: gadget : fix use-after-free in composite_dev_cleanup()
103aea64adf655e529f5c49cbe024f344c858077 fs: Prevent file descriptor table allocations exceeding INT_MAX
ad2f3c28f0a3b37bd261cfc1eb707cc01cb07bd0 netfilter: ctnetlink: fix refcount leak on table dump
23f12f8a81a601437dd82cbb3b26051eb5f1803b securityfs: don't pin dentries twice, once is enough...
361ddd5ae9dc5c1a833e75c58ea96965ec6b3a7f net: fec: allow disable coalescing
b263354e3695bf51642d2e890eb325111008a6e7 pNFS: Fix uninited ptr deref in block/scsi layout
f4df277f2b665adaedf75371db580844568ebcf2 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
0f481579938974064c707f0263af1d470e5d6eb1 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
58c3b0e7ca5fbc2d1a0788b1031ff9efaa2c32a8 usb: hub: avoid warm port reset during USB3 disconnect
63ee13edccd713af5f7bb0aa7d028aba1f617596 usb: hub: Don't try to recover devices lost during warm reset.
f3c9f4951d38af79b49d4f43758696a28467f8fb cdc-acm: fix race between initial clearing halt and open
d7ef64e752bc92a4922b40e31d9bcdd765728767 usb: musb: omap2430: fix device leak at unbind
39143eb61809d44a825db440694ca717b5425c65 atm: atmtcp: Prevent arbitrary write in atmtcp_recv_control().
61340b13c3c16395f2ef9f359aaf561eebea96b7 net: dlink: fix multicast stats being counted incorrectly
df26dbb653e66e5eef3cc81c546e6e4d6ec1c404 Update localversion-st, tree is up-to-date with 4.19-st8.
41070c31db01b0467f414147f23e03e18d7587c7 Merge branch 'linux-4.4.y-st' into linux-4.4.y-cip
2cfa12e66e2a133325b1b0316db9ad378dfc531a CIP: Bump version suffix to -cip103 after merge from cip/linux-4.4.y-st tree

--===============3321129708133488714==--
