From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Mon, 28 Sep 2026 15:58:09 -0000
Message-Id: <179061108972.1203729.10385231368628166809@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/fixes
    old: 4396d70bb7fec531bcf934fed016b2f3300c670b
    new: 29ee8cf18a21b02cd0b2e35f741b61cd1fe3e14e
    log: |
         b38af5386a74416e898955443f2e26547b358cb2 mmc: mtk-sd: Cancel request timeout work on remove
         e1c6c10a6a70a69e29b04fcc1ebe4b9bcbc7a49a mmc: sdhci-sprd: disable runtime PM on remove
         0f4d4424fc1d651ec3fa63a0a8060ba9087eb0ec mmc: cavium-octeon: destroy slot platform devices on remove
         29ee8cf18a21b02cd0b2e35f741b61cd1fe3e14e mmc: cavium-thunderx: destroy slot platform devices on remove
         
