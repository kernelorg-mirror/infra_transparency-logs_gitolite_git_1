Content-Type: multipart/mixed; boundary="===============7745317220538152629=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Wed, 21 Dec 2022 12:59:04 -0000
Message-Id: <167162754422.2226.8355256599390621496@gitolite.kernel.org>

--===============7745317220538152629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: 00ec8d72b7a6e3b11a9d0128f2ffbac1d8243ce4
    new: 4401157f55af1a75de3568c38b83f3c4072508a5
    log: revlist-00ec8d72b7a6-4401157f55af.txt
  - ref: refs/heads/pending
    old: 620316837505a32947ddcd996897296dccd4251c
    new: f1e36321f3d07b50926918f088dbdcd5bcd79e9f
    log: revlist-620316837505-f1e36321f3d0.txt

--===============7745317220538152629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00ec8d72b7a6-4401157f55af.txt

e787ccaf1fffb3ce7821c970474c7c25c0a5a9df Merge branch 'ath-next'
1d6e661cd3958d15bbcf88aedc305fc2293ad99f Merge remote-tracking branch 'mhi/mhi-next'
58e4b9df840cad439a4c878f81bc105cac2197a7 Add localversion-wireless-testing-ath
c4db82b69525457c7737cffc1b57b044a1e645f6 wifi: ath9k: remove most hidden macro dependencies on ah
60af23bb93705fde0f8ad00af6bd79948e325cc2 wifi: ath12k: hal: add ab parameter to macros using it
6f930b8bec625280b1447712ccdc0eeb188a1cbf wifi: ath12k: hal: convert offset macros to functions
f490414f8a7bb8683ca227c7afb70cc6dfe58ac8 wifi: ath12k: wmi: delete PSOC_HOST_MAX_NUM_SS
912f8c017b2f9485149cfa4f414503d4a5047bbf wifi: ath12k: Fix uninitilized variable clang warnings
d403b373f0116e21cb3d5bcc739feab18ff7b0a3 wifi: ath12k: hal_rx: Use memset_startat() for clearing queue descriptors
895dd33a8af19fffe928e8fc55cb04be08fb3bbf wifi: ath12k: dp_mon: Fix out of bounds clang warning
846e8c31d55ff7664861f41360979a295e0b1cc0 wifi: ath12k: dp_mon: Fix uninitialized warning related to the pktlog
1aa256cc5ac25913b89316b3ae6e47b8b7cb511e dt: bindings: add dt entry for XO calibration support
2ff62aec1d90ae1763a295327a06714a464cebf2 wifi: ath11k: PMIC XO cal data support
c85729073af8b4d58904a1503e22579783c79371 wifi: ath11k: Add support to configure FTM responder role
d01e021cd4f4a64b2e222ff22f02fb873726a243 wifi: ath11k: add channel 177 into 5 GHz channel list
4e64908bf6d58178e066890bc649a28605fd9744 wifi: ath11k: debugfs: fix to work with multiple PCI devices
6e7382a466346d61391f57080a76df5cd33a4925 wifi: ath10k: Remove the unused function ath10k_ce_shadow_src_ring_write_index_set()
a9d870c3f7c39446d988b4220017068edc688be8 wifi: ath10k: snoc: enable threaded napi on WCN3990
f1e36321f3d07b50926918f088dbdcd5bcd79e9f wifi: ath10k: Implement duplicate detection for non-offloaded PCIe
4401157f55af1a75de3568c38b83f3c4072508a5 Merge branch 'pending' into master-pending

--===============7745317220538152629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-620316837505-f1e36321f3d0.txt

c4db82b69525457c7737cffc1b57b044a1e645f6 wifi: ath9k: remove most hidden macro dependencies on ah
60af23bb93705fde0f8ad00af6bd79948e325cc2 wifi: ath12k: hal: add ab parameter to macros using it
6f930b8bec625280b1447712ccdc0eeb188a1cbf wifi: ath12k: hal: convert offset macros to functions
f490414f8a7bb8683ca227c7afb70cc6dfe58ac8 wifi: ath12k: wmi: delete PSOC_HOST_MAX_NUM_SS
912f8c017b2f9485149cfa4f414503d4a5047bbf wifi: ath12k: Fix uninitilized variable clang warnings
d403b373f0116e21cb3d5bcc739feab18ff7b0a3 wifi: ath12k: hal_rx: Use memset_startat() for clearing queue descriptors
895dd33a8af19fffe928e8fc55cb04be08fb3bbf wifi: ath12k: dp_mon: Fix out of bounds clang warning
846e8c31d55ff7664861f41360979a295e0b1cc0 wifi: ath12k: dp_mon: Fix uninitialized warning related to the pktlog
1aa256cc5ac25913b89316b3ae6e47b8b7cb511e dt: bindings: add dt entry for XO calibration support
2ff62aec1d90ae1763a295327a06714a464cebf2 wifi: ath11k: PMIC XO cal data support
c85729073af8b4d58904a1503e22579783c79371 wifi: ath11k: Add support to configure FTM responder role
d01e021cd4f4a64b2e222ff22f02fb873726a243 wifi: ath11k: add channel 177 into 5 GHz channel list
4e64908bf6d58178e066890bc649a28605fd9744 wifi: ath11k: debugfs: fix to work with multiple PCI devices
6e7382a466346d61391f57080a76df5cd33a4925 wifi: ath10k: Remove the unused function ath10k_ce_shadow_src_ring_write_index_set()
a9d870c3f7c39446d988b4220017068edc688be8 wifi: ath10k: snoc: enable threaded napi on WCN3990
f1e36321f3d07b50926918f088dbdcd5bcd79e9f wifi: ath10k: Implement duplicate detection for non-offloaded PCIe

--===============7745317220538152629==--
