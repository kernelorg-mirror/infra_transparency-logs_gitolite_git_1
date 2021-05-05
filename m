From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
Date: Wed, 05 May 2021 08:00:43 -0000
Message-Id: <162020164376.25292.958236626734408105@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
user: jberg
changes:
  - ref: refs/heads/master
    old: 71e53a8aae592d02972522561eac899311ea9319
    new: bde33c8f6fbf561c2401d110277837b519478b9c
    log: |
         9af1253314d4c244f8defd9affb075177eb24f28 [BUGFIX] iwlwifi: mvm: don't init regulatory after failure
         828bf81287e4a923fbc62af17bcac913cdf001e1 iwlwifi: mvm: minor code cleanup
         fb929f6cf3f57703bec9ba4dfd7ba25c37183310 [BUGFIX] iwlwifi: mvm: allow MCC command in RF-kill
         d6ba01b3fbffc8e6f7ffb20613f0af80b72bde63 iwlwifi: allow debug init in RF-kill
         58497009f4f59cd7349076751a80ad559eb49ac2 [BUGFIX] cfg80211: fix locking in netlink owner interface destruction
         9f2e6a6a6cc1b2c58b1537ef9cf57cea86b92cd1 iwlwifi: mvm: add support for range request command version 13
         7e3f8a007f8fe368648c729ff4bc8be2bcee59bd iwlwifi: mvm: add support for resonder config command version 9
         324a6d3e54fe8fbad2ab8b7e7ec16473463fdde6 iwlwifi: move get pnvm file name to a separate function
         ec8edbf0afe5e3bcdfa9dab017821e72814ca37d mac80211: improve AP disconnect message
         f51432927cd42e34c1773d4cb2c81196465fef53 iwlwifi: mvm: introduce iwl_stored_beacon_notif_v3
         bde33c8f6fbf561c2401d110277837b519478b9c iwlwifi: mvm: support broadcast TWT alone
         
