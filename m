From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Wed, 28 Apr 2021 12:56:14 -0000
Message-Id: <161961457424.25744.14793624568356024854@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/atomics/arch-atomic
    old: 01948809072b9aae25cb2f64bf2f568c59587044
    new: ddccf00ea4286427f7a5d3be69dda0ae22453bc9
    log: |
         3a8b7431ee5487163b09df877322c053afe21749 locking/atomic: powerpc: move to the arch_atomic API
         ddccf00ea4286427f7a5d3be69dda0ae22453bc9 locking/atomic: riscv: move to the arch_atomic API
         
