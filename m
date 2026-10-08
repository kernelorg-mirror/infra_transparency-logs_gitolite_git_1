From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mnyman/xhci
Date: Thu, 08 Oct 2026 22:35:39 -0000
Message-Id: <179149893941.183381.16963969150231431847@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mnyman/xhci
user: mnyman
changes:
  - ref: refs/heads/for-usb-next
    old: 26e4f050fa57cfe19f4a179c2fc89ccd60ea4926
    new: 7686da676c348af0c13f567a82cbdb96e4f6fa41
    log: |
         8290ba027bb560e5cfd2522d6b74e74eda4981cd usb: xhci-pci: Add TUSB73x0 definitions
         db2d862985307c9675d7daaff69cb047f012acc5 usb: xhci: Guarantee URB giveback on Ring Underrun/Overrun
         fce455e749426881dadf7f21a5b5e1b8913400cf usb: xhci: Don't set the skip flag on non-isoc endpoints
         d31e9ab2a8f25de5354a3401f2c2c5ba66c40e96 usb: xhci: Shorten the TD skipping loop
         37ae2166327435b9ba610a6a76cbeba27b83d87c usb: xhci: Rework and improve the TD matching and skipping logic
         98c5e5351f7c58d9a88665b4592ec0f9d75c14bf usb: xhci: Fix bounce buffer overflow
         7686da676c348af0c13f567a82cbdb96e4f6fa41 xhci: Prevent invalid vdev dereference during sideband unregister
         
