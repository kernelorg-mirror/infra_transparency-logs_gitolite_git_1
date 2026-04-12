From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xen/tip
Date: Sun, 12 Apr 2026 06:12:40 -0000
Message-Id: <177597436025.1447157.1897858796925722226@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xen/tip
user: jgross
changes:
  - ref: refs/heads/for-linus-7.1
    old: 591cd656a1bf5ea94a222af5ef2ee76df029c1d2
    new: 3f100dd61ad4ee7c1fb6a44775a928dcdba7515b
    log: |
         f45ab27774aadeee28f093a9f074892e9bebb586 ARM: xen: validate hypervisor compatible before parsing its version
         7f8862d2873d8b0e0df805a9aef1972d8ad4f08e xen/manage: unwind partial shutdown watcher setup on error
         fdfdd01e801f4e808cba27b3e78504cfeca610d9 xen/swiotlb: fix stale reference to swiotlb_unmap_page()
         bdd5de3d9e2da45852d0d21313af3a02f0e0626e hvc/xen: Check console connection flag
         3f100dd61ad4ee7c1fb6a44775a928dcdba7515b xen/grant-table: guard gnttab_suspend/resume with CONFIG_HIBERNATE_CALLBACKS
         
