From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Tue, 10 Nov 2020 19:13:20 -0000
Message-Id: <160503560024.20139.12029362269438041704@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/core
    old: c01d6858daa672fcc79b3f32ed54cd3ef7725061
    new: 8221882eca667650c3ef85dda1d73b42aa510dad
    log: |
         68af6d2483dbd0385317bc87a338b155be75eeb6 Documentation/arm64: fix RST layout of memory.rst
         ba090f9cafd53dbabe0f0a8c4ccae44203d3731b arm64: kprobes: Remove redundant kprobe_step_ctx
         833be850f1cabd0e3b5337c0fcab20a6e936dd48 arm64: consistently use reserved_pg_dir
         0edaee42eb8c0f3b767ec3c51bee4a3855aa2555 arm64/smp: Drop the macro S(x,s)
         97d6786e0669daa5c2f2d07a057f574e849dfd3e arm64: mm: account for hotplug memory when randomizing the linear region
         cb45babe1b80090fd0272da76bf39e781439f1d6 arm64/mm/hotplug: Register boot memory hot remove notifier earlier
         9fb3d4a303380ea76ebf49d930a777dd9c9dbc25 arm64/mm/hotplug: Enable MEM_OFFLINE event handling
         fdd99a4103c91a2067c096a4931518cc05ca9206 arm64/mm/hotplug: Ensure early memory sections are all online
         8221882eca667650c3ef85dda1d73b42aa510dad Merge branches 'for-next/va-refactor', 'for-next/lto', 'for-next/mem-hotplug' and 'for-next/misc' into for-next/core
         
  - ref: refs/heads/for-next/mte
    old: b5756146db3ad57a9c0e841ea01ce915db27b7de
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/for-next/va-refactor
    old: 9ad7c6d5e75b160c9ce5775db610d964af45b83f
    new: 68af6d2483dbd0385317bc87a338b155be75eeb6
    log: |
         68af6d2483dbd0385317bc87a338b155be75eeb6 Documentation/arm64: fix RST layout of memory.rst
         
  - ref: refs/heads/for-next/mem-hotplug
    old: 0000000000000000000000000000000000000000
    new: fdd99a4103c91a2067c096a4931518cc05ca9206
  - ref: refs/heads/for-next/misc
    old: 0000000000000000000000000000000000000000
    new: 0edaee42eb8c0f3b767ec3c51bee4a3855aa2555
