From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xen/tip
Date: Tue, 28 Nov 2023 11:48:52 -0000
Message-Id: <170117213254.16955.4256062656364403087@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xen/tip
user: jgross
changes:
  - ref: refs/heads/linux-next
    old: 7bf9a6b46549852a37e6d07e52c601c3c706b562
    new: 7f3da4b698bcc21a6df0e7f114af71d53a3e26ac
    log: |
         db2832309a82b9acc4b8cc33a1831d36507ec13e x86/xen: fix percpu vcpu_info allocation
         7f3da4b698bcc21a6df0e7f114af71d53a3e26ac xen/events: fix error code in xen_bind_pirq_msi_to_irq()
         
