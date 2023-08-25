From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Fri, 25 Aug 2023 11:40:38 -0000
Message-Id: <169296363806.31911.5582580766153711984@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: 48fe8fadbe5e03edfd83315c331b171a9ae245a4
    new: 98ac9e4fc07f101c435f1ab6b395b6245b096a68
    log: |
         bac806830fde94ccf41482535fc442c02656febc mmc: core: Add host specific tuning support for SD HS mode
         d83d251bf3c2521bfce59016977da6c1cf995d61 mmc: sdhci-sprd: Add SD HS mode online tuning
         ce6e94722523f85e265455eb3296ebdbe996b3b5 mmc: atmel-mci: Convert to gpio descriptors
         d2c6d518c21d73d96616e08a19eccd4642f4bafa mmc: atmel-mci: move atmel MCI header file
         98ac9e4fc07f101c435f1ab6b395b6245b096a68 mmc: atmel-mci: Move card detect gpio polarity quirk to gpiolib
         
