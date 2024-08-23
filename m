From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/superm1/linux
Date: Fri, 23 Aug 2024 05:19:38 -0000
Message-Id: <172439037841.9718.1366419164445268363@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/superm1/linux
user: superm1
changes:
  - ref: refs/heads/amd-pstate-fixes
    old: 8e3d11e4ace716d9f3bf179fae32c67373f53491
    new: a2eecc2392fbb5ada989d6c174d91a818209c7cf
    log: |
         098d3817a0c78329fe28ace938d55c994b4991a9 cpufreq/amd-pstate: Add the missing cpufreq_cpu_put()
         a2eecc2392fbb5ada989d6c174d91a818209c7cf cpufreq/amd-pstate-ut: Don't check for highest perf matching on prefcore
         
