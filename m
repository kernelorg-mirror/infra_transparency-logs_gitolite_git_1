Content-Type: multipart/mixed; boundary="===============9167774302924732659=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Tue, 26 Mar 2024 10:37:35 -0000
Message-Id: <171144945534.2021.7376023161255056249@gitolite.kernel.org>

--===============9167774302924732659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/linux
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/b4/slab-memcg
    old: fbf4280660ee95d82012182ec96567b34ffa18da
    new: 9bc6d6ce9d27faad8d4eec123f4aa09564215cad
    log: |
         286239a7fb85d0570a4af50e454c2e226f2fd742 memcg_kmem hooks refactoring
         ae4c443c5f6f4ea02fae1e78737dd9c9c9eb0a24 mm, slab: move memcg charging to post-alloc hook
         9bc6d6ce9d27faad8d4eec123f4aa09564215cad mm, slab: move slab_memcg hooks to mm/memcontrol.c
         

--===============9167774302924732659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1711449452 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1711449451-d1e8808f065733b80f401a3041e3aec7afff8685

fbf4280660ee95d82012182ec96567b34ffa18da 9bc6d6ce9d27faad8d4eec123f4aa09564215cad refs/heads/b4/slab-memcg
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmYCpWwACgkQu+CwddJF
iJrtvQf/Y/zKsQiFlvB64oT+ojv9FuNWSoD+3wLkiv2kXSqvjK/UcvPKKkTs4bTT
jgo7PqTEY922CD96j59ab98tIW3fR7jBlgSq5s5/HFe2H1gDJuP7qRWMn64nj443
drYoWvMk6giePS8VCg7GXr7PDPIy4lyZboKAk+0ltjIVCz+PGfa5JxvfG7sTkQTS
o40ayfHrOlnmJMLGEjlnL2/kCSM0Y+t/Yd8oN2Arq2tdGFIT58xz0351XIMgj5dj
gOjc1bBnwohmrqyK+0dCiTY72gSGG/D5i2AZexpAOEozGuWimBYO1LbgTcSSDic8
O6uToyKx2FZM2qO9r1oKUunQe0Xt/w==
=pAWZ
-----END PGP SIGNATURE-----

--===============9167774302924732659==--
