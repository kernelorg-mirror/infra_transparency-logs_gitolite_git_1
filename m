Content-Type: multipart/mixed; boundary="===============3004059917438366465=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Tue, 01 Jun 2021 14:10:41 -0000
Message-Id: <162255664155.9867.1675421926391392728@gitolite.kernel.org>

--===============3004059917438366465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: 6ea688382716c2f16b81051b44106229e5bf1fe1
    new: 79e157b00853af0e96d76997a93feec476a23bfa
    log: revlist-6ea688382716-79e157b00853.txt

--===============3004059917438366465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ea688382716-79e157b00853.txt

4c62244e035e99a9e43d25a017cbe98f7562b21f perf scripting python: Remove unnecessary 'static'
6337bd0c91f66527741e61ecb73b9cff0d7f48f8 perf scripting python: Simplify perf-trace-context module functions
cac30400a6d8159e2510a4a258db9c4ac6fbbba5 perf scripting: Add scripting_context__update()
67e50ce0e32580d90f64556a51b7cb2a872697ca perf scripting: Add perf_session to scripting_context
cf9bfa6c150f038328f8059a69a6f1598d6702b2 perf scripting python: Assign perf_script_context
d9ae9c9776abc60d4bdf2320c4a8f32340cff527 perf script: Factor out script_fetch_insn()
13c71b92327aaacc7a3c3ca5f003f3f66ba5af65 perf scripting python: Add perf_sample_insn()
e621b8ffec3dc46105eb3d9b90cdd3bc9632f6d8 perf auxtrace: Factor out itrace_do_parse_synth_opts()
7d00540d7deb6802cde23b132b0c50347f27cc90 perf scripting python: Add perf_set_itrace_options()
e79457a526105c94930a5babbecaeeb794593723 perf scripting python: Add perf_sample_srcline() and perf_sample_srccode()
1a329b1c8e8ebf4107823146b5426900ab1145fe perf scripting python: Update documentation for srcline etc
2b87386c7a1c0488bf2a27d7f4ac80aa84e22fb5 perf scripting python: exported-sql-viewer.py: Factor out libxed.py
a483e64c0b62e93a772cbc96f32bad885586fad7 perf scripting python: intel-pt-events.py: Add --insn-trace and --src-trace
ddc11da5eb37e27a4b66cddcaf11233ef51b3a79 perf tools: Check mem-loads auxiliary event
d2f327acc638312a96d0c0a20c56c7db945d30d7 perf tools: Support pmu prefix for mem-load event
a91ffcf30e0002e6f52d4c2cd9639443e514e88a perf tools: Support pmu prefix for mem-store event
e7ce8d11bfb06a06c1e00830c223514086191649 perf tools: Check if mem_events is supported for hybrid platform
4a9086adc329c9460aefc563969b24eed534adba perf mem: Support record for hybrid platform
a6d9de8427584553b71492071f6ffd7c92ec8b99 perf mem: Fix wrong verbose output for recording events
d5a8bd0fcd069819aa48f5e38548e07d5eb3e651 perf mem: Disable 'mem-loads-aux' group before reporting
79e157b00853af0e96d76997a93feec476a23bfa perf c2c: Support record for hybrid platform

--===============3004059917438366465==--
