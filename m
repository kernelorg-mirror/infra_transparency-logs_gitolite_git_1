Content-Type: multipart/mixed; boundary="===============0531228977861577551=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 22 Jul 2025 13:42:48 -0000
Message-Id: <175319176854.2743274.8078409585802666644@gitolite.kernel.org>

--===============0531228977861577551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: a2f29ed05fe64bde3d38e6e20c6fb96ccefac17a
    new: 9170cdfb15c7d7925183340f9747deb824a11296
    log: revlist-a2f29ed05fe6-9170cdfb15c7.txt

--===============0531228977861577551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1753191809 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1753191765-5b78ba038987ae88c9f21543e13c8b60cd31b62b

a2f29ed05fe64bde3d38e6e20c6fb96ccefac17a 9170cdfb15c7d7925183340f9747deb824a11296 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh/lYEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+h5IQAKZk1MnrRY8baM+BZcqy
cNT+aVrGMbPo303x152Wb0dcQuQMJ8rhvUoJlqsHVk5DFYXd/KSi4nz315iOd3Vn
5j6M1iXraapHWGGd7kbQOlysz3RMVy6uUSfYCnnlB4D9aCFo2IOuBDQ5CwL/hq/w
lfbugcRDLzjLGobgsFnjTTGsqI0QyUTvCiaDSZZIPDgtBY+qWDkbjVts3pvuMYKs
L386TbQmbKAK74pbqwG/qiq1sKYuZJ7w5itgEn54kbPymQhHX1xLJn//UJIgMnQ4
vxhu9HCfYsdjQENKcruqI1dJYEJsIL19ujBxnxw42mZxiqnZcrMUIqtlTrisE0gJ
ce+TAHG7+4x+LCUWckPBq4yrn3mgOqKNaTt5yYlycTc9K0BzPPcKieaVKrWlsvVe
lFHM6Va5OXqFaWwNTmuScP59eEPjroAaqq3WH8Gob9OdmnBR5z0dvVEtx0TDjrl1
896OWMlD/3i+c8xUUuDWu+nJUlH0OsHBJ9krqRTBrG+Nx3hBmz6OQ3af7SuQNmQL
l/ibvCqs3Z374oxo3XI5xZP2ExeZuAk7xYaTfhg+V4UxLduzV0QaqZRP37qZNjYd
BBXT8zSx46l/0CAy+HBYNGM/NCHWnhFpi9VPHumUN0jabhBa8Eqvt02AM3fXcanR
qVWjVaRs0YORuDgQ+llIoRGM
=l6Nh
-----END PGP SIGNATURE-----

--===============0531228977861577551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2f29ed05fe6-9170cdfb15c7.txt

fc3e72f2c0a8befaf59ecd6d44d0824aea8a0046 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
8c21d94c49fbac66d22da9c0f0968d43d1f72642 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
336c3f4447c24585d12d9de8c427eaa71c7eb592 USB: serial: option: add Foxconn T99W640
51fa2e30f231dee97d70eb81e179f3971e1dfe6b USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
387530f7a2f9670762c48cc441fd1744c6618d66 usb: gadget: configfs: Fix OOB read on empty string write
5b6fe323db8468457c9bf3d9ad275cc046def1e4 i2c: stm32: fix the device used for the DMA map
f25e5b5548eb25a923c4bc0eb26546233123244d thunderbolt: Fix bit masking in tb_dp_port_set_hops()
815a95b8cc82bdc410c7ef5c4810b3ef5a9abb5a Input: xpad - set correct controller type for Acer NGR200
3068641ecece770b6f9d64eb5a059611929eb583 pch_uart: Fix dma_sync_sg_for_device() nents value
4525cb9c5f62a7b20fd545240d27eb0d19478175 HID: core: ensure the allocated report buffer can contain the reserved report ID
59a9b83987bcd43feef5d51bf40d6ac22ec0db68 HID: core: ensure __hid_request reserves the report ID as the first byte
88cd8497f1132acfa97eb4d7c41bce014a6f14df HID: core: do not bypass hid_hw_raw_request
19f63aa4989434a070bba2d7eb4dc3762dfc5f1f phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
c22f27e7c4adee68b9ec51ed798a651f6a3882e3 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
4c6dca3f6596bf63391f43cc27693791785c118a af_packet: fix soft lockup issue caused by tpacket_snd()
9f6a078656f0f5d83b9b00bc74215820faaeca4b dmaengine: nbpfaxi: Fix memory corruption in probe()
114eb7a750b629601a4e7e953fff363ba04d1f5e isofs: Verify inode mode when loading from disk
a8f6a991dbad6490f3fdfca7a0c5f65b2ba6f349 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
86752d5290e3fb0c25bdcb1af88b5f6dc4b1b553 mmc: bcm2835: Fix dma_unmap_sg() nents value
d4c03dfa73aa9e0ec6862409d223cd4ac6640e6e mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
a21d22233df2193e8fd1589ac3aafb26067261de mmc: sdhci_am654: Workaround for Errata i2312
3899563ec0928320a1d10b46aa67a8cb63c0c2e6 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
ae153f4cbfd5769de7be89f7725b9f485f0b3d62 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
02278ab97d2f5d440e5b9cf5e221895b98b06ec6 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
c872d58e614bd59d11ce1bb6ffc81812b568e604 iio: adc: max1363: Reorder mode_list[] entries
48e6f98c79dbfc1b775627f2e017109b48f2ba4f iio: adc: stm32-adc: Fix race in installing chained IRQ handler
ead23108f45e3b3fd955891083e2d7532cb6234c comedi: pcl812: Fix bit shift out of bounds
7c06117c6c35f04a04c6799a9680b25055d647fa comedi: aio_iiro_16: Fix bit shift out of bounds
9b4a6b47db6e4764c82b22f8811d0b3d6c0d43d1 comedi: das16m1: Fix bit shift out of bounds
3b4b0c9e95b49543d2a971672574929b0b742126 comedi: das6402: Fix bit shift out of bounds
c5e3d3c7f2b3095a90e892a0cf842a3b018c819e comedi: Fix some signed shift left operations
9aef7cef13c725ea62e4637f1b1ce00b58bdaf5c comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
79eade1bc62ceb849e7c5740fbdc590c9e5e7116 comedi: Fix initialization of data for instructions that write to subdevice
2419e4797195d0f5243db2cffbac9b3c3c4afddb net: emaclite: Fix missing pointer increment in aligned_read()
9a3cedebb38132c558f13cfba4e2d37ee340793b net/sched: sch_qfq: Fix race condition on qfq_aggregate
5d90d1eabc1753f640e362a54049360f36db8e78 rpl: Fix use-after-free in rpl_do_srh_inline().
3c3df09427ebd828caf5e7c54bf5951c05254bae hwmon: (corsair-cpro) Validate the size of the received input buffer
dbf868454213dbe75f9ae12273696117698a79b2 usb: net: sierra: check for no status endpoint
aea68fdb98304ebfd21d5a04486089b6ad115cc0 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
0d6b4fd1cd1af8fcb488a1807de986b54a8440cd Bluetooth: SMP: If an unallowed command is received consider it a failure
9c7f69934d738599f145a4e655e09a62814a8dab Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
a113497ef9e956d0d9f70c1fafecc81deff21cd9 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
7e54f67c84d5432398c1701eeb62b53f03caa31e net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
ee29de09db1827f6722705dfbd1824ac64604cb7 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
e63989119ac8c49c939b0ae26fa8a751061229ca usb: hub: fix detection of high tier USB3 devices behind suspended hubs
054a6ca795a69d74ae8fd7205417792eed5379ec usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
5a1e283a58e13a25e068565eb7679d33f2782384 usb: hub: Fix flushing of delayed work used for post resume purposes
fd7635efa137d23bb7df2f8d769f357bb7acd0db usb: musb: Add and use inline functions musb_{get,set}_state
4bfb9f9c54d34b22c7a2a63604c7cb7e20ca4185 usb: musb: fix gadget state on disconnect
24d76907c04dfde4043bdcc5232d9e4d953547fc usb: dwc3: qcom: Don't leave BCR asserted
b5fa3fa16796bf13654e92b46bc42dab8aeb9b3d ASoC: fsl_sai: Force a software reset when starting in consumer mode
f75b28dcf1a1ff385d1259c645428af17bb7bb55 mm/vmalloc: leave lazy MMU mode on PTE mapping error
9c7fce36a21b62ef26f2235ce5b496002da6d4bf virtio-net: ensure the received length does not exceed allocated size
292425f7dd0a5f180bb25653b73424228186490f xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
9170cdfb15c7d7925183340f9747deb824a11296 Linux 5.10.241-rc1

--===============0531228977861577551==--
