Content-Type: multipart/mixed; boundary="===============0901418205775952823=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 11 Feb 2021 12:42:25 -0000
Message-Id: <161304734557.12869.9946958963578708435@gitolite.kernel.org>

--===============0901418205775952823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-next
    old: 0a25669ba8a276f34dfa41f0eeae96ee9ecb2a17
    new: 1ebe718bb48278105816ba03a0408ecc2d6cf47f
    log: revlist-0a25669ba8a2-1ebe718bb482.txt

--===============0901418205775952823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1613047334 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1613047334-69393436eeba28ed024bc409fd905fd334fb7417

0a25669ba8a276f34dfa41f0eeae96ee9ecb2a17 1ebe718bb48278105816ba03a0408ecc2d6cf47f refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAlJiYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+eNgP/jeLKU2dXki4nc4zTfxp
pf0ialsI7P0LMONQHDzoDRqpgoLVdrPeCk27k1w7xx+p5njIbpNk7DASFqhE2X8a
WqfOKGu7j3lNlaMnCh7SArkNAImAdyA8yCfrV9V7ga4TkfUuvHDuWVDmvnvxcznB
8MDRLFnVmsdtSS0ld7c1c4INDdqEde1mPQ4VtlwCq35NTSx/BwKcXr5CSziJ9uDa
xW/81IQJGkcHaYZPitjgRxAGtM9Rm+cuqO6mcXYF3/8VLws2DhYBjyEk5JXGmqcp
ZjeudS0mNkjbZiK8lloMvfVN7/B+5lJVeoM0aK4VVngxQPleQFhBnM2EhVnxcYzg
vSoIQy5LOY4fwk0icxWnKM9jiw26qfArRANWa2bqlSb+45up0Ueg3bjmuqVz9sPH
7b8AXl9XOr1zoVSojRJVB/cwkhEcMcOfqg/xt9wrMfA/sz5Nt8NdNsLB4lzggfXX
AuhCCUfqMyAR8soN3dtM2GRbnytrjR3hTYUaCJQJS8TJfrTueegqkAYQWQDyO4c6
00uxNmUytZjvk2zcCdap5UMyLtxmSeGVtvJL8DEIczQBWP7UWK5roilIDub68whr
bNxB0hJeI09eopd1UCoo4vGwbdYQaIjpsTyk9gObYzv4btcyOKgcpk61PU0oBEXZ
o7/fZuFyigoHuvy3kjX3BySa
=K/VX
-----END PGP SIGNATURE-----

--===============0901418205775952823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a25669ba8a2-1ebe718bb482.txt

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
43861d29c0810a70792bf69d37482efb7bb6677d USB: quirks: sort quirk entries
c85bfed171aaa91a32dcecd7962a4c880bf9d0ab Merge tag 'usb-serial-5.12-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
1ebe718bb48278105816ba03a0408ecc2d6cf47f usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable

--===============0901418205775952823==--
