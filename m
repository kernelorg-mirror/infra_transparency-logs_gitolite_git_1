From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Thu, 04 Jan 2024 21:55:08 -0000
Message-Id: <170440530807.2226.16649873455982540140@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/timers/core
    old: 0597d80e45327e79c48f36f941bad088404dc746
    new: ec959530e0671ba67ee666e0e6ad42924dd471db
    log: |
         9800cc2d10087444b2b2dcb390728ec0e4470f0a tick: Assume the tick can't be stopped in NOHZ_MODE_INACTIVE mode
         7a27f50ee436a076228d58fd7bb00a702d0eca14 tick: Move got_idle_tick away from common flags
         91d92da848dd468e25db7d22426e2f7ddbde43f6 tick: Move inidivual bit features to debuggable mask accesses
         fd71d83e93673d550671356c5266915a89fe2837 tick: Split nohz and highres features from nohz_mode
         17dc561f604e29603cf7f12500dfc9e539a77ed5 tick: Shut down low-res tick from dying CPU
         ec959530e0671ba67ee666e0e6ad42924dd471db tick: Assume timekeeping is correctly handed over upon last offline idle call
         
