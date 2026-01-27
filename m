Content-Type: multipart/mixed; boundary="===============8800457917576829365=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 27 Jan 2026 10:33:26 -0000
Message-Id: <176951000601.3837463.15388950364515687421@gitolite.kernel.org>

--===============8800457917576829365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-7.0.misc
    old: 6cbfdf89470ef3c2110f376a507d135e7a7a7378
    new: 9396bfdacb5aa2bcb3d2242b0de527e7d4f8a3cd
    log: |
         fc94368bcee555b2cc44c2f4e7c4fcbb50404cd3 fs/file: optimize close_range() complexity from O(N) to O(Sparse)
         9396bfdacb5aa2bcb3d2242b0de527e7d4f8a3cd fs: reset read-only fsflags together with xflags
         
  - ref: refs/heads/vfs-7.0.namespace
    old: 1bce1a664ac25d37a327c433a01bc347f0a81bd6
    new: 720e20ccc79f40c68c0b4f504faea86418ebed42
    log: |
         a2707cd19c277e5879c3ed6ea49ff5f0c2337c02 mount: start iterating from start of rbtree
         1d497d97fb22dfd3cd215a38f8dd56fc974c76a7 mount: simplify __do_loopback()
         4f5ba37ddcdf5eaac2408178050183345d56b2d3 mount: add FSMOUNT_NAMESPACE
         6f05f0c9455c87321ef5050edd0c9268fa0cd6f2 tools: update mount.h header
         c76a572bb04ed430b0129ae71ef11314bf57093c selftests/statmount: add statmount_alloc() helper
         7a74ec0b769453c27881c125b334f71f56131249 selftests: add FSMOUNT_NAMESPACE tests
         84e9796ac600634aba2e169609849a603f9aaafb selftests/open_tree_ns: fix compilation
         720e20ccc79f40c68c0b4f504faea86418ebed42 Merge patch series "fsmount: add FSMOUNT_NAMESPACE"
         
  - ref: refs/heads/vfs.all
    old: f77e21ac4082da5b04ed8eeccaa3ebfc5cd2dbc4
    new: ded671eb4092538a8e4327e663a1a48ff64bf5f1
    log: revlist-f77e21ac4082-ded671eb4092.txt

--===============8800457917576829365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f77e21ac4082-ded671eb4092.txt

fc94368bcee555b2cc44c2f4e7c4fcbb50404cd3 fs/file: optimize close_range() complexity from O(N) to O(Sparse)
9396bfdacb5aa2bcb3d2242b0de527e7d4f8a3cd fs: reset read-only fsflags together with xflags
a2707cd19c277e5879c3ed6ea49ff5f0c2337c02 mount: start iterating from start of rbtree
1d497d97fb22dfd3cd215a38f8dd56fc974c76a7 mount: simplify __do_loopback()
4f5ba37ddcdf5eaac2408178050183345d56b2d3 mount: add FSMOUNT_NAMESPACE
6f05f0c9455c87321ef5050edd0c9268fa0cd6f2 tools: update mount.h header
c76a572bb04ed430b0129ae71ef11314bf57093c selftests/statmount: add statmount_alloc() helper
7a74ec0b769453c27881c125b334f71f56131249 selftests: add FSMOUNT_NAMESPACE tests
84e9796ac600634aba2e169609849a603f9aaafb selftests/open_tree_ns: fix compilation
720e20ccc79f40c68c0b4f504faea86418ebed42 Merge patch series "fsmount: add FSMOUNT_NAMESPACE"
a5005b25053351dee3cf28540f9f8a1d0a4a357d Merge branch 'vfs.fixes' into vfs.all
9d544cf912d8d692db6f31e822305e35164d223f Merge branch 'vfs-7.0.misc' into vfs.all
72fc0123c8afbdb5249e83b53c08c3df00541221 Merge branch 'vfs-7.0.iomap' into vfs.all
94625fdb158494bbf052ddf3d280e325a2f1edd8 Merge branch 'vfs-7.0.initrd' into vfs.all
d4bdacb15a8829928394529a77564073370aeaa3 Merge branch 'vfs-7.0.namespace' into vfs.all
775b413ddd008f48706e0bd4e3cb97cbe02f8ac7 Merge branch 'vfs-7.0.rust' into vfs.all
e37ed879e7a00a458f3ba2b40db9523867b09368 Merge branch 'vfs-7.0.atomic_open' into vfs.all
c94d645503635a1ec22fc577e6ca319a88d19857 Merge branch 'vfs-7.0.fserror' into vfs.all
c6d30e44cba152d96137bf4b5512c015bd0ae09a Merge branch 'vfs-7.0.nonblocking_timestamps' into vfs.all
97c6cf1f6860c18fda90251d52a83864b0f7182b Merge branch 'vfs-7.0.leases' into vfs.all
1dde23aa8d586c8c36e4b67f3536ef9427183af5 Merge branch 'vfs-7.0.nullfs' into vfs.all
59249d4f81c3490a752401e5f66d9d27cbb58d6f Merge branch 'vfs-7.0.btrfs' into vfs.all
ded671eb4092538a8e4327e663a1a48ff64bf5f1 Merge branch 'vfs-7.0.minix' into vfs.all

--===============8800457917576829365==--
