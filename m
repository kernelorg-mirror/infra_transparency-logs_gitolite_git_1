From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Thu, 29 Oct 2026 14:51:00 -0000
Message-Id: <179328546034.68088.17764883137749593932@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/fixes
    old: b61dc6283bdf5e0b6f964922a31986ed12b07280
    new: b626aeb4fa7e4fdfbbabc5e4ae186b8af23d1a0e
    log: |
         fdd0a350020f1ebdd0c4930c8895fe4d050d46cf mmc: sdhci-brcmstb: don't log an error for missing BOOT registers
         84e9ef9429c9b1d3bf4408a84764203dcc776ec1 mmc: meson-gx: name the limit of the CMD_CFG timeout field
         87268f305bda4ea5ae5bd0ebe1e55a38f05fcbbd mmc: meson-gx: honour the busy timeout for R1b commands
         5fd299bf6d1f65a7e6193177ea740dac55d2b78c mmc: meson-gx: report busy from DAT0 alone
         2f80ee2207fcfe992d728072a1fd82ee0d7cdd5a mmc: meson-gx: report the longest busy wait the controller can do
         c30c77c1d4411dcf7a07b4086c2ab377b6343394 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
         bbd6715bd06fa265ebdef15baa722b2ce197a360 mmc: sunxi: fix clock and runtime PM leaks on probe failure
         b626aeb4fa7e4fdfbbabc5e4ae186b8af23d1a0e mmc: jz4740: Remove the host before resetting the controller
         
