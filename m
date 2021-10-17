From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Sun, 17 Oct 2021 08:45:48 -0000
Message-Id: <163446034815.5327.8452600596250737551@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: luca
changes:
  - ref: refs/heads/pending
    old: ff1cc2fa3055ee4c83839f38b74b4ee370a2291c
    new: f73e3b6384cb352c3541742af87ba1445a106371
    log: |
         8e992a3beee212673d39970bc03eef2d0b119fed iwlwifi: mvm: fix ieee80211_get_he_iftype_cap() iftype
         fc896bc5cdaa6775fdae797376e045455e1b3af1 iwlwifi: mvm: disable RX-diversity in powersave
         e51c61b310373e0472cb6d2460687d493e009480 iwlwifi: mvm: add lmac/umac PC info in case of error
         510f0ef9c2d5004614bfec26591dc8862fc1134c iwlwifi: add vendor specific capabilities for some RFs
         32a13ac0f4d4a031bd799bdf8b941563740135a1 iwlwifi: mvm: add support for 160Mhz in ranging measurements
         5e39106ec75b2b7f4f8552e4d899ae33d8ac541a iwlwifi: mvm: Remove antenna c references
         8aa65feeda5fbff54aa631f5f632f10928f69946 iwlwifi: add some missing kernel-doc in struct iwl_fw
         022a9f87fdbd59a4c1a4d09dffaaf5c07c1b5b2f iwlwifi: api: remove unused RX status bits
         32109514aad01c12fb97f7563e3524dad2367a58 iwlwifi: remove MODULE_AUTHOR() statements
         f73e3b6384cb352c3541742af87ba1445a106371 iwlwifi: remove contact information
         
  - ref: refs/tags/iwlwifi-next-sent-for-review-2021-10-17
    old: 0000000000000000000000000000000000000000
    new: f73e3b6384cb352c3541742af87ba1445a106371
