From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Tue, 02 Sep 2025 01:24:55 -0000
Message-Id: <175677629583.2344157.985360506195015083@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/syzbot
    old: e78352f91a47b493a1627cfb57e13c845a5da6ef
    new: b982e7efe15e6f02fbc61520ce91c5d087db878f
    log: |
         bed8f7c0b8a30baec874889d9a9693b814e71305 f2fs: fix to do sanity check on node footer before node folio writeback
         b982e7efe15e6f02fbc61520ce91c5d087db878f f2fs: fix to do sanity check on node footer in read_end_io
         
