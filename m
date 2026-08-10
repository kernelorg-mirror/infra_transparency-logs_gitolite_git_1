From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 10 Aug 2026 15:52:41 -0000
Message-Id: <178637716185.2866832.11624537213052113692@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/core
    old: ecc330e3096173f433659aa64ab3674d0d48440e
    new: d7fc133bf91f713df72facebd41ae9dfc83e35f7
    log: |
         d7fc133bf91f713df72facebd41ae9dfc83e35f7 timekeeping: Use READ_ONCE/WRITE_ONCE() for xtime_sec to prevent tearing
         
