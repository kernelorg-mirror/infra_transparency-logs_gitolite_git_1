Content-Type: multipart/mixed; boundary="===============3674102356609282424=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Fri, 14 Feb 2025 16:29:42 -0000
Message-Id: <173955058297.750625.15489878349293395380@gitolite.kernel.org>

--===============3674102356609282424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/linux
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slub-percpu-sheaves-v2-maple-hack
    old: a57edadea6d940fd90659bf172ce349679fb0013
    new: f149e44ecb02faef3e47597eb05bad0c2f8ff81c
    log: revlist-a57edadea6d9-f149e44ecb02.txt

--===============3674102356609282424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1739550609 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1739550578-6e9ccec1ef1057664a8e85c1a5ae817858f50ee3

a57edadea6d940fd90659bf172ce349679fb0013 f149e44ecb02faef3e47597eb05bad0c2f8ff81c refs/heads/slub-percpu-sheaves-v2-maple-hack
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmevb5EACgkQu+CwddJF
iJroPwgAj7CYJQHO9ukKHI/JzTas44002VgaYZAPtouWuwdv+x5CFhS7ceTNjKWh
C5prLQm+iX7WBrV4crRhqYq2TfG/0aTMQ+76a9sRiMWyTyLzt2xxqeSCZRS128G7
aAbHfLG14z7hZ1sQ08Jd+oXTG7ZUHbiSiOjQ8vK9MLQo3Bl4XALFuyAhKXhDxyGK
mhN0NpJkoHY+kSBJecn1e4YH38k2m+7XYNaSTzNYTrnqaN06ELYHYbJno5llUZmW
gElfsx/+IuXQN2MvPT2zGr+JXMe4Oi3sqCg7dR48QBvET5SfCkwSwwUWWuHwLVeX
09TyyZMI4qHP4HTJ5PXcqz6hR4nucw==
=Zqfv
-----END PGP SIGNATURE-----

--===============3674102356609282424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a57edadea6d9-f149e44ecb02.txt

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
bbfcca31d7023d38eaebc6fdd3f10baf05df5753 TESTING, HACK: limit maple node sheaf_capacity to 2
f149e44ecb02faef3e47597eb05bad0c2f8ff81c TESTING, HACK: sheaves for everyone

--===============3674102356609282424==--
