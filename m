From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 26 Oct 2021 23:59:56 -0000
Message-Id: <163529279630.5053.1986616320999565407@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 3f3282f7f7615ae0d22f0c0642d16b09a6385811
    new: a01016aa420e33f0c5f2b8d88f99966aba83ca0b
    log: |
         f43c534cf4d885b61b60d8d02212392fc8f6e134 refscale: Simplify the errexit checkpoint
         7a96b587588a61d5af43f5d79f7837873243bd7c refscale: Prevent buffer to pr_alert() being too long
         a01016aa420e33f0c5f2b8d88f99966aba83ca0b refscale: Always log the error message
         
  - ref: refs/tags/sched_urgent_for_v5.15_rc7
    old: 0000000000000000000000000000000000000000
    new: fc874b2c8815b5e046ea248d5ec5106580ceed7c
  - ref: refs/tags/v5.15-rc7
    old: 0000000000000000000000000000000000000000
    new: 46d7e6997a768a578d08ddf53f65e779dd1b1776
  - ref: refs/tags/x86_urgent_for_v5.15_rc7
    old: 0000000000000000000000000000000000000000
    new: 9a8f1326e64557c2c98aed72d52c0fea416d2a14
