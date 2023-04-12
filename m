From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Wed, 12 Apr 2023 15:39:30 -0000
Message-Id: <168131397010.12553.1161143803438843901@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-next/misc
    old: 73e68984cf18ca00fd66e6cb53b3bc06492aafa4
    new: 97b5576b01166a6aed6a267df059128e5d98b15e
    log: |
         e9d14f3f3fb76c1e89f1648c0a2bc890de58bf11 arm64/signal: Use system_supports_tpidr2() to check TPIDR2
         19e99e7d59bc421373e82af818197576b1a3940f arm64/signal: Alloc tpidr2 sigframe after checking system_supports_tpidr2()
         97b5576b01166a6aed6a267df059128e5d98b15e arm64/sme: Fix some comments of ARM SME
         
