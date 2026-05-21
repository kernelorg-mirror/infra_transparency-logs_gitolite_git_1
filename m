Content-Type: multipart/mixed; boundary="===============6781391662864622471=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 21 May 2026 07:15:55 -0000
Message-Id: <177934775569.2257318.1495609164871782279@gitolite.kernel.org>

--===============6781391662864622471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 88bec1232f286cab263406ae2a633c7ca0f1581f
    new: 564844fbd167a335c5698579362b0d3fea8890ee
    log: revlist-88bec1232f28-564844fbd167.txt
  - ref: refs/heads/tip/urgent
    old: 71beefb4557dc78c322c96a013fe1ce3742f77fb
    new: de5cda262357b3912b944dff8a61649c44827e40
    log: revlist-71beefb4557d-de5cda262357.txt

--===============6781391662864622471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88bec1232f28-564844fbd167.txt

0adef57f6e4111e2ae0c6b26da143961bb8d9449 Merge branch into tip/master: 'core/urgent'
de5cda262357b3912b944dff8a61649c44827e40 Merge branch into tip/master: 'x86/urgent'
56497d127b8ce01e8f133f425cc650cceac2881d Merge branch into tip/master: 'timers/merge'
e5999cd930e616cefcbf388baf348f4b348dc141 Merge branch into tip/master: 'irq/core'
eb66751631db642835e261b13ae0b9d12d441813 Merge branch into tip/master: 'irq/drivers'
5b931cee7f2a5088d71333be5f069a03d95cb4c8 Merge branch into tip/master: 'irq/msi'
83020b7308ccf0ab5582447fa8f021ea05c8b819 Merge branch into tip/master: 'locking/core'
bd03a67383dad4dc5a7a238097ce98c535fc4c6f Merge branch into tip/master: 'objtool/core'
e243df084eda237163fc11a74d8aeff37984ae7f Merge branch into tip/master: 'perf/core'
4cbbb08bb07f8c3bee5c7819a0abab91cd6287bd Merge branch into tip/master: 'sched/core'
8df7634582397c362679864c6fba0943f125393f Merge branch into tip/master: 'timers/vdso'
7ad8e3c2d6a61cf0557f7de7ca20c40decbcf7e3 Merge branch into tip/master: 'x86/cache'
663ee083793dafe09847367c3cac14324c29a575 Merge branch into tip/master: 'x86/cleanups'
01ce8215e5ba8d8dcffda9081058d9afc5642295 Merge branch into tip/master: 'x86/cpu'
66a1e77da2cc832e0c147cb4174907a98c522c9b Merge branch into tip/master: 'x86/microcode'
c9aff5d8c88063ce281e98a98aa7147ef7b619bb Merge branch into tip/master: 'x86/misc'
7dfe66f265913ad3f8eacc0ed9a5453e959e3138 Merge branch into tip/master: 'x86/mm'
545f03ed97db91542c4d3fd2ba74c94ef09b0ce2 Merge branch into tip/master: 'x86/sev'
564844fbd167a335c5698579362b0d3fea8890ee Merge branch into tip/master: 'x86/tdx'

--===============6781391662864622471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71beefb4557d-de5cda262357.txt

4a9b16541ad3faf8bccb398532bf3f8b6bbf1188 lsm: hold cred_guard_mutex for lsm_set_self_attr()
593889c401426004bd0ea0f6d4fcece728b03420 srcu: Don't queue workqueue handlers to never-online CPUs
e312f536f647156ac55e2f12d021cf887af274aa Merge tag 'lsm-pr-20260519' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
649932fc3815eda2f24eb4de4b3a5e94886ee0b9 erofs: fix managed cache race for unaligned extents
79b09c54c6563df9846ca3094bcfd72082c3e1d7 erofs: fix metabuf leak in inode xattr initialization
df685633c3dbc67441cc86f1c3fee58de4652ba2 Merge tag 'rcu-fixes.v7.1-20260519a' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
8bc67e4db64aa72732c474b44ea8622062c903f0 Merge tag 'erofs-for-7.1-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
44126343d58c68adaa8343fbf1c07dd20078c35e x86/mm: Disable broadcast TLB flush when PCID is disabled
fd948c3f96b18ff9ba7d3e8eae13d196593e1aaf virt: sev-guest: Explicitly leak pages in unknown state
0adef57f6e4111e2ae0c6b26da143961bb8d9449 Merge branch into tip/master: 'core/urgent'
de5cda262357b3912b944dff8a61649c44827e40 Merge branch into tip/master: 'x86/urgent'

--===============6781391662864622471==--
