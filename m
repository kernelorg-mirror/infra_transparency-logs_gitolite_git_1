From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Sun, 07 Jan 2024 22:09:30 -0000
Message-Id: <170466537024.9152.5378859701346558490@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/timers/core
    old: ec959530e0671ba67ee666e0e6ad42924dd471db
    new: 414bfd4f679c4de32b81c6540e48d6eea2457eeb
    log: |
         35d809e6d4d37e614ea58ab5da790c5b03e96329 tick: Start centralizing tick related CPU hotplug operations
         bf0a80a111a29559d90b3484383dc864415de0a7 tick: Move tick cancellation up to CPUHP_AP_TICK_DYING
         2403b9ca4d9f657d737a240fa576e03fbadc386c tick: Move broadcast cancellation up to CPUHP_AP_TICK_DYING
         ceb14427aa33134ec8fc7caa99d28a0462fa2273 tick: Assume the tick can't be stopped in NOHZ_MODE_INACTIVE mode
         9428d3d51b2833608ba34f29c88c42c2d805ca7b tick: Move got_idle_tick away from common flags
         702225bff81c3deb5a3773ea7ccddc2d3bdcf03d tick: Move inidivual bit features to debuggable mask accesses
         5cc735c5ef683687324f83a76673359e923d025d tick: Split nohz and highres features from nohz_mode
         cf877f7567fd14eee54c746300b21712d06acd3c tick: Shut down low-res tick from dying CPU
         414bfd4f679c4de32b81c6540e48d6eea2457eeb tick: Assume timekeeping is correctly handed over upon last offline idle call
         
