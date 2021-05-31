Content-Type: multipart/mixed; boundary="===============0533535528034061170=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 31 May 2021 13:06:59 -0000
Message-Id: <162246641927.11718.3810565139302619029@gitolite.kernel.org>

--===============0533535528034061170==
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
    old: d0e12e7724387af1562520626ac60c75a521be09
    new: 4142e74be32ee4ca40200301fcabfca32800f9c5
    log: revlist-d0e12e772438-4142e74be32e.txt

--===============0533535528034061170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1622466416 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1622466415-f1da66129cd4a1ba2a4b98990463609ce9340837

d0e12e7724387af1562520626ac60c75a521be09 4142e74be32ee4ca40200301fcabfca32800f9c5 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmC033AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YoYP/2DkH8ovarboJmvmVLVG
zqWhk1Z4KUzw32vXdw/x/pyO+Qs/srOXCEFMDGAl2iVCtwILAdLjABRxTwy+UWe+
A8ShC8L6O2qJaYZ0qGWr/PG2G3I9Su4+uIvBnhFfPpnHxiPv6yZQ+Zl5c++siFew
vy4sNyr8wY/8a8bYmgMkb+oGCKImC1IGQ3VbjRbEeFs/UdcNsJnQoHZibSr2H+X6
UDDrZd9znpJVD7IThAepam0GBocjJrj0GwvQllkVLVsn4YQs24mOEjX7dI/D4DEH
lLwWCQTsepUFL9Rr8Mq7OhFeEWMZqaCKKUG33+SLr9ojIbf1hGbi9MVT4ZtVLWVQ
n8dLIyOc6HFDIGtQ/4b0btK09REIWG53T2XNHf8THkuZk/xTn4SoghZlHngc1I+b
Az9WlCBipN+eNdIGK912Ut+CscK2kLpNlu5BxsPjDjZBz3smmkChBP2LuqTByPmu
fL19WGRFXIBEix9rv/gGc7vX1uNWHBW7YDH2a2MRUpFTY39/ePJa72BJwYjEfR+E
F3PPwKXX06VPxL1NUTtbr61I8f4QAFPgGSxZve4pt7m2XdAh6feDagJzRLLeaL+A
DuZ8GAxsLTcAa9Sc0X7rC3YUzdAH1GeZsouiPcdSyFmk8Y5OgC9jC/jxqWQOAq1g
av9tp/WTzfpl6DsoYTFKa5MC
=1n8x
-----END PGP SIGNATURE-----

--===============0533535528034061170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0e12e772438-4142e74be32e.txt

5acfc6752c8ddca0d9264c27d64d35c1b2adf32e ALSA: hda/realtek: Headphone volume is controlled by Front mixer
be4726cea4c04f3b523b477a636f6a07ec6d2d00 ALSA: usb-audio: scarlett2: Fix device hang with ehci-pci
2cf4a58f714fa4914263c939c6663d332226d083 ALSA: usb-audio: scarlett2: Improve driver startup messages
8e32ba09f62e48940f4b9ae5a900933e6657a040 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
944c7b0cfaab798fcf8c6e417f637056966ba13c NFSv4: Fix a NULL pointer dereference in pnfs_mark_matching_lsegs_return()
59c66a16ba7754a80ee5ccc15858f4e31b43a3f6 iommu/vt-d: Fix sysfs leak in alloc_iommu()
89c1f58a89c192de24426d4e4ba61cdd06d604c8 perf intel-pt: Fix sample instruction bytes
b122d3c72ac33e33c1afc4b9130295ee87286695 perf intel-pt: Fix transaction abort handling
00d4e5f0c1f350bd933d3e7725a5eb8378ce476e perf scripts python: exported-sql-viewer.py: Fix copy to clipboard from Top Calls by elapsed Time report
7aef622873354fb356c8e07df82da6567680e446 perf scripts python: exported-sql-viewer.py: Fix Array TypeError
9be20f929b38b2410dadc93f06431a62e906ef46 perf scripts python: exported-sql-viewer.py: Fix warning display
7af53472752d5063c654b07430a37f1ba32d8700 proc: Check /proc/$pid/attr/ writes against file opener
77205081b2da4e9f548365e77cebd15507dc5fdb net: hso: fix control-request directions
e1b6f70ef5c21a51385f2095e376897199116efb mac80211: assure all fragments are encrypted
db0025dd012a224e60e9f39fae84a7f7f6f16745 mac80211: prevent mixed key and fragment cache attacks
76b3275f4629ae38c90325267259f05c8ee5702f mac80211: properly handle A-MSDUs that start with an RFC 1042 header
284833eb89f722237f83c7a177ce30d8df4e034f cfg80211: mitigate A-MSDU aggregation attacks
63316adde8841389031519d4c8501d11b7e5b786 mac80211: drop A-MSDUs on old ciphers
f795ef8f68c3134205bd41954edfe579842af198 mac80211: add fragment cache to sta_info
ab249238952586c323caa121f12a64b7bf51f96c mac80211: check defrag PN against current frame
702356d19e887ec07db3dc44cbf0c5e7832cd6e8 mac80211: prevent attacks on TKIP/WEP as well
f1d8a32cde0d5807c24c88e834c02ec97eb0f5a2 mac80211: do not accept/forward invalid EAPOL frames
e14821b88cf8d4b366570c4f1943b83e60391177 mac80211: extend protection against mixed key and fragment cache attacks
cf71a3bf78430b862b7b08cbc5c40ea422585d08 ath10k: add CCMP PN replay protection for fragmented frames for PCIe
f37a0fd902410b3cd3f142a98c11a0bb45675827 ath10k: drop fragments with multicast DA for PCIe
e5cd00059fdf1fa5168a175e6984b550cee3c6f1 ath10k: drop fragments with multicast DA for SDIO
59253f52a1fa3ac7037c26ccd211114d3a2e2498 ath10k: drop MPDU which has discard flag set by firmware for SDIO
edb5233aad737461e25e165ca14506cdae6ba76f ath10k: Fix TKIP Michael MIC verification for PCIe
e14f4e5097d27551998f290fcfcc80dbff40a2ed ath10k: Validate first subframe of A-MSDU before processing the list
f9a1ca955a0c19166ad01c4ec0f3f79ef073be3c dm snapshot: properly fix a crash when an origin has no snapshots
d1da589bcb6f76fb0294afdf4968b34fcc6646bd drm/amdgpu/vcn1: add cancel_delayed_work_sync before power gate
6d292b517c4e829ee83f26e0567b5061c19ed0d1 drm/amdgpu/vcn2.0: add cancel_delayed_work_sync before power gate
308234847fb97f9e0ae8a134debc3cdca20c2a69 drm/amdgpu/vcn2.5: add cancel_delayed_work_sync before power gate
04d2e212d286a2ff963773e9372a88f8e8775188 selftests/gpio: Use TEST_GEN_PROGS_EXTENDED
88def0150d58624f29bf171062201fcdd24055dd selftests/gpio: Move include of lib.mk up
2e20c306daab6f1c817d8167f3b937ca79e22ad2 selftests/gpio: Fix build when source tree is read only
ac23f3b34dcae2bafa7e38949b6f14098dd442c0 kgdb: fix gcc-11 warnings harder
c66baf994303f597f38cde972d7e3358d92278c3 Documentation: seccomp: Fix user notification documentation
c9e2697de0cf0cc2289fa19f5d9b98f21194c4e5 serial: core: fix suspicious security_locked_down() call
88f385f95caaa1870d09996ba7744944eac78d73 misc/uss720: fix memory leak in uss720_probe
e94bb0653b2c166fc2f104b0c03e43d378e85ed0 thunderbolt: dma_port: Fix NVM read buffer bounds and offset issue
ca6deb3f6f37d4737bf4228a9275902849faa6a4 mei: request autosuspend after sending rx flow control
419b9fa3b07a59abf55f6d46edb3c95bca86ca69 staging: iio: cdc: ad7746: avoid overwrite of num_channels
630fafe125eadf498e2cbe0bc8e846a583e8fb59 iio: gyro: fxas21002c: balance runtime power in error path
f64c462679689bba39065c85069bb879ed893c56 iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
e148bf198db98e0d322569ea6dece218c75c1fa0 iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
2979f3da252909687d27a7d6ec353c409579cd13 iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
45ca94cc3898937b860c23b05b9c32a8da15fa42 iio: adc: ad7793: Add missing error code in ad7793_setup()
936252ffa913e0867dd18a99d7790fcefd527af5 serial: 8250_pci: Add support for new HPE serial device
e4ee3a2ac577a5cc9277dfe50476dbbf683690f0 serial: 8250_pci: handle FL_NOIRQ board flag
cf8abdc93e2875e01ee3fd52825f8f1c268ef42e USB: trancevibrator: fix control-request direction
291b373070f18a6eedaee328120f3265f8306943 USB: usbfs: Don't WARN about excessively large memory allocations
343baaf8943558a11294ae48198699d3a9749ec9 serial: tegra: Fix a mask operation that is always true
33af203e895011701d999a20a99dcea595c133d8 serial: sh-sci: Fix off-by-one error in FIFO threshold register setting
33a23ae701bfc4f8d80c8b0e49faae66251f6601 serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
3b0f93ef3172c3ca856a61034902d591c410a429 USB: serial: ti_usb_3410_5052: add startech.com device id
c86b4b907e2b46cda933e283b3b649a11068c21b USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
729a95ff9174920daf243e754d211eb8657c43e3 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
5e9adc77da263ef353adbaa3d350b57cfa8bb61d USB: serial: pl2303: add device id for ADLINK ND-6530 GC
973dc13eba86c54959c16f9b3cb02ab4ba72cbaf thermal/drivers/intel: Initialize RW trip to THERMAL_TEMP_INVALID
b383cebc7534a6119e30be51fb910090736f37a4 usb: dwc3: gadget: Properly track pending and queued SG
61221bc6a52356662d399e2cfc202d2e47fe9542 usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
03069cf079a6e3e738f38ed48e7876a692d17b26 net: usb: fix memory leak in smsc75xx_bind
54a96cfb71aafe8cf27b505f3131753a152e768f spi: spi-geni-qcom: Fix use-after-free on unbind
556f502d81746df21833fcda763a334c79b0642f Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
93ff90042f631a666fbd7bcd8b9c1cbce66dade4 fs/nfs: Use fatal_signal_pending instead of signal_pending
937491f73d9ccc68425315563a47e5f89647d802 NFS: fix an incorrect limit in filelayout_decode_layout()
2a85a46808c0a3adbeed0f69b2a9adf63cfa7d12 NFS: Fix an Oopsable condition in __nfs_pageio_add_request()
b0dc50dc51a85b3ace1b402d8e1b1bc0bb4e6c4a NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
f4b16d08d0fb6e5fd832862fb9cbd92088e1c80a NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
0531dfd5c54ce73cf4265af4d1eea5193100f5eb drm/meson: fix shutdown crash when component not probed
0ebe75192df4167c76afc4a4d4ab7c2c466cf17a net/mlx5e: Fix multipath lag activation
121b5389aef7e61a1a18045e48b563b6d7b32fd2 net/mlx5e: Fix nullptr in add_vlan_push_action()
c58089df937b908984c9a70967dfaa0387c09500 net/mlx4: Fix EEPROM dump support
1aa383b5ab64bf881eb78d39a82666ffd2cd1f9b Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
93dfefc6da51211a6222180b0ec8234114ae8900 tipc: wait and exit until all work queues are done
026d97714c98f9e6e1534f9fe18f4c5db7b61605 tipc: skb_linearize the head skb when reassembling msgs
91792a823bf5877c19738b1e804a7f58220bfb93 spi: spi-fsl-dspi: Fix a resource leak in an error handling path
1a136fb9dd81373e457aea4a3e08ad1a31ef09eb net: dsa: mt7530: fix VLAN traffic leaks
293d22a199351f361c9d89f897c4fa5b00be14b7 net: dsa: fix a crash if ->get_sset_count() fails
43f474d76b243ab64e2b0e854637304386f3126b net: dsa: sja1105: error out on unsupported PHY mode
eab58ab003a0c265c32c4971d8b0f5675440c06f i2c: s3c2410: fix possible NULL pointer deref on read message after write
5bd6bc26901454508591b25e915d3b6ac3f2d424 i2c: i801: Don't generate an interrupt on bus reset
da6ccd78f8787267a8f6186a1e63b73211e5d85f i2c: sh_mobile: Use new clock calculation formulas for RZ/G2E
b7b3007c7ccb084846aa9737b49b53f99893b72b perf jevents: Fix getting maximum number of fds
2a3ba223c62f2b354fbc16758db2c28720002820 platform/x86: hp_accel: Avoid invoking _INI to speed up resume
69c4861ca494ce1909de7e65ed20457707ec6184 gpio: cadence: Add missing MODULE_DEVICE_TABLE
35eb2f779089f92da9eb2de1a8dedc9e15378444 Revert "media: usb: gspca: add a missed check for goto_low_power"
27c64f02efd90ab2999b2484280d0b97b95e2249 Revert "ALSA: sb: fix a missing check of snd_ctl_add"
d71c94f8e2823bae594af70ba2b81885959c452a Revert "serial: max310x: pass return value of spi_register_driver"
b02d2a91443d320c413c104d25ebf5f4eb1ab82f serial: max310x: unregister uart driver in case of failure and abort
7f0c8e1deaadea1f12419fe018b0d1cd3c49b319 Revert "net: fujitsu: fix a potential NULL pointer dereference"
9505fb51e13e995427aad2e29e1652aa2e7825b8 net: fujitsu: fix potential null-ptr-deref
167566ae63ee20a6289acaac52d3e59e70e43ced Revert "net/smc: fix a NULL pointer dereference"
0130e7bc4552f93d74b140563066e9abd87a4dd6 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
01967962f6d9316d7b343b1b35f5c948009376a9 Revert "char: hpet: fix a missing check of ioremap"
8896f842ea81c8b9d39f07d3c7ef496c979b1634 char: hpet: add checks after calling ioremap
458f35ba17862836e8391cdb1e065cb784e54b68 Revert "ALSA: gus: add a check of the status of snd_ctl_add"
127eab4766262b3bb87e31c823c0b13d1360baa6 ALSA: sb8: Add a comment note regarding an unused pointer
118f1397c353b505af2694ec121eba208f20b073 Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
205783c78483d41bd608954396a5f2c8377ce31e Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
d2b8d94d85d1494f79c387e19fc4b2d9cc3aae31 isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
8b4559caa7937548360a851020af82bdcaf00d51 Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
2f4178b6385f4bf3847fbfd20d38f1fbb5b0666a ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
52b1310a9db2ff61c140e38c8be8c386f3812a6b Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
5539511e1bc315da48f9817a46b80b3d6f035484 isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
cbd4dfd22101b11168a4e0c852882ed0559727c7 Revert "dmaengine: qcom_hidma: Check for driver register failure"
400f8bee93fbcd1ec90017c452a121a3ea4a7f1b dmaengine: qcom_hidma: comment platform_driver_register call
6b61a7e7db88919838b660f0d47aebfdab49de82 Revert "libertas: add checks for the return value of sysfs_create_group"
c4577262fc308438cd653339b912933b98681631 libertas: register sysfs groups properly
da94c344e408a461f628afa02e0af781dddecde4 Revert "ASoC: cs43130: fix a NULL pointer dereference"
a4ed71602abab6f544cffbbcf0992ade9eaf78be ASoC: cs43130: handle errors in cs43130_probe() properly
f4ef8c28692af2ec7dbbc5a2691e8a1f65dd74df Revert "media: dvb: Add check on sp8870_readreg"
bdcc3fb4463d66ef99e62c7a5fcb4444413ec298 media: dvb: Add check on sp8870_readreg return
bd54760b6afa85b1d1c3865945cb3150bd2975b5 Revert "media: gspca: mt9m111: Check write_bridge for timeout"
4894d9bdf9d09a8eebf31ead503a22ea5e3a5a61 media: gspca: mt9m111: Check write_bridge for timeout
dbe0cb05347d1d6f6ed86e23de3a97edd3a6e867 Revert "media: gspca: Check the return value of write_bridge for timeout"
fb6f125033c6de002b65a60d6f6b91d12b2294a1 media: gspca: properly check for errors in po1030_probe()
4d436f1048cfdf31176e9e045fbccb8d20f0f01b Revert "net: liquidio: fix a NULL pointer dereference"
2a2cf9f0ec5d5fd88d612fc453bd69bd8b3f510a net: liquidio: Add missing null pointer checks
c4de6b29aaa674ad73a56fbb1768c701edc70ea5 Revert "brcmfmac: add a check for the status of usb_register"
f4815d04e1cc2d7884d2831887d7b630629321ab brcmfmac: properly check for bus register errors
faede36140ee4849454c36c7c352ccbecb3f41d6 btrfs: return whole extents in fiemap
3d4dc638f133911f2be60cd87fe5ae257a287274 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
163bc28a93ea9237db6cae9eb06bd042fccc9532 openrisc: Define memory barrier mb
c5cdf595a1d6cde98294a7bb720a8e9060df178f btrfs: do not BUG_ON in link_to_fixup_dir
ebc7441794d3f18b0992bfe150ad37a66456c9aa platform/x86: hp-wireless: add AMD's hardware id to the supported list
37b2c1fca96ff33fb13ed270d4dd4f222b3c6913 platform/x86: intel_punit_ipc: Append MODULE_DEVICE_TABLE for ACPI
15fd500ba7672abf1826f3807cfbb640372e654b platform/x86: touchscreen_dmi: Add info for the Mediacom Winpad 7.0 W700 tablet
6a959d27e37e8f3d084adb78adda31df09fe6ed7 SMB3: incorrect file id in requests compounded with open
0b57e1905058d1c6b033515bf82ee56f835faba0 drm/amd/display: Disconnect non-DP with no EDID
c9be0c9837556f042e7f8e6cedb81f071cd8cf7b drm/amd/amdgpu: fix refcount leak
d6fc1dc5002ca2c7b9d0da12384be4d1bf31be3a drm/amdgpu: Fix a use-after-free
936f69568008474e9ca4046213e4131e905ebc4b drm/amd/amdgpu: fix a potential deadlock in gpu reset
64eb54d4d479cbdaeca2a3c5f94294d249f709df net: netcp: Fix an error message
1ebb3a2d434d9bee9871e5353ec56f94af882c64 net: dsa: fix error code getting shifted with 4 in dsa_slave_get_sset_count
2e45ea1ac5ad992720f8b1d46e286c448d24f184 ASoC: cs42l42: Regmap must use_single_read/write
ae7610cbd9843af1fab8840274726e30c43ac0da vfio-ccw: Check initialized flag in cp_init()
c95161f2e64f0f94699dc819b3a04f785253769f net: really orphan skbs tied to closing sk
311558a4991a0db4f43ee68163dfd0bc58c48be8 net: fec: fix the potential memory leak in fec_enet_init()
28da93fe13475e4643263ffc5bc5e9f2439cbb16 net: mdio: thunder: Fix a double free issue in the .remove function
03b5a43b9c344211145bc9ec521c6b3ccb51d811 net: mdio: octeon: Fix some double free issues
2d317c4a19875d89ac44bc632f2fd1ac064a70c8 openvswitch: meter: fix race when getting now_ms.
54a914cf36caecf69d1c8c0f20e30aba229a066b tls splice: check SPLICE_F_NONBLOCK instead of MSG_DONTWAIT
a82c2d4b7b139bcd56956e421c63f833fd490bf8 net: sched: fix packet stuck problem for lockless qdisc
7b83d41f2dd40ee244de6e108b13e611e7f0f85d net: sched: fix tx action rescheduling issue during deactivation
c729a673bc69e61087ad330446dc33630c03a941 net: sched: fix tx action reschedule issue with stopped queue
a35bb8ca63adbceab72cc78520dc68c6b3493ad3 net: hso: check for allocation failure in hso_create_bulk_serial_device()
67d541eefdc4963a97f51633a74cf6bf67bcbe0a net: bnx2: Fix error return code in bnx2_init_board()
a2bd64cd66dd7e41f0127bf3e27f0b52d49fb2b0 bnxt_en: Include new P5 HV definition in VF check.
ab0fa373f9f1eae1844805e8070775465ae71e1f mld: fix panic in mld_newpack()
67707f80468cecec74beeac6c06b233b07ebe817 gve: Check TX QPL was actually assigned
73a416ed56281328eb85f3970a4a0ad78319d1ef gve: Update mgmt_msix_idx if num_ntfy changes
efe70d5b4048d1b58f4cf2905b2e419febd7b367 gve: Add NULL pointer checks when freeing irqs.
a0d32ba3eb498075d2ab326dab926fd5fbb8405e gve: Upgrade memory barrier in poll routine
f23802058a272b21285337a492e0b0eb93c8f651 gve: Correct SKB queue index validation.
3de85c89e4d5acccc5db167782f8d0bff525c894 cxgb4: avoid accessing registers when clearing filters
435b7f8c39300d3891c8e5838ddc029f02eb313f staging: emxx_udc: fix loop in _nbu2ss_nuke()
e24974ef77feedcc8531d8a9f4f219c39ce23e41 ASoC: cs35l33: fix an error code in probe()
c4698924fa5f987f42c7e033c0c08ac2badd058b bpf: Set mac_len in bpf_skb_change_head
71de5333230e314b9da3630f7db094bcef265340 ixgbe: fix large MTU request from VF
3741643831658be0cefca491a4ba121495422ab4 scsi: libsas: Use _safe() loop in sas_resume_port()
8038947baa4d9edb24ab33afe06175d037cf3a8a net: lantiq: fix memory corruption in RX ring
d220241f9b1a79c1a10ddb76900486ad6b2ce7e4 ipv6: record frag_max_size in atomic fragments in input path
993cd2cfd447cb4f175f3152c46c2f5b9bc3cff0 ALSA: usb-audio: scarlett2: snd_scarlett_gen2_controls_create() can be static
a7d31620e92ef806823b76290aca90080bded67b net: ethernet: mtk_eth_soc: Fix packet statistics support for MT7628/88
026b8a89570b243228f33d8962c462bd48c09d5c sch_dsmark: fix a NULL deref in qdisc_reset()
48d9aadf88fa82e6d602fa7453227e672a7136e6 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
23e3e4993f476cc9e22a09e250b1d0a26723e0b9 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
b4e9b86ecfb4a896599d2307865719483077d79a drm/i915/display: fix compiler warning about array overrun
7133e2c44557909b2774a699f4c27f50881f5556 i915: fix build warning in intel_dp_get_link_status()
8710f07b5f3e448b417dd47e9f2d48f36fd788d4 drivers/net/ethernet: clean up unused assignments
f7a25fb77526b89989e74a4cffb9e2f6b31437c0 net: hns3: check the return of skb_checksum_help()
8b11e5dceda3597b9a2e88b1f381cbfcb8cc3218 Revert "Revert "ALSA: usx2y: Fix potential NULL pointer dereference""
15b613d10831c28e1750d8e42d0aa35276577c7e net: hso: bail out on interrupt URB allocation failure
841d047a86d74e5d2f238b3ea8a5d2a0ba8c0f16 neighbour: Prevent Race condition in neighbour subsytem
79f9e2b924adc37b16827428aa54b684a07e5bce usb: core: reduce power-on-good delay time of root hub
4142e74be32ee4ca40200301fcabfca32800f9c5 Linux 5.4.124-rc1

--===============0533535528034061170==--
