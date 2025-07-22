Content-Type: multipart/mixed; boundary="===============7611476751291846383=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 22 Jul 2025 13:33:16 -0000
Message-Id: <175319119695.2732948.16612156065838663457@gitolite.kernel.org>

--===============7611476751291846383==
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
    old: 1c929ba6ed0a2c4ba566551e42c9591fec490542
    new: a2f29ed05fe64bde3d38e6e20c6fb96ccefac17a
    log: revlist-1c929ba6ed0a-a2f29ed05fe6.txt

--===============7611476751291846383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1753191237 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1753191187-59351bfd7610077885f92197dccf15a5dd62256d

1c929ba6ed0a2c4ba566551e42c9591fec490542 a2f29ed05fe64bde3d38e6e20c6fb96ccefac17a refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh/k0UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QCkQALAAxsfjilVvhuH1eLsc
aQmqHgzVicDUhdduvecAxysxDGflUQ/hL66mqOwQrdHtS8YXplf1BUNwRObhq2lr
VQzkAMOnicCvVJOmp9xbG/8vAU16GdtRlruCInz6EmTccTjuIxOScajQ8BM0Rlrh
XpyUG5tUUgAPTwoFhtq/eMb/3xo1c5n09DWuoia05P1WgpYyIZyMd1KLWZP4p7TE
qOcMFi9R/W2bTUBhPksdCsQKId7KIR7or9E4y2MvZlYK4ft/NisMCAFdrja8F8ur
4D4b2MXp4yMpIa7U5aQAc5K4GtRXpfVdmw/AWMrtPAb1f0C9B47/nNn8jeu+ZWXo
fW1sFPpmdPDq/89rAhv7N6tsN6m5PHy3nCiOmE5DNNbF/K3AIBxIBqMYp+aZPzH5
dYBP7036swY5SBY8xTLn21sHzZiVUnWJ1WXTaDtiNfW7lHGkLqGBtvkpofUFLQHx
7+L7QUiTe8qgyELtK6VrOxDGuXns0/LIGe+qGXgrh+QZiRfU0g+vM9YqBgZMQbt+
Y/PjfJMKyUwK4HSY/mi3rI5aRwpCTZCwn9IRFA/7pPiCu4yJ6n1JZT4uAQAcNaX3
vVdEvZXdX3HgAORjGHLosWvM4l8I6CEKyj5ZJttvIqRtmc3NV4kTJfGUfSc/Z2vJ
RTH+OoTKbQHRr9eAAllCosgz
=+G2C
-----END PGP SIGNATURE-----

--===============7611476751291846383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c929ba6ed0a-a2f29ed05fe6.txt

2a20e2ed8e486975c4c475dfdacb63a18915df25 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
11289bdb725a513f08a6a7e44858b44e9118f0f5 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
d3bb00218ebcf9e4276a32edf5042dad00ab1081 USB: serial: option: add Foxconn T99W640
ce1d75b9198dabfbdb0326159c5e4fb7afe61a28 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
dd48c0abd0d2f49092a1355e5e323d4bfee2c863 usb: gadget: configfs: Fix OOB read on empty string write
779dc2c1e4185e4afceabeb5e7008cfc04a0403f i2c: stm32: fix the device used for the DMA map
10c57c8e0fd212917a598b1fba012cb0f930def5 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
dd6e22cc94ee6d8404e8dcd65ea4a6db15e31ecd Input: xpad - set correct controller type for Acer NGR200
8020cec60becba6b1a266641fc68eedcc3eef640 pch_uart: Fix dma_sync_sg_for_device() nents value
27b23d3879ca43c00a7aa817081a80087b9192fa HID: core: ensure the allocated report buffer can contain the reserved report ID
53cedf4ae42134870fe61e8491148ecfa9b41503 HID: core: ensure __hid_request reserves the report ID as the first byte
5dc2fd0b0ddfa4dd0780a3a5d2f15ff7e3e92191 HID: core: do not bypass hid_hw_raw_request
59b019189fd31b1ebdb4068fa2ab578d7ed3a02e phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
4c29ad3950203433e20f261e4e4831c128f8bd9c af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
808f78be0a6a5589a6396179fd46a1b21e2ec133 af_packet: fix soft lockup issue caused by tpacket_snd()
5ff2fda19746fad8c73e5cec321b2d14774d8200 dmaengine: nbpfaxi: Fix memory corruption in probe()
c7dfde7c2db5bd57d4274ab706e768bc3a9a17b1 isofs: Verify inode mode when loading from disk
91bfc377a8611ce0252437602f63e16f430038ab memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
a8787a59bb927e360479b54e90f31574e12734dd mmc: bcm2835: Fix dma_unmap_sg() nents value
85d63914074c2867863528112afb00e5bdb81e3e mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
6c67a0f9616d193d2d8b02094e60e3ecaa552afc mmc: sdhci_am654: Workaround for Errata i2312
42ea86a0e2b03d21158e30adeda0d6e61b9bdf94 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
4d5d5d69f639c0a15e5fdac51db16c71cb1b6b21 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
348b55d3cfa6ee556774608909d6af772b2d5c90 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
1b2f4efe95fa2a1205371b298c26ebd3ad1a7f67 iio: adc: max1363: Reorder mode_list[] entries
a54232623298e7e217985b5b757252bb3ad9ce84 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
c79a2cf4578586d7a37c0beb47dc1ae5656d615b comedi: pcl812: Fix bit shift out of bounds
a85e1798154e318b0842f74d559647c8fd070f55 comedi: aio_iiro_16: Fix bit shift out of bounds
38beeb4e14cc93a3dc03ed454de6b13d61be2fb6 comedi: das16m1: Fix bit shift out of bounds
ac2653e77b98937d231fa66acdef1b65e65b5cc4 comedi: das6402: Fix bit shift out of bounds
d16a116c9ce7a11e887586bac569d56cd812096a comedi: Fix some signed shift left operations
66bd93b2004f89591763e7fceabf85135db4be27 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
9a02036c9eaeed9af23438dfeeab2e9fcf9a98ea comedi: Fix initialization of data for instructions that write to subdevice
a9fc89afb65b55a6d1be4e97f0e0a37eb6bcc4b7 net: emaclite: Fix missing pointer increment in aligned_read()
9207be3ff07486ad7f468a9112cc9e759a1ab0de net/sched: sch_qfq: Fix race condition on qfq_aggregate
c1c814aefc0f2e334fb97031f0fcbbb87e50eb8a rpl: Fix use-after-free in rpl_do_srh_inline().
971386e90e1592d53f5b1ca3905d8ef260812697 hwmon: (corsair-cpro) Validate the size of the received input buffer
2c6aff7d3186da71e9e4f390642e62dc66418f96 usb: net: sierra: check for no status endpoint
b19c62a5d69a05ed0811c44cf79f43341de3a2ac Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
29e8326f12b225d134d30a5326a45968680d5117 Bluetooth: SMP: If an unallowed command is received consider it a failure
0e5fa75618a16cb75e938ff42b75e4116a7d6d24 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
8a6a11a5eb37640857c179e45f533b9619f8f8de Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
a71a95c8d730244754688648e498c49ef33a95e2 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
4febc76bc9e233e2e476cb1273e75476994ebc4a net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
951793ea9339b675e4f7dd306586f02ac724bbdf usb: hub: fix detection of high tier USB3 devices behind suspended hubs
95584fce3a452ae04efa1f78f3fcb3fc044b4f1e usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
afbf8086a78d952367e8b11d220f2a8c5e09cd3b usb: hub: Fix flushing of delayed work used for post resume purposes
571474cacbd4ac3beb9091d56d54ba3d8034ea97 usb: musb: Add and use inline functions musb_{get,set}_state
5bb8e8f7df8db4384b5472259839923713896f97 usb: musb: fix gadget state on disconnect
a01f838618126e4e00ec86a5f97daead55009eac usb: dwc3: qcom: Don't leave BCR asserted
693db5b4ff7f6e964f75de1cd67c770fb77a8baf ASoC: fsl_sai: Force a software reset when starting in consumer mode
4f036f88642d35c3168d2b326a351fc2458c91a3 mm/vmalloc: leave lazy MMU mode on PTE mapping error
43cf8623490f8d3a35e5fef943324ba79be6088d virtio-net: ensure the received length does not exceed allocated size
a85d7929396f656e0b7b191a956f2ac5f49f44cd xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
a2f29ed05fe64bde3d38e6e20c6fb96ccefac17a Linux 5.10.241-rc1

--===============7611476751291846383==--
