Content-Type: multipart/mixed; boundary="===============1186727311682398959=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Mon, 25 May 2026 15:33:02 -0000
Message-Id: <177972318254.3231446.16171811238601855463@gitolite.kernel.org>

--===============1186727311682398959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-next
    old: b1b5074cda84c038d50badb6fb47c99c4655bb4f
    new: adff9de1b6cac4f74f3eb21e5d84d9cd189a657b
    log: |
         8abd1b39be66ce597b0511f5501471ba256a410a mm, slab: add an optimistic __slab_try_return_freelist()
         6b41dc6749232c14f3e069f8115084a7bbeee402 mm, slab: simplify returning slab in __refill_objects_node()
         9fc57929420faba14da12b731602c2918b96932e MAINTAINERS: add slab-related scripts and tools to SLAB ALLOCATOR
         a47d084532859fe0b64bb3d58e39374885225820 tools/mm/slabinfo: Fix trace disable logic inversion
         f132df576e9a65057b407996a72461f41c78d4c8 tools/mm/slabinfo: remove dead assignment in get_obj_and_str()
         0317d2ff0cbdc6e5962d385e3cd8f349464e954b tools/mm/slabinfo: remove redundant slab->partial assignment
         c8890eabf2e2b2cbbb675107fadd57ae8a613f67 Merge branch 'slab/for-7.2/alloc_token' into slab/for-next
         adff9de1b6cac4f74f3eb21e5d84d9cd189a657b Merge branch 'slab/for-7.2/tools' into slab/for-next
         

--===============1186727311682398959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1779723179 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1779723178-f3bc452bbfd9d43fed56945babb71f205a04381f

b1b5074cda84c038d50badb6fb47c99c4655bb4f adff9de1b6cac4f74f3eb21e5d84d9cd189a657b refs/heads/slab/for-next
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmoUa6sbFIAAAAAABAAO
bWFudTIsMi41KzEuMTIsMiwyAAoJELvgsHXSRYiap/AH/A3rMPDxVyNtRrZNEYTr
NjISiKSEIjRipjbPFpxi5dDsgxjlWWLpLezwLHa3lHaoYMD6JZRZw4HmfmXQxu96
Q0dLHNCAWZ/WCnTrxh5mw900L5nme+YwHA7xzetSryq1/HYUuKP2eFjtwbBjfWUM
rRvWkNLUhFYGCAZ+QJEUTkGuDl3AdM+bT58cEBCFUDYwg6Crn3FQeoPjOXgatIZ8
fkoQK+f+7y66GiFDcBmTHYS4J1sfQnjF2MevLpd9abOQFrASfCvu5u3h/32dE388
eeJDpM18ElpRH03W2wfer/NbPYSWZrLTth91OY6/flM34E2lvwt++MH2KgrtQBz/
CVc=
=qhtl
-----END PGP SIGNATURE-----

--===============1186727311682398959==--
