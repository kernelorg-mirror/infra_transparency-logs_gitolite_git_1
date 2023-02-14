From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 14 Feb 2023 12:10:03 -0000
Message-Id: <167637660386.26631.15981313582413820607@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: f20025da3f285552cf117aa10668359c2df1d762
    new: 5c2f8b5bf155188ea61b28295b59720a9a489238
    log: |
         f9f57da2c2d119dbf109e3f6e1ceab7659294046 x86/mtrr: Revert 90b926e68f50 ("x86/pat: Fix pat_x_mtrr_type() for MTRR disabled case")
         d125d1349abeb46945dc5e98f7824bf688266f13 alarmtimer: Prevent starvation by small intervals and SIG_IGN
         a31fe3bf194f62bdcf8c29ece36abb2a5e169328 Merge branch into tip/master: 'timers/urgent'
         5c2f8b5bf155188ea61b28295b59720a9a489238 Merge branch into tip/master: 'x86/urgent'
         
