From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 03 Dec 2025 16:36:14 -0000
Message-Id: <176477977447.367105.151733791438928228@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: c41f49f70903bcf1d11d40b8de16011bd733603d
    new: e67f0080d00219b54e4c4c4285c5881b32556410
    log: |
         a818f28f017b23cfe830dd82e89b5aa6b0fea8e5 x86/alternative: Remove ANNOTATE_DATA_SPECIAL usage
         f387d0e1027f2d13cbfc1305b54198af701ede19 x86/asm: Remove ANNOTATE_DATA_SPECIAL usage
         50765fb2746db2ac1d0b4dc9033b077734807689 objtool: Consolidate annotation macros
         8d20ad6893d0c03eb009c984faeb25bc8cffda90 objtool: Remove newlines and tabs from annotation macros
         0b528ad72c66f829ec2d0d89407d9b2917c0f8ae objtool: Add more robust signal error handling, detect and warn about stack overflows
         e67f0080d00219b54e4c4c4285c5881b32556410 Merge branch into tip/master: 'objtool/urgent'
         
