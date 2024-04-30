From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 30 Apr 2024 09:52:20 -0000
Message-Id: <171447074095.12107.10698084780522495319@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 9b90da9c598279e774cc60068a24e2dc5abab26d
    new: 46268919d43ff51089090a8020535882f0a31108
    log: |
         b37ef7210e51b1e996ca03b03227d93f7470784b cpufreq: amd-pstate: Document *_limit_* fields in struct amd_cpudata
         4fcfd1954ad305e331b6b4b62de2874fbae61394 cpufreq: amd-pstate: Document the units for freq variables in amd_cpudata
         5547c0ebfc2efdab6ee93a7fd4d9c411ad87013e cpufreq: amd-pstate: Unify computation of {max,min,nominal,lowest_nonlinear}_freq
         3cbbe8871a2fb8f454e740f3e04ff2e29b573abe cpufreq: amd-pstate: Remove amd_get_{min,max,nominal,lowest_nonlinear}_freq()
         2ddb8a3946d4d02115b2dca53c5493ff00536002 cpufreq: amd-pstate: Bail out if min/max/nominal_freq is 0
         069a2bb8c48c43176f2f0e6cae5efe2f39f6bdf2 cpufreq: amd-pstate: get transition delay and latency value from ACPI tables
         5f8f9bc4d7bc8d44031b88b548c2572b746e2611 cppc_acpi: print error message if CPPC is unsupported
         eb8b6c36820214df96e7e86d8614d93f6b028f28 cpufreq: amd-pstate: Add quirk for the pstate CPPC capabilities missing
         46268919d43ff51089090a8020535882f0a31108 Merge branch 'amd-pstate' into bleeding-edge
         
