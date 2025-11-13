From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 13 Nov 2025 06:51:47 -0000
Message-Id: <176301670758.4176447.461367254168031508@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 2f70cdbd7c203778da0fcb3b71c0eea722ff2948
    new: 3a84c6aae549588fa3bb53c9bb51e71aa09f3039
    log: |
         ed028824605a6ddf8707b9313f7e76419d453ca6 x86/bugs: Drop unnecessary export of "x86_spec_ctrl_base"
         9c26c91e103b58ba4f75f77d3d7338620b132ac4 x86/mtrr: Drop unnecessary export of "mtrr_state"
         e6f2d5866c55d9ed4d61c22692848b029ccd4f6c x86/mm: Drop unnecessary export of "ptdump_walk_pgd_level_debugfs"
         6276c67f2bc4aeaf350a7cf889c33c38b3330ea9 x86: Restrict KVM-induced symbol exports to KVM modules where obvious/possible
         3a84c6aae549588fa3bb53c9bb51e71aa09f3039 Merge branch into tip/master: 'x86/misc'
         
