From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 07 May 2025 15:51:14 -0000
Message-Id: <174663307410.1477371.1871751274541302544@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.coredump.socket
    old: a014537ca2a11b80ace779f00ed86c1f5a673f7c
    new: 0278f60ce49a3ba36a211449ae2556c334b7d4e2
    log: |
         d4b382b6c3a14e2be2d01031258b1ba99b04a3dc coredump: reflow dump helpers a little
         a91d24d7fd35b5eb0777e8086431eefbca4bbbdd net: reserve prefix
         c2162b63e95be1051942df8110ed712148e7e2ed coredump: add coredump socket
         69d75b0a673dc4ed7fb003ec777522b158c58d31 coredump: validate socket name as it is written
         ea18acb2bb3dcad8da54bf288a035010e9e759ef coredump: show supported coredump modes
         994f0e9ad13c59863fd16e1ca5e53e91fb03fefd pidfs, coredump: add PIDFD_INFO_COREDUMP
         d5039039e98c4bb0c3178dbea6ed4e5073e03291 pidfs, coredump: expose socket cookie
         ec5358c0088a09601dbc2465c1163a5e0f5a8f91 selftests/pidfd: add PIDFD_INFO_COREDUMP infrastructure
         b005cfc9531c3d9fbd5e372a8ca177f940678a95 selftests/coredump: add tests for AF_UNIX coredumps
         0278f60ce49a3ba36a211449ae2556c334b7d4e2 coredump: add coredump socket
         
