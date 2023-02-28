From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Tue, 28 Feb 2023 13:53:59 -0000
Message-Id: <167759243901.22758.15551742967360401582@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/core
    old: 1b561d3949f8478c5403c9752b5533211a757226
    new: 010338d729c1090036eb40d2a60b7b7bce2445b8
    log: |
         b3f11af9b2ce14d4662753d097a21e1d37a06fda arm64: ftrace: forbid CALL_OPS with CC_OPTIMIZE_FOR_SIZE
         010338d729c1090036eb40d2a60b7b7bce2445b8 arm64: kaslr: don't pretend KASLR is enabled if offset < MIN_KIMG_ALIGN
         
