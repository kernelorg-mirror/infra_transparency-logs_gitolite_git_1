Content-Type: multipart/mixed; boundary="===============5622830866778482385=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/superm1/linux
Date: Sat, 01 Mar 2025 12:46:24 -0000
Message-Id: <174083318468.3258622.16757709435568381502@gitolite.kernel.org>

--===============5622830866778482385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/superm1/linux
user: superm1
changes:
  - ref: refs/heads/bleeding-edge
    old: f6c0b760290951688697d9debbb2b8462c423a48
    new: 9e64cfbb06a534089ae4fc9174c01cd91323d505
    log: revlist-f6c0b7602909-9e64cfbb06a5.txt

--===============5622830866778482385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6c0b7602909-9e64cfbb06a5.txt

5d60625e69dcf52d9dbea55799f7c4da40486280 cpufreq/amd-pstate: Invalidate cppc_req_cached during suspend
04004449506d6a083bc2975ec653447788b54b18 cpufreq/amd-pstate: Show a warning when a CPU fails to setup
99b80332f94fc96c217b02999e4a87f701801920 cpufreq/amd-pstate: Drop min and max cached frequencies
66ae5472e4ca65d69748d16dbe465ce68f1a1764 cpufreq/amd-pstate: Move perf values into a union
d5e85b7dee794994169a56fc37665be3439051d2 cpufreq/amd-pstate: Overhaul locking
eabbaad599d0f5c877987f9c79ac12723f77729b cpufreq/amd-pstate: Drop `cppc_cap1_cached`
aa9a30be5b31b254dada630590241046e3a336de cpufreq/amd-pstate-ut: Use _free macro to free put policy
fe95655b3a1f6da7e52588083db1d9da5ba9b2db cpufreq/amd-pstate-ut: Allow lowest nonlinear and lowest to be the same
241e8f8be9f235a487e80aaaffaa8a21abc2de36 cpufreq/amd-pstate-ut: Drop SUCCESS and FAIL enums
8a899f08193cb5d961a476681862ad69796b483a cpufreq/amd-pstate-ut: Run on all of the correct CPUs
6ab8926fb2f0cf48c1e870b7817695b32dbb885b cpufreq/amd-pstate-ut: Adjust variable scope
90a401c9175416574eb40669dca90620817f33bc cpufreq/amd-pstate: Replace all AMD_CPPC_* macros with masks
a53f9d5b00268353a03d2db92fef32646a8ac56e cpufreq/amd-pstate: Cache CPPC request in shared mem case too
a1b08bc6226269290a5690ab9d1c1a495f3afa9f cpufreq/amd-pstate: Move all EPP tracing into *_update_perf and *_set_epp functions
af9308b7abad59a58438c1ba8a501b900a585ac6 cpufreq/amd-pstate: Update cppc_req_cached for shared mem EPP writes
48458a1ce50bb28b68e0e360489818a35fa0a3ef cpufreq/amd-pstate: Drop debug statements for policy setting
336c57fda94199ee25356499a536dcc397833a3a cpufreq/amd-pstate: Rework CPPC enabling
f74883954cbb2fdf449bc97ac288e91def87b31b cpufreq/amd-pstate: Stop caching EPP
9e64cfbb06a534089ae4fc9174c01cd91323d505 cpufreq/amd-pstate: Drop actions in amd_pstate_epp_cpu_offline()

--===============5622830866778482385==--
