Content-Type: multipart/mixed; boundary="===============9043511759432751039=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 10 Feb 2021 14:59:13 -0000
Message-Id: <161296915337.30709.14023487313980467472@gitolite.kernel.org>

--===============9043511759432751039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: 43861d29c0810a70792bf69d37482efb7bb6677d
    new: c85bfed171aaa91a32dcecd7962a4c880bf9d0ab
    log: revlist-43861d29c081-c85bfed171aa.txt

--===============9043511759432751039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1612969143 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1612969143-75273702a3f3cec5ac42897f995ccab9a1cb310c

43861d29c0810a70792bf69d37482efb7bb6677d c85bfed171aaa91a32dcecd7962a4c880bf9d0ab refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAj9LcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wUsP/jSbGVWMSJe+8/A39bwl
vD/FddotE0Eg+SvwL4Gx+mSlsnEkUiwRtXlNmwNPzPeNINwePAfbKOHjrxqommpo
qOfw4wzTipo+/x5eczRKFkWZ394mvGo6AkbRSFk0Kq+UfNcqohb9Wz/EL5tyJ3GL
YoYJtx6GhMLT6ayrlgEPSmlrNGaKip13gynl5oU+yms3sn/oMIp4xtRF/yyGHoFJ
3GH5gAckuP4i4y6ARnxHCtOuJ66DTYeQumy0LfDoaH7BejJfI2zhUAwVJcZ9tfvy
s5feXMrBTDfDcOFkob3aGKWhpaTb0SOZIqeiDwKWizxlWU9ZiAqhnOhki8C8Tt7m
WCN8KxzDZ22Wp1Gp2XNHrCltg1rx5FPl7cIbCtNdCSDnbipiO/I6Lud0tCkGRNR8
MO/Faf2YWcdJm4DnNeZp6Srj/1cOxKdeg+LOE3LQt9fC1hqKOZ2nonibouNPJbjI
UOEfl0kiydAUCeV88keopXUrP08p8+XeWQLspnPPUxQSPD+LzoHm5iRGa3FaspIa
uYuVz9UJnh4KvNsFIaL4pb0w6iocLrBjSqX68ziSyonRV4y6rAJS1KJyx79AWT6b
fzm2j0nWpIzJsNWp0Gg0H9TdvFEWrDDxBs5TDPy8WMc9HJppdyU0PLeQW6g1EyeE
lpgM4dmBI2XC1+0MxBp/+Y6d
=IAKI
-----END PGP SIGNATURE-----

--===============9043511759432751039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43861d29c081-c85bfed171aa.txt

161a582bd1d8681095f158d11bc679a58f1d026b USB: serial: mos7720: improve OOM-handling in read_mos_reg()
979d9cbe75b922ab1695b8ad5576115774f72e62 USB: serial: pl2303: fix line-speed handling on newer chips
7748feffcd80f3ee25dae5e6acd3cf90e8e838d8 USB: serial: cp210x: add support for software flow control
f61309d9c96a308465bec9d2e5206da265b075a0 USB: serial: cp210x: set IXOFF thresholds
03f32d7cb51b62f6cc7fd884d6978fe1a6ad3f8d USB: serial: cp210x: update control-characters on every change
dc5338fc64b23e37b000d1a29b88dc8209acebf9 USB: serial: cp210x: drop short control-transfer checks
4c0a84cb09045b18fc4d6e01238fa946ba39dc74 USB: serial: cp210x: drop unused includes
90fa41ee4a671d678fcd2c3f0ffdcaa10a1b080b USB: serial: cp210x: add copyright notice
f7de9b64265faafe96c2533ddfcc1ad7b2e8080d USB: serial: mxuport: drop short control-transfer check
2dc0e7c37549038444a5202e028ff5625c764012 USB: serial: upd78f0730: drop short control-transfer check
66db94786e94fe2c060ab31bd8ed0308810ab610 USB: serial: io_ti: drop short control-transfer check
0765590f91a2b88dc3b946b954c47f774a051636 USB: serial: io_ti: fix a debug-message copy-paste error
18d8fe614fad9e82ad45b6984f8c6cf733d38bc3 USB: serial: f81232: drop short control-transfer checks
cfb0fde7a7fab4509fdb4f7ab72d5fd7157c0aa0 USB: serial: f81534: drop short control-transfer check
c2d405aa86b451f197ee95cb08887130b86b765e USB: serial: add MaxLinear/Exar USB to Serial driver
5f6225a7fb2c863ca40ca282478933c0afdb3512 USB: cdc-acm: ignore Exar XR21V141X when serial driver is built
a70aa7dc60099bbdcbd6faca42a915d80f31161e USB: serial: mos7840: fix error code in mos7840_write()
a38d21488097f9823ebd297d56b24f431ee7acaa USB: serial: xr: fix NULL-deref at probe
54c98d9d7ba48c66d64f72e3d5a7586601705611 USB: serial: xr: fix interface leak at disconnect
9ffa6ec51ce8595ffaa5a634bd5618e129d038c0 USB: serial: xr: use subsystem usb_device at probe
5c5d9af683f61bf0984f06db0d1357e94b5e2655 USB: serial: xr: use termios flag helpers
72fc7fc7f36501103a5ffa0d29c9672b2314ce29 USB: serial: xr: document vendor-request recipient
35567511595052a2c6fc020d4abab944fb4204b0 USB: serial: xr: clean up line-settings handling
736c09316c905622c548582a47eaa2c8c542b520 USB: serial: xr: simplify line-speed logic
465d3b3a0d311680d0e42258fd25454433667e9d USB: serial: xr: fix gpio-mode handling
0d05d7d913892cd093acc5a0ac884ebab9fda67c USB: serial: xr: fix pin configuration
55317e22391ffc5aa297c3a617c8c3302fb184b6 USB: serial: xr: fix B0 handling
fea7372cbc40869876df0f045e367f6f97a1666c USB: serial: mos7720: fix error code in mos7720_write()
5951b8508855799fbb2d6a9553ab3b7af595ea94 USB: serial: cp210x: suppress modem-control errors
8cce3bbfb4cffce097c823c29ba487d5a7422d37 USB: serial: cp210x: fix modem-control handling
568400b15a5145cb5d1479ece14e7b6d3a3cb554 USB: serial: cp210x: drop shift macros
f191c63779a0debf2a7f85a5c8d0c09d35b50ddb USB: serial: cp210x: clean up flow-control debug message
6b667274f41a0269a8b493079fcacd4f55183f60 USB: serial: cp210x: clean up printk zero padding
cf00ead0bde8e47ccd3aa8a4e51cfa59bbf5e055 USB: serial: cp210x: fix RTS handling
e2f2dea34cf16e67b347ea7e9805864f03d16dcc USB: serial: cp210x: clean up auto-RTS handling
528222d0c8ce93e435a95cd1e476b60409dd5381 USB: serial: ftdi_sio: fix FTX sub-integer prescaler
1ef268039b79945a9284dbc34eedcbad21415106 USB: serial: ftdi_sio: restore divisor-encoding comments
6420a569504e212d618d4a4736e2c59ed80a8478 USB: serial: option: update interface mapping for ZTE P685M
a54af1b7d667927162d13083a8e2d470fb8722e2 USB: serial: drop if with an always false condition
c5d1448fa353242635fa3e1fed6ab4558e0e7d9a USB: serial: make remove callback return void
1542d1324be1191d970f69c55e885af5dd810b84 USB: serial: drop bogus to_usb_serial_port() checks
c85bfed171aaa91a32dcecd7962a4c880bf9d0ab Merge tag 'usb-serial-5.12-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next

--===============9043511759432751039==--
