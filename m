From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mnyman/xhci
Date: Fri, 06 Sep 2024 13:19:59 -0000
Message-Id: <172562879993.3856115.10428563896265666087@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mnyman/xhci
user: mnyman
changes:
  - ref: refs/heads/for-usb-next
    old: bfbfec31417d5dcc015087fdb7dd2163173ad2ad
    new: 8a88c945e8e9db42f6311ff283da83aa9febe04d
    log: |
         d251bfa5287d113be2b4af85d42e217acb55275e xhci: support setting interrupt moderation IMOD for secondary interrupters
         8a88c945e8e9db42f6311ff283da83aa9febe04d xhci: Add Isochronous TRB fields to TRB tracer
         
