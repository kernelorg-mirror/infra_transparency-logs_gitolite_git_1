From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 08 May 2023 16:39:27 -0000
Message-Id: <168356396707.4188.18188926427541437546@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm-vfp-softirq-fixes
    old: 03d9a76d479aef92a0391a9b56a07411d47acc42
    new: 2a78e3c68c1660593a58e1b9eada6fc03a5abb17
    log: |
         ee9e0b871b7a5fcf8e11ad60db2dc2735556cc5e ARM: vfp: avoid unbalanced stack on 'success' return path
         2c2785250993ac44d5e975155edfd223873fe070 ARM: vfp: Record VFP bounces as perf emulation faults
         dbaabcbf10993aecb20951ab2b01b6bd4ca734de ARM: vfp: Remove workaround for Feroceon CPUs
         323af77912792d7b535fd33eed8971e2afc025b1 ARM: vfp: Reimplement VFP exception entry in C code
         80243f134f0876dc616840edb4149f0ca47b6644 ARM: kernel: Get rid of thread_info::used_cp[] array
         dccf7f7fdf009ec2c52e4a78cef1f5d3b4bdcb43 ARM: vfp: Use undef hook for handling VFP exceptions
         0cbaa99274cef89593fb0aea4ec88518a3370b6d ARM: entry: Disregard Thumb undef exception in coproc dispatch
         943890c0782f437a46c49d47dfd3027f605c6435 ARM: iwmmxt: Use undef hook to enable coprocessor for task
         2a78e3c68c1660593a58e1b9eada6fc03a5abb17 ARM: entry: Make asm coproc dispatch code NWFPE only
         
