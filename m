From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/linux
Date: Tue, 30 Jun 2026 16:37:55 -0000
Message-Id: <178283747515.2198589.7974757776350538255@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/linux
user: rppt
changes:
  - ref: refs/heads/gfp-to-kmalloc/usb
    old: 059b50a601a3f09e2257c3dae5179398a68928dc
    new: ad28318f91df944715250db7364f31f451c8c9a4
    log: |
         e838b6bc74e14b9c41e625e7e8508aec315d24b0 usb: host: ohci-dbg: use kmalloc() for print buffer
         ad28318f91df944715250db7364f31f451c8c9a4 usb: core: devices: use kmalloc() to allocate dump buffer
         
