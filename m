From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/linux
Date: Tue, 27 Jun 2023 15:02:56 -0000
Message-Id: <168787817608.2676.8790167559220089674@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/linux
user: rppt
changes:
  - ref: refs/heads/jitalloc/v2.3
    old: d39d8a2d337a10acfad9e49f1c4674ffc3b47852
    new: 82befbbc285368bc15b3ddea06088bfafb41d1ac
    log: |
         bf7794c6601ab9d8607ec2da31614451a91e11cf arch: make execmem setup available regardless of CONFIG_MODULES
         ed101df88aa47cf9a93c98c55c5e3d7a990e7ab2 x86/ftrace: enable dynamic ftrace without CONFIG_MODULES
         a0d374a209c1dbd2a07c92585660dd059671d6ce kprobes: remove dependcy on CONFIG_MODULES
         82befbbc285368bc15b3ddea06088bfafb41d1ac bpf: remove CONFIG_BPF_JIT dependcy on CONFIG_MODULES of
         
