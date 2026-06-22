From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 22 Jun 2026 09:44:44 -0000
Message-Id: <178212148468.1044023.7609583051722274063@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 31232ba59d166fe7ef4e0902d5bc35910bfb7238
    new: d1b0ef5b3c9dc7a1f54b482b68bbde1d0c0a8481
    log: |
         4af4cccd26b6eaa291c10b1bee7eaf11eb5a6a5e fincore: include sys/syscall.h if available
         c149515d79edf2b576e78452ba873280f4f2938d Merge branch 'xry111/fincore-syscall' of https://github.com/xry111/util-linux
         d1b0ef5b3c9dc7a1f54b482b68bbde1d0c0a8481 fincore: move sys/syscall.h include where it's needed
         
