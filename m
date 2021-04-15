From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Thu, 15 Apr 2021 12:00:56 -0000
Message-Id: <161848805644.7062.13214752695188248705@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: 50eae6bada81d287d7d2105dac5fe66f182a2b6f
    new: e614740a063ff8a87930861674e64347d4b091ba
    log: |
         4b00ed3c5072751fc46677970f4d84683b555969 memstick: r592: remove unused variable
         5e52a168be3775c06cce279b03d156efbad5478b mmc: core: Add a retries parameter to __mmc_switch function
         5b96247c68d891ffdfd103315d04989e7feaa4ed mmc: core: Let eMMC sanitize not retry in case of timeout/failure
         9751bacc8c212eeb15b10231492840086ca719f3 mmc: sdhci-pci-gli: Enlarge ASPM L1 entry delay of GL975x
         0751d56ef1f25c4206626dff99445db34dedf437 mmc: tmio: always restore irq register
         0ab53e498fa4c06145a62ade08633f5c4ecb9ee8 mmc: sdhci-s3c: simplify getting of_device_id match data
         90cdaa84c57dbf29e4a70d6e1204224f662f4873 mmc: sdhci-s3c: correct kerneldoc of sdhci_s3c_drv_data
         e614740a063ff8a87930861674e64347d4b091ba mmc: sdhci-s3c: constify uses of driver/match data
         
