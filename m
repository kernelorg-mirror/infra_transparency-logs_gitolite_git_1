From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/backports/backports
Date: Mon, 29 Jan 2024 22:25:27 -0000
Message-Id: <170656712750.2838.16701243516572602294@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/backports/backports
user: hauke
changes:
  - ref: refs/heads/master
    old: 90b97a641352cd20dea2fe0952a45a630a4224b8
    new: c9ba2fbc30dd7623b8cb7ee2264588fa3ba96f06
    log: |
         389c317d2ba3d040e8eea754a6b37be55254d7e7 backports: Add usb_check_bulk_endpoints()
         620dd154e8354d9542ab25b57701f3845bc580fc headers: stddef.h: Add struct_group
         c9ba2fbc30dd7623b8cb7ee2264588fa3ba96f06 patches: Refresh on top of kernel 5.15.148
         
  - ref: refs/tags/v5.15.148-1
    old: 0000000000000000000000000000000000000000
    new: 337e5bd86ea06bfe6824a9abe60ab1a6ace6123f
