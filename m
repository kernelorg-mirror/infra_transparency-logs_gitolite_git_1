From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
Date: Fri, 13 Aug 2021 01:02:59 -0000
Message-Id: <162881657965.19961.16567341414221471455@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
user: zx2c4
changes:
  - ref: refs/heads/jd/ring-buffer-handshake-queue
    old: 08f94209093d1854cfec6d26585971328441745b
    new: 6afc13dc0c310d7d24869df19827fe8c01df9f83
    log: |
         6afc13dc0c310d7d24869df19827fe8c01df9f83 wireguard: receive: drop handshakes if queue lock is contended
         
