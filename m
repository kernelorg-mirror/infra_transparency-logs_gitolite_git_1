From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Fri, 08 Mar 2024 19:54:31 -0000
Message-Id: <170992767122.12222.2103754320346205232@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/dt/next
    old: 5d3d723470996d3b9050a89427d9fc72cd0241e9
    new: 893ecc6d2d61381bc56991178cb3de697a948b78
    log: |
         dc1460fe1b2dc883195d21759676d55b183fd495 of: Always unflatten in unflatten_and_copy_device_tree()
         7b937cc243e5b1df8780a0aa743ce800df6c68d1 of: Create of_root if no dtb provided by firmware
         221a819aa3ca5bbbc91ce425b3e8d9463b121d09 um: Unconditionally call unflatten_device_tree()
         40f18dbbb42c56019b889b5b1fdce3da89e354da x86/of: Unconditionally call unflatten_and_copy_device_tree()
         d1eabd218edee6a6f0458a8705ebc02b860a624f of: unittest: treat missing of_root as error instead of fixing up
         893ecc6d2d61381bc56991178cb3de697a948b78 of: Add KUnit test to confirm DTB is loaded
         
