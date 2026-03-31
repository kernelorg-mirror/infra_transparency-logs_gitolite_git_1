Content-Type: multipart/mixed; boundary="===============4069569850980761772=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/superm1/linux
Date: Tue, 31 Mar 2026 12:01:30 -0000
Message-Id: <177495849059.2813227.14463185946386842755@gitolite.kernel.org>

--===============4069569850980761772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/superm1/linux
user: superm1
changes:
  - ref: refs/heads/linux-next
    old: 1b1018021720295057b4d3273c830009711fed2a
    new: a458af0c65e9c0ed213e5550954fd13c127ae664
    log: revlist-1b1018021720-a458af0c65e9.txt

--===============4069569850980761772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b1018021720-a458af0c65e9.txt

ee968e164ddb1e51530bdcaee9d59e35e624f63c amd-pstate: Fix memory leak in amd_pstate_epp_cpu_init()
ab5c1dbe4b5706c79334b5e5f4f921d6dcccf33e amd-pstate: Update cppc_req_cached in fast_switch case
e1b5268f9e204b690a54b0b93c1b61f1d6c0b65a amd-pstate: Make certain freq_attrs conditionally visible
33cf3186ea0807b38ba7455058ddd72c6a526ef2 x86/cpufeatures: Add AMD CPPC Performance Priority feature.
7c381d33fa5d9d100a609d1b4488a2534027414d amd-pstate: Add support for CPPC_REQ2 and FLOOR_PERF
c8345d9929dd5d7b246515178983e7135a8028a5 amd-pstate: Add sysfs support for floor_freq and floor_count
3a38219581d8c214bf2065b7028a882efaf43a1a amd-pstate: Introduce a tracepoint trace_amd_pstate_cppc_req2()
cb8cbd3fb23fe3d7cde3e3b56526c12f1f6d1593 amd-pstate-ut: Add module parameter to select testcases
0ec3bdc18eefc7144fb49d78e05fbc26ee3fe5f2 amd-pstate-ut: Add a testcase to validate the visibility of driver attributes
52c03a0028ee3617050a8129f2a837463b20d71e Documentation/amd-pstate: List amd_pstate_hw_prefcore sysfs file
113fab4c06f0ef0631029fad91f5e79728e605f4 Documentation/amd-pstate: List amd_pstate_prefcore_ranking sysfs file
8e6ba3cbef3009af82ae4918400ec3e35a6dc612 Documentation/amd-pstate: Add documentation for amd_pstate_floor_{freq,count}
5c8d3cf558488fb253f7cb6a5cca10f6b0ec02a0 cpufreq/amd-pstate: Cache the max frequency in cpudata
a458af0c65e9c0ed213e5550954fd13c127ae664 Documentation: amd-pstate: fix dead links in the reference section

--===============4069569850980761772==--
