From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Thu, 19 Jan 2023 20:46:04 -0000
Message-Id: <167416116490.16891.14188121888440886699@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/rcu/torture/arm64-hotplug-fix
    old: 4da6069bb63d01550d71e3c50f739b4c60540dae
    new: c52a47c311c73c22ca48b3a3551d7a24a59d05ae
    log: |
         c52a47c311c73c22ca48b3a3551d7a24a59d05ae tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
         
