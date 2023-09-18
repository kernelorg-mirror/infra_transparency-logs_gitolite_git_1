From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Mon, 18 Sep 2023 16:54:45 -0000
Message-Id: <169505608595.5117.6613575187049486615@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/next
    old: ce9ecca0238b140b88f43859b211c9fdfd8e5b70
    new: 0f823040fc2e035fadb36e54a94338f93283faac
    log: |
         6894dc7f1d99962355bfff2dddfcbfc9a9b3383b x86: Drop CPU_SUP_INTEL from SCHED_MC_PRIO for the expansion.
         8a474b6e56bf4ac680447dcaff91194ddcf2ff0c acpi: cppc: Add get the highest performance cppc control
         3eceed78d8a581368923ef5e3a0667db1f7674e4 cpufreq: amd-pstate: Enable amd-pstate preferred core supporting.
         051b9c4a77d2e1e7bfaa206174c43eb6fce732e5 cpufreq: Add a notification message that the highest perf has changed
         2c00dba4f691f4a6f651eed92c613b4642860a2e cpufreq: amd-pstate: Update amd-pstate preferred core ranking dynamically
         3e96784ac051911d0ddcd434d399fbc2791be791 Documentation: amd-pstate: introduce amd-pstate preferred core
         0f823040fc2e035fadb36e54a94338f93283faac Documentation: introduce amd-pstate preferrd core mode kernel command line options
         
