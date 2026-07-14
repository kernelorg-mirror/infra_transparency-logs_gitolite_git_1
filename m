From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Tue, 14 Jul 2026 20:59:52 -0000
Message-Id: <178406279241.463382.13606574990796727857@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: djiang
changes:
  - ref: refs/heads/next
    old: 6675748e6267a86a0facb7ad22ec88b7192a4126
    new: 5ca04f3ba91f1773bbd5da6d9c654ccc1ba7831d
    log: |
         4bf6bac375076ced2fa4b3fef8739bd985f93456 cxl/features: Reject Get Feature count larger than the output buffer
         cde18d6c1d913a67ab0afd3d9475ece4be79da50 cxl/features: Reject Set Features output buffer smaller than the header
         2aeb21fe557ef154f0cdf4f9745ebd8d5b31ca83 cxl/features: Clamp Get Feature output size to the remaining buffer
         5ca04f3ba91f1773bbd5da6d9c654ccc1ba7831d Bounds-check the fwctl feature commands
         
