From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Thu, 09 Jul 2026 10:51:58 -0000
Message-Id: <178359431812.2999249.7142743792844352959@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/cros_ec-hwmon-locking
    old: a4c4616b0ef919825c03fe5b7e91cb627a61bfea
    new: 4654900be61169220455b3f1a1cdaa08a38aa4b0
    log: |
         65c3b845a6b6707a09409acc3a27bb32351d017c move
         2bcd5ba55ce0e65faec440d84e4dac82deeee2c9 priv
         67f6134dd512d8f804087fc0d1bb752bd9a408a8 lock
         264d35b9d7a796f2b9a2e0a7f7dfa57b8c09f678 lockdep
         205bcdf31c64504f6b38477a9a075d24174e3dc7 pass priv
         4654900be61169220455b3f1a1cdaa08a38aa4b0 do lockdep
         
