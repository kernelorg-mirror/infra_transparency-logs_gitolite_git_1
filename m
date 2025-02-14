Content-Type: multipart/mixed; boundary="===============7668638532962771644=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Fri, 14 Feb 2025 16:27:53 -0000
Message-Id: <173955047313.748665.8670652570580265296@gitolite.kernel.org>

--===============7668638532962771644==
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
    old: e8de2c2a5ab04162366102a79f2469cd6abb7585
    new: bc2b56baaf3ee51b5d66acc312039de7bd52ce53
    log: |
         aa51424da22467e91af5e548ef1d9a198f97f42a SLUB percpu sheaves
         2f6aaad6cabea304dbf75d1c3636d9c1c4cbbd1f slab: add opt-in caching layer of percpu sheaves
         273d890478df2f0f82218eea0327d7424d564aa6 slab: add sheaf support for batching kfree_rcu() operations
         beb064465a63907137e40e48adf9eaf8499b0f1f locking/local_lock: Introduce localtry_lock_t
         168a5f02bb6f830eef6beddb5de1301bd0c242af locking/local_lock: add localtry_trylock()
         6f0b0b2e4f6d5da4215d3db179eeb4efee6d4526 slab: switch percpu sheaves locking to localtry_lock
         3d3e6dad91f83efff926fdc970474c3aecd31443 slab: sheaf prefilling for guaranteed allocations
         573dac10de2ef5ca7fe514bbfdacf2a6984a20ef slab: determine barn status racily outside of lock
         19c465cd976d9585b93d6b6ea5056e1d4cca878c tools: Add testing support for changes to rcu and slab for sheaves
         33c44889f1189c9fd739aece89ecf4a73be72cc3 tools: Add sheafs support to testing infrastructure
         bc2b56baaf3ee51b5d66acc312039de7bd52ce53 maple_tree: use percpu sheaves for maple_node_cache
         

--===============7668638532962771644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1739550499 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1739550468-e311b615cbccbcbe369c7efaf8f5c49609b2dcce

e8de2c2a5ab04162366102a79f2469cd6abb7585 bc2b56baaf3ee51b5d66acc312039de7bd52ce53 refs/heads/b4/slub-percpu-sheaves
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmevbyMACgkQu+CwddJF
iJoG1ggAm/HbqCBxflgP8PDi0AWoJQYUCIZz+CyAVjtx+lRC+z+nA1aNVIzjHNrn
hyOO66iPDkUWjjscG3/pbrHs1KHJdgy0uwkoQu0Cet6AFeevcU6ll1Vou89F6R1U
j1HIFYgxCudaGG5MgxyTPm/8/yMyxURisofc7SJIXo+Zq9QeRl26oxOhS+uyGNKh
KwB77okYVT0Mp+aJ1HWa3L/qDOmEsXyytIyMbfavy1Q3YdBXDj6BkgmrH6V4hQAV
rOg2QePkyD+cxIhSmwgPuM2A66+VjQ3s1w6HriP83nWIFWjLJX/EvU6jMTu27v1y
7Fyb1yaMr1b8iijrC9DUcnQY83pnpA==
=r75n
-----END PGP SIGNATURE-----

--===============7668638532962771644==--
