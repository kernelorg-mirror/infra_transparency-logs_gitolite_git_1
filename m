Content-Type: multipart/mixed; boundary="===============0242385883663187206=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Thu, 19 Aug 2021 17:32:39 -0000
Message-Id: <162939435975.18546.17734472222114851528@gitolite.kernel.org>

--===============0242385883663187206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: djwong
changes:
  - ref: refs/heads/for-next
    old: 7e1826e05ba62e85fe110939a181c8f0d58c14cf
    new: a437b9b488e36e41026888fc0aa20ec83f39a643
    log: revlist-7e1826e05ba6-a437b9b488e3.txt
  - ref: refs/heads/xfs-5.15-merge
    old: 7e1826e05ba62e85fe110939a181c8f0d58c14cf
    new: a437b9b488e36e41026888fc0aa20ec83f39a643
    log: revlist-7e1826e05ba6-a437b9b488e3.txt
  - ref: refs/tags/xfs-5.15-merge-4
    old: 0000000000000000000000000000000000000000
    new: 034c30be31a2eddec6b59c08d668b407b358e3e8

--===============0242385883663187206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e1826e05ba6-a437b9b488e3.txt

54406764c6a6ce6d7468934e09f0463e4e05433b xfs: remove unnecessary agno variable from struct xchk_ag
7f89c838396e2e5b484dd59cdd59eb990a79fd9a xfs: add trace point for fs shutdown
d29d5577774d7d032da1343dba80be7423e307f9 xfs: make the key parameters to all btree key comparison functions const
04dcb47482a9d9e27feba48ca92613edced42ef9 xfs: make the key parameters to all btree query range functions const
159eb69dba8baf6d5b58b69936920fb311324c82 xfs: make the record pointer passed to query_range functions const
23825cd148764ce133ee92375da395140d6ccb15 xfs: mark the record passed into btree init_key functions as const
8e38dc88a67b3c7475cbe8a132d03542717c1e27 xfs: make the keys and records passed to btree inorder functions const
22ece4e836beff1df528ee09cf21ca5fab7235f5 xfs: mark the record passed into xchk_btree functions as const
b5a6e5fe0e6840bc90e51cf522d6c5a880cde567 xfs: make the pointer passed to btree set_root functions const
deb06b9ab6dfa167c280a68d5acb2f12e007073f xfs: make the start pointer passed to btree alloc_block functions const
60e265f7f85a3d91c368f9284dc6501fa1f41e50 xfs: make the start pointer passed to btree update_lastrec functions const
32816fd7920b32c24e1720ce387482fb430959fc xfs: constify btree function parameters that are not modified
a437b9b488e36e41026888fc0aa20ec83f39a643 xfs: remove support for untagged lookups in xfs_icwalk*

--===============0242385883663187206==--
