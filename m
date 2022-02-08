Content-Type: multipart/mixed; boundary="===============4918303167165048450=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 08 Feb 2022 15:06:20 -0000
Message-Id: <164433278039.22463.274057914310999623@gitolite.kernel.org>

--===============4918303167165048450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.17
    old: 618c2dc667c87995cdc7de339224bd96bb049a1f
    new: 4c33de0673ced9c7c37b3bbd9bfe0fda72340b2a
    log: |
         946eb87114af37c9c13c618a7c1cdaca936905fa ASoC: Revert "ASoC: mediatek: Check for error clk pointer"
         307f31452078792aab94a729fce33200c6e42dc4 ASoC: tas2770: Insert post reset delay
         d7b530fdc45e75a54914a194c4becd9672a4e24f ASoC: rt5682s: do not block workqueue if card is unbound
         a6d78661dc903d90a327892bbc34268f3a5f4b9c ASoC: rt5668: do not block workqueue if card is unbound
         4c33de0673ced9c7c37b3bbd9bfe0fda72340b2a ASoC: rt5682: do not block workqueue if card is unbound
         

--===============4918303167165048450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1644332778 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1644332778-c6ae8cfb568f627a22418b5958df9f4cafaf8bfd

618c2dc667c87995cdc7de339224bd96bb049a1f 4c33de0673ced9c7c37b3bbd9bfe0fda72340b2a refs/heads/for-5.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmIChuoACgkQJNaLcl1U
h9DD8gf/cSYdBz4J382Xcyh/jMSgpXJGV9Minjn19rp/b81csV8dbgCqYROYhnwP
Oybr1QUf6hJbKe4RJFtx48KncGMxBDZPhHATvWkPtC1To1Yyn3jlrL2BgFN3zS4A
kQhFXx5arIB+FvDJVVMSnTFQSCYnRvth4of05KUvr3pr8E7LjIq8NlS2nlJ7izxv
moJ5zzTVIoGqo1m7ZqKcGNGcUmVd/QU+uL0xVo9gABYoiUh9rzGI4D0C3HMKk5r6
GfjOtB5GZY2Dk6A2MQrWlR/0tOEZdxieZHQ6xIqoq3H4vpVcLJw1Pp96s3FW23BF
LUiKmMFOIQ+GWgMyGEA1kcZ3y8GHdg==
=i0AM
-----END PGP SIGNATURE-----

--===============4918303167165048450==--
