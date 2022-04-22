From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mcgrof/linux
Date: Fri, 22 Apr 2022 23:04:58 -0000
Message-Id: <165066869824.31550.9112588485235673937@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mcgrof/linux
user: mcgrof
changes:
  - ref: refs/heads/sysctl-next
    old: 383189718496c1fe163f378526f9b86dc7f0cf77
    new: 8fd7c2144d1292f15c901211750dee021ed5079a
    log: |
         5d79fa0d33258d8e79064316ce8fae37e27bd34b ftrace: Fix build warning
         f8b7d2b4c192118c37ab24c0540d1134dd0104d8 ftrace: fix building with SYSCTL=n but DYNAMIC_FTRACE=y
         988f11e046401f8561c4afefa506a50f0203de40 latencytop: move sysctl to its own file
         3c6a4cba3138d1aeeb8fd917178c6578b9b8ae29 mm: fix unused variable kernel warning when SYSCTL=n
         cb55f27ac9326bfe3bcaaf0adb498778d64602b6 fs/proc: Introduce list_for_each_table_entry for proc sysctl
         8fd7c2144d1292f15c901211750dee021ed5079a ftrace: fix building with SYSCTL=y but DYNAMIC_FTRACE=n
         
