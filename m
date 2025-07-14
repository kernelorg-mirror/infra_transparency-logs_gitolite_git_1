From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/backports/backports
Date: Mon, 14 Jul 2025 21:10:29 -0000
Message-Id: <175252742950.1041679.9617657144314857053@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/backports/backports
user: hauke
changes:
  - ref: refs/heads/master
    old: 965f73fc894d42f7cfa9880bbd6bcc671d295f12
    new: 874a7631d0beabe93d6ebd5bfad008ee1799ba5f
    log: |
         711e1cd21136aa6980c4dc8eaae90b830c2dc990 backports: Adapt genlmsg_multicast_allns signature
         5250885ffba3a038c5547211435153697fa3d985 patches: handle  IRQF_NO_AUTOEN
         874a7631d0beabe93d6ebd5bfad008ee1799ba5f patches: Refresh on 6.1.145
         
  - ref: refs/tags/v6.1.145-1
    old: 0000000000000000000000000000000000000000
    new: f471d0a71c404aebf79612b72cf3ceb2da7a63ec
