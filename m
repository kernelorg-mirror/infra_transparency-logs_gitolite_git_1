From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 09 Feb 2021 10:04:04 -0000
Message-Id: <161286504430.10877.7746482570784556475@gitolite.kernel.org>
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
    new: f96fea205a185d39c509e927ea252bbb88acf06d
    log: |
         0b2067f712ea4710bcddfa9fa355673eff1512d2 x86/unwind/orc: Change REG_SP_INDIRECT
         9c3ce6dfca0038bfba90f66b44d0749825550352 objtool,x86: Additionally decode: mov %rsp, (%reg)
         f96fea205a185d39c509e927ea252bbb88acf06d objtool: Support stack-swizzle
         
