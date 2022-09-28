From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Wed, 28 Sep 2022 08:16:42 -0000
Message-Id: <166435300252.4474.14885262348018945375@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: 85e1f6b6ca1474cf1692f1411d79121e469e2074
    new: 178422c27badb8eee5edfae3f6cc3048cc140364
    log: |
         aa9907224b50b819ba5a7cf200e8ede70f6b1fef mmc: sdhci: Separate out sdhci_reset_for_all()
         bd980df9c4d59ef416d8350f529f7611b06e355e mmc: sdhci: Remove misleading comment about resets
         6fbde9e98a580feec73f3e1677c1f4b7a1ce8c64 mmc: sdhci: Get rid of SDHCI_QUIRK_RESET_CMD_DATA_ON_IOS
         1e63d2973ea39ffebd829de632b6b2336d59f41f mmc: sdhci: Centralize CMD and DATA reset handling
         178422c27badb8eee5edfae3f6cc3048cc140364 mmc: Merge branch fixes into next
         
