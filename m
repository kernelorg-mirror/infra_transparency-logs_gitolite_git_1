Content-Type: multipart/mixed; boundary="===============8456502203464216774=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 11 Nov 2026 02:24:39 -0000
Message-Id: <179436387965.2431902.14217773914960063581@gitolite.kernel.org>

--===============8456502203464216774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.3/main
    old: 8d7c9112914b6100bcdcb92dc7d4fc5f75561b2b
    new: 4884e727fae723073464352e640cd423e0a18b5b
    log: revlist-8d7c9112914b-4884e727fae7.txt

--===============8456502203464216774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d7c9112914b-4884e727fae7.txt

79488bc875ff9064b712cc5e91f763d9edb2c66c Merge branch 'kernel-7.3/snitzer-nfs-fixes-canary' into kernel-7.3/nfsd-testing-canary-dontcache-LOCALIO base
4afa923f701abd05639e9403b5dd5e4411b16052 Merge branch 'kernel-7.3/nfsd-testing-canary-dontcache-LOCALIO' into kernel-7.3/nfs-testing-canary-reduce-i_lock-contention-LOCALIO
6eed63d9e07afee47ec3c714264ddf9f9ae66653 mm: move clearing the dropbehind flag of a found folio into a helper
7c2ff68076d500a33c1e027054bde77a98b624c1 mm: take a folio off WB_DONTCACHE_DIRTY only if it was counted there
92285715283b178c68099ac41a44d24f543f3b3b mm: expose WB_DONTCACHE_DIRTY in bdi debugfs stats
3c0a3f3d98146572d2ecc355fab9cbd840026055 mm: add folio_mark_dropbehind() to mark a folio dropbehind and account it
e678733a4cf4b47a3e045ddd03af34a123aefbfe mm, iomap: keep a partially covered page until a DONTCACHE write completes it
715b49669d8e8c81f613c93056de6cdc24f50129 mm, iomap: let a DONTCACHE writer complete its shared pages itself
aa5b9b5af96d44b818be6d4155ab2ad128af1193 NFSD: drop a shared boundary page only once both WRITEs have written it
c1b67ad3b697f25ace41aa5f6973211ce53b0daa NFS: invalidate LOCALIO direct-write post-op attributes at completion
7d869b9da0910f0dfb8eb1660d9143d3a78ce340 nfs_common: share direct I/O write split and boundary-page helpers
e26868441111b453701d02ea87392d72295e0026 nfs_common: share the rule for persisting a split direct write once
dc32f2cde7e6d20a1de30b3ce725d1d76aaf2d20 NFS/localio: split direct writes using NFSD provided nfs_common code
f26dde3814cc9161f6913254d8b0ff2a5e5b61fd NFS/localio: persist a synchronous direct write once, after all its segments
f0988725822b0b288e3a751ff5820e4629eb7f5c nfs_common: fix the skip accounting in nfs_dio_iter_aligned()
aef80ca0eac3073f0ff8dc7f4520612dd3d827a0 NFS/localio: complete a direct write that shares a page before it returns
b3cca6d19a0d880a12b7fb69845c65ef816a304d kernel-7.3.3-15
ab4a62bfd17dda89964f1e4584c7d6121073c5fc Merge branch 'kernel-7.3/block-DIO-alignment-fixes' into kernel-7.3/main
690a088445178e39dc2ce9014213e21ceb2a9397 Merge branch 'kernel-7.3/baseline-reverts' into kernel-7.3/main
9b1a52a0cb1a324631e7c1c7f54bdfbe6572be82 Merge branch 'kernel-7.3/nfs-for-7.4-1' into kernel-7.3/main
0b9ec8a1d4020bdb7d46ff8013d22257d3b06697 Merge branch 'kernel-7.3/anna-nfs-next' into kernel-7.3/main
07bbc78b20573b2ea6b20a6f285cfbc52c187fcd Merge branch 'kernel-7.3/snitzer-nfs-fixes-canary' into kernel-7.3/main
4858c0b41da37b62c4aaa69033e6b1569757ae9b Merge branch 'kernel-7.3/nfsd-7.4' into kernel-7.3/main
1f4477d94eed94bee4c316d3909f73086b1ef2af Merge branch 'kernel-7.3/vfs-7.4-rc1.idmap-and-misc' into kernel-7.3/main
ea24d7b7ec498e6504bb509ac53387b5ec239ac9 Merge branch 'kernel-7.3/net-7.4-rc1.misc' into kernel-7.3/main
c7de7acfa453029376779d36e6c4a2eaf481a607 Merge branch 'kernel-7.3/nfsd-next' into kernel-7.3/main
e8e6eae03c05d0cac8db20776b6159b5c3944825 Merge branch 'kernel-7.3/fixes-from-stable-baseline' into kernel-7.3/main
0c91962e645f99d030f6e541e0fd0939b9b58378 Merge branch 'kernel-7.3/nfsd-testing' into kernel-7.3/main
edc96c0dfc0c6a430e8e13584c89ee300d215e76 Merge branch 'kernel-7.3/nfsd-testing-canary-dontcache' into kernel-7.3/main
02b5dfb7ff0ee9da5bd6302bdc0829e47c57a558 Merge branch 'kernel-7.3/nfsd-testing-canary-dontcache-LOCALIO' into kernel-7.3/main
d6705a018d5567a456e8bb9d8f32a4277b2f1abf Merge branch 'kernel-7.3/nfs-testing-canary' into kernel-7.3/main
559f0c0db38b4f62286360562d33b4caf16d150e Merge branch 'kernel-7.3/nfs-testing-canary-reduce-i_lock-contention-LOCALIO' into kernel-7.3/main
7e89fb16d90f22e9a1acdb334b27b8561857d2ba Merge branch 'kernel-7.3/nfs-testing-canary-reduce-ff-layout-contention' into kernel-7.3/main
51c10a5642306719da4c590a19a30d35483db17e Merge branch 'kernel-7.3/nfs-testing-canary-rdma' into kernel-7.3/main
0a7c76fe1b50864145c704fe1a3b5f979fec7584 Merge branch 'kernel-7.3/nfs-testing-canary-nfs4_acl-passthru' into kernel-7.3/main
4884e727fae723073464352e640cd423e0a18b5b Merge branch 'kernel-7.3/changelog' into kernel-7.3/main

--===============8456502203464216774==--
