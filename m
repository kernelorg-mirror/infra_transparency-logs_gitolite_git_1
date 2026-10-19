Content-Type: multipart/mixed; boundary="===============3017817431450625039=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lenb/linux
Date: Mon, 19 Oct 2026 16:18:30 -0000
Message-Id: <179242671022.654389.7016540471796783971@gitolite.kernel.org>

--===============3017817431450625039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lenb/linux
user: lenb
changes:
  - ref: refs/heads/x86_energy_perf_policy
    old: 3207ec60422552a76567c98f5b093e4b76d03e31
    new: 4ff2e5ee8ac95cef4ba20e0971bd87bf9f8b25f6
    log: revlist-3207ec604225-4ff2e5ee8ac9.txt
  - ref: refs/tags/v7.3
    old: 0000000000000000000000000000000000000000
    new: 091b06388b117fefdcb63336ac09956a4914b961
  - ref: refs/tags/v7.3-rc6
    old: 0000000000000000000000000000000000000000
    new: 4eeccbed21e50c19f97be9d325511f3de6343f2d
  - ref: refs/tags/v7.3-rc7
    old: 0000000000000000000000000000000000000000
    new: ec8bf8280261294a9b9b4520414b42704c7f9f6b

--===============3017817431450625039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3207ec604225-4ff2e5ee8ac9.txt

8a047427531a00a7ceeaa389657c2d7bd1e2dbf4 x86_energy_perf_policy: Enhance MSR probe
3a763b979bb1a9a7f76f2b3c9134ca0b580108b6 x86_energy_perf_policy: Prevent unlikely buffer overflow
4a9e2fb9f00e2ead8dc9af9e285c19eb21b5f9a4 x86_energy_perf_policy: Cleanup: Harden with strtol()
8879d2b05a53d7e5b892639bec502b875c690fc2 x86_energy_perf_policy: Cleanup: Use snprintf() for platform-profile
9d79f74ed3e6f247542fed973c6c7ee3d27a9364 x86_energy_perf_policy: Fix optarg keyword matching
48429f39fed0928a54620f2ae830d6395088f853 x86_energy_perf_policy: Cleanup: Fix potential ratio overflow
a9747d6a5342266267b4a4ce424c03b286206cb3 x86_energy_perf_policy: Bound package iteration
3936dd5ee21ebaf399846da53eec7d870a58651d x86_energy_perf_policy: Cleanup: Define HWP window max
a6aebf7e2c69130fd8be86c8dd763abad28d5d7b x86_energy_perf_policy: Cleanup: Define BCLK_MHZ
25c6883177af543bebaf92443c8cfe85b621ded2 x86_energy_perf_policy: Cleanup: Check fseek() in VM path
092ee1bb0e6553dfb7234ef40e0cb82e684f2541 x86_energy_perf_policy: Document MSRHEADER
42318073092d4c428096f0d600a0297060abcf84 x86_energy_perf_policy: Cleanup: Drop unused signal.h
58f841cb19504f9d68057897c87cd2a3f4538264 x86_energy_perf_policy: Cleanup: Constify profile name arg
649a4580260df004c304c46da6cad8af1c609a11 x86_energy_perf_policy: Cleanup: Constify HWP strings
77e30731aaa7d6321dbae7bd58e111d4a73dfd4e x86_energy_perf_policy: Fix use-after-free in err_on_hypervisor()
777cbe6f740ab2e371df856c716ffe41117940a6 x86_energy_perf_policy: Fix write_sysfs() return type
4ff2e5ee8ac95cef4ba20e0971bd87bf9f8b25f6 MAINTAINERS: Add x86_energy_perf_policy

--===============3017817431450625039==--
