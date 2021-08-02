Content-Type: multipart/mixed; boundary="===============2960577927701097122=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Mon, 02 Aug 2021 14:21:50 -0000
Message-Id: <162791411035.9561.8724634428140696408@gitolite.kernel.org>

--===============2960577927701097122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: luca
changes:
  - ref: refs/heads/pending
    old: 98980f8bd17f90f7365c6039564162b004e24d67
    new: 3939f7c5c43ad3132fd4021c72326a8c8465d7c5
    log: revlist-98980f8bd17f-3939f7c5c43a.txt
  - ref: refs/tags/iwlwifi-next-sent-for-review-2021-08-02-part2
    old: 0000000000000000000000000000000000000000
    new: 3939f7c5c43ad3132fd4021c72326a8c8465d7c5

--===============2960577927701097122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98980f8bd17f-3939f7c5c43a.txt

2ff350d85eab87afa66526c0dfa0d08134a8a860 iwlwifi: mvm: remove trigger EAPOL time event
1cedf2ca7bb6965267f59ad5b7740f7aee7b487c iwlwifi: mvm: set replay counter on key install
0cdcac5660da5ada136e9571def28079019c96da iwlwifi: mvm: restrict FW SMPS request
0ef8aedd4f9bc9b2bc7f82b849d2656c2ff2f199 iwlwifi: pcie: remove spaces from queue names
f1c4844a2650defab2bc081c6a50f2c6cddbb98f iwlwifi: mvm: remove check for vif in iwl_mvm_vif_from_mac80211()
f60b39bbb0c0bebe06897c1db1046a70e0024f11 iwlwifi: mvm: fix old-style static const declaration
d16206ca60fcc803bcfb89c19f4a96a4d950d020 iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
3db450ebbb3c5cb7a762e3945c72025761b152d9 iwlwifi: remove trailing semicolon in macro definition
2a583d006739d2a396794a7134591b819a05e99c iwlwifi: use DEFINE_MUTEX() for mutex lock
2e47e623f9e2122b56a675469abde5bbfb082ac7 iwlwifi: mvm: avoid static queue number aliasing
80611a3c1ee7042b8d540ccb111447a7db955d6f iwlwifi: mvm: clean up number of HW queues
3939f7c5c43ad3132fd4021c72326a8c8465d7c5 iwlwifi: mvm: treat MMPDUs in iwl_mvm_mac_tx() as bcast

--===============2960577927701097122==--
