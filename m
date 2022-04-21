From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mcgrof/linux
Date: Thu, 21 Apr 2022 18:42:51 -0000
Message-Id: <165056657179.573.4792841223766884234@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mcgrof/linux
user: mcgrof
changes:
  - ref: refs/heads/sysctl-testing
    old: f219482651c5469dd3a6fab22c7be9fb763c26ef
    new: 30ba98ac0cda5faba3bb8c5ae129b7f499e8f247
    log: |
         f8b7d2b4c192118c37ab24c0540d1134dd0104d8 ftrace: fix building with SYSCTL=n but DYNAMIC_FTRACE=y
         988f11e046401f8561c4afefa506a50f0203de40 latencytop: move sysctl to its own file
         3c6a4cba3138d1aeeb8fd917178c6578b9b8ae29 mm: fix unused variable kernel warning when SYSCTL=n
         cb55f27ac9326bfe3bcaaf0adb498778d64602b6 fs/proc: Introduce list_for_each_table_entry for proc sysctl
         30ba98ac0cda5faba3bb8c5ae129b7f499e8f247 ftrace: fix building with SYSCTL=y but DYNAMIC_FTRACE=n
         
