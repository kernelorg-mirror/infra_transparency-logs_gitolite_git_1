From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/superm1/linux
Date: Wed, 26 Jun 2024 20:51:56 -0000
Message-Id: <171943511684.15064.8212153158314625888@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/superm1/linux
user: superm1
changes:
  - ref: refs/heads/linux-next
    old: 2240d3e60bb3e7a00422596412d012aeb54c1573
    new: 6d588891a90c5a946aaac11a93d06edd89ed9054
    log: |
         4f460bff7b6ac53d7d8509501a9fba7292a4a11a cpufreq: acpi: move MSR_K7_HWCR_CPB_DIS_BIT into msr-index.h
         c8c68c38b56f4036771ebe2f8d664a2e98728318 cpufreq: amd-pstate: initialize core precision boost state
         89ac482d5105b0c6710775bab1aa7d3d0730c642 cpufreq: amd-pstate: Cap the CPPC.max_perf to nominal_perf if CPB is off
         6d588891a90c5a946aaac11a93d06edd89ed9054 Documentation: cpufreq: amd-pstate: update doc for Per CPU boost control method
         
