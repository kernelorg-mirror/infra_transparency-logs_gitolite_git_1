From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/superm1/linux
Date: Wed, 22 Jul 2026 19:25:55 -0000
Message-Id: <178474835575.1096253.2899831266180505296@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/superm1/linux
user: superm1
changes:
  - ref: refs/heads/amd-pstate-fixes
    old: ee5b046ff38f9654613d0a7855a13bd7ecdd1e61
    new: 08fc1e7b31f8832e356ede8afae1ad1ff0d5a1fc
    log: |
         6842427bf2990271c771081f11fd8fab17f86c82 cpufreq/amd-pstate: Loosen requirement on lowest nonlinear frequency != min freq
         08fc1e7b31f8832e356ede8afae1ad1ff0d5a1fc cpufreq/amd-pstate: Prevent the driver from loading on unsupported hardware
         
