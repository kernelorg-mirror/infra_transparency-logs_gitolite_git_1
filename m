Content-Type: multipart/mixed; boundary="===============2555492977444707774=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Sun, 07 Jan 2024 15:03:06 -0000
Message-Id: <170463978635.26931.13045360197347100221@gitolite.kernel.org>

--===============2555492977444707774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: egrumbach
changes:
  - ref: refs/heads/egrumbac_fixes_6.5
    old: 4a45d12cb90270716cb2cf3c263bd63954460302
    new: 38ffad1e8048085517946d1230f7e249b6c0db72
    log: revlist-4a45d12cb902-38ffad1e8048.txt

--===============2555492977444707774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a45d12cb902-38ffad1e8048.txt

206415bb60e0d8fa3d165881e5bdc251607019c5 Revert "wifi: iwlwifi: empty overflow queue during flush"
2b65d75e874ae4ae6a79b29cc1cb54130f272957 Revert "wifi: iwlwifi: pcie: synchronize IRQs before NAPI"
4d6f3e1e2cb53f0ede1cd4a70b3f95e960d7929b Revert "wifi: iwlwifi: mvm: fix iwl_mvm_mac_flush_sta()"
6e4121afdc7b65ba8e4c110a57c9196600f0bb93 Revert "wifi: iwlwifi: mvm: change iwl_mvm_flush_sta() API"
f80731e005525ebc9f45d4825691bcb84507d2f4 Revert "wifi: iwlwifi: Ensure ack flag is properly cleared."
907a5720effeeacbda4a1384da737d9cd5156e21 Revert "wifi: iwlwifi: mvm: Don't always bind/link the P2P Device interface"
d33370b97cab02847d368e771e949a344022d14b wifi: iwlwifi: Correct debug info
5d62f9209b834e6afab55467de7b9ec66b98ea63 wifi: iwlwifi: implement enable/disable china 2022 regulatory requirement
3e68fdaaafe9b754a025baab089d3b0037505a99 [BUGFIX] wifi: iwlwifi: remove memory check for LMAC error address
cb272b9f9c1f711d06aa5857e4fd643b0022eecb [BUGFIX] wifi: iwlwifi: mvm: enable HE TX/RX <242 tone RU on new RFs
b751d4638324a0a479dad14e24c195dd816910f6 Revert "wifi: iwlwifi: mvm: update IGTK in mvmvif upon D3 resume"
c4bb5ff6bc6d0446c378275d5354fa399e267c5f Revert "wifi: iwlwifi: mvm: Fix -Warray-bounds bug in iwl_mvm_wait_d3_notif()"
38ffad1e8048085517946d1230f7e249b6c0db72 MVM_CORE80

--===============2555492977444707774==--
