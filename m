Content-Type: multipart/mixed; boundary="===============5066695123664610730=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Mon, 21 Nov 2022 16:42:49 -0000
Message-Id: <166904896910.28869.2056171036106535334@gitolite.kernel.org>

--===============5066695123664610730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slub-tiny-v1r2
    old: 0584b054977c20ba68786c1cd6b8f44413e14880
    new: c4c6c4f28fdc2adc1f14d020fa05331db4ca55dd
    log: revlist-0584b054977c-c4c6c4f28fdc.txt

--===============5066695123664610730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1669048967 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1669048966-7b1e253ee859cfb89de5d5ed82e606ea5b09afb1

0584b054977c20ba68786c1cd6b8f44413e14880 c4c6c4f28fdc2adc1f14d020fa05331db4ca55dd refs/heads/slub-tiny-v1r2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEjUuTAak14xi+SF7M4CHKc/GJqRAFAmN7qocACgkQ4CHKc/GJ
qRDkTgf/WPpnwLLDC+BIZJJsXTHIeLx5vXHRRYig5m2vmP+ZpJVLO34iowgIYxBj
QY9w11pVy9lKs+q9nZFAB+i5TOHpEQwKjXvuIo3GSDDNOmpRvWxfYxIwoDDLBjUo
R6kpTOUKm3megmjTHouxVe+tJH9DKl6lkl/uecQx4NMS/DPJIyfZM6teQEB83nXv
iJa/ziMPkX9+Xjwp/6S0R/h3YNoOp1DnmQUQGBwFll8ybe65jpPW3guH1SLRbVZp
pJKEISPavSIvHuur6XB5j194R8uSH7Z7wsJqQqC25xHdESOS9CZ/jnFNnNPFrMby
5Bfx1vXC+bveEZc6hUyNBTUKe4vCcg==
=0CHz
-----END PGP SIGNATURE-----

--===============5066695123664610730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0584b054977c-c4c6c4f28fdc.txt

ae6cc6113e1d188b06f7ad357cbde3f59a2fc35e mm, slub: add CONFIG_SLUB_TINY
db7feae267e568adbce67e646e96cdaa49f91077 mm, slub: disable SYSFS support with CONFIG_SLUB_TINY
c955eabe45eac0115705e6589db279be80530c7a mm, slub: retain no free slabs on partial list with CONFIG_SLUB_TINY
0e2d50202955d7b70f83e30f85be5e21b91219e4 mm, slub: lower the default slub_max_order with CONFIG_SLUB_TINY
ea7fade8f7aa227fc3f73e9b98fe2b85b9a6bfd2 mm, slub: don't create kmalloc-rcl caches with CONFIG_SLUB_TINY
6d919cb5f0fd6aa00fd5db8b32dc1725c3c2e320 mm, slab: ignore SLAB_RECLAIM_ACCOUNT with CONFIG_SLUB_TINY
70bec49588da91c1bcf2ea5e0170fe424419310d mm, slub: refactor free debug processing
4444836f3d2ba27c793007f4816d5e8e670c0de2 mm, slub: split out allocations from pre/post hooks
7aae2afba32d9fd40e2a7cde0b693695111066f3 mm, slub: remove percpu slabs with CONFIG_SLUB_TINY
dbd4db8ecc6415ce160834b594a46a3471aa0d00 mm, slub: don't aggressively inline with CONFIG_SLUB_TINY
c4c6c4f28fdc2adc1f14d020fa05331db4ca55dd mm, slob: rename CONFIG_SLOB to CONFIG_SLOB_DEPRECATED

--===============5066695123664610730==--
