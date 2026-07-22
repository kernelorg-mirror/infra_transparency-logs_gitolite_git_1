From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/superm1/linux
Date: Wed, 22 Jul 2026 19:26:14 -0000
Message-Id: <178474837470.1096984.1640173576493714897@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/superm1/linux
user: superm1
changes:
  - ref: refs/heads/bleeding-edge
    old: 33ebf18e6d245553269d4e7c6659cda32919e81f
    new: 39c0cf62fc7851a17782e7efe8dfb2948739c681
    log: |
         6842427bf2990271c771081f11fd8fab17f86c82 cpufreq/amd-pstate: Loosen requirement on lowest nonlinear frequency != min freq
         08fc1e7b31f8832e356ede8afae1ad1ff0d5a1fc cpufreq/amd-pstate: Prevent the driver from loading on unsupported hardware
         8d31bb1451643f328db0cea0e21e63ef54b4faf2 cpufreq: amd-pstate-ut: Skip tests when amd-pstate driver is not active
         57476909c3000a04e84a1d6018d63ba1b2aa20ab cpufreq/amd-pstate: Fix EPP return type and handle errors during initialization
         9dfd13f80c856eab79130403a13fa3b83199346b cpufreq/amd-pstate: Toggle auto_sel in active mode on shared memory systems
         d0f4c1c8cbffcfd5db683bd3f54396bfec12e9f5 cpufreq/amd-pstate: Cache the firmware programmed EPP value
         39c0cf62fc7851a17782e7efe8dfb2948739c681 cpufreq/amd-pstate: handle missing policy in dynamic EPP callbacks
         
