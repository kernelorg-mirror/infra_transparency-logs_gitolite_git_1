From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 01 Apr 2026 17:25:21 -0000
Message-Id: <177506432178.162135.12311885663678532850@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-7.1
    old: ae9a6ad28698ec8a17f6a07f9a87cd141f591a98
    new: abe572f630bc1f0e77041012ab075869036ede4f
    log: |
         762a3847a05c5c229009d36fbd0e2feee9dff81a spi: pxa2xx: update outdated reference to pump_transfers()
         b99e3ddb91b499d920e63a2daff8880be68cfe9e spi: ch341: fix memory leaks on probe failures
         abe572f630bc1f0e77041012ab075869036ede4f spi: ch341: fix devres lifetime
         
