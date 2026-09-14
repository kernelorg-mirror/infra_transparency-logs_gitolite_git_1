From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Mon, 14 Sep 2026 13:43:05 -0000
Message-Id: <178939338578.1183210.15034918209445215171@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mwalle
changes:
  - ref: refs/heads/mtd/fixes
    old: 21f027016b1290d13c30b198ae7a00e6b3d1d5a5
    new: 44b8a0bf5f96e8393312fc34b956766882341f16
    log: |
         44b8a0bf5f96e8393312fc34b956766882341f16 mtd: spi-nor: core: Fix mutex leak in spi_nor_rww_start_exclusive()
         
