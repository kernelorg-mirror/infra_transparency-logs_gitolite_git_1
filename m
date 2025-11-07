Content-Type: multipart/mixed; boundary="===============1327542182399142626=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 07 Nov 2025 07:47:23 -0000
Message-Id: <176250164343.800501.5343006264630463287@gitolite.kernel.org>

--===============1327542182399142626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 8411fdb92360d0b4d3337492a25ee2de7fb6c425
    new: 2d01b849ee3c446d20b5e5858e8b4f470ae74e91
    log: revlist-8411fdb92360-2d01b849ee3c.txt

--===============1327542182399142626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8411fdb92360-2d01b849ee3c.txt

41f4767000667f402be2f1ccd70cd215bfc41ec3 x86/msr: Add CPU_OUT_OF_SPEC taint name to "unrecognized" pr_warn(msg)
34da4a5d6814ca4cd0116144e37433bf55cf0189 x86/mce: Unify AMD THR handler with MCA Polling
cf76553aaa363620f58a6b6409bf544f4bcfa8de entry,unwind/deferred: Fix unwind_reset_info() placement
7cb735d7c0cb4307b2072aae6268b5b2069a8658 x86/mce: Unify AMD DFR handler with MCA Polling
134b1eabe6d9df8873bd018c9465994db8bff945 x86/mce/amd: Enable interrupt vectors once per-CPU on SMCA systems
eb2266312507d7b757859e2227aa5c4ba6280ebe x86/boot: Fix page table access in 5-level to 4-level paging transition
84361123413efc84b06f3441c6c827b95d902732 efi/libstub: Fix page table access in 5-level to 4-level paging transition
4efaec6e16c249b64d389c85c3ef01345580483a x86/mce/amd: Support SMCA Corrected Error Interrupt
3206b41604f80bb84c19ae3ed7c01d9d671ece2a x86/mce/amd: Remove redundant reset_block()
56f17be67a332d146821d1a812ab16388d07ace7 x86/mce/amd: Define threshold restart function for banks
a5834a5458aa004866e7da402c6bc2dfe2f3737e x86/mce: Handle AMD threshold interrupt storms
94567e69f7460766aada806939ca8c13364861a3 x86/mce: Save and use APEI corrected threshold limit
956dfda6a70885f18c0f8236a461aa2bc4f556ad sched/fair: Prevent cfs_rq from being unthrottled with zero runtime_remaining
4cb5ac2626b5704ed712ac1d46b9d89fdfc12c5d futex: Optimize per-cpu reference counting
c5aa520419a3704f34e967392d052ad11028dff7 Merge branch into tip/master: 'locking/urgent'
65675005547b08f49af39054bd450e2cfbc2c4c1 Merge branch into tip/master: 'sched/urgent'
ea4f6837e4bcd563b0c56d8b05b541ea00ea6467 Merge branch into tip/master: 'perf/core'
6e5a168c9b7eae7fa92a914b3f8eae59cd92ce39 Merge branch into tip/master: 'ras/core'
9afecd71e8c4f5836d18df7fa5082121f986ec11 Merge branch into tip/master: 'x86/misc'
2d01b849ee3c446d20b5e5858e8b4f470ae74e91 Merge branch into tip/master: 'x86/mm'

--===============1327542182399142626==--
