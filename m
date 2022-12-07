From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Wed, 07 Dec 2022 07:50:12 -0000
Message-Id: <167039941232.1826.6963927669150498029@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-5.15
    old: 88dd5cf3c19325323997564887b950afd4ba2a66
    new: ab20be4f2a47d2e5eecefa6887ba1d96fc93d3ec
    log: |
         7ac86975806a9a433a9e0a1c58049d6695d67ada cifs: fix use-after-free caused by invalid pointer `hostname`
         ab20be4f2a47d2e5eecefa6887ba1d96fc93d3ec drm/bridge: anx7625: Fix edid_read break case in sp_tx_edid_read()
         
  - ref: refs/heads/pending-6.0
    old: a03046a6763314251c1b63bf84e5b3c56532ecaa
    new: 6019c3c9a5181fe661022496593ac0f8b8a5035d
    log: |
         cfc5c1fba9f6711cc7eba52d4592fa531e668aeb hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
         3bf7458f23cefa9034f6965dbd333aea40574c9d ALSA: hda/realtek: More robust component matching for CS35L41
         c121f38a52e512bc6862883ef1f4bc632c14c117 crypto: ccp - Add a quirk to firmware update
         45bfd6c68d73a595944c431d0b0379cef34a57e5 soundwire: dmi-quirks: add remapping for HP Omen 16-k0005TX
         e3f2c73033af062c9c1cafc4505e76a3cd8533dc platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
         3b0e20434edd1df4cead87de1558f0aa995d42b7 platform/x86: asus-wmi: Add support for ROG X13 tablet mode
         6019c3c9a5181fe661022496593ac0f8b8a5035d Revert "coresight: cti: Fix hang in cti_disable_hw()"
         
