From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Sun, 30 Aug 2026 01:06:59 -0000
Message-Id: <178805201957.4144142.12220151170387690132@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/trace/fixes
    old: 6727b7618f49401acf373fa3ec5712e2ec52e5cf
    new: 5eab74874d11160725c42ab676ba97a797a362eb
    log: |
         390f6bd8583d177029d9df4bea6667509e55a765 tracing/user_events: Clear copied tracing state before fork duplication
         e0d3aed7b12cf37b74c7cc5265073d0263b49cde tracing: Fix retry exhaustion in simple ring buffer reader swap
         5eab74874d11160725c42ab676ba97a797a362eb ring-buffer: Stop remote reader update when page swap fails
         
