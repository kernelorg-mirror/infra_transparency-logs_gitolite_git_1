Content-Type: multipart/mixed; boundary="===============0372983401270055142=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 28 Oct 2023 01:48:33 -0000
Message-Id: <169845771316.31811.17421252285727113945@gitolite.kernel.org>

--===============0372983401270055142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: d70207a6518f6aa3cde5b4ac7c0e13427f6700ae
    new: ada7654f0097fdcfd37d3cf45107260ca0d2f92a
    log: |
         d0ba9754dde57c703ccc27d8025d5d693cb79d63 gtp: uapi: fix GTPA_MAX
         500fe0d81323d183ea492ae023dfd40f865b6738 gtp: fix fragmentation needed check with gso
         ada7654f0097fdcfd37d3cf45107260ca0d2f92a i40e: Fix wrong check for I40E_TXR_FLAGS_WB_ON_ITR
         
  - ref: refs/heads/pending-4.19
    old: ebabaaedda51beacae20a9cff691241e8540e893
    new: 0fac4506e36b70a20c43786107e3f583cd80e26a
    log: |
         26363627b33d3dd3774f0a597078b85bbeee6d66 r8169: fix the KCSAN reported data race in rtl_rx while reading desc->opts1
         137f8fdd9bee740c6ec6679c0fff1090bc61909a FAILED: f97eee484e71 ("r8169: fix the KCSAN reported data race in rtl_rx while reading desc->opts1")
         d0d08fb6b5edcba4ad0d0a0d63ee85d90cd1be73 treewide: Spelling fix in comment
         0fac4506e36b70a20c43786107e3f583cd80e26a igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
         
  - ref: refs/heads/pending-5.4
    old: 1d0208d57837d6b434520bb2c94f0e4c6de80e17
    new: e9d9d84c34b637fc09f66874a7ad1873ccbbe946
    log: revlist-1d0208d57837-e9d9d84c34b6.txt

--===============0372983401270055142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d0208d57837-e9d9d84c34b6.txt

16f6a1c83dcaf5512d13d73f7f422f396e3d09fa ARM: omap1: move 32k counter from plat-omap to mach-omap1
d8df6045ff1f9aaf76ee9c2d8a017749dc4b9d16 ARM: OMAP: timer32K: fix all kernel-doc warnings
ae943cafef9a50c9f8fa9cef36654b241cc89911 r8169: fix the KCSAN reported data-race in rtl_tx while reading TxDescArray[entry].opts1
034d9f590ba0d550c2f99a4fd3b8e7f467c9a2e9 r8169: fix the KCSAN reported data race in rtl_rx while reading desc->opts1
ae970164bdcb81ddc3c065c9cd3bf66c9876eedf treewide: Spelling fix in comment
3cd6da673a182b79964594f876810d197c735ef0 igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
b07a76cb690c0cf25eb20b07b0fb2e8dafc74349 neighbour: fix various data-races
539908240a534db5b0f5121af487ce514983e192 igc: Fix ambiguity in the ethtool advertising
2d8f18d6e8ac6c021e084c6b904cb05033eb4b21 net: ieee802154: adf7242: Fix some potential buffer overflow in adf7242_stats_show()
f9f622bace88f5d0216deb2a8c132f74d833160e r8152: Increase USB control msg timeout to 5000ms as per spec
00ce15e7d9a86a0141850a88dc0df8657a089410 r8152: Run the unload routine if we have errors during probe
19ef5e48ca677426cb8986d8f7c79f9167d9784d r8152: Cancel hw_phy_work if we have an error in probe
96aea924d2883ec4abc02421197f23d5126d3ba4 tcp: fix wrong RTO timeout when received SACK reneging
52e683aa73a59286b472accb4037d38843eb38c5 gtp: uapi: fix GTPA_MAX
ee578195e9842aac693853d73fd735bc95d54062 gtp: fix fragmentation needed check with gso
e9d9d84c34b637fc09f66874a7ad1873ccbbe946 i40e: Fix wrong check for I40E_TXR_FLAGS_WB_ON_ITR

--===============0372983401270055142==--
