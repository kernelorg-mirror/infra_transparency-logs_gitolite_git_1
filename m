From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/superm1/linux
Date: Wed, 15 Oct 2025 13:17:04 -0000
Message-Id: <176053422486.701201.10432608225907369999@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/superm1/linux
user: superm1
changes:
  - ref: refs/heads/bleeding-edge
    old: 6558aebfdd468cd1b16f8ca684ff3e7c8dfa8cd3
    new: 9278043b5de6f1a5135c42a76e411a6412f1db42
    log: |
         46fd2a111aa531f08805431d22312b37e43926d5 cpufreq/amd-pstate: Fix a regression leading to EPP 0 after hibernate
         b56ff840226d83dae18648c8993d1450fd492509 PCI/VGA: Select SCREEN_INFO on X86
         44c8d168835adeab85c3b5c5e426c22701e5826a cpufreq/amd-pstate: Use sysfs_match_string() for epp
         5f7060c745725e3b8bd7ae5712998ffcc43afddf cpufreq/amd-pstate: Drop NULL value from amd_pstate_mode_string
         0549c19a047150db8cfadf17907f40d7dbcf2a5f cpufreq/amd-pstate: Make amd_pstate_get_mode_string() never return NULL
         52d0ff4372056d64f3542ac5d792c2e71d7d0ab0 cpufreq/amd-pstate: Adjust return values in amd_pstate_update_status()
         78bb09df32a8c9d03bc16d4076cbcc55cf805433 cpufreq/amd-pstate: Fix some whitespace issues
         9278043b5de6f1a5135c42a76e411a6412f1db42 cpufreq/amd-pstate: Add static asserts for EPP indices
         
