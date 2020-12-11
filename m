From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Fri, 11 Dec 2020 13:46:14 -0000
Message-Id: <160769437439.28720.9205119769402943920@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: 6f56023aea3ac86f4fc8611161affb7f265ff662
    new: 72b248cfbf3fd308807afe7cc30d05fefeff7fb1
    log: |
         f75fda3730728ea42bd1c210eaed96fb543ff00b mmc: sdhci-xenon: use match data for controllers variants
         f29bf660bf4137ab1c2c3915d89e16818d20d792 mmc: sdhci-xenon: switch to device_* API
         1542488031deed57e1f0853a07bd4934ce27e599 mmc: sdhci-xenon: use clk only with DT
         471cf4548e191b69a9737021c8e7d216957e384f mmc: sdhci-xenon: introduce ACPI support
         72b248cfbf3fd308807afe7cc30d05fefeff7fb1 dt-bindings: mmc: eliminate yamllint warnings
         
