Content-Type: multipart/mixed; boundary="===============3633238978867815389=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 05 Apr 2021 08:50:22 -0000
Message-Id: <161761262296.9898.11328096015296050641@gitolite.kernel.org>

--===============3633238978867815389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: cafb38a39a4c3630e9a1478ee5d2dc698f3eeb03
    new: 570fbad9f4ca61dfb49359b9c2627a97e41e2b4b
    log: revlist-cafb38a39a4c-570fbad9f4ca.txt

--===============3633238978867815389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1617612621 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1617612620-c85427fa5509e9190814666bd248e997013c8198

cafb38a39a4c3630e9a1478ee5d2dc698f3eeb03 570fbad9f4ca61dfb49359b9c2627a97e41e2b4b refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBqz00bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ESQP/jTYNzYrUykiZiSyy2Jq
KIz1zj2L5o1T5BKl0qsQS4migl96Q62DqyxRoMEEj8lETaddMilbGu4BhSYxzWIe
HwJL/vpH8ThZThXQKRlp2Js7vQ1r/r56waUjdzYoDwecIY6NEERObIMgKxM3HfOZ
gVWnfnprk/UxBAG1vMMyNLHiG4ozneftWqZDM2CxNnWKq4hVhwcXXXTLzg96UQ6/
rFNHBXh9jmxkOHbYlU2IFS0yp/wKp412WPGvqjU7daIr9Ctiknc8GmZ0vxmZw8Uu
wS5ACyCrY5xh8+wv1Mi2eWOUsRG+avQl6kL2e1uvQnn9gYrr6duyx0TLOTDHfoLI
bM13MErm6zuE1tLtW4/Ech7nOQLm67Kl6+rNNF+JBda+KLTsk+8W1gKriVT+QEzD
clPNOEZyJtypARaxrfN1Ev+bK1iGugjEGvKeliFh9+x8Nhxhzys6Ro6l7RHrl6Wm
M0KdKNlF45nXQA6yvpzV+uGyT9GILjLvaeePIOxwS0yElB+uIkEi+3EVtd6WlON/
6fH93Q98/GaXnPGfKinqt5GXtP8BB0V/+VovwfZs/g+NdyKPvGIPJ40UTt7Si+Do
Kk4sypoLiN0yGVzKA+f3XNyqKx7Dgs55AWe+GWV0ruRgHZX69UkkCJLScGSvIjsk
VGCt5eHMYdYZKjllL1yp/VD/
=M4tF
-----END PGP SIGNATURE-----

--===============3633238978867815389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cafb38a39a4c-570fbad9f4ca.txt

2628eace55ab7d42b315f968350639a05d71f62b selinux: vsock: Set SID for socket returned by accept()
9ba34b89637a057431fd4a4e983d3fccc51a07d8 ipv6: weaken the v4mapped source check
701dcfb6a7717ac66b39655835f1910808f7850f ext4: fix bh ref count on error paths
dcc3e576f4f6087333b6bcc27a4bc861dfe20cca rpc: fix NULL dereference on kmalloc failure
f2ba3f6afc274f879b1e75bba5bb9e9e8bcebc61 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
36e156e3cc79772d061abedad5b98c5810bb1116 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
fee63763e33ae901b1f120b003d8175eb66399b1 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
81a46229b2edd7cf7c02422abf21ab3786c42dc9 powerpc: Force inlining of cpu_has_feature() to avoid build failure
504480471dec845108a32dac084b4f0d964dcb38 vhost: Fix vhost_vq_reset()
a57c52e510bd3c23be08b79f11aaaceff84f182b scsi: st: Fix a use after free in st_open()
e6a5b6d93f7fa0494542014349aa943f2befc6b8 scsi: qla2xxx: Fix broken #endif placement
54dce0dc66550a130739ef188e5b96daa2d39e01 staging: comedi: cb_pcidas: fix request_irq() warn
55390474107bcd57b3ef7a749ffab84568554628 staging: comedi: cb_pcidas64: fix request_irq() warn
61a599e9c2732a679a1e5d2177954b1128c1a2ed ASoC: rt5659: Update MCLK rate in set_sysclk()
a9c699bea0c1b3f64d6d78a367a7fde45240979c ext4: do not iput inode under running transaction in ext4_rename()
b1e1706fcfce6dd9a28c7abd23ddfbc7fc3cec37 appletalk: Fix skb allocation size in loopback case
bd7ddeb6ec2534edd2a5103c7f7e03a7a5d4b7ea net: wan/lmc: unregister device when no matching device is found
48f292e3c1779bcfbee7de1b255c10536d53e7ab bpf: Remove MTU check in __bpf_skb_max_len
bc328eb80c1c0193f110606b927bb0169fb049dd ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
a05f9b4335ac386065a82d73438441d43e18efb3 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
8db727f5853d1c1eb398942745976b66a3674bf6 tracing: Fix stack trace event size
11204030f21ecae59eeb56e6e628d3ddb4589ae2 mm: fix race by making init_zero_pfn() early_initcall
6aa1cd4e58cb6d7e203827cef5740959c0aaa6e2 reiserfs: update reiserfs_xattrs_initialized() condition
90a941ece83c5528f54eeb79de23a9c8666d7a82 pinctrl: rockchip: fix restore error in resume
7f2194b96ecf7eecab21b813f667eb3b9adb5b40 extcon: Fix error handling in extcon_dev_register
79688861fd058006a3862568c517b96445358713 firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
38fcbf21853eef08852934870c005f2846b8096e USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
7129a2a5ab314ad9de660fbf98d1e5cdfee75324 usb: xhci-mtk: fix broken streams issue on 0.96 xHCI
86b0a81f35d7edc0ab71459098b2b2a1c029312c cdc-acm: fix BREAK rx code path adding necessary calls
1f3a586b8dd6bae0e1b97109352d6ac459ab83d5 USB: cdc-acm: downgrade message to debug
e5729dbabd7c3c7ac103a1f577c9b39b0ced89ae USB: cdc-acm: fix use-after-free after probe failure
56c52f77909b21880f6b8e2c7c435eb09dc6e24f staging: rtl8192e: Fix incorrect source in memcpy()
3d0aed4648285981a2a749b7797970284cb69e71 staging: rtl8192e: Change state information from u16 to u8
4e4045f13659a93d00fad73270372ee7195c2021 audit: fix a net reference leak in audit_send_reply()
508bee139d63ff23ff5bcba50e549d9d526b9511 audit: fix a net reference leak in audit_list_rules_send()
570fbad9f4ca61dfb49359b9c2627a97e41e2b4b Linux 4.9.265-rc1

--===============3633238978867815389==--
