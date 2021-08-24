Content-Type: multipart/mixed; boundary="===============6897781067730345311=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 24 Aug 2021 16:50:04 -0000
Message-Id: <162982380405.10136.7687850770781530517@gitolite.kernel.org>

--===============6897781067730345311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.15/block
    old: d9cf3bd531844ffbfe94b16e417037a16efc988d
    new: 4d643b66089591b4769bcdb6fd1bfeff2fe301b8
    log: |
         0bdfbca8a623e262e0f343b143151000a300cbaf block: Add alternative_gpt_sector() operation
         466d9c4904deb25e2e8dcd29d3a998f4e3fa7c17 partitions/efi: Support non-standard GPT location
         dc913385dd74e625271482c30aefedd1e5af7b8c mmc: block: Support alternative_gpt_sector() operation
         1743fa54c9e8247000e060fcdab406ab3a808223 mmc: sdhci-tegra: Enable MMC_CAP2_ALT_GPT_TEGRA
         9f2869921f2a102e209297d4f742f34b46ed3d36 block: refine the disk_live check in del_gendisk
         158ee7b65653d9f841823c249014c2d0dfdeeb8f block: mark blkdev_fsync static
         ead3b768bb51259e3a5f2287ff5fc9041eb6f450 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
         4d643b66089591b4769bcdb6fd1bfeff2fe301b8 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
         
  - ref: refs/heads/for-next
    old: 24fe87477177b7a4d3f6e4ebac86bccd846eb6f5
    new: cc98d47f2ae27816813bf1c98809d4c61b4edfa9
    log: revlist-24fe87477177-cc98d47f2ae2.txt

--===============6897781067730345311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24fe87477177-cc98d47f2ae2.txt

0bdfbca8a623e262e0f343b143151000a300cbaf block: Add alternative_gpt_sector() operation
466d9c4904deb25e2e8dcd29d3a998f4e3fa7c17 partitions/efi: Support non-standard GPT location
dc913385dd74e625271482c30aefedd1e5af7b8c mmc: block: Support alternative_gpt_sector() operation
1743fa54c9e8247000e060fcdab406ab3a808223 mmc: sdhci-tegra: Enable MMC_CAP2_ALT_GPT_TEGRA
b4cf8823eecb03c484472331f573670127f79f7a Merge branch 'for-5.15/block' into for-next
9f2869921f2a102e209297d4f742f34b46ed3d36 block: refine the disk_live check in del_gendisk
158ee7b65653d9f841823c249014c2d0dfdeeb8f block: mark blkdev_fsync static
e3109713df7ac72b48c41973529ed12ff1c3d16c Merge branch 'for-5.15/block' into for-next
62283c6c9d4c1018badcd0b9c5b6ca66d978fa0d include:libata: fix boolreturn.cocci warnings
ead3b768bb51259e3a5f2287ff5fc9041eb6f450 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
4d643b66089591b4769bcdb6fd1bfeff2fe301b8 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
0c94564090c0649f23236ee9028af4b2ff0a0708 Merge branch 'for-5.15/block' into for-next
cc98d47f2ae27816813bf1c98809d4c61b4edfa9 Merge branch 'for-5.15/libata' into for-next

--===============6897781067730345311==--
