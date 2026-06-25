From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gmonaco/linux
Date: Thu, 25 Jun 2026 13:36:20 -0000
Message-Id: <178239458013.504951.17602965176780107177@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gmonaco/linux
user: gmonaco
changes:
  - ref: refs/heads/rv_ha_fix
    old: 4e1e2486aef8bdb9d55068d538ccbed4c680f296
    new: 49ef2a7fde20421af52b378038c3c0026b0ca246
    log: |
         b9264866a61de46512b19f008b9a09d218e3ece3 rv: Do not rely on clean monitor when initialising HA
         22ed4e1cbefea2c9db7dc921a4fbd148f4a8b8b2 rv: Add automatic cleanup handlers for per-task HA monitors
         2f2055fc43db1e161826eb7a4163479da1ac0ee4 rv: Ensure synchronous cleanup for HA monitors
         15824357f5bb4c23f04ca0ef65772012a20ceb3b rv: Prevent task migration while handling per-CPU events
         0507f4c7b975394b492ea61070bdb8e6c2c04c77 rv: Use 0 to check preemption enabled in opid
         d3d7a335fe3705e67d2005b885101e4057ced38c verification/rvgen: Fix suffix strip in dot2k
         eee0881d155fbb44eaaac3b71318d33d16e5ac68 rv: Fix read_lock scope in per-task DA cleanup
         49ef2a7fde20421af52b378038c3c0026b0ca246 verification/rvgen: Generate cleanup hook for per-obj monitor
         
