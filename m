Content-Type: multipart/mixed; boundary="===============8435044995381571757=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 30 Jul 2025 09:00:57 -0000
Message-Id: <175386605707.264506.12374850188096332688@gitolite.kernel.org>

--===============8435044995381571757==
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
    old: bf5e8e543dcd6c0a84d4227b3ee326ec491962f7
    new: 11249ad2cd35fe08a3a142cee0e9d66f8c930b6c
    log: revlist-bf5e8e543dcd-11249ad2cd35.txt

--===============8435044995381571757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1753866098 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1753866049-4a2cc66dba46528d951144f8967466acf2c63f54

bf5e8e543dcd6c0a84d4227b3ee326ec491962f7 11249ad2cd35fe08a3a142cee0e9d66f8c930b6c refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmiJ33IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+etYQAKNsliR/I8p0MWlr41rZ
C5HrSvVscDLGK0NgNF6j0/sJyN52ifbpL1okGlWkHJqBODvp67bYz6JH/RF745ws
YJCLSN2akaATxa7X7zqd/82813/PEjE7Xm6sWmRKHPSudf4/w+B3HDZ0UQ/tiLxX
3Zyp5uGFActN2Y7+fA6dbBzv+yzlxINlS6yikuIEvEjryF0YE29pdoE+7OquObQj
rhRTWpXLQLeFFOEHrTLjfwwnFVdyKWX5xKhIcRZwUKv/Z+BXEKTjtA7J5KFJeLTU
NT8Mo6fxpAZda2xPzC/kKzDV4giNi83w0U5zxICkBqMf2oS2RxGw8vwhr+zsXTtp
qeIzxH/3y4K108N5WXb8/yzBsZ9pvkS3VJcW+vUlB29SBFyb+CKSJ437xVn1fGiZ
i1wkBLPLtuCWjzUedC3hZhzQpPsTJ27yPgu/iuVncT9+KfN4CHJxwPfT3sqpYyWY
NZQ/nUtoT+yvokARa3bl56jHDMaADduEEKf5fJowv46xeLF/UEsYvu9W/xF0z3/F
P8YWxlsvdfw3e8sDcfsBNc2VRBOekU4v8trdRNCFcQnw4/gbSp/DGlFbjBsgiWL3
2BjgqOwh6S9Aa/xkiKMsZ+GBs4JSy2C3NscPZjxIpn1yHvaasa5XBsbI7X5uCbAy
2SrLqOK8KbricUyj0LT2srJw
=2WBW
-----END PGP SIGNATURE-----

--===============8435044995381571757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf5e8e543dcd-11249ad2cd35.txt

a76e89db47d9ec130bedf0dccb459b076cba0ca1 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
a1733bb1390d0f35d5ce33875f2750d729c92c79 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
bc608efce6545d74540ef1a27d9ffa962c4686ba USB: serial: option: add Foxconn T99W640
a8f8917580ed20a43479b809b0d3ee115029e907 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
d5bf06514f3347d2fe76520e93f08c7feeab1f28 usb: gadget: configfs: Fix OOB read on empty string write
e7e5db8c3f0ac7e3711beaf54f6dac0092b9ead6 i2c: stm32: fix the device used for the DMA map
f7c774c9e2500fa4e1e79c79080c8251e7e5963d thunderbolt: Fix bit masking in tb_dp_port_set_hops()
416d4eb1baf82efadb7177c941e89b0eae3e157d Input: xpad - set correct controller type for Acer NGR200
11794c8ce89eac0b352444f6e7c29e65ee8db11b pch_uart: Fix dma_sync_sg_for_device() nents value
7f0f8da8680135c47a06fe5c484e20d67972722f HID: core: ensure the allocated report buffer can contain the reserved report ID
10829ead2402f968712f92396f515bd9129d2180 HID: core: ensure __hid_request reserves the report ID as the first byte
1ea9a96c388b441eb4971fe7bd100815642ada96 HID: core: do not bypass hid_hw_raw_request
092d1604915f4b9eee9f97a553fc86b7469ddae4 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
30c71d0bf861b1494a0ee2154efb220870726f2c af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
7a59beab3dfba8e37f62a6e5196ada831d015075 af_packet: fix soft lockup issue caused by tpacket_snd()
20f267fc2714b42f95032f493503224131596a4a dmaengine: nbpfaxi: Fix memory corruption in probe()
302062ab089e9fe8d24dc124476935e42dfa45b3 isofs: Verify inode mode when loading from disk
79b92b67a27856c2508d80e1fad0e402fd8db160 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
507b03c775bfadb78c3ee820993b69e67c2bb1b0 mmc: bcm2835: Fix dma_unmap_sg() nents value
bb0387940e939068d897812146f5c1ecf4b4c63a mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
9c7d200e8b0120e3597997804a72493a3a14c313 mmc: sdhci_am654: Workaround for Errata i2312
7a659e960d56794d7c8ae8bacf7f769fe1504204 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
e7eb394f517a72790f3537d215687f30acb61ff9 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
7caa7590587efc22c12f341cffb33102667e02d5 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
3dbc6d9f3ab514e35169e0f306dca01513a1dbb1 iio: adc: max1363: Reorder mode_list[] entries
eaa160206364294476b9fedca263bb9301a2aa3e iio: adc: stm32-adc: Fix race in installing chained IRQ handler
1d3db9d25c925c5250a045a4e130ff9e51515f62 comedi: pcl812: Fix bit shift out of bounds
dbbc9d246c4d40cc2168c2f9e430e006f4ab7a86 comedi: aio_iiro_16: Fix bit shift out of bounds
5da924872b58309a61217cc93ccb9a97e163e0a4 comedi: das16m1: Fix bit shift out of bounds
b4e9e5ccdafc48772313ace8aa72e559e5be1c3c comedi: das6402: Fix bit shift out of bounds
a7bdc5ef154667db22f5852462e9f3ecedf9569b comedi: Fix some signed shift left operations
3bf1420873134fd400c0320d9f08f8a6b0a216a2 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
1d728a6a165a31286b3d62bc9526de03916e8f11 comedi: Fix initialization of data for instructions that write to subdevice
fe766e8553b6c6b7afb0f02dfbdd2e10758958d1 net: emaclite: Fix missing pointer increment in aligned_read()
35b2757b34127e4d8807e45b776d42c4107d0e03 net/sched: sch_qfq: Fix race condition on qfq_aggregate
d87034c3f59734dbd6b3cd6794a4210b4efa261e rpl: Fix use-after-free in rpl_do_srh_inline().
fc339a9fc9eb1fb99b219a1953dcecd43f45047e hwmon: (corsair-cpro) Validate the size of the received input buffer
0563e512167ce58596926e2259e98326355980c4 usb: net: sierra: check for no status endpoint
a7fb39cb39fc58f7711c4fc2af8d30cb02cfaa4b Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
7dd3c842e3c0d0b336ba2fa5f7657498114c3e17 Bluetooth: SMP: If an unallowed command is received consider it a failure
763eb061e7c90891a304384cba6fff3a14b863a8 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
0d318a7d060e8faca29bf94a26d7e715b4ff10b0 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
45bd26bc0b5329b37caa8c3d198d480a33285378 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
eb81b524d6fe63bf6c7dc284341043be860bf56e net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
d1dc1c4c1e1c210c0e3624eb604cbb13343d6b52 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
4521a2eda27f1f51ca5daaff5cdd6b68ba32f82a usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
e11fe8c28e5dd18e413fcc22eb73ddc379290210 usb: hub: Fix flushing of delayed work used for post resume purposes
62404b222e5bca036b1ffc147ff577c11bc9b9cd usb: musb: Add and use inline functions musb_{get,set}_state
f58ce5d671cc5ce3ad8ed7022f02d7ee06d3a6c0 usb: musb: fix gadget state on disconnect
3d6ba20b9af481263c438acb448cec977731e72c usb: dwc3: qcom: Don't leave BCR asserted
39825a5c662b8ba923f2a3465a7b8e483bf0d186 ASoC: fsl_sai: Force a software reset when starting in consumer mode
d93f5f5401ae03c44b7e496bb3ded28ae5ba30f9 mm/vmalloc: leave lazy MMU mode on PTE mapping error
ee0422aa76f85f7f4d9be94020316088a38956a5 virtio-net: ensure the received length does not exceed allocated size
b11a047d5ece8b853324c31d0e6ad0859f5b8f0a xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
5c4ebed5f6653a3584445605d7968248d72d602a regulator: core: fix NULL dereference on unbind due to stale coupling data
35506a5ca1df437ad35cd951b2ea39a5f0f94e4b RDMA/core: Rate limit GID cache warning messages
5f82a86fa6271d30972c47c52f09517f27b05080 i40e: Add rx_missed_errors for buffer exhaustion
a401e4eca1bd65d81d996e2c061dd337b516a914 i40e: report VF tx_dropped with tx_errors instead of tx_discards
7820f8ba6edbc5f17a240b517083cff7bbf0be61 net: appletalk: fix kerneldoc warnings
0a5347841f2c4444a7cca09ea48ec661c858771c net: appletalk: Fix use-after-free in AARP proxy probe
c1900f77732eae3748ea28b1edfb8f376fc2f95a net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
d102aa56b8e2269f6e78f830298654161e29300d net: hns3: refine the struct hane3_tc_info
dea3b5d1124f983acde8235ae98198bc2b7c1206 net: hns3: fixed vf get max channels bug
a491226e61cfc6cd6981ee9d2fc81e06997af0bf i2c: qup: jump out of the loop in case of timeout
cae52872b98f7e01c74c86bd91a8e7bbc677fbff ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
2108a3134a46ee32a050088e774d0fdc0a8f6598 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
1a42ec1f20add41b6f0e713729cef1d352d97d27 e1000e: ignore uninitialized checksum word on tgp
d6bcc018576b645b5bfd0ea3465dea17e63724ba gve: Fix stuck TX queue for DQ queue format
9fe2e3237d9e6d09df02f9ace78b8c4cc0456ad5 nilfs2: reject invalid file types when reading inodes
94c33b62b2368308e7299e4499d860a80dfc5f16 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
91c59d278e778e62988cfec449cc152b35d40a58 comedi: comedi_test: Fix possible deletion of uninitialized timers
0ebcbc2dd9b501ba7d7e95b855948cea4105996c ALSA: hda: Add missing NVIDIA HDA codec IDs
11249ad2cd35fe08a3a142cee0e9d66f8c930b6c Linux 5.10.241-rc1

--===============8435044995381571757==--
