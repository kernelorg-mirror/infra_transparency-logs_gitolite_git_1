Content-Type: multipart/mixed; boundary="===============8214226275020908900=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Mon, 14 Jun 2021 07:49:02 -0000
Message-Id: <162365694207.26030.6105605048119554343@gitolite.kernel.org>

--===============8214226275020908900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: luca
changes:
  - ref: refs/heads/pending
    old: c375b624472cb8b686703077a41eff4d3b252629
    new: 02d848b9a85f001bb01aa7379d95fd854ecead64
    log: revlist-c375b624472c-02d848b9a85f.txt

--===============8214226275020908900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c375b624472c-02d848b9a85f.txt

2d4b46c656bbe29cc8bc6b403f19ffef23342b10 iwlwifi: pcie: fix some kernel-doc comments
b5c639f3866f8724fe9fa7bf1c2e4108bc7b7fb6 iwlwifi: pcie: remove TR/CR tail allocations
223090c509c416d1e08e20332a3c21c99eb3b9d3 iwlwifi: mvm: Read acpi dsm to get unii4 enable/disable bitmap.
37a68d10c9bd0d22c556e82ff18b235df5d70227 iwlwifi: mvm: Explicitly stop session protection before unbinding
1010a68c4af31c0d03f5641b064c4223a25f59eb : iwlwifi: mvm: don't request mac80211 to disable/enable sta's queues
8d6bef70264d13c201efee9a89b707be8e4c52af iwlwifi: support ver 6 of WOWLAN_CONFIGURATION and ver 10 of WOWLAN_GET_STATUSES
854a96d817025ccf9008fcaa60f4c9fbbdc3c5c4 iwlwifi: mvm: support LONG_GROUP for WOWLAN_GET_STATUSES version
b73ed6b998f6d25b9a5a0c816ff737df2e32423c iwlwifi: pcie: free IML DMA memory allocation
1e769546fd2c0e63a69cb2af14213874b6c0a6b9 iwlwifi: pcie: fix context info freeing
6b585a2229d9ee04ca801a3bd4e32822f1eea626 iwlwifi: mvm: fill phy_data.d1 for no-data RX
742af88a95b954e326456c57849f51d8f0dda241 iwlwifi: pcie: free some DMA memory earlier
ad3f6fdb8539240859ca731d91c08abd567033c3 iwlwifi: fix NUM_IWL_UCODE_TLV_* definitions to avoid sparse errors
02d848b9a85f001bb01aa7379d95fd854ecead64 iwlwifi: mvm: introduce iwl_proto_offload_cmd_v4

--===============8214226275020908900==--
