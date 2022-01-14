From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mhiramat/linux
Date: Fri, 14 Jan 2022 07:49:39 -0000
Message-Id: <164214657996.13961.2863941373407836697@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mhiramat/linux
user: mhiramat
changes:
  - ref: refs/heads/kprobes/fixes
    old: dfa160b26549af888185cb9d3001b577ce755dd3
    new: 8ad78d11b58ef01c87d6c58fa9ad809f93b07105
    log: |
         285bae21e8e3ee24a1cecb980b958e8a2605133f ARM: kprobes: Count MAX_OPTINSN_SIZE in kprobe_opcode_t
         d62f5c652318e9b914d0b48a306479cd78f237ae powerpc/kprobes: Fix alloc_optinsn_page() to use all area of optinsn_slot
         8ad78d11b58ef01c87d6c58fa9ad809f93b07105 ia64: kprobes: Cleanup unused 'template' local variable
         
