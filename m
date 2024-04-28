From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 28 Apr 2024 08:14:43 -0000
Message-Id: <171429208383.25579.5699915527395033279@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/sched/urgent
    old: b6ad00418eaf376b4f2a68a1696d6368c1381310
    new: 257bf89d84121280904800acd25cc2c444c717ae
    log: |
         5097cbcb38e6e0d2627c9dde1985e91d2c9f880e sched/isolation: Prevent boot crash when the boot CPU is nohz_full
         257bf89d84121280904800acd25cc2c444c717ae sched/isolation: Fix boot crash when maxcpus < first housekeeping CPU
         
