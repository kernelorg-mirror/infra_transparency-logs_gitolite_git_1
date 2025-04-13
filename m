Content-Type: multipart/mixed; boundary="===============3842183372878388923=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 13 Apr 2025 19:48:37 -0000
Message-Id: <174457371799.252310.16802822072080301999@gitolite.kernel.org>

--===============3842183372878388923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 92cb736c02e137e747d9a59ec9f6ac06756674ef
    new: edb853b50ba16d8e222e82166a61a06e00c00afb
    log: revlist-92cb736c02e1-edb853b50ba1.txt
  - ref: refs/heads/tip/urgent
    old: c4c66b16923e95b32e9495378781d4ba11914f6f
    new: 1b5a11a6b2253139dc383115b230685db123b4ba
    log: revlist-c4c66b16923e-1b5a11a6b225.txt

--===============3842183372878388923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92cb736c02e1-edb853b50ba1.txt

5fac1f9bf076d0a4e2e49249dad36a878597cfe4 Merge branch into tip/master: 'core/urgent'
9b23a0a9585a682b187bac5bbd649ec7e6c112db Merge branch into tip/master: 'timers/urgent'
1b5a11a6b2253139dc383115b230685db123b4ba Merge branch into tip/master: 'x86/urgent'
6b5236fb7713507383fee94fc9fabc60ca0305f8 Merge branch into tip/master: 'irq/core'
7dc2b62967e560f84319243f5c84a13c93a02065 Merge branch into tip/master: 'irq/drivers'
ddfd0d27308793c8e513a728e7ebf5fc9eb9dbdb Merge branch into tip/master: 'irq/msi'
8f174b197bf22c835d4e40c8eec50c7ebb133dda Merge branch into tip/master: 'perf/core'
dde75b1e2157568184020ef27b66b60543c2b9d5 Merge branch into tip/master: 'sched/core'
34901ae3f9fdace610a9c59315d928b3e076799c Merge branch into tip/master: 'timers/core'
02a8147f615cb6f44ae09fefe751ebad8cc6b91c Merge branch into tip/master: 'x86/alternatives'
76a56e74e0731354199c2f78700777153b735a05 Merge branch into tip/master: 'x86/asm'
64b6bfd97566ed7d757cfb268a956b664b9500d2 Merge branch into tip/master: 'x86/boot'
a74ccf9344356327c6dda342bfd6c04ec896183d Merge branch into tip/master: 'x86/cpu'
ae01f2b628f2c30249863aaf1b700a86ff6bf840 Merge branch into tip/master: 'x86/fpu'
6a98d18f7480533fed0070d328678413591a7136 Merge branch into tip/master: 'x86/kconfig'
2c119b43c1eddbfeda65921fe1ccc1ebcc2ca395 Merge branch into tip/master: 'x86/microcode'
6ee56b3b8b6df34f92276da9bba8a8118b15a86a Merge branch into tip/master: 'x86/mm'
18638684bf4af09bd40d72daa2996a1cf04b51f8 Merge branch into tip/master: 'x86/msr'
62b08e8855e95707b5816c67513454f3e7daf59b Merge branch into tip/master: 'x86/nmi'
edb853b50ba16d8e222e82166a61a06e00c00afb Merge branch into tip/master: 'x86/sev'

--===============3842183372878388923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4c66b16923e-1b5a11a6b225.txt

ed471e1984939a500eea179bc16e1c2aadf00db5 memblock tests: Fix mutex related build error
1595f15391b81815e4ef91c339991913d556c1b6 erofs: set error to bio if file-backed IO fails
d385f15d5ba0b4f62575eea09912268bf8136a56 erofs: add __packed annotation to union(__le16..)
be45319c9fb1d5c272da9fd34854a7d39e7f58d1 erofs: fix encoded extents handling
f5ffef9881a76764477978c39f1ad0136a4adcab erofs: remove duplicate code
642335f3ea2b3fd6dba03e57e01fa9587843a497 ext4: don't treat fhandle lookup of ea_inode as FS corruption
ce7e8a65aa1b7e8a6833403b314fa8f2cf133119 Documentation: ext4: Add fields to ext4_super_block documentation
7e50bbb134aba1df0854f171b596b3a42d35605a ext4: avoid -Wflex-array-member-not-at-end warning
ccad447a3d331a239477c281533bacb585b54a98 ext4: make block validity check resistent to sb bh corruption
94824ac9a8aaf2fb3c54b4bdde842db80ffa555d ext4: fix off-by-one error in do_split
051ea726ee4518ac5279eecaa40a4421f1ac69b6 Merge tag 'fixes-2025-04-13' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
5aaaedb0cb540cda1cdcef34f2d30de67d972d9b Merge tag 'ext4_for_linus-6.15-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
004a365eb8b9c6d7d409bbeb5687a4a5ebf8f110 Merge tag 'erofs-for-6.15-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
8ffd015db85fea3e15a77027fda6c02ced4d2444 Linux 6.15-rc2
5fac1f9bf076d0a4e2e49249dad36a878597cfe4 Merge branch into tip/master: 'core/urgent'
9b23a0a9585a682b187bac5bbd649ec7e6c112db Merge branch into tip/master: 'timers/urgent'
1b5a11a6b2253139dc383115b230685db123b4ba Merge branch into tip/master: 'x86/urgent'

--===============3842183372878388923==--
