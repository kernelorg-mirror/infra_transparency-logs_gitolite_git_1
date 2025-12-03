From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 03 Dec 2025 16:35:43 -0000
Message-Id: <176477974365.366572.2866792513094273889@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/objtool/urgent
    old: 0c314a881cac61a80a0e05309fafd48c55dd3afc
    new: 0b528ad72c66f829ec2d0d89407d9b2917c0f8ae
    log: |
         a818f28f017b23cfe830dd82e89b5aa6b0fea8e5 x86/alternative: Remove ANNOTATE_DATA_SPECIAL usage
         f387d0e1027f2d13cbfc1305b54198af701ede19 x86/asm: Remove ANNOTATE_DATA_SPECIAL usage
         50765fb2746db2ac1d0b4dc9033b077734807689 objtool: Consolidate annotation macros
         8d20ad6893d0c03eb009c984faeb25bc8cffda90 objtool: Remove newlines and tabs from annotation macros
         0b528ad72c66f829ec2d0d89407d9b2917c0f8ae objtool: Add more robust signal error handling, detect and warn about stack overflows
         
