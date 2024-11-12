Content-Type: multipart/mixed; boundary="===============3097534301110046177=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Tue, 12 Nov 2024 16:12:37 -0000
Message-Id: <173142795723.2684022.6196544508678874609@gitolite.kernel.org>

--===============3097534301110046177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/linux
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/b4/slub-percpu-sheaves
    old: 37317d7258f80db8b8077120d3a7aad7bf5f3113
    new: f5acc291b8ee4abefcbc6d90a53b03c73bb24826
    log: |
         c622e4eccbdfb57292c0abd0cfdf99164d63dc5d SLUB percpu sheaves
         cebfc01d45497c0afa27ffb1d138a8253e6cd28d mm/slub: add opt-in caching layer of percpu sheaves
         c3f91fb9b369521496c9ea9c66faef6cd45f5d6e mm/slub: add sheaf support for batching kfree_rcu() operations
         a2584b0ce5c83b0ce469352275ad344e602130be maple_tree: use percpu sheaves for maple_node_cache
         ff2a0796c362720bf72903fe7caa82a448530e56 mm, vma: use sheaves for vm_area_struct cache
         7e59fec89e2064bc1127a0b76cb11260dd15056f mm, slub: cheaper locking for percpu sheaves
         332b5e55272890083adf46f207e594841e2016d7 mm, slub: sheaf prefilling for guaranteed allocations
         57fc466c72e11cfec930dd83a038b57079f5cc13 TESTING, HACK: sheaves for everyone
         f5acc291b8ee4abefcbc6d90a53b03c73bb24826 TESTING, HACK: make mas_preallocate() use prefilled sheaf
         

--===============3097534301110046177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1731427981 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1731427952-209535609c7672900ae31e970e0f87e70b783177

37317d7258f80db8b8077120d3a7aad7bf5f3113 f5acc291b8ee4abefcbc6d90a53b03c73bb24826 refs/heads/b4/slub-percpu-sheaves
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmczfo0ACgkQu+CwddJF
iJoBigf9EIhOnhNe5+hghoG51MEa11ulcFZIvUQwwT5NdjmeWy5JMZqWGJJxOIMM
7LiLdStkCxrQodEkXzMKW0CEstXA4zDibo/ounPbgRIb/5vfHbmCEnBhv/iAiL3G
FXNehzhfp+eHPVlh2MtYD9jwS/Lo51+cKrAgQY6NPisSrGNYhkfwn3bFJ+fHtZ/S
TaxHpBMcJMcQGhHkh5+FMUjY5H/72u0PKNB/JYmqQDXdq3ixK2QB7o+3qumDA3P1
y/G8Kyp1CgYUvOsZJcX/HUUVqssHtQB1/7aJZy6UqQe35x1KR8G0CcJ4/e2z7llP
OVkInNLJqrVYcN75KDoWVm3JVXvbRw==
=p6Pg
-----END PGP SIGNATURE-----

--===============3097534301110046177==--
