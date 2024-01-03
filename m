Content-Type: multipart/mixed; boundary="===============4022101588965283971=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Jan 2024 16:49:01 -0000
Message-Id: <170430054109.6641.7663327404029454545@gitolite.kernel.org>

--===============4022101588965283971==
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
    old: ea61e1a75cd0203935e8e84346c24002d02efa5c
    new: 6ed2e58a1d40acb2b3a8dd7da558af3b51cdd3ff
    log: revlist-ea61e1a75cd0-6ed2e58a1d40.txt

--===============4022101588965283971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1704300538 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1704300536-35605299a72f4204d82ca6eafa691c2dab721e06

ea61e1a75cd0203935e8e84346c24002d02efa5c 6ed2e58a1d40acb2b3a8dd7da558af3b51cdd3ff refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWVj/obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GYAP/ifbxnzdYI2BBCSMk1QN
ecyZN4SdRnj4XPUOkm2Z5iKInQmA82xJntGndTEnhdEBLXvAtIs05qtDkBuxafoX
u/PnsGxcTNoGKHcCAVNdFwpRw3Ny56R53WKhGkeKKOGj3c352d/hEWsr/q5zPwGH
gTgQOFQfLe3emSLTQX0ip4UJcBu8ZD5s3g13eTF/lCESZ3wXR6oViZiRi34sEjWQ
aii6S31jeTBHTDk/1jNHtWFabkcoGzsDUjwKso7Y7vYBIrsgB3dr6aRIU25VlLL4
RLZj4wcaKWYZ8e6EGLXN6NebRTqBBg0krpZCzmyLfykmAOa5yoPgIwSb+KNAyScD
i/77pyZ7A5WRUlyZYq7MtsvS1aRMf3Y7uEQS0lw9bkeFQz2KpusjYqnWeeUseWah
WlAarmTjegZ/lBgtawvCS3YmPRGBIlNPvGOkaWYUtkE4zuZENOH5UmBxg8oZP0u+
Y0lUP9dtCMaPt+sIMm3hOW9KflGp5T/tHrML3M3fs+KXgoEZ6OP1DRCMQDwG60+b
VWQA6B/QMIxsaaHwuVKUgiNGVZxNZ2/EKyM2Ut0SupXSc32KR+8m7KpPcl4WmpgB
2P98E+pMfzfyPvfj/EreYXxBEqoX7PMhhb1WpPHs8QiJ+r4Mi6GFT1s5L9V5/mmC
kzXiGbV0mLYdeO7Pi4phiW6I
=f/Uq
-----END PGP SIGNATURE-----

--===============4022101588965283971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea61e1a75cd0-6ed2e58a1d40.txt

cc92e8df99258fd3552da4bb524f462f25e86b8b ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
9539fe5ecb9428413c70ef8dde617d7a24e26c45 smb: client: fix OOB in smb2_query_reparse_point()
43b7b7a8f0eef0cc37e8f4c9f5ac93546d14f623 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
6dd139dbd0640f4e367d66137edbacbfce5e2334 reset: Fix crash when freeing non-existent optional resets
00b217c9afdea1d82e2d2251ed7bd4acc0524e40 s390/vx: fix save/restore of fpu kernel context
629ba396cd227dc71c33ef62a35a2fd94b2e3409 wifi: mac80211: mesh_plink: fix matches_local logic
f535cb7731910940183f38c87408e4299fbd8942 Revert "net/mlx5e: fix double free of encap_header"
a7fc5d4612d79a446f54bc2fe5a0e3d121ef7d96 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
e9d135d236a7f47b67ee41b8874d18489d05b0a3 net/mlx5: Fix fw tracer first block check
dd946852331ceece88e324c22e2dd08a16f6ce68 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
0fa36ca175be9e0f76f08ad7139889f496fb9506 net: sched: ife: fix potential use-after-free
ec551a9c1a93fa698043c87f1f4178e63ed211f7 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
759f34f011edd1732d4f63583209132e2a755f62 net/rose: fix races in rose_kill_by_device()
7ebf723c90cbd4faaab867117c104b0d1934cb5f net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
bc4a41da8d2c61d90f9e00a61f2d711d70e8766e afs: Fix the dynamic root's d_delete to always delete unused dentries
e7d994ac0a2736ff76e27d79f7ef47421a512600 afs: Fix dynamic root lookup DNS check
f511f555c9c484bc0e77051836330a981669d47a net: warn if gso_type isn't set for a GSO SKB
92693b2e5760f860dec747939687c14483d7dab5 net: check dev->gso_max_size in gso_features_check()
7ee899be6d9282d60268da967b5ae8555b5a9b3b keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
2d9fcef5262be38480e3be2d311b9295825fb9a7 afs: Fix overwriting of result of DNS query
14b4dd16b0f22fe4a164f5573ca5f0a0d6ac10d5 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
0de4530e6171a5fc5e3ea24ab33bc625dbd6886e pinctrl: at91-pio4: use dedicated lock class for IRQ
af45ecb5c1477411b86c01219c1112a093ab3dc0 ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
6e2bb25094b26a79148cbe331e0865711dfdb4e3 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
5044c095418a0974ef786436becb4f9ed7b3c460 smb: client: fix NULL deref in asn1_ber_decoder()
e17b1029ccc83bb27f2bd3954bfc0e5a6c87cb67 btrfs: do not allow non subvolume root targets for snapshot
c3fffef292ee495a64a8d2ce80994ead1b79f741 interconnect: Treat xlate() returning NULL node as an error
54fa0242354b03767c95dd28e6273ca60a56b095 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
5bb68e0b02859c5063ff407d59486242da049a91 interconnect: qcom: sm8250: Enable sync_state
a1ef1f27b1fae41c1a7f2c3b5a93584b73652658 Input: ipaq-micro-keys - add error handling for devm_kmemdup
a368e2334527d577fcd4f0df94395572afa8ddff scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
77df33509ea9447d3b93e84cb19f632822d1f9c2 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
65653446567a3bbc69305bf293c8691f042e3f4e iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
9a55f99b3ff263db62b0c1b7eab010edf9630343 wifi: cfg80211: Add my certificate
e86640af68e88364ad314dc130fc1e223180b615 wifi: cfg80211: fix certs build to not depend on file order
9d6e9c9bdfc0ee3bc4059982bf28f577aeb8204b USB: serial: ftdi_sio: update Actisense PIDs constant names
5448fd50a15faeebeaba0013744cd4741b8e01b8 USB: serial: option: add Quectel EG912Y module support
c4eb052e28b14003c6c3c68290de5155df4fce06 USB: serial: option: add Foxconn T99W265 with new baseline
6b07d70d3fd03f47a608cdfd3504d493683f390b USB: serial: option: add Quectel RM500Q R13 firmware support
9972abd89e654791a8f45bf243baf35fd16fb001 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
463ed581ccca8902499d07c9d41790321267ddb6 Bluetooth: L2CAP: Send reject on command corrupted request
d3912812919ca5556bb5fbf25d5df4192583e36d Input: soc_button_array - add mapping for airplane mode button
da7b1e12b45ede3125089306184fa277dd0038cc net: 9p: avoid freeing uninit memory in p9pdu_vreadf
8f5bcc39fd65ce97b407cf50b3f4b7b6e52b6cb3 net: rfkill: gpio: set GPIO direction
e590fb9c03b5484861b447dfff3f0f56387a4f3d net: ks8851: Fix TX stall caused by TX buffer overrun
d72e02690f290bb06bac610f10f8976f71c87565 dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
68cb0a1a0696c03d619ce659978504c52743f13e tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
2dbd2959af1fb3b8a21937fa8decf2a5447c6f10 bus: ti-sysc: Flush posted write only after srst_udelay
e60edc5c0a1175c6e474185068c56476b2cea32a lib/vsprintf: Fix %pfwf when current node refcount == 0
30879b7729527d6c2436bedb47bd21325fbc4e89 x86/alternatives: Sync core before enabling interrupts
ac0123a3d1d7134762456a02d69b4658d8fea354 9p/net: fix possible memory leak in p9_check_errors()
45f178f4d329e261e975cd5758123f03c57839ce ARM: dts: Fix occasional boot hang for am3 usb
d6b94af4e6cf25795b8342b4eb09c8533926671a Bluetooth: SMP: Convert BT_ERR/BT_DBG to bt_dev_err/bt_dev_dbg
1b26624190b3e91ac1600b555a8260e02198da88 Bluetooth: use inclusive language in SMP
52dbf82bcaa09c65b8d38508796b699873517f83 Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
56818c803c9ed4755c610930080d7394f2e0301e usb: fotg210-hcd: delete an incorrect bounds test
d29b821ab2ad2b197966d8e9836dce52888c341c smb: client: fix OOB in SMB2_query_info_init()
1dad03fe8730fc75fee9ffc88ad25e483f7bf7e5 smb: client: fix OOB in smbCalcSize()
4b2679c99bc04b81e7ca41b16d2eeaa9c43e211b Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
76bf08976af2fb0377de2858edf1fb7f8da54e3b spi: atmel: Switch to transfer_one transfer method
7bcdcf3b3c812f52e75f44c8562c4d6ac7bcfa1e spi: atmel: Fix CS and initialization bug
171981927ec7fa25ece1629c3ce73c16de3c2a62 scsi: core: Add scsi_prot_ref_tag() helper
3d792f8b6ea258ec7a812d44e941613452c49831 scsi: core: Introduce scsi_get_sector()
eaa1299d8a55e40e0713174aefae084b2183a851 scsi: core: Make scsi_get_lba() return the LBA
61c2c92b8fb209dac38b8b041beb45c1098d035a scsi: core: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
5c7c7112e88de5f5e7b2db70b7a8e06d97787571 scsi: core: Use a structure member to track the SCSI command submitter
ea8ff2a9ab677dd9b18bdca2e9a49e783d80d95f scsi: core: Always send batch on reset or error handling command
4e354423a7229908a66a51a545b10d6b41fb9166 ring-buffer: Fix wake ups when buffer_percent is set to 100
433ec67d8dc77f709a8917b29447e6d1b3a32a73 tracing: Fix blocked reader of snapshot buffer
db9eda4a537072a02bb2d0e99e2072aa129de563 netfilter: nf_tables: skip set commit for deleted/destroyed sets
087cfa0d8cf3d395c93089e22665a8b446ea4f99 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
47808d93a0cd0bb7358d9ef141e85216a4b86ef4 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
0c7017d7bf197c9960362f7a86205612885dd13f Revert "MIPS: Loongson64: Enable DMA noncoherent support"
6d7d839808eeacfd1c26d46eda06e2f2cb30d9c4 Bluetooth: SMP: Fix crash when receiving new connection when debug is enabled
c642e4b0c70102e92d16ce7e9bcf27c6c0e50715 spi: atmel: Fix PDC transfer setup bug
6ed2e58a1d40acb2b3a8dd7da558af3b51cdd3ff Linux 5.10.206-rc1

--===============4022101588965283971==--
