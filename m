Content-Type: multipart/mixed; boundary="===============2561875761594325850=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 08 Oct 2021 18:49:31 -0000
Message-Id: <163371897197.27618.11423534998320304029@gitolite.kernel.org>

--===============2561875761594325850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.16
    old: 06a0fc36a5292ad35ee5768be110b5453a639c1d
    new: cacbce45f5df9840f672129bdccd3f3e02343c0e
    log: revlist-06a0fc36a529-cacbce45f5df.txt

--===============2561875761594325850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1633718970 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1633718969-12da43bbb8ea9991ef5d0cbc58354b09030db50d

06a0fc36a5292ad35ee5768be110b5453a639c1d cacbce45f5df9840f672129bdccd3f3e02343c0e refs/heads/asoc-5.16
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmFgkroTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0FTyB/4q9tnWCzXrEw/WvUZx5/fGJsD0hCAg
cZ/3jxfH80DbhKrc6t11LGjLUTkpDgOdLfyA1aKjPKFr0mEugyZVWREGFO63EznD
pvT6M30Vn1VkS3inmDIsv4Mz/nWFs4ySboUfyF1PC3N2pt2nLA0zzpDlO1Y8Okw+
UMfs58r6wX2+msi4DUswFB1W7uXTJymX+lBe/TxCuNoZxpzU4F5I4XAnyhwJuRLc
aPmk/WY7OvzCjV7ki2G/KDlOAPPJcxxwM1sx2jctcgEAQBV6L35Om76ROEBET7Vc
2Fbmv2an7+6gQwXBun0u90eSGbkcBTt9PvGTin52rHAglbNKt0fM1pCA
=Fc1q
-----END PGP SIGNATURE-----

--===============2561875761594325850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06a0fc36a529-cacbce45f5df.txt

126a76ada98f17c7f4ed1cc8b8e0429c574924e5 ASoC: dt-bindings: rt9120: Add initial bindings
f218b5e2662c261c6acce5036ad4067669e51eac ASoC: rt9120: Add rt9210 audio amplifier support
5f6c1341d1b56f89aa1d5fa6e51ccb796079f3b4 ASoC: Intel: bytcht_es8316: Get platform data via dev_get_platdata()
e8ccf82b8a573c543a5356f503cf2edb66cccb6f ASoC: Intel: bytcht_es8316: Use temporary variable for struct device
4e03b1b772ba33ea72e40918819b5e65a30a6eb6 ASoC: Intel: bytcht_es8316: Switch to use gpiod_get_optional()
bea03a328f974923ad09e86842068a4678421674 ASoC: Intel: bytcht_es8316: Utilize dev_err_probe() to avoid log saturation
c861af7861aac72075046e9932c606c8cfe64427 ASoC: dt-bindings: mediatek: mt8192: re-add audio afe document
febf5da81ea80fa01e141e3ad35526865681418b ASoC: SOF: prepare code to allocate IPC messages in fw_ready
04a32383f84e73d8a52558b843d221bf670da606 Merge series "ASoC: Intel: bytcht_es8316: few cleanups" from Andy Shevchenko <andriy.shevchenko@linux.intel.com>:
4dbdda1938fcf3e7e0884360d9f15165c5aa65e3 Merge series "ASoC: rt9120: Add Richtek RT9120 supprot" from cy_huang <u0084500@gmail.com> ChiYuan Huang <cy_huang@richtek.com>:
5245352588f5837961963e1da4ccb7ba7240e90b ASoC: mediatek: mt8195: update audsys clock parent name
74daadc7fde5dc3326ba2158a60c1c028f2e19b9 ASoC: rockchip: i2s-tdm: Remove call to rockchip_i2s_ch_to_io
cacbce45f5df9840f672129bdccd3f3e02343c0e ASoC: rockchip: i2s-tdm: Fix error handling on i2s_tdm_prepare_enable_mclk failure

--===============2561875761594325850==--
