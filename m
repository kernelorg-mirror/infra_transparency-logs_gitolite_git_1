From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Fri, 20 Aug 2021 09:16:28 -0000
Message-Id: <162945098807.7105.11769594644677865442@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: luca
changes:
  - ref: refs/heads/pending
    old: bcdb076609e2da453388ed50a47d6a5791840882
    new: cf0ac162f450d2223f9907dc72f7fe6eb740125a
    log: |
         9dcd5210b7e564c3aff5714d65c4e5417a4444d1 iwlwifi: mvm: add support for range request command version 13
         b7e1bf6359b640f18774aeefd3aa300b4e927758 iwlwifi: mvm: add support for resonder config command version 9
         4e2ebbbf4d4e9463b1928b5c4ad6f5e70d3dd99e iwlwifi: move get pnvm file name to a separate function
         58aa88e69efd292062aad0a49fe649581f493bfd iwlwifi: mvm: introduce iwl_stored_beacon_notif_v3
         c9c5ef0793f66ef7b483bc6c822a692e773ba616 iwlwifi: mvm: support broadcast TWT alone
         bdcd8f4a1620f55682d0aa44a1ff31d3d028b6ba iwlwifi: mvm: Fix scan channel flags settings
         f97ce0f466b24a1443f59cc9732b315aecf668bb mac80211: add more HT/VHT/HE state logging
         435908c89051bd141f835e2d1e4377b03883a2ad iwlwifi: mvm: don't use FW key ID in beacon protection
         cf0ac162f450d2223f9907dc72f7fe6eb740125a iwlwifi: export DHC framework and add first public entry, twt_setup
         
