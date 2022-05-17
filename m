From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Tue, 17 May 2022 05:10:43 -0000
Message-Id: <165276424379.22682.15548456844653980428@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: ggreenman
changes:
  - ref: refs/heads/pending
    old: d93185a92918c38996dbe24ecb6bb0f30078bc75
    new: a786b171b90fe097fda151935ffb1c7789a4cf82
    log: |
         19abe9a4d1710f54a91469350530775ee0f894f0 iwlwifi: pcie: simplify MSI-X cause mapping
         78a7651327bb1fb970eae2311941260986a174fd iwlwifi: mvm: use NULL instead of ERR_PTR when parsing wowlan status
         41f528383a6bcbd58854867f2e6deb51d0aeab53 iwlwifi: mvm: clean up authorized condition
         bc45923b74e92c052157a8db61624d1af16a6d14 iwlwifi: fw: init SAR GEO table only if data is present
         ed2ffc8ce732b6a17770c4c45294d5be7b6b2963 iwlwifi: mvm: fix assert 1F04 upon reconfig
         48464938b27ac86ff6acca4f319270268c1a7554 iwlwifi: mvm: add OTP info in case of init failure
         479956a46317908681da300633a6bd41a4eb2cf5 iwlwifi: mvm: always tell the firmware to accept MCAST frames in BSS
         8c91ae023b15cd5ff0c09487463de8e562ce5895 iwlwifi: mvm: remove vif_count
         8dd3423cf6833063f771e3915e097fbb76b28e5a iwlwifi: mei: clear the sap data header before sending
         a786b171b90fe097fda151935ffb1c7789a4cf82 iwlwifi: mei: fix potential NULL-ptr deref
         
  - ref: refs/tags/iwlwifi-next-sent-for-review-2022-05-17
    old: 0000000000000000000000000000000000000000
    new: a786b171b90fe097fda151935ffb1c7789a4cf82
