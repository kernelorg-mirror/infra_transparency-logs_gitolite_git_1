From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/superm1/linux
Date: Tue, 22 Sep 2026 21:08:57 -0000
Message-Id: <179011133760.2501521.7126474914558154252@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/superm1/linux
user: superm1
changes:
  - ref: refs/heads/bleeding-edge
    old: c8663e0457e6e6c72006478f4b6da99060030ec1
    new: b400642c5e93863ec17ea15fcbd3efc81c299531
    log: |
         50fb9e04c9b1fe822baccba57801e2bc7795552e cpufreq/amd-pstate: Restore previous EPP if profile_name allocation fails
         b400642c5e93863ec17ea15fcbd3efc81c299531 cpufreq/amd-pstate: Skip auto_sel write when it already matches the mode
         
