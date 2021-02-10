From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 10 Feb 2021 13:46:51 -0000
Message-Id: <161296481170.12558.2745570936600570701@gitolite.kernel.org>
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
    new: 3452bd27ab6699fb06c53a4a8bcec300b05074ea
    log: |
         beff204ed63e51a9042a4f3b5d3fff2b3779bca9 x86/unwind/orc: Change REG_SP_INDIRECT
         52f6e0b66583fe118b1dfcb67ccf23c0dbe34fbf objtool,x86: Additionally decode: mov %rsp, (%reg)
         3452bd27ab6699fb06c53a4a8bcec300b05074ea objtool: Support stack-swizzle
         
