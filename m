From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 03 Jul 2025 12:43:54 -0000
Message-Id: <175154663407.3174628.15948126506212920406@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/ptp
    old: 7b95663a3d96b39b40f169dba5faef3e20163c5c
    new: 8959338617a85e35820e3a7fa21801cf55b068bf
    log: |
         5b605dbee07dda8fd538af1f07cbf1baf0a49cbc timekeeping: Provide ktime_get_clock_ts64()
         a6d9638d4da9740c189c141510584161ffd84307 Merge tag 'ktime-get-clock-ts64-for-ptp' into timers/ptp
         8959338617a85e35820e3a7fa21801cf55b068bf timekeeping: Remove the temporary CLOCK_AUX workaround
         
