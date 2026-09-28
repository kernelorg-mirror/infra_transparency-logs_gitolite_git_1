From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Mon, 28 Sep 2026 16:11:55 -0000
Message-Id: <179061191504.1216298.2594908446104785280@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: c98cbf6ce8b9f9f535600b15a5f34a77982b226b
    new: ec60f36da4100c5fd6f102b5995b4df6c926fe5a
    log: |
         b38af5386a74416e898955443f2e26547b358cb2 mmc: mtk-sd: Cancel request timeout work on remove
         e1c6c10a6a70a69e29b04fcc1ebe4b9bcbc7a49a mmc: sdhci-sprd: disable runtime PM on remove
         59f97e4fe6b6d912c5db150ea9ae3a9ca466da91 mmc: cavium-thunderx: Drop redundant calls to get|put_device()
         0f4d4424fc1d651ec3fa63a0a8060ba9087eb0ec mmc: cavium-octeon: destroy slot platform devices on remove
         29ee8cf18a21b02cd0b2e35f741b61cd1fe3e14e mmc: cavium-thunderx: destroy slot platform devices on remove
         a8fc758e39b5112b3905cbd224ac296870b1471d mmc: Merge branch fixes into next
         80aa4f00b218fd8a0a533a56a99b96ac001f0947 docs: mmc: document eMMC health status support in mmc-tools
         d0d409fc6c662f8f0e0a86c008f8065fb1b7fd93 docs: mmc: fix stale async request documentation
         ec60f36da4100c5fd6f102b5995b4df6c926fe5a mmc: core: fix stale mmc_start_req() references in comments
         
