From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Tue, 24 Jan 2023 17:29:22 -0000
Message-Id: <167458136290.28422.1378074871501848230@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/rcu/torture/arm64-hotplug-fix
    old: c52a47c311c73c22ca48b3a3551d7a24a59d05ae
    new: bd1c94e0823f61880562b71ec51b089d0841e57f
    log: |
         bd1c94e0823f61880562b71ec51b089d0841e57f tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
         
