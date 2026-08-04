From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Tue, 04 Aug 2026 13:36:29 -0000
Message-Id: <178585058951.3709217.15253927802235189238@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/fixes
    old: e27c946b589c53520409a0956b33d52ef7a0898f
    new: 8a90029af5eb379a3a86a9db621312c45146268d
    log: |
         ae31bcc92bb42502bb7c9029e6dc7a824cf6cd14 mmc: sdhci: make tuning_err a signed int
         9e9f561269dff35e6f84ed21776ec37fd6360b03 mmc: sdhci: unmap the bounce buffer before device release
         c125ee35a49a0518521b52b27631eef061b8719a mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
         73efbd226750b05ded978d38ddd5d18550ceaf2a mmc: via-sdmmc: Fix use-after-free in via_sd_remove due to race condition
         7b4013faf00eb071ae64a2d0b13dcd9fe9f77df7 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
         8a90029af5eb379a3a86a9db621312c45146268d mmc: loongson2: Fix sg iteration in data reorder functions
         
  - ref: refs/tags/v7.2-rc6
    old: 0000000000000000000000000000000000000000
    new: d7dd96eb916519208210bb4a0408fcf4f7fdce5d
