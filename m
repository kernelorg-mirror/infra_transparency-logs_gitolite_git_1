From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Sun, 28 Nov 2021 11:59:41 -0000
Message-Id: <163810078142.22226.13845791552428217715@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/for-kernelci
    old: 2184324f0fa140e5e210931c9d5dc9afabe27024
    new: 42c3cffd73b88753556b052187c28bc861ef96ed
    log: |
         69590869ee85f0cc85076f36f8cdff536a836767 ARM: percpu: add SMP_ON_UP support
         42c3cffd73b88753556b052187c28bc861ef96ed ARM: use TLS register for 'current' on !SMP as well
         
