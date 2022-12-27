Content-Type: multipart/mixed; boundary="===============0096244762580575109=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 27 Dec 2022 13:54:35 -0000
Message-Id: <167214927579.22777.12733416621593221630@gitolite.kernel.org>

--===============0096244762580575109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 648a3e2186b29f71ebf2735bf1a0ab6d48797bca
    new: 1379eb6a2a60194c655c745385fffbb7d903fb1e
    log: revlist-648a3e2186b2-1379eb6a2a60.txt

--===============0096244762580575109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-648a3e2186b2-1379eb6a2a60.txt

e2d371484653ac83b970d3ebcf343383f39f8b6b perf core: Return error pointer if inherit_event() fails to find pmu_ctx
f841b682baef90ee144df8b12e2c76aa460717c1 perf/core: Fix cgroup events tracking
08245672cdc6505550d1a5020603b0a8d4a6dcc7 perf/x86/amd: fix potential integer overflow on shift of a int
a551844e345ba2a1c533dee4b55cb0efddb1bcda perf: Fix use-after-free in error path
0a041ebca4956292cadfb14a63ace3a9c1dcb0a3 perf/core: Call LSM hook after copying perf_event_attr
ade8c20847fcc3f4de08b35f730ec04ef29ddbdc x86/calldepth: Fix incorrect init section references
1993bf97992df2d560287f3c4120eda57426843d x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
63dc6325ff41ee9e570bde705ac34a39c5dbeb44 x86/kprobes: Fix optprobe optimization check with CONFIG_RETHUNK
94cd8fa09f5f1ebdd4e90964b08b7f2cc4b36c43 futex: Fix futex_waitv() hrtimer debug object leak on kcalloc error
03c4c7f88709fac0e20b6a48357c73d6fc50e544 perf/x86/lbr: Simplify the exposure check for the LBR_INFO registers
9a5322db46332a4ce42369e86f031b5e963d841c sched/topology: Add __init for init_defrootdomain
8ad075c2eb1f6b4b33436144ea1ef2619f3b6398 sched: Async unthrottling for cfs bandwidth
4842dadfc66f627083ec46c4e9a426e805c765f3 selftests/rseq: Fix: Fail thread registration when CONFIG_RSEQ=n
317c8194e6aeb8b3b573ad139fc2a0635856498e rseq: Introduce feature size and alignment ELF auxiliary vector entries
ee3e3ac05c2631ce1f12d88c9cc9a092f8fe947a rseq: Introduce extensible rseq ABI
cbae6bac29a8c5cf2f1cb5c6bce35af00cec164b rseq: Extend struct rseq with numa node id
03f5c0272d1b59343144e199becc911dae52c37e selftests/rseq: Use ELF auxiliary vector for extensible rseq
99babd04b25054717d21840298b0b46046b42cd9 selftests/rseq: Implement rseq numa node id field selftest
af7f588d8f7355bc4298dd1962d7826358fc95f0 sched: Introduce per-memory-map concurrency ID
f7b01bb0b57f994a44ea6368536b59062b796381 rseq: Extend struct rseq with per-memory-map concurrency ID
72cb1d7f2faca4fba81ab8417367d63852cd490c selftests/rseq: Remove RSEQ_SKIP_FASTPATH code
18c2355838e76788f61849f4d83513b103d68b95 selftests/rseq: Implement rseq mm_cid field support
ae31573843028ad17b1a807081c542d17fa9a83a selftests/rseq: x86: Template memory ordering and percpu access mode
5bf4aba38a7686fd13f9800a42c39d2adef04fb0 selftests/rseq: arm: Template memory ordering and percpu access mode
8d4eeb8bb43262509c3e929e4d086ccaaec627a4 selftests/rseq: arm64: Template memory ordering and percpu access mode
431b63285abc46d791874eadee8da12c835ce71d selftests/rseq: mips: Template memory ordering and percpu access mode
e61bd94c2bbd6b258fb408092172e37d39b4bf5c selftests/rseq: ppc: Template memory ordering and percpu access mode
a94af3c58462d23c45879e1bbe86ed5702d5bd86 selftests/rseq: s390: Template memory ordering and percpu access mode
171586a6ab66fb6be064e399ac2024ab459dfcf9 selftests/rseq: riscv: Template memory ordering and percpu access mode
cead72062756294dff01314b57b68e3e925ef321 selftests/rseq: Implement basic percpu ops mm_cid test
ee31fff091fa9c185d10844f9caf38784afe4745 selftests/rseq: Implement parametrized mm_cid test
a3798e6ffb37481c47773dd1d785c395c0785af8 selftests/rseq: parametrized test: Report/abort on negative concurrency ID
14a8644d4f76fb4afdfcc46e9193af867241bd42 tracing/rseq: Add mm_cid field to rseq_update
b344b8f2d88dbf095caf97ac57fd3645843fa70f selftests/rseq: Add mm_numa_cid to test script
904cbab71dda1689d41a240541179f21ff433c40 sched: Make const-safe
feaed76376fd612b9450ad1251aec20a63ccfe92 sched/numa: Stop an exhastive search if an idle core is found
8589018acc65e5ddfd111f0a7ee85f9afde3a830 sched/core: Adjusting the order of scanning CPU
c89970202a1153b2fc230e89f90c180bd5bcbcef cputime: remove cputime_to_nsecs fallback
e160abc628323b852bd1724c0cdc1ec0d742eb78 Merge branch into tip/master: 'locking/urgent'
cb7be78320af2a1a4b70279687fc626d64670681 Merge branch into tip/master: 'x86/microcode'
43a0ee104826126e274c0eef247073376d5b1b13 Merge branch into tip/master: 'locking/urgent'
bbb15db4d3fa7640f9aba2fc7293942bd12fe7a5 Merge branch into tip/master: 'perf/urgent'
684a430aff25fa688507fdb2fe17eb35d2eeb07e Merge branch into tip/master: 'x86/urgent'
40701cbe04793586d8b14fb9895738037e37c95b Merge branch into tip/master: 'perf/core'
1379eb6a2a60194c655c745385fffbb7d903fb1e Merge branch into tip/master: 'sched/core'

--===============0096244762580575109==--
