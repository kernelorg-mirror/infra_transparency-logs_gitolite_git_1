From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Sun, 28 Nov 2021 12:06:27 -0000
Message-Id: <163810118718.27577.9857787550367112826@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/for-kernelci
    old: 42c3cffd73b88753556b052187c28bc861ef96ed
    new: 481c685f487b79b15d5b4832149a058f51b5827b
    log: |
         012059ffa6df56c95aa1d278e9e62bf588da75c0 ARM: percpu: add SMP_ON_UP support
         481c685f487b79b15d5b4832149a058f51b5827b ARM: use TLS register for 'current' on !SMP as well
         
