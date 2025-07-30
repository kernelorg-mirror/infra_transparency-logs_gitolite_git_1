Content-Type: multipart/mixed; boundary="===============5340698161576180762=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 30 Jul 2025 09:30:52 -0000
Message-Id: <175386785224.290503.16967248221576382942@gitolite.kernel.org>

--===============5340698161576180762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 22f69c7b2c268fd0d03671d7ba6b77b5df852ab0
    new: 16e7050872f25e7dcfd245d35c1820e3b4b75dd0
    log: revlist-22f69c7b2c26-16e7050872f2.txt

--===============5340698161576180762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1753867893 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1753867848-ab4663dd2236542784ab314e3b9064a2868cef9d

22f69c7b2c268fd0d03671d7ba6b77b5df852ab0 16e7050872f25e7dcfd245d35c1820e3b4b75dd0 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmiJ5nUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/SMQANbWguYcWefaGUcRvrxk
ZiOiH4BDobaW8HOg5uYU9E5xxJNIoswqIyXHGbfdS2xQHGc8jHkwim2vT/yUXkhr
Jkkyo0/c+384TpBkne5HXyIVbwySV4sTBB8MSHxh0gbnoS+wtkXkH3ubQYdQyg/R
cMOEgTowALZqQPGMLRiBrIOfNrteBDqsbxfA7DvHKXmLbxoBi5/RVkEFLUouC1yf
NZahbD438kErydtAWuBS012K1nQqJbJvy5QNXO5wJ0YwIxqyosY3IeIacdh7Iymh
P2Fz6/65yLBBmD0sHeyzrdjaAQGXtHpqq/OCoexULct8KlIF4qGDro45XaSWQVlT
Fxq51Z6aDXZUF9ZVxvWD++0OYm8CfDQXv0Kxa0ycUG9MWvxJsCS3WYySstpv/jSI
lDZ+QYzqlIFGkB0qtHBLUM6dtLtewsneXwdA6/VqmOBNAWWxmVlpL/QlNl4mrl8r
3EzMdeVxyvl+n8uaPbOTA0xG7oyVCDDK7mQrPzWyvKgOTrEHYxfNNP2ZNGg/sVCX
X5zQLmRDHS/c53zB5prPJztQ0jGn06xB3bHsmYwIitqibgTfdYmJHvv1Mzl3NCaY
zQg1HLBZO52FBdGtPRl0N3UVHGzFHf8ePATLhrO7TpLVhaZXcvt+W3L31RtBaDaO
/Dwb35DQ2eVz0jhEapX9qAEi
=qvRW
-----END PGP SIGNATURE-----

--===============5340698161576180762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22f69c7b2c26-16e7050872f2.txt

78f2f7b3b4e98fcfc4963e2416f31fa4aa6d6148 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
9d9e999fbb6230dcffed31dfd0d39e0504ff19be USB: serial: option: add Foxconn T99W640
9aecf0ca94a537dd28920193441fd40f2faa31d5 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
840ac6d9db181d4b494856c14a113acec9d149dd usb: gadget: configfs: Fix OOB read on empty string write
6f6cff7870984ad6889c0cca0f19ab1cacede002 i2c: stm32: fix the device used for the DMA map
f127cd6c37dead56588cf882cc59f49ab35c8ebd Input: xpad - set correct controller type for Acer NGR200
55b06bd61bbf4edda891239bfc1c197227ffc44d pch_uart: Fix dma_sync_sg_for_device() nents value
12862b6cfe27f354aa2ff010af9ba43894854309 HID: core: ensure the allocated report buffer can contain the reserved report ID
8e79454ef9dde1a77f667aa8b13ef35c69688733 HID: core: ensure __hid_request reserves the report ID as the first byte
2f2659750f106ac452ac8b7d8d97495bef88257a HID: core: do not bypass hid_hw_raw_request
226c805bb69315fb6a8a4a5d1b7642769b7a8095 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
8109e0d16440ce2c59b3c391bad48b9b1189359a af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
32bddbdffa13dece1d9c5ea97d9446df2e228e6a af_packet: fix soft lockup issue caused by tpacket_snd()
748bf777181f5a16d421f180edba4c11cf4a1b9e dmaengine: nbpfaxi: Fix memory corruption in probe()
163a2c0bf0e5125fbf607beaedbc8a7ef883f804 isofs: Verify inode mode when loading from disk
38b925c908ea293d1cdac774eda3c16fb7a433b6 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
a01ef9310bb36e3fdc371f64bc4b61e32f0d3fbc mmc: bcm2835: Fix dma_unmap_sg() nents value
72376ba15f3dc14fd95564ba10758e2adbb3bf66 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
3429ab24c743c4cc1f2cb20672305304c0f16803 mmc: sdhci_am654: Workaround for Errata i2312
1f720800035236031f274e937be83c0fca7d8503 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
e4dba3c73557d13e3d2763dafedd94ebc2a1d8e4 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
81228433861df2d61795288a800fa2dcdcba9ef4 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
d1192c547837491dfe6f840a397f98c545285643 iio: adc: max1363: Reorder mode_list[] entries
da0dcd2f79607ee5f9146bcecd3d5c69c1dca46e iio: adc: stm32-adc: Fix race in installing chained IRQ handler
72820e5584882b94774d8a369296b7abfd508934 comedi: pcl812: Fix bit shift out of bounds
0c24ac03117b3fc2381fdb160eb89b4e89534abd comedi: aio_iiro_16: Fix bit shift out of bounds
1bdc1b1adcf235696ad21977b6781d6e27a9f652 comedi: das16m1: Fix bit shift out of bounds
cf3509e690bdf1174aa9c8337b546f118194fbc1 comedi: das6402: Fix bit shift out of bounds
6614b28875ed74a1977fde44fa74a1cfc1f83602 comedi: Fix some signed shift left operations
eba4ca82d0c06d86b5fb8e418fa515175556eaa0 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
de9106faff0c9bccccf403defbfe3c26eacbc095 net: emaclite: Fix missing pointer increment in aligned_read()
f5ccfae7bf2bec244804b275dac8ee925964beea net/sched: sch_qfq: Fix race condition on qfq_aggregate
667bc5e93b5b5c941fbe137828869b90ce314f24 usb: net: sierra: check for no status endpoint
b3534cf4e0a2f6d1abf663f5c4ad985cc7d08a64 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
a526f4dab8c403276f31a78cad949228d27066aa Bluetooth: SMP: If an unallowed command is received consider it a failure
4c570c2f98e07c8047e6ea09585827bc91fdc8ab Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
b8b20d65519b738c819b23fede39b5e06c29e47a Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
db4f38dc20c0a21e214aeeed7fe7a2a2ae51d800 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
0f8699527fa34ae7cf16bcff98e9ce103146ce0d net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
acc15f4fa3ec211b9106ff2afbfe058742417a5e usb: musb: fix gadget state on disconnect
7f1a5e5758c965ed6fd6fde9604d9b494a138037 usb: dwc3: qcom: Don't leave BCR asserted
8a194f8473bc872f4735d409ddcd60ac7d790768 ASoC: fsl_sai: Force a software reset when starting in consumer mode
168ca05f79bd4d227aac02a7dc1c61d5b2c0cee1 virtio-net: ensure the received length does not exceed allocated size
8793d8ba9925596fbeaac9b89e5b54c5f9e63063 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
973a0b6d1a4c69cbdf6588fbebf2c69f06d99638 power: supply: bq24190_charger: Fix runtime PM imbalance on error
64e1abc2b7cacf0e8ef957defadf5390e7341406 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
bacb5d6c7aeca3d9d7feec7e67a819dca40bb3f6 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
da2b4f165ca0bed837760916bba788b35ddd89c6 net_sched: sch_sfq: annotate data-races around q->perturb_period
a0629d2b35cebef6c6c322918d4dd566e5b325c7 net_sched: sch_sfq: handle bigger packets
8dbc41f98c9416aff7665da650b4f73e15d0ac2a net_sched: sch_sfq: don't allow 1 packet limit
29cd37cb126f5e6a4044bd1f096317bcb90fc515 net_sched: sch_sfq: use a temporary work area for validating configuration
e1a3a3317c18c992636f29b9bf08e9688cc21c2a net_sched: sch_sfq: move the limit validation
5606d10669ade5e3044a15108b97a48dda01042e net_sched: sch_sfq: reject invalid perturb period
6798398b62d74d6577661d2abf938dbe7c0bc840 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
a83250c72e974f3dfaacbdccb9d91be0dc230663 regulator: core: fix NULL dereference on unbind due to stale coupling data
591b2c58fcd1539760fb3147c05ebce4d456b3ed RDMA/core: Rate limit GID cache warning messages
11bb2bade325012857b5999b4741380eaa742f56 net: appletalk: fix kerneldoc warnings
63c2a5487657b1691f461224e77490d8a16d75ed net: appletalk: Fix use-after-free in AARP proxy probe
03a2463b16f5557daa4648237101f5e8cc65b474 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
05235e42107e3be10313d7bcbccc63ede72e2b50 i2c: qup: jump out of the loop in case of timeout
e88a5bed069a63ebe95a481756f532e1dc227be0 nilfs2: reject invalid file types when reading inodes
a911c5c033f5456f5749cd936e1cbcced008656b comedi: comedi_test: Fix possible deletion of uninitialized timers
3ecddb8f38824cef31c63d67cb4c66ebaa1759d6 ALSA: hda: Add missing NVIDIA HDA codec IDs
16e7050872f25e7dcfd245d35c1820e3b4b75dd0 Linux 5.4.297-rc1

--===============5340698161576180762==--
