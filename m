Content-Type: multipart/mixed; boundary="===============4098049145296387667=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Tue, 12 Nov 2024 16:39:57 -0000
Message-Id: <173142959788.2706890.6065395743578432@gitolite.kernel.org>

--===============4098049145296387667==
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
    old: 4b4e494bace3efdb99a428b4d8f4e19973fa6390
    new: f58b5208a0769c5ab6317ec87a92dc0b1e15f626
    log: |
         e8aa701433bc91dedbffe303f0977ea36b37f3b4 SLUB percpu sheaves
         a3aa5e216a67ace0ac07ebcabc17d9cc84dd178b mm/slub: add opt-in caching layer of percpu sheaves
         aa5c7eeb8ef085de09683cac3d58c736f35afb90 mm/slub: add sheaf support for batching kfree_rcu() operations
         71e9a5e25b918e73eec6a2ebf9c8cb7d017956de maple_tree: use percpu sheaves for maple_node_cache
         b38c6352b599efab37659ee725290b5417086cb7 mm, vma: use sheaves for vm_area_struct cache
         c9f40620a790e13720a1e4ba55a1a74925306338 mm, slub: cheaper locking for percpu sheaves
         f21b728d3e82a076101a0cdd653b11f848d32930 mm, slub: sheaf prefilling for guaranteed allocations
         70cc88c77794c839489552f4699de08378b5af5d TESTING, HACK: sheaves for everyone
         f58b5208a0769c5ab6317ec87a92dc0b1e15f626 TESTING, HACK: make mas_preallocate() use prefilled sheaf
         

--===============4098049145296387667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1731429622 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1731429593-6aa3b84136c44eccf03cf2304250860ac1edcb54

4b4e494bace3efdb99a428b4d8f4e19973fa6390 f58b5208a0769c5ab6317ec87a92dc0b1e15f626 refs/heads/b4/slub-percpu-sheaves
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmczhPYACgkQu+CwddJF
iJr3igf/S0HGbxcDYGpO+0mlvWifK3TgLCo46Ag5jK3yrAfTT5Uwoo8r4DU4xOND
Bo3dXI1cbkFuWCNjAbTvTRlUMeQzYoW7DaLnRLmBxitwv0iBs/w4e49XA68zxiBx
kX/2s4kJNySYzgniDqdhei3DVlMmUYbqKW/6nD3eIhHHxV9bU0f6BbWjd/s1AcCc
3F+Lp80NwbRbPn7AY4spH/ZRTk74yk19ThtCwGhLG1ukSIS87u+3DN5n/IysUoUL
tb4qiE1zmLlt7DRuD3l4grc3LaxWh9G4mbiNwj8FAvxKjLRQlVam5H8X0xeYa0t1
Z3TtxoerY88PaVcJbgUFalesqp0kMA==
=EHOV
-----END PGP SIGNATURE-----

--===============4098049145296387667==--
