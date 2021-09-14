Content-Type: multipart/mixed; boundary="===============4619467634695125687=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Tue, 14 Sep 2021 17:24:19 -0000
Message-Id: <163164025938.12067.11046554000024421278@gitolite.kernel.org>

--===============4619467634695125687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: 9cf70cfac432034ae31b70eec6d5eabd4aec2964
    new: 59d2c05b39e094327be9bb066e403cdc98d37493
    log: revlist-9cf70cfac432-59d2c05b39e0.txt
  - ref: refs/heads/pending
    old: da192f94f36f003c6505e7fe5845a1f6e1912016
    new: 0177fa7eea8ca62b6b8483e1afefda4d70289d6f
    log: revlist-da192f94f36f-0177fa7eea8c.txt

--===============4619467634695125687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9cf70cfac432-59d2c05b39e0.txt

bbb3dd1c3a2ef3ef72ba507a04520ced442b6f73 ath11k: Drop MSDU with length error in DP rx path
49507c8a3589b12d4bb88f403aafbca492a11f18 ath11k: Fix inaccessible debug registers
161b537567e4d40322e629525b99873c54f43356 ath11k: Fix memory leak in ath11k_qmi_driver_event_work
a8066fe8a39e3d02c4efe693cb250db06d98cc27 ath11k: Handle MSI enablement during rmmod and SSR
caa91c92a551e3fb1ac6800691b5b099ca2d7a10 ath11k: Split PCI write/read functions
0c844263e946ae21cbd1ad77c83971300a10b2bc ath11k: Move pdev debugfs creation ahead
d60202e22963051c6b25cd2f74eb1d1a00b7e837 ath11k: Implement sram dump interface
022612df6b5e1318bf65412ce9fae24a2f17b325 ath11k: add string type to search board data in board-2.bin for WCN6855
9244ac31cf41c3a82e25b941ec6e4094505f5f01 ath11k: Rename macro ARRAY_TO_STRING to PRINT_ARRAY_TO_BUF
cad4f03d6d133a5a2c41f67cfd0070335048f652 ath11k: Replace HTT_DBG_OUT with scnprintf
7855f606cbb0a7cdaea6a01bcafd59de215d5986 ath11k: Remove htt stats fixed size array usage
633bf4f3bc0b8283fd6f6c639e595595bd9a3cae ath11k: Change masking and shifting in htt stats
f77d3f5c79018203bc43985523fa5953a54cf36c ath11k: add HTT stats support for new stats
ec44887581321d006a458e255e1b2bd9e87c39be ath11k: fix some sleeping in atomic bugs
5aad5965f97c35bfb8c8924f4763bdb65b8ef8dc ath11k: qmi: avoid error messages when dma allocation fails
08bba73eec846f71ff74bc8f5f405bb92d5ef3c4 ath11k: Replace one-element array with flexible-array member
5537b63a4dda66acf2a2d1769ccfb7ae47549611 wireless: ath5k: Remove unnecessary label of ath5k_beacon_update
f968bd72025c9d5cbb3b6d36faafd25dc8364291 ath10k: Fix device boot error
7f2ee3362e34ecc24af4d4eaaefb5a8a9e3166c6 ath10k: Don't always treat modem stop events as crashes
494dfb7025848837f0631b1c0367d1c4af3f9062 ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
d636eeb626f222b7c9e02461caa6e7bd2c33e58b ath11k: indicate scan complete for scan canceled when scan running
0177fa7eea8ca62b6b8483e1afefda4d70289d6f ath11k: indicate to mac80211 scan complete with aborted flag for ATH11K_SCAN_STARTING state
59d2c05b39e094327be9bb066e403cdc98d37493 Merge branch 'pending' into master-pending

--===============4619467634695125687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da192f94f36f-0177fa7eea8c.txt

bbb3dd1c3a2ef3ef72ba507a04520ced442b6f73 ath11k: Drop MSDU with length error in DP rx path
49507c8a3589b12d4bb88f403aafbca492a11f18 ath11k: Fix inaccessible debug registers
161b537567e4d40322e629525b99873c54f43356 ath11k: Fix memory leak in ath11k_qmi_driver_event_work
a8066fe8a39e3d02c4efe693cb250db06d98cc27 ath11k: Handle MSI enablement during rmmod and SSR
caa91c92a551e3fb1ac6800691b5b099ca2d7a10 ath11k: Split PCI write/read functions
0c844263e946ae21cbd1ad77c83971300a10b2bc ath11k: Move pdev debugfs creation ahead
d60202e22963051c6b25cd2f74eb1d1a00b7e837 ath11k: Implement sram dump interface
022612df6b5e1318bf65412ce9fae24a2f17b325 ath11k: add string type to search board data in board-2.bin for WCN6855
9244ac31cf41c3a82e25b941ec6e4094505f5f01 ath11k: Rename macro ARRAY_TO_STRING to PRINT_ARRAY_TO_BUF
cad4f03d6d133a5a2c41f67cfd0070335048f652 ath11k: Replace HTT_DBG_OUT with scnprintf
7855f606cbb0a7cdaea6a01bcafd59de215d5986 ath11k: Remove htt stats fixed size array usage
633bf4f3bc0b8283fd6f6c639e595595bd9a3cae ath11k: Change masking and shifting in htt stats
f77d3f5c79018203bc43985523fa5953a54cf36c ath11k: add HTT stats support for new stats
ec44887581321d006a458e255e1b2bd9e87c39be ath11k: fix some sleeping in atomic bugs
5aad5965f97c35bfb8c8924f4763bdb65b8ef8dc ath11k: qmi: avoid error messages when dma allocation fails
08bba73eec846f71ff74bc8f5f405bb92d5ef3c4 ath11k: Replace one-element array with flexible-array member
5537b63a4dda66acf2a2d1769ccfb7ae47549611 wireless: ath5k: Remove unnecessary label of ath5k_beacon_update
f968bd72025c9d5cbb3b6d36faafd25dc8364291 ath10k: Fix device boot error
7f2ee3362e34ecc24af4d4eaaefb5a8a9e3166c6 ath10k: Don't always treat modem stop events as crashes
494dfb7025848837f0631b1c0367d1c4af3f9062 ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
d636eeb626f222b7c9e02461caa6e7bd2c33e58b ath11k: indicate scan complete for scan canceled when scan running
0177fa7eea8ca62b6b8483e1afefda4d70289d6f ath11k: indicate to mac80211 scan complete with aborted flag for ATH11K_SCAN_STARTING state

--===============4619467634695125687==--
