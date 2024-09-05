Content-Type: multipart/mixed; boundary="===============1457771395194190957=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/superm1/linux
Date: Thu, 05 Sep 2024 16:31:38 -0000
Message-Id: <172555389817.2806312.12108592993831070956@gitolite.kernel.org>

--===============1457771395194190957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/superm1/linux
user: superm1
changes:
  - ref: refs/heads/bleeding-edge
    old: aa9b87e442c0f457aba83ab6421a3d19a2821c30
    new: fb06862f2a835584e8556e7d42d32f31aa7b19c5
    log: revlist-aa9b87e442c0-fb06862f2a83.txt

--===============1457771395194190957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa9b87e442c0-fb06862f2a83.txt

9cec9558b35ebf6fb7348aca4be785200954529a x86/amd: Move amd_get_highest_perf() from amd.c to cppc.c
82e3215d1b37b4f3e1fc703cb085d9fab68fecb9 ACPI: CPPC: Adjust return code for inline functions in !CONFIG_ACPI_CPPC_LIB
f87036a651c75ad067757fab082fd9fffab9aa1a x86/amd: Rename amd_get_highest_perf() to amd_get_boost_ratio_numerator()
457ff5a3a12df4dbde37b69816d0ac3a55d0b275 ACPI: CPPC: Drop check for non zero perf ratio
65fd920bba39dd999fa00b8e8b6d8c07bc9b3a10 ACPI: CPPC: Adjust debug messages in amd_set_max_freq_ratio() to warn
e53269cca237d27cbd08250bc12a491d71cdeacb x86/amd: Move amd_get_highest_perf() out of amd-pstate
84201fca015a47a729303003a2f2b2bc577dd489 x86/amd: Detect preferred cores in amd_get_boost_ratio_numerator()
b1d7aa99e3c744adf683bca5f317a183a4aeb4b0 cpufreq: amd-pstate: Merge amd_pstate_highest_perf_set() into amd_get_boost_ratio_numerator()
df64748a27f8c73764177d245033599d4785cae7 cpufreq: amd-pstate: Optimize amd_pstate_update_limits()
330da63928e44b3f17cfa96b553070d8f5558dfb cpufreq: amd-pstate: Add documentation for `amd_pstate_hw_prefcore`
fb06862f2a835584e8556e7d42d32f31aa7b19c5 amd-pstate: Add missing documentation for `amd_pstate_prefcore_ranking`

--===============1457771395194190957==--
