Content-Type: multipart/mixed; boundary="===============8107768075839399938=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux
Date: Thu, 01 May 2025 17:54:37 -0000
Message-Id: <174612207787.2121185.8571914880921175875@gitolite.kernel.org>

--===============8107768075839399938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/for-next
    old: 39a07eec5c5396b367efe8dc20ab90762ae0e4af
    new: 6417a4c554dd527ff56b0801ac1f7dd6641a8b7e
    log: |
         a87564088226dd78fbc11612c06c6380d81e7008 mux: mmio: Add missing word in error message
         702a09507d808a8cc844ac35a8cf00b4d652dab0 mux: adgs1408: simplify with spi_get_device_match_data()
         7ea3876af994e4fd8065af0314bce6619e73667a mux: adg792a: remove incorrect of_match_ptr annotation
         61de83fd8256e185588670d3cf0bccc3e913819c mux: mmio: Do not use syscon helper to build regmap
         6417a4c554dd527ff56b0801ac1f7dd6641a8b7e Merge branch 'for-v6.16/mux-various' into for-next
         

--===============8107768075839399938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1746122106 +0200
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux.git
nonce 1746122075-d09056221d4ff46a67b63056cb1f4ffdd8afe62b

39a07eec5c5396b367efe8dc20ab90762ae0e4af 6417a4c554dd527ff56b0801ac1f7dd6641a8b7e refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmgTtXoQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD13BIEACYg+ErF4sAyNg727rCDPrHcu02H2Uju6Zk
qVXqVxC3D9I26eZgpE9jJqrguv1bmgIby02awNfjUy/vLu1POzq5LfnjzmhP3I81
qddy4CPePwyScKFHQQBHSwc01Ph7Ngttus5VnwAT/Ur5RAFkcTLnR+hxjqT9uKcl
cfNtWArqDheJtTI+AbrYkEzvQbGp1x2VUb8Feth4DhqWG4PnhiAQZ808Ykq92R/9
ti7pl1Q5y41b81EFlAEzowTu0/oR9sqNbgSGkVUBN8ZI7+QTVA/1niKPlQG2lpY/
ulJZTR62o2L+AN2kA3ly18aJsGnznurSFXPyzQyS60M6wjHZ7ysMPfIdvYRp1iXD
ELVH3grCI2NU5MLVdVy0SPoB0XBaskyyghiTAjxve/JRZ7aDbkHQL7z0tMq+6Kcq
03GPx/e3rsDbOrkJ7vgKfiO8QCZQwuule8oqTkae/f5ZsPpTgPW/WdchTaJe7XW8
hAaQWpF1LjzEBPml5N/jrvPv7irw9+kNPpxIHC6OrLoWxZydVuzLYf9vEnAL5T2u
SV1ctv3ayPjDknTEdNupAr5k00qV5slZyhex4BsY/5RRYFllX6u2AC8RHwZOD4tI
fhzvjUrIm8gSrCH6HQivwjPKgKsxNxIvy8EL0aa1/2bMcjeYdi+6QC5ehN58g98N
pLKtLV3LRg==
=bO7L
-----END PGP SIGNATURE-----

--===============8107768075839399938==--
