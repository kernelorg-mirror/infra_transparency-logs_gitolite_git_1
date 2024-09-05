From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Thu, 05 Sep 2024 14:30:45 -0000
Message-Id: <172554664515.2699235.10475680025839494010@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: 6625767049c2e0960ba9835392a6ef9143170be6
    new: eb1ea1351da0196e355391b4aa7f8a58536f16e6
    log: |
         48f703d6a3d7cf345fe9c6209ea3703fe9024628 power: supply: max1720x: fix a double free on error in probe()
         eb1ea1351da0196e355391b4aa7f8a58536f16e6 power: supply: ab8500: Constify struct kobj_type
         
