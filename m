From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Tue, 20 Sep 2022 14:23:22 -0000
Message-Id: <166368380208.11011.13927080243887796734@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: b931eaf6ef5cef474a1171542a872a5e270e3491
    new: d8f928e468b87cfe328c4365fa42b4efd37e8ee4
    log: |
         0b01682a8dc2e1b27951156168ece5b541e7d0c4 random: use hwgenerator randomness more frequently at early boot
         d8f928e468b87cfe328c4365fa42b4efd37e8ee4 random: throttle hwrng writes if no entropy is credited
         
