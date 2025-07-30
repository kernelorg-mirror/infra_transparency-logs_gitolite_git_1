From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Wed, 30 Jul 2025 09:12:42 -0000
Message-Id: <175386676214.274082.16925208223862484072@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/nand/next
    old: db826a157bfaed60b960bd499f599e16f34998e7
    new: 9ed9229af153957ac29764b5f9234d4bce2d2762
    log: |
         42b48122664fd65a7e913701534b6914e4204baa spi: spi-mem: Use picoseconds for calculating the op durations
         f3caa0d5125c34c6e6496ba529549e7a39280bc0 spi: spi-mem: Take into account the actual maximum frequency
         1aee8d97f31460a622192ebe575b98a39cd52296 mtd: spinand: Fix macro alignment
         e024443fefd7c020f9feb07bad08b69daf8d11cc mtd: spinand: Add a frequency field to all READ_FROM_CACHE variants
         65cc9133e6f3b9fc724c2d98c8217c7b318de200 mtd: spinand: Add a ->configure_chip() hook
         2a68a1f91f3c9e941d117a9115a96336894447dc mtd: spinand: winbond: Enable high-speed modes on w25n0xjw
         a0c4a232657b494c2f0c3856ca972b6a0f5e6335 mtd: spinand: winbond: Enable high-speed modes on w35n0xjw
         9ed9229af153957ac29764b5f9234d4bce2d2762 mtd: spinand: winbond: Add comment about the maximum frequency
         
