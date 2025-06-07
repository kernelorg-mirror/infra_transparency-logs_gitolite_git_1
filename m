From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Sat, 07 Jun 2025 12:18:53 -0000
Message-Id: <174929873367.3497213.9486290330010670121@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/trace/fixes
    old: 915456e79f77f57b003961fee2ee4b87f04b4e7d
    new: de6fdc076d39c97c0f7ed4873bfc84f58909f479
    log: |
         a9d0aab5eb33a44792a66b7af13ff50d7b3e7022 tracing: Fix regression of filter waiting a long time on RCU synchronization
         40ee2afafc1d9fe3aa44a6fbe440d78a5c96a72e ring-buffer: Fix buffer locking in ring_buffer_subbuf_order_set()
         de6fdc076d39c97c0f7ed4873bfc84f58909f479 tracing: PM: Remove unused clock events
         
