Content-Type: multipart/mixed; boundary="===============3199025096392829863=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 22 Jul 2025 13:42:47 -0000
Message-Id: <175319176701.2743185.9038829359040941972@gitolite.kernel.org>

--===============3199025096392829863==
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
    old: 9fd4ba01e186c48a3ef30ae3ab84005e26a9c1f8
    new: 596b10ffeefe2aa26e4f884384ad57329578afdc
    log: revlist-9fd4ba01e186-596b10ffeefe.txt

--===============3199025096392829863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1753191807 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1753191763-b7faac564be70dc4bc9c1aa127395054ea330f6c

9fd4ba01e186c48a3ef30ae3ab84005e26a9c1f8 596b10ffeefe2aa26e4f884384ad57329578afdc refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh/lX8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+R4wP/2N2H2VV5MBBSNXrIf/C
wLPK6AHRgDCcy6+Sn1rjMR8IV4j5urVTm7tEoIkFc40Ixf+Zj2eILjYwW7qtPTo+
xnkQRHsjWA8FbH9GwBPZqU1TEfK/BfBkSBcSd/zHLTXgIjsl3KmpTxgHfu4XMQK8
EdOUV4C8oVkfrGpHe0wxy693jGTCpYCb9VzSqtd2MXkh2daC4yWarrYJvqmqeIB9
SE3C7VF4YSu4+IQql9FbZXMqXQcFr8zyL4oJD3SOhkIe9Ms3yoswgeTr45JORvOU
jt0Fo8Y3Ds0y7FOU5LGe76e8sS99VPYPuXOj1wW/gtRc17oHZ/sq/Cpf0kU1hciv
QnSFl7ZA3RmDy+DSDDyS7q78ebAy8myqhHEyRQS2N4CfojRv5KD/iVJW9rkUBb6A
2j8JYE/joo4oNsIREWZG30i5VtbSqxU/TtWCnOOygll7ZL3L5+H0FGSy9g9y6oQa
NdbJcJTn/i3vB+9mGcL6AEZL9CUzuW7l/ZERFBZXEA2qJLdrt6T8C6FKtlKAl+7x
PQINka4afEM8cD/pE2Rdw6mqIwdHYckOdbOqxqWltyWTBLiU2kSJKc287V8TwF/6
E+8W7w/gJ3OGkJ69BZert/zJ+JUM5UeXEDE77uw4oIkbiMaWbmHsS87+uwBwyC/B
wgwngcdM3fLY4shRyYtKVoTs
=AlVQ
-----END PGP SIGNATURE-----

--===============3199025096392829863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fd4ba01e186-596b10ffeefe.txt

03ee4158ca68f32e0382e2d93ac81b35a92e9da9 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
b88116d3ccfdd79ddbf9e9f250e91038d56e38e7 USB: serial: option: add Foxconn T99W640
fab6be9081221dc6c16f7a28b2643b1de376fa25 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
08372bb3f21d13c4da7f7b4d1db25743fc9b7733 usb: gadget: configfs: Fix OOB read on empty string write
07f6cd806dc9e9ccbe2a9a5d6b44eff397bc3431 i2c: stm32: fix the device used for the DMA map
0ce9e86e264c4a4a088636605102eae8e947ef70 Input: xpad - set correct controller type for Acer NGR200
48edd6b574b0d9ff1a8118ac2c3aad96f744c2fa pch_uart: Fix dma_sync_sg_for_device() nents value
88d6522fdab1bc54fbab3bde94880cf6b07611b5 HID: core: ensure the allocated report buffer can contain the reserved report ID
13e8305cb01e149924f7baf3b3d2eda9ae06b9fe HID: core: ensure __hid_request reserves the report ID as the first byte
8880cce2289cdb7316d2c2a41dd17b914a5bcd8a HID: core: do not bypass hid_hw_raw_request
b99ceb44dcbc0143bb846964abcc4db0adc5e474 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
e4ae7288d442a0d0088ef8ed518c2dc8ff779e1a af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
32c438606eb7a96e38d75c36b82d962b007980df af_packet: fix soft lockup issue caused by tpacket_snd()
027ffb8148409c8503486659fcfe4902d6eaea78 dmaengine: nbpfaxi: Fix memory corruption in probe()
da7592ae886d054b2c682e99f4eee2a303c0a2f8 isofs: Verify inode mode when loading from disk
de8184f53a645672cc8631662030e4c7f5ef0269 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
5b0802e56dd5de230ddbfe9144280d709732fbd9 mmc: bcm2835: Fix dma_unmap_sg() nents value
f3cc5c54a7a3b273abf65114f46f3e02e2008a64 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
b719d4ab08eb5207d055ad90e67ed6b3db6bda22 mmc: sdhci_am654: Workaround for Errata i2312
4fba02fd9902002982a984e63c05e374c5a6f767 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
40e978ab52216829f30c5a0bab691b925d0d7ee9 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
abe8292141589290f4b922e131585b0bedd26365 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
1fdeb1c3ae76497ce48c1729d0fa2b6339a5c18e iio: adc: max1363: Reorder mode_list[] entries
02f01c9a29b3f5d5fc9c9b14e6f1f96e1a2369b0 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
a3e065c3f8a68be7a3452574f90740abf7745c28 comedi: pcl812: Fix bit shift out of bounds
0ccd28ce0627a12540d4c51a290d5f1de2060e89 comedi: aio_iiro_16: Fix bit shift out of bounds
3936715ec5304613e01c869eea306139b984a2b4 comedi: das16m1: Fix bit shift out of bounds
7bfa64afe681986dfe03003fd3633f6cb0fd044d comedi: das6402: Fix bit shift out of bounds
fecc2caf9f1ce81865c90d26e63b4fa8a01e7ab4 comedi: Fix some signed shift left operations
6ce0cd35d2029ebc32d84ff84195e68f6ebbba5f comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
59b7c01d342d7d37e5274c753ca2fdd8ee22d790 net: emaclite: Fix missing pointer increment in aligned_read()
28ebc037647b1d45bc3c29fe9a26428f5acfb74a net/sched: sch_qfq: Fix race condition on qfq_aggregate
d75fb7a737faede6b1c7f115c9121c331c74ef4e usb: net: sierra: check for no status endpoint
e803659e69b6246f092ef3fb3c2e977cc355ea06 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
d3fce811e6868455ea6c8fe16b4bf2aae38e82c2 Bluetooth: SMP: If an unallowed command is received consider it a failure
ffe5ef953de6105446a163496f0a26e3a1ea55d2 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
4cd94f1c9d98afe6824f9932b788a8637024a3f4 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
22985549eee21daab239f87b6795f2f94f58c15f net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
91bd8e714260d8da65ea8116efdd14f9c8cf3d5e net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
305155cead732813fce94743a21674eeac77cf17 usb: musb: fix gadget state on disconnect
6d8c8687119f30659c08cb58b0a1c401b86ba576 usb: dwc3: qcom: Don't leave BCR asserted
87f51d8f23f675e67638b5a3eee33e689774abca ASoC: fsl_sai: Force a software reset when starting in consumer mode
20c22d3f5e7392aa38bd8f52b06cf92bc12563e5 virtio-net: ensure the received length does not exceed allocated size
fa89f68b97607e9cbde317a20dc7a06c0af8d065 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
a1221fd05fa3dc554b48458253050edc7738f943 power: supply: bq24190_charger: Fix runtime PM imbalance on error
ded4eef05dda9b9b419a41a419f9f34a153f091b power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
d8fb1fc5b9e18a01f7e8022142e4e9ddf23fc17a power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
d2ef3a9e6d129af26341b90dad3695af9cc6efaf net_sched: sch_sfq: annotate data-races around q->perturb_period
d940408638992de85c664f3ab8008194bd5fc0f9 net_sched: sch_sfq: handle bigger packets
89f67ded489754074125796ba896d7cc959c837b net_sched: sch_sfq: don't allow 1 packet limit
d459170b9b61a18c76b4acb02c087065a5c6159b net_sched: sch_sfq: use a temporary work area for validating configuration
8c4e53952ef4908c5529b1119ed7677eb93b602c net_sched: sch_sfq: move the limit validation
f6e03cc948f84c7ef2449c56d7e7357a8fa05603 net_sched: sch_sfq: reject invalid perturb period
596b10ffeefe2aa26e4f884384ad57329578afdc Linux 5.4.297-rc1

--===============3199025096392829863==--
