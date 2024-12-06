From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Fri, 06 Dec 2024 16:11:20 -0000
Message-Id: <173350148086.3150841.15613304294777761457@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: pratyush
changes:
  - ref: refs/heads/spi-nor/next
    old: 5be9a36c44cd7e6990631957df523a5059b26bcd
    new: d8bde4fd663667822956ad76dc33f0bbfa57bee8
    log: |
         e7f4e924f46d41952271b3f97e51596a54e48775 dt-bindings: mtd: jedec,spi-nor: add optional vcc-supply
         07c888838ea34662b9fd4a2698ef24ff59f0a630 mtd: spi-nor: use local variable for struct device
         d8bde4fd663667822956ad76dc33f0bbfa57bee8 mtd: spi-nor: support vcc-supply regulator
         
