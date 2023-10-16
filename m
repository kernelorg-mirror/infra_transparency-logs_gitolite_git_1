From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xen/tip
Date: Mon, 16 Oct 2023 06:54:54 -0000
Message-Id: <169743929481.24836.1622066599336555631@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xen/tip
user: jgross
changes:
  - ref: refs/heads/linux-next
    old: 58720809f52779dc0f08e53e54b014209d13eebb
    new: 492a84bd023127f0aaa25d4213aef2b11f9cec24
    log: |
         e9cb9c1c5579967f1065a15d9447dd3ccc30758a xen-pciback: Consider INTx disabled when MSI/MSI-X is enabled
         9a1f998b2ed60005f8c72efef848cadce8d4c575 xenbus: fix error exit in xenbus_init()
         492a84bd023127f0aaa25d4213aef2b11f9cec24 xen/xenbus: Add __counted_by for struct read_buffer and use struct_size()
         
