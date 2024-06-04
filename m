From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/joel.granados/linux
Date: Tue, 04 Jun 2024 06:18:16 -0000
Message-Id: <171748189614.16416.938273016413768172@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/joel.granados/linux
user: joel.granados
changes:
  - ref: refs/heads/jag/sysctl_remset
    old: c24f8c9ade0276610a14a6bee2488b2a417781a0
    new: a29fcf10816fed81927635178d9a847c31463518
    log: |
         b7c12622a05046631de19ae2aacb06e7f275519f sysctl: Remove sentinel check from sysctl internals
         f216908a2b61640ce9f70b1c5384dc897b504935 locking: Remove superfluous sentinel element from kern_lockdep_table
         f060f0d3309ba9c623c207473c02f81379ed96ed mm profiling: Remove superfluous sentinel element from ctl_table
         35a45c503224d05734d0a841ddc62fe12c3ae976 sysctl: Remove check for sentinel element in ctl_table arrays
         7a81637023204193290427e036a1ef91efa737cf sysctl: Replace nr_entries with ctl_table_size in new_links
         1e35d2689f202608eaaf17e302989f730203d9c2 sysctl: Remove superfluous empty allocations from sysctl internals
         8d8001bd59d2e38718f9a6b5dc123967f27826df sysctl: Remove "child" sysctl code comments
         ef6df9f4d8f8b1289b751fcb0f71ae501f2e05ca sysctl: Remove ctl_table sentinel code comments
         a29fcf10816fed81927635178d9a847c31463518 sysctl: Warn on an empty procname element
         
