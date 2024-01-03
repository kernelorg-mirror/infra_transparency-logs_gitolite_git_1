Content-Type: multipart/mixed; boundary="===============4311035173564675696=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Jan 2024 11:02:12 -0000
Message-Id: <170427973249.12643.9313261433564547602@gitolite.kernel.org>

--===============4311035173564675696==
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
    old: 306942917c746fdd322def2116bd9d6e1d64ecf7
    new: 291630dbb5ad0a4ef42a260ce0f0a5e2839e41b3
    log: revlist-306942917c74-291630dbb5ad.txt

--===============4311035173564675696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1704279729 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1704279723-5fe4266cc3924b018e39a4bbcd21a56bd165e080

306942917c746fdd322def2116bd9d6e1d64ecf7 291630dbb5ad0a4ef42a260ce0f0a5e2839e41b3 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWVPrEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6KUP/R1uwY7dLBsoqZFUZWEF
SnXLQuuH3uoa70mo3wOcfV7QzZCGyMYXZuhzAQ+PyMKHGSwq0IFBjE2kq61Ez0u5
robjjfTdmrnWFIQfNLa8t0Lcex6ruUjdNaFq5NEVw6DjuJg9I9/TAvuoEjL2BKdR
IoM/1HNeAxRn3y1kDxnlBBh7Obmbn7PPakTZf8k/FHz1ZwRPELTrbsUhbXAr6heV
c4B8gzo3UMselNmAv3XynOX1vXNOFTGCas3iyioOP6NGfXeJ7GeEEsv9QuuuNsZd
GfSWMxcsVgeWU1SnMQ6noRcpIYRjF+8cMZDsL6ZhrW56+3mPXoPqP2gd1fChFdjE
jMHO2/m4WoH2/5hmcuymHPmhZCNkKStmnkbCVsykuF6ltAZKAnPN+2buK+r5hRdT
KrqLAplQWJeS0go2k/nefnARdS1yARXgaxSHCYCwUeSk3m9ApOoCQYPV6gorkEY9
rNudA2zktALavQus/BRoLmOE+wLRvioIMMjA9nCes4Zi7zYVFMgBF+M+jPrFEJA1
huJ2GCIrLzI5mbAaAF81wxnHk3xDLB2STYKyB1SVvAsVJYTijGM+0T/bqG/NK26K
p6AZgCVBqRNGvUzR0akzecb6VIJUYhWt2qp8anYvy0PeuXVniRfPcr8aZKv53JfI
p5LcBr4HK6gjJpC9CqAUlR6X
=uyw6
-----END PGP SIGNATURE-----

--===============4311035173564675696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-306942917c74-291630dbb5ad.txt

3820c1d7acc442ac9490ae382bb120833f28f4c6 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
74581851cb7beb3e426569eb0f1f87578bcc2230 smb: client: fix OOB in smb2_query_reparse_point()
03e6d4041ba91645d2bfb1236bdaf33a8ab07f7b ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
4110ef854b8c4adfccf32eea674fa059b15a8122 reset: Fix crash when freeing non-existent optional resets
590f1d8619c9821c35c7d78b35b8bf66fbb283c4 s390/vx: fix save/restore of fpu kernel context
c2fd7858b2f0b2e8bfc1e210a4a016df963de310 wifi: mac80211: mesh_plink: fix matches_local logic
e15ff1d9955f6f307517167e661351a5ca397488 Revert "net/mlx5e: fix double free of encap_header"
2bb0b774c132898a25a7379ee7580805b375956d net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
752d210d99ffaddb13677a35c6ef3f98b0184dbe net/mlx5: Fix fw tracer first block check
00927e63fa0f9e32ea6ea5e0f6fe989e06f74761 net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
09fcb1b106d4a72181ccbc0ff87c4ea66ea1b889 net: sched: ife: fix potential use-after-free
b224085446059575ec33e18fb0e73283c92379b9 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
ccd55a8c3e5b55aaa16b5594a91b86601b753fcc net/rose: fix races in rose_kill_by_device()
871d3098d087c707d5f65a0091b5f3b6825e7de9 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
bd431262da6a8acbf82782f416789b28ca897a40 afs: Fix the dynamic root's d_delete to always delete unused dentries
3a7a333d59a3b4ed13b85072baef3b3d17a3d91f afs: Fix dynamic root lookup DNS check
3559ad3ca140b49c3782c7d6ef9793a6b45024a6 net: warn if gso_type isn't set for a GSO SKB
7fe949d00cc3245cde2216d1b304e72e55ea7cfb net: check dev->gso_max_size in gso_features_check()
f58ce93d0100efc299822fc588662cc6c0a3eaec keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
7a3b1cacc5d05cc1b7ef99d9c671a6c0f76a6222 afs: Fix overwriting of result of DNS query
8c75a0e5df725e700ca2363dcec60252436028f7 i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
a51ff329c8e9cb6f88f7596e9569f1e22341a4a2 pinctrl: at91-pio4: use dedicated lock class for IRQ
0bd17e54773965a880af6998d1ccffded1ff2a4b ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
85e4a9644eaf7435196ff975e15208e4746cafe9 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
052b3e6272949bef8bfaa932426f4428d1ddfb51 smb: client: fix NULL deref in asn1_ber_decoder()
2c2e2fe82bf1235157932febc108f35942a4bf27 btrfs: do not allow non subvolume root targets for snapshot
f623bbf6abccb2befd0bdb1dd57354814e2f05a6 interconnect: Treat xlate() returning NULL node as an error
9d75139355c0a640c613fcca516df0c3dcb85725 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
09b4a62f2312091b522a673eff1615a60d8eb89a interconnect: qcom: sm8250: Enable sync_state
302747f315189dcbd43d98c09afdb7522b28d00f Input: ipaq-micro-keys - add error handling for devm_kmemdup
ab481f537dccbe7b013c95b682e84971d63c96d0 scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
5441a22bdb544f728b1b46574801b53bdb709d36 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
4ade85cfe21a7ed9fbdb27cf021566f7abf936b8 iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
ce53b5ad650cfae9bb8ad21826c365dc63984e2b wifi: cfg80211: Add my certificate
8eb89edd1af56f3676cdcebf2d1b728f3928a330 wifi: cfg80211: fix certs build to not depend on file order
b7f96bfff404418244ae492f73fda2ec1c4304ed USB: serial: ftdi_sio: update Actisense PIDs constant names
bdf4be7619a6a0d0ade50105008e04d78d3619a4 USB: serial: option: add Quectel EG912Y module support
f126fba67fbe3516149dfe6a71ce8472b5315e1c USB: serial: option: add Foxconn T99W265 with new baseline
7c375491542a351c9b555624a5be19de72af40d4 USB: serial: option: add Quectel RM500Q R13 firmware support
87563c3f0a7b531c1307ca70ff6c19fd5ac196f3 Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
3b47f7d876d9386709f584303abe5567b6740cf8 Bluetooth: L2CAP: Send reject on command corrupted request
7c6b4ec3ca9784d7ff8145c2a37ca78c1c1f132c Input: soc_button_array - add mapping for airplane mode button
418cfa826550f7b4fdb33ecbe628208aaa9f02dd net: 9p: avoid freeing uninit memory in p9pdu_vreadf
5d8ce99ecb1c797d3de2a810dd913e79deb2118f net: rfkill: gpio: set GPIO direction
71a59746cc2452df61983a7a59c9102cdc9ae9a5 net: ks8851: Fix TX stall caused by TX buffer overrun
9d3d0c1f826af55efb1751464a78188c5e618552 dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
0c570259578e56e2aeb014290099f2499a0e52ee tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
9c33968b896657bee629c928563231c3e305964f bus: ti-sysc: Flush posted write only after srst_udelay
33e1c67f0333c10462ca12a962c9223c28d1d26b lib/vsprintf: Fix %pfwf when current node refcount == 0
41a2b73767495457951f38e0370a529278937949 x86/alternatives: Sync core before enabling interrupts
96c0fc87614c381b9b06d5f8437522d7d91f1c90 9p/net: fix possible memory leak in p9_check_errors()
a254ec43fcdd64891fb925e5e7cbe4b6cdc5c1a4 ARM: dts: Fix occasional boot hang for am3 usb
b067bf1df6d9b380e553cd927835b5d371c3c90a Bluetooth: SMP: Convert BT_ERR/BT_DBG to bt_dev_err/bt_dev_dbg
a1e7084684ca24e8aa0a3d23a399103aed11a5b1 Bluetooth: use inclusive language in SMP
8944d5d9e4582e9902db1d714486e63746717c8e Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
8229e629318b630668e9893427a30f9131ce304d usb: fotg210-hcd: delete an incorrect bounds test
6d4cd2d01c75aa16d794bc6e8e1a61a5a40933f6 smb: client: fix OOB in SMB2_query_info_init()
b09ec2b9d63671116367bfbd0324b995e1d3cf35 smb: client: fix OOB in smbCalcSize()
90f45832ca95219de554da77014c8efa28c7aa73 Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
72aec9a1635d0c7cf02830cf9958d6ffd48a7635 spi: atmel: Switch to transfer_one transfer method
20119f6ad66f8388f3c29591900a779fd4410dc1 spi: atmel: Fix CS and initialization bug
fffe3a7f1ce6986c923452f293bb0affaa0be442 scsi: core: Add scsi_prot_ref_tag() helper
10aa050a6bf847c388afffd7f441e0298bb53c46 scsi: core: Introduce scsi_get_sector()
7bdbfc8352174a9c9302ada850cb887a4e7fd62d scsi: core: Make scsi_get_lba() return the LBA
04d3cfb38a26ebe89afc511475802853bde2b0d9 scsi: core: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
616882fce74dcacf11cb044624e4895b3e1d9565 scsi: core: Use a structure member to track the SCSI command submitter
e6c529ce4a599d1d784dfebdd2a53065b20a81d8 scsi: core: Always send batch on reset or error handling command
797318a96c34a85e62bed920fe15eeffba43bc2e ring-buffer: Fix wake ups when buffer_percent is set to 100
5f8446c5f3558205c8463df4fe2ad35495625ccb tracing: Fix blocked reader of snapshot buffer
d617f8ea5bcf62a656eea120f6ceab3186cbcc1e netfilter: nf_tables: skip set commit for deleted/destroyed sets
d47606326c9d24625d270d0d9f0d912ef062f6ae dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
c1111121c329580dabe0aecbe71404f64b914eba tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
379a59ca5db88ea4a1bdbf7fab3b17305f6b1c86 Revert "MIPS: Loongson64: Enable DMA noncoherent support"
291630dbb5ad0a4ef42a260ce0f0a5e2839e41b3 Linux 5.10.206-rc1

--===============4311035173564675696==--
