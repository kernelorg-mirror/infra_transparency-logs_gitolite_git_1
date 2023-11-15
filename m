From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xen/tip
Date: Wed, 15 Nov 2023 08:53:31 -0000
Message-Id: <170003841184.12211.5026706210532884344@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xen/tip
user: jgross
changes:
  - ref: refs/heads/linux-next
    old: 3bdb0ac350fe5e6301562143e4573971dd01ae0b
    new: cee96422e863f0b0e9d3d0c2d617271ef2255858
    log: |
         5dd9ad32d7758b1a76742f394acf0eb3ac8a636a xen/events: drop xen_allocate_irqs_dynamic()
         3fcdaf3d7634338c3f5cbfa7451eb0b6b0024844 xen/events: modify internal [un]bind interfaces
         cee96422e863f0b0e9d3d0c2d617271ef2255858 xen/events: remove some info_for_irq() calls in pirq handling
         
