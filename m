Content-Type: multipart/mixed; boundary="===============3267202880341164543=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 03 Apr 2021 11:51:45 -0000
Message-Id: <161745070502.30284.11819527772764073315@gitolite.kernel.org>

--===============3267202880341164543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: 9b39031dfb888804c0393ae4156223b476c699b4
    new: f73e7d0a23e5c56eedfda528a3be2c8d2ec47c86
    log: revlist-9b39031dfb88-f73e7d0a23e5.txt

--===============3267202880341164543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1617450699 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1617450697-60dbb616afc68932f48403cb11ecf3df84fa80a7

9b39031dfb888804c0393ae4156223b476c699b4 f73e7d0a23e5c56eedfda528a3be2c8d2ec47c86 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBoVssbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EI8QAM1UYDVsfal1vu/L6YLv
d2ii/6b8zSSN8oM4DY2Koevyq5fcPvDYiBAPdRgpEwtL2lCeO9YrXx5U+VIMGV2A
ldT1AIiXuOp+mi5k0aUQIHvw1yF3PaAROzuVtTnaNSmDoBfTD8wE8dhgWegPN4MC
AW9/nh+bdAHWVWkaPhVe4CL/rQ0syLiWZ3szinMtMuNFDnEfbJ2m5P7zbB3k4RkH
La+GIff9bTVgFbjSPxqSIJotmZ6p3DEUBUGy2cRcidKSv8VNG+6ruv2QJCmC7BHI
3gbfquoak0mYUHB8rlskhTg90OILaoWUffIpBu1q5EYawq2sUvWldPCzubQ9JH7M
4tGtjydEr9a8D8gFSeiw9nBWySEonVo1ROn5LjBnml90x9VbWjx5rCW4nVtoe79J
O34ZKbHqlL0wO6zK9j1HXIWHDX52/x5JnLV+GYUy9tVXb2cKOWFBLQvwiNZz+inu
4KxzwQBL8BgsElhcqyHtMWPyuZnST2o4KPO1tEdgoysKdrvs3Kf+CzlybfdeS1I3
BpbCE2NJ+ujDvTFhS8VwWumEai6qN//2ePonh4OxJEiSx30XC9gTnniiuUSZgfBw
ZqZOGXDizEjjbOqG416BD8LU5Nn/kPNUBUcpcS0VLaq2+lmSUS9G7MvnsjjScE0v
DnXoK3Y2SPIPuCBCPX5sIWe/
=bPTz
-----END PGP SIGNATURE-----

--===============3267202880341164543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b39031dfb88-f73e7d0a23e5.txt

9caa58ba178589ca3e0227ec75238b092924eed4 selinux: vsock: Set SID for socket returned by accept()
2c6cad2f6c7afd955e4cf8c1344038adf7c41780 ipv6: weaken the v4mapped source check
3eb53dc218f210094280025f12f5a356d1f901b9 ext4: fix bh ref count on error paths
79fa85f6efeb89ccda58da235cb8338ef4065740 rpc: fix NULL dereference on kmalloc failure
ea26e9e6dc348fb81ce8ee8f0007f37df75d8825 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
c7bb96fb8074b4cff59d3aac5a92392a351719ba ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
cb27f4bc4a7daaaf5f3ae46fa49f3815426d5720 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
cda7dcc6ad9a4674815ce50c632e35275dcfc3cb scsi: st: Fix a use after free in st_open()
1fad88aef379c3e98ac45b4538ba7179f6bfedb6 scsi: qla2xxx: Fix broken #endif placement
d556a865367b2b1e332e416adcde4c9f285ce8c5 staging: comedi: cb_pcidas: fix request_irq() warn
d171aa6cb578e37b9f5a1f5c596c4a3251872923 staging: comedi: cb_pcidas64: fix request_irq() warn
27c8022f7e6a7659922fa56a92cdddef700f4331 ext4: do not iput inode under running transaction in ext4_rename()
8e0911d5393f92844c3224ef5c2f93037a998905 appletalk: Fix skb allocation size in loopback case
bab24d44554ce7bef413883c49555c15dda95daf net: wan/lmc: unregister device when no matching device is found
0f4182ea28d670657c23b2f85ec8bb08584b4310 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
f38368faca527dd860931dcd036020ee62b1626c ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
b8723f9540cfa0e1d406af1b54b53f91aac65058 tracing: Fix stack trace event size
dbf022afcd5ad845add3249bf3c35e440f8b0dc4 mm: fix race by making init_zero_pfn() early_initcall
b77e7eca044c739d4c16ad2a47dd47c2bb128751 reiserfs: update reiserfs_xattrs_initialized() condition
060e0b861598c636c82168462b6d5bb2ce694ced pinctrl: rockchip: fix restore error in resume
f73e7d0a23e5c56eedfda528a3be2c8d2ec47c86 Linux 4.4.265-rc1

--===============3267202880341164543==--
