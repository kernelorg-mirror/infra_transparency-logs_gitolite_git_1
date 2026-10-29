Content-Type: multipart/mixed; boundary="===============8136769240956827319=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Thu, 29 Oct 2026 14:50:44 -0000
Message-Id: <179328544430.67312.5202806937178212393@gitolite.kernel.org>

--===============8136769240956827319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/devel
    old: 2ff8dfc1822a90414af82c144bc788ce06127885
    new: f9105a6b8728f6415e34af547aeffd91f2db87a5
    log: revlist-2ff8dfc1822a-f9105a6b8728.txt

--===============8136769240956827319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ff8dfc1822a-f9105a6b8728.txt

fdd0a350020f1ebdd0c4930c8895fe4d050d46cf mmc: sdhci-brcmstb: don't log an error for missing BOOT registers
be0876c23428de45b9beb88d653ba0f721be2477 mmc: sdhci-of-dwcmshc: downgrade HS200/HS400 clock-reduce message to dev_dbg
84e9ef9429c9b1d3bf4408a84764203dcc776ec1 mmc: meson-gx: name the limit of the CMD_CFG timeout field
87268f305bda4ea5ae5bd0ebe1e55a38f05fcbbd mmc: meson-gx: honour the busy timeout for R1b commands
5fd299bf6d1f65a7e6193177ea740dac55d2b78c mmc: meson-gx: report busy from DAT0 alone
2f80ee2207fcfe992d728072a1fd82ee0d7cdd5a mmc: meson-gx: report the longest busy wait the controller can do
3d780ac8a6032ba17d3b8d29ac97c0943893c1a7 mmc: omap_hsmmc: Do not log error on probe defer
c30c77c1d4411dcf7a07b4086c2ab377b6343394 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
bbd6715bd06fa265ebdef15baa722b2ce197a360 mmc: sunxi: fix clock and runtime PM leaks on probe failure
60e0f6a600579002d9efb4beeb17234405de6220 mmc: sdhci-pxav3: use managed clock enablement
c3f9bcb25ab17ea63be287bbf4cc0205b4a44bdd mmc: wmt-sdmmc: release DMA descriptors after stopping the host
579c61d65a06a91a74dc3a2cbdbc5439dbf07a1b mmc: atmel-mci: fix PDC bounce buffer use-after-free
8768ed24a1724b3e9c4dcff0bf3ceaab4e8a45d1 mmc: moxart: Stop host before releasing DMA channels
b626aeb4fa7e4fdfbbabc5e4ae186b8af23d1a0e mmc: jz4740: Remove the host before resetting the controller
f9105a6b8728f6415e34af547aeffd91f2db87a5 Merge branch 'fixes' into devel

--===============8136769240956827319==--
