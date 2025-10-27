Content-Type: multipart/mixed; boundary="===============8306726457336661230=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Mon, 27 Oct 2025 11:35:13 -0000
Message-Id: <176156491361.3557611.2777926886269693754@gitolite.kernel.org>

--===============8306726457336661230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/rseq/slice
    old: 44778ec169878406f8c7822820c9dce29df889ba
    new: 54f4a299dcd4a564a7363a9a00140e95ae57efb1
    log: revlist-44778ec16987-54f4a299dcd4.txt

--===============8306726457336661230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44778ec16987-54f4a299dcd4.txt

1743d227e7dc53aac2b4eb4ed9e50a2f62edfd0d sched/mmcid: Revert the complex CID management
f3eaaed5a3c21b3591e99197ab4054afbaa7e634 sched/mmcid: Use proper data structures
42fbc88d942c1a1a7041c350363e95a95f244af5 sched/mmcid: Cacheline align MM CID storage
8271e31081e228cca4636c4d917dff7c5dbaa560 sched: Fixup whitespace damage
95e90d0af61df2583976ea41219bec8beb20789f sched/mmcid: Move scheduler code out of global header
04eedab66ae554c6f3f0451aa1e547adea4ec6c6 sched/mmcid: Prevent pointless work in mm_update_cpus_allowed()
00fc9bdca113dd57c2c5aef4c9671a522fd636b4 cpumask: Introduce cpumask_weighted_or()
89af76c4f29da1d6c54ca981fe4e3a848145b5fe sched/mmcid: Use cpumask_weighted_or()
3a11ebb8b5fa29ea6752dc2ad205fe953058d46c cpumask: Cache num_possible_cpus()
d6b63e68f0f31da20f1a4aa200a82355b0037737 sched/mmcid: Convert mm CID mask to a bitmap
6157b4eb9fbdc78be8db33a2dac06bb94b3779c7 signal: Move MMCID exit out of sighand lock
c50eed644ebdc1a7af34bdccb2dd76fa7dc53089 sched/mmcid: Move initialization out of line
99ed2789a3dbae7c83f9ff41f4bd0338c5382c14 sched/mmcid: Provide precomputed maximal value
d1e2a411138816f6772e48d1dcd117a053248ee9 sched/mmcid: Serialize sched_mm_cid_fork()/exit() with a mutex
2736a23ad9465f9d877641b3199f5c7b30917b67 sched/mmcid: Introduce per task/CPU ownership infrastrcuture
b35006b4784da906a7b480cbd3057a1fc8539433 sched/mmcid: Provide new scheduler CID mechanism
4b569ed88f33b994c369e32e8c00c802f16b4c2b sched/mmcid: Provide CID ownership mode fixup functions
7284fe5cfc9f8363725ea37001be56926c4cf130 irqwork: Move data struct to a types header
e79be81f3c46bdefecfe915130a2744e9a9afe92 sched/mmcid: Implement deferred mode change
41d1880a7685e91220ae8a09be6fdee519f23e67 sched/mmcid: Switch over to the new mechanism
52dbffb0e6f0af657e2382fd2565409b16402e3c sched: Provide and use set_need_resched_current()
4e617814af94f2fee8398b2c773c072a187c873f rseq: Add fields and constants for time slice extension
4203a3636ff321ba98abc030a188dcb5e0908106 rseq: Provide static branch for time slice extensions
302d1a05d9c8bacdcbc60f5dd75992d36dfad0f4 rseq: Add statistics for time slice extensions
5f56ad1f133a4509f90b05c4f3642db0cf303b92 rseq: Add prctl() to enable time slice extensions
088760926cfe7c5e538fae9f9c751fe9ea88dc28 rseq: Implement sys_rseq_slice_yield()
8babff44a305f2aa63e3cc0448bdce7b43d46a52 rseq: Implement syscall entry work for time slice extensions
8358ef0f3ebc99f644b4239b7dbb7d298783ab1e rseq: Implement time slice extension enforcement timer
061000b02f744c07806c5bb39a2148a7b758e958 rseq: Reset slice extension when scheduled
031edbb2350a97e89de4f6d6df402de81b286d44 rseq: Implement rseq_grant_slice_extension()
f9ee58123beafb1700f55ab910b871ca24fb4a6d entry: Hook up rseq time slice extension
54f4a299dcd4a564a7363a9a00140e95ae57efb1 selftests/rseq: Implement time slice extension test

--===============8306726457336661230==--
