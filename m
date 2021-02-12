From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Fri, 12 Feb 2021 12:19:25 -0000
Message-Id: <161313236585.21594.437347505853125551@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: 0c1a3e8b2e98e8e73453ff86c2ce727441005fb3
    new: ed911fe114cae5a9ee749e995ac736a9b69b7b39
    log: |
         3f957dec6dc219a8a1bf6d7994ee95ed7004f701 mmc: mmc_test: use erase_arg for mmc_erase command
         d727632b27bdcfee4ffca781556766904674d71e mmc:sdhci-pci-o2micro: Bug fix for SDR104 HW tuning failure
         9cbfabae518f5fead6d98fd0df7a535bd46338b7 mmc: cb710: Use new tasklet API
         033e34a70d26ef65df5bfa83d1493b784a94fcb8 mmc: host: Retire MMC_GOLDFISH
         ed911fe114cae5a9ee749e995ac736a9b69b7b39 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
         
