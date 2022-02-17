From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Thu, 17 Feb 2022 15:39:00 -0000
Message-Id: <164511234003.17358.659123284012230263@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: aa622e2b773420154a6ab97086722767e88262d6
    new: 4b67100bafbb3f60e6eecf87631e4d400d9b6f17
    log: |
         5f8d171cd8a93ff425556e7fde5d59fefc677bf7 memstick: replace bitmap_weight with bitmap_weight_eq where appropriate
         23370c458b911070fd1cd31e259f8b8b2e4681bb mmc: sdhci_am654: Fix the driver data of AM64 SoC
         4144514dd26b5235022dbd04a13b41009f1d1f39 dt-bindings: mmc: sdhci-am654: Add compatible string for AM62 SoC
         29f6bc57a01138105374cd9e6a8b9e77d2d24e88 dt-bindings: mmc: imx-esdhc: Add imx93 compatible string
         4b67100bafbb3f60e6eecf87631e4d400d9b6f17 mmc: mtk-sd: use div64_u64() instead of do_div()
         
