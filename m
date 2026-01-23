From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 23 Jan 2026 20:56:04 -0000
Message-Id: <176920176450.3912495.2046432274598191426@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 6a924b2ff912341762efff524e0f8a5d5e31f808
    new: 7e9b0371ed5b9bf9a80c59487f47fca0ba638f61
    log: |
         80606f4eb8d7484ab7f7d6f0fd30d71e6fbcf328 cpuidle: governors: menu: Always check timers with tick stopped
         4bd2221f231d798b01027367857d9ba2f24f6ea0 cpuidle: governors: teo: Avoid selecting states with zero-size bins
         60836533b4c7b69e6cb815c87f089e39c2878acd cpuidle: governors: teo: Avoid fake intercepts produced by tick
         475ca3470b3739150720f1b285646de38103e7b7 cpuidle: governors: teo: Refine tick_intercepts vs total events check
         40bea8700510ee4cc1c460319fae4a4d69cfd737 Merge branch 'pm-cpuidle' into bleeding-edge
         9635c586a559ba0e45b2bfbff79c937ddbaf1a62 thermal: intel: x86_pkg_temp_thermal: Handle invalid temperature
         7e9b0371ed5b9bf9a80c59487f47fca0ba638f61 Merge branch 'thermal-intel' into bleeding-edge
         
