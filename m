Content-Type: multipart/mixed; boundary="===============1560945185705503958=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Wed, 02 Oct 2024 14:30:43 -0000
Message-Id: <172787944334.3762826.15604023888937762388@gitolite.kernel.org>

--===============1560945185705503958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-6.12-rc1/fixes
    old: 3c5d61ae919cc377c71118ccc76fa6e8518023f8
    new: cac39b0706f186ce01b9dd1c3802846528d1bbca
    log: |
         3f1dd33f99677e7025b45a2b8d2baa04985ff4dc mm, slab: suppress warnings in test_leak_destroy kunit test
         cac39b0706f186ce01b9dd1c3802846528d1bbca slub/kunit: skip test_kfree_rcu when the slub kunit test is built-in
         

--===============1560945185705503958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1727879452 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1727879438-175d4bc7b3c82fc59b52176a53659fdef565f94a

3c5d61ae919cc377c71118ccc76fa6e8518023f8 cac39b0706f186ce01b9dd1c3802846528d1bbca refs/heads/slab/for-6.12-rc1/fixes
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmb9WRwACgkQu+CwddJF
iJpYnQf8CmXfnKqUzgkp2qECIvePwfxH1HNA1it5FMi9tAYmpYmmDZkORh0wl3Nl
rZcE3AIbNDzOw1dRtvl1/LiNStmMVX6uA9/ExP2i3aVqhTRn7Zr9kWRRdifNiSxg
n4neVIsm7N3HNYITcELCN5udVH2sDsRHKCAAU8PblDYqaYvcy3gRrS5iLJtamu2c
gI0aLNm+/6Ca/DkkmX/qH5fS/45KRas0TDqASfyg4lBietvNH/Te9f3mijO0Uc29
jmodJsV4E9XM/QF1XvRN8jME1RspNM9h4vlw7wM41QriiWe6dyI0n3O5WgEaMIkX
Q2rps4QStNgE7pvxtYttolRjkjbOOQ==
=smVl
-----END PGP SIGNATURE-----

--===============1560945185705503958==--
