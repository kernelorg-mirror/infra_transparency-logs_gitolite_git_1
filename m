Content-Type: multipart/mixed; boundary="===============1023864725740814683=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 04 Jul 2024 09:03:55 -0000
Message-Id: <172008383555.31455.4312340791780197889@gitolite.kernel.org>

--===============1023864725740814683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: 7269d767245651ea4b99b6ed6ff0137f42bc53f7
    new: dfd19866d1a3f681cc12aae67ab05011eb3aa3d8
    log: revlist-7269d7672456-dfd19866d1a3.txt

--===============1023864725740814683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1720083834 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1720083832-b3e1464792f881480ee9396a83db5944fd23fbb6

7269d767245651ea4b99b6ed6ff0137f42bc53f7 dfd19866d1a3f681cc12aae67ab05011eb3aa3d8 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaGZXsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+B04P/3KmpTyTDgdh+yTgSbj5
0kZyRAorLaLWrAfAeS2R72Uu3SXRInxCwglxP4OwCOLZOF3Y5cdckk66orO6tRQe
/VjDP1XcDxpmNedoc2nxsEMarpm3pajp3Eu9tweD1p/zYBA5aM0RegScvFGoZW06
z2OgOmzCp//iW9Z94EkXAdTSWe2FWSOk9hy236yukaYGVNnBFiLf7Cy88OpgbhVz
xCpA/76e9UMnWMAoDUtZgOLkzc9YT6ACJPG9YmnjPiKpio+w84btXz5QDuCR6pkD
tRmmtCcAI9Lb6obaZMg6ReWnRsO7nQP3AatPMApMrA9T+txMlWKiXxE4Zo0S8dmV
xeXeoVedxjS0p9qALXpmRbpv+WNx1TyHb+lrsFkS786bhWmVPwSY8NQr8mVLY6u9
d1l1ogNikIhSokA8lzUGgIBHS+mOEfsQ51vtM/tuXghRQeUNTOZ3Ubz/3FPMVNJu
3dagOhXbF6Jxp3TH7HuqDxQFYyTjBDeGoQVLA84wnAkUDhcF8KZ7Mlf6O6G9+dND
nJP/ckgk+psLXrYDkJg2E8FaJjSwFnCwbAh3284UvLYJpm6PjkZOhP35zwrY2YXd
edEnZ4cl8firJqsLPwr33lEX0Zq/DKdXSK+Wetl0X2T3ivqIQjXBbyV7Lz91OdqC
98l5X2oBhAHjneS8Q2f6zJcC
=AgTB
-----END PGP SIGNATURE-----

--===============1023864725740814683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7269d7672456-dfd19866d1a3.txt

15d9da3f818cae676f822a04407d3c17b53357d2 binder: use bitmap for faster descriptor lookup
36c55ce8703ceedfd8cbea1f46d787978f3d2f66 binder_alloc: Replace kcalloc with kvcalloc to mitigate OOM issues
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
2f3fd91b9e6e744fce3cde4e1f8dd6f320548c0e mcb: remove unused struct 'mcb_parse_priv'
f9a748fa5ce0958bea2a03c25f092fbc22e72c67 parport: Remove 'drivers' list
ed06e054906c5e7853a36d9ddad8fc94dbb8c252 parport: Remove attach function pointer
dfd19866d1a3f681cc12aae67ab05011eb3aa3d8 parport: Remove parport_driver.devmodel

--===============1023864725740814683==--
