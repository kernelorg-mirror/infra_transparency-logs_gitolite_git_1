From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mnyman/xhci
Date: Mon, 09 Nov 2020 09:26:45 -0000
Message-Id: <160491400594.21652.17215059198268559128@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mnyman/xhci
user: mnyman
changes:
  - ref: refs/heads/rewrite_invalid_context_at_stop_endpoint
    old: c80c3be07e48aba72724fc44cc7f3869194aacf7
    new: b4f0ace324455dadb1554ad23daefc0d509e56fd
    log: |
         b4f0ace324455dadb1554ad23daefc0d509e56fd xhci: Check for pending reset endpoint command before queueing a new one.
         
