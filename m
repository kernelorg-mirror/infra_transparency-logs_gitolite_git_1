From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 16 Jan 2025 11:06:36 -0000
Message-Id: <173702559661.2457587.2722373087346537630@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/urgent
    old: 8c4840277b6daffe09dea0338f3fce1eb4319a43
    new: f6dede02394a41184ae413648e460f30b77693be
    log: |
         e00954d8b0a2d54075131fbad4a11b2b7355eee1 hrtimers: Handle CPU state correctly on hotplug
         de7cf2540a9b69e8e057ac25aa3c6b33fca81978 timers/migration: Fix another race between hotplug and idle entry/exit
         4a6e60740a304765285446aa260f88b7c5e51c1b timers/migration: Enforce group initialization visibility to tree walkers
         f6dede02394a41184ae413648e460f30b77693be timers/migration: Annotate accesses to ignore flag
         
