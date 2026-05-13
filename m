From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gmonaco/linux
Date: Wed, 13 May 2026 14:10:48 -0000
Message-Id: <177868144831.1097734.5944576040899339732@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gmonaco/linux
user: gmonaco
changes:
  - ref: refs/heads/rv_ha_fix
    old: 93f72bc3acaf8a2cc6e8bad23ffa004457993a41
    new: 5d03674bfeaa30984d207ef78c87cc48919a7f80
    log: |
         23549978424acab6dca32d792ea71ee83134633e rv: Fix read_lock scope in per-task DA cleanup
         b33dba00a35cd283c1c81b9330ceab37782306ed rv: Reset per-task DA monitors before releasing the slot
         2e1e47686ea2417c45aec479a1ae4870aaf3e62e rv: Prevent task migration while handling per-CPU events
         9ebd4c3eebd8209b6e49367416df1c5aee4805f7 rv: Ensure all pending probes terminate on per-obj monitor destroy
         9d9511c3633117e8a554d19be0555387f3fd9b11 rv: Ensure synchronous cleanup for HA monitors
         b9b91c73900483291c3e23a46d4a4ee2aa7a01b9 rv: Do not rely on clean monitor when initialising HA
         6ec06ef1595dd5f6f6b71a4eb734066db7e4c005 rv: Add automatic cleanup handlers for per-task HA monitors
         5d03674bfeaa30984d207ef78c87cc48919a7f80 rv: Mandate deallocation for per-obj monitors
         
