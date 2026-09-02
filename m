Content-Type: multipart/mixed; boundary="===============7984838730706340375=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 02 Sep 2026 12:28:22 -0000
Message-Id: <178835210238.3952342.10423482168300680094@gitolite.kernel.org>

--===============7984838730706340375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 28c35638ec51efdaa30089020b2abf7608898cb3
    new: 0996e0926f6b4d6123e1b94407d726bc9810248e
    log: revlist-28c35638ec51-0996e0926f6b.txt

--===============7984838730706340375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1788352098 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1788352100-4ba371c84ce05fbd21b570522827e2a2779c2855

28c35638ec51efdaa30089020b2abf7608898cb3 0996e0926f6b4d6123e1b94407d726bc9810248e refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqYFmMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VxQQAMW+6ffeuIx68K+RlOlK
SQtzRSjNLdigyJDOZVHsc0O3gOo5kCSDCC1dQE5ynoZA1yZz7RPZLvPx/19tzkw+
eZ1Acry0BsT5570uhMWJcXX3WBHygNdEepx3Ktm3cenkugjg6h3gxbbKVgPwQqmm
E+wbdvq5GvkigAlZbHkxV7bTUJum4fxBmzskOXMXZ20A5MG18QA7RTus5Nk6EjdQ
QZlNM47EC7DgW3BkLZW6SdGAlEl0AdBmw4zyWvdrrAT+PADlcPosd1dCmXQFJW82
NiOkD4XUAZ1u6dQ/cCMYO5w8gDAV6/68fEHqNGRdnD2Nf9E5eQwFhJvy/bq2mMrb
/QIEO3rlzphKFZ78f1Q8NcCU+nTb1KzrxKBiEx9v0RxDDRDBM6kjmkUjpy9yKUvG
fu1gbdDE4GFB5gq5iU4MynVbMRRVrFizTNPj3nWZDFrTamAGrFp0InCv2s0ET5Gj
kjSG0wYelOLDukGUaKKDSDAkMifdElL0YUlS0+v9q4WRVHmTfdxGzks+iNWt1psg
wEMXIr8czI52+1rJYK05Y/s3h2x4JhK1T1xsycue+zdovaeSDdxNLHWynqTDZn6s
Ujf4NYSBmduChgXQBJAZpODXxLbK9QHnbTfVi5GMOCBDTT/0gRgbzQfnU3JlfQt+
/7a0WbLF5taTJerIUUb604Mi
=AQHa
-----END PGP SIGNATURE-----

--===============7984838730706340375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28c35638ec51-0996e0926f6b.txt

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

--===============7984838730706340375==--
