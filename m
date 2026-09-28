From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ieee1394/linux1394
Date: Mon, 28 Sep 2026 22:58:03 -0000
Message-Id: <179063628344.1575463.6803368389174581779@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ieee1394/linux1394
user: takaswie
changes:
  - ref: refs/heads/for-next
    old: a781263c292e7bda50812ba2347459e8ce9d778b
    new: a6e7c3836b81235df08814bd409f7a23efcfb34d
    log: |
         06d7f6fde4af67a094d9877ca44fc427ca10ab8a firewire: cdev: use atomic_t for iso_resource_auto todo member
         adcc279ef832c40bfc1229a4d932dea0e5d2b8a5 firewire: cdev: use mutex for client locking
         040ae6fe19ae619e8c0d2489ae100f9e434391ce firewire: core: use kzalloc_flex() to allocate structure with quadlet array
         33987c0f91f3d0b8304d66aeb84f55469e230e14 firewire: cdev: use kzalloc_flex() to allocate structure with quadlet array
         a6e7c3836b81235df08814bd409f7a23efcfb34d firewire: cdev: use kzalloc_flex() to allocate structure with byte array
         
