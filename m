From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/legion/linux
Date: Mon, 15 Feb 2021 11:23:29 -0000
Message-Id: <161338820905.8060.7293051276597895090@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/legion/linux
user: legion
changes:
  - ref: refs/heads/patchset/per-userspace-rlimit/v6.0
    old: 93312ea22b8aea02518499cfa3670d4921845872
    new: 7ce8227d621310c480babccdae9f46aeb0dc638b
    log: |
         59817da03a165db0895e25588bb6a33d3e383610 Add a reference to ucounts for each cred
         79a80bfe8818d85d657a554e61f573417eb3abe5 Reimplement RLIMIT_NPROC on top of ucounts
         629d2d7bb5ba2b47fe15a97783a6bc6ba7b20839 Reimplement RLIMIT_MSGQUEUE on top of ucounts
         62f485ba433fcb29e334fcea63e09919732ac9e6 Reimplement RLIMIT_SIGPENDING on top of ucounts
         6a6b64adac3de14632412305d148db7178ae4944 Reimplement RLIMIT_MEMLOCK on top of ucounts
         7ce8227d621310c480babccdae9f46aeb0dc638b kselftests: Add test to check for rlimit changes in different user namespaces
         
