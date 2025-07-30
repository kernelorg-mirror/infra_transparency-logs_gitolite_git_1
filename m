Content-Type: multipart/mixed; boundary="===============3326261875846316498=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 30 Jul 2025 09:30:57 -0000
Message-Id: <175386785791.290977.6076680794219351403@gitolite.kernel.org>

--===============3326261875846316498==
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
    old: 11249ad2cd35fe08a3a142cee0e9d66f8c930b6c
    new: 5cc5ed68a34cbf3301c6dc3da0c84b19f146c374
    log: revlist-11249ad2cd35-5cc5ed68a34c.txt

--===============3326261875846316498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1753867898 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1753867853-b43b061f5d188bea60f3c3ae090e8c2b72a29373

11249ad2cd35fe08a3a142cee0e9d66f8c930b6c 5cc5ed68a34cbf3301c6dc3da0c84b19f146c374 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmiJ5nobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZRsP/iJpPp6mNg1u8gQPDhsY
C80JnvTDDEjPmCsgKp+uSqiDKUZOtfHMoWqQR5itA/s6IzShnPqH/SVPRcIRli2H
0HKolL3CgscWKF+YuaKgDDgmjuRC14D8XRTyKvX9RIug0Bz5vPsCO1EAuKn9rLxr
1xoz71DxBsWOPXsP6K49If21+azbhowQdwLYkvbWWgCETKoTdwuKjMIrVv0VpTKO
d6bFr7X+0ia4ffDLE8Z9V+nmME1nrUs5GbWqtpAMG2Uja8tJRnOk9VKk3YtCVTk1
oUXTgOQQwlvqLIotZ6z06uuJ0yq7MMpgE2m35QfOpr3vBDq+4Qsec+6L+J28tJe2
VPz/g+a7VcPGF68aCga/rDV5JRBflrJ/fQ15a3TdxGUJV98B1PPpMy/jKLZrXiTb
wb99dQL4fzZ9083g4DN9u2pb325HS/LaXYC0Q+lRmBwfqcW4pvwwyswdiLR6wtDY
gxD7M5J/Mt+KVftuYMEOwwwixHU1icUUEvoYqm1J6ARSwawXFHjtIHDNRpWN+uzD
DgvEzup+I+Y7mRzb9IzNinn2nadwKc7PyVpHuoJR0gTWEC9C/0UNgYe7dfc4F5cg
oUz5f03heOUlNzJEFeR+IfgmyQd3DNRzOWbQ0WQ15Y545rwDDU7XJkrx3Fx+aAwk
eUI6N92Wbmmamj2hVe38qWc0
=y8sY
-----END PGP SIGNATURE-----

--===============3326261875846316498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11249ad2cd35-5cc5ed68a34c.txt

05a512fd927d3e7d7ed25646b5209fa444d04f09 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
bcc7aac69b002d971367be7111a627c741b987bb USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
f2b8beeb6cc7532a16068ed583d6a25f1883bf15 USB: serial: option: add Foxconn T99W640
85001b9d7929968f9caa649459205ba919072b44 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
2da47d4d55babd3893001848e88c2838e5826c63 usb: gadget: configfs: Fix OOB read on empty string write
698f4ae1ed98c7f37203f52c37a8ec02d21abf08 i2c: stm32: fix the device used for the DMA map
e8e2a3f2a3d0b287503feb3e0dab01e766e22751 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
db5b6090ee79022da6635ec1c059b196ed0aad1c Input: xpad - set correct controller type for Acer NGR200
143300473dadc209165fdc56bd176e3c10b037a3 pch_uart: Fix dma_sync_sg_for_device() nents value
1513fe3801677e389a70781b6e514ee077edb763 HID: core: ensure the allocated report buffer can contain the reserved report ID
ffea506b95e97a10147ac71a887247fd4b4fa868 HID: core: ensure __hid_request reserves the report ID as the first byte
20e862bf94be3ffc0ef927cf65c4be0178485d03 HID: core: do not bypass hid_hw_raw_request
0b88484fadb21cbb2d83663c9d66991102dc7070 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
0e67bb371abce1ae9e803d298534bc1b848f2a07 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
446ffd6913b59966dea80343f2bf0873e0d85a87 af_packet: fix soft lockup issue caused by tpacket_snd()
f30ac52518016a49fc1ed17002aac08725eb24b9 dmaengine: nbpfaxi: Fix memory corruption in probe()
a1757cfe80ba55dbb6c0325966afc3ca3bb0824b isofs: Verify inode mode when loading from disk
4f00a93f2854a173de7bb4fc2e643b9fe3ac2df7 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
ea399036b509d14f7d6d18e8b61e6b89fbbbc854 mmc: bcm2835: Fix dma_unmap_sg() nents value
28e5d5e5b074a9653b72e6db5fbbefc2e6ea613b mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
4bb2e4399bd7804e38de884d088794c1b2065ef4 mmc: sdhci_am654: Workaround for Errata i2312
1ed72e2701d4ff83cc3d5adc98d747ed18b0b635 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
1aa7af25a8cfc275295d2d08a278477ae8cb3ad3 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
bff13991a3d232b9c802bb9d0f874631ecc2c5c0 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
333ba5f5a877fee9569e9998c58c701047f8d1af iio: adc: max1363: Reorder mode_list[] entries
b411e47ec363a2c4cc5c15e1fa1788c7e69ba282 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
b99cd94351784bfc68c92a35dbe26c9eb6c614b5 comedi: pcl812: Fix bit shift out of bounds
a26e81d29ce2eda6a64d15acde652dfdc02b26b9 comedi: aio_iiro_16: Fix bit shift out of bounds
2d3a47531cf029108e5eef463c495393468a65e6 comedi: das16m1: Fix bit shift out of bounds
5e0c84a067c63f836f8a7ac28c5b0b3043d08563 comedi: das6402: Fix bit shift out of bounds
da1bd981f52a94460911bf6a4085833325760a52 comedi: Fix some signed shift left operations
8af360e2aa27e6a3aa1ddb6a73fb765a23943c99 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
ddcff15f6e9c81335d256ba447abf9b4e01d8b85 comedi: Fix initialization of data for instructions that write to subdevice
0efd4f1c6bf46c24c58d4de79ea10ebc38402262 net: emaclite: Fix missing pointer increment in aligned_read()
e8e14aa1b34e0ab60235ab202ff764a5e272e372 net/sched: sch_qfq: Fix race condition on qfq_aggregate
c6b718b5ba89e6f848b999eb4269c7a0e685517c rpl: Fix use-after-free in rpl_do_srh_inline().
3e985431c06ecab6477eb6250ea6fc6d3460292d hwmon: (corsair-cpro) Validate the size of the received input buffer
ee109de494fb978240d00f02d959c1783570ae0e usb: net: sierra: check for no status endpoint
9b74044977223ec0396b31345d50ddd92aac0f6e Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
41906896cff3daf21c0771449cca7ea95b89a989 Bluetooth: SMP: If an unallowed command is received consider it a failure
969befc894a3aa496f5192bc2ccc43ac094313f3 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
8ca5e17cba1df8211312e6b61957e044e0c2f1a9 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
4f119ca76f28ea38d7a2a18bdfc2eea21c8aa5d7 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
5b1e70af43c329c35154a80285bed5d4939f2725 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
65088aa3c0aae0676773ee68cb48e8f4de2ad7b8 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
297a0dcb1522c8b7bc633574f821e69dfc6150a0 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
329eace49f3adb5c7534629f8b9fc2fdc68b7959 usb: hub: Fix flushing of delayed work used for post resume purposes
58344472281a063b55d98163f0a8ddc17a116b7a usb: musb: Add and use inline functions musb_{get,set}_state
c87b353030f51b4ae3de5804722f268f0d0901bc usb: musb: fix gadget state on disconnect
d01350899b468bda0c5d6259aa957531d4ee7a30 usb: dwc3: qcom: Don't leave BCR asserted
b81e57878db538fbe4a97ad7bcbe9dd9650428f9 ASoC: fsl_sai: Force a software reset when starting in consumer mode
6e11be914eb3fb2ba66d22d3824f219fffc51500 mm/vmalloc: leave lazy MMU mode on PTE mapping error
55f656d748ed396bc4347c3488b899459aa40383 virtio-net: ensure the received length does not exceed allocated size
8d894821eed117d691b8ca736949f23c09c5b245 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
4660dfef9b8c9bdde9dde8f1b697e855fb1b5f38 regulator: core: fix NULL dereference on unbind due to stale coupling data
9b76d32d5415a3879674f448b587972680cdf6fb RDMA/core: Rate limit GID cache warning messages
5253246c719d6d1295bb4960fb98eaad5ac05519 i40e: Add rx_missed_errors for buffer exhaustion
36a34baabec00ebc2fc5d50c9dff8bdd1b04ef36 i40e: report VF tx_dropped with tx_errors instead of tx_discards
c73f266c99db3dc9b807bdbabe5d8beb9aee6a4f net: appletalk: fix kerneldoc warnings
53afe9df4141f9d4c0904c97ec0c83c1de49b3a5 net: appletalk: Fix use-after-free in AARP proxy probe
6706f541b95cfa9d2282e593872b5fd51de6d3ce net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
55d56c02f6d9d2742c3b5e63ad446757eaf9100a net: hns3: refine the struct hane3_tc_info
0494d71bab30270838f5ada0f87ba64430f25456 net: hns3: fixed vf get max channels bug
72de72b3372b4f38796b77882e6b3c6a4df10182 i2c: qup: jump out of the loop in case of timeout
ad96823315fdff1f7f8e60cd2c5ed61b2cbe9f8a ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
88bc1e8a0620d6ae371dd93006ab7aaf2f1a8d4c e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
d987ed6ea270e4518fff17a428491ebacc1430e3 e1000e: ignore uninitialized checksum word on tgp
e5cf8a82d1ebdfe47e14481e7f290596f6afd405 gve: Fix stuck TX queue for DQ queue format
3657a27adf07512e69bfa38dd461aeb563c1b0fc nilfs2: reject invalid file types when reading inodes
0a68f7bcf85db2815dd3a53c1b1f5173ae2add19 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
450cdbf0e6ff6bcfd600395af2d57603e82c347f comedi: comedi_test: Fix possible deletion of uninitialized timers
98c3cddf529d3e482472ccbd12da081cad985064 ALSA: hda: Add missing NVIDIA HDA codec IDs
5cc5ed68a34cbf3301c6dc3da0c84b19f146c374 Linux 5.10.241-rc1

--===============3326261875846316498==--
