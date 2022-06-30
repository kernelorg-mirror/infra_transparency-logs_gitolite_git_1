Content-Type: multipart/mixed; boundary="===============7890768986621301098=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/melver/linux
Date: Thu, 30 Jun 2022 15:35:48 -0000
Message-Id: <165660334870.20100.13108771675419472864@gitolite.kernel.org>

--===============7890768986621301098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/melver/linux
user: melver
changes:
  - ref: refs/heads/perf
    old: 5ea534ba88a905ca0cd580a93a399deff8f160d3
    new: c76c2b1e92409d01b15b4a35ab02db014d14f459
    log: revlist-5ea534ba88a9-c76c2b1e9240.txt

--===============7890768986621301098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ea534ba88a9-c76c2b1e9240.txt

475666b55fd8b8b005024872d2909a36830559d6 perf/hw_breakpoint: Add KUnit test for constraints accounting
c8edf8ba0ac2d75433d4e0c16b35cda1a037b86f perf/hw_breakpoint: Provide hw_breakpoint_is_used() and use in test
60b1d07a0e632e52f9c7e7eb18ed43568f160509 perf/hw_breakpoint: Clean up headers
7cbeb8c571d2a9c0048112a5cedcd19e5af1c30e perf/hw_breakpoint: Optimize list of per-task breakpoints
d469b8181e39a61c5c6470d83b345c81a3f2cebf perf/hw_breakpoint: Mark data __ro_after_init
45e049e194437af4cc7c08b050398f9219ca810e perf/hw_breakpoint: Optimize constant number of breakpoint slots
00e6b084e3e501ec02ae9151642eb0aea3b7cd79 perf/hw_breakpoint: Make hw_breakpoint_weight() inlinable
f52303b0ad21110a6f6e704d57f7235e4e36108d perf/hw_breakpoint: Remove useless code related to flexible breakpoints
3828d4bf073c6f0bc267943a304cfbc806cb727b powerpc/hw_breakpoint: Avoid relying on caller synchronization
08d68e22945a0f113294c066d888924f310c5efd locking/percpu-rwsem: Add percpu_is_write_locked() and percpu_is_read_locked()
142df8a49aa6aea2792c44367f0ff1f340b74e25 perf/hw_breakpoint: Reduce contention with large number of tasks
f80c2c8ca8abb15916f365e2849a9295476f9f92 perf/hw_breakpoint: Introduce bp_slots_histogram
a637c2b26a264e46626397e73bb08571cbefa989 perf/hw_breakpoint: Optimize max_bp_pinned_slots() for CPU-independent task targets
c76c2b1e92409d01b15b4a35ab02db014d14f459 perf/hw_breakpoint: Optimize toggle_bp_slot() for CPU-independent task targets

--===============7890768986621301098==--
