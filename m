Content-Type: multipart/mixed; boundary="===============6779318044355149952=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 16 Mar 2022 20:32:46 -0000
Message-Id: <164746276639.2539.17831161054610695507@gitolite.kernel.org>

--===============6779318044355149952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 06cee9956f47a550f24e7a48db994c4685ad99c8
    new: 14ab42ea6d24967edcf0bd69fba004478327617e
    log: revlist-06cee9956f47-14ab42ea6d24.txt

--===============6779318044355149952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06cee9956f47-14ab42ea6d24.txt

9a564bccb78a76740ea9d75a259942df8143d02c af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
4db4075f92af2b28f415fc979ab626e6b37d67b6 esp6: fix check on ipv6_skip_exthdr's return value
f153546913bada41a811722f2c6d17c3243a0333 ice: fix NULL pointer dereference in ice_update_vsi_tx_ring_stats()
1b4ae7d925c6569fff27313b4d84171b11510893 ice: destroy flow director filter mutex after releasing VSIs
16b2dd8cdf6f4e0597c34899de74b4d012b78188 iavf: Fix double free in iavf_reset_task
886e44c9298a6b428ae046e2fa092ca52e822e6a hv_netvsc: Add check for kvmalloc_array
dea2d93a8ba437460c5f21bdfa4ada57fa1d2179 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
45b4eb7ee6aa1a55a50831b328aa5f46ac3a7187 Revert "ath10k: drop beacon and probe response which leak from other channel"
1bbdcbaeda445c76ca05f5d822c26fc7268c1ff5 Merge tag 'wireless-2022-03-16' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
186abea8a80b7699a05bbe6cbd661d64f887e1a0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
802dcb126564843537336b1b8c4f33137c355377 checkpatch: Fix warnings when --no-tree is used
b2545d54564f0c902b42f4854b535cf8453f5b68 checkpatch.pl: seed camelcase from the provided kernel tree root
a2935fc4c9a685c908615201e7341db7a8dfda73 ice: Fix re-enablement of FW logging after reset
df7abffdeea4c0117c5d287ea3e4c220fcfc9efa igc: Fix infinite loop in release_swfw_sync
14ab42ea6d24967edcf0bd69fba004478327617e igc: Fix BUG: scheduling while atomic

--===============6779318044355149952==--
