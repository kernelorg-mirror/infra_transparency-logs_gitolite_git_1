From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Sat, 30 Oct 2021 10:16:01 -0000
Message-Id: <163558896123.4050.8112809869161780071@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/for-kernelci
    old: 38fbb5a864dd3218225ffae6ab50027e943d7d6a
    new: 2bf6e16067a53d5f1ea7153e4170bf09a928b14a
    log: |
         13a695aa50de151ff9aca868c3915687771c80a5 Merge tag 'pr-arm32-ti-in-task' of git://git.kernel.org/pub/scm/linux/kernel/git/ardb/linux into devel-stable
         1965830fe9d6a96c0631d9d0dd5a3820af4833f4 ARM: Thumb2: avoid __builtin_thread_pointer() on Clang
         42b5c30e656ac9bcbcf004327c5822f90863ec83 ARM: decompressor: disable stack protector
         4d5b33c8df966d89e0825c2473d3eb24dc045b44 ARM: stackprotector: prefer compiler for TLS based per-task protector
         2bf6e16067a53d5f1ea7153e4170bf09a928b14a ARM: Fix PID_IN_CONTEXTIDR regression when THREAD_INFO_IN_TASK=y
         
