Content-Type: multipart/mixed; boundary="===============7933828954711184485=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 03 Jul 2024 14:41:39 -0000
Message-Id: <172001769995.14469.16178442143885620160@gitolite.kernel.org>

--===============7933828954711184485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 36c55ce8703ceedfd8cbea1f46d787978f3d2f66
    new: b45c696c27d6a93917f980a55eaf96a4d08f0e0d
    log: revlist-36c55ce8703c-b45c696c27d6.txt

--===============7933828954711184485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1720017698 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1720017697-57258cec843bd45eb94abb09aeb20444a89e9150

36c55ce8703ceedfd8cbea1f46d787978f3d2f66 b45c696c27d6a93917f980a55eaf96a4d08f0e0d refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaFYyIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+W5cP/A3w9CRTlM50zQtsLeB2
ML00a7LuT97eymxwDgGoyoshUK9VK5bU5+vYqw59i3idWv9ip8US0Zt+E2WioKoH
2qSfCmUqXB7jKsZf5b0Aty1Ya+R+jOHArcLm8rr8tRqMNWzTPIAOuOXnKSEg0M+T
xo3lOEkAerlIF9yvHICIw+CAeVy3U4IVRo62IkpM9nht/v96oaqgft9TNTnKvvt6
f6Nc2tIdhgytWciHxrUp/nII3mvUNB8F78A/YKwB9b6zsC3ta4onP7Oq+UzPdF1n
8mVBYOC0EIA4I2fQfqCAxLwGffxA2DSZvOz3c62ZlUvXE5XvEz00/6hgAQL0P+EP
sXjVM3xiicxl/+kjZMZo8fdG0fTaJQUdT2q65rW48SC7qO7HUCK8IWyCFY99S+vD
CN++gh7tJOTNvu9Ogd6kkPju0UspLsHXUs/FxgrkXZXJ9GQyUxKmenxK7qboyhOF
6XTivaix2laxvlkgZtgnFKJvRXlyr6SfeUHlgN+NhyhO1StaEOZceUPWdHAn7yth
AQEQJ1cwHX60cv0tv/xKoSwD/FyC/eUlioh6+BhxrV8t77dtoPpnJrX34H+Wb7sj
lQ1fKabUSk3da4TSDsmroVRPLM3Xo7hdM6UbaGgxfwiwjA1Z/VdkvkfbjAx13D9/
Q+bT3DOV1LQAcp/mH5CKf7wz
=S24o
-----END PGP SIGNATURE-----

--===============7933828954711184485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36c55ce8703c-b45c696c27d6.txt

71f592d204ba2199a8d4fe174a1024cceb9e9096 misc: apds990x: use 'time_left' variable with wait_event_interruptible_timeout()
531a185d549e1c6225d7e1e553ba1c14dc391d69 misc: bh1770glc: use 'time_left' variable with wait_event_interruptible_timeout()
4c0fb1af44b98872320bfb0612b1d05be827fc91 misc: tifm: use 'time_left' variable with wait_for_completion_timeout()
d97fb2571a4babec09c5d1bc701a36824ccfa805 misc: ti-st: st_kim: use 'time_left' variable with wait_for_completion_interruptible_timeout()
538a00a9fcb2dcb6b16d37e5cef7e8d66911b413 dtlk: add missing MODULE_DESCRIPTION() macro
341bdda64533f11a0cfe87cad3c607019256d6f0 dsp56k: add missing MODULE_DESCRIPTION() macro
f060860419172776bb346b608ce7c0923efe2433 intel_th: msu-sink: add missing MODULE_DESCRIPTION()
d2c5426e5af577f571e8b1b8da090b3d3f7eedfc greybus: add missing MODULE_DESCRIPTION() macros
e9d053f4222e79958fbea3c71c563a2d528d0d5e dca: add missing MODULE_DESCRIPTION() macro
6e03b4ae257d97714c30f264854ef701fba6c689 platform/goldfish: goldfish_pipe: add missing MODULE_DESCRIPTION() macro
822d7335f2a65fe60789e648f5ee3653ad3dd245 bsr: add missing MODULE_DESCRIPTION() macro
b45c696c27d6a93917f980a55eaf96a4d08f0e0d misc: Drop explicit initialization of struct i2c_device_id::driver_data to 0

--===============7933828954711184485==--
