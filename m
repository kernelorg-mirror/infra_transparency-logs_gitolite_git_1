From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Thu, 14 Sep 2023 14:35:05 -0000
Message-Id: <169470210500.23661.3195456384177132136@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/fixes
    old: 3c3c188cff9fa140d515036b278d479d273773bb
    new: 049639d6ee3aba0875aea542f4a58202b8734f2a
    log: |
         d2b5a92c16c30c2b2c4e4071349940d8c8813041 misc: rtsx: Fix an error access Page fault
         aea2a9a54b4f117a852a7cee29cb22ebe91ab32a mmc: sdhci-sprd: Fix error code in sdhci_sprd_tuning()
         049639d6ee3aba0875aea542f4a58202b8734f2a mmc: core: Fix error propagation for some ioctl commands
         
