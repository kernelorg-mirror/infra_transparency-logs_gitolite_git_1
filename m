From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Wed, 23 Nov 2022 20:13:58 -0000
Message-Id: <166923443862.6902.5673316362410757949@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: ggreenman
changes:
  - ref: refs/heads/pending
    old: 1da816ab7ffc12198471c95d63b78596e0e953b6
    new: ccff1d9dfd57c0860e0f11344d385376da3ea9ba
    log: |
         c83724fccb7576c9dab7943b2772f258d4cdc1f1 wifi: iwlwifi: mvm: print OTP info after alive
         0314153a12ef1ef859d41b9ca9cfd4f5266a6ed5 wifi: iwlwifi: mvm: fix double free on tx path.
         75935913f39227502f33b905b410016b4626dc61 wifi: iwlwifi: mvm: trigger PCI re-enumeration in case of PLDR sync
         8a8d9215d3824cbb4ad24d40d5732bd9df109866 wifi: iwlwifi: mvm: return error value in case PLDR sync failed
         ccff1d9dfd57c0860e0f11344d385376da3ea9ba wifi: iwlwifi: mei: fix parameter passing to iwl_mei_alive_notif()
         
  - ref: refs/tags/iwlwifi-next-sent-for-review-2022-11-23
    old: 0000000000000000000000000000000000000000
    new: ccff1d9dfd57c0860e0f11344d385376da3ea9ba
