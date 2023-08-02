From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 02 Aug 2023 22:05:44 -0000
Message-Id: <169101394462.29033.11137806295945402296@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-fix-ptrace-zt0-flush
    old: d8a7a1b9c33586ac2ad8afe934467fc5cc49acf2
    new: 8c0007354697b0b85d0d828691644ed1415e5068
    log: |
         8c0007354697b0b85d0d828691644ed1415e5068 arm64/ptrace: Flush FP state when setting ZT0
         
