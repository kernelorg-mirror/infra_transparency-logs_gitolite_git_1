From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Fri, 10 Mar 2023 15:14:21 -0000
Message-Id: <167846126147.28597.10419604606929732792@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: a4607f35aa0828a0f3eaa9ce32ce49d26613f633
    new: 46d19dc62b455849c3aa8146f6f7d7d3cdbc65a9
    log: |
         a42dc551119fe529f9550f2b8f7b56231a8d3a4f mmc: sdhci-of-dwcmshc: properly determine max clock on Rockchip
         43426dcefd2062873394e7cbbc94c74b927cf8ab mmc: arasan: Use of_property_present() for testing DT property presence
         4fe72b371da861a885751779f17b1214c793c5f5 dt-bindings: mmc: mediatek,mtk-sd: add mt8365
         c6d2672a29b05212a9c818f24a235e4f478ad9d0 mmc: Use of_property_read_bool() for boolean properties
         46d19dc62b455849c3aa8146f6f7d7d3cdbc65a9 mmc: sdhci-pci-o2micro: Fix SDR50 mode timing issue
         
