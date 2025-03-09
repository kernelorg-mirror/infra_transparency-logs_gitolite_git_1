From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/linux-fbdev
Date: Sun, 09 Mar 2025 02:55:08 -0000
Message-Id: <174148890824.365752.12564310176831241802@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/linux-fbdev
user: deller
changes:
  - ref: refs/heads/for-next
    old: 2f0b6b49339eb79af3e0190044530cbcef74723b
    new: 68884e87cc513d59eb3f7793e58fb2b458bbec5a
    log: |
         e28406624cd5d12aada9535c6347309a97414cfd fbdev: hyperv_fb: iounmap() the correct memory when removing a device
         68884e87cc513d59eb3f7793e58fb2b458bbec5a fbdev: hyperv_fb: Fix hang in kdump kernel when on Hyper-V Gen 2 VMs
         
