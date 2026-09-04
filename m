Content-Type: multipart/mixed; boundary="===============7564272320214022909=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 04 Sep 2026 04:57:29 -0000
Message-Id: <178849784981.1774337.10210098387569175914@gitolite.kernel.org>

--===============7564272320214022909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: f2453fb1ad06fc69593c54f84539e2d5143e3bd2
    new: deded5764dda984425c73274bfbd0d2c951d26f5
    log: revlist-f2453fb1ad06-deded5764dda.txt

--===============7564272320214022909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1788497845 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1788497847-e767c890698670a9c5f6b286ae4f5cf8bfb21ab3

f2453fb1ad06fc69593c54f84539e2d5143e3bd2 deded5764dda984425c73274bfbd0d2c951d26f5 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqaT7UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+iNoQALgy3FyqsxhciGzcSjEB
EfqDiiAZTm63LvvpP+mEQouzMjTC1W//s3B0/YFZL7pn1+4okSvs1CgGBTSD2Znn
RU6pPoD+xwiXBZZu/hlRuCb6rG91CtU6HcWhf+NJXaxdeGggTN2xZpzLQ7ESPu4E
7lY6ERnUlFo2LKkIedTAwR4+krUPeGVUEZRws+mOEzxaFsF0coxwfOBdJ9S9n9Bl
d0pK/Kb1umqH8k4tmemPpaPAMswmGPNO8XTvHHCGfZK6T01TVxDzDTg8rjTEQlF7
eDuXcV9Pda/rPZEuIpN9h/gTqqKj49oYYd2kPAnNg1E21SkmVdUZbcDyqHTAAzqL
0Ouzd9OHo91aQmb1ZOwOoCR+MnMZsJszqpWsr7mfeUftQ+6WUYAcGuZTQlQA20ER
RofOU3H0SGtrucBeGLQhf76B63vaSyayqO5dYg202xhfjcDFQrNrYs1zAwSYJ2ki
PIM5JNUDR0KUptbRrJx4R5tsrD3HdMWQAeY3hku8oPzDGvXJc2BS6iWf6t7Opjfz
sP2HiIdbg3gnCNJTwLl/utkCFnwaF+0v7vrf9kft175HoIjV59BkEF8LkekI5sDt
Gzogkaau0tDNtfr2PC4OEISE99lySBuLEaeRwiAIBuDdt0E8QCn0wNcS/qKqf0Fc
y8/O6CqIDtx/iRFAcznhinDg
=P69c
-----END PGP SIGNATURE-----

--===============7564272320214022909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2453fb1ad06-deded5764dda.txt

30b90b55201902b2b8edcdbe2315ccd4c7547002 RDMA/rxe: Fix OOB in free_rd_atomic_resources()
f53b325068bca0b238c3e0d2eb7de9b1f2268cab ext4: don't enable DAX on new encrypted files
49d565ede4602f3ffca73ef1530835c98f4d43b4 io_uring/io-wq: fix worker accounting when canceling creation callbacks
657118cad620172dfd8f6ed5717fd75c0d1f7a5a ipvs: reload ip header after head reallocation
a675524cfbe88fd49c05ff8807a08646983e687c bpf: Remove tst_run from lwt_seg6local_prog_ops.
1fee021d6cf1d41b3f6e3fd028939be8f5d5c5db jfs: add check read-only before truncation in jfs_truncate_nolock()
93f11ab37f1c657f4265228ba3c2ff66bbefa24d jfs: add check read-only before txBeginAnon() call
479d8a2aedcc1db16f14c1a8a9c74b5bdf18b9ac can: j1939: implement NETDEV_UNREGISTER notification handler
87c4f8fe692f83036360d3d237839aa4a6b46a9b can: j1939: add missing calls in NETDEV_UNREGISTER notification handler
1473bb50cb175dc229822a408d17dfd60adfed99 can: j1939: make j1939_sk_bind() fail if device is no longer registered
d64461d38972302f0243498ff409b0d54e14e106 KVM: arm64: Prevent access to vCPU events before init
642943ae5bdacabc8109dc4a5e0ebb4a6b99ef3e bpf: Fix use-after-free in offloaded map/prog info fill
395eb835587b2da03005b6ba95d62b8444206ab1 Revert "PM: sleep: Use complete() in device_pm_sleep_init()"
611b03757ab2f19a4ee439191e00d6eaf7b0215a smc: Use __sk_dst_get() and dst_dev_rcu() in smc_vlan_by_tcpsk().
c06801da42b0bad1cab6dc5c114cf0ae6b955fbb selinux: switch two allocations to use kzalloc_objs()
0ba3f2824e49aced3c086b6d94e4ded222a2fae9 Revert "mtd: maps: vmu-flash: fix fault in unaligned fixup"
1b7e592d5deddc709a31f87e71868c773a00d956 Revert "smb: client: use kvzalloc() for megabyte buffer in simple fallocate"
3309d635cb9a4d25158a5ce8b9c0bbe0eae5277b ALSA: pcm: fix wait_time calculations
8dab640dab4204100ac6a98b6b1cb525e65e8d3e ASoC: tegra: Fix Master Volume Control
f2cb2e0d27fb925c73a78f0ce7d6dbf68d3747c1 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
06eca2235a3fd281dddf25b0a97772b25b5bb573 ALSA: PCM: Fix wait queue list corruption in snd_pcm_drain() on linked streams
d107b4c4f8274763b7ea5ab05d45cef78e4b81ba ipv4: igmp: Fix potential UAF in igmp_gq_start_timer()
c01025f7fa947a117b1ed6f6c3a421346e592f00 kcov: replace local_irq_save() with a local_lock_t
8ed3ddf23d39bf5338406bd9f8863d44748cf6ce kcov: fix data corruption and race conditions on PREEMPT_RT
1c317e886ccc1263666dc5534efb73a4847c2d59 ext4: propagate errors from fast commit range replay
8324676ce0310732d1053782b85fa2897c31ec67 nilfs2: correct return value kernel-doc descriptions for ioctl functions
ba8a8b563a28d358c45c62a306d421434a058648 nilfs2: reject invalid block index in GC ioctl
be311c0cfeadfbe815ea22d2914a98d06e3fab0e nfc: nci: add data_len bound checks to activation parameter extractors
26c45abed62536aabf4033fb6d64cf72e93374e9 HID: magicmouse: prevent unbounded recursion in magicmouse_raw_event()
87372cf6f3dac43ae5158b6f5f5f1d78329e5ad5 nvme: rename CDR/MORE/DNR to NVME_STATUS_*
f63e89a0310264264923f84406dea05fe752de62 nvmet-tcp: bound SGL data length before allocating command buffers
f40243358b407aec362fe305fabfcdc94a3abd89 HID: uclogic: fix use-after-free of inrange_timer on remove
70c127334034c035f24ee2fbc482df9b20420477 HID: ft260: fix i2c probing for hwmon devices
cf48079f603fe199638b5c2e146a3bd4186eaa6e HID: ft260: improve i2c write performance
ee77bdbe753840e634794cbdc56bd27ce8af88b6 HID: ft260: improve i2c large reads performance
99529fb0fb709e579cdcbbd5e523d346c6fc6af9 HID: ft260: skip unexpected HID input reports
748061bdbb222b85b5387dc869dd107a3c6ff968 HID: ft260: wake up device from power saving mode
07542ad59c3d701dfee53c3460a43c1b336cd9e8 HID: ft260: missed NACK from busy device
6a00622fa8c40f966d6e8280a6a3fbb239258ea2 HID: ft260: validate i2c input report length
2b907001e8a83cdb71e899fd3d77ab51e2c03f10 HID: ft260: fix stack-use-after-return write in I2C read race
91f1ccb6b2e4efcef7a7d04bb0aa5255abf6b542 HID: input: read battery capacity from its actual report offset
8fe6beaac47cb88be740a48d16dfe7b3bff816ce fpga: dfl: fme: add error handling
9ca3aab0829b0d05b8316b1565d1585989a5d51b accessibility: speakup: unregister tty ldisc on later init failures
01b7bc0938061f2fd46e0094f6483d8c6c02f7d3 xhci: dbgtty: Fix unregister on tty_register_driver() failure
18ede87823cd4cc7dc0b1af2b7fdd9026c8cc09d xhci: dbgtty: Fix unregister on tty_alloc_driver() failure
8f14906ce9103ab8f2f1ebda45935a0d61b9d763 fuse: fix invalidate lock leak on setattr writeback failure
1b04d80a27d317064cce2307472f5bef9975bc50 fuse: fix invalidate lock leak on open O_TRUNC DAX failure
0103ac7a4ad350317ef7554ccde4205aedd8be52 usb: usbtest: disable dynamic ID support
c1f359d9a5efed458946063de65ddbeaacc4f165 usb: gadget: f_tcm: keep port count until LUN teardown completes
ed5d9102190c45fc70121c036b0626b740040b75 xfrm: espintcp: fix UAF during close
f00235f9d12301183d61f75fbe4105506f3e5140 xfrm: drop ESP-in-TCP packets with no ingress device
48b0e36cf54358276ee7aa897034c973097d2bc9 xfrm: ah6: validate routing header segments_left
fb7f3e74789a3c89647f4eb768f6dfaf4a751e72 xfrm: fix xfrm_state_construct() auth-trunc leak
3afaaee2f972aec9059110953adb62fa3cf5c4bd net: bridge: mcast: fix use-after-free of a master VLAN's multicast context
eb0f422487228e140f3d609b032ac61aedcab8fa ipv6: seg6: clear IPv4 control block on IPIP decapsulation
bf4068dd83e0094ef1e9b2b370ecfdcd5ba9e6ba mm/swap: reject swapon() on filesystem-level encrypted files
053030234ebeade89e56edfc76b714ae6039f616 crypto: atmel-tdes - use scatterlist length before DMA mapping
11775b35ce9f27e73d62188d7d38aa0dc0a219aa crypto: qce - fix CCM AAD buffer underallocation
04201dcc88b26eac52f736e39727fc5c420b7257 crypto: mxs-dcp - fix source scatterlist length access
81a8f96a71bed2223ea640007027d6ef5619f19e crypto: qce - Remove unsafe/deprecated algorithms
59d51550b5cb916bda037673a721a404b3b47a0d KVM: s390: vsie: zero stale crypto bits
975ef630393c07fcbebf94f4d97043161b77a6ce usb: core: Add lock to usb_wakeup_notification()
8e975cdf304fef3539bf46196d7af2ddaed80aa6 usb: core: Strengthen error handling in hub_hub_status()
9c8212436631b0063cb021e9f58df438e3db84d0 ALSA: usb-audio: fix OOB write in snd_usbmidi_novation_output()
3fa521c3c54b42e16cad8ade76551113a783752b ALSA: usb-audio: Complete cleanup after system-resume errors
94e5525697b9e91ddc4071129874120a50a4f342 USB: serial: option: fix slab OOB read in interrupt URB callback
c9dc5e398ad28049045468755545956c84aa32ca USB: serial: spcp8x5: drop broken carrier detect support
ade18b4ce78a16558f4f435aece80082f6f7b64c USB: c67x00: fix use-after-free in c67x00_add_iso_urb()
96f5520fc9a5e4bbf77ac93c9d5ce502f597e6cf usb: usbfs: fix use-after-free of usb_device in usbdev_release()
0996e0926f6b4d6123e1b94407d726bc9810248e Linux 5.15.220
17c77649c66d955b5b6464d5c2d38f9fef4e63cf ALSA: aloop: Fix racy access at PCM trigger
7c0ab2d334069cce832d3781c5190a21ecc2b7cb alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally
7665f96bf9f17eafad5390f9930e5978aaecfc43 alpha: don't leak hardware-fabricated FP exception bits to user space
f22d9e438d62a73e814bfc0290ebaf70b7a3c2f9 clocksource/drivers/timer-sun4i: Advertise a real minimum delta
67ecf16d8fe32007872afd5bc50e963cb1530872 timers/itimer: Zero-init old itimerval before copy to userspace
9845509bb21bf7f5133f4a2f7f2ab05a4bb285eb include/linux/list.h: mark list_add and __list_add as __always_inline
515beca6d3ed5421a3c002d67eb9e6c96309c4a5 mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
82bd233a8800aa2cea4a8f54018111451d994e61 mm: memcg: stop reclaim when a limit update is superseded
200696b92ef34a55b93955b0e06e98a87a91fdc6 tools/compiler: match glibc 2.42 definition of __attribute_const__
b542b5018aee16922ece65acd312cf681d6e28c0 x86/insn-eval: Move assign_register() out of KVM as insn_assign_reg()
66c96e0762a14c755240666fa211da3fcaf75fed tracing: Fix crash passing ERR_PTR to kthread_stop()
1b095d67c2f4be325325aa56cecf2a43d190037c powerpc/powermac: fix OF node refcount
3df15b7533c9895df20e9ff0f9e2e2b967f393fe rapidio: mport_cdev: fix use-after-free in dma_req_free()
5a58ca1880a221cda459b607297f94ac9d9803e6 Revert "media: v4l2-dev: fix error handling in __video_register_device()"
63233e7a0a4a8a597a2231d1381847d007355469 staging: greybus: hid: fix SET_REPORT return value
eeb30d8965108594c9c332e948e3f264d83bed6a usb: dwc2: gadget: Exit partial power down state when changing USB pull-up
4bbee4d2d09b35ac88f356469f992f96141551f7 USB: phy: fsl-usb: fix missing static keywords
41c1502641d290d78ceb2fee1437aebdc8757a8d usb: gadget: u_audio: Fix use-after-free on sound card disconnect
986a46e4b04cf2c7cffc5f6a5c9653fd67a8b340 usb: gadget: snps_udc_plat: clean up PHY on probe deferral
0183a67fb53b80a706e2fb79123eb1348229cc56 usb: gadget: f_tcm: fix deadlock in usbg_make_tpg()
768a6b992d81ffda5dcb972d04bdda35e4f55666 usb: gadget: uvc: fix dangling pointers in uvc_function_bind() and uvc_function_unbind()
9c23cae87d4ab8d5f6a1656f92da584c522d05c0 usb: gadget: f_fs: Prevent deadlock during ep0 read loop
52c76e869159ee78d2c66ac3932dce78b36baeb7 fpga: altera-cvp: Avoid out-of-bounds read in trailing byte write
a759aa625eecf4e0ee334c575c2bcb5dbdd1cb8e HID: sensor-hub: Fix out-of-bounds write in sensor_hub_get_feature
387537c9a28dfb33b14d158df26a645ef4f9f275 lib/ucs2_string.c: fix out-of-bounds read in ucs2_strnlen()
d59d0927e722ddb0019a8acfd44f27b42b5f6ecd media: cec: stm32: prevent out-of-bounds write on RX overflow
149af55dbdfe49417580fdefabe4969be7b3aef7 media: vicodec: fix out-of-bounds write in FWHT encoder
25df9e89ca2970eea4f8e3d922e8f518853f7710 nilfs2: fix slab-out-of-bounds in nilfs_direct_propagate after truncation
7ccb44939d697cbd551622b8ee4281d36b92b1f3 of: fix out-of-bounds read in of_alias_scan() stem parser
8dcab9643b96a2dd9c12df52456835d540f542e2 PCI/sysfs: Fix out-of-bounds read in pci_write_legacy_io()
2fb9cd8addfe382b387f6110bc0c6cfc8bf4186d ubifs: fix out-of-bounds read in signature length check
5aae4c9c7aab1c0e8fca4af508781d3adeb15696 NFSD: Encode only the status in NFS-ACL v2 GETACL error replies
dd22e0e759359997dd9c53a050e92a8289699bf4 NFSD: Fix off-by-one in DRC bucket pruning limit
0f5ff594f69cd4c5f0e11fc72a03b0dcbbe3590b NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
1e3a21585c3f8f10b398524a457f731e6b212d94 NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
fe18841bd8f08e6f176e1aa26dd63696e691fdad NFSv4.1: fix layout segment leak on the pnfs_layout_process() forget path
35864604351de6dd1d87d5b744552dc0dc2eee41 nfsd: Reset write verifier when async COPY writeback fails
724847269aeaf1f63b4513bae4054b0916cfb249 nfsd: return NFS4ERR_NOTSUPP for unsupported netloc4 types
92f67d4e5a4c57bad30a86b13f7be090c33a583c nfsd: sample writeback error cursor before async COPY loop
a74ce35ced99d8afd4f48a4562788a535b5bba3c nfsd: validate symlink target length in NFSv4 CREATE
6786a4d17fc9290de45152c4ee760481e98abfda nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
416e52432aefd246bd6bf6d8fd72ccff50b403fa nfsd: add filehandle match check to nfsd4_delegreturn()
66f80c839f788442b247e4149c8fb83369f85a23 nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
62e379b0c6c594fb06838be5816dcdad75f70789 nfsd: check client ownership when cancelling a copy-notify stateid
f948d43741bb5c1dd05b6f56a7cc9e38903a01c9 nfsd: fix cpntf publish race in nfs4_init_cp_state
273f727f964f22ded11ea03221f6c1bb0ad5beeb nfsd: fix version mismatch loops in nfsd_acl_init_request()
dedc97f0f9b4013c292770fb141536dcefc8e433 nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
3892a952eeab5da4bdbd6c302c913ef5f08a6c9d nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
3864bf3c6d4e879a3a1f5ea281714021d03d4f9d nfsd: initialize copy-notify stateid before publishing it
3bfd077158ee85b4021324fcd6a0af0fda35cd50 nfsd: reject out-of-range useconds in NFSv2 SETATTR/CREATE
ff173ce3231840858094d2879ef040892685ce6e nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
f3c0f0c923ecd71ba33664000dee360747612747 nfsd: revoke copy-notify stateids before dropping their reference
51b477d170611ef0b59738d8d73330a89b89b664 NFSD: Prevent lock owner use-after-free during client teardown
3252e18bbd24f582882580ca1507108a27b66225 libceph: reject buckets with mismatched CRUSH ids
f80c32d32fe5cce9b98663a927eac8621f3d076f ceph: fix UAF in __kick_flushing_caps() on cf entry freed during unlock
d9c56bb0c7b66be61e682cfc29223cff7735702d ceph: reject export_targets ranks >= CEPH_MAX_MDS in mdsmap decode
5cc3a19919a3b896b7b9be9d1b0d89f82bc670d6 ceph: bound num_export_targets array for mds info v2/v3
26d6eeed12f92af8baba89903f787728aed251a8 ceph: bound xattr value length in __build_xattrs()
0573fd398bebacbfa1bb9e2b8f956fd3ad5929d3 audit: avoid dropping live tree ref on fsnotify rule autoremove
c4f986e668380dca0a54274779bedb4500075b22 HID: picolcd: clamp eeprom debugfs read to bytes actually received
5473694f15ac37710859185cdca38e05dbcb3da6 HID: roccat: free buffered reports when destroying device
e89d8a205cd4371458f6385777cd96c11d04e6e2 HID: sensor: custom: Fix field sysfs group cleanup on failure
96d1095ad4b013822d04a9a534ae042fa505c424 HID: mcp2221: validate report size in mcp2221_raw_event()
86e07940759e8387cd5daa85e1cbaf87ac81d058 fs/ntfs3: validate dirty page table on log replay
cda516ee6bc40df5b2444e729f3799ee1b7c5b20 fs/ntfs3: fix info-leak on partial LZNT decompress in ni_read_frame()
5ec4229a38a350b24ef4d53fd7ae39acf1a09e52 fs/ntfs3: bound page_lcns[] index by the log record
66cc3ed97cc363c7cdcd4a7c4d04b44aa21b5e53 eCryptfs: bound the packet-length peek to the user buffer
132f54b40ba58777fe94960d73a754aeb76a7d92 ecryptfs: fix tag 11 packet exact-fit size check
d06e469a43ccbed7bd5cf70b546caedafb9dfc06 ecryptfs: hold msg ctx list lock when cleaning daemon queue
458ea086ce5a27d59f40b45bc8785bc60cef41ca ecryptfs: pass packet set buffer size to parser
ddc7ecfa2f80131d31d0c053f87a11c4a4b28f31 ecryptfs: reject oversized encrypted_key_size in parse_tag_3_packet
39c243e224c3c81bd782a8a17e50af4e7f282ff0 ecryptfs: reject too-small tag 70 packets
7a2a59b424cb039d20021fb6b182be5ef2385f8d ecryptfs: release message context on send failure
9537414fe140b8f66ffe6df5cf66f46e20bd2dda ecryptfs: show filename encryption options
774fd6331991e29f0fe2ce576aa276e0cd10e239 fat: restore original value when fat_ent_write failed
baf91eacd5a8c6341b74483704365414fa735319 fbdev: omapfb: panel-dsi-cm: initialize lock before registering display
c88f5908ec6c70c23d17b1b9a183b344655b8536 fbdev: pvr2fb: correct user pointer annotation and sentinel initializer
31fb150fcc399748725c90a73d04deb3944a5032 fbdev: uvesafb: unregister connector callback on init failure
bc6ca57a4fdd1411da1f55324c4544bc4e7fe2ae forcedeth: fix off-by-one when saving/restoring non-PCI config space
f20c8d207c7b51aa5a41c268f2fddfa2065a6fb7 fpga: stratix10-soc: Fix SVC mailbox handling during reconfiguration
17d99064ada3d321eada0f56f1a0814cd3f0b3c7 hsi: omap_ssi_core: fix missing DMA mask setup for SSI controller device
7f8787d26859020880e8da5a7c4a794f89a84457 alpha/PCI: Fix I/O port accessor argument order in pci_legacy_write()
0dc9ec8534717bfb98c8b9dd6478e5aa45b25102 alpha: marvel: Fix irq_set_status_flags to use correct IRQ number
0cc34e463f8c51788115a8f262211fcaa99ee2f6 alpha: marvel: Fix lock ordering in init_io7_irqs()
232c2b6dfb63b8db4e29053b3b5b8cb83efe57d7 ata: libata-scsi: fix DSM TRIM for sector sizes larger than 2048 bytes
9d84f7662bc4f8d3936f7510ad3fd1642cf74ade auxdisplay: charlcd: cancel backlight work on registration failure
89dd1a90e36d2176814513e94ba69880803a5a78 Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU
b019499811b8f97fd9e629ebe40ca11ce7ee86b1 Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU
fc3552307df11806c23c135026c3cffb4dbd50c6 bnx2x: fix double free in bnx2x_init_firmware() error path
0f388f5ad401f158fc460438cb80730370f4bebe dm-era: fix shadowed superblock leak on take-snap failure
d7dfe173ac78628b07f36cadc3519671669fdac4 dm raid1: reserve space for NUL-terminator in build_constructor_string()
0e037785314634826459ad61b9619f4da7778860 dm array: reject an array block whose value size is not the caller's
6069bb3204d50ff3624503c49b9ce0c667cb2937 cpufreq: schedutil: Fix rate limit overflow
c25bf301c61cf56dcd902cf2d8e0ea77c1c272b0 Bluetooth: hci_bcm: fix usage_count leak when autosuspend_delay is negative
aa46bae879f4b01ddcbb502196a3ff52dea99f89 Bluetooth: hci_uart: Fix false success return in hci_uart_setup()
d4a6a289cee6c93fa123464149c78ca87dcb2a7a Bluetooth: RFCOMM: serialize security confirmation handling
a7ae9620fa60b02dfd1a265479db88e9a7c75659 Bluetooth: hci_event: clear HCI_LE_ADV only on a created connection
67558565c66624e510f7a019de665525005e16ac Bluetooth: hci_h5: fix usage_count leak when autosuspend_delay is negative
d56491e3966e1e26b04f04738cf28cf471e4e7b4 Bluetooth: hci_intel: fix usage_count leak when autosuspend_delay is negative
4679c45aa0747ff2de2e0a78160280895d9d804f ip6_tunnel: use skb_cow_head() in ip6_tnl_xmit()
b38119e984cea380b85bb5d49d82e95a0e575a1e ip6_gre: fix hardware header length for NBMA tunnels
e35ad7c9a70dd9cbe2f01aefed3b7d15b07a973c ipv6: use RCU iterator to dump route exceptions
2e3af46b4c94db6aaa6778e87db5cc5e1518d3a7 libnvdimm/labels: Prevent integer overflow in __nd_label_validate()
f4f5e9f8d74ffda851bd40907f21d5cee9249e0d md: do overflow check for sb->bblog_shift in super_1_load()
6436bc92e3bd9065821388e5beddf948028bbc09 mpls: reload header after pskb_may_pull()
51140fda03a76fc8ee2e637b8c81fb0936078e09 mptcp: fix uninitialized local_id in syncookie MP_JOIN reconstruction
9b6fc59d217a381ea9a4c6191955b85285e4e4c4 SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
6c46969044e35c639c9a21bdbbb35d2548b416d4 sunrpc: route to a populated pool in svc_pool_for_cpu()
8549d16a93ac254c12631ef5c0f4f2687788a478 SUNRPC: always drain cache_cleaner before destroying a cache_detail
e36ff8a0d0c2eb54cbbdc1ed39de75f4a3b5f5ff SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
3b083f66168a32463d15dd2bb105e4661988f01a SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
6e5942dde23c16e2a7656e7abec1e807ded0df3b SUNRPC: harden gss_unwrap_resp_priv length checks
60fb98d14425a357aa6ebd223c6b37a15105f4c2 sunrpc: init gssp_lock before publishing proc entry
ae6ff340921d415b3e83644280c04f33fdbb8bbf SUNRPC: reject duplicate CREDS_VALUE options
e82655e79e05771f65fc9022349dfb829669dfe5 SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
b397b1e39b174dc163896ded29f596ba2f615218 svcrdma: Fix offset arithmetic in read_chunk_range
c76cee85b5f072c3cf9343e139748a06539c960b svcrdma: Fix pcl_for_each_segment for empty chunks
a0e573f7d49f8a5f633348e7f994c9daa41f4365 udf: reject VAT indexes equal to the entry count
4041593bba5082d098a25ea839abf0c32c16be2f wifi: ath6kl: clamp assoc request/response lengths before subtracting IE offsets
eec60f449d6d7b6ba7b880c77ba5366c14ae3639 staging: media: tegra-video: vi: fix probe failure on skipped last port
57c08ef94bc79bdbf06e762cf9af27874f9d29d5 rpmsg: glink: smem: order FIFO read after availability check
372d9a0e94a15203f393b6f150dbd26f42a32c33 remoteproc: scp: Fix device reference leak on failed lookup
97d7edd91bbc159f1eaf207c42d500038cf3ab1d qede: Fix NULL pointer dereference in TPA fragment processing
8edf488b6e33de30d6891ff0e6cc57fe883f4020 RDMA/cxgb4: Cancel reg_work before freeing device on remove
d70f34f8e030341acffba2bf60d6ded8ce8010fa RDMA/ucma: Lock the handler in ucma_set_ib_path()
77e17c2f4c4d3622aa88321231cf4d8d315b5682 regulator: as3722_get_regulator_dt_data: fix premature of_node_put leaving dangling of_node pointer
4fef6f1925009bb05c3200e7b65b319c54ff31bd regulator: max8998_pmic_dt_parse_pdata: of_node_put on reg_np after ownership transferred to rdata
5f70bf93ed31947185475d32c4d89021a1588eec orangefs: fix double-free of trailer_buf on readdir copy failure
e2f5ab10a9fb4dc8b6c2c6280583330f3528d6cd orangefs: skip leading spaces before parsing client debug masks
ae9df49e39fa19ab5e66dd5d71e1652f51850b04 ocfs2: always run deallocs on copy-on-write completion
2a19b1f45f836656f1dabc92260cc7b7292b97d6 ocfs2: bound namelen in dlm_migrate_request_handler
674ac767e34d09f66679e129856762ab2a3d76e6 ocfs2: validate lengths in dlm_mig_lockres_handler
f96c1eb8f791b84b4dd5e7f18775b8948ef27a9a ocfs2: validate rl_used against rl_count in refcount block validator
42a7495bcfd7aa0ae1480068e58d80cccc0aaf82 ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
f445f5d41a99ed2bc1e19edba20ab283825bc248 ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
4c2f324fb7f8d75d1c220836b1de1650e6235621 ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
f15041da82d3497325d097c30dadc00711fb4d73 ocfs2: fix readdir position truncation on 32-bit kernels
3565465700c113ad090b6ad0dfae7e9f78f97b0a openrisc: fix arbitrary kernel memory access via or1k_atomic syscall
4e4be6a062fba0438ebe2a056bcfacf3ed2806be openvswitch: only skb_tx_error() a packet we are about to drop
b936a55f2c2b8f79e885f693da79fee14efcdee3 hwmon: (max6621) fix negative temperature offset and crit readings
1d694b13891547a1276ada40e78cd891f5d13aec hwmon: (max6621) fix temperature clamp range
4bbfd14938ec74c47426f7a8eb43b62428a35173 lockd: pin next file across nlm_inspect_file lock-drop
8cd6d11040820bed3ef6bf6b6453cd4e1c96348f nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
c614fa5f48984870e3d1ce4d3c89b8cf0c586724 nvme: zero the discard fallback page
69451bb329b136c731c16dfb64f7ccf50ca3193e nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
43c1d508f7d502f72e7c58398b8c4d95bc566673 nvme-tcp: reject a read that transferred too few bytes
0b89d9612c641e1fbee329308d20622824352814 sctp: stop processing a packet once its association is deleted
31bd02d249d8485069f73c24ef3eb29b5cfebba5 sctp: drop a chunk if its transport was removed
ca3fef68b1b992a303b7f4ba51992e7ab1538342 sctp: fix NULL deref on untransmitted RECONF completion
039568a5ab130dea6024e1d655823154d2904fe4 sctp: distinguish sequence zero from wildcard in reconf lookup
143a1c3b52079dfa5956782f62a7166c3503b720 sctp: fix stream->outcnt underflow on duplicate RECONF responses
a7341c1d1aaf9ec73e92ae77c0c6b67a2edf98c8 power: supply: bq24257: fix use-after-free on remove
35b009f458aeef7cf649896a5da82d9f9b879ce1 power: supply: bq256xx: drain usb_work before freeing the charger
9c867fb8e8d1e79cd86d2341023971f13f4cc4b1 power: supply: cros_usbpd-charger: bound the EC-reported port count
11f7b4e36f2cba94d0132bcbbfd5208811c949a5 power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
5f4fbbbd5dee991c305c47d3b47fc78c76fce6d5 power: supply: lp8727: fix use-after-free in lp8727_release_irq()
a41187d51def338fd1c1a9691d56e67bfc967afe power: supply: twl4030_charger: cancel workers via devm
0ee2a2cf0d06fc424207595b8afbcde3ace8cfbb power: supply: ucs1002: fix use-after-free on remove
b25b4e52a0061dafa3f05d66cbcf1c50a54582dc power: supply: max17040: synchronize work cancellation on suspend
f1e3b4e46b6a1b028ffeea2e381279c5e140a441 s390/dasd: Do not complete a failed ESE read as successful
7a2a267f87a9af5c46870ab5af695100264dd09b s390/dasd: Guard sysfs discipline callbacks against unallocated private data
706a732a383e2221f76ec2ff70a7876644c0d238 s390/dasd: Propagate partial completion length across ERP recovery
6f8fc96ec5934cbf94922633276be90972680373 PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
e0afbf38b42457dea262b603ea8d0b18855e60ed PCI: meson: Fix GPIO state while requesting PERST#
a2bcd3d5f0b93f74a80b76404f7eaa7a9bf7faba PCI/sysfs: Fix read byte order in pci_read_legacy_io()
bbec742916a5c1e46b47043c00a34be2bb5ea9e8 PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
62b20f3829f562816c634bc2eca53ae38adbbf0b PCI/ASPM: Avoid L0s for Realtek RTS525A
4bf009307dc25bcd8a3d572bcacfeec7bafeb987 PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
3537081cd3072a856e235962d87d210f9ac8d013 PCI/proc: Use file_ns_capable() when checking config space read access
069ad90ca533ee21524c9d99b3e267f0e6fa8615 iommu/vt-d: Fix no_iommu to disable platform opt-in
7af14e9ff60632984b6c7b054e10dab3df73dbdc platform/x86: dell-wmi-sysman: Don't hex dump attribute security buffer
7edea5e7a49ebcc7df50071f7159a5326bb12315 mmc: via-sdmmc: stop card-detect handling on probe failure
2a8b6a2836d3afd9b3d31c97ecf7a6ce142aa2a6 platform/chrome: sensorhub: Bound the EC-reported sensor number
766f7262a127d028fb4ea5264e1f859d649dcf05 interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
60883417ea5f693107a70d0e90daba0d7891ba6c ipmi: ipmb: validate write message length
62fade1989c5292acd0fe885c06bed60e0122000 ipmi: si: Fix NULL pointer dereference after failed registration
9a17fbc379b2f348f8ef41f3e835060c6f626f39 net/iucv: filter frames in afiucv_hs_rcv() by ingress device
1b0853e2c9f0bb6dc2606788ef6fef535fe18e5a xdp: fix zero-copy frame layout
2e597a014fd9e0c8f620903bd3ae4c599792b12d slip: fix use-after-free in sl_sync()
36333fece0cc66e2a0724a9fed2daca7e4be869e net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
4768f1f1566bdf240bf7ef86630d32e2defff107 net: tun: bound receive headroom
6601cdd66e84b778ac80291359c0ed91ca43f5b5 net: openvswitch: fix flow mask use-after-free on flow deletion
0f077c414eefd9a3d607b482afda44c332b229de net: openvswitch: fix nf_connlabels leak in ovs_ct_init
01965d95204923b509b7daa3932a57868df3b282 NTB: ntb_transport: Recycle TX entries before client callbacks
93dcada0f738b84d7f0cbe939f8e056773fedaea NTB: ntb_transport: Fail TX enqueue when the QP link is down
0d3f08bd6225ab4e2ac2dec1769570b31bcf2454 NTB: ntb_transport: Reject oversized TX buffers
15930891c99c0a3cdc9aaee7cc8bb9a264e7cfe5 net: ntb_netdev: Avoid double-accounting netif_rx() drops
0f6438df67cf80ef20a2e3e374e9d0d566d91fb9 net: ntb_netdev: Count packets dropped on RX refill failure
018301438be1a76bf04811002211a515f69c5db9 net/smc: fix socket refcount leak in smc_switch_conns()
a773b1c7c72eb5d23cb866529c604cdb289ecafa net: cap advertised IP tunnel headroom
54a68afae9833436452416ae0732b1505d6c2266 seg6: reset IP6CB after IPv6 decapsulation
cda8353ed865ca85ae6c0ee4dc89060298c38c19 ALSA: 6fire: bound the MIDI event length from the device
dd011d15c00d8a31ea40d3c8d3ea016e3edcae92 ALSA: aloop: Check card index validity at probe
88ebd861a6a82628b62d8f00bd6c894dcc82533b ALSA: bcd2000: clear the URB pointers on disconnect
29cfb8f6fa099b14544010e65ca2697f6d7b020c ALSA: mpu401: Check card index validity at probe
0728889f4706e8d4233371e02790278fdef0c1cf ALSA: mts64: Check card index validity at probe
eb140b71c20f3fc6be420d2cfddfc627aec0d52e ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
b7ddaf341b2d2fe48c9c1831f1c77c378009cea0 ALSA: portman2x4: Check card index validity at probe
3bfe98f6e7cec25ca3f8a1c953ad23098b2689a7 ALSA: serial-u16550: Check card index validity at probe
2769819616d70abf14b3cc5974d008bfc96c4fd4 ALSA: virmidi: Check card index validity at probe
6c851694b127a0adfde16be4992e9173d8d5afe6 PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
17bb2d76615937b1dcdc59431042aad3ed882205 arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
b7b39d3beac02b5d1af132542c4b4d490a48d1fc dm-stats: fix a crash if allocation of per-cpu data fails
85af66778d140afdc76ecc491d209a62af6ba37f dm-switch: use WRITE_ONCE() in switch_region_table_write()
dbc5ad41a7dbaa9c2dcdba17c0e6f1a22cac1f0e i3c: master: Fix info leak and UAF in device unregister path
1f0402fb9cf525904b254e66dcbda8e9efbf1ba9 i3c: master: svc: bound IBI payload to the requested max_payload_len
fafc29d2d67b8a8ccf8fa2d694328342bd4ccf03 i3c: master: Fix potential UAF in i3c_device_uevent()
461a9d1120f392a9d74b057037efe104dd4c2e0b wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
308868cdf8d76ba96c74864b4fab918a1357e5a0 wifi: mwifiex: Detach sync cmd buffer on interrupted wait
ee60119cfa4387665fa108f7d0b309e705b04225 wifi: rtl818x: initialize eeprom_93cx6 struct to zero
5bac82d10cda9696ebaac50a4dfaf492fdb581ab wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
aa7d062bbb98f00650a302001bd5bdddb2d747ee wifi: mt76: mt7615: avoid waiting for mac work under the mt76 mutex
8a24c27f829eb6d7b25eb6170c1b32b17fe7877b vsock/virtio: flush works in dependency order
f7deeda9211c1d595e50dd4071958b1a8dcd6243 w1: ds28e17: reject an oversize length on an I2C block read
0c5cd17034dfa628633bf82d5715b1d146265226 tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
73b7ad431e9472a213373889c8359d757b29d3f2 signal: avoid shared siginfo namespace rewrites
461fb52fc1ae7774edbcb5f14478c282dcf13ea0 smack: fix cred UAF in smack_file_send_sigiotask()
b19bb86f90536e6f4805e363a7f221f7b9ec62cf taskstats: fix cpumask parsing cutting off the last character
c5ebe5e67296c950216a89e13ceecf637d9509bb timer: Keep debugobjects state consistent in migrate_timer_list()
e2506602030d02c46371951a8a70ff927da0545b udf: Fix i_lenExtents truncation on 32-bit kernels
e9085d62ca1453bcaa7a0b4ecbdf9591830386c2 platform/chrome: sensorhub: Fix dropped timestamp events and log spam
deded5764dda984425c73274bfbd0d2c951d26f5 Linux 5.15.221-rc1

--===============7564272320214022909==--
