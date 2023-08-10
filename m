Content-Type: multipart/mixed; boundary="===============5476829070846751202=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Thu, 10 Aug 2023 18:22:39 -0000
Message-Id: <169169175975.15525.2791165405452323086@gitolite.kernel.org>

--===============5476829070846751202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.6
    old: 252b9116aff4d04176adc931cd11f02169df54f1
    new: c418920567ae6101826cc05cda042f71435830d0
    log: |
         55975401fdf86ffe4736a557ae9d6f3d81ee5ba6 regulator: qcom_rpm-regulator: Use devm_kmemdup to replace devm_kmalloc + memcpy
         fddc9bb6e277b99b0410410794d156e963aa8f0b regulator: ltc3589: Fix Wvoid-pointer-to-enum-cast warning
         b29f42c6629bb3bd3d479592d40a7e4c73461a01 regulator: max77857: Fix Wvoid-pointer-to-enum-cast warning
         c418920567ae6101826cc05cda042f71435830d0 regulator: lp872x: Fix Wvoid-pointer-to-enum-cast warning
         

--===============5476829070846751202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1691691758 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1691691757-1c513c4e25367418ab4934681702e033ffd5d39f

252b9116aff4d04176adc931cd11f02169df54f1 c418920567ae6101826cc05cda042f71435830d0 refs/heads/for-6.6
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmTVKu4ACgkQJNaLcl1U
h9COkQf/RDGujgsvUZENGUyk5g29TzGMJxTNEPHpMIdIK7j1hTF9A7VhBJIlk/a1
PjxN7d63AqJs4daGOCrHr3fU6L/9/q3cpOkv9imHcyBWsY4ulipnTMv9lv7gs4Tm
+6TXzVTzkYA7p43adh/kLfysyLAKSCub878w9/jLLn+xMovtYgDO3Do+lsKrJBlf
4AT9ZuFPfi5QcZ4i+Hn1ZhMxa4ySbrDZ4tNcg19g0KgdxYhFE0yBCpAq0BxaFiDu
8m6ka3Nf24yzbdPA6cVbczAbAdP23JJ+nAh5NFFFTgiVnjdN2hXI3lfe2yk+yQsU
mrAQX5hognVFimWX7IC143aArxGgrw==
=1Cu0
-----END PGP SIGNATURE-----

--===============5476829070846751202==--
