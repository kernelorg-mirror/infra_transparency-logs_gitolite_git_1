From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 09 Feb 2021 21:17:16 -0000
Message-Id: <161290543614.11761.4632964961134792072@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/objtool/core
    old: 9077c016a39c78054f03e0354ad8409b47af68dc
    new: 36b244cf0aaafd703551645d81405160ab7f0871
    log: |
         f6798aa37b9a26a992e515200478ded5931d48a4 x86/unwind/orc: Change REG_SP_INDIRECT
         3e835aee76306e8dd6cd85e7c67f0a0cf0fc8daf objtool,x86: Additionally decode: mov %rsp, (%reg)
         36b244cf0aaafd703551645d81405160ab7f0871 objtool: Support stack-swizzle
         
