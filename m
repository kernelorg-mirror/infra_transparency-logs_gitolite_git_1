From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/willemb/net
Date: Sun, 22 Nov 2026 18:39:50 -0000
Message-Id: <179537279067.3371454.13642696700831244027@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/willemb/net
user: willemb
changes:
  - ref: refs/heads/main
    old: e354022d348772f6607f50ea415047140c53ba2b
    new: b475cbc5c6a3dda256bbba65700f0b0266f0b16b
    log: |
         6c4fca6a8e40e0d52af29bace215c354d0fe1fce net: txgbe: fix stack size for PHY interface mask
         fef141807d71b4c241bad29d1c5d4ceb75b0d89c mctp: i3c: Fix potential thread leak on registration failure
         b475cbc5c6a3dda256bbba65700f0b0266f0b16b net: release netpoll dev_lock when NETDEV_PRE_UP vetoes an open
         
