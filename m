Content-Type: multipart/mixed; boundary="===============1857200282658281638=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 22 Jul 2025 13:14:29 -0000
Message-Id: <175319006973.2712213.9517535065488735077@gitolite.kernel.org>

--===============1857200282658281638==
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
    old: 64a3622822d1b4dcfc3358e008dafdbd14c39f0f
    new: 8fbc1592ba543b54dfd51075efef02058e5d9907
    log: revlist-64a3622822d1-8fbc1592ba54.txt

--===============1857200282658281638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1753190110 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1753190066-a26c7013aa79a862fd7b17270c89a2003c7a2357

64a3622822d1b4dcfc3358e008dafdbd14c39f0f 8fbc1592ba543b54dfd51075efef02058e5d9907 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh/jt4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HUoQANEhzD+3ywRBoa42cXyZ
i7lO5Duk2WIwZt7h5D0/DIV4BQRW65jsqBCI1D9e2cMoz63GPb4nKGVagaSbLh9W
CdbSNuGu7dYbSwNJZtwB/6FaQmjjFEnMvVCGSxpKXTYXvbcKetFs6SDMUk1p/sQf
w2ppBkS9AvEf7LdbiP+Duj6z5xHMiCXRL/bvwP7ylQUo2h0WoZ++Nbo6Ck80mkqg
5v69B0MvHfKESBApuNOxE+5q1VAJBpI9qfObWbY8jJUW7OiSO92ALbhgKMsRWe7z
Q026QjjqvoC3+jDBnYZc1gwm3GCTqSFRG3Q27mFOjo5DaxTADWMWQTi4Co72W2cg
uophDfWr4IPD//QFcUz1bnEyyC44trsVxEiJ3usbAw41Age5sCyJFhv8WJ8VJANK
fZD9KhmYdXPG/usXWYyuQsuKnmpv1aeNkoYpUmLIG4vZ2KUM0ivWTAq6IbBnnpZ/
K8/ZIwFRYuXTugQppUqYPakI9WzyCbLkIbTVK12Ys/PmiQ1Pw8IVNuxB9uSkjx6b
7U2Jzr7LgO+jC+TxgMLYu3Cm+twi1ZwWzwL3xfwq00Hsy+r+bUhl1R92BYLOnlcm
CIZAsG/lLJcEYTRddy/3ebWfS4cXKOMqa8H0oCPlQp2jFtBho8525D79NlAneTk3
G+MP/TGjikEB5wRFeR7GgtMr
=5hEq
-----END PGP SIGNATURE-----

--===============1857200282658281638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64a3622822d1-8fbc1592ba54.txt

8607efe84bd5f6ca83027553b901493f3778e25d USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
a563729984bb0f669a64d7c644348b84e57f14ad USB: serial: option: add Foxconn T99W640
9e38a08ae01c717b4939136a0ae5f5b9229a96ee USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
5c346e7051959cd377030c7c9e381c0aa8d6d381 usb: gadget: configfs: Fix OOB read on empty string write
de5cbb3d06bedae6768c553d3ffdd07dbb3f421a i2c: stm32: fix the device used for the DMA map
e0e0b08292a124d93cf25b9e36da266365f7a434 Input: xpad - set correct controller type for Acer NGR200
ac84dfd8dcca992e9fea52d813d10539be4b5beb pch_uart: Fix dma_sync_sg_for_device() nents value
3c3d96577c1f9bd732a97100b9711b3678a36b65 HID: core: ensure the allocated report buffer can contain the reserved report ID
790d9b889e59b0f637d5ee098e7f793411d95568 HID: core: ensure __hid_request reserves the report ID as the first byte
248d2edf31498755e1bb68f76400264d9996cbca HID: core: do not bypass hid_hw_raw_request
901854dfb2bf0acbab922a4d0885ad8283e1d5e3 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
d538f81afd378c6e32b16344c3bd8efaad3e0207 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
638b6b3d5ad0f0c9c54e5357ba5d782dbd768905 af_packet: fix soft lockup issue caused by tpacket_snd()
ea328e4f94b307e8af5f2ba1d36af607b9ac28d2 dmaengine: nbpfaxi: Fix memory corruption in probe()
70951bd65f0853415e88c8f3e71fc5b093445672 isofs: Verify inode mode when loading from disk
69bb7bc6d08ad240725ca392cd135ba45b2713c3 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
674360015e37357dccd51419302d104d2285a329 mmc: bcm2835: Fix dma_unmap_sg() nents value
70b36641041a774ac0d0556e14a8ffe04dd57aaf mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
246e1025a321a29b62d3218dc5caaa9154c4d2b3 mmc: sdhci_am654: Workaround for Errata i2312
f9f0773256962cb9fe87d5116fd46c7efddc1ff9 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
07b168beced9025cefc26db71fd23285bb19b908 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
de5d83c38589435dc503b2be7154959a297ba1bd iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
5c806cf2d803c4b40cb2644bd488613715d1bb98 iio: adc: max1363: Reorder mode_list[] entries
d7b14241d757d386da2884679403eb8e385931a4 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
7c82744850f0710f3797ca3236425a2f5a695177 comedi: pcl812: Fix bit shift out of bounds
af6aa7a36ab1e5ea18df6f8bc0bd609afefb0b3f comedi: aio_iiro_16: Fix bit shift out of bounds
c35ce2bb04afa75262cbc7632d470b72904d855b comedi: das16m1: Fix bit shift out of bounds
3c473b69eff8a3ac927cdac2094f877c07b348e2 comedi: das6402: Fix bit shift out of bounds
452d39195738e273d01c53bafdfeb5de64ddda2c comedi: Fix some signed shift left operations
80bbb6bf4037c31f57aef313c54a9453d4deb22e comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
836880be359eeb349771dfcab5523726773cca32 net: emaclite: Fix missing pointer increment in aligned_read()
9ba6b9fe7ea57c498db2db4cb7981007d5f84295 net/sched: sch_qfq: Fix race condition on qfq_aggregate
afb58e69e4a7fe116625e1e5a7ee488553e9ad3a usb: net: sierra: check for no status endpoint
b3d63ea19501e79af6f43aac096d201880c9bb43 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
4b6a6be5c727124cc7ceb358acc14e477bdbdf1e Bluetooth: SMP: If an unallowed command is received consider it a failure
5de48d67c1d6b5699c3921ca6236ac20c9a85fa1 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
32321370533b09b3c84764a685df324a5c85ba4d Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
01f25133e5e67c71c5d8e583e231b86985454dbc net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
a5a6d4caaee0a31ab9d6693a8c5cac201c32f78b net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
b87e6cd8a509b99e9c99318669d1f79ffeb21bba usb: musb: fix gadget state on disconnect
4955a7cef10f7d5c58b2ad97410d23be23c99667 usb: dwc3: qcom: Don't leave BCR asserted
d3062626f5a5a96cd01272b7c9a0ccdd2b6ae5ca ASoC: fsl_sai: Force a software reset when starting in consumer mode
75f05eceef55364320934f60029eaada0332d321 virtio-net: ensure the received length does not exceed allocated size
54e4afa84cec5222cebbf34c11d170ac2cc0c345 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
de786c3732177ad6f4039aef675bf8cd3c14b129 power: supply: bq24190_charger: Fix runtime PM imbalance on error
0d9d049599968d5218ae5da54ed73e0442529953 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
82c0a9790085359ea6c3ddaefbadfbda8e3ff1b4 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
ee0798cdaa761f2658593ffa486467c1d7725816 net_sched: sch_sfq: annotate data-races around q->perturb_period
7565988479b15d6745aa24b95e9f933f88cc9403 net_sched: sch_sfq: handle bigger packets
2526ff468757f9d56a45b9d8797852cde6e8a828 net_sched: sch_sfq: don't allow 1 packet limit
4c1afcb321d523ef39b83a4b48cdd90a2c733d0f net_sched: sch_sfq: use a temporary work area for validating configuration
e8070323a31d88ad68191a2280fcfe3f71b51adf net_sched: sch_sfq: move the limit validation
7b7bc4f28f00bfc58a15994e9c3e6d397804df78 net_sched: sch_sfq: reject invalid perturb period
8fbc1592ba543b54dfd51075efef02058e5d9907 Linux 5.4.297-rc1

--===============1857200282658281638==--
