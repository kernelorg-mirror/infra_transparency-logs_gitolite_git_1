From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Tue, 19 Jan 2021 13:42:41 -0000
Message-Id: <161106376112.25242.12678165427491183152@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: b01e546d4d41e84b2c35ed1de8a33b28df928ad6
    new: f2134ac9905b79402f26fb75e0cceb81025172fc
    log: |
         2d9c5c1991f0eea84ad925b639abf0084b53004c mmc: sdhci-of-arasan: use of_device_get_match_data()
         3e0435307d9144257ec843846eb050892e287bec mmc: sdhci-of-arasan: Convert to use np instead of pdev->dev.of_node
         bbbfffd68c7dae75825416a6ffe71b43a6bd8be1 mmc: sdhci-of-arasan: Add structure device pointer in probe function
         3efb54d2b90f66779840447c0053a98763926cdc mmc: sdhci-of-arasan: Use dev_err_probe() to avoid spamming logs
         7876cf513cf32bfaea5100321d048054dd945871 mmc: sdhci-pci-gli: Finetune HS400 RX delay for GL9763E
         44cfba75a81587efdabc5fdde2aa390e19f7d529 mmc: core: convert comma to semicolon
         dd98340fbd45993930fdb1cf32d1e273f16362ae mmc: omap_hsmmc: Simplify bool comparison and conversion
         f2134ac9905b79402f26fb75e0cceb81025172fc dt-bindings: mmc: sdhci-am654: fix compatible for j7200
         
