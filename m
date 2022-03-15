From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Tue, 15 Mar 2022 12:22:19 -0000
Message-Id: <164734693911.17782.6403949561609658688@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: e23b2f54db1dcdde8302e4ada41805c8297fac27
    new: 11b51bff0a2e347ec14d27a76c6430cb98f0207a
    log: |
         3b6c472822f8bdeaa3cea8290f5b4a210dca5585 mmc: core: Improve fallback to speed modes if eMMC HS200 fails
         d6c9219ca1139b74541b2a98cee47a3426d754a9 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
         23e1b8c15b3ab402bc422338073afc7cf2351788 mmc: core: Drop HS400 caps unless 8-bit bus is supported too
         d607667bb8fa2811679ed2c8a5b09d0d4da8c5b9 mmc: sdhci-pci-gli: Add runtime PM for GL9763E
         09e7af76db02c74f2a339b3cb2d95460fa2ddbe4 mmc: davinci_mmc: Handle error for clk_enable
         33106d78b4c0981ec3f21674d6736852785b5ddf mmc: mtk-sd: Silence delay phase calculation debug log
         11b51bff0a2e347ec14d27a76c6430cb98f0207a mmc: tmio: remove outdated members from host struct
         
