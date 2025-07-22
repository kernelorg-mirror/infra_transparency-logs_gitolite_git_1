Content-Type: multipart/mixed; boundary="===============4321827652217472282=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 22 Jul 2025 13:23:21 -0000
Message-Id: <175319060193.2722475.15246067200806638244@gitolite.kernel.org>

--===============4321827652217472282==
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
    old: 877bba3c621fe853d66142b2902826887746add7
    new: 1c929ba6ed0a2c4ba566551e42c9591fec490542
    log: revlist-877bba3c621f-1c929ba6ed0a.txt

--===============4321827652217472282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1753190642 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1753190599-4d3dfb31c7d8d21bfd5771268ceba985254cc47a

877bba3c621fe853d66142b2902826887746add7 1c929ba6ed0a2c4ba566551e42c9591fec490542 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh/kPIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yHoP/3GHLVyuYKwureBrzrVt
HxS149qO19WuyEWBMZhdY+quL9nmgJ3vcdLkZIW7LpoeNIZuYPMhKi9hh50S/39Z
LTa16LVegVFm1YXJbAi1Be+TVsp8HGp6464piWpeJ5yPNIlCN4eJBs6yEUtclAa0
lpYudVwxCRs+JOGj5A9x96ejWlzHDjOeLoh1XbTcoljgP5d4T0Y8JuRo2uWkOu2c
UOobeqsjwe8XOMCOB/KbJfqcAPanZZGmspUIJK6aIkBXIJ9WfxTAOEzzyjfPHBKt
vxoSaaII9AZwsvdg4t2on/MDU0zvE99SC7bEw6qn08mVQqeYbO3Mcp5U/NjYQjyt
p0FSuaBY10aPHF/a8C7O0ohiCdpGg6FwXmJAHk7iE+5fHCLwRciNV3cgHJcafp7j
APvCHikcLq38h10M+7aOKarVGI8hZOYpjQkaAeJe1FE9fFVf3dBEJLni7oFRT8Rk
FqsHvK+MZtLr+qBQaL742OJ7s7SX8m2Qc38FErGXSCwmdgAM0hrRgvOzCqS9412U
uqfrPyLyQa1IO1fdZ/6wTCJvjFwFN4N3VmITBNYfR28D/WaKv3giMShBD4LrN+yU
VRENZrTo0X4WrJc+/nkJBT8RZRgC76pr8Vf1GtDp+bzRMsyinagyEeTIHPTbEG82
DFNSEGl1XS9rJs4nhW4gZoEn
=gRdp
-----END PGP SIGNATURE-----

--===============4321827652217472282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-877bba3c621f-1c929ba6ed0a.txt

85f4db0c44d7f144326c4a717701c88b78f7080a phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
42456e7828468e57897d2563fc40df0013d7ce38 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
b39162978fb99ba56f42c7d22bfc4f722cb56557 USB: serial: option: add Foxconn T99W640
e54af6c8f7e3a269e8168586bf423b64fb6aa990 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
40cd0fbf069ffa259e7e2feeb97b7018289a03c8 usb: gadget: configfs: Fix OOB read on empty string write
2f9def76332e09845895c004dbf1a976fb555961 i2c: stm32: fix the device used for the DMA map
c41b58d95ee488af080b25087fc0c9d8f361fbe2 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
824fdf9afb1f2a3235f74566fec913d6f9085787 Input: xpad - set correct controller type for Acer NGR200
3372c7b9f4ff987747fb81bcb7b249f20a17405b pch_uart: Fix dma_sync_sg_for_device() nents value
f571b5f0d4c0d88ab24168ee5a10a19835238ebd HID: core: ensure the allocated report buffer can contain the reserved report ID
d0d24b953b7acc72542bcb740630ad6e12688135 HID: core: ensure __hid_request reserves the report ID as the first byte
30232fe44b7821523246fb4954559f8c59d2d494 HID: core: do not bypass hid_hw_raw_request
b0a7d088c69017d99145e54befa62e9eaff97691 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
b7efa70dbbbfb63ef8b1f3dbe1f50fd44bdec3b2 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
2933ee45b11dce45b59dd7653d9bb44beb3252e6 af_packet: fix soft lockup issue caused by tpacket_snd()
414cdf4adad3b6fedcc56fcf91d329f3f82ffa66 dmaengine: nbpfaxi: Fix memory corruption in probe()
f140c296085ce2cfcc8537ae7e2d2c337fbaeea1 isofs: Verify inode mode when loading from disk
ea7dc06fbe1024b88eb87e09853678677c01f102 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
1a55bc6b7e794ca0bee381e5162648b70fe0b1bd mmc: bcm2835: Fix dma_unmap_sg() nents value
0195f2f68fe98c641cc5ac2151c355bd29c52472 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
866731dcaccece8e5e1792f75b74641a51b03e8a mmc: sdhci_am654: Workaround for Errata i2312
0541085cbcaf1ac6e3e0aa45628f573beef95519 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
3102721412a37ffa6f5b5ef7fada8dd6c5c80a85 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
344b2317cad9ebd4e491ab1c77a79bb43fe6946a iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
0780ebb891f99b56b58e5cf6b2733ef87f233aa0 iio: adc: max1363: Reorder mode_list[] entries
f5bbd31e76f41b9b3cd2f3e74887766267623421 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
0aa091917158c20f52cd9281d5a53e798cc40126 comedi: pcl812: Fix bit shift out of bounds
4078de9fa1b2a241fb33b8cf3793a3be8344c765 comedi: aio_iiro_16: Fix bit shift out of bounds
661f1495abc9812d4fbb927b64a753e2d2ab1a38 comedi: das16m1: Fix bit shift out of bounds
b5c68b5e53dcfb8094769cb3e8b40c86f16babf0 comedi: das6402: Fix bit shift out of bounds
d4f8a530b483d6bc74c776e384363ed4cfcfd7be comedi: Fix some signed shift left operations
3b044afd4ed97b54d34e103448b4aabe61f4438c comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
3d19fe08eb3fb0476a4415bac1a6f9f20aa462e0 comedi: Fix initialization of data for instructions that write to subdevice
675d4f8fa0ae50d09a5dff95485d94741fc1b9fb net: emaclite: Fix missing pointer increment in aligned_read()
e8d3f72755ed77926655e27d4a83a7ff2cc5329f net/sched: sch_qfq: Fix race condition on qfq_aggregate
5ad8d7bce49d707af6a659cd244f10924b37baae rpl: Fix use-after-free in rpl_do_srh_inline().
248fdc2c0ede345c7fd5125b74fe9adb7bb7b6fb hwmon: (corsair-cpro) Validate the size of the received input buffer
f192149ca42bb0a8d0a031740a12cb08b2b67b1e usb: net: sierra: check for no status endpoint
6fd17ed5fe2f50e417389754002efa907ca9187a Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
e40682d3c8a45ef5a7aa1e733512cbcb9264d73a Bluetooth: SMP: If an unallowed command is received consider it a failure
57cd34e0bf4f649f47835592352329dbf91012d5 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
8a3e8eff4a658dea1a8f373aad20cc9ee9d35aa3 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
1c071fb51f7e9c4c3b2c2a562d7685c103ca5c86 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
40739292e84dcef536abb1b6ab17b43a04b206a0 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
16438cdf4fc0695c0e2b6e07aa0ce6ad69df3533 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
ce0571a2ecf2486aeb1d8091b9c3daae362a7df1 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
0a193f1de42572e8ff21db17b5811dc509294376 usb: hub: Fix flushing of delayed work used for post resume purposes
a9484d9b454dc1b80d4fc5f8a9781da2271a29cd usb: musb: Add and use inline functions musb_{get,set}_state
96fe68420f78ef8c25613d9688c73edc5799fa30 usb: musb: fix gadget state on disconnect
83868c062d3f637c497d8017bda8caccbb10ad4d usb: dwc3: qcom: Don't leave BCR asserted
e9fabf2ac696073c584f2e041d42eb787b2d1cbe ASoC: fsl_sai: Force a software reset when starting in consumer mode
73879fd99556f4dd324d4267365ac9eee896a3ee mm/vmalloc: leave lazy MMU mode on PTE mapping error
b366d9f59d12678a63b91bf48b6a6178477462e4 virtio-net: ensure the received length does not exceed allocated size
45622397595e73df200f6175b7ed2bef6833aac5 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
1c929ba6ed0a2c4ba566551e42c9591fec490542 Linux 5.10.241-rc1

--===============4321827652217472282==--
