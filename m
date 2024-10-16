From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/superm1/linux
Date: Wed, 16 Oct 2024 14:36:30 -0000
Message-Id: <172908939015.3083951.11168450543638440012@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/superm1/linux
user: superm1
changes:
  - ref: refs/heads/linux-next
    old: 451cf3cf64b73162368b30ed00b0051672fb083a
    new: ab52d18e634958d90e43eb2511cc0ae261e816ac
    log: |
         5deda741e2bd13ae1dda5cef98b0a0517a00256b cpufreq/amd-pstate: Use nominal perf for limits when boost is disabled
         a57794ae5ee302afd6727ccb71fda587242267cc cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
         ce52e6b63594acba1d1056994ff4a9859c74cc72 cpufreq/amd-pstate: Use amd_pstate_update_min_max_limit() for EPP limits
         ab52d18e634958d90e43eb2511cc0ae261e816ac cpufreq/amd-pstate: Drop needless EPP initialization
         
