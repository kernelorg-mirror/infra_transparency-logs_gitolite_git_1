Content-Type: multipart/mixed; boundary="===============5409671786117432693=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 30 Jul 2025 09:00:51 -0000
Message-Id: <175386605107.264141.942800911491926170@gitolite.kernel.org>

--===============5409671786117432693==
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
    old: 539896bfa0a2f0274a27ca56df5dcf8b836501bb
    new: 22f69c7b2c268fd0d03671d7ba6b77b5df852ab0
    log: revlist-539896bfa0a2-22f69c7b2c26.txt

--===============5409671786117432693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1753866093 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1753866045-3a7be2c5bb70505239acd9a07fcd69d9d8c79bdd

539896bfa0a2f0274a27ca56df5dcf8b836501bb 22f69c7b2c268fd0d03671d7ba6b77b5df852ab0 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmiJ320bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6tQQAL3O3yKgAraOHI6u51A8
SxFCIheviz0eN2m5ZTn5Ndy6AwN9Keo9DKHQIUBHLS9Ijzc8IaQJcWXAJb6WRhRH
+BHboz5iscS+JifNqraOHIwTfSugDVuyxqzQ8MqTIMOPIaojMXv+xInDncPNzTuu
tQUKvgoHnVGMFQKuR4MQGgRgsNvBAiZpb+MuHvkrpszj0usAfHy2zWXZa5ki1B0m
9RNTJZgU8clLCiykhmQ+j7LHdk/V3RRfCatqMUXGNhj0rbEcG0kUgZlezeRUsUDJ
fWhlDJjcsBNVMwl3yWSoirnGfZEB57InW1sCM+NHwz6HgMTWYkVW+WKMF9EVr2y0
CRVld40KZQSh1eRR8FKO0B5R/aTCdWXoA/ESE3ZmOHPqONcjfwNDR+wHur0EOBlW
sR1nx6uZVXjVC7YQ5ZuP/6G8s2HfEDGkMvGx98dE8jjy56bwxnz9wFS/pbd4uMB+
k3Uutolc9Y1kc2qvDQvdmsDHMZgpfPJqWOa/tVRavJsutCGt2AoRHai32xuyhGPX
qqNj98IjqmVYaWfTIoVpll+FtWL8CgPnk2WL0GI9cizmF9jUuXVGs8ISPjiRfDO/
img1aVr9z16EwZUHWwFM/y8uapXT6xhBFFSjw99xDspb3aX+3FBDy4Ddk+/UH6CN
yF+ohUd4NIg+wlATqhcyfWa0
=LFc2
-----END PGP SIGNATURE-----

--===============5409671786117432693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-539896bfa0a2-22f69c7b2c26.txt

b6c38e715916e266fb3ebcfe94d8e28132bb6e7b USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
2105b61b2bc249efc69d9a48cb9502936f6ddc3f USB: serial: option: add Foxconn T99W640
88eff37db9e7a7e46944b19131e9d92dc4f2fb16 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
d543aa6762c8883483c1d9fde4048253a0571a3d usb: gadget: configfs: Fix OOB read on empty string write
7f9025efdd9d53d8bc38bb2105a7193e6b4fa18d i2c: stm32: fix the device used for the DMA map
9edf0510cc47416d3515f5437b62d36120d637c4 Input: xpad - set correct controller type for Acer NGR200
718bd372ffb3a62be9c55892843cb3715ad600c1 pch_uart: Fix dma_sync_sg_for_device() nents value
ed40c7cc4058a0f48f96ac0ea37859cef0fc4530 HID: core: ensure the allocated report buffer can contain the reserved report ID
f31b77748e1a7f096f5bb6747ff188900f1237f4 HID: core: ensure __hid_request reserves the report ID as the first byte
e5f31f2d51af239290c81793e6654eada0443c36 HID: core: do not bypass hid_hw_raw_request
6987e4168723f3e45bf929e68498ca0a535bae62 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
24f13843b8313e48c9d001b281b4e1c510997648 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
c9308e857a2827ffba181c15d6324e7842b629d7 af_packet: fix soft lockup issue caused by tpacket_snd()
fe92294e586e01de90d35728bf1375a2659721c8 dmaengine: nbpfaxi: Fix memory corruption in probe()
a72283bcfaa3a186a77f56ace9e1b71cbf9b0c4f isofs: Verify inode mode when loading from disk
4cf90565427e03ce480a581da4a1acabec053a79 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
52733aaffda4c56f7d7204f4dd45e1184691b4ac mmc: bcm2835: Fix dma_unmap_sg() nents value
f7614fa5a98d6a24ab0fd318311762137553ec74 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
d44034dc841cc1b988afc84137e0487ac89fbc28 mmc: sdhci_am654: Workaround for Errata i2312
77b8a9306a36288b6418ab29f6a17503008a85f7 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
99bc935ed762afb13a4423a3646aeda105c5c36d soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
14be95545bdb6a1945a2b06ab0accaa053e56d98 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
fa2168d92329dc27054a15112dd6ed82ab1979f1 iio: adc: max1363: Reorder mode_list[] entries
7586224bc4c79a5e4642d826a372485beab3cf18 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
6dea9ad49e2cd1a39e460cbeaf32125bb15dcaf5 comedi: pcl812: Fix bit shift out of bounds
8b44616fdb6b8e4b28171b30b8e56e8e549360aa comedi: aio_iiro_16: Fix bit shift out of bounds
35f64de97e6acda21b15fa58e7a8ee9ed2d1549e comedi: das16m1: Fix bit shift out of bounds
cf1c88ad7f9f60eec3042263976969875e76e44c comedi: das6402: Fix bit shift out of bounds
2db84cba65dbbdad58ecb6b6b7c2e1fee85e3e5a comedi: Fix some signed shift left operations
4496a104fb955aa97e5742b90b13435887302788 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
2e695a93bd247d8c38737a5e467c6dab07a8416d net: emaclite: Fix missing pointer increment in aligned_read()
db37fbe70d9d8efec775c6db215d41275845bc32 net/sched: sch_qfq: Fix race condition on qfq_aggregate
f2b0d3836efc6119801655e51b21e397a2aeff21 usb: net: sierra: check for no status endpoint
5db766a66a02d9429a60064427074e2b6619a253 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
31f56d829f447444392e0c6b7204658eace16dad Bluetooth: SMP: If an unallowed command is received consider it a failure
719de859d740980b1a7c42043b0df310ee1792ed Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
18c152d1e8a51808018832b0347aec8c1981f776 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
9c5579584db9e0a1923c2b2dd2424a224e323461 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
49e1df7de7616179db013a6ea398d2bf823520ac net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
c33a5eef810c58bef30d82f8a22700a6f90dd47e usb: musb: fix gadget state on disconnect
de996ed75b6b7a0069c4afa5a662b4681f010f49 usb: dwc3: qcom: Don't leave BCR asserted
8d8ca38080ecd0e34bcd21531f8b114aa022925a ASoC: fsl_sai: Force a software reset when starting in consumer mode
fd935df718cb2160211599ec1725a018317a0ae1 virtio-net: ensure the received length does not exceed allocated size
7ae1ce81d5451b2766c400da3555636430e021cd xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
eaacee52f1ba7697ceb2ba8ad308f5ce21278ef4 power: supply: bq24190_charger: Fix runtime PM imbalance on error
af3c10200d2a33d30f9f518bace39825d0221b28 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
46e7e5db1bf9859b1b56b94cc8402a186014da38 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
6a8beb90554e20d5d3b9565f3c1da96b6353f68e net_sched: sch_sfq: annotate data-races around q->perturb_period
0659b7471b8bf7ef75ed26102a62f403f9fa08d8 net_sched: sch_sfq: handle bigger packets
e87309466c37b4383a277d2837950958c5e04e34 net_sched: sch_sfq: don't allow 1 packet limit
dd15371f120f3eb48417c3b1be6c4e84f0be46e9 net_sched: sch_sfq: use a temporary work area for validating configuration
8e7ce330fe8a58d95acf79863d55f7828924365a net_sched: sch_sfq: move the limit validation
f42a9287e6d85d1877ce4380fbcd46139a5aeb05 net_sched: sch_sfq: reject invalid perturb period
cda5ff2a79f65123dcb1986605f99731be9c4e65 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
c2f416092cedc75dd072e2cf49c7935c8ac0a5ec regulator: core: fix NULL dereference on unbind due to stale coupling data
d7737e813c2270853d22f1762186b1d80a0b7505 RDMA/core: Rate limit GID cache warning messages
d7286597fcc864c45280aa02bb46916c736d8260 net: appletalk: fix kerneldoc warnings
fb29e57afb4e21a4a3402d8082ee139625b19a46 net: appletalk: Fix use-after-free in AARP proxy probe
6b3baa86e393cecf970a97682f23d20ba250f798 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
d64cb857eafdaea39448264495511315a14ef138 i2c: qup: jump out of the loop in case of timeout
bb794b60e8bf266afc013783df5bdb1c55af279e nilfs2: reject invalid file types when reading inodes
930bf94e744040c0c9c3648037c95847867a8d59 comedi: comedi_test: Fix possible deletion of uninitialized timers
4710ca4ff0d45f44a5b39aab6bb150ac0679ecf3 ALSA: hda: Add missing NVIDIA HDA codec IDs
22f69c7b2c268fd0d03671d7ba6b77b5df852ab0 Linux 5.4.297-rc1

--===============5409671786117432693==--
