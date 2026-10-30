From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Fri, 30 Oct 2026 10:58:29 -0000
Message-Id: <179335790999.962443.1692853298398462176@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/fixes
    old: b626aeb4fa7e4fdfbbabc5e4ae186b8af23d1a0e
    new: c56e67d7743247fffbbfe7c21fb03ad73bb69165
    log: |
         654ae0d68e1cf68035c4758bed35462689b04c60 mmc: sdhci-brcmstb: don't log an error for missing BOOT registers
         8631a7a55c88aee296a51719fa1476dbf694201a mmc: meson-gx: name the limit of the CMD_CFG timeout field
         9e9aacb61cbfea381c44a0ec7eb5a3f08e8ec1ac mmc: meson-gx: honour the busy timeout for R1b commands
         dbc02cc5ec718c4ffa0cfad6815009ac48ce76fd mmc: meson-gx: report busy from DAT0 alone
         d2207661485b1bd0a683acd8afa4c800eaedfed2 mmc: meson-gx: report the longest busy wait the controller can do
         868533eb309126c27847d7d82acdb3577379a633 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
         5e32202f532d76385e08d8c30e939eb561a448c6 mmc: sunxi: fix clock and runtime PM leaks on probe failure
         c56e67d7743247fffbbfe7c21fb03ad73bb69165 mmc: jz4740: Remove the host before resetting the controller
         
