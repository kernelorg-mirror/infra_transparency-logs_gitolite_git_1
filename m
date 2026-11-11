Content-Type: multipart/mixed; boundary="===============6759862888166331627=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 11 Nov 2026 02:24:30 -0000
Message-Id: <179436387000.2431455.14972962897603529139@gitolite.kernel.org>

--===============6759862888166331627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.3/nfs-testing-canary-reduce-i_lock-contention-LOCALIO
    old: 64bc02e57c774ae42e71c3f7edb034d950eb7156
    new: 4afa923f701abd05639e9403b5dd5e4411b16052
    log: revlist-64bc02e57c77-4afa923f701a.txt

--===============6759862888166331627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64bc02e57c77-4afa923f701a.txt

6eed63d9e07afee47ec3c714264ddf9f9ae66653 mm: move clearing the dropbehind flag of a found folio into a helper
7c2ff68076d500a33c1e027054bde77a98b624c1 mm: take a folio off WB_DONTCACHE_DIRTY only if it was counted there
92285715283b178c68099ac41a44d24f543f3b3b mm: expose WB_DONTCACHE_DIRTY in bdi debugfs stats
3c0a3f3d98146572d2ecc355fab9cbd840026055 mm: add folio_mark_dropbehind() to mark a folio dropbehind and account it
e678733a4cf4b47a3e045ddd03af34a123aefbfe mm, iomap: keep a partially covered page until a DONTCACHE write completes it
715b49669d8e8c81f613c93056de6cdc24f50129 mm, iomap: let a DONTCACHE writer complete its shared pages itself
aa5b9b5af96d44b818be6d4155ab2ad128af1193 NFSD: drop a shared boundary page only once both WRITEs have written it
79488bc875ff9064b712cc5e91f763d9edb2c66c Merge branch 'kernel-7.3/snitzer-nfs-fixes-canary' into kernel-7.3/nfsd-testing-canary-dontcache-LOCALIO base
c1b67ad3b697f25ace41aa5f6973211ce53b0daa NFS: invalidate LOCALIO direct-write post-op attributes at completion
7d869b9da0910f0dfb8eb1660d9143d3a78ce340 nfs_common: share direct I/O write split and boundary-page helpers
e26868441111b453701d02ea87392d72295e0026 nfs_common: share the rule for persisting a split direct write once
dc32f2cde7e6d20a1de30b3ce725d1d76aaf2d20 NFS/localio: split direct writes using NFSD provided nfs_common code
f26dde3814cc9161f6913254d8b0ff2a5e5b61fd NFS/localio: persist a synchronous direct write once, after all its segments
f0988725822b0b288e3a751ff5820e4629eb7f5c nfs_common: fix the skip accounting in nfs_dio_iter_aligned()
aef80ca0eac3073f0ff8dc7f4520612dd3d827a0 NFS/localio: complete a direct write that shares a page before it returns
4afa923f701abd05639e9403b5dd5e4411b16052 Merge branch 'kernel-7.3/nfsd-testing-canary-dontcache-LOCALIO' into kernel-7.3/nfs-testing-canary-reduce-i_lock-contention-LOCALIO

--===============6759862888166331627==--
