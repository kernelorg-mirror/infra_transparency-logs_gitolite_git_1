From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Tue, 16 Jul 2024 18:04:26 -0000
Message-Id: <172115306696.21779.4140534829395638879@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ring-buffer/for-next
    old: a62b4f6fbdffa8e90959da485b68f844241d300f
    new: b96c312551b241bc17226c5347c6d6b38a1efd3e
    log: |
         94dfa500e7deddceff22768bb994f0fa67bd2fd0 tracing: Fix NULL vs IS_ERR() check in enable_instances()
         b96c312551b241bc17226c5347c6d6b38a1efd3e ring-buffer: Use vma_pages() helper function
         
