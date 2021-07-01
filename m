From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Thu, 01 Jul 2021 18:26:30 -0000
Message-Id: <162516399038.26665.12876357890301191921@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: d3b3f7be6e4bae92afb753369171bba206310f63
    new: 0deca23096182f5d8e7b8b20d3f254bcbde70bfc
    log: |
         7655ecf5f9965eabd80f2f495626ef08afe6d6a7 HSI: core: fix resource leaks in hsi_add_client_from_dt()
         7475e34b0e8b51dbe1b158de2043d208893b4cef x86/events/amd/iommu: Fix sysfs type mismatch
         03a7feb65f0614aca4eafddc355a06d4903fb374 net: lapbether: Prevent racing when checking whether the netif is running
         9a75e49030f5082aec93619a9fa3ce6dd550d284 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
         6f6ed653dc2835295c1f5482f4db1baeafb8175b nfc: pn533: prevent potential memory corruption
         46e6047a9c1fc462b0e2e0e14654074d7c017531 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
         225f1ef34b8b7134a8d9f1ac05b51fcd08480a40 mac80211: bail out if cipher schemes are invalid
         99857245d1e8c7a356c815ecddb2ceb405f2f41c i2c: cadence: add IRQ check
         1a9f057989acba468dedac1b6d1ddfdee6bb0135 i2c: sh7760: add IRQ check
         0deca23096182f5d8e7b8b20d3f254bcbde70bfc i2c: sh7760: fix IRQ error path
         
