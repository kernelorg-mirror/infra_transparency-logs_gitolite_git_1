Content-Type: multipart/mixed; boundary="===============0236984122774459152=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 25 Aug 2022 13:08:44 -0000
Message-Id: <166143292461.30852.7162604262892045800@gitolite.kernel.org>

--===============0236984122774459152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-6.0
    old: c32f1ebfd26bece77141257864ed7b4720da1557
    new: 78e1e867f44e6bdc72c0e6a2609a3407642fb30b
    log: |
         78e1e867f44e6bdc72c0e6a2609a3407642fb30b regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
         
  - ref: refs/heads/regulator-6.1
    old: 48aa47308de609e687dc187b72de92e3346c4187
    new: d46f737208a45ddff2aef4b57218caa0476af2b6
    log: |
         d46f737208a45ddff2aef4b57218caa0476af2b6 regulator: drivers: Remove unnecessary print function dev_err()
         

--===============0236984122774459152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1661432923 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1661432922-93eb20defe2144e2e55560b068ce359871c82358

c32f1ebfd26bece77141257864ed7b4720da1557 78e1e867f44e6bdc72c0e6a2609a3407642fb30b refs/heads/regulator-6.0
48aa47308de609e687dc187b72de92e3346c4187 d46f737208a45ddff2aef4b57218caa0476af2b6 refs/heads/regulator-6.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmMHdFsACgkQJNaLcl1U
h9D96Qf/boyITbZwMmdhmY41lA38S+uIKwi5Jkvo4EAunLyLmsklOKcjLSqeHpxB
P24yM/VNoP+BwoM2xovUgTi2QZRzCqcczk19MNtxuM5X2PJuEtYACut2oQK1Uril
HlTlR5EbYbYD3rvwq1W3o80IrYs2zY40hUVu9tWQSFdOtOErc0ngYerN5e0L5KX5
ksYWRzQ2Wgi+daqUoliJiEkzNMmEYM4bSBQTB+uAfdcvf2cIDw1ceRTh/m4I3f5z
Q+iIACojflvm8MUuUHaKukm29fD7gAX2f3eP9hKzBV3NgIukTID+rAcOYH8vtkog
uceunCWQOmWPcWbYC51yv5grIntdQA==
=LQxy
-----END PGP SIGNATURE-----

--===============0236984122774459152==--
