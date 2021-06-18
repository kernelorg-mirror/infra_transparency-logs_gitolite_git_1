Content-Type: multipart/mixed; boundary="===============5472649263943276143=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Fri, 18 Jun 2021 08:02:11 -0000
Message-Id: <162400333172.27181.162705902292686780@gitolite.kernel.org>

--===============5472649263943276143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: luca
changes:
  - ref: refs/heads/pending
    old: 02d848b9a85f001bb01aa7379d95fd854ecead64
    new: c25913d2c08cddcc688ae58c63f34cf8ee937e73
    log: revlist-02d848b9a85f-c25913d2c08c.txt
  - ref: refs/tags/iwlwifi-next-sent-for-review-2021-06-18
    old: 0000000000000000000000000000000000000000
    new: c25913d2c08cddcc688ae58c63f34cf8ee937e73

--===============5472649263943276143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02d848b9a85f-c25913d2c08c.txt

5f5764e04c46f99c3d421a0360e7368db5c13085 iwlwifi: pcie: remove TR/CR tail allocations
9ee972f19bf1a4119cfbd0ba7eba9c5ee3582bc4 iwlwifi: mvm: Read acpi dsm to get unii4 enable/disable bitmap.
7c30f85ed2419095034530758b3eba46b9513266 iwlwifi: mvm: Explicitly stop session protection before unbinding
64df994c8fbb1134851300a1a13ccb43e20e3b9a iwlwifi: mvm: don't request mac80211 to disable/enable sta's queues
dd25dd6677983839a88bd45cd2ccd7c4e76f2196 iwlwifi: support ver 6 of WOWLAN_CONFIGURATION and ver 10 of WOWLAN_GET_STATUSES
cd6f4e421430e7e6077041c55c0e7726ce62e772 iwlwifi: mvm: support LONG_GROUP for WOWLAN_GET_STATUSES version
07e117dbedb791096903afaf565a6aec1687d6cd iwlwifi: pcie: free IML DMA memory allocation
afb63fb8cbc131016f71ba4fb7114e2b201fea93 iwlwifi: pcie: fix context info freeing
3d488885f77ccd88757f153b2a8f4f8f25c0a5de iwlwifi: mvm: fill phy_data.d1 for no-data RX
8230d91a46c1474f88425064fdec21f9eb73c542 iwlwifi: pcie: free some DMA memory earlier
dc658639e07ffe7ce0bb9f2e246a02ad6cdeb8d7 iwlwifi: fix NUM_IWL_UCODE_TLV_* definitions to avoid sparse errors
c25913d2c08cddcc688ae58c63f34cf8ee937e73 iwlwifi: mvm: introduce iwl_proto_offload_cmd_v4

--===============5472649263943276143==--
