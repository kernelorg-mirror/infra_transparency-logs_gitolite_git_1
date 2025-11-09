From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Sun, 09 Nov 2025 21:09:29 -0000
Message-Id: <176272256989.4043699.16011683550580007156@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.namespace-6.19.fixes
    old: e8d7040f4214d5c657b090da998b60fa0e457db9
    new: a94c55a1b12d0282720469e4e12b2020fd4e7909
    log: |
         3a87b61f43e530414ec414e38a7dc062849529e6 ns: return EFAULT on put_user() error
         a6b88ed46c4d3f333b0b83a06f0b9132e6418c28 ns: handle setns(pidfd, ...) cleanly
         75c9c87ee87ceea2cd33ce5ff128254e1559c625 ns: add asserts for active refcount underflow
         8062273c7638465569bd454ae25be8145f0f504a selftests/namespaces: add active reference count regression test
         dbf7719484909932903d5367574571e9a6d357de selftests/namespaces: test for efault
         a94c55a1b12d0282720469e4e12b2020fd4e7909 ns: fixes for namespace iteration and active reference counting
         
