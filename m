Content-Type: multipart/mixed; boundary="===============3969705349674937636=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Tue, 06 Sep 2022 10:11:26 -0000
Message-Id: <166245908625.19015.10631783237915104618@gitolite.kernel.org>

--===============3969705349674937636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: ggreenman
changes:
  - ref: refs/heads/pending
    old: 9837ec955b46b62d1dd2d00311461a950c50a791
    new: ca3fb23cab812ca70ad3f298ebbf14b37943d74c
    log: revlist-9837ec955b46-ca3fb23cab81.txt
  - ref: refs/tags/iwlwifi-next-sent-for-review-2022-09-06
    old: 0000000000000000000000000000000000000000
    new: ca3fb23cab812ca70ad3f298ebbf14b37943d74c

--===============3969705349674937636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9837ec955b46-ca3fb23cab81.txt

0b7fc8487039941b197da9530bb2c1e12ec29876 wifi: iwlwifi: pcie: add support for BZ devices
80f7eda5616364b3ba16fe84221bbc681e66e9b0 wifi: iwlwifi: mvm: fix typo in struct iwl_rx_no_data API
a81580d5e769ffeef61ef3d2be8a10494a586c7d wifi: iwlwifi: mvm: rxmq: refactor mac80211 rx_status setting
d1e8673b94438559e20edd06364c27ca218e6afe wifi: iwlwifi: mvm: rxmq: further unify some VHT/HE code
623e32931b679aa5b6d36b1c29bb3142ff762143 wifi: iwlwifi: mvm: refactor iwl_mvm_set_sta_rate() a bit
23d6c92e9a11f9a62542733f1d996d6ac672607f wifi: iwlwifi: cfg: remove IWL_DEVICE_BZ_COMMON macro
87c82482229afef67b017005ea2966f4b9e79d3f wifi: iwlwifi: mvm: don't check D0I3 version
3ce8deefd9291963d29b5739b1c0fbc8ed0934b9 wifi: iwlwifi: mvm: Add support for wowlan info notification
06d1e6aecf10dd82db11fabbeb8b29ff861ab2a1 wifi: iwlwifi: mvm: Add support for wowlan wake packet notification
898ecba881b216a6877950b27619f014034869cd wifi: iwlwifi: mvm: Add support for d3 end notification
a6344ba23df59d4add400b6b70498dcb65ac5d1b wifi: iwlwifi: mvm: enable resume based on notifications
bbc5602d0b6faed8661a1f20e2a3c4e074eb911c wifi: iwlwifi: mvm: Add handling for scan offload match info notification
5f0f251edf9c435d3240f1b192c3670dc6d204cd wifi: iwlwifi: mvm: trigger resume flow before wait for notifications
ad888cc6cd91c6db0bc85c9204f37e0e668a9bbe wifi: iwlwifi: mvm: iterate over interfaces after an assert in d3
ca3fb23cab812ca70ad3f298ebbf14b37943d74c wifi: iwlwifi: mvm: d3: parse keys from wowlan info notification

--===============3969705349674937636==--
