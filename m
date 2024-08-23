From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/superm1/linux
Date: Fri, 23 Aug 2024 03:30:06 -0000
Message-Id: <172438380683.27859.15694860582420978609@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/superm1/linux
user: superm1
changes:
  - ref: refs/heads/amd-pstate-fixes
    old: 740ca5e5af9cd6a9418834cfd66fd2cd969cdba7
    new: 8e3d11e4ace716d9f3bf179fae32c67373f53491
    log: |
         34da418092349f7e7dfac1f792ca615c91e1fb84 cpufreq/amd-pstate: Add the missing cpufreq_cpu_put()
         8e3d11e4ace716d9f3bf179fae32c67373f53491 cpufreq/amd-pstate-ut: Don't check for highest perf matching on prefcore
         
