Content-Type: multipart/mixed; boundary="===============5714227197998426650=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 12 May 2021 16:53:43 -0000
Message-Id: <162083842351.6846.7790005724571467839@gitolite.kernel.org>

--===============5714227197998426650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-5.13
    old: f80505fdff771c89c9350895e99140ffc824e564
    new: adf1471b2f7636362718cec42cf11599cced9733
    log: |
         3d681804efcb6e5d8089a433402e19179347d7ae regulator: cros-ec: Fix error code in dev_err message
         f8c8871f5eff3981eeb13421aca2c1cfda4a5204 regulator: fan53555: fix TCS4525 voltage calulation
         adf1471b2f7636362718cec42cf11599cced9733 Merge series "regulator: fan53555: tcs4525 fix and cleanup" from Peter Geis <pgwipeout@gmail.com>:
         
  - ref: refs/heads/regulator-5.14
    old: d019f38a1af3c6015cde6a47951a3ec43beeed80
    new: b3cc8ec04f50d9c860534fe4e3617a8d10ed9ea9
    log: |
         d4db69eba290732357f03ba0a14350b81f778290 regulator: fan53555: fix TCS4525 voltage calulation
         f9028dcdf589f4ab528372088623aa4e8d324df2 regulator: fan53555: only bind tcs4525 to correct chip id
         b3cc8ec04f50d9c860534fe4e3617a8d10ed9ea9 regulator: fan53555: fix tcs4525 function names
         

--===============5714227197998426650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1620838384 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1620838420-732322c9f5c225b27f2934aa7669df6a28ad4ff9

f80505fdff771c89c9350895e99140ffc824e564 adf1471b2f7636362718cec42cf11599cced9733 refs/heads/regulator-5.13
d019f38a1af3c6015cde6a47951a3ec43beeed80 b3cc8ec04f50d9c860534fe4e3617a8d10ed9ea9 refs/heads/regulator-5.14
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmCcB/AACgkQJNaLcl1U
h9Dejgf9E2rXa/MnFgf3+hiqBYGiQKFSAIUejJbA0AZRNvhJnqTN+mY2hQk8FlNQ
MWoPzth63vv/dOc3zFxXxGS7XQp6+GJKGP//cKjr1VFZ5NHBqfz6SaTzwXP6lQHM
A9F5HBD0gL0DvIoCjXlEBkUtdfw7gteydHbcozKpGVLwset7/dC/HwxkokCb6c9s
Du4VIWXZ7e1oi04UargkBFutXmcDndnTVXZqCg6Q8oyCLO2p4jG/U8n6EcuddwbM
Gu/eettTuJmUExIcUi4wZ/ciw+pnLSwKBi3Yg29VrQuvy8lmfPFi9ALcn4HpnzkV
jfBouCpBEDpzCop0IpLRtRsJzzkiYA==
=1sMn
-----END PGP SIGNATURE-----

--===============5714227197998426650==--
