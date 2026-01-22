From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 22 Jan 2026 03:17:48 -0000
Message-Id: <176905186859.1727094.10175443894407877916@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 938b404e25d67be9004b3c853afa4a2e9723fe5b
    new: c7cffa49936d7b07fd5cd7cc54c7e6cd01d154c1
    log: |
         d793db4aa0db9ebcdd5ccde0a933323b778d1f2d netconsole: add target_state enum
         a46bb0103c351766e165c13c7ee8dd52beb76dfc netconsole: convert 'enabled' flag to enum for clearer state management
         e8f4005ab2d4819805c2f6b19e8bd633f8579bd0 netconsole: add STATE_DEACTIVATED to track targets disabled by low level
         5b114087438dcd229c8754c093c44619c346d67c netconsole: clear dev_name for devices bound by mac
         c52861e566db8af86c9fb412ccffa274c610babf netconsole: introduce helpers for dynamic_netconsole_mutex lock/unlock
         220dbe3c76ed13a7b68393212a625eaf1770b96f netconsole: resume previously deactivated target
         6ecc08329bab2c87f579cf1a8ab7799d8d88d9bc selftests: netconsole: validate target resume
         c7cffa49936d7b07fd5cd7cc54c7e6cd01d154c1 Merge branch 'netconsole-support-automatic-target-recovery'
         
