From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Mon, 31 May 2021 22:26:04 -0000
Message-Id: <162249996497.19363.9102165159579076739@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v4.14-rt-next
    old: 746ebb3ffc9c1ff8e89fc57ef13e694b48e93963
    new: ed5cedb3e7f382fec2085b33688e43c164c5ea52
    log: |
         2e75f303947ce80d8d7f49e0794a135d270355aa printk: revamp "Make rt aware"
         742b1a0a2d907dca522ce760daca0c592d419d43 timers: Redo the notification of canceling timers on -RT
         ed5cedb3e7f382fec2085b33688e43c164c5ea52 Linux 4.14.232-rt112-rc1
         
  - ref: refs/tags/v4.14.232-rt112-rc1
    old: 0000000000000000000000000000000000000000
    new: 8ce56ec9666bd9968e5590a747a2c7e4ef51d828
