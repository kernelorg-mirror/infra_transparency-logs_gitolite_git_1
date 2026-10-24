Content-Type: multipart/mixed; boundary="===============3404466112041957397=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sat, 24 Oct 2026 20:55:44 -0000
Message-Id: <179287534470.2400509.2358913465792775463@gitolite.kernel.org>

--===============3404466112041957397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.3/nfsd-testing-canary-nfs_common-XFS-IOLOCK-and-async-DIO-middle
    old: 48237e4ffe0173b6fadce9282f714b1a1a71b48c
    new: f25ecab6d4ab96b3b34e653d45afb3b8a8beed78
    log: revlist-48237e4ffe01-f25ecab6d4ab.txt

--===============3404466112041957397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48237e4ffe01-f25ecab6d4ab.txt

70887ca76f07220af2094efd19976af0bb213154 mm, iomap: keep a partly covered page until an uncached write completes it
735ac0780baf066b9780b456938618a316cbfa1d mm, iomap: let an uncached writer complete its shared pages itself
c54d96c4f69e7227c5cb084a9e5b0450419610b9 NFSD: drop a shared boundary page only once both WRITEs have written it
c4419febad4d9f47d2462d2246bebc1cb0a2ade6 Merge branch 'kernel-7.3/snitzer-nfs-fixes-canary' into kernel-7.3/nfsd-testing-canary-dontcache-LOCALIO base
2afbd24365cc8e988aa8ddffd2ef4b82606ca1b7 NFS: invalidate LOCALIO direct-write post-op attributes at completion
0cb2965b6ffb0ba70e4b17b56cc8761f498f73f5 nfs_common: share direct I/O write split and boundary-page helpers
092ad3f13a89048fbb7d5849f06fcd310493b58d nfs_common: share the rule for persisting a split direct write once
3c6cfa22b36262d7e1cb47062f1b628bdffece88 NFS/localio: split direct writes using NFSD provided nfs_common code
5965ac930fef840cd48388ceb4b6146cdc875a87 NFS/localio: persist a synchronous direct write once, after all its segments
88afd17ff9486cbf06fd483765e0e4c671aa3ee7 nfs_common: fix the skip accounting in nfs_dio_iter_aligned()
bd10bd5020a7b171cc0ac9d51f68077114d96e78 NFS/localio: complete a direct write that shares a page before it returns
a02b90e098e33c2a60ada44a4bec9beae12da5e1 NFSD: issue the direct middle of a split WRITE as an async kiocb
d445363dffd3d88f08e2aca9c01fc0a5776b07c2 NFS/localio: let a direct segment that is not last release the IOLOCK while in flight
c1ea4f16da212eebc52f6d905c5bcd0ba429f58c fs: add IOCB_NOSERIAL
d8d5af8f58a142b5724860e77ef4cf640673bb58 xfs: take the IOLOCK shared for an IOCB_NOSERIAL buffered write within one folio
2fea3dc147bcbf8de24bc43270b1d58598564454 nfs_common: mark the misaligned ends of a split write IOCB_NOSERIAL
f25ecab6d4ab96b3b34e653d45afb3b8a8beed78 xfs: serialise IOCB_NOSERIAL buffered writes against each other

--===============3404466112041957397==--
