Content-Type: multipart/mixed; boundary="===============4956818785118575472=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 22 Jul 2025 13:18:33 -0000
Message-Id: <175319031361.2716239.13993200391314941314@gitolite.kernel.org>

--===============4956818785118575472==
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
    old: 1eecb7296f063ca11ebe81f31f05f07b6b98c07d
    new: 877bba3c621fe853d66142b2902826887746add7
    log: revlist-1eecb7296f06-877bba3c621f.txt

--===============4956818785118575472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1753190354 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1753190310-8891fb4fc8b6695abffe5c5c6cb0db7cf62381c1

1eecb7296f063ca11ebe81f31f05f07b6b98c07d 877bba3c621fe853d66142b2902826887746add7 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh/j9IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QUQP/0EqLr3sYY5sonq2PjT+
5oGisWrTWiBKJIMn+LLbHn6BpU1MXuIAvDh2arZcKG2nSQkpuV76ulk9pGyV8E6h
8wa30QZVKZaz7PWc6XQTaMmgAXERLbE8E6FZWsO3HW0og1ESf+BvZhjHx+z/Ajar
snn/g3N3FlNPMIKmqiMXJwLEaDB1lV6D92BtFodaZ7/5UBZyXN6KaB+epmvRMVAj
+GEAL+r6Ivm1tSBN73GHXuNIO9PLWEb8BEJ0vn2CQdjpcKJElPsbA1qSz/IG1Ldv
DPxhREG7PgCAj3zQ4s9DMLYT9aXMgQzw17CCrO2xeeMpTZJPSE4QC7Xp3M7DHsTU
jGoBQ3/Ydt7SvW1PG6g5TEv7pIts0lMrQcMld8M8FvCTvFFqNI6lvRn6tHqL9aBi
5yBZeAewmLTyFam8Kz4YtlXGt45Y6YLOjgU6umgywO7ehJAdeWnGdTEHw1cUwHRu
MDs17xsrXIoaZNlsqqAh+sxPi2///jviiTUWrgolaAIlsPffxz/6iX52oqb3GF6N
6dYIJFo0d5dd8U09yVSKx0IEs59BUMsVa3XCVl/Qh17kegWsxZ3ftikg+NhYYlQu
D0DbLR4Hce2LiZSDMuCqxk94p/OkGPtO4TXzReh5r3JV8D1bzJ9I3xFzwkt2KkQU
JAGk0dwycyJAQ88Vlj1W8dwp
=XmWW
-----END PGP SIGNATURE-----

--===============4956818785118575472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1eecb7296f06-877bba3c621f.txt

3bc06bae1ec49a6666263fcc40b9b375dbb597ae phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
7780e30d541f5940d11f4965f58fcd4f2ccd853b USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
351fa2fcb753abf7cfb51b88748372d4cad7596a USB: serial: option: add Foxconn T99W640
6f301aadd9034d111b23cc30a329509ce038c0f6 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
9e26dda3382f5865a9916912c2b97cec195a7dc4 usb: gadget: configfs: Fix OOB read on empty string write
eb400477fdab4a744ace477d55699a5e19194535 i2c: stm32: fix the device used for the DMA map
61f6c99a53a33871ae14d8ac1ac566ee674be4c6 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
de8ea0a79241239e0e4c7701ea8c1963c658c011 Input: xpad - set correct controller type for Acer NGR200
4d75513fce1bfba5fd46586d74935c7a54dee8f7 pch_uart: Fix dma_sync_sg_for_device() nents value
e721f99f26fae47d9e00f7d4873e9e5b45ae48cc HID: core: ensure the allocated report buffer can contain the reserved report ID
d2fdbf64e661a54fa24a4ab049bc3f8b7e1ccbce HID: core: ensure __hid_request reserves the report ID as the first byte
114167f4d4d08f812f250e73b99d9091db7b7d82 HID: core: do not bypass hid_hw_raw_request
58f13e3ac8165d53c7e2718ac3a5997ae5b582ce phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
766d40c68e5f58fa33b58797d5d21c849f82253b af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
5c9b00dfb85b08871d1e5cf98de035e85fdfa58a af_packet: fix soft lockup issue caused by tpacket_snd()
13a85bd8a41eedb4af65c73c1a8f567266c77334 dmaengine: nbpfaxi: Fix memory corruption in probe()
4bbbdac39d9dc4f4367fb3a47a65a31114d8ce6c isofs: Verify inode mode when loading from disk
9cea4928fcf1bcccdb0860147b019cd1ba7bc5f1 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
88239ea9e9162d392f091de621c2f9700cc74223 mmc: bcm2835: Fix dma_unmap_sg() nents value
16c6728f74d804ef9610abf4ba669c6eaaaecbfe mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
a92edc92c8f7b2a4b57f44891487c5eb7ebc26c9 mmc: sdhci_am654: Workaround for Errata i2312
60f73e8e7d8212c2a838804ed4080813a30569cd soc: aspeed: lpc-snoop: Cleanup resources in stack-order
7f166e5d84b4c5aa98be080f6c4928a56cc7c01b soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
635aaccd19a73b5869d27ce3d3cee4ecf3166036 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
2b342267a99a71e51b10f1ae188059195218d647 iio: adc: max1363: Reorder mode_list[] entries
b055fbd3d8a4d38e41ab272d4faa93fd1fa5a4b9 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
ccbd2de3904fa9169fe528439eab746c0acc5a7d comedi: pcl812: Fix bit shift out of bounds
0e0fef017f40aae11f3aadd64daf4005776a5b84 comedi: aio_iiro_16: Fix bit shift out of bounds
1a89fddf6226d15188ddb0a3b274cfc248d15a91 comedi: das16m1: Fix bit shift out of bounds
c874867e65297fa660a1064cc4bb5ed214f58749 comedi: das6402: Fix bit shift out of bounds
c28d7269eae6c2cd2a2458cee1df7f215b2db5b5 comedi: Fix some signed shift left operations
9d121b90152a995d161b65f17beb621cd4668fcd comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
5a7e982954e476b9fdd060de1a96b902749c13c7 comedi: Fix initialization of data for instructions that write to subdevice
62b6d739ae027ea55f6d79556a9593e0fd724fb2 net: emaclite: Fix missing pointer increment in aligned_read()
09713ae2683c3c3ae1e5a12ccb9bc96289348bd0 net/sched: sch_qfq: Fix race condition on qfq_aggregate
ae50e5d319046f1fd7110135a05fd6bb44fca14f rpl: Fix use-after-free in rpl_do_srh_inline().
013e3a8f2307a54647aadcafd050c6a2870da436 hwmon: (corsair-cpro) Validate the size of the received input buffer
8d219b9b51fe1e438f9a6a2b37321524c881aa8d usb: net: sierra: check for no status endpoint
f4e6ad3c31a3afb664d19681e1581bc514580af1 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
1b4f2886e66ff3ec6f2eb6db82d59444575e38d1 Bluetooth: SMP: If an unallowed command is received consider it a failure
b3d45164ad37d43e7b281984d7a9c926d773c029 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
179a2ada7d14572d9656568f6fddb4ab52cee29b Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
5989976da4ef8c2b2052be99a5ed1c3df9b02f7c net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
d8a830ca67962d3917cf591da623e3fdbae20c6c net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
919fac69b09cc028330279236a93548824a5883a usb: hub: fix detection of high tier USB3 devices behind suspended hubs
b6755c7fdae70dcc9f90bc52b3f11f2504c2cb75 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
c0fc9b15e7244c666bc2aae98e1c1df9e71842e1 usb: hub: Fix flushing of delayed work used for post resume purposes
3f6af2f9a8bca79304e24f416f73aa994a370d1f usb: musb: Add and use inline functions musb_{get,set}_state
91355fe9af196482da3b91ae0ba758e3b97a3166 usb: musb: fix gadget state on disconnect
03babe831efb11ab5c5c45052fe52d25806bf015 usb: dwc3: qcom: Don't leave BCR asserted
6aa63fe6d76bffb64aadeb96fcedc86ebdab9821 ASoC: fsl_sai: Force a software reset when starting in consumer mode
f6820ca16a3befcf5c7fa177000432a36126abfc mm/vmalloc: leave lazy MMU mode on PTE mapping error
db2dabd7119ae3b99fe2e52f23132c3fc9a769d3 virtio-net: ensure the received length does not exceed allocated size
7d5c236d6d7caa676a8d0f204c5d1e74e2503e2a xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
877bba3c621fe853d66142b2902826887746add7 Linux 5.10.241-rc1

--===============4956818785118575472==--
