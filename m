From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 24 Aug 2026 13:39:57 -0000
Message-Id: <178757879736.2144338.12126612666649222898@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 659ed2e753a8b8918a1dc966d65ed9ee7359b30f
    new: 750ae893ce55b7ffa5c65b703ba0f077418f8554
    log: |
         17aa31dbf5cb7478ac2de987e041cf6d5b5ae68d build-sys: restrict statx detection to Linux
         a586c35ed9bb43a50b7ea081686460d710db4f91 include: remove redundant err.h includes, guard sys/syscall.h
         750ae893ce55b7ffa5c65b703ba0f077418f8554 Merge branch 'PR/aix-portability' of https://github.com/karelzak/util-linux-work
         
