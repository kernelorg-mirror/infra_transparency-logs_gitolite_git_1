From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/audit
Date: Tue, 30 Jun 2026 21:33:22 -0000
Message-Id: <178285520280.2430723.9641462061659372124@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/audit
user: pcmoore
changes:
  - ref: refs/heads/dev
    old: dc59e4fea9d83f03bad6bddf3fa2e52491777482
    new: c0d73c09381e1c95d9262550e057c2f3dc82f98d
    log: |
         c0d73c09381e1c95d9262550e057c2f3dc82f98d audit: add missing syscalls to PERM class tables
         
  - ref: refs/heads/stable-7.2
    old: dc59e4fea9d83f03bad6bddf3fa2e52491777482
    new: c9a71daaecb2fb1d8c704545cc0b1c920b9bf5d7
    log: |
         c9a71daaecb2fb1d8c704545cc0b1c920b9bf5d7 audit: Fix data races of skb_queue_len() readers on audit_queue
         
