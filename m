From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/linux
Date: Fri, 21 May 2021 15:04:10 -0000
Message-Id: <162160945047.8314.13122048083638484211@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/linux
user: will
changes:
  - ref: refs/heads/pcpu-wakeups
    old: 19fa2f765d9bbd9479c2aa5ec4a78e1fbf137e53
    new: e59c6c96f2283a52f915b91254d8cb893abd3ca3
    log: |
         4cc1b27b9fe8750f7dd7300b06678c0605b8ea78 tick/broadcast: Prefer per-cpu oneshot wakeup timers to broadcast
         51946eebd24b12163c4e8efc151bd24e6e326826 tick/broadcast: Program wakeup timer when entering idle if required
         e59c6c96f2283a52f915b91254d8cb893abd3ca3 timer_list: Print name of per-cpu wakeup device
         
