Content-Type: multipart/mixed; boundary="===============1824202238010884162=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 22 Jul 2025 13:23:20 -0000
Message-Id: <175319060079.2722387.13041791452551740754@gitolite.kernel.org>

--===============1824202238010884162==
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
    old: 5637d32c28968995d317224354d5994a18a9cb53
    new: 253b877b5ef37a796a49ac13e4706258262b8679
    log: revlist-5637d32c2896-253b877b5ef3.txt

--===============1824202238010884162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1753190641 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1753190597-69e0c4330da74a31ceec56429dc71aa9a3e2605b

5637d32c28968995d317224354d5994a18a9cb53 253b877b5ef37a796a49ac13e4706258262b8679 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh/kPEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cwUQALT8jBD97KFF9flqUP15
yZg+lFoiApdfAhMhipGOiVap3a8Xh4LgW4K+q55YEmGGOHk/SgM1o5ODe5E+VPFl
GXVtLk3VoAA+t59J8RJaOGx5FjnQd1jfMyXPxRROyfzNwEpwmU7wXitCjtio2u+g
Qwxe8yCnJu/bIw7wiSGYPY+hv4kIf4VbXqITQkGBduzUqzA2bDTr/IWtUXq3Erf1
wwnhyaVLf8+ooQxcokxcG5US4u7iffz7PEWprOUbpUWCqGvRHs6Dm2mQWFsX2Wdn
cG1uf+phhF53GLHOXJliDLC3K/pgNx/OmhTTrN5bjftZAdoWMeUJxrjtTkdg5PLj
A7iGyHIbEeAJTPoyt4ZuS+w5Swe1LGQupj2tvOW2dtdz9zJOii95izxY+32Xvs8N
qJzOFb9KcG4ScZUh05InugpOisD3CJGlJfvOZZkgP7G/FS8aUq/MdTYn+hvE1h1f
HmDILq7ce0e25iyCVC3wvEbPPLFt/XZcYUaO0cl8xfpQEmfuFY+Z75NTE6vE2SV1
k5WdCpkSgjfWU2r9OeQTVlhRcy4hul3j+0RbNkpLQkEFjASdGLjY6fC6R5hPsjjA
Rw0R0TWIE9QUaDHDrFICykxQ1eKmi8DyYUxEciTdEmqmPWrf2lgPRdkJre924ujF
y1dHFKebtLWmkQdjPW/HyqhU
=qpMl
-----END PGP SIGNATURE-----

--===============1824202238010884162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5637d32c2896-253b877b5ef3.txt

d409ee7d4d78c2a4eee8dd5f0819092788364f1b USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
496b63f8a2e3b2b4f83507d6159b73d83cec94db USB: serial: option: add Foxconn T99W640
44e5cba9b37ebfc5fd21995f79741ea422422d30 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
d6aefbcda9b0a1d4c189bb2caf02d7f1dd48a398 usb: gadget: configfs: Fix OOB read on empty string write
c9bba48709a17fa63dd3c486147c78c6b064a37b i2c: stm32: fix the device used for the DMA map
7727952726ea51dcf6a209c1c9f29ffb0382098b Input: xpad - set correct controller type for Acer NGR200
13a7c1d18f5dbfcbfd09bfccbb2f93d90a981dcf pch_uart: Fix dma_sync_sg_for_device() nents value
15df83e68e8cd32f3f80d2c38edb1ef7d0bdc84f HID: core: ensure the allocated report buffer can contain the reserved report ID
0961c06b382f8cf80788d69e03b549452c9674d4 HID: core: ensure __hid_request reserves the report ID as the first byte
db07b2ff1c97d48129143608d2cefdc9f6763f42 HID: core: do not bypass hid_hw_raw_request
96ccf44c031897ac79e706c08c586d8a2da88666 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
2eb5c958917d973b1254e79f978c26bd0f9d6fdd af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
259054e633ade6280077bf12fb2e80448ae8f1e1 af_packet: fix soft lockup issue caused by tpacket_snd()
1efc2f5b5363eb089a9ad5d219fefb91ebe8ea04 dmaengine: nbpfaxi: Fix memory corruption in probe()
1c3564023091375b93111ee0f1cc567c7cf5f689 isofs: Verify inode mode when loading from disk
ff9af88cefbd28cb960490661dec21886b2b0bbe memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
143d6322ddced345df4e56bdfc88d40e214580df mmc: bcm2835: Fix dma_unmap_sg() nents value
8e5e9fa25c6837c0151ad14cbae27655cd08fbf6 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
7ec0d7a85fd3dc5d8ab7b049ef637876c2e79574 mmc: sdhci_am654: Workaround for Errata i2312
102f72400ede4cc4ee39e1f0e1bddf40dd681d00 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
8b224ba4a728fa2532717a6e9922f2e566101caf soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
3fd45f9d241c3960ab35b0a31581df6e20101cdd iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
ab57430c065a16b2b993c3af05612e0949f2fda1 iio: adc: max1363: Reorder mode_list[] entries
14c44bf07359ce88f9d7d6c1c092ac2dee54f107 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
3ca7acce3758ac2c2a88f760efc5081f47f0564f comedi: pcl812: Fix bit shift out of bounds
4e07f89d617c63e7b95dcc756d4a56889f0a919c comedi: aio_iiro_16: Fix bit shift out of bounds
ed928d096fe192e1bc10830fe3a1cda06b7c1ab0 comedi: das16m1: Fix bit shift out of bounds
5f6c6bf6874d2d4892ca467140833d31cd868837 comedi: das6402: Fix bit shift out of bounds
1d07f6651850a45d02be62fb6e7643a43ceea432 comedi: Fix some signed shift left operations
dcec15ab7bc880db705fb73bb7e9f5b4c8ead334 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
f7747be6b293e88cbef65e8061dd1d0258f31030 net: emaclite: Fix missing pointer increment in aligned_read()
057ce3d3bf99a88d6304bc1b9a29a6ad43964bfe net/sched: sch_qfq: Fix race condition on qfq_aggregate
b182534c4a830a07f467163aad5d7871af65d13b usb: net: sierra: check for no status endpoint
23ca91c5927d65cb9b4ae31beb77ecb9b8cadcbd Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
c8a946238f5d3c0f217ce41d905faf3138dbf9ce Bluetooth: SMP: If an unallowed command is received consider it a failure
c796836a2373028fe0c2207c7aa2ada8de201ea0 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
6996b42ab74027ac791451f328c24ae9863fe3d4 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
375ffcae2f52915c477903d8dd33d0841d31da14 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
0ea31586d5f7fa12b0b6f8e0a9499dc6a5eb242f net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
6af16607a95537232906d24171d8216a9a7b5f9f usb: musb: fix gadget state on disconnect
5c8c304f113c04b811eaae051d19da286c6b8072 usb: dwc3: qcom: Don't leave BCR asserted
168ab4c149163c6f46b456289a1b4ddcc909c78f ASoC: fsl_sai: Force a software reset when starting in consumer mode
262df42404856b6adadb3155c055e867ce668ba6 virtio-net: ensure the received length does not exceed allocated size
8afdc8f0068f70a01b569a8743435753ef8f76f0 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
483da86566c4bb48a756ed9f32f2fe8ef47f34eb power: supply: bq24190_charger: Fix runtime PM imbalance on error
a9d0fc209cc771183b249054fd5f829d6ed19bfc power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
349fd4211b6cbaa8a27c5f1a682600e87a7a1683 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
9b34ddd5e9b52c1693d4c117d6a4a8c40545fac1 net_sched: sch_sfq: annotate data-races around q->perturb_period
a548a05211cc251b49752b145a9497346a11c4ba net_sched: sch_sfq: handle bigger packets
8576e8bc9b59ad4f921459979ae56fbf3a4ccf37 net_sched: sch_sfq: don't allow 1 packet limit
813d18e03b31c9bcb0fe5b0f818da26c2c644f71 net_sched: sch_sfq: use a temporary work area for validating configuration
a015be99f7ef6cadc360413e92ddbea176d41a25 net_sched: sch_sfq: move the limit validation
c4f96a2b70d1dcccf425e49df95c1991a3f290c8 net_sched: sch_sfq: reject invalid perturb period
253b877b5ef37a796a49ac13e4706258262b8679 Linux 5.4.297-rc1

--===============1824202238010884162==--
