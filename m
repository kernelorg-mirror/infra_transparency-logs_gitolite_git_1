Content-Type: multipart/mixed; boundary="===============3672593735332691738=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mhiramat/linux
Date: Fri, 25 Sep 2026 11:09:55 -0000
Message-Id: <179033459586.1180298.8451895064165210829@gitolite.kernel.org>

--===============3672593735332691738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mhiramat/linux
user: mhiramat
changes:
  - ref: refs/heads/topic/wprobe-v2
    old: 3c96554b3a52b32520438bf161ed0c33ceab0ac8
    new: 8fd3d67f8ca00e91f910acb4ee753d2290077c33
    log: revlist-3c96554b3a52-8fd3d67f8ca0.txt

--===============3672593735332691738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c96554b3a52-8fd3d67f8ca0.txt

5a083722e5741da2d66d5c9708b0f950ce341da9 x86/hw_breakpoints: Add arch_modify_local_hw_breakpoint_addr() API
1f6b754f83de1f76367ca8fc8661ff4a7f0acae2 HWBP: Add modify_local_hw_breakpoint_addr() API
7bb6971c2d6efbf71b31494357cc100516c112d1 perf/hw_breakpoint: Add register_wide_hw_breakpoint_cpuslocked() API
3841ff12b38b9cb06a013d58ab692585f6e11ea9 tracing/wprobe: Add wprobe (watchpoint probe) trace event support
f80745492acdd84169a52906fdc7f2e2da761b0b x86: hw_breakpoint: Add a kconfig to clarify when a breakpoint fires
c20b663acdbde7df54395406155a76647fd11764 selftests: tracing: Add a basic testcase for wprobe
4e82b5c6db91294305620829afe313d7fe2b304c selftests: tracing: Add syntax testcase for wprobe
3cf00e4048276f677baca769649aea6fb5ae0f30 tracing/wprobe: Add set_wprobe and clear_wprobe event triggers
ea304782f829dae104a531f8a8da432e6ef7f598 selftests: tracing: Add wprobe trigger testcases
2fd7ceb22ba8f6ed0581429a1871e3d1108fa410 tracing/wprobe: Support BTF typecast in fetchargs
8fd3d67f8ca00e91f910acb4ee753d2290077c33 tracing/wprobe: Support BTF struct offset resolution in set_wprobe trigger

--===============3672593735332691738==--
