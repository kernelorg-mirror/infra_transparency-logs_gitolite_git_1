Content-Type: multipart/mixed; boundary="===============0266156432571407967=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Fri, 14 Feb 2025 16:29:23 -0000
Message-Id: <173955056391.749717.10933696450826590742@gitolite.kernel.org>

--===============0266156432571407967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/linux
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slub-percpu-sheaves-v2-maple
    old: 53b3e9903550d5d0e17a1eecda7b63e1dbfd601e
    new: e0977df1eb1a677d1c1d5f453614df8c634d9fc8
    log: revlist-53b3e9903550-e0977df1eb1a.txt

--===============0266156432571407967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1739550590 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1739550559-be3453ba53529cf91e6ccf7daadcc4be50eb8ec4

53b3e9903550d5d0e17a1eecda7b63e1dbfd601e e0977df1eb1a677d1c1d5f453614df8c634d9fc8 refs/heads/slub-percpu-sheaves-v2-maple
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmevb34ACgkQu+CwddJF
iJo7bgf/dQoqyHczSw7Khcfw6U+Zz6Y07tKtQGphl/9Li0+8GCslwQCQgZ00PS/D
5wIewkAun4y3vdh5xr6NUR4VI1Xaq+3Kg+MjXvAzC3dGzz+OWXWGEniF36ieyW4W
J5AShLbn1/coC2yzw2byJ5QfqGFVvTNOuS8WgwJsvi+z6IAKGsxD14VLuSkT0T/7
2m1o2M0Hz1lozAbQQof7Lo8bvUF1ZUtZJmq0uS8kI+OrYqNkiWDWyfxKLKL4dRqB
3RV0MH6JnS0jeRox8IoQQG1zENMkIa/uPMezJNBR0BZj/VegDs6wDDhOOeQTDqn3
FMvrJTqrzYH002dKuVBOQQe0m1ooEg==
=e+fK
-----END PGP SIGNATURE-----

--===============0266156432571407967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53b3e9903550-e0977df1eb1a.txt

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
8071ddea498e3475e49878ae6c7f9b2010f10727 maple_tree: Sheaf conversion
23c4ef3e74093f9ebaaa9cc96cc3e8713fe2503e maple_tree: Add single node allocation support to maple state
ef8142115dafd3b1a29f19889e56d5c8508d2b12 maple_tree: Convert forking to use the sheaf interface
c6428a00de7edb39fc1155d88e43a43912948bfe maple_tree: Clean up sheaf
21fe5c1407040a5bcb3fcd932bcd1683bb7d2a94 slab: more optimistic sheaf return
e0977df1eb1a677d1c1d5f453614df8c634d9fc8 slab: avoid waiting on empty per-cpu sheaf replacement

--===============0266156432571407967==--
