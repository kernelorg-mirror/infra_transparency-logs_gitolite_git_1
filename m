Content-Type: multipart/mixed; boundary="===============5669629212555554814=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lindholm/alpha
Date: Mon, 09 Nov 2026 22:58:57 -0000
Message-Id: <179426513721.913599.239638379286842976@gitolite.kernel.org>

--===============5669629212555554814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lindholm/alpha
user: lindholm
changes:
  - ref: refs/heads/alpha-devel
    old: eb0e0e45c9ffcb3dbb28dfaf0d7a12dcc9aa980c
    new: f9c0ede66e302db42d4ec47fc5f3f4e5255036c9
    log: revlist-eb0e0e45c9ff-f9c0ede66e30.txt

--===============5669629212555554814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb0e0e45c9ff-f9c0ede66e30.txt

70b0dadc98ba110b264df4eb2fd3d5db5c56fd2b perf alpha: Add perf mem support
9b19e46cd854e3bc77d1ac559581618f692185b3 alpha/perf: do not update an event that has no counter in alpha_pmu_del()
6b033d6cb966eb66a69a3e66a7ef959f238bef36 alpha/perf: pass PERFMON_CMD_LOGGING_ALL to the logging options call
10d5d0fcd4dd3153ede96d0aac4f80c3885a9a3e alpha/perf: add sysfs format and event attributes
ccc77bb465105f1b87adb3cd972d1722c81591f9 alpha/perf: clear PERF_HES_UPTODATE when an event starts counting
37cd9c5a610c87c239eb126182ab87edda4e24bf alpha/perf: do not report user registers from the entry code
61393e44cd8e9222afb23a12dcaa99d27001b96c alpha/perf: ignore overflow interrupts the counter does not account for
e87b2a97c686efde208f2d7a29e03ebc225d3dc9 alpha/perf: implement ProfileMe sampling
13166831d90b0c6fa87513db71d3a9b5cb8298fd alpha/perf: attach ProfileMe status as PERF_SAMPLE_RAW data
947f78743fb09299c309b2cda7ebf6248505c2cf alpha/perf: optionally randomize the ProfileMe sampling interval
5cb3c9cfc0431a522325aa6c9da2fb6c071a5963 alpha/perf: report the ProfileMe window count as the sample weight
78561f55ad77d7980988e29591aa53d4bb40a0a0 alpha/perf: report the data source of ProfileMe memory accesses
0a8c27d6c7318ceae4ed3e8db8943a43a5b9f2f2 alpha/perf: add ProfileMe sample filters
e70317d7c000cf5f5d1978d891c762d74f374d94 alpha/perf: sample only retired instructions for precise events
d0348223ddcbdbdfb541894dc36019fbe8346413 alpha/perf: honor exclude_user and exclude_kernel for ProfileMe events
885bfeb8d431e0b4749056c7a7d60448945601b2 alpha: fix saved registers in page-fault oops dumps
53599c7ee464c65f73b3e574a185beec486abd77 alpha: report syscall errors correctly to audit
e85f1ee707519ec90e33da077a7cf0346fb0a18c alpha: preserve rolled-back registers for SIGSYS
887979f83191b3b44a3e4c7b7262bdc7df542275 alpha: fix syscall restart eligibility
ae0752912e7118b216f0824131dbc3e1c1e095ec alpha: distinguish skipped syscalls from invalid numbers
90ad14885514b8c107c10814f72b40cbc80dcba1 alpha: dispatch system calls from C
df60fedc68b4446c40e377d42eeb995f87742e09 alpha: use generic entry helpers for interrupts and exceptions
5e5f34bbde39fb2e93ef1232d571a189e086c472 alpha: use generic syscall exit for new tasks
87a4e3d6503851e639f980bb40317311532d23b3 alpha: remove obsolete core dump register hooks
76114952d55c1ba728a58980914a6064b30ed4be alpha: use generic syscall audit classification
a157b8536524a9fc3a8f6a9486d56378e2b1f0f6 alpha: use generic ptrace memory writes
c354a22bb19930a687e15280f65efa396d86b90c alpha: use memparse for memory size options
3a75fda908259441486fd846e0fba1998f9fdc50 alpha: use generic getrusage for OSF resource accounting
f9c0ede66e302db42d4ec47fc5f3f4e5255036c9 alpha: use generic CPU device registration

--===============5669629212555554814==--
