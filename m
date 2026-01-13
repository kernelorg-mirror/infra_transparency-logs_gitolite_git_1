From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xen/tip
Date: Tue, 13 Jan 2026 06:58:17 -0000
Message-Id: <176828749700.3585802.6930027820811967013@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xen/tip
user: jgross
changes:
  - ref: refs/heads/for-linus-7.0
    old: 0f61b1860cc3f52aef9036d7235ed1f017632193
    new: dc8ea8714311e549ee93a2b0bdd5487d20bfadbf
    log: |
         842df741a4e464f65cf1a2056cd51e9a86a68a20 xen/events: replace use of system_wq with system_percpu_wq
         378f1dc3d6472f9bd437f564daf5a1a2f32505e7 xen: privcmd: WQ_PERCPU added to alloc_workqueue users
         db9aded979b491a24871e1621cd4e8822dbca859 x86/xen/pvh: Enable PAE mode for 32-bit guest only when CONFIG_X86_PAE is set
         dc8ea8714311e549ee93a2b0bdd5487d20bfadbf xen/virtio: Don't use grant-dma-ops when running as Dom0
         
