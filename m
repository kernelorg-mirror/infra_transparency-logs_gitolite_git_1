From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 08 May 2023 11:44:03 -0000
Message-Id: <168354624372.23205.1803536087171492157@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm-vfp-softirq-fixes
    old: 0c726c9b9bc9d2f8f5b9cd4a33389efb07ac2698
    new: 03d9a76d479aef92a0391a9b56a07411d47acc42
    log: |
         f645c27fe49f30aacf6bbe02c80336fe533ca1ce ARM: entry: Disregard Thumb undef exception in coproc dispatch
         c4d79d794f10ff92a8f9a67a70201931de74e77b ARM: iwmmxt: Use undef hook to enable coprocessor for task
         03d9a76d479aef92a0391a9b56a07411d47acc42 ARM: entry: Make asm coproc dispatch code NWFPE only
         
