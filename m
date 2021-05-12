Content-Type: multipart/mixed; boundary="===============2111480007357344259=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Wed, 12 May 2021 16:53:36 -0000
Message-Id: <162083841636.6699.9870763517202712969@gitolite.kernel.org>

--===============2111480007357344259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.13
    old: f80505fdff771c89c9350895e99140ffc824e564
    new: adf1471b2f7636362718cec42cf11599cced9733
    log: |
         3d681804efcb6e5d8089a433402e19179347d7ae regulator: cros-ec: Fix error code in dev_err message
         f8c8871f5eff3981eeb13421aca2c1cfda4a5204 regulator: fan53555: fix TCS4525 voltage calulation
         adf1471b2f7636362718cec42cf11599cced9733 Merge series "regulator: fan53555: tcs4525 fix and cleanup" from Peter Geis <pgwipeout@gmail.com>:
         
  - ref: refs/heads/for-5.14
    old: d019f38a1af3c6015cde6a47951a3ec43beeed80
    new: b3cc8ec04f50d9c860534fe4e3617a8d10ed9ea9
    log: |
         d4db69eba290732357f03ba0a14350b81f778290 regulator: fan53555: fix TCS4525 voltage calulation
         f9028dcdf589f4ab528372088623aa4e8d324df2 regulator: fan53555: only bind tcs4525 to correct chip id
         b3cc8ec04f50d9c860534fe4e3617a8d10ed9ea9 regulator: fan53555: fix tcs4525 function names
         

--===============2111480007357344259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1620838376 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1620838413-ce3cd7e1512da47c3e713f34aaf49e96543ea565

f80505fdff771c89c9350895e99140ffc824e564 adf1471b2f7636362718cec42cf11599cced9733 refs/heads/for-5.13
d019f38a1af3c6015cde6a47951a3ec43beeed80 b3cc8ec04f50d9c860534fe4e3617a8d10ed9ea9 refs/heads/for-5.14
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmCcB+kACgkQJNaLcl1U
h9AawAf/Wz4hxRUKqVZB6BSG5XAn6zFRrSmYMXZqQCbmo5GfBSG4aRl29+17tWPh
y9KtFY8eXhABgcEAx/4L/BT9X+9lZNaBHE6csGjZitc0QDtS1YbXmZS0JNVMLReG
+9Jkm3wGEmfrI2OpfZQWCyvgQRm8yayXDFmDv9KohsjGTpdIrG/ZIRQ2R0Hi0eP9
OU4a7K4vbXHGifU1Jo4BJ6N+j62W7dEGBsxN1Dc0P9VmJTwbk0XQ2DA1GsJlXvt0
IU5MJnKMTeLHMCYZG0G1lViK8PTcK3XbNjl5PUbLpvf/KRsCTdzJFKOu32QKITYb
SWlTrrAXG0sWGqeE5fC8LUDBtjcfBg==
=5mwL
-----END PGP SIGNATURE-----

--===============2111480007357344259==--
