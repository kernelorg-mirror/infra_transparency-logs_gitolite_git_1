From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vdubeyko/hfs
Date: Tue, 06 Jan 2026 20:43:00 -0000
Message-Id: <176773218010.3871315.18049375970153932352@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vdubeyko/hfs
user: vdubeyko
changes:
  - ref: refs/heads/for-next
    old: 9a8c4ad44721da4c48e1ff240ac76286c82837fe
    new: ed8889ca21b6ab37bc1435c4009ce37a79acb9e6
    log: |
         413466f3f0f84e7356da16c611afd69d2a0872e4 hfsplus: fix generic/020 xfstests failure
         b226804532a875c10276168dc55ce752944096bd hfs: Replace BUG_ON with error handling for CNID count checks
         d8a73cc46c8462a969a7516131feb3096f4c49d3 hfsplus: return error when node already exists in hfs_bnode_create
         ed8889ca21b6ab37bc1435c4009ce37a79acb9e6 hfsplus: pretend special inodes as regular files
         
