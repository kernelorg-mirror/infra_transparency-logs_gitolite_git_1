Content-Type: multipart/mixed; boundary="===============5782529985014459394=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 07 Jun 2023 20:09:00 -0000
Message-Id: <168616854036.27683.15310662974522942227@gitolite.kernel.org>

--===============5782529985014459394==
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
    old: 1bd13db1d51b3ea9831829e34760e404eb14d765
    new: c6b4cc5cb5498210544f2c9b6c92148228e1aedb
    log: revlist-1bd13db1d51b-c6b4cc5cb549.txt

--===============5782529985014459394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1686168538 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1686168537-0fc6999f4891f9295d16542e86cbc4faed31f89e

1bd13db1d51b3ea9831829e34760e404eb14d765 c6b4cc5cb5498210544f2c9b6c92148228e1aedb refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSA49obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nvMP/1kIm1pu9fmKOVKEDyS/
euHhBqyiVNIiRzSdR7zYpPqll6I1gqmywnAL/MNNHPkVRrGmSEGvMYwNzC3wVey+
UAxwot/PocUadyv7lXqePORdJX5fa6pnEUCGUA/jNrcm1WJbURzGcBU6I//vnrkZ
ZsTuLqZjmzLv2c1LhOhabhvTy3sk7wQBGaiS2JEGANZAjWVdI7C+5uD5CaZelv4L
+LGLICajbignje73xxCEzJdR6pFcv17dzwZKE/wlZyW/fXT8geZ+9ZDARJb5EkVS
/mWApCyrrOWLjcjSSV+Bghd5mREKT0/X0yYwC+T2fQ7dLLrqA1WR4MXlygdB8ZVe
mNHBZUS05Zvui77DUS5/1FYSVBTfBctdOKQlqyFeSCxYTb9Q4kQbL4H+vHNUkVBi
UhAX4ecJ7VUB0LXUXi5H5ywtdDVV/56BBWAHJWAwtQXghvYOfd2DVPXoHR+TCQdR
SDrFv2aiK8Lf+5ao2FhqnVtgZrHTTBJSXQAPU9237NBIcCYu3c3NhS9VpfFvhhki
EURtIkcbJvQ9Q1YgtjZxOMOCumZhzFSd9E9xZlyTniQ+bQohhKNuma2oJiOt97Bu
aFcrEQCdu3CWdLnxn3j+fjFTIYd+/EtFezKKu9/XRxPOuBl22M6+rwG5hJLEMi4J
PpIl8ntmM5G+YIwjfHIQFo53
=yt0Z
-----END PGP SIGNATURE-----

--===============5782529985014459394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bd13db1d51b-c6b4cc5cb549.txt

09d6ecce463df65327f44425d4d3bbbe674dbd2c power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
9a85ddb61e70d070f00677b8ee406b8a99e73596 ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
17fa4112afc35f3c680c3d65dc2cf4ef13da7683 bluetooth: Add cmd validity checks at the start of hci_sock_ioctl()
db1b6dd337d9938dc1ef7aeda98cd58d2ae9727e dmaengine: pl330: rename _start to prevent build error
a2cb6a04be21460887de9be67d50812d8e08190f netrom: fix info-leak in nr_write_internal()
99a2014ff3ca9a191fcc8c20507b2d78797ce97e af_packet: Fix data-races of pkt_sk(sk)->num.
9deea1b732ae6ebaaacbf742b37054a2d45a3924 af_packet: do not use READ_ONCE() in packet_bind()
c9892a339ee4e63d5e5efc7b678607fa4a275353 tcp: Return user_mss for TCP_MAXSEG in CLOSE/LISTEN state if user_mss set
1122db356ae8191899f0d175a0c1809644008670 udp6: Fix race condition in udp6_sendmsg & connect
42a16a0e9c5a7fdc9ae159788c1be0a0541a4815 net: dsa: mv88e6xxx: Increase wait after reset deactivation
fdf7a4c2278ee6e11d4bcaad1704c9c4074816f4 mailbox: mailbox-test: Fix potential double-free in mbox_test_message_write()
6069bc662b63ee5d13450ec76b90da2c79b37b2d ARM: 9295/1: unwind:fix unwind abort for uleb128 case
2dddd4265c2e1311f4285bddc2130000899b5310 fbdev: modedb: Add 1920x1080 at 60 Hz video mode
4a51253c4002281751494513f4bebb7df803e480 fbdev: stifb: Fix info entry in sti_struct on error path
b2c99b914bed5446a4f5ad57b857adb71187b44e nbd: Fix debugfs_create_dir error checking
444e370896e6dacd328b6cd8224cce4ded1d861d ASoC: dwc: limit the number of overrun messages
0a3a0208a6a5d7cb8962dc232686ce36c23f7ad6 ASoC: ssm2602: Add workaround for playback distortions
bac9e0ca95787af850ab95e1b2b91c42c7fb2262 media: dvb-usb: az6027: fix three null-ptr-deref in az6027_i2c_xfer()
4dc7a842705f189f6ed6b383a07d3d8c149c7663 media: dvb-usb-v2: ec168: fix null-ptr-deref in ec168_i2c_xfer()
4fde1dfa4c26e06c2932a5b0aa44fa4b157beb8d media: dvb-usb-v2: ce6230: fix null-ptr-deref in ce6230_i2c_master_xfer()
e3fde38187571fefca83604ae6e0f8d59cb419e7 media: dvb-usb-v2: rtl28xxu: fix null-ptr-deref in rtl28xxu_i2c_xfer
9c1c5b7e0ce3bfe1719b6d1e8ab5dbf308f7ebea media: dvb-usb: digitv: fix null-ptr-deref in digitv_i2c_xfer()
f0b9fe0b53b68558a8a97a7273bef8501a72353a media: dvb-usb: dw2102: fix uninit-value in su3000_read_mac_address
6d18e208491a7da658959678a6728a86a74627a8 media: netup_unidvb: fix irq init by register it at the end of probe
9c4b1bc3bed1da7d31896bcec31e40dadf86f1dd media: ttusb-dec: fix memory leak in ttusb_dec_exit_dvb()
e35294b0f796c7c0efcd4be5cc301b00f8538b55 media: dvb-core: Fix kernel WARNING for blocking operation in wait_event*()
b2819158fb5f4c3e6b56048cef7e924d17822e1b media: dvb-core: Fix use-after-free due to race condition at dvb_ca_en50221
eb7f1c6166d747df12c7f562dbd1bfa0b78f6105 wifi: rtl8xxxu: fix authentication timeout due to incorrect RCR value
a7c37acec1b4021d70c973d82830304caa9fb409 scsi: core: Decrease scsi_device's iorequest_cnt if dispatch failed
a39f4409bee249387cd9d4e0a62cac5d987b2c1f wifi: b43: fix incorrect __packed annotation
4ab1a400dcda3cefe7c1d54045976d2f54cbb3c9 netfilter: conntrack: define variables exp_nat_nla_policy and any_addr with CONFIG_NF_NAT
eb75d1aa67080b22aac1e82aa0d80fa2cf24f84a ALSA: oss: avoid missing-prototype warnings
35f66e87d335d021efb796247450b841cdb7451d atm: hide unused procfs functions
a4f6a366a780b3f5d5b4c887e461de0aefa16ce8 mailbox: mailbox-test: fix a locking issue in mbox_test_message_write()
b45e1f78be82dc4a19234571453aa452a1db5fc5 iio: adc: mxs-lradc: fix the order of two cleanup operations
22397edaa343c58732494c9942aaa77079aca49a HID: wacom: avoid integer overflow in wacom_intuos_inout()
cb0b6d49bbfa158f2caf594e20c91f88e35b33ba iio: dac: mcp4725: Fix i2c_master_send() return value handling
831914822dd9a778eb943bbec0f3728d600ac5b8 net: usb: qmi_wwan: Set DTR quirk for BroadMobi BM818
158760f9bbebadf8bdea84fb20e800f14c752dc1 usb: gadget: f_fs: Add unbind event before functionfs_unbind
c6454ee836e620dbff305cf37aea6d7b79d89211 scsi: stex: Fix gcc 13 warnings
0c824dc14cdb9d60a65f2eb52cdfb2385977bace ata: libata-scsi: Use correct device no in ata_find_dev()
cae03995211e230459cddffefd52fe2c0863660d x86/boot: Wrap literal addresses in absolute_pointer()
3d9a721a7f51c6fc0a319af563cadcd1ef24ea68 ACPI: thermal: drop an always true check
7e494386a11051d750b266f9149c39576f243d88 gcc-12: disable '-Wdangling-pointer' warning for now
46281c225aa6367ee99cce41f8113cea5bd3659a eth: sun: cassini: remove dead code
3917534c4ffc4f59532aaa74524aca7d58f67cdf kernel/extable.c: use address-of operator on section symbols
2755b3749398e5c50bcc14ded59e09e44af2c96d lib/dynamic_debug.c: use address-of operator on section symbols
a49733b92b9092035394883df9577b1ec6ce57f2 wifi: rtlwifi: remove always-true condition pointed out by GCC 12
c0ebb586b9c0655d4062d77c72fe457c0ef21b80 regulator: da905{2,5}: Remove unnecessary array check
0df130071c91b30bfc09b23ad6af100860e99dae mmc: vub300: fix invalid response handling
d3719b4c1c88a608d4341fc4fa74c27e70703ac1 tty: serial: fsl_lpuart: use UARTCTRL_TXINV to send break instead of UARTCTRL_SBK
bb8fc243acc293bfa07de9743ca11376d14643bc selinux: don't use make's grouped targets feature yet
4241c4ff4eb02dfba24b64f4365fe11900527c07 ext4: add lockdep annotations for i_data_sem for ea_inode's
955882f0948d474c10b484a711870ebbae02de1c fbcon: Fix null-ptr-deref in soft_cursor
653d85613781fba3c9f3fc72baf178a4c8d3202a scsi: dpt_i2o: Remove broken pass-through ioctl (I2OUSERCMD)
aa0b54c2f69c8ad01a701a240d4237c5befe68ff scsi: dpt_i2o: Do not process completions with invalid addresses
90329d9ad8e331457ef152149a94ef8e50d2da1b cdc_ncm: Implement the 32-bit version of NCM Transfer Block
58b38e85ab8c77ae6b68e61129b4e944e87e2cbb cdc_ncm: Fix the build warning
7cc2cb582990f1d94c556fc85829cbddbe937dbf net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
a956c2ededc029021dd308cc6e558d4bc7a4bc0e Fix double fget() in vhost_net_set_backend()
a63da7796ebb42f57beae694ddd5d6319a887d55 wifi: rtlwifi: 8192de: correct checking of IQK reload
c6b4cc5cb5498210544f2c9b6c92148228e1aedb Linux 4.14.317-rc1

--===============5782529985014459394==--
