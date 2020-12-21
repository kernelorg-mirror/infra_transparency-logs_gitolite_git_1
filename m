From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Mon, 21 Dec 2020 19:50:13 -0000
Message-Id: <160858021394.26321.14517054531997445198@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: rostedt
changes:
  - ref: refs/heads/v5.4-rt
    old: 609cce000909f44148cbd08c1f8acdb9b43379df
    new: 2cb0daa9d528e36f026b0c60e7eb881d2282462a
    log: |
         9bfcda96c5319cd1e895cdaecfafbf2e92a10ee6 Revert "net: Properly annotate the try-lock for the seqlock"
         a107c1666f9a4418d8317c30d432e043e9a919df Revert "hrtimer: Allow raw wakeups during boot"
         708bf4e9bb4f175220d2b97a7ca81d3b7d6c12db timers: Move clearing of base::timer_running under base::lock
         b230be473328a2e9140537cc6e1dfb1742899386 mm/swap: use local lock in deactivate_page()
         2cb0daa9d528e36f026b0c60e7eb881d2282462a Linux 5.4.82-rt46
         
