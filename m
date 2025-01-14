Content-Type: multipart/mixed; boundary="===============2475643024201474940=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 14 Jan 2025 09:51:09 -0000
Message-Id: <173684826946.4175046.7896958842650322429@gitolite.kernel.org>

--===============2475643024201474940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: f05e5661ffba8a78ab34c1bc19ed507b8c2e5464
    new: b73654dcd8edb56e61abf48289067e17cf1b30cc
    log: revlist-f05e5661ffba-b73654dcd8ed.txt
  - ref: refs/heads/tip/urgent
    old: b58b8501168134fd1d35dfb055075084fa50dfb6
    new: b5890eda93e32a900c89f7e3e8395f9fbca39a01
    log: revlist-b58b85011681-b5890eda93e3.txt

--===============2475643024201474940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f05e5661ffba-b73654dcd8ed.txt

ecdedcc1c666c915f13e2d5a4d1ee4f3d5b05016 Merge branch into tip/master: 'sched/urgent'
b5890eda93e32a900c89f7e3e8395f9fbca39a01 Merge branch into tip/master: 'x86/urgent'
1afabc60e4073759aabd7bd0228999d282ce6a79 Merge branch into tip/master: 'x86/merge'
63c9eafc077088a53634d3ee557503398d380d26 Merge branch into tip/master: 'ras/merge'
ab807f63d0dae375e16f6803bb1d1ac3e68ede99 Merge branch into tip/master: 'irq/core'
be36498006b400559fd18a5729a770a8bbb479b7 Merge branch into tip/master: 'locking/core'
0a09bb885e25e36b942d2fa9f24615984ebda46b Merge branch into tip/master: 'objtool/core'
d9a1ab7e1708d89971b9b979cd6bca5cdebfd167 Merge branch into tip/master: 'perf/core'
e7a76c427ecb15c30def5b545212d098ff8a7669 Merge branch into tip/master: 'sched/core'
8c3d3df90b0e88d9b7a2660af122513b2fb2f0aa Merge branch into tip/master: 'x86/bugs'
f83d1f0a95a902952f1ed829e67dedcdd6e4cfc4 Merge branch into tip/master: 'x86/cache'
c26cbe7641302fc6a4f17c40a4c336eb857b561f Merge branch into tip/master: 'x86/cleanups'
da104338f8e73c39f56fb55fc34f77b612bc2310 Merge branch into tip/master: 'x86/cpu'
d70c024a981a5c66f83aefb32f84d7076dbc63e2 Merge branch into tip/master: 'x86/microcode'
fcfe6e319b13bf4946ce4284decb73fefdc545cd Merge branch into tip/master: 'x86/mm'
b73654dcd8edb56e61abf48289067e17cf1b30cc Merge branch into tip/master: 'x86/tdx'

--===============2475643024201474940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b58b85011681-b5890eda93e3.txt

76d5d4c53e68719c018691b19a961e78524a155c mm/kmemleak: fix percpu memory leak detection failure
2bff77c665edd854a09c479effe75b3b0e3fedef scripts/decode_stacktrace.sh: fix decoding of lines with an additional info
264a88cafdbd0f4579af903145ac605d030f3f66 mm/mempolicy: count MPOL_WEIGHTED_INTERLEAVE to "interleave_hit"
4bbb6df62c54e6a2c1fcce4908df768f0cfa1e91 tools: fix atomic_set() definition to set the value correctly
f505e6c91e7a22d10316665a86d79f84d9f0ba76 filemap: avoid truncating 64-bit offset to 32 bits
59f59108475e8fadd5f9fc9a5d79563203df40f1 x86/execmem: fix ROX cache usage in Xen PV guests
4ce718f39776b5e162ea6b8010da7a6f02b13dc0 mm: fix div by zero in bdi_ratio_from_pages
9ab96b524dce598c041388a599e3a227c7a7926c hugetlb: fix NULL pointer dereference in trace_hugetlbfs_alloc_inode
4dff389c9f1dd787e8058930b3fbd3248a6238c5 Revert "mm: zswap: fix race between [de]compression and CPU hotunplug"
12dcb0ef540629a281533f9dedc1b6b8e14cfb65 mm: zswap: properly synchronize freeing resources during CPU hotunplug
4bcf29741145e73440323e3e9af8b1a6f4961183 module: fix writing of livepatch relocations in ROX text
0cef0bb836e3cfe00f08f9606c72abd72fe78ca3 mm: clear uffd-wp PTE/PMD state on mremap()
a32bf5bb7933fde6f39747499f8ec232b5b5400f selftests/mm: set allocated memory to non-zero content in cow test
212fe1c0df4a150fb6298db2cfff267ceaba5402 zram: fix potential UAF of zram table
9fd8fcf171dcc39d2a8ecf221388820fb5fbc00e vmstat: disable vmstat_work on vmstat_cpu_down_prep()
bd3d56ffa2c450364acf02663ba88996da37079d mm: vmscan : pgdemote vmstat is not getting updated when MGLRU is enabled.
1c47c57818ad73d2d09ddbcb4839708aab5ff2e3 mm: fix assertion in folio_end_read()
cbc5dde0a461240046e8a41c43d7c3b76d5db952 fs/proc: fix softlockup in __read_vmcore (part 2)
c45323b7560ec87c37c729b703c86ee65f136d75 Merge tag 'mm-hotfixes-stable-2025-01-13-00-03' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ecdedcc1c666c915f13e2d5a4d1ee4f3d5b05016 Merge branch into tip/master: 'sched/urgent'
b5890eda93e32a900c89f7e3e8395f9fbca39a01 Merge branch into tip/master: 'x86/urgent'

--===============2475643024201474940==--
