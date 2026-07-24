From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gmonaco/linux
Date: Fri, 24 Jul 2026 07:01:33 -0000
Message-Id: <178487649330.2769412.9769443522798494516@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gmonaco/linux
user: gmonaco
changes:
  - ref: refs/heads/for-steve
    old: 889d642d360472fb8657802e8231228c8cace48a
    new: 6fdaab4e163609772bcc617b052a62435e89d77c
    log: |
         da245fae4041774bc467fc62fbbfc36a57442e4c rv: Update rvgen monitor synthesis documentation path
         3fc5d9bb0989996a143af03686efb32f22b46884 rv: Fix read_lock scope in per-task DA cleanup
         2a8cd68cc0ba9930ee966ef07d6e1a6a4b0e5b0f verification/rvgen: Generate cleanup hook for per-obj monitor
         b255fc56f4e85fb34a491be9aa31bece3f4f3958 rv: Simplify task monitor slot management
         42545589e36390e74a848c517a62eafaa6b8526c rv/rtapp/sleep: Make the error more informative for user
         8fc4e16c75c012c93721a5b87f35d9f7e198dd01 rv/rtapp/sleep: Update nanosleep rule
         28e68d3cdc8adf6215e6334222b710d07fb1c1c5 rv/rtapp/sleep: Stop monitoring kernel threads
         6fdaab4e163609772bcc617b052a62435e89d77c rv/rtapp: Add wakeup monitor
         
