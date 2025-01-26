Content-Type: multipart/mixed; boundary="===============3326206270889569467=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Sun, 26 Jan 2025 17:49:39 -0000
Message-Id: <173791377924.2700339.17913910682690960286@gitolite.kernel.org>

--===============3326206270889569467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main-pending
    old: 85e4c23c823668e821f1968d9b1996fc4acd1c54
    new: d1942bd7ed53ded441c627632bc1c3459ebd1519
    log: revlist-85e4c23c8236-d1942bd7ed53.txt
  - ref: refs/heads/pending
    old: 6fc980287ac2ec37351386e847b1151ab1df1d22
    new: 45d8c511a35a3d836a8f414733559f8529063062
    log: revlist-6fc980287ac2-45d8c511a35a.txt
  - ref: refs/tags/ath-pending-202501261742
    old: 0000000000000000000000000000000000000000
    new: d1942bd7ed53ded441c627632bc1c3459ebd1519

--===============3326206270889569467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85e4c23c8236-d1942bd7ed53.txt

3b1fc2cf8b7496f37fe1aab3d4761f27ff6af834 wifi: ath12k: report station mode transmit rate
734c7f95b9f4c5f484fe9a0447d24dc0f9d3df26 wifi: ath12k: report station mode receive rate for IEEE 802.11be
aea7ccb8ff110cc373b7cc3c2544e6db601d6cfc wifi: ath12k: report station mode signal strength
90f6a8667620b93cd2ed5f51db81db8258a8e641 wifi: ath11k: fix memory leak in ath11k_xxx_remove()
38dc61dd1ff86f5e6a178ad137751387c547ac02 wifi: ath12k: encode max Tx power in scan channel list command
efcd3f695756200887e5f120338c4e8b349bf4a4 wifi: ath12k: fix memory leak in ath12k_pci_remove()
2fe19c262d796fc39aefe1ef851a49352ed96d28 wifi: ath12k: Request vdev stats from firmware
964db2bdc54e0a965a7903849f34d8bd81fe860a wifi: ath12k: Request beacon stats from firmware
64c5515a0526b6e2c70a77a72b558bddaa83bb49 wifi: ath12k: Request pdev stats from firmware
d42cade1afa8249d2656db192583d58efa64bc5b wifi: ath12k: Fix pdev lookup in WBM error processing
6bc49a51323eeb2555e9077664cb00d7ce5d5c0e wifi: ath12k: Add HTT source ring ID for monitor rings
310cd5e26904a0ce270ef0ceaa01cc9d5e0b86c2 wifi: ath12k: Enable filter config for monitor destination ring
a2f67469764e49b7572b4666e1e9ca964921afe4 wifi: ath12k: Avoid multiple times configuring monitor filter
d69c2d3acaaf23ac19ad934102216901b8872dde wifi: ath12k: Avoid code duplication in monitor ring processing
29f31e62a162566f2447277d2f5fc9a1c7c95201 wifi: ath12k: Restructure the code for monitor ring processing
19a0f69018bae4afad9428ea897fe0b46931d388 wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process
3a2abeb42585aaab5c41de5e64b94ec037fa085f wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
c2a4d1a62d384813a7de40ef2b965b463aa8d53c wifi: ath12k: Add drop descriptor handling for monitor ring
26a05c29d8b2a7c3729f2590cfb80eaa01c9de06 wifi: ath12k: Handle end reason for the monitor destination ring
be5dcf7c518eb3ac4b6d16060960517c3cf03445 wifi: ath12k: Optimize NAPI budget by adjusting PPDU processing
20f5a8a62b429dbade2abaa1158ee640b1038dad wifi: ath12k: Handle PPDU spread across multiple buffers
97ae3a9d1566c7e04466103300ef93cdda640644 wifi: ath12k: Avoid memory leak while enabling statistics
090e38f3340738d49589b9bb3543580bba049626 wifi: ath12k: Handle monitor drop TLVs scenario
45d8c511a35a3d836a8f414733559f8529063062 wifi: ath12k: Enable monitor ring mask for QCN9274
d1942bd7ed53ded441c627632bc1c3459ebd1519 Merge branch 'pending' into main-pending

--===============3326206270889569467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fc980287ac2-45d8c511a35a.txt

3b1fc2cf8b7496f37fe1aab3d4761f27ff6af834 wifi: ath12k: report station mode transmit rate
734c7f95b9f4c5f484fe9a0447d24dc0f9d3df26 wifi: ath12k: report station mode receive rate for IEEE 802.11be
aea7ccb8ff110cc373b7cc3c2544e6db601d6cfc wifi: ath12k: report station mode signal strength
90f6a8667620b93cd2ed5f51db81db8258a8e641 wifi: ath11k: fix memory leak in ath11k_xxx_remove()
38dc61dd1ff86f5e6a178ad137751387c547ac02 wifi: ath12k: encode max Tx power in scan channel list command
efcd3f695756200887e5f120338c4e8b349bf4a4 wifi: ath12k: fix memory leak in ath12k_pci_remove()
2fe19c262d796fc39aefe1ef851a49352ed96d28 wifi: ath12k: Request vdev stats from firmware
964db2bdc54e0a965a7903849f34d8bd81fe860a wifi: ath12k: Request beacon stats from firmware
64c5515a0526b6e2c70a77a72b558bddaa83bb49 wifi: ath12k: Request pdev stats from firmware
d42cade1afa8249d2656db192583d58efa64bc5b wifi: ath12k: Fix pdev lookup in WBM error processing
6bc49a51323eeb2555e9077664cb00d7ce5d5c0e wifi: ath12k: Add HTT source ring ID for monitor rings
310cd5e26904a0ce270ef0ceaa01cc9d5e0b86c2 wifi: ath12k: Enable filter config for monitor destination ring
a2f67469764e49b7572b4666e1e9ca964921afe4 wifi: ath12k: Avoid multiple times configuring monitor filter
d69c2d3acaaf23ac19ad934102216901b8872dde wifi: ath12k: Avoid code duplication in monitor ring processing
29f31e62a162566f2447277d2f5fc9a1c7c95201 wifi: ath12k: Restructure the code for monitor ring processing
19a0f69018bae4afad9428ea897fe0b46931d388 wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process
3a2abeb42585aaab5c41de5e64b94ec037fa085f wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
c2a4d1a62d384813a7de40ef2b965b463aa8d53c wifi: ath12k: Add drop descriptor handling for monitor ring
26a05c29d8b2a7c3729f2590cfb80eaa01c9de06 wifi: ath12k: Handle end reason for the monitor destination ring
be5dcf7c518eb3ac4b6d16060960517c3cf03445 wifi: ath12k: Optimize NAPI budget by adjusting PPDU processing
20f5a8a62b429dbade2abaa1158ee640b1038dad wifi: ath12k: Handle PPDU spread across multiple buffers
97ae3a9d1566c7e04466103300ef93cdda640644 wifi: ath12k: Avoid memory leak while enabling statistics
090e38f3340738d49589b9bb3543580bba049626 wifi: ath12k: Handle monitor drop TLVs scenario
45d8c511a35a3d836a8f414733559f8529063062 wifi: ath12k: Enable monitor ring mask for QCN9274

--===============3326206270889569467==--
