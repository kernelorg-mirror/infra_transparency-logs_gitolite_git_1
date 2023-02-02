From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Thu, 02 Feb 2023 12:46:06 -0000
Message-Id: <167534196624.12051.10344035511166164643@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: 7cfa9f5e440054db7c7e28e83a045d36993ff958
    new: d4a6f399c89520ba8ea5ba6aff7c9618c25eb428
    log: |
         f8392cd7e52873630e410f713fe514123f6322e9 perf arm-spe: Only warn once for each unsupported address packet
         83af1dc45dc813ea97a9f1d5fbd114a24e46b870 perf tools docs: Use canonical ftrace path
         06146e7eb5bc1988b1abb3bb38ed8e23987f7dd9 perf script: Add 'cgroup' field for output
         6199b34c9ffa55c96b9bd39502d19572edd19bca perf lock contention: Add -S/--callstack-filter option
         e29f563e0e2d87f9c74b41b6ffd510e34d72be88 perf stat: Hide invalid uncore event output for aggr mode
         8190f5572e4e5b551ee1998612b1f588ccb3614b perf test: Replace 'grep | wc -l' with 'grep -c'
         1739501b8cdde7e9f4346f66d71b3a622e6fe331 perf test: Replace legacy `...` with $(...)
         0b56a7747cd4e5f3d06368c10e2932a8daa3d532 tools x86: Keep list sorted by number in unistd_{32,64}.h
         b25fa2b6a05551f221ee03f0a99c4aeca2a3a1ad perf bench syscall: Introduce bench_syscall_common()
         be775aca45d6f730752a524351084d098789d70c perf bench syscall: Add getpgid syscall benchmark
         d4a6f399c89520ba8ea5ba6aff7c9618c25eb428 perf bench syscall: Add execve syscall benchmark
         
