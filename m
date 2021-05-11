From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 11 May 2021 23:54:59 -0000
Message-Id: <162077729969.23770.9539019067479681051@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: ffd95ccb51501016684ad5dc471c4e49b271a45d
    new: abfe484883499cc4ed1c14f09a3e7a47475e6402
    log: |
         bfa55d346b239ca0513a93d31fc7d3cb6d46bddf squash! clocksource: Print deviation in nanoseconds for unstable case
         54d7ca9a6988ed91b9685abd7489282fee68275a torture: Make torture.sh accept --do-all and --donone
         abfe484883499cc4ed1c14f09a3e7a47475e6402 fixup! rcu: Create an unrcu_pointer() to remove __rcu from a pointer
         
