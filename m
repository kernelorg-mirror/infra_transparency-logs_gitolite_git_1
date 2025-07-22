Content-Type: multipart/mixed; boundary="===============2651859048114080448=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 22 Jul 2025 13:33:14 -0000
Message-Id: <175319119432.2732820.2085116204764072410@gitolite.kernel.org>

--===============2651859048114080448==
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
    old: 253b877b5ef37a796a49ac13e4706258262b8679
    new: 9fd4ba01e186c48a3ef30ae3ab84005e26a9c1f8
    log: revlist-253b877b5ef3-9fd4ba01e186.txt

--===============2651859048114080448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1753191235 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1753191187-59351bfd7610077885f92197dccf15a5dd62256d

253b877b5ef37a796a49ac13e4706258262b8679 9fd4ba01e186c48a3ef30ae3ab84005e26a9c1f8 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh/k0MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qxgP/36oqV1LaDiROZ/YhYb7
4fz/YwhlIrRZ+LTee4hAbdJzVxNR+hQbv/fvBOr0qDjmxYczgBVGehsQQgtkyerc
8s6RllCQ6B4ExKIR1zm2t3BlNlzt0uswRJCISNu8xthM2xg93PoHndWOwGyQLO0N
JGwqq7vvHlSQfoH1pR87kCe/DmeZFPd6GDDVOBrhVKGVOokrXPH7fmk3FMb+J/EC
5obYzI1MCjPni98LYlXYFq1gS7XAY8jQgxDfaRIZRm7AbR54rSj0p/WzSCn0rk7z
7hzwJDmqB1ZnTOCo1Ssxa33qzjP8gE5NRjsDDoYciC9OnnwKa7CGAORAeUFTT/5b
bOUty+DlgcGh0h3vmrl8L3MOrzQ4U1SoSFYT5IDHTJKc7e1jg9QEkMu8sSlFGXxk
tn+CUUS0xmXsg0N6H5mnKHTw0u6hpCoQ+UNm/wlRO4Xzb8wv3D2J6XusbYJ/sn3s
mTPl8oWdUm0Vxeo9RwfKyLapOuQtv5iM8aLx8Yct2aNhS5HKHkG7hSfHdtc2zsUm
9eNf9W5ULLGniZ6Az6HFwse5KDaCU6y5m9tyh4wKpHpfpipUiz8NecTqMkLWgqIW
1vE6iv5aH97RQKAfRibL39gDSEH/cYNqZ8fFITfyM8uSDkNj+iwYjVLdmMue8gwm
hwXAne905SR5W8FH0X6Rh9w1
=mSnk
-----END PGP SIGNATURE-----

--===============2651859048114080448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-253b877b5ef3-9fd4ba01e186.txt

9d66c849c868eb3a941bfefefb4b88baa5122b20 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
858ad1634cf8fc3f23b91ed15409feaa565c3d08 USB: serial: option: add Foxconn T99W640
aa470ec0df2ab2d42cdace582250edc37d397b9b USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
2fc923983e1623c29ccdf527e2bf3208b434ade7 usb: gadget: configfs: Fix OOB read on empty string write
7318921074fdc8a3254edb6e04b5531047f579e3 i2c: stm32: fix the device used for the DMA map
4c4bf7ef898c7f59c68fa55fb1c4c04cce2e71f9 Input: xpad - set correct controller type for Acer NGR200
43a0c4fb87ec9d2fc8f27c9175fa0bcc2eaebae5 pch_uart: Fix dma_sync_sg_for_device() nents value
dc12770430e78cabc861be6b6802ba485af399fd HID: core: ensure the allocated report buffer can contain the reserved report ID
21c9e96e7089ee399d2d0653fff809f7b3f2fdee HID: core: ensure __hid_request reserves the report ID as the first byte
bcb70067e0f95afb2daaf365e7587198cd879247 HID: core: do not bypass hid_hw_raw_request
9169bf60ac14cd5567022776969c5efdd3af0389 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
aa2ddf06105c93c9b4bb06cc44015a33f1fb870e af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
df9f6ad673b6d25764953bbbe7d212abb6dd1a01 af_packet: fix soft lockup issue caused by tpacket_snd()
283c5e03daa1565a76971ff301e60b1975574ef2 dmaengine: nbpfaxi: Fix memory corruption in probe()
1758568bb7955c7c4f457ee29042572bbcc03358 isofs: Verify inode mode when loading from disk
03572089c27446bfccbecc9eefda663656b0e881 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
2342d9e703b0a7b0f120d973b78684117523e3e4 mmc: bcm2835: Fix dma_unmap_sg() nents value
a822b7e38b51435268f4cb8838db64dd6262cff8 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
f996fe0df264bae1260b5b941101668c7e349349 mmc: sdhci_am654: Workaround for Errata i2312
933aa6d5b7c65dba06d34416208f873a3d06a6a7 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
ae17b1f43679d3d492f18230db17347dd1d6d730 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
5c5b8950ab8c2f37732b78272acd1878fcc9e28e iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
22a77f690f7f07ac55a6a26cf1ab447b7f120236 iio: adc: max1363: Reorder mode_list[] entries
b1768e47b4aa256343c5768b94c2e8656af1242e iio: adc: stm32-adc: Fix race in installing chained IRQ handler
b839dbc969126c3ecf3173ffdecef2f24d1b39b7 comedi: pcl812: Fix bit shift out of bounds
fa22c3a2c322641115895a4854b9d26249d16008 comedi: aio_iiro_16: Fix bit shift out of bounds
6694751204f373049a1c474c8c77949b6d029fc4 comedi: das16m1: Fix bit shift out of bounds
3dcb7d254206ee6f22b2762f63130c0bfe3ed1ff comedi: das6402: Fix bit shift out of bounds
82e20176f02eed881b0d96ccca3a9487d55e8487 comedi: Fix some signed shift left operations
84e5d6afeaee685cf5a4996b2518d1bdacf6256e comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
db2a45c0a12d7617d5a0553e4ae835c7fefcde08 net: emaclite: Fix missing pointer increment in aligned_read()
1625e8d9d0dde895b85d1186abb92cdd16683d34 net/sched: sch_qfq: Fix race condition on qfq_aggregate
a1f7ccb38c051afcc28b42881b4fc6d5b060a51d usb: net: sierra: check for no status endpoint
234772f2db82028f483f43bf193c782e2ee8d42e Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
91b83ae5a77e28f4eecee958b42ee166d9c3f463 Bluetooth: SMP: If an unallowed command is received consider it a failure
34b95864bc6a5089dcff725039b902561490f9d9 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
cd2756750b029abf9e908ba6f167645101244b46 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
9e52e8b7dc69f4fee3c2baf0a42d949c3e12dd92 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
a40677d77b084bf9cb5f9a237eb6e05cd4e9027f net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
d6d0431986b04890b4b8974f54221b7bf46f4f69 usb: musb: fix gadget state on disconnect
5799855e7d9fc4643a4fcf0bdd0fb30edf869e62 usb: dwc3: qcom: Don't leave BCR asserted
6dc9a985d1ce027ad61678784d6540994dafa772 ASoC: fsl_sai: Force a software reset when starting in consumer mode
155d9a8a7513bb4c90822bf389f22312e1f470a1 virtio-net: ensure the received length does not exceed allocated size
d492d1c0158d6a987040c6f9da98fc80740c6e48 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
20fb5ca0c49424210bf808f0872a1b799e8ff390 power: supply: bq24190_charger: Fix runtime PM imbalance on error
52e78a7bf6a9959047fa13c14f039d59491e7849 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
126613b25ca3f5f6755daa4bd8b3620c31109196 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
4f3cd589021264b0fb6a8f40a3cb6999647d5ab8 net_sched: sch_sfq: annotate data-races around q->perturb_period
7260dd50643338f2a18dd7912a4c389402ee1e71 net_sched: sch_sfq: handle bigger packets
c515d7b47972fc263d2b480fce675e1085c3299d net_sched: sch_sfq: don't allow 1 packet limit
55d01c94522d3b74da5092c60f81c8ce434a6a40 net_sched: sch_sfq: use a temporary work area for validating configuration
ae78ad768aa7a30689a2b459d37f1aba3ef66166 net_sched: sch_sfq: move the limit validation
ee274d6272751ad5fcc2fcc98d8a94b06bb04868 net_sched: sch_sfq: reject invalid perturb period
9fd4ba01e186c48a3ef30ae3ab84005e26a9c1f8 Linux 5.4.297-rc1

--===============2651859048114080448==--
