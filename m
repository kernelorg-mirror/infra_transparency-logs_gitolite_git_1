From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 09 Apr 2026 03:09:00 -0000
Message-Id: <177570414024.984320.10271007066793817928@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/timers/merge
    old: 6f55886aaa56e28eaba1af1280efa293991b0556
    new: edcc0d65f955f221ff5d7e578de330813cb59b21
    log: |
         1c2eabb8805d9fd79a19de5c76d4a64c9ad3cdf4 clockevents: Prevent timer interrupt starvation
         9734946b6c4065628972b6eb2cc79a6d7ce8fce4 Merge branch 'timers/urgent' into timers/core
         edcc0d65f955f221ff5d7e578de330813cb59b21 Merge branch 'timers/core' into timers/merge, to aid integration testing
         
