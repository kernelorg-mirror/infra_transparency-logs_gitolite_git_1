Content-Type: multipart/mixed; boundary="===============0470317440637344162=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
Date: Thu, 29 May 2025 15:27:22 -0000
Message-Id: <174853244208.828853.8924330258863704163@gitolite.kernel.org>

--===============0470317440637344162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
user: egrumbach
changes:
  - ref: refs/heads/master
    old: d4568506867fcff80e25a2136be32b92b0c18763
    new: e7419fce9fbec30b3a1dda3b728bcaafa7bca762
    log: revlist-d4568506867f-e7419fce9fbe.txt

--===============0470317440637344162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4568506867f-e7419fce9fbe.txt

abc3985c0ee1a3eaf4588c66e5bb802b5c5f97b1 wifi: iwlwifi: support RZL platform device ID
595398dda487d9df80840de147de687cf8811d53 [BUGFIX] wifi: iwlwifi: mld: use the correct struct size for tracing
de184607b992aa2cc4889973649af71256aa72e7 wifi: iwlwifi: pcie: Move txcmd size/align calculation to callers
9b9a072c548a12401038a98e98304fd015bf71f7 wifi: iwlwifi: pcie: implement probing flow for PCIe gen3
eced7cc6d99227cd2dee08f42529af3fa1788abb [BUGFIX] wifi: iwlwifi: mld: Block EMLSR when scanning on P2P Device
753fef5f635887ca81223f7c805116e4c4f3c7ba wifi: iwlwifi: mld: advertise support for TTLM changes
eeea6ca369465bfd215d55ac82f022d43679e390 wifi: iwlwifi: pcie: move iwl_trans_pcie_dump_regs() to utils.c
050eb51ce2543d552f83685454c185315698d946 wifi: iwlwifi: move iwl_trans_pcie_write_mem to iwl-trans.c
100fd00ba2f8ab5bd4242bcb96c5b36f37d66ce3 wifi: iwlwifi: mld: make iwl_mld_add_all_rekeys void
9c938551ad724cd41030f216daf7f0b9f411e8c8 [BUGFIX] wifi: mac80211: don't unreserve never reserved chanctx
686a727b29b76f0aabee8c1462bb84ec9c5bf468 wifi: mac80211: remove ieee80211_link_unreserve_chanctx() return value
7bf16601422598ee4802ecfc01823e16f90c603e wifi: iwlwifi: move _iwl_trans_set_bits_mask utilities
8acf948f3dcf1c8153c7c2c957b9429db02ed8da [BUGFIX] wifi: iwlwifi: mld: don't exit EMLSR when we shouldn't
8573afb457cd793a9fbd77af5a45c5ade7a86af1 wifi: iwlwifi: bump API version for BZ/SC/DR
e7419fce9fbec30b3a1dda3b728bcaafa7bca762 wifi: iwlwifi: Add an helper function for polling bits

--===============0470317440637344162==--
