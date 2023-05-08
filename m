From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 08 May 2023 11:29:37 -0000
Message-Id: <168354537767.14105.16866510973870025739@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm-vfp-softirq-fixes
    old: 403e75a4ff4173c8e3c832cae9c8c26d88450ad8
    new: d908af8492b03c34011e637b7a7909ef84e403a8
    log: |
         1a74cb35d4be0d046164ca2132c729859ede5965 ARM: entry: Disregard Thumb undef exception in coproc dispatch
         3e3d819b48e4b502c0de9eed28ae9220f8e65a8c ARM: iwmmxt: Use undef hook to enable coprocessor for task
         d908af8492b03c34011e637b7a7909ef84e403a8 ARM: entry: Make asm coproc dispatch code NWFPE only
         
