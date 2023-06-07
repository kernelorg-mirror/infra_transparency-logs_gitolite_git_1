Content-Type: multipart/mixed; boundary="===============8182623943138920771=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 07 Jun 2023 19:49:30 -0000
Message-Id: <168616737042.13204.12396821410164225113@gitolite.kernel.org>

--===============8182623943138920771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 2315284043d1a904122b82fa238cf244cd2d1f8c
    new: 1bd13db1d51b3ea9831829e34760e404eb14d765
    log: revlist-2315284043d1-1bd13db1d51b.txt

--===============8182623943138920771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1686167368 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1686167368-ae6dcff49cb2858c9aaa134d29a1ab0b6f0d6ba2

2315284043d1a904122b82fa238cf244cd2d1f8c 1bd13db1d51b3ea9831829e34760e404eb14d765 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSA30gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YHAP/RaOu4xVml92JAh1nr3W
6Jm3fllhbzeK/pRsC6D52r8K/WglTzHA85RR8U2Hv52alxT9iZesCE+CB4ILVVKT
qXlGKt+xADv39hCDxpAqhEOUlQbTEqoveTW1HCZtQ4jGCG+ui+9VN/c+xTJvgzdn
UIMXu3Ys4U94QY09uiSiMKrrn7mTq5EzW1knogOAvR6H5fhfsUoL9LmnWeasP74f
DB8VQFEaBYfBN8SdBGq0S9amCHY8nJ+l0WDxiWCNhPmFAXPsw2Wce12jzEM7Ss49
HJJKvTqbX5vroHidBzUO4Zba1tU2ZtXMsp88Chjt0PXG/yBdoCPZAzv/OIY5s6Qj
6hLkFQ2riVWGkbhm5ZRP3d0qlO7xyVv3vT52LWvGa2CAFgte9JSq8/eT8Tiydei4
+V2z6Q1KTmvpgHOFtm+U6b17ZWLAobTlJGcvJsSLr/tataWOks9c+wU8xPSP509w
TfIaecOEtdcKI31PzDODiuc7NFHhL5Dt1MpZQnCTFCMkW691D4WD0tKgXIta4ZHK
nDuz7SwYdD1Gi1GOgIcN45/8s8O9rO2ujsnb7NbY5p+5OrIT8MmqEyNHsNaL4lck
uIAQRYwn4h4KdjHrvQHZQPfl8RFHC2oTombHrTQiRlevwbY+hJEqhVGCpQwi3iN0
ChfEfOZfT1eKQ1Z4G3f8mk3V
=0YE7
-----END PGP SIGNATURE-----

--===============8182623943138920771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2315284043d1-1bd13db1d51b.txt

0c9523a8299bae382a9a424fb0b448a0c99353ca power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
3e2f2aa733976d6d41127f43e48039828d44e762 ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
25a8d7d2f5604c975c7cb1f1d1c261bdc4b13abf bluetooth: Add cmd validity checks at the start of hci_sock_ioctl()
103690ced2fdaa9907c59467be7d3f5e6b7194e1 dmaengine: pl330: rename _start to prevent build error
4ef0c0c1558b68504d0621b87084af6a2ebbeca9 netrom: fix info-leak in nr_write_internal()
385a047b48288f8aa98867e3442bcb2e4b74bd7d af_packet: Fix data-races of pkt_sk(sk)->num.
542fbbb20b4362c47a48614984be81ba41e5db8d af_packet: do not use READ_ONCE() in packet_bind()
e963eb71497771a6547dd79bbf9b2488d02fe4b8 tcp: Return user_mss for TCP_MAXSEG in CLOSE/LISTEN state if user_mss set
d9bad7687abb2cd589c47eecd224b4c37932456f udp6: Fix race condition in udp6_sendmsg & connect
79940ed48600a849891c87bb3c3c20a57f23e635 net: dsa: mv88e6xxx: Increase wait after reset deactivation
38cc8c65dbb6d4601e2e1716f59344e1142ebdc0 mailbox: mailbox-test: Fix potential double-free in mbox_test_message_write()
4bc4b66d198817c85b4e568a258c773f3e5c7bcf ARM: 9295/1: unwind:fix unwind abort for uleb128 case
34737a9900c25eea508f2e4fb120888c6c2d97b0 fbdev: modedb: Add 1920x1080 at 60 Hz video mode
6ffb398f34202d16a9d2f0d11398384ae21aa55c fbdev: stifb: Fix info entry in sti_struct on error path
2e757ec62d4847e0f5a66af51e6996f36a3ea14f nbd: Fix debugfs_create_dir error checking
42c241334cf2618e029319c003330488bbbed86c ASoC: dwc: limit the number of overrun messages
9c017095222a20aa13e22e6ad9e223f8a2e5c2d5 ASoC: ssm2602: Add workaround for playback distortions
a1c6e0b3b904124c30601e7983ada35dc94e1d7b media: dvb-usb: az6027: fix three null-ptr-deref in az6027_i2c_xfer()
c4ae1e96b6555dacf2396a9999085273f2188ed2 media: dvb-usb-v2: ec168: fix null-ptr-deref in ec168_i2c_xfer()
f90609adb3fe01c385c4be1e83198a3df36f2f10 media: dvb-usb-v2: ce6230: fix null-ptr-deref in ce6230_i2c_master_xfer()
7c4e703720f00c1aded94692299d014b7645d5f6 media: dvb-usb-v2: rtl28xxu: fix null-ptr-deref in rtl28xxu_i2c_xfer
02f9518034ecca208d878b0509dd6e8503a3892d media: dvb-usb: digitv: fix null-ptr-deref in digitv_i2c_xfer()
64b1d9f8feaa9a2e826c7565251474a8ceee3f72 media: dvb-usb: dw2102: fix uninit-value in su3000_read_mac_address
02b53b7f765eb8004b7b82c3668c61785a979b14 media: netup_unidvb: fix irq init by register it at the end of probe
8b5ae5ec8dc7cef9f8b9edc162d4fa5d27173ed1 media: ttusb-dec: fix memory leak in ttusb_dec_exit_dvb()
229c1c24129b85ef7faff991675865eb91081a0a media: dvb-core: Fix kernel WARNING for blocking operation in wait_event*()
70e40dcd992214ec5884d1476ba7d21f68ac6553 media: dvb-core: Fix use-after-free due to race condition at dvb_ca_en50221
c314d8db6930ee8fe991a1eb5769d47df3352b1f wifi: rtl8xxxu: fix authentication timeout due to incorrect RCR value
fc073abb48cdac4368ac13e20dc3126e805f64cc scsi: core: Decrease scsi_device's iorequest_cnt if dispatch failed
4e0746175eea304976c7c86f0ae777a8ce62c715 wifi: b43: fix incorrect __packed annotation
b64fba9de2cd6432726eeb85b5abe77a013a0338 netfilter: conntrack: define variables exp_nat_nla_policy and any_addr with CONFIG_NF_NAT
72dda60952e3c8ff3379e4ca227b8aae5a601de0 ALSA: oss: avoid missing-prototype warnings
122f956a99c39bc4cc044521414e3ee7055f1069 atm: hide unused procfs functions
13a1a2aedc4ce4fe2bdbdc8a09de2258fc8850dc mailbox: mailbox-test: fix a locking issue in mbox_test_message_write()
755846b3457bf48c053932335a4f56172f8090b9 iio: adc: mxs-lradc: fix the order of two cleanup operations
3765a87d962cd3063506a02d3786ef72be7dd345 HID: wacom: avoid integer overflow in wacom_intuos_inout()
d950ffb7b7d841e85f9d69707f8ed6e0bda034bf iio: dac: mcp4725: Fix i2c_master_send() return value handling
fa6dd6b1a1b275c6c7afe30900b016aee793627e net: usb: qmi_wwan: Set DTR quirk for BroadMobi BM818
cf0ec42ff3ecdc698d22ac66827abfa3bb0b8aeb usb: gadget: f_fs: Add unbind event before functionfs_unbind
925cce0b12dff634e019ab38abe6595b8c7f497a scsi: stex: Fix gcc 13 warnings
39ad82d335e95958d198345c174f783ff9df80a6 ata: libata-scsi: Use correct device no in ata_find_dev()
8ae749377bcd331ebd43214343954c1dfe9cb5f0 x86/boot: Wrap literal addresses in absolute_pointer()
40979fdfe723b3dfd92ed9cba477e3ca2a200782 ACPI: thermal: drop an always true check
e4ef6e10d57690d1ed6e8781ef6faf531a5c98c3 gcc-12: disable '-Wdangling-pointer' warning for now
fa290c8eab3f3062858ff15cc3a84be392b25ae2 eth: sun: cassini: remove dead code
3e46c33dc3a99d58c3dd422521e41dd6b69dc1b5 kernel/extable.c: use address-of operator on section symbols
2fbbdaeef363dd89f17f287a620722b795d0251b lib/dynamic_debug.c: use address-of operator on section symbols
44f1556f7c8e6ecaf45208f822e8149841bfdba4 wifi: rtlwifi: remove always-true condition pointed out by GCC 12
8b0d1e584c0ec6d7cef46cd6b8ac9942b19ee1c3 regulator: da905{2,5}: Remove unnecessary array check
50a8fb5af1149e2a807dc3da5be1fb5d1f5789bf mmc: vub300: fix invalid response handling
84a554e51af79507e6959632c9b26e31adefd157 tty: serial: fsl_lpuart: use UARTCTRL_TXINV to send break instead of UARTCTRL_SBK
c0e529c5ebc99fa99cbe3f78a9de08d50c580081 selinux: don't use make's grouped targets feature yet
7e67ec41c0d1a8fa727bbb55559c00e546367309 ext4: add lockdep annotations for i_data_sem for ea_inode's
9094c39c328a16f819fea5e615ca9a8890514a18 fbcon: Fix null-ptr-deref in soft_cursor
37184f8780b1295e15c150208deaf941f8dd1820 scsi: dpt_i2o: Remove broken pass-through ioctl (I2OUSERCMD)
5294d055362eede6a179acc02cf732a192d77225 scsi: dpt_i2o: Do not process completions with invalid addresses
13046b593c7a87e9ed8803238ee454f7234c0b87 cdc_ncm: Implement the 32-bit version of NCM Transfer Block
f09297f0528d980388dbd34cf14d4dc30d5c2903 cdc_ncm: Fix the build warning
f65e562d1b51c3493bfa62e64f04ee93c8b4ac88 net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
3cf4f40b58665249cb893d228682bcdef8fad3ac Fix double fget() in vhost_net_set_backend()
1bd13db1d51b3ea9831829e34760e404eb14d765 Linux 4.14.317-rc1

--===============8182623943138920771==--
