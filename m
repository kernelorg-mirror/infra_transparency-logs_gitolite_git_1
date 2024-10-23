From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/superm1/linux
Date: Wed, 23 Oct 2024 13:16:10 -0000
Message-Id: <172968937052.3430774.11423491115286982350@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/superm1/linux
user: superm1
changes:
  - ref: refs/heads/bleeding-edge
    old: 7027b415ff1a4184b99055f11455d5c7041aa3ee
    new: c44cd8865138d5ca76d67c0b11679fa0c1dba20d
    log: |
         917007beac78abe10518747243446670aef13454 cpufreq/amd-pstate: Rename functions that enable CPPC
         87182e86ad1701e33c6282a15f3554024c340d0c cpufreq/amd-pstate: Do not attempt to clear MSR_AMD_CPPC_ENABLE
         549d2853ff9274bff45c0083976f26c5bee022b5 cpufreq/amd-pstate: Call cppc_set_epp_perf in the reenable function
         c44cd8865138d5ca76d67c0b11679fa0c1dba20d cpufreq/amd-pstate: Align offline flow of shared memory and MSR based systems
         
