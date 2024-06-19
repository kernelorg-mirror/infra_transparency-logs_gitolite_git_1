From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/superm1/linux
Date: Wed, 19 Jun 2024 17:56:15 -0000
Message-Id: <171881977513.19023.903381052894011400@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/superm1/linux
user: superm1
changes:
  - ref: refs/heads/bleeding-edge
    old: 1a3f163a2ad7be907d5e5e4b16f63466726aeec8
    new: 0c82c4c00418479a65798834c651be67fd964d79
    log: |
         e380d11b1b04b2d90da8e54570d97917ae6cdf3b cpufreq: amd-pstate: optimize the initial frequency values verification
         49eeae2d268c74106a73dcf8d945ab4cfa3420b0 cpufreq: amd-pstate: remove unused variable nominal_freq
         79da60c6d9b6c148eb7ff56ed5cd1e9e17f2d87b cpufreq: amd-pstate: show CPPC debug message if CPPC is not supported
         74761bf7585151b11ee0f26b86fdd6d94dd87174 cpufreq: amd-pstate: add debug message while CPPC is supported and disabled by SBIOS
         768378558c693d4b0ece298d0e25e17f19fd3f7d Documentation: PM: amd-pstate: add guided mode to the Operation mode
         dc28072a84a4f67d4a374fdbbf67702349cf2241 cpufreq: amd-pstate: switch boot_cpu_has() to cpu_feature_enabled()
         ff91539a18674c1e3cf642d48eba8e153aac54c1 cpufreq: amd-pstate: enable shared memory type CPPC by default
         0c82c4c00418479a65798834c651be67fd964d79 cpufreq: amd-pstate: auto-load pstate driver by default
         
