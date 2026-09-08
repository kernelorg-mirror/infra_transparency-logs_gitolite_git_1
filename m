From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Tue, 08 Sep 2026 16:09:58 -0000
Message-Id: <178888379854.2624642.7109655076004808159@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: 534e7ff869b7b6d16ba2de90507da1bc86f82f0f
    new: 9d4279dfd43e486abdef5d483fcd368963776846
    log: |
         b57cc4ec84a887e452ea2c7872a4eb13f03608e6 mmc: meson-gx: Handle errors from optional IRQ lookup
         31a43e75e2d4b2b21fbd825a26550cbf6a3ba7b1 mmc: davinci: Handle errors from optional IRQ lookup
         bcd0398aaa2c302d03fc11b485665ea2aed29fcb mmc: davinci: Handle optional IRQ return value correctly
         8b0cc8707f65e0f51912e764e1b309b2559db1ec mmc: spi: reset bytes_xfered before retrying CRC failures
         9dc0aebe7b3391ff9161d0a79b34709211de2001 mmc: meson-gx: Make sure clk_init_data is fully initialized
         a0884cb7603b5b8176458b2684f02c2086ccdca9 mmc: sdhci-of-arasan: Make sure clk_init_data is fully initialized
         9d4279dfd43e486abdef5d483fcd368963776846 mmc: Merge branch fixes into next
         
