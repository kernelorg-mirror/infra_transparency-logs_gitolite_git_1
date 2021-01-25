From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mnyman/xhci
Date: Mon, 25 Jan 2021 19:42:49 -0000
Message-Id: <161160376981.6249.11277602501565111523@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mnyman/xhci
user: mnyman
changes:
  - ref: refs/heads/fuzzing_cleanup
    old: 1999f259382aff11d8fbaff9e2220bc8c800f78e
    new: b10cd60d3ab0dfbc7333184c989e9ae3bbda67e9
    log: |
         8087c00f94f4dce58d6369845c445f3832609efb xhci: avoid DMA double fetch when reading event trb type.
         b10cd60d3ab0dfbc7333184c989e9ae3bbda67e9 xhci: Check link TRBs when updating ring enqueue and dequeue pointers.
         
