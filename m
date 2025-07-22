Content-Type: multipart/mixed; boundary="===============6478318454555205128=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 22 Jul 2025 17:29:21 -0000
Message-Id: <175320536149.2948735.8918884619470882239@gitolite.kernel.org>

--===============6478318454555205128==
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
    old: 596b10ffeefe2aa26e4f884384ad57329578afdc
    new: 539896bfa0a2f0274a27ca56df5dcf8b836501bb
    log: revlist-596b10ffeefe-539896bfa0a2.txt

--===============6478318454555205128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1753205401 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1753205357-1f367d1320d83c826195cb782a86cf6fdf1498f3

596b10ffeefe2aa26e4f884384ad57329578afdc 539896bfa0a2f0274a27ca56df5dcf8b836501bb refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh/ypkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IFkP/R/4MhksCxAPmBxvgqvv
+ayYGTOypIN1KrH8pLJDDOJbVC4ok2KaSDfBf5VK9jSh53DLqpfeG6VgME02rNJd
EL5nXQ8xD3g5uThI4w0xBZLkGp4xxWvbt1h7mvuBu8AdT1navHRfT0vmcUN0QMI7
ObJMH8mEuTLgm5SnWyepe64Bu4GsUKolAWhpJlo7OUgDQ9lDuF+b/b4cri5MOuA4
yVO6HH3MTj7+xfFeH4CUQp6RfpRyf008y/VNdc8MKjRBLiMm6KSTenD6FRpxz/ep
MUsunj9M9oMpeFX6nqJgt2ytJybqW4SYHguWqt3fi0FnDjTEap1wHLB4Z7iMhrXi
pzv8S3iP6rEBxRgKPk0WXAaS+B2VZ8ggjznCR0f3DMLV4ZyFNrqSYgiIwOfILsms
/zEfuI/xkeNIYxSAjOoIlvH4J0x8xAdcIgZtLPsAucvhkq6J9wR0Y6//LcWiIWNQ
KoUWirp0N1SLtRnLW+jNVs/x+hRlLuQRKlgdmhdW3Z3rkfz8RquFsC3BcCMLAHMA
smSVrv6ygKYehs5t+tidaKCgn87SWl+cv91fxxZwScnwsiH64G840zaC79cBZhSw
Oi4n5vLONdEI/ZAd2AnK/YgssqQdpq6BtTjMzTMtlgsBzapGssMoxw8766qZLKzu
nZCF6NWc8rH9N+qo2ewfyeHD
=06v4
-----END PGP SIGNATURE-----

--===============6478318454555205128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-596b10ffeefe-539896bfa0a2.txt

32fc5894e04601163e0dff5557a52bb8186a4c13 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
9bc552a6bd9b8d7f5600d87482948069a0618f87 USB: serial: option: add Foxconn T99W640
c584d9193fa618edc4e990cab6b7a87fc52614fa USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
a77166ed89a4252243be204fe9cc44736ac9daff usb: gadget: configfs: Fix OOB read on empty string write
e4677e3e04ea629995a2fbbd6f7f4f7edfa80166 i2c: stm32: fix the device used for the DMA map
cc48a156457d7cfa83e0f18013de9a86b73c839f Input: xpad - set correct controller type for Acer NGR200
319d2df6a884ad3d4fb03afce665841cbdd24bd7 pch_uart: Fix dma_sync_sg_for_device() nents value
a639e1f73fcccb42794f0ab9fdf61cc56d5d9664 HID: core: ensure the allocated report buffer can contain the reserved report ID
6b5beca2a8760d7d8582b85113fc33ef624e27b9 HID: core: ensure __hid_request reserves the report ID as the first byte
4cd0b6e0ebf88840e7c112882bbd3e7c7bed001a HID: core: do not bypass hid_hw_raw_request
a0857d122edb5ae39aac0cc7a1266a0cd012da00 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
76bb04962f310a0bbd073e66cd465ad19dc854dd af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
49496fcc9601d93b0f620f24ee47417581d69e7f af_packet: fix soft lockup issue caused by tpacket_snd()
3a4733b10aa987a4efff9da4fbd034f0cd3ff742 dmaengine: nbpfaxi: Fix memory corruption in probe()
6a0c871ce8f1cf91dcae4b9eaabb7ab5afaedaab isofs: Verify inode mode when loading from disk
fa573e84e8dbc0b5b272d34e5c9ec67c9f7afe42 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
604b73916a62f000724519c214059c0945d1a262 mmc: bcm2835: Fix dma_unmap_sg() nents value
8ad33cbf57d6113f999daca7188a5609eae1ff55 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
7e5669d98b3040d4e5145db053388d6d70bd6cb4 mmc: sdhci_am654: Workaround for Errata i2312
5b858662ba338791cd4f97b439e64367d9670d17 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
cde6dbf82e8055a533f84c0611ed4aca52ca1dfd soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
a5d6baeecc68b0d1552543f0a2355f3c83f00de4 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
568df41c9179f6ca2646653e2a8903b71e5d9e2b iio: adc: max1363: Reorder mode_list[] entries
6279b1428b1f6e87fb555cc711dfbcc679172208 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
d5d96a94746899867e0fb143165fd5bafd7f7395 comedi: pcl812: Fix bit shift out of bounds
9316b35ec815a93043cd17debf15600b5d46ab94 comedi: aio_iiro_16: Fix bit shift out of bounds
5db03c2cd5328e8f9e441a3c40bcab43ee53ed6c comedi: das16m1: Fix bit shift out of bounds
3bb53fc2e619263f502f9559db38de8884507494 comedi: das6402: Fix bit shift out of bounds
5ff85ba467e0e36d5250d3166de42ad81eace849 comedi: Fix some signed shift left operations
49a11f2a26edbc0b99023f32cec82470506c8751 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
b106011ecc62087bb60f827e19dd204f54a5187d net: emaclite: Fix missing pointer increment in aligned_read()
7a5db2ee5bc5ac5a0f880cc02e221c7f81f3451a net/sched: sch_qfq: Fix race condition on qfq_aggregate
6eb0b0ee97c0f0f2c75cd7c0d2b83c71c43517e4 usb: net: sierra: check for no status endpoint
6d20324c41c078187db39afbc10d3d312ce0677b Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
e865c605585dd6fff75b6e00b04ae02ffd403965 Bluetooth: SMP: If an unallowed command is received consider it a failure
24eb7bfdcac6eb5edeb0127c22ee28589d9c65f7 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
751dcde96ff07f78d051706edfc953a2e4f6f1fb Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
8bd63510869ce589ca97a57e779dad0538d01afb net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
caf3a621d92d850bede307c232bdab0c721fe8a0 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
045212dedd07f9e2e70b80060b894bcaf024d7ba usb: musb: fix gadget state on disconnect
c9afb310406078c7895e67a33096301309779f58 usb: dwc3: qcom: Don't leave BCR asserted
24de5e38f86f9a74f3b49ec72f80ef691df57735 ASoC: fsl_sai: Force a software reset when starting in consumer mode
c14958f1cdcce1b4bfb635f9e8db25018b772bd3 virtio-net: ensure the received length does not exceed allocated size
aac88b1ee310959c0609f63a8d5e2cede96bacea xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
4ee88326886f965fb5f3a3d7a49aa1cd3329390d power: supply: bq24190_charger: Fix runtime PM imbalance on error
75d5ef4b546902f789c00d1363ff805202d33db9 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
262be8039fc1876d7914166b93e47a175874830d power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
9e430045a1767b54ae52fbded9493f311b23e292 net_sched: sch_sfq: annotate data-races around q->perturb_period
59d1de0ebefe5b9e52997613ea154ec647f71743 net_sched: sch_sfq: handle bigger packets
4d4f6ef10d4cad74ae7ea2403754b1eaa4758290 net_sched: sch_sfq: don't allow 1 packet limit
b3c043f5d3e39a8f25893f926e070a617c9bdd0a net_sched: sch_sfq: use a temporary work area for validating configuration
504b7e55fe07fdf54dfb9337c9234724bf91bfe0 net_sched: sch_sfq: move the limit validation
cdd80ef3675377fc804c5d1622048b3ae4974ed7 net_sched: sch_sfq: reject invalid perturb period
539896bfa0a2f0274a27ca56df5dcf8b836501bb Linux 5.4.297-rc1

--===============6478318454555205128==--
