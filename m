Content-Type: multipart/mixed; boundary="===============8956184311622742156=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Wed, 22 May 2024 02:32:04 -0000
Message-Id: <171634512458.17578.8446458582035280131@gitolite.kernel.org>

--===============8956184311622742156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-updates-6.10
    old: 58d8214c9e3108fcdf7a8b25fe95dc08555ace8f
    new: 8d51268642a1f8140756bc4e21c07e62d347b85b
    log: revlist-58d8214c9e31-8d51268642a1.txt
  - ref: refs/heads/bmap-intent-cleanups-6.9
    old: a076430dacb791bfeeb30f1bca2af086e8da18ce
    new: 15831c3b5ff41197a20830413196c2c7738bfffc
    log: revlist-a076430dacb7-15831c3b5ff4.txt
  - ref: refs/heads/dirattr-validate-owners-6.10
    old: a077114367ca7de2bc7ae8b41bec6203b9944136
    new: ed0284bc15cdea0d382a87514dbe99e1e925d978
    log: revlist-a077114367ca-ed0284bc15cd.txt
  - ref: refs/heads/improve-attr-validation-6.10
    old: 49b43a853b3062d1ccbeb049ec208e773a461ab7
    new: dd18ee6956f9104ceb8e028ae2d5647a611265e3
    log: revlist-49b43a853b30-dd18ee6956f9.txt
  - ref: refs/heads/inode-repair-improvements-6.10
    old: 0174678f208c822380b78a7e07537a78883203e5
    new: 20cd2174596c43c8cc9c931bdda7cd2bbbef408e
    log: revlist-0174678f208c-20cd2174596c.txt
  - ref: refs/heads/libxfs-6.9-sync-prep
    old: 5ae547ec1df6389c27628bf805ad5ed0e0853b4b
    new: 972389cd3d96ac603f418c84c99725723f0a00a7
    log: |
         c5166519c0ab3494cba9ded0da56d0984f253728 libxfs: actually set m_fsname
         d248b2af7895272255124851a27bb698dbd37aaf libxfs: clean up xfs_da_unmount usage
         972389cd3d96ac603f418c84c99725723f0a00a7 libfrog: create a new scrub group for things requiring full inode scans
         
  - ref: refs/heads/libxfs-sync-6.10
    old: 5c893e71c13c0dc90199bb4394e95756f627750c
    new: 2ea87f6ed5eb68163aa71a708eafbbd68f01c7a2
    log: revlist-5c893e71c13c-2ea87f6ed5eb.txt
  - ref: refs/heads/libxfs-sync-6.9
    old: 1ce1ac7a54a2b2611e71a668861e9f7cfff2288d
    new: 631c574ad945a1c1833f3ff04323d810ef200620
    log: revlist-1ce1ac7a54a2-631c574ad945.txt
  - ref: refs/heads/mkfs-cleanups-6.9
    old: 48faf71c1197a2aea928082c9093053f05291e94
    new: 062e3a7f915c4394748796aaa3058a16de858b7b
    log: revlist-48faf71c1197-062e3a7f915c.txt
  - ref: refs/heads/pptrs-6.10
    old: 0c1dbef95e03ba503f959ba3c1f0864d2b3fa438
    new: 4cac1f88d892435ad6b022b43c58050c5fe3fa75
    log: revlist-0c1dbef95e03-4cac1f88d892.txt
  - ref: refs/heads/realtime-bmap-intents-6.9
    old: c088992913b4906f6582e2a081201753fd0503f9
    new: 236b5fde07822401b1c110343aea0158f35c5627
    log: revlist-c088992913b4-236b5fde0782.txt
  - ref: refs/heads/repair-fixes-6.10
    old: a5751e222058560bbb0b56ac3127be265ca765e7
    new: d41feca84e95f64a504e127a706bbd7a35be596a
    log: revlist-a5751e222058-d41feca84e95.txt
  - ref: refs/heads/repair-fixes-6.9
    old: c0ad80ca308bfe9596913178c0826c88089a23b5
    new: 64ca18ffb6667ef4a9c54c45739fab14fd497d76
    log: revlist-c0ad80ca308b-64ca18ffb666.txt
  - ref: refs/heads/repair-pptrs-6.10
    old: 13ce6f885170050df96eec486c564f7ddaf14906
    new: d45cd4f0069a315e13f6f76ab1080d667f5d5906
    log: revlist-13ce6f885170-d45cd4f0069a.txt
  - ref: refs/heads/repair-refcount-scalability-6.9
    old: 29aec5723fef2373a7e2bfadd948af2e59df42fd
    new: bd1fde1c0b6c9b97788464e64b16fe876bc4867d
    log: revlist-29aec5723fef-bd1fde1c0b6c.txt
  - ref: refs/heads/repair-use-in-memory-btrees-6.9
    old: 50984b8c5364a162724bc088a1fe66a8e33e8734
    new: 838d975586e1ed66b5067e591a09f0256ff7c810
    log: revlist-50984b8c5364-838d975586e1.txt
  - ref: refs/heads/scrub-all-improve-systemd-handling-6.10
    old: b6c8500c4febeb0fd527a60fcc92f93c0c74987d
    new: 6acd964dc156566be4a044a94b98a82bc721478e
    log: revlist-b6c8500c4feb-6acd964dc156.txt
  - ref: refs/heads/scrub-better-repair-warnings-6.10
    old: 621afa098969a7e5a376b47349f8bdc53766d35f
    new: d39f8abd639791620297bbc7592649536f2dc357
    log: revlist-621afa098969-d39f8abd6397.txt
  - ref: refs/heads/scrub-detect-deceptive-extensions-6.10
    old: a630cdcd395508e9cd8d39200e5d88e2ca09ae9e
    new: 8d0e6277716cd2eddab27e8c361d66d990ba4a40
    log: revlist-a630cdcd3955-8d0e6277716c.txt
  - ref: refs/heads/scrub-directory-tree-6.10
    old: 05e3e8e600f5eacffab8b36c285357f31ba1cb70
    new: a43e373959a57629fc0a18fa81925c4ca7bb6f19
    log: revlist-05e3e8e600f5-a43e373959a5.txt
  - ref: refs/heads/scrub-fixes-6.9
    old: 7a952a1b73af92ba98b8d4ddf2a58b6316db5011
    new: 34c4732a2a67ac6f2b07ac4ea44b63286d834091
    log: revlist-7a952a1b73af-34c4732a2a67.txt
  - ref: refs/heads/scrub-fstrim-minlen-freesp-histogram-6.10
    old: aee555ecf59b5ea5c194c85c85ba6948ae575abb
    new: e10a0b04a7f206c4020bbc19a21f9954c084f657
    log: revlist-aee555ecf59b-e10a0b04a7f2.txt
  - ref: refs/heads/scrub-fstrim-phase-6.10
    old: d6ef3e9f72b1c90879cd7e5be96d75572a8c257b
    new: a93e88dc8c73ad526f4cccf28212cc996a9239cf
    log: revlist-d6ef3e9f72b1-a93e88dc8c73.txt
  - ref: refs/heads/scrub-media-scan-service-6.10
    old: fe49effb6fc89dc94d79dd2a7c146d1572b4ab17
    new: 2b86d96a65c3114b504b97b20e1d810ba404d881
    log: revlist-fe49effb6fc8-2b86d96a65c3.txt
  - ref: refs/heads/scrub-object-tracking-6.10
    old: db4b063657c5595fb8a0de85a745dd4723531d27
    new: c435ae2491d819bd50e980ef15951fb9a71df006
    log: revlist-db4b063657c5-c435ae2491d8.txt
  - ref: refs/heads/scrub-optimize-by-default-6.10
    old: 72bbd1be3b852e24aedbefb80e112f5d5fb01229
    new: 836d3448cd190e1409c74b27af378f0574bd9311
    log: revlist-72bbd1be3b85-836d3448cd19.txt
  - ref: refs/heads/scrub-pptrs-6.10
    old: e44df589e7be3ac64a420953412a741afda35977
    new: 0c1d6d38b5b66432e063d31d178eec9099806fc6
    log: revlist-e44df589e7be-0c1d6d38b5b6.txt
  - ref: refs/heads/scrub-repair-data-deps-6.10
    old: ace7d5ba8f7077f387ab475cc7a4fc630bd14046
    new: 250b36611ad46e34bdb4dc30416012c2330791f9
    log: revlist-ace7d5ba8f70-250b36611ad4.txt
  - ref: refs/heads/scrub-repair-fixes-6.10
    old: 1078fafac9471bcc1881f7238633311d30ee9bab
    new: 52ad13364bf8d2798b1a4eb622e6eff6a3675c89
    log: revlist-1078fafac947-52ad13364bf8.txt
  - ref: refs/heads/scrub-repair-scheduling-6.10
    old: 23359e022be684be577f25784665ec56fe36c9be
    new: ac9f40a85e638e409a834fd5f634929d1ffa27cd
    log: revlist-23359e022be6-ac9f40a85e63.txt
  - ref: refs/heads/scrub-service-security-6.10
    old: e3373432f8391906d630d75f179c86cc2743c2e6
    new: 61257b697397580d097043956a50d2196d5f687e
    log: revlist-e3373432f839-61257b697397.txt
  - ref: refs/heads/spaceman-updates-6.9
    old: 0464575cf962b17a150b6987d5718b5b86e93a51
    new: 3878162b44dcc9309419f89ed4ad7482c775bddb
    log: revlist-0464575cf962-3878162b44dc.txt
  - ref: refs/heads/vectorized-scrub-6.10
    old: cee49f7adedcc89c92789f294b3c6f5597a4b15a
    new: 3e3bf6d394e599802237de0bbe35f16e8acf30a2
    log: revlist-cee49f7adedc-3e3bf6d394e5.txt
  - ref: refs/tags/libxfs-6.9-sync-prep_2024-05-21
    old: d7e2c366043bff526d8cfe3a6f8ec675e17dff3a
    new: c1d7eb69a08a2bc0f796a3823c197e14d5461b55
    log: |
         c5166519c0ab3494cba9ded0da56d0984f253728 libxfs: actually set m_fsname
         d248b2af7895272255124851a27bb698dbd37aaf libxfs: clean up xfs_da_unmount usage
         972389cd3d96ac603f418c84c99725723f0a00a7 libfrog: create a new scrub group for things requiring full inode scans
         
  - ref: refs/tags/repair-fixes-6.10_2024-05-21
    old: b87377a639e82fb4a1af27ddf238d1399c86355a
    new: f4415abeb7fe49c793ffd82b8254ba456715fc85
    log: revlist-b87377a639e8-f4415abeb7fe.txt
  - ref: refs/tags/libxfs-sync-6.9_2024-05-21
    old: 0000000000000000000000000000000000000000
    new: f5b47a3968fc4d6fa0a8879ad457775be9e060f3
  - ref: refs/tags/bmap-intent-cleanups-6.9_2024-05-21
    old: 0000000000000000000000000000000000000000
    new: 4c22ba13824cc78385b47418174cf208c4b6dcee
  - ref: refs/tags/realtime-bmap-intents-6.9_2024-05-21
    old: 0000000000000000000000000000000000000000
    new: d256cefb6e985e824fd4c8ccba2eb4e71a58d80d
  - ref: refs/tags/spaceman-updates-6.9_2024-05-21
    old: 0000000000000000000000000000000000000000
    new: 287e4883a20bda93992e88201a9892a2430f8b3b
  - ref: refs/tags/scrub-fixes-6.9_2024-05-21
    old: 0000000000000000000000000000000000000000
    new: 2990fcf9c90db862ee337c0832f98e4273c7b747
  - ref: refs/tags/repair-fixes-6.9_2024-05-21
    old: 0000000000000000000000000000000000000000
    new: a31c94aa608b5d3448967de95c01dc70427297d8
  - ref: refs/tags/repair-use-in-memory-btrees-6.9_2024-05-21
    old: 0000000000000000000000000000000000000000
    new: 2ccc70b927570724cda9f6375a3c01afaa5d1cb2
  - ref: refs/tags/repair-refcount-scalability-6.9_2024-05-21
    old: 0000000000000000000000000000000000000000
    new: 23a610e609ed75f8bdb4a4120b8dca692c9c1c6d
  - ref: refs/tags/mkfs-cleanups-6.9_2024-05-21
    old: 0000000000000000000000000000000000000000
    new: 7060810f07f40ef33191758f2ca927018b4b9d52
  - ref: refs/tags/libxfs-sync-6.10_2024-05-21
    old: 0000000000000000000000000000000000000000
    new: 82a2830f01690f56a947439d7fa19286c283fa45
  - ref: refs/heads/libxfs-fixes-6.10
    old: 0000000000000000000000000000000000000000
    new: 6432334ced1b2a4408b549d0ba3a4a6a3a5fc248
  - ref: refs/tags/libxfs-fixes-6.10_2024-05-21
    old: 0000000000000000000000000000000000000000
    new: fa248af3c579ad06d5b2342aeaf03c71d5574b08
  - ref: refs/tags/atomic-file-updates-6.10_2024-05-21
    old: 0000000000000000000000000000000000000000
    new: 2b251956b815f964c7826afa0ac821b332254d42
  - ref: refs/tags/dirattr-validate-owners-6.10_2024-05-21
    old: 0000000000000000000000000000000000000000
    new: 9a3fa0a16dc4bbe4af3fbf9524f8443756da959d
  - ref: refs/tags/inode-repair-improvements-6.10_2024-05-21
    old: 0000000000000000000000000000000000000000
    new: eac887a1eadcebee2d0d642ab934808e65def732
  - ref: refs/tags/scrub-repair-fixes-6.10_2024-05-21
    old: 0000000000000000000000000000000000000000
    new: 054056efa1520912a696492b3edf03c6d689072f
  - ref: refs/tags/scrub-better-repair-warnings-6.10_2024-05-21
    old: 0000000000000000000000000000000000000000
    new: c6f3fc57ed111afc93b9b479251b946e5c4918ed
  - ref: refs/tags/scrub-repair-data-deps-6.10_2024-05-21
    old: 0000000000000000000000000000000000000000
    new: 12dfabca1002dd7f85f1e8f894d2801a60d9b8e7
  - ref: refs/tags/scrub-object-tracking-6.10_2024-05-21
    old: 0000000000000000000000000000000000000000
    new: fe883dda11f1c0111494ad54fccd72a4c0e03030
  - ref: refs/tags/scrub-repair-scheduling-6.10_2024-05-21
    old: 0000000000000000000000000000000000000000
    new: 188ef2481f2d9d22a73a15eee1fc3e5e83b05cb5
  - ref: refs/tags/scrub-detect-deceptive-extensions-6.10_2024-05-21
    old: 0000000000000000000000000000000000000000
    new: 8d427b62aafb73c5bfe40bb907a1c5414e7fa703
  - ref: refs/tags/scrub-fstrim-phase-6.10_2024-05-21
    old: 0000000000000000000000000000000000000000
    new: 80248a7b0d62e66de47fce28dfc8efea4bf23d9a
  - ref: refs/tags/scrub-fstrim-minlen-freesp-histogram-6.10_2024-05-21
    old: 0000000000000000000000000000000000000000
    new: e4a376b8d7ec35b4c1d260e6b27b61c50c7992ae
  - ref: refs/tags/scrub-service-security-6.10_2024-05-21
    old: 0000000000000000000000000000000000000000
    new: 6f0ebde5210fb780d59352b30977810d3dddb14c
  - ref: refs/tags/scrub-media-scan-service-6.10_2024-05-21
    old: 0000000000000000000000000000000000000000
    new: c7ad14562684520c93563604b3c90dc25056ba2c
  - ref: refs/tags/scrub-all-improve-systemd-handling-6.10_2024-05-21
    old: 0000000000000000000000000000000000000000
    new: 15b8f807c8126ad728742b482034bd94906ed090
  - ref: refs/tags/scrub-optimize-by-default-6.10_2024-05-21
    old: 0000000000000000000000000000000000000000
    new: 02f24dad020ab9dd1cb7ef70e89e8271af569e13
  - ref: refs/tags/improve-attr-validation-6.10_2024-05-21
    old: 0000000000000000000000000000000000000000
    new: f6143c0e27e8799c50549c2499aaf75a16a4d243
  - ref: refs/tags/pptrs-6.10_2024-05-21
    old: 0000000000000000000000000000000000000000
    new: 3734361fb25c1f190eb6d5c825a028d4cc64dbf2
  - ref: refs/tags/scrub-pptrs-6.10_2024-05-21
    old: 0000000000000000000000000000000000000000
    new: 476864a5925974e67ba6f2505cae991b221b48d9
  - ref: refs/tags/repair-pptrs-6.10_2024-05-21
    old: 0000000000000000000000000000000000000000
    new: 812d5a4f591e4d43da5f027ea37e7f86752694c2
  - ref: refs/tags/scrub-directory-tree-6.10_2024-05-21
    old: 0000000000000000000000000000000000000000
    new: f98e4cfbc964f0b1504a31932f9a7b1061195310
  - ref: refs/tags/vectorized-scrub-6.10_2024-05-21
    old: 0000000000000000000000000000000000000000
    new: d2911b97a2720438664527f54ed90f86eafc2259

--===============8956184311622742156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58d8214c9e31-8d51268642a1.txt

df4bd2d27189a98711fd35965c18bee25a25a9ea xfsprogs: Release v6.8.0
c5166519c0ab3494cba9ded0da56d0984f253728 libxfs: actually set m_fsname
d248b2af7895272255124851a27bb698dbd37aaf libxfs: clean up xfs_da_unmount usage
972389cd3d96ac603f418c84c99725723f0a00a7 libfrog: create a new scrub group for things requiring full inode scans
c27e0084bab2cbfcdb134945fda6cdab705736bf xfs: convert kmem_zalloc() to kzalloc()
a1061a1dcf4194b77d4e8b2e02fd1b59e741cf92 xfs: convert kmem_alloc() to kmalloc()
72c0ab6667fa6bd5db8366eccc49da3e670e9230 xfs: convert remaining kmem_free() to kfree()
55deb93e2ab818a137bef45bab7959dc0a35f07f xfs: use __GFP_NOLOCKDEP instead of GFP_NOFS
e372ffae7857928845ab834f0bc1e573ed3d4e41 xfs: use GFP_KERNEL in pure transaction contexts
b4161cbe961e13b02fc9a554b3f5e8d7067de044 xfs: clean up remaining GFP_NOFS users
8c67a5cb00bfd06fc908f0a0c6d4330991ca9858 xfs: use xfs_defer_alloc a bit more
21a8078512eb20afd16fac89624791949b75218c xfs: Replace xfs_isilocked with xfs_assert_ilocked
16f3d62e0b131f5f32689bdd90d0ba5c0c2f406b xfs: create a static name for the dot entry too
40f3eb902f4ad897a2385b73eba785154b130223 xfs: create a predicate to determine if two xfs_names are the same
2283154b544151dbfcc1a5615a278954470b211d xfs: create a macro for decoding ftypes in tracepoints
7500227e56f5be7de6f866ca211417cbaf0e4cb9 xfs: report the health of quota counts
626ae346448fa36b946764627aa60b0a1b5accc2 xfs: implement live quotacheck inode scan
e16b9abdf0b205766977a7d76a743ff9745f6cfe xfs: report health of inode link counts
33cb5fa218c115a6d4bb55212bfaf039a49032cf xfs: teach scrub to check file nlinks
2237ca2c47c884a7349b1e17d775f8267a535e20 xfs: separate the marking of sick and checked metadata
d01b9ec94387f4daa5e2b7cf3be9fbd0817e45d6 xfs: report fs corruption errors to the health tracking system
4dc11e9c86c394aa4ad523844fd5951847df47cc xfs: report ag header corruption errors to the health tracking system
ce9217677b7a8778b242399b5c28a5fbd479220d xfs: report block map corruption errors to the health tracking system
01daceff602731ee8a6cbc0297596957601b4372 xfs: report btree block corruption errors to the health system
c6b14b4a56b5b5f30df4260df1316b5021df6134 xfs: report dir/attr block corruption errors to the health system
53d90a8d436ab2dc1326dc006cb27bee6c4f1f99 xfs: report inode corruption errors to the health system
cafb072cb3f5705369c0f8565d1d38dcfdd369ce xfs: report realtime metadata corruption errors to the health system
6d437ef6cc88bec0312f60fb7ff9744b185ecc7e xfs: report XFS_IS_CORRUPT errors to the health system
b17945a3a656122e06b499015cf9aa99ba610084 xfs: add secondary and indirect classes to the health tracking system
72c2b3a38813142ce0fea443534461397fa483ce xfs: remember sick inodes that get inactivated
c931afdeac0ed2a523da58f30623e065e5185b6a xfs: update health status if we get a clean bill of health
006ec8eee5c80961d42dbbcb37e4ba37f8840cbf xfs: consolidate btree block freeing tracepoints
4a085dcbcb3f7f7efef2e3cb3985b26ef1d08d62 xfs: consolidate btree block allocation tracepoints
18e43a0f93f5454be222722b9346c2806385458c xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
9ab93b5507394c8de50d667e2c936c157a179f0b xfs: drop XFS_BTREE_CRC_BLOCKS
2db88a71fbef529c9053518a5214383c7ec5c125 xfs: encode the btree geometry flags in the btree ops structure
d112a1455e157a71c61473685667f3fe8e5caed6 xfs: remove bc_ino.flags
2d8509de6cb536e01834066c9663cdef9b206564 xfs: consolidate the xfs_alloc_lookup_* helpers
006e4de1f4c6fb869547fd336bde6615b0f97e91 xfs: turn the allocbt cursor active field into a btree flag
240100f9f2770eae962df08b2b7bfd97289fc15b xfs: extern some btree ops structures
7a8bf75a5db202777b642522ff1657bcd733ddf0 xfs: initialize btree blocks using btree_ops structure
4589263ea27600c2db3a942025a2ae991d40772c xfs: rename btree block/buffer init functions
ec81305bea184a0a39c4e34f074e983f043f9139 xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
7252bf0727568b544efff7f7f2d5a19426fa594b xfs: remove the unnecessary daddr paramter to _init_block
9e01db08b4ecfac45cd61df0a16bb811c9c8e10e xfs: set btree block buffer ops in _init_buf
080558a008856a24d27b9fe115a014848580d1f2 xfs: move lru refs to the btree ops structure
311cb2f5b0b400d51acf3edcf5d0238447fa8c6a xfs: move the btree stats offset into struct btree_ops
5c7f3c10aeab50734027e44b8ec1287dab9c2b0c xfs: factor out a xfs_btree_owner helper
04f477c8f0b0305e456918ff55802eb9e4013d35 xfs: factor out a btree block owner check
07e87ef8c2ba26ad35e1543591ed178cd353a4be xfs: store the btree pointer length in struct xfs_btree_ops
8a7799eedfa5d19ef7d6b5a4d36afebf8e35cc3c xfs: split out a btree type from the btree ops geometry flags
24f8c07de5ae1cf0153b0f9fb7eec730c2e53d07 xfs: split the per-btree union in struct xfs_btree_cur
d4d9d19ceb8af731518ceafc47f751e3ed01a674 xfs: create predicate to determine if cursor is at inode root level
601ee75f0fe5e65a45c98b5581e3291c78027017 xfs: move comment about two 2 keys per pointer in the rmap btree
2ae8e1da53f27c50bf809b361e9be147a66efd2f xfs: add a xfs_btree_init_ptr_from_cur
338dae5c5f36acc185b588138b3fef2f7c57c2c7 xfs: don't override bc_ops for staging btrees
19f51766d3a0f60dcb0334c99ca44cbe77f06492 xfs: fold xfs_allocbt_init_common into xfs_allocbt_init_cursor
91d63dc17db799e6213d1223f79e4b2d0b651418 xfs: remove xfs_allocbt_stage_cursor
23186903f1fd06c1cad8006126b84b0d8dd44140 xfs: fold xfs_inobt_init_common into xfs_inobt_init_cursor
2406fdbfb783d3826e1879b55037a47eed1d48be xfs: remove xfs_inobt_stage_cursor
3a77bd91f9fe91be13ebcc3e8b4e4f21d6766f6d xfs: fold xfs_refcountbt_init_common into xfs_refcountbt_init_cursor
08a04c3b6e4d3ae3bc2d627a19508e566a13dec5 xfs: remove xfs_refcountbt_stage_cursor
3a596af103001a5d7c0a209202468823f8e9cc90 xfs: fold xfs_rmapbt_init_common into xfs_rmapbt_init_cursor
f7331e79f4949dfe291844ccb8f799e8ebbefff0 xfs: remove xfs_rmapbt_stage_cursor
8422ca5608bb34d08be93409ee7c7cade8a7127e xfs: make full use of xfs_btree_stage_ifakeroot in xfs_bmbt_stage_cursor
3fef48d06a1330a6ea56417dc8247760807fef35 xfs: make staging file forks explicit
25176ba47532290ff2c535ace86c94fd6066ce1c xfs: fold xfs_bmbt_init_common into xfs_bmbt_init_cursor
4d2a4a10f1d02d4cd78fa5876e264ebb9abb00f9 xfs: remove xfs_bmbt_stage_cursor
96e384e6e46cae48eb4256ec07f8370cc27ad7f6 xfs: split the agf_roots and agf_levels arrays
0097de4ec7f4427de7108d98b302160980cdd10c xfs: add a name field to struct xfs_btree_ops
c07c321d9822cd12b8e7ae530905b9b206360c75 xfs: add a sick_mask to struct xfs_btree_ops
72a5c7047580a7042515974036265643128a635f xfs: split xfs_allocbt_init_cursor
bb74594e0209de16210c85a74455416a04b54663 xfs: remove xfs_inobt_cur
057b369fe4e747e699663e75782bfceee5423a9b xfs: remove the btnum argument to xfs_inobt_count_blocks
c4cf1ebdede9e23c56d3efb4417b049afb1f6790 xfs: split xfs_inobt_insert_sprec
85311b8072fc5914cee39e77634e3e9fdc79794c xfs: split xfs_inobt_init_cursor
8d8a43fb11e926d0f549379024be62d08d35618f xfs: pass a 'bool is_finobt' to xfs_inobt_insert
b9844cd4c8b2607721eb4a1a243cfb0bd21b6c8c xfs: remove xfs_btnum_t
fe35caaddb20e9d786efb71b9e56e5173c324401 xfs: simplify xfs_btree_check_sblock_siblings
067c71ed125f9414d1204ec859224ab9420bdb2c xfs: simplify xfs_btree_check_lblock_siblings
610ba54365db96ff80679fc72e1410aff6d47600 xfs: open code xfs_btree_check_lptr in xfs_bmap_btree_to_extents
2190907b6a23c2159c3580d8caf356ae0846b41f xfs: consolidate btree ptr checking
a3ef9bc2122ca13f8b76529272200abdb4371c7d xfs: misc cleanups for __xfs_btree_check_sblock
bdf3a2ffddc5ab631f63427a8f2f8fc8b633a1b0 xfs: remove the crc variable in __xfs_btree_check_lblock
7332a81ef9f9ccc0808625a5d2ebac9164041913 xfs: tighten up validation of root block in inode forks
55805275dacf40f1a2501493bfb34a6fcda6212c xfs: consolidate btree block verification
64b000a692161c489fada2943f37ccb5bee1935c xfs: rename btree helpers that depends on the block number representation
53e80e334112ade5431addb58f778fd16c75d7d2 xfs: factor out a __xfs_btree_check_lblock_hdr helper
3d235760355d93adc1c59bf355e740985c4bb19c xfs: remove xfs_btree_reada_bufl
df8e7d66638744b65a131574ac15a0c78ed4dd98 xfs: remove xfs_btree_reada_bufs
9cbe93ce08f12f6542ac75cdcd4021e1b1221282 xfs: move and rename xfs_btree_read_bufl
db1196d75e839a7b054b293502daa1c811ac3399 libxfs: teach buftargs to maintain their own buffer hashtable
fd1c329fd0675ca01d083e89535592c75060e43d libxfs: add xfile support
d386cd6963e7d2741a661d8db50ca651dddcda68 libxfs: partition memfd files to avoid using too many fds
ff109e13827f7839ae930642b37643101faeb9e6 xfs: teach buftargs to maintain their own buffer hashtable
3b6350986dbe298b59c6ba6b5b3245f5813a5da6 libxfs: support in-memory buffer cache targets
726e1af11b5cc451293069838e11d7dc32a0d253 xfs: add a xfs_btree_ptrs_equal helper
d6920cd6167a8381ef860d5df62c8d1f2c9a6b5c xfs: support in-memory btrees
044fc13b942c3e55c92fd34f5f73ffb3bce54318 xfs: launder in-memory btree buffers before transaction commit
15c77e34ce3736f48369d527d527d3cea17ed560 xfs: create a helper to decide if a file mapping targets the rt volume
eaf27623ede52701a742301e431259f8c2891326 xfs: repair the rmapbt
1a62f9f27f05f89559b3c01b74873fb06a04aebf xfs: create a shadow rmap btree during rmap repair
b452bef8472b85e6a7cdb6f14978c9be5d38018e xfs: hook live rmap operations during a repair operation
3c8968b7477d7f3e7d22da16c782a6c7d48c32aa xfs: clean up bmap log intent item tracepoint callsites
c14b67bf59190074930733c6d26f9243046abd37 xfs: move xfs_bmap_defer_add to xfs_bmap_item.c
2c11e049f05034aac784b5e3fca76f61f8f390e6 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
a746d6f2c50456d54b4240ac4c160699e9405d40 xfs: add a realtime flag to the bmap update log redo items
14bad1af16bbae437c7acc73a82aeb96aea58c28 xfs: support deferred bmap updates on the attr fork
f05df45f0dec2558dfe9ab05015e6d6f8ea3ef42 xfs: xfs_bmap_finish_one should map unwritten extents properly
11b28a56ccec2e38a36e3d35bb57bb79eec7e43e xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
0ee1b6131dc9b49462e2cef86a4519a9d117507f xfs: move remote symlink target read function to libxfs
c155005db96995f58a492f52e779d290ad42823d xfs: move symlink target write function to libxfs
7a196f329a5912dd39e89d0f5076c6987e243112 xfs: xfs_btree_bload_prep_block() should use __GFP_NOFAIL
164f8f87fa4edffca5bcf5c6d0d4e857a82473a5 xfs: shrink failure needs to hold AGI buffer
631c574ad945a1c1833f3ff04323d810ef200620 xfs: allow sunit mount option to repair bad primary sb stripe values
54a9a98efd19b620088a1c27c96b1d36c903d0ba libxfs: remove kmem_alloc, kmem_zalloc, and kmem_free
8a94031b5b3622890948c0f1f9364afa41793a25 libxfs: add a bi_entry helper
f788c4d8500ca63403c58a8deaf9f559a35ac5d5 libxfs: reuse xfs_bmap_update_cancel_item
15831c3b5ff41197a20830413196c2c7738bfffc libxfs: add a xattr_entry helper
236b5fde07822401b1c110343aea0158f35c5627 libxfs: add a realtime flag to the bmap update log redo items
55d9f18ffecdf8eb916000237e8aae3a18d12729 xfs_spaceman: report the health of quota counts
3878162b44dcc9309419f89ed4ad7482c775bddb xfs_spaceman: report health of inode link counts
684302d43ecb1bd9cf8dba5d211d76c136851081 xfs_scrub: implement live quotacheck inode scan
0d3e625fc72788464c68138b8cf994cc9564c59c xfs_scrub: check file link counts
eb6667cc48c6541bd796d2e3795b11d3632b2d24 xfs_scrub: update health status if we get a clean bill of health
f558b5000864b652a8c89d0f5c78614842ce5db4 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
34c4732a2a67ac6f2b07ac4ea44b63286d834091 xfs_scrub: upload clean bills of health
64ca18ffb6667ef4a9c54c45739fab14fd497d76 xfs_repair: check num before bplist[num]
7ab3357355ee8fa0afb10d10cc38ca7637d5772c libxfs: provide a kernel-compatible kasprintf
0a6d760b66ca999c4fe8a3b69cced780a2e8067c xfs_repair: convert regular rmap repair to use in-memory btrees
91f5e104a8416df2083c4e4779b70cabdca73efe xfs_repair: verify on-disk rmap btrees with in-memory btree data
e4592a285cb396dfff3c1f3eda9c7abb9c40d574 xfs_repair: compute refcount data from in-memory rmap btrees
cb91f6eb1c6cb890ca4be2755c8b6e589ee3dbd1 xfs_repair: reduce rmap bag memory usage when creating refcounts
838d975586e1ed66b5067e591a09f0256ff7c810 xfs_repair: remove the old rmap collection slabs
b4d710c1a4615ea1c8ad617373eae3d0239e2e78 xfs_repair: define an in-memory btree for storing refcount bag info
6540be51e7c3ee4bdb60f7f9ee2c7977aa0c6b9d xfs_repair: create refcount bag
5dd93adf3aa15fdf020ad4a9559b3bd6d1c9c3b7 xfs_repair: port to the new refcount bag structure
bd1fde1c0b6c9b97788464e64b16fe876bc4867d xfs_repair: remove the old bag implementation
062e3a7f915c4394748796aaa3058a16de858b7b mkfs: use libxfs to create symlinks
cf6358d9664d851f2b2f58053c29be78b9bf5b6c xfs: pass xfs_buf lookup flags to xfs_*read_agi
7c31e062a0d788fd780b196ab4f246c387a42291 xfs: constify xfs_bmap_is_written_extent
c5497ecca7e8206d6cb38d6b5d6d0eb70be8f31b xfs: introduce new file range exchange ioctl
9c495628e9c84aeff672f8d3824029034841e1a3 xfs: create a incompat flag for atomic file mapping exchanges
84648586ca4e349bf3071882976ddace8d8014c2 xfs: introduce a file mapping exchange log intent item
3ad1b6d4d57243c8e7ac61097ab8198e18d5599a xfs: create deferred log items for file mapping exchanges
539c8063dd5e9b1f87a856569d715b3fae7ef315 xfs: add error injection to test file mapping exchange recovery
e459106a353550d308782951a8ea91f7db13c726 xfs: condense extended attributes after a mapping exchange operation
ba001210aeb7b65730979bfc2171ea5672e7322f xfs: condense directories after a mapping exchange operation
a753cc58082673e76f44aaf033997abcb3cb1f31 xfs: condense symbolic links after a mapping exchange operation
6d2f457d46fd878b8b7d4170bed60db6214245a4 xfs: make file range exchange support realtime files
49c9365b4321455ae89276f00ebde42b6672407e xfs: capture inode generation numbers in the ondisk exchmaps log item
87b0be32605adf19ffb5b0daa32e1aebec63ee76 xfs: enable logged file mapping exchange feature
df9b70601f8879b54ecaa956f5d14d3323036151 xfs: add an explicit owner field to xfs_da_args
08975185eed3578e4604565f57921c5a4d33e751 xfs: use the xfs_da_args owner field to set new dir/attr block owner
c845e31c39842a4c179578204eff349f6c4c6222 xfs: validate attr leaf buffer owners
5cef4adb443e9342ed0255df4c264dd6422db002 xfs: validate attr remote value buffer owners
beff6e6a8ec483a4d2accb567261b3797b79c156 xfs: validate dabtree node buffer owners
6836385a3269faf219636568ee62db1db7056cfd xfs: validate directory leaf buffer owners
365552a51f0eace0d8ed013edcb8f6fdd20b6ce5 xfs: validate explicit directory data buffer owners
5e7cd0db2494f5112702a311505ad6200b05d1ec xfs: validate explicit directory block buffer owners
80cf2a547420ae8dc71d67f3acd428ca5e9a2132 xfs: validate explicit directory free block owners
c6cde0625eea22e990576db6b14a09024f831a74 xfs: use atomic extent swapping to fix user file fork data
46a6c8b152235783ba705817f9ea5fbb3dfcce08 xfs: repair extended attributes
f693d38c859c5c20114622b0e26debe36c5bec73 xfs: expose xfs_bmap_local_to_extents for online repair
abd505ab3a3ac4f130d9d3c7c1ed0a8002c73f24 xfs: pass the owner to xfs_symlink_write_target
3999cdf6793c9cbc01469f14808b05c8ab03c35b xfs: check unused nlink fields in the ondisk inode
527a6bd4d79e4a86480b4b5aa4420c9a4fdd5717 xfs: try to avoid allocating from sick inode clusters
fd87386fb6fb0b412a10309cefb3967252bcdea4 xfs: pin inodes that would otherwise overflow link count
14af6572de249ffab942b93ee21e42203f12c2ed xfs: Increase XFS_DEFER_OPS_NR_INODES to 5
d6723aa00503eb5b7dfc2159b0cf0d998202d428 xfs: make XFS_TRANS_LOWMODE match the other XFS_TRANS_ definitions
41222959a90666d3c55ee25bb3075f1fa3f17fea xfs: refactor realtime inode locking
87bfcb89bdfb34f9b0b8ac5d5a376fb84d4433c3 xfs: free RT extents after updating the bmap btree
dbde05ccae3afe2ce2e4babe6ae11806c3ed499c xfs: move RT inode locking out of __xfs_bunmapi
537ff7a95c8135bc7b1b1009b764158b919fa63d xfs: split xfs_mod_freecounter
bed22682dcf90d9afb57310d8368b5fad77192bb xfs: reinstate RT support in xfs_bmapi_reserve_delalloc
7c06bed838915bf0dee532965810183bfb113350 xfs: cleanup fdblock/frextent accounting in xfs_bmap_del_extent_delay
6f0e755fd7508f2ccb6bd7fbf68f5d1aac477fe1 xfs: support RT inodes in xfs_mod_delalloc
b5a77feeadb3c70418311e2458e74cd15b0dcd7a xfs: rework splitting of indirect block reservations
bc5afe7365e3df15a63c0af386ca6494e72376f1 xfs: stop the steal (of data blocks for RT indirect blocks)
a28288e1ddc129ef266a689a642ad1439e5f0c0d xfs: remove XFS_DA_OP_REMOVE
8c1b4aca92a4b4cfe2a97f257e3a493a35d2e39b xfs: remove XFS_DA_OP_NOTIME
3d28801f06b31bf1f65f8d98fc846402105bb8b6 xfs: remove xfs_da_args.attr_flags
fe48c8dd9e26c0ebeb6bc966325d5866e689982a xfs: make attr removal an explicit operation
51f9796cc788d1539089a2bcd2ab95e671326969 xfs: rearrange xfs_da_args a bit to use less space
029770b6dab5ad011a0c6e7959273b0c065a02f4 xfs: attr fork iext must be loaded before calling xfs_attr_is_leaf
40af25d361dbb13a67218064b3d0347b56fc71f6 xfs: fix missing check for invalid attr flags
b9753170830a85512fde14f64911f6ed0e2b38c4 xfs: restructure xfs_attr_complete_op a bit
df12688550e5751c4a5954c23482bc717853bf42 xfs: use helpers to extract xattr op from opflags
439b848d49b0a92e93dc27c2ea05c339443f7a44 xfs: enforce one namespace per attribute
766e703588a5b75d626ee92c65ac7bf81ed0c2cc xfs: rearrange xfs_attr_match parameters
86d64455a653cad8d0b4240b80709c4d42809aba xfs: check the flags earlier in xfs_attr_match
0bf15faf2fcdd96c66164890300540dedfbd4233 xfs: move xfs_attr_defer_add to xfs_attr_item.c
c232102e32215312b33d2aa9c3cc9ee1051ccbff xfs: create a separate hashname function for extended attributes
acfc62912df722fb6124a13705096a276f0714a9 xfs: add parent pointer support to attribute code
8f0c09c02f400af818a1d56befb66f3f310832e0 xfs: define parent pointer ondisk extended attribute format
f5685353028ac84e209a3b1f3bf1fbcce68376fb xfs: allow xattr matching on name and value for parent pointers
3b3ee01fcc3b3836c41ce42c51f43507524ddd1c xfs: create attr log item opcodes and formats for parent pointers
d64ef61c9b3c1eab2fab841a3b4ec8323d6476c5 xfs: record inode generation in xattr update log intent items
b5c81af28c5ecffbaf257287571f250fedd8e31e xfs: add parent pointer validator functions
bf54468b313d07f3242d5af7089d144c4f047a92 xfs: extend transaction reservations for parent attributes
b4ebe1e41120f4931b26f3bd8a14156a5b8f5f57 xfs: create a hashname function for parent pointers
503b8e37e507d7e9ad867396440de9a4efe5864b xfs: parent pointer attribute creation
7d2ce1be3e905291a68de12f97b3c87f819fbc37 xfs: add parent attributes to link
cb2bee8f35dc4d68376db4964888d7914638837c xfs: add parent attributes to symlink
9857be27adb7cde70d2ef07b7e55802ee03cd9d0 xfs: remove parent pointers in unlink
731741c33426d7aa03759662b06d0d2021878fa4 xfs: Add parent pointers to rename
6a5a45f713a2f7c40ffff455517d362c9c2a10b0 xfs: don't return XFS_ATTR_PARENT attributes via listxattr
af2035ff0c704a3f27d5d7d36dbf51864a722fdd xfs: pass the attr value to put_listent when possible
79834bae569abd1a2040ea977662187704e8cd25 xfs: split out handle management helpers a bit
2f297f1a0631eba3e9bdf6263ba12947aa7c0949 xfs: add parent pointer ioctls
85537516da6610ae2ee2cda35d3bae76fe64b905 xfs: don't remove the attr fork when parent pointers are enabled
1859a1cf5780f2e48dd83eb943785b5115e9de6b xfs: add a incompat feature bit for parent pointers
0c2a4fb2738511d79f46a073d3239737e929331c xfs: fix unit conversion error in xfs_log_calc_max_attrsetm_res
ba5026c53583e7137d1cbe9a60bad98dc027ca75 xfs: drop compatibility minimum log size computations for reflink
aafeb0e9f36dd86cace68e16e2dba0f4a9dd1568 xfs: enable parent pointers
30245d0f01da679f7d8b913e6209266534137e56 xfs: check dirents have parent pointers
c14b827074d187e0ea8d60bd3d1a718f5334699e xfs: remove some boilerplate from xfs_attr_set
330ee5952ba0f44106fc143d1ac0acee99717c8f xfs: make the reserved block permission flag explicit in xfs_attr_set
39ec14ecb3033c90dddfd74d56c4815359425ed3 xfs: add raw parent pointer apis to support repair
624795eda262a47192c9c040753fe29056d2b383 xfs: remove pointless unlocked assertion
2924849784bf5814639e1eb8c4f73061dfc1212b xfs: split xfs_bmap_add_attrfork into two pieces
ad3524ed01d77713e63d3d0edfecb3cb763e1927 xfs: actually rebuild the parent pointer xattrs
ea1ea1d458434e761bf7a37c44a2ce92a1fd1a4c xfs: teach online scrub to find directory tree structure problems
4fd691223c4ce37ec5c5b8a11bc1fc18b80bd951 xfs: report directory tree corruption in the health information
6f1f695db3b186d3155b8d9e5d3f86fc0639b77c xfs: introduce vectored scrub mode
626ef11d8c726f95e4747ce2e0b287e8253f9007 xfs: factor out a xfs_dir_lookup_args helper
20926b3199d60539706c16b98fb7f9d787a4825c xfs: factor out a xfs_dir_createname_args helper
baae57cb11e1dc6418ba07c7d6a47bf30c243260 xfs: factor out a xfs_dir_removename_args helper
b68fb71ecbf2cc0a8d49b95b2be6e5ff5256cdf8 xfs: factor out a xfs_dir_replace_args helper
6f4d58605d5079086c62547a47dd033b1a0d836a xfs: refactor dir format helpers
f75e8cf9fb8a7793a82631be387cb70ae6494538 xfs: make the seq argument to xfs_bmapi_convert_delalloc() optional
874f4e8db3400f69910acd558bed60faa4397a43 xfs: make xfs_bmapi_convert_delalloc() to allocate the target offset
5e3667c6d2dc371a56e8adddc253a671d21563db xfs: fix error returns from xfs_bmapi_write
2724997d697ef1c68f605fd936c3066095e487d5 xfs: remove the unusued tmp_logflags variable in xfs_bmapi_allocate
7838bb5c8cc602dfc149d18b3ecbd9c54a897dd3 xfs: lift a xfs_valid_startblock into xfs_bmapi_allocate
147933d742cc68b26e007f7607846b3ebc9b3609 xfs: don't open code XFS_FILBLKS_MIN in xfs_bmapi_write
408ba3644627b3dfac8ddbc0821792b55a0af69b xfs: pass the actual offset and len to allocate to xfs_bmapi_allocate
8ee376f0751c604351da201834311a7fd8888dd6 xfs: remove the xfs_iext_peek_prev_extent call in xfs_bmapi_allocate
4098a0fd97b03d00c48f97798b0c868461fea916 xfs: fix xfs_bmap_add_extent_delay_real for partial conversions
5592601fa64427b5e79831693960af5fc1ff7b12 xfs: do not allocate the entire delalloc extent in xfs_bmapi_write
4123fe86ef28e667bb594553e313c0d5bcdd3a3b xfs: use unsigned ints for non-negative quantities in xfs_attr_remote.c
906691d6a9f7bad5abc7165aaf092ff70ce85c16 xfs: turn XFS_ATTR3_RMT_BUF_SPACE into a function
7cfbabb9c0ac9db7e4c3f5978aa2c9b9a2632436 xfs: create a helper to compute the blockcount of a max sized remote value
b6f9e7cf681996ea2bc72596320d9478f0a1ad11 xfs: minor cleanups of xfs_attr3_rmt_blocks
1e3084d78bdbca4eb9ee4852e9ac4f3ffde927ee xfs: xfs_quota_unreserve_blkres can't fail
2ea87f6ed5eb68163aa71a708eafbbd68f01c7a2 xfs: simplify iext overflow checking and upgrade
5274eff70665cd1e15da6b41cb7a872b3385e191 xfs: fix xfs_init_attr_trans not handling explicit operation codes
6432334ced1b2a4408b549d0ba3a4a6a3a5fc248 xfs: allow symlinks with short remote targets
e959485ec12f7d7a1dce8e057a97e324c08292b7 man: document the exchange-range ioctl
7a2b88795ac4472e72cba7a53d4320b834b744e4 man: document XFS_FSOP_GEOM_FLAGS_EXCHRANGE
02f02ecaf8f51937092c9be27adfe9d65d565000 libhandle: add support for bulkstat v5
5ad4f57eec23b2a494ce4fcb6d465b5668a47232 libfrog: add support for exchange range ioctl family
8341837a39c05fb883131b91e1a383fd04a512ce xfs_db: advertise exchange-range in the version command
d58e750eb05b2473c4de03bc5f91f474013fab6e xfs_logprint: support dumping exchmaps log items
416616328a6b7a82f0036ad8857c075653ae44ad xfs_fsr: convert to bulkstat v5 ioctls
f1e23e097c788cff058159e1464b412e9a894610 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
f5c72ca9368c7bd5fd94ff331f6bdef385f545d6 xfs_io: create exchangerange command to test file range exchange ioctl
a3889d8b188c4889fc54c82e4f9eac6e10336f4f libfrog: advertise exchange-range support
91b013f8b045dc5d60c023c8a1badcff15f004c8 xfs_repair: add exchange-range to file systems
8d51268642a1f8140756bc4e21c07e62d347b85b mkfs: add a formatting option for exchange-range

--===============8956184311622742156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a076430dacb7-15831c3b5ff4.txt

df4bd2d27189a98711fd35965c18bee25a25a9ea xfsprogs: Release v6.8.0
c5166519c0ab3494cba9ded0da56d0984f253728 libxfs: actually set m_fsname
d248b2af7895272255124851a27bb698dbd37aaf libxfs: clean up xfs_da_unmount usage
972389cd3d96ac603f418c84c99725723f0a00a7 libfrog: create a new scrub group for things requiring full inode scans
c27e0084bab2cbfcdb134945fda6cdab705736bf xfs: convert kmem_zalloc() to kzalloc()
a1061a1dcf4194b77d4e8b2e02fd1b59e741cf92 xfs: convert kmem_alloc() to kmalloc()
72c0ab6667fa6bd5db8366eccc49da3e670e9230 xfs: convert remaining kmem_free() to kfree()
55deb93e2ab818a137bef45bab7959dc0a35f07f xfs: use __GFP_NOLOCKDEP instead of GFP_NOFS
e372ffae7857928845ab834f0bc1e573ed3d4e41 xfs: use GFP_KERNEL in pure transaction contexts
b4161cbe961e13b02fc9a554b3f5e8d7067de044 xfs: clean up remaining GFP_NOFS users
8c67a5cb00bfd06fc908f0a0c6d4330991ca9858 xfs: use xfs_defer_alloc a bit more
21a8078512eb20afd16fac89624791949b75218c xfs: Replace xfs_isilocked with xfs_assert_ilocked
16f3d62e0b131f5f32689bdd90d0ba5c0c2f406b xfs: create a static name for the dot entry too
40f3eb902f4ad897a2385b73eba785154b130223 xfs: create a predicate to determine if two xfs_names are the same
2283154b544151dbfcc1a5615a278954470b211d xfs: create a macro for decoding ftypes in tracepoints
7500227e56f5be7de6f866ca211417cbaf0e4cb9 xfs: report the health of quota counts
626ae346448fa36b946764627aa60b0a1b5accc2 xfs: implement live quotacheck inode scan
e16b9abdf0b205766977a7d76a743ff9745f6cfe xfs: report health of inode link counts
33cb5fa218c115a6d4bb55212bfaf039a49032cf xfs: teach scrub to check file nlinks
2237ca2c47c884a7349b1e17d775f8267a535e20 xfs: separate the marking of sick and checked metadata
d01b9ec94387f4daa5e2b7cf3be9fbd0817e45d6 xfs: report fs corruption errors to the health tracking system
4dc11e9c86c394aa4ad523844fd5951847df47cc xfs: report ag header corruption errors to the health tracking system
ce9217677b7a8778b242399b5c28a5fbd479220d xfs: report block map corruption errors to the health tracking system
01daceff602731ee8a6cbc0297596957601b4372 xfs: report btree block corruption errors to the health system
c6b14b4a56b5b5f30df4260df1316b5021df6134 xfs: report dir/attr block corruption errors to the health system
53d90a8d436ab2dc1326dc006cb27bee6c4f1f99 xfs: report inode corruption errors to the health system
cafb072cb3f5705369c0f8565d1d38dcfdd369ce xfs: report realtime metadata corruption errors to the health system
6d437ef6cc88bec0312f60fb7ff9744b185ecc7e xfs: report XFS_IS_CORRUPT errors to the health system
b17945a3a656122e06b499015cf9aa99ba610084 xfs: add secondary and indirect classes to the health tracking system
72c2b3a38813142ce0fea443534461397fa483ce xfs: remember sick inodes that get inactivated
c931afdeac0ed2a523da58f30623e065e5185b6a xfs: update health status if we get a clean bill of health
006ec8eee5c80961d42dbbcb37e4ba37f8840cbf xfs: consolidate btree block freeing tracepoints
4a085dcbcb3f7f7efef2e3cb3985b26ef1d08d62 xfs: consolidate btree block allocation tracepoints
18e43a0f93f5454be222722b9346c2806385458c xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
9ab93b5507394c8de50d667e2c936c157a179f0b xfs: drop XFS_BTREE_CRC_BLOCKS
2db88a71fbef529c9053518a5214383c7ec5c125 xfs: encode the btree geometry flags in the btree ops structure
d112a1455e157a71c61473685667f3fe8e5caed6 xfs: remove bc_ino.flags
2d8509de6cb536e01834066c9663cdef9b206564 xfs: consolidate the xfs_alloc_lookup_* helpers
006e4de1f4c6fb869547fd336bde6615b0f97e91 xfs: turn the allocbt cursor active field into a btree flag
240100f9f2770eae962df08b2b7bfd97289fc15b xfs: extern some btree ops structures
7a8bf75a5db202777b642522ff1657bcd733ddf0 xfs: initialize btree blocks using btree_ops structure
4589263ea27600c2db3a942025a2ae991d40772c xfs: rename btree block/buffer init functions
ec81305bea184a0a39c4e34f074e983f043f9139 xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
7252bf0727568b544efff7f7f2d5a19426fa594b xfs: remove the unnecessary daddr paramter to _init_block
9e01db08b4ecfac45cd61df0a16bb811c9c8e10e xfs: set btree block buffer ops in _init_buf
080558a008856a24d27b9fe115a014848580d1f2 xfs: move lru refs to the btree ops structure
311cb2f5b0b400d51acf3edcf5d0238447fa8c6a xfs: move the btree stats offset into struct btree_ops
5c7f3c10aeab50734027e44b8ec1287dab9c2b0c xfs: factor out a xfs_btree_owner helper
04f477c8f0b0305e456918ff55802eb9e4013d35 xfs: factor out a btree block owner check
07e87ef8c2ba26ad35e1543591ed178cd353a4be xfs: store the btree pointer length in struct xfs_btree_ops
8a7799eedfa5d19ef7d6b5a4d36afebf8e35cc3c xfs: split out a btree type from the btree ops geometry flags
24f8c07de5ae1cf0153b0f9fb7eec730c2e53d07 xfs: split the per-btree union in struct xfs_btree_cur
d4d9d19ceb8af731518ceafc47f751e3ed01a674 xfs: create predicate to determine if cursor is at inode root level
601ee75f0fe5e65a45c98b5581e3291c78027017 xfs: move comment about two 2 keys per pointer in the rmap btree
2ae8e1da53f27c50bf809b361e9be147a66efd2f xfs: add a xfs_btree_init_ptr_from_cur
338dae5c5f36acc185b588138b3fef2f7c57c2c7 xfs: don't override bc_ops for staging btrees
19f51766d3a0f60dcb0334c99ca44cbe77f06492 xfs: fold xfs_allocbt_init_common into xfs_allocbt_init_cursor
91d63dc17db799e6213d1223f79e4b2d0b651418 xfs: remove xfs_allocbt_stage_cursor
23186903f1fd06c1cad8006126b84b0d8dd44140 xfs: fold xfs_inobt_init_common into xfs_inobt_init_cursor
2406fdbfb783d3826e1879b55037a47eed1d48be xfs: remove xfs_inobt_stage_cursor
3a77bd91f9fe91be13ebcc3e8b4e4f21d6766f6d xfs: fold xfs_refcountbt_init_common into xfs_refcountbt_init_cursor
08a04c3b6e4d3ae3bc2d627a19508e566a13dec5 xfs: remove xfs_refcountbt_stage_cursor
3a596af103001a5d7c0a209202468823f8e9cc90 xfs: fold xfs_rmapbt_init_common into xfs_rmapbt_init_cursor
f7331e79f4949dfe291844ccb8f799e8ebbefff0 xfs: remove xfs_rmapbt_stage_cursor
8422ca5608bb34d08be93409ee7c7cade8a7127e xfs: make full use of xfs_btree_stage_ifakeroot in xfs_bmbt_stage_cursor
3fef48d06a1330a6ea56417dc8247760807fef35 xfs: make staging file forks explicit
25176ba47532290ff2c535ace86c94fd6066ce1c xfs: fold xfs_bmbt_init_common into xfs_bmbt_init_cursor
4d2a4a10f1d02d4cd78fa5876e264ebb9abb00f9 xfs: remove xfs_bmbt_stage_cursor
96e384e6e46cae48eb4256ec07f8370cc27ad7f6 xfs: split the agf_roots and agf_levels arrays
0097de4ec7f4427de7108d98b302160980cdd10c xfs: add a name field to struct xfs_btree_ops
c07c321d9822cd12b8e7ae530905b9b206360c75 xfs: add a sick_mask to struct xfs_btree_ops
72a5c7047580a7042515974036265643128a635f xfs: split xfs_allocbt_init_cursor
bb74594e0209de16210c85a74455416a04b54663 xfs: remove xfs_inobt_cur
057b369fe4e747e699663e75782bfceee5423a9b xfs: remove the btnum argument to xfs_inobt_count_blocks
c4cf1ebdede9e23c56d3efb4417b049afb1f6790 xfs: split xfs_inobt_insert_sprec
85311b8072fc5914cee39e77634e3e9fdc79794c xfs: split xfs_inobt_init_cursor
8d8a43fb11e926d0f549379024be62d08d35618f xfs: pass a 'bool is_finobt' to xfs_inobt_insert
b9844cd4c8b2607721eb4a1a243cfb0bd21b6c8c xfs: remove xfs_btnum_t
fe35caaddb20e9d786efb71b9e56e5173c324401 xfs: simplify xfs_btree_check_sblock_siblings
067c71ed125f9414d1204ec859224ab9420bdb2c xfs: simplify xfs_btree_check_lblock_siblings
610ba54365db96ff80679fc72e1410aff6d47600 xfs: open code xfs_btree_check_lptr in xfs_bmap_btree_to_extents
2190907b6a23c2159c3580d8caf356ae0846b41f xfs: consolidate btree ptr checking
a3ef9bc2122ca13f8b76529272200abdb4371c7d xfs: misc cleanups for __xfs_btree_check_sblock
bdf3a2ffddc5ab631f63427a8f2f8fc8b633a1b0 xfs: remove the crc variable in __xfs_btree_check_lblock
7332a81ef9f9ccc0808625a5d2ebac9164041913 xfs: tighten up validation of root block in inode forks
55805275dacf40f1a2501493bfb34a6fcda6212c xfs: consolidate btree block verification
64b000a692161c489fada2943f37ccb5bee1935c xfs: rename btree helpers that depends on the block number representation
53e80e334112ade5431addb58f778fd16c75d7d2 xfs: factor out a __xfs_btree_check_lblock_hdr helper
3d235760355d93adc1c59bf355e740985c4bb19c xfs: remove xfs_btree_reada_bufl
df8e7d66638744b65a131574ac15a0c78ed4dd98 xfs: remove xfs_btree_reada_bufs
9cbe93ce08f12f6542ac75cdcd4021e1b1221282 xfs: move and rename xfs_btree_read_bufl
db1196d75e839a7b054b293502daa1c811ac3399 libxfs: teach buftargs to maintain their own buffer hashtable
fd1c329fd0675ca01d083e89535592c75060e43d libxfs: add xfile support
d386cd6963e7d2741a661d8db50ca651dddcda68 libxfs: partition memfd files to avoid using too many fds
ff109e13827f7839ae930642b37643101faeb9e6 xfs: teach buftargs to maintain their own buffer hashtable
3b6350986dbe298b59c6ba6b5b3245f5813a5da6 libxfs: support in-memory buffer cache targets
726e1af11b5cc451293069838e11d7dc32a0d253 xfs: add a xfs_btree_ptrs_equal helper
d6920cd6167a8381ef860d5df62c8d1f2c9a6b5c xfs: support in-memory btrees
044fc13b942c3e55c92fd34f5f73ffb3bce54318 xfs: launder in-memory btree buffers before transaction commit
15c77e34ce3736f48369d527d527d3cea17ed560 xfs: create a helper to decide if a file mapping targets the rt volume
eaf27623ede52701a742301e431259f8c2891326 xfs: repair the rmapbt
1a62f9f27f05f89559b3c01b74873fb06a04aebf xfs: create a shadow rmap btree during rmap repair
b452bef8472b85e6a7cdb6f14978c9be5d38018e xfs: hook live rmap operations during a repair operation
3c8968b7477d7f3e7d22da16c782a6c7d48c32aa xfs: clean up bmap log intent item tracepoint callsites
c14b67bf59190074930733c6d26f9243046abd37 xfs: move xfs_bmap_defer_add to xfs_bmap_item.c
2c11e049f05034aac784b5e3fca76f61f8f390e6 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
a746d6f2c50456d54b4240ac4c160699e9405d40 xfs: add a realtime flag to the bmap update log redo items
14bad1af16bbae437c7acc73a82aeb96aea58c28 xfs: support deferred bmap updates on the attr fork
f05df45f0dec2558dfe9ab05015e6d6f8ea3ef42 xfs: xfs_bmap_finish_one should map unwritten extents properly
11b28a56ccec2e38a36e3d35bb57bb79eec7e43e xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
0ee1b6131dc9b49462e2cef86a4519a9d117507f xfs: move remote symlink target read function to libxfs
c155005db96995f58a492f52e779d290ad42823d xfs: move symlink target write function to libxfs
7a196f329a5912dd39e89d0f5076c6987e243112 xfs: xfs_btree_bload_prep_block() should use __GFP_NOFAIL
164f8f87fa4edffca5bcf5c6d0d4e857a82473a5 xfs: shrink failure needs to hold AGI buffer
631c574ad945a1c1833f3ff04323d810ef200620 xfs: allow sunit mount option to repair bad primary sb stripe values
54a9a98efd19b620088a1c27c96b1d36c903d0ba libxfs: remove kmem_alloc, kmem_zalloc, and kmem_free
8a94031b5b3622890948c0f1f9364afa41793a25 libxfs: add a bi_entry helper
f788c4d8500ca63403c58a8deaf9f559a35ac5d5 libxfs: reuse xfs_bmap_update_cancel_item
15831c3b5ff41197a20830413196c2c7738bfffc libxfs: add a xattr_entry helper

--===============8956184311622742156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a077114367ca-ed0284bc15cd.txt

df4bd2d27189a98711fd35965c18bee25a25a9ea xfsprogs: Release v6.8.0
c5166519c0ab3494cba9ded0da56d0984f253728 libxfs: actually set m_fsname
d248b2af7895272255124851a27bb698dbd37aaf libxfs: clean up xfs_da_unmount usage
972389cd3d96ac603f418c84c99725723f0a00a7 libfrog: create a new scrub group for things requiring full inode scans
c27e0084bab2cbfcdb134945fda6cdab705736bf xfs: convert kmem_zalloc() to kzalloc()
a1061a1dcf4194b77d4e8b2e02fd1b59e741cf92 xfs: convert kmem_alloc() to kmalloc()
72c0ab6667fa6bd5db8366eccc49da3e670e9230 xfs: convert remaining kmem_free() to kfree()
55deb93e2ab818a137bef45bab7959dc0a35f07f xfs: use __GFP_NOLOCKDEP instead of GFP_NOFS
e372ffae7857928845ab834f0bc1e573ed3d4e41 xfs: use GFP_KERNEL in pure transaction contexts
b4161cbe961e13b02fc9a554b3f5e8d7067de044 xfs: clean up remaining GFP_NOFS users
8c67a5cb00bfd06fc908f0a0c6d4330991ca9858 xfs: use xfs_defer_alloc a bit more
21a8078512eb20afd16fac89624791949b75218c xfs: Replace xfs_isilocked with xfs_assert_ilocked
16f3d62e0b131f5f32689bdd90d0ba5c0c2f406b xfs: create a static name for the dot entry too
40f3eb902f4ad897a2385b73eba785154b130223 xfs: create a predicate to determine if two xfs_names are the same
2283154b544151dbfcc1a5615a278954470b211d xfs: create a macro for decoding ftypes in tracepoints
7500227e56f5be7de6f866ca211417cbaf0e4cb9 xfs: report the health of quota counts
626ae346448fa36b946764627aa60b0a1b5accc2 xfs: implement live quotacheck inode scan
e16b9abdf0b205766977a7d76a743ff9745f6cfe xfs: report health of inode link counts
33cb5fa218c115a6d4bb55212bfaf039a49032cf xfs: teach scrub to check file nlinks
2237ca2c47c884a7349b1e17d775f8267a535e20 xfs: separate the marking of sick and checked metadata
d01b9ec94387f4daa5e2b7cf3be9fbd0817e45d6 xfs: report fs corruption errors to the health tracking system
4dc11e9c86c394aa4ad523844fd5951847df47cc xfs: report ag header corruption errors to the health tracking system
ce9217677b7a8778b242399b5c28a5fbd479220d xfs: report block map corruption errors to the health tracking system
01daceff602731ee8a6cbc0297596957601b4372 xfs: report btree block corruption errors to the health system
c6b14b4a56b5b5f30df4260df1316b5021df6134 xfs: report dir/attr block corruption errors to the health system
53d90a8d436ab2dc1326dc006cb27bee6c4f1f99 xfs: report inode corruption errors to the health system
cafb072cb3f5705369c0f8565d1d38dcfdd369ce xfs: report realtime metadata corruption errors to the health system
6d437ef6cc88bec0312f60fb7ff9744b185ecc7e xfs: report XFS_IS_CORRUPT errors to the health system
b17945a3a656122e06b499015cf9aa99ba610084 xfs: add secondary and indirect classes to the health tracking system
72c2b3a38813142ce0fea443534461397fa483ce xfs: remember sick inodes that get inactivated
c931afdeac0ed2a523da58f30623e065e5185b6a xfs: update health status if we get a clean bill of health
006ec8eee5c80961d42dbbcb37e4ba37f8840cbf xfs: consolidate btree block freeing tracepoints
4a085dcbcb3f7f7efef2e3cb3985b26ef1d08d62 xfs: consolidate btree block allocation tracepoints
18e43a0f93f5454be222722b9346c2806385458c xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
9ab93b5507394c8de50d667e2c936c157a179f0b xfs: drop XFS_BTREE_CRC_BLOCKS
2db88a71fbef529c9053518a5214383c7ec5c125 xfs: encode the btree geometry flags in the btree ops structure
d112a1455e157a71c61473685667f3fe8e5caed6 xfs: remove bc_ino.flags
2d8509de6cb536e01834066c9663cdef9b206564 xfs: consolidate the xfs_alloc_lookup_* helpers
006e4de1f4c6fb869547fd336bde6615b0f97e91 xfs: turn the allocbt cursor active field into a btree flag
240100f9f2770eae962df08b2b7bfd97289fc15b xfs: extern some btree ops structures
7a8bf75a5db202777b642522ff1657bcd733ddf0 xfs: initialize btree blocks using btree_ops structure
4589263ea27600c2db3a942025a2ae991d40772c xfs: rename btree block/buffer init functions
ec81305bea184a0a39c4e34f074e983f043f9139 xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
7252bf0727568b544efff7f7f2d5a19426fa594b xfs: remove the unnecessary daddr paramter to _init_block
9e01db08b4ecfac45cd61df0a16bb811c9c8e10e xfs: set btree block buffer ops in _init_buf
080558a008856a24d27b9fe115a014848580d1f2 xfs: move lru refs to the btree ops structure
311cb2f5b0b400d51acf3edcf5d0238447fa8c6a xfs: move the btree stats offset into struct btree_ops
5c7f3c10aeab50734027e44b8ec1287dab9c2b0c xfs: factor out a xfs_btree_owner helper
04f477c8f0b0305e456918ff55802eb9e4013d35 xfs: factor out a btree block owner check
07e87ef8c2ba26ad35e1543591ed178cd353a4be xfs: store the btree pointer length in struct xfs_btree_ops
8a7799eedfa5d19ef7d6b5a4d36afebf8e35cc3c xfs: split out a btree type from the btree ops geometry flags
24f8c07de5ae1cf0153b0f9fb7eec730c2e53d07 xfs: split the per-btree union in struct xfs_btree_cur
d4d9d19ceb8af731518ceafc47f751e3ed01a674 xfs: create predicate to determine if cursor is at inode root level
601ee75f0fe5e65a45c98b5581e3291c78027017 xfs: move comment about two 2 keys per pointer in the rmap btree
2ae8e1da53f27c50bf809b361e9be147a66efd2f xfs: add a xfs_btree_init_ptr_from_cur
338dae5c5f36acc185b588138b3fef2f7c57c2c7 xfs: don't override bc_ops for staging btrees
19f51766d3a0f60dcb0334c99ca44cbe77f06492 xfs: fold xfs_allocbt_init_common into xfs_allocbt_init_cursor
91d63dc17db799e6213d1223f79e4b2d0b651418 xfs: remove xfs_allocbt_stage_cursor
23186903f1fd06c1cad8006126b84b0d8dd44140 xfs: fold xfs_inobt_init_common into xfs_inobt_init_cursor
2406fdbfb783d3826e1879b55037a47eed1d48be xfs: remove xfs_inobt_stage_cursor
3a77bd91f9fe91be13ebcc3e8b4e4f21d6766f6d xfs: fold xfs_refcountbt_init_common into xfs_refcountbt_init_cursor
08a04c3b6e4d3ae3bc2d627a19508e566a13dec5 xfs: remove xfs_refcountbt_stage_cursor
3a596af103001a5d7c0a209202468823f8e9cc90 xfs: fold xfs_rmapbt_init_common into xfs_rmapbt_init_cursor
f7331e79f4949dfe291844ccb8f799e8ebbefff0 xfs: remove xfs_rmapbt_stage_cursor
8422ca5608bb34d08be93409ee7c7cade8a7127e xfs: make full use of xfs_btree_stage_ifakeroot in xfs_bmbt_stage_cursor
3fef48d06a1330a6ea56417dc8247760807fef35 xfs: make staging file forks explicit
25176ba47532290ff2c535ace86c94fd6066ce1c xfs: fold xfs_bmbt_init_common into xfs_bmbt_init_cursor
4d2a4a10f1d02d4cd78fa5876e264ebb9abb00f9 xfs: remove xfs_bmbt_stage_cursor
96e384e6e46cae48eb4256ec07f8370cc27ad7f6 xfs: split the agf_roots and agf_levels arrays
0097de4ec7f4427de7108d98b302160980cdd10c xfs: add a name field to struct xfs_btree_ops
c07c321d9822cd12b8e7ae530905b9b206360c75 xfs: add a sick_mask to struct xfs_btree_ops
72a5c7047580a7042515974036265643128a635f xfs: split xfs_allocbt_init_cursor
bb74594e0209de16210c85a74455416a04b54663 xfs: remove xfs_inobt_cur
057b369fe4e747e699663e75782bfceee5423a9b xfs: remove the btnum argument to xfs_inobt_count_blocks
c4cf1ebdede9e23c56d3efb4417b049afb1f6790 xfs: split xfs_inobt_insert_sprec
85311b8072fc5914cee39e77634e3e9fdc79794c xfs: split xfs_inobt_init_cursor
8d8a43fb11e926d0f549379024be62d08d35618f xfs: pass a 'bool is_finobt' to xfs_inobt_insert
b9844cd4c8b2607721eb4a1a243cfb0bd21b6c8c xfs: remove xfs_btnum_t
fe35caaddb20e9d786efb71b9e56e5173c324401 xfs: simplify xfs_btree_check_sblock_siblings
067c71ed125f9414d1204ec859224ab9420bdb2c xfs: simplify xfs_btree_check_lblock_siblings
610ba54365db96ff80679fc72e1410aff6d47600 xfs: open code xfs_btree_check_lptr in xfs_bmap_btree_to_extents
2190907b6a23c2159c3580d8caf356ae0846b41f xfs: consolidate btree ptr checking
a3ef9bc2122ca13f8b76529272200abdb4371c7d xfs: misc cleanups for __xfs_btree_check_sblock
bdf3a2ffddc5ab631f63427a8f2f8fc8b633a1b0 xfs: remove the crc variable in __xfs_btree_check_lblock
7332a81ef9f9ccc0808625a5d2ebac9164041913 xfs: tighten up validation of root block in inode forks
55805275dacf40f1a2501493bfb34a6fcda6212c xfs: consolidate btree block verification
64b000a692161c489fada2943f37ccb5bee1935c xfs: rename btree helpers that depends on the block number representation
53e80e334112ade5431addb58f778fd16c75d7d2 xfs: factor out a __xfs_btree_check_lblock_hdr helper
3d235760355d93adc1c59bf355e740985c4bb19c xfs: remove xfs_btree_reada_bufl
df8e7d66638744b65a131574ac15a0c78ed4dd98 xfs: remove xfs_btree_reada_bufs
9cbe93ce08f12f6542ac75cdcd4021e1b1221282 xfs: move and rename xfs_btree_read_bufl
db1196d75e839a7b054b293502daa1c811ac3399 libxfs: teach buftargs to maintain their own buffer hashtable
fd1c329fd0675ca01d083e89535592c75060e43d libxfs: add xfile support
d386cd6963e7d2741a661d8db50ca651dddcda68 libxfs: partition memfd files to avoid using too many fds
ff109e13827f7839ae930642b37643101faeb9e6 xfs: teach buftargs to maintain their own buffer hashtable
3b6350986dbe298b59c6ba6b5b3245f5813a5da6 libxfs: support in-memory buffer cache targets
726e1af11b5cc451293069838e11d7dc32a0d253 xfs: add a xfs_btree_ptrs_equal helper
d6920cd6167a8381ef860d5df62c8d1f2c9a6b5c xfs: support in-memory btrees
044fc13b942c3e55c92fd34f5f73ffb3bce54318 xfs: launder in-memory btree buffers before transaction commit
15c77e34ce3736f48369d527d527d3cea17ed560 xfs: create a helper to decide if a file mapping targets the rt volume
eaf27623ede52701a742301e431259f8c2891326 xfs: repair the rmapbt
1a62f9f27f05f89559b3c01b74873fb06a04aebf xfs: create a shadow rmap btree during rmap repair
b452bef8472b85e6a7cdb6f14978c9be5d38018e xfs: hook live rmap operations during a repair operation
3c8968b7477d7f3e7d22da16c782a6c7d48c32aa xfs: clean up bmap log intent item tracepoint callsites
c14b67bf59190074930733c6d26f9243046abd37 xfs: move xfs_bmap_defer_add to xfs_bmap_item.c
2c11e049f05034aac784b5e3fca76f61f8f390e6 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
a746d6f2c50456d54b4240ac4c160699e9405d40 xfs: add a realtime flag to the bmap update log redo items
14bad1af16bbae437c7acc73a82aeb96aea58c28 xfs: support deferred bmap updates on the attr fork
f05df45f0dec2558dfe9ab05015e6d6f8ea3ef42 xfs: xfs_bmap_finish_one should map unwritten extents properly
11b28a56ccec2e38a36e3d35bb57bb79eec7e43e xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
0ee1b6131dc9b49462e2cef86a4519a9d117507f xfs: move remote symlink target read function to libxfs
c155005db96995f58a492f52e779d290ad42823d xfs: move symlink target write function to libxfs
7a196f329a5912dd39e89d0f5076c6987e243112 xfs: xfs_btree_bload_prep_block() should use __GFP_NOFAIL
164f8f87fa4edffca5bcf5c6d0d4e857a82473a5 xfs: shrink failure needs to hold AGI buffer
631c574ad945a1c1833f3ff04323d810ef200620 xfs: allow sunit mount option to repair bad primary sb stripe values
54a9a98efd19b620088a1c27c96b1d36c903d0ba libxfs: remove kmem_alloc, kmem_zalloc, and kmem_free
8a94031b5b3622890948c0f1f9364afa41793a25 libxfs: add a bi_entry helper
f788c4d8500ca63403c58a8deaf9f559a35ac5d5 libxfs: reuse xfs_bmap_update_cancel_item
15831c3b5ff41197a20830413196c2c7738bfffc libxfs: add a xattr_entry helper
236b5fde07822401b1c110343aea0158f35c5627 libxfs: add a realtime flag to the bmap update log redo items
55d9f18ffecdf8eb916000237e8aae3a18d12729 xfs_spaceman: report the health of quota counts
3878162b44dcc9309419f89ed4ad7482c775bddb xfs_spaceman: report health of inode link counts
684302d43ecb1bd9cf8dba5d211d76c136851081 xfs_scrub: implement live quotacheck inode scan
0d3e625fc72788464c68138b8cf994cc9564c59c xfs_scrub: check file link counts
eb6667cc48c6541bd796d2e3795b11d3632b2d24 xfs_scrub: update health status if we get a clean bill of health
f558b5000864b652a8c89d0f5c78614842ce5db4 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
34c4732a2a67ac6f2b07ac4ea44b63286d834091 xfs_scrub: upload clean bills of health
64ca18ffb6667ef4a9c54c45739fab14fd497d76 xfs_repair: check num before bplist[num]
7ab3357355ee8fa0afb10d10cc38ca7637d5772c libxfs: provide a kernel-compatible kasprintf
0a6d760b66ca999c4fe8a3b69cced780a2e8067c xfs_repair: convert regular rmap repair to use in-memory btrees
91f5e104a8416df2083c4e4779b70cabdca73efe xfs_repair: verify on-disk rmap btrees with in-memory btree data
e4592a285cb396dfff3c1f3eda9c7abb9c40d574 xfs_repair: compute refcount data from in-memory rmap btrees
cb91f6eb1c6cb890ca4be2755c8b6e589ee3dbd1 xfs_repair: reduce rmap bag memory usage when creating refcounts
838d975586e1ed66b5067e591a09f0256ff7c810 xfs_repair: remove the old rmap collection slabs
b4d710c1a4615ea1c8ad617373eae3d0239e2e78 xfs_repair: define an in-memory btree for storing refcount bag info
6540be51e7c3ee4bdb60f7f9ee2c7977aa0c6b9d xfs_repair: create refcount bag
5dd93adf3aa15fdf020ad4a9559b3bd6d1c9c3b7 xfs_repair: port to the new refcount bag structure
bd1fde1c0b6c9b97788464e64b16fe876bc4867d xfs_repair: remove the old bag implementation
062e3a7f915c4394748796aaa3058a16de858b7b mkfs: use libxfs to create symlinks
cf6358d9664d851f2b2f58053c29be78b9bf5b6c xfs: pass xfs_buf lookup flags to xfs_*read_agi
7c31e062a0d788fd780b196ab4f246c387a42291 xfs: constify xfs_bmap_is_written_extent
c5497ecca7e8206d6cb38d6b5d6d0eb70be8f31b xfs: introduce new file range exchange ioctl
9c495628e9c84aeff672f8d3824029034841e1a3 xfs: create a incompat flag for atomic file mapping exchanges
84648586ca4e349bf3071882976ddace8d8014c2 xfs: introduce a file mapping exchange log intent item
3ad1b6d4d57243c8e7ac61097ab8198e18d5599a xfs: create deferred log items for file mapping exchanges
539c8063dd5e9b1f87a856569d715b3fae7ef315 xfs: add error injection to test file mapping exchange recovery
e459106a353550d308782951a8ea91f7db13c726 xfs: condense extended attributes after a mapping exchange operation
ba001210aeb7b65730979bfc2171ea5672e7322f xfs: condense directories after a mapping exchange operation
a753cc58082673e76f44aaf033997abcb3cb1f31 xfs: condense symbolic links after a mapping exchange operation
6d2f457d46fd878b8b7d4170bed60db6214245a4 xfs: make file range exchange support realtime files
49c9365b4321455ae89276f00ebde42b6672407e xfs: capture inode generation numbers in the ondisk exchmaps log item
87b0be32605adf19ffb5b0daa32e1aebec63ee76 xfs: enable logged file mapping exchange feature
df9b70601f8879b54ecaa956f5d14d3323036151 xfs: add an explicit owner field to xfs_da_args
08975185eed3578e4604565f57921c5a4d33e751 xfs: use the xfs_da_args owner field to set new dir/attr block owner
c845e31c39842a4c179578204eff349f6c4c6222 xfs: validate attr leaf buffer owners
5cef4adb443e9342ed0255df4c264dd6422db002 xfs: validate attr remote value buffer owners
beff6e6a8ec483a4d2accb567261b3797b79c156 xfs: validate dabtree node buffer owners
6836385a3269faf219636568ee62db1db7056cfd xfs: validate directory leaf buffer owners
365552a51f0eace0d8ed013edcb8f6fdd20b6ce5 xfs: validate explicit directory data buffer owners
5e7cd0db2494f5112702a311505ad6200b05d1ec xfs: validate explicit directory block buffer owners
80cf2a547420ae8dc71d67f3acd428ca5e9a2132 xfs: validate explicit directory free block owners
c6cde0625eea22e990576db6b14a09024f831a74 xfs: use atomic extent swapping to fix user file fork data
46a6c8b152235783ba705817f9ea5fbb3dfcce08 xfs: repair extended attributes
f693d38c859c5c20114622b0e26debe36c5bec73 xfs: expose xfs_bmap_local_to_extents for online repair
abd505ab3a3ac4f130d9d3c7c1ed0a8002c73f24 xfs: pass the owner to xfs_symlink_write_target
3999cdf6793c9cbc01469f14808b05c8ab03c35b xfs: check unused nlink fields in the ondisk inode
527a6bd4d79e4a86480b4b5aa4420c9a4fdd5717 xfs: try to avoid allocating from sick inode clusters
fd87386fb6fb0b412a10309cefb3967252bcdea4 xfs: pin inodes that would otherwise overflow link count
14af6572de249ffab942b93ee21e42203f12c2ed xfs: Increase XFS_DEFER_OPS_NR_INODES to 5
d6723aa00503eb5b7dfc2159b0cf0d998202d428 xfs: make XFS_TRANS_LOWMODE match the other XFS_TRANS_ definitions
41222959a90666d3c55ee25bb3075f1fa3f17fea xfs: refactor realtime inode locking
87bfcb89bdfb34f9b0b8ac5d5a376fb84d4433c3 xfs: free RT extents after updating the bmap btree
dbde05ccae3afe2ce2e4babe6ae11806c3ed499c xfs: move RT inode locking out of __xfs_bunmapi
537ff7a95c8135bc7b1b1009b764158b919fa63d xfs: split xfs_mod_freecounter
bed22682dcf90d9afb57310d8368b5fad77192bb xfs: reinstate RT support in xfs_bmapi_reserve_delalloc
7c06bed838915bf0dee532965810183bfb113350 xfs: cleanup fdblock/frextent accounting in xfs_bmap_del_extent_delay
6f0e755fd7508f2ccb6bd7fbf68f5d1aac477fe1 xfs: support RT inodes in xfs_mod_delalloc
b5a77feeadb3c70418311e2458e74cd15b0dcd7a xfs: rework splitting of indirect block reservations
bc5afe7365e3df15a63c0af386ca6494e72376f1 xfs: stop the steal (of data blocks for RT indirect blocks)
a28288e1ddc129ef266a689a642ad1439e5f0c0d xfs: remove XFS_DA_OP_REMOVE
8c1b4aca92a4b4cfe2a97f257e3a493a35d2e39b xfs: remove XFS_DA_OP_NOTIME
3d28801f06b31bf1f65f8d98fc846402105bb8b6 xfs: remove xfs_da_args.attr_flags
fe48c8dd9e26c0ebeb6bc966325d5866e689982a xfs: make attr removal an explicit operation
51f9796cc788d1539089a2bcd2ab95e671326969 xfs: rearrange xfs_da_args a bit to use less space
029770b6dab5ad011a0c6e7959273b0c065a02f4 xfs: attr fork iext must be loaded before calling xfs_attr_is_leaf
40af25d361dbb13a67218064b3d0347b56fc71f6 xfs: fix missing check for invalid attr flags
b9753170830a85512fde14f64911f6ed0e2b38c4 xfs: restructure xfs_attr_complete_op a bit
df12688550e5751c4a5954c23482bc717853bf42 xfs: use helpers to extract xattr op from opflags
439b848d49b0a92e93dc27c2ea05c339443f7a44 xfs: enforce one namespace per attribute
766e703588a5b75d626ee92c65ac7bf81ed0c2cc xfs: rearrange xfs_attr_match parameters
86d64455a653cad8d0b4240b80709c4d42809aba xfs: check the flags earlier in xfs_attr_match
0bf15faf2fcdd96c66164890300540dedfbd4233 xfs: move xfs_attr_defer_add to xfs_attr_item.c
c232102e32215312b33d2aa9c3cc9ee1051ccbff xfs: create a separate hashname function for extended attributes
acfc62912df722fb6124a13705096a276f0714a9 xfs: add parent pointer support to attribute code
8f0c09c02f400af818a1d56befb66f3f310832e0 xfs: define parent pointer ondisk extended attribute format
f5685353028ac84e209a3b1f3bf1fbcce68376fb xfs: allow xattr matching on name and value for parent pointers
3b3ee01fcc3b3836c41ce42c51f43507524ddd1c xfs: create attr log item opcodes and formats for parent pointers
d64ef61c9b3c1eab2fab841a3b4ec8323d6476c5 xfs: record inode generation in xattr update log intent items
b5c81af28c5ecffbaf257287571f250fedd8e31e xfs: add parent pointer validator functions
bf54468b313d07f3242d5af7089d144c4f047a92 xfs: extend transaction reservations for parent attributes
b4ebe1e41120f4931b26f3bd8a14156a5b8f5f57 xfs: create a hashname function for parent pointers
503b8e37e507d7e9ad867396440de9a4efe5864b xfs: parent pointer attribute creation
7d2ce1be3e905291a68de12f97b3c87f819fbc37 xfs: add parent attributes to link
cb2bee8f35dc4d68376db4964888d7914638837c xfs: add parent attributes to symlink
9857be27adb7cde70d2ef07b7e55802ee03cd9d0 xfs: remove parent pointers in unlink
731741c33426d7aa03759662b06d0d2021878fa4 xfs: Add parent pointers to rename
6a5a45f713a2f7c40ffff455517d362c9c2a10b0 xfs: don't return XFS_ATTR_PARENT attributes via listxattr
af2035ff0c704a3f27d5d7d36dbf51864a722fdd xfs: pass the attr value to put_listent when possible
79834bae569abd1a2040ea977662187704e8cd25 xfs: split out handle management helpers a bit
2f297f1a0631eba3e9bdf6263ba12947aa7c0949 xfs: add parent pointer ioctls
85537516da6610ae2ee2cda35d3bae76fe64b905 xfs: don't remove the attr fork when parent pointers are enabled
1859a1cf5780f2e48dd83eb943785b5115e9de6b xfs: add a incompat feature bit for parent pointers
0c2a4fb2738511d79f46a073d3239737e929331c xfs: fix unit conversion error in xfs_log_calc_max_attrsetm_res
ba5026c53583e7137d1cbe9a60bad98dc027ca75 xfs: drop compatibility minimum log size computations for reflink
aafeb0e9f36dd86cace68e16e2dba0f4a9dd1568 xfs: enable parent pointers
30245d0f01da679f7d8b913e6209266534137e56 xfs: check dirents have parent pointers
c14b827074d187e0ea8d60bd3d1a718f5334699e xfs: remove some boilerplate from xfs_attr_set
330ee5952ba0f44106fc143d1ac0acee99717c8f xfs: make the reserved block permission flag explicit in xfs_attr_set
39ec14ecb3033c90dddfd74d56c4815359425ed3 xfs: add raw parent pointer apis to support repair
624795eda262a47192c9c040753fe29056d2b383 xfs: remove pointless unlocked assertion
2924849784bf5814639e1eb8c4f73061dfc1212b xfs: split xfs_bmap_add_attrfork into two pieces
ad3524ed01d77713e63d3d0edfecb3cb763e1927 xfs: actually rebuild the parent pointer xattrs
ea1ea1d458434e761bf7a37c44a2ce92a1fd1a4c xfs: teach online scrub to find directory tree structure problems
4fd691223c4ce37ec5c5b8a11bc1fc18b80bd951 xfs: report directory tree corruption in the health information
6f1f695db3b186d3155b8d9e5d3f86fc0639b77c xfs: introduce vectored scrub mode
626ef11d8c726f95e4747ce2e0b287e8253f9007 xfs: factor out a xfs_dir_lookup_args helper
20926b3199d60539706c16b98fb7f9d787a4825c xfs: factor out a xfs_dir_createname_args helper
baae57cb11e1dc6418ba07c7d6a47bf30c243260 xfs: factor out a xfs_dir_removename_args helper
b68fb71ecbf2cc0a8d49b95b2be6e5ff5256cdf8 xfs: factor out a xfs_dir_replace_args helper
6f4d58605d5079086c62547a47dd033b1a0d836a xfs: refactor dir format helpers
f75e8cf9fb8a7793a82631be387cb70ae6494538 xfs: make the seq argument to xfs_bmapi_convert_delalloc() optional
874f4e8db3400f69910acd558bed60faa4397a43 xfs: make xfs_bmapi_convert_delalloc() to allocate the target offset
5e3667c6d2dc371a56e8adddc253a671d21563db xfs: fix error returns from xfs_bmapi_write
2724997d697ef1c68f605fd936c3066095e487d5 xfs: remove the unusued tmp_logflags variable in xfs_bmapi_allocate
7838bb5c8cc602dfc149d18b3ecbd9c54a897dd3 xfs: lift a xfs_valid_startblock into xfs_bmapi_allocate
147933d742cc68b26e007f7607846b3ebc9b3609 xfs: don't open code XFS_FILBLKS_MIN in xfs_bmapi_write
408ba3644627b3dfac8ddbc0821792b55a0af69b xfs: pass the actual offset and len to allocate to xfs_bmapi_allocate
8ee376f0751c604351da201834311a7fd8888dd6 xfs: remove the xfs_iext_peek_prev_extent call in xfs_bmapi_allocate
4098a0fd97b03d00c48f97798b0c868461fea916 xfs: fix xfs_bmap_add_extent_delay_real for partial conversions
5592601fa64427b5e79831693960af5fc1ff7b12 xfs: do not allocate the entire delalloc extent in xfs_bmapi_write
4123fe86ef28e667bb594553e313c0d5bcdd3a3b xfs: use unsigned ints for non-negative quantities in xfs_attr_remote.c
906691d6a9f7bad5abc7165aaf092ff70ce85c16 xfs: turn XFS_ATTR3_RMT_BUF_SPACE into a function
7cfbabb9c0ac9db7e4c3f5978aa2c9b9a2632436 xfs: create a helper to compute the blockcount of a max sized remote value
b6f9e7cf681996ea2bc72596320d9478f0a1ad11 xfs: minor cleanups of xfs_attr3_rmt_blocks
1e3084d78bdbca4eb9ee4852e9ac4f3ffde927ee xfs: xfs_quota_unreserve_blkres can't fail
2ea87f6ed5eb68163aa71a708eafbbd68f01c7a2 xfs: simplify iext overflow checking and upgrade
5274eff70665cd1e15da6b41cb7a872b3385e191 xfs: fix xfs_init_attr_trans not handling explicit operation codes
6432334ced1b2a4408b549d0ba3a4a6a3a5fc248 xfs: allow symlinks with short remote targets
e959485ec12f7d7a1dce8e057a97e324c08292b7 man: document the exchange-range ioctl
7a2b88795ac4472e72cba7a53d4320b834b744e4 man: document XFS_FSOP_GEOM_FLAGS_EXCHRANGE
02f02ecaf8f51937092c9be27adfe9d65d565000 libhandle: add support for bulkstat v5
5ad4f57eec23b2a494ce4fcb6d465b5668a47232 libfrog: add support for exchange range ioctl family
8341837a39c05fb883131b91e1a383fd04a512ce xfs_db: advertise exchange-range in the version command
d58e750eb05b2473c4de03bc5f91f474013fab6e xfs_logprint: support dumping exchmaps log items
416616328a6b7a82f0036ad8857c075653ae44ad xfs_fsr: convert to bulkstat v5 ioctls
f1e23e097c788cff058159e1464b412e9a894610 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
f5c72ca9368c7bd5fd94ff331f6bdef385f545d6 xfs_io: create exchangerange command to test file range exchange ioctl
a3889d8b188c4889fc54c82e4f9eac6e10336f4f libfrog: advertise exchange-range support
91b013f8b045dc5d60c023c8a1badcff15f004c8 xfs_repair: add exchange-range to file systems
8d51268642a1f8140756bc4e21c07e62d347b85b mkfs: add a formatting option for exchange-range
ed0284bc15cdea0d382a87514dbe99e1e925d978 xfs_{db,repair}: add an explicit owner field to xfs_da_args

--===============8956184311622742156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49b43a853b30-dd18ee6956f9.txt

df4bd2d27189a98711fd35965c18bee25a25a9ea xfsprogs: Release v6.8.0
c5166519c0ab3494cba9ded0da56d0984f253728 libxfs: actually set m_fsname
d248b2af7895272255124851a27bb698dbd37aaf libxfs: clean up xfs_da_unmount usage
972389cd3d96ac603f418c84c99725723f0a00a7 libfrog: create a new scrub group for things requiring full inode scans
c27e0084bab2cbfcdb134945fda6cdab705736bf xfs: convert kmem_zalloc() to kzalloc()
a1061a1dcf4194b77d4e8b2e02fd1b59e741cf92 xfs: convert kmem_alloc() to kmalloc()
72c0ab6667fa6bd5db8366eccc49da3e670e9230 xfs: convert remaining kmem_free() to kfree()
55deb93e2ab818a137bef45bab7959dc0a35f07f xfs: use __GFP_NOLOCKDEP instead of GFP_NOFS
e372ffae7857928845ab834f0bc1e573ed3d4e41 xfs: use GFP_KERNEL in pure transaction contexts
b4161cbe961e13b02fc9a554b3f5e8d7067de044 xfs: clean up remaining GFP_NOFS users
8c67a5cb00bfd06fc908f0a0c6d4330991ca9858 xfs: use xfs_defer_alloc a bit more
21a8078512eb20afd16fac89624791949b75218c xfs: Replace xfs_isilocked with xfs_assert_ilocked
16f3d62e0b131f5f32689bdd90d0ba5c0c2f406b xfs: create a static name for the dot entry too
40f3eb902f4ad897a2385b73eba785154b130223 xfs: create a predicate to determine if two xfs_names are the same
2283154b544151dbfcc1a5615a278954470b211d xfs: create a macro for decoding ftypes in tracepoints
7500227e56f5be7de6f866ca211417cbaf0e4cb9 xfs: report the health of quota counts
626ae346448fa36b946764627aa60b0a1b5accc2 xfs: implement live quotacheck inode scan
e16b9abdf0b205766977a7d76a743ff9745f6cfe xfs: report health of inode link counts
33cb5fa218c115a6d4bb55212bfaf039a49032cf xfs: teach scrub to check file nlinks
2237ca2c47c884a7349b1e17d775f8267a535e20 xfs: separate the marking of sick and checked metadata
d01b9ec94387f4daa5e2b7cf3be9fbd0817e45d6 xfs: report fs corruption errors to the health tracking system
4dc11e9c86c394aa4ad523844fd5951847df47cc xfs: report ag header corruption errors to the health tracking system
ce9217677b7a8778b242399b5c28a5fbd479220d xfs: report block map corruption errors to the health tracking system
01daceff602731ee8a6cbc0297596957601b4372 xfs: report btree block corruption errors to the health system
c6b14b4a56b5b5f30df4260df1316b5021df6134 xfs: report dir/attr block corruption errors to the health system
53d90a8d436ab2dc1326dc006cb27bee6c4f1f99 xfs: report inode corruption errors to the health system
cafb072cb3f5705369c0f8565d1d38dcfdd369ce xfs: report realtime metadata corruption errors to the health system
6d437ef6cc88bec0312f60fb7ff9744b185ecc7e xfs: report XFS_IS_CORRUPT errors to the health system
b17945a3a656122e06b499015cf9aa99ba610084 xfs: add secondary and indirect classes to the health tracking system
72c2b3a38813142ce0fea443534461397fa483ce xfs: remember sick inodes that get inactivated
c931afdeac0ed2a523da58f30623e065e5185b6a xfs: update health status if we get a clean bill of health
006ec8eee5c80961d42dbbcb37e4ba37f8840cbf xfs: consolidate btree block freeing tracepoints
4a085dcbcb3f7f7efef2e3cb3985b26ef1d08d62 xfs: consolidate btree block allocation tracepoints
18e43a0f93f5454be222722b9346c2806385458c xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
9ab93b5507394c8de50d667e2c936c157a179f0b xfs: drop XFS_BTREE_CRC_BLOCKS
2db88a71fbef529c9053518a5214383c7ec5c125 xfs: encode the btree geometry flags in the btree ops structure
d112a1455e157a71c61473685667f3fe8e5caed6 xfs: remove bc_ino.flags
2d8509de6cb536e01834066c9663cdef9b206564 xfs: consolidate the xfs_alloc_lookup_* helpers
006e4de1f4c6fb869547fd336bde6615b0f97e91 xfs: turn the allocbt cursor active field into a btree flag
240100f9f2770eae962df08b2b7bfd97289fc15b xfs: extern some btree ops structures
7a8bf75a5db202777b642522ff1657bcd733ddf0 xfs: initialize btree blocks using btree_ops structure
4589263ea27600c2db3a942025a2ae991d40772c xfs: rename btree block/buffer init functions
ec81305bea184a0a39c4e34f074e983f043f9139 xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
7252bf0727568b544efff7f7f2d5a19426fa594b xfs: remove the unnecessary daddr paramter to _init_block
9e01db08b4ecfac45cd61df0a16bb811c9c8e10e xfs: set btree block buffer ops in _init_buf
080558a008856a24d27b9fe115a014848580d1f2 xfs: move lru refs to the btree ops structure
311cb2f5b0b400d51acf3edcf5d0238447fa8c6a xfs: move the btree stats offset into struct btree_ops
5c7f3c10aeab50734027e44b8ec1287dab9c2b0c xfs: factor out a xfs_btree_owner helper
04f477c8f0b0305e456918ff55802eb9e4013d35 xfs: factor out a btree block owner check
07e87ef8c2ba26ad35e1543591ed178cd353a4be xfs: store the btree pointer length in struct xfs_btree_ops
8a7799eedfa5d19ef7d6b5a4d36afebf8e35cc3c xfs: split out a btree type from the btree ops geometry flags
24f8c07de5ae1cf0153b0f9fb7eec730c2e53d07 xfs: split the per-btree union in struct xfs_btree_cur
d4d9d19ceb8af731518ceafc47f751e3ed01a674 xfs: create predicate to determine if cursor is at inode root level
601ee75f0fe5e65a45c98b5581e3291c78027017 xfs: move comment about two 2 keys per pointer in the rmap btree
2ae8e1da53f27c50bf809b361e9be147a66efd2f xfs: add a xfs_btree_init_ptr_from_cur
338dae5c5f36acc185b588138b3fef2f7c57c2c7 xfs: don't override bc_ops for staging btrees
19f51766d3a0f60dcb0334c99ca44cbe77f06492 xfs: fold xfs_allocbt_init_common into xfs_allocbt_init_cursor
91d63dc17db799e6213d1223f79e4b2d0b651418 xfs: remove xfs_allocbt_stage_cursor
23186903f1fd06c1cad8006126b84b0d8dd44140 xfs: fold xfs_inobt_init_common into xfs_inobt_init_cursor
2406fdbfb783d3826e1879b55037a47eed1d48be xfs: remove xfs_inobt_stage_cursor
3a77bd91f9fe91be13ebcc3e8b4e4f21d6766f6d xfs: fold xfs_refcountbt_init_common into xfs_refcountbt_init_cursor
08a04c3b6e4d3ae3bc2d627a19508e566a13dec5 xfs: remove xfs_refcountbt_stage_cursor
3a596af103001a5d7c0a209202468823f8e9cc90 xfs: fold xfs_rmapbt_init_common into xfs_rmapbt_init_cursor
f7331e79f4949dfe291844ccb8f799e8ebbefff0 xfs: remove xfs_rmapbt_stage_cursor
8422ca5608bb34d08be93409ee7c7cade8a7127e xfs: make full use of xfs_btree_stage_ifakeroot in xfs_bmbt_stage_cursor
3fef48d06a1330a6ea56417dc8247760807fef35 xfs: make staging file forks explicit
25176ba47532290ff2c535ace86c94fd6066ce1c xfs: fold xfs_bmbt_init_common into xfs_bmbt_init_cursor
4d2a4a10f1d02d4cd78fa5876e264ebb9abb00f9 xfs: remove xfs_bmbt_stage_cursor
96e384e6e46cae48eb4256ec07f8370cc27ad7f6 xfs: split the agf_roots and agf_levels arrays
0097de4ec7f4427de7108d98b302160980cdd10c xfs: add a name field to struct xfs_btree_ops
c07c321d9822cd12b8e7ae530905b9b206360c75 xfs: add a sick_mask to struct xfs_btree_ops
72a5c7047580a7042515974036265643128a635f xfs: split xfs_allocbt_init_cursor
bb74594e0209de16210c85a74455416a04b54663 xfs: remove xfs_inobt_cur
057b369fe4e747e699663e75782bfceee5423a9b xfs: remove the btnum argument to xfs_inobt_count_blocks
c4cf1ebdede9e23c56d3efb4417b049afb1f6790 xfs: split xfs_inobt_insert_sprec
85311b8072fc5914cee39e77634e3e9fdc79794c xfs: split xfs_inobt_init_cursor
8d8a43fb11e926d0f549379024be62d08d35618f xfs: pass a 'bool is_finobt' to xfs_inobt_insert
b9844cd4c8b2607721eb4a1a243cfb0bd21b6c8c xfs: remove xfs_btnum_t
fe35caaddb20e9d786efb71b9e56e5173c324401 xfs: simplify xfs_btree_check_sblock_siblings
067c71ed125f9414d1204ec859224ab9420bdb2c xfs: simplify xfs_btree_check_lblock_siblings
610ba54365db96ff80679fc72e1410aff6d47600 xfs: open code xfs_btree_check_lptr in xfs_bmap_btree_to_extents
2190907b6a23c2159c3580d8caf356ae0846b41f xfs: consolidate btree ptr checking
a3ef9bc2122ca13f8b76529272200abdb4371c7d xfs: misc cleanups for __xfs_btree_check_sblock
bdf3a2ffddc5ab631f63427a8f2f8fc8b633a1b0 xfs: remove the crc variable in __xfs_btree_check_lblock
7332a81ef9f9ccc0808625a5d2ebac9164041913 xfs: tighten up validation of root block in inode forks
55805275dacf40f1a2501493bfb34a6fcda6212c xfs: consolidate btree block verification
64b000a692161c489fada2943f37ccb5bee1935c xfs: rename btree helpers that depends on the block number representation
53e80e334112ade5431addb58f778fd16c75d7d2 xfs: factor out a __xfs_btree_check_lblock_hdr helper
3d235760355d93adc1c59bf355e740985c4bb19c xfs: remove xfs_btree_reada_bufl
df8e7d66638744b65a131574ac15a0c78ed4dd98 xfs: remove xfs_btree_reada_bufs
9cbe93ce08f12f6542ac75cdcd4021e1b1221282 xfs: move and rename xfs_btree_read_bufl
db1196d75e839a7b054b293502daa1c811ac3399 libxfs: teach buftargs to maintain their own buffer hashtable
fd1c329fd0675ca01d083e89535592c75060e43d libxfs: add xfile support
d386cd6963e7d2741a661d8db50ca651dddcda68 libxfs: partition memfd files to avoid using too many fds
ff109e13827f7839ae930642b37643101faeb9e6 xfs: teach buftargs to maintain their own buffer hashtable
3b6350986dbe298b59c6ba6b5b3245f5813a5da6 libxfs: support in-memory buffer cache targets
726e1af11b5cc451293069838e11d7dc32a0d253 xfs: add a xfs_btree_ptrs_equal helper
d6920cd6167a8381ef860d5df62c8d1f2c9a6b5c xfs: support in-memory btrees
044fc13b942c3e55c92fd34f5f73ffb3bce54318 xfs: launder in-memory btree buffers before transaction commit
15c77e34ce3736f48369d527d527d3cea17ed560 xfs: create a helper to decide if a file mapping targets the rt volume
eaf27623ede52701a742301e431259f8c2891326 xfs: repair the rmapbt
1a62f9f27f05f89559b3c01b74873fb06a04aebf xfs: create a shadow rmap btree during rmap repair
b452bef8472b85e6a7cdb6f14978c9be5d38018e xfs: hook live rmap operations during a repair operation
3c8968b7477d7f3e7d22da16c782a6c7d48c32aa xfs: clean up bmap log intent item tracepoint callsites
c14b67bf59190074930733c6d26f9243046abd37 xfs: move xfs_bmap_defer_add to xfs_bmap_item.c
2c11e049f05034aac784b5e3fca76f61f8f390e6 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
a746d6f2c50456d54b4240ac4c160699e9405d40 xfs: add a realtime flag to the bmap update log redo items
14bad1af16bbae437c7acc73a82aeb96aea58c28 xfs: support deferred bmap updates on the attr fork
f05df45f0dec2558dfe9ab05015e6d6f8ea3ef42 xfs: xfs_bmap_finish_one should map unwritten extents properly
11b28a56ccec2e38a36e3d35bb57bb79eec7e43e xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
0ee1b6131dc9b49462e2cef86a4519a9d117507f xfs: move remote symlink target read function to libxfs
c155005db96995f58a492f52e779d290ad42823d xfs: move symlink target write function to libxfs
7a196f329a5912dd39e89d0f5076c6987e243112 xfs: xfs_btree_bload_prep_block() should use __GFP_NOFAIL
164f8f87fa4edffca5bcf5c6d0d4e857a82473a5 xfs: shrink failure needs to hold AGI buffer
631c574ad945a1c1833f3ff04323d810ef200620 xfs: allow sunit mount option to repair bad primary sb stripe values
54a9a98efd19b620088a1c27c96b1d36c903d0ba libxfs: remove kmem_alloc, kmem_zalloc, and kmem_free
8a94031b5b3622890948c0f1f9364afa41793a25 libxfs: add a bi_entry helper
f788c4d8500ca63403c58a8deaf9f559a35ac5d5 libxfs: reuse xfs_bmap_update_cancel_item
15831c3b5ff41197a20830413196c2c7738bfffc libxfs: add a xattr_entry helper
236b5fde07822401b1c110343aea0158f35c5627 libxfs: add a realtime flag to the bmap update log redo items
55d9f18ffecdf8eb916000237e8aae3a18d12729 xfs_spaceman: report the health of quota counts
3878162b44dcc9309419f89ed4ad7482c775bddb xfs_spaceman: report health of inode link counts
684302d43ecb1bd9cf8dba5d211d76c136851081 xfs_scrub: implement live quotacheck inode scan
0d3e625fc72788464c68138b8cf994cc9564c59c xfs_scrub: check file link counts
eb6667cc48c6541bd796d2e3795b11d3632b2d24 xfs_scrub: update health status if we get a clean bill of health
f558b5000864b652a8c89d0f5c78614842ce5db4 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
34c4732a2a67ac6f2b07ac4ea44b63286d834091 xfs_scrub: upload clean bills of health
64ca18ffb6667ef4a9c54c45739fab14fd497d76 xfs_repair: check num before bplist[num]
7ab3357355ee8fa0afb10d10cc38ca7637d5772c libxfs: provide a kernel-compatible kasprintf
0a6d760b66ca999c4fe8a3b69cced780a2e8067c xfs_repair: convert regular rmap repair to use in-memory btrees
91f5e104a8416df2083c4e4779b70cabdca73efe xfs_repair: verify on-disk rmap btrees with in-memory btree data
e4592a285cb396dfff3c1f3eda9c7abb9c40d574 xfs_repair: compute refcount data from in-memory rmap btrees
cb91f6eb1c6cb890ca4be2755c8b6e589ee3dbd1 xfs_repair: reduce rmap bag memory usage when creating refcounts
838d975586e1ed66b5067e591a09f0256ff7c810 xfs_repair: remove the old rmap collection slabs
b4d710c1a4615ea1c8ad617373eae3d0239e2e78 xfs_repair: define an in-memory btree for storing refcount bag info
6540be51e7c3ee4bdb60f7f9ee2c7977aa0c6b9d xfs_repair: create refcount bag
5dd93adf3aa15fdf020ad4a9559b3bd6d1c9c3b7 xfs_repair: port to the new refcount bag structure
bd1fde1c0b6c9b97788464e64b16fe876bc4867d xfs_repair: remove the old bag implementation
062e3a7f915c4394748796aaa3058a16de858b7b mkfs: use libxfs to create symlinks
cf6358d9664d851f2b2f58053c29be78b9bf5b6c xfs: pass xfs_buf lookup flags to xfs_*read_agi
7c31e062a0d788fd780b196ab4f246c387a42291 xfs: constify xfs_bmap_is_written_extent
c5497ecca7e8206d6cb38d6b5d6d0eb70be8f31b xfs: introduce new file range exchange ioctl
9c495628e9c84aeff672f8d3824029034841e1a3 xfs: create a incompat flag for atomic file mapping exchanges
84648586ca4e349bf3071882976ddace8d8014c2 xfs: introduce a file mapping exchange log intent item
3ad1b6d4d57243c8e7ac61097ab8198e18d5599a xfs: create deferred log items for file mapping exchanges
539c8063dd5e9b1f87a856569d715b3fae7ef315 xfs: add error injection to test file mapping exchange recovery
e459106a353550d308782951a8ea91f7db13c726 xfs: condense extended attributes after a mapping exchange operation
ba001210aeb7b65730979bfc2171ea5672e7322f xfs: condense directories after a mapping exchange operation
a753cc58082673e76f44aaf033997abcb3cb1f31 xfs: condense symbolic links after a mapping exchange operation
6d2f457d46fd878b8b7d4170bed60db6214245a4 xfs: make file range exchange support realtime files
49c9365b4321455ae89276f00ebde42b6672407e xfs: capture inode generation numbers in the ondisk exchmaps log item
87b0be32605adf19ffb5b0daa32e1aebec63ee76 xfs: enable logged file mapping exchange feature
df9b70601f8879b54ecaa956f5d14d3323036151 xfs: add an explicit owner field to xfs_da_args
08975185eed3578e4604565f57921c5a4d33e751 xfs: use the xfs_da_args owner field to set new dir/attr block owner
c845e31c39842a4c179578204eff349f6c4c6222 xfs: validate attr leaf buffer owners
5cef4adb443e9342ed0255df4c264dd6422db002 xfs: validate attr remote value buffer owners
beff6e6a8ec483a4d2accb567261b3797b79c156 xfs: validate dabtree node buffer owners
6836385a3269faf219636568ee62db1db7056cfd xfs: validate directory leaf buffer owners
365552a51f0eace0d8ed013edcb8f6fdd20b6ce5 xfs: validate explicit directory data buffer owners
5e7cd0db2494f5112702a311505ad6200b05d1ec xfs: validate explicit directory block buffer owners
80cf2a547420ae8dc71d67f3acd428ca5e9a2132 xfs: validate explicit directory free block owners
c6cde0625eea22e990576db6b14a09024f831a74 xfs: use atomic extent swapping to fix user file fork data
46a6c8b152235783ba705817f9ea5fbb3dfcce08 xfs: repair extended attributes
f693d38c859c5c20114622b0e26debe36c5bec73 xfs: expose xfs_bmap_local_to_extents for online repair
abd505ab3a3ac4f130d9d3c7c1ed0a8002c73f24 xfs: pass the owner to xfs_symlink_write_target
3999cdf6793c9cbc01469f14808b05c8ab03c35b xfs: check unused nlink fields in the ondisk inode
527a6bd4d79e4a86480b4b5aa4420c9a4fdd5717 xfs: try to avoid allocating from sick inode clusters
fd87386fb6fb0b412a10309cefb3967252bcdea4 xfs: pin inodes that would otherwise overflow link count
14af6572de249ffab942b93ee21e42203f12c2ed xfs: Increase XFS_DEFER_OPS_NR_INODES to 5
d6723aa00503eb5b7dfc2159b0cf0d998202d428 xfs: make XFS_TRANS_LOWMODE match the other XFS_TRANS_ definitions
41222959a90666d3c55ee25bb3075f1fa3f17fea xfs: refactor realtime inode locking
87bfcb89bdfb34f9b0b8ac5d5a376fb84d4433c3 xfs: free RT extents after updating the bmap btree
dbde05ccae3afe2ce2e4babe6ae11806c3ed499c xfs: move RT inode locking out of __xfs_bunmapi
537ff7a95c8135bc7b1b1009b764158b919fa63d xfs: split xfs_mod_freecounter
bed22682dcf90d9afb57310d8368b5fad77192bb xfs: reinstate RT support in xfs_bmapi_reserve_delalloc
7c06bed838915bf0dee532965810183bfb113350 xfs: cleanup fdblock/frextent accounting in xfs_bmap_del_extent_delay
6f0e755fd7508f2ccb6bd7fbf68f5d1aac477fe1 xfs: support RT inodes in xfs_mod_delalloc
b5a77feeadb3c70418311e2458e74cd15b0dcd7a xfs: rework splitting of indirect block reservations
bc5afe7365e3df15a63c0af386ca6494e72376f1 xfs: stop the steal (of data blocks for RT indirect blocks)
a28288e1ddc129ef266a689a642ad1439e5f0c0d xfs: remove XFS_DA_OP_REMOVE
8c1b4aca92a4b4cfe2a97f257e3a493a35d2e39b xfs: remove XFS_DA_OP_NOTIME
3d28801f06b31bf1f65f8d98fc846402105bb8b6 xfs: remove xfs_da_args.attr_flags
fe48c8dd9e26c0ebeb6bc966325d5866e689982a xfs: make attr removal an explicit operation
51f9796cc788d1539089a2bcd2ab95e671326969 xfs: rearrange xfs_da_args a bit to use less space
029770b6dab5ad011a0c6e7959273b0c065a02f4 xfs: attr fork iext must be loaded before calling xfs_attr_is_leaf
40af25d361dbb13a67218064b3d0347b56fc71f6 xfs: fix missing check for invalid attr flags
b9753170830a85512fde14f64911f6ed0e2b38c4 xfs: restructure xfs_attr_complete_op a bit
df12688550e5751c4a5954c23482bc717853bf42 xfs: use helpers to extract xattr op from opflags
439b848d49b0a92e93dc27c2ea05c339443f7a44 xfs: enforce one namespace per attribute
766e703588a5b75d626ee92c65ac7bf81ed0c2cc xfs: rearrange xfs_attr_match parameters
86d64455a653cad8d0b4240b80709c4d42809aba xfs: check the flags earlier in xfs_attr_match
0bf15faf2fcdd96c66164890300540dedfbd4233 xfs: move xfs_attr_defer_add to xfs_attr_item.c
c232102e32215312b33d2aa9c3cc9ee1051ccbff xfs: create a separate hashname function for extended attributes
acfc62912df722fb6124a13705096a276f0714a9 xfs: add parent pointer support to attribute code
8f0c09c02f400af818a1d56befb66f3f310832e0 xfs: define parent pointer ondisk extended attribute format
f5685353028ac84e209a3b1f3bf1fbcce68376fb xfs: allow xattr matching on name and value for parent pointers
3b3ee01fcc3b3836c41ce42c51f43507524ddd1c xfs: create attr log item opcodes and formats for parent pointers
d64ef61c9b3c1eab2fab841a3b4ec8323d6476c5 xfs: record inode generation in xattr update log intent items
b5c81af28c5ecffbaf257287571f250fedd8e31e xfs: add parent pointer validator functions
bf54468b313d07f3242d5af7089d144c4f047a92 xfs: extend transaction reservations for parent attributes
b4ebe1e41120f4931b26f3bd8a14156a5b8f5f57 xfs: create a hashname function for parent pointers
503b8e37e507d7e9ad867396440de9a4efe5864b xfs: parent pointer attribute creation
7d2ce1be3e905291a68de12f97b3c87f819fbc37 xfs: add parent attributes to link
cb2bee8f35dc4d68376db4964888d7914638837c xfs: add parent attributes to symlink
9857be27adb7cde70d2ef07b7e55802ee03cd9d0 xfs: remove parent pointers in unlink
731741c33426d7aa03759662b06d0d2021878fa4 xfs: Add parent pointers to rename
6a5a45f713a2f7c40ffff455517d362c9c2a10b0 xfs: don't return XFS_ATTR_PARENT attributes via listxattr
af2035ff0c704a3f27d5d7d36dbf51864a722fdd xfs: pass the attr value to put_listent when possible
79834bae569abd1a2040ea977662187704e8cd25 xfs: split out handle management helpers a bit
2f297f1a0631eba3e9bdf6263ba12947aa7c0949 xfs: add parent pointer ioctls
85537516da6610ae2ee2cda35d3bae76fe64b905 xfs: don't remove the attr fork when parent pointers are enabled
1859a1cf5780f2e48dd83eb943785b5115e9de6b xfs: add a incompat feature bit for parent pointers
0c2a4fb2738511d79f46a073d3239737e929331c xfs: fix unit conversion error in xfs_log_calc_max_attrsetm_res
ba5026c53583e7137d1cbe9a60bad98dc027ca75 xfs: drop compatibility minimum log size computations for reflink
aafeb0e9f36dd86cace68e16e2dba0f4a9dd1568 xfs: enable parent pointers
30245d0f01da679f7d8b913e6209266534137e56 xfs: check dirents have parent pointers
c14b827074d187e0ea8d60bd3d1a718f5334699e xfs: remove some boilerplate from xfs_attr_set
330ee5952ba0f44106fc143d1ac0acee99717c8f xfs: make the reserved block permission flag explicit in xfs_attr_set
39ec14ecb3033c90dddfd74d56c4815359425ed3 xfs: add raw parent pointer apis to support repair
624795eda262a47192c9c040753fe29056d2b383 xfs: remove pointless unlocked assertion
2924849784bf5814639e1eb8c4f73061dfc1212b xfs: split xfs_bmap_add_attrfork into two pieces
ad3524ed01d77713e63d3d0edfecb3cb763e1927 xfs: actually rebuild the parent pointer xattrs
ea1ea1d458434e761bf7a37c44a2ce92a1fd1a4c xfs: teach online scrub to find directory tree structure problems
4fd691223c4ce37ec5c5b8a11bc1fc18b80bd951 xfs: report directory tree corruption in the health information
6f1f695db3b186d3155b8d9e5d3f86fc0639b77c xfs: introduce vectored scrub mode
626ef11d8c726f95e4747ce2e0b287e8253f9007 xfs: factor out a xfs_dir_lookup_args helper
20926b3199d60539706c16b98fb7f9d787a4825c xfs: factor out a xfs_dir_createname_args helper
baae57cb11e1dc6418ba07c7d6a47bf30c243260 xfs: factor out a xfs_dir_removename_args helper
b68fb71ecbf2cc0a8d49b95b2be6e5ff5256cdf8 xfs: factor out a xfs_dir_replace_args helper
6f4d58605d5079086c62547a47dd033b1a0d836a xfs: refactor dir format helpers
f75e8cf9fb8a7793a82631be387cb70ae6494538 xfs: make the seq argument to xfs_bmapi_convert_delalloc() optional
874f4e8db3400f69910acd558bed60faa4397a43 xfs: make xfs_bmapi_convert_delalloc() to allocate the target offset
5e3667c6d2dc371a56e8adddc253a671d21563db xfs: fix error returns from xfs_bmapi_write
2724997d697ef1c68f605fd936c3066095e487d5 xfs: remove the unusued tmp_logflags variable in xfs_bmapi_allocate
7838bb5c8cc602dfc149d18b3ecbd9c54a897dd3 xfs: lift a xfs_valid_startblock into xfs_bmapi_allocate
147933d742cc68b26e007f7607846b3ebc9b3609 xfs: don't open code XFS_FILBLKS_MIN in xfs_bmapi_write
408ba3644627b3dfac8ddbc0821792b55a0af69b xfs: pass the actual offset and len to allocate to xfs_bmapi_allocate
8ee376f0751c604351da201834311a7fd8888dd6 xfs: remove the xfs_iext_peek_prev_extent call in xfs_bmapi_allocate
4098a0fd97b03d00c48f97798b0c868461fea916 xfs: fix xfs_bmap_add_extent_delay_real for partial conversions
5592601fa64427b5e79831693960af5fc1ff7b12 xfs: do not allocate the entire delalloc extent in xfs_bmapi_write
4123fe86ef28e667bb594553e313c0d5bcdd3a3b xfs: use unsigned ints for non-negative quantities in xfs_attr_remote.c
906691d6a9f7bad5abc7165aaf092ff70ce85c16 xfs: turn XFS_ATTR3_RMT_BUF_SPACE into a function
7cfbabb9c0ac9db7e4c3f5978aa2c9b9a2632436 xfs: create a helper to compute the blockcount of a max sized remote value
b6f9e7cf681996ea2bc72596320d9478f0a1ad11 xfs: minor cleanups of xfs_attr3_rmt_blocks
1e3084d78bdbca4eb9ee4852e9ac4f3ffde927ee xfs: xfs_quota_unreserve_blkres can't fail
2ea87f6ed5eb68163aa71a708eafbbd68f01c7a2 xfs: simplify iext overflow checking and upgrade
5274eff70665cd1e15da6b41cb7a872b3385e191 xfs: fix xfs_init_attr_trans not handling explicit operation codes
6432334ced1b2a4408b549d0ba3a4a6a3a5fc248 xfs: allow symlinks with short remote targets
e959485ec12f7d7a1dce8e057a97e324c08292b7 man: document the exchange-range ioctl
7a2b88795ac4472e72cba7a53d4320b834b744e4 man: document XFS_FSOP_GEOM_FLAGS_EXCHRANGE
02f02ecaf8f51937092c9be27adfe9d65d565000 libhandle: add support for bulkstat v5
5ad4f57eec23b2a494ce4fcb6d465b5668a47232 libfrog: add support for exchange range ioctl family
8341837a39c05fb883131b91e1a383fd04a512ce xfs_db: advertise exchange-range in the version command
d58e750eb05b2473c4de03bc5f91f474013fab6e xfs_logprint: support dumping exchmaps log items
416616328a6b7a82f0036ad8857c075653ae44ad xfs_fsr: convert to bulkstat v5 ioctls
f1e23e097c788cff058159e1464b412e9a894610 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
f5c72ca9368c7bd5fd94ff331f6bdef385f545d6 xfs_io: create exchangerange command to test file range exchange ioctl
a3889d8b188c4889fc54c82e4f9eac6e10336f4f libfrog: advertise exchange-range support
91b013f8b045dc5d60c023c8a1badcff15f004c8 xfs_repair: add exchange-range to file systems
8d51268642a1f8140756bc4e21c07e62d347b85b mkfs: add a formatting option for exchange-range
ed0284bc15cdea0d382a87514dbe99e1e925d978 xfs_{db,repair}: add an explicit owner field to xfs_da_args
2b5029179c7a40b8b62892554a15f441348b20d5 libxfs: port the bumplink function from the kernel
20cd2174596c43c8cc9c931bdda7cd2bbbef408e mkfs/repair: pin inodes that would otherwise overflow link count
75632d410f1bee9dcb3a5859200b6a48cc160258 xfs_scrub: remove ALP_* flags namespace
b443c4f9ccb4881652931da7169b1c40f2f937df xfs_scrub: move repair functions to repair.c
49d969dde5a2675db185549dcaa1b8cd7773c323 xfs_scrub: log when a repair was unnecessary
c988a760a301c19eb60a0f3aad255df6604fecf7 xfs_scrub: require primary superblock repairs to complete before proceeding
52ad13364bf8d2798b1a4eb622e6eff6a3675c89 xfs_scrub: actually try to fix summary counters ahead of repairs
33ff443a8a8a38f21cc46026403b5c63d98ec680 xfs_scrub: fix missing scrub coverage for broken inodes
b5cfcb7129c1e5bea49d22e8d2345a11f2480511 xfs_scrub: collapse trivial superblock scrub helpers
05423fc3134ae8dc9ae1fc214705e43db820d2f6 xfs_scrub: get rid of trivial fs metadata scanner helpers
cc0d69d0fb0630bceea3abc23287116742dbb4e9 xfs_scrub: split up the mustfix repairs and difficulty assessment functions
092f11998ad68ebab600cead3c0b3e8de8ae360a xfs_scrub: add missing repair types to the mustfix and difficulty assessment
10dfe54a3428aa4211de2cf9cee5abc644c6de26 xfs_scrub: any inconsistency in metadata should trigger difficulty warnings
6bd9d8ff9f3958f61f3a0dbec12a5be148dbc784 xfs_scrub: warn about difficult repairs to rt and quota metadata
d39f8abd639791620297bbc7592649536f2dc357 xfs_scrub: enable users to bump information messages to warnings
b8284fa8c26fa84af7a628199d7b503923ad0f74 xfs_scrub: track repair items by principal, not by individual repairs
0c08050bb4fa9e0207219810cb617ce78dae98c8 xfs_scrub: use repair_item to direct repair activities
ea93a09e59f1d12f1d39e033428b378079cf8f81 xfs_scrub: remove action lists from phaseX code
e23c2a3201b16d8ee02bbfd70444069c730b1649 xfs_scrub: remove scrub_metadata_file
7df2334135604eb724eca58d2fcdff3f02eb6738 xfs_scrub: boost the repair priority of dependencies of damaged items
e776e7d913ba1967384026cc435a4df6562a0ed3 xfs_scrub: clean up repair_item_difficulty a little
4c36774e135d4706897d337d73611c33f7f93e92 xfs_scrub: check dependencies of a scrub type before repairing
23b48598fe060206768ceb827bdfa3f72dd389c6 xfs_scrub: retry incomplete repairs
250b36611ad46e34bdb4dc30416012c2330791f9 xfs_scrub: remove unused action_list fields
73169f674384831ca2ed57a8be7206b3626653a6 xfs_scrub: start tracking scrub state in scrub_item
9a4de511ce8d333b6fefba8421456cd3aec347ff xfs_scrub: remove enum check_outcome
c1e6e713c8c4eca65619652a99395a0ef77d89d0 xfs_scrub: refactor scrub_meta_type out of existence
59639161d18d5c8b0404771b88b36d06e4da3178 xfs_scrub: hoist repair retry loop to repair_item_class
c435ae2491d819bd50e980ef15951fb9a71df006 xfs_scrub: hoist scrub retry loop to scrub_item_check_file
81967748dc6191b8ba9cdad0a0573e0e95635345 libfrog: enhance ptvar to support initializer functions
9ca0a01c100c2b3408ca12fb90ce6aee87012787 xfs_scrub: improve thread scheduling repair items during phase 4
aee4dea1eaf4732210d11af1dd64ffa751142f8e xfs_scrub: recheck entire metadata objects after corruption repairs
ac9f40a85e638e409a834fd5f634929d1ffa27cd xfs_scrub: try to repair space metadata before file metadata
d934cef76dd99b418259c3331e3fb0bffb59048c xfs_scrub: use proper UChar string iterators
692ab77fd8e7c6dae9a0af22329b89995303232c xfs_scrub: hoist code that removes ignorable characters
d0c63ae89dca486263c385e239e1b9782ac9bf6e xfs_scrub: add a couple of omitted invisible code points
8ea132ff59452ced96a4bd626567c82f0f3749e7 xfs_scrub: avoid potential UAF after freeing a duplicate name entry
1ecb054a0c31970ec78d9e4afb9a363181818819 xfs_scrub: guard against libicu returning negative buffer lengths
96e2ea2a7af8232da33a7b52a7a804f5d6fc372b xfs_scrub: hoist non-rendering character predicate
eb38c3302f55fd66d190c43c0a534ee334d8a189 xfs_scrub: store bad flags with the name entry
768dd49d08d63cdce78c7c13bd8a63f0c78c0756 xfs_scrub: rename UNICRASH_ZERO_WIDTH to UNICRASH_INVISIBLE
c8e64d67d1614f22f429fba713b6db079b3b734f xfs_scrub: type-coerce the UNICRASH_* flags
950a196b1a9ec6344e93e05a469f6551da563290 xfs_scrub: reduce size of struct name_entry
b408766607b286492bfd5c7aaeb690ca0d7f2be8 xfs_scrub: rename struct unicrash.normalizer
2ac4d00f390be6298a072c4485f6300a2a11bf32 xfs_scrub: report deceptive file extensions
8d0e6277716cd2eddab27e8c361d66d990ba4a40 xfs_scrub: dump unicode points
2d3ebfad77d0d5d5bc516f006ec547286b0c002f xfs_scrub: move FITRIM to phase 8
f8d9b39cc2c7ef9fc13f0316286c4466f574ae8e xfs_scrub: ignore phase 8 if the user disabled fstrim
4ed9280f55a37d1c1568889244fc4be3c93cd152 xfs_scrub: collapse trim_filesystem
0f6b6b20e131ba286e816c8a8bedf40559b931ee xfs_scrub: fix the work estimation for phase 8
28e151c60f5fe7916d6f38517d1c72ae91253435 xfs_scrub: report FITRIM errors properly
5d6fc9c293fc137eeb3aa9d89802b8c41fa93e8d xfs_scrub: don't call FITRIM after runtime errors
c99f847b4b5d6adac3bbbdd19c9b8b5a49c4e80d xfs_scrub: don't trim the first agbno of each AG for better performance
a93e88dc8c73ad526f4cccf28212cc996a9239cf xfs_scrub: improve progress meter for phase 8 fstrimming
fbe75187a75797b6965982aeabe0ba0b3425d97f libfrog: hoist free space histogram code
4eaa8080474f3483456d5f8c330e871ba5fa4cc1 libfrog: print wider columns for free space histogram
fb8dcefa55e5c55c8ea70e27b007af72d836749d libfrog: print cdf of free space buckets
10253aabdb742228bbb4eddc2f867c355056d46e xfs_scrub: don't close stdout when closing the progress bar
0b60c906ff3555902c7f1da7be8fb2b86f2bc0cd xfs_scrub: remove pointless spacemap.c arguments
5d6bf781890ed14981cce7f2a4976904a1a714b3 xfs_scrub: collect free space histograms during phase 7
e10a0b04a7f206c4020bbc19a21f9954c084f657 xfs_scrub: tune fstrim minlen parameter based on free space histograms
8b4cb0d620fc79cff31ac2192c173944541b222b xfs_scrub: allow auxiliary pathnames for sandboxing
8de3d2bdcdc1971614b1e8f34ebd1ed2b5dd58c9 xfs_scrub.service: reduce CPU usage to 60% when possible
cced942240d78863751ed43974d7615114c43903 xfs_scrub: use dynamic users when running as a systemd service
af54a33aac06f685029a690ba62120480af32c06 xfs_scrub: tighten up the security on the background systemd service
36f58e49e92014b0f9c1e95b167329354ea78767 xfs_scrub_fail: tighten up the security on the background systemd service
61257b697397580d097043956a50d2196d5f687e xfs_scrub_all: tighten up the security on the background systemd service
f72005e8d07f6fa2b6aa45bfe07c582b744e75ab xfs_scrub_all: only use the xfs_scrub@ systemd services in service mode
440a80326a7bb08c3cb0027f2a0f73c14f473d1d xfs_scrub_all: remove journalctl background process
520c37073825b9d548d80dcfffd5b404f8fb942a xfs_scrub_all: support metadata+media scans of all filesystems
23e48bb62b1ef0b8fb80e86795cfc99046fc2094 xfs_scrub_all: enable periodic file data scrubs automatically
10ece81135a275f4e95b1234db4d760bbc98e8d1 xfs_scrub_all: trigger automatic media scans once per month
2b86d96a65c3114b504b97b20e1d810ba404d881 xfs_scrub_all: failure reporting for the xfs_scrub_all job
47ee4783d812961df41c75b798ad106b7b268f5b xfs_scrub_all: encapsulate all the subprocess code in an object
0cc6d28ab2008fa62aa09704069e60d60f968b7e xfs_scrub_all: encapsulate all the systemctl code in an object
6a9dad1b89b173888ad8d534e44f8f1e3923dc41 xfs_scrub_all: add CLI option for easier debugging
1a8eb1fc4198d1f2591d4f8c976ffa07509e2351 xfs_scrub_all: convert systemctl calls to dbus
6acd964dc156566be4a044a94b98a82bc721478e xfs_scrub_all: implement retry and backoff for dbus calls
59ff4afd5bf65c615d958a444b9e438ffd04daed xfs_scrub: automatic downgrades to dry-run mode in service mode
5ab6d242e47896954df99cc86f4e0deb99867347 xfs_scrub: add an optimization-only mode
836d3448cd190e1409c74b27af378f0574bd9311 debian: enable xfs_scrub_all systemd timer services by default
e6fc7d8b8bd1afbe1be352a73340ed7b4a8980b4 xfs_repair: check free space requirements before allowing upgrades
028eef9f8c6584e431693cd2bc7b6f1c295e5cfc xfs_repair: enforce one namespace bit per extended attribute
dd18ee6956f9104ceb8e028ae2d5647a611265e3 xfs_repair: check for unknown flags in attr entries

--===============8956184311622742156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0174678f208c-20cd2174596c.txt

df4bd2d27189a98711fd35965c18bee25a25a9ea xfsprogs: Release v6.8.0
c5166519c0ab3494cba9ded0da56d0984f253728 libxfs: actually set m_fsname
d248b2af7895272255124851a27bb698dbd37aaf libxfs: clean up xfs_da_unmount usage
972389cd3d96ac603f418c84c99725723f0a00a7 libfrog: create a new scrub group for things requiring full inode scans
c27e0084bab2cbfcdb134945fda6cdab705736bf xfs: convert kmem_zalloc() to kzalloc()
a1061a1dcf4194b77d4e8b2e02fd1b59e741cf92 xfs: convert kmem_alloc() to kmalloc()
72c0ab6667fa6bd5db8366eccc49da3e670e9230 xfs: convert remaining kmem_free() to kfree()
55deb93e2ab818a137bef45bab7959dc0a35f07f xfs: use __GFP_NOLOCKDEP instead of GFP_NOFS
e372ffae7857928845ab834f0bc1e573ed3d4e41 xfs: use GFP_KERNEL in pure transaction contexts
b4161cbe961e13b02fc9a554b3f5e8d7067de044 xfs: clean up remaining GFP_NOFS users
8c67a5cb00bfd06fc908f0a0c6d4330991ca9858 xfs: use xfs_defer_alloc a bit more
21a8078512eb20afd16fac89624791949b75218c xfs: Replace xfs_isilocked with xfs_assert_ilocked
16f3d62e0b131f5f32689bdd90d0ba5c0c2f406b xfs: create a static name for the dot entry too
40f3eb902f4ad897a2385b73eba785154b130223 xfs: create a predicate to determine if two xfs_names are the same
2283154b544151dbfcc1a5615a278954470b211d xfs: create a macro for decoding ftypes in tracepoints
7500227e56f5be7de6f866ca211417cbaf0e4cb9 xfs: report the health of quota counts
626ae346448fa36b946764627aa60b0a1b5accc2 xfs: implement live quotacheck inode scan
e16b9abdf0b205766977a7d76a743ff9745f6cfe xfs: report health of inode link counts
33cb5fa218c115a6d4bb55212bfaf039a49032cf xfs: teach scrub to check file nlinks
2237ca2c47c884a7349b1e17d775f8267a535e20 xfs: separate the marking of sick and checked metadata
d01b9ec94387f4daa5e2b7cf3be9fbd0817e45d6 xfs: report fs corruption errors to the health tracking system
4dc11e9c86c394aa4ad523844fd5951847df47cc xfs: report ag header corruption errors to the health tracking system
ce9217677b7a8778b242399b5c28a5fbd479220d xfs: report block map corruption errors to the health tracking system
01daceff602731ee8a6cbc0297596957601b4372 xfs: report btree block corruption errors to the health system
c6b14b4a56b5b5f30df4260df1316b5021df6134 xfs: report dir/attr block corruption errors to the health system
53d90a8d436ab2dc1326dc006cb27bee6c4f1f99 xfs: report inode corruption errors to the health system
cafb072cb3f5705369c0f8565d1d38dcfdd369ce xfs: report realtime metadata corruption errors to the health system
6d437ef6cc88bec0312f60fb7ff9744b185ecc7e xfs: report XFS_IS_CORRUPT errors to the health system
b17945a3a656122e06b499015cf9aa99ba610084 xfs: add secondary and indirect classes to the health tracking system
72c2b3a38813142ce0fea443534461397fa483ce xfs: remember sick inodes that get inactivated
c931afdeac0ed2a523da58f30623e065e5185b6a xfs: update health status if we get a clean bill of health
006ec8eee5c80961d42dbbcb37e4ba37f8840cbf xfs: consolidate btree block freeing tracepoints
4a085dcbcb3f7f7efef2e3cb3985b26ef1d08d62 xfs: consolidate btree block allocation tracepoints
18e43a0f93f5454be222722b9346c2806385458c xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
9ab93b5507394c8de50d667e2c936c157a179f0b xfs: drop XFS_BTREE_CRC_BLOCKS
2db88a71fbef529c9053518a5214383c7ec5c125 xfs: encode the btree geometry flags in the btree ops structure
d112a1455e157a71c61473685667f3fe8e5caed6 xfs: remove bc_ino.flags
2d8509de6cb536e01834066c9663cdef9b206564 xfs: consolidate the xfs_alloc_lookup_* helpers
006e4de1f4c6fb869547fd336bde6615b0f97e91 xfs: turn the allocbt cursor active field into a btree flag
240100f9f2770eae962df08b2b7bfd97289fc15b xfs: extern some btree ops structures
7a8bf75a5db202777b642522ff1657bcd733ddf0 xfs: initialize btree blocks using btree_ops structure
4589263ea27600c2db3a942025a2ae991d40772c xfs: rename btree block/buffer init functions
ec81305bea184a0a39c4e34f074e983f043f9139 xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
7252bf0727568b544efff7f7f2d5a19426fa594b xfs: remove the unnecessary daddr paramter to _init_block
9e01db08b4ecfac45cd61df0a16bb811c9c8e10e xfs: set btree block buffer ops in _init_buf
080558a008856a24d27b9fe115a014848580d1f2 xfs: move lru refs to the btree ops structure
311cb2f5b0b400d51acf3edcf5d0238447fa8c6a xfs: move the btree stats offset into struct btree_ops
5c7f3c10aeab50734027e44b8ec1287dab9c2b0c xfs: factor out a xfs_btree_owner helper
04f477c8f0b0305e456918ff55802eb9e4013d35 xfs: factor out a btree block owner check
07e87ef8c2ba26ad35e1543591ed178cd353a4be xfs: store the btree pointer length in struct xfs_btree_ops
8a7799eedfa5d19ef7d6b5a4d36afebf8e35cc3c xfs: split out a btree type from the btree ops geometry flags
24f8c07de5ae1cf0153b0f9fb7eec730c2e53d07 xfs: split the per-btree union in struct xfs_btree_cur
d4d9d19ceb8af731518ceafc47f751e3ed01a674 xfs: create predicate to determine if cursor is at inode root level
601ee75f0fe5e65a45c98b5581e3291c78027017 xfs: move comment about two 2 keys per pointer in the rmap btree
2ae8e1da53f27c50bf809b361e9be147a66efd2f xfs: add a xfs_btree_init_ptr_from_cur
338dae5c5f36acc185b588138b3fef2f7c57c2c7 xfs: don't override bc_ops for staging btrees
19f51766d3a0f60dcb0334c99ca44cbe77f06492 xfs: fold xfs_allocbt_init_common into xfs_allocbt_init_cursor
91d63dc17db799e6213d1223f79e4b2d0b651418 xfs: remove xfs_allocbt_stage_cursor
23186903f1fd06c1cad8006126b84b0d8dd44140 xfs: fold xfs_inobt_init_common into xfs_inobt_init_cursor
2406fdbfb783d3826e1879b55037a47eed1d48be xfs: remove xfs_inobt_stage_cursor
3a77bd91f9fe91be13ebcc3e8b4e4f21d6766f6d xfs: fold xfs_refcountbt_init_common into xfs_refcountbt_init_cursor
08a04c3b6e4d3ae3bc2d627a19508e566a13dec5 xfs: remove xfs_refcountbt_stage_cursor
3a596af103001a5d7c0a209202468823f8e9cc90 xfs: fold xfs_rmapbt_init_common into xfs_rmapbt_init_cursor
f7331e79f4949dfe291844ccb8f799e8ebbefff0 xfs: remove xfs_rmapbt_stage_cursor
8422ca5608bb34d08be93409ee7c7cade8a7127e xfs: make full use of xfs_btree_stage_ifakeroot in xfs_bmbt_stage_cursor
3fef48d06a1330a6ea56417dc8247760807fef35 xfs: make staging file forks explicit
25176ba47532290ff2c535ace86c94fd6066ce1c xfs: fold xfs_bmbt_init_common into xfs_bmbt_init_cursor
4d2a4a10f1d02d4cd78fa5876e264ebb9abb00f9 xfs: remove xfs_bmbt_stage_cursor
96e384e6e46cae48eb4256ec07f8370cc27ad7f6 xfs: split the agf_roots and agf_levels arrays
0097de4ec7f4427de7108d98b302160980cdd10c xfs: add a name field to struct xfs_btree_ops
c07c321d9822cd12b8e7ae530905b9b206360c75 xfs: add a sick_mask to struct xfs_btree_ops
72a5c7047580a7042515974036265643128a635f xfs: split xfs_allocbt_init_cursor
bb74594e0209de16210c85a74455416a04b54663 xfs: remove xfs_inobt_cur
057b369fe4e747e699663e75782bfceee5423a9b xfs: remove the btnum argument to xfs_inobt_count_blocks
c4cf1ebdede9e23c56d3efb4417b049afb1f6790 xfs: split xfs_inobt_insert_sprec
85311b8072fc5914cee39e77634e3e9fdc79794c xfs: split xfs_inobt_init_cursor
8d8a43fb11e926d0f549379024be62d08d35618f xfs: pass a 'bool is_finobt' to xfs_inobt_insert
b9844cd4c8b2607721eb4a1a243cfb0bd21b6c8c xfs: remove xfs_btnum_t
fe35caaddb20e9d786efb71b9e56e5173c324401 xfs: simplify xfs_btree_check_sblock_siblings
067c71ed125f9414d1204ec859224ab9420bdb2c xfs: simplify xfs_btree_check_lblock_siblings
610ba54365db96ff80679fc72e1410aff6d47600 xfs: open code xfs_btree_check_lptr in xfs_bmap_btree_to_extents
2190907b6a23c2159c3580d8caf356ae0846b41f xfs: consolidate btree ptr checking
a3ef9bc2122ca13f8b76529272200abdb4371c7d xfs: misc cleanups for __xfs_btree_check_sblock
bdf3a2ffddc5ab631f63427a8f2f8fc8b633a1b0 xfs: remove the crc variable in __xfs_btree_check_lblock
7332a81ef9f9ccc0808625a5d2ebac9164041913 xfs: tighten up validation of root block in inode forks
55805275dacf40f1a2501493bfb34a6fcda6212c xfs: consolidate btree block verification
64b000a692161c489fada2943f37ccb5bee1935c xfs: rename btree helpers that depends on the block number representation
53e80e334112ade5431addb58f778fd16c75d7d2 xfs: factor out a __xfs_btree_check_lblock_hdr helper
3d235760355d93adc1c59bf355e740985c4bb19c xfs: remove xfs_btree_reada_bufl
df8e7d66638744b65a131574ac15a0c78ed4dd98 xfs: remove xfs_btree_reada_bufs
9cbe93ce08f12f6542ac75cdcd4021e1b1221282 xfs: move and rename xfs_btree_read_bufl
db1196d75e839a7b054b293502daa1c811ac3399 libxfs: teach buftargs to maintain their own buffer hashtable
fd1c329fd0675ca01d083e89535592c75060e43d libxfs: add xfile support
d386cd6963e7d2741a661d8db50ca651dddcda68 libxfs: partition memfd files to avoid using too many fds
ff109e13827f7839ae930642b37643101faeb9e6 xfs: teach buftargs to maintain their own buffer hashtable
3b6350986dbe298b59c6ba6b5b3245f5813a5da6 libxfs: support in-memory buffer cache targets
726e1af11b5cc451293069838e11d7dc32a0d253 xfs: add a xfs_btree_ptrs_equal helper
d6920cd6167a8381ef860d5df62c8d1f2c9a6b5c xfs: support in-memory btrees
044fc13b942c3e55c92fd34f5f73ffb3bce54318 xfs: launder in-memory btree buffers before transaction commit
15c77e34ce3736f48369d527d527d3cea17ed560 xfs: create a helper to decide if a file mapping targets the rt volume
eaf27623ede52701a742301e431259f8c2891326 xfs: repair the rmapbt
1a62f9f27f05f89559b3c01b74873fb06a04aebf xfs: create a shadow rmap btree during rmap repair
b452bef8472b85e6a7cdb6f14978c9be5d38018e xfs: hook live rmap operations during a repair operation
3c8968b7477d7f3e7d22da16c782a6c7d48c32aa xfs: clean up bmap log intent item tracepoint callsites
c14b67bf59190074930733c6d26f9243046abd37 xfs: move xfs_bmap_defer_add to xfs_bmap_item.c
2c11e049f05034aac784b5e3fca76f61f8f390e6 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
a746d6f2c50456d54b4240ac4c160699e9405d40 xfs: add a realtime flag to the bmap update log redo items
14bad1af16bbae437c7acc73a82aeb96aea58c28 xfs: support deferred bmap updates on the attr fork
f05df45f0dec2558dfe9ab05015e6d6f8ea3ef42 xfs: xfs_bmap_finish_one should map unwritten extents properly
11b28a56ccec2e38a36e3d35bb57bb79eec7e43e xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
0ee1b6131dc9b49462e2cef86a4519a9d117507f xfs: move remote symlink target read function to libxfs
c155005db96995f58a492f52e779d290ad42823d xfs: move symlink target write function to libxfs
7a196f329a5912dd39e89d0f5076c6987e243112 xfs: xfs_btree_bload_prep_block() should use __GFP_NOFAIL
164f8f87fa4edffca5bcf5c6d0d4e857a82473a5 xfs: shrink failure needs to hold AGI buffer
631c574ad945a1c1833f3ff04323d810ef200620 xfs: allow sunit mount option to repair bad primary sb stripe values
54a9a98efd19b620088a1c27c96b1d36c903d0ba libxfs: remove kmem_alloc, kmem_zalloc, and kmem_free
8a94031b5b3622890948c0f1f9364afa41793a25 libxfs: add a bi_entry helper
f788c4d8500ca63403c58a8deaf9f559a35ac5d5 libxfs: reuse xfs_bmap_update_cancel_item
15831c3b5ff41197a20830413196c2c7738bfffc libxfs: add a xattr_entry helper
236b5fde07822401b1c110343aea0158f35c5627 libxfs: add a realtime flag to the bmap update log redo items
55d9f18ffecdf8eb916000237e8aae3a18d12729 xfs_spaceman: report the health of quota counts
3878162b44dcc9309419f89ed4ad7482c775bddb xfs_spaceman: report health of inode link counts
684302d43ecb1bd9cf8dba5d211d76c136851081 xfs_scrub: implement live quotacheck inode scan
0d3e625fc72788464c68138b8cf994cc9564c59c xfs_scrub: check file link counts
eb6667cc48c6541bd796d2e3795b11d3632b2d24 xfs_scrub: update health status if we get a clean bill of health
f558b5000864b652a8c89d0f5c78614842ce5db4 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
34c4732a2a67ac6f2b07ac4ea44b63286d834091 xfs_scrub: upload clean bills of health
64ca18ffb6667ef4a9c54c45739fab14fd497d76 xfs_repair: check num before bplist[num]
7ab3357355ee8fa0afb10d10cc38ca7637d5772c libxfs: provide a kernel-compatible kasprintf
0a6d760b66ca999c4fe8a3b69cced780a2e8067c xfs_repair: convert regular rmap repair to use in-memory btrees
91f5e104a8416df2083c4e4779b70cabdca73efe xfs_repair: verify on-disk rmap btrees with in-memory btree data
e4592a285cb396dfff3c1f3eda9c7abb9c40d574 xfs_repair: compute refcount data from in-memory rmap btrees
cb91f6eb1c6cb890ca4be2755c8b6e589ee3dbd1 xfs_repair: reduce rmap bag memory usage when creating refcounts
838d975586e1ed66b5067e591a09f0256ff7c810 xfs_repair: remove the old rmap collection slabs
b4d710c1a4615ea1c8ad617373eae3d0239e2e78 xfs_repair: define an in-memory btree for storing refcount bag info
6540be51e7c3ee4bdb60f7f9ee2c7977aa0c6b9d xfs_repair: create refcount bag
5dd93adf3aa15fdf020ad4a9559b3bd6d1c9c3b7 xfs_repair: port to the new refcount bag structure
bd1fde1c0b6c9b97788464e64b16fe876bc4867d xfs_repair: remove the old bag implementation
062e3a7f915c4394748796aaa3058a16de858b7b mkfs: use libxfs to create symlinks
cf6358d9664d851f2b2f58053c29be78b9bf5b6c xfs: pass xfs_buf lookup flags to xfs_*read_agi
7c31e062a0d788fd780b196ab4f246c387a42291 xfs: constify xfs_bmap_is_written_extent
c5497ecca7e8206d6cb38d6b5d6d0eb70be8f31b xfs: introduce new file range exchange ioctl
9c495628e9c84aeff672f8d3824029034841e1a3 xfs: create a incompat flag for atomic file mapping exchanges
84648586ca4e349bf3071882976ddace8d8014c2 xfs: introduce a file mapping exchange log intent item
3ad1b6d4d57243c8e7ac61097ab8198e18d5599a xfs: create deferred log items for file mapping exchanges
539c8063dd5e9b1f87a856569d715b3fae7ef315 xfs: add error injection to test file mapping exchange recovery
e459106a353550d308782951a8ea91f7db13c726 xfs: condense extended attributes after a mapping exchange operation
ba001210aeb7b65730979bfc2171ea5672e7322f xfs: condense directories after a mapping exchange operation
a753cc58082673e76f44aaf033997abcb3cb1f31 xfs: condense symbolic links after a mapping exchange operation
6d2f457d46fd878b8b7d4170bed60db6214245a4 xfs: make file range exchange support realtime files
49c9365b4321455ae89276f00ebde42b6672407e xfs: capture inode generation numbers in the ondisk exchmaps log item
87b0be32605adf19ffb5b0daa32e1aebec63ee76 xfs: enable logged file mapping exchange feature
df9b70601f8879b54ecaa956f5d14d3323036151 xfs: add an explicit owner field to xfs_da_args
08975185eed3578e4604565f57921c5a4d33e751 xfs: use the xfs_da_args owner field to set new dir/attr block owner
c845e31c39842a4c179578204eff349f6c4c6222 xfs: validate attr leaf buffer owners
5cef4adb443e9342ed0255df4c264dd6422db002 xfs: validate attr remote value buffer owners
beff6e6a8ec483a4d2accb567261b3797b79c156 xfs: validate dabtree node buffer owners
6836385a3269faf219636568ee62db1db7056cfd xfs: validate directory leaf buffer owners
365552a51f0eace0d8ed013edcb8f6fdd20b6ce5 xfs: validate explicit directory data buffer owners
5e7cd0db2494f5112702a311505ad6200b05d1ec xfs: validate explicit directory block buffer owners
80cf2a547420ae8dc71d67f3acd428ca5e9a2132 xfs: validate explicit directory free block owners
c6cde0625eea22e990576db6b14a09024f831a74 xfs: use atomic extent swapping to fix user file fork data
46a6c8b152235783ba705817f9ea5fbb3dfcce08 xfs: repair extended attributes
f693d38c859c5c20114622b0e26debe36c5bec73 xfs: expose xfs_bmap_local_to_extents for online repair
abd505ab3a3ac4f130d9d3c7c1ed0a8002c73f24 xfs: pass the owner to xfs_symlink_write_target
3999cdf6793c9cbc01469f14808b05c8ab03c35b xfs: check unused nlink fields in the ondisk inode
527a6bd4d79e4a86480b4b5aa4420c9a4fdd5717 xfs: try to avoid allocating from sick inode clusters
fd87386fb6fb0b412a10309cefb3967252bcdea4 xfs: pin inodes that would otherwise overflow link count
14af6572de249ffab942b93ee21e42203f12c2ed xfs: Increase XFS_DEFER_OPS_NR_INODES to 5
d6723aa00503eb5b7dfc2159b0cf0d998202d428 xfs: make XFS_TRANS_LOWMODE match the other XFS_TRANS_ definitions
41222959a90666d3c55ee25bb3075f1fa3f17fea xfs: refactor realtime inode locking
87bfcb89bdfb34f9b0b8ac5d5a376fb84d4433c3 xfs: free RT extents after updating the bmap btree
dbde05ccae3afe2ce2e4babe6ae11806c3ed499c xfs: move RT inode locking out of __xfs_bunmapi
537ff7a95c8135bc7b1b1009b764158b919fa63d xfs: split xfs_mod_freecounter
bed22682dcf90d9afb57310d8368b5fad77192bb xfs: reinstate RT support in xfs_bmapi_reserve_delalloc
7c06bed838915bf0dee532965810183bfb113350 xfs: cleanup fdblock/frextent accounting in xfs_bmap_del_extent_delay
6f0e755fd7508f2ccb6bd7fbf68f5d1aac477fe1 xfs: support RT inodes in xfs_mod_delalloc
b5a77feeadb3c70418311e2458e74cd15b0dcd7a xfs: rework splitting of indirect block reservations
bc5afe7365e3df15a63c0af386ca6494e72376f1 xfs: stop the steal (of data blocks for RT indirect blocks)
a28288e1ddc129ef266a689a642ad1439e5f0c0d xfs: remove XFS_DA_OP_REMOVE
8c1b4aca92a4b4cfe2a97f257e3a493a35d2e39b xfs: remove XFS_DA_OP_NOTIME
3d28801f06b31bf1f65f8d98fc846402105bb8b6 xfs: remove xfs_da_args.attr_flags
fe48c8dd9e26c0ebeb6bc966325d5866e689982a xfs: make attr removal an explicit operation
51f9796cc788d1539089a2bcd2ab95e671326969 xfs: rearrange xfs_da_args a bit to use less space
029770b6dab5ad011a0c6e7959273b0c065a02f4 xfs: attr fork iext must be loaded before calling xfs_attr_is_leaf
40af25d361dbb13a67218064b3d0347b56fc71f6 xfs: fix missing check for invalid attr flags
b9753170830a85512fde14f64911f6ed0e2b38c4 xfs: restructure xfs_attr_complete_op a bit
df12688550e5751c4a5954c23482bc717853bf42 xfs: use helpers to extract xattr op from opflags
439b848d49b0a92e93dc27c2ea05c339443f7a44 xfs: enforce one namespace per attribute
766e703588a5b75d626ee92c65ac7bf81ed0c2cc xfs: rearrange xfs_attr_match parameters
86d64455a653cad8d0b4240b80709c4d42809aba xfs: check the flags earlier in xfs_attr_match
0bf15faf2fcdd96c66164890300540dedfbd4233 xfs: move xfs_attr_defer_add to xfs_attr_item.c
c232102e32215312b33d2aa9c3cc9ee1051ccbff xfs: create a separate hashname function for extended attributes
acfc62912df722fb6124a13705096a276f0714a9 xfs: add parent pointer support to attribute code
8f0c09c02f400af818a1d56befb66f3f310832e0 xfs: define parent pointer ondisk extended attribute format
f5685353028ac84e209a3b1f3bf1fbcce68376fb xfs: allow xattr matching on name and value for parent pointers
3b3ee01fcc3b3836c41ce42c51f43507524ddd1c xfs: create attr log item opcodes and formats for parent pointers
d64ef61c9b3c1eab2fab841a3b4ec8323d6476c5 xfs: record inode generation in xattr update log intent items
b5c81af28c5ecffbaf257287571f250fedd8e31e xfs: add parent pointer validator functions
bf54468b313d07f3242d5af7089d144c4f047a92 xfs: extend transaction reservations for parent attributes
b4ebe1e41120f4931b26f3bd8a14156a5b8f5f57 xfs: create a hashname function for parent pointers
503b8e37e507d7e9ad867396440de9a4efe5864b xfs: parent pointer attribute creation
7d2ce1be3e905291a68de12f97b3c87f819fbc37 xfs: add parent attributes to link
cb2bee8f35dc4d68376db4964888d7914638837c xfs: add parent attributes to symlink
9857be27adb7cde70d2ef07b7e55802ee03cd9d0 xfs: remove parent pointers in unlink
731741c33426d7aa03759662b06d0d2021878fa4 xfs: Add parent pointers to rename
6a5a45f713a2f7c40ffff455517d362c9c2a10b0 xfs: don't return XFS_ATTR_PARENT attributes via listxattr
af2035ff0c704a3f27d5d7d36dbf51864a722fdd xfs: pass the attr value to put_listent when possible
79834bae569abd1a2040ea977662187704e8cd25 xfs: split out handle management helpers a bit
2f297f1a0631eba3e9bdf6263ba12947aa7c0949 xfs: add parent pointer ioctls
85537516da6610ae2ee2cda35d3bae76fe64b905 xfs: don't remove the attr fork when parent pointers are enabled
1859a1cf5780f2e48dd83eb943785b5115e9de6b xfs: add a incompat feature bit for parent pointers
0c2a4fb2738511d79f46a073d3239737e929331c xfs: fix unit conversion error in xfs_log_calc_max_attrsetm_res
ba5026c53583e7137d1cbe9a60bad98dc027ca75 xfs: drop compatibility minimum log size computations for reflink
aafeb0e9f36dd86cace68e16e2dba0f4a9dd1568 xfs: enable parent pointers
30245d0f01da679f7d8b913e6209266534137e56 xfs: check dirents have parent pointers
c14b827074d187e0ea8d60bd3d1a718f5334699e xfs: remove some boilerplate from xfs_attr_set
330ee5952ba0f44106fc143d1ac0acee99717c8f xfs: make the reserved block permission flag explicit in xfs_attr_set
39ec14ecb3033c90dddfd74d56c4815359425ed3 xfs: add raw parent pointer apis to support repair
624795eda262a47192c9c040753fe29056d2b383 xfs: remove pointless unlocked assertion
2924849784bf5814639e1eb8c4f73061dfc1212b xfs: split xfs_bmap_add_attrfork into two pieces
ad3524ed01d77713e63d3d0edfecb3cb763e1927 xfs: actually rebuild the parent pointer xattrs
ea1ea1d458434e761bf7a37c44a2ce92a1fd1a4c xfs: teach online scrub to find directory tree structure problems
4fd691223c4ce37ec5c5b8a11bc1fc18b80bd951 xfs: report directory tree corruption in the health information
6f1f695db3b186d3155b8d9e5d3f86fc0639b77c xfs: introduce vectored scrub mode
626ef11d8c726f95e4747ce2e0b287e8253f9007 xfs: factor out a xfs_dir_lookup_args helper
20926b3199d60539706c16b98fb7f9d787a4825c xfs: factor out a xfs_dir_createname_args helper
baae57cb11e1dc6418ba07c7d6a47bf30c243260 xfs: factor out a xfs_dir_removename_args helper
b68fb71ecbf2cc0a8d49b95b2be6e5ff5256cdf8 xfs: factor out a xfs_dir_replace_args helper
6f4d58605d5079086c62547a47dd033b1a0d836a xfs: refactor dir format helpers
f75e8cf9fb8a7793a82631be387cb70ae6494538 xfs: make the seq argument to xfs_bmapi_convert_delalloc() optional
874f4e8db3400f69910acd558bed60faa4397a43 xfs: make xfs_bmapi_convert_delalloc() to allocate the target offset
5e3667c6d2dc371a56e8adddc253a671d21563db xfs: fix error returns from xfs_bmapi_write
2724997d697ef1c68f605fd936c3066095e487d5 xfs: remove the unusued tmp_logflags variable in xfs_bmapi_allocate
7838bb5c8cc602dfc149d18b3ecbd9c54a897dd3 xfs: lift a xfs_valid_startblock into xfs_bmapi_allocate
147933d742cc68b26e007f7607846b3ebc9b3609 xfs: don't open code XFS_FILBLKS_MIN in xfs_bmapi_write
408ba3644627b3dfac8ddbc0821792b55a0af69b xfs: pass the actual offset and len to allocate to xfs_bmapi_allocate
8ee376f0751c604351da201834311a7fd8888dd6 xfs: remove the xfs_iext_peek_prev_extent call in xfs_bmapi_allocate
4098a0fd97b03d00c48f97798b0c868461fea916 xfs: fix xfs_bmap_add_extent_delay_real for partial conversions
5592601fa64427b5e79831693960af5fc1ff7b12 xfs: do not allocate the entire delalloc extent in xfs_bmapi_write
4123fe86ef28e667bb594553e313c0d5bcdd3a3b xfs: use unsigned ints for non-negative quantities in xfs_attr_remote.c
906691d6a9f7bad5abc7165aaf092ff70ce85c16 xfs: turn XFS_ATTR3_RMT_BUF_SPACE into a function
7cfbabb9c0ac9db7e4c3f5978aa2c9b9a2632436 xfs: create a helper to compute the blockcount of a max sized remote value
b6f9e7cf681996ea2bc72596320d9478f0a1ad11 xfs: minor cleanups of xfs_attr3_rmt_blocks
1e3084d78bdbca4eb9ee4852e9ac4f3ffde927ee xfs: xfs_quota_unreserve_blkres can't fail
2ea87f6ed5eb68163aa71a708eafbbd68f01c7a2 xfs: simplify iext overflow checking and upgrade
5274eff70665cd1e15da6b41cb7a872b3385e191 xfs: fix xfs_init_attr_trans not handling explicit operation codes
6432334ced1b2a4408b549d0ba3a4a6a3a5fc248 xfs: allow symlinks with short remote targets
e959485ec12f7d7a1dce8e057a97e324c08292b7 man: document the exchange-range ioctl
7a2b88795ac4472e72cba7a53d4320b834b744e4 man: document XFS_FSOP_GEOM_FLAGS_EXCHRANGE
02f02ecaf8f51937092c9be27adfe9d65d565000 libhandle: add support for bulkstat v5
5ad4f57eec23b2a494ce4fcb6d465b5668a47232 libfrog: add support for exchange range ioctl family
8341837a39c05fb883131b91e1a383fd04a512ce xfs_db: advertise exchange-range in the version command
d58e750eb05b2473c4de03bc5f91f474013fab6e xfs_logprint: support dumping exchmaps log items
416616328a6b7a82f0036ad8857c075653ae44ad xfs_fsr: convert to bulkstat v5 ioctls
f1e23e097c788cff058159e1464b412e9a894610 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
f5c72ca9368c7bd5fd94ff331f6bdef385f545d6 xfs_io: create exchangerange command to test file range exchange ioctl
a3889d8b188c4889fc54c82e4f9eac6e10336f4f libfrog: advertise exchange-range support
91b013f8b045dc5d60c023c8a1badcff15f004c8 xfs_repair: add exchange-range to file systems
8d51268642a1f8140756bc4e21c07e62d347b85b mkfs: add a formatting option for exchange-range
ed0284bc15cdea0d382a87514dbe99e1e925d978 xfs_{db,repair}: add an explicit owner field to xfs_da_args
2b5029179c7a40b8b62892554a15f441348b20d5 libxfs: port the bumplink function from the kernel
20cd2174596c43c8cc9c931bdda7cd2bbbef408e mkfs/repair: pin inodes that would otherwise overflow link count

--===============8956184311622742156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c893e71c13c-2ea87f6ed5eb.txt

df4bd2d27189a98711fd35965c18bee25a25a9ea xfsprogs: Release v6.8.0
c5166519c0ab3494cba9ded0da56d0984f253728 libxfs: actually set m_fsname
d248b2af7895272255124851a27bb698dbd37aaf libxfs: clean up xfs_da_unmount usage
972389cd3d96ac603f418c84c99725723f0a00a7 libfrog: create a new scrub group for things requiring full inode scans
c27e0084bab2cbfcdb134945fda6cdab705736bf xfs: convert kmem_zalloc() to kzalloc()
a1061a1dcf4194b77d4e8b2e02fd1b59e741cf92 xfs: convert kmem_alloc() to kmalloc()
72c0ab6667fa6bd5db8366eccc49da3e670e9230 xfs: convert remaining kmem_free() to kfree()
55deb93e2ab818a137bef45bab7959dc0a35f07f xfs: use __GFP_NOLOCKDEP instead of GFP_NOFS
e372ffae7857928845ab834f0bc1e573ed3d4e41 xfs: use GFP_KERNEL in pure transaction contexts
b4161cbe961e13b02fc9a554b3f5e8d7067de044 xfs: clean up remaining GFP_NOFS users
8c67a5cb00bfd06fc908f0a0c6d4330991ca9858 xfs: use xfs_defer_alloc a bit more
21a8078512eb20afd16fac89624791949b75218c xfs: Replace xfs_isilocked with xfs_assert_ilocked
16f3d62e0b131f5f32689bdd90d0ba5c0c2f406b xfs: create a static name for the dot entry too
40f3eb902f4ad897a2385b73eba785154b130223 xfs: create a predicate to determine if two xfs_names are the same
2283154b544151dbfcc1a5615a278954470b211d xfs: create a macro for decoding ftypes in tracepoints
7500227e56f5be7de6f866ca211417cbaf0e4cb9 xfs: report the health of quota counts
626ae346448fa36b946764627aa60b0a1b5accc2 xfs: implement live quotacheck inode scan
e16b9abdf0b205766977a7d76a743ff9745f6cfe xfs: report health of inode link counts
33cb5fa218c115a6d4bb55212bfaf039a49032cf xfs: teach scrub to check file nlinks
2237ca2c47c884a7349b1e17d775f8267a535e20 xfs: separate the marking of sick and checked metadata
d01b9ec94387f4daa5e2b7cf3be9fbd0817e45d6 xfs: report fs corruption errors to the health tracking system
4dc11e9c86c394aa4ad523844fd5951847df47cc xfs: report ag header corruption errors to the health tracking system
ce9217677b7a8778b242399b5c28a5fbd479220d xfs: report block map corruption errors to the health tracking system
01daceff602731ee8a6cbc0297596957601b4372 xfs: report btree block corruption errors to the health system
c6b14b4a56b5b5f30df4260df1316b5021df6134 xfs: report dir/attr block corruption errors to the health system
53d90a8d436ab2dc1326dc006cb27bee6c4f1f99 xfs: report inode corruption errors to the health system
cafb072cb3f5705369c0f8565d1d38dcfdd369ce xfs: report realtime metadata corruption errors to the health system
6d437ef6cc88bec0312f60fb7ff9744b185ecc7e xfs: report XFS_IS_CORRUPT errors to the health system
b17945a3a656122e06b499015cf9aa99ba610084 xfs: add secondary and indirect classes to the health tracking system
72c2b3a38813142ce0fea443534461397fa483ce xfs: remember sick inodes that get inactivated
c931afdeac0ed2a523da58f30623e065e5185b6a xfs: update health status if we get a clean bill of health
006ec8eee5c80961d42dbbcb37e4ba37f8840cbf xfs: consolidate btree block freeing tracepoints
4a085dcbcb3f7f7efef2e3cb3985b26ef1d08d62 xfs: consolidate btree block allocation tracepoints
18e43a0f93f5454be222722b9346c2806385458c xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
9ab93b5507394c8de50d667e2c936c157a179f0b xfs: drop XFS_BTREE_CRC_BLOCKS
2db88a71fbef529c9053518a5214383c7ec5c125 xfs: encode the btree geometry flags in the btree ops structure
d112a1455e157a71c61473685667f3fe8e5caed6 xfs: remove bc_ino.flags
2d8509de6cb536e01834066c9663cdef9b206564 xfs: consolidate the xfs_alloc_lookup_* helpers
006e4de1f4c6fb869547fd336bde6615b0f97e91 xfs: turn the allocbt cursor active field into a btree flag
240100f9f2770eae962df08b2b7bfd97289fc15b xfs: extern some btree ops structures
7a8bf75a5db202777b642522ff1657bcd733ddf0 xfs: initialize btree blocks using btree_ops structure
4589263ea27600c2db3a942025a2ae991d40772c xfs: rename btree block/buffer init functions
ec81305bea184a0a39c4e34f074e983f043f9139 xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
7252bf0727568b544efff7f7f2d5a19426fa594b xfs: remove the unnecessary daddr paramter to _init_block
9e01db08b4ecfac45cd61df0a16bb811c9c8e10e xfs: set btree block buffer ops in _init_buf
080558a008856a24d27b9fe115a014848580d1f2 xfs: move lru refs to the btree ops structure
311cb2f5b0b400d51acf3edcf5d0238447fa8c6a xfs: move the btree stats offset into struct btree_ops
5c7f3c10aeab50734027e44b8ec1287dab9c2b0c xfs: factor out a xfs_btree_owner helper
04f477c8f0b0305e456918ff55802eb9e4013d35 xfs: factor out a btree block owner check
07e87ef8c2ba26ad35e1543591ed178cd353a4be xfs: store the btree pointer length in struct xfs_btree_ops
8a7799eedfa5d19ef7d6b5a4d36afebf8e35cc3c xfs: split out a btree type from the btree ops geometry flags
24f8c07de5ae1cf0153b0f9fb7eec730c2e53d07 xfs: split the per-btree union in struct xfs_btree_cur
d4d9d19ceb8af731518ceafc47f751e3ed01a674 xfs: create predicate to determine if cursor is at inode root level
601ee75f0fe5e65a45c98b5581e3291c78027017 xfs: move comment about two 2 keys per pointer in the rmap btree
2ae8e1da53f27c50bf809b361e9be147a66efd2f xfs: add a xfs_btree_init_ptr_from_cur
338dae5c5f36acc185b588138b3fef2f7c57c2c7 xfs: don't override bc_ops for staging btrees
19f51766d3a0f60dcb0334c99ca44cbe77f06492 xfs: fold xfs_allocbt_init_common into xfs_allocbt_init_cursor
91d63dc17db799e6213d1223f79e4b2d0b651418 xfs: remove xfs_allocbt_stage_cursor
23186903f1fd06c1cad8006126b84b0d8dd44140 xfs: fold xfs_inobt_init_common into xfs_inobt_init_cursor
2406fdbfb783d3826e1879b55037a47eed1d48be xfs: remove xfs_inobt_stage_cursor
3a77bd91f9fe91be13ebcc3e8b4e4f21d6766f6d xfs: fold xfs_refcountbt_init_common into xfs_refcountbt_init_cursor
08a04c3b6e4d3ae3bc2d627a19508e566a13dec5 xfs: remove xfs_refcountbt_stage_cursor
3a596af103001a5d7c0a209202468823f8e9cc90 xfs: fold xfs_rmapbt_init_common into xfs_rmapbt_init_cursor
f7331e79f4949dfe291844ccb8f799e8ebbefff0 xfs: remove xfs_rmapbt_stage_cursor
8422ca5608bb34d08be93409ee7c7cade8a7127e xfs: make full use of xfs_btree_stage_ifakeroot in xfs_bmbt_stage_cursor
3fef48d06a1330a6ea56417dc8247760807fef35 xfs: make staging file forks explicit
25176ba47532290ff2c535ace86c94fd6066ce1c xfs: fold xfs_bmbt_init_common into xfs_bmbt_init_cursor
4d2a4a10f1d02d4cd78fa5876e264ebb9abb00f9 xfs: remove xfs_bmbt_stage_cursor
96e384e6e46cae48eb4256ec07f8370cc27ad7f6 xfs: split the agf_roots and agf_levels arrays
0097de4ec7f4427de7108d98b302160980cdd10c xfs: add a name field to struct xfs_btree_ops
c07c321d9822cd12b8e7ae530905b9b206360c75 xfs: add a sick_mask to struct xfs_btree_ops
72a5c7047580a7042515974036265643128a635f xfs: split xfs_allocbt_init_cursor
bb74594e0209de16210c85a74455416a04b54663 xfs: remove xfs_inobt_cur
057b369fe4e747e699663e75782bfceee5423a9b xfs: remove the btnum argument to xfs_inobt_count_blocks
c4cf1ebdede9e23c56d3efb4417b049afb1f6790 xfs: split xfs_inobt_insert_sprec
85311b8072fc5914cee39e77634e3e9fdc79794c xfs: split xfs_inobt_init_cursor
8d8a43fb11e926d0f549379024be62d08d35618f xfs: pass a 'bool is_finobt' to xfs_inobt_insert
b9844cd4c8b2607721eb4a1a243cfb0bd21b6c8c xfs: remove xfs_btnum_t
fe35caaddb20e9d786efb71b9e56e5173c324401 xfs: simplify xfs_btree_check_sblock_siblings
067c71ed125f9414d1204ec859224ab9420bdb2c xfs: simplify xfs_btree_check_lblock_siblings
610ba54365db96ff80679fc72e1410aff6d47600 xfs: open code xfs_btree_check_lptr in xfs_bmap_btree_to_extents
2190907b6a23c2159c3580d8caf356ae0846b41f xfs: consolidate btree ptr checking
a3ef9bc2122ca13f8b76529272200abdb4371c7d xfs: misc cleanups for __xfs_btree_check_sblock
bdf3a2ffddc5ab631f63427a8f2f8fc8b633a1b0 xfs: remove the crc variable in __xfs_btree_check_lblock
7332a81ef9f9ccc0808625a5d2ebac9164041913 xfs: tighten up validation of root block in inode forks
55805275dacf40f1a2501493bfb34a6fcda6212c xfs: consolidate btree block verification
64b000a692161c489fada2943f37ccb5bee1935c xfs: rename btree helpers that depends on the block number representation
53e80e334112ade5431addb58f778fd16c75d7d2 xfs: factor out a __xfs_btree_check_lblock_hdr helper
3d235760355d93adc1c59bf355e740985c4bb19c xfs: remove xfs_btree_reada_bufl
df8e7d66638744b65a131574ac15a0c78ed4dd98 xfs: remove xfs_btree_reada_bufs
9cbe93ce08f12f6542ac75cdcd4021e1b1221282 xfs: move and rename xfs_btree_read_bufl
db1196d75e839a7b054b293502daa1c811ac3399 libxfs: teach buftargs to maintain their own buffer hashtable
fd1c329fd0675ca01d083e89535592c75060e43d libxfs: add xfile support
d386cd6963e7d2741a661d8db50ca651dddcda68 libxfs: partition memfd files to avoid using too many fds
ff109e13827f7839ae930642b37643101faeb9e6 xfs: teach buftargs to maintain their own buffer hashtable
3b6350986dbe298b59c6ba6b5b3245f5813a5da6 libxfs: support in-memory buffer cache targets
726e1af11b5cc451293069838e11d7dc32a0d253 xfs: add a xfs_btree_ptrs_equal helper
d6920cd6167a8381ef860d5df62c8d1f2c9a6b5c xfs: support in-memory btrees
044fc13b942c3e55c92fd34f5f73ffb3bce54318 xfs: launder in-memory btree buffers before transaction commit
15c77e34ce3736f48369d527d527d3cea17ed560 xfs: create a helper to decide if a file mapping targets the rt volume
eaf27623ede52701a742301e431259f8c2891326 xfs: repair the rmapbt
1a62f9f27f05f89559b3c01b74873fb06a04aebf xfs: create a shadow rmap btree during rmap repair
b452bef8472b85e6a7cdb6f14978c9be5d38018e xfs: hook live rmap operations during a repair operation
3c8968b7477d7f3e7d22da16c782a6c7d48c32aa xfs: clean up bmap log intent item tracepoint callsites
c14b67bf59190074930733c6d26f9243046abd37 xfs: move xfs_bmap_defer_add to xfs_bmap_item.c
2c11e049f05034aac784b5e3fca76f61f8f390e6 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
a746d6f2c50456d54b4240ac4c160699e9405d40 xfs: add a realtime flag to the bmap update log redo items
14bad1af16bbae437c7acc73a82aeb96aea58c28 xfs: support deferred bmap updates on the attr fork
f05df45f0dec2558dfe9ab05015e6d6f8ea3ef42 xfs: xfs_bmap_finish_one should map unwritten extents properly
11b28a56ccec2e38a36e3d35bb57bb79eec7e43e xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
0ee1b6131dc9b49462e2cef86a4519a9d117507f xfs: move remote symlink target read function to libxfs
c155005db96995f58a492f52e779d290ad42823d xfs: move symlink target write function to libxfs
7a196f329a5912dd39e89d0f5076c6987e243112 xfs: xfs_btree_bload_prep_block() should use __GFP_NOFAIL
164f8f87fa4edffca5bcf5c6d0d4e857a82473a5 xfs: shrink failure needs to hold AGI buffer
631c574ad945a1c1833f3ff04323d810ef200620 xfs: allow sunit mount option to repair bad primary sb stripe values
54a9a98efd19b620088a1c27c96b1d36c903d0ba libxfs: remove kmem_alloc, kmem_zalloc, and kmem_free
8a94031b5b3622890948c0f1f9364afa41793a25 libxfs: add a bi_entry helper
f788c4d8500ca63403c58a8deaf9f559a35ac5d5 libxfs: reuse xfs_bmap_update_cancel_item
15831c3b5ff41197a20830413196c2c7738bfffc libxfs: add a xattr_entry helper
236b5fde07822401b1c110343aea0158f35c5627 libxfs: add a realtime flag to the bmap update log redo items
55d9f18ffecdf8eb916000237e8aae3a18d12729 xfs_spaceman: report the health of quota counts
3878162b44dcc9309419f89ed4ad7482c775bddb xfs_spaceman: report health of inode link counts
684302d43ecb1bd9cf8dba5d211d76c136851081 xfs_scrub: implement live quotacheck inode scan
0d3e625fc72788464c68138b8cf994cc9564c59c xfs_scrub: check file link counts
eb6667cc48c6541bd796d2e3795b11d3632b2d24 xfs_scrub: update health status if we get a clean bill of health
f558b5000864b652a8c89d0f5c78614842ce5db4 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
34c4732a2a67ac6f2b07ac4ea44b63286d834091 xfs_scrub: upload clean bills of health
64ca18ffb6667ef4a9c54c45739fab14fd497d76 xfs_repair: check num before bplist[num]
7ab3357355ee8fa0afb10d10cc38ca7637d5772c libxfs: provide a kernel-compatible kasprintf
0a6d760b66ca999c4fe8a3b69cced780a2e8067c xfs_repair: convert regular rmap repair to use in-memory btrees
91f5e104a8416df2083c4e4779b70cabdca73efe xfs_repair: verify on-disk rmap btrees with in-memory btree data
e4592a285cb396dfff3c1f3eda9c7abb9c40d574 xfs_repair: compute refcount data from in-memory rmap btrees
cb91f6eb1c6cb890ca4be2755c8b6e589ee3dbd1 xfs_repair: reduce rmap bag memory usage when creating refcounts
838d975586e1ed66b5067e591a09f0256ff7c810 xfs_repair: remove the old rmap collection slabs
b4d710c1a4615ea1c8ad617373eae3d0239e2e78 xfs_repair: define an in-memory btree for storing refcount bag info
6540be51e7c3ee4bdb60f7f9ee2c7977aa0c6b9d xfs_repair: create refcount bag
5dd93adf3aa15fdf020ad4a9559b3bd6d1c9c3b7 xfs_repair: port to the new refcount bag structure
bd1fde1c0b6c9b97788464e64b16fe876bc4867d xfs_repair: remove the old bag implementation
062e3a7f915c4394748796aaa3058a16de858b7b mkfs: use libxfs to create symlinks
cf6358d9664d851f2b2f58053c29be78b9bf5b6c xfs: pass xfs_buf lookup flags to xfs_*read_agi
7c31e062a0d788fd780b196ab4f246c387a42291 xfs: constify xfs_bmap_is_written_extent
c5497ecca7e8206d6cb38d6b5d6d0eb70be8f31b xfs: introduce new file range exchange ioctl
9c495628e9c84aeff672f8d3824029034841e1a3 xfs: create a incompat flag for atomic file mapping exchanges
84648586ca4e349bf3071882976ddace8d8014c2 xfs: introduce a file mapping exchange log intent item
3ad1b6d4d57243c8e7ac61097ab8198e18d5599a xfs: create deferred log items for file mapping exchanges
539c8063dd5e9b1f87a856569d715b3fae7ef315 xfs: add error injection to test file mapping exchange recovery
e459106a353550d308782951a8ea91f7db13c726 xfs: condense extended attributes after a mapping exchange operation
ba001210aeb7b65730979bfc2171ea5672e7322f xfs: condense directories after a mapping exchange operation
a753cc58082673e76f44aaf033997abcb3cb1f31 xfs: condense symbolic links after a mapping exchange operation
6d2f457d46fd878b8b7d4170bed60db6214245a4 xfs: make file range exchange support realtime files
49c9365b4321455ae89276f00ebde42b6672407e xfs: capture inode generation numbers in the ondisk exchmaps log item
87b0be32605adf19ffb5b0daa32e1aebec63ee76 xfs: enable logged file mapping exchange feature
df9b70601f8879b54ecaa956f5d14d3323036151 xfs: add an explicit owner field to xfs_da_args
08975185eed3578e4604565f57921c5a4d33e751 xfs: use the xfs_da_args owner field to set new dir/attr block owner
c845e31c39842a4c179578204eff349f6c4c6222 xfs: validate attr leaf buffer owners
5cef4adb443e9342ed0255df4c264dd6422db002 xfs: validate attr remote value buffer owners
beff6e6a8ec483a4d2accb567261b3797b79c156 xfs: validate dabtree node buffer owners
6836385a3269faf219636568ee62db1db7056cfd xfs: validate directory leaf buffer owners
365552a51f0eace0d8ed013edcb8f6fdd20b6ce5 xfs: validate explicit directory data buffer owners
5e7cd0db2494f5112702a311505ad6200b05d1ec xfs: validate explicit directory block buffer owners
80cf2a547420ae8dc71d67f3acd428ca5e9a2132 xfs: validate explicit directory free block owners
c6cde0625eea22e990576db6b14a09024f831a74 xfs: use atomic extent swapping to fix user file fork data
46a6c8b152235783ba705817f9ea5fbb3dfcce08 xfs: repair extended attributes
f693d38c859c5c20114622b0e26debe36c5bec73 xfs: expose xfs_bmap_local_to_extents for online repair
abd505ab3a3ac4f130d9d3c7c1ed0a8002c73f24 xfs: pass the owner to xfs_symlink_write_target
3999cdf6793c9cbc01469f14808b05c8ab03c35b xfs: check unused nlink fields in the ondisk inode
527a6bd4d79e4a86480b4b5aa4420c9a4fdd5717 xfs: try to avoid allocating from sick inode clusters
fd87386fb6fb0b412a10309cefb3967252bcdea4 xfs: pin inodes that would otherwise overflow link count
14af6572de249ffab942b93ee21e42203f12c2ed xfs: Increase XFS_DEFER_OPS_NR_INODES to 5
d6723aa00503eb5b7dfc2159b0cf0d998202d428 xfs: make XFS_TRANS_LOWMODE match the other XFS_TRANS_ definitions
41222959a90666d3c55ee25bb3075f1fa3f17fea xfs: refactor realtime inode locking
87bfcb89bdfb34f9b0b8ac5d5a376fb84d4433c3 xfs: free RT extents after updating the bmap btree
dbde05ccae3afe2ce2e4babe6ae11806c3ed499c xfs: move RT inode locking out of __xfs_bunmapi
537ff7a95c8135bc7b1b1009b764158b919fa63d xfs: split xfs_mod_freecounter
bed22682dcf90d9afb57310d8368b5fad77192bb xfs: reinstate RT support in xfs_bmapi_reserve_delalloc
7c06bed838915bf0dee532965810183bfb113350 xfs: cleanup fdblock/frextent accounting in xfs_bmap_del_extent_delay
6f0e755fd7508f2ccb6bd7fbf68f5d1aac477fe1 xfs: support RT inodes in xfs_mod_delalloc
b5a77feeadb3c70418311e2458e74cd15b0dcd7a xfs: rework splitting of indirect block reservations
bc5afe7365e3df15a63c0af386ca6494e72376f1 xfs: stop the steal (of data blocks for RT indirect blocks)
a28288e1ddc129ef266a689a642ad1439e5f0c0d xfs: remove XFS_DA_OP_REMOVE
8c1b4aca92a4b4cfe2a97f257e3a493a35d2e39b xfs: remove XFS_DA_OP_NOTIME
3d28801f06b31bf1f65f8d98fc846402105bb8b6 xfs: remove xfs_da_args.attr_flags
fe48c8dd9e26c0ebeb6bc966325d5866e689982a xfs: make attr removal an explicit operation
51f9796cc788d1539089a2bcd2ab95e671326969 xfs: rearrange xfs_da_args a bit to use less space
029770b6dab5ad011a0c6e7959273b0c065a02f4 xfs: attr fork iext must be loaded before calling xfs_attr_is_leaf
40af25d361dbb13a67218064b3d0347b56fc71f6 xfs: fix missing check for invalid attr flags
b9753170830a85512fde14f64911f6ed0e2b38c4 xfs: restructure xfs_attr_complete_op a bit
df12688550e5751c4a5954c23482bc717853bf42 xfs: use helpers to extract xattr op from opflags
439b848d49b0a92e93dc27c2ea05c339443f7a44 xfs: enforce one namespace per attribute
766e703588a5b75d626ee92c65ac7bf81ed0c2cc xfs: rearrange xfs_attr_match parameters
86d64455a653cad8d0b4240b80709c4d42809aba xfs: check the flags earlier in xfs_attr_match
0bf15faf2fcdd96c66164890300540dedfbd4233 xfs: move xfs_attr_defer_add to xfs_attr_item.c
c232102e32215312b33d2aa9c3cc9ee1051ccbff xfs: create a separate hashname function for extended attributes
acfc62912df722fb6124a13705096a276f0714a9 xfs: add parent pointer support to attribute code
8f0c09c02f400af818a1d56befb66f3f310832e0 xfs: define parent pointer ondisk extended attribute format
f5685353028ac84e209a3b1f3bf1fbcce68376fb xfs: allow xattr matching on name and value for parent pointers
3b3ee01fcc3b3836c41ce42c51f43507524ddd1c xfs: create attr log item opcodes and formats for parent pointers
d64ef61c9b3c1eab2fab841a3b4ec8323d6476c5 xfs: record inode generation in xattr update log intent items
b5c81af28c5ecffbaf257287571f250fedd8e31e xfs: add parent pointer validator functions
bf54468b313d07f3242d5af7089d144c4f047a92 xfs: extend transaction reservations for parent attributes
b4ebe1e41120f4931b26f3bd8a14156a5b8f5f57 xfs: create a hashname function for parent pointers
503b8e37e507d7e9ad867396440de9a4efe5864b xfs: parent pointer attribute creation
7d2ce1be3e905291a68de12f97b3c87f819fbc37 xfs: add parent attributes to link
cb2bee8f35dc4d68376db4964888d7914638837c xfs: add parent attributes to symlink
9857be27adb7cde70d2ef07b7e55802ee03cd9d0 xfs: remove parent pointers in unlink
731741c33426d7aa03759662b06d0d2021878fa4 xfs: Add parent pointers to rename
6a5a45f713a2f7c40ffff455517d362c9c2a10b0 xfs: don't return XFS_ATTR_PARENT attributes via listxattr
af2035ff0c704a3f27d5d7d36dbf51864a722fdd xfs: pass the attr value to put_listent when possible
79834bae569abd1a2040ea977662187704e8cd25 xfs: split out handle management helpers a bit
2f297f1a0631eba3e9bdf6263ba12947aa7c0949 xfs: add parent pointer ioctls
85537516da6610ae2ee2cda35d3bae76fe64b905 xfs: don't remove the attr fork when parent pointers are enabled
1859a1cf5780f2e48dd83eb943785b5115e9de6b xfs: add a incompat feature bit for parent pointers
0c2a4fb2738511d79f46a073d3239737e929331c xfs: fix unit conversion error in xfs_log_calc_max_attrsetm_res
ba5026c53583e7137d1cbe9a60bad98dc027ca75 xfs: drop compatibility minimum log size computations for reflink
aafeb0e9f36dd86cace68e16e2dba0f4a9dd1568 xfs: enable parent pointers
30245d0f01da679f7d8b913e6209266534137e56 xfs: check dirents have parent pointers
c14b827074d187e0ea8d60bd3d1a718f5334699e xfs: remove some boilerplate from xfs_attr_set
330ee5952ba0f44106fc143d1ac0acee99717c8f xfs: make the reserved block permission flag explicit in xfs_attr_set
39ec14ecb3033c90dddfd74d56c4815359425ed3 xfs: add raw parent pointer apis to support repair
624795eda262a47192c9c040753fe29056d2b383 xfs: remove pointless unlocked assertion
2924849784bf5814639e1eb8c4f73061dfc1212b xfs: split xfs_bmap_add_attrfork into two pieces
ad3524ed01d77713e63d3d0edfecb3cb763e1927 xfs: actually rebuild the parent pointer xattrs
ea1ea1d458434e761bf7a37c44a2ce92a1fd1a4c xfs: teach online scrub to find directory tree structure problems
4fd691223c4ce37ec5c5b8a11bc1fc18b80bd951 xfs: report directory tree corruption in the health information
6f1f695db3b186d3155b8d9e5d3f86fc0639b77c xfs: introduce vectored scrub mode
626ef11d8c726f95e4747ce2e0b287e8253f9007 xfs: factor out a xfs_dir_lookup_args helper
20926b3199d60539706c16b98fb7f9d787a4825c xfs: factor out a xfs_dir_createname_args helper
baae57cb11e1dc6418ba07c7d6a47bf30c243260 xfs: factor out a xfs_dir_removename_args helper
b68fb71ecbf2cc0a8d49b95b2be6e5ff5256cdf8 xfs: factor out a xfs_dir_replace_args helper
6f4d58605d5079086c62547a47dd033b1a0d836a xfs: refactor dir format helpers
f75e8cf9fb8a7793a82631be387cb70ae6494538 xfs: make the seq argument to xfs_bmapi_convert_delalloc() optional
874f4e8db3400f69910acd558bed60faa4397a43 xfs: make xfs_bmapi_convert_delalloc() to allocate the target offset
5e3667c6d2dc371a56e8adddc253a671d21563db xfs: fix error returns from xfs_bmapi_write
2724997d697ef1c68f605fd936c3066095e487d5 xfs: remove the unusued tmp_logflags variable in xfs_bmapi_allocate
7838bb5c8cc602dfc149d18b3ecbd9c54a897dd3 xfs: lift a xfs_valid_startblock into xfs_bmapi_allocate
147933d742cc68b26e007f7607846b3ebc9b3609 xfs: don't open code XFS_FILBLKS_MIN in xfs_bmapi_write
408ba3644627b3dfac8ddbc0821792b55a0af69b xfs: pass the actual offset and len to allocate to xfs_bmapi_allocate
8ee376f0751c604351da201834311a7fd8888dd6 xfs: remove the xfs_iext_peek_prev_extent call in xfs_bmapi_allocate
4098a0fd97b03d00c48f97798b0c868461fea916 xfs: fix xfs_bmap_add_extent_delay_real for partial conversions
5592601fa64427b5e79831693960af5fc1ff7b12 xfs: do not allocate the entire delalloc extent in xfs_bmapi_write
4123fe86ef28e667bb594553e313c0d5bcdd3a3b xfs: use unsigned ints for non-negative quantities in xfs_attr_remote.c
906691d6a9f7bad5abc7165aaf092ff70ce85c16 xfs: turn XFS_ATTR3_RMT_BUF_SPACE into a function
7cfbabb9c0ac9db7e4c3f5978aa2c9b9a2632436 xfs: create a helper to compute the blockcount of a max sized remote value
b6f9e7cf681996ea2bc72596320d9478f0a1ad11 xfs: minor cleanups of xfs_attr3_rmt_blocks
1e3084d78bdbca4eb9ee4852e9ac4f3ffde927ee xfs: xfs_quota_unreserve_blkres can't fail
2ea87f6ed5eb68163aa71a708eafbbd68f01c7a2 xfs: simplify iext overflow checking and upgrade

--===============8956184311622742156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ce1ac7a54a2-631c574ad945.txt

df4bd2d27189a98711fd35965c18bee25a25a9ea xfsprogs: Release v6.8.0
c5166519c0ab3494cba9ded0da56d0984f253728 libxfs: actually set m_fsname
d248b2af7895272255124851a27bb698dbd37aaf libxfs: clean up xfs_da_unmount usage
972389cd3d96ac603f418c84c99725723f0a00a7 libfrog: create a new scrub group for things requiring full inode scans
c27e0084bab2cbfcdb134945fda6cdab705736bf xfs: convert kmem_zalloc() to kzalloc()
a1061a1dcf4194b77d4e8b2e02fd1b59e741cf92 xfs: convert kmem_alloc() to kmalloc()
72c0ab6667fa6bd5db8366eccc49da3e670e9230 xfs: convert remaining kmem_free() to kfree()
55deb93e2ab818a137bef45bab7959dc0a35f07f xfs: use __GFP_NOLOCKDEP instead of GFP_NOFS
e372ffae7857928845ab834f0bc1e573ed3d4e41 xfs: use GFP_KERNEL in pure transaction contexts
b4161cbe961e13b02fc9a554b3f5e8d7067de044 xfs: clean up remaining GFP_NOFS users
8c67a5cb00bfd06fc908f0a0c6d4330991ca9858 xfs: use xfs_defer_alloc a bit more
21a8078512eb20afd16fac89624791949b75218c xfs: Replace xfs_isilocked with xfs_assert_ilocked
16f3d62e0b131f5f32689bdd90d0ba5c0c2f406b xfs: create a static name for the dot entry too
40f3eb902f4ad897a2385b73eba785154b130223 xfs: create a predicate to determine if two xfs_names are the same
2283154b544151dbfcc1a5615a278954470b211d xfs: create a macro for decoding ftypes in tracepoints
7500227e56f5be7de6f866ca211417cbaf0e4cb9 xfs: report the health of quota counts
626ae346448fa36b946764627aa60b0a1b5accc2 xfs: implement live quotacheck inode scan
e16b9abdf0b205766977a7d76a743ff9745f6cfe xfs: report health of inode link counts
33cb5fa218c115a6d4bb55212bfaf039a49032cf xfs: teach scrub to check file nlinks
2237ca2c47c884a7349b1e17d775f8267a535e20 xfs: separate the marking of sick and checked metadata
d01b9ec94387f4daa5e2b7cf3be9fbd0817e45d6 xfs: report fs corruption errors to the health tracking system
4dc11e9c86c394aa4ad523844fd5951847df47cc xfs: report ag header corruption errors to the health tracking system
ce9217677b7a8778b242399b5c28a5fbd479220d xfs: report block map corruption errors to the health tracking system
01daceff602731ee8a6cbc0297596957601b4372 xfs: report btree block corruption errors to the health system
c6b14b4a56b5b5f30df4260df1316b5021df6134 xfs: report dir/attr block corruption errors to the health system
53d90a8d436ab2dc1326dc006cb27bee6c4f1f99 xfs: report inode corruption errors to the health system
cafb072cb3f5705369c0f8565d1d38dcfdd369ce xfs: report realtime metadata corruption errors to the health system
6d437ef6cc88bec0312f60fb7ff9744b185ecc7e xfs: report XFS_IS_CORRUPT errors to the health system
b17945a3a656122e06b499015cf9aa99ba610084 xfs: add secondary and indirect classes to the health tracking system
72c2b3a38813142ce0fea443534461397fa483ce xfs: remember sick inodes that get inactivated
c931afdeac0ed2a523da58f30623e065e5185b6a xfs: update health status if we get a clean bill of health
006ec8eee5c80961d42dbbcb37e4ba37f8840cbf xfs: consolidate btree block freeing tracepoints
4a085dcbcb3f7f7efef2e3cb3985b26ef1d08d62 xfs: consolidate btree block allocation tracepoints
18e43a0f93f5454be222722b9346c2806385458c xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
9ab93b5507394c8de50d667e2c936c157a179f0b xfs: drop XFS_BTREE_CRC_BLOCKS
2db88a71fbef529c9053518a5214383c7ec5c125 xfs: encode the btree geometry flags in the btree ops structure
d112a1455e157a71c61473685667f3fe8e5caed6 xfs: remove bc_ino.flags
2d8509de6cb536e01834066c9663cdef9b206564 xfs: consolidate the xfs_alloc_lookup_* helpers
006e4de1f4c6fb869547fd336bde6615b0f97e91 xfs: turn the allocbt cursor active field into a btree flag
240100f9f2770eae962df08b2b7bfd97289fc15b xfs: extern some btree ops structures
7a8bf75a5db202777b642522ff1657bcd733ddf0 xfs: initialize btree blocks using btree_ops structure
4589263ea27600c2db3a942025a2ae991d40772c xfs: rename btree block/buffer init functions
ec81305bea184a0a39c4e34f074e983f043f9139 xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
7252bf0727568b544efff7f7f2d5a19426fa594b xfs: remove the unnecessary daddr paramter to _init_block
9e01db08b4ecfac45cd61df0a16bb811c9c8e10e xfs: set btree block buffer ops in _init_buf
080558a008856a24d27b9fe115a014848580d1f2 xfs: move lru refs to the btree ops structure
311cb2f5b0b400d51acf3edcf5d0238447fa8c6a xfs: move the btree stats offset into struct btree_ops
5c7f3c10aeab50734027e44b8ec1287dab9c2b0c xfs: factor out a xfs_btree_owner helper
04f477c8f0b0305e456918ff55802eb9e4013d35 xfs: factor out a btree block owner check
07e87ef8c2ba26ad35e1543591ed178cd353a4be xfs: store the btree pointer length in struct xfs_btree_ops
8a7799eedfa5d19ef7d6b5a4d36afebf8e35cc3c xfs: split out a btree type from the btree ops geometry flags
24f8c07de5ae1cf0153b0f9fb7eec730c2e53d07 xfs: split the per-btree union in struct xfs_btree_cur
d4d9d19ceb8af731518ceafc47f751e3ed01a674 xfs: create predicate to determine if cursor is at inode root level
601ee75f0fe5e65a45c98b5581e3291c78027017 xfs: move comment about two 2 keys per pointer in the rmap btree
2ae8e1da53f27c50bf809b361e9be147a66efd2f xfs: add a xfs_btree_init_ptr_from_cur
338dae5c5f36acc185b588138b3fef2f7c57c2c7 xfs: don't override bc_ops for staging btrees
19f51766d3a0f60dcb0334c99ca44cbe77f06492 xfs: fold xfs_allocbt_init_common into xfs_allocbt_init_cursor
91d63dc17db799e6213d1223f79e4b2d0b651418 xfs: remove xfs_allocbt_stage_cursor
23186903f1fd06c1cad8006126b84b0d8dd44140 xfs: fold xfs_inobt_init_common into xfs_inobt_init_cursor
2406fdbfb783d3826e1879b55037a47eed1d48be xfs: remove xfs_inobt_stage_cursor
3a77bd91f9fe91be13ebcc3e8b4e4f21d6766f6d xfs: fold xfs_refcountbt_init_common into xfs_refcountbt_init_cursor
08a04c3b6e4d3ae3bc2d627a19508e566a13dec5 xfs: remove xfs_refcountbt_stage_cursor
3a596af103001a5d7c0a209202468823f8e9cc90 xfs: fold xfs_rmapbt_init_common into xfs_rmapbt_init_cursor
f7331e79f4949dfe291844ccb8f799e8ebbefff0 xfs: remove xfs_rmapbt_stage_cursor
8422ca5608bb34d08be93409ee7c7cade8a7127e xfs: make full use of xfs_btree_stage_ifakeroot in xfs_bmbt_stage_cursor
3fef48d06a1330a6ea56417dc8247760807fef35 xfs: make staging file forks explicit
25176ba47532290ff2c535ace86c94fd6066ce1c xfs: fold xfs_bmbt_init_common into xfs_bmbt_init_cursor
4d2a4a10f1d02d4cd78fa5876e264ebb9abb00f9 xfs: remove xfs_bmbt_stage_cursor
96e384e6e46cae48eb4256ec07f8370cc27ad7f6 xfs: split the agf_roots and agf_levels arrays
0097de4ec7f4427de7108d98b302160980cdd10c xfs: add a name field to struct xfs_btree_ops
c07c321d9822cd12b8e7ae530905b9b206360c75 xfs: add a sick_mask to struct xfs_btree_ops
72a5c7047580a7042515974036265643128a635f xfs: split xfs_allocbt_init_cursor
bb74594e0209de16210c85a74455416a04b54663 xfs: remove xfs_inobt_cur
057b369fe4e747e699663e75782bfceee5423a9b xfs: remove the btnum argument to xfs_inobt_count_blocks
c4cf1ebdede9e23c56d3efb4417b049afb1f6790 xfs: split xfs_inobt_insert_sprec
85311b8072fc5914cee39e77634e3e9fdc79794c xfs: split xfs_inobt_init_cursor
8d8a43fb11e926d0f549379024be62d08d35618f xfs: pass a 'bool is_finobt' to xfs_inobt_insert
b9844cd4c8b2607721eb4a1a243cfb0bd21b6c8c xfs: remove xfs_btnum_t
fe35caaddb20e9d786efb71b9e56e5173c324401 xfs: simplify xfs_btree_check_sblock_siblings
067c71ed125f9414d1204ec859224ab9420bdb2c xfs: simplify xfs_btree_check_lblock_siblings
610ba54365db96ff80679fc72e1410aff6d47600 xfs: open code xfs_btree_check_lptr in xfs_bmap_btree_to_extents
2190907b6a23c2159c3580d8caf356ae0846b41f xfs: consolidate btree ptr checking
a3ef9bc2122ca13f8b76529272200abdb4371c7d xfs: misc cleanups for __xfs_btree_check_sblock
bdf3a2ffddc5ab631f63427a8f2f8fc8b633a1b0 xfs: remove the crc variable in __xfs_btree_check_lblock
7332a81ef9f9ccc0808625a5d2ebac9164041913 xfs: tighten up validation of root block in inode forks
55805275dacf40f1a2501493bfb34a6fcda6212c xfs: consolidate btree block verification
64b000a692161c489fada2943f37ccb5bee1935c xfs: rename btree helpers that depends on the block number representation
53e80e334112ade5431addb58f778fd16c75d7d2 xfs: factor out a __xfs_btree_check_lblock_hdr helper
3d235760355d93adc1c59bf355e740985c4bb19c xfs: remove xfs_btree_reada_bufl
df8e7d66638744b65a131574ac15a0c78ed4dd98 xfs: remove xfs_btree_reada_bufs
9cbe93ce08f12f6542ac75cdcd4021e1b1221282 xfs: move and rename xfs_btree_read_bufl
db1196d75e839a7b054b293502daa1c811ac3399 libxfs: teach buftargs to maintain their own buffer hashtable
fd1c329fd0675ca01d083e89535592c75060e43d libxfs: add xfile support
d386cd6963e7d2741a661d8db50ca651dddcda68 libxfs: partition memfd files to avoid using too many fds
ff109e13827f7839ae930642b37643101faeb9e6 xfs: teach buftargs to maintain their own buffer hashtable
3b6350986dbe298b59c6ba6b5b3245f5813a5da6 libxfs: support in-memory buffer cache targets
726e1af11b5cc451293069838e11d7dc32a0d253 xfs: add a xfs_btree_ptrs_equal helper
d6920cd6167a8381ef860d5df62c8d1f2c9a6b5c xfs: support in-memory btrees
044fc13b942c3e55c92fd34f5f73ffb3bce54318 xfs: launder in-memory btree buffers before transaction commit
15c77e34ce3736f48369d527d527d3cea17ed560 xfs: create a helper to decide if a file mapping targets the rt volume
eaf27623ede52701a742301e431259f8c2891326 xfs: repair the rmapbt
1a62f9f27f05f89559b3c01b74873fb06a04aebf xfs: create a shadow rmap btree during rmap repair
b452bef8472b85e6a7cdb6f14978c9be5d38018e xfs: hook live rmap operations during a repair operation
3c8968b7477d7f3e7d22da16c782a6c7d48c32aa xfs: clean up bmap log intent item tracepoint callsites
c14b67bf59190074930733c6d26f9243046abd37 xfs: move xfs_bmap_defer_add to xfs_bmap_item.c
2c11e049f05034aac784b5e3fca76f61f8f390e6 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
a746d6f2c50456d54b4240ac4c160699e9405d40 xfs: add a realtime flag to the bmap update log redo items
14bad1af16bbae437c7acc73a82aeb96aea58c28 xfs: support deferred bmap updates on the attr fork
f05df45f0dec2558dfe9ab05015e6d6f8ea3ef42 xfs: xfs_bmap_finish_one should map unwritten extents properly
11b28a56ccec2e38a36e3d35bb57bb79eec7e43e xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
0ee1b6131dc9b49462e2cef86a4519a9d117507f xfs: move remote symlink target read function to libxfs
c155005db96995f58a492f52e779d290ad42823d xfs: move symlink target write function to libxfs
7a196f329a5912dd39e89d0f5076c6987e243112 xfs: xfs_btree_bload_prep_block() should use __GFP_NOFAIL
164f8f87fa4edffca5bcf5c6d0d4e857a82473a5 xfs: shrink failure needs to hold AGI buffer
631c574ad945a1c1833f3ff04323d810ef200620 xfs: allow sunit mount option to repair bad primary sb stripe values

--===============8956184311622742156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48faf71c1197-062e3a7f915c.txt

df4bd2d27189a98711fd35965c18bee25a25a9ea xfsprogs: Release v6.8.0
c5166519c0ab3494cba9ded0da56d0984f253728 libxfs: actually set m_fsname
d248b2af7895272255124851a27bb698dbd37aaf libxfs: clean up xfs_da_unmount usage
972389cd3d96ac603f418c84c99725723f0a00a7 libfrog: create a new scrub group for things requiring full inode scans
c27e0084bab2cbfcdb134945fda6cdab705736bf xfs: convert kmem_zalloc() to kzalloc()
a1061a1dcf4194b77d4e8b2e02fd1b59e741cf92 xfs: convert kmem_alloc() to kmalloc()
72c0ab6667fa6bd5db8366eccc49da3e670e9230 xfs: convert remaining kmem_free() to kfree()
55deb93e2ab818a137bef45bab7959dc0a35f07f xfs: use __GFP_NOLOCKDEP instead of GFP_NOFS
e372ffae7857928845ab834f0bc1e573ed3d4e41 xfs: use GFP_KERNEL in pure transaction contexts
b4161cbe961e13b02fc9a554b3f5e8d7067de044 xfs: clean up remaining GFP_NOFS users
8c67a5cb00bfd06fc908f0a0c6d4330991ca9858 xfs: use xfs_defer_alloc a bit more
21a8078512eb20afd16fac89624791949b75218c xfs: Replace xfs_isilocked with xfs_assert_ilocked
16f3d62e0b131f5f32689bdd90d0ba5c0c2f406b xfs: create a static name for the dot entry too
40f3eb902f4ad897a2385b73eba785154b130223 xfs: create a predicate to determine if two xfs_names are the same
2283154b544151dbfcc1a5615a278954470b211d xfs: create a macro for decoding ftypes in tracepoints
7500227e56f5be7de6f866ca211417cbaf0e4cb9 xfs: report the health of quota counts
626ae346448fa36b946764627aa60b0a1b5accc2 xfs: implement live quotacheck inode scan
e16b9abdf0b205766977a7d76a743ff9745f6cfe xfs: report health of inode link counts
33cb5fa218c115a6d4bb55212bfaf039a49032cf xfs: teach scrub to check file nlinks
2237ca2c47c884a7349b1e17d775f8267a535e20 xfs: separate the marking of sick and checked metadata
d01b9ec94387f4daa5e2b7cf3be9fbd0817e45d6 xfs: report fs corruption errors to the health tracking system
4dc11e9c86c394aa4ad523844fd5951847df47cc xfs: report ag header corruption errors to the health tracking system
ce9217677b7a8778b242399b5c28a5fbd479220d xfs: report block map corruption errors to the health tracking system
01daceff602731ee8a6cbc0297596957601b4372 xfs: report btree block corruption errors to the health system
c6b14b4a56b5b5f30df4260df1316b5021df6134 xfs: report dir/attr block corruption errors to the health system
53d90a8d436ab2dc1326dc006cb27bee6c4f1f99 xfs: report inode corruption errors to the health system
cafb072cb3f5705369c0f8565d1d38dcfdd369ce xfs: report realtime metadata corruption errors to the health system
6d437ef6cc88bec0312f60fb7ff9744b185ecc7e xfs: report XFS_IS_CORRUPT errors to the health system
b17945a3a656122e06b499015cf9aa99ba610084 xfs: add secondary and indirect classes to the health tracking system
72c2b3a38813142ce0fea443534461397fa483ce xfs: remember sick inodes that get inactivated
c931afdeac0ed2a523da58f30623e065e5185b6a xfs: update health status if we get a clean bill of health
006ec8eee5c80961d42dbbcb37e4ba37f8840cbf xfs: consolidate btree block freeing tracepoints
4a085dcbcb3f7f7efef2e3cb3985b26ef1d08d62 xfs: consolidate btree block allocation tracepoints
18e43a0f93f5454be222722b9346c2806385458c xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
9ab93b5507394c8de50d667e2c936c157a179f0b xfs: drop XFS_BTREE_CRC_BLOCKS
2db88a71fbef529c9053518a5214383c7ec5c125 xfs: encode the btree geometry flags in the btree ops structure
d112a1455e157a71c61473685667f3fe8e5caed6 xfs: remove bc_ino.flags
2d8509de6cb536e01834066c9663cdef9b206564 xfs: consolidate the xfs_alloc_lookup_* helpers
006e4de1f4c6fb869547fd336bde6615b0f97e91 xfs: turn the allocbt cursor active field into a btree flag
240100f9f2770eae962df08b2b7bfd97289fc15b xfs: extern some btree ops structures
7a8bf75a5db202777b642522ff1657bcd733ddf0 xfs: initialize btree blocks using btree_ops structure
4589263ea27600c2db3a942025a2ae991d40772c xfs: rename btree block/buffer init functions
ec81305bea184a0a39c4e34f074e983f043f9139 xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
7252bf0727568b544efff7f7f2d5a19426fa594b xfs: remove the unnecessary daddr paramter to _init_block
9e01db08b4ecfac45cd61df0a16bb811c9c8e10e xfs: set btree block buffer ops in _init_buf
080558a008856a24d27b9fe115a014848580d1f2 xfs: move lru refs to the btree ops structure
311cb2f5b0b400d51acf3edcf5d0238447fa8c6a xfs: move the btree stats offset into struct btree_ops
5c7f3c10aeab50734027e44b8ec1287dab9c2b0c xfs: factor out a xfs_btree_owner helper
04f477c8f0b0305e456918ff55802eb9e4013d35 xfs: factor out a btree block owner check
07e87ef8c2ba26ad35e1543591ed178cd353a4be xfs: store the btree pointer length in struct xfs_btree_ops
8a7799eedfa5d19ef7d6b5a4d36afebf8e35cc3c xfs: split out a btree type from the btree ops geometry flags
24f8c07de5ae1cf0153b0f9fb7eec730c2e53d07 xfs: split the per-btree union in struct xfs_btree_cur
d4d9d19ceb8af731518ceafc47f751e3ed01a674 xfs: create predicate to determine if cursor is at inode root level
601ee75f0fe5e65a45c98b5581e3291c78027017 xfs: move comment about two 2 keys per pointer in the rmap btree
2ae8e1da53f27c50bf809b361e9be147a66efd2f xfs: add a xfs_btree_init_ptr_from_cur
338dae5c5f36acc185b588138b3fef2f7c57c2c7 xfs: don't override bc_ops for staging btrees
19f51766d3a0f60dcb0334c99ca44cbe77f06492 xfs: fold xfs_allocbt_init_common into xfs_allocbt_init_cursor
91d63dc17db799e6213d1223f79e4b2d0b651418 xfs: remove xfs_allocbt_stage_cursor
23186903f1fd06c1cad8006126b84b0d8dd44140 xfs: fold xfs_inobt_init_common into xfs_inobt_init_cursor
2406fdbfb783d3826e1879b55037a47eed1d48be xfs: remove xfs_inobt_stage_cursor
3a77bd91f9fe91be13ebcc3e8b4e4f21d6766f6d xfs: fold xfs_refcountbt_init_common into xfs_refcountbt_init_cursor
08a04c3b6e4d3ae3bc2d627a19508e566a13dec5 xfs: remove xfs_refcountbt_stage_cursor
3a596af103001a5d7c0a209202468823f8e9cc90 xfs: fold xfs_rmapbt_init_common into xfs_rmapbt_init_cursor
f7331e79f4949dfe291844ccb8f799e8ebbefff0 xfs: remove xfs_rmapbt_stage_cursor
8422ca5608bb34d08be93409ee7c7cade8a7127e xfs: make full use of xfs_btree_stage_ifakeroot in xfs_bmbt_stage_cursor
3fef48d06a1330a6ea56417dc8247760807fef35 xfs: make staging file forks explicit
25176ba47532290ff2c535ace86c94fd6066ce1c xfs: fold xfs_bmbt_init_common into xfs_bmbt_init_cursor
4d2a4a10f1d02d4cd78fa5876e264ebb9abb00f9 xfs: remove xfs_bmbt_stage_cursor
96e384e6e46cae48eb4256ec07f8370cc27ad7f6 xfs: split the agf_roots and agf_levels arrays
0097de4ec7f4427de7108d98b302160980cdd10c xfs: add a name field to struct xfs_btree_ops
c07c321d9822cd12b8e7ae530905b9b206360c75 xfs: add a sick_mask to struct xfs_btree_ops
72a5c7047580a7042515974036265643128a635f xfs: split xfs_allocbt_init_cursor
bb74594e0209de16210c85a74455416a04b54663 xfs: remove xfs_inobt_cur
057b369fe4e747e699663e75782bfceee5423a9b xfs: remove the btnum argument to xfs_inobt_count_blocks
c4cf1ebdede9e23c56d3efb4417b049afb1f6790 xfs: split xfs_inobt_insert_sprec
85311b8072fc5914cee39e77634e3e9fdc79794c xfs: split xfs_inobt_init_cursor
8d8a43fb11e926d0f549379024be62d08d35618f xfs: pass a 'bool is_finobt' to xfs_inobt_insert
b9844cd4c8b2607721eb4a1a243cfb0bd21b6c8c xfs: remove xfs_btnum_t
fe35caaddb20e9d786efb71b9e56e5173c324401 xfs: simplify xfs_btree_check_sblock_siblings
067c71ed125f9414d1204ec859224ab9420bdb2c xfs: simplify xfs_btree_check_lblock_siblings
610ba54365db96ff80679fc72e1410aff6d47600 xfs: open code xfs_btree_check_lptr in xfs_bmap_btree_to_extents
2190907b6a23c2159c3580d8caf356ae0846b41f xfs: consolidate btree ptr checking
a3ef9bc2122ca13f8b76529272200abdb4371c7d xfs: misc cleanups for __xfs_btree_check_sblock
bdf3a2ffddc5ab631f63427a8f2f8fc8b633a1b0 xfs: remove the crc variable in __xfs_btree_check_lblock
7332a81ef9f9ccc0808625a5d2ebac9164041913 xfs: tighten up validation of root block in inode forks
55805275dacf40f1a2501493bfb34a6fcda6212c xfs: consolidate btree block verification
64b000a692161c489fada2943f37ccb5bee1935c xfs: rename btree helpers that depends on the block number representation
53e80e334112ade5431addb58f778fd16c75d7d2 xfs: factor out a __xfs_btree_check_lblock_hdr helper
3d235760355d93adc1c59bf355e740985c4bb19c xfs: remove xfs_btree_reada_bufl
df8e7d66638744b65a131574ac15a0c78ed4dd98 xfs: remove xfs_btree_reada_bufs
9cbe93ce08f12f6542ac75cdcd4021e1b1221282 xfs: move and rename xfs_btree_read_bufl
db1196d75e839a7b054b293502daa1c811ac3399 libxfs: teach buftargs to maintain their own buffer hashtable
fd1c329fd0675ca01d083e89535592c75060e43d libxfs: add xfile support
d386cd6963e7d2741a661d8db50ca651dddcda68 libxfs: partition memfd files to avoid using too many fds
ff109e13827f7839ae930642b37643101faeb9e6 xfs: teach buftargs to maintain their own buffer hashtable
3b6350986dbe298b59c6ba6b5b3245f5813a5da6 libxfs: support in-memory buffer cache targets
726e1af11b5cc451293069838e11d7dc32a0d253 xfs: add a xfs_btree_ptrs_equal helper
d6920cd6167a8381ef860d5df62c8d1f2c9a6b5c xfs: support in-memory btrees
044fc13b942c3e55c92fd34f5f73ffb3bce54318 xfs: launder in-memory btree buffers before transaction commit
15c77e34ce3736f48369d527d527d3cea17ed560 xfs: create a helper to decide if a file mapping targets the rt volume
eaf27623ede52701a742301e431259f8c2891326 xfs: repair the rmapbt
1a62f9f27f05f89559b3c01b74873fb06a04aebf xfs: create a shadow rmap btree during rmap repair
b452bef8472b85e6a7cdb6f14978c9be5d38018e xfs: hook live rmap operations during a repair operation
3c8968b7477d7f3e7d22da16c782a6c7d48c32aa xfs: clean up bmap log intent item tracepoint callsites
c14b67bf59190074930733c6d26f9243046abd37 xfs: move xfs_bmap_defer_add to xfs_bmap_item.c
2c11e049f05034aac784b5e3fca76f61f8f390e6 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
a746d6f2c50456d54b4240ac4c160699e9405d40 xfs: add a realtime flag to the bmap update log redo items
14bad1af16bbae437c7acc73a82aeb96aea58c28 xfs: support deferred bmap updates on the attr fork
f05df45f0dec2558dfe9ab05015e6d6f8ea3ef42 xfs: xfs_bmap_finish_one should map unwritten extents properly
11b28a56ccec2e38a36e3d35bb57bb79eec7e43e xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
0ee1b6131dc9b49462e2cef86a4519a9d117507f xfs: move remote symlink target read function to libxfs
c155005db96995f58a492f52e779d290ad42823d xfs: move symlink target write function to libxfs
7a196f329a5912dd39e89d0f5076c6987e243112 xfs: xfs_btree_bload_prep_block() should use __GFP_NOFAIL
164f8f87fa4edffca5bcf5c6d0d4e857a82473a5 xfs: shrink failure needs to hold AGI buffer
631c574ad945a1c1833f3ff04323d810ef200620 xfs: allow sunit mount option to repair bad primary sb stripe values
54a9a98efd19b620088a1c27c96b1d36c903d0ba libxfs: remove kmem_alloc, kmem_zalloc, and kmem_free
8a94031b5b3622890948c0f1f9364afa41793a25 libxfs: add a bi_entry helper
f788c4d8500ca63403c58a8deaf9f559a35ac5d5 libxfs: reuse xfs_bmap_update_cancel_item
15831c3b5ff41197a20830413196c2c7738bfffc libxfs: add a xattr_entry helper
236b5fde07822401b1c110343aea0158f35c5627 libxfs: add a realtime flag to the bmap update log redo items
55d9f18ffecdf8eb916000237e8aae3a18d12729 xfs_spaceman: report the health of quota counts
3878162b44dcc9309419f89ed4ad7482c775bddb xfs_spaceman: report health of inode link counts
684302d43ecb1bd9cf8dba5d211d76c136851081 xfs_scrub: implement live quotacheck inode scan
0d3e625fc72788464c68138b8cf994cc9564c59c xfs_scrub: check file link counts
eb6667cc48c6541bd796d2e3795b11d3632b2d24 xfs_scrub: update health status if we get a clean bill of health
f558b5000864b652a8c89d0f5c78614842ce5db4 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
34c4732a2a67ac6f2b07ac4ea44b63286d834091 xfs_scrub: upload clean bills of health
64ca18ffb6667ef4a9c54c45739fab14fd497d76 xfs_repair: check num before bplist[num]
7ab3357355ee8fa0afb10d10cc38ca7637d5772c libxfs: provide a kernel-compatible kasprintf
0a6d760b66ca999c4fe8a3b69cced780a2e8067c xfs_repair: convert regular rmap repair to use in-memory btrees
91f5e104a8416df2083c4e4779b70cabdca73efe xfs_repair: verify on-disk rmap btrees with in-memory btree data
e4592a285cb396dfff3c1f3eda9c7abb9c40d574 xfs_repair: compute refcount data from in-memory rmap btrees
cb91f6eb1c6cb890ca4be2755c8b6e589ee3dbd1 xfs_repair: reduce rmap bag memory usage when creating refcounts
838d975586e1ed66b5067e591a09f0256ff7c810 xfs_repair: remove the old rmap collection slabs
b4d710c1a4615ea1c8ad617373eae3d0239e2e78 xfs_repair: define an in-memory btree for storing refcount bag info
6540be51e7c3ee4bdb60f7f9ee2c7977aa0c6b9d xfs_repair: create refcount bag
5dd93adf3aa15fdf020ad4a9559b3bd6d1c9c3b7 xfs_repair: port to the new refcount bag structure
bd1fde1c0b6c9b97788464e64b16fe876bc4867d xfs_repair: remove the old bag implementation
062e3a7f915c4394748796aaa3058a16de858b7b mkfs: use libxfs to create symlinks

--===============8956184311622742156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c1dbef95e03-4cac1f88d892.txt

df4bd2d27189a98711fd35965c18bee25a25a9ea xfsprogs: Release v6.8.0
c5166519c0ab3494cba9ded0da56d0984f253728 libxfs: actually set m_fsname
d248b2af7895272255124851a27bb698dbd37aaf libxfs: clean up xfs_da_unmount usage
972389cd3d96ac603f418c84c99725723f0a00a7 libfrog: create a new scrub group for things requiring full inode scans
c27e0084bab2cbfcdb134945fda6cdab705736bf xfs: convert kmem_zalloc() to kzalloc()
a1061a1dcf4194b77d4e8b2e02fd1b59e741cf92 xfs: convert kmem_alloc() to kmalloc()
72c0ab6667fa6bd5db8366eccc49da3e670e9230 xfs: convert remaining kmem_free() to kfree()
55deb93e2ab818a137bef45bab7959dc0a35f07f xfs: use __GFP_NOLOCKDEP instead of GFP_NOFS
e372ffae7857928845ab834f0bc1e573ed3d4e41 xfs: use GFP_KERNEL in pure transaction contexts
b4161cbe961e13b02fc9a554b3f5e8d7067de044 xfs: clean up remaining GFP_NOFS users
8c67a5cb00bfd06fc908f0a0c6d4330991ca9858 xfs: use xfs_defer_alloc a bit more
21a8078512eb20afd16fac89624791949b75218c xfs: Replace xfs_isilocked with xfs_assert_ilocked
16f3d62e0b131f5f32689bdd90d0ba5c0c2f406b xfs: create a static name for the dot entry too
40f3eb902f4ad897a2385b73eba785154b130223 xfs: create a predicate to determine if two xfs_names are the same
2283154b544151dbfcc1a5615a278954470b211d xfs: create a macro for decoding ftypes in tracepoints
7500227e56f5be7de6f866ca211417cbaf0e4cb9 xfs: report the health of quota counts
626ae346448fa36b946764627aa60b0a1b5accc2 xfs: implement live quotacheck inode scan
e16b9abdf0b205766977a7d76a743ff9745f6cfe xfs: report health of inode link counts
33cb5fa218c115a6d4bb55212bfaf039a49032cf xfs: teach scrub to check file nlinks
2237ca2c47c884a7349b1e17d775f8267a535e20 xfs: separate the marking of sick and checked metadata
d01b9ec94387f4daa5e2b7cf3be9fbd0817e45d6 xfs: report fs corruption errors to the health tracking system
4dc11e9c86c394aa4ad523844fd5951847df47cc xfs: report ag header corruption errors to the health tracking system
ce9217677b7a8778b242399b5c28a5fbd479220d xfs: report block map corruption errors to the health tracking system
01daceff602731ee8a6cbc0297596957601b4372 xfs: report btree block corruption errors to the health system
c6b14b4a56b5b5f30df4260df1316b5021df6134 xfs: report dir/attr block corruption errors to the health system
53d90a8d436ab2dc1326dc006cb27bee6c4f1f99 xfs: report inode corruption errors to the health system
cafb072cb3f5705369c0f8565d1d38dcfdd369ce xfs: report realtime metadata corruption errors to the health system
6d437ef6cc88bec0312f60fb7ff9744b185ecc7e xfs: report XFS_IS_CORRUPT errors to the health system
b17945a3a656122e06b499015cf9aa99ba610084 xfs: add secondary and indirect classes to the health tracking system
72c2b3a38813142ce0fea443534461397fa483ce xfs: remember sick inodes that get inactivated
c931afdeac0ed2a523da58f30623e065e5185b6a xfs: update health status if we get a clean bill of health
006ec8eee5c80961d42dbbcb37e4ba37f8840cbf xfs: consolidate btree block freeing tracepoints
4a085dcbcb3f7f7efef2e3cb3985b26ef1d08d62 xfs: consolidate btree block allocation tracepoints
18e43a0f93f5454be222722b9346c2806385458c xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
9ab93b5507394c8de50d667e2c936c157a179f0b xfs: drop XFS_BTREE_CRC_BLOCKS
2db88a71fbef529c9053518a5214383c7ec5c125 xfs: encode the btree geometry flags in the btree ops structure
d112a1455e157a71c61473685667f3fe8e5caed6 xfs: remove bc_ino.flags
2d8509de6cb536e01834066c9663cdef9b206564 xfs: consolidate the xfs_alloc_lookup_* helpers
006e4de1f4c6fb869547fd336bde6615b0f97e91 xfs: turn the allocbt cursor active field into a btree flag
240100f9f2770eae962df08b2b7bfd97289fc15b xfs: extern some btree ops structures
7a8bf75a5db202777b642522ff1657bcd733ddf0 xfs: initialize btree blocks using btree_ops structure
4589263ea27600c2db3a942025a2ae991d40772c xfs: rename btree block/buffer init functions
ec81305bea184a0a39c4e34f074e983f043f9139 xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
7252bf0727568b544efff7f7f2d5a19426fa594b xfs: remove the unnecessary daddr paramter to _init_block
9e01db08b4ecfac45cd61df0a16bb811c9c8e10e xfs: set btree block buffer ops in _init_buf
080558a008856a24d27b9fe115a014848580d1f2 xfs: move lru refs to the btree ops structure
311cb2f5b0b400d51acf3edcf5d0238447fa8c6a xfs: move the btree stats offset into struct btree_ops
5c7f3c10aeab50734027e44b8ec1287dab9c2b0c xfs: factor out a xfs_btree_owner helper
04f477c8f0b0305e456918ff55802eb9e4013d35 xfs: factor out a btree block owner check
07e87ef8c2ba26ad35e1543591ed178cd353a4be xfs: store the btree pointer length in struct xfs_btree_ops
8a7799eedfa5d19ef7d6b5a4d36afebf8e35cc3c xfs: split out a btree type from the btree ops geometry flags
24f8c07de5ae1cf0153b0f9fb7eec730c2e53d07 xfs: split the per-btree union in struct xfs_btree_cur
d4d9d19ceb8af731518ceafc47f751e3ed01a674 xfs: create predicate to determine if cursor is at inode root level
601ee75f0fe5e65a45c98b5581e3291c78027017 xfs: move comment about two 2 keys per pointer in the rmap btree
2ae8e1da53f27c50bf809b361e9be147a66efd2f xfs: add a xfs_btree_init_ptr_from_cur
338dae5c5f36acc185b588138b3fef2f7c57c2c7 xfs: don't override bc_ops for staging btrees
19f51766d3a0f60dcb0334c99ca44cbe77f06492 xfs: fold xfs_allocbt_init_common into xfs_allocbt_init_cursor
91d63dc17db799e6213d1223f79e4b2d0b651418 xfs: remove xfs_allocbt_stage_cursor
23186903f1fd06c1cad8006126b84b0d8dd44140 xfs: fold xfs_inobt_init_common into xfs_inobt_init_cursor
2406fdbfb783d3826e1879b55037a47eed1d48be xfs: remove xfs_inobt_stage_cursor
3a77bd91f9fe91be13ebcc3e8b4e4f21d6766f6d xfs: fold xfs_refcountbt_init_common into xfs_refcountbt_init_cursor
08a04c3b6e4d3ae3bc2d627a19508e566a13dec5 xfs: remove xfs_refcountbt_stage_cursor
3a596af103001a5d7c0a209202468823f8e9cc90 xfs: fold xfs_rmapbt_init_common into xfs_rmapbt_init_cursor
f7331e79f4949dfe291844ccb8f799e8ebbefff0 xfs: remove xfs_rmapbt_stage_cursor
8422ca5608bb34d08be93409ee7c7cade8a7127e xfs: make full use of xfs_btree_stage_ifakeroot in xfs_bmbt_stage_cursor
3fef48d06a1330a6ea56417dc8247760807fef35 xfs: make staging file forks explicit
25176ba47532290ff2c535ace86c94fd6066ce1c xfs: fold xfs_bmbt_init_common into xfs_bmbt_init_cursor
4d2a4a10f1d02d4cd78fa5876e264ebb9abb00f9 xfs: remove xfs_bmbt_stage_cursor
96e384e6e46cae48eb4256ec07f8370cc27ad7f6 xfs: split the agf_roots and agf_levels arrays
0097de4ec7f4427de7108d98b302160980cdd10c xfs: add a name field to struct xfs_btree_ops
c07c321d9822cd12b8e7ae530905b9b206360c75 xfs: add a sick_mask to struct xfs_btree_ops
72a5c7047580a7042515974036265643128a635f xfs: split xfs_allocbt_init_cursor
bb74594e0209de16210c85a74455416a04b54663 xfs: remove xfs_inobt_cur
057b369fe4e747e699663e75782bfceee5423a9b xfs: remove the btnum argument to xfs_inobt_count_blocks
c4cf1ebdede9e23c56d3efb4417b049afb1f6790 xfs: split xfs_inobt_insert_sprec
85311b8072fc5914cee39e77634e3e9fdc79794c xfs: split xfs_inobt_init_cursor
8d8a43fb11e926d0f549379024be62d08d35618f xfs: pass a 'bool is_finobt' to xfs_inobt_insert
b9844cd4c8b2607721eb4a1a243cfb0bd21b6c8c xfs: remove xfs_btnum_t
fe35caaddb20e9d786efb71b9e56e5173c324401 xfs: simplify xfs_btree_check_sblock_siblings
067c71ed125f9414d1204ec859224ab9420bdb2c xfs: simplify xfs_btree_check_lblock_siblings
610ba54365db96ff80679fc72e1410aff6d47600 xfs: open code xfs_btree_check_lptr in xfs_bmap_btree_to_extents
2190907b6a23c2159c3580d8caf356ae0846b41f xfs: consolidate btree ptr checking
a3ef9bc2122ca13f8b76529272200abdb4371c7d xfs: misc cleanups for __xfs_btree_check_sblock
bdf3a2ffddc5ab631f63427a8f2f8fc8b633a1b0 xfs: remove the crc variable in __xfs_btree_check_lblock
7332a81ef9f9ccc0808625a5d2ebac9164041913 xfs: tighten up validation of root block in inode forks
55805275dacf40f1a2501493bfb34a6fcda6212c xfs: consolidate btree block verification
64b000a692161c489fada2943f37ccb5bee1935c xfs: rename btree helpers that depends on the block number representation
53e80e334112ade5431addb58f778fd16c75d7d2 xfs: factor out a __xfs_btree_check_lblock_hdr helper
3d235760355d93adc1c59bf355e740985c4bb19c xfs: remove xfs_btree_reada_bufl
df8e7d66638744b65a131574ac15a0c78ed4dd98 xfs: remove xfs_btree_reada_bufs
9cbe93ce08f12f6542ac75cdcd4021e1b1221282 xfs: move and rename xfs_btree_read_bufl
db1196d75e839a7b054b293502daa1c811ac3399 libxfs: teach buftargs to maintain their own buffer hashtable
fd1c329fd0675ca01d083e89535592c75060e43d libxfs: add xfile support
d386cd6963e7d2741a661d8db50ca651dddcda68 libxfs: partition memfd files to avoid using too many fds
ff109e13827f7839ae930642b37643101faeb9e6 xfs: teach buftargs to maintain their own buffer hashtable
3b6350986dbe298b59c6ba6b5b3245f5813a5da6 libxfs: support in-memory buffer cache targets
726e1af11b5cc451293069838e11d7dc32a0d253 xfs: add a xfs_btree_ptrs_equal helper
d6920cd6167a8381ef860d5df62c8d1f2c9a6b5c xfs: support in-memory btrees
044fc13b942c3e55c92fd34f5f73ffb3bce54318 xfs: launder in-memory btree buffers before transaction commit
15c77e34ce3736f48369d527d527d3cea17ed560 xfs: create a helper to decide if a file mapping targets the rt volume
eaf27623ede52701a742301e431259f8c2891326 xfs: repair the rmapbt
1a62f9f27f05f89559b3c01b74873fb06a04aebf xfs: create a shadow rmap btree during rmap repair
b452bef8472b85e6a7cdb6f14978c9be5d38018e xfs: hook live rmap operations during a repair operation
3c8968b7477d7f3e7d22da16c782a6c7d48c32aa xfs: clean up bmap log intent item tracepoint callsites
c14b67bf59190074930733c6d26f9243046abd37 xfs: move xfs_bmap_defer_add to xfs_bmap_item.c
2c11e049f05034aac784b5e3fca76f61f8f390e6 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
a746d6f2c50456d54b4240ac4c160699e9405d40 xfs: add a realtime flag to the bmap update log redo items
14bad1af16bbae437c7acc73a82aeb96aea58c28 xfs: support deferred bmap updates on the attr fork
f05df45f0dec2558dfe9ab05015e6d6f8ea3ef42 xfs: xfs_bmap_finish_one should map unwritten extents properly
11b28a56ccec2e38a36e3d35bb57bb79eec7e43e xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
0ee1b6131dc9b49462e2cef86a4519a9d117507f xfs: move remote symlink target read function to libxfs
c155005db96995f58a492f52e779d290ad42823d xfs: move symlink target write function to libxfs
7a196f329a5912dd39e89d0f5076c6987e243112 xfs: xfs_btree_bload_prep_block() should use __GFP_NOFAIL
164f8f87fa4edffca5bcf5c6d0d4e857a82473a5 xfs: shrink failure needs to hold AGI buffer
631c574ad945a1c1833f3ff04323d810ef200620 xfs: allow sunit mount option to repair bad primary sb stripe values
54a9a98efd19b620088a1c27c96b1d36c903d0ba libxfs: remove kmem_alloc, kmem_zalloc, and kmem_free
8a94031b5b3622890948c0f1f9364afa41793a25 libxfs: add a bi_entry helper
f788c4d8500ca63403c58a8deaf9f559a35ac5d5 libxfs: reuse xfs_bmap_update_cancel_item
15831c3b5ff41197a20830413196c2c7738bfffc libxfs: add a xattr_entry helper
236b5fde07822401b1c110343aea0158f35c5627 libxfs: add a realtime flag to the bmap update log redo items
55d9f18ffecdf8eb916000237e8aae3a18d12729 xfs_spaceman: report the health of quota counts
3878162b44dcc9309419f89ed4ad7482c775bddb xfs_spaceman: report health of inode link counts
684302d43ecb1bd9cf8dba5d211d76c136851081 xfs_scrub: implement live quotacheck inode scan
0d3e625fc72788464c68138b8cf994cc9564c59c xfs_scrub: check file link counts
eb6667cc48c6541bd796d2e3795b11d3632b2d24 xfs_scrub: update health status if we get a clean bill of health
f558b5000864b652a8c89d0f5c78614842ce5db4 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
34c4732a2a67ac6f2b07ac4ea44b63286d834091 xfs_scrub: upload clean bills of health
64ca18ffb6667ef4a9c54c45739fab14fd497d76 xfs_repair: check num before bplist[num]
7ab3357355ee8fa0afb10d10cc38ca7637d5772c libxfs: provide a kernel-compatible kasprintf
0a6d760b66ca999c4fe8a3b69cced780a2e8067c xfs_repair: convert regular rmap repair to use in-memory btrees
91f5e104a8416df2083c4e4779b70cabdca73efe xfs_repair: verify on-disk rmap btrees with in-memory btree data
e4592a285cb396dfff3c1f3eda9c7abb9c40d574 xfs_repair: compute refcount data from in-memory rmap btrees
cb91f6eb1c6cb890ca4be2755c8b6e589ee3dbd1 xfs_repair: reduce rmap bag memory usage when creating refcounts
838d975586e1ed66b5067e591a09f0256ff7c810 xfs_repair: remove the old rmap collection slabs
b4d710c1a4615ea1c8ad617373eae3d0239e2e78 xfs_repair: define an in-memory btree for storing refcount bag info
6540be51e7c3ee4bdb60f7f9ee2c7977aa0c6b9d xfs_repair: create refcount bag
5dd93adf3aa15fdf020ad4a9559b3bd6d1c9c3b7 xfs_repair: port to the new refcount bag structure
bd1fde1c0b6c9b97788464e64b16fe876bc4867d xfs_repair: remove the old bag implementation
062e3a7f915c4394748796aaa3058a16de858b7b mkfs: use libxfs to create symlinks
cf6358d9664d851f2b2f58053c29be78b9bf5b6c xfs: pass xfs_buf lookup flags to xfs_*read_agi
7c31e062a0d788fd780b196ab4f246c387a42291 xfs: constify xfs_bmap_is_written_extent
c5497ecca7e8206d6cb38d6b5d6d0eb70be8f31b xfs: introduce new file range exchange ioctl
9c495628e9c84aeff672f8d3824029034841e1a3 xfs: create a incompat flag for atomic file mapping exchanges
84648586ca4e349bf3071882976ddace8d8014c2 xfs: introduce a file mapping exchange log intent item
3ad1b6d4d57243c8e7ac61097ab8198e18d5599a xfs: create deferred log items for file mapping exchanges
539c8063dd5e9b1f87a856569d715b3fae7ef315 xfs: add error injection to test file mapping exchange recovery
e459106a353550d308782951a8ea91f7db13c726 xfs: condense extended attributes after a mapping exchange operation
ba001210aeb7b65730979bfc2171ea5672e7322f xfs: condense directories after a mapping exchange operation
a753cc58082673e76f44aaf033997abcb3cb1f31 xfs: condense symbolic links after a mapping exchange operation
6d2f457d46fd878b8b7d4170bed60db6214245a4 xfs: make file range exchange support realtime files
49c9365b4321455ae89276f00ebde42b6672407e xfs: capture inode generation numbers in the ondisk exchmaps log item
87b0be32605adf19ffb5b0daa32e1aebec63ee76 xfs: enable logged file mapping exchange feature
df9b70601f8879b54ecaa956f5d14d3323036151 xfs: add an explicit owner field to xfs_da_args
08975185eed3578e4604565f57921c5a4d33e751 xfs: use the xfs_da_args owner field to set new dir/attr block owner
c845e31c39842a4c179578204eff349f6c4c6222 xfs: validate attr leaf buffer owners
5cef4adb443e9342ed0255df4c264dd6422db002 xfs: validate attr remote value buffer owners
beff6e6a8ec483a4d2accb567261b3797b79c156 xfs: validate dabtree node buffer owners
6836385a3269faf219636568ee62db1db7056cfd xfs: validate directory leaf buffer owners
365552a51f0eace0d8ed013edcb8f6fdd20b6ce5 xfs: validate explicit directory data buffer owners
5e7cd0db2494f5112702a311505ad6200b05d1ec xfs: validate explicit directory block buffer owners
80cf2a547420ae8dc71d67f3acd428ca5e9a2132 xfs: validate explicit directory free block owners
c6cde0625eea22e990576db6b14a09024f831a74 xfs: use atomic extent swapping to fix user file fork data
46a6c8b152235783ba705817f9ea5fbb3dfcce08 xfs: repair extended attributes
f693d38c859c5c20114622b0e26debe36c5bec73 xfs: expose xfs_bmap_local_to_extents for online repair
abd505ab3a3ac4f130d9d3c7c1ed0a8002c73f24 xfs: pass the owner to xfs_symlink_write_target
3999cdf6793c9cbc01469f14808b05c8ab03c35b xfs: check unused nlink fields in the ondisk inode
527a6bd4d79e4a86480b4b5aa4420c9a4fdd5717 xfs: try to avoid allocating from sick inode clusters
fd87386fb6fb0b412a10309cefb3967252bcdea4 xfs: pin inodes that would otherwise overflow link count
14af6572de249ffab942b93ee21e42203f12c2ed xfs: Increase XFS_DEFER_OPS_NR_INODES to 5
d6723aa00503eb5b7dfc2159b0cf0d998202d428 xfs: make XFS_TRANS_LOWMODE match the other XFS_TRANS_ definitions
41222959a90666d3c55ee25bb3075f1fa3f17fea xfs: refactor realtime inode locking
87bfcb89bdfb34f9b0b8ac5d5a376fb84d4433c3 xfs: free RT extents after updating the bmap btree
dbde05ccae3afe2ce2e4babe6ae11806c3ed499c xfs: move RT inode locking out of __xfs_bunmapi
537ff7a95c8135bc7b1b1009b764158b919fa63d xfs: split xfs_mod_freecounter
bed22682dcf90d9afb57310d8368b5fad77192bb xfs: reinstate RT support in xfs_bmapi_reserve_delalloc
7c06bed838915bf0dee532965810183bfb113350 xfs: cleanup fdblock/frextent accounting in xfs_bmap_del_extent_delay
6f0e755fd7508f2ccb6bd7fbf68f5d1aac477fe1 xfs: support RT inodes in xfs_mod_delalloc
b5a77feeadb3c70418311e2458e74cd15b0dcd7a xfs: rework splitting of indirect block reservations
bc5afe7365e3df15a63c0af386ca6494e72376f1 xfs: stop the steal (of data blocks for RT indirect blocks)
a28288e1ddc129ef266a689a642ad1439e5f0c0d xfs: remove XFS_DA_OP_REMOVE
8c1b4aca92a4b4cfe2a97f257e3a493a35d2e39b xfs: remove XFS_DA_OP_NOTIME
3d28801f06b31bf1f65f8d98fc846402105bb8b6 xfs: remove xfs_da_args.attr_flags
fe48c8dd9e26c0ebeb6bc966325d5866e689982a xfs: make attr removal an explicit operation
51f9796cc788d1539089a2bcd2ab95e671326969 xfs: rearrange xfs_da_args a bit to use less space
029770b6dab5ad011a0c6e7959273b0c065a02f4 xfs: attr fork iext must be loaded before calling xfs_attr_is_leaf
40af25d361dbb13a67218064b3d0347b56fc71f6 xfs: fix missing check for invalid attr flags
b9753170830a85512fde14f64911f6ed0e2b38c4 xfs: restructure xfs_attr_complete_op a bit
df12688550e5751c4a5954c23482bc717853bf42 xfs: use helpers to extract xattr op from opflags
439b848d49b0a92e93dc27c2ea05c339443f7a44 xfs: enforce one namespace per attribute
766e703588a5b75d626ee92c65ac7bf81ed0c2cc xfs: rearrange xfs_attr_match parameters
86d64455a653cad8d0b4240b80709c4d42809aba xfs: check the flags earlier in xfs_attr_match
0bf15faf2fcdd96c66164890300540dedfbd4233 xfs: move xfs_attr_defer_add to xfs_attr_item.c
c232102e32215312b33d2aa9c3cc9ee1051ccbff xfs: create a separate hashname function for extended attributes
acfc62912df722fb6124a13705096a276f0714a9 xfs: add parent pointer support to attribute code
8f0c09c02f400af818a1d56befb66f3f310832e0 xfs: define parent pointer ondisk extended attribute format
f5685353028ac84e209a3b1f3bf1fbcce68376fb xfs: allow xattr matching on name and value for parent pointers
3b3ee01fcc3b3836c41ce42c51f43507524ddd1c xfs: create attr log item opcodes and formats for parent pointers
d64ef61c9b3c1eab2fab841a3b4ec8323d6476c5 xfs: record inode generation in xattr update log intent items
b5c81af28c5ecffbaf257287571f250fedd8e31e xfs: add parent pointer validator functions
bf54468b313d07f3242d5af7089d144c4f047a92 xfs: extend transaction reservations for parent attributes
b4ebe1e41120f4931b26f3bd8a14156a5b8f5f57 xfs: create a hashname function for parent pointers
503b8e37e507d7e9ad867396440de9a4efe5864b xfs: parent pointer attribute creation
7d2ce1be3e905291a68de12f97b3c87f819fbc37 xfs: add parent attributes to link
cb2bee8f35dc4d68376db4964888d7914638837c xfs: add parent attributes to symlink
9857be27adb7cde70d2ef07b7e55802ee03cd9d0 xfs: remove parent pointers in unlink
731741c33426d7aa03759662b06d0d2021878fa4 xfs: Add parent pointers to rename
6a5a45f713a2f7c40ffff455517d362c9c2a10b0 xfs: don't return XFS_ATTR_PARENT attributes via listxattr
af2035ff0c704a3f27d5d7d36dbf51864a722fdd xfs: pass the attr value to put_listent when possible
79834bae569abd1a2040ea977662187704e8cd25 xfs: split out handle management helpers a bit
2f297f1a0631eba3e9bdf6263ba12947aa7c0949 xfs: add parent pointer ioctls
85537516da6610ae2ee2cda35d3bae76fe64b905 xfs: don't remove the attr fork when parent pointers are enabled
1859a1cf5780f2e48dd83eb943785b5115e9de6b xfs: add a incompat feature bit for parent pointers
0c2a4fb2738511d79f46a073d3239737e929331c xfs: fix unit conversion error in xfs_log_calc_max_attrsetm_res
ba5026c53583e7137d1cbe9a60bad98dc027ca75 xfs: drop compatibility minimum log size computations for reflink
aafeb0e9f36dd86cace68e16e2dba0f4a9dd1568 xfs: enable parent pointers
30245d0f01da679f7d8b913e6209266534137e56 xfs: check dirents have parent pointers
c14b827074d187e0ea8d60bd3d1a718f5334699e xfs: remove some boilerplate from xfs_attr_set
330ee5952ba0f44106fc143d1ac0acee99717c8f xfs: make the reserved block permission flag explicit in xfs_attr_set
39ec14ecb3033c90dddfd74d56c4815359425ed3 xfs: add raw parent pointer apis to support repair
624795eda262a47192c9c040753fe29056d2b383 xfs: remove pointless unlocked assertion
2924849784bf5814639e1eb8c4f73061dfc1212b xfs: split xfs_bmap_add_attrfork into two pieces
ad3524ed01d77713e63d3d0edfecb3cb763e1927 xfs: actually rebuild the parent pointer xattrs
ea1ea1d458434e761bf7a37c44a2ce92a1fd1a4c xfs: teach online scrub to find directory tree structure problems
4fd691223c4ce37ec5c5b8a11bc1fc18b80bd951 xfs: report directory tree corruption in the health information
6f1f695db3b186d3155b8d9e5d3f86fc0639b77c xfs: introduce vectored scrub mode
626ef11d8c726f95e4747ce2e0b287e8253f9007 xfs: factor out a xfs_dir_lookup_args helper
20926b3199d60539706c16b98fb7f9d787a4825c xfs: factor out a xfs_dir_createname_args helper
baae57cb11e1dc6418ba07c7d6a47bf30c243260 xfs: factor out a xfs_dir_removename_args helper
b68fb71ecbf2cc0a8d49b95b2be6e5ff5256cdf8 xfs: factor out a xfs_dir_replace_args helper
6f4d58605d5079086c62547a47dd033b1a0d836a xfs: refactor dir format helpers
f75e8cf9fb8a7793a82631be387cb70ae6494538 xfs: make the seq argument to xfs_bmapi_convert_delalloc() optional
874f4e8db3400f69910acd558bed60faa4397a43 xfs: make xfs_bmapi_convert_delalloc() to allocate the target offset
5e3667c6d2dc371a56e8adddc253a671d21563db xfs: fix error returns from xfs_bmapi_write
2724997d697ef1c68f605fd936c3066095e487d5 xfs: remove the unusued tmp_logflags variable in xfs_bmapi_allocate
7838bb5c8cc602dfc149d18b3ecbd9c54a897dd3 xfs: lift a xfs_valid_startblock into xfs_bmapi_allocate
147933d742cc68b26e007f7607846b3ebc9b3609 xfs: don't open code XFS_FILBLKS_MIN in xfs_bmapi_write
408ba3644627b3dfac8ddbc0821792b55a0af69b xfs: pass the actual offset and len to allocate to xfs_bmapi_allocate
8ee376f0751c604351da201834311a7fd8888dd6 xfs: remove the xfs_iext_peek_prev_extent call in xfs_bmapi_allocate
4098a0fd97b03d00c48f97798b0c868461fea916 xfs: fix xfs_bmap_add_extent_delay_real for partial conversions
5592601fa64427b5e79831693960af5fc1ff7b12 xfs: do not allocate the entire delalloc extent in xfs_bmapi_write
4123fe86ef28e667bb594553e313c0d5bcdd3a3b xfs: use unsigned ints for non-negative quantities in xfs_attr_remote.c
906691d6a9f7bad5abc7165aaf092ff70ce85c16 xfs: turn XFS_ATTR3_RMT_BUF_SPACE into a function
7cfbabb9c0ac9db7e4c3f5978aa2c9b9a2632436 xfs: create a helper to compute the blockcount of a max sized remote value
b6f9e7cf681996ea2bc72596320d9478f0a1ad11 xfs: minor cleanups of xfs_attr3_rmt_blocks
1e3084d78bdbca4eb9ee4852e9ac4f3ffde927ee xfs: xfs_quota_unreserve_blkres can't fail
2ea87f6ed5eb68163aa71a708eafbbd68f01c7a2 xfs: simplify iext overflow checking and upgrade
5274eff70665cd1e15da6b41cb7a872b3385e191 xfs: fix xfs_init_attr_trans not handling explicit operation codes
6432334ced1b2a4408b549d0ba3a4a6a3a5fc248 xfs: allow symlinks with short remote targets
e959485ec12f7d7a1dce8e057a97e324c08292b7 man: document the exchange-range ioctl
7a2b88795ac4472e72cba7a53d4320b834b744e4 man: document XFS_FSOP_GEOM_FLAGS_EXCHRANGE
02f02ecaf8f51937092c9be27adfe9d65d565000 libhandle: add support for bulkstat v5
5ad4f57eec23b2a494ce4fcb6d465b5668a47232 libfrog: add support for exchange range ioctl family
8341837a39c05fb883131b91e1a383fd04a512ce xfs_db: advertise exchange-range in the version command
d58e750eb05b2473c4de03bc5f91f474013fab6e xfs_logprint: support dumping exchmaps log items
416616328a6b7a82f0036ad8857c075653ae44ad xfs_fsr: convert to bulkstat v5 ioctls
f1e23e097c788cff058159e1464b412e9a894610 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
f5c72ca9368c7bd5fd94ff331f6bdef385f545d6 xfs_io: create exchangerange command to test file range exchange ioctl
a3889d8b188c4889fc54c82e4f9eac6e10336f4f libfrog: advertise exchange-range support
91b013f8b045dc5d60c023c8a1badcff15f004c8 xfs_repair: add exchange-range to file systems
8d51268642a1f8140756bc4e21c07e62d347b85b mkfs: add a formatting option for exchange-range
ed0284bc15cdea0d382a87514dbe99e1e925d978 xfs_{db,repair}: add an explicit owner field to xfs_da_args
2b5029179c7a40b8b62892554a15f441348b20d5 libxfs: port the bumplink function from the kernel
20cd2174596c43c8cc9c931bdda7cd2bbbef408e mkfs/repair: pin inodes that would otherwise overflow link count
75632d410f1bee9dcb3a5859200b6a48cc160258 xfs_scrub: remove ALP_* flags namespace
b443c4f9ccb4881652931da7169b1c40f2f937df xfs_scrub: move repair functions to repair.c
49d969dde5a2675db185549dcaa1b8cd7773c323 xfs_scrub: log when a repair was unnecessary
c988a760a301c19eb60a0f3aad255df6604fecf7 xfs_scrub: require primary superblock repairs to complete before proceeding
52ad13364bf8d2798b1a4eb622e6eff6a3675c89 xfs_scrub: actually try to fix summary counters ahead of repairs
33ff443a8a8a38f21cc46026403b5c63d98ec680 xfs_scrub: fix missing scrub coverage for broken inodes
b5cfcb7129c1e5bea49d22e8d2345a11f2480511 xfs_scrub: collapse trivial superblock scrub helpers
05423fc3134ae8dc9ae1fc214705e43db820d2f6 xfs_scrub: get rid of trivial fs metadata scanner helpers
cc0d69d0fb0630bceea3abc23287116742dbb4e9 xfs_scrub: split up the mustfix repairs and difficulty assessment functions
092f11998ad68ebab600cead3c0b3e8de8ae360a xfs_scrub: add missing repair types to the mustfix and difficulty assessment
10dfe54a3428aa4211de2cf9cee5abc644c6de26 xfs_scrub: any inconsistency in metadata should trigger difficulty warnings
6bd9d8ff9f3958f61f3a0dbec12a5be148dbc784 xfs_scrub: warn about difficult repairs to rt and quota metadata
d39f8abd639791620297bbc7592649536f2dc357 xfs_scrub: enable users to bump information messages to warnings
b8284fa8c26fa84af7a628199d7b503923ad0f74 xfs_scrub: track repair items by principal, not by individual repairs
0c08050bb4fa9e0207219810cb617ce78dae98c8 xfs_scrub: use repair_item to direct repair activities
ea93a09e59f1d12f1d39e033428b378079cf8f81 xfs_scrub: remove action lists from phaseX code
e23c2a3201b16d8ee02bbfd70444069c730b1649 xfs_scrub: remove scrub_metadata_file
7df2334135604eb724eca58d2fcdff3f02eb6738 xfs_scrub: boost the repair priority of dependencies of damaged items
e776e7d913ba1967384026cc435a4df6562a0ed3 xfs_scrub: clean up repair_item_difficulty a little
4c36774e135d4706897d337d73611c33f7f93e92 xfs_scrub: check dependencies of a scrub type before repairing
23b48598fe060206768ceb827bdfa3f72dd389c6 xfs_scrub: retry incomplete repairs
250b36611ad46e34bdb4dc30416012c2330791f9 xfs_scrub: remove unused action_list fields
73169f674384831ca2ed57a8be7206b3626653a6 xfs_scrub: start tracking scrub state in scrub_item
9a4de511ce8d333b6fefba8421456cd3aec347ff xfs_scrub: remove enum check_outcome
c1e6e713c8c4eca65619652a99395a0ef77d89d0 xfs_scrub: refactor scrub_meta_type out of existence
59639161d18d5c8b0404771b88b36d06e4da3178 xfs_scrub: hoist repair retry loop to repair_item_class
c435ae2491d819bd50e980ef15951fb9a71df006 xfs_scrub: hoist scrub retry loop to scrub_item_check_file
81967748dc6191b8ba9cdad0a0573e0e95635345 libfrog: enhance ptvar to support initializer functions
9ca0a01c100c2b3408ca12fb90ce6aee87012787 xfs_scrub: improve thread scheduling repair items during phase 4
aee4dea1eaf4732210d11af1dd64ffa751142f8e xfs_scrub: recheck entire metadata objects after corruption repairs
ac9f40a85e638e409a834fd5f634929d1ffa27cd xfs_scrub: try to repair space metadata before file metadata
d934cef76dd99b418259c3331e3fb0bffb59048c xfs_scrub: use proper UChar string iterators
692ab77fd8e7c6dae9a0af22329b89995303232c xfs_scrub: hoist code that removes ignorable characters
d0c63ae89dca486263c385e239e1b9782ac9bf6e xfs_scrub: add a couple of omitted invisible code points
8ea132ff59452ced96a4bd626567c82f0f3749e7 xfs_scrub: avoid potential UAF after freeing a duplicate name entry
1ecb054a0c31970ec78d9e4afb9a363181818819 xfs_scrub: guard against libicu returning negative buffer lengths
96e2ea2a7af8232da33a7b52a7a804f5d6fc372b xfs_scrub: hoist non-rendering character predicate
eb38c3302f55fd66d190c43c0a534ee334d8a189 xfs_scrub: store bad flags with the name entry
768dd49d08d63cdce78c7c13bd8a63f0c78c0756 xfs_scrub: rename UNICRASH_ZERO_WIDTH to UNICRASH_INVISIBLE
c8e64d67d1614f22f429fba713b6db079b3b734f xfs_scrub: type-coerce the UNICRASH_* flags
950a196b1a9ec6344e93e05a469f6551da563290 xfs_scrub: reduce size of struct name_entry
b408766607b286492bfd5c7aaeb690ca0d7f2be8 xfs_scrub: rename struct unicrash.normalizer
2ac4d00f390be6298a072c4485f6300a2a11bf32 xfs_scrub: report deceptive file extensions
8d0e6277716cd2eddab27e8c361d66d990ba4a40 xfs_scrub: dump unicode points
2d3ebfad77d0d5d5bc516f006ec547286b0c002f xfs_scrub: move FITRIM to phase 8
f8d9b39cc2c7ef9fc13f0316286c4466f574ae8e xfs_scrub: ignore phase 8 if the user disabled fstrim
4ed9280f55a37d1c1568889244fc4be3c93cd152 xfs_scrub: collapse trim_filesystem
0f6b6b20e131ba286e816c8a8bedf40559b931ee xfs_scrub: fix the work estimation for phase 8
28e151c60f5fe7916d6f38517d1c72ae91253435 xfs_scrub: report FITRIM errors properly
5d6fc9c293fc137eeb3aa9d89802b8c41fa93e8d xfs_scrub: don't call FITRIM after runtime errors
c99f847b4b5d6adac3bbbdd19c9b8b5a49c4e80d xfs_scrub: don't trim the first agbno of each AG for better performance
a93e88dc8c73ad526f4cccf28212cc996a9239cf xfs_scrub: improve progress meter for phase 8 fstrimming
fbe75187a75797b6965982aeabe0ba0b3425d97f libfrog: hoist free space histogram code
4eaa8080474f3483456d5f8c330e871ba5fa4cc1 libfrog: print wider columns for free space histogram
fb8dcefa55e5c55c8ea70e27b007af72d836749d libfrog: print cdf of free space buckets
10253aabdb742228bbb4eddc2f867c355056d46e xfs_scrub: don't close stdout when closing the progress bar
0b60c906ff3555902c7f1da7be8fb2b86f2bc0cd xfs_scrub: remove pointless spacemap.c arguments
5d6bf781890ed14981cce7f2a4976904a1a714b3 xfs_scrub: collect free space histograms during phase 7
e10a0b04a7f206c4020bbc19a21f9954c084f657 xfs_scrub: tune fstrim minlen parameter based on free space histograms
8b4cb0d620fc79cff31ac2192c173944541b222b xfs_scrub: allow auxiliary pathnames for sandboxing
8de3d2bdcdc1971614b1e8f34ebd1ed2b5dd58c9 xfs_scrub.service: reduce CPU usage to 60% when possible
cced942240d78863751ed43974d7615114c43903 xfs_scrub: use dynamic users when running as a systemd service
af54a33aac06f685029a690ba62120480af32c06 xfs_scrub: tighten up the security on the background systemd service
36f58e49e92014b0f9c1e95b167329354ea78767 xfs_scrub_fail: tighten up the security on the background systemd service
61257b697397580d097043956a50d2196d5f687e xfs_scrub_all: tighten up the security on the background systemd service
f72005e8d07f6fa2b6aa45bfe07c582b744e75ab xfs_scrub_all: only use the xfs_scrub@ systemd services in service mode
440a80326a7bb08c3cb0027f2a0f73c14f473d1d xfs_scrub_all: remove journalctl background process
520c37073825b9d548d80dcfffd5b404f8fb942a xfs_scrub_all: support metadata+media scans of all filesystems
23e48bb62b1ef0b8fb80e86795cfc99046fc2094 xfs_scrub_all: enable periodic file data scrubs automatically
10ece81135a275f4e95b1234db4d760bbc98e8d1 xfs_scrub_all: trigger automatic media scans once per month
2b86d96a65c3114b504b97b20e1d810ba404d881 xfs_scrub_all: failure reporting for the xfs_scrub_all job
47ee4783d812961df41c75b798ad106b7b268f5b xfs_scrub_all: encapsulate all the subprocess code in an object
0cc6d28ab2008fa62aa09704069e60d60f968b7e xfs_scrub_all: encapsulate all the systemctl code in an object
6a9dad1b89b173888ad8d534e44f8f1e3923dc41 xfs_scrub_all: add CLI option for easier debugging
1a8eb1fc4198d1f2591d4f8c976ffa07509e2351 xfs_scrub_all: convert systemctl calls to dbus
6acd964dc156566be4a044a94b98a82bc721478e xfs_scrub_all: implement retry and backoff for dbus calls
59ff4afd5bf65c615d958a444b9e438ffd04daed xfs_scrub: automatic downgrades to dry-run mode in service mode
5ab6d242e47896954df99cc86f4e0deb99867347 xfs_scrub: add an optimization-only mode
836d3448cd190e1409c74b27af378f0574bd9311 debian: enable xfs_scrub_all systemd timer services by default
e6fc7d8b8bd1afbe1be352a73340ed7b4a8980b4 xfs_repair: check free space requirements before allowing upgrades
028eef9f8c6584e431693cd2bc7b6f1c295e5cfc xfs_repair: enforce one namespace bit per extended attribute
dd18ee6956f9104ceb8e028ae2d5647a611265e3 xfs_repair: check for unknown flags in attr entries
fdaf170754ef6463f93089a12534975040ad60b3 libxfs: create attr log item opcodes and formats for parent pointers
2a49d9294e80177fb71ad1639a22672b66cc8c3c xfs_{db,repair}: implement new attr hash value function
09fd61300df4c8a06619d9a143e4996caeb4c134 xfs_logprint: dump new attr log item fields
6bb53e5d6bd84c4d4bfbb81c48002e02047e74f3 man: document the XFS_IOC_GETPARENTS ioctl
44c20205014f44679482f105b1540d9aec134af2 libfrog: report parent pointers to userspace
8d4bfa2fd1db4ab3df805be20656d54b1d4c1e23 libfrog: add parent pointer support code
afe7a15e171ea218975e39f9beba035f97b9b1ed xfs_io: adapt parent command to new parent pointer ioctls
09df000b30ce1f4c5e26163974851791b26124a0 xfs_io: Add i, n and f flags to parent command
ca24e3e6fb7777b4ae93130a2c7008bfa0b25efa xfs_logprint: decode parent pointers in ATTRI items fully
3f23714a736375e33c1fa9f0c215e2f30e072f8a xfs_spaceman: report file paths
af2799cbf9939073826a47c73240c4d12ac3e24c xfs_scrub: use parent pointers when possible to report file operations
e5803bc8029067fd6e216305438af2988115a5c2 xfs_scrub: use parent pointers to report lost file data
b2888838f9c697ef8b8598f9ff82bbe21b2b7ca0 xfs_db: report parent pointers in version command
9271097ae2e76111c06d5bd916e9c770482f8404 xfs_db: report parent bit on xattrs
f99114dc91b9864e0bb9d49f683bb53c08043623 xfs_db: report parent pointers embedded in xattrs
165d8a3b2596242f6e3d93195b4d8cf46c472fca xfs_db: obfuscate dirent and parent pointer names consistently
d3c633b8595430b981dd78bcae3012dce3884fa0 libxfs: export attr3_leaf_hdr_from_disk via libxfs_api_defs.h
a1898bdf169156993abaf8ab30dd3de67f1fc73d xfs_db: add a parents command to list the parents of a file
969cbf3b94cd3d3224240fe97fe5631a766ba9f7 xfs_db: make attr_set and attr_remove handle parent pointers
90bc5ae7ddf7a663cfa97f97106f884b3f31130a xfs_db: add link and unlink expert commands
fe1bf0faee94e184f81fb32dc1df05aec87c0359 xfs_db: compute hashes of parent pointers
f4402aa792d590178bb4e0c3ea9593e9fc01500f libxfs: create new files with attr forks if necessary
77aceaf1bcdcbde91c4fbff63582bbd3e50a90e5 xfsprogs: Fix default superblock attr bits
62fca9b7a7e03a7dae0ebfc4729a4a48bf713466 mkfs: Add parent pointers during protofile creation
4cac1f88d892435ad6b022b43c58050c5fe3fa75 mkfs: enable formatting with parent pointers

--===============8956184311622742156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c088992913b4-236b5fde0782.txt

df4bd2d27189a98711fd35965c18bee25a25a9ea xfsprogs: Release v6.8.0
c5166519c0ab3494cba9ded0da56d0984f253728 libxfs: actually set m_fsname
d248b2af7895272255124851a27bb698dbd37aaf libxfs: clean up xfs_da_unmount usage
972389cd3d96ac603f418c84c99725723f0a00a7 libfrog: create a new scrub group for things requiring full inode scans
c27e0084bab2cbfcdb134945fda6cdab705736bf xfs: convert kmem_zalloc() to kzalloc()
a1061a1dcf4194b77d4e8b2e02fd1b59e741cf92 xfs: convert kmem_alloc() to kmalloc()
72c0ab6667fa6bd5db8366eccc49da3e670e9230 xfs: convert remaining kmem_free() to kfree()
55deb93e2ab818a137bef45bab7959dc0a35f07f xfs: use __GFP_NOLOCKDEP instead of GFP_NOFS
e372ffae7857928845ab834f0bc1e573ed3d4e41 xfs: use GFP_KERNEL in pure transaction contexts
b4161cbe961e13b02fc9a554b3f5e8d7067de044 xfs: clean up remaining GFP_NOFS users
8c67a5cb00bfd06fc908f0a0c6d4330991ca9858 xfs: use xfs_defer_alloc a bit more
21a8078512eb20afd16fac89624791949b75218c xfs: Replace xfs_isilocked with xfs_assert_ilocked
16f3d62e0b131f5f32689bdd90d0ba5c0c2f406b xfs: create a static name for the dot entry too
40f3eb902f4ad897a2385b73eba785154b130223 xfs: create a predicate to determine if two xfs_names are the same
2283154b544151dbfcc1a5615a278954470b211d xfs: create a macro for decoding ftypes in tracepoints
7500227e56f5be7de6f866ca211417cbaf0e4cb9 xfs: report the health of quota counts
626ae346448fa36b946764627aa60b0a1b5accc2 xfs: implement live quotacheck inode scan
e16b9abdf0b205766977a7d76a743ff9745f6cfe xfs: report health of inode link counts
33cb5fa218c115a6d4bb55212bfaf039a49032cf xfs: teach scrub to check file nlinks
2237ca2c47c884a7349b1e17d775f8267a535e20 xfs: separate the marking of sick and checked metadata
d01b9ec94387f4daa5e2b7cf3be9fbd0817e45d6 xfs: report fs corruption errors to the health tracking system
4dc11e9c86c394aa4ad523844fd5951847df47cc xfs: report ag header corruption errors to the health tracking system
ce9217677b7a8778b242399b5c28a5fbd479220d xfs: report block map corruption errors to the health tracking system
01daceff602731ee8a6cbc0297596957601b4372 xfs: report btree block corruption errors to the health system
c6b14b4a56b5b5f30df4260df1316b5021df6134 xfs: report dir/attr block corruption errors to the health system
53d90a8d436ab2dc1326dc006cb27bee6c4f1f99 xfs: report inode corruption errors to the health system
cafb072cb3f5705369c0f8565d1d38dcfdd369ce xfs: report realtime metadata corruption errors to the health system
6d437ef6cc88bec0312f60fb7ff9744b185ecc7e xfs: report XFS_IS_CORRUPT errors to the health system
b17945a3a656122e06b499015cf9aa99ba610084 xfs: add secondary and indirect classes to the health tracking system
72c2b3a38813142ce0fea443534461397fa483ce xfs: remember sick inodes that get inactivated
c931afdeac0ed2a523da58f30623e065e5185b6a xfs: update health status if we get a clean bill of health
006ec8eee5c80961d42dbbcb37e4ba37f8840cbf xfs: consolidate btree block freeing tracepoints
4a085dcbcb3f7f7efef2e3cb3985b26ef1d08d62 xfs: consolidate btree block allocation tracepoints
18e43a0f93f5454be222722b9346c2806385458c xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
9ab93b5507394c8de50d667e2c936c157a179f0b xfs: drop XFS_BTREE_CRC_BLOCKS
2db88a71fbef529c9053518a5214383c7ec5c125 xfs: encode the btree geometry flags in the btree ops structure
d112a1455e157a71c61473685667f3fe8e5caed6 xfs: remove bc_ino.flags
2d8509de6cb536e01834066c9663cdef9b206564 xfs: consolidate the xfs_alloc_lookup_* helpers
006e4de1f4c6fb869547fd336bde6615b0f97e91 xfs: turn the allocbt cursor active field into a btree flag
240100f9f2770eae962df08b2b7bfd97289fc15b xfs: extern some btree ops structures
7a8bf75a5db202777b642522ff1657bcd733ddf0 xfs: initialize btree blocks using btree_ops structure
4589263ea27600c2db3a942025a2ae991d40772c xfs: rename btree block/buffer init functions
ec81305bea184a0a39c4e34f074e983f043f9139 xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
7252bf0727568b544efff7f7f2d5a19426fa594b xfs: remove the unnecessary daddr paramter to _init_block
9e01db08b4ecfac45cd61df0a16bb811c9c8e10e xfs: set btree block buffer ops in _init_buf
080558a008856a24d27b9fe115a014848580d1f2 xfs: move lru refs to the btree ops structure
311cb2f5b0b400d51acf3edcf5d0238447fa8c6a xfs: move the btree stats offset into struct btree_ops
5c7f3c10aeab50734027e44b8ec1287dab9c2b0c xfs: factor out a xfs_btree_owner helper
04f477c8f0b0305e456918ff55802eb9e4013d35 xfs: factor out a btree block owner check
07e87ef8c2ba26ad35e1543591ed178cd353a4be xfs: store the btree pointer length in struct xfs_btree_ops
8a7799eedfa5d19ef7d6b5a4d36afebf8e35cc3c xfs: split out a btree type from the btree ops geometry flags
24f8c07de5ae1cf0153b0f9fb7eec730c2e53d07 xfs: split the per-btree union in struct xfs_btree_cur
d4d9d19ceb8af731518ceafc47f751e3ed01a674 xfs: create predicate to determine if cursor is at inode root level
601ee75f0fe5e65a45c98b5581e3291c78027017 xfs: move comment about two 2 keys per pointer in the rmap btree
2ae8e1da53f27c50bf809b361e9be147a66efd2f xfs: add a xfs_btree_init_ptr_from_cur
338dae5c5f36acc185b588138b3fef2f7c57c2c7 xfs: don't override bc_ops for staging btrees
19f51766d3a0f60dcb0334c99ca44cbe77f06492 xfs: fold xfs_allocbt_init_common into xfs_allocbt_init_cursor
91d63dc17db799e6213d1223f79e4b2d0b651418 xfs: remove xfs_allocbt_stage_cursor
23186903f1fd06c1cad8006126b84b0d8dd44140 xfs: fold xfs_inobt_init_common into xfs_inobt_init_cursor
2406fdbfb783d3826e1879b55037a47eed1d48be xfs: remove xfs_inobt_stage_cursor
3a77bd91f9fe91be13ebcc3e8b4e4f21d6766f6d xfs: fold xfs_refcountbt_init_common into xfs_refcountbt_init_cursor
08a04c3b6e4d3ae3bc2d627a19508e566a13dec5 xfs: remove xfs_refcountbt_stage_cursor
3a596af103001a5d7c0a209202468823f8e9cc90 xfs: fold xfs_rmapbt_init_common into xfs_rmapbt_init_cursor
f7331e79f4949dfe291844ccb8f799e8ebbefff0 xfs: remove xfs_rmapbt_stage_cursor
8422ca5608bb34d08be93409ee7c7cade8a7127e xfs: make full use of xfs_btree_stage_ifakeroot in xfs_bmbt_stage_cursor
3fef48d06a1330a6ea56417dc8247760807fef35 xfs: make staging file forks explicit
25176ba47532290ff2c535ace86c94fd6066ce1c xfs: fold xfs_bmbt_init_common into xfs_bmbt_init_cursor
4d2a4a10f1d02d4cd78fa5876e264ebb9abb00f9 xfs: remove xfs_bmbt_stage_cursor
96e384e6e46cae48eb4256ec07f8370cc27ad7f6 xfs: split the agf_roots and agf_levels arrays
0097de4ec7f4427de7108d98b302160980cdd10c xfs: add a name field to struct xfs_btree_ops
c07c321d9822cd12b8e7ae530905b9b206360c75 xfs: add a sick_mask to struct xfs_btree_ops
72a5c7047580a7042515974036265643128a635f xfs: split xfs_allocbt_init_cursor
bb74594e0209de16210c85a74455416a04b54663 xfs: remove xfs_inobt_cur
057b369fe4e747e699663e75782bfceee5423a9b xfs: remove the btnum argument to xfs_inobt_count_blocks
c4cf1ebdede9e23c56d3efb4417b049afb1f6790 xfs: split xfs_inobt_insert_sprec
85311b8072fc5914cee39e77634e3e9fdc79794c xfs: split xfs_inobt_init_cursor
8d8a43fb11e926d0f549379024be62d08d35618f xfs: pass a 'bool is_finobt' to xfs_inobt_insert
b9844cd4c8b2607721eb4a1a243cfb0bd21b6c8c xfs: remove xfs_btnum_t
fe35caaddb20e9d786efb71b9e56e5173c324401 xfs: simplify xfs_btree_check_sblock_siblings
067c71ed125f9414d1204ec859224ab9420bdb2c xfs: simplify xfs_btree_check_lblock_siblings
610ba54365db96ff80679fc72e1410aff6d47600 xfs: open code xfs_btree_check_lptr in xfs_bmap_btree_to_extents
2190907b6a23c2159c3580d8caf356ae0846b41f xfs: consolidate btree ptr checking
a3ef9bc2122ca13f8b76529272200abdb4371c7d xfs: misc cleanups for __xfs_btree_check_sblock
bdf3a2ffddc5ab631f63427a8f2f8fc8b633a1b0 xfs: remove the crc variable in __xfs_btree_check_lblock
7332a81ef9f9ccc0808625a5d2ebac9164041913 xfs: tighten up validation of root block in inode forks
55805275dacf40f1a2501493bfb34a6fcda6212c xfs: consolidate btree block verification
64b000a692161c489fada2943f37ccb5bee1935c xfs: rename btree helpers that depends on the block number representation
53e80e334112ade5431addb58f778fd16c75d7d2 xfs: factor out a __xfs_btree_check_lblock_hdr helper
3d235760355d93adc1c59bf355e740985c4bb19c xfs: remove xfs_btree_reada_bufl
df8e7d66638744b65a131574ac15a0c78ed4dd98 xfs: remove xfs_btree_reada_bufs
9cbe93ce08f12f6542ac75cdcd4021e1b1221282 xfs: move and rename xfs_btree_read_bufl
db1196d75e839a7b054b293502daa1c811ac3399 libxfs: teach buftargs to maintain their own buffer hashtable
fd1c329fd0675ca01d083e89535592c75060e43d libxfs: add xfile support
d386cd6963e7d2741a661d8db50ca651dddcda68 libxfs: partition memfd files to avoid using too many fds
ff109e13827f7839ae930642b37643101faeb9e6 xfs: teach buftargs to maintain their own buffer hashtable
3b6350986dbe298b59c6ba6b5b3245f5813a5da6 libxfs: support in-memory buffer cache targets
726e1af11b5cc451293069838e11d7dc32a0d253 xfs: add a xfs_btree_ptrs_equal helper
d6920cd6167a8381ef860d5df62c8d1f2c9a6b5c xfs: support in-memory btrees
044fc13b942c3e55c92fd34f5f73ffb3bce54318 xfs: launder in-memory btree buffers before transaction commit
15c77e34ce3736f48369d527d527d3cea17ed560 xfs: create a helper to decide if a file mapping targets the rt volume
eaf27623ede52701a742301e431259f8c2891326 xfs: repair the rmapbt
1a62f9f27f05f89559b3c01b74873fb06a04aebf xfs: create a shadow rmap btree during rmap repair
b452bef8472b85e6a7cdb6f14978c9be5d38018e xfs: hook live rmap operations during a repair operation
3c8968b7477d7f3e7d22da16c782a6c7d48c32aa xfs: clean up bmap log intent item tracepoint callsites
c14b67bf59190074930733c6d26f9243046abd37 xfs: move xfs_bmap_defer_add to xfs_bmap_item.c
2c11e049f05034aac784b5e3fca76f61f8f390e6 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
a746d6f2c50456d54b4240ac4c160699e9405d40 xfs: add a realtime flag to the bmap update log redo items
14bad1af16bbae437c7acc73a82aeb96aea58c28 xfs: support deferred bmap updates on the attr fork
f05df45f0dec2558dfe9ab05015e6d6f8ea3ef42 xfs: xfs_bmap_finish_one should map unwritten extents properly
11b28a56ccec2e38a36e3d35bb57bb79eec7e43e xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
0ee1b6131dc9b49462e2cef86a4519a9d117507f xfs: move remote symlink target read function to libxfs
c155005db96995f58a492f52e779d290ad42823d xfs: move symlink target write function to libxfs
7a196f329a5912dd39e89d0f5076c6987e243112 xfs: xfs_btree_bload_prep_block() should use __GFP_NOFAIL
164f8f87fa4edffca5bcf5c6d0d4e857a82473a5 xfs: shrink failure needs to hold AGI buffer
631c574ad945a1c1833f3ff04323d810ef200620 xfs: allow sunit mount option to repair bad primary sb stripe values
54a9a98efd19b620088a1c27c96b1d36c903d0ba libxfs: remove kmem_alloc, kmem_zalloc, and kmem_free
8a94031b5b3622890948c0f1f9364afa41793a25 libxfs: add a bi_entry helper
f788c4d8500ca63403c58a8deaf9f559a35ac5d5 libxfs: reuse xfs_bmap_update_cancel_item
15831c3b5ff41197a20830413196c2c7738bfffc libxfs: add a xattr_entry helper
236b5fde07822401b1c110343aea0158f35c5627 libxfs: add a realtime flag to the bmap update log redo items

--===============8956184311622742156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5751e222058-d41feca84e95.txt

c5166519c0ab3494cba9ded0da56d0984f253728 libxfs: actually set m_fsname
d248b2af7895272255124851a27bb698dbd37aaf libxfs: clean up xfs_da_unmount usage
972389cd3d96ac603f418c84c99725723f0a00a7 libfrog: create a new scrub group for things requiring full inode scans
c27e0084bab2cbfcdb134945fda6cdab705736bf xfs: convert kmem_zalloc() to kzalloc()
a1061a1dcf4194b77d4e8b2e02fd1b59e741cf92 xfs: convert kmem_alloc() to kmalloc()
72c0ab6667fa6bd5db8366eccc49da3e670e9230 xfs: convert remaining kmem_free() to kfree()
55deb93e2ab818a137bef45bab7959dc0a35f07f xfs: use __GFP_NOLOCKDEP instead of GFP_NOFS
e372ffae7857928845ab834f0bc1e573ed3d4e41 xfs: use GFP_KERNEL in pure transaction contexts
b4161cbe961e13b02fc9a554b3f5e8d7067de044 xfs: clean up remaining GFP_NOFS users
8c67a5cb00bfd06fc908f0a0c6d4330991ca9858 xfs: use xfs_defer_alloc a bit more
21a8078512eb20afd16fac89624791949b75218c xfs: Replace xfs_isilocked with xfs_assert_ilocked
16f3d62e0b131f5f32689bdd90d0ba5c0c2f406b xfs: create a static name for the dot entry too
40f3eb902f4ad897a2385b73eba785154b130223 xfs: create a predicate to determine if two xfs_names are the same
2283154b544151dbfcc1a5615a278954470b211d xfs: create a macro for decoding ftypes in tracepoints
7500227e56f5be7de6f866ca211417cbaf0e4cb9 xfs: report the health of quota counts
626ae346448fa36b946764627aa60b0a1b5accc2 xfs: implement live quotacheck inode scan
e16b9abdf0b205766977a7d76a743ff9745f6cfe xfs: report health of inode link counts
33cb5fa218c115a6d4bb55212bfaf039a49032cf xfs: teach scrub to check file nlinks
2237ca2c47c884a7349b1e17d775f8267a535e20 xfs: separate the marking of sick and checked metadata
d01b9ec94387f4daa5e2b7cf3be9fbd0817e45d6 xfs: report fs corruption errors to the health tracking system
4dc11e9c86c394aa4ad523844fd5951847df47cc xfs: report ag header corruption errors to the health tracking system
ce9217677b7a8778b242399b5c28a5fbd479220d xfs: report block map corruption errors to the health tracking system
01daceff602731ee8a6cbc0297596957601b4372 xfs: report btree block corruption errors to the health system
c6b14b4a56b5b5f30df4260df1316b5021df6134 xfs: report dir/attr block corruption errors to the health system
53d90a8d436ab2dc1326dc006cb27bee6c4f1f99 xfs: report inode corruption errors to the health system
cafb072cb3f5705369c0f8565d1d38dcfdd369ce xfs: report realtime metadata corruption errors to the health system
6d437ef6cc88bec0312f60fb7ff9744b185ecc7e xfs: report XFS_IS_CORRUPT errors to the health system
b17945a3a656122e06b499015cf9aa99ba610084 xfs: add secondary and indirect classes to the health tracking system
72c2b3a38813142ce0fea443534461397fa483ce xfs: remember sick inodes that get inactivated
c931afdeac0ed2a523da58f30623e065e5185b6a xfs: update health status if we get a clean bill of health
006ec8eee5c80961d42dbbcb37e4ba37f8840cbf xfs: consolidate btree block freeing tracepoints
4a085dcbcb3f7f7efef2e3cb3985b26ef1d08d62 xfs: consolidate btree block allocation tracepoints
18e43a0f93f5454be222722b9346c2806385458c xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
9ab93b5507394c8de50d667e2c936c157a179f0b xfs: drop XFS_BTREE_CRC_BLOCKS
2db88a71fbef529c9053518a5214383c7ec5c125 xfs: encode the btree geometry flags in the btree ops structure
d112a1455e157a71c61473685667f3fe8e5caed6 xfs: remove bc_ino.flags
2d8509de6cb536e01834066c9663cdef9b206564 xfs: consolidate the xfs_alloc_lookup_* helpers
006e4de1f4c6fb869547fd336bde6615b0f97e91 xfs: turn the allocbt cursor active field into a btree flag
240100f9f2770eae962df08b2b7bfd97289fc15b xfs: extern some btree ops structures
7a8bf75a5db202777b642522ff1657bcd733ddf0 xfs: initialize btree blocks using btree_ops structure
4589263ea27600c2db3a942025a2ae991d40772c xfs: rename btree block/buffer init functions
ec81305bea184a0a39c4e34f074e983f043f9139 xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
7252bf0727568b544efff7f7f2d5a19426fa594b xfs: remove the unnecessary daddr paramter to _init_block
9e01db08b4ecfac45cd61df0a16bb811c9c8e10e xfs: set btree block buffer ops in _init_buf
080558a008856a24d27b9fe115a014848580d1f2 xfs: move lru refs to the btree ops structure
311cb2f5b0b400d51acf3edcf5d0238447fa8c6a xfs: move the btree stats offset into struct btree_ops
5c7f3c10aeab50734027e44b8ec1287dab9c2b0c xfs: factor out a xfs_btree_owner helper
04f477c8f0b0305e456918ff55802eb9e4013d35 xfs: factor out a btree block owner check
07e87ef8c2ba26ad35e1543591ed178cd353a4be xfs: store the btree pointer length in struct xfs_btree_ops
8a7799eedfa5d19ef7d6b5a4d36afebf8e35cc3c xfs: split out a btree type from the btree ops geometry flags
24f8c07de5ae1cf0153b0f9fb7eec730c2e53d07 xfs: split the per-btree union in struct xfs_btree_cur
d4d9d19ceb8af731518ceafc47f751e3ed01a674 xfs: create predicate to determine if cursor is at inode root level
601ee75f0fe5e65a45c98b5581e3291c78027017 xfs: move comment about two 2 keys per pointer in the rmap btree
2ae8e1da53f27c50bf809b361e9be147a66efd2f xfs: add a xfs_btree_init_ptr_from_cur
338dae5c5f36acc185b588138b3fef2f7c57c2c7 xfs: don't override bc_ops for staging btrees
19f51766d3a0f60dcb0334c99ca44cbe77f06492 xfs: fold xfs_allocbt_init_common into xfs_allocbt_init_cursor
91d63dc17db799e6213d1223f79e4b2d0b651418 xfs: remove xfs_allocbt_stage_cursor
23186903f1fd06c1cad8006126b84b0d8dd44140 xfs: fold xfs_inobt_init_common into xfs_inobt_init_cursor
2406fdbfb783d3826e1879b55037a47eed1d48be xfs: remove xfs_inobt_stage_cursor
3a77bd91f9fe91be13ebcc3e8b4e4f21d6766f6d xfs: fold xfs_refcountbt_init_common into xfs_refcountbt_init_cursor
08a04c3b6e4d3ae3bc2d627a19508e566a13dec5 xfs: remove xfs_refcountbt_stage_cursor
3a596af103001a5d7c0a209202468823f8e9cc90 xfs: fold xfs_rmapbt_init_common into xfs_rmapbt_init_cursor
f7331e79f4949dfe291844ccb8f799e8ebbefff0 xfs: remove xfs_rmapbt_stage_cursor
8422ca5608bb34d08be93409ee7c7cade8a7127e xfs: make full use of xfs_btree_stage_ifakeroot in xfs_bmbt_stage_cursor
3fef48d06a1330a6ea56417dc8247760807fef35 xfs: make staging file forks explicit
25176ba47532290ff2c535ace86c94fd6066ce1c xfs: fold xfs_bmbt_init_common into xfs_bmbt_init_cursor
4d2a4a10f1d02d4cd78fa5876e264ebb9abb00f9 xfs: remove xfs_bmbt_stage_cursor
96e384e6e46cae48eb4256ec07f8370cc27ad7f6 xfs: split the agf_roots and agf_levels arrays
0097de4ec7f4427de7108d98b302160980cdd10c xfs: add a name field to struct xfs_btree_ops
c07c321d9822cd12b8e7ae530905b9b206360c75 xfs: add a sick_mask to struct xfs_btree_ops
72a5c7047580a7042515974036265643128a635f xfs: split xfs_allocbt_init_cursor
bb74594e0209de16210c85a74455416a04b54663 xfs: remove xfs_inobt_cur
057b369fe4e747e699663e75782bfceee5423a9b xfs: remove the btnum argument to xfs_inobt_count_blocks
c4cf1ebdede9e23c56d3efb4417b049afb1f6790 xfs: split xfs_inobt_insert_sprec
85311b8072fc5914cee39e77634e3e9fdc79794c xfs: split xfs_inobt_init_cursor
8d8a43fb11e926d0f549379024be62d08d35618f xfs: pass a 'bool is_finobt' to xfs_inobt_insert
b9844cd4c8b2607721eb4a1a243cfb0bd21b6c8c xfs: remove xfs_btnum_t
fe35caaddb20e9d786efb71b9e56e5173c324401 xfs: simplify xfs_btree_check_sblock_siblings
067c71ed125f9414d1204ec859224ab9420bdb2c xfs: simplify xfs_btree_check_lblock_siblings
610ba54365db96ff80679fc72e1410aff6d47600 xfs: open code xfs_btree_check_lptr in xfs_bmap_btree_to_extents
2190907b6a23c2159c3580d8caf356ae0846b41f xfs: consolidate btree ptr checking
a3ef9bc2122ca13f8b76529272200abdb4371c7d xfs: misc cleanups for __xfs_btree_check_sblock
bdf3a2ffddc5ab631f63427a8f2f8fc8b633a1b0 xfs: remove the crc variable in __xfs_btree_check_lblock
7332a81ef9f9ccc0808625a5d2ebac9164041913 xfs: tighten up validation of root block in inode forks
55805275dacf40f1a2501493bfb34a6fcda6212c xfs: consolidate btree block verification
64b000a692161c489fada2943f37ccb5bee1935c xfs: rename btree helpers that depends on the block number representation
53e80e334112ade5431addb58f778fd16c75d7d2 xfs: factor out a __xfs_btree_check_lblock_hdr helper
3d235760355d93adc1c59bf355e740985c4bb19c xfs: remove xfs_btree_reada_bufl
df8e7d66638744b65a131574ac15a0c78ed4dd98 xfs: remove xfs_btree_reada_bufs
9cbe93ce08f12f6542ac75cdcd4021e1b1221282 xfs: move and rename xfs_btree_read_bufl
db1196d75e839a7b054b293502daa1c811ac3399 libxfs: teach buftargs to maintain their own buffer hashtable
fd1c329fd0675ca01d083e89535592c75060e43d libxfs: add xfile support
d386cd6963e7d2741a661d8db50ca651dddcda68 libxfs: partition memfd files to avoid using too many fds
ff109e13827f7839ae930642b37643101faeb9e6 xfs: teach buftargs to maintain their own buffer hashtable
3b6350986dbe298b59c6ba6b5b3245f5813a5da6 libxfs: support in-memory buffer cache targets
726e1af11b5cc451293069838e11d7dc32a0d253 xfs: add a xfs_btree_ptrs_equal helper
d6920cd6167a8381ef860d5df62c8d1f2c9a6b5c xfs: support in-memory btrees
044fc13b942c3e55c92fd34f5f73ffb3bce54318 xfs: launder in-memory btree buffers before transaction commit
15c77e34ce3736f48369d527d527d3cea17ed560 xfs: create a helper to decide if a file mapping targets the rt volume
eaf27623ede52701a742301e431259f8c2891326 xfs: repair the rmapbt
1a62f9f27f05f89559b3c01b74873fb06a04aebf xfs: create a shadow rmap btree during rmap repair
b452bef8472b85e6a7cdb6f14978c9be5d38018e xfs: hook live rmap operations during a repair operation
3c8968b7477d7f3e7d22da16c782a6c7d48c32aa xfs: clean up bmap log intent item tracepoint callsites
c14b67bf59190074930733c6d26f9243046abd37 xfs: move xfs_bmap_defer_add to xfs_bmap_item.c
2c11e049f05034aac784b5e3fca76f61f8f390e6 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
a746d6f2c50456d54b4240ac4c160699e9405d40 xfs: add a realtime flag to the bmap update log redo items
14bad1af16bbae437c7acc73a82aeb96aea58c28 xfs: support deferred bmap updates on the attr fork
f05df45f0dec2558dfe9ab05015e6d6f8ea3ef42 xfs: xfs_bmap_finish_one should map unwritten extents properly
11b28a56ccec2e38a36e3d35bb57bb79eec7e43e xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
0ee1b6131dc9b49462e2cef86a4519a9d117507f xfs: move remote symlink target read function to libxfs
c155005db96995f58a492f52e779d290ad42823d xfs: move symlink target write function to libxfs
7a196f329a5912dd39e89d0f5076c6987e243112 xfs: xfs_btree_bload_prep_block() should use __GFP_NOFAIL
164f8f87fa4edffca5bcf5c6d0d4e857a82473a5 xfs: shrink failure needs to hold AGI buffer
631c574ad945a1c1833f3ff04323d810ef200620 xfs: allow sunit mount option to repair bad primary sb stripe values
54a9a98efd19b620088a1c27c96b1d36c903d0ba libxfs: remove kmem_alloc, kmem_zalloc, and kmem_free
8a94031b5b3622890948c0f1f9364afa41793a25 libxfs: add a bi_entry helper
f788c4d8500ca63403c58a8deaf9f559a35ac5d5 libxfs: reuse xfs_bmap_update_cancel_item
15831c3b5ff41197a20830413196c2c7738bfffc libxfs: add a xattr_entry helper
236b5fde07822401b1c110343aea0158f35c5627 libxfs: add a realtime flag to the bmap update log redo items
55d9f18ffecdf8eb916000237e8aae3a18d12729 xfs_spaceman: report the health of quota counts
3878162b44dcc9309419f89ed4ad7482c775bddb xfs_spaceman: report health of inode link counts
684302d43ecb1bd9cf8dba5d211d76c136851081 xfs_scrub: implement live quotacheck inode scan
0d3e625fc72788464c68138b8cf994cc9564c59c xfs_scrub: check file link counts
eb6667cc48c6541bd796d2e3795b11d3632b2d24 xfs_scrub: update health status if we get a clean bill of health
f558b5000864b652a8c89d0f5c78614842ce5db4 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
34c4732a2a67ac6f2b07ac4ea44b63286d834091 xfs_scrub: upload clean bills of health
64ca18ffb6667ef4a9c54c45739fab14fd497d76 xfs_repair: check num before bplist[num]
7ab3357355ee8fa0afb10d10cc38ca7637d5772c libxfs: provide a kernel-compatible kasprintf
0a6d760b66ca999c4fe8a3b69cced780a2e8067c xfs_repair: convert regular rmap repair to use in-memory btrees
91f5e104a8416df2083c4e4779b70cabdca73efe xfs_repair: verify on-disk rmap btrees with in-memory btree data
e4592a285cb396dfff3c1f3eda9c7abb9c40d574 xfs_repair: compute refcount data from in-memory rmap btrees
cb91f6eb1c6cb890ca4be2755c8b6e589ee3dbd1 xfs_repair: reduce rmap bag memory usage when creating refcounts
838d975586e1ed66b5067e591a09f0256ff7c810 xfs_repair: remove the old rmap collection slabs
b4d710c1a4615ea1c8ad617373eae3d0239e2e78 xfs_repair: define an in-memory btree for storing refcount bag info
6540be51e7c3ee4bdb60f7f9ee2c7977aa0c6b9d xfs_repair: create refcount bag
5dd93adf3aa15fdf020ad4a9559b3bd6d1c9c3b7 xfs_repair: port to the new refcount bag structure
bd1fde1c0b6c9b97788464e64b16fe876bc4867d xfs_repair: remove the old bag implementation
062e3a7f915c4394748796aaa3058a16de858b7b mkfs: use libxfs to create symlinks
cf6358d9664d851f2b2f58053c29be78b9bf5b6c xfs: pass xfs_buf lookup flags to xfs_*read_agi
7c31e062a0d788fd780b196ab4f246c387a42291 xfs: constify xfs_bmap_is_written_extent
c5497ecca7e8206d6cb38d6b5d6d0eb70be8f31b xfs: introduce new file range exchange ioctl
9c495628e9c84aeff672f8d3824029034841e1a3 xfs: create a incompat flag for atomic file mapping exchanges
84648586ca4e349bf3071882976ddace8d8014c2 xfs: introduce a file mapping exchange log intent item
3ad1b6d4d57243c8e7ac61097ab8198e18d5599a xfs: create deferred log items for file mapping exchanges
539c8063dd5e9b1f87a856569d715b3fae7ef315 xfs: add error injection to test file mapping exchange recovery
e459106a353550d308782951a8ea91f7db13c726 xfs: condense extended attributes after a mapping exchange operation
ba001210aeb7b65730979bfc2171ea5672e7322f xfs: condense directories after a mapping exchange operation
a753cc58082673e76f44aaf033997abcb3cb1f31 xfs: condense symbolic links after a mapping exchange operation
6d2f457d46fd878b8b7d4170bed60db6214245a4 xfs: make file range exchange support realtime files
49c9365b4321455ae89276f00ebde42b6672407e xfs: capture inode generation numbers in the ondisk exchmaps log item
87b0be32605adf19ffb5b0daa32e1aebec63ee76 xfs: enable logged file mapping exchange feature
df9b70601f8879b54ecaa956f5d14d3323036151 xfs: add an explicit owner field to xfs_da_args
08975185eed3578e4604565f57921c5a4d33e751 xfs: use the xfs_da_args owner field to set new dir/attr block owner
c845e31c39842a4c179578204eff349f6c4c6222 xfs: validate attr leaf buffer owners
5cef4adb443e9342ed0255df4c264dd6422db002 xfs: validate attr remote value buffer owners
beff6e6a8ec483a4d2accb567261b3797b79c156 xfs: validate dabtree node buffer owners
6836385a3269faf219636568ee62db1db7056cfd xfs: validate directory leaf buffer owners
365552a51f0eace0d8ed013edcb8f6fdd20b6ce5 xfs: validate explicit directory data buffer owners
5e7cd0db2494f5112702a311505ad6200b05d1ec xfs: validate explicit directory block buffer owners
80cf2a547420ae8dc71d67f3acd428ca5e9a2132 xfs: validate explicit directory free block owners
c6cde0625eea22e990576db6b14a09024f831a74 xfs: use atomic extent swapping to fix user file fork data
46a6c8b152235783ba705817f9ea5fbb3dfcce08 xfs: repair extended attributes
f693d38c859c5c20114622b0e26debe36c5bec73 xfs: expose xfs_bmap_local_to_extents for online repair
abd505ab3a3ac4f130d9d3c7c1ed0a8002c73f24 xfs: pass the owner to xfs_symlink_write_target
3999cdf6793c9cbc01469f14808b05c8ab03c35b xfs: check unused nlink fields in the ondisk inode
527a6bd4d79e4a86480b4b5aa4420c9a4fdd5717 xfs: try to avoid allocating from sick inode clusters
fd87386fb6fb0b412a10309cefb3967252bcdea4 xfs: pin inodes that would otherwise overflow link count
14af6572de249ffab942b93ee21e42203f12c2ed xfs: Increase XFS_DEFER_OPS_NR_INODES to 5
d6723aa00503eb5b7dfc2159b0cf0d998202d428 xfs: make XFS_TRANS_LOWMODE match the other XFS_TRANS_ definitions
41222959a90666d3c55ee25bb3075f1fa3f17fea xfs: refactor realtime inode locking
87bfcb89bdfb34f9b0b8ac5d5a376fb84d4433c3 xfs: free RT extents after updating the bmap btree
dbde05ccae3afe2ce2e4babe6ae11806c3ed499c xfs: move RT inode locking out of __xfs_bunmapi
537ff7a95c8135bc7b1b1009b764158b919fa63d xfs: split xfs_mod_freecounter
bed22682dcf90d9afb57310d8368b5fad77192bb xfs: reinstate RT support in xfs_bmapi_reserve_delalloc
7c06bed838915bf0dee532965810183bfb113350 xfs: cleanup fdblock/frextent accounting in xfs_bmap_del_extent_delay
6f0e755fd7508f2ccb6bd7fbf68f5d1aac477fe1 xfs: support RT inodes in xfs_mod_delalloc
b5a77feeadb3c70418311e2458e74cd15b0dcd7a xfs: rework splitting of indirect block reservations
bc5afe7365e3df15a63c0af386ca6494e72376f1 xfs: stop the steal (of data blocks for RT indirect blocks)
a28288e1ddc129ef266a689a642ad1439e5f0c0d xfs: remove XFS_DA_OP_REMOVE
8c1b4aca92a4b4cfe2a97f257e3a493a35d2e39b xfs: remove XFS_DA_OP_NOTIME
3d28801f06b31bf1f65f8d98fc846402105bb8b6 xfs: remove xfs_da_args.attr_flags
fe48c8dd9e26c0ebeb6bc966325d5866e689982a xfs: make attr removal an explicit operation
51f9796cc788d1539089a2bcd2ab95e671326969 xfs: rearrange xfs_da_args a bit to use less space
029770b6dab5ad011a0c6e7959273b0c065a02f4 xfs: attr fork iext must be loaded before calling xfs_attr_is_leaf
40af25d361dbb13a67218064b3d0347b56fc71f6 xfs: fix missing check for invalid attr flags
b9753170830a85512fde14f64911f6ed0e2b38c4 xfs: restructure xfs_attr_complete_op a bit
df12688550e5751c4a5954c23482bc717853bf42 xfs: use helpers to extract xattr op from opflags
439b848d49b0a92e93dc27c2ea05c339443f7a44 xfs: enforce one namespace per attribute
766e703588a5b75d626ee92c65ac7bf81ed0c2cc xfs: rearrange xfs_attr_match parameters
86d64455a653cad8d0b4240b80709c4d42809aba xfs: check the flags earlier in xfs_attr_match
0bf15faf2fcdd96c66164890300540dedfbd4233 xfs: move xfs_attr_defer_add to xfs_attr_item.c
c232102e32215312b33d2aa9c3cc9ee1051ccbff xfs: create a separate hashname function for extended attributes
acfc62912df722fb6124a13705096a276f0714a9 xfs: add parent pointer support to attribute code
8f0c09c02f400af818a1d56befb66f3f310832e0 xfs: define parent pointer ondisk extended attribute format
f5685353028ac84e209a3b1f3bf1fbcce68376fb xfs: allow xattr matching on name and value for parent pointers
3b3ee01fcc3b3836c41ce42c51f43507524ddd1c xfs: create attr log item opcodes and formats for parent pointers
d64ef61c9b3c1eab2fab841a3b4ec8323d6476c5 xfs: record inode generation in xattr update log intent items
b5c81af28c5ecffbaf257287571f250fedd8e31e xfs: add parent pointer validator functions
bf54468b313d07f3242d5af7089d144c4f047a92 xfs: extend transaction reservations for parent attributes
b4ebe1e41120f4931b26f3bd8a14156a5b8f5f57 xfs: create a hashname function for parent pointers
503b8e37e507d7e9ad867396440de9a4efe5864b xfs: parent pointer attribute creation
7d2ce1be3e905291a68de12f97b3c87f819fbc37 xfs: add parent attributes to link
cb2bee8f35dc4d68376db4964888d7914638837c xfs: add parent attributes to symlink
9857be27adb7cde70d2ef07b7e55802ee03cd9d0 xfs: remove parent pointers in unlink
731741c33426d7aa03759662b06d0d2021878fa4 xfs: Add parent pointers to rename
6a5a45f713a2f7c40ffff455517d362c9c2a10b0 xfs: don't return XFS_ATTR_PARENT attributes via listxattr
af2035ff0c704a3f27d5d7d36dbf51864a722fdd xfs: pass the attr value to put_listent when possible
79834bae569abd1a2040ea977662187704e8cd25 xfs: split out handle management helpers a bit
2f297f1a0631eba3e9bdf6263ba12947aa7c0949 xfs: add parent pointer ioctls
85537516da6610ae2ee2cda35d3bae76fe64b905 xfs: don't remove the attr fork when parent pointers are enabled
1859a1cf5780f2e48dd83eb943785b5115e9de6b xfs: add a incompat feature bit for parent pointers
0c2a4fb2738511d79f46a073d3239737e929331c xfs: fix unit conversion error in xfs_log_calc_max_attrsetm_res
ba5026c53583e7137d1cbe9a60bad98dc027ca75 xfs: drop compatibility minimum log size computations for reflink
aafeb0e9f36dd86cace68e16e2dba0f4a9dd1568 xfs: enable parent pointers
30245d0f01da679f7d8b913e6209266534137e56 xfs: check dirents have parent pointers
c14b827074d187e0ea8d60bd3d1a718f5334699e xfs: remove some boilerplate from xfs_attr_set
330ee5952ba0f44106fc143d1ac0acee99717c8f xfs: make the reserved block permission flag explicit in xfs_attr_set
39ec14ecb3033c90dddfd74d56c4815359425ed3 xfs: add raw parent pointer apis to support repair
624795eda262a47192c9c040753fe29056d2b383 xfs: remove pointless unlocked assertion
2924849784bf5814639e1eb8c4f73061dfc1212b xfs: split xfs_bmap_add_attrfork into two pieces
ad3524ed01d77713e63d3d0edfecb3cb763e1927 xfs: actually rebuild the parent pointer xattrs
ea1ea1d458434e761bf7a37c44a2ce92a1fd1a4c xfs: teach online scrub to find directory tree structure problems
4fd691223c4ce37ec5c5b8a11bc1fc18b80bd951 xfs: report directory tree corruption in the health information
6f1f695db3b186d3155b8d9e5d3f86fc0639b77c xfs: introduce vectored scrub mode
626ef11d8c726f95e4747ce2e0b287e8253f9007 xfs: factor out a xfs_dir_lookup_args helper
20926b3199d60539706c16b98fb7f9d787a4825c xfs: factor out a xfs_dir_createname_args helper
baae57cb11e1dc6418ba07c7d6a47bf30c243260 xfs: factor out a xfs_dir_removename_args helper
b68fb71ecbf2cc0a8d49b95b2be6e5ff5256cdf8 xfs: factor out a xfs_dir_replace_args helper
6f4d58605d5079086c62547a47dd033b1a0d836a xfs: refactor dir format helpers
f75e8cf9fb8a7793a82631be387cb70ae6494538 xfs: make the seq argument to xfs_bmapi_convert_delalloc() optional
874f4e8db3400f69910acd558bed60faa4397a43 xfs: make xfs_bmapi_convert_delalloc() to allocate the target offset
5e3667c6d2dc371a56e8adddc253a671d21563db xfs: fix error returns from xfs_bmapi_write
2724997d697ef1c68f605fd936c3066095e487d5 xfs: remove the unusued tmp_logflags variable in xfs_bmapi_allocate
7838bb5c8cc602dfc149d18b3ecbd9c54a897dd3 xfs: lift a xfs_valid_startblock into xfs_bmapi_allocate
147933d742cc68b26e007f7607846b3ebc9b3609 xfs: don't open code XFS_FILBLKS_MIN in xfs_bmapi_write
408ba3644627b3dfac8ddbc0821792b55a0af69b xfs: pass the actual offset and len to allocate to xfs_bmapi_allocate
8ee376f0751c604351da201834311a7fd8888dd6 xfs: remove the xfs_iext_peek_prev_extent call in xfs_bmapi_allocate
4098a0fd97b03d00c48f97798b0c868461fea916 xfs: fix xfs_bmap_add_extent_delay_real for partial conversions
5592601fa64427b5e79831693960af5fc1ff7b12 xfs: do not allocate the entire delalloc extent in xfs_bmapi_write
4123fe86ef28e667bb594553e313c0d5bcdd3a3b xfs: use unsigned ints for non-negative quantities in xfs_attr_remote.c
906691d6a9f7bad5abc7165aaf092ff70ce85c16 xfs: turn XFS_ATTR3_RMT_BUF_SPACE into a function
7cfbabb9c0ac9db7e4c3f5978aa2c9b9a2632436 xfs: create a helper to compute the blockcount of a max sized remote value
b6f9e7cf681996ea2bc72596320d9478f0a1ad11 xfs: minor cleanups of xfs_attr3_rmt_blocks
1e3084d78bdbca4eb9ee4852e9ac4f3ffde927ee xfs: xfs_quota_unreserve_blkres can't fail
2ea87f6ed5eb68163aa71a708eafbbd68f01c7a2 xfs: simplify iext overflow checking and upgrade
5274eff70665cd1e15da6b41cb7a872b3385e191 xfs: fix xfs_init_attr_trans not handling explicit operation codes
6432334ced1b2a4408b549d0ba3a4a6a3a5fc248 xfs: allow symlinks with short remote targets
e959485ec12f7d7a1dce8e057a97e324c08292b7 man: document the exchange-range ioctl
7a2b88795ac4472e72cba7a53d4320b834b744e4 man: document XFS_FSOP_GEOM_FLAGS_EXCHRANGE
02f02ecaf8f51937092c9be27adfe9d65d565000 libhandle: add support for bulkstat v5
5ad4f57eec23b2a494ce4fcb6d465b5668a47232 libfrog: add support for exchange range ioctl family
8341837a39c05fb883131b91e1a383fd04a512ce xfs_db: advertise exchange-range in the version command
d58e750eb05b2473c4de03bc5f91f474013fab6e xfs_logprint: support dumping exchmaps log items
416616328a6b7a82f0036ad8857c075653ae44ad xfs_fsr: convert to bulkstat v5 ioctls
f1e23e097c788cff058159e1464b412e9a894610 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
f5c72ca9368c7bd5fd94ff331f6bdef385f545d6 xfs_io: create exchangerange command to test file range exchange ioctl
a3889d8b188c4889fc54c82e4f9eac6e10336f4f libfrog: advertise exchange-range support
91b013f8b045dc5d60c023c8a1badcff15f004c8 xfs_repair: add exchange-range to file systems
8d51268642a1f8140756bc4e21c07e62d347b85b mkfs: add a formatting option for exchange-range
ed0284bc15cdea0d382a87514dbe99e1e925d978 xfs_{db,repair}: add an explicit owner field to xfs_da_args
2b5029179c7a40b8b62892554a15f441348b20d5 libxfs: port the bumplink function from the kernel
20cd2174596c43c8cc9c931bdda7cd2bbbef408e mkfs/repair: pin inodes that would otherwise overflow link count
75632d410f1bee9dcb3a5859200b6a48cc160258 xfs_scrub: remove ALP_* flags namespace
b443c4f9ccb4881652931da7169b1c40f2f937df xfs_scrub: move repair functions to repair.c
49d969dde5a2675db185549dcaa1b8cd7773c323 xfs_scrub: log when a repair was unnecessary
c988a760a301c19eb60a0f3aad255df6604fecf7 xfs_scrub: require primary superblock repairs to complete before proceeding
52ad13364bf8d2798b1a4eb622e6eff6a3675c89 xfs_scrub: actually try to fix summary counters ahead of repairs
33ff443a8a8a38f21cc46026403b5c63d98ec680 xfs_scrub: fix missing scrub coverage for broken inodes
b5cfcb7129c1e5bea49d22e8d2345a11f2480511 xfs_scrub: collapse trivial superblock scrub helpers
05423fc3134ae8dc9ae1fc214705e43db820d2f6 xfs_scrub: get rid of trivial fs metadata scanner helpers
cc0d69d0fb0630bceea3abc23287116742dbb4e9 xfs_scrub: split up the mustfix repairs and difficulty assessment functions
092f11998ad68ebab600cead3c0b3e8de8ae360a xfs_scrub: add missing repair types to the mustfix and difficulty assessment
10dfe54a3428aa4211de2cf9cee5abc644c6de26 xfs_scrub: any inconsistency in metadata should trigger difficulty warnings
6bd9d8ff9f3958f61f3a0dbec12a5be148dbc784 xfs_scrub: warn about difficult repairs to rt and quota metadata
d39f8abd639791620297bbc7592649536f2dc357 xfs_scrub: enable users to bump information messages to warnings
b8284fa8c26fa84af7a628199d7b503923ad0f74 xfs_scrub: track repair items by principal, not by individual repairs
0c08050bb4fa9e0207219810cb617ce78dae98c8 xfs_scrub: use repair_item to direct repair activities
ea93a09e59f1d12f1d39e033428b378079cf8f81 xfs_scrub: remove action lists from phaseX code
e23c2a3201b16d8ee02bbfd70444069c730b1649 xfs_scrub: remove scrub_metadata_file
7df2334135604eb724eca58d2fcdff3f02eb6738 xfs_scrub: boost the repair priority of dependencies of damaged items
e776e7d913ba1967384026cc435a4df6562a0ed3 xfs_scrub: clean up repair_item_difficulty a little
4c36774e135d4706897d337d73611c33f7f93e92 xfs_scrub: check dependencies of a scrub type before repairing
23b48598fe060206768ceb827bdfa3f72dd389c6 xfs_scrub: retry incomplete repairs
250b36611ad46e34bdb4dc30416012c2330791f9 xfs_scrub: remove unused action_list fields
73169f674384831ca2ed57a8be7206b3626653a6 xfs_scrub: start tracking scrub state in scrub_item
9a4de511ce8d333b6fefba8421456cd3aec347ff xfs_scrub: remove enum check_outcome
c1e6e713c8c4eca65619652a99395a0ef77d89d0 xfs_scrub: refactor scrub_meta_type out of existence
59639161d18d5c8b0404771b88b36d06e4da3178 xfs_scrub: hoist repair retry loop to repair_item_class
c435ae2491d819bd50e980ef15951fb9a71df006 xfs_scrub: hoist scrub retry loop to scrub_item_check_file
81967748dc6191b8ba9cdad0a0573e0e95635345 libfrog: enhance ptvar to support initializer functions
9ca0a01c100c2b3408ca12fb90ce6aee87012787 xfs_scrub: improve thread scheduling repair items during phase 4
aee4dea1eaf4732210d11af1dd64ffa751142f8e xfs_scrub: recheck entire metadata objects after corruption repairs
ac9f40a85e638e409a834fd5f634929d1ffa27cd xfs_scrub: try to repair space metadata before file metadata
d934cef76dd99b418259c3331e3fb0bffb59048c xfs_scrub: use proper UChar string iterators
692ab77fd8e7c6dae9a0af22329b89995303232c xfs_scrub: hoist code that removes ignorable characters
d0c63ae89dca486263c385e239e1b9782ac9bf6e xfs_scrub: add a couple of omitted invisible code points
8ea132ff59452ced96a4bd626567c82f0f3749e7 xfs_scrub: avoid potential UAF after freeing a duplicate name entry
1ecb054a0c31970ec78d9e4afb9a363181818819 xfs_scrub: guard against libicu returning negative buffer lengths
96e2ea2a7af8232da33a7b52a7a804f5d6fc372b xfs_scrub: hoist non-rendering character predicate
eb38c3302f55fd66d190c43c0a534ee334d8a189 xfs_scrub: store bad flags with the name entry
768dd49d08d63cdce78c7c13bd8a63f0c78c0756 xfs_scrub: rename UNICRASH_ZERO_WIDTH to UNICRASH_INVISIBLE
c8e64d67d1614f22f429fba713b6db079b3b734f xfs_scrub: type-coerce the UNICRASH_* flags
950a196b1a9ec6344e93e05a469f6551da563290 xfs_scrub: reduce size of struct name_entry
b408766607b286492bfd5c7aaeb690ca0d7f2be8 xfs_scrub: rename struct unicrash.normalizer
2ac4d00f390be6298a072c4485f6300a2a11bf32 xfs_scrub: report deceptive file extensions
8d0e6277716cd2eddab27e8c361d66d990ba4a40 xfs_scrub: dump unicode points
2d3ebfad77d0d5d5bc516f006ec547286b0c002f xfs_scrub: move FITRIM to phase 8
f8d9b39cc2c7ef9fc13f0316286c4466f574ae8e xfs_scrub: ignore phase 8 if the user disabled fstrim
4ed9280f55a37d1c1568889244fc4be3c93cd152 xfs_scrub: collapse trim_filesystem
0f6b6b20e131ba286e816c8a8bedf40559b931ee xfs_scrub: fix the work estimation for phase 8
28e151c60f5fe7916d6f38517d1c72ae91253435 xfs_scrub: report FITRIM errors properly
5d6fc9c293fc137eeb3aa9d89802b8c41fa93e8d xfs_scrub: don't call FITRIM after runtime errors
c99f847b4b5d6adac3bbbdd19c9b8b5a49c4e80d xfs_scrub: don't trim the first agbno of each AG for better performance
a93e88dc8c73ad526f4cccf28212cc996a9239cf xfs_scrub: improve progress meter for phase 8 fstrimming
fbe75187a75797b6965982aeabe0ba0b3425d97f libfrog: hoist free space histogram code
4eaa8080474f3483456d5f8c330e871ba5fa4cc1 libfrog: print wider columns for free space histogram
fb8dcefa55e5c55c8ea70e27b007af72d836749d libfrog: print cdf of free space buckets
10253aabdb742228bbb4eddc2f867c355056d46e xfs_scrub: don't close stdout when closing the progress bar
0b60c906ff3555902c7f1da7be8fb2b86f2bc0cd xfs_scrub: remove pointless spacemap.c arguments
5d6bf781890ed14981cce7f2a4976904a1a714b3 xfs_scrub: collect free space histograms during phase 7
e10a0b04a7f206c4020bbc19a21f9954c084f657 xfs_scrub: tune fstrim minlen parameter based on free space histograms
8b4cb0d620fc79cff31ac2192c173944541b222b xfs_scrub: allow auxiliary pathnames for sandboxing
8de3d2bdcdc1971614b1e8f34ebd1ed2b5dd58c9 xfs_scrub.service: reduce CPU usage to 60% when possible
cced942240d78863751ed43974d7615114c43903 xfs_scrub: use dynamic users when running as a systemd service
af54a33aac06f685029a690ba62120480af32c06 xfs_scrub: tighten up the security on the background systemd service
36f58e49e92014b0f9c1e95b167329354ea78767 xfs_scrub_fail: tighten up the security on the background systemd service
61257b697397580d097043956a50d2196d5f687e xfs_scrub_all: tighten up the security on the background systemd service
f72005e8d07f6fa2b6aa45bfe07c582b744e75ab xfs_scrub_all: only use the xfs_scrub@ systemd services in service mode
440a80326a7bb08c3cb0027f2a0f73c14f473d1d xfs_scrub_all: remove journalctl background process
520c37073825b9d548d80dcfffd5b404f8fb942a xfs_scrub_all: support metadata+media scans of all filesystems
23e48bb62b1ef0b8fb80e86795cfc99046fc2094 xfs_scrub_all: enable periodic file data scrubs automatically
10ece81135a275f4e95b1234db4d760bbc98e8d1 xfs_scrub_all: trigger automatic media scans once per month
2b86d96a65c3114b504b97b20e1d810ba404d881 xfs_scrub_all: failure reporting for the xfs_scrub_all job
47ee4783d812961df41c75b798ad106b7b268f5b xfs_scrub_all: encapsulate all the subprocess code in an object
0cc6d28ab2008fa62aa09704069e60d60f968b7e xfs_scrub_all: encapsulate all the systemctl code in an object
6a9dad1b89b173888ad8d534e44f8f1e3923dc41 xfs_scrub_all: add CLI option for easier debugging
1a8eb1fc4198d1f2591d4f8c976ffa07509e2351 xfs_scrub_all: convert systemctl calls to dbus
6acd964dc156566be4a044a94b98a82bc721478e xfs_scrub_all: implement retry and backoff for dbus calls
59ff4afd5bf65c615d958a444b9e438ffd04daed xfs_scrub: automatic downgrades to dry-run mode in service mode
5ab6d242e47896954df99cc86f4e0deb99867347 xfs_scrub: add an optimization-only mode
836d3448cd190e1409c74b27af378f0574bd9311 debian: enable xfs_scrub_all systemd timer services by default
e6fc7d8b8bd1afbe1be352a73340ed7b4a8980b4 xfs_repair: check free space requirements before allowing upgrades
028eef9f8c6584e431693cd2bc7b6f1c295e5cfc xfs_repair: enforce one namespace bit per extended attribute
dd18ee6956f9104ceb8e028ae2d5647a611265e3 xfs_repair: check for unknown flags in attr entries
fdaf170754ef6463f93089a12534975040ad60b3 libxfs: create attr log item opcodes and formats for parent pointers
2a49d9294e80177fb71ad1639a22672b66cc8c3c xfs_{db,repair}: implement new attr hash value function
09fd61300df4c8a06619d9a143e4996caeb4c134 xfs_logprint: dump new attr log item fields
6bb53e5d6bd84c4d4bfbb81c48002e02047e74f3 man: document the XFS_IOC_GETPARENTS ioctl
44c20205014f44679482f105b1540d9aec134af2 libfrog: report parent pointers to userspace
8d4bfa2fd1db4ab3df805be20656d54b1d4c1e23 libfrog: add parent pointer support code
afe7a15e171ea218975e39f9beba035f97b9b1ed xfs_io: adapt parent command to new parent pointer ioctls
09df000b30ce1f4c5e26163974851791b26124a0 xfs_io: Add i, n and f flags to parent command
ca24e3e6fb7777b4ae93130a2c7008bfa0b25efa xfs_logprint: decode parent pointers in ATTRI items fully
3f23714a736375e33c1fa9f0c215e2f30e072f8a xfs_spaceman: report file paths
af2799cbf9939073826a47c73240c4d12ac3e24c xfs_scrub: use parent pointers when possible to report file operations
e5803bc8029067fd6e216305438af2988115a5c2 xfs_scrub: use parent pointers to report lost file data
b2888838f9c697ef8b8598f9ff82bbe21b2b7ca0 xfs_db: report parent pointers in version command
9271097ae2e76111c06d5bd916e9c770482f8404 xfs_db: report parent bit on xattrs
f99114dc91b9864e0bb9d49f683bb53c08043623 xfs_db: report parent pointers embedded in xattrs
165d8a3b2596242f6e3d93195b4d8cf46c472fca xfs_db: obfuscate dirent and parent pointer names consistently
d3c633b8595430b981dd78bcae3012dce3884fa0 libxfs: export attr3_leaf_hdr_from_disk via libxfs_api_defs.h
a1898bdf169156993abaf8ab30dd3de67f1fc73d xfs_db: add a parents command to list the parents of a file
969cbf3b94cd3d3224240fe97fe5631a766ba9f7 xfs_db: make attr_set and attr_remove handle parent pointers
90bc5ae7ddf7a663cfa97f97106f884b3f31130a xfs_db: add link and unlink expert commands
fe1bf0faee94e184f81fb32dc1df05aec87c0359 xfs_db: compute hashes of parent pointers
f4402aa792d590178bb4e0c3ea9593e9fc01500f libxfs: create new files with attr forks if necessary
77aceaf1bcdcbde91c4fbff63582bbd3e50a90e5 xfsprogs: Fix default superblock attr bits
62fca9b7a7e03a7dae0ebfc4729a4a48bf713466 mkfs: Add parent pointers during protofile creation
4cac1f88d892435ad6b022b43c58050c5fe3fa75 mkfs: enable formatting with parent pointers
0acbcc6f0c613f80b1f05fc09ee5699264a09454 xfs: create a blob array data structure
0c1d6d38b5b66432e063d31d178eec9099806fc6 man2: update ioctl_xfs_scrub_metadata.2 for parent pointers
8e119bf0df31646a362e54088df054cf4ab80a7c xfs_db: remove some boilerplate from xfs_attr_set
5a41dac392f9e244ec25ed2d51f635146911ea9a xfs_db: actually report errors from libxfs_attr_set
bc6143740c3ee230f106eda535df15f319879d5d xfs_repair: junk parent pointer attributes when filesystem doesn't support them
37a8efe439a30f034e130a6260bbac36a88df5b2 xfs_repair: add parent pointers when messing with /lost+found
94806526c016fa45a3cf7842aeb919692fc08cc7 xfs_repair: junk duplicate hashtab entries when processing sf dirents
4925840d67529542b63c20f437b0d1523509b883 xfs_repair: build a parent pointer index
a549001e0e88c2277495fa425b1b28ab7aa8eb49 xfs_repair: move the global dirent name store to a separate object
b162b82cd712dc8a0286ace1816a35cdb32143fe xfs_repair: deduplicate strings stored in string blob
4db7ca284fe46a3188b23f252c5bd6600caab02e xfs_repair: check parent pointers
3c2c75f7fb11aa027cb63375fc8a056fa93b9621 xfs_repair: dump garbage parent pointer attributes
8620bba0932738a1ec332feea90661da871248f5 xfs_repair: update ondisk parent pointer records
d45cd4f0069a315e13f6f76ab1080d667f5d5906 xfs_repair: wipe ondisk parent pointers when there are none
533f92d7674bd7f8759fff430b3a7c5043efab82 libfrog: add directory tree structure scrubber to scrub library
ce9fb9770fb7cd88130ed9afafbfb5b5e6307fea xfs_spaceman: report directory tree corruption in the health information
e4d970208a9f8242551fe3aba7281bd6601e27d7 xfs_scrub: fix erroring out of check_inode_names
b38f4dd4fd198cb800fafb00b4d29f15bb08c94d xfs_scrub: detect and repair directory tree corruptions
a43e373959a57629fc0a18fa81925c4ca7bb6f19 xfs_scrub: defer phase5 file scans if dirloop fails
c0826155ea751d55db8f12d49f7a790bf1ad29a5 man: document vectored scrub mode
8bc0a0f4c7fd2a0966628f46dcc2a348a8ba7414 libfrog: support vectored scrub
116379e3a0fa41a0d5853ad538386cc4d0f02f44 xfs_io: support vectored scrub
c1e0ac51a138a0457680bcbcb643fe293c4119d1 xfs_scrub: split the scrub epilogue code into a separate function
dd87dac2e1167d2e59cf2e3e1e41a509e7672603 xfs_scrub: split the repair epilogue code into a separate function
6961e2295ea9f9eb188fda69aa4143a0afa1062a xfs_scrub: convert scrub and repair epilogues to use xfs_scrub_vec
bb7abd5c36112f70e44ae7980c146fc4113f56cf xfs_scrub: vectorize scrub calls
f492f4833a9218dad08602936a5a1c522831bd47 xfs_scrub: vectorize repair calls
5295774f31cedbd51b752b0b03a29723c85b6963 xfs_scrub: use scrub barriers to reduce kernel calls
3e3bf6d394e599802237de0bbe35f16e8acf30a2 xfs_scrub: try spot repairs of metadata items to make scrub progress
d41feca84e95f64a504e127a706bbd7a35be596a xfs_repair: allow symlinks with short remote targets

--===============8956184311622742156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0ad80ca308b-64ca18ffb666.txt

df4bd2d27189a98711fd35965c18bee25a25a9ea xfsprogs: Release v6.8.0
c5166519c0ab3494cba9ded0da56d0984f253728 libxfs: actually set m_fsname
d248b2af7895272255124851a27bb698dbd37aaf libxfs: clean up xfs_da_unmount usage
972389cd3d96ac603f418c84c99725723f0a00a7 libfrog: create a new scrub group for things requiring full inode scans
c27e0084bab2cbfcdb134945fda6cdab705736bf xfs: convert kmem_zalloc() to kzalloc()
a1061a1dcf4194b77d4e8b2e02fd1b59e741cf92 xfs: convert kmem_alloc() to kmalloc()
72c0ab6667fa6bd5db8366eccc49da3e670e9230 xfs: convert remaining kmem_free() to kfree()
55deb93e2ab818a137bef45bab7959dc0a35f07f xfs: use __GFP_NOLOCKDEP instead of GFP_NOFS
e372ffae7857928845ab834f0bc1e573ed3d4e41 xfs: use GFP_KERNEL in pure transaction contexts
b4161cbe961e13b02fc9a554b3f5e8d7067de044 xfs: clean up remaining GFP_NOFS users
8c67a5cb00bfd06fc908f0a0c6d4330991ca9858 xfs: use xfs_defer_alloc a bit more
21a8078512eb20afd16fac89624791949b75218c xfs: Replace xfs_isilocked with xfs_assert_ilocked
16f3d62e0b131f5f32689bdd90d0ba5c0c2f406b xfs: create a static name for the dot entry too
40f3eb902f4ad897a2385b73eba785154b130223 xfs: create a predicate to determine if two xfs_names are the same
2283154b544151dbfcc1a5615a278954470b211d xfs: create a macro for decoding ftypes in tracepoints
7500227e56f5be7de6f866ca211417cbaf0e4cb9 xfs: report the health of quota counts
626ae346448fa36b946764627aa60b0a1b5accc2 xfs: implement live quotacheck inode scan
e16b9abdf0b205766977a7d76a743ff9745f6cfe xfs: report health of inode link counts
33cb5fa218c115a6d4bb55212bfaf039a49032cf xfs: teach scrub to check file nlinks
2237ca2c47c884a7349b1e17d775f8267a535e20 xfs: separate the marking of sick and checked metadata
d01b9ec94387f4daa5e2b7cf3be9fbd0817e45d6 xfs: report fs corruption errors to the health tracking system
4dc11e9c86c394aa4ad523844fd5951847df47cc xfs: report ag header corruption errors to the health tracking system
ce9217677b7a8778b242399b5c28a5fbd479220d xfs: report block map corruption errors to the health tracking system
01daceff602731ee8a6cbc0297596957601b4372 xfs: report btree block corruption errors to the health system
c6b14b4a56b5b5f30df4260df1316b5021df6134 xfs: report dir/attr block corruption errors to the health system
53d90a8d436ab2dc1326dc006cb27bee6c4f1f99 xfs: report inode corruption errors to the health system
cafb072cb3f5705369c0f8565d1d38dcfdd369ce xfs: report realtime metadata corruption errors to the health system
6d437ef6cc88bec0312f60fb7ff9744b185ecc7e xfs: report XFS_IS_CORRUPT errors to the health system
b17945a3a656122e06b499015cf9aa99ba610084 xfs: add secondary and indirect classes to the health tracking system
72c2b3a38813142ce0fea443534461397fa483ce xfs: remember sick inodes that get inactivated
c931afdeac0ed2a523da58f30623e065e5185b6a xfs: update health status if we get a clean bill of health
006ec8eee5c80961d42dbbcb37e4ba37f8840cbf xfs: consolidate btree block freeing tracepoints
4a085dcbcb3f7f7efef2e3cb3985b26ef1d08d62 xfs: consolidate btree block allocation tracepoints
18e43a0f93f5454be222722b9346c2806385458c xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
9ab93b5507394c8de50d667e2c936c157a179f0b xfs: drop XFS_BTREE_CRC_BLOCKS
2db88a71fbef529c9053518a5214383c7ec5c125 xfs: encode the btree geometry flags in the btree ops structure
d112a1455e157a71c61473685667f3fe8e5caed6 xfs: remove bc_ino.flags
2d8509de6cb536e01834066c9663cdef9b206564 xfs: consolidate the xfs_alloc_lookup_* helpers
006e4de1f4c6fb869547fd336bde6615b0f97e91 xfs: turn the allocbt cursor active field into a btree flag
240100f9f2770eae962df08b2b7bfd97289fc15b xfs: extern some btree ops structures
7a8bf75a5db202777b642522ff1657bcd733ddf0 xfs: initialize btree blocks using btree_ops structure
4589263ea27600c2db3a942025a2ae991d40772c xfs: rename btree block/buffer init functions
ec81305bea184a0a39c4e34f074e983f043f9139 xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
7252bf0727568b544efff7f7f2d5a19426fa594b xfs: remove the unnecessary daddr paramter to _init_block
9e01db08b4ecfac45cd61df0a16bb811c9c8e10e xfs: set btree block buffer ops in _init_buf
080558a008856a24d27b9fe115a014848580d1f2 xfs: move lru refs to the btree ops structure
311cb2f5b0b400d51acf3edcf5d0238447fa8c6a xfs: move the btree stats offset into struct btree_ops
5c7f3c10aeab50734027e44b8ec1287dab9c2b0c xfs: factor out a xfs_btree_owner helper
04f477c8f0b0305e456918ff55802eb9e4013d35 xfs: factor out a btree block owner check
07e87ef8c2ba26ad35e1543591ed178cd353a4be xfs: store the btree pointer length in struct xfs_btree_ops
8a7799eedfa5d19ef7d6b5a4d36afebf8e35cc3c xfs: split out a btree type from the btree ops geometry flags
24f8c07de5ae1cf0153b0f9fb7eec730c2e53d07 xfs: split the per-btree union in struct xfs_btree_cur
d4d9d19ceb8af731518ceafc47f751e3ed01a674 xfs: create predicate to determine if cursor is at inode root level
601ee75f0fe5e65a45c98b5581e3291c78027017 xfs: move comment about two 2 keys per pointer in the rmap btree
2ae8e1da53f27c50bf809b361e9be147a66efd2f xfs: add a xfs_btree_init_ptr_from_cur
338dae5c5f36acc185b588138b3fef2f7c57c2c7 xfs: don't override bc_ops for staging btrees
19f51766d3a0f60dcb0334c99ca44cbe77f06492 xfs: fold xfs_allocbt_init_common into xfs_allocbt_init_cursor
91d63dc17db799e6213d1223f79e4b2d0b651418 xfs: remove xfs_allocbt_stage_cursor
23186903f1fd06c1cad8006126b84b0d8dd44140 xfs: fold xfs_inobt_init_common into xfs_inobt_init_cursor
2406fdbfb783d3826e1879b55037a47eed1d48be xfs: remove xfs_inobt_stage_cursor
3a77bd91f9fe91be13ebcc3e8b4e4f21d6766f6d xfs: fold xfs_refcountbt_init_common into xfs_refcountbt_init_cursor
08a04c3b6e4d3ae3bc2d627a19508e566a13dec5 xfs: remove xfs_refcountbt_stage_cursor
3a596af103001a5d7c0a209202468823f8e9cc90 xfs: fold xfs_rmapbt_init_common into xfs_rmapbt_init_cursor
f7331e79f4949dfe291844ccb8f799e8ebbefff0 xfs: remove xfs_rmapbt_stage_cursor
8422ca5608bb34d08be93409ee7c7cade8a7127e xfs: make full use of xfs_btree_stage_ifakeroot in xfs_bmbt_stage_cursor
3fef48d06a1330a6ea56417dc8247760807fef35 xfs: make staging file forks explicit
25176ba47532290ff2c535ace86c94fd6066ce1c xfs: fold xfs_bmbt_init_common into xfs_bmbt_init_cursor
4d2a4a10f1d02d4cd78fa5876e264ebb9abb00f9 xfs: remove xfs_bmbt_stage_cursor
96e384e6e46cae48eb4256ec07f8370cc27ad7f6 xfs: split the agf_roots and agf_levels arrays
0097de4ec7f4427de7108d98b302160980cdd10c xfs: add a name field to struct xfs_btree_ops
c07c321d9822cd12b8e7ae530905b9b206360c75 xfs: add a sick_mask to struct xfs_btree_ops
72a5c7047580a7042515974036265643128a635f xfs: split xfs_allocbt_init_cursor
bb74594e0209de16210c85a74455416a04b54663 xfs: remove xfs_inobt_cur
057b369fe4e747e699663e75782bfceee5423a9b xfs: remove the btnum argument to xfs_inobt_count_blocks
c4cf1ebdede9e23c56d3efb4417b049afb1f6790 xfs: split xfs_inobt_insert_sprec
85311b8072fc5914cee39e77634e3e9fdc79794c xfs: split xfs_inobt_init_cursor
8d8a43fb11e926d0f549379024be62d08d35618f xfs: pass a 'bool is_finobt' to xfs_inobt_insert
b9844cd4c8b2607721eb4a1a243cfb0bd21b6c8c xfs: remove xfs_btnum_t
fe35caaddb20e9d786efb71b9e56e5173c324401 xfs: simplify xfs_btree_check_sblock_siblings
067c71ed125f9414d1204ec859224ab9420bdb2c xfs: simplify xfs_btree_check_lblock_siblings
610ba54365db96ff80679fc72e1410aff6d47600 xfs: open code xfs_btree_check_lptr in xfs_bmap_btree_to_extents
2190907b6a23c2159c3580d8caf356ae0846b41f xfs: consolidate btree ptr checking
a3ef9bc2122ca13f8b76529272200abdb4371c7d xfs: misc cleanups for __xfs_btree_check_sblock
bdf3a2ffddc5ab631f63427a8f2f8fc8b633a1b0 xfs: remove the crc variable in __xfs_btree_check_lblock
7332a81ef9f9ccc0808625a5d2ebac9164041913 xfs: tighten up validation of root block in inode forks
55805275dacf40f1a2501493bfb34a6fcda6212c xfs: consolidate btree block verification
64b000a692161c489fada2943f37ccb5bee1935c xfs: rename btree helpers that depends on the block number representation
53e80e334112ade5431addb58f778fd16c75d7d2 xfs: factor out a __xfs_btree_check_lblock_hdr helper
3d235760355d93adc1c59bf355e740985c4bb19c xfs: remove xfs_btree_reada_bufl
df8e7d66638744b65a131574ac15a0c78ed4dd98 xfs: remove xfs_btree_reada_bufs
9cbe93ce08f12f6542ac75cdcd4021e1b1221282 xfs: move and rename xfs_btree_read_bufl
db1196d75e839a7b054b293502daa1c811ac3399 libxfs: teach buftargs to maintain their own buffer hashtable
fd1c329fd0675ca01d083e89535592c75060e43d libxfs: add xfile support
d386cd6963e7d2741a661d8db50ca651dddcda68 libxfs: partition memfd files to avoid using too many fds
ff109e13827f7839ae930642b37643101faeb9e6 xfs: teach buftargs to maintain their own buffer hashtable
3b6350986dbe298b59c6ba6b5b3245f5813a5da6 libxfs: support in-memory buffer cache targets
726e1af11b5cc451293069838e11d7dc32a0d253 xfs: add a xfs_btree_ptrs_equal helper
d6920cd6167a8381ef860d5df62c8d1f2c9a6b5c xfs: support in-memory btrees
044fc13b942c3e55c92fd34f5f73ffb3bce54318 xfs: launder in-memory btree buffers before transaction commit
15c77e34ce3736f48369d527d527d3cea17ed560 xfs: create a helper to decide if a file mapping targets the rt volume
eaf27623ede52701a742301e431259f8c2891326 xfs: repair the rmapbt
1a62f9f27f05f89559b3c01b74873fb06a04aebf xfs: create a shadow rmap btree during rmap repair
b452bef8472b85e6a7cdb6f14978c9be5d38018e xfs: hook live rmap operations during a repair operation
3c8968b7477d7f3e7d22da16c782a6c7d48c32aa xfs: clean up bmap log intent item tracepoint callsites
c14b67bf59190074930733c6d26f9243046abd37 xfs: move xfs_bmap_defer_add to xfs_bmap_item.c
2c11e049f05034aac784b5e3fca76f61f8f390e6 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
a746d6f2c50456d54b4240ac4c160699e9405d40 xfs: add a realtime flag to the bmap update log redo items
14bad1af16bbae437c7acc73a82aeb96aea58c28 xfs: support deferred bmap updates on the attr fork
f05df45f0dec2558dfe9ab05015e6d6f8ea3ef42 xfs: xfs_bmap_finish_one should map unwritten extents properly
11b28a56ccec2e38a36e3d35bb57bb79eec7e43e xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
0ee1b6131dc9b49462e2cef86a4519a9d117507f xfs: move remote symlink target read function to libxfs
c155005db96995f58a492f52e779d290ad42823d xfs: move symlink target write function to libxfs
7a196f329a5912dd39e89d0f5076c6987e243112 xfs: xfs_btree_bload_prep_block() should use __GFP_NOFAIL
164f8f87fa4edffca5bcf5c6d0d4e857a82473a5 xfs: shrink failure needs to hold AGI buffer
631c574ad945a1c1833f3ff04323d810ef200620 xfs: allow sunit mount option to repair bad primary sb stripe values
54a9a98efd19b620088a1c27c96b1d36c903d0ba libxfs: remove kmem_alloc, kmem_zalloc, and kmem_free
8a94031b5b3622890948c0f1f9364afa41793a25 libxfs: add a bi_entry helper
f788c4d8500ca63403c58a8deaf9f559a35ac5d5 libxfs: reuse xfs_bmap_update_cancel_item
15831c3b5ff41197a20830413196c2c7738bfffc libxfs: add a xattr_entry helper
236b5fde07822401b1c110343aea0158f35c5627 libxfs: add a realtime flag to the bmap update log redo items
55d9f18ffecdf8eb916000237e8aae3a18d12729 xfs_spaceman: report the health of quota counts
3878162b44dcc9309419f89ed4ad7482c775bddb xfs_spaceman: report health of inode link counts
684302d43ecb1bd9cf8dba5d211d76c136851081 xfs_scrub: implement live quotacheck inode scan
0d3e625fc72788464c68138b8cf994cc9564c59c xfs_scrub: check file link counts
eb6667cc48c6541bd796d2e3795b11d3632b2d24 xfs_scrub: update health status if we get a clean bill of health
f558b5000864b652a8c89d0f5c78614842ce5db4 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
34c4732a2a67ac6f2b07ac4ea44b63286d834091 xfs_scrub: upload clean bills of health
64ca18ffb6667ef4a9c54c45739fab14fd497d76 xfs_repair: check num before bplist[num]

--===============8956184311622742156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13ce6f885170-d45cd4f0069a.txt

df4bd2d27189a98711fd35965c18bee25a25a9ea xfsprogs: Release v6.8.0
c5166519c0ab3494cba9ded0da56d0984f253728 libxfs: actually set m_fsname
d248b2af7895272255124851a27bb698dbd37aaf libxfs: clean up xfs_da_unmount usage
972389cd3d96ac603f418c84c99725723f0a00a7 libfrog: create a new scrub group for things requiring full inode scans
c27e0084bab2cbfcdb134945fda6cdab705736bf xfs: convert kmem_zalloc() to kzalloc()
a1061a1dcf4194b77d4e8b2e02fd1b59e741cf92 xfs: convert kmem_alloc() to kmalloc()
72c0ab6667fa6bd5db8366eccc49da3e670e9230 xfs: convert remaining kmem_free() to kfree()
55deb93e2ab818a137bef45bab7959dc0a35f07f xfs: use __GFP_NOLOCKDEP instead of GFP_NOFS
e372ffae7857928845ab834f0bc1e573ed3d4e41 xfs: use GFP_KERNEL in pure transaction contexts
b4161cbe961e13b02fc9a554b3f5e8d7067de044 xfs: clean up remaining GFP_NOFS users
8c67a5cb00bfd06fc908f0a0c6d4330991ca9858 xfs: use xfs_defer_alloc a bit more
21a8078512eb20afd16fac89624791949b75218c xfs: Replace xfs_isilocked with xfs_assert_ilocked
16f3d62e0b131f5f32689bdd90d0ba5c0c2f406b xfs: create a static name for the dot entry too
40f3eb902f4ad897a2385b73eba785154b130223 xfs: create a predicate to determine if two xfs_names are the same
2283154b544151dbfcc1a5615a278954470b211d xfs: create a macro for decoding ftypes in tracepoints
7500227e56f5be7de6f866ca211417cbaf0e4cb9 xfs: report the health of quota counts
626ae346448fa36b946764627aa60b0a1b5accc2 xfs: implement live quotacheck inode scan
e16b9abdf0b205766977a7d76a743ff9745f6cfe xfs: report health of inode link counts
33cb5fa218c115a6d4bb55212bfaf039a49032cf xfs: teach scrub to check file nlinks
2237ca2c47c884a7349b1e17d775f8267a535e20 xfs: separate the marking of sick and checked metadata
d01b9ec94387f4daa5e2b7cf3be9fbd0817e45d6 xfs: report fs corruption errors to the health tracking system
4dc11e9c86c394aa4ad523844fd5951847df47cc xfs: report ag header corruption errors to the health tracking system
ce9217677b7a8778b242399b5c28a5fbd479220d xfs: report block map corruption errors to the health tracking system
01daceff602731ee8a6cbc0297596957601b4372 xfs: report btree block corruption errors to the health system
c6b14b4a56b5b5f30df4260df1316b5021df6134 xfs: report dir/attr block corruption errors to the health system
53d90a8d436ab2dc1326dc006cb27bee6c4f1f99 xfs: report inode corruption errors to the health system
cafb072cb3f5705369c0f8565d1d38dcfdd369ce xfs: report realtime metadata corruption errors to the health system
6d437ef6cc88bec0312f60fb7ff9744b185ecc7e xfs: report XFS_IS_CORRUPT errors to the health system
b17945a3a656122e06b499015cf9aa99ba610084 xfs: add secondary and indirect classes to the health tracking system
72c2b3a38813142ce0fea443534461397fa483ce xfs: remember sick inodes that get inactivated
c931afdeac0ed2a523da58f30623e065e5185b6a xfs: update health status if we get a clean bill of health
006ec8eee5c80961d42dbbcb37e4ba37f8840cbf xfs: consolidate btree block freeing tracepoints
4a085dcbcb3f7f7efef2e3cb3985b26ef1d08d62 xfs: consolidate btree block allocation tracepoints
18e43a0f93f5454be222722b9346c2806385458c xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
9ab93b5507394c8de50d667e2c936c157a179f0b xfs: drop XFS_BTREE_CRC_BLOCKS
2db88a71fbef529c9053518a5214383c7ec5c125 xfs: encode the btree geometry flags in the btree ops structure
d112a1455e157a71c61473685667f3fe8e5caed6 xfs: remove bc_ino.flags
2d8509de6cb536e01834066c9663cdef9b206564 xfs: consolidate the xfs_alloc_lookup_* helpers
006e4de1f4c6fb869547fd336bde6615b0f97e91 xfs: turn the allocbt cursor active field into a btree flag
240100f9f2770eae962df08b2b7bfd97289fc15b xfs: extern some btree ops structures
7a8bf75a5db202777b642522ff1657bcd733ddf0 xfs: initialize btree blocks using btree_ops structure
4589263ea27600c2db3a942025a2ae991d40772c xfs: rename btree block/buffer init functions
ec81305bea184a0a39c4e34f074e983f043f9139 xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
7252bf0727568b544efff7f7f2d5a19426fa594b xfs: remove the unnecessary daddr paramter to _init_block
9e01db08b4ecfac45cd61df0a16bb811c9c8e10e xfs: set btree block buffer ops in _init_buf
080558a008856a24d27b9fe115a014848580d1f2 xfs: move lru refs to the btree ops structure
311cb2f5b0b400d51acf3edcf5d0238447fa8c6a xfs: move the btree stats offset into struct btree_ops
5c7f3c10aeab50734027e44b8ec1287dab9c2b0c xfs: factor out a xfs_btree_owner helper
04f477c8f0b0305e456918ff55802eb9e4013d35 xfs: factor out a btree block owner check
07e87ef8c2ba26ad35e1543591ed178cd353a4be xfs: store the btree pointer length in struct xfs_btree_ops
8a7799eedfa5d19ef7d6b5a4d36afebf8e35cc3c xfs: split out a btree type from the btree ops geometry flags
24f8c07de5ae1cf0153b0f9fb7eec730c2e53d07 xfs: split the per-btree union in struct xfs_btree_cur
d4d9d19ceb8af731518ceafc47f751e3ed01a674 xfs: create predicate to determine if cursor is at inode root level
601ee75f0fe5e65a45c98b5581e3291c78027017 xfs: move comment about two 2 keys per pointer in the rmap btree
2ae8e1da53f27c50bf809b361e9be147a66efd2f xfs: add a xfs_btree_init_ptr_from_cur
338dae5c5f36acc185b588138b3fef2f7c57c2c7 xfs: don't override bc_ops for staging btrees
19f51766d3a0f60dcb0334c99ca44cbe77f06492 xfs: fold xfs_allocbt_init_common into xfs_allocbt_init_cursor
91d63dc17db799e6213d1223f79e4b2d0b651418 xfs: remove xfs_allocbt_stage_cursor
23186903f1fd06c1cad8006126b84b0d8dd44140 xfs: fold xfs_inobt_init_common into xfs_inobt_init_cursor
2406fdbfb783d3826e1879b55037a47eed1d48be xfs: remove xfs_inobt_stage_cursor
3a77bd91f9fe91be13ebcc3e8b4e4f21d6766f6d xfs: fold xfs_refcountbt_init_common into xfs_refcountbt_init_cursor
08a04c3b6e4d3ae3bc2d627a19508e566a13dec5 xfs: remove xfs_refcountbt_stage_cursor
3a596af103001a5d7c0a209202468823f8e9cc90 xfs: fold xfs_rmapbt_init_common into xfs_rmapbt_init_cursor
f7331e79f4949dfe291844ccb8f799e8ebbefff0 xfs: remove xfs_rmapbt_stage_cursor
8422ca5608bb34d08be93409ee7c7cade8a7127e xfs: make full use of xfs_btree_stage_ifakeroot in xfs_bmbt_stage_cursor
3fef48d06a1330a6ea56417dc8247760807fef35 xfs: make staging file forks explicit
25176ba47532290ff2c535ace86c94fd6066ce1c xfs: fold xfs_bmbt_init_common into xfs_bmbt_init_cursor
4d2a4a10f1d02d4cd78fa5876e264ebb9abb00f9 xfs: remove xfs_bmbt_stage_cursor
96e384e6e46cae48eb4256ec07f8370cc27ad7f6 xfs: split the agf_roots and agf_levels arrays
0097de4ec7f4427de7108d98b302160980cdd10c xfs: add a name field to struct xfs_btree_ops
c07c321d9822cd12b8e7ae530905b9b206360c75 xfs: add a sick_mask to struct xfs_btree_ops
72a5c7047580a7042515974036265643128a635f xfs: split xfs_allocbt_init_cursor
bb74594e0209de16210c85a74455416a04b54663 xfs: remove xfs_inobt_cur
057b369fe4e747e699663e75782bfceee5423a9b xfs: remove the btnum argument to xfs_inobt_count_blocks
c4cf1ebdede9e23c56d3efb4417b049afb1f6790 xfs: split xfs_inobt_insert_sprec
85311b8072fc5914cee39e77634e3e9fdc79794c xfs: split xfs_inobt_init_cursor
8d8a43fb11e926d0f549379024be62d08d35618f xfs: pass a 'bool is_finobt' to xfs_inobt_insert
b9844cd4c8b2607721eb4a1a243cfb0bd21b6c8c xfs: remove xfs_btnum_t
fe35caaddb20e9d786efb71b9e56e5173c324401 xfs: simplify xfs_btree_check_sblock_siblings
067c71ed125f9414d1204ec859224ab9420bdb2c xfs: simplify xfs_btree_check_lblock_siblings
610ba54365db96ff80679fc72e1410aff6d47600 xfs: open code xfs_btree_check_lptr in xfs_bmap_btree_to_extents
2190907b6a23c2159c3580d8caf356ae0846b41f xfs: consolidate btree ptr checking
a3ef9bc2122ca13f8b76529272200abdb4371c7d xfs: misc cleanups for __xfs_btree_check_sblock
bdf3a2ffddc5ab631f63427a8f2f8fc8b633a1b0 xfs: remove the crc variable in __xfs_btree_check_lblock
7332a81ef9f9ccc0808625a5d2ebac9164041913 xfs: tighten up validation of root block in inode forks
55805275dacf40f1a2501493bfb34a6fcda6212c xfs: consolidate btree block verification
64b000a692161c489fada2943f37ccb5bee1935c xfs: rename btree helpers that depends on the block number representation
53e80e334112ade5431addb58f778fd16c75d7d2 xfs: factor out a __xfs_btree_check_lblock_hdr helper
3d235760355d93adc1c59bf355e740985c4bb19c xfs: remove xfs_btree_reada_bufl
df8e7d66638744b65a131574ac15a0c78ed4dd98 xfs: remove xfs_btree_reada_bufs
9cbe93ce08f12f6542ac75cdcd4021e1b1221282 xfs: move and rename xfs_btree_read_bufl
db1196d75e839a7b054b293502daa1c811ac3399 libxfs: teach buftargs to maintain their own buffer hashtable
fd1c329fd0675ca01d083e89535592c75060e43d libxfs: add xfile support
d386cd6963e7d2741a661d8db50ca651dddcda68 libxfs: partition memfd files to avoid using too many fds
ff109e13827f7839ae930642b37643101faeb9e6 xfs: teach buftargs to maintain their own buffer hashtable
3b6350986dbe298b59c6ba6b5b3245f5813a5da6 libxfs: support in-memory buffer cache targets
726e1af11b5cc451293069838e11d7dc32a0d253 xfs: add a xfs_btree_ptrs_equal helper
d6920cd6167a8381ef860d5df62c8d1f2c9a6b5c xfs: support in-memory btrees
044fc13b942c3e55c92fd34f5f73ffb3bce54318 xfs: launder in-memory btree buffers before transaction commit
15c77e34ce3736f48369d527d527d3cea17ed560 xfs: create a helper to decide if a file mapping targets the rt volume
eaf27623ede52701a742301e431259f8c2891326 xfs: repair the rmapbt
1a62f9f27f05f89559b3c01b74873fb06a04aebf xfs: create a shadow rmap btree during rmap repair
b452bef8472b85e6a7cdb6f14978c9be5d38018e xfs: hook live rmap operations during a repair operation
3c8968b7477d7f3e7d22da16c782a6c7d48c32aa xfs: clean up bmap log intent item tracepoint callsites
c14b67bf59190074930733c6d26f9243046abd37 xfs: move xfs_bmap_defer_add to xfs_bmap_item.c
2c11e049f05034aac784b5e3fca76f61f8f390e6 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
a746d6f2c50456d54b4240ac4c160699e9405d40 xfs: add a realtime flag to the bmap update log redo items
14bad1af16bbae437c7acc73a82aeb96aea58c28 xfs: support deferred bmap updates on the attr fork
f05df45f0dec2558dfe9ab05015e6d6f8ea3ef42 xfs: xfs_bmap_finish_one should map unwritten extents properly
11b28a56ccec2e38a36e3d35bb57bb79eec7e43e xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
0ee1b6131dc9b49462e2cef86a4519a9d117507f xfs: move remote symlink target read function to libxfs
c155005db96995f58a492f52e779d290ad42823d xfs: move symlink target write function to libxfs
7a196f329a5912dd39e89d0f5076c6987e243112 xfs: xfs_btree_bload_prep_block() should use __GFP_NOFAIL
164f8f87fa4edffca5bcf5c6d0d4e857a82473a5 xfs: shrink failure needs to hold AGI buffer
631c574ad945a1c1833f3ff04323d810ef200620 xfs: allow sunit mount option to repair bad primary sb stripe values
54a9a98efd19b620088a1c27c96b1d36c903d0ba libxfs: remove kmem_alloc, kmem_zalloc, and kmem_free
8a94031b5b3622890948c0f1f9364afa41793a25 libxfs: add a bi_entry helper
f788c4d8500ca63403c58a8deaf9f559a35ac5d5 libxfs: reuse xfs_bmap_update_cancel_item
15831c3b5ff41197a20830413196c2c7738bfffc libxfs: add a xattr_entry helper
236b5fde07822401b1c110343aea0158f35c5627 libxfs: add a realtime flag to the bmap update log redo items
55d9f18ffecdf8eb916000237e8aae3a18d12729 xfs_spaceman: report the health of quota counts
3878162b44dcc9309419f89ed4ad7482c775bddb xfs_spaceman: report health of inode link counts
684302d43ecb1bd9cf8dba5d211d76c136851081 xfs_scrub: implement live quotacheck inode scan
0d3e625fc72788464c68138b8cf994cc9564c59c xfs_scrub: check file link counts
eb6667cc48c6541bd796d2e3795b11d3632b2d24 xfs_scrub: update health status if we get a clean bill of health
f558b5000864b652a8c89d0f5c78614842ce5db4 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
34c4732a2a67ac6f2b07ac4ea44b63286d834091 xfs_scrub: upload clean bills of health
64ca18ffb6667ef4a9c54c45739fab14fd497d76 xfs_repair: check num before bplist[num]
7ab3357355ee8fa0afb10d10cc38ca7637d5772c libxfs: provide a kernel-compatible kasprintf
0a6d760b66ca999c4fe8a3b69cced780a2e8067c xfs_repair: convert regular rmap repair to use in-memory btrees
91f5e104a8416df2083c4e4779b70cabdca73efe xfs_repair: verify on-disk rmap btrees with in-memory btree data
e4592a285cb396dfff3c1f3eda9c7abb9c40d574 xfs_repair: compute refcount data from in-memory rmap btrees
cb91f6eb1c6cb890ca4be2755c8b6e589ee3dbd1 xfs_repair: reduce rmap bag memory usage when creating refcounts
838d975586e1ed66b5067e591a09f0256ff7c810 xfs_repair: remove the old rmap collection slabs
b4d710c1a4615ea1c8ad617373eae3d0239e2e78 xfs_repair: define an in-memory btree for storing refcount bag info
6540be51e7c3ee4bdb60f7f9ee2c7977aa0c6b9d xfs_repair: create refcount bag
5dd93adf3aa15fdf020ad4a9559b3bd6d1c9c3b7 xfs_repair: port to the new refcount bag structure
bd1fde1c0b6c9b97788464e64b16fe876bc4867d xfs_repair: remove the old bag implementation
062e3a7f915c4394748796aaa3058a16de858b7b mkfs: use libxfs to create symlinks
cf6358d9664d851f2b2f58053c29be78b9bf5b6c xfs: pass xfs_buf lookup flags to xfs_*read_agi
7c31e062a0d788fd780b196ab4f246c387a42291 xfs: constify xfs_bmap_is_written_extent
c5497ecca7e8206d6cb38d6b5d6d0eb70be8f31b xfs: introduce new file range exchange ioctl
9c495628e9c84aeff672f8d3824029034841e1a3 xfs: create a incompat flag for atomic file mapping exchanges
84648586ca4e349bf3071882976ddace8d8014c2 xfs: introduce a file mapping exchange log intent item
3ad1b6d4d57243c8e7ac61097ab8198e18d5599a xfs: create deferred log items for file mapping exchanges
539c8063dd5e9b1f87a856569d715b3fae7ef315 xfs: add error injection to test file mapping exchange recovery
e459106a353550d308782951a8ea91f7db13c726 xfs: condense extended attributes after a mapping exchange operation
ba001210aeb7b65730979bfc2171ea5672e7322f xfs: condense directories after a mapping exchange operation
a753cc58082673e76f44aaf033997abcb3cb1f31 xfs: condense symbolic links after a mapping exchange operation
6d2f457d46fd878b8b7d4170bed60db6214245a4 xfs: make file range exchange support realtime files
49c9365b4321455ae89276f00ebde42b6672407e xfs: capture inode generation numbers in the ondisk exchmaps log item
87b0be32605adf19ffb5b0daa32e1aebec63ee76 xfs: enable logged file mapping exchange feature
df9b70601f8879b54ecaa956f5d14d3323036151 xfs: add an explicit owner field to xfs_da_args
08975185eed3578e4604565f57921c5a4d33e751 xfs: use the xfs_da_args owner field to set new dir/attr block owner
c845e31c39842a4c179578204eff349f6c4c6222 xfs: validate attr leaf buffer owners
5cef4adb443e9342ed0255df4c264dd6422db002 xfs: validate attr remote value buffer owners
beff6e6a8ec483a4d2accb567261b3797b79c156 xfs: validate dabtree node buffer owners
6836385a3269faf219636568ee62db1db7056cfd xfs: validate directory leaf buffer owners
365552a51f0eace0d8ed013edcb8f6fdd20b6ce5 xfs: validate explicit directory data buffer owners
5e7cd0db2494f5112702a311505ad6200b05d1ec xfs: validate explicit directory block buffer owners
80cf2a547420ae8dc71d67f3acd428ca5e9a2132 xfs: validate explicit directory free block owners
c6cde0625eea22e990576db6b14a09024f831a74 xfs: use atomic extent swapping to fix user file fork data
46a6c8b152235783ba705817f9ea5fbb3dfcce08 xfs: repair extended attributes
f693d38c859c5c20114622b0e26debe36c5bec73 xfs: expose xfs_bmap_local_to_extents for online repair
abd505ab3a3ac4f130d9d3c7c1ed0a8002c73f24 xfs: pass the owner to xfs_symlink_write_target
3999cdf6793c9cbc01469f14808b05c8ab03c35b xfs: check unused nlink fields in the ondisk inode
527a6bd4d79e4a86480b4b5aa4420c9a4fdd5717 xfs: try to avoid allocating from sick inode clusters
fd87386fb6fb0b412a10309cefb3967252bcdea4 xfs: pin inodes that would otherwise overflow link count
14af6572de249ffab942b93ee21e42203f12c2ed xfs: Increase XFS_DEFER_OPS_NR_INODES to 5
d6723aa00503eb5b7dfc2159b0cf0d998202d428 xfs: make XFS_TRANS_LOWMODE match the other XFS_TRANS_ definitions
41222959a90666d3c55ee25bb3075f1fa3f17fea xfs: refactor realtime inode locking
87bfcb89bdfb34f9b0b8ac5d5a376fb84d4433c3 xfs: free RT extents after updating the bmap btree
dbde05ccae3afe2ce2e4babe6ae11806c3ed499c xfs: move RT inode locking out of __xfs_bunmapi
537ff7a95c8135bc7b1b1009b764158b919fa63d xfs: split xfs_mod_freecounter
bed22682dcf90d9afb57310d8368b5fad77192bb xfs: reinstate RT support in xfs_bmapi_reserve_delalloc
7c06bed838915bf0dee532965810183bfb113350 xfs: cleanup fdblock/frextent accounting in xfs_bmap_del_extent_delay
6f0e755fd7508f2ccb6bd7fbf68f5d1aac477fe1 xfs: support RT inodes in xfs_mod_delalloc
b5a77feeadb3c70418311e2458e74cd15b0dcd7a xfs: rework splitting of indirect block reservations
bc5afe7365e3df15a63c0af386ca6494e72376f1 xfs: stop the steal (of data blocks for RT indirect blocks)
a28288e1ddc129ef266a689a642ad1439e5f0c0d xfs: remove XFS_DA_OP_REMOVE
8c1b4aca92a4b4cfe2a97f257e3a493a35d2e39b xfs: remove XFS_DA_OP_NOTIME
3d28801f06b31bf1f65f8d98fc846402105bb8b6 xfs: remove xfs_da_args.attr_flags
fe48c8dd9e26c0ebeb6bc966325d5866e689982a xfs: make attr removal an explicit operation
51f9796cc788d1539089a2bcd2ab95e671326969 xfs: rearrange xfs_da_args a bit to use less space
029770b6dab5ad011a0c6e7959273b0c065a02f4 xfs: attr fork iext must be loaded before calling xfs_attr_is_leaf
40af25d361dbb13a67218064b3d0347b56fc71f6 xfs: fix missing check for invalid attr flags
b9753170830a85512fde14f64911f6ed0e2b38c4 xfs: restructure xfs_attr_complete_op a bit
df12688550e5751c4a5954c23482bc717853bf42 xfs: use helpers to extract xattr op from opflags
439b848d49b0a92e93dc27c2ea05c339443f7a44 xfs: enforce one namespace per attribute
766e703588a5b75d626ee92c65ac7bf81ed0c2cc xfs: rearrange xfs_attr_match parameters
86d64455a653cad8d0b4240b80709c4d42809aba xfs: check the flags earlier in xfs_attr_match
0bf15faf2fcdd96c66164890300540dedfbd4233 xfs: move xfs_attr_defer_add to xfs_attr_item.c
c232102e32215312b33d2aa9c3cc9ee1051ccbff xfs: create a separate hashname function for extended attributes
acfc62912df722fb6124a13705096a276f0714a9 xfs: add parent pointer support to attribute code
8f0c09c02f400af818a1d56befb66f3f310832e0 xfs: define parent pointer ondisk extended attribute format
f5685353028ac84e209a3b1f3bf1fbcce68376fb xfs: allow xattr matching on name and value for parent pointers
3b3ee01fcc3b3836c41ce42c51f43507524ddd1c xfs: create attr log item opcodes and formats for parent pointers
d64ef61c9b3c1eab2fab841a3b4ec8323d6476c5 xfs: record inode generation in xattr update log intent items
b5c81af28c5ecffbaf257287571f250fedd8e31e xfs: add parent pointer validator functions
bf54468b313d07f3242d5af7089d144c4f047a92 xfs: extend transaction reservations for parent attributes
b4ebe1e41120f4931b26f3bd8a14156a5b8f5f57 xfs: create a hashname function for parent pointers
503b8e37e507d7e9ad867396440de9a4efe5864b xfs: parent pointer attribute creation
7d2ce1be3e905291a68de12f97b3c87f819fbc37 xfs: add parent attributes to link
cb2bee8f35dc4d68376db4964888d7914638837c xfs: add parent attributes to symlink
9857be27adb7cde70d2ef07b7e55802ee03cd9d0 xfs: remove parent pointers in unlink
731741c33426d7aa03759662b06d0d2021878fa4 xfs: Add parent pointers to rename
6a5a45f713a2f7c40ffff455517d362c9c2a10b0 xfs: don't return XFS_ATTR_PARENT attributes via listxattr
af2035ff0c704a3f27d5d7d36dbf51864a722fdd xfs: pass the attr value to put_listent when possible
79834bae569abd1a2040ea977662187704e8cd25 xfs: split out handle management helpers a bit
2f297f1a0631eba3e9bdf6263ba12947aa7c0949 xfs: add parent pointer ioctls
85537516da6610ae2ee2cda35d3bae76fe64b905 xfs: don't remove the attr fork when parent pointers are enabled
1859a1cf5780f2e48dd83eb943785b5115e9de6b xfs: add a incompat feature bit for parent pointers
0c2a4fb2738511d79f46a073d3239737e929331c xfs: fix unit conversion error in xfs_log_calc_max_attrsetm_res
ba5026c53583e7137d1cbe9a60bad98dc027ca75 xfs: drop compatibility minimum log size computations for reflink
aafeb0e9f36dd86cace68e16e2dba0f4a9dd1568 xfs: enable parent pointers
30245d0f01da679f7d8b913e6209266534137e56 xfs: check dirents have parent pointers
c14b827074d187e0ea8d60bd3d1a718f5334699e xfs: remove some boilerplate from xfs_attr_set
330ee5952ba0f44106fc143d1ac0acee99717c8f xfs: make the reserved block permission flag explicit in xfs_attr_set
39ec14ecb3033c90dddfd74d56c4815359425ed3 xfs: add raw parent pointer apis to support repair
624795eda262a47192c9c040753fe29056d2b383 xfs: remove pointless unlocked assertion
2924849784bf5814639e1eb8c4f73061dfc1212b xfs: split xfs_bmap_add_attrfork into two pieces
ad3524ed01d77713e63d3d0edfecb3cb763e1927 xfs: actually rebuild the parent pointer xattrs
ea1ea1d458434e761bf7a37c44a2ce92a1fd1a4c xfs: teach online scrub to find directory tree structure problems
4fd691223c4ce37ec5c5b8a11bc1fc18b80bd951 xfs: report directory tree corruption in the health information
6f1f695db3b186d3155b8d9e5d3f86fc0639b77c xfs: introduce vectored scrub mode
626ef11d8c726f95e4747ce2e0b287e8253f9007 xfs: factor out a xfs_dir_lookup_args helper
20926b3199d60539706c16b98fb7f9d787a4825c xfs: factor out a xfs_dir_createname_args helper
baae57cb11e1dc6418ba07c7d6a47bf30c243260 xfs: factor out a xfs_dir_removename_args helper
b68fb71ecbf2cc0a8d49b95b2be6e5ff5256cdf8 xfs: factor out a xfs_dir_replace_args helper
6f4d58605d5079086c62547a47dd033b1a0d836a xfs: refactor dir format helpers
f75e8cf9fb8a7793a82631be387cb70ae6494538 xfs: make the seq argument to xfs_bmapi_convert_delalloc() optional
874f4e8db3400f69910acd558bed60faa4397a43 xfs: make xfs_bmapi_convert_delalloc() to allocate the target offset
5e3667c6d2dc371a56e8adddc253a671d21563db xfs: fix error returns from xfs_bmapi_write
2724997d697ef1c68f605fd936c3066095e487d5 xfs: remove the unusued tmp_logflags variable in xfs_bmapi_allocate
7838bb5c8cc602dfc149d18b3ecbd9c54a897dd3 xfs: lift a xfs_valid_startblock into xfs_bmapi_allocate
147933d742cc68b26e007f7607846b3ebc9b3609 xfs: don't open code XFS_FILBLKS_MIN in xfs_bmapi_write
408ba3644627b3dfac8ddbc0821792b55a0af69b xfs: pass the actual offset and len to allocate to xfs_bmapi_allocate
8ee376f0751c604351da201834311a7fd8888dd6 xfs: remove the xfs_iext_peek_prev_extent call in xfs_bmapi_allocate
4098a0fd97b03d00c48f97798b0c868461fea916 xfs: fix xfs_bmap_add_extent_delay_real for partial conversions
5592601fa64427b5e79831693960af5fc1ff7b12 xfs: do not allocate the entire delalloc extent in xfs_bmapi_write
4123fe86ef28e667bb594553e313c0d5bcdd3a3b xfs: use unsigned ints for non-negative quantities in xfs_attr_remote.c
906691d6a9f7bad5abc7165aaf092ff70ce85c16 xfs: turn XFS_ATTR3_RMT_BUF_SPACE into a function
7cfbabb9c0ac9db7e4c3f5978aa2c9b9a2632436 xfs: create a helper to compute the blockcount of a max sized remote value
b6f9e7cf681996ea2bc72596320d9478f0a1ad11 xfs: minor cleanups of xfs_attr3_rmt_blocks
1e3084d78bdbca4eb9ee4852e9ac4f3ffde927ee xfs: xfs_quota_unreserve_blkres can't fail
2ea87f6ed5eb68163aa71a708eafbbd68f01c7a2 xfs: simplify iext overflow checking and upgrade
5274eff70665cd1e15da6b41cb7a872b3385e191 xfs: fix xfs_init_attr_trans not handling explicit operation codes
6432334ced1b2a4408b549d0ba3a4a6a3a5fc248 xfs: allow symlinks with short remote targets
e959485ec12f7d7a1dce8e057a97e324c08292b7 man: document the exchange-range ioctl
7a2b88795ac4472e72cba7a53d4320b834b744e4 man: document XFS_FSOP_GEOM_FLAGS_EXCHRANGE
02f02ecaf8f51937092c9be27adfe9d65d565000 libhandle: add support for bulkstat v5
5ad4f57eec23b2a494ce4fcb6d465b5668a47232 libfrog: add support for exchange range ioctl family
8341837a39c05fb883131b91e1a383fd04a512ce xfs_db: advertise exchange-range in the version command
d58e750eb05b2473c4de03bc5f91f474013fab6e xfs_logprint: support dumping exchmaps log items
416616328a6b7a82f0036ad8857c075653ae44ad xfs_fsr: convert to bulkstat v5 ioctls
f1e23e097c788cff058159e1464b412e9a894610 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
f5c72ca9368c7bd5fd94ff331f6bdef385f545d6 xfs_io: create exchangerange command to test file range exchange ioctl
a3889d8b188c4889fc54c82e4f9eac6e10336f4f libfrog: advertise exchange-range support
91b013f8b045dc5d60c023c8a1badcff15f004c8 xfs_repair: add exchange-range to file systems
8d51268642a1f8140756bc4e21c07e62d347b85b mkfs: add a formatting option for exchange-range
ed0284bc15cdea0d382a87514dbe99e1e925d978 xfs_{db,repair}: add an explicit owner field to xfs_da_args
2b5029179c7a40b8b62892554a15f441348b20d5 libxfs: port the bumplink function from the kernel
20cd2174596c43c8cc9c931bdda7cd2bbbef408e mkfs/repair: pin inodes that would otherwise overflow link count
75632d410f1bee9dcb3a5859200b6a48cc160258 xfs_scrub: remove ALP_* flags namespace
b443c4f9ccb4881652931da7169b1c40f2f937df xfs_scrub: move repair functions to repair.c
49d969dde5a2675db185549dcaa1b8cd7773c323 xfs_scrub: log when a repair was unnecessary
c988a760a301c19eb60a0f3aad255df6604fecf7 xfs_scrub: require primary superblock repairs to complete before proceeding
52ad13364bf8d2798b1a4eb622e6eff6a3675c89 xfs_scrub: actually try to fix summary counters ahead of repairs
33ff443a8a8a38f21cc46026403b5c63d98ec680 xfs_scrub: fix missing scrub coverage for broken inodes
b5cfcb7129c1e5bea49d22e8d2345a11f2480511 xfs_scrub: collapse trivial superblock scrub helpers
05423fc3134ae8dc9ae1fc214705e43db820d2f6 xfs_scrub: get rid of trivial fs metadata scanner helpers
cc0d69d0fb0630bceea3abc23287116742dbb4e9 xfs_scrub: split up the mustfix repairs and difficulty assessment functions
092f11998ad68ebab600cead3c0b3e8de8ae360a xfs_scrub: add missing repair types to the mustfix and difficulty assessment
10dfe54a3428aa4211de2cf9cee5abc644c6de26 xfs_scrub: any inconsistency in metadata should trigger difficulty warnings
6bd9d8ff9f3958f61f3a0dbec12a5be148dbc784 xfs_scrub: warn about difficult repairs to rt and quota metadata
d39f8abd639791620297bbc7592649536f2dc357 xfs_scrub: enable users to bump information messages to warnings
b8284fa8c26fa84af7a628199d7b503923ad0f74 xfs_scrub: track repair items by principal, not by individual repairs
0c08050bb4fa9e0207219810cb617ce78dae98c8 xfs_scrub: use repair_item to direct repair activities
ea93a09e59f1d12f1d39e033428b378079cf8f81 xfs_scrub: remove action lists from phaseX code
e23c2a3201b16d8ee02bbfd70444069c730b1649 xfs_scrub: remove scrub_metadata_file
7df2334135604eb724eca58d2fcdff3f02eb6738 xfs_scrub: boost the repair priority of dependencies of damaged items
e776e7d913ba1967384026cc435a4df6562a0ed3 xfs_scrub: clean up repair_item_difficulty a little
4c36774e135d4706897d337d73611c33f7f93e92 xfs_scrub: check dependencies of a scrub type before repairing
23b48598fe060206768ceb827bdfa3f72dd389c6 xfs_scrub: retry incomplete repairs
250b36611ad46e34bdb4dc30416012c2330791f9 xfs_scrub: remove unused action_list fields
73169f674384831ca2ed57a8be7206b3626653a6 xfs_scrub: start tracking scrub state in scrub_item
9a4de511ce8d333b6fefba8421456cd3aec347ff xfs_scrub: remove enum check_outcome
c1e6e713c8c4eca65619652a99395a0ef77d89d0 xfs_scrub: refactor scrub_meta_type out of existence
59639161d18d5c8b0404771b88b36d06e4da3178 xfs_scrub: hoist repair retry loop to repair_item_class
c435ae2491d819bd50e980ef15951fb9a71df006 xfs_scrub: hoist scrub retry loop to scrub_item_check_file
81967748dc6191b8ba9cdad0a0573e0e95635345 libfrog: enhance ptvar to support initializer functions
9ca0a01c100c2b3408ca12fb90ce6aee87012787 xfs_scrub: improve thread scheduling repair items during phase 4
aee4dea1eaf4732210d11af1dd64ffa751142f8e xfs_scrub: recheck entire metadata objects after corruption repairs
ac9f40a85e638e409a834fd5f634929d1ffa27cd xfs_scrub: try to repair space metadata before file metadata
d934cef76dd99b418259c3331e3fb0bffb59048c xfs_scrub: use proper UChar string iterators
692ab77fd8e7c6dae9a0af22329b89995303232c xfs_scrub: hoist code that removes ignorable characters
d0c63ae89dca486263c385e239e1b9782ac9bf6e xfs_scrub: add a couple of omitted invisible code points
8ea132ff59452ced96a4bd626567c82f0f3749e7 xfs_scrub: avoid potential UAF after freeing a duplicate name entry
1ecb054a0c31970ec78d9e4afb9a363181818819 xfs_scrub: guard against libicu returning negative buffer lengths
96e2ea2a7af8232da33a7b52a7a804f5d6fc372b xfs_scrub: hoist non-rendering character predicate
eb38c3302f55fd66d190c43c0a534ee334d8a189 xfs_scrub: store bad flags with the name entry
768dd49d08d63cdce78c7c13bd8a63f0c78c0756 xfs_scrub: rename UNICRASH_ZERO_WIDTH to UNICRASH_INVISIBLE
c8e64d67d1614f22f429fba713b6db079b3b734f xfs_scrub: type-coerce the UNICRASH_* flags
950a196b1a9ec6344e93e05a469f6551da563290 xfs_scrub: reduce size of struct name_entry
b408766607b286492bfd5c7aaeb690ca0d7f2be8 xfs_scrub: rename struct unicrash.normalizer
2ac4d00f390be6298a072c4485f6300a2a11bf32 xfs_scrub: report deceptive file extensions
8d0e6277716cd2eddab27e8c361d66d990ba4a40 xfs_scrub: dump unicode points
2d3ebfad77d0d5d5bc516f006ec547286b0c002f xfs_scrub: move FITRIM to phase 8
f8d9b39cc2c7ef9fc13f0316286c4466f574ae8e xfs_scrub: ignore phase 8 if the user disabled fstrim
4ed9280f55a37d1c1568889244fc4be3c93cd152 xfs_scrub: collapse trim_filesystem
0f6b6b20e131ba286e816c8a8bedf40559b931ee xfs_scrub: fix the work estimation for phase 8
28e151c60f5fe7916d6f38517d1c72ae91253435 xfs_scrub: report FITRIM errors properly
5d6fc9c293fc137eeb3aa9d89802b8c41fa93e8d xfs_scrub: don't call FITRIM after runtime errors
c99f847b4b5d6adac3bbbdd19c9b8b5a49c4e80d xfs_scrub: don't trim the first agbno of each AG for better performance
a93e88dc8c73ad526f4cccf28212cc996a9239cf xfs_scrub: improve progress meter for phase 8 fstrimming
fbe75187a75797b6965982aeabe0ba0b3425d97f libfrog: hoist free space histogram code
4eaa8080474f3483456d5f8c330e871ba5fa4cc1 libfrog: print wider columns for free space histogram
fb8dcefa55e5c55c8ea70e27b007af72d836749d libfrog: print cdf of free space buckets
10253aabdb742228bbb4eddc2f867c355056d46e xfs_scrub: don't close stdout when closing the progress bar
0b60c906ff3555902c7f1da7be8fb2b86f2bc0cd xfs_scrub: remove pointless spacemap.c arguments
5d6bf781890ed14981cce7f2a4976904a1a714b3 xfs_scrub: collect free space histograms during phase 7
e10a0b04a7f206c4020bbc19a21f9954c084f657 xfs_scrub: tune fstrim minlen parameter based on free space histograms
8b4cb0d620fc79cff31ac2192c173944541b222b xfs_scrub: allow auxiliary pathnames for sandboxing
8de3d2bdcdc1971614b1e8f34ebd1ed2b5dd58c9 xfs_scrub.service: reduce CPU usage to 60% when possible
cced942240d78863751ed43974d7615114c43903 xfs_scrub: use dynamic users when running as a systemd service
af54a33aac06f685029a690ba62120480af32c06 xfs_scrub: tighten up the security on the background systemd service
36f58e49e92014b0f9c1e95b167329354ea78767 xfs_scrub_fail: tighten up the security on the background systemd service
61257b697397580d097043956a50d2196d5f687e xfs_scrub_all: tighten up the security on the background systemd service
f72005e8d07f6fa2b6aa45bfe07c582b744e75ab xfs_scrub_all: only use the xfs_scrub@ systemd services in service mode
440a80326a7bb08c3cb0027f2a0f73c14f473d1d xfs_scrub_all: remove journalctl background process
520c37073825b9d548d80dcfffd5b404f8fb942a xfs_scrub_all: support metadata+media scans of all filesystems
23e48bb62b1ef0b8fb80e86795cfc99046fc2094 xfs_scrub_all: enable periodic file data scrubs automatically
10ece81135a275f4e95b1234db4d760bbc98e8d1 xfs_scrub_all: trigger automatic media scans once per month
2b86d96a65c3114b504b97b20e1d810ba404d881 xfs_scrub_all: failure reporting for the xfs_scrub_all job
47ee4783d812961df41c75b798ad106b7b268f5b xfs_scrub_all: encapsulate all the subprocess code in an object
0cc6d28ab2008fa62aa09704069e60d60f968b7e xfs_scrub_all: encapsulate all the systemctl code in an object
6a9dad1b89b173888ad8d534e44f8f1e3923dc41 xfs_scrub_all: add CLI option for easier debugging
1a8eb1fc4198d1f2591d4f8c976ffa07509e2351 xfs_scrub_all: convert systemctl calls to dbus
6acd964dc156566be4a044a94b98a82bc721478e xfs_scrub_all: implement retry and backoff for dbus calls
59ff4afd5bf65c615d958a444b9e438ffd04daed xfs_scrub: automatic downgrades to dry-run mode in service mode
5ab6d242e47896954df99cc86f4e0deb99867347 xfs_scrub: add an optimization-only mode
836d3448cd190e1409c74b27af378f0574bd9311 debian: enable xfs_scrub_all systemd timer services by default
e6fc7d8b8bd1afbe1be352a73340ed7b4a8980b4 xfs_repair: check free space requirements before allowing upgrades
028eef9f8c6584e431693cd2bc7b6f1c295e5cfc xfs_repair: enforce one namespace bit per extended attribute
dd18ee6956f9104ceb8e028ae2d5647a611265e3 xfs_repair: check for unknown flags in attr entries
fdaf170754ef6463f93089a12534975040ad60b3 libxfs: create attr log item opcodes and formats for parent pointers
2a49d9294e80177fb71ad1639a22672b66cc8c3c xfs_{db,repair}: implement new attr hash value function
09fd61300df4c8a06619d9a143e4996caeb4c134 xfs_logprint: dump new attr log item fields
6bb53e5d6bd84c4d4bfbb81c48002e02047e74f3 man: document the XFS_IOC_GETPARENTS ioctl
44c20205014f44679482f105b1540d9aec134af2 libfrog: report parent pointers to userspace
8d4bfa2fd1db4ab3df805be20656d54b1d4c1e23 libfrog: add parent pointer support code
afe7a15e171ea218975e39f9beba035f97b9b1ed xfs_io: adapt parent command to new parent pointer ioctls
09df000b30ce1f4c5e26163974851791b26124a0 xfs_io: Add i, n and f flags to parent command
ca24e3e6fb7777b4ae93130a2c7008bfa0b25efa xfs_logprint: decode parent pointers in ATTRI items fully
3f23714a736375e33c1fa9f0c215e2f30e072f8a xfs_spaceman: report file paths
af2799cbf9939073826a47c73240c4d12ac3e24c xfs_scrub: use parent pointers when possible to report file operations
e5803bc8029067fd6e216305438af2988115a5c2 xfs_scrub: use parent pointers to report lost file data
b2888838f9c697ef8b8598f9ff82bbe21b2b7ca0 xfs_db: report parent pointers in version command
9271097ae2e76111c06d5bd916e9c770482f8404 xfs_db: report parent bit on xattrs
f99114dc91b9864e0bb9d49f683bb53c08043623 xfs_db: report parent pointers embedded in xattrs
165d8a3b2596242f6e3d93195b4d8cf46c472fca xfs_db: obfuscate dirent and parent pointer names consistently
d3c633b8595430b981dd78bcae3012dce3884fa0 libxfs: export attr3_leaf_hdr_from_disk via libxfs_api_defs.h
a1898bdf169156993abaf8ab30dd3de67f1fc73d xfs_db: add a parents command to list the parents of a file
969cbf3b94cd3d3224240fe97fe5631a766ba9f7 xfs_db: make attr_set and attr_remove handle parent pointers
90bc5ae7ddf7a663cfa97f97106f884b3f31130a xfs_db: add link and unlink expert commands
fe1bf0faee94e184f81fb32dc1df05aec87c0359 xfs_db: compute hashes of parent pointers
f4402aa792d590178bb4e0c3ea9593e9fc01500f libxfs: create new files with attr forks if necessary
77aceaf1bcdcbde91c4fbff63582bbd3e50a90e5 xfsprogs: Fix default superblock attr bits
62fca9b7a7e03a7dae0ebfc4729a4a48bf713466 mkfs: Add parent pointers during protofile creation
4cac1f88d892435ad6b022b43c58050c5fe3fa75 mkfs: enable formatting with parent pointers
0acbcc6f0c613f80b1f05fc09ee5699264a09454 xfs: create a blob array data structure
0c1d6d38b5b66432e063d31d178eec9099806fc6 man2: update ioctl_xfs_scrub_metadata.2 for parent pointers
8e119bf0df31646a362e54088df054cf4ab80a7c xfs_db: remove some boilerplate from xfs_attr_set
5a41dac392f9e244ec25ed2d51f635146911ea9a xfs_db: actually report errors from libxfs_attr_set
bc6143740c3ee230f106eda535df15f319879d5d xfs_repair: junk parent pointer attributes when filesystem doesn't support them
37a8efe439a30f034e130a6260bbac36a88df5b2 xfs_repair: add parent pointers when messing with /lost+found
94806526c016fa45a3cf7842aeb919692fc08cc7 xfs_repair: junk duplicate hashtab entries when processing sf dirents
4925840d67529542b63c20f437b0d1523509b883 xfs_repair: build a parent pointer index
a549001e0e88c2277495fa425b1b28ab7aa8eb49 xfs_repair: move the global dirent name store to a separate object
b162b82cd712dc8a0286ace1816a35cdb32143fe xfs_repair: deduplicate strings stored in string blob
4db7ca284fe46a3188b23f252c5bd6600caab02e xfs_repair: check parent pointers
3c2c75f7fb11aa027cb63375fc8a056fa93b9621 xfs_repair: dump garbage parent pointer attributes
8620bba0932738a1ec332feea90661da871248f5 xfs_repair: update ondisk parent pointer records
d45cd4f0069a315e13f6f76ab1080d667f5d5906 xfs_repair: wipe ondisk parent pointers when there are none

--===============8956184311622742156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29aec5723fef-bd1fde1c0b6c.txt

df4bd2d27189a98711fd35965c18bee25a25a9ea xfsprogs: Release v6.8.0
c5166519c0ab3494cba9ded0da56d0984f253728 libxfs: actually set m_fsname
d248b2af7895272255124851a27bb698dbd37aaf libxfs: clean up xfs_da_unmount usage
972389cd3d96ac603f418c84c99725723f0a00a7 libfrog: create a new scrub group for things requiring full inode scans
c27e0084bab2cbfcdb134945fda6cdab705736bf xfs: convert kmem_zalloc() to kzalloc()
a1061a1dcf4194b77d4e8b2e02fd1b59e741cf92 xfs: convert kmem_alloc() to kmalloc()
72c0ab6667fa6bd5db8366eccc49da3e670e9230 xfs: convert remaining kmem_free() to kfree()
55deb93e2ab818a137bef45bab7959dc0a35f07f xfs: use __GFP_NOLOCKDEP instead of GFP_NOFS
e372ffae7857928845ab834f0bc1e573ed3d4e41 xfs: use GFP_KERNEL in pure transaction contexts
b4161cbe961e13b02fc9a554b3f5e8d7067de044 xfs: clean up remaining GFP_NOFS users
8c67a5cb00bfd06fc908f0a0c6d4330991ca9858 xfs: use xfs_defer_alloc a bit more
21a8078512eb20afd16fac89624791949b75218c xfs: Replace xfs_isilocked with xfs_assert_ilocked
16f3d62e0b131f5f32689bdd90d0ba5c0c2f406b xfs: create a static name for the dot entry too
40f3eb902f4ad897a2385b73eba785154b130223 xfs: create a predicate to determine if two xfs_names are the same
2283154b544151dbfcc1a5615a278954470b211d xfs: create a macro for decoding ftypes in tracepoints
7500227e56f5be7de6f866ca211417cbaf0e4cb9 xfs: report the health of quota counts
626ae346448fa36b946764627aa60b0a1b5accc2 xfs: implement live quotacheck inode scan
e16b9abdf0b205766977a7d76a743ff9745f6cfe xfs: report health of inode link counts
33cb5fa218c115a6d4bb55212bfaf039a49032cf xfs: teach scrub to check file nlinks
2237ca2c47c884a7349b1e17d775f8267a535e20 xfs: separate the marking of sick and checked metadata
d01b9ec94387f4daa5e2b7cf3be9fbd0817e45d6 xfs: report fs corruption errors to the health tracking system
4dc11e9c86c394aa4ad523844fd5951847df47cc xfs: report ag header corruption errors to the health tracking system
ce9217677b7a8778b242399b5c28a5fbd479220d xfs: report block map corruption errors to the health tracking system
01daceff602731ee8a6cbc0297596957601b4372 xfs: report btree block corruption errors to the health system
c6b14b4a56b5b5f30df4260df1316b5021df6134 xfs: report dir/attr block corruption errors to the health system
53d90a8d436ab2dc1326dc006cb27bee6c4f1f99 xfs: report inode corruption errors to the health system
cafb072cb3f5705369c0f8565d1d38dcfdd369ce xfs: report realtime metadata corruption errors to the health system
6d437ef6cc88bec0312f60fb7ff9744b185ecc7e xfs: report XFS_IS_CORRUPT errors to the health system
b17945a3a656122e06b499015cf9aa99ba610084 xfs: add secondary and indirect classes to the health tracking system
72c2b3a38813142ce0fea443534461397fa483ce xfs: remember sick inodes that get inactivated
c931afdeac0ed2a523da58f30623e065e5185b6a xfs: update health status if we get a clean bill of health
006ec8eee5c80961d42dbbcb37e4ba37f8840cbf xfs: consolidate btree block freeing tracepoints
4a085dcbcb3f7f7efef2e3cb3985b26ef1d08d62 xfs: consolidate btree block allocation tracepoints
18e43a0f93f5454be222722b9346c2806385458c xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
9ab93b5507394c8de50d667e2c936c157a179f0b xfs: drop XFS_BTREE_CRC_BLOCKS
2db88a71fbef529c9053518a5214383c7ec5c125 xfs: encode the btree geometry flags in the btree ops structure
d112a1455e157a71c61473685667f3fe8e5caed6 xfs: remove bc_ino.flags
2d8509de6cb536e01834066c9663cdef9b206564 xfs: consolidate the xfs_alloc_lookup_* helpers
006e4de1f4c6fb869547fd336bde6615b0f97e91 xfs: turn the allocbt cursor active field into a btree flag
240100f9f2770eae962df08b2b7bfd97289fc15b xfs: extern some btree ops structures
7a8bf75a5db202777b642522ff1657bcd733ddf0 xfs: initialize btree blocks using btree_ops structure
4589263ea27600c2db3a942025a2ae991d40772c xfs: rename btree block/buffer init functions
ec81305bea184a0a39c4e34f074e983f043f9139 xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
7252bf0727568b544efff7f7f2d5a19426fa594b xfs: remove the unnecessary daddr paramter to _init_block
9e01db08b4ecfac45cd61df0a16bb811c9c8e10e xfs: set btree block buffer ops in _init_buf
080558a008856a24d27b9fe115a014848580d1f2 xfs: move lru refs to the btree ops structure
311cb2f5b0b400d51acf3edcf5d0238447fa8c6a xfs: move the btree stats offset into struct btree_ops
5c7f3c10aeab50734027e44b8ec1287dab9c2b0c xfs: factor out a xfs_btree_owner helper
04f477c8f0b0305e456918ff55802eb9e4013d35 xfs: factor out a btree block owner check
07e87ef8c2ba26ad35e1543591ed178cd353a4be xfs: store the btree pointer length in struct xfs_btree_ops
8a7799eedfa5d19ef7d6b5a4d36afebf8e35cc3c xfs: split out a btree type from the btree ops geometry flags
24f8c07de5ae1cf0153b0f9fb7eec730c2e53d07 xfs: split the per-btree union in struct xfs_btree_cur
d4d9d19ceb8af731518ceafc47f751e3ed01a674 xfs: create predicate to determine if cursor is at inode root level
601ee75f0fe5e65a45c98b5581e3291c78027017 xfs: move comment about two 2 keys per pointer in the rmap btree
2ae8e1da53f27c50bf809b361e9be147a66efd2f xfs: add a xfs_btree_init_ptr_from_cur
338dae5c5f36acc185b588138b3fef2f7c57c2c7 xfs: don't override bc_ops for staging btrees
19f51766d3a0f60dcb0334c99ca44cbe77f06492 xfs: fold xfs_allocbt_init_common into xfs_allocbt_init_cursor
91d63dc17db799e6213d1223f79e4b2d0b651418 xfs: remove xfs_allocbt_stage_cursor
23186903f1fd06c1cad8006126b84b0d8dd44140 xfs: fold xfs_inobt_init_common into xfs_inobt_init_cursor
2406fdbfb783d3826e1879b55037a47eed1d48be xfs: remove xfs_inobt_stage_cursor
3a77bd91f9fe91be13ebcc3e8b4e4f21d6766f6d xfs: fold xfs_refcountbt_init_common into xfs_refcountbt_init_cursor
08a04c3b6e4d3ae3bc2d627a19508e566a13dec5 xfs: remove xfs_refcountbt_stage_cursor
3a596af103001a5d7c0a209202468823f8e9cc90 xfs: fold xfs_rmapbt_init_common into xfs_rmapbt_init_cursor
f7331e79f4949dfe291844ccb8f799e8ebbefff0 xfs: remove xfs_rmapbt_stage_cursor
8422ca5608bb34d08be93409ee7c7cade8a7127e xfs: make full use of xfs_btree_stage_ifakeroot in xfs_bmbt_stage_cursor
3fef48d06a1330a6ea56417dc8247760807fef35 xfs: make staging file forks explicit
25176ba47532290ff2c535ace86c94fd6066ce1c xfs: fold xfs_bmbt_init_common into xfs_bmbt_init_cursor
4d2a4a10f1d02d4cd78fa5876e264ebb9abb00f9 xfs: remove xfs_bmbt_stage_cursor
96e384e6e46cae48eb4256ec07f8370cc27ad7f6 xfs: split the agf_roots and agf_levels arrays
0097de4ec7f4427de7108d98b302160980cdd10c xfs: add a name field to struct xfs_btree_ops
c07c321d9822cd12b8e7ae530905b9b206360c75 xfs: add a sick_mask to struct xfs_btree_ops
72a5c7047580a7042515974036265643128a635f xfs: split xfs_allocbt_init_cursor
bb74594e0209de16210c85a74455416a04b54663 xfs: remove xfs_inobt_cur
057b369fe4e747e699663e75782bfceee5423a9b xfs: remove the btnum argument to xfs_inobt_count_blocks
c4cf1ebdede9e23c56d3efb4417b049afb1f6790 xfs: split xfs_inobt_insert_sprec
85311b8072fc5914cee39e77634e3e9fdc79794c xfs: split xfs_inobt_init_cursor
8d8a43fb11e926d0f549379024be62d08d35618f xfs: pass a 'bool is_finobt' to xfs_inobt_insert
b9844cd4c8b2607721eb4a1a243cfb0bd21b6c8c xfs: remove xfs_btnum_t
fe35caaddb20e9d786efb71b9e56e5173c324401 xfs: simplify xfs_btree_check_sblock_siblings
067c71ed125f9414d1204ec859224ab9420bdb2c xfs: simplify xfs_btree_check_lblock_siblings
610ba54365db96ff80679fc72e1410aff6d47600 xfs: open code xfs_btree_check_lptr in xfs_bmap_btree_to_extents
2190907b6a23c2159c3580d8caf356ae0846b41f xfs: consolidate btree ptr checking
a3ef9bc2122ca13f8b76529272200abdb4371c7d xfs: misc cleanups for __xfs_btree_check_sblock
bdf3a2ffddc5ab631f63427a8f2f8fc8b633a1b0 xfs: remove the crc variable in __xfs_btree_check_lblock
7332a81ef9f9ccc0808625a5d2ebac9164041913 xfs: tighten up validation of root block in inode forks
55805275dacf40f1a2501493bfb34a6fcda6212c xfs: consolidate btree block verification
64b000a692161c489fada2943f37ccb5bee1935c xfs: rename btree helpers that depends on the block number representation
53e80e334112ade5431addb58f778fd16c75d7d2 xfs: factor out a __xfs_btree_check_lblock_hdr helper
3d235760355d93adc1c59bf355e740985c4bb19c xfs: remove xfs_btree_reada_bufl
df8e7d66638744b65a131574ac15a0c78ed4dd98 xfs: remove xfs_btree_reada_bufs
9cbe93ce08f12f6542ac75cdcd4021e1b1221282 xfs: move and rename xfs_btree_read_bufl
db1196d75e839a7b054b293502daa1c811ac3399 libxfs: teach buftargs to maintain their own buffer hashtable
fd1c329fd0675ca01d083e89535592c75060e43d libxfs: add xfile support
d386cd6963e7d2741a661d8db50ca651dddcda68 libxfs: partition memfd files to avoid using too many fds
ff109e13827f7839ae930642b37643101faeb9e6 xfs: teach buftargs to maintain their own buffer hashtable
3b6350986dbe298b59c6ba6b5b3245f5813a5da6 libxfs: support in-memory buffer cache targets
726e1af11b5cc451293069838e11d7dc32a0d253 xfs: add a xfs_btree_ptrs_equal helper
d6920cd6167a8381ef860d5df62c8d1f2c9a6b5c xfs: support in-memory btrees
044fc13b942c3e55c92fd34f5f73ffb3bce54318 xfs: launder in-memory btree buffers before transaction commit
15c77e34ce3736f48369d527d527d3cea17ed560 xfs: create a helper to decide if a file mapping targets the rt volume
eaf27623ede52701a742301e431259f8c2891326 xfs: repair the rmapbt
1a62f9f27f05f89559b3c01b74873fb06a04aebf xfs: create a shadow rmap btree during rmap repair
b452bef8472b85e6a7cdb6f14978c9be5d38018e xfs: hook live rmap operations during a repair operation
3c8968b7477d7f3e7d22da16c782a6c7d48c32aa xfs: clean up bmap log intent item tracepoint callsites
c14b67bf59190074930733c6d26f9243046abd37 xfs: move xfs_bmap_defer_add to xfs_bmap_item.c
2c11e049f05034aac784b5e3fca76f61f8f390e6 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
a746d6f2c50456d54b4240ac4c160699e9405d40 xfs: add a realtime flag to the bmap update log redo items
14bad1af16bbae437c7acc73a82aeb96aea58c28 xfs: support deferred bmap updates on the attr fork
f05df45f0dec2558dfe9ab05015e6d6f8ea3ef42 xfs: xfs_bmap_finish_one should map unwritten extents properly
11b28a56ccec2e38a36e3d35bb57bb79eec7e43e xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
0ee1b6131dc9b49462e2cef86a4519a9d117507f xfs: move remote symlink target read function to libxfs
c155005db96995f58a492f52e779d290ad42823d xfs: move symlink target write function to libxfs
7a196f329a5912dd39e89d0f5076c6987e243112 xfs: xfs_btree_bload_prep_block() should use __GFP_NOFAIL
164f8f87fa4edffca5bcf5c6d0d4e857a82473a5 xfs: shrink failure needs to hold AGI buffer
631c574ad945a1c1833f3ff04323d810ef200620 xfs: allow sunit mount option to repair bad primary sb stripe values
54a9a98efd19b620088a1c27c96b1d36c903d0ba libxfs: remove kmem_alloc, kmem_zalloc, and kmem_free
8a94031b5b3622890948c0f1f9364afa41793a25 libxfs: add a bi_entry helper
f788c4d8500ca63403c58a8deaf9f559a35ac5d5 libxfs: reuse xfs_bmap_update_cancel_item
15831c3b5ff41197a20830413196c2c7738bfffc libxfs: add a xattr_entry helper
236b5fde07822401b1c110343aea0158f35c5627 libxfs: add a realtime flag to the bmap update log redo items
55d9f18ffecdf8eb916000237e8aae3a18d12729 xfs_spaceman: report the health of quota counts
3878162b44dcc9309419f89ed4ad7482c775bddb xfs_spaceman: report health of inode link counts
684302d43ecb1bd9cf8dba5d211d76c136851081 xfs_scrub: implement live quotacheck inode scan
0d3e625fc72788464c68138b8cf994cc9564c59c xfs_scrub: check file link counts
eb6667cc48c6541bd796d2e3795b11d3632b2d24 xfs_scrub: update health status if we get a clean bill of health
f558b5000864b652a8c89d0f5c78614842ce5db4 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
34c4732a2a67ac6f2b07ac4ea44b63286d834091 xfs_scrub: upload clean bills of health
64ca18ffb6667ef4a9c54c45739fab14fd497d76 xfs_repair: check num before bplist[num]
7ab3357355ee8fa0afb10d10cc38ca7637d5772c libxfs: provide a kernel-compatible kasprintf
0a6d760b66ca999c4fe8a3b69cced780a2e8067c xfs_repair: convert regular rmap repair to use in-memory btrees
91f5e104a8416df2083c4e4779b70cabdca73efe xfs_repair: verify on-disk rmap btrees with in-memory btree data
e4592a285cb396dfff3c1f3eda9c7abb9c40d574 xfs_repair: compute refcount data from in-memory rmap btrees
cb91f6eb1c6cb890ca4be2755c8b6e589ee3dbd1 xfs_repair: reduce rmap bag memory usage when creating refcounts
838d975586e1ed66b5067e591a09f0256ff7c810 xfs_repair: remove the old rmap collection slabs
b4d710c1a4615ea1c8ad617373eae3d0239e2e78 xfs_repair: define an in-memory btree for storing refcount bag info
6540be51e7c3ee4bdb60f7f9ee2c7977aa0c6b9d xfs_repair: create refcount bag
5dd93adf3aa15fdf020ad4a9559b3bd6d1c9c3b7 xfs_repair: port to the new refcount bag structure
bd1fde1c0b6c9b97788464e64b16fe876bc4867d xfs_repair: remove the old bag implementation

--===============8956184311622742156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50984b8c5364-838d975586e1.txt

df4bd2d27189a98711fd35965c18bee25a25a9ea xfsprogs: Release v6.8.0
c5166519c0ab3494cba9ded0da56d0984f253728 libxfs: actually set m_fsname
d248b2af7895272255124851a27bb698dbd37aaf libxfs: clean up xfs_da_unmount usage
972389cd3d96ac603f418c84c99725723f0a00a7 libfrog: create a new scrub group for things requiring full inode scans
c27e0084bab2cbfcdb134945fda6cdab705736bf xfs: convert kmem_zalloc() to kzalloc()
a1061a1dcf4194b77d4e8b2e02fd1b59e741cf92 xfs: convert kmem_alloc() to kmalloc()
72c0ab6667fa6bd5db8366eccc49da3e670e9230 xfs: convert remaining kmem_free() to kfree()
55deb93e2ab818a137bef45bab7959dc0a35f07f xfs: use __GFP_NOLOCKDEP instead of GFP_NOFS
e372ffae7857928845ab834f0bc1e573ed3d4e41 xfs: use GFP_KERNEL in pure transaction contexts
b4161cbe961e13b02fc9a554b3f5e8d7067de044 xfs: clean up remaining GFP_NOFS users
8c67a5cb00bfd06fc908f0a0c6d4330991ca9858 xfs: use xfs_defer_alloc a bit more
21a8078512eb20afd16fac89624791949b75218c xfs: Replace xfs_isilocked with xfs_assert_ilocked
16f3d62e0b131f5f32689bdd90d0ba5c0c2f406b xfs: create a static name for the dot entry too
40f3eb902f4ad897a2385b73eba785154b130223 xfs: create a predicate to determine if two xfs_names are the same
2283154b544151dbfcc1a5615a278954470b211d xfs: create a macro for decoding ftypes in tracepoints
7500227e56f5be7de6f866ca211417cbaf0e4cb9 xfs: report the health of quota counts
626ae346448fa36b946764627aa60b0a1b5accc2 xfs: implement live quotacheck inode scan
e16b9abdf0b205766977a7d76a743ff9745f6cfe xfs: report health of inode link counts
33cb5fa218c115a6d4bb55212bfaf039a49032cf xfs: teach scrub to check file nlinks
2237ca2c47c884a7349b1e17d775f8267a535e20 xfs: separate the marking of sick and checked metadata
d01b9ec94387f4daa5e2b7cf3be9fbd0817e45d6 xfs: report fs corruption errors to the health tracking system
4dc11e9c86c394aa4ad523844fd5951847df47cc xfs: report ag header corruption errors to the health tracking system
ce9217677b7a8778b242399b5c28a5fbd479220d xfs: report block map corruption errors to the health tracking system
01daceff602731ee8a6cbc0297596957601b4372 xfs: report btree block corruption errors to the health system
c6b14b4a56b5b5f30df4260df1316b5021df6134 xfs: report dir/attr block corruption errors to the health system
53d90a8d436ab2dc1326dc006cb27bee6c4f1f99 xfs: report inode corruption errors to the health system
cafb072cb3f5705369c0f8565d1d38dcfdd369ce xfs: report realtime metadata corruption errors to the health system
6d437ef6cc88bec0312f60fb7ff9744b185ecc7e xfs: report XFS_IS_CORRUPT errors to the health system
b17945a3a656122e06b499015cf9aa99ba610084 xfs: add secondary and indirect classes to the health tracking system
72c2b3a38813142ce0fea443534461397fa483ce xfs: remember sick inodes that get inactivated
c931afdeac0ed2a523da58f30623e065e5185b6a xfs: update health status if we get a clean bill of health
006ec8eee5c80961d42dbbcb37e4ba37f8840cbf xfs: consolidate btree block freeing tracepoints
4a085dcbcb3f7f7efef2e3cb3985b26ef1d08d62 xfs: consolidate btree block allocation tracepoints
18e43a0f93f5454be222722b9346c2806385458c xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
9ab93b5507394c8de50d667e2c936c157a179f0b xfs: drop XFS_BTREE_CRC_BLOCKS
2db88a71fbef529c9053518a5214383c7ec5c125 xfs: encode the btree geometry flags in the btree ops structure
d112a1455e157a71c61473685667f3fe8e5caed6 xfs: remove bc_ino.flags
2d8509de6cb536e01834066c9663cdef9b206564 xfs: consolidate the xfs_alloc_lookup_* helpers
006e4de1f4c6fb869547fd336bde6615b0f97e91 xfs: turn the allocbt cursor active field into a btree flag
240100f9f2770eae962df08b2b7bfd97289fc15b xfs: extern some btree ops structures
7a8bf75a5db202777b642522ff1657bcd733ddf0 xfs: initialize btree blocks using btree_ops structure
4589263ea27600c2db3a942025a2ae991d40772c xfs: rename btree block/buffer init functions
ec81305bea184a0a39c4e34f074e983f043f9139 xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
7252bf0727568b544efff7f7f2d5a19426fa594b xfs: remove the unnecessary daddr paramter to _init_block
9e01db08b4ecfac45cd61df0a16bb811c9c8e10e xfs: set btree block buffer ops in _init_buf
080558a008856a24d27b9fe115a014848580d1f2 xfs: move lru refs to the btree ops structure
311cb2f5b0b400d51acf3edcf5d0238447fa8c6a xfs: move the btree stats offset into struct btree_ops
5c7f3c10aeab50734027e44b8ec1287dab9c2b0c xfs: factor out a xfs_btree_owner helper
04f477c8f0b0305e456918ff55802eb9e4013d35 xfs: factor out a btree block owner check
07e87ef8c2ba26ad35e1543591ed178cd353a4be xfs: store the btree pointer length in struct xfs_btree_ops
8a7799eedfa5d19ef7d6b5a4d36afebf8e35cc3c xfs: split out a btree type from the btree ops geometry flags
24f8c07de5ae1cf0153b0f9fb7eec730c2e53d07 xfs: split the per-btree union in struct xfs_btree_cur
d4d9d19ceb8af731518ceafc47f751e3ed01a674 xfs: create predicate to determine if cursor is at inode root level
601ee75f0fe5e65a45c98b5581e3291c78027017 xfs: move comment about two 2 keys per pointer in the rmap btree
2ae8e1da53f27c50bf809b361e9be147a66efd2f xfs: add a xfs_btree_init_ptr_from_cur
338dae5c5f36acc185b588138b3fef2f7c57c2c7 xfs: don't override bc_ops for staging btrees
19f51766d3a0f60dcb0334c99ca44cbe77f06492 xfs: fold xfs_allocbt_init_common into xfs_allocbt_init_cursor
91d63dc17db799e6213d1223f79e4b2d0b651418 xfs: remove xfs_allocbt_stage_cursor
23186903f1fd06c1cad8006126b84b0d8dd44140 xfs: fold xfs_inobt_init_common into xfs_inobt_init_cursor
2406fdbfb783d3826e1879b55037a47eed1d48be xfs: remove xfs_inobt_stage_cursor
3a77bd91f9fe91be13ebcc3e8b4e4f21d6766f6d xfs: fold xfs_refcountbt_init_common into xfs_refcountbt_init_cursor
08a04c3b6e4d3ae3bc2d627a19508e566a13dec5 xfs: remove xfs_refcountbt_stage_cursor
3a596af103001a5d7c0a209202468823f8e9cc90 xfs: fold xfs_rmapbt_init_common into xfs_rmapbt_init_cursor
f7331e79f4949dfe291844ccb8f799e8ebbefff0 xfs: remove xfs_rmapbt_stage_cursor
8422ca5608bb34d08be93409ee7c7cade8a7127e xfs: make full use of xfs_btree_stage_ifakeroot in xfs_bmbt_stage_cursor
3fef48d06a1330a6ea56417dc8247760807fef35 xfs: make staging file forks explicit
25176ba47532290ff2c535ace86c94fd6066ce1c xfs: fold xfs_bmbt_init_common into xfs_bmbt_init_cursor
4d2a4a10f1d02d4cd78fa5876e264ebb9abb00f9 xfs: remove xfs_bmbt_stage_cursor
96e384e6e46cae48eb4256ec07f8370cc27ad7f6 xfs: split the agf_roots and agf_levels arrays
0097de4ec7f4427de7108d98b302160980cdd10c xfs: add a name field to struct xfs_btree_ops
c07c321d9822cd12b8e7ae530905b9b206360c75 xfs: add a sick_mask to struct xfs_btree_ops
72a5c7047580a7042515974036265643128a635f xfs: split xfs_allocbt_init_cursor
bb74594e0209de16210c85a74455416a04b54663 xfs: remove xfs_inobt_cur
057b369fe4e747e699663e75782bfceee5423a9b xfs: remove the btnum argument to xfs_inobt_count_blocks
c4cf1ebdede9e23c56d3efb4417b049afb1f6790 xfs: split xfs_inobt_insert_sprec
85311b8072fc5914cee39e77634e3e9fdc79794c xfs: split xfs_inobt_init_cursor
8d8a43fb11e926d0f549379024be62d08d35618f xfs: pass a 'bool is_finobt' to xfs_inobt_insert
b9844cd4c8b2607721eb4a1a243cfb0bd21b6c8c xfs: remove xfs_btnum_t
fe35caaddb20e9d786efb71b9e56e5173c324401 xfs: simplify xfs_btree_check_sblock_siblings
067c71ed125f9414d1204ec859224ab9420bdb2c xfs: simplify xfs_btree_check_lblock_siblings
610ba54365db96ff80679fc72e1410aff6d47600 xfs: open code xfs_btree_check_lptr in xfs_bmap_btree_to_extents
2190907b6a23c2159c3580d8caf356ae0846b41f xfs: consolidate btree ptr checking
a3ef9bc2122ca13f8b76529272200abdb4371c7d xfs: misc cleanups for __xfs_btree_check_sblock
bdf3a2ffddc5ab631f63427a8f2f8fc8b633a1b0 xfs: remove the crc variable in __xfs_btree_check_lblock
7332a81ef9f9ccc0808625a5d2ebac9164041913 xfs: tighten up validation of root block in inode forks
55805275dacf40f1a2501493bfb34a6fcda6212c xfs: consolidate btree block verification
64b000a692161c489fada2943f37ccb5bee1935c xfs: rename btree helpers that depends on the block number representation
53e80e334112ade5431addb58f778fd16c75d7d2 xfs: factor out a __xfs_btree_check_lblock_hdr helper
3d235760355d93adc1c59bf355e740985c4bb19c xfs: remove xfs_btree_reada_bufl
df8e7d66638744b65a131574ac15a0c78ed4dd98 xfs: remove xfs_btree_reada_bufs
9cbe93ce08f12f6542ac75cdcd4021e1b1221282 xfs: move and rename xfs_btree_read_bufl
db1196d75e839a7b054b293502daa1c811ac3399 libxfs: teach buftargs to maintain their own buffer hashtable
fd1c329fd0675ca01d083e89535592c75060e43d libxfs: add xfile support
d386cd6963e7d2741a661d8db50ca651dddcda68 libxfs: partition memfd files to avoid using too many fds
ff109e13827f7839ae930642b37643101faeb9e6 xfs: teach buftargs to maintain their own buffer hashtable
3b6350986dbe298b59c6ba6b5b3245f5813a5da6 libxfs: support in-memory buffer cache targets
726e1af11b5cc451293069838e11d7dc32a0d253 xfs: add a xfs_btree_ptrs_equal helper
d6920cd6167a8381ef860d5df62c8d1f2c9a6b5c xfs: support in-memory btrees
044fc13b942c3e55c92fd34f5f73ffb3bce54318 xfs: launder in-memory btree buffers before transaction commit
15c77e34ce3736f48369d527d527d3cea17ed560 xfs: create a helper to decide if a file mapping targets the rt volume
eaf27623ede52701a742301e431259f8c2891326 xfs: repair the rmapbt
1a62f9f27f05f89559b3c01b74873fb06a04aebf xfs: create a shadow rmap btree during rmap repair
b452bef8472b85e6a7cdb6f14978c9be5d38018e xfs: hook live rmap operations during a repair operation
3c8968b7477d7f3e7d22da16c782a6c7d48c32aa xfs: clean up bmap log intent item tracepoint callsites
c14b67bf59190074930733c6d26f9243046abd37 xfs: move xfs_bmap_defer_add to xfs_bmap_item.c
2c11e049f05034aac784b5e3fca76f61f8f390e6 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
a746d6f2c50456d54b4240ac4c160699e9405d40 xfs: add a realtime flag to the bmap update log redo items
14bad1af16bbae437c7acc73a82aeb96aea58c28 xfs: support deferred bmap updates on the attr fork
f05df45f0dec2558dfe9ab05015e6d6f8ea3ef42 xfs: xfs_bmap_finish_one should map unwritten extents properly
11b28a56ccec2e38a36e3d35bb57bb79eec7e43e xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
0ee1b6131dc9b49462e2cef86a4519a9d117507f xfs: move remote symlink target read function to libxfs
c155005db96995f58a492f52e779d290ad42823d xfs: move symlink target write function to libxfs
7a196f329a5912dd39e89d0f5076c6987e243112 xfs: xfs_btree_bload_prep_block() should use __GFP_NOFAIL
164f8f87fa4edffca5bcf5c6d0d4e857a82473a5 xfs: shrink failure needs to hold AGI buffer
631c574ad945a1c1833f3ff04323d810ef200620 xfs: allow sunit mount option to repair bad primary sb stripe values
54a9a98efd19b620088a1c27c96b1d36c903d0ba libxfs: remove kmem_alloc, kmem_zalloc, and kmem_free
8a94031b5b3622890948c0f1f9364afa41793a25 libxfs: add a bi_entry helper
f788c4d8500ca63403c58a8deaf9f559a35ac5d5 libxfs: reuse xfs_bmap_update_cancel_item
15831c3b5ff41197a20830413196c2c7738bfffc libxfs: add a xattr_entry helper
236b5fde07822401b1c110343aea0158f35c5627 libxfs: add a realtime flag to the bmap update log redo items
55d9f18ffecdf8eb916000237e8aae3a18d12729 xfs_spaceman: report the health of quota counts
3878162b44dcc9309419f89ed4ad7482c775bddb xfs_spaceman: report health of inode link counts
684302d43ecb1bd9cf8dba5d211d76c136851081 xfs_scrub: implement live quotacheck inode scan
0d3e625fc72788464c68138b8cf994cc9564c59c xfs_scrub: check file link counts
eb6667cc48c6541bd796d2e3795b11d3632b2d24 xfs_scrub: update health status if we get a clean bill of health
f558b5000864b652a8c89d0f5c78614842ce5db4 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
34c4732a2a67ac6f2b07ac4ea44b63286d834091 xfs_scrub: upload clean bills of health
64ca18ffb6667ef4a9c54c45739fab14fd497d76 xfs_repair: check num before bplist[num]
7ab3357355ee8fa0afb10d10cc38ca7637d5772c libxfs: provide a kernel-compatible kasprintf
0a6d760b66ca999c4fe8a3b69cced780a2e8067c xfs_repair: convert regular rmap repair to use in-memory btrees
91f5e104a8416df2083c4e4779b70cabdca73efe xfs_repair: verify on-disk rmap btrees with in-memory btree data
e4592a285cb396dfff3c1f3eda9c7abb9c40d574 xfs_repair: compute refcount data from in-memory rmap btrees
cb91f6eb1c6cb890ca4be2755c8b6e589ee3dbd1 xfs_repair: reduce rmap bag memory usage when creating refcounts
838d975586e1ed66b5067e591a09f0256ff7c810 xfs_repair: remove the old rmap collection slabs

--===============8956184311622742156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6c8500c4feb-6acd964dc156.txt

df4bd2d27189a98711fd35965c18bee25a25a9ea xfsprogs: Release v6.8.0
c5166519c0ab3494cba9ded0da56d0984f253728 libxfs: actually set m_fsname
d248b2af7895272255124851a27bb698dbd37aaf libxfs: clean up xfs_da_unmount usage
972389cd3d96ac603f418c84c99725723f0a00a7 libfrog: create a new scrub group for things requiring full inode scans
c27e0084bab2cbfcdb134945fda6cdab705736bf xfs: convert kmem_zalloc() to kzalloc()
a1061a1dcf4194b77d4e8b2e02fd1b59e741cf92 xfs: convert kmem_alloc() to kmalloc()
72c0ab6667fa6bd5db8366eccc49da3e670e9230 xfs: convert remaining kmem_free() to kfree()
55deb93e2ab818a137bef45bab7959dc0a35f07f xfs: use __GFP_NOLOCKDEP instead of GFP_NOFS
e372ffae7857928845ab834f0bc1e573ed3d4e41 xfs: use GFP_KERNEL in pure transaction contexts
b4161cbe961e13b02fc9a554b3f5e8d7067de044 xfs: clean up remaining GFP_NOFS users
8c67a5cb00bfd06fc908f0a0c6d4330991ca9858 xfs: use xfs_defer_alloc a bit more
21a8078512eb20afd16fac89624791949b75218c xfs: Replace xfs_isilocked with xfs_assert_ilocked
16f3d62e0b131f5f32689bdd90d0ba5c0c2f406b xfs: create a static name for the dot entry too
40f3eb902f4ad897a2385b73eba785154b130223 xfs: create a predicate to determine if two xfs_names are the same
2283154b544151dbfcc1a5615a278954470b211d xfs: create a macro for decoding ftypes in tracepoints
7500227e56f5be7de6f866ca211417cbaf0e4cb9 xfs: report the health of quota counts
626ae346448fa36b946764627aa60b0a1b5accc2 xfs: implement live quotacheck inode scan
e16b9abdf0b205766977a7d76a743ff9745f6cfe xfs: report health of inode link counts
33cb5fa218c115a6d4bb55212bfaf039a49032cf xfs: teach scrub to check file nlinks
2237ca2c47c884a7349b1e17d775f8267a535e20 xfs: separate the marking of sick and checked metadata
d01b9ec94387f4daa5e2b7cf3be9fbd0817e45d6 xfs: report fs corruption errors to the health tracking system
4dc11e9c86c394aa4ad523844fd5951847df47cc xfs: report ag header corruption errors to the health tracking system
ce9217677b7a8778b242399b5c28a5fbd479220d xfs: report block map corruption errors to the health tracking system
01daceff602731ee8a6cbc0297596957601b4372 xfs: report btree block corruption errors to the health system
c6b14b4a56b5b5f30df4260df1316b5021df6134 xfs: report dir/attr block corruption errors to the health system
53d90a8d436ab2dc1326dc006cb27bee6c4f1f99 xfs: report inode corruption errors to the health system
cafb072cb3f5705369c0f8565d1d38dcfdd369ce xfs: report realtime metadata corruption errors to the health system
6d437ef6cc88bec0312f60fb7ff9744b185ecc7e xfs: report XFS_IS_CORRUPT errors to the health system
b17945a3a656122e06b499015cf9aa99ba610084 xfs: add secondary and indirect classes to the health tracking system
72c2b3a38813142ce0fea443534461397fa483ce xfs: remember sick inodes that get inactivated
c931afdeac0ed2a523da58f30623e065e5185b6a xfs: update health status if we get a clean bill of health
006ec8eee5c80961d42dbbcb37e4ba37f8840cbf xfs: consolidate btree block freeing tracepoints
4a085dcbcb3f7f7efef2e3cb3985b26ef1d08d62 xfs: consolidate btree block allocation tracepoints
18e43a0f93f5454be222722b9346c2806385458c xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
9ab93b5507394c8de50d667e2c936c157a179f0b xfs: drop XFS_BTREE_CRC_BLOCKS
2db88a71fbef529c9053518a5214383c7ec5c125 xfs: encode the btree geometry flags in the btree ops structure
d112a1455e157a71c61473685667f3fe8e5caed6 xfs: remove bc_ino.flags
2d8509de6cb536e01834066c9663cdef9b206564 xfs: consolidate the xfs_alloc_lookup_* helpers
006e4de1f4c6fb869547fd336bde6615b0f97e91 xfs: turn the allocbt cursor active field into a btree flag
240100f9f2770eae962df08b2b7bfd97289fc15b xfs: extern some btree ops structures
7a8bf75a5db202777b642522ff1657bcd733ddf0 xfs: initialize btree blocks using btree_ops structure
4589263ea27600c2db3a942025a2ae991d40772c xfs: rename btree block/buffer init functions
ec81305bea184a0a39c4e34f074e983f043f9139 xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
7252bf0727568b544efff7f7f2d5a19426fa594b xfs: remove the unnecessary daddr paramter to _init_block
9e01db08b4ecfac45cd61df0a16bb811c9c8e10e xfs: set btree block buffer ops in _init_buf
080558a008856a24d27b9fe115a014848580d1f2 xfs: move lru refs to the btree ops structure
311cb2f5b0b400d51acf3edcf5d0238447fa8c6a xfs: move the btree stats offset into struct btree_ops
5c7f3c10aeab50734027e44b8ec1287dab9c2b0c xfs: factor out a xfs_btree_owner helper
04f477c8f0b0305e456918ff55802eb9e4013d35 xfs: factor out a btree block owner check
07e87ef8c2ba26ad35e1543591ed178cd353a4be xfs: store the btree pointer length in struct xfs_btree_ops
8a7799eedfa5d19ef7d6b5a4d36afebf8e35cc3c xfs: split out a btree type from the btree ops geometry flags
24f8c07de5ae1cf0153b0f9fb7eec730c2e53d07 xfs: split the per-btree union in struct xfs_btree_cur
d4d9d19ceb8af731518ceafc47f751e3ed01a674 xfs: create predicate to determine if cursor is at inode root level
601ee75f0fe5e65a45c98b5581e3291c78027017 xfs: move comment about two 2 keys per pointer in the rmap btree
2ae8e1da53f27c50bf809b361e9be147a66efd2f xfs: add a xfs_btree_init_ptr_from_cur
338dae5c5f36acc185b588138b3fef2f7c57c2c7 xfs: don't override bc_ops for staging btrees
19f51766d3a0f60dcb0334c99ca44cbe77f06492 xfs: fold xfs_allocbt_init_common into xfs_allocbt_init_cursor
91d63dc17db799e6213d1223f79e4b2d0b651418 xfs: remove xfs_allocbt_stage_cursor
23186903f1fd06c1cad8006126b84b0d8dd44140 xfs: fold xfs_inobt_init_common into xfs_inobt_init_cursor
2406fdbfb783d3826e1879b55037a47eed1d48be xfs: remove xfs_inobt_stage_cursor
3a77bd91f9fe91be13ebcc3e8b4e4f21d6766f6d xfs: fold xfs_refcountbt_init_common into xfs_refcountbt_init_cursor
08a04c3b6e4d3ae3bc2d627a19508e566a13dec5 xfs: remove xfs_refcountbt_stage_cursor
3a596af103001a5d7c0a209202468823f8e9cc90 xfs: fold xfs_rmapbt_init_common into xfs_rmapbt_init_cursor
f7331e79f4949dfe291844ccb8f799e8ebbefff0 xfs: remove xfs_rmapbt_stage_cursor
8422ca5608bb34d08be93409ee7c7cade8a7127e xfs: make full use of xfs_btree_stage_ifakeroot in xfs_bmbt_stage_cursor
3fef48d06a1330a6ea56417dc8247760807fef35 xfs: make staging file forks explicit
25176ba47532290ff2c535ace86c94fd6066ce1c xfs: fold xfs_bmbt_init_common into xfs_bmbt_init_cursor
4d2a4a10f1d02d4cd78fa5876e264ebb9abb00f9 xfs: remove xfs_bmbt_stage_cursor
96e384e6e46cae48eb4256ec07f8370cc27ad7f6 xfs: split the agf_roots and agf_levels arrays
0097de4ec7f4427de7108d98b302160980cdd10c xfs: add a name field to struct xfs_btree_ops
c07c321d9822cd12b8e7ae530905b9b206360c75 xfs: add a sick_mask to struct xfs_btree_ops
72a5c7047580a7042515974036265643128a635f xfs: split xfs_allocbt_init_cursor
bb74594e0209de16210c85a74455416a04b54663 xfs: remove xfs_inobt_cur
057b369fe4e747e699663e75782bfceee5423a9b xfs: remove the btnum argument to xfs_inobt_count_blocks
c4cf1ebdede9e23c56d3efb4417b049afb1f6790 xfs: split xfs_inobt_insert_sprec
85311b8072fc5914cee39e77634e3e9fdc79794c xfs: split xfs_inobt_init_cursor
8d8a43fb11e926d0f549379024be62d08d35618f xfs: pass a 'bool is_finobt' to xfs_inobt_insert
b9844cd4c8b2607721eb4a1a243cfb0bd21b6c8c xfs: remove xfs_btnum_t
fe35caaddb20e9d786efb71b9e56e5173c324401 xfs: simplify xfs_btree_check_sblock_siblings
067c71ed125f9414d1204ec859224ab9420bdb2c xfs: simplify xfs_btree_check_lblock_siblings
610ba54365db96ff80679fc72e1410aff6d47600 xfs: open code xfs_btree_check_lptr in xfs_bmap_btree_to_extents
2190907b6a23c2159c3580d8caf356ae0846b41f xfs: consolidate btree ptr checking
a3ef9bc2122ca13f8b76529272200abdb4371c7d xfs: misc cleanups for __xfs_btree_check_sblock
bdf3a2ffddc5ab631f63427a8f2f8fc8b633a1b0 xfs: remove the crc variable in __xfs_btree_check_lblock
7332a81ef9f9ccc0808625a5d2ebac9164041913 xfs: tighten up validation of root block in inode forks
55805275dacf40f1a2501493bfb34a6fcda6212c xfs: consolidate btree block verification
64b000a692161c489fada2943f37ccb5bee1935c xfs: rename btree helpers that depends on the block number representation
53e80e334112ade5431addb58f778fd16c75d7d2 xfs: factor out a __xfs_btree_check_lblock_hdr helper
3d235760355d93adc1c59bf355e740985c4bb19c xfs: remove xfs_btree_reada_bufl
df8e7d66638744b65a131574ac15a0c78ed4dd98 xfs: remove xfs_btree_reada_bufs
9cbe93ce08f12f6542ac75cdcd4021e1b1221282 xfs: move and rename xfs_btree_read_bufl
db1196d75e839a7b054b293502daa1c811ac3399 libxfs: teach buftargs to maintain their own buffer hashtable
fd1c329fd0675ca01d083e89535592c75060e43d libxfs: add xfile support
d386cd6963e7d2741a661d8db50ca651dddcda68 libxfs: partition memfd files to avoid using too many fds
ff109e13827f7839ae930642b37643101faeb9e6 xfs: teach buftargs to maintain their own buffer hashtable
3b6350986dbe298b59c6ba6b5b3245f5813a5da6 libxfs: support in-memory buffer cache targets
726e1af11b5cc451293069838e11d7dc32a0d253 xfs: add a xfs_btree_ptrs_equal helper
d6920cd6167a8381ef860d5df62c8d1f2c9a6b5c xfs: support in-memory btrees
044fc13b942c3e55c92fd34f5f73ffb3bce54318 xfs: launder in-memory btree buffers before transaction commit
15c77e34ce3736f48369d527d527d3cea17ed560 xfs: create a helper to decide if a file mapping targets the rt volume
eaf27623ede52701a742301e431259f8c2891326 xfs: repair the rmapbt
1a62f9f27f05f89559b3c01b74873fb06a04aebf xfs: create a shadow rmap btree during rmap repair
b452bef8472b85e6a7cdb6f14978c9be5d38018e xfs: hook live rmap operations during a repair operation
3c8968b7477d7f3e7d22da16c782a6c7d48c32aa xfs: clean up bmap log intent item tracepoint callsites
c14b67bf59190074930733c6d26f9243046abd37 xfs: move xfs_bmap_defer_add to xfs_bmap_item.c
2c11e049f05034aac784b5e3fca76f61f8f390e6 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
a746d6f2c50456d54b4240ac4c160699e9405d40 xfs: add a realtime flag to the bmap update log redo items
14bad1af16bbae437c7acc73a82aeb96aea58c28 xfs: support deferred bmap updates on the attr fork
f05df45f0dec2558dfe9ab05015e6d6f8ea3ef42 xfs: xfs_bmap_finish_one should map unwritten extents properly
11b28a56ccec2e38a36e3d35bb57bb79eec7e43e xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
0ee1b6131dc9b49462e2cef86a4519a9d117507f xfs: move remote symlink target read function to libxfs
c155005db96995f58a492f52e779d290ad42823d xfs: move symlink target write function to libxfs
7a196f329a5912dd39e89d0f5076c6987e243112 xfs: xfs_btree_bload_prep_block() should use __GFP_NOFAIL
164f8f87fa4edffca5bcf5c6d0d4e857a82473a5 xfs: shrink failure needs to hold AGI buffer
631c574ad945a1c1833f3ff04323d810ef200620 xfs: allow sunit mount option to repair bad primary sb stripe values
54a9a98efd19b620088a1c27c96b1d36c903d0ba libxfs: remove kmem_alloc, kmem_zalloc, and kmem_free
8a94031b5b3622890948c0f1f9364afa41793a25 libxfs: add a bi_entry helper
f788c4d8500ca63403c58a8deaf9f559a35ac5d5 libxfs: reuse xfs_bmap_update_cancel_item
15831c3b5ff41197a20830413196c2c7738bfffc libxfs: add a xattr_entry helper
236b5fde07822401b1c110343aea0158f35c5627 libxfs: add a realtime flag to the bmap update log redo items
55d9f18ffecdf8eb916000237e8aae3a18d12729 xfs_spaceman: report the health of quota counts
3878162b44dcc9309419f89ed4ad7482c775bddb xfs_spaceman: report health of inode link counts
684302d43ecb1bd9cf8dba5d211d76c136851081 xfs_scrub: implement live quotacheck inode scan
0d3e625fc72788464c68138b8cf994cc9564c59c xfs_scrub: check file link counts
eb6667cc48c6541bd796d2e3795b11d3632b2d24 xfs_scrub: update health status if we get a clean bill of health
f558b5000864b652a8c89d0f5c78614842ce5db4 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
34c4732a2a67ac6f2b07ac4ea44b63286d834091 xfs_scrub: upload clean bills of health
64ca18ffb6667ef4a9c54c45739fab14fd497d76 xfs_repair: check num before bplist[num]
7ab3357355ee8fa0afb10d10cc38ca7637d5772c libxfs: provide a kernel-compatible kasprintf
0a6d760b66ca999c4fe8a3b69cced780a2e8067c xfs_repair: convert regular rmap repair to use in-memory btrees
91f5e104a8416df2083c4e4779b70cabdca73efe xfs_repair: verify on-disk rmap btrees with in-memory btree data
e4592a285cb396dfff3c1f3eda9c7abb9c40d574 xfs_repair: compute refcount data from in-memory rmap btrees
cb91f6eb1c6cb890ca4be2755c8b6e589ee3dbd1 xfs_repair: reduce rmap bag memory usage when creating refcounts
838d975586e1ed66b5067e591a09f0256ff7c810 xfs_repair: remove the old rmap collection slabs
b4d710c1a4615ea1c8ad617373eae3d0239e2e78 xfs_repair: define an in-memory btree for storing refcount bag info
6540be51e7c3ee4bdb60f7f9ee2c7977aa0c6b9d xfs_repair: create refcount bag
5dd93adf3aa15fdf020ad4a9559b3bd6d1c9c3b7 xfs_repair: port to the new refcount bag structure
bd1fde1c0b6c9b97788464e64b16fe876bc4867d xfs_repair: remove the old bag implementation
062e3a7f915c4394748796aaa3058a16de858b7b mkfs: use libxfs to create symlinks
cf6358d9664d851f2b2f58053c29be78b9bf5b6c xfs: pass xfs_buf lookup flags to xfs_*read_agi
7c31e062a0d788fd780b196ab4f246c387a42291 xfs: constify xfs_bmap_is_written_extent
c5497ecca7e8206d6cb38d6b5d6d0eb70be8f31b xfs: introduce new file range exchange ioctl
9c495628e9c84aeff672f8d3824029034841e1a3 xfs: create a incompat flag for atomic file mapping exchanges
84648586ca4e349bf3071882976ddace8d8014c2 xfs: introduce a file mapping exchange log intent item
3ad1b6d4d57243c8e7ac61097ab8198e18d5599a xfs: create deferred log items for file mapping exchanges
539c8063dd5e9b1f87a856569d715b3fae7ef315 xfs: add error injection to test file mapping exchange recovery
e459106a353550d308782951a8ea91f7db13c726 xfs: condense extended attributes after a mapping exchange operation
ba001210aeb7b65730979bfc2171ea5672e7322f xfs: condense directories after a mapping exchange operation
a753cc58082673e76f44aaf033997abcb3cb1f31 xfs: condense symbolic links after a mapping exchange operation
6d2f457d46fd878b8b7d4170bed60db6214245a4 xfs: make file range exchange support realtime files
49c9365b4321455ae89276f00ebde42b6672407e xfs: capture inode generation numbers in the ondisk exchmaps log item
87b0be32605adf19ffb5b0daa32e1aebec63ee76 xfs: enable logged file mapping exchange feature
df9b70601f8879b54ecaa956f5d14d3323036151 xfs: add an explicit owner field to xfs_da_args
08975185eed3578e4604565f57921c5a4d33e751 xfs: use the xfs_da_args owner field to set new dir/attr block owner
c845e31c39842a4c179578204eff349f6c4c6222 xfs: validate attr leaf buffer owners
5cef4adb443e9342ed0255df4c264dd6422db002 xfs: validate attr remote value buffer owners
beff6e6a8ec483a4d2accb567261b3797b79c156 xfs: validate dabtree node buffer owners
6836385a3269faf219636568ee62db1db7056cfd xfs: validate directory leaf buffer owners
365552a51f0eace0d8ed013edcb8f6fdd20b6ce5 xfs: validate explicit directory data buffer owners
5e7cd0db2494f5112702a311505ad6200b05d1ec xfs: validate explicit directory block buffer owners
80cf2a547420ae8dc71d67f3acd428ca5e9a2132 xfs: validate explicit directory free block owners
c6cde0625eea22e990576db6b14a09024f831a74 xfs: use atomic extent swapping to fix user file fork data
46a6c8b152235783ba705817f9ea5fbb3dfcce08 xfs: repair extended attributes
f693d38c859c5c20114622b0e26debe36c5bec73 xfs: expose xfs_bmap_local_to_extents for online repair
abd505ab3a3ac4f130d9d3c7c1ed0a8002c73f24 xfs: pass the owner to xfs_symlink_write_target
3999cdf6793c9cbc01469f14808b05c8ab03c35b xfs: check unused nlink fields in the ondisk inode
527a6bd4d79e4a86480b4b5aa4420c9a4fdd5717 xfs: try to avoid allocating from sick inode clusters
fd87386fb6fb0b412a10309cefb3967252bcdea4 xfs: pin inodes that would otherwise overflow link count
14af6572de249ffab942b93ee21e42203f12c2ed xfs: Increase XFS_DEFER_OPS_NR_INODES to 5
d6723aa00503eb5b7dfc2159b0cf0d998202d428 xfs: make XFS_TRANS_LOWMODE match the other XFS_TRANS_ definitions
41222959a90666d3c55ee25bb3075f1fa3f17fea xfs: refactor realtime inode locking
87bfcb89bdfb34f9b0b8ac5d5a376fb84d4433c3 xfs: free RT extents after updating the bmap btree
dbde05ccae3afe2ce2e4babe6ae11806c3ed499c xfs: move RT inode locking out of __xfs_bunmapi
537ff7a95c8135bc7b1b1009b764158b919fa63d xfs: split xfs_mod_freecounter
bed22682dcf90d9afb57310d8368b5fad77192bb xfs: reinstate RT support in xfs_bmapi_reserve_delalloc
7c06bed838915bf0dee532965810183bfb113350 xfs: cleanup fdblock/frextent accounting in xfs_bmap_del_extent_delay
6f0e755fd7508f2ccb6bd7fbf68f5d1aac477fe1 xfs: support RT inodes in xfs_mod_delalloc
b5a77feeadb3c70418311e2458e74cd15b0dcd7a xfs: rework splitting of indirect block reservations
bc5afe7365e3df15a63c0af386ca6494e72376f1 xfs: stop the steal (of data blocks for RT indirect blocks)
a28288e1ddc129ef266a689a642ad1439e5f0c0d xfs: remove XFS_DA_OP_REMOVE
8c1b4aca92a4b4cfe2a97f257e3a493a35d2e39b xfs: remove XFS_DA_OP_NOTIME
3d28801f06b31bf1f65f8d98fc846402105bb8b6 xfs: remove xfs_da_args.attr_flags
fe48c8dd9e26c0ebeb6bc966325d5866e689982a xfs: make attr removal an explicit operation
51f9796cc788d1539089a2bcd2ab95e671326969 xfs: rearrange xfs_da_args a bit to use less space
029770b6dab5ad011a0c6e7959273b0c065a02f4 xfs: attr fork iext must be loaded before calling xfs_attr_is_leaf
40af25d361dbb13a67218064b3d0347b56fc71f6 xfs: fix missing check for invalid attr flags
b9753170830a85512fde14f64911f6ed0e2b38c4 xfs: restructure xfs_attr_complete_op a bit
df12688550e5751c4a5954c23482bc717853bf42 xfs: use helpers to extract xattr op from opflags
439b848d49b0a92e93dc27c2ea05c339443f7a44 xfs: enforce one namespace per attribute
766e703588a5b75d626ee92c65ac7bf81ed0c2cc xfs: rearrange xfs_attr_match parameters
86d64455a653cad8d0b4240b80709c4d42809aba xfs: check the flags earlier in xfs_attr_match
0bf15faf2fcdd96c66164890300540dedfbd4233 xfs: move xfs_attr_defer_add to xfs_attr_item.c
c232102e32215312b33d2aa9c3cc9ee1051ccbff xfs: create a separate hashname function for extended attributes
acfc62912df722fb6124a13705096a276f0714a9 xfs: add parent pointer support to attribute code
8f0c09c02f400af818a1d56befb66f3f310832e0 xfs: define parent pointer ondisk extended attribute format
f5685353028ac84e209a3b1f3bf1fbcce68376fb xfs: allow xattr matching on name and value for parent pointers
3b3ee01fcc3b3836c41ce42c51f43507524ddd1c xfs: create attr log item opcodes and formats for parent pointers
d64ef61c9b3c1eab2fab841a3b4ec8323d6476c5 xfs: record inode generation in xattr update log intent items
b5c81af28c5ecffbaf257287571f250fedd8e31e xfs: add parent pointer validator functions
bf54468b313d07f3242d5af7089d144c4f047a92 xfs: extend transaction reservations for parent attributes
b4ebe1e41120f4931b26f3bd8a14156a5b8f5f57 xfs: create a hashname function for parent pointers
503b8e37e507d7e9ad867396440de9a4efe5864b xfs: parent pointer attribute creation
7d2ce1be3e905291a68de12f97b3c87f819fbc37 xfs: add parent attributes to link
cb2bee8f35dc4d68376db4964888d7914638837c xfs: add parent attributes to symlink
9857be27adb7cde70d2ef07b7e55802ee03cd9d0 xfs: remove parent pointers in unlink
731741c33426d7aa03759662b06d0d2021878fa4 xfs: Add parent pointers to rename
6a5a45f713a2f7c40ffff455517d362c9c2a10b0 xfs: don't return XFS_ATTR_PARENT attributes via listxattr
af2035ff0c704a3f27d5d7d36dbf51864a722fdd xfs: pass the attr value to put_listent when possible
79834bae569abd1a2040ea977662187704e8cd25 xfs: split out handle management helpers a bit
2f297f1a0631eba3e9bdf6263ba12947aa7c0949 xfs: add parent pointer ioctls
85537516da6610ae2ee2cda35d3bae76fe64b905 xfs: don't remove the attr fork when parent pointers are enabled
1859a1cf5780f2e48dd83eb943785b5115e9de6b xfs: add a incompat feature bit for parent pointers
0c2a4fb2738511d79f46a073d3239737e929331c xfs: fix unit conversion error in xfs_log_calc_max_attrsetm_res
ba5026c53583e7137d1cbe9a60bad98dc027ca75 xfs: drop compatibility minimum log size computations for reflink
aafeb0e9f36dd86cace68e16e2dba0f4a9dd1568 xfs: enable parent pointers
30245d0f01da679f7d8b913e6209266534137e56 xfs: check dirents have parent pointers
c14b827074d187e0ea8d60bd3d1a718f5334699e xfs: remove some boilerplate from xfs_attr_set
330ee5952ba0f44106fc143d1ac0acee99717c8f xfs: make the reserved block permission flag explicit in xfs_attr_set
39ec14ecb3033c90dddfd74d56c4815359425ed3 xfs: add raw parent pointer apis to support repair
624795eda262a47192c9c040753fe29056d2b383 xfs: remove pointless unlocked assertion
2924849784bf5814639e1eb8c4f73061dfc1212b xfs: split xfs_bmap_add_attrfork into two pieces
ad3524ed01d77713e63d3d0edfecb3cb763e1927 xfs: actually rebuild the parent pointer xattrs
ea1ea1d458434e761bf7a37c44a2ce92a1fd1a4c xfs: teach online scrub to find directory tree structure problems
4fd691223c4ce37ec5c5b8a11bc1fc18b80bd951 xfs: report directory tree corruption in the health information
6f1f695db3b186d3155b8d9e5d3f86fc0639b77c xfs: introduce vectored scrub mode
626ef11d8c726f95e4747ce2e0b287e8253f9007 xfs: factor out a xfs_dir_lookup_args helper
20926b3199d60539706c16b98fb7f9d787a4825c xfs: factor out a xfs_dir_createname_args helper
baae57cb11e1dc6418ba07c7d6a47bf30c243260 xfs: factor out a xfs_dir_removename_args helper
b68fb71ecbf2cc0a8d49b95b2be6e5ff5256cdf8 xfs: factor out a xfs_dir_replace_args helper
6f4d58605d5079086c62547a47dd033b1a0d836a xfs: refactor dir format helpers
f75e8cf9fb8a7793a82631be387cb70ae6494538 xfs: make the seq argument to xfs_bmapi_convert_delalloc() optional
874f4e8db3400f69910acd558bed60faa4397a43 xfs: make xfs_bmapi_convert_delalloc() to allocate the target offset
5e3667c6d2dc371a56e8adddc253a671d21563db xfs: fix error returns from xfs_bmapi_write
2724997d697ef1c68f605fd936c3066095e487d5 xfs: remove the unusued tmp_logflags variable in xfs_bmapi_allocate
7838bb5c8cc602dfc149d18b3ecbd9c54a897dd3 xfs: lift a xfs_valid_startblock into xfs_bmapi_allocate
147933d742cc68b26e007f7607846b3ebc9b3609 xfs: don't open code XFS_FILBLKS_MIN in xfs_bmapi_write
408ba3644627b3dfac8ddbc0821792b55a0af69b xfs: pass the actual offset and len to allocate to xfs_bmapi_allocate
8ee376f0751c604351da201834311a7fd8888dd6 xfs: remove the xfs_iext_peek_prev_extent call in xfs_bmapi_allocate
4098a0fd97b03d00c48f97798b0c868461fea916 xfs: fix xfs_bmap_add_extent_delay_real for partial conversions
5592601fa64427b5e79831693960af5fc1ff7b12 xfs: do not allocate the entire delalloc extent in xfs_bmapi_write
4123fe86ef28e667bb594553e313c0d5bcdd3a3b xfs: use unsigned ints for non-negative quantities in xfs_attr_remote.c
906691d6a9f7bad5abc7165aaf092ff70ce85c16 xfs: turn XFS_ATTR3_RMT_BUF_SPACE into a function
7cfbabb9c0ac9db7e4c3f5978aa2c9b9a2632436 xfs: create a helper to compute the blockcount of a max sized remote value
b6f9e7cf681996ea2bc72596320d9478f0a1ad11 xfs: minor cleanups of xfs_attr3_rmt_blocks
1e3084d78bdbca4eb9ee4852e9ac4f3ffde927ee xfs: xfs_quota_unreserve_blkres can't fail
2ea87f6ed5eb68163aa71a708eafbbd68f01c7a2 xfs: simplify iext overflow checking and upgrade
5274eff70665cd1e15da6b41cb7a872b3385e191 xfs: fix xfs_init_attr_trans not handling explicit operation codes
6432334ced1b2a4408b549d0ba3a4a6a3a5fc248 xfs: allow symlinks with short remote targets
e959485ec12f7d7a1dce8e057a97e324c08292b7 man: document the exchange-range ioctl
7a2b88795ac4472e72cba7a53d4320b834b744e4 man: document XFS_FSOP_GEOM_FLAGS_EXCHRANGE
02f02ecaf8f51937092c9be27adfe9d65d565000 libhandle: add support for bulkstat v5
5ad4f57eec23b2a494ce4fcb6d465b5668a47232 libfrog: add support for exchange range ioctl family
8341837a39c05fb883131b91e1a383fd04a512ce xfs_db: advertise exchange-range in the version command
d58e750eb05b2473c4de03bc5f91f474013fab6e xfs_logprint: support dumping exchmaps log items
416616328a6b7a82f0036ad8857c075653ae44ad xfs_fsr: convert to bulkstat v5 ioctls
f1e23e097c788cff058159e1464b412e9a894610 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
f5c72ca9368c7bd5fd94ff331f6bdef385f545d6 xfs_io: create exchangerange command to test file range exchange ioctl
a3889d8b188c4889fc54c82e4f9eac6e10336f4f libfrog: advertise exchange-range support
91b013f8b045dc5d60c023c8a1badcff15f004c8 xfs_repair: add exchange-range to file systems
8d51268642a1f8140756bc4e21c07e62d347b85b mkfs: add a formatting option for exchange-range
ed0284bc15cdea0d382a87514dbe99e1e925d978 xfs_{db,repair}: add an explicit owner field to xfs_da_args
2b5029179c7a40b8b62892554a15f441348b20d5 libxfs: port the bumplink function from the kernel
20cd2174596c43c8cc9c931bdda7cd2bbbef408e mkfs/repair: pin inodes that would otherwise overflow link count
75632d410f1bee9dcb3a5859200b6a48cc160258 xfs_scrub: remove ALP_* flags namespace
b443c4f9ccb4881652931da7169b1c40f2f937df xfs_scrub: move repair functions to repair.c
49d969dde5a2675db185549dcaa1b8cd7773c323 xfs_scrub: log when a repair was unnecessary
c988a760a301c19eb60a0f3aad255df6604fecf7 xfs_scrub: require primary superblock repairs to complete before proceeding
52ad13364bf8d2798b1a4eb622e6eff6a3675c89 xfs_scrub: actually try to fix summary counters ahead of repairs
33ff443a8a8a38f21cc46026403b5c63d98ec680 xfs_scrub: fix missing scrub coverage for broken inodes
b5cfcb7129c1e5bea49d22e8d2345a11f2480511 xfs_scrub: collapse trivial superblock scrub helpers
05423fc3134ae8dc9ae1fc214705e43db820d2f6 xfs_scrub: get rid of trivial fs metadata scanner helpers
cc0d69d0fb0630bceea3abc23287116742dbb4e9 xfs_scrub: split up the mustfix repairs and difficulty assessment functions
092f11998ad68ebab600cead3c0b3e8de8ae360a xfs_scrub: add missing repair types to the mustfix and difficulty assessment
10dfe54a3428aa4211de2cf9cee5abc644c6de26 xfs_scrub: any inconsistency in metadata should trigger difficulty warnings
6bd9d8ff9f3958f61f3a0dbec12a5be148dbc784 xfs_scrub: warn about difficult repairs to rt and quota metadata
d39f8abd639791620297bbc7592649536f2dc357 xfs_scrub: enable users to bump information messages to warnings
b8284fa8c26fa84af7a628199d7b503923ad0f74 xfs_scrub: track repair items by principal, not by individual repairs
0c08050bb4fa9e0207219810cb617ce78dae98c8 xfs_scrub: use repair_item to direct repair activities
ea93a09e59f1d12f1d39e033428b378079cf8f81 xfs_scrub: remove action lists from phaseX code
e23c2a3201b16d8ee02bbfd70444069c730b1649 xfs_scrub: remove scrub_metadata_file
7df2334135604eb724eca58d2fcdff3f02eb6738 xfs_scrub: boost the repair priority of dependencies of damaged items
e776e7d913ba1967384026cc435a4df6562a0ed3 xfs_scrub: clean up repair_item_difficulty a little
4c36774e135d4706897d337d73611c33f7f93e92 xfs_scrub: check dependencies of a scrub type before repairing
23b48598fe060206768ceb827bdfa3f72dd389c6 xfs_scrub: retry incomplete repairs
250b36611ad46e34bdb4dc30416012c2330791f9 xfs_scrub: remove unused action_list fields
73169f674384831ca2ed57a8be7206b3626653a6 xfs_scrub: start tracking scrub state in scrub_item
9a4de511ce8d333b6fefba8421456cd3aec347ff xfs_scrub: remove enum check_outcome
c1e6e713c8c4eca65619652a99395a0ef77d89d0 xfs_scrub: refactor scrub_meta_type out of existence
59639161d18d5c8b0404771b88b36d06e4da3178 xfs_scrub: hoist repair retry loop to repair_item_class
c435ae2491d819bd50e980ef15951fb9a71df006 xfs_scrub: hoist scrub retry loop to scrub_item_check_file
81967748dc6191b8ba9cdad0a0573e0e95635345 libfrog: enhance ptvar to support initializer functions
9ca0a01c100c2b3408ca12fb90ce6aee87012787 xfs_scrub: improve thread scheduling repair items during phase 4
aee4dea1eaf4732210d11af1dd64ffa751142f8e xfs_scrub: recheck entire metadata objects after corruption repairs
ac9f40a85e638e409a834fd5f634929d1ffa27cd xfs_scrub: try to repair space metadata before file metadata
d934cef76dd99b418259c3331e3fb0bffb59048c xfs_scrub: use proper UChar string iterators
692ab77fd8e7c6dae9a0af22329b89995303232c xfs_scrub: hoist code that removes ignorable characters
d0c63ae89dca486263c385e239e1b9782ac9bf6e xfs_scrub: add a couple of omitted invisible code points
8ea132ff59452ced96a4bd626567c82f0f3749e7 xfs_scrub: avoid potential UAF after freeing a duplicate name entry
1ecb054a0c31970ec78d9e4afb9a363181818819 xfs_scrub: guard against libicu returning negative buffer lengths
96e2ea2a7af8232da33a7b52a7a804f5d6fc372b xfs_scrub: hoist non-rendering character predicate
eb38c3302f55fd66d190c43c0a534ee334d8a189 xfs_scrub: store bad flags with the name entry
768dd49d08d63cdce78c7c13bd8a63f0c78c0756 xfs_scrub: rename UNICRASH_ZERO_WIDTH to UNICRASH_INVISIBLE
c8e64d67d1614f22f429fba713b6db079b3b734f xfs_scrub: type-coerce the UNICRASH_* flags
950a196b1a9ec6344e93e05a469f6551da563290 xfs_scrub: reduce size of struct name_entry
b408766607b286492bfd5c7aaeb690ca0d7f2be8 xfs_scrub: rename struct unicrash.normalizer
2ac4d00f390be6298a072c4485f6300a2a11bf32 xfs_scrub: report deceptive file extensions
8d0e6277716cd2eddab27e8c361d66d990ba4a40 xfs_scrub: dump unicode points
2d3ebfad77d0d5d5bc516f006ec547286b0c002f xfs_scrub: move FITRIM to phase 8
f8d9b39cc2c7ef9fc13f0316286c4466f574ae8e xfs_scrub: ignore phase 8 if the user disabled fstrim
4ed9280f55a37d1c1568889244fc4be3c93cd152 xfs_scrub: collapse trim_filesystem
0f6b6b20e131ba286e816c8a8bedf40559b931ee xfs_scrub: fix the work estimation for phase 8
28e151c60f5fe7916d6f38517d1c72ae91253435 xfs_scrub: report FITRIM errors properly
5d6fc9c293fc137eeb3aa9d89802b8c41fa93e8d xfs_scrub: don't call FITRIM after runtime errors
c99f847b4b5d6adac3bbbdd19c9b8b5a49c4e80d xfs_scrub: don't trim the first agbno of each AG for better performance
a93e88dc8c73ad526f4cccf28212cc996a9239cf xfs_scrub: improve progress meter for phase 8 fstrimming
fbe75187a75797b6965982aeabe0ba0b3425d97f libfrog: hoist free space histogram code
4eaa8080474f3483456d5f8c330e871ba5fa4cc1 libfrog: print wider columns for free space histogram
fb8dcefa55e5c55c8ea70e27b007af72d836749d libfrog: print cdf of free space buckets
10253aabdb742228bbb4eddc2f867c355056d46e xfs_scrub: don't close stdout when closing the progress bar
0b60c906ff3555902c7f1da7be8fb2b86f2bc0cd xfs_scrub: remove pointless spacemap.c arguments
5d6bf781890ed14981cce7f2a4976904a1a714b3 xfs_scrub: collect free space histograms during phase 7
e10a0b04a7f206c4020bbc19a21f9954c084f657 xfs_scrub: tune fstrim minlen parameter based on free space histograms
8b4cb0d620fc79cff31ac2192c173944541b222b xfs_scrub: allow auxiliary pathnames for sandboxing
8de3d2bdcdc1971614b1e8f34ebd1ed2b5dd58c9 xfs_scrub.service: reduce CPU usage to 60% when possible
cced942240d78863751ed43974d7615114c43903 xfs_scrub: use dynamic users when running as a systemd service
af54a33aac06f685029a690ba62120480af32c06 xfs_scrub: tighten up the security on the background systemd service
36f58e49e92014b0f9c1e95b167329354ea78767 xfs_scrub_fail: tighten up the security on the background systemd service
61257b697397580d097043956a50d2196d5f687e xfs_scrub_all: tighten up the security on the background systemd service
f72005e8d07f6fa2b6aa45bfe07c582b744e75ab xfs_scrub_all: only use the xfs_scrub@ systemd services in service mode
440a80326a7bb08c3cb0027f2a0f73c14f473d1d xfs_scrub_all: remove journalctl background process
520c37073825b9d548d80dcfffd5b404f8fb942a xfs_scrub_all: support metadata+media scans of all filesystems
23e48bb62b1ef0b8fb80e86795cfc99046fc2094 xfs_scrub_all: enable periodic file data scrubs automatically
10ece81135a275f4e95b1234db4d760bbc98e8d1 xfs_scrub_all: trigger automatic media scans once per month
2b86d96a65c3114b504b97b20e1d810ba404d881 xfs_scrub_all: failure reporting for the xfs_scrub_all job
47ee4783d812961df41c75b798ad106b7b268f5b xfs_scrub_all: encapsulate all the subprocess code in an object
0cc6d28ab2008fa62aa09704069e60d60f968b7e xfs_scrub_all: encapsulate all the systemctl code in an object
6a9dad1b89b173888ad8d534e44f8f1e3923dc41 xfs_scrub_all: add CLI option for easier debugging
1a8eb1fc4198d1f2591d4f8c976ffa07509e2351 xfs_scrub_all: convert systemctl calls to dbus
6acd964dc156566be4a044a94b98a82bc721478e xfs_scrub_all: implement retry and backoff for dbus calls

--===============8956184311622742156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-621afa098969-d39f8abd6397.txt

df4bd2d27189a98711fd35965c18bee25a25a9ea xfsprogs: Release v6.8.0
c5166519c0ab3494cba9ded0da56d0984f253728 libxfs: actually set m_fsname
d248b2af7895272255124851a27bb698dbd37aaf libxfs: clean up xfs_da_unmount usage
972389cd3d96ac603f418c84c99725723f0a00a7 libfrog: create a new scrub group for things requiring full inode scans
c27e0084bab2cbfcdb134945fda6cdab705736bf xfs: convert kmem_zalloc() to kzalloc()
a1061a1dcf4194b77d4e8b2e02fd1b59e741cf92 xfs: convert kmem_alloc() to kmalloc()
72c0ab6667fa6bd5db8366eccc49da3e670e9230 xfs: convert remaining kmem_free() to kfree()
55deb93e2ab818a137bef45bab7959dc0a35f07f xfs: use __GFP_NOLOCKDEP instead of GFP_NOFS
e372ffae7857928845ab834f0bc1e573ed3d4e41 xfs: use GFP_KERNEL in pure transaction contexts
b4161cbe961e13b02fc9a554b3f5e8d7067de044 xfs: clean up remaining GFP_NOFS users
8c67a5cb00bfd06fc908f0a0c6d4330991ca9858 xfs: use xfs_defer_alloc a bit more
21a8078512eb20afd16fac89624791949b75218c xfs: Replace xfs_isilocked with xfs_assert_ilocked
16f3d62e0b131f5f32689bdd90d0ba5c0c2f406b xfs: create a static name for the dot entry too
40f3eb902f4ad897a2385b73eba785154b130223 xfs: create a predicate to determine if two xfs_names are the same
2283154b544151dbfcc1a5615a278954470b211d xfs: create a macro for decoding ftypes in tracepoints
7500227e56f5be7de6f866ca211417cbaf0e4cb9 xfs: report the health of quota counts
626ae346448fa36b946764627aa60b0a1b5accc2 xfs: implement live quotacheck inode scan
e16b9abdf0b205766977a7d76a743ff9745f6cfe xfs: report health of inode link counts
33cb5fa218c115a6d4bb55212bfaf039a49032cf xfs: teach scrub to check file nlinks
2237ca2c47c884a7349b1e17d775f8267a535e20 xfs: separate the marking of sick and checked metadata
d01b9ec94387f4daa5e2b7cf3be9fbd0817e45d6 xfs: report fs corruption errors to the health tracking system
4dc11e9c86c394aa4ad523844fd5951847df47cc xfs: report ag header corruption errors to the health tracking system
ce9217677b7a8778b242399b5c28a5fbd479220d xfs: report block map corruption errors to the health tracking system
01daceff602731ee8a6cbc0297596957601b4372 xfs: report btree block corruption errors to the health system
c6b14b4a56b5b5f30df4260df1316b5021df6134 xfs: report dir/attr block corruption errors to the health system
53d90a8d436ab2dc1326dc006cb27bee6c4f1f99 xfs: report inode corruption errors to the health system
cafb072cb3f5705369c0f8565d1d38dcfdd369ce xfs: report realtime metadata corruption errors to the health system
6d437ef6cc88bec0312f60fb7ff9744b185ecc7e xfs: report XFS_IS_CORRUPT errors to the health system
b17945a3a656122e06b499015cf9aa99ba610084 xfs: add secondary and indirect classes to the health tracking system
72c2b3a38813142ce0fea443534461397fa483ce xfs: remember sick inodes that get inactivated
c931afdeac0ed2a523da58f30623e065e5185b6a xfs: update health status if we get a clean bill of health
006ec8eee5c80961d42dbbcb37e4ba37f8840cbf xfs: consolidate btree block freeing tracepoints
4a085dcbcb3f7f7efef2e3cb3985b26ef1d08d62 xfs: consolidate btree block allocation tracepoints
18e43a0f93f5454be222722b9346c2806385458c xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
9ab93b5507394c8de50d667e2c936c157a179f0b xfs: drop XFS_BTREE_CRC_BLOCKS
2db88a71fbef529c9053518a5214383c7ec5c125 xfs: encode the btree geometry flags in the btree ops structure
d112a1455e157a71c61473685667f3fe8e5caed6 xfs: remove bc_ino.flags
2d8509de6cb536e01834066c9663cdef9b206564 xfs: consolidate the xfs_alloc_lookup_* helpers
006e4de1f4c6fb869547fd336bde6615b0f97e91 xfs: turn the allocbt cursor active field into a btree flag
240100f9f2770eae962df08b2b7bfd97289fc15b xfs: extern some btree ops structures
7a8bf75a5db202777b642522ff1657bcd733ddf0 xfs: initialize btree blocks using btree_ops structure
4589263ea27600c2db3a942025a2ae991d40772c xfs: rename btree block/buffer init functions
ec81305bea184a0a39c4e34f074e983f043f9139 xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
7252bf0727568b544efff7f7f2d5a19426fa594b xfs: remove the unnecessary daddr paramter to _init_block
9e01db08b4ecfac45cd61df0a16bb811c9c8e10e xfs: set btree block buffer ops in _init_buf
080558a008856a24d27b9fe115a014848580d1f2 xfs: move lru refs to the btree ops structure
311cb2f5b0b400d51acf3edcf5d0238447fa8c6a xfs: move the btree stats offset into struct btree_ops
5c7f3c10aeab50734027e44b8ec1287dab9c2b0c xfs: factor out a xfs_btree_owner helper
04f477c8f0b0305e456918ff55802eb9e4013d35 xfs: factor out a btree block owner check
07e87ef8c2ba26ad35e1543591ed178cd353a4be xfs: store the btree pointer length in struct xfs_btree_ops
8a7799eedfa5d19ef7d6b5a4d36afebf8e35cc3c xfs: split out a btree type from the btree ops geometry flags
24f8c07de5ae1cf0153b0f9fb7eec730c2e53d07 xfs: split the per-btree union in struct xfs_btree_cur
d4d9d19ceb8af731518ceafc47f751e3ed01a674 xfs: create predicate to determine if cursor is at inode root level
601ee75f0fe5e65a45c98b5581e3291c78027017 xfs: move comment about two 2 keys per pointer in the rmap btree
2ae8e1da53f27c50bf809b361e9be147a66efd2f xfs: add a xfs_btree_init_ptr_from_cur
338dae5c5f36acc185b588138b3fef2f7c57c2c7 xfs: don't override bc_ops for staging btrees
19f51766d3a0f60dcb0334c99ca44cbe77f06492 xfs: fold xfs_allocbt_init_common into xfs_allocbt_init_cursor
91d63dc17db799e6213d1223f79e4b2d0b651418 xfs: remove xfs_allocbt_stage_cursor
23186903f1fd06c1cad8006126b84b0d8dd44140 xfs: fold xfs_inobt_init_common into xfs_inobt_init_cursor
2406fdbfb783d3826e1879b55037a47eed1d48be xfs: remove xfs_inobt_stage_cursor
3a77bd91f9fe91be13ebcc3e8b4e4f21d6766f6d xfs: fold xfs_refcountbt_init_common into xfs_refcountbt_init_cursor
08a04c3b6e4d3ae3bc2d627a19508e566a13dec5 xfs: remove xfs_refcountbt_stage_cursor
3a596af103001a5d7c0a209202468823f8e9cc90 xfs: fold xfs_rmapbt_init_common into xfs_rmapbt_init_cursor
f7331e79f4949dfe291844ccb8f799e8ebbefff0 xfs: remove xfs_rmapbt_stage_cursor
8422ca5608bb34d08be93409ee7c7cade8a7127e xfs: make full use of xfs_btree_stage_ifakeroot in xfs_bmbt_stage_cursor
3fef48d06a1330a6ea56417dc8247760807fef35 xfs: make staging file forks explicit
25176ba47532290ff2c535ace86c94fd6066ce1c xfs: fold xfs_bmbt_init_common into xfs_bmbt_init_cursor
4d2a4a10f1d02d4cd78fa5876e264ebb9abb00f9 xfs: remove xfs_bmbt_stage_cursor
96e384e6e46cae48eb4256ec07f8370cc27ad7f6 xfs: split the agf_roots and agf_levels arrays
0097de4ec7f4427de7108d98b302160980cdd10c xfs: add a name field to struct xfs_btree_ops
c07c321d9822cd12b8e7ae530905b9b206360c75 xfs: add a sick_mask to struct xfs_btree_ops
72a5c7047580a7042515974036265643128a635f xfs: split xfs_allocbt_init_cursor
bb74594e0209de16210c85a74455416a04b54663 xfs: remove xfs_inobt_cur
057b369fe4e747e699663e75782bfceee5423a9b xfs: remove the btnum argument to xfs_inobt_count_blocks
c4cf1ebdede9e23c56d3efb4417b049afb1f6790 xfs: split xfs_inobt_insert_sprec
85311b8072fc5914cee39e77634e3e9fdc79794c xfs: split xfs_inobt_init_cursor
8d8a43fb11e926d0f549379024be62d08d35618f xfs: pass a 'bool is_finobt' to xfs_inobt_insert
b9844cd4c8b2607721eb4a1a243cfb0bd21b6c8c xfs: remove xfs_btnum_t
fe35caaddb20e9d786efb71b9e56e5173c324401 xfs: simplify xfs_btree_check_sblock_siblings
067c71ed125f9414d1204ec859224ab9420bdb2c xfs: simplify xfs_btree_check_lblock_siblings
610ba54365db96ff80679fc72e1410aff6d47600 xfs: open code xfs_btree_check_lptr in xfs_bmap_btree_to_extents
2190907b6a23c2159c3580d8caf356ae0846b41f xfs: consolidate btree ptr checking
a3ef9bc2122ca13f8b76529272200abdb4371c7d xfs: misc cleanups for __xfs_btree_check_sblock
bdf3a2ffddc5ab631f63427a8f2f8fc8b633a1b0 xfs: remove the crc variable in __xfs_btree_check_lblock
7332a81ef9f9ccc0808625a5d2ebac9164041913 xfs: tighten up validation of root block in inode forks
55805275dacf40f1a2501493bfb34a6fcda6212c xfs: consolidate btree block verification
64b000a692161c489fada2943f37ccb5bee1935c xfs: rename btree helpers that depends on the block number representation
53e80e334112ade5431addb58f778fd16c75d7d2 xfs: factor out a __xfs_btree_check_lblock_hdr helper
3d235760355d93adc1c59bf355e740985c4bb19c xfs: remove xfs_btree_reada_bufl
df8e7d66638744b65a131574ac15a0c78ed4dd98 xfs: remove xfs_btree_reada_bufs
9cbe93ce08f12f6542ac75cdcd4021e1b1221282 xfs: move and rename xfs_btree_read_bufl
db1196d75e839a7b054b293502daa1c811ac3399 libxfs: teach buftargs to maintain their own buffer hashtable
fd1c329fd0675ca01d083e89535592c75060e43d libxfs: add xfile support
d386cd6963e7d2741a661d8db50ca651dddcda68 libxfs: partition memfd files to avoid using too many fds
ff109e13827f7839ae930642b37643101faeb9e6 xfs: teach buftargs to maintain their own buffer hashtable
3b6350986dbe298b59c6ba6b5b3245f5813a5da6 libxfs: support in-memory buffer cache targets
726e1af11b5cc451293069838e11d7dc32a0d253 xfs: add a xfs_btree_ptrs_equal helper
d6920cd6167a8381ef860d5df62c8d1f2c9a6b5c xfs: support in-memory btrees
044fc13b942c3e55c92fd34f5f73ffb3bce54318 xfs: launder in-memory btree buffers before transaction commit
15c77e34ce3736f48369d527d527d3cea17ed560 xfs: create a helper to decide if a file mapping targets the rt volume
eaf27623ede52701a742301e431259f8c2891326 xfs: repair the rmapbt
1a62f9f27f05f89559b3c01b74873fb06a04aebf xfs: create a shadow rmap btree during rmap repair
b452bef8472b85e6a7cdb6f14978c9be5d38018e xfs: hook live rmap operations during a repair operation
3c8968b7477d7f3e7d22da16c782a6c7d48c32aa xfs: clean up bmap log intent item tracepoint callsites
c14b67bf59190074930733c6d26f9243046abd37 xfs: move xfs_bmap_defer_add to xfs_bmap_item.c
2c11e049f05034aac784b5e3fca76f61f8f390e6 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
a746d6f2c50456d54b4240ac4c160699e9405d40 xfs: add a realtime flag to the bmap update log redo items
14bad1af16bbae437c7acc73a82aeb96aea58c28 xfs: support deferred bmap updates on the attr fork
f05df45f0dec2558dfe9ab05015e6d6f8ea3ef42 xfs: xfs_bmap_finish_one should map unwritten extents properly
11b28a56ccec2e38a36e3d35bb57bb79eec7e43e xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
0ee1b6131dc9b49462e2cef86a4519a9d117507f xfs: move remote symlink target read function to libxfs
c155005db96995f58a492f52e779d290ad42823d xfs: move symlink target write function to libxfs
7a196f329a5912dd39e89d0f5076c6987e243112 xfs: xfs_btree_bload_prep_block() should use __GFP_NOFAIL
164f8f87fa4edffca5bcf5c6d0d4e857a82473a5 xfs: shrink failure needs to hold AGI buffer
631c574ad945a1c1833f3ff04323d810ef200620 xfs: allow sunit mount option to repair bad primary sb stripe values
54a9a98efd19b620088a1c27c96b1d36c903d0ba libxfs: remove kmem_alloc, kmem_zalloc, and kmem_free
8a94031b5b3622890948c0f1f9364afa41793a25 libxfs: add a bi_entry helper
f788c4d8500ca63403c58a8deaf9f559a35ac5d5 libxfs: reuse xfs_bmap_update_cancel_item
15831c3b5ff41197a20830413196c2c7738bfffc libxfs: add a xattr_entry helper
236b5fde07822401b1c110343aea0158f35c5627 libxfs: add a realtime flag to the bmap update log redo items
55d9f18ffecdf8eb916000237e8aae3a18d12729 xfs_spaceman: report the health of quota counts
3878162b44dcc9309419f89ed4ad7482c775bddb xfs_spaceman: report health of inode link counts
684302d43ecb1bd9cf8dba5d211d76c136851081 xfs_scrub: implement live quotacheck inode scan
0d3e625fc72788464c68138b8cf994cc9564c59c xfs_scrub: check file link counts
eb6667cc48c6541bd796d2e3795b11d3632b2d24 xfs_scrub: update health status if we get a clean bill of health
f558b5000864b652a8c89d0f5c78614842ce5db4 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
34c4732a2a67ac6f2b07ac4ea44b63286d834091 xfs_scrub: upload clean bills of health
64ca18ffb6667ef4a9c54c45739fab14fd497d76 xfs_repair: check num before bplist[num]
7ab3357355ee8fa0afb10d10cc38ca7637d5772c libxfs: provide a kernel-compatible kasprintf
0a6d760b66ca999c4fe8a3b69cced780a2e8067c xfs_repair: convert regular rmap repair to use in-memory btrees
91f5e104a8416df2083c4e4779b70cabdca73efe xfs_repair: verify on-disk rmap btrees with in-memory btree data
e4592a285cb396dfff3c1f3eda9c7abb9c40d574 xfs_repair: compute refcount data from in-memory rmap btrees
cb91f6eb1c6cb890ca4be2755c8b6e589ee3dbd1 xfs_repair: reduce rmap bag memory usage when creating refcounts
838d975586e1ed66b5067e591a09f0256ff7c810 xfs_repair: remove the old rmap collection slabs
b4d710c1a4615ea1c8ad617373eae3d0239e2e78 xfs_repair: define an in-memory btree for storing refcount bag info
6540be51e7c3ee4bdb60f7f9ee2c7977aa0c6b9d xfs_repair: create refcount bag
5dd93adf3aa15fdf020ad4a9559b3bd6d1c9c3b7 xfs_repair: port to the new refcount bag structure
bd1fde1c0b6c9b97788464e64b16fe876bc4867d xfs_repair: remove the old bag implementation
062e3a7f915c4394748796aaa3058a16de858b7b mkfs: use libxfs to create symlinks
cf6358d9664d851f2b2f58053c29be78b9bf5b6c xfs: pass xfs_buf lookup flags to xfs_*read_agi
7c31e062a0d788fd780b196ab4f246c387a42291 xfs: constify xfs_bmap_is_written_extent
c5497ecca7e8206d6cb38d6b5d6d0eb70be8f31b xfs: introduce new file range exchange ioctl
9c495628e9c84aeff672f8d3824029034841e1a3 xfs: create a incompat flag for atomic file mapping exchanges
84648586ca4e349bf3071882976ddace8d8014c2 xfs: introduce a file mapping exchange log intent item
3ad1b6d4d57243c8e7ac61097ab8198e18d5599a xfs: create deferred log items for file mapping exchanges
539c8063dd5e9b1f87a856569d715b3fae7ef315 xfs: add error injection to test file mapping exchange recovery
e459106a353550d308782951a8ea91f7db13c726 xfs: condense extended attributes after a mapping exchange operation
ba001210aeb7b65730979bfc2171ea5672e7322f xfs: condense directories after a mapping exchange operation
a753cc58082673e76f44aaf033997abcb3cb1f31 xfs: condense symbolic links after a mapping exchange operation
6d2f457d46fd878b8b7d4170bed60db6214245a4 xfs: make file range exchange support realtime files
49c9365b4321455ae89276f00ebde42b6672407e xfs: capture inode generation numbers in the ondisk exchmaps log item
87b0be32605adf19ffb5b0daa32e1aebec63ee76 xfs: enable logged file mapping exchange feature
df9b70601f8879b54ecaa956f5d14d3323036151 xfs: add an explicit owner field to xfs_da_args
08975185eed3578e4604565f57921c5a4d33e751 xfs: use the xfs_da_args owner field to set new dir/attr block owner
c845e31c39842a4c179578204eff349f6c4c6222 xfs: validate attr leaf buffer owners
5cef4adb443e9342ed0255df4c264dd6422db002 xfs: validate attr remote value buffer owners
beff6e6a8ec483a4d2accb567261b3797b79c156 xfs: validate dabtree node buffer owners
6836385a3269faf219636568ee62db1db7056cfd xfs: validate directory leaf buffer owners
365552a51f0eace0d8ed013edcb8f6fdd20b6ce5 xfs: validate explicit directory data buffer owners
5e7cd0db2494f5112702a311505ad6200b05d1ec xfs: validate explicit directory block buffer owners
80cf2a547420ae8dc71d67f3acd428ca5e9a2132 xfs: validate explicit directory free block owners
c6cde0625eea22e990576db6b14a09024f831a74 xfs: use atomic extent swapping to fix user file fork data
46a6c8b152235783ba705817f9ea5fbb3dfcce08 xfs: repair extended attributes
f693d38c859c5c20114622b0e26debe36c5bec73 xfs: expose xfs_bmap_local_to_extents for online repair
abd505ab3a3ac4f130d9d3c7c1ed0a8002c73f24 xfs: pass the owner to xfs_symlink_write_target
3999cdf6793c9cbc01469f14808b05c8ab03c35b xfs: check unused nlink fields in the ondisk inode
527a6bd4d79e4a86480b4b5aa4420c9a4fdd5717 xfs: try to avoid allocating from sick inode clusters
fd87386fb6fb0b412a10309cefb3967252bcdea4 xfs: pin inodes that would otherwise overflow link count
14af6572de249ffab942b93ee21e42203f12c2ed xfs: Increase XFS_DEFER_OPS_NR_INODES to 5
d6723aa00503eb5b7dfc2159b0cf0d998202d428 xfs: make XFS_TRANS_LOWMODE match the other XFS_TRANS_ definitions
41222959a90666d3c55ee25bb3075f1fa3f17fea xfs: refactor realtime inode locking
87bfcb89bdfb34f9b0b8ac5d5a376fb84d4433c3 xfs: free RT extents after updating the bmap btree
dbde05ccae3afe2ce2e4babe6ae11806c3ed499c xfs: move RT inode locking out of __xfs_bunmapi
537ff7a95c8135bc7b1b1009b764158b919fa63d xfs: split xfs_mod_freecounter
bed22682dcf90d9afb57310d8368b5fad77192bb xfs: reinstate RT support in xfs_bmapi_reserve_delalloc
7c06bed838915bf0dee532965810183bfb113350 xfs: cleanup fdblock/frextent accounting in xfs_bmap_del_extent_delay
6f0e755fd7508f2ccb6bd7fbf68f5d1aac477fe1 xfs: support RT inodes in xfs_mod_delalloc
b5a77feeadb3c70418311e2458e74cd15b0dcd7a xfs: rework splitting of indirect block reservations
bc5afe7365e3df15a63c0af386ca6494e72376f1 xfs: stop the steal (of data blocks for RT indirect blocks)
a28288e1ddc129ef266a689a642ad1439e5f0c0d xfs: remove XFS_DA_OP_REMOVE
8c1b4aca92a4b4cfe2a97f257e3a493a35d2e39b xfs: remove XFS_DA_OP_NOTIME
3d28801f06b31bf1f65f8d98fc846402105bb8b6 xfs: remove xfs_da_args.attr_flags
fe48c8dd9e26c0ebeb6bc966325d5866e689982a xfs: make attr removal an explicit operation
51f9796cc788d1539089a2bcd2ab95e671326969 xfs: rearrange xfs_da_args a bit to use less space
029770b6dab5ad011a0c6e7959273b0c065a02f4 xfs: attr fork iext must be loaded before calling xfs_attr_is_leaf
40af25d361dbb13a67218064b3d0347b56fc71f6 xfs: fix missing check for invalid attr flags
b9753170830a85512fde14f64911f6ed0e2b38c4 xfs: restructure xfs_attr_complete_op a bit
df12688550e5751c4a5954c23482bc717853bf42 xfs: use helpers to extract xattr op from opflags
439b848d49b0a92e93dc27c2ea05c339443f7a44 xfs: enforce one namespace per attribute
766e703588a5b75d626ee92c65ac7bf81ed0c2cc xfs: rearrange xfs_attr_match parameters
86d64455a653cad8d0b4240b80709c4d42809aba xfs: check the flags earlier in xfs_attr_match
0bf15faf2fcdd96c66164890300540dedfbd4233 xfs: move xfs_attr_defer_add to xfs_attr_item.c
c232102e32215312b33d2aa9c3cc9ee1051ccbff xfs: create a separate hashname function for extended attributes
acfc62912df722fb6124a13705096a276f0714a9 xfs: add parent pointer support to attribute code
8f0c09c02f400af818a1d56befb66f3f310832e0 xfs: define parent pointer ondisk extended attribute format
f5685353028ac84e209a3b1f3bf1fbcce68376fb xfs: allow xattr matching on name and value for parent pointers
3b3ee01fcc3b3836c41ce42c51f43507524ddd1c xfs: create attr log item opcodes and formats for parent pointers
d64ef61c9b3c1eab2fab841a3b4ec8323d6476c5 xfs: record inode generation in xattr update log intent items
b5c81af28c5ecffbaf257287571f250fedd8e31e xfs: add parent pointer validator functions
bf54468b313d07f3242d5af7089d144c4f047a92 xfs: extend transaction reservations for parent attributes
b4ebe1e41120f4931b26f3bd8a14156a5b8f5f57 xfs: create a hashname function for parent pointers
503b8e37e507d7e9ad867396440de9a4efe5864b xfs: parent pointer attribute creation
7d2ce1be3e905291a68de12f97b3c87f819fbc37 xfs: add parent attributes to link
cb2bee8f35dc4d68376db4964888d7914638837c xfs: add parent attributes to symlink
9857be27adb7cde70d2ef07b7e55802ee03cd9d0 xfs: remove parent pointers in unlink
731741c33426d7aa03759662b06d0d2021878fa4 xfs: Add parent pointers to rename
6a5a45f713a2f7c40ffff455517d362c9c2a10b0 xfs: don't return XFS_ATTR_PARENT attributes via listxattr
af2035ff0c704a3f27d5d7d36dbf51864a722fdd xfs: pass the attr value to put_listent when possible
79834bae569abd1a2040ea977662187704e8cd25 xfs: split out handle management helpers a bit
2f297f1a0631eba3e9bdf6263ba12947aa7c0949 xfs: add parent pointer ioctls
85537516da6610ae2ee2cda35d3bae76fe64b905 xfs: don't remove the attr fork when parent pointers are enabled
1859a1cf5780f2e48dd83eb943785b5115e9de6b xfs: add a incompat feature bit for parent pointers
0c2a4fb2738511d79f46a073d3239737e929331c xfs: fix unit conversion error in xfs_log_calc_max_attrsetm_res
ba5026c53583e7137d1cbe9a60bad98dc027ca75 xfs: drop compatibility minimum log size computations for reflink
aafeb0e9f36dd86cace68e16e2dba0f4a9dd1568 xfs: enable parent pointers
30245d0f01da679f7d8b913e6209266534137e56 xfs: check dirents have parent pointers
c14b827074d187e0ea8d60bd3d1a718f5334699e xfs: remove some boilerplate from xfs_attr_set
330ee5952ba0f44106fc143d1ac0acee99717c8f xfs: make the reserved block permission flag explicit in xfs_attr_set
39ec14ecb3033c90dddfd74d56c4815359425ed3 xfs: add raw parent pointer apis to support repair
624795eda262a47192c9c040753fe29056d2b383 xfs: remove pointless unlocked assertion
2924849784bf5814639e1eb8c4f73061dfc1212b xfs: split xfs_bmap_add_attrfork into two pieces
ad3524ed01d77713e63d3d0edfecb3cb763e1927 xfs: actually rebuild the parent pointer xattrs
ea1ea1d458434e761bf7a37c44a2ce92a1fd1a4c xfs: teach online scrub to find directory tree structure problems
4fd691223c4ce37ec5c5b8a11bc1fc18b80bd951 xfs: report directory tree corruption in the health information
6f1f695db3b186d3155b8d9e5d3f86fc0639b77c xfs: introduce vectored scrub mode
626ef11d8c726f95e4747ce2e0b287e8253f9007 xfs: factor out a xfs_dir_lookup_args helper
20926b3199d60539706c16b98fb7f9d787a4825c xfs: factor out a xfs_dir_createname_args helper
baae57cb11e1dc6418ba07c7d6a47bf30c243260 xfs: factor out a xfs_dir_removename_args helper
b68fb71ecbf2cc0a8d49b95b2be6e5ff5256cdf8 xfs: factor out a xfs_dir_replace_args helper
6f4d58605d5079086c62547a47dd033b1a0d836a xfs: refactor dir format helpers
f75e8cf9fb8a7793a82631be387cb70ae6494538 xfs: make the seq argument to xfs_bmapi_convert_delalloc() optional
874f4e8db3400f69910acd558bed60faa4397a43 xfs: make xfs_bmapi_convert_delalloc() to allocate the target offset
5e3667c6d2dc371a56e8adddc253a671d21563db xfs: fix error returns from xfs_bmapi_write
2724997d697ef1c68f605fd936c3066095e487d5 xfs: remove the unusued tmp_logflags variable in xfs_bmapi_allocate
7838bb5c8cc602dfc149d18b3ecbd9c54a897dd3 xfs: lift a xfs_valid_startblock into xfs_bmapi_allocate
147933d742cc68b26e007f7607846b3ebc9b3609 xfs: don't open code XFS_FILBLKS_MIN in xfs_bmapi_write
408ba3644627b3dfac8ddbc0821792b55a0af69b xfs: pass the actual offset and len to allocate to xfs_bmapi_allocate
8ee376f0751c604351da201834311a7fd8888dd6 xfs: remove the xfs_iext_peek_prev_extent call in xfs_bmapi_allocate
4098a0fd97b03d00c48f97798b0c868461fea916 xfs: fix xfs_bmap_add_extent_delay_real for partial conversions
5592601fa64427b5e79831693960af5fc1ff7b12 xfs: do not allocate the entire delalloc extent in xfs_bmapi_write
4123fe86ef28e667bb594553e313c0d5bcdd3a3b xfs: use unsigned ints for non-negative quantities in xfs_attr_remote.c
906691d6a9f7bad5abc7165aaf092ff70ce85c16 xfs: turn XFS_ATTR3_RMT_BUF_SPACE into a function
7cfbabb9c0ac9db7e4c3f5978aa2c9b9a2632436 xfs: create a helper to compute the blockcount of a max sized remote value
b6f9e7cf681996ea2bc72596320d9478f0a1ad11 xfs: minor cleanups of xfs_attr3_rmt_blocks
1e3084d78bdbca4eb9ee4852e9ac4f3ffde927ee xfs: xfs_quota_unreserve_blkres can't fail
2ea87f6ed5eb68163aa71a708eafbbd68f01c7a2 xfs: simplify iext overflow checking and upgrade
5274eff70665cd1e15da6b41cb7a872b3385e191 xfs: fix xfs_init_attr_trans not handling explicit operation codes
6432334ced1b2a4408b549d0ba3a4a6a3a5fc248 xfs: allow symlinks with short remote targets
e959485ec12f7d7a1dce8e057a97e324c08292b7 man: document the exchange-range ioctl
7a2b88795ac4472e72cba7a53d4320b834b744e4 man: document XFS_FSOP_GEOM_FLAGS_EXCHRANGE
02f02ecaf8f51937092c9be27adfe9d65d565000 libhandle: add support for bulkstat v5
5ad4f57eec23b2a494ce4fcb6d465b5668a47232 libfrog: add support for exchange range ioctl family
8341837a39c05fb883131b91e1a383fd04a512ce xfs_db: advertise exchange-range in the version command
d58e750eb05b2473c4de03bc5f91f474013fab6e xfs_logprint: support dumping exchmaps log items
416616328a6b7a82f0036ad8857c075653ae44ad xfs_fsr: convert to bulkstat v5 ioctls
f1e23e097c788cff058159e1464b412e9a894610 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
f5c72ca9368c7bd5fd94ff331f6bdef385f545d6 xfs_io: create exchangerange command to test file range exchange ioctl
a3889d8b188c4889fc54c82e4f9eac6e10336f4f libfrog: advertise exchange-range support
91b013f8b045dc5d60c023c8a1badcff15f004c8 xfs_repair: add exchange-range to file systems
8d51268642a1f8140756bc4e21c07e62d347b85b mkfs: add a formatting option for exchange-range
ed0284bc15cdea0d382a87514dbe99e1e925d978 xfs_{db,repair}: add an explicit owner field to xfs_da_args
2b5029179c7a40b8b62892554a15f441348b20d5 libxfs: port the bumplink function from the kernel
20cd2174596c43c8cc9c931bdda7cd2bbbef408e mkfs/repair: pin inodes that would otherwise overflow link count
75632d410f1bee9dcb3a5859200b6a48cc160258 xfs_scrub: remove ALP_* flags namespace
b443c4f9ccb4881652931da7169b1c40f2f937df xfs_scrub: move repair functions to repair.c
49d969dde5a2675db185549dcaa1b8cd7773c323 xfs_scrub: log when a repair was unnecessary
c988a760a301c19eb60a0f3aad255df6604fecf7 xfs_scrub: require primary superblock repairs to complete before proceeding
52ad13364bf8d2798b1a4eb622e6eff6a3675c89 xfs_scrub: actually try to fix summary counters ahead of repairs
33ff443a8a8a38f21cc46026403b5c63d98ec680 xfs_scrub: fix missing scrub coverage for broken inodes
b5cfcb7129c1e5bea49d22e8d2345a11f2480511 xfs_scrub: collapse trivial superblock scrub helpers
05423fc3134ae8dc9ae1fc214705e43db820d2f6 xfs_scrub: get rid of trivial fs metadata scanner helpers
cc0d69d0fb0630bceea3abc23287116742dbb4e9 xfs_scrub: split up the mustfix repairs and difficulty assessment functions
092f11998ad68ebab600cead3c0b3e8de8ae360a xfs_scrub: add missing repair types to the mustfix and difficulty assessment
10dfe54a3428aa4211de2cf9cee5abc644c6de26 xfs_scrub: any inconsistency in metadata should trigger difficulty warnings
6bd9d8ff9f3958f61f3a0dbec12a5be148dbc784 xfs_scrub: warn about difficult repairs to rt and quota metadata
d39f8abd639791620297bbc7592649536f2dc357 xfs_scrub: enable users to bump information messages to warnings

--===============8956184311622742156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a630cdcd3955-8d0e6277716c.txt

df4bd2d27189a98711fd35965c18bee25a25a9ea xfsprogs: Release v6.8.0
c5166519c0ab3494cba9ded0da56d0984f253728 libxfs: actually set m_fsname
d248b2af7895272255124851a27bb698dbd37aaf libxfs: clean up xfs_da_unmount usage
972389cd3d96ac603f418c84c99725723f0a00a7 libfrog: create a new scrub group for things requiring full inode scans
c27e0084bab2cbfcdb134945fda6cdab705736bf xfs: convert kmem_zalloc() to kzalloc()
a1061a1dcf4194b77d4e8b2e02fd1b59e741cf92 xfs: convert kmem_alloc() to kmalloc()
72c0ab6667fa6bd5db8366eccc49da3e670e9230 xfs: convert remaining kmem_free() to kfree()
55deb93e2ab818a137bef45bab7959dc0a35f07f xfs: use __GFP_NOLOCKDEP instead of GFP_NOFS
e372ffae7857928845ab834f0bc1e573ed3d4e41 xfs: use GFP_KERNEL in pure transaction contexts
b4161cbe961e13b02fc9a554b3f5e8d7067de044 xfs: clean up remaining GFP_NOFS users
8c67a5cb00bfd06fc908f0a0c6d4330991ca9858 xfs: use xfs_defer_alloc a bit more
21a8078512eb20afd16fac89624791949b75218c xfs: Replace xfs_isilocked with xfs_assert_ilocked
16f3d62e0b131f5f32689bdd90d0ba5c0c2f406b xfs: create a static name for the dot entry too
40f3eb902f4ad897a2385b73eba785154b130223 xfs: create a predicate to determine if two xfs_names are the same
2283154b544151dbfcc1a5615a278954470b211d xfs: create a macro for decoding ftypes in tracepoints
7500227e56f5be7de6f866ca211417cbaf0e4cb9 xfs: report the health of quota counts
626ae346448fa36b946764627aa60b0a1b5accc2 xfs: implement live quotacheck inode scan
e16b9abdf0b205766977a7d76a743ff9745f6cfe xfs: report health of inode link counts
33cb5fa218c115a6d4bb55212bfaf039a49032cf xfs: teach scrub to check file nlinks
2237ca2c47c884a7349b1e17d775f8267a535e20 xfs: separate the marking of sick and checked metadata
d01b9ec94387f4daa5e2b7cf3be9fbd0817e45d6 xfs: report fs corruption errors to the health tracking system
4dc11e9c86c394aa4ad523844fd5951847df47cc xfs: report ag header corruption errors to the health tracking system
ce9217677b7a8778b242399b5c28a5fbd479220d xfs: report block map corruption errors to the health tracking system
01daceff602731ee8a6cbc0297596957601b4372 xfs: report btree block corruption errors to the health system
c6b14b4a56b5b5f30df4260df1316b5021df6134 xfs: report dir/attr block corruption errors to the health system
53d90a8d436ab2dc1326dc006cb27bee6c4f1f99 xfs: report inode corruption errors to the health system
cafb072cb3f5705369c0f8565d1d38dcfdd369ce xfs: report realtime metadata corruption errors to the health system
6d437ef6cc88bec0312f60fb7ff9744b185ecc7e xfs: report XFS_IS_CORRUPT errors to the health system
b17945a3a656122e06b499015cf9aa99ba610084 xfs: add secondary and indirect classes to the health tracking system
72c2b3a38813142ce0fea443534461397fa483ce xfs: remember sick inodes that get inactivated
c931afdeac0ed2a523da58f30623e065e5185b6a xfs: update health status if we get a clean bill of health
006ec8eee5c80961d42dbbcb37e4ba37f8840cbf xfs: consolidate btree block freeing tracepoints
4a085dcbcb3f7f7efef2e3cb3985b26ef1d08d62 xfs: consolidate btree block allocation tracepoints
18e43a0f93f5454be222722b9346c2806385458c xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
9ab93b5507394c8de50d667e2c936c157a179f0b xfs: drop XFS_BTREE_CRC_BLOCKS
2db88a71fbef529c9053518a5214383c7ec5c125 xfs: encode the btree geometry flags in the btree ops structure
d112a1455e157a71c61473685667f3fe8e5caed6 xfs: remove bc_ino.flags
2d8509de6cb536e01834066c9663cdef9b206564 xfs: consolidate the xfs_alloc_lookup_* helpers
006e4de1f4c6fb869547fd336bde6615b0f97e91 xfs: turn the allocbt cursor active field into a btree flag
240100f9f2770eae962df08b2b7bfd97289fc15b xfs: extern some btree ops structures
7a8bf75a5db202777b642522ff1657bcd733ddf0 xfs: initialize btree blocks using btree_ops structure
4589263ea27600c2db3a942025a2ae991d40772c xfs: rename btree block/buffer init functions
ec81305bea184a0a39c4e34f074e983f043f9139 xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
7252bf0727568b544efff7f7f2d5a19426fa594b xfs: remove the unnecessary daddr paramter to _init_block
9e01db08b4ecfac45cd61df0a16bb811c9c8e10e xfs: set btree block buffer ops in _init_buf
080558a008856a24d27b9fe115a014848580d1f2 xfs: move lru refs to the btree ops structure
311cb2f5b0b400d51acf3edcf5d0238447fa8c6a xfs: move the btree stats offset into struct btree_ops
5c7f3c10aeab50734027e44b8ec1287dab9c2b0c xfs: factor out a xfs_btree_owner helper
04f477c8f0b0305e456918ff55802eb9e4013d35 xfs: factor out a btree block owner check
07e87ef8c2ba26ad35e1543591ed178cd353a4be xfs: store the btree pointer length in struct xfs_btree_ops
8a7799eedfa5d19ef7d6b5a4d36afebf8e35cc3c xfs: split out a btree type from the btree ops geometry flags
24f8c07de5ae1cf0153b0f9fb7eec730c2e53d07 xfs: split the per-btree union in struct xfs_btree_cur
d4d9d19ceb8af731518ceafc47f751e3ed01a674 xfs: create predicate to determine if cursor is at inode root level
601ee75f0fe5e65a45c98b5581e3291c78027017 xfs: move comment about two 2 keys per pointer in the rmap btree
2ae8e1da53f27c50bf809b361e9be147a66efd2f xfs: add a xfs_btree_init_ptr_from_cur
338dae5c5f36acc185b588138b3fef2f7c57c2c7 xfs: don't override bc_ops for staging btrees
19f51766d3a0f60dcb0334c99ca44cbe77f06492 xfs: fold xfs_allocbt_init_common into xfs_allocbt_init_cursor
91d63dc17db799e6213d1223f79e4b2d0b651418 xfs: remove xfs_allocbt_stage_cursor
23186903f1fd06c1cad8006126b84b0d8dd44140 xfs: fold xfs_inobt_init_common into xfs_inobt_init_cursor
2406fdbfb783d3826e1879b55037a47eed1d48be xfs: remove xfs_inobt_stage_cursor
3a77bd91f9fe91be13ebcc3e8b4e4f21d6766f6d xfs: fold xfs_refcountbt_init_common into xfs_refcountbt_init_cursor
08a04c3b6e4d3ae3bc2d627a19508e566a13dec5 xfs: remove xfs_refcountbt_stage_cursor
3a596af103001a5d7c0a209202468823f8e9cc90 xfs: fold xfs_rmapbt_init_common into xfs_rmapbt_init_cursor
f7331e79f4949dfe291844ccb8f799e8ebbefff0 xfs: remove xfs_rmapbt_stage_cursor
8422ca5608bb34d08be93409ee7c7cade8a7127e xfs: make full use of xfs_btree_stage_ifakeroot in xfs_bmbt_stage_cursor
3fef48d06a1330a6ea56417dc8247760807fef35 xfs: make staging file forks explicit
25176ba47532290ff2c535ace86c94fd6066ce1c xfs: fold xfs_bmbt_init_common into xfs_bmbt_init_cursor
4d2a4a10f1d02d4cd78fa5876e264ebb9abb00f9 xfs: remove xfs_bmbt_stage_cursor
96e384e6e46cae48eb4256ec07f8370cc27ad7f6 xfs: split the agf_roots and agf_levels arrays
0097de4ec7f4427de7108d98b302160980cdd10c xfs: add a name field to struct xfs_btree_ops
c07c321d9822cd12b8e7ae530905b9b206360c75 xfs: add a sick_mask to struct xfs_btree_ops
72a5c7047580a7042515974036265643128a635f xfs: split xfs_allocbt_init_cursor
bb74594e0209de16210c85a74455416a04b54663 xfs: remove xfs_inobt_cur
057b369fe4e747e699663e75782bfceee5423a9b xfs: remove the btnum argument to xfs_inobt_count_blocks
c4cf1ebdede9e23c56d3efb4417b049afb1f6790 xfs: split xfs_inobt_insert_sprec
85311b8072fc5914cee39e77634e3e9fdc79794c xfs: split xfs_inobt_init_cursor
8d8a43fb11e926d0f549379024be62d08d35618f xfs: pass a 'bool is_finobt' to xfs_inobt_insert
b9844cd4c8b2607721eb4a1a243cfb0bd21b6c8c xfs: remove xfs_btnum_t
fe35caaddb20e9d786efb71b9e56e5173c324401 xfs: simplify xfs_btree_check_sblock_siblings
067c71ed125f9414d1204ec859224ab9420bdb2c xfs: simplify xfs_btree_check_lblock_siblings
610ba54365db96ff80679fc72e1410aff6d47600 xfs: open code xfs_btree_check_lptr in xfs_bmap_btree_to_extents
2190907b6a23c2159c3580d8caf356ae0846b41f xfs: consolidate btree ptr checking
a3ef9bc2122ca13f8b76529272200abdb4371c7d xfs: misc cleanups for __xfs_btree_check_sblock
bdf3a2ffddc5ab631f63427a8f2f8fc8b633a1b0 xfs: remove the crc variable in __xfs_btree_check_lblock
7332a81ef9f9ccc0808625a5d2ebac9164041913 xfs: tighten up validation of root block in inode forks
55805275dacf40f1a2501493bfb34a6fcda6212c xfs: consolidate btree block verification
64b000a692161c489fada2943f37ccb5bee1935c xfs: rename btree helpers that depends on the block number representation
53e80e334112ade5431addb58f778fd16c75d7d2 xfs: factor out a __xfs_btree_check_lblock_hdr helper
3d235760355d93adc1c59bf355e740985c4bb19c xfs: remove xfs_btree_reada_bufl
df8e7d66638744b65a131574ac15a0c78ed4dd98 xfs: remove xfs_btree_reada_bufs
9cbe93ce08f12f6542ac75cdcd4021e1b1221282 xfs: move and rename xfs_btree_read_bufl
db1196d75e839a7b054b293502daa1c811ac3399 libxfs: teach buftargs to maintain their own buffer hashtable
fd1c329fd0675ca01d083e89535592c75060e43d libxfs: add xfile support
d386cd6963e7d2741a661d8db50ca651dddcda68 libxfs: partition memfd files to avoid using too many fds
ff109e13827f7839ae930642b37643101faeb9e6 xfs: teach buftargs to maintain their own buffer hashtable
3b6350986dbe298b59c6ba6b5b3245f5813a5da6 libxfs: support in-memory buffer cache targets
726e1af11b5cc451293069838e11d7dc32a0d253 xfs: add a xfs_btree_ptrs_equal helper
d6920cd6167a8381ef860d5df62c8d1f2c9a6b5c xfs: support in-memory btrees
044fc13b942c3e55c92fd34f5f73ffb3bce54318 xfs: launder in-memory btree buffers before transaction commit
15c77e34ce3736f48369d527d527d3cea17ed560 xfs: create a helper to decide if a file mapping targets the rt volume
eaf27623ede52701a742301e431259f8c2891326 xfs: repair the rmapbt
1a62f9f27f05f89559b3c01b74873fb06a04aebf xfs: create a shadow rmap btree during rmap repair
b452bef8472b85e6a7cdb6f14978c9be5d38018e xfs: hook live rmap operations during a repair operation
3c8968b7477d7f3e7d22da16c782a6c7d48c32aa xfs: clean up bmap log intent item tracepoint callsites
c14b67bf59190074930733c6d26f9243046abd37 xfs: move xfs_bmap_defer_add to xfs_bmap_item.c
2c11e049f05034aac784b5e3fca76f61f8f390e6 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
a746d6f2c50456d54b4240ac4c160699e9405d40 xfs: add a realtime flag to the bmap update log redo items
14bad1af16bbae437c7acc73a82aeb96aea58c28 xfs: support deferred bmap updates on the attr fork
f05df45f0dec2558dfe9ab05015e6d6f8ea3ef42 xfs: xfs_bmap_finish_one should map unwritten extents properly
11b28a56ccec2e38a36e3d35bb57bb79eec7e43e xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
0ee1b6131dc9b49462e2cef86a4519a9d117507f xfs: move remote symlink target read function to libxfs
c155005db96995f58a492f52e779d290ad42823d xfs: move symlink target write function to libxfs
7a196f329a5912dd39e89d0f5076c6987e243112 xfs: xfs_btree_bload_prep_block() should use __GFP_NOFAIL
164f8f87fa4edffca5bcf5c6d0d4e857a82473a5 xfs: shrink failure needs to hold AGI buffer
631c574ad945a1c1833f3ff04323d810ef200620 xfs: allow sunit mount option to repair bad primary sb stripe values
54a9a98efd19b620088a1c27c96b1d36c903d0ba libxfs: remove kmem_alloc, kmem_zalloc, and kmem_free
8a94031b5b3622890948c0f1f9364afa41793a25 libxfs: add a bi_entry helper
f788c4d8500ca63403c58a8deaf9f559a35ac5d5 libxfs: reuse xfs_bmap_update_cancel_item
15831c3b5ff41197a20830413196c2c7738bfffc libxfs: add a xattr_entry helper
236b5fde07822401b1c110343aea0158f35c5627 libxfs: add a realtime flag to the bmap update log redo items
55d9f18ffecdf8eb916000237e8aae3a18d12729 xfs_spaceman: report the health of quota counts
3878162b44dcc9309419f89ed4ad7482c775bddb xfs_spaceman: report health of inode link counts
684302d43ecb1bd9cf8dba5d211d76c136851081 xfs_scrub: implement live quotacheck inode scan
0d3e625fc72788464c68138b8cf994cc9564c59c xfs_scrub: check file link counts
eb6667cc48c6541bd796d2e3795b11d3632b2d24 xfs_scrub: update health status if we get a clean bill of health
f558b5000864b652a8c89d0f5c78614842ce5db4 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
34c4732a2a67ac6f2b07ac4ea44b63286d834091 xfs_scrub: upload clean bills of health
64ca18ffb6667ef4a9c54c45739fab14fd497d76 xfs_repair: check num before bplist[num]
7ab3357355ee8fa0afb10d10cc38ca7637d5772c libxfs: provide a kernel-compatible kasprintf
0a6d760b66ca999c4fe8a3b69cced780a2e8067c xfs_repair: convert regular rmap repair to use in-memory btrees
91f5e104a8416df2083c4e4779b70cabdca73efe xfs_repair: verify on-disk rmap btrees with in-memory btree data
e4592a285cb396dfff3c1f3eda9c7abb9c40d574 xfs_repair: compute refcount data from in-memory rmap btrees
cb91f6eb1c6cb890ca4be2755c8b6e589ee3dbd1 xfs_repair: reduce rmap bag memory usage when creating refcounts
838d975586e1ed66b5067e591a09f0256ff7c810 xfs_repair: remove the old rmap collection slabs
b4d710c1a4615ea1c8ad617373eae3d0239e2e78 xfs_repair: define an in-memory btree for storing refcount bag info
6540be51e7c3ee4bdb60f7f9ee2c7977aa0c6b9d xfs_repair: create refcount bag
5dd93adf3aa15fdf020ad4a9559b3bd6d1c9c3b7 xfs_repair: port to the new refcount bag structure
bd1fde1c0b6c9b97788464e64b16fe876bc4867d xfs_repair: remove the old bag implementation
062e3a7f915c4394748796aaa3058a16de858b7b mkfs: use libxfs to create symlinks
cf6358d9664d851f2b2f58053c29be78b9bf5b6c xfs: pass xfs_buf lookup flags to xfs_*read_agi
7c31e062a0d788fd780b196ab4f246c387a42291 xfs: constify xfs_bmap_is_written_extent
c5497ecca7e8206d6cb38d6b5d6d0eb70be8f31b xfs: introduce new file range exchange ioctl
9c495628e9c84aeff672f8d3824029034841e1a3 xfs: create a incompat flag for atomic file mapping exchanges
84648586ca4e349bf3071882976ddace8d8014c2 xfs: introduce a file mapping exchange log intent item
3ad1b6d4d57243c8e7ac61097ab8198e18d5599a xfs: create deferred log items for file mapping exchanges
539c8063dd5e9b1f87a856569d715b3fae7ef315 xfs: add error injection to test file mapping exchange recovery
e459106a353550d308782951a8ea91f7db13c726 xfs: condense extended attributes after a mapping exchange operation
ba001210aeb7b65730979bfc2171ea5672e7322f xfs: condense directories after a mapping exchange operation
a753cc58082673e76f44aaf033997abcb3cb1f31 xfs: condense symbolic links after a mapping exchange operation
6d2f457d46fd878b8b7d4170bed60db6214245a4 xfs: make file range exchange support realtime files
49c9365b4321455ae89276f00ebde42b6672407e xfs: capture inode generation numbers in the ondisk exchmaps log item
87b0be32605adf19ffb5b0daa32e1aebec63ee76 xfs: enable logged file mapping exchange feature
df9b70601f8879b54ecaa956f5d14d3323036151 xfs: add an explicit owner field to xfs_da_args
08975185eed3578e4604565f57921c5a4d33e751 xfs: use the xfs_da_args owner field to set new dir/attr block owner
c845e31c39842a4c179578204eff349f6c4c6222 xfs: validate attr leaf buffer owners
5cef4adb443e9342ed0255df4c264dd6422db002 xfs: validate attr remote value buffer owners
beff6e6a8ec483a4d2accb567261b3797b79c156 xfs: validate dabtree node buffer owners
6836385a3269faf219636568ee62db1db7056cfd xfs: validate directory leaf buffer owners
365552a51f0eace0d8ed013edcb8f6fdd20b6ce5 xfs: validate explicit directory data buffer owners
5e7cd0db2494f5112702a311505ad6200b05d1ec xfs: validate explicit directory block buffer owners
80cf2a547420ae8dc71d67f3acd428ca5e9a2132 xfs: validate explicit directory free block owners
c6cde0625eea22e990576db6b14a09024f831a74 xfs: use atomic extent swapping to fix user file fork data
46a6c8b152235783ba705817f9ea5fbb3dfcce08 xfs: repair extended attributes
f693d38c859c5c20114622b0e26debe36c5bec73 xfs: expose xfs_bmap_local_to_extents for online repair
abd505ab3a3ac4f130d9d3c7c1ed0a8002c73f24 xfs: pass the owner to xfs_symlink_write_target
3999cdf6793c9cbc01469f14808b05c8ab03c35b xfs: check unused nlink fields in the ondisk inode
527a6bd4d79e4a86480b4b5aa4420c9a4fdd5717 xfs: try to avoid allocating from sick inode clusters
fd87386fb6fb0b412a10309cefb3967252bcdea4 xfs: pin inodes that would otherwise overflow link count
14af6572de249ffab942b93ee21e42203f12c2ed xfs: Increase XFS_DEFER_OPS_NR_INODES to 5
d6723aa00503eb5b7dfc2159b0cf0d998202d428 xfs: make XFS_TRANS_LOWMODE match the other XFS_TRANS_ definitions
41222959a90666d3c55ee25bb3075f1fa3f17fea xfs: refactor realtime inode locking
87bfcb89bdfb34f9b0b8ac5d5a376fb84d4433c3 xfs: free RT extents after updating the bmap btree
dbde05ccae3afe2ce2e4babe6ae11806c3ed499c xfs: move RT inode locking out of __xfs_bunmapi
537ff7a95c8135bc7b1b1009b764158b919fa63d xfs: split xfs_mod_freecounter
bed22682dcf90d9afb57310d8368b5fad77192bb xfs: reinstate RT support in xfs_bmapi_reserve_delalloc
7c06bed838915bf0dee532965810183bfb113350 xfs: cleanup fdblock/frextent accounting in xfs_bmap_del_extent_delay
6f0e755fd7508f2ccb6bd7fbf68f5d1aac477fe1 xfs: support RT inodes in xfs_mod_delalloc
b5a77feeadb3c70418311e2458e74cd15b0dcd7a xfs: rework splitting of indirect block reservations
bc5afe7365e3df15a63c0af386ca6494e72376f1 xfs: stop the steal (of data blocks for RT indirect blocks)
a28288e1ddc129ef266a689a642ad1439e5f0c0d xfs: remove XFS_DA_OP_REMOVE
8c1b4aca92a4b4cfe2a97f257e3a493a35d2e39b xfs: remove XFS_DA_OP_NOTIME
3d28801f06b31bf1f65f8d98fc846402105bb8b6 xfs: remove xfs_da_args.attr_flags
fe48c8dd9e26c0ebeb6bc966325d5866e689982a xfs: make attr removal an explicit operation
51f9796cc788d1539089a2bcd2ab95e671326969 xfs: rearrange xfs_da_args a bit to use less space
029770b6dab5ad011a0c6e7959273b0c065a02f4 xfs: attr fork iext must be loaded before calling xfs_attr_is_leaf
40af25d361dbb13a67218064b3d0347b56fc71f6 xfs: fix missing check for invalid attr flags
b9753170830a85512fde14f64911f6ed0e2b38c4 xfs: restructure xfs_attr_complete_op a bit
df12688550e5751c4a5954c23482bc717853bf42 xfs: use helpers to extract xattr op from opflags
439b848d49b0a92e93dc27c2ea05c339443f7a44 xfs: enforce one namespace per attribute
766e703588a5b75d626ee92c65ac7bf81ed0c2cc xfs: rearrange xfs_attr_match parameters
86d64455a653cad8d0b4240b80709c4d42809aba xfs: check the flags earlier in xfs_attr_match
0bf15faf2fcdd96c66164890300540dedfbd4233 xfs: move xfs_attr_defer_add to xfs_attr_item.c
c232102e32215312b33d2aa9c3cc9ee1051ccbff xfs: create a separate hashname function for extended attributes
acfc62912df722fb6124a13705096a276f0714a9 xfs: add parent pointer support to attribute code
8f0c09c02f400af818a1d56befb66f3f310832e0 xfs: define parent pointer ondisk extended attribute format
f5685353028ac84e209a3b1f3bf1fbcce68376fb xfs: allow xattr matching on name and value for parent pointers
3b3ee01fcc3b3836c41ce42c51f43507524ddd1c xfs: create attr log item opcodes and formats for parent pointers
d64ef61c9b3c1eab2fab841a3b4ec8323d6476c5 xfs: record inode generation in xattr update log intent items
b5c81af28c5ecffbaf257287571f250fedd8e31e xfs: add parent pointer validator functions
bf54468b313d07f3242d5af7089d144c4f047a92 xfs: extend transaction reservations for parent attributes
b4ebe1e41120f4931b26f3bd8a14156a5b8f5f57 xfs: create a hashname function for parent pointers
503b8e37e507d7e9ad867396440de9a4efe5864b xfs: parent pointer attribute creation
7d2ce1be3e905291a68de12f97b3c87f819fbc37 xfs: add parent attributes to link
cb2bee8f35dc4d68376db4964888d7914638837c xfs: add parent attributes to symlink
9857be27adb7cde70d2ef07b7e55802ee03cd9d0 xfs: remove parent pointers in unlink
731741c33426d7aa03759662b06d0d2021878fa4 xfs: Add parent pointers to rename
6a5a45f713a2f7c40ffff455517d362c9c2a10b0 xfs: don't return XFS_ATTR_PARENT attributes via listxattr
af2035ff0c704a3f27d5d7d36dbf51864a722fdd xfs: pass the attr value to put_listent when possible
79834bae569abd1a2040ea977662187704e8cd25 xfs: split out handle management helpers a bit
2f297f1a0631eba3e9bdf6263ba12947aa7c0949 xfs: add parent pointer ioctls
85537516da6610ae2ee2cda35d3bae76fe64b905 xfs: don't remove the attr fork when parent pointers are enabled
1859a1cf5780f2e48dd83eb943785b5115e9de6b xfs: add a incompat feature bit for parent pointers
0c2a4fb2738511d79f46a073d3239737e929331c xfs: fix unit conversion error in xfs_log_calc_max_attrsetm_res
ba5026c53583e7137d1cbe9a60bad98dc027ca75 xfs: drop compatibility minimum log size computations for reflink
aafeb0e9f36dd86cace68e16e2dba0f4a9dd1568 xfs: enable parent pointers
30245d0f01da679f7d8b913e6209266534137e56 xfs: check dirents have parent pointers
c14b827074d187e0ea8d60bd3d1a718f5334699e xfs: remove some boilerplate from xfs_attr_set
330ee5952ba0f44106fc143d1ac0acee99717c8f xfs: make the reserved block permission flag explicit in xfs_attr_set
39ec14ecb3033c90dddfd74d56c4815359425ed3 xfs: add raw parent pointer apis to support repair
624795eda262a47192c9c040753fe29056d2b383 xfs: remove pointless unlocked assertion
2924849784bf5814639e1eb8c4f73061dfc1212b xfs: split xfs_bmap_add_attrfork into two pieces
ad3524ed01d77713e63d3d0edfecb3cb763e1927 xfs: actually rebuild the parent pointer xattrs
ea1ea1d458434e761bf7a37c44a2ce92a1fd1a4c xfs: teach online scrub to find directory tree structure problems
4fd691223c4ce37ec5c5b8a11bc1fc18b80bd951 xfs: report directory tree corruption in the health information
6f1f695db3b186d3155b8d9e5d3f86fc0639b77c xfs: introduce vectored scrub mode
626ef11d8c726f95e4747ce2e0b287e8253f9007 xfs: factor out a xfs_dir_lookup_args helper
20926b3199d60539706c16b98fb7f9d787a4825c xfs: factor out a xfs_dir_createname_args helper
baae57cb11e1dc6418ba07c7d6a47bf30c243260 xfs: factor out a xfs_dir_removename_args helper
b68fb71ecbf2cc0a8d49b95b2be6e5ff5256cdf8 xfs: factor out a xfs_dir_replace_args helper
6f4d58605d5079086c62547a47dd033b1a0d836a xfs: refactor dir format helpers
f75e8cf9fb8a7793a82631be387cb70ae6494538 xfs: make the seq argument to xfs_bmapi_convert_delalloc() optional
874f4e8db3400f69910acd558bed60faa4397a43 xfs: make xfs_bmapi_convert_delalloc() to allocate the target offset
5e3667c6d2dc371a56e8adddc253a671d21563db xfs: fix error returns from xfs_bmapi_write
2724997d697ef1c68f605fd936c3066095e487d5 xfs: remove the unusued tmp_logflags variable in xfs_bmapi_allocate
7838bb5c8cc602dfc149d18b3ecbd9c54a897dd3 xfs: lift a xfs_valid_startblock into xfs_bmapi_allocate
147933d742cc68b26e007f7607846b3ebc9b3609 xfs: don't open code XFS_FILBLKS_MIN in xfs_bmapi_write
408ba3644627b3dfac8ddbc0821792b55a0af69b xfs: pass the actual offset and len to allocate to xfs_bmapi_allocate
8ee376f0751c604351da201834311a7fd8888dd6 xfs: remove the xfs_iext_peek_prev_extent call in xfs_bmapi_allocate
4098a0fd97b03d00c48f97798b0c868461fea916 xfs: fix xfs_bmap_add_extent_delay_real for partial conversions
5592601fa64427b5e79831693960af5fc1ff7b12 xfs: do not allocate the entire delalloc extent in xfs_bmapi_write
4123fe86ef28e667bb594553e313c0d5bcdd3a3b xfs: use unsigned ints for non-negative quantities in xfs_attr_remote.c
906691d6a9f7bad5abc7165aaf092ff70ce85c16 xfs: turn XFS_ATTR3_RMT_BUF_SPACE into a function
7cfbabb9c0ac9db7e4c3f5978aa2c9b9a2632436 xfs: create a helper to compute the blockcount of a max sized remote value
b6f9e7cf681996ea2bc72596320d9478f0a1ad11 xfs: minor cleanups of xfs_attr3_rmt_blocks
1e3084d78bdbca4eb9ee4852e9ac4f3ffde927ee xfs: xfs_quota_unreserve_blkres can't fail
2ea87f6ed5eb68163aa71a708eafbbd68f01c7a2 xfs: simplify iext overflow checking and upgrade
5274eff70665cd1e15da6b41cb7a872b3385e191 xfs: fix xfs_init_attr_trans not handling explicit operation codes
6432334ced1b2a4408b549d0ba3a4a6a3a5fc248 xfs: allow symlinks with short remote targets
e959485ec12f7d7a1dce8e057a97e324c08292b7 man: document the exchange-range ioctl
7a2b88795ac4472e72cba7a53d4320b834b744e4 man: document XFS_FSOP_GEOM_FLAGS_EXCHRANGE
02f02ecaf8f51937092c9be27adfe9d65d565000 libhandle: add support for bulkstat v5
5ad4f57eec23b2a494ce4fcb6d465b5668a47232 libfrog: add support for exchange range ioctl family
8341837a39c05fb883131b91e1a383fd04a512ce xfs_db: advertise exchange-range in the version command
d58e750eb05b2473c4de03bc5f91f474013fab6e xfs_logprint: support dumping exchmaps log items
416616328a6b7a82f0036ad8857c075653ae44ad xfs_fsr: convert to bulkstat v5 ioctls
f1e23e097c788cff058159e1464b412e9a894610 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
f5c72ca9368c7bd5fd94ff331f6bdef385f545d6 xfs_io: create exchangerange command to test file range exchange ioctl
a3889d8b188c4889fc54c82e4f9eac6e10336f4f libfrog: advertise exchange-range support
91b013f8b045dc5d60c023c8a1badcff15f004c8 xfs_repair: add exchange-range to file systems
8d51268642a1f8140756bc4e21c07e62d347b85b mkfs: add a formatting option for exchange-range
ed0284bc15cdea0d382a87514dbe99e1e925d978 xfs_{db,repair}: add an explicit owner field to xfs_da_args
2b5029179c7a40b8b62892554a15f441348b20d5 libxfs: port the bumplink function from the kernel
20cd2174596c43c8cc9c931bdda7cd2bbbef408e mkfs/repair: pin inodes that would otherwise overflow link count
75632d410f1bee9dcb3a5859200b6a48cc160258 xfs_scrub: remove ALP_* flags namespace
b443c4f9ccb4881652931da7169b1c40f2f937df xfs_scrub: move repair functions to repair.c
49d969dde5a2675db185549dcaa1b8cd7773c323 xfs_scrub: log when a repair was unnecessary
c988a760a301c19eb60a0f3aad255df6604fecf7 xfs_scrub: require primary superblock repairs to complete before proceeding
52ad13364bf8d2798b1a4eb622e6eff6a3675c89 xfs_scrub: actually try to fix summary counters ahead of repairs
33ff443a8a8a38f21cc46026403b5c63d98ec680 xfs_scrub: fix missing scrub coverage for broken inodes
b5cfcb7129c1e5bea49d22e8d2345a11f2480511 xfs_scrub: collapse trivial superblock scrub helpers
05423fc3134ae8dc9ae1fc214705e43db820d2f6 xfs_scrub: get rid of trivial fs metadata scanner helpers
cc0d69d0fb0630bceea3abc23287116742dbb4e9 xfs_scrub: split up the mustfix repairs and difficulty assessment functions
092f11998ad68ebab600cead3c0b3e8de8ae360a xfs_scrub: add missing repair types to the mustfix and difficulty assessment
10dfe54a3428aa4211de2cf9cee5abc644c6de26 xfs_scrub: any inconsistency in metadata should trigger difficulty warnings
6bd9d8ff9f3958f61f3a0dbec12a5be148dbc784 xfs_scrub: warn about difficult repairs to rt and quota metadata
d39f8abd639791620297bbc7592649536f2dc357 xfs_scrub: enable users to bump information messages to warnings
b8284fa8c26fa84af7a628199d7b503923ad0f74 xfs_scrub: track repair items by principal, not by individual repairs
0c08050bb4fa9e0207219810cb617ce78dae98c8 xfs_scrub: use repair_item to direct repair activities
ea93a09e59f1d12f1d39e033428b378079cf8f81 xfs_scrub: remove action lists from phaseX code
e23c2a3201b16d8ee02bbfd70444069c730b1649 xfs_scrub: remove scrub_metadata_file
7df2334135604eb724eca58d2fcdff3f02eb6738 xfs_scrub: boost the repair priority of dependencies of damaged items
e776e7d913ba1967384026cc435a4df6562a0ed3 xfs_scrub: clean up repair_item_difficulty a little
4c36774e135d4706897d337d73611c33f7f93e92 xfs_scrub: check dependencies of a scrub type before repairing
23b48598fe060206768ceb827bdfa3f72dd389c6 xfs_scrub: retry incomplete repairs
250b36611ad46e34bdb4dc30416012c2330791f9 xfs_scrub: remove unused action_list fields
73169f674384831ca2ed57a8be7206b3626653a6 xfs_scrub: start tracking scrub state in scrub_item
9a4de511ce8d333b6fefba8421456cd3aec347ff xfs_scrub: remove enum check_outcome
c1e6e713c8c4eca65619652a99395a0ef77d89d0 xfs_scrub: refactor scrub_meta_type out of existence
59639161d18d5c8b0404771b88b36d06e4da3178 xfs_scrub: hoist repair retry loop to repair_item_class
c435ae2491d819bd50e980ef15951fb9a71df006 xfs_scrub: hoist scrub retry loop to scrub_item_check_file
81967748dc6191b8ba9cdad0a0573e0e95635345 libfrog: enhance ptvar to support initializer functions
9ca0a01c100c2b3408ca12fb90ce6aee87012787 xfs_scrub: improve thread scheduling repair items during phase 4
aee4dea1eaf4732210d11af1dd64ffa751142f8e xfs_scrub: recheck entire metadata objects after corruption repairs
ac9f40a85e638e409a834fd5f634929d1ffa27cd xfs_scrub: try to repair space metadata before file metadata
d934cef76dd99b418259c3331e3fb0bffb59048c xfs_scrub: use proper UChar string iterators
692ab77fd8e7c6dae9a0af22329b89995303232c xfs_scrub: hoist code that removes ignorable characters
d0c63ae89dca486263c385e239e1b9782ac9bf6e xfs_scrub: add a couple of omitted invisible code points
8ea132ff59452ced96a4bd626567c82f0f3749e7 xfs_scrub: avoid potential UAF after freeing a duplicate name entry
1ecb054a0c31970ec78d9e4afb9a363181818819 xfs_scrub: guard against libicu returning negative buffer lengths
96e2ea2a7af8232da33a7b52a7a804f5d6fc372b xfs_scrub: hoist non-rendering character predicate
eb38c3302f55fd66d190c43c0a534ee334d8a189 xfs_scrub: store bad flags with the name entry
768dd49d08d63cdce78c7c13bd8a63f0c78c0756 xfs_scrub: rename UNICRASH_ZERO_WIDTH to UNICRASH_INVISIBLE
c8e64d67d1614f22f429fba713b6db079b3b734f xfs_scrub: type-coerce the UNICRASH_* flags
950a196b1a9ec6344e93e05a469f6551da563290 xfs_scrub: reduce size of struct name_entry
b408766607b286492bfd5c7aaeb690ca0d7f2be8 xfs_scrub: rename struct unicrash.normalizer
2ac4d00f390be6298a072c4485f6300a2a11bf32 xfs_scrub: report deceptive file extensions
8d0e6277716cd2eddab27e8c361d66d990ba4a40 xfs_scrub: dump unicode points

--===============8956184311622742156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05e3e8e600f5-a43e373959a5.txt

df4bd2d27189a98711fd35965c18bee25a25a9ea xfsprogs: Release v6.8.0
c5166519c0ab3494cba9ded0da56d0984f253728 libxfs: actually set m_fsname
d248b2af7895272255124851a27bb698dbd37aaf libxfs: clean up xfs_da_unmount usage
972389cd3d96ac603f418c84c99725723f0a00a7 libfrog: create a new scrub group for things requiring full inode scans
c27e0084bab2cbfcdb134945fda6cdab705736bf xfs: convert kmem_zalloc() to kzalloc()
a1061a1dcf4194b77d4e8b2e02fd1b59e741cf92 xfs: convert kmem_alloc() to kmalloc()
72c0ab6667fa6bd5db8366eccc49da3e670e9230 xfs: convert remaining kmem_free() to kfree()
55deb93e2ab818a137bef45bab7959dc0a35f07f xfs: use __GFP_NOLOCKDEP instead of GFP_NOFS
e372ffae7857928845ab834f0bc1e573ed3d4e41 xfs: use GFP_KERNEL in pure transaction contexts
b4161cbe961e13b02fc9a554b3f5e8d7067de044 xfs: clean up remaining GFP_NOFS users
8c67a5cb00bfd06fc908f0a0c6d4330991ca9858 xfs: use xfs_defer_alloc a bit more
21a8078512eb20afd16fac89624791949b75218c xfs: Replace xfs_isilocked with xfs_assert_ilocked
16f3d62e0b131f5f32689bdd90d0ba5c0c2f406b xfs: create a static name for the dot entry too
40f3eb902f4ad897a2385b73eba785154b130223 xfs: create a predicate to determine if two xfs_names are the same
2283154b544151dbfcc1a5615a278954470b211d xfs: create a macro for decoding ftypes in tracepoints
7500227e56f5be7de6f866ca211417cbaf0e4cb9 xfs: report the health of quota counts
626ae346448fa36b946764627aa60b0a1b5accc2 xfs: implement live quotacheck inode scan
e16b9abdf0b205766977a7d76a743ff9745f6cfe xfs: report health of inode link counts
33cb5fa218c115a6d4bb55212bfaf039a49032cf xfs: teach scrub to check file nlinks
2237ca2c47c884a7349b1e17d775f8267a535e20 xfs: separate the marking of sick and checked metadata
d01b9ec94387f4daa5e2b7cf3be9fbd0817e45d6 xfs: report fs corruption errors to the health tracking system
4dc11e9c86c394aa4ad523844fd5951847df47cc xfs: report ag header corruption errors to the health tracking system
ce9217677b7a8778b242399b5c28a5fbd479220d xfs: report block map corruption errors to the health tracking system
01daceff602731ee8a6cbc0297596957601b4372 xfs: report btree block corruption errors to the health system
c6b14b4a56b5b5f30df4260df1316b5021df6134 xfs: report dir/attr block corruption errors to the health system
53d90a8d436ab2dc1326dc006cb27bee6c4f1f99 xfs: report inode corruption errors to the health system
cafb072cb3f5705369c0f8565d1d38dcfdd369ce xfs: report realtime metadata corruption errors to the health system
6d437ef6cc88bec0312f60fb7ff9744b185ecc7e xfs: report XFS_IS_CORRUPT errors to the health system
b17945a3a656122e06b499015cf9aa99ba610084 xfs: add secondary and indirect classes to the health tracking system
72c2b3a38813142ce0fea443534461397fa483ce xfs: remember sick inodes that get inactivated
c931afdeac0ed2a523da58f30623e065e5185b6a xfs: update health status if we get a clean bill of health
006ec8eee5c80961d42dbbcb37e4ba37f8840cbf xfs: consolidate btree block freeing tracepoints
4a085dcbcb3f7f7efef2e3cb3985b26ef1d08d62 xfs: consolidate btree block allocation tracepoints
18e43a0f93f5454be222722b9346c2806385458c xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
9ab93b5507394c8de50d667e2c936c157a179f0b xfs: drop XFS_BTREE_CRC_BLOCKS
2db88a71fbef529c9053518a5214383c7ec5c125 xfs: encode the btree geometry flags in the btree ops structure
d112a1455e157a71c61473685667f3fe8e5caed6 xfs: remove bc_ino.flags
2d8509de6cb536e01834066c9663cdef9b206564 xfs: consolidate the xfs_alloc_lookup_* helpers
006e4de1f4c6fb869547fd336bde6615b0f97e91 xfs: turn the allocbt cursor active field into a btree flag
240100f9f2770eae962df08b2b7bfd97289fc15b xfs: extern some btree ops structures
7a8bf75a5db202777b642522ff1657bcd733ddf0 xfs: initialize btree blocks using btree_ops structure
4589263ea27600c2db3a942025a2ae991d40772c xfs: rename btree block/buffer init functions
ec81305bea184a0a39c4e34f074e983f043f9139 xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
7252bf0727568b544efff7f7f2d5a19426fa594b xfs: remove the unnecessary daddr paramter to _init_block
9e01db08b4ecfac45cd61df0a16bb811c9c8e10e xfs: set btree block buffer ops in _init_buf
080558a008856a24d27b9fe115a014848580d1f2 xfs: move lru refs to the btree ops structure
311cb2f5b0b400d51acf3edcf5d0238447fa8c6a xfs: move the btree stats offset into struct btree_ops
5c7f3c10aeab50734027e44b8ec1287dab9c2b0c xfs: factor out a xfs_btree_owner helper
04f477c8f0b0305e456918ff55802eb9e4013d35 xfs: factor out a btree block owner check
07e87ef8c2ba26ad35e1543591ed178cd353a4be xfs: store the btree pointer length in struct xfs_btree_ops
8a7799eedfa5d19ef7d6b5a4d36afebf8e35cc3c xfs: split out a btree type from the btree ops geometry flags
24f8c07de5ae1cf0153b0f9fb7eec730c2e53d07 xfs: split the per-btree union in struct xfs_btree_cur
d4d9d19ceb8af731518ceafc47f751e3ed01a674 xfs: create predicate to determine if cursor is at inode root level
601ee75f0fe5e65a45c98b5581e3291c78027017 xfs: move comment about two 2 keys per pointer in the rmap btree
2ae8e1da53f27c50bf809b361e9be147a66efd2f xfs: add a xfs_btree_init_ptr_from_cur
338dae5c5f36acc185b588138b3fef2f7c57c2c7 xfs: don't override bc_ops for staging btrees
19f51766d3a0f60dcb0334c99ca44cbe77f06492 xfs: fold xfs_allocbt_init_common into xfs_allocbt_init_cursor
91d63dc17db799e6213d1223f79e4b2d0b651418 xfs: remove xfs_allocbt_stage_cursor
23186903f1fd06c1cad8006126b84b0d8dd44140 xfs: fold xfs_inobt_init_common into xfs_inobt_init_cursor
2406fdbfb783d3826e1879b55037a47eed1d48be xfs: remove xfs_inobt_stage_cursor
3a77bd91f9fe91be13ebcc3e8b4e4f21d6766f6d xfs: fold xfs_refcountbt_init_common into xfs_refcountbt_init_cursor
08a04c3b6e4d3ae3bc2d627a19508e566a13dec5 xfs: remove xfs_refcountbt_stage_cursor
3a596af103001a5d7c0a209202468823f8e9cc90 xfs: fold xfs_rmapbt_init_common into xfs_rmapbt_init_cursor
f7331e79f4949dfe291844ccb8f799e8ebbefff0 xfs: remove xfs_rmapbt_stage_cursor
8422ca5608bb34d08be93409ee7c7cade8a7127e xfs: make full use of xfs_btree_stage_ifakeroot in xfs_bmbt_stage_cursor
3fef48d06a1330a6ea56417dc8247760807fef35 xfs: make staging file forks explicit
25176ba47532290ff2c535ace86c94fd6066ce1c xfs: fold xfs_bmbt_init_common into xfs_bmbt_init_cursor
4d2a4a10f1d02d4cd78fa5876e264ebb9abb00f9 xfs: remove xfs_bmbt_stage_cursor
96e384e6e46cae48eb4256ec07f8370cc27ad7f6 xfs: split the agf_roots and agf_levels arrays
0097de4ec7f4427de7108d98b302160980cdd10c xfs: add a name field to struct xfs_btree_ops
c07c321d9822cd12b8e7ae530905b9b206360c75 xfs: add a sick_mask to struct xfs_btree_ops
72a5c7047580a7042515974036265643128a635f xfs: split xfs_allocbt_init_cursor
bb74594e0209de16210c85a74455416a04b54663 xfs: remove xfs_inobt_cur
057b369fe4e747e699663e75782bfceee5423a9b xfs: remove the btnum argument to xfs_inobt_count_blocks
c4cf1ebdede9e23c56d3efb4417b049afb1f6790 xfs: split xfs_inobt_insert_sprec
85311b8072fc5914cee39e77634e3e9fdc79794c xfs: split xfs_inobt_init_cursor
8d8a43fb11e926d0f549379024be62d08d35618f xfs: pass a 'bool is_finobt' to xfs_inobt_insert
b9844cd4c8b2607721eb4a1a243cfb0bd21b6c8c xfs: remove xfs_btnum_t
fe35caaddb20e9d786efb71b9e56e5173c324401 xfs: simplify xfs_btree_check_sblock_siblings
067c71ed125f9414d1204ec859224ab9420bdb2c xfs: simplify xfs_btree_check_lblock_siblings
610ba54365db96ff80679fc72e1410aff6d47600 xfs: open code xfs_btree_check_lptr in xfs_bmap_btree_to_extents
2190907b6a23c2159c3580d8caf356ae0846b41f xfs: consolidate btree ptr checking
a3ef9bc2122ca13f8b76529272200abdb4371c7d xfs: misc cleanups for __xfs_btree_check_sblock
bdf3a2ffddc5ab631f63427a8f2f8fc8b633a1b0 xfs: remove the crc variable in __xfs_btree_check_lblock
7332a81ef9f9ccc0808625a5d2ebac9164041913 xfs: tighten up validation of root block in inode forks
55805275dacf40f1a2501493bfb34a6fcda6212c xfs: consolidate btree block verification
64b000a692161c489fada2943f37ccb5bee1935c xfs: rename btree helpers that depends on the block number representation
53e80e334112ade5431addb58f778fd16c75d7d2 xfs: factor out a __xfs_btree_check_lblock_hdr helper
3d235760355d93adc1c59bf355e740985c4bb19c xfs: remove xfs_btree_reada_bufl
df8e7d66638744b65a131574ac15a0c78ed4dd98 xfs: remove xfs_btree_reada_bufs
9cbe93ce08f12f6542ac75cdcd4021e1b1221282 xfs: move and rename xfs_btree_read_bufl
db1196d75e839a7b054b293502daa1c811ac3399 libxfs: teach buftargs to maintain their own buffer hashtable
fd1c329fd0675ca01d083e89535592c75060e43d libxfs: add xfile support
d386cd6963e7d2741a661d8db50ca651dddcda68 libxfs: partition memfd files to avoid using too many fds
ff109e13827f7839ae930642b37643101faeb9e6 xfs: teach buftargs to maintain their own buffer hashtable
3b6350986dbe298b59c6ba6b5b3245f5813a5da6 libxfs: support in-memory buffer cache targets
726e1af11b5cc451293069838e11d7dc32a0d253 xfs: add a xfs_btree_ptrs_equal helper
d6920cd6167a8381ef860d5df62c8d1f2c9a6b5c xfs: support in-memory btrees
044fc13b942c3e55c92fd34f5f73ffb3bce54318 xfs: launder in-memory btree buffers before transaction commit
15c77e34ce3736f48369d527d527d3cea17ed560 xfs: create a helper to decide if a file mapping targets the rt volume
eaf27623ede52701a742301e431259f8c2891326 xfs: repair the rmapbt
1a62f9f27f05f89559b3c01b74873fb06a04aebf xfs: create a shadow rmap btree during rmap repair
b452bef8472b85e6a7cdb6f14978c9be5d38018e xfs: hook live rmap operations during a repair operation
3c8968b7477d7f3e7d22da16c782a6c7d48c32aa xfs: clean up bmap log intent item tracepoint callsites
c14b67bf59190074930733c6d26f9243046abd37 xfs: move xfs_bmap_defer_add to xfs_bmap_item.c
2c11e049f05034aac784b5e3fca76f61f8f390e6 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
a746d6f2c50456d54b4240ac4c160699e9405d40 xfs: add a realtime flag to the bmap update log redo items
14bad1af16bbae437c7acc73a82aeb96aea58c28 xfs: support deferred bmap updates on the attr fork
f05df45f0dec2558dfe9ab05015e6d6f8ea3ef42 xfs: xfs_bmap_finish_one should map unwritten extents properly
11b28a56ccec2e38a36e3d35bb57bb79eec7e43e xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
0ee1b6131dc9b49462e2cef86a4519a9d117507f xfs: move remote symlink target read function to libxfs
c155005db96995f58a492f52e779d290ad42823d xfs: move symlink target write function to libxfs
7a196f329a5912dd39e89d0f5076c6987e243112 xfs: xfs_btree_bload_prep_block() should use __GFP_NOFAIL
164f8f87fa4edffca5bcf5c6d0d4e857a82473a5 xfs: shrink failure needs to hold AGI buffer
631c574ad945a1c1833f3ff04323d810ef200620 xfs: allow sunit mount option to repair bad primary sb stripe values
54a9a98efd19b620088a1c27c96b1d36c903d0ba libxfs: remove kmem_alloc, kmem_zalloc, and kmem_free
8a94031b5b3622890948c0f1f9364afa41793a25 libxfs: add a bi_entry helper
f788c4d8500ca63403c58a8deaf9f559a35ac5d5 libxfs: reuse xfs_bmap_update_cancel_item
15831c3b5ff41197a20830413196c2c7738bfffc libxfs: add a xattr_entry helper
236b5fde07822401b1c110343aea0158f35c5627 libxfs: add a realtime flag to the bmap update log redo items
55d9f18ffecdf8eb916000237e8aae3a18d12729 xfs_spaceman: report the health of quota counts
3878162b44dcc9309419f89ed4ad7482c775bddb xfs_spaceman: report health of inode link counts
684302d43ecb1bd9cf8dba5d211d76c136851081 xfs_scrub: implement live quotacheck inode scan
0d3e625fc72788464c68138b8cf994cc9564c59c xfs_scrub: check file link counts
eb6667cc48c6541bd796d2e3795b11d3632b2d24 xfs_scrub: update health status if we get a clean bill of health
f558b5000864b652a8c89d0f5c78614842ce5db4 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
34c4732a2a67ac6f2b07ac4ea44b63286d834091 xfs_scrub: upload clean bills of health
64ca18ffb6667ef4a9c54c45739fab14fd497d76 xfs_repair: check num before bplist[num]
7ab3357355ee8fa0afb10d10cc38ca7637d5772c libxfs: provide a kernel-compatible kasprintf
0a6d760b66ca999c4fe8a3b69cced780a2e8067c xfs_repair: convert regular rmap repair to use in-memory btrees
91f5e104a8416df2083c4e4779b70cabdca73efe xfs_repair: verify on-disk rmap btrees with in-memory btree data
e4592a285cb396dfff3c1f3eda9c7abb9c40d574 xfs_repair: compute refcount data from in-memory rmap btrees
cb91f6eb1c6cb890ca4be2755c8b6e589ee3dbd1 xfs_repair: reduce rmap bag memory usage when creating refcounts
838d975586e1ed66b5067e591a09f0256ff7c810 xfs_repair: remove the old rmap collection slabs
b4d710c1a4615ea1c8ad617373eae3d0239e2e78 xfs_repair: define an in-memory btree for storing refcount bag info
6540be51e7c3ee4bdb60f7f9ee2c7977aa0c6b9d xfs_repair: create refcount bag
5dd93adf3aa15fdf020ad4a9559b3bd6d1c9c3b7 xfs_repair: port to the new refcount bag structure
bd1fde1c0b6c9b97788464e64b16fe876bc4867d xfs_repair: remove the old bag implementation
062e3a7f915c4394748796aaa3058a16de858b7b mkfs: use libxfs to create symlinks
cf6358d9664d851f2b2f58053c29be78b9bf5b6c xfs: pass xfs_buf lookup flags to xfs_*read_agi
7c31e062a0d788fd780b196ab4f246c387a42291 xfs: constify xfs_bmap_is_written_extent
c5497ecca7e8206d6cb38d6b5d6d0eb70be8f31b xfs: introduce new file range exchange ioctl
9c495628e9c84aeff672f8d3824029034841e1a3 xfs: create a incompat flag for atomic file mapping exchanges
84648586ca4e349bf3071882976ddace8d8014c2 xfs: introduce a file mapping exchange log intent item
3ad1b6d4d57243c8e7ac61097ab8198e18d5599a xfs: create deferred log items for file mapping exchanges
539c8063dd5e9b1f87a856569d715b3fae7ef315 xfs: add error injection to test file mapping exchange recovery
e459106a353550d308782951a8ea91f7db13c726 xfs: condense extended attributes after a mapping exchange operation
ba001210aeb7b65730979bfc2171ea5672e7322f xfs: condense directories after a mapping exchange operation
a753cc58082673e76f44aaf033997abcb3cb1f31 xfs: condense symbolic links after a mapping exchange operation
6d2f457d46fd878b8b7d4170bed60db6214245a4 xfs: make file range exchange support realtime files
49c9365b4321455ae89276f00ebde42b6672407e xfs: capture inode generation numbers in the ondisk exchmaps log item
87b0be32605adf19ffb5b0daa32e1aebec63ee76 xfs: enable logged file mapping exchange feature
df9b70601f8879b54ecaa956f5d14d3323036151 xfs: add an explicit owner field to xfs_da_args
08975185eed3578e4604565f57921c5a4d33e751 xfs: use the xfs_da_args owner field to set new dir/attr block owner
c845e31c39842a4c179578204eff349f6c4c6222 xfs: validate attr leaf buffer owners
5cef4adb443e9342ed0255df4c264dd6422db002 xfs: validate attr remote value buffer owners
beff6e6a8ec483a4d2accb567261b3797b79c156 xfs: validate dabtree node buffer owners
6836385a3269faf219636568ee62db1db7056cfd xfs: validate directory leaf buffer owners
365552a51f0eace0d8ed013edcb8f6fdd20b6ce5 xfs: validate explicit directory data buffer owners
5e7cd0db2494f5112702a311505ad6200b05d1ec xfs: validate explicit directory block buffer owners
80cf2a547420ae8dc71d67f3acd428ca5e9a2132 xfs: validate explicit directory free block owners
c6cde0625eea22e990576db6b14a09024f831a74 xfs: use atomic extent swapping to fix user file fork data
46a6c8b152235783ba705817f9ea5fbb3dfcce08 xfs: repair extended attributes
f693d38c859c5c20114622b0e26debe36c5bec73 xfs: expose xfs_bmap_local_to_extents for online repair
abd505ab3a3ac4f130d9d3c7c1ed0a8002c73f24 xfs: pass the owner to xfs_symlink_write_target
3999cdf6793c9cbc01469f14808b05c8ab03c35b xfs: check unused nlink fields in the ondisk inode
527a6bd4d79e4a86480b4b5aa4420c9a4fdd5717 xfs: try to avoid allocating from sick inode clusters
fd87386fb6fb0b412a10309cefb3967252bcdea4 xfs: pin inodes that would otherwise overflow link count
14af6572de249ffab942b93ee21e42203f12c2ed xfs: Increase XFS_DEFER_OPS_NR_INODES to 5
d6723aa00503eb5b7dfc2159b0cf0d998202d428 xfs: make XFS_TRANS_LOWMODE match the other XFS_TRANS_ definitions
41222959a90666d3c55ee25bb3075f1fa3f17fea xfs: refactor realtime inode locking
87bfcb89bdfb34f9b0b8ac5d5a376fb84d4433c3 xfs: free RT extents after updating the bmap btree
dbde05ccae3afe2ce2e4babe6ae11806c3ed499c xfs: move RT inode locking out of __xfs_bunmapi
537ff7a95c8135bc7b1b1009b764158b919fa63d xfs: split xfs_mod_freecounter
bed22682dcf90d9afb57310d8368b5fad77192bb xfs: reinstate RT support in xfs_bmapi_reserve_delalloc
7c06bed838915bf0dee532965810183bfb113350 xfs: cleanup fdblock/frextent accounting in xfs_bmap_del_extent_delay
6f0e755fd7508f2ccb6bd7fbf68f5d1aac477fe1 xfs: support RT inodes in xfs_mod_delalloc
b5a77feeadb3c70418311e2458e74cd15b0dcd7a xfs: rework splitting of indirect block reservations
bc5afe7365e3df15a63c0af386ca6494e72376f1 xfs: stop the steal (of data blocks for RT indirect blocks)
a28288e1ddc129ef266a689a642ad1439e5f0c0d xfs: remove XFS_DA_OP_REMOVE
8c1b4aca92a4b4cfe2a97f257e3a493a35d2e39b xfs: remove XFS_DA_OP_NOTIME
3d28801f06b31bf1f65f8d98fc846402105bb8b6 xfs: remove xfs_da_args.attr_flags
fe48c8dd9e26c0ebeb6bc966325d5866e689982a xfs: make attr removal an explicit operation
51f9796cc788d1539089a2bcd2ab95e671326969 xfs: rearrange xfs_da_args a bit to use less space
029770b6dab5ad011a0c6e7959273b0c065a02f4 xfs: attr fork iext must be loaded before calling xfs_attr_is_leaf
40af25d361dbb13a67218064b3d0347b56fc71f6 xfs: fix missing check for invalid attr flags
b9753170830a85512fde14f64911f6ed0e2b38c4 xfs: restructure xfs_attr_complete_op a bit
df12688550e5751c4a5954c23482bc717853bf42 xfs: use helpers to extract xattr op from opflags
439b848d49b0a92e93dc27c2ea05c339443f7a44 xfs: enforce one namespace per attribute
766e703588a5b75d626ee92c65ac7bf81ed0c2cc xfs: rearrange xfs_attr_match parameters
86d64455a653cad8d0b4240b80709c4d42809aba xfs: check the flags earlier in xfs_attr_match
0bf15faf2fcdd96c66164890300540dedfbd4233 xfs: move xfs_attr_defer_add to xfs_attr_item.c
c232102e32215312b33d2aa9c3cc9ee1051ccbff xfs: create a separate hashname function for extended attributes
acfc62912df722fb6124a13705096a276f0714a9 xfs: add parent pointer support to attribute code
8f0c09c02f400af818a1d56befb66f3f310832e0 xfs: define parent pointer ondisk extended attribute format
f5685353028ac84e209a3b1f3bf1fbcce68376fb xfs: allow xattr matching on name and value for parent pointers
3b3ee01fcc3b3836c41ce42c51f43507524ddd1c xfs: create attr log item opcodes and formats for parent pointers
d64ef61c9b3c1eab2fab841a3b4ec8323d6476c5 xfs: record inode generation in xattr update log intent items
b5c81af28c5ecffbaf257287571f250fedd8e31e xfs: add parent pointer validator functions
bf54468b313d07f3242d5af7089d144c4f047a92 xfs: extend transaction reservations for parent attributes
b4ebe1e41120f4931b26f3bd8a14156a5b8f5f57 xfs: create a hashname function for parent pointers
503b8e37e507d7e9ad867396440de9a4efe5864b xfs: parent pointer attribute creation
7d2ce1be3e905291a68de12f97b3c87f819fbc37 xfs: add parent attributes to link
cb2bee8f35dc4d68376db4964888d7914638837c xfs: add parent attributes to symlink
9857be27adb7cde70d2ef07b7e55802ee03cd9d0 xfs: remove parent pointers in unlink
731741c33426d7aa03759662b06d0d2021878fa4 xfs: Add parent pointers to rename
6a5a45f713a2f7c40ffff455517d362c9c2a10b0 xfs: don't return XFS_ATTR_PARENT attributes via listxattr
af2035ff0c704a3f27d5d7d36dbf51864a722fdd xfs: pass the attr value to put_listent when possible
79834bae569abd1a2040ea977662187704e8cd25 xfs: split out handle management helpers a bit
2f297f1a0631eba3e9bdf6263ba12947aa7c0949 xfs: add parent pointer ioctls
85537516da6610ae2ee2cda35d3bae76fe64b905 xfs: don't remove the attr fork when parent pointers are enabled
1859a1cf5780f2e48dd83eb943785b5115e9de6b xfs: add a incompat feature bit for parent pointers
0c2a4fb2738511d79f46a073d3239737e929331c xfs: fix unit conversion error in xfs_log_calc_max_attrsetm_res
ba5026c53583e7137d1cbe9a60bad98dc027ca75 xfs: drop compatibility minimum log size computations for reflink
aafeb0e9f36dd86cace68e16e2dba0f4a9dd1568 xfs: enable parent pointers
30245d0f01da679f7d8b913e6209266534137e56 xfs: check dirents have parent pointers
c14b827074d187e0ea8d60bd3d1a718f5334699e xfs: remove some boilerplate from xfs_attr_set
330ee5952ba0f44106fc143d1ac0acee99717c8f xfs: make the reserved block permission flag explicit in xfs_attr_set
39ec14ecb3033c90dddfd74d56c4815359425ed3 xfs: add raw parent pointer apis to support repair
624795eda262a47192c9c040753fe29056d2b383 xfs: remove pointless unlocked assertion
2924849784bf5814639e1eb8c4f73061dfc1212b xfs: split xfs_bmap_add_attrfork into two pieces
ad3524ed01d77713e63d3d0edfecb3cb763e1927 xfs: actually rebuild the parent pointer xattrs
ea1ea1d458434e761bf7a37c44a2ce92a1fd1a4c xfs: teach online scrub to find directory tree structure problems
4fd691223c4ce37ec5c5b8a11bc1fc18b80bd951 xfs: report directory tree corruption in the health information
6f1f695db3b186d3155b8d9e5d3f86fc0639b77c xfs: introduce vectored scrub mode
626ef11d8c726f95e4747ce2e0b287e8253f9007 xfs: factor out a xfs_dir_lookup_args helper
20926b3199d60539706c16b98fb7f9d787a4825c xfs: factor out a xfs_dir_createname_args helper
baae57cb11e1dc6418ba07c7d6a47bf30c243260 xfs: factor out a xfs_dir_removename_args helper
b68fb71ecbf2cc0a8d49b95b2be6e5ff5256cdf8 xfs: factor out a xfs_dir_replace_args helper
6f4d58605d5079086c62547a47dd033b1a0d836a xfs: refactor dir format helpers
f75e8cf9fb8a7793a82631be387cb70ae6494538 xfs: make the seq argument to xfs_bmapi_convert_delalloc() optional
874f4e8db3400f69910acd558bed60faa4397a43 xfs: make xfs_bmapi_convert_delalloc() to allocate the target offset
5e3667c6d2dc371a56e8adddc253a671d21563db xfs: fix error returns from xfs_bmapi_write
2724997d697ef1c68f605fd936c3066095e487d5 xfs: remove the unusued tmp_logflags variable in xfs_bmapi_allocate
7838bb5c8cc602dfc149d18b3ecbd9c54a897dd3 xfs: lift a xfs_valid_startblock into xfs_bmapi_allocate
147933d742cc68b26e007f7607846b3ebc9b3609 xfs: don't open code XFS_FILBLKS_MIN in xfs_bmapi_write
408ba3644627b3dfac8ddbc0821792b55a0af69b xfs: pass the actual offset and len to allocate to xfs_bmapi_allocate
8ee376f0751c604351da201834311a7fd8888dd6 xfs: remove the xfs_iext_peek_prev_extent call in xfs_bmapi_allocate
4098a0fd97b03d00c48f97798b0c868461fea916 xfs: fix xfs_bmap_add_extent_delay_real for partial conversions
5592601fa64427b5e79831693960af5fc1ff7b12 xfs: do not allocate the entire delalloc extent in xfs_bmapi_write
4123fe86ef28e667bb594553e313c0d5bcdd3a3b xfs: use unsigned ints for non-negative quantities in xfs_attr_remote.c
906691d6a9f7bad5abc7165aaf092ff70ce85c16 xfs: turn XFS_ATTR3_RMT_BUF_SPACE into a function
7cfbabb9c0ac9db7e4c3f5978aa2c9b9a2632436 xfs: create a helper to compute the blockcount of a max sized remote value
b6f9e7cf681996ea2bc72596320d9478f0a1ad11 xfs: minor cleanups of xfs_attr3_rmt_blocks
1e3084d78bdbca4eb9ee4852e9ac4f3ffde927ee xfs: xfs_quota_unreserve_blkres can't fail
2ea87f6ed5eb68163aa71a708eafbbd68f01c7a2 xfs: simplify iext overflow checking and upgrade
5274eff70665cd1e15da6b41cb7a872b3385e191 xfs: fix xfs_init_attr_trans not handling explicit operation codes
6432334ced1b2a4408b549d0ba3a4a6a3a5fc248 xfs: allow symlinks with short remote targets
e959485ec12f7d7a1dce8e057a97e324c08292b7 man: document the exchange-range ioctl
7a2b88795ac4472e72cba7a53d4320b834b744e4 man: document XFS_FSOP_GEOM_FLAGS_EXCHRANGE
02f02ecaf8f51937092c9be27adfe9d65d565000 libhandle: add support for bulkstat v5
5ad4f57eec23b2a494ce4fcb6d465b5668a47232 libfrog: add support for exchange range ioctl family
8341837a39c05fb883131b91e1a383fd04a512ce xfs_db: advertise exchange-range in the version command
d58e750eb05b2473c4de03bc5f91f474013fab6e xfs_logprint: support dumping exchmaps log items
416616328a6b7a82f0036ad8857c075653ae44ad xfs_fsr: convert to bulkstat v5 ioctls
f1e23e097c788cff058159e1464b412e9a894610 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
f5c72ca9368c7bd5fd94ff331f6bdef385f545d6 xfs_io: create exchangerange command to test file range exchange ioctl
a3889d8b188c4889fc54c82e4f9eac6e10336f4f libfrog: advertise exchange-range support
91b013f8b045dc5d60c023c8a1badcff15f004c8 xfs_repair: add exchange-range to file systems
8d51268642a1f8140756bc4e21c07e62d347b85b mkfs: add a formatting option for exchange-range
ed0284bc15cdea0d382a87514dbe99e1e925d978 xfs_{db,repair}: add an explicit owner field to xfs_da_args
2b5029179c7a40b8b62892554a15f441348b20d5 libxfs: port the bumplink function from the kernel
20cd2174596c43c8cc9c931bdda7cd2bbbef408e mkfs/repair: pin inodes that would otherwise overflow link count
75632d410f1bee9dcb3a5859200b6a48cc160258 xfs_scrub: remove ALP_* flags namespace
b443c4f9ccb4881652931da7169b1c40f2f937df xfs_scrub: move repair functions to repair.c
49d969dde5a2675db185549dcaa1b8cd7773c323 xfs_scrub: log when a repair was unnecessary
c988a760a301c19eb60a0f3aad255df6604fecf7 xfs_scrub: require primary superblock repairs to complete before proceeding
52ad13364bf8d2798b1a4eb622e6eff6a3675c89 xfs_scrub: actually try to fix summary counters ahead of repairs
33ff443a8a8a38f21cc46026403b5c63d98ec680 xfs_scrub: fix missing scrub coverage for broken inodes
b5cfcb7129c1e5bea49d22e8d2345a11f2480511 xfs_scrub: collapse trivial superblock scrub helpers
05423fc3134ae8dc9ae1fc214705e43db820d2f6 xfs_scrub: get rid of trivial fs metadata scanner helpers
cc0d69d0fb0630bceea3abc23287116742dbb4e9 xfs_scrub: split up the mustfix repairs and difficulty assessment functions
092f11998ad68ebab600cead3c0b3e8de8ae360a xfs_scrub: add missing repair types to the mustfix and difficulty assessment
10dfe54a3428aa4211de2cf9cee5abc644c6de26 xfs_scrub: any inconsistency in metadata should trigger difficulty warnings
6bd9d8ff9f3958f61f3a0dbec12a5be148dbc784 xfs_scrub: warn about difficult repairs to rt and quota metadata
d39f8abd639791620297bbc7592649536f2dc357 xfs_scrub: enable users to bump information messages to warnings
b8284fa8c26fa84af7a628199d7b503923ad0f74 xfs_scrub: track repair items by principal, not by individual repairs
0c08050bb4fa9e0207219810cb617ce78dae98c8 xfs_scrub: use repair_item to direct repair activities
ea93a09e59f1d12f1d39e033428b378079cf8f81 xfs_scrub: remove action lists from phaseX code
e23c2a3201b16d8ee02bbfd70444069c730b1649 xfs_scrub: remove scrub_metadata_file
7df2334135604eb724eca58d2fcdff3f02eb6738 xfs_scrub: boost the repair priority of dependencies of damaged items
e776e7d913ba1967384026cc435a4df6562a0ed3 xfs_scrub: clean up repair_item_difficulty a little
4c36774e135d4706897d337d73611c33f7f93e92 xfs_scrub: check dependencies of a scrub type before repairing
23b48598fe060206768ceb827bdfa3f72dd389c6 xfs_scrub: retry incomplete repairs
250b36611ad46e34bdb4dc30416012c2330791f9 xfs_scrub: remove unused action_list fields
73169f674384831ca2ed57a8be7206b3626653a6 xfs_scrub: start tracking scrub state in scrub_item
9a4de511ce8d333b6fefba8421456cd3aec347ff xfs_scrub: remove enum check_outcome
c1e6e713c8c4eca65619652a99395a0ef77d89d0 xfs_scrub: refactor scrub_meta_type out of existence
59639161d18d5c8b0404771b88b36d06e4da3178 xfs_scrub: hoist repair retry loop to repair_item_class
c435ae2491d819bd50e980ef15951fb9a71df006 xfs_scrub: hoist scrub retry loop to scrub_item_check_file
81967748dc6191b8ba9cdad0a0573e0e95635345 libfrog: enhance ptvar to support initializer functions
9ca0a01c100c2b3408ca12fb90ce6aee87012787 xfs_scrub: improve thread scheduling repair items during phase 4
aee4dea1eaf4732210d11af1dd64ffa751142f8e xfs_scrub: recheck entire metadata objects after corruption repairs
ac9f40a85e638e409a834fd5f634929d1ffa27cd xfs_scrub: try to repair space metadata before file metadata
d934cef76dd99b418259c3331e3fb0bffb59048c xfs_scrub: use proper UChar string iterators
692ab77fd8e7c6dae9a0af22329b89995303232c xfs_scrub: hoist code that removes ignorable characters
d0c63ae89dca486263c385e239e1b9782ac9bf6e xfs_scrub: add a couple of omitted invisible code points
8ea132ff59452ced96a4bd626567c82f0f3749e7 xfs_scrub: avoid potential UAF after freeing a duplicate name entry
1ecb054a0c31970ec78d9e4afb9a363181818819 xfs_scrub: guard against libicu returning negative buffer lengths
96e2ea2a7af8232da33a7b52a7a804f5d6fc372b xfs_scrub: hoist non-rendering character predicate
eb38c3302f55fd66d190c43c0a534ee334d8a189 xfs_scrub: store bad flags with the name entry
768dd49d08d63cdce78c7c13bd8a63f0c78c0756 xfs_scrub: rename UNICRASH_ZERO_WIDTH to UNICRASH_INVISIBLE
c8e64d67d1614f22f429fba713b6db079b3b734f xfs_scrub: type-coerce the UNICRASH_* flags
950a196b1a9ec6344e93e05a469f6551da563290 xfs_scrub: reduce size of struct name_entry
b408766607b286492bfd5c7aaeb690ca0d7f2be8 xfs_scrub: rename struct unicrash.normalizer
2ac4d00f390be6298a072c4485f6300a2a11bf32 xfs_scrub: report deceptive file extensions
8d0e6277716cd2eddab27e8c361d66d990ba4a40 xfs_scrub: dump unicode points
2d3ebfad77d0d5d5bc516f006ec547286b0c002f xfs_scrub: move FITRIM to phase 8
f8d9b39cc2c7ef9fc13f0316286c4466f574ae8e xfs_scrub: ignore phase 8 if the user disabled fstrim
4ed9280f55a37d1c1568889244fc4be3c93cd152 xfs_scrub: collapse trim_filesystem
0f6b6b20e131ba286e816c8a8bedf40559b931ee xfs_scrub: fix the work estimation for phase 8
28e151c60f5fe7916d6f38517d1c72ae91253435 xfs_scrub: report FITRIM errors properly
5d6fc9c293fc137eeb3aa9d89802b8c41fa93e8d xfs_scrub: don't call FITRIM after runtime errors
c99f847b4b5d6adac3bbbdd19c9b8b5a49c4e80d xfs_scrub: don't trim the first agbno of each AG for better performance
a93e88dc8c73ad526f4cccf28212cc996a9239cf xfs_scrub: improve progress meter for phase 8 fstrimming
fbe75187a75797b6965982aeabe0ba0b3425d97f libfrog: hoist free space histogram code
4eaa8080474f3483456d5f8c330e871ba5fa4cc1 libfrog: print wider columns for free space histogram
fb8dcefa55e5c55c8ea70e27b007af72d836749d libfrog: print cdf of free space buckets
10253aabdb742228bbb4eddc2f867c355056d46e xfs_scrub: don't close stdout when closing the progress bar
0b60c906ff3555902c7f1da7be8fb2b86f2bc0cd xfs_scrub: remove pointless spacemap.c arguments
5d6bf781890ed14981cce7f2a4976904a1a714b3 xfs_scrub: collect free space histograms during phase 7
e10a0b04a7f206c4020bbc19a21f9954c084f657 xfs_scrub: tune fstrim minlen parameter based on free space histograms
8b4cb0d620fc79cff31ac2192c173944541b222b xfs_scrub: allow auxiliary pathnames for sandboxing
8de3d2bdcdc1971614b1e8f34ebd1ed2b5dd58c9 xfs_scrub.service: reduce CPU usage to 60% when possible
cced942240d78863751ed43974d7615114c43903 xfs_scrub: use dynamic users when running as a systemd service
af54a33aac06f685029a690ba62120480af32c06 xfs_scrub: tighten up the security on the background systemd service
36f58e49e92014b0f9c1e95b167329354ea78767 xfs_scrub_fail: tighten up the security on the background systemd service
61257b697397580d097043956a50d2196d5f687e xfs_scrub_all: tighten up the security on the background systemd service
f72005e8d07f6fa2b6aa45bfe07c582b744e75ab xfs_scrub_all: only use the xfs_scrub@ systemd services in service mode
440a80326a7bb08c3cb0027f2a0f73c14f473d1d xfs_scrub_all: remove journalctl background process
520c37073825b9d548d80dcfffd5b404f8fb942a xfs_scrub_all: support metadata+media scans of all filesystems
23e48bb62b1ef0b8fb80e86795cfc99046fc2094 xfs_scrub_all: enable periodic file data scrubs automatically
10ece81135a275f4e95b1234db4d760bbc98e8d1 xfs_scrub_all: trigger automatic media scans once per month
2b86d96a65c3114b504b97b20e1d810ba404d881 xfs_scrub_all: failure reporting for the xfs_scrub_all job
47ee4783d812961df41c75b798ad106b7b268f5b xfs_scrub_all: encapsulate all the subprocess code in an object
0cc6d28ab2008fa62aa09704069e60d60f968b7e xfs_scrub_all: encapsulate all the systemctl code in an object
6a9dad1b89b173888ad8d534e44f8f1e3923dc41 xfs_scrub_all: add CLI option for easier debugging
1a8eb1fc4198d1f2591d4f8c976ffa07509e2351 xfs_scrub_all: convert systemctl calls to dbus
6acd964dc156566be4a044a94b98a82bc721478e xfs_scrub_all: implement retry and backoff for dbus calls
59ff4afd5bf65c615d958a444b9e438ffd04daed xfs_scrub: automatic downgrades to dry-run mode in service mode
5ab6d242e47896954df99cc86f4e0deb99867347 xfs_scrub: add an optimization-only mode
836d3448cd190e1409c74b27af378f0574bd9311 debian: enable xfs_scrub_all systemd timer services by default
e6fc7d8b8bd1afbe1be352a73340ed7b4a8980b4 xfs_repair: check free space requirements before allowing upgrades
028eef9f8c6584e431693cd2bc7b6f1c295e5cfc xfs_repair: enforce one namespace bit per extended attribute
dd18ee6956f9104ceb8e028ae2d5647a611265e3 xfs_repair: check for unknown flags in attr entries
fdaf170754ef6463f93089a12534975040ad60b3 libxfs: create attr log item opcodes and formats for parent pointers
2a49d9294e80177fb71ad1639a22672b66cc8c3c xfs_{db,repair}: implement new attr hash value function
09fd61300df4c8a06619d9a143e4996caeb4c134 xfs_logprint: dump new attr log item fields
6bb53e5d6bd84c4d4bfbb81c48002e02047e74f3 man: document the XFS_IOC_GETPARENTS ioctl
44c20205014f44679482f105b1540d9aec134af2 libfrog: report parent pointers to userspace
8d4bfa2fd1db4ab3df805be20656d54b1d4c1e23 libfrog: add parent pointer support code
afe7a15e171ea218975e39f9beba035f97b9b1ed xfs_io: adapt parent command to new parent pointer ioctls
09df000b30ce1f4c5e26163974851791b26124a0 xfs_io: Add i, n and f flags to parent command
ca24e3e6fb7777b4ae93130a2c7008bfa0b25efa xfs_logprint: decode parent pointers in ATTRI items fully
3f23714a736375e33c1fa9f0c215e2f30e072f8a xfs_spaceman: report file paths
af2799cbf9939073826a47c73240c4d12ac3e24c xfs_scrub: use parent pointers when possible to report file operations
e5803bc8029067fd6e216305438af2988115a5c2 xfs_scrub: use parent pointers to report lost file data
b2888838f9c697ef8b8598f9ff82bbe21b2b7ca0 xfs_db: report parent pointers in version command
9271097ae2e76111c06d5bd916e9c770482f8404 xfs_db: report parent bit on xattrs
f99114dc91b9864e0bb9d49f683bb53c08043623 xfs_db: report parent pointers embedded in xattrs
165d8a3b2596242f6e3d93195b4d8cf46c472fca xfs_db: obfuscate dirent and parent pointer names consistently
d3c633b8595430b981dd78bcae3012dce3884fa0 libxfs: export attr3_leaf_hdr_from_disk via libxfs_api_defs.h
a1898bdf169156993abaf8ab30dd3de67f1fc73d xfs_db: add a parents command to list the parents of a file
969cbf3b94cd3d3224240fe97fe5631a766ba9f7 xfs_db: make attr_set and attr_remove handle parent pointers
90bc5ae7ddf7a663cfa97f97106f884b3f31130a xfs_db: add link and unlink expert commands
fe1bf0faee94e184f81fb32dc1df05aec87c0359 xfs_db: compute hashes of parent pointers
f4402aa792d590178bb4e0c3ea9593e9fc01500f libxfs: create new files with attr forks if necessary
77aceaf1bcdcbde91c4fbff63582bbd3e50a90e5 xfsprogs: Fix default superblock attr bits
62fca9b7a7e03a7dae0ebfc4729a4a48bf713466 mkfs: Add parent pointers during protofile creation
4cac1f88d892435ad6b022b43c58050c5fe3fa75 mkfs: enable formatting with parent pointers
0acbcc6f0c613f80b1f05fc09ee5699264a09454 xfs: create a blob array data structure
0c1d6d38b5b66432e063d31d178eec9099806fc6 man2: update ioctl_xfs_scrub_metadata.2 for parent pointers
8e119bf0df31646a362e54088df054cf4ab80a7c xfs_db: remove some boilerplate from xfs_attr_set
5a41dac392f9e244ec25ed2d51f635146911ea9a xfs_db: actually report errors from libxfs_attr_set
bc6143740c3ee230f106eda535df15f319879d5d xfs_repair: junk parent pointer attributes when filesystem doesn't support them
37a8efe439a30f034e130a6260bbac36a88df5b2 xfs_repair: add parent pointers when messing with /lost+found
94806526c016fa45a3cf7842aeb919692fc08cc7 xfs_repair: junk duplicate hashtab entries when processing sf dirents
4925840d67529542b63c20f437b0d1523509b883 xfs_repair: build a parent pointer index
a549001e0e88c2277495fa425b1b28ab7aa8eb49 xfs_repair: move the global dirent name store to a separate object
b162b82cd712dc8a0286ace1816a35cdb32143fe xfs_repair: deduplicate strings stored in string blob
4db7ca284fe46a3188b23f252c5bd6600caab02e xfs_repair: check parent pointers
3c2c75f7fb11aa027cb63375fc8a056fa93b9621 xfs_repair: dump garbage parent pointer attributes
8620bba0932738a1ec332feea90661da871248f5 xfs_repair: update ondisk parent pointer records
d45cd4f0069a315e13f6f76ab1080d667f5d5906 xfs_repair: wipe ondisk parent pointers when there are none
533f92d7674bd7f8759fff430b3a7c5043efab82 libfrog: add directory tree structure scrubber to scrub library
ce9fb9770fb7cd88130ed9afafbfb5b5e6307fea xfs_spaceman: report directory tree corruption in the health information
e4d970208a9f8242551fe3aba7281bd6601e27d7 xfs_scrub: fix erroring out of check_inode_names
b38f4dd4fd198cb800fafb00b4d29f15bb08c94d xfs_scrub: detect and repair directory tree corruptions
a43e373959a57629fc0a18fa81925c4ca7bb6f19 xfs_scrub: defer phase5 file scans if dirloop fails

--===============8956184311622742156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a952a1b73af-34c4732a2a67.txt

df4bd2d27189a98711fd35965c18bee25a25a9ea xfsprogs: Release v6.8.0
c5166519c0ab3494cba9ded0da56d0984f253728 libxfs: actually set m_fsname
d248b2af7895272255124851a27bb698dbd37aaf libxfs: clean up xfs_da_unmount usage
972389cd3d96ac603f418c84c99725723f0a00a7 libfrog: create a new scrub group for things requiring full inode scans
c27e0084bab2cbfcdb134945fda6cdab705736bf xfs: convert kmem_zalloc() to kzalloc()
a1061a1dcf4194b77d4e8b2e02fd1b59e741cf92 xfs: convert kmem_alloc() to kmalloc()
72c0ab6667fa6bd5db8366eccc49da3e670e9230 xfs: convert remaining kmem_free() to kfree()
55deb93e2ab818a137bef45bab7959dc0a35f07f xfs: use __GFP_NOLOCKDEP instead of GFP_NOFS
e372ffae7857928845ab834f0bc1e573ed3d4e41 xfs: use GFP_KERNEL in pure transaction contexts
b4161cbe961e13b02fc9a554b3f5e8d7067de044 xfs: clean up remaining GFP_NOFS users
8c67a5cb00bfd06fc908f0a0c6d4330991ca9858 xfs: use xfs_defer_alloc a bit more
21a8078512eb20afd16fac89624791949b75218c xfs: Replace xfs_isilocked with xfs_assert_ilocked
16f3d62e0b131f5f32689bdd90d0ba5c0c2f406b xfs: create a static name for the dot entry too
40f3eb902f4ad897a2385b73eba785154b130223 xfs: create a predicate to determine if two xfs_names are the same
2283154b544151dbfcc1a5615a278954470b211d xfs: create a macro for decoding ftypes in tracepoints
7500227e56f5be7de6f866ca211417cbaf0e4cb9 xfs: report the health of quota counts
626ae346448fa36b946764627aa60b0a1b5accc2 xfs: implement live quotacheck inode scan
e16b9abdf0b205766977a7d76a743ff9745f6cfe xfs: report health of inode link counts
33cb5fa218c115a6d4bb55212bfaf039a49032cf xfs: teach scrub to check file nlinks
2237ca2c47c884a7349b1e17d775f8267a535e20 xfs: separate the marking of sick and checked metadata
d01b9ec94387f4daa5e2b7cf3be9fbd0817e45d6 xfs: report fs corruption errors to the health tracking system
4dc11e9c86c394aa4ad523844fd5951847df47cc xfs: report ag header corruption errors to the health tracking system
ce9217677b7a8778b242399b5c28a5fbd479220d xfs: report block map corruption errors to the health tracking system
01daceff602731ee8a6cbc0297596957601b4372 xfs: report btree block corruption errors to the health system
c6b14b4a56b5b5f30df4260df1316b5021df6134 xfs: report dir/attr block corruption errors to the health system
53d90a8d436ab2dc1326dc006cb27bee6c4f1f99 xfs: report inode corruption errors to the health system
cafb072cb3f5705369c0f8565d1d38dcfdd369ce xfs: report realtime metadata corruption errors to the health system
6d437ef6cc88bec0312f60fb7ff9744b185ecc7e xfs: report XFS_IS_CORRUPT errors to the health system
b17945a3a656122e06b499015cf9aa99ba610084 xfs: add secondary and indirect classes to the health tracking system
72c2b3a38813142ce0fea443534461397fa483ce xfs: remember sick inodes that get inactivated
c931afdeac0ed2a523da58f30623e065e5185b6a xfs: update health status if we get a clean bill of health
006ec8eee5c80961d42dbbcb37e4ba37f8840cbf xfs: consolidate btree block freeing tracepoints
4a085dcbcb3f7f7efef2e3cb3985b26ef1d08d62 xfs: consolidate btree block allocation tracepoints
18e43a0f93f5454be222722b9346c2806385458c xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
9ab93b5507394c8de50d667e2c936c157a179f0b xfs: drop XFS_BTREE_CRC_BLOCKS
2db88a71fbef529c9053518a5214383c7ec5c125 xfs: encode the btree geometry flags in the btree ops structure
d112a1455e157a71c61473685667f3fe8e5caed6 xfs: remove bc_ino.flags
2d8509de6cb536e01834066c9663cdef9b206564 xfs: consolidate the xfs_alloc_lookup_* helpers
006e4de1f4c6fb869547fd336bde6615b0f97e91 xfs: turn the allocbt cursor active field into a btree flag
240100f9f2770eae962df08b2b7bfd97289fc15b xfs: extern some btree ops structures
7a8bf75a5db202777b642522ff1657bcd733ddf0 xfs: initialize btree blocks using btree_ops structure
4589263ea27600c2db3a942025a2ae991d40772c xfs: rename btree block/buffer init functions
ec81305bea184a0a39c4e34f074e983f043f9139 xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
7252bf0727568b544efff7f7f2d5a19426fa594b xfs: remove the unnecessary daddr paramter to _init_block
9e01db08b4ecfac45cd61df0a16bb811c9c8e10e xfs: set btree block buffer ops in _init_buf
080558a008856a24d27b9fe115a014848580d1f2 xfs: move lru refs to the btree ops structure
311cb2f5b0b400d51acf3edcf5d0238447fa8c6a xfs: move the btree stats offset into struct btree_ops
5c7f3c10aeab50734027e44b8ec1287dab9c2b0c xfs: factor out a xfs_btree_owner helper
04f477c8f0b0305e456918ff55802eb9e4013d35 xfs: factor out a btree block owner check
07e87ef8c2ba26ad35e1543591ed178cd353a4be xfs: store the btree pointer length in struct xfs_btree_ops
8a7799eedfa5d19ef7d6b5a4d36afebf8e35cc3c xfs: split out a btree type from the btree ops geometry flags
24f8c07de5ae1cf0153b0f9fb7eec730c2e53d07 xfs: split the per-btree union in struct xfs_btree_cur
d4d9d19ceb8af731518ceafc47f751e3ed01a674 xfs: create predicate to determine if cursor is at inode root level
601ee75f0fe5e65a45c98b5581e3291c78027017 xfs: move comment about two 2 keys per pointer in the rmap btree
2ae8e1da53f27c50bf809b361e9be147a66efd2f xfs: add a xfs_btree_init_ptr_from_cur
338dae5c5f36acc185b588138b3fef2f7c57c2c7 xfs: don't override bc_ops for staging btrees
19f51766d3a0f60dcb0334c99ca44cbe77f06492 xfs: fold xfs_allocbt_init_common into xfs_allocbt_init_cursor
91d63dc17db799e6213d1223f79e4b2d0b651418 xfs: remove xfs_allocbt_stage_cursor
23186903f1fd06c1cad8006126b84b0d8dd44140 xfs: fold xfs_inobt_init_common into xfs_inobt_init_cursor
2406fdbfb783d3826e1879b55037a47eed1d48be xfs: remove xfs_inobt_stage_cursor
3a77bd91f9fe91be13ebcc3e8b4e4f21d6766f6d xfs: fold xfs_refcountbt_init_common into xfs_refcountbt_init_cursor
08a04c3b6e4d3ae3bc2d627a19508e566a13dec5 xfs: remove xfs_refcountbt_stage_cursor
3a596af103001a5d7c0a209202468823f8e9cc90 xfs: fold xfs_rmapbt_init_common into xfs_rmapbt_init_cursor
f7331e79f4949dfe291844ccb8f799e8ebbefff0 xfs: remove xfs_rmapbt_stage_cursor
8422ca5608bb34d08be93409ee7c7cade8a7127e xfs: make full use of xfs_btree_stage_ifakeroot in xfs_bmbt_stage_cursor
3fef48d06a1330a6ea56417dc8247760807fef35 xfs: make staging file forks explicit
25176ba47532290ff2c535ace86c94fd6066ce1c xfs: fold xfs_bmbt_init_common into xfs_bmbt_init_cursor
4d2a4a10f1d02d4cd78fa5876e264ebb9abb00f9 xfs: remove xfs_bmbt_stage_cursor
96e384e6e46cae48eb4256ec07f8370cc27ad7f6 xfs: split the agf_roots and agf_levels arrays
0097de4ec7f4427de7108d98b302160980cdd10c xfs: add a name field to struct xfs_btree_ops
c07c321d9822cd12b8e7ae530905b9b206360c75 xfs: add a sick_mask to struct xfs_btree_ops
72a5c7047580a7042515974036265643128a635f xfs: split xfs_allocbt_init_cursor
bb74594e0209de16210c85a74455416a04b54663 xfs: remove xfs_inobt_cur
057b369fe4e747e699663e75782bfceee5423a9b xfs: remove the btnum argument to xfs_inobt_count_blocks
c4cf1ebdede9e23c56d3efb4417b049afb1f6790 xfs: split xfs_inobt_insert_sprec
85311b8072fc5914cee39e77634e3e9fdc79794c xfs: split xfs_inobt_init_cursor
8d8a43fb11e926d0f549379024be62d08d35618f xfs: pass a 'bool is_finobt' to xfs_inobt_insert
b9844cd4c8b2607721eb4a1a243cfb0bd21b6c8c xfs: remove xfs_btnum_t
fe35caaddb20e9d786efb71b9e56e5173c324401 xfs: simplify xfs_btree_check_sblock_siblings
067c71ed125f9414d1204ec859224ab9420bdb2c xfs: simplify xfs_btree_check_lblock_siblings
610ba54365db96ff80679fc72e1410aff6d47600 xfs: open code xfs_btree_check_lptr in xfs_bmap_btree_to_extents
2190907b6a23c2159c3580d8caf356ae0846b41f xfs: consolidate btree ptr checking
a3ef9bc2122ca13f8b76529272200abdb4371c7d xfs: misc cleanups for __xfs_btree_check_sblock
bdf3a2ffddc5ab631f63427a8f2f8fc8b633a1b0 xfs: remove the crc variable in __xfs_btree_check_lblock
7332a81ef9f9ccc0808625a5d2ebac9164041913 xfs: tighten up validation of root block in inode forks
55805275dacf40f1a2501493bfb34a6fcda6212c xfs: consolidate btree block verification
64b000a692161c489fada2943f37ccb5bee1935c xfs: rename btree helpers that depends on the block number representation
53e80e334112ade5431addb58f778fd16c75d7d2 xfs: factor out a __xfs_btree_check_lblock_hdr helper
3d235760355d93adc1c59bf355e740985c4bb19c xfs: remove xfs_btree_reada_bufl
df8e7d66638744b65a131574ac15a0c78ed4dd98 xfs: remove xfs_btree_reada_bufs
9cbe93ce08f12f6542ac75cdcd4021e1b1221282 xfs: move and rename xfs_btree_read_bufl
db1196d75e839a7b054b293502daa1c811ac3399 libxfs: teach buftargs to maintain their own buffer hashtable
fd1c329fd0675ca01d083e89535592c75060e43d libxfs: add xfile support
d386cd6963e7d2741a661d8db50ca651dddcda68 libxfs: partition memfd files to avoid using too many fds
ff109e13827f7839ae930642b37643101faeb9e6 xfs: teach buftargs to maintain their own buffer hashtable
3b6350986dbe298b59c6ba6b5b3245f5813a5da6 libxfs: support in-memory buffer cache targets
726e1af11b5cc451293069838e11d7dc32a0d253 xfs: add a xfs_btree_ptrs_equal helper
d6920cd6167a8381ef860d5df62c8d1f2c9a6b5c xfs: support in-memory btrees
044fc13b942c3e55c92fd34f5f73ffb3bce54318 xfs: launder in-memory btree buffers before transaction commit
15c77e34ce3736f48369d527d527d3cea17ed560 xfs: create a helper to decide if a file mapping targets the rt volume
eaf27623ede52701a742301e431259f8c2891326 xfs: repair the rmapbt
1a62f9f27f05f89559b3c01b74873fb06a04aebf xfs: create a shadow rmap btree during rmap repair
b452bef8472b85e6a7cdb6f14978c9be5d38018e xfs: hook live rmap operations during a repair operation
3c8968b7477d7f3e7d22da16c782a6c7d48c32aa xfs: clean up bmap log intent item tracepoint callsites
c14b67bf59190074930733c6d26f9243046abd37 xfs: move xfs_bmap_defer_add to xfs_bmap_item.c
2c11e049f05034aac784b5e3fca76f61f8f390e6 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
a746d6f2c50456d54b4240ac4c160699e9405d40 xfs: add a realtime flag to the bmap update log redo items
14bad1af16bbae437c7acc73a82aeb96aea58c28 xfs: support deferred bmap updates on the attr fork
f05df45f0dec2558dfe9ab05015e6d6f8ea3ef42 xfs: xfs_bmap_finish_one should map unwritten extents properly
11b28a56ccec2e38a36e3d35bb57bb79eec7e43e xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
0ee1b6131dc9b49462e2cef86a4519a9d117507f xfs: move remote symlink target read function to libxfs
c155005db96995f58a492f52e779d290ad42823d xfs: move symlink target write function to libxfs
7a196f329a5912dd39e89d0f5076c6987e243112 xfs: xfs_btree_bload_prep_block() should use __GFP_NOFAIL
164f8f87fa4edffca5bcf5c6d0d4e857a82473a5 xfs: shrink failure needs to hold AGI buffer
631c574ad945a1c1833f3ff04323d810ef200620 xfs: allow sunit mount option to repair bad primary sb stripe values
54a9a98efd19b620088a1c27c96b1d36c903d0ba libxfs: remove kmem_alloc, kmem_zalloc, and kmem_free
8a94031b5b3622890948c0f1f9364afa41793a25 libxfs: add a bi_entry helper
f788c4d8500ca63403c58a8deaf9f559a35ac5d5 libxfs: reuse xfs_bmap_update_cancel_item
15831c3b5ff41197a20830413196c2c7738bfffc libxfs: add a xattr_entry helper
236b5fde07822401b1c110343aea0158f35c5627 libxfs: add a realtime flag to the bmap update log redo items
55d9f18ffecdf8eb916000237e8aae3a18d12729 xfs_spaceman: report the health of quota counts
3878162b44dcc9309419f89ed4ad7482c775bddb xfs_spaceman: report health of inode link counts
684302d43ecb1bd9cf8dba5d211d76c136851081 xfs_scrub: implement live quotacheck inode scan
0d3e625fc72788464c68138b8cf994cc9564c59c xfs_scrub: check file link counts
eb6667cc48c6541bd796d2e3795b11d3632b2d24 xfs_scrub: update health status if we get a clean bill of health
f558b5000864b652a8c89d0f5c78614842ce5db4 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
34c4732a2a67ac6f2b07ac4ea44b63286d834091 xfs_scrub: upload clean bills of health

--===============8956184311622742156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aee555ecf59b-e10a0b04a7f2.txt

df4bd2d27189a98711fd35965c18bee25a25a9ea xfsprogs: Release v6.8.0
c5166519c0ab3494cba9ded0da56d0984f253728 libxfs: actually set m_fsname
d248b2af7895272255124851a27bb698dbd37aaf libxfs: clean up xfs_da_unmount usage
972389cd3d96ac603f418c84c99725723f0a00a7 libfrog: create a new scrub group for things requiring full inode scans
c27e0084bab2cbfcdb134945fda6cdab705736bf xfs: convert kmem_zalloc() to kzalloc()
a1061a1dcf4194b77d4e8b2e02fd1b59e741cf92 xfs: convert kmem_alloc() to kmalloc()
72c0ab6667fa6bd5db8366eccc49da3e670e9230 xfs: convert remaining kmem_free() to kfree()
55deb93e2ab818a137bef45bab7959dc0a35f07f xfs: use __GFP_NOLOCKDEP instead of GFP_NOFS
e372ffae7857928845ab834f0bc1e573ed3d4e41 xfs: use GFP_KERNEL in pure transaction contexts
b4161cbe961e13b02fc9a554b3f5e8d7067de044 xfs: clean up remaining GFP_NOFS users
8c67a5cb00bfd06fc908f0a0c6d4330991ca9858 xfs: use xfs_defer_alloc a bit more
21a8078512eb20afd16fac89624791949b75218c xfs: Replace xfs_isilocked with xfs_assert_ilocked
16f3d62e0b131f5f32689bdd90d0ba5c0c2f406b xfs: create a static name for the dot entry too
40f3eb902f4ad897a2385b73eba785154b130223 xfs: create a predicate to determine if two xfs_names are the same
2283154b544151dbfcc1a5615a278954470b211d xfs: create a macro for decoding ftypes in tracepoints
7500227e56f5be7de6f866ca211417cbaf0e4cb9 xfs: report the health of quota counts
626ae346448fa36b946764627aa60b0a1b5accc2 xfs: implement live quotacheck inode scan
e16b9abdf0b205766977a7d76a743ff9745f6cfe xfs: report health of inode link counts
33cb5fa218c115a6d4bb55212bfaf039a49032cf xfs: teach scrub to check file nlinks
2237ca2c47c884a7349b1e17d775f8267a535e20 xfs: separate the marking of sick and checked metadata
d01b9ec94387f4daa5e2b7cf3be9fbd0817e45d6 xfs: report fs corruption errors to the health tracking system
4dc11e9c86c394aa4ad523844fd5951847df47cc xfs: report ag header corruption errors to the health tracking system
ce9217677b7a8778b242399b5c28a5fbd479220d xfs: report block map corruption errors to the health tracking system
01daceff602731ee8a6cbc0297596957601b4372 xfs: report btree block corruption errors to the health system
c6b14b4a56b5b5f30df4260df1316b5021df6134 xfs: report dir/attr block corruption errors to the health system
53d90a8d436ab2dc1326dc006cb27bee6c4f1f99 xfs: report inode corruption errors to the health system
cafb072cb3f5705369c0f8565d1d38dcfdd369ce xfs: report realtime metadata corruption errors to the health system
6d437ef6cc88bec0312f60fb7ff9744b185ecc7e xfs: report XFS_IS_CORRUPT errors to the health system
b17945a3a656122e06b499015cf9aa99ba610084 xfs: add secondary and indirect classes to the health tracking system
72c2b3a38813142ce0fea443534461397fa483ce xfs: remember sick inodes that get inactivated
c931afdeac0ed2a523da58f30623e065e5185b6a xfs: update health status if we get a clean bill of health
006ec8eee5c80961d42dbbcb37e4ba37f8840cbf xfs: consolidate btree block freeing tracepoints
4a085dcbcb3f7f7efef2e3cb3985b26ef1d08d62 xfs: consolidate btree block allocation tracepoints
18e43a0f93f5454be222722b9346c2806385458c xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
9ab93b5507394c8de50d667e2c936c157a179f0b xfs: drop XFS_BTREE_CRC_BLOCKS
2db88a71fbef529c9053518a5214383c7ec5c125 xfs: encode the btree geometry flags in the btree ops structure
d112a1455e157a71c61473685667f3fe8e5caed6 xfs: remove bc_ino.flags
2d8509de6cb536e01834066c9663cdef9b206564 xfs: consolidate the xfs_alloc_lookup_* helpers
006e4de1f4c6fb869547fd336bde6615b0f97e91 xfs: turn the allocbt cursor active field into a btree flag
240100f9f2770eae962df08b2b7bfd97289fc15b xfs: extern some btree ops structures
7a8bf75a5db202777b642522ff1657bcd733ddf0 xfs: initialize btree blocks using btree_ops structure
4589263ea27600c2db3a942025a2ae991d40772c xfs: rename btree block/buffer init functions
ec81305bea184a0a39c4e34f074e983f043f9139 xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
7252bf0727568b544efff7f7f2d5a19426fa594b xfs: remove the unnecessary daddr paramter to _init_block
9e01db08b4ecfac45cd61df0a16bb811c9c8e10e xfs: set btree block buffer ops in _init_buf
080558a008856a24d27b9fe115a014848580d1f2 xfs: move lru refs to the btree ops structure
311cb2f5b0b400d51acf3edcf5d0238447fa8c6a xfs: move the btree stats offset into struct btree_ops
5c7f3c10aeab50734027e44b8ec1287dab9c2b0c xfs: factor out a xfs_btree_owner helper
04f477c8f0b0305e456918ff55802eb9e4013d35 xfs: factor out a btree block owner check
07e87ef8c2ba26ad35e1543591ed178cd353a4be xfs: store the btree pointer length in struct xfs_btree_ops
8a7799eedfa5d19ef7d6b5a4d36afebf8e35cc3c xfs: split out a btree type from the btree ops geometry flags
24f8c07de5ae1cf0153b0f9fb7eec730c2e53d07 xfs: split the per-btree union in struct xfs_btree_cur
d4d9d19ceb8af731518ceafc47f751e3ed01a674 xfs: create predicate to determine if cursor is at inode root level
601ee75f0fe5e65a45c98b5581e3291c78027017 xfs: move comment about two 2 keys per pointer in the rmap btree
2ae8e1da53f27c50bf809b361e9be147a66efd2f xfs: add a xfs_btree_init_ptr_from_cur
338dae5c5f36acc185b588138b3fef2f7c57c2c7 xfs: don't override bc_ops for staging btrees
19f51766d3a0f60dcb0334c99ca44cbe77f06492 xfs: fold xfs_allocbt_init_common into xfs_allocbt_init_cursor
91d63dc17db799e6213d1223f79e4b2d0b651418 xfs: remove xfs_allocbt_stage_cursor
23186903f1fd06c1cad8006126b84b0d8dd44140 xfs: fold xfs_inobt_init_common into xfs_inobt_init_cursor
2406fdbfb783d3826e1879b55037a47eed1d48be xfs: remove xfs_inobt_stage_cursor
3a77bd91f9fe91be13ebcc3e8b4e4f21d6766f6d xfs: fold xfs_refcountbt_init_common into xfs_refcountbt_init_cursor
08a04c3b6e4d3ae3bc2d627a19508e566a13dec5 xfs: remove xfs_refcountbt_stage_cursor
3a596af103001a5d7c0a209202468823f8e9cc90 xfs: fold xfs_rmapbt_init_common into xfs_rmapbt_init_cursor
f7331e79f4949dfe291844ccb8f799e8ebbefff0 xfs: remove xfs_rmapbt_stage_cursor
8422ca5608bb34d08be93409ee7c7cade8a7127e xfs: make full use of xfs_btree_stage_ifakeroot in xfs_bmbt_stage_cursor
3fef48d06a1330a6ea56417dc8247760807fef35 xfs: make staging file forks explicit
25176ba47532290ff2c535ace86c94fd6066ce1c xfs: fold xfs_bmbt_init_common into xfs_bmbt_init_cursor
4d2a4a10f1d02d4cd78fa5876e264ebb9abb00f9 xfs: remove xfs_bmbt_stage_cursor
96e384e6e46cae48eb4256ec07f8370cc27ad7f6 xfs: split the agf_roots and agf_levels arrays
0097de4ec7f4427de7108d98b302160980cdd10c xfs: add a name field to struct xfs_btree_ops
c07c321d9822cd12b8e7ae530905b9b206360c75 xfs: add a sick_mask to struct xfs_btree_ops
72a5c7047580a7042515974036265643128a635f xfs: split xfs_allocbt_init_cursor
bb74594e0209de16210c85a74455416a04b54663 xfs: remove xfs_inobt_cur
057b369fe4e747e699663e75782bfceee5423a9b xfs: remove the btnum argument to xfs_inobt_count_blocks
c4cf1ebdede9e23c56d3efb4417b049afb1f6790 xfs: split xfs_inobt_insert_sprec
85311b8072fc5914cee39e77634e3e9fdc79794c xfs: split xfs_inobt_init_cursor
8d8a43fb11e926d0f549379024be62d08d35618f xfs: pass a 'bool is_finobt' to xfs_inobt_insert
b9844cd4c8b2607721eb4a1a243cfb0bd21b6c8c xfs: remove xfs_btnum_t
fe35caaddb20e9d786efb71b9e56e5173c324401 xfs: simplify xfs_btree_check_sblock_siblings
067c71ed125f9414d1204ec859224ab9420bdb2c xfs: simplify xfs_btree_check_lblock_siblings
610ba54365db96ff80679fc72e1410aff6d47600 xfs: open code xfs_btree_check_lptr in xfs_bmap_btree_to_extents
2190907b6a23c2159c3580d8caf356ae0846b41f xfs: consolidate btree ptr checking
a3ef9bc2122ca13f8b76529272200abdb4371c7d xfs: misc cleanups for __xfs_btree_check_sblock
bdf3a2ffddc5ab631f63427a8f2f8fc8b633a1b0 xfs: remove the crc variable in __xfs_btree_check_lblock
7332a81ef9f9ccc0808625a5d2ebac9164041913 xfs: tighten up validation of root block in inode forks
55805275dacf40f1a2501493bfb34a6fcda6212c xfs: consolidate btree block verification
64b000a692161c489fada2943f37ccb5bee1935c xfs: rename btree helpers that depends on the block number representation
53e80e334112ade5431addb58f778fd16c75d7d2 xfs: factor out a __xfs_btree_check_lblock_hdr helper
3d235760355d93adc1c59bf355e740985c4bb19c xfs: remove xfs_btree_reada_bufl
df8e7d66638744b65a131574ac15a0c78ed4dd98 xfs: remove xfs_btree_reada_bufs
9cbe93ce08f12f6542ac75cdcd4021e1b1221282 xfs: move and rename xfs_btree_read_bufl
db1196d75e839a7b054b293502daa1c811ac3399 libxfs: teach buftargs to maintain their own buffer hashtable
fd1c329fd0675ca01d083e89535592c75060e43d libxfs: add xfile support
d386cd6963e7d2741a661d8db50ca651dddcda68 libxfs: partition memfd files to avoid using too many fds
ff109e13827f7839ae930642b37643101faeb9e6 xfs: teach buftargs to maintain their own buffer hashtable
3b6350986dbe298b59c6ba6b5b3245f5813a5da6 libxfs: support in-memory buffer cache targets
726e1af11b5cc451293069838e11d7dc32a0d253 xfs: add a xfs_btree_ptrs_equal helper
d6920cd6167a8381ef860d5df62c8d1f2c9a6b5c xfs: support in-memory btrees
044fc13b942c3e55c92fd34f5f73ffb3bce54318 xfs: launder in-memory btree buffers before transaction commit
15c77e34ce3736f48369d527d527d3cea17ed560 xfs: create a helper to decide if a file mapping targets the rt volume
eaf27623ede52701a742301e431259f8c2891326 xfs: repair the rmapbt
1a62f9f27f05f89559b3c01b74873fb06a04aebf xfs: create a shadow rmap btree during rmap repair
b452bef8472b85e6a7cdb6f14978c9be5d38018e xfs: hook live rmap operations during a repair operation
3c8968b7477d7f3e7d22da16c782a6c7d48c32aa xfs: clean up bmap log intent item tracepoint callsites
c14b67bf59190074930733c6d26f9243046abd37 xfs: move xfs_bmap_defer_add to xfs_bmap_item.c
2c11e049f05034aac784b5e3fca76f61f8f390e6 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
a746d6f2c50456d54b4240ac4c160699e9405d40 xfs: add a realtime flag to the bmap update log redo items
14bad1af16bbae437c7acc73a82aeb96aea58c28 xfs: support deferred bmap updates on the attr fork
f05df45f0dec2558dfe9ab05015e6d6f8ea3ef42 xfs: xfs_bmap_finish_one should map unwritten extents properly
11b28a56ccec2e38a36e3d35bb57bb79eec7e43e xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
0ee1b6131dc9b49462e2cef86a4519a9d117507f xfs: move remote symlink target read function to libxfs
c155005db96995f58a492f52e779d290ad42823d xfs: move symlink target write function to libxfs
7a196f329a5912dd39e89d0f5076c6987e243112 xfs: xfs_btree_bload_prep_block() should use __GFP_NOFAIL
164f8f87fa4edffca5bcf5c6d0d4e857a82473a5 xfs: shrink failure needs to hold AGI buffer
631c574ad945a1c1833f3ff04323d810ef200620 xfs: allow sunit mount option to repair bad primary sb stripe values
54a9a98efd19b620088a1c27c96b1d36c903d0ba libxfs: remove kmem_alloc, kmem_zalloc, and kmem_free
8a94031b5b3622890948c0f1f9364afa41793a25 libxfs: add a bi_entry helper
f788c4d8500ca63403c58a8deaf9f559a35ac5d5 libxfs: reuse xfs_bmap_update_cancel_item
15831c3b5ff41197a20830413196c2c7738bfffc libxfs: add a xattr_entry helper
236b5fde07822401b1c110343aea0158f35c5627 libxfs: add a realtime flag to the bmap update log redo items
55d9f18ffecdf8eb916000237e8aae3a18d12729 xfs_spaceman: report the health of quota counts
3878162b44dcc9309419f89ed4ad7482c775bddb xfs_spaceman: report health of inode link counts
684302d43ecb1bd9cf8dba5d211d76c136851081 xfs_scrub: implement live quotacheck inode scan
0d3e625fc72788464c68138b8cf994cc9564c59c xfs_scrub: check file link counts
eb6667cc48c6541bd796d2e3795b11d3632b2d24 xfs_scrub: update health status if we get a clean bill of health
f558b5000864b652a8c89d0f5c78614842ce5db4 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
34c4732a2a67ac6f2b07ac4ea44b63286d834091 xfs_scrub: upload clean bills of health
64ca18ffb6667ef4a9c54c45739fab14fd497d76 xfs_repair: check num before bplist[num]
7ab3357355ee8fa0afb10d10cc38ca7637d5772c libxfs: provide a kernel-compatible kasprintf
0a6d760b66ca999c4fe8a3b69cced780a2e8067c xfs_repair: convert regular rmap repair to use in-memory btrees
91f5e104a8416df2083c4e4779b70cabdca73efe xfs_repair: verify on-disk rmap btrees with in-memory btree data
e4592a285cb396dfff3c1f3eda9c7abb9c40d574 xfs_repair: compute refcount data from in-memory rmap btrees
cb91f6eb1c6cb890ca4be2755c8b6e589ee3dbd1 xfs_repair: reduce rmap bag memory usage when creating refcounts
838d975586e1ed66b5067e591a09f0256ff7c810 xfs_repair: remove the old rmap collection slabs
b4d710c1a4615ea1c8ad617373eae3d0239e2e78 xfs_repair: define an in-memory btree for storing refcount bag info
6540be51e7c3ee4bdb60f7f9ee2c7977aa0c6b9d xfs_repair: create refcount bag
5dd93adf3aa15fdf020ad4a9559b3bd6d1c9c3b7 xfs_repair: port to the new refcount bag structure
bd1fde1c0b6c9b97788464e64b16fe876bc4867d xfs_repair: remove the old bag implementation
062e3a7f915c4394748796aaa3058a16de858b7b mkfs: use libxfs to create symlinks
cf6358d9664d851f2b2f58053c29be78b9bf5b6c xfs: pass xfs_buf lookup flags to xfs_*read_agi
7c31e062a0d788fd780b196ab4f246c387a42291 xfs: constify xfs_bmap_is_written_extent
c5497ecca7e8206d6cb38d6b5d6d0eb70be8f31b xfs: introduce new file range exchange ioctl
9c495628e9c84aeff672f8d3824029034841e1a3 xfs: create a incompat flag for atomic file mapping exchanges
84648586ca4e349bf3071882976ddace8d8014c2 xfs: introduce a file mapping exchange log intent item
3ad1b6d4d57243c8e7ac61097ab8198e18d5599a xfs: create deferred log items for file mapping exchanges
539c8063dd5e9b1f87a856569d715b3fae7ef315 xfs: add error injection to test file mapping exchange recovery
e459106a353550d308782951a8ea91f7db13c726 xfs: condense extended attributes after a mapping exchange operation
ba001210aeb7b65730979bfc2171ea5672e7322f xfs: condense directories after a mapping exchange operation
a753cc58082673e76f44aaf033997abcb3cb1f31 xfs: condense symbolic links after a mapping exchange operation
6d2f457d46fd878b8b7d4170bed60db6214245a4 xfs: make file range exchange support realtime files
49c9365b4321455ae89276f00ebde42b6672407e xfs: capture inode generation numbers in the ondisk exchmaps log item
87b0be32605adf19ffb5b0daa32e1aebec63ee76 xfs: enable logged file mapping exchange feature
df9b70601f8879b54ecaa956f5d14d3323036151 xfs: add an explicit owner field to xfs_da_args
08975185eed3578e4604565f57921c5a4d33e751 xfs: use the xfs_da_args owner field to set new dir/attr block owner
c845e31c39842a4c179578204eff349f6c4c6222 xfs: validate attr leaf buffer owners
5cef4adb443e9342ed0255df4c264dd6422db002 xfs: validate attr remote value buffer owners
beff6e6a8ec483a4d2accb567261b3797b79c156 xfs: validate dabtree node buffer owners
6836385a3269faf219636568ee62db1db7056cfd xfs: validate directory leaf buffer owners
365552a51f0eace0d8ed013edcb8f6fdd20b6ce5 xfs: validate explicit directory data buffer owners
5e7cd0db2494f5112702a311505ad6200b05d1ec xfs: validate explicit directory block buffer owners
80cf2a547420ae8dc71d67f3acd428ca5e9a2132 xfs: validate explicit directory free block owners
c6cde0625eea22e990576db6b14a09024f831a74 xfs: use atomic extent swapping to fix user file fork data
46a6c8b152235783ba705817f9ea5fbb3dfcce08 xfs: repair extended attributes
f693d38c859c5c20114622b0e26debe36c5bec73 xfs: expose xfs_bmap_local_to_extents for online repair
abd505ab3a3ac4f130d9d3c7c1ed0a8002c73f24 xfs: pass the owner to xfs_symlink_write_target
3999cdf6793c9cbc01469f14808b05c8ab03c35b xfs: check unused nlink fields in the ondisk inode
527a6bd4d79e4a86480b4b5aa4420c9a4fdd5717 xfs: try to avoid allocating from sick inode clusters
fd87386fb6fb0b412a10309cefb3967252bcdea4 xfs: pin inodes that would otherwise overflow link count
14af6572de249ffab942b93ee21e42203f12c2ed xfs: Increase XFS_DEFER_OPS_NR_INODES to 5
d6723aa00503eb5b7dfc2159b0cf0d998202d428 xfs: make XFS_TRANS_LOWMODE match the other XFS_TRANS_ definitions
41222959a90666d3c55ee25bb3075f1fa3f17fea xfs: refactor realtime inode locking
87bfcb89bdfb34f9b0b8ac5d5a376fb84d4433c3 xfs: free RT extents after updating the bmap btree
dbde05ccae3afe2ce2e4babe6ae11806c3ed499c xfs: move RT inode locking out of __xfs_bunmapi
537ff7a95c8135bc7b1b1009b764158b919fa63d xfs: split xfs_mod_freecounter
bed22682dcf90d9afb57310d8368b5fad77192bb xfs: reinstate RT support in xfs_bmapi_reserve_delalloc
7c06bed838915bf0dee532965810183bfb113350 xfs: cleanup fdblock/frextent accounting in xfs_bmap_del_extent_delay
6f0e755fd7508f2ccb6bd7fbf68f5d1aac477fe1 xfs: support RT inodes in xfs_mod_delalloc
b5a77feeadb3c70418311e2458e74cd15b0dcd7a xfs: rework splitting of indirect block reservations
bc5afe7365e3df15a63c0af386ca6494e72376f1 xfs: stop the steal (of data blocks for RT indirect blocks)
a28288e1ddc129ef266a689a642ad1439e5f0c0d xfs: remove XFS_DA_OP_REMOVE
8c1b4aca92a4b4cfe2a97f257e3a493a35d2e39b xfs: remove XFS_DA_OP_NOTIME
3d28801f06b31bf1f65f8d98fc846402105bb8b6 xfs: remove xfs_da_args.attr_flags
fe48c8dd9e26c0ebeb6bc966325d5866e689982a xfs: make attr removal an explicit operation
51f9796cc788d1539089a2bcd2ab95e671326969 xfs: rearrange xfs_da_args a bit to use less space
029770b6dab5ad011a0c6e7959273b0c065a02f4 xfs: attr fork iext must be loaded before calling xfs_attr_is_leaf
40af25d361dbb13a67218064b3d0347b56fc71f6 xfs: fix missing check for invalid attr flags
b9753170830a85512fde14f64911f6ed0e2b38c4 xfs: restructure xfs_attr_complete_op a bit
df12688550e5751c4a5954c23482bc717853bf42 xfs: use helpers to extract xattr op from opflags
439b848d49b0a92e93dc27c2ea05c339443f7a44 xfs: enforce one namespace per attribute
766e703588a5b75d626ee92c65ac7bf81ed0c2cc xfs: rearrange xfs_attr_match parameters
86d64455a653cad8d0b4240b80709c4d42809aba xfs: check the flags earlier in xfs_attr_match
0bf15faf2fcdd96c66164890300540dedfbd4233 xfs: move xfs_attr_defer_add to xfs_attr_item.c
c232102e32215312b33d2aa9c3cc9ee1051ccbff xfs: create a separate hashname function for extended attributes
acfc62912df722fb6124a13705096a276f0714a9 xfs: add parent pointer support to attribute code
8f0c09c02f400af818a1d56befb66f3f310832e0 xfs: define parent pointer ondisk extended attribute format
f5685353028ac84e209a3b1f3bf1fbcce68376fb xfs: allow xattr matching on name and value for parent pointers
3b3ee01fcc3b3836c41ce42c51f43507524ddd1c xfs: create attr log item opcodes and formats for parent pointers
d64ef61c9b3c1eab2fab841a3b4ec8323d6476c5 xfs: record inode generation in xattr update log intent items
b5c81af28c5ecffbaf257287571f250fedd8e31e xfs: add parent pointer validator functions
bf54468b313d07f3242d5af7089d144c4f047a92 xfs: extend transaction reservations for parent attributes
b4ebe1e41120f4931b26f3bd8a14156a5b8f5f57 xfs: create a hashname function for parent pointers
503b8e37e507d7e9ad867396440de9a4efe5864b xfs: parent pointer attribute creation
7d2ce1be3e905291a68de12f97b3c87f819fbc37 xfs: add parent attributes to link
cb2bee8f35dc4d68376db4964888d7914638837c xfs: add parent attributes to symlink
9857be27adb7cde70d2ef07b7e55802ee03cd9d0 xfs: remove parent pointers in unlink
731741c33426d7aa03759662b06d0d2021878fa4 xfs: Add parent pointers to rename
6a5a45f713a2f7c40ffff455517d362c9c2a10b0 xfs: don't return XFS_ATTR_PARENT attributes via listxattr
af2035ff0c704a3f27d5d7d36dbf51864a722fdd xfs: pass the attr value to put_listent when possible
79834bae569abd1a2040ea977662187704e8cd25 xfs: split out handle management helpers a bit
2f297f1a0631eba3e9bdf6263ba12947aa7c0949 xfs: add parent pointer ioctls
85537516da6610ae2ee2cda35d3bae76fe64b905 xfs: don't remove the attr fork when parent pointers are enabled
1859a1cf5780f2e48dd83eb943785b5115e9de6b xfs: add a incompat feature bit for parent pointers
0c2a4fb2738511d79f46a073d3239737e929331c xfs: fix unit conversion error in xfs_log_calc_max_attrsetm_res
ba5026c53583e7137d1cbe9a60bad98dc027ca75 xfs: drop compatibility minimum log size computations for reflink
aafeb0e9f36dd86cace68e16e2dba0f4a9dd1568 xfs: enable parent pointers
30245d0f01da679f7d8b913e6209266534137e56 xfs: check dirents have parent pointers
c14b827074d187e0ea8d60bd3d1a718f5334699e xfs: remove some boilerplate from xfs_attr_set
330ee5952ba0f44106fc143d1ac0acee99717c8f xfs: make the reserved block permission flag explicit in xfs_attr_set
39ec14ecb3033c90dddfd74d56c4815359425ed3 xfs: add raw parent pointer apis to support repair
624795eda262a47192c9c040753fe29056d2b383 xfs: remove pointless unlocked assertion
2924849784bf5814639e1eb8c4f73061dfc1212b xfs: split xfs_bmap_add_attrfork into two pieces
ad3524ed01d77713e63d3d0edfecb3cb763e1927 xfs: actually rebuild the parent pointer xattrs
ea1ea1d458434e761bf7a37c44a2ce92a1fd1a4c xfs: teach online scrub to find directory tree structure problems
4fd691223c4ce37ec5c5b8a11bc1fc18b80bd951 xfs: report directory tree corruption in the health information
6f1f695db3b186d3155b8d9e5d3f86fc0639b77c xfs: introduce vectored scrub mode
626ef11d8c726f95e4747ce2e0b287e8253f9007 xfs: factor out a xfs_dir_lookup_args helper
20926b3199d60539706c16b98fb7f9d787a4825c xfs: factor out a xfs_dir_createname_args helper
baae57cb11e1dc6418ba07c7d6a47bf30c243260 xfs: factor out a xfs_dir_removename_args helper
b68fb71ecbf2cc0a8d49b95b2be6e5ff5256cdf8 xfs: factor out a xfs_dir_replace_args helper
6f4d58605d5079086c62547a47dd033b1a0d836a xfs: refactor dir format helpers
f75e8cf9fb8a7793a82631be387cb70ae6494538 xfs: make the seq argument to xfs_bmapi_convert_delalloc() optional
874f4e8db3400f69910acd558bed60faa4397a43 xfs: make xfs_bmapi_convert_delalloc() to allocate the target offset
5e3667c6d2dc371a56e8adddc253a671d21563db xfs: fix error returns from xfs_bmapi_write
2724997d697ef1c68f605fd936c3066095e487d5 xfs: remove the unusued tmp_logflags variable in xfs_bmapi_allocate
7838bb5c8cc602dfc149d18b3ecbd9c54a897dd3 xfs: lift a xfs_valid_startblock into xfs_bmapi_allocate
147933d742cc68b26e007f7607846b3ebc9b3609 xfs: don't open code XFS_FILBLKS_MIN in xfs_bmapi_write
408ba3644627b3dfac8ddbc0821792b55a0af69b xfs: pass the actual offset and len to allocate to xfs_bmapi_allocate
8ee376f0751c604351da201834311a7fd8888dd6 xfs: remove the xfs_iext_peek_prev_extent call in xfs_bmapi_allocate
4098a0fd97b03d00c48f97798b0c868461fea916 xfs: fix xfs_bmap_add_extent_delay_real for partial conversions
5592601fa64427b5e79831693960af5fc1ff7b12 xfs: do not allocate the entire delalloc extent in xfs_bmapi_write
4123fe86ef28e667bb594553e313c0d5bcdd3a3b xfs: use unsigned ints for non-negative quantities in xfs_attr_remote.c
906691d6a9f7bad5abc7165aaf092ff70ce85c16 xfs: turn XFS_ATTR3_RMT_BUF_SPACE into a function
7cfbabb9c0ac9db7e4c3f5978aa2c9b9a2632436 xfs: create a helper to compute the blockcount of a max sized remote value
b6f9e7cf681996ea2bc72596320d9478f0a1ad11 xfs: minor cleanups of xfs_attr3_rmt_blocks
1e3084d78bdbca4eb9ee4852e9ac4f3ffde927ee xfs: xfs_quota_unreserve_blkres can't fail
2ea87f6ed5eb68163aa71a708eafbbd68f01c7a2 xfs: simplify iext overflow checking and upgrade
5274eff70665cd1e15da6b41cb7a872b3385e191 xfs: fix xfs_init_attr_trans not handling explicit operation codes
6432334ced1b2a4408b549d0ba3a4a6a3a5fc248 xfs: allow symlinks with short remote targets
e959485ec12f7d7a1dce8e057a97e324c08292b7 man: document the exchange-range ioctl
7a2b88795ac4472e72cba7a53d4320b834b744e4 man: document XFS_FSOP_GEOM_FLAGS_EXCHRANGE
02f02ecaf8f51937092c9be27adfe9d65d565000 libhandle: add support for bulkstat v5
5ad4f57eec23b2a494ce4fcb6d465b5668a47232 libfrog: add support for exchange range ioctl family
8341837a39c05fb883131b91e1a383fd04a512ce xfs_db: advertise exchange-range in the version command
d58e750eb05b2473c4de03bc5f91f474013fab6e xfs_logprint: support dumping exchmaps log items
416616328a6b7a82f0036ad8857c075653ae44ad xfs_fsr: convert to bulkstat v5 ioctls
f1e23e097c788cff058159e1464b412e9a894610 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
f5c72ca9368c7bd5fd94ff331f6bdef385f545d6 xfs_io: create exchangerange command to test file range exchange ioctl
a3889d8b188c4889fc54c82e4f9eac6e10336f4f libfrog: advertise exchange-range support
91b013f8b045dc5d60c023c8a1badcff15f004c8 xfs_repair: add exchange-range to file systems
8d51268642a1f8140756bc4e21c07e62d347b85b mkfs: add a formatting option for exchange-range
ed0284bc15cdea0d382a87514dbe99e1e925d978 xfs_{db,repair}: add an explicit owner field to xfs_da_args
2b5029179c7a40b8b62892554a15f441348b20d5 libxfs: port the bumplink function from the kernel
20cd2174596c43c8cc9c931bdda7cd2bbbef408e mkfs/repair: pin inodes that would otherwise overflow link count
75632d410f1bee9dcb3a5859200b6a48cc160258 xfs_scrub: remove ALP_* flags namespace
b443c4f9ccb4881652931da7169b1c40f2f937df xfs_scrub: move repair functions to repair.c
49d969dde5a2675db185549dcaa1b8cd7773c323 xfs_scrub: log when a repair was unnecessary
c988a760a301c19eb60a0f3aad255df6604fecf7 xfs_scrub: require primary superblock repairs to complete before proceeding
52ad13364bf8d2798b1a4eb622e6eff6a3675c89 xfs_scrub: actually try to fix summary counters ahead of repairs
33ff443a8a8a38f21cc46026403b5c63d98ec680 xfs_scrub: fix missing scrub coverage for broken inodes
b5cfcb7129c1e5bea49d22e8d2345a11f2480511 xfs_scrub: collapse trivial superblock scrub helpers
05423fc3134ae8dc9ae1fc214705e43db820d2f6 xfs_scrub: get rid of trivial fs metadata scanner helpers
cc0d69d0fb0630bceea3abc23287116742dbb4e9 xfs_scrub: split up the mustfix repairs and difficulty assessment functions
092f11998ad68ebab600cead3c0b3e8de8ae360a xfs_scrub: add missing repair types to the mustfix and difficulty assessment
10dfe54a3428aa4211de2cf9cee5abc644c6de26 xfs_scrub: any inconsistency in metadata should trigger difficulty warnings
6bd9d8ff9f3958f61f3a0dbec12a5be148dbc784 xfs_scrub: warn about difficult repairs to rt and quota metadata
d39f8abd639791620297bbc7592649536f2dc357 xfs_scrub: enable users to bump information messages to warnings
b8284fa8c26fa84af7a628199d7b503923ad0f74 xfs_scrub: track repair items by principal, not by individual repairs
0c08050bb4fa9e0207219810cb617ce78dae98c8 xfs_scrub: use repair_item to direct repair activities
ea93a09e59f1d12f1d39e033428b378079cf8f81 xfs_scrub: remove action lists from phaseX code
e23c2a3201b16d8ee02bbfd70444069c730b1649 xfs_scrub: remove scrub_metadata_file
7df2334135604eb724eca58d2fcdff3f02eb6738 xfs_scrub: boost the repair priority of dependencies of damaged items
e776e7d913ba1967384026cc435a4df6562a0ed3 xfs_scrub: clean up repair_item_difficulty a little
4c36774e135d4706897d337d73611c33f7f93e92 xfs_scrub: check dependencies of a scrub type before repairing
23b48598fe060206768ceb827bdfa3f72dd389c6 xfs_scrub: retry incomplete repairs
250b36611ad46e34bdb4dc30416012c2330791f9 xfs_scrub: remove unused action_list fields
73169f674384831ca2ed57a8be7206b3626653a6 xfs_scrub: start tracking scrub state in scrub_item
9a4de511ce8d333b6fefba8421456cd3aec347ff xfs_scrub: remove enum check_outcome
c1e6e713c8c4eca65619652a99395a0ef77d89d0 xfs_scrub: refactor scrub_meta_type out of existence
59639161d18d5c8b0404771b88b36d06e4da3178 xfs_scrub: hoist repair retry loop to repair_item_class
c435ae2491d819bd50e980ef15951fb9a71df006 xfs_scrub: hoist scrub retry loop to scrub_item_check_file
81967748dc6191b8ba9cdad0a0573e0e95635345 libfrog: enhance ptvar to support initializer functions
9ca0a01c100c2b3408ca12fb90ce6aee87012787 xfs_scrub: improve thread scheduling repair items during phase 4
aee4dea1eaf4732210d11af1dd64ffa751142f8e xfs_scrub: recheck entire metadata objects after corruption repairs
ac9f40a85e638e409a834fd5f634929d1ffa27cd xfs_scrub: try to repair space metadata before file metadata
d934cef76dd99b418259c3331e3fb0bffb59048c xfs_scrub: use proper UChar string iterators
692ab77fd8e7c6dae9a0af22329b89995303232c xfs_scrub: hoist code that removes ignorable characters
d0c63ae89dca486263c385e239e1b9782ac9bf6e xfs_scrub: add a couple of omitted invisible code points
8ea132ff59452ced96a4bd626567c82f0f3749e7 xfs_scrub: avoid potential UAF after freeing a duplicate name entry
1ecb054a0c31970ec78d9e4afb9a363181818819 xfs_scrub: guard against libicu returning negative buffer lengths
96e2ea2a7af8232da33a7b52a7a804f5d6fc372b xfs_scrub: hoist non-rendering character predicate
eb38c3302f55fd66d190c43c0a534ee334d8a189 xfs_scrub: store bad flags with the name entry
768dd49d08d63cdce78c7c13bd8a63f0c78c0756 xfs_scrub: rename UNICRASH_ZERO_WIDTH to UNICRASH_INVISIBLE
c8e64d67d1614f22f429fba713b6db079b3b734f xfs_scrub: type-coerce the UNICRASH_* flags
950a196b1a9ec6344e93e05a469f6551da563290 xfs_scrub: reduce size of struct name_entry
b408766607b286492bfd5c7aaeb690ca0d7f2be8 xfs_scrub: rename struct unicrash.normalizer
2ac4d00f390be6298a072c4485f6300a2a11bf32 xfs_scrub: report deceptive file extensions
8d0e6277716cd2eddab27e8c361d66d990ba4a40 xfs_scrub: dump unicode points
2d3ebfad77d0d5d5bc516f006ec547286b0c002f xfs_scrub: move FITRIM to phase 8
f8d9b39cc2c7ef9fc13f0316286c4466f574ae8e xfs_scrub: ignore phase 8 if the user disabled fstrim
4ed9280f55a37d1c1568889244fc4be3c93cd152 xfs_scrub: collapse trim_filesystem
0f6b6b20e131ba286e816c8a8bedf40559b931ee xfs_scrub: fix the work estimation for phase 8
28e151c60f5fe7916d6f38517d1c72ae91253435 xfs_scrub: report FITRIM errors properly
5d6fc9c293fc137eeb3aa9d89802b8c41fa93e8d xfs_scrub: don't call FITRIM after runtime errors
c99f847b4b5d6adac3bbbdd19c9b8b5a49c4e80d xfs_scrub: don't trim the first agbno of each AG for better performance
a93e88dc8c73ad526f4cccf28212cc996a9239cf xfs_scrub: improve progress meter for phase 8 fstrimming
fbe75187a75797b6965982aeabe0ba0b3425d97f libfrog: hoist free space histogram code
4eaa8080474f3483456d5f8c330e871ba5fa4cc1 libfrog: print wider columns for free space histogram
fb8dcefa55e5c55c8ea70e27b007af72d836749d libfrog: print cdf of free space buckets
10253aabdb742228bbb4eddc2f867c355056d46e xfs_scrub: don't close stdout when closing the progress bar
0b60c906ff3555902c7f1da7be8fb2b86f2bc0cd xfs_scrub: remove pointless spacemap.c arguments
5d6bf781890ed14981cce7f2a4976904a1a714b3 xfs_scrub: collect free space histograms during phase 7
e10a0b04a7f206c4020bbc19a21f9954c084f657 xfs_scrub: tune fstrim minlen parameter based on free space histograms

--===============8956184311622742156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6ef3e9f72b1-a93e88dc8c73.txt

df4bd2d27189a98711fd35965c18bee25a25a9ea xfsprogs: Release v6.8.0
c5166519c0ab3494cba9ded0da56d0984f253728 libxfs: actually set m_fsname
d248b2af7895272255124851a27bb698dbd37aaf libxfs: clean up xfs_da_unmount usage
972389cd3d96ac603f418c84c99725723f0a00a7 libfrog: create a new scrub group for things requiring full inode scans
c27e0084bab2cbfcdb134945fda6cdab705736bf xfs: convert kmem_zalloc() to kzalloc()
a1061a1dcf4194b77d4e8b2e02fd1b59e741cf92 xfs: convert kmem_alloc() to kmalloc()
72c0ab6667fa6bd5db8366eccc49da3e670e9230 xfs: convert remaining kmem_free() to kfree()
55deb93e2ab818a137bef45bab7959dc0a35f07f xfs: use __GFP_NOLOCKDEP instead of GFP_NOFS
e372ffae7857928845ab834f0bc1e573ed3d4e41 xfs: use GFP_KERNEL in pure transaction contexts
b4161cbe961e13b02fc9a554b3f5e8d7067de044 xfs: clean up remaining GFP_NOFS users
8c67a5cb00bfd06fc908f0a0c6d4330991ca9858 xfs: use xfs_defer_alloc a bit more
21a8078512eb20afd16fac89624791949b75218c xfs: Replace xfs_isilocked with xfs_assert_ilocked
16f3d62e0b131f5f32689bdd90d0ba5c0c2f406b xfs: create a static name for the dot entry too
40f3eb902f4ad897a2385b73eba785154b130223 xfs: create a predicate to determine if two xfs_names are the same
2283154b544151dbfcc1a5615a278954470b211d xfs: create a macro for decoding ftypes in tracepoints
7500227e56f5be7de6f866ca211417cbaf0e4cb9 xfs: report the health of quota counts
626ae346448fa36b946764627aa60b0a1b5accc2 xfs: implement live quotacheck inode scan
e16b9abdf0b205766977a7d76a743ff9745f6cfe xfs: report health of inode link counts
33cb5fa218c115a6d4bb55212bfaf039a49032cf xfs: teach scrub to check file nlinks
2237ca2c47c884a7349b1e17d775f8267a535e20 xfs: separate the marking of sick and checked metadata
d01b9ec94387f4daa5e2b7cf3be9fbd0817e45d6 xfs: report fs corruption errors to the health tracking system
4dc11e9c86c394aa4ad523844fd5951847df47cc xfs: report ag header corruption errors to the health tracking system
ce9217677b7a8778b242399b5c28a5fbd479220d xfs: report block map corruption errors to the health tracking system
01daceff602731ee8a6cbc0297596957601b4372 xfs: report btree block corruption errors to the health system
c6b14b4a56b5b5f30df4260df1316b5021df6134 xfs: report dir/attr block corruption errors to the health system
53d90a8d436ab2dc1326dc006cb27bee6c4f1f99 xfs: report inode corruption errors to the health system
cafb072cb3f5705369c0f8565d1d38dcfdd369ce xfs: report realtime metadata corruption errors to the health system
6d437ef6cc88bec0312f60fb7ff9744b185ecc7e xfs: report XFS_IS_CORRUPT errors to the health system
b17945a3a656122e06b499015cf9aa99ba610084 xfs: add secondary and indirect classes to the health tracking system
72c2b3a38813142ce0fea443534461397fa483ce xfs: remember sick inodes that get inactivated
c931afdeac0ed2a523da58f30623e065e5185b6a xfs: update health status if we get a clean bill of health
006ec8eee5c80961d42dbbcb37e4ba37f8840cbf xfs: consolidate btree block freeing tracepoints
4a085dcbcb3f7f7efef2e3cb3985b26ef1d08d62 xfs: consolidate btree block allocation tracepoints
18e43a0f93f5454be222722b9346c2806385458c xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
9ab93b5507394c8de50d667e2c936c157a179f0b xfs: drop XFS_BTREE_CRC_BLOCKS
2db88a71fbef529c9053518a5214383c7ec5c125 xfs: encode the btree geometry flags in the btree ops structure
d112a1455e157a71c61473685667f3fe8e5caed6 xfs: remove bc_ino.flags
2d8509de6cb536e01834066c9663cdef9b206564 xfs: consolidate the xfs_alloc_lookup_* helpers
006e4de1f4c6fb869547fd336bde6615b0f97e91 xfs: turn the allocbt cursor active field into a btree flag
240100f9f2770eae962df08b2b7bfd97289fc15b xfs: extern some btree ops structures
7a8bf75a5db202777b642522ff1657bcd733ddf0 xfs: initialize btree blocks using btree_ops structure
4589263ea27600c2db3a942025a2ae991d40772c xfs: rename btree block/buffer init functions
ec81305bea184a0a39c4e34f074e983f043f9139 xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
7252bf0727568b544efff7f7f2d5a19426fa594b xfs: remove the unnecessary daddr paramter to _init_block
9e01db08b4ecfac45cd61df0a16bb811c9c8e10e xfs: set btree block buffer ops in _init_buf
080558a008856a24d27b9fe115a014848580d1f2 xfs: move lru refs to the btree ops structure
311cb2f5b0b400d51acf3edcf5d0238447fa8c6a xfs: move the btree stats offset into struct btree_ops
5c7f3c10aeab50734027e44b8ec1287dab9c2b0c xfs: factor out a xfs_btree_owner helper
04f477c8f0b0305e456918ff55802eb9e4013d35 xfs: factor out a btree block owner check
07e87ef8c2ba26ad35e1543591ed178cd353a4be xfs: store the btree pointer length in struct xfs_btree_ops
8a7799eedfa5d19ef7d6b5a4d36afebf8e35cc3c xfs: split out a btree type from the btree ops geometry flags
24f8c07de5ae1cf0153b0f9fb7eec730c2e53d07 xfs: split the per-btree union in struct xfs_btree_cur
d4d9d19ceb8af731518ceafc47f751e3ed01a674 xfs: create predicate to determine if cursor is at inode root level
601ee75f0fe5e65a45c98b5581e3291c78027017 xfs: move comment about two 2 keys per pointer in the rmap btree
2ae8e1da53f27c50bf809b361e9be147a66efd2f xfs: add a xfs_btree_init_ptr_from_cur
338dae5c5f36acc185b588138b3fef2f7c57c2c7 xfs: don't override bc_ops for staging btrees
19f51766d3a0f60dcb0334c99ca44cbe77f06492 xfs: fold xfs_allocbt_init_common into xfs_allocbt_init_cursor
91d63dc17db799e6213d1223f79e4b2d0b651418 xfs: remove xfs_allocbt_stage_cursor
23186903f1fd06c1cad8006126b84b0d8dd44140 xfs: fold xfs_inobt_init_common into xfs_inobt_init_cursor
2406fdbfb783d3826e1879b55037a47eed1d48be xfs: remove xfs_inobt_stage_cursor
3a77bd91f9fe91be13ebcc3e8b4e4f21d6766f6d xfs: fold xfs_refcountbt_init_common into xfs_refcountbt_init_cursor
08a04c3b6e4d3ae3bc2d627a19508e566a13dec5 xfs: remove xfs_refcountbt_stage_cursor
3a596af103001a5d7c0a209202468823f8e9cc90 xfs: fold xfs_rmapbt_init_common into xfs_rmapbt_init_cursor
f7331e79f4949dfe291844ccb8f799e8ebbefff0 xfs: remove xfs_rmapbt_stage_cursor
8422ca5608bb34d08be93409ee7c7cade8a7127e xfs: make full use of xfs_btree_stage_ifakeroot in xfs_bmbt_stage_cursor
3fef48d06a1330a6ea56417dc8247760807fef35 xfs: make staging file forks explicit
25176ba47532290ff2c535ace86c94fd6066ce1c xfs: fold xfs_bmbt_init_common into xfs_bmbt_init_cursor
4d2a4a10f1d02d4cd78fa5876e264ebb9abb00f9 xfs: remove xfs_bmbt_stage_cursor
96e384e6e46cae48eb4256ec07f8370cc27ad7f6 xfs: split the agf_roots and agf_levels arrays
0097de4ec7f4427de7108d98b302160980cdd10c xfs: add a name field to struct xfs_btree_ops
c07c321d9822cd12b8e7ae530905b9b206360c75 xfs: add a sick_mask to struct xfs_btree_ops
72a5c7047580a7042515974036265643128a635f xfs: split xfs_allocbt_init_cursor
bb74594e0209de16210c85a74455416a04b54663 xfs: remove xfs_inobt_cur
057b369fe4e747e699663e75782bfceee5423a9b xfs: remove the btnum argument to xfs_inobt_count_blocks
c4cf1ebdede9e23c56d3efb4417b049afb1f6790 xfs: split xfs_inobt_insert_sprec
85311b8072fc5914cee39e77634e3e9fdc79794c xfs: split xfs_inobt_init_cursor
8d8a43fb11e926d0f549379024be62d08d35618f xfs: pass a 'bool is_finobt' to xfs_inobt_insert
b9844cd4c8b2607721eb4a1a243cfb0bd21b6c8c xfs: remove xfs_btnum_t
fe35caaddb20e9d786efb71b9e56e5173c324401 xfs: simplify xfs_btree_check_sblock_siblings
067c71ed125f9414d1204ec859224ab9420bdb2c xfs: simplify xfs_btree_check_lblock_siblings
610ba54365db96ff80679fc72e1410aff6d47600 xfs: open code xfs_btree_check_lptr in xfs_bmap_btree_to_extents
2190907b6a23c2159c3580d8caf356ae0846b41f xfs: consolidate btree ptr checking
a3ef9bc2122ca13f8b76529272200abdb4371c7d xfs: misc cleanups for __xfs_btree_check_sblock
bdf3a2ffddc5ab631f63427a8f2f8fc8b633a1b0 xfs: remove the crc variable in __xfs_btree_check_lblock
7332a81ef9f9ccc0808625a5d2ebac9164041913 xfs: tighten up validation of root block in inode forks
55805275dacf40f1a2501493bfb34a6fcda6212c xfs: consolidate btree block verification
64b000a692161c489fada2943f37ccb5bee1935c xfs: rename btree helpers that depends on the block number representation
53e80e334112ade5431addb58f778fd16c75d7d2 xfs: factor out a __xfs_btree_check_lblock_hdr helper
3d235760355d93adc1c59bf355e740985c4bb19c xfs: remove xfs_btree_reada_bufl
df8e7d66638744b65a131574ac15a0c78ed4dd98 xfs: remove xfs_btree_reada_bufs
9cbe93ce08f12f6542ac75cdcd4021e1b1221282 xfs: move and rename xfs_btree_read_bufl
db1196d75e839a7b054b293502daa1c811ac3399 libxfs: teach buftargs to maintain their own buffer hashtable
fd1c329fd0675ca01d083e89535592c75060e43d libxfs: add xfile support
d386cd6963e7d2741a661d8db50ca651dddcda68 libxfs: partition memfd files to avoid using too many fds
ff109e13827f7839ae930642b37643101faeb9e6 xfs: teach buftargs to maintain their own buffer hashtable
3b6350986dbe298b59c6ba6b5b3245f5813a5da6 libxfs: support in-memory buffer cache targets
726e1af11b5cc451293069838e11d7dc32a0d253 xfs: add a xfs_btree_ptrs_equal helper
d6920cd6167a8381ef860d5df62c8d1f2c9a6b5c xfs: support in-memory btrees
044fc13b942c3e55c92fd34f5f73ffb3bce54318 xfs: launder in-memory btree buffers before transaction commit
15c77e34ce3736f48369d527d527d3cea17ed560 xfs: create a helper to decide if a file mapping targets the rt volume
eaf27623ede52701a742301e431259f8c2891326 xfs: repair the rmapbt
1a62f9f27f05f89559b3c01b74873fb06a04aebf xfs: create a shadow rmap btree during rmap repair
b452bef8472b85e6a7cdb6f14978c9be5d38018e xfs: hook live rmap operations during a repair operation
3c8968b7477d7f3e7d22da16c782a6c7d48c32aa xfs: clean up bmap log intent item tracepoint callsites
c14b67bf59190074930733c6d26f9243046abd37 xfs: move xfs_bmap_defer_add to xfs_bmap_item.c
2c11e049f05034aac784b5e3fca76f61f8f390e6 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
a746d6f2c50456d54b4240ac4c160699e9405d40 xfs: add a realtime flag to the bmap update log redo items
14bad1af16bbae437c7acc73a82aeb96aea58c28 xfs: support deferred bmap updates on the attr fork
f05df45f0dec2558dfe9ab05015e6d6f8ea3ef42 xfs: xfs_bmap_finish_one should map unwritten extents properly
11b28a56ccec2e38a36e3d35bb57bb79eec7e43e xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
0ee1b6131dc9b49462e2cef86a4519a9d117507f xfs: move remote symlink target read function to libxfs
c155005db96995f58a492f52e779d290ad42823d xfs: move symlink target write function to libxfs
7a196f329a5912dd39e89d0f5076c6987e243112 xfs: xfs_btree_bload_prep_block() should use __GFP_NOFAIL
164f8f87fa4edffca5bcf5c6d0d4e857a82473a5 xfs: shrink failure needs to hold AGI buffer
631c574ad945a1c1833f3ff04323d810ef200620 xfs: allow sunit mount option to repair bad primary sb stripe values
54a9a98efd19b620088a1c27c96b1d36c903d0ba libxfs: remove kmem_alloc, kmem_zalloc, and kmem_free
8a94031b5b3622890948c0f1f9364afa41793a25 libxfs: add a bi_entry helper
f788c4d8500ca63403c58a8deaf9f559a35ac5d5 libxfs: reuse xfs_bmap_update_cancel_item
15831c3b5ff41197a20830413196c2c7738bfffc libxfs: add a xattr_entry helper
236b5fde07822401b1c110343aea0158f35c5627 libxfs: add a realtime flag to the bmap update log redo items
55d9f18ffecdf8eb916000237e8aae3a18d12729 xfs_spaceman: report the health of quota counts
3878162b44dcc9309419f89ed4ad7482c775bddb xfs_spaceman: report health of inode link counts
684302d43ecb1bd9cf8dba5d211d76c136851081 xfs_scrub: implement live quotacheck inode scan
0d3e625fc72788464c68138b8cf994cc9564c59c xfs_scrub: check file link counts
eb6667cc48c6541bd796d2e3795b11d3632b2d24 xfs_scrub: update health status if we get a clean bill of health
f558b5000864b652a8c89d0f5c78614842ce5db4 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
34c4732a2a67ac6f2b07ac4ea44b63286d834091 xfs_scrub: upload clean bills of health
64ca18ffb6667ef4a9c54c45739fab14fd497d76 xfs_repair: check num before bplist[num]
7ab3357355ee8fa0afb10d10cc38ca7637d5772c libxfs: provide a kernel-compatible kasprintf
0a6d760b66ca999c4fe8a3b69cced780a2e8067c xfs_repair: convert regular rmap repair to use in-memory btrees
91f5e104a8416df2083c4e4779b70cabdca73efe xfs_repair: verify on-disk rmap btrees with in-memory btree data
e4592a285cb396dfff3c1f3eda9c7abb9c40d574 xfs_repair: compute refcount data from in-memory rmap btrees
cb91f6eb1c6cb890ca4be2755c8b6e589ee3dbd1 xfs_repair: reduce rmap bag memory usage when creating refcounts
838d975586e1ed66b5067e591a09f0256ff7c810 xfs_repair: remove the old rmap collection slabs
b4d710c1a4615ea1c8ad617373eae3d0239e2e78 xfs_repair: define an in-memory btree for storing refcount bag info
6540be51e7c3ee4bdb60f7f9ee2c7977aa0c6b9d xfs_repair: create refcount bag
5dd93adf3aa15fdf020ad4a9559b3bd6d1c9c3b7 xfs_repair: port to the new refcount bag structure
bd1fde1c0b6c9b97788464e64b16fe876bc4867d xfs_repair: remove the old bag implementation
062e3a7f915c4394748796aaa3058a16de858b7b mkfs: use libxfs to create symlinks
cf6358d9664d851f2b2f58053c29be78b9bf5b6c xfs: pass xfs_buf lookup flags to xfs_*read_agi
7c31e062a0d788fd780b196ab4f246c387a42291 xfs: constify xfs_bmap_is_written_extent
c5497ecca7e8206d6cb38d6b5d6d0eb70be8f31b xfs: introduce new file range exchange ioctl
9c495628e9c84aeff672f8d3824029034841e1a3 xfs: create a incompat flag for atomic file mapping exchanges
84648586ca4e349bf3071882976ddace8d8014c2 xfs: introduce a file mapping exchange log intent item
3ad1b6d4d57243c8e7ac61097ab8198e18d5599a xfs: create deferred log items for file mapping exchanges
539c8063dd5e9b1f87a856569d715b3fae7ef315 xfs: add error injection to test file mapping exchange recovery
e459106a353550d308782951a8ea91f7db13c726 xfs: condense extended attributes after a mapping exchange operation
ba001210aeb7b65730979bfc2171ea5672e7322f xfs: condense directories after a mapping exchange operation
a753cc58082673e76f44aaf033997abcb3cb1f31 xfs: condense symbolic links after a mapping exchange operation
6d2f457d46fd878b8b7d4170bed60db6214245a4 xfs: make file range exchange support realtime files
49c9365b4321455ae89276f00ebde42b6672407e xfs: capture inode generation numbers in the ondisk exchmaps log item
87b0be32605adf19ffb5b0daa32e1aebec63ee76 xfs: enable logged file mapping exchange feature
df9b70601f8879b54ecaa956f5d14d3323036151 xfs: add an explicit owner field to xfs_da_args
08975185eed3578e4604565f57921c5a4d33e751 xfs: use the xfs_da_args owner field to set new dir/attr block owner
c845e31c39842a4c179578204eff349f6c4c6222 xfs: validate attr leaf buffer owners
5cef4adb443e9342ed0255df4c264dd6422db002 xfs: validate attr remote value buffer owners
beff6e6a8ec483a4d2accb567261b3797b79c156 xfs: validate dabtree node buffer owners
6836385a3269faf219636568ee62db1db7056cfd xfs: validate directory leaf buffer owners
365552a51f0eace0d8ed013edcb8f6fdd20b6ce5 xfs: validate explicit directory data buffer owners
5e7cd0db2494f5112702a311505ad6200b05d1ec xfs: validate explicit directory block buffer owners
80cf2a547420ae8dc71d67f3acd428ca5e9a2132 xfs: validate explicit directory free block owners
c6cde0625eea22e990576db6b14a09024f831a74 xfs: use atomic extent swapping to fix user file fork data
46a6c8b152235783ba705817f9ea5fbb3dfcce08 xfs: repair extended attributes
f693d38c859c5c20114622b0e26debe36c5bec73 xfs: expose xfs_bmap_local_to_extents for online repair
abd505ab3a3ac4f130d9d3c7c1ed0a8002c73f24 xfs: pass the owner to xfs_symlink_write_target
3999cdf6793c9cbc01469f14808b05c8ab03c35b xfs: check unused nlink fields in the ondisk inode
527a6bd4d79e4a86480b4b5aa4420c9a4fdd5717 xfs: try to avoid allocating from sick inode clusters
fd87386fb6fb0b412a10309cefb3967252bcdea4 xfs: pin inodes that would otherwise overflow link count
14af6572de249ffab942b93ee21e42203f12c2ed xfs: Increase XFS_DEFER_OPS_NR_INODES to 5
d6723aa00503eb5b7dfc2159b0cf0d998202d428 xfs: make XFS_TRANS_LOWMODE match the other XFS_TRANS_ definitions
41222959a90666d3c55ee25bb3075f1fa3f17fea xfs: refactor realtime inode locking
87bfcb89bdfb34f9b0b8ac5d5a376fb84d4433c3 xfs: free RT extents after updating the bmap btree
dbde05ccae3afe2ce2e4babe6ae11806c3ed499c xfs: move RT inode locking out of __xfs_bunmapi
537ff7a95c8135bc7b1b1009b764158b919fa63d xfs: split xfs_mod_freecounter
bed22682dcf90d9afb57310d8368b5fad77192bb xfs: reinstate RT support in xfs_bmapi_reserve_delalloc
7c06bed838915bf0dee532965810183bfb113350 xfs: cleanup fdblock/frextent accounting in xfs_bmap_del_extent_delay
6f0e755fd7508f2ccb6bd7fbf68f5d1aac477fe1 xfs: support RT inodes in xfs_mod_delalloc
b5a77feeadb3c70418311e2458e74cd15b0dcd7a xfs: rework splitting of indirect block reservations
bc5afe7365e3df15a63c0af386ca6494e72376f1 xfs: stop the steal (of data blocks for RT indirect blocks)
a28288e1ddc129ef266a689a642ad1439e5f0c0d xfs: remove XFS_DA_OP_REMOVE
8c1b4aca92a4b4cfe2a97f257e3a493a35d2e39b xfs: remove XFS_DA_OP_NOTIME
3d28801f06b31bf1f65f8d98fc846402105bb8b6 xfs: remove xfs_da_args.attr_flags
fe48c8dd9e26c0ebeb6bc966325d5866e689982a xfs: make attr removal an explicit operation
51f9796cc788d1539089a2bcd2ab95e671326969 xfs: rearrange xfs_da_args a bit to use less space
029770b6dab5ad011a0c6e7959273b0c065a02f4 xfs: attr fork iext must be loaded before calling xfs_attr_is_leaf
40af25d361dbb13a67218064b3d0347b56fc71f6 xfs: fix missing check for invalid attr flags
b9753170830a85512fde14f64911f6ed0e2b38c4 xfs: restructure xfs_attr_complete_op a bit
df12688550e5751c4a5954c23482bc717853bf42 xfs: use helpers to extract xattr op from opflags
439b848d49b0a92e93dc27c2ea05c339443f7a44 xfs: enforce one namespace per attribute
766e703588a5b75d626ee92c65ac7bf81ed0c2cc xfs: rearrange xfs_attr_match parameters
86d64455a653cad8d0b4240b80709c4d42809aba xfs: check the flags earlier in xfs_attr_match
0bf15faf2fcdd96c66164890300540dedfbd4233 xfs: move xfs_attr_defer_add to xfs_attr_item.c
c232102e32215312b33d2aa9c3cc9ee1051ccbff xfs: create a separate hashname function for extended attributes
acfc62912df722fb6124a13705096a276f0714a9 xfs: add parent pointer support to attribute code
8f0c09c02f400af818a1d56befb66f3f310832e0 xfs: define parent pointer ondisk extended attribute format
f5685353028ac84e209a3b1f3bf1fbcce68376fb xfs: allow xattr matching on name and value for parent pointers
3b3ee01fcc3b3836c41ce42c51f43507524ddd1c xfs: create attr log item opcodes and formats for parent pointers
d64ef61c9b3c1eab2fab841a3b4ec8323d6476c5 xfs: record inode generation in xattr update log intent items
b5c81af28c5ecffbaf257287571f250fedd8e31e xfs: add parent pointer validator functions
bf54468b313d07f3242d5af7089d144c4f047a92 xfs: extend transaction reservations for parent attributes
b4ebe1e41120f4931b26f3bd8a14156a5b8f5f57 xfs: create a hashname function for parent pointers
503b8e37e507d7e9ad867396440de9a4efe5864b xfs: parent pointer attribute creation
7d2ce1be3e905291a68de12f97b3c87f819fbc37 xfs: add parent attributes to link
cb2bee8f35dc4d68376db4964888d7914638837c xfs: add parent attributes to symlink
9857be27adb7cde70d2ef07b7e55802ee03cd9d0 xfs: remove parent pointers in unlink
731741c33426d7aa03759662b06d0d2021878fa4 xfs: Add parent pointers to rename
6a5a45f713a2f7c40ffff455517d362c9c2a10b0 xfs: don't return XFS_ATTR_PARENT attributes via listxattr
af2035ff0c704a3f27d5d7d36dbf51864a722fdd xfs: pass the attr value to put_listent when possible
79834bae569abd1a2040ea977662187704e8cd25 xfs: split out handle management helpers a bit
2f297f1a0631eba3e9bdf6263ba12947aa7c0949 xfs: add parent pointer ioctls
85537516da6610ae2ee2cda35d3bae76fe64b905 xfs: don't remove the attr fork when parent pointers are enabled
1859a1cf5780f2e48dd83eb943785b5115e9de6b xfs: add a incompat feature bit for parent pointers
0c2a4fb2738511d79f46a073d3239737e929331c xfs: fix unit conversion error in xfs_log_calc_max_attrsetm_res
ba5026c53583e7137d1cbe9a60bad98dc027ca75 xfs: drop compatibility minimum log size computations for reflink
aafeb0e9f36dd86cace68e16e2dba0f4a9dd1568 xfs: enable parent pointers
30245d0f01da679f7d8b913e6209266534137e56 xfs: check dirents have parent pointers
c14b827074d187e0ea8d60bd3d1a718f5334699e xfs: remove some boilerplate from xfs_attr_set
330ee5952ba0f44106fc143d1ac0acee99717c8f xfs: make the reserved block permission flag explicit in xfs_attr_set
39ec14ecb3033c90dddfd74d56c4815359425ed3 xfs: add raw parent pointer apis to support repair
624795eda262a47192c9c040753fe29056d2b383 xfs: remove pointless unlocked assertion
2924849784bf5814639e1eb8c4f73061dfc1212b xfs: split xfs_bmap_add_attrfork into two pieces
ad3524ed01d77713e63d3d0edfecb3cb763e1927 xfs: actually rebuild the parent pointer xattrs
ea1ea1d458434e761bf7a37c44a2ce92a1fd1a4c xfs: teach online scrub to find directory tree structure problems
4fd691223c4ce37ec5c5b8a11bc1fc18b80bd951 xfs: report directory tree corruption in the health information
6f1f695db3b186d3155b8d9e5d3f86fc0639b77c xfs: introduce vectored scrub mode
626ef11d8c726f95e4747ce2e0b287e8253f9007 xfs: factor out a xfs_dir_lookup_args helper
20926b3199d60539706c16b98fb7f9d787a4825c xfs: factor out a xfs_dir_createname_args helper
baae57cb11e1dc6418ba07c7d6a47bf30c243260 xfs: factor out a xfs_dir_removename_args helper
b68fb71ecbf2cc0a8d49b95b2be6e5ff5256cdf8 xfs: factor out a xfs_dir_replace_args helper
6f4d58605d5079086c62547a47dd033b1a0d836a xfs: refactor dir format helpers
f75e8cf9fb8a7793a82631be387cb70ae6494538 xfs: make the seq argument to xfs_bmapi_convert_delalloc() optional
874f4e8db3400f69910acd558bed60faa4397a43 xfs: make xfs_bmapi_convert_delalloc() to allocate the target offset
5e3667c6d2dc371a56e8adddc253a671d21563db xfs: fix error returns from xfs_bmapi_write
2724997d697ef1c68f605fd936c3066095e487d5 xfs: remove the unusued tmp_logflags variable in xfs_bmapi_allocate
7838bb5c8cc602dfc149d18b3ecbd9c54a897dd3 xfs: lift a xfs_valid_startblock into xfs_bmapi_allocate
147933d742cc68b26e007f7607846b3ebc9b3609 xfs: don't open code XFS_FILBLKS_MIN in xfs_bmapi_write
408ba3644627b3dfac8ddbc0821792b55a0af69b xfs: pass the actual offset and len to allocate to xfs_bmapi_allocate
8ee376f0751c604351da201834311a7fd8888dd6 xfs: remove the xfs_iext_peek_prev_extent call in xfs_bmapi_allocate
4098a0fd97b03d00c48f97798b0c868461fea916 xfs: fix xfs_bmap_add_extent_delay_real for partial conversions
5592601fa64427b5e79831693960af5fc1ff7b12 xfs: do not allocate the entire delalloc extent in xfs_bmapi_write
4123fe86ef28e667bb594553e313c0d5bcdd3a3b xfs: use unsigned ints for non-negative quantities in xfs_attr_remote.c
906691d6a9f7bad5abc7165aaf092ff70ce85c16 xfs: turn XFS_ATTR3_RMT_BUF_SPACE into a function
7cfbabb9c0ac9db7e4c3f5978aa2c9b9a2632436 xfs: create a helper to compute the blockcount of a max sized remote value
b6f9e7cf681996ea2bc72596320d9478f0a1ad11 xfs: minor cleanups of xfs_attr3_rmt_blocks
1e3084d78bdbca4eb9ee4852e9ac4f3ffde927ee xfs: xfs_quota_unreserve_blkres can't fail
2ea87f6ed5eb68163aa71a708eafbbd68f01c7a2 xfs: simplify iext overflow checking and upgrade
5274eff70665cd1e15da6b41cb7a872b3385e191 xfs: fix xfs_init_attr_trans not handling explicit operation codes
6432334ced1b2a4408b549d0ba3a4a6a3a5fc248 xfs: allow symlinks with short remote targets
e959485ec12f7d7a1dce8e057a97e324c08292b7 man: document the exchange-range ioctl
7a2b88795ac4472e72cba7a53d4320b834b744e4 man: document XFS_FSOP_GEOM_FLAGS_EXCHRANGE
02f02ecaf8f51937092c9be27adfe9d65d565000 libhandle: add support for bulkstat v5
5ad4f57eec23b2a494ce4fcb6d465b5668a47232 libfrog: add support for exchange range ioctl family
8341837a39c05fb883131b91e1a383fd04a512ce xfs_db: advertise exchange-range in the version command
d58e750eb05b2473c4de03bc5f91f474013fab6e xfs_logprint: support dumping exchmaps log items
416616328a6b7a82f0036ad8857c075653ae44ad xfs_fsr: convert to bulkstat v5 ioctls
f1e23e097c788cff058159e1464b412e9a894610 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
f5c72ca9368c7bd5fd94ff331f6bdef385f545d6 xfs_io: create exchangerange command to test file range exchange ioctl
a3889d8b188c4889fc54c82e4f9eac6e10336f4f libfrog: advertise exchange-range support
91b013f8b045dc5d60c023c8a1badcff15f004c8 xfs_repair: add exchange-range to file systems
8d51268642a1f8140756bc4e21c07e62d347b85b mkfs: add a formatting option for exchange-range
ed0284bc15cdea0d382a87514dbe99e1e925d978 xfs_{db,repair}: add an explicit owner field to xfs_da_args
2b5029179c7a40b8b62892554a15f441348b20d5 libxfs: port the bumplink function from the kernel
20cd2174596c43c8cc9c931bdda7cd2bbbef408e mkfs/repair: pin inodes that would otherwise overflow link count
75632d410f1bee9dcb3a5859200b6a48cc160258 xfs_scrub: remove ALP_* flags namespace
b443c4f9ccb4881652931da7169b1c40f2f937df xfs_scrub: move repair functions to repair.c
49d969dde5a2675db185549dcaa1b8cd7773c323 xfs_scrub: log when a repair was unnecessary
c988a760a301c19eb60a0f3aad255df6604fecf7 xfs_scrub: require primary superblock repairs to complete before proceeding
52ad13364bf8d2798b1a4eb622e6eff6a3675c89 xfs_scrub: actually try to fix summary counters ahead of repairs
33ff443a8a8a38f21cc46026403b5c63d98ec680 xfs_scrub: fix missing scrub coverage for broken inodes
b5cfcb7129c1e5bea49d22e8d2345a11f2480511 xfs_scrub: collapse trivial superblock scrub helpers
05423fc3134ae8dc9ae1fc214705e43db820d2f6 xfs_scrub: get rid of trivial fs metadata scanner helpers
cc0d69d0fb0630bceea3abc23287116742dbb4e9 xfs_scrub: split up the mustfix repairs and difficulty assessment functions
092f11998ad68ebab600cead3c0b3e8de8ae360a xfs_scrub: add missing repair types to the mustfix and difficulty assessment
10dfe54a3428aa4211de2cf9cee5abc644c6de26 xfs_scrub: any inconsistency in metadata should trigger difficulty warnings
6bd9d8ff9f3958f61f3a0dbec12a5be148dbc784 xfs_scrub: warn about difficult repairs to rt and quota metadata
d39f8abd639791620297bbc7592649536f2dc357 xfs_scrub: enable users to bump information messages to warnings
b8284fa8c26fa84af7a628199d7b503923ad0f74 xfs_scrub: track repair items by principal, not by individual repairs
0c08050bb4fa9e0207219810cb617ce78dae98c8 xfs_scrub: use repair_item to direct repair activities
ea93a09e59f1d12f1d39e033428b378079cf8f81 xfs_scrub: remove action lists from phaseX code
e23c2a3201b16d8ee02bbfd70444069c730b1649 xfs_scrub: remove scrub_metadata_file
7df2334135604eb724eca58d2fcdff3f02eb6738 xfs_scrub: boost the repair priority of dependencies of damaged items
e776e7d913ba1967384026cc435a4df6562a0ed3 xfs_scrub: clean up repair_item_difficulty a little
4c36774e135d4706897d337d73611c33f7f93e92 xfs_scrub: check dependencies of a scrub type before repairing
23b48598fe060206768ceb827bdfa3f72dd389c6 xfs_scrub: retry incomplete repairs
250b36611ad46e34bdb4dc30416012c2330791f9 xfs_scrub: remove unused action_list fields
73169f674384831ca2ed57a8be7206b3626653a6 xfs_scrub: start tracking scrub state in scrub_item
9a4de511ce8d333b6fefba8421456cd3aec347ff xfs_scrub: remove enum check_outcome
c1e6e713c8c4eca65619652a99395a0ef77d89d0 xfs_scrub: refactor scrub_meta_type out of existence
59639161d18d5c8b0404771b88b36d06e4da3178 xfs_scrub: hoist repair retry loop to repair_item_class
c435ae2491d819bd50e980ef15951fb9a71df006 xfs_scrub: hoist scrub retry loop to scrub_item_check_file
81967748dc6191b8ba9cdad0a0573e0e95635345 libfrog: enhance ptvar to support initializer functions
9ca0a01c100c2b3408ca12fb90ce6aee87012787 xfs_scrub: improve thread scheduling repair items during phase 4
aee4dea1eaf4732210d11af1dd64ffa751142f8e xfs_scrub: recheck entire metadata objects after corruption repairs
ac9f40a85e638e409a834fd5f634929d1ffa27cd xfs_scrub: try to repair space metadata before file metadata
d934cef76dd99b418259c3331e3fb0bffb59048c xfs_scrub: use proper UChar string iterators
692ab77fd8e7c6dae9a0af22329b89995303232c xfs_scrub: hoist code that removes ignorable characters
d0c63ae89dca486263c385e239e1b9782ac9bf6e xfs_scrub: add a couple of omitted invisible code points
8ea132ff59452ced96a4bd626567c82f0f3749e7 xfs_scrub: avoid potential UAF after freeing a duplicate name entry
1ecb054a0c31970ec78d9e4afb9a363181818819 xfs_scrub: guard against libicu returning negative buffer lengths
96e2ea2a7af8232da33a7b52a7a804f5d6fc372b xfs_scrub: hoist non-rendering character predicate
eb38c3302f55fd66d190c43c0a534ee334d8a189 xfs_scrub: store bad flags with the name entry
768dd49d08d63cdce78c7c13bd8a63f0c78c0756 xfs_scrub: rename UNICRASH_ZERO_WIDTH to UNICRASH_INVISIBLE
c8e64d67d1614f22f429fba713b6db079b3b734f xfs_scrub: type-coerce the UNICRASH_* flags
950a196b1a9ec6344e93e05a469f6551da563290 xfs_scrub: reduce size of struct name_entry
b408766607b286492bfd5c7aaeb690ca0d7f2be8 xfs_scrub: rename struct unicrash.normalizer
2ac4d00f390be6298a072c4485f6300a2a11bf32 xfs_scrub: report deceptive file extensions
8d0e6277716cd2eddab27e8c361d66d990ba4a40 xfs_scrub: dump unicode points
2d3ebfad77d0d5d5bc516f006ec547286b0c002f xfs_scrub: move FITRIM to phase 8
f8d9b39cc2c7ef9fc13f0316286c4466f574ae8e xfs_scrub: ignore phase 8 if the user disabled fstrim
4ed9280f55a37d1c1568889244fc4be3c93cd152 xfs_scrub: collapse trim_filesystem
0f6b6b20e131ba286e816c8a8bedf40559b931ee xfs_scrub: fix the work estimation for phase 8
28e151c60f5fe7916d6f38517d1c72ae91253435 xfs_scrub: report FITRIM errors properly
5d6fc9c293fc137eeb3aa9d89802b8c41fa93e8d xfs_scrub: don't call FITRIM after runtime errors
c99f847b4b5d6adac3bbbdd19c9b8b5a49c4e80d xfs_scrub: don't trim the first agbno of each AG for better performance
a93e88dc8c73ad526f4cccf28212cc996a9239cf xfs_scrub: improve progress meter for phase 8 fstrimming

--===============8956184311622742156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe49effb6fc8-2b86d96a65c3.txt

df4bd2d27189a98711fd35965c18bee25a25a9ea xfsprogs: Release v6.8.0
c5166519c0ab3494cba9ded0da56d0984f253728 libxfs: actually set m_fsname
d248b2af7895272255124851a27bb698dbd37aaf libxfs: clean up xfs_da_unmount usage
972389cd3d96ac603f418c84c99725723f0a00a7 libfrog: create a new scrub group for things requiring full inode scans
c27e0084bab2cbfcdb134945fda6cdab705736bf xfs: convert kmem_zalloc() to kzalloc()
a1061a1dcf4194b77d4e8b2e02fd1b59e741cf92 xfs: convert kmem_alloc() to kmalloc()
72c0ab6667fa6bd5db8366eccc49da3e670e9230 xfs: convert remaining kmem_free() to kfree()
55deb93e2ab818a137bef45bab7959dc0a35f07f xfs: use __GFP_NOLOCKDEP instead of GFP_NOFS
e372ffae7857928845ab834f0bc1e573ed3d4e41 xfs: use GFP_KERNEL in pure transaction contexts
b4161cbe961e13b02fc9a554b3f5e8d7067de044 xfs: clean up remaining GFP_NOFS users
8c67a5cb00bfd06fc908f0a0c6d4330991ca9858 xfs: use xfs_defer_alloc a bit more
21a8078512eb20afd16fac89624791949b75218c xfs: Replace xfs_isilocked with xfs_assert_ilocked
16f3d62e0b131f5f32689bdd90d0ba5c0c2f406b xfs: create a static name for the dot entry too
40f3eb902f4ad897a2385b73eba785154b130223 xfs: create a predicate to determine if two xfs_names are the same
2283154b544151dbfcc1a5615a278954470b211d xfs: create a macro for decoding ftypes in tracepoints
7500227e56f5be7de6f866ca211417cbaf0e4cb9 xfs: report the health of quota counts
626ae346448fa36b946764627aa60b0a1b5accc2 xfs: implement live quotacheck inode scan
e16b9abdf0b205766977a7d76a743ff9745f6cfe xfs: report health of inode link counts
33cb5fa218c115a6d4bb55212bfaf039a49032cf xfs: teach scrub to check file nlinks
2237ca2c47c884a7349b1e17d775f8267a535e20 xfs: separate the marking of sick and checked metadata
d01b9ec94387f4daa5e2b7cf3be9fbd0817e45d6 xfs: report fs corruption errors to the health tracking system
4dc11e9c86c394aa4ad523844fd5951847df47cc xfs: report ag header corruption errors to the health tracking system
ce9217677b7a8778b242399b5c28a5fbd479220d xfs: report block map corruption errors to the health tracking system
01daceff602731ee8a6cbc0297596957601b4372 xfs: report btree block corruption errors to the health system
c6b14b4a56b5b5f30df4260df1316b5021df6134 xfs: report dir/attr block corruption errors to the health system
53d90a8d436ab2dc1326dc006cb27bee6c4f1f99 xfs: report inode corruption errors to the health system
cafb072cb3f5705369c0f8565d1d38dcfdd369ce xfs: report realtime metadata corruption errors to the health system
6d437ef6cc88bec0312f60fb7ff9744b185ecc7e xfs: report XFS_IS_CORRUPT errors to the health system
b17945a3a656122e06b499015cf9aa99ba610084 xfs: add secondary and indirect classes to the health tracking system
72c2b3a38813142ce0fea443534461397fa483ce xfs: remember sick inodes that get inactivated
c931afdeac0ed2a523da58f30623e065e5185b6a xfs: update health status if we get a clean bill of health
006ec8eee5c80961d42dbbcb37e4ba37f8840cbf xfs: consolidate btree block freeing tracepoints
4a085dcbcb3f7f7efef2e3cb3985b26ef1d08d62 xfs: consolidate btree block allocation tracepoints
18e43a0f93f5454be222722b9346c2806385458c xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
9ab93b5507394c8de50d667e2c936c157a179f0b xfs: drop XFS_BTREE_CRC_BLOCKS
2db88a71fbef529c9053518a5214383c7ec5c125 xfs: encode the btree geometry flags in the btree ops structure
d112a1455e157a71c61473685667f3fe8e5caed6 xfs: remove bc_ino.flags
2d8509de6cb536e01834066c9663cdef9b206564 xfs: consolidate the xfs_alloc_lookup_* helpers
006e4de1f4c6fb869547fd336bde6615b0f97e91 xfs: turn the allocbt cursor active field into a btree flag
240100f9f2770eae962df08b2b7bfd97289fc15b xfs: extern some btree ops structures
7a8bf75a5db202777b642522ff1657bcd733ddf0 xfs: initialize btree blocks using btree_ops structure
4589263ea27600c2db3a942025a2ae991d40772c xfs: rename btree block/buffer init functions
ec81305bea184a0a39c4e34f074e983f043f9139 xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
7252bf0727568b544efff7f7f2d5a19426fa594b xfs: remove the unnecessary daddr paramter to _init_block
9e01db08b4ecfac45cd61df0a16bb811c9c8e10e xfs: set btree block buffer ops in _init_buf
080558a008856a24d27b9fe115a014848580d1f2 xfs: move lru refs to the btree ops structure
311cb2f5b0b400d51acf3edcf5d0238447fa8c6a xfs: move the btree stats offset into struct btree_ops
5c7f3c10aeab50734027e44b8ec1287dab9c2b0c xfs: factor out a xfs_btree_owner helper
04f477c8f0b0305e456918ff55802eb9e4013d35 xfs: factor out a btree block owner check
07e87ef8c2ba26ad35e1543591ed178cd353a4be xfs: store the btree pointer length in struct xfs_btree_ops
8a7799eedfa5d19ef7d6b5a4d36afebf8e35cc3c xfs: split out a btree type from the btree ops geometry flags
24f8c07de5ae1cf0153b0f9fb7eec730c2e53d07 xfs: split the per-btree union in struct xfs_btree_cur
d4d9d19ceb8af731518ceafc47f751e3ed01a674 xfs: create predicate to determine if cursor is at inode root level
601ee75f0fe5e65a45c98b5581e3291c78027017 xfs: move comment about two 2 keys per pointer in the rmap btree
2ae8e1da53f27c50bf809b361e9be147a66efd2f xfs: add a xfs_btree_init_ptr_from_cur
338dae5c5f36acc185b588138b3fef2f7c57c2c7 xfs: don't override bc_ops for staging btrees
19f51766d3a0f60dcb0334c99ca44cbe77f06492 xfs: fold xfs_allocbt_init_common into xfs_allocbt_init_cursor
91d63dc17db799e6213d1223f79e4b2d0b651418 xfs: remove xfs_allocbt_stage_cursor
23186903f1fd06c1cad8006126b84b0d8dd44140 xfs: fold xfs_inobt_init_common into xfs_inobt_init_cursor
2406fdbfb783d3826e1879b55037a47eed1d48be xfs: remove xfs_inobt_stage_cursor
3a77bd91f9fe91be13ebcc3e8b4e4f21d6766f6d xfs: fold xfs_refcountbt_init_common into xfs_refcountbt_init_cursor
08a04c3b6e4d3ae3bc2d627a19508e566a13dec5 xfs: remove xfs_refcountbt_stage_cursor
3a596af103001a5d7c0a209202468823f8e9cc90 xfs: fold xfs_rmapbt_init_common into xfs_rmapbt_init_cursor
f7331e79f4949dfe291844ccb8f799e8ebbefff0 xfs: remove xfs_rmapbt_stage_cursor
8422ca5608bb34d08be93409ee7c7cade8a7127e xfs: make full use of xfs_btree_stage_ifakeroot in xfs_bmbt_stage_cursor
3fef48d06a1330a6ea56417dc8247760807fef35 xfs: make staging file forks explicit
25176ba47532290ff2c535ace86c94fd6066ce1c xfs: fold xfs_bmbt_init_common into xfs_bmbt_init_cursor
4d2a4a10f1d02d4cd78fa5876e264ebb9abb00f9 xfs: remove xfs_bmbt_stage_cursor
96e384e6e46cae48eb4256ec07f8370cc27ad7f6 xfs: split the agf_roots and agf_levels arrays
0097de4ec7f4427de7108d98b302160980cdd10c xfs: add a name field to struct xfs_btree_ops
c07c321d9822cd12b8e7ae530905b9b206360c75 xfs: add a sick_mask to struct xfs_btree_ops
72a5c7047580a7042515974036265643128a635f xfs: split xfs_allocbt_init_cursor
bb74594e0209de16210c85a74455416a04b54663 xfs: remove xfs_inobt_cur
057b369fe4e747e699663e75782bfceee5423a9b xfs: remove the btnum argument to xfs_inobt_count_blocks
c4cf1ebdede9e23c56d3efb4417b049afb1f6790 xfs: split xfs_inobt_insert_sprec
85311b8072fc5914cee39e77634e3e9fdc79794c xfs: split xfs_inobt_init_cursor
8d8a43fb11e926d0f549379024be62d08d35618f xfs: pass a 'bool is_finobt' to xfs_inobt_insert
b9844cd4c8b2607721eb4a1a243cfb0bd21b6c8c xfs: remove xfs_btnum_t
fe35caaddb20e9d786efb71b9e56e5173c324401 xfs: simplify xfs_btree_check_sblock_siblings
067c71ed125f9414d1204ec859224ab9420bdb2c xfs: simplify xfs_btree_check_lblock_siblings
610ba54365db96ff80679fc72e1410aff6d47600 xfs: open code xfs_btree_check_lptr in xfs_bmap_btree_to_extents
2190907b6a23c2159c3580d8caf356ae0846b41f xfs: consolidate btree ptr checking
a3ef9bc2122ca13f8b76529272200abdb4371c7d xfs: misc cleanups for __xfs_btree_check_sblock
bdf3a2ffddc5ab631f63427a8f2f8fc8b633a1b0 xfs: remove the crc variable in __xfs_btree_check_lblock
7332a81ef9f9ccc0808625a5d2ebac9164041913 xfs: tighten up validation of root block in inode forks
55805275dacf40f1a2501493bfb34a6fcda6212c xfs: consolidate btree block verification
64b000a692161c489fada2943f37ccb5bee1935c xfs: rename btree helpers that depends on the block number representation
53e80e334112ade5431addb58f778fd16c75d7d2 xfs: factor out a __xfs_btree_check_lblock_hdr helper
3d235760355d93adc1c59bf355e740985c4bb19c xfs: remove xfs_btree_reada_bufl
df8e7d66638744b65a131574ac15a0c78ed4dd98 xfs: remove xfs_btree_reada_bufs
9cbe93ce08f12f6542ac75cdcd4021e1b1221282 xfs: move and rename xfs_btree_read_bufl
db1196d75e839a7b054b293502daa1c811ac3399 libxfs: teach buftargs to maintain their own buffer hashtable
fd1c329fd0675ca01d083e89535592c75060e43d libxfs: add xfile support
d386cd6963e7d2741a661d8db50ca651dddcda68 libxfs: partition memfd files to avoid using too many fds
ff109e13827f7839ae930642b37643101faeb9e6 xfs: teach buftargs to maintain their own buffer hashtable
3b6350986dbe298b59c6ba6b5b3245f5813a5da6 libxfs: support in-memory buffer cache targets
726e1af11b5cc451293069838e11d7dc32a0d253 xfs: add a xfs_btree_ptrs_equal helper
d6920cd6167a8381ef860d5df62c8d1f2c9a6b5c xfs: support in-memory btrees
044fc13b942c3e55c92fd34f5f73ffb3bce54318 xfs: launder in-memory btree buffers before transaction commit
15c77e34ce3736f48369d527d527d3cea17ed560 xfs: create a helper to decide if a file mapping targets the rt volume
eaf27623ede52701a742301e431259f8c2891326 xfs: repair the rmapbt
1a62f9f27f05f89559b3c01b74873fb06a04aebf xfs: create a shadow rmap btree during rmap repair
b452bef8472b85e6a7cdb6f14978c9be5d38018e xfs: hook live rmap operations during a repair operation
3c8968b7477d7f3e7d22da16c782a6c7d48c32aa xfs: clean up bmap log intent item tracepoint callsites
c14b67bf59190074930733c6d26f9243046abd37 xfs: move xfs_bmap_defer_add to xfs_bmap_item.c
2c11e049f05034aac784b5e3fca76f61f8f390e6 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
a746d6f2c50456d54b4240ac4c160699e9405d40 xfs: add a realtime flag to the bmap update log redo items
14bad1af16bbae437c7acc73a82aeb96aea58c28 xfs: support deferred bmap updates on the attr fork
f05df45f0dec2558dfe9ab05015e6d6f8ea3ef42 xfs: xfs_bmap_finish_one should map unwritten extents properly
11b28a56ccec2e38a36e3d35bb57bb79eec7e43e xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
0ee1b6131dc9b49462e2cef86a4519a9d117507f xfs: move remote symlink target read function to libxfs
c155005db96995f58a492f52e779d290ad42823d xfs: move symlink target write function to libxfs
7a196f329a5912dd39e89d0f5076c6987e243112 xfs: xfs_btree_bload_prep_block() should use __GFP_NOFAIL
164f8f87fa4edffca5bcf5c6d0d4e857a82473a5 xfs: shrink failure needs to hold AGI buffer
631c574ad945a1c1833f3ff04323d810ef200620 xfs: allow sunit mount option to repair bad primary sb stripe values
54a9a98efd19b620088a1c27c96b1d36c903d0ba libxfs: remove kmem_alloc, kmem_zalloc, and kmem_free
8a94031b5b3622890948c0f1f9364afa41793a25 libxfs: add a bi_entry helper
f788c4d8500ca63403c58a8deaf9f559a35ac5d5 libxfs: reuse xfs_bmap_update_cancel_item
15831c3b5ff41197a20830413196c2c7738bfffc libxfs: add a xattr_entry helper
236b5fde07822401b1c110343aea0158f35c5627 libxfs: add a realtime flag to the bmap update log redo items
55d9f18ffecdf8eb916000237e8aae3a18d12729 xfs_spaceman: report the health of quota counts
3878162b44dcc9309419f89ed4ad7482c775bddb xfs_spaceman: report health of inode link counts
684302d43ecb1bd9cf8dba5d211d76c136851081 xfs_scrub: implement live quotacheck inode scan
0d3e625fc72788464c68138b8cf994cc9564c59c xfs_scrub: check file link counts
eb6667cc48c6541bd796d2e3795b11d3632b2d24 xfs_scrub: update health status if we get a clean bill of health
f558b5000864b652a8c89d0f5c78614842ce5db4 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
34c4732a2a67ac6f2b07ac4ea44b63286d834091 xfs_scrub: upload clean bills of health
64ca18ffb6667ef4a9c54c45739fab14fd497d76 xfs_repair: check num before bplist[num]
7ab3357355ee8fa0afb10d10cc38ca7637d5772c libxfs: provide a kernel-compatible kasprintf
0a6d760b66ca999c4fe8a3b69cced780a2e8067c xfs_repair: convert regular rmap repair to use in-memory btrees
91f5e104a8416df2083c4e4779b70cabdca73efe xfs_repair: verify on-disk rmap btrees with in-memory btree data
e4592a285cb396dfff3c1f3eda9c7abb9c40d574 xfs_repair: compute refcount data from in-memory rmap btrees
cb91f6eb1c6cb890ca4be2755c8b6e589ee3dbd1 xfs_repair: reduce rmap bag memory usage when creating refcounts
838d975586e1ed66b5067e591a09f0256ff7c810 xfs_repair: remove the old rmap collection slabs
b4d710c1a4615ea1c8ad617373eae3d0239e2e78 xfs_repair: define an in-memory btree for storing refcount bag info
6540be51e7c3ee4bdb60f7f9ee2c7977aa0c6b9d xfs_repair: create refcount bag
5dd93adf3aa15fdf020ad4a9559b3bd6d1c9c3b7 xfs_repair: port to the new refcount bag structure
bd1fde1c0b6c9b97788464e64b16fe876bc4867d xfs_repair: remove the old bag implementation
062e3a7f915c4394748796aaa3058a16de858b7b mkfs: use libxfs to create symlinks
cf6358d9664d851f2b2f58053c29be78b9bf5b6c xfs: pass xfs_buf lookup flags to xfs_*read_agi
7c31e062a0d788fd780b196ab4f246c387a42291 xfs: constify xfs_bmap_is_written_extent
c5497ecca7e8206d6cb38d6b5d6d0eb70be8f31b xfs: introduce new file range exchange ioctl
9c495628e9c84aeff672f8d3824029034841e1a3 xfs: create a incompat flag for atomic file mapping exchanges
84648586ca4e349bf3071882976ddace8d8014c2 xfs: introduce a file mapping exchange log intent item
3ad1b6d4d57243c8e7ac61097ab8198e18d5599a xfs: create deferred log items for file mapping exchanges
539c8063dd5e9b1f87a856569d715b3fae7ef315 xfs: add error injection to test file mapping exchange recovery
e459106a353550d308782951a8ea91f7db13c726 xfs: condense extended attributes after a mapping exchange operation
ba001210aeb7b65730979bfc2171ea5672e7322f xfs: condense directories after a mapping exchange operation
a753cc58082673e76f44aaf033997abcb3cb1f31 xfs: condense symbolic links after a mapping exchange operation
6d2f457d46fd878b8b7d4170bed60db6214245a4 xfs: make file range exchange support realtime files
49c9365b4321455ae89276f00ebde42b6672407e xfs: capture inode generation numbers in the ondisk exchmaps log item
87b0be32605adf19ffb5b0daa32e1aebec63ee76 xfs: enable logged file mapping exchange feature
df9b70601f8879b54ecaa956f5d14d3323036151 xfs: add an explicit owner field to xfs_da_args
08975185eed3578e4604565f57921c5a4d33e751 xfs: use the xfs_da_args owner field to set new dir/attr block owner
c845e31c39842a4c179578204eff349f6c4c6222 xfs: validate attr leaf buffer owners
5cef4adb443e9342ed0255df4c264dd6422db002 xfs: validate attr remote value buffer owners
beff6e6a8ec483a4d2accb567261b3797b79c156 xfs: validate dabtree node buffer owners
6836385a3269faf219636568ee62db1db7056cfd xfs: validate directory leaf buffer owners
365552a51f0eace0d8ed013edcb8f6fdd20b6ce5 xfs: validate explicit directory data buffer owners
5e7cd0db2494f5112702a311505ad6200b05d1ec xfs: validate explicit directory block buffer owners
80cf2a547420ae8dc71d67f3acd428ca5e9a2132 xfs: validate explicit directory free block owners
c6cde0625eea22e990576db6b14a09024f831a74 xfs: use atomic extent swapping to fix user file fork data
46a6c8b152235783ba705817f9ea5fbb3dfcce08 xfs: repair extended attributes
f693d38c859c5c20114622b0e26debe36c5bec73 xfs: expose xfs_bmap_local_to_extents for online repair
abd505ab3a3ac4f130d9d3c7c1ed0a8002c73f24 xfs: pass the owner to xfs_symlink_write_target
3999cdf6793c9cbc01469f14808b05c8ab03c35b xfs: check unused nlink fields in the ondisk inode
527a6bd4d79e4a86480b4b5aa4420c9a4fdd5717 xfs: try to avoid allocating from sick inode clusters
fd87386fb6fb0b412a10309cefb3967252bcdea4 xfs: pin inodes that would otherwise overflow link count
14af6572de249ffab942b93ee21e42203f12c2ed xfs: Increase XFS_DEFER_OPS_NR_INODES to 5
d6723aa00503eb5b7dfc2159b0cf0d998202d428 xfs: make XFS_TRANS_LOWMODE match the other XFS_TRANS_ definitions
41222959a90666d3c55ee25bb3075f1fa3f17fea xfs: refactor realtime inode locking
87bfcb89bdfb34f9b0b8ac5d5a376fb84d4433c3 xfs: free RT extents after updating the bmap btree
dbde05ccae3afe2ce2e4babe6ae11806c3ed499c xfs: move RT inode locking out of __xfs_bunmapi
537ff7a95c8135bc7b1b1009b764158b919fa63d xfs: split xfs_mod_freecounter
bed22682dcf90d9afb57310d8368b5fad77192bb xfs: reinstate RT support in xfs_bmapi_reserve_delalloc
7c06bed838915bf0dee532965810183bfb113350 xfs: cleanup fdblock/frextent accounting in xfs_bmap_del_extent_delay
6f0e755fd7508f2ccb6bd7fbf68f5d1aac477fe1 xfs: support RT inodes in xfs_mod_delalloc
b5a77feeadb3c70418311e2458e74cd15b0dcd7a xfs: rework splitting of indirect block reservations
bc5afe7365e3df15a63c0af386ca6494e72376f1 xfs: stop the steal (of data blocks for RT indirect blocks)
a28288e1ddc129ef266a689a642ad1439e5f0c0d xfs: remove XFS_DA_OP_REMOVE
8c1b4aca92a4b4cfe2a97f257e3a493a35d2e39b xfs: remove XFS_DA_OP_NOTIME
3d28801f06b31bf1f65f8d98fc846402105bb8b6 xfs: remove xfs_da_args.attr_flags
fe48c8dd9e26c0ebeb6bc966325d5866e689982a xfs: make attr removal an explicit operation
51f9796cc788d1539089a2bcd2ab95e671326969 xfs: rearrange xfs_da_args a bit to use less space
029770b6dab5ad011a0c6e7959273b0c065a02f4 xfs: attr fork iext must be loaded before calling xfs_attr_is_leaf
40af25d361dbb13a67218064b3d0347b56fc71f6 xfs: fix missing check for invalid attr flags
b9753170830a85512fde14f64911f6ed0e2b38c4 xfs: restructure xfs_attr_complete_op a bit
df12688550e5751c4a5954c23482bc717853bf42 xfs: use helpers to extract xattr op from opflags
439b848d49b0a92e93dc27c2ea05c339443f7a44 xfs: enforce one namespace per attribute
766e703588a5b75d626ee92c65ac7bf81ed0c2cc xfs: rearrange xfs_attr_match parameters
86d64455a653cad8d0b4240b80709c4d42809aba xfs: check the flags earlier in xfs_attr_match
0bf15faf2fcdd96c66164890300540dedfbd4233 xfs: move xfs_attr_defer_add to xfs_attr_item.c
c232102e32215312b33d2aa9c3cc9ee1051ccbff xfs: create a separate hashname function for extended attributes
acfc62912df722fb6124a13705096a276f0714a9 xfs: add parent pointer support to attribute code
8f0c09c02f400af818a1d56befb66f3f310832e0 xfs: define parent pointer ondisk extended attribute format
f5685353028ac84e209a3b1f3bf1fbcce68376fb xfs: allow xattr matching on name and value for parent pointers
3b3ee01fcc3b3836c41ce42c51f43507524ddd1c xfs: create attr log item opcodes and formats for parent pointers
d64ef61c9b3c1eab2fab841a3b4ec8323d6476c5 xfs: record inode generation in xattr update log intent items
b5c81af28c5ecffbaf257287571f250fedd8e31e xfs: add parent pointer validator functions
bf54468b313d07f3242d5af7089d144c4f047a92 xfs: extend transaction reservations for parent attributes
b4ebe1e41120f4931b26f3bd8a14156a5b8f5f57 xfs: create a hashname function for parent pointers
503b8e37e507d7e9ad867396440de9a4efe5864b xfs: parent pointer attribute creation
7d2ce1be3e905291a68de12f97b3c87f819fbc37 xfs: add parent attributes to link
cb2bee8f35dc4d68376db4964888d7914638837c xfs: add parent attributes to symlink
9857be27adb7cde70d2ef07b7e55802ee03cd9d0 xfs: remove parent pointers in unlink
731741c33426d7aa03759662b06d0d2021878fa4 xfs: Add parent pointers to rename
6a5a45f713a2f7c40ffff455517d362c9c2a10b0 xfs: don't return XFS_ATTR_PARENT attributes via listxattr
af2035ff0c704a3f27d5d7d36dbf51864a722fdd xfs: pass the attr value to put_listent when possible
79834bae569abd1a2040ea977662187704e8cd25 xfs: split out handle management helpers a bit
2f297f1a0631eba3e9bdf6263ba12947aa7c0949 xfs: add parent pointer ioctls
85537516da6610ae2ee2cda35d3bae76fe64b905 xfs: don't remove the attr fork when parent pointers are enabled
1859a1cf5780f2e48dd83eb943785b5115e9de6b xfs: add a incompat feature bit for parent pointers
0c2a4fb2738511d79f46a073d3239737e929331c xfs: fix unit conversion error in xfs_log_calc_max_attrsetm_res
ba5026c53583e7137d1cbe9a60bad98dc027ca75 xfs: drop compatibility minimum log size computations for reflink
aafeb0e9f36dd86cace68e16e2dba0f4a9dd1568 xfs: enable parent pointers
30245d0f01da679f7d8b913e6209266534137e56 xfs: check dirents have parent pointers
c14b827074d187e0ea8d60bd3d1a718f5334699e xfs: remove some boilerplate from xfs_attr_set
330ee5952ba0f44106fc143d1ac0acee99717c8f xfs: make the reserved block permission flag explicit in xfs_attr_set
39ec14ecb3033c90dddfd74d56c4815359425ed3 xfs: add raw parent pointer apis to support repair
624795eda262a47192c9c040753fe29056d2b383 xfs: remove pointless unlocked assertion
2924849784bf5814639e1eb8c4f73061dfc1212b xfs: split xfs_bmap_add_attrfork into two pieces
ad3524ed01d77713e63d3d0edfecb3cb763e1927 xfs: actually rebuild the parent pointer xattrs
ea1ea1d458434e761bf7a37c44a2ce92a1fd1a4c xfs: teach online scrub to find directory tree structure problems
4fd691223c4ce37ec5c5b8a11bc1fc18b80bd951 xfs: report directory tree corruption in the health information
6f1f695db3b186d3155b8d9e5d3f86fc0639b77c xfs: introduce vectored scrub mode
626ef11d8c726f95e4747ce2e0b287e8253f9007 xfs: factor out a xfs_dir_lookup_args helper
20926b3199d60539706c16b98fb7f9d787a4825c xfs: factor out a xfs_dir_createname_args helper
baae57cb11e1dc6418ba07c7d6a47bf30c243260 xfs: factor out a xfs_dir_removename_args helper
b68fb71ecbf2cc0a8d49b95b2be6e5ff5256cdf8 xfs: factor out a xfs_dir_replace_args helper
6f4d58605d5079086c62547a47dd033b1a0d836a xfs: refactor dir format helpers
f75e8cf9fb8a7793a82631be387cb70ae6494538 xfs: make the seq argument to xfs_bmapi_convert_delalloc() optional
874f4e8db3400f69910acd558bed60faa4397a43 xfs: make xfs_bmapi_convert_delalloc() to allocate the target offset
5e3667c6d2dc371a56e8adddc253a671d21563db xfs: fix error returns from xfs_bmapi_write
2724997d697ef1c68f605fd936c3066095e487d5 xfs: remove the unusued tmp_logflags variable in xfs_bmapi_allocate
7838bb5c8cc602dfc149d18b3ecbd9c54a897dd3 xfs: lift a xfs_valid_startblock into xfs_bmapi_allocate
147933d742cc68b26e007f7607846b3ebc9b3609 xfs: don't open code XFS_FILBLKS_MIN in xfs_bmapi_write
408ba3644627b3dfac8ddbc0821792b55a0af69b xfs: pass the actual offset and len to allocate to xfs_bmapi_allocate
8ee376f0751c604351da201834311a7fd8888dd6 xfs: remove the xfs_iext_peek_prev_extent call in xfs_bmapi_allocate
4098a0fd97b03d00c48f97798b0c868461fea916 xfs: fix xfs_bmap_add_extent_delay_real for partial conversions
5592601fa64427b5e79831693960af5fc1ff7b12 xfs: do not allocate the entire delalloc extent in xfs_bmapi_write
4123fe86ef28e667bb594553e313c0d5bcdd3a3b xfs: use unsigned ints for non-negative quantities in xfs_attr_remote.c
906691d6a9f7bad5abc7165aaf092ff70ce85c16 xfs: turn XFS_ATTR3_RMT_BUF_SPACE into a function
7cfbabb9c0ac9db7e4c3f5978aa2c9b9a2632436 xfs: create a helper to compute the blockcount of a max sized remote value
b6f9e7cf681996ea2bc72596320d9478f0a1ad11 xfs: minor cleanups of xfs_attr3_rmt_blocks
1e3084d78bdbca4eb9ee4852e9ac4f3ffde927ee xfs: xfs_quota_unreserve_blkres can't fail
2ea87f6ed5eb68163aa71a708eafbbd68f01c7a2 xfs: simplify iext overflow checking and upgrade
5274eff70665cd1e15da6b41cb7a872b3385e191 xfs: fix xfs_init_attr_trans not handling explicit operation codes
6432334ced1b2a4408b549d0ba3a4a6a3a5fc248 xfs: allow symlinks with short remote targets
e959485ec12f7d7a1dce8e057a97e324c08292b7 man: document the exchange-range ioctl
7a2b88795ac4472e72cba7a53d4320b834b744e4 man: document XFS_FSOP_GEOM_FLAGS_EXCHRANGE
02f02ecaf8f51937092c9be27adfe9d65d565000 libhandle: add support for bulkstat v5
5ad4f57eec23b2a494ce4fcb6d465b5668a47232 libfrog: add support for exchange range ioctl family
8341837a39c05fb883131b91e1a383fd04a512ce xfs_db: advertise exchange-range in the version command
d58e750eb05b2473c4de03bc5f91f474013fab6e xfs_logprint: support dumping exchmaps log items
416616328a6b7a82f0036ad8857c075653ae44ad xfs_fsr: convert to bulkstat v5 ioctls
f1e23e097c788cff058159e1464b412e9a894610 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
f5c72ca9368c7bd5fd94ff331f6bdef385f545d6 xfs_io: create exchangerange command to test file range exchange ioctl
a3889d8b188c4889fc54c82e4f9eac6e10336f4f libfrog: advertise exchange-range support
91b013f8b045dc5d60c023c8a1badcff15f004c8 xfs_repair: add exchange-range to file systems
8d51268642a1f8140756bc4e21c07e62d347b85b mkfs: add a formatting option for exchange-range
ed0284bc15cdea0d382a87514dbe99e1e925d978 xfs_{db,repair}: add an explicit owner field to xfs_da_args
2b5029179c7a40b8b62892554a15f441348b20d5 libxfs: port the bumplink function from the kernel
20cd2174596c43c8cc9c931bdda7cd2bbbef408e mkfs/repair: pin inodes that would otherwise overflow link count
75632d410f1bee9dcb3a5859200b6a48cc160258 xfs_scrub: remove ALP_* flags namespace
b443c4f9ccb4881652931da7169b1c40f2f937df xfs_scrub: move repair functions to repair.c
49d969dde5a2675db185549dcaa1b8cd7773c323 xfs_scrub: log when a repair was unnecessary
c988a760a301c19eb60a0f3aad255df6604fecf7 xfs_scrub: require primary superblock repairs to complete before proceeding
52ad13364bf8d2798b1a4eb622e6eff6a3675c89 xfs_scrub: actually try to fix summary counters ahead of repairs
33ff443a8a8a38f21cc46026403b5c63d98ec680 xfs_scrub: fix missing scrub coverage for broken inodes
b5cfcb7129c1e5bea49d22e8d2345a11f2480511 xfs_scrub: collapse trivial superblock scrub helpers
05423fc3134ae8dc9ae1fc214705e43db820d2f6 xfs_scrub: get rid of trivial fs metadata scanner helpers
cc0d69d0fb0630bceea3abc23287116742dbb4e9 xfs_scrub: split up the mustfix repairs and difficulty assessment functions
092f11998ad68ebab600cead3c0b3e8de8ae360a xfs_scrub: add missing repair types to the mustfix and difficulty assessment
10dfe54a3428aa4211de2cf9cee5abc644c6de26 xfs_scrub: any inconsistency in metadata should trigger difficulty warnings
6bd9d8ff9f3958f61f3a0dbec12a5be148dbc784 xfs_scrub: warn about difficult repairs to rt and quota metadata
d39f8abd639791620297bbc7592649536f2dc357 xfs_scrub: enable users to bump information messages to warnings
b8284fa8c26fa84af7a628199d7b503923ad0f74 xfs_scrub: track repair items by principal, not by individual repairs
0c08050bb4fa9e0207219810cb617ce78dae98c8 xfs_scrub: use repair_item to direct repair activities
ea93a09e59f1d12f1d39e033428b378079cf8f81 xfs_scrub: remove action lists from phaseX code
e23c2a3201b16d8ee02bbfd70444069c730b1649 xfs_scrub: remove scrub_metadata_file
7df2334135604eb724eca58d2fcdff3f02eb6738 xfs_scrub: boost the repair priority of dependencies of damaged items
e776e7d913ba1967384026cc435a4df6562a0ed3 xfs_scrub: clean up repair_item_difficulty a little
4c36774e135d4706897d337d73611c33f7f93e92 xfs_scrub: check dependencies of a scrub type before repairing
23b48598fe060206768ceb827bdfa3f72dd389c6 xfs_scrub: retry incomplete repairs
250b36611ad46e34bdb4dc30416012c2330791f9 xfs_scrub: remove unused action_list fields
73169f674384831ca2ed57a8be7206b3626653a6 xfs_scrub: start tracking scrub state in scrub_item
9a4de511ce8d333b6fefba8421456cd3aec347ff xfs_scrub: remove enum check_outcome
c1e6e713c8c4eca65619652a99395a0ef77d89d0 xfs_scrub: refactor scrub_meta_type out of existence
59639161d18d5c8b0404771b88b36d06e4da3178 xfs_scrub: hoist repair retry loop to repair_item_class
c435ae2491d819bd50e980ef15951fb9a71df006 xfs_scrub: hoist scrub retry loop to scrub_item_check_file
81967748dc6191b8ba9cdad0a0573e0e95635345 libfrog: enhance ptvar to support initializer functions
9ca0a01c100c2b3408ca12fb90ce6aee87012787 xfs_scrub: improve thread scheduling repair items during phase 4
aee4dea1eaf4732210d11af1dd64ffa751142f8e xfs_scrub: recheck entire metadata objects after corruption repairs
ac9f40a85e638e409a834fd5f634929d1ffa27cd xfs_scrub: try to repair space metadata before file metadata
d934cef76dd99b418259c3331e3fb0bffb59048c xfs_scrub: use proper UChar string iterators
692ab77fd8e7c6dae9a0af22329b89995303232c xfs_scrub: hoist code that removes ignorable characters
d0c63ae89dca486263c385e239e1b9782ac9bf6e xfs_scrub: add a couple of omitted invisible code points
8ea132ff59452ced96a4bd626567c82f0f3749e7 xfs_scrub: avoid potential UAF after freeing a duplicate name entry
1ecb054a0c31970ec78d9e4afb9a363181818819 xfs_scrub: guard against libicu returning negative buffer lengths
96e2ea2a7af8232da33a7b52a7a804f5d6fc372b xfs_scrub: hoist non-rendering character predicate
eb38c3302f55fd66d190c43c0a534ee334d8a189 xfs_scrub: store bad flags with the name entry
768dd49d08d63cdce78c7c13bd8a63f0c78c0756 xfs_scrub: rename UNICRASH_ZERO_WIDTH to UNICRASH_INVISIBLE
c8e64d67d1614f22f429fba713b6db079b3b734f xfs_scrub: type-coerce the UNICRASH_* flags
950a196b1a9ec6344e93e05a469f6551da563290 xfs_scrub: reduce size of struct name_entry
b408766607b286492bfd5c7aaeb690ca0d7f2be8 xfs_scrub: rename struct unicrash.normalizer
2ac4d00f390be6298a072c4485f6300a2a11bf32 xfs_scrub: report deceptive file extensions
8d0e6277716cd2eddab27e8c361d66d990ba4a40 xfs_scrub: dump unicode points
2d3ebfad77d0d5d5bc516f006ec547286b0c002f xfs_scrub: move FITRIM to phase 8
f8d9b39cc2c7ef9fc13f0316286c4466f574ae8e xfs_scrub: ignore phase 8 if the user disabled fstrim
4ed9280f55a37d1c1568889244fc4be3c93cd152 xfs_scrub: collapse trim_filesystem
0f6b6b20e131ba286e816c8a8bedf40559b931ee xfs_scrub: fix the work estimation for phase 8
28e151c60f5fe7916d6f38517d1c72ae91253435 xfs_scrub: report FITRIM errors properly
5d6fc9c293fc137eeb3aa9d89802b8c41fa93e8d xfs_scrub: don't call FITRIM after runtime errors
c99f847b4b5d6adac3bbbdd19c9b8b5a49c4e80d xfs_scrub: don't trim the first agbno of each AG for better performance
a93e88dc8c73ad526f4cccf28212cc996a9239cf xfs_scrub: improve progress meter for phase 8 fstrimming
fbe75187a75797b6965982aeabe0ba0b3425d97f libfrog: hoist free space histogram code
4eaa8080474f3483456d5f8c330e871ba5fa4cc1 libfrog: print wider columns for free space histogram
fb8dcefa55e5c55c8ea70e27b007af72d836749d libfrog: print cdf of free space buckets
10253aabdb742228bbb4eddc2f867c355056d46e xfs_scrub: don't close stdout when closing the progress bar
0b60c906ff3555902c7f1da7be8fb2b86f2bc0cd xfs_scrub: remove pointless spacemap.c arguments
5d6bf781890ed14981cce7f2a4976904a1a714b3 xfs_scrub: collect free space histograms during phase 7
e10a0b04a7f206c4020bbc19a21f9954c084f657 xfs_scrub: tune fstrim minlen parameter based on free space histograms
8b4cb0d620fc79cff31ac2192c173944541b222b xfs_scrub: allow auxiliary pathnames for sandboxing
8de3d2bdcdc1971614b1e8f34ebd1ed2b5dd58c9 xfs_scrub.service: reduce CPU usage to 60% when possible
cced942240d78863751ed43974d7615114c43903 xfs_scrub: use dynamic users when running as a systemd service
af54a33aac06f685029a690ba62120480af32c06 xfs_scrub: tighten up the security on the background systemd service
36f58e49e92014b0f9c1e95b167329354ea78767 xfs_scrub_fail: tighten up the security on the background systemd service
61257b697397580d097043956a50d2196d5f687e xfs_scrub_all: tighten up the security on the background systemd service
f72005e8d07f6fa2b6aa45bfe07c582b744e75ab xfs_scrub_all: only use the xfs_scrub@ systemd services in service mode
440a80326a7bb08c3cb0027f2a0f73c14f473d1d xfs_scrub_all: remove journalctl background process
520c37073825b9d548d80dcfffd5b404f8fb942a xfs_scrub_all: support metadata+media scans of all filesystems
23e48bb62b1ef0b8fb80e86795cfc99046fc2094 xfs_scrub_all: enable periodic file data scrubs automatically
10ece81135a275f4e95b1234db4d760bbc98e8d1 xfs_scrub_all: trigger automatic media scans once per month
2b86d96a65c3114b504b97b20e1d810ba404d881 xfs_scrub_all: failure reporting for the xfs_scrub_all job

--===============8956184311622742156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db4b063657c5-c435ae2491d8.txt

df4bd2d27189a98711fd35965c18bee25a25a9ea xfsprogs: Release v6.8.0
c5166519c0ab3494cba9ded0da56d0984f253728 libxfs: actually set m_fsname
d248b2af7895272255124851a27bb698dbd37aaf libxfs: clean up xfs_da_unmount usage
972389cd3d96ac603f418c84c99725723f0a00a7 libfrog: create a new scrub group for things requiring full inode scans
c27e0084bab2cbfcdb134945fda6cdab705736bf xfs: convert kmem_zalloc() to kzalloc()
a1061a1dcf4194b77d4e8b2e02fd1b59e741cf92 xfs: convert kmem_alloc() to kmalloc()
72c0ab6667fa6bd5db8366eccc49da3e670e9230 xfs: convert remaining kmem_free() to kfree()
55deb93e2ab818a137bef45bab7959dc0a35f07f xfs: use __GFP_NOLOCKDEP instead of GFP_NOFS
e372ffae7857928845ab834f0bc1e573ed3d4e41 xfs: use GFP_KERNEL in pure transaction contexts
b4161cbe961e13b02fc9a554b3f5e8d7067de044 xfs: clean up remaining GFP_NOFS users
8c67a5cb00bfd06fc908f0a0c6d4330991ca9858 xfs: use xfs_defer_alloc a bit more
21a8078512eb20afd16fac89624791949b75218c xfs: Replace xfs_isilocked with xfs_assert_ilocked
16f3d62e0b131f5f32689bdd90d0ba5c0c2f406b xfs: create a static name for the dot entry too
40f3eb902f4ad897a2385b73eba785154b130223 xfs: create a predicate to determine if two xfs_names are the same
2283154b544151dbfcc1a5615a278954470b211d xfs: create a macro for decoding ftypes in tracepoints
7500227e56f5be7de6f866ca211417cbaf0e4cb9 xfs: report the health of quota counts
626ae346448fa36b946764627aa60b0a1b5accc2 xfs: implement live quotacheck inode scan
e16b9abdf0b205766977a7d76a743ff9745f6cfe xfs: report health of inode link counts
33cb5fa218c115a6d4bb55212bfaf039a49032cf xfs: teach scrub to check file nlinks
2237ca2c47c884a7349b1e17d775f8267a535e20 xfs: separate the marking of sick and checked metadata
d01b9ec94387f4daa5e2b7cf3be9fbd0817e45d6 xfs: report fs corruption errors to the health tracking system
4dc11e9c86c394aa4ad523844fd5951847df47cc xfs: report ag header corruption errors to the health tracking system
ce9217677b7a8778b242399b5c28a5fbd479220d xfs: report block map corruption errors to the health tracking system
01daceff602731ee8a6cbc0297596957601b4372 xfs: report btree block corruption errors to the health system
c6b14b4a56b5b5f30df4260df1316b5021df6134 xfs: report dir/attr block corruption errors to the health system
53d90a8d436ab2dc1326dc006cb27bee6c4f1f99 xfs: report inode corruption errors to the health system
cafb072cb3f5705369c0f8565d1d38dcfdd369ce xfs: report realtime metadata corruption errors to the health system
6d437ef6cc88bec0312f60fb7ff9744b185ecc7e xfs: report XFS_IS_CORRUPT errors to the health system
b17945a3a656122e06b499015cf9aa99ba610084 xfs: add secondary and indirect classes to the health tracking system
72c2b3a38813142ce0fea443534461397fa483ce xfs: remember sick inodes that get inactivated
c931afdeac0ed2a523da58f30623e065e5185b6a xfs: update health status if we get a clean bill of health
006ec8eee5c80961d42dbbcb37e4ba37f8840cbf xfs: consolidate btree block freeing tracepoints
4a085dcbcb3f7f7efef2e3cb3985b26ef1d08d62 xfs: consolidate btree block allocation tracepoints
18e43a0f93f5454be222722b9346c2806385458c xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
9ab93b5507394c8de50d667e2c936c157a179f0b xfs: drop XFS_BTREE_CRC_BLOCKS
2db88a71fbef529c9053518a5214383c7ec5c125 xfs: encode the btree geometry flags in the btree ops structure
d112a1455e157a71c61473685667f3fe8e5caed6 xfs: remove bc_ino.flags
2d8509de6cb536e01834066c9663cdef9b206564 xfs: consolidate the xfs_alloc_lookup_* helpers
006e4de1f4c6fb869547fd336bde6615b0f97e91 xfs: turn the allocbt cursor active field into a btree flag
240100f9f2770eae962df08b2b7bfd97289fc15b xfs: extern some btree ops structures
7a8bf75a5db202777b642522ff1657bcd733ddf0 xfs: initialize btree blocks using btree_ops structure
4589263ea27600c2db3a942025a2ae991d40772c xfs: rename btree block/buffer init functions
ec81305bea184a0a39c4e34f074e983f043f9139 xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
7252bf0727568b544efff7f7f2d5a19426fa594b xfs: remove the unnecessary daddr paramter to _init_block
9e01db08b4ecfac45cd61df0a16bb811c9c8e10e xfs: set btree block buffer ops in _init_buf
080558a008856a24d27b9fe115a014848580d1f2 xfs: move lru refs to the btree ops structure
311cb2f5b0b400d51acf3edcf5d0238447fa8c6a xfs: move the btree stats offset into struct btree_ops
5c7f3c10aeab50734027e44b8ec1287dab9c2b0c xfs: factor out a xfs_btree_owner helper
04f477c8f0b0305e456918ff55802eb9e4013d35 xfs: factor out a btree block owner check
07e87ef8c2ba26ad35e1543591ed178cd353a4be xfs: store the btree pointer length in struct xfs_btree_ops
8a7799eedfa5d19ef7d6b5a4d36afebf8e35cc3c xfs: split out a btree type from the btree ops geometry flags
24f8c07de5ae1cf0153b0f9fb7eec730c2e53d07 xfs: split the per-btree union in struct xfs_btree_cur
d4d9d19ceb8af731518ceafc47f751e3ed01a674 xfs: create predicate to determine if cursor is at inode root level
601ee75f0fe5e65a45c98b5581e3291c78027017 xfs: move comment about two 2 keys per pointer in the rmap btree
2ae8e1da53f27c50bf809b361e9be147a66efd2f xfs: add a xfs_btree_init_ptr_from_cur
338dae5c5f36acc185b588138b3fef2f7c57c2c7 xfs: don't override bc_ops for staging btrees
19f51766d3a0f60dcb0334c99ca44cbe77f06492 xfs: fold xfs_allocbt_init_common into xfs_allocbt_init_cursor
91d63dc17db799e6213d1223f79e4b2d0b651418 xfs: remove xfs_allocbt_stage_cursor
23186903f1fd06c1cad8006126b84b0d8dd44140 xfs: fold xfs_inobt_init_common into xfs_inobt_init_cursor
2406fdbfb783d3826e1879b55037a47eed1d48be xfs: remove xfs_inobt_stage_cursor
3a77bd91f9fe91be13ebcc3e8b4e4f21d6766f6d xfs: fold xfs_refcountbt_init_common into xfs_refcountbt_init_cursor
08a04c3b6e4d3ae3bc2d627a19508e566a13dec5 xfs: remove xfs_refcountbt_stage_cursor
3a596af103001a5d7c0a209202468823f8e9cc90 xfs: fold xfs_rmapbt_init_common into xfs_rmapbt_init_cursor
f7331e79f4949dfe291844ccb8f799e8ebbefff0 xfs: remove xfs_rmapbt_stage_cursor
8422ca5608bb34d08be93409ee7c7cade8a7127e xfs: make full use of xfs_btree_stage_ifakeroot in xfs_bmbt_stage_cursor
3fef48d06a1330a6ea56417dc8247760807fef35 xfs: make staging file forks explicit
25176ba47532290ff2c535ace86c94fd6066ce1c xfs: fold xfs_bmbt_init_common into xfs_bmbt_init_cursor
4d2a4a10f1d02d4cd78fa5876e264ebb9abb00f9 xfs: remove xfs_bmbt_stage_cursor
96e384e6e46cae48eb4256ec07f8370cc27ad7f6 xfs: split the agf_roots and agf_levels arrays
0097de4ec7f4427de7108d98b302160980cdd10c xfs: add a name field to struct xfs_btree_ops
c07c321d9822cd12b8e7ae530905b9b206360c75 xfs: add a sick_mask to struct xfs_btree_ops
72a5c7047580a7042515974036265643128a635f xfs: split xfs_allocbt_init_cursor
bb74594e0209de16210c85a74455416a04b54663 xfs: remove xfs_inobt_cur
057b369fe4e747e699663e75782bfceee5423a9b xfs: remove the btnum argument to xfs_inobt_count_blocks
c4cf1ebdede9e23c56d3efb4417b049afb1f6790 xfs: split xfs_inobt_insert_sprec
85311b8072fc5914cee39e77634e3e9fdc79794c xfs: split xfs_inobt_init_cursor
8d8a43fb11e926d0f549379024be62d08d35618f xfs: pass a 'bool is_finobt' to xfs_inobt_insert
b9844cd4c8b2607721eb4a1a243cfb0bd21b6c8c xfs: remove xfs_btnum_t
fe35caaddb20e9d786efb71b9e56e5173c324401 xfs: simplify xfs_btree_check_sblock_siblings
067c71ed125f9414d1204ec859224ab9420bdb2c xfs: simplify xfs_btree_check_lblock_siblings
610ba54365db96ff80679fc72e1410aff6d47600 xfs: open code xfs_btree_check_lptr in xfs_bmap_btree_to_extents
2190907b6a23c2159c3580d8caf356ae0846b41f xfs: consolidate btree ptr checking
a3ef9bc2122ca13f8b76529272200abdb4371c7d xfs: misc cleanups for __xfs_btree_check_sblock
bdf3a2ffddc5ab631f63427a8f2f8fc8b633a1b0 xfs: remove the crc variable in __xfs_btree_check_lblock
7332a81ef9f9ccc0808625a5d2ebac9164041913 xfs: tighten up validation of root block in inode forks
55805275dacf40f1a2501493bfb34a6fcda6212c xfs: consolidate btree block verification
64b000a692161c489fada2943f37ccb5bee1935c xfs: rename btree helpers that depends on the block number representation
53e80e334112ade5431addb58f778fd16c75d7d2 xfs: factor out a __xfs_btree_check_lblock_hdr helper
3d235760355d93adc1c59bf355e740985c4bb19c xfs: remove xfs_btree_reada_bufl
df8e7d66638744b65a131574ac15a0c78ed4dd98 xfs: remove xfs_btree_reada_bufs
9cbe93ce08f12f6542ac75cdcd4021e1b1221282 xfs: move and rename xfs_btree_read_bufl
db1196d75e839a7b054b293502daa1c811ac3399 libxfs: teach buftargs to maintain their own buffer hashtable
fd1c329fd0675ca01d083e89535592c75060e43d libxfs: add xfile support
d386cd6963e7d2741a661d8db50ca651dddcda68 libxfs: partition memfd files to avoid using too many fds
ff109e13827f7839ae930642b37643101faeb9e6 xfs: teach buftargs to maintain their own buffer hashtable
3b6350986dbe298b59c6ba6b5b3245f5813a5da6 libxfs: support in-memory buffer cache targets
726e1af11b5cc451293069838e11d7dc32a0d253 xfs: add a xfs_btree_ptrs_equal helper
d6920cd6167a8381ef860d5df62c8d1f2c9a6b5c xfs: support in-memory btrees
044fc13b942c3e55c92fd34f5f73ffb3bce54318 xfs: launder in-memory btree buffers before transaction commit
15c77e34ce3736f48369d527d527d3cea17ed560 xfs: create a helper to decide if a file mapping targets the rt volume
eaf27623ede52701a742301e431259f8c2891326 xfs: repair the rmapbt
1a62f9f27f05f89559b3c01b74873fb06a04aebf xfs: create a shadow rmap btree during rmap repair
b452bef8472b85e6a7cdb6f14978c9be5d38018e xfs: hook live rmap operations during a repair operation
3c8968b7477d7f3e7d22da16c782a6c7d48c32aa xfs: clean up bmap log intent item tracepoint callsites
c14b67bf59190074930733c6d26f9243046abd37 xfs: move xfs_bmap_defer_add to xfs_bmap_item.c
2c11e049f05034aac784b5e3fca76f61f8f390e6 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
a746d6f2c50456d54b4240ac4c160699e9405d40 xfs: add a realtime flag to the bmap update log redo items
14bad1af16bbae437c7acc73a82aeb96aea58c28 xfs: support deferred bmap updates on the attr fork
f05df45f0dec2558dfe9ab05015e6d6f8ea3ef42 xfs: xfs_bmap_finish_one should map unwritten extents properly
11b28a56ccec2e38a36e3d35bb57bb79eec7e43e xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
0ee1b6131dc9b49462e2cef86a4519a9d117507f xfs: move remote symlink target read function to libxfs
c155005db96995f58a492f52e779d290ad42823d xfs: move symlink target write function to libxfs
7a196f329a5912dd39e89d0f5076c6987e243112 xfs: xfs_btree_bload_prep_block() should use __GFP_NOFAIL
164f8f87fa4edffca5bcf5c6d0d4e857a82473a5 xfs: shrink failure needs to hold AGI buffer
631c574ad945a1c1833f3ff04323d810ef200620 xfs: allow sunit mount option to repair bad primary sb stripe values
54a9a98efd19b620088a1c27c96b1d36c903d0ba libxfs: remove kmem_alloc, kmem_zalloc, and kmem_free
8a94031b5b3622890948c0f1f9364afa41793a25 libxfs: add a bi_entry helper
f788c4d8500ca63403c58a8deaf9f559a35ac5d5 libxfs: reuse xfs_bmap_update_cancel_item
15831c3b5ff41197a20830413196c2c7738bfffc libxfs: add a xattr_entry helper
236b5fde07822401b1c110343aea0158f35c5627 libxfs: add a realtime flag to the bmap update log redo items
55d9f18ffecdf8eb916000237e8aae3a18d12729 xfs_spaceman: report the health of quota counts
3878162b44dcc9309419f89ed4ad7482c775bddb xfs_spaceman: report health of inode link counts
684302d43ecb1bd9cf8dba5d211d76c136851081 xfs_scrub: implement live quotacheck inode scan
0d3e625fc72788464c68138b8cf994cc9564c59c xfs_scrub: check file link counts
eb6667cc48c6541bd796d2e3795b11d3632b2d24 xfs_scrub: update health status if we get a clean bill of health
f558b5000864b652a8c89d0f5c78614842ce5db4 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
34c4732a2a67ac6f2b07ac4ea44b63286d834091 xfs_scrub: upload clean bills of health
64ca18ffb6667ef4a9c54c45739fab14fd497d76 xfs_repair: check num before bplist[num]
7ab3357355ee8fa0afb10d10cc38ca7637d5772c libxfs: provide a kernel-compatible kasprintf
0a6d760b66ca999c4fe8a3b69cced780a2e8067c xfs_repair: convert regular rmap repair to use in-memory btrees
91f5e104a8416df2083c4e4779b70cabdca73efe xfs_repair: verify on-disk rmap btrees with in-memory btree data
e4592a285cb396dfff3c1f3eda9c7abb9c40d574 xfs_repair: compute refcount data from in-memory rmap btrees
cb91f6eb1c6cb890ca4be2755c8b6e589ee3dbd1 xfs_repair: reduce rmap bag memory usage when creating refcounts
838d975586e1ed66b5067e591a09f0256ff7c810 xfs_repair: remove the old rmap collection slabs
b4d710c1a4615ea1c8ad617373eae3d0239e2e78 xfs_repair: define an in-memory btree for storing refcount bag info
6540be51e7c3ee4bdb60f7f9ee2c7977aa0c6b9d xfs_repair: create refcount bag
5dd93adf3aa15fdf020ad4a9559b3bd6d1c9c3b7 xfs_repair: port to the new refcount bag structure
bd1fde1c0b6c9b97788464e64b16fe876bc4867d xfs_repair: remove the old bag implementation
062e3a7f915c4394748796aaa3058a16de858b7b mkfs: use libxfs to create symlinks
cf6358d9664d851f2b2f58053c29be78b9bf5b6c xfs: pass xfs_buf lookup flags to xfs_*read_agi
7c31e062a0d788fd780b196ab4f246c387a42291 xfs: constify xfs_bmap_is_written_extent
c5497ecca7e8206d6cb38d6b5d6d0eb70be8f31b xfs: introduce new file range exchange ioctl
9c495628e9c84aeff672f8d3824029034841e1a3 xfs: create a incompat flag for atomic file mapping exchanges
84648586ca4e349bf3071882976ddace8d8014c2 xfs: introduce a file mapping exchange log intent item
3ad1b6d4d57243c8e7ac61097ab8198e18d5599a xfs: create deferred log items for file mapping exchanges
539c8063dd5e9b1f87a856569d715b3fae7ef315 xfs: add error injection to test file mapping exchange recovery
e459106a353550d308782951a8ea91f7db13c726 xfs: condense extended attributes after a mapping exchange operation
ba001210aeb7b65730979bfc2171ea5672e7322f xfs: condense directories after a mapping exchange operation
a753cc58082673e76f44aaf033997abcb3cb1f31 xfs: condense symbolic links after a mapping exchange operation
6d2f457d46fd878b8b7d4170bed60db6214245a4 xfs: make file range exchange support realtime files
49c9365b4321455ae89276f00ebde42b6672407e xfs: capture inode generation numbers in the ondisk exchmaps log item
87b0be32605adf19ffb5b0daa32e1aebec63ee76 xfs: enable logged file mapping exchange feature
df9b70601f8879b54ecaa956f5d14d3323036151 xfs: add an explicit owner field to xfs_da_args
08975185eed3578e4604565f57921c5a4d33e751 xfs: use the xfs_da_args owner field to set new dir/attr block owner
c845e31c39842a4c179578204eff349f6c4c6222 xfs: validate attr leaf buffer owners
5cef4adb443e9342ed0255df4c264dd6422db002 xfs: validate attr remote value buffer owners
beff6e6a8ec483a4d2accb567261b3797b79c156 xfs: validate dabtree node buffer owners
6836385a3269faf219636568ee62db1db7056cfd xfs: validate directory leaf buffer owners
365552a51f0eace0d8ed013edcb8f6fdd20b6ce5 xfs: validate explicit directory data buffer owners
5e7cd0db2494f5112702a311505ad6200b05d1ec xfs: validate explicit directory block buffer owners
80cf2a547420ae8dc71d67f3acd428ca5e9a2132 xfs: validate explicit directory free block owners
c6cde0625eea22e990576db6b14a09024f831a74 xfs: use atomic extent swapping to fix user file fork data
46a6c8b152235783ba705817f9ea5fbb3dfcce08 xfs: repair extended attributes
f693d38c859c5c20114622b0e26debe36c5bec73 xfs: expose xfs_bmap_local_to_extents for online repair
abd505ab3a3ac4f130d9d3c7c1ed0a8002c73f24 xfs: pass the owner to xfs_symlink_write_target
3999cdf6793c9cbc01469f14808b05c8ab03c35b xfs: check unused nlink fields in the ondisk inode
527a6bd4d79e4a86480b4b5aa4420c9a4fdd5717 xfs: try to avoid allocating from sick inode clusters
fd87386fb6fb0b412a10309cefb3967252bcdea4 xfs: pin inodes that would otherwise overflow link count
14af6572de249ffab942b93ee21e42203f12c2ed xfs: Increase XFS_DEFER_OPS_NR_INODES to 5
d6723aa00503eb5b7dfc2159b0cf0d998202d428 xfs: make XFS_TRANS_LOWMODE match the other XFS_TRANS_ definitions
41222959a90666d3c55ee25bb3075f1fa3f17fea xfs: refactor realtime inode locking
87bfcb89bdfb34f9b0b8ac5d5a376fb84d4433c3 xfs: free RT extents after updating the bmap btree
dbde05ccae3afe2ce2e4babe6ae11806c3ed499c xfs: move RT inode locking out of __xfs_bunmapi
537ff7a95c8135bc7b1b1009b764158b919fa63d xfs: split xfs_mod_freecounter
bed22682dcf90d9afb57310d8368b5fad77192bb xfs: reinstate RT support in xfs_bmapi_reserve_delalloc
7c06bed838915bf0dee532965810183bfb113350 xfs: cleanup fdblock/frextent accounting in xfs_bmap_del_extent_delay
6f0e755fd7508f2ccb6bd7fbf68f5d1aac477fe1 xfs: support RT inodes in xfs_mod_delalloc
b5a77feeadb3c70418311e2458e74cd15b0dcd7a xfs: rework splitting of indirect block reservations
bc5afe7365e3df15a63c0af386ca6494e72376f1 xfs: stop the steal (of data blocks for RT indirect blocks)
a28288e1ddc129ef266a689a642ad1439e5f0c0d xfs: remove XFS_DA_OP_REMOVE
8c1b4aca92a4b4cfe2a97f257e3a493a35d2e39b xfs: remove XFS_DA_OP_NOTIME
3d28801f06b31bf1f65f8d98fc846402105bb8b6 xfs: remove xfs_da_args.attr_flags
fe48c8dd9e26c0ebeb6bc966325d5866e689982a xfs: make attr removal an explicit operation
51f9796cc788d1539089a2bcd2ab95e671326969 xfs: rearrange xfs_da_args a bit to use less space
029770b6dab5ad011a0c6e7959273b0c065a02f4 xfs: attr fork iext must be loaded before calling xfs_attr_is_leaf
40af25d361dbb13a67218064b3d0347b56fc71f6 xfs: fix missing check for invalid attr flags
b9753170830a85512fde14f64911f6ed0e2b38c4 xfs: restructure xfs_attr_complete_op a bit
df12688550e5751c4a5954c23482bc717853bf42 xfs: use helpers to extract xattr op from opflags
439b848d49b0a92e93dc27c2ea05c339443f7a44 xfs: enforce one namespace per attribute
766e703588a5b75d626ee92c65ac7bf81ed0c2cc xfs: rearrange xfs_attr_match parameters
86d64455a653cad8d0b4240b80709c4d42809aba xfs: check the flags earlier in xfs_attr_match
0bf15faf2fcdd96c66164890300540dedfbd4233 xfs: move xfs_attr_defer_add to xfs_attr_item.c
c232102e32215312b33d2aa9c3cc9ee1051ccbff xfs: create a separate hashname function for extended attributes
acfc62912df722fb6124a13705096a276f0714a9 xfs: add parent pointer support to attribute code
8f0c09c02f400af818a1d56befb66f3f310832e0 xfs: define parent pointer ondisk extended attribute format
f5685353028ac84e209a3b1f3bf1fbcce68376fb xfs: allow xattr matching on name and value for parent pointers
3b3ee01fcc3b3836c41ce42c51f43507524ddd1c xfs: create attr log item opcodes and formats for parent pointers
d64ef61c9b3c1eab2fab841a3b4ec8323d6476c5 xfs: record inode generation in xattr update log intent items
b5c81af28c5ecffbaf257287571f250fedd8e31e xfs: add parent pointer validator functions
bf54468b313d07f3242d5af7089d144c4f047a92 xfs: extend transaction reservations for parent attributes
b4ebe1e41120f4931b26f3bd8a14156a5b8f5f57 xfs: create a hashname function for parent pointers
503b8e37e507d7e9ad867396440de9a4efe5864b xfs: parent pointer attribute creation
7d2ce1be3e905291a68de12f97b3c87f819fbc37 xfs: add parent attributes to link
cb2bee8f35dc4d68376db4964888d7914638837c xfs: add parent attributes to symlink
9857be27adb7cde70d2ef07b7e55802ee03cd9d0 xfs: remove parent pointers in unlink
731741c33426d7aa03759662b06d0d2021878fa4 xfs: Add parent pointers to rename
6a5a45f713a2f7c40ffff455517d362c9c2a10b0 xfs: don't return XFS_ATTR_PARENT attributes via listxattr
af2035ff0c704a3f27d5d7d36dbf51864a722fdd xfs: pass the attr value to put_listent when possible
79834bae569abd1a2040ea977662187704e8cd25 xfs: split out handle management helpers a bit
2f297f1a0631eba3e9bdf6263ba12947aa7c0949 xfs: add parent pointer ioctls
85537516da6610ae2ee2cda35d3bae76fe64b905 xfs: don't remove the attr fork when parent pointers are enabled
1859a1cf5780f2e48dd83eb943785b5115e9de6b xfs: add a incompat feature bit for parent pointers
0c2a4fb2738511d79f46a073d3239737e929331c xfs: fix unit conversion error in xfs_log_calc_max_attrsetm_res
ba5026c53583e7137d1cbe9a60bad98dc027ca75 xfs: drop compatibility minimum log size computations for reflink
aafeb0e9f36dd86cace68e16e2dba0f4a9dd1568 xfs: enable parent pointers
30245d0f01da679f7d8b913e6209266534137e56 xfs: check dirents have parent pointers
c14b827074d187e0ea8d60bd3d1a718f5334699e xfs: remove some boilerplate from xfs_attr_set
330ee5952ba0f44106fc143d1ac0acee99717c8f xfs: make the reserved block permission flag explicit in xfs_attr_set
39ec14ecb3033c90dddfd74d56c4815359425ed3 xfs: add raw parent pointer apis to support repair
624795eda262a47192c9c040753fe29056d2b383 xfs: remove pointless unlocked assertion
2924849784bf5814639e1eb8c4f73061dfc1212b xfs: split xfs_bmap_add_attrfork into two pieces
ad3524ed01d77713e63d3d0edfecb3cb763e1927 xfs: actually rebuild the parent pointer xattrs
ea1ea1d458434e761bf7a37c44a2ce92a1fd1a4c xfs: teach online scrub to find directory tree structure problems
4fd691223c4ce37ec5c5b8a11bc1fc18b80bd951 xfs: report directory tree corruption in the health information
6f1f695db3b186d3155b8d9e5d3f86fc0639b77c xfs: introduce vectored scrub mode
626ef11d8c726f95e4747ce2e0b287e8253f9007 xfs: factor out a xfs_dir_lookup_args helper
20926b3199d60539706c16b98fb7f9d787a4825c xfs: factor out a xfs_dir_createname_args helper
baae57cb11e1dc6418ba07c7d6a47bf30c243260 xfs: factor out a xfs_dir_removename_args helper
b68fb71ecbf2cc0a8d49b95b2be6e5ff5256cdf8 xfs: factor out a xfs_dir_replace_args helper
6f4d58605d5079086c62547a47dd033b1a0d836a xfs: refactor dir format helpers
f75e8cf9fb8a7793a82631be387cb70ae6494538 xfs: make the seq argument to xfs_bmapi_convert_delalloc() optional
874f4e8db3400f69910acd558bed60faa4397a43 xfs: make xfs_bmapi_convert_delalloc() to allocate the target offset
5e3667c6d2dc371a56e8adddc253a671d21563db xfs: fix error returns from xfs_bmapi_write
2724997d697ef1c68f605fd936c3066095e487d5 xfs: remove the unusued tmp_logflags variable in xfs_bmapi_allocate
7838bb5c8cc602dfc149d18b3ecbd9c54a897dd3 xfs: lift a xfs_valid_startblock into xfs_bmapi_allocate
147933d742cc68b26e007f7607846b3ebc9b3609 xfs: don't open code XFS_FILBLKS_MIN in xfs_bmapi_write
408ba3644627b3dfac8ddbc0821792b55a0af69b xfs: pass the actual offset and len to allocate to xfs_bmapi_allocate
8ee376f0751c604351da201834311a7fd8888dd6 xfs: remove the xfs_iext_peek_prev_extent call in xfs_bmapi_allocate
4098a0fd97b03d00c48f97798b0c868461fea916 xfs: fix xfs_bmap_add_extent_delay_real for partial conversions
5592601fa64427b5e79831693960af5fc1ff7b12 xfs: do not allocate the entire delalloc extent in xfs_bmapi_write
4123fe86ef28e667bb594553e313c0d5bcdd3a3b xfs: use unsigned ints for non-negative quantities in xfs_attr_remote.c
906691d6a9f7bad5abc7165aaf092ff70ce85c16 xfs: turn XFS_ATTR3_RMT_BUF_SPACE into a function
7cfbabb9c0ac9db7e4c3f5978aa2c9b9a2632436 xfs: create a helper to compute the blockcount of a max sized remote value
b6f9e7cf681996ea2bc72596320d9478f0a1ad11 xfs: minor cleanups of xfs_attr3_rmt_blocks
1e3084d78bdbca4eb9ee4852e9ac4f3ffde927ee xfs: xfs_quota_unreserve_blkres can't fail
2ea87f6ed5eb68163aa71a708eafbbd68f01c7a2 xfs: simplify iext overflow checking and upgrade
5274eff70665cd1e15da6b41cb7a872b3385e191 xfs: fix xfs_init_attr_trans not handling explicit operation codes
6432334ced1b2a4408b549d0ba3a4a6a3a5fc248 xfs: allow symlinks with short remote targets
e959485ec12f7d7a1dce8e057a97e324c08292b7 man: document the exchange-range ioctl
7a2b88795ac4472e72cba7a53d4320b834b744e4 man: document XFS_FSOP_GEOM_FLAGS_EXCHRANGE
02f02ecaf8f51937092c9be27adfe9d65d565000 libhandle: add support for bulkstat v5
5ad4f57eec23b2a494ce4fcb6d465b5668a47232 libfrog: add support for exchange range ioctl family
8341837a39c05fb883131b91e1a383fd04a512ce xfs_db: advertise exchange-range in the version command
d58e750eb05b2473c4de03bc5f91f474013fab6e xfs_logprint: support dumping exchmaps log items
416616328a6b7a82f0036ad8857c075653ae44ad xfs_fsr: convert to bulkstat v5 ioctls
f1e23e097c788cff058159e1464b412e9a894610 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
f5c72ca9368c7bd5fd94ff331f6bdef385f545d6 xfs_io: create exchangerange command to test file range exchange ioctl
a3889d8b188c4889fc54c82e4f9eac6e10336f4f libfrog: advertise exchange-range support
91b013f8b045dc5d60c023c8a1badcff15f004c8 xfs_repair: add exchange-range to file systems
8d51268642a1f8140756bc4e21c07e62d347b85b mkfs: add a formatting option for exchange-range
ed0284bc15cdea0d382a87514dbe99e1e925d978 xfs_{db,repair}: add an explicit owner field to xfs_da_args
2b5029179c7a40b8b62892554a15f441348b20d5 libxfs: port the bumplink function from the kernel
20cd2174596c43c8cc9c931bdda7cd2bbbef408e mkfs/repair: pin inodes that would otherwise overflow link count
75632d410f1bee9dcb3a5859200b6a48cc160258 xfs_scrub: remove ALP_* flags namespace
b443c4f9ccb4881652931da7169b1c40f2f937df xfs_scrub: move repair functions to repair.c
49d969dde5a2675db185549dcaa1b8cd7773c323 xfs_scrub: log when a repair was unnecessary
c988a760a301c19eb60a0f3aad255df6604fecf7 xfs_scrub: require primary superblock repairs to complete before proceeding
52ad13364bf8d2798b1a4eb622e6eff6a3675c89 xfs_scrub: actually try to fix summary counters ahead of repairs
33ff443a8a8a38f21cc46026403b5c63d98ec680 xfs_scrub: fix missing scrub coverage for broken inodes
b5cfcb7129c1e5bea49d22e8d2345a11f2480511 xfs_scrub: collapse trivial superblock scrub helpers
05423fc3134ae8dc9ae1fc214705e43db820d2f6 xfs_scrub: get rid of trivial fs metadata scanner helpers
cc0d69d0fb0630bceea3abc23287116742dbb4e9 xfs_scrub: split up the mustfix repairs and difficulty assessment functions
092f11998ad68ebab600cead3c0b3e8de8ae360a xfs_scrub: add missing repair types to the mustfix and difficulty assessment
10dfe54a3428aa4211de2cf9cee5abc644c6de26 xfs_scrub: any inconsistency in metadata should trigger difficulty warnings
6bd9d8ff9f3958f61f3a0dbec12a5be148dbc784 xfs_scrub: warn about difficult repairs to rt and quota metadata
d39f8abd639791620297bbc7592649536f2dc357 xfs_scrub: enable users to bump information messages to warnings
b8284fa8c26fa84af7a628199d7b503923ad0f74 xfs_scrub: track repair items by principal, not by individual repairs
0c08050bb4fa9e0207219810cb617ce78dae98c8 xfs_scrub: use repair_item to direct repair activities
ea93a09e59f1d12f1d39e033428b378079cf8f81 xfs_scrub: remove action lists from phaseX code
e23c2a3201b16d8ee02bbfd70444069c730b1649 xfs_scrub: remove scrub_metadata_file
7df2334135604eb724eca58d2fcdff3f02eb6738 xfs_scrub: boost the repair priority of dependencies of damaged items
e776e7d913ba1967384026cc435a4df6562a0ed3 xfs_scrub: clean up repair_item_difficulty a little
4c36774e135d4706897d337d73611c33f7f93e92 xfs_scrub: check dependencies of a scrub type before repairing
23b48598fe060206768ceb827bdfa3f72dd389c6 xfs_scrub: retry incomplete repairs
250b36611ad46e34bdb4dc30416012c2330791f9 xfs_scrub: remove unused action_list fields
73169f674384831ca2ed57a8be7206b3626653a6 xfs_scrub: start tracking scrub state in scrub_item
9a4de511ce8d333b6fefba8421456cd3aec347ff xfs_scrub: remove enum check_outcome
c1e6e713c8c4eca65619652a99395a0ef77d89d0 xfs_scrub: refactor scrub_meta_type out of existence
59639161d18d5c8b0404771b88b36d06e4da3178 xfs_scrub: hoist repair retry loop to repair_item_class
c435ae2491d819bd50e980ef15951fb9a71df006 xfs_scrub: hoist scrub retry loop to scrub_item_check_file

--===============8956184311622742156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72bbd1be3b85-836d3448cd19.txt

df4bd2d27189a98711fd35965c18bee25a25a9ea xfsprogs: Release v6.8.0
c5166519c0ab3494cba9ded0da56d0984f253728 libxfs: actually set m_fsname
d248b2af7895272255124851a27bb698dbd37aaf libxfs: clean up xfs_da_unmount usage
972389cd3d96ac603f418c84c99725723f0a00a7 libfrog: create a new scrub group for things requiring full inode scans
c27e0084bab2cbfcdb134945fda6cdab705736bf xfs: convert kmem_zalloc() to kzalloc()
a1061a1dcf4194b77d4e8b2e02fd1b59e741cf92 xfs: convert kmem_alloc() to kmalloc()
72c0ab6667fa6bd5db8366eccc49da3e670e9230 xfs: convert remaining kmem_free() to kfree()
55deb93e2ab818a137bef45bab7959dc0a35f07f xfs: use __GFP_NOLOCKDEP instead of GFP_NOFS
e372ffae7857928845ab834f0bc1e573ed3d4e41 xfs: use GFP_KERNEL in pure transaction contexts
b4161cbe961e13b02fc9a554b3f5e8d7067de044 xfs: clean up remaining GFP_NOFS users
8c67a5cb00bfd06fc908f0a0c6d4330991ca9858 xfs: use xfs_defer_alloc a bit more
21a8078512eb20afd16fac89624791949b75218c xfs: Replace xfs_isilocked with xfs_assert_ilocked
16f3d62e0b131f5f32689bdd90d0ba5c0c2f406b xfs: create a static name for the dot entry too
40f3eb902f4ad897a2385b73eba785154b130223 xfs: create a predicate to determine if two xfs_names are the same
2283154b544151dbfcc1a5615a278954470b211d xfs: create a macro for decoding ftypes in tracepoints
7500227e56f5be7de6f866ca211417cbaf0e4cb9 xfs: report the health of quota counts
626ae346448fa36b946764627aa60b0a1b5accc2 xfs: implement live quotacheck inode scan
e16b9abdf0b205766977a7d76a743ff9745f6cfe xfs: report health of inode link counts
33cb5fa218c115a6d4bb55212bfaf039a49032cf xfs: teach scrub to check file nlinks
2237ca2c47c884a7349b1e17d775f8267a535e20 xfs: separate the marking of sick and checked metadata
d01b9ec94387f4daa5e2b7cf3be9fbd0817e45d6 xfs: report fs corruption errors to the health tracking system
4dc11e9c86c394aa4ad523844fd5951847df47cc xfs: report ag header corruption errors to the health tracking system
ce9217677b7a8778b242399b5c28a5fbd479220d xfs: report block map corruption errors to the health tracking system
01daceff602731ee8a6cbc0297596957601b4372 xfs: report btree block corruption errors to the health system
c6b14b4a56b5b5f30df4260df1316b5021df6134 xfs: report dir/attr block corruption errors to the health system
53d90a8d436ab2dc1326dc006cb27bee6c4f1f99 xfs: report inode corruption errors to the health system
cafb072cb3f5705369c0f8565d1d38dcfdd369ce xfs: report realtime metadata corruption errors to the health system
6d437ef6cc88bec0312f60fb7ff9744b185ecc7e xfs: report XFS_IS_CORRUPT errors to the health system
b17945a3a656122e06b499015cf9aa99ba610084 xfs: add secondary and indirect classes to the health tracking system
72c2b3a38813142ce0fea443534461397fa483ce xfs: remember sick inodes that get inactivated
c931afdeac0ed2a523da58f30623e065e5185b6a xfs: update health status if we get a clean bill of health
006ec8eee5c80961d42dbbcb37e4ba37f8840cbf xfs: consolidate btree block freeing tracepoints
4a085dcbcb3f7f7efef2e3cb3985b26ef1d08d62 xfs: consolidate btree block allocation tracepoints
18e43a0f93f5454be222722b9346c2806385458c xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
9ab93b5507394c8de50d667e2c936c157a179f0b xfs: drop XFS_BTREE_CRC_BLOCKS
2db88a71fbef529c9053518a5214383c7ec5c125 xfs: encode the btree geometry flags in the btree ops structure
d112a1455e157a71c61473685667f3fe8e5caed6 xfs: remove bc_ino.flags
2d8509de6cb536e01834066c9663cdef9b206564 xfs: consolidate the xfs_alloc_lookup_* helpers
006e4de1f4c6fb869547fd336bde6615b0f97e91 xfs: turn the allocbt cursor active field into a btree flag
240100f9f2770eae962df08b2b7bfd97289fc15b xfs: extern some btree ops structures
7a8bf75a5db202777b642522ff1657bcd733ddf0 xfs: initialize btree blocks using btree_ops structure
4589263ea27600c2db3a942025a2ae991d40772c xfs: rename btree block/buffer init functions
ec81305bea184a0a39c4e34f074e983f043f9139 xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
7252bf0727568b544efff7f7f2d5a19426fa594b xfs: remove the unnecessary daddr paramter to _init_block
9e01db08b4ecfac45cd61df0a16bb811c9c8e10e xfs: set btree block buffer ops in _init_buf
080558a008856a24d27b9fe115a014848580d1f2 xfs: move lru refs to the btree ops structure
311cb2f5b0b400d51acf3edcf5d0238447fa8c6a xfs: move the btree stats offset into struct btree_ops
5c7f3c10aeab50734027e44b8ec1287dab9c2b0c xfs: factor out a xfs_btree_owner helper
04f477c8f0b0305e456918ff55802eb9e4013d35 xfs: factor out a btree block owner check
07e87ef8c2ba26ad35e1543591ed178cd353a4be xfs: store the btree pointer length in struct xfs_btree_ops
8a7799eedfa5d19ef7d6b5a4d36afebf8e35cc3c xfs: split out a btree type from the btree ops geometry flags
24f8c07de5ae1cf0153b0f9fb7eec730c2e53d07 xfs: split the per-btree union in struct xfs_btree_cur
d4d9d19ceb8af731518ceafc47f751e3ed01a674 xfs: create predicate to determine if cursor is at inode root level
601ee75f0fe5e65a45c98b5581e3291c78027017 xfs: move comment about two 2 keys per pointer in the rmap btree
2ae8e1da53f27c50bf809b361e9be147a66efd2f xfs: add a xfs_btree_init_ptr_from_cur
338dae5c5f36acc185b588138b3fef2f7c57c2c7 xfs: don't override bc_ops for staging btrees
19f51766d3a0f60dcb0334c99ca44cbe77f06492 xfs: fold xfs_allocbt_init_common into xfs_allocbt_init_cursor
91d63dc17db799e6213d1223f79e4b2d0b651418 xfs: remove xfs_allocbt_stage_cursor
23186903f1fd06c1cad8006126b84b0d8dd44140 xfs: fold xfs_inobt_init_common into xfs_inobt_init_cursor
2406fdbfb783d3826e1879b55037a47eed1d48be xfs: remove xfs_inobt_stage_cursor
3a77bd91f9fe91be13ebcc3e8b4e4f21d6766f6d xfs: fold xfs_refcountbt_init_common into xfs_refcountbt_init_cursor
08a04c3b6e4d3ae3bc2d627a19508e566a13dec5 xfs: remove xfs_refcountbt_stage_cursor
3a596af103001a5d7c0a209202468823f8e9cc90 xfs: fold xfs_rmapbt_init_common into xfs_rmapbt_init_cursor
f7331e79f4949dfe291844ccb8f799e8ebbefff0 xfs: remove xfs_rmapbt_stage_cursor
8422ca5608bb34d08be93409ee7c7cade8a7127e xfs: make full use of xfs_btree_stage_ifakeroot in xfs_bmbt_stage_cursor
3fef48d06a1330a6ea56417dc8247760807fef35 xfs: make staging file forks explicit
25176ba47532290ff2c535ace86c94fd6066ce1c xfs: fold xfs_bmbt_init_common into xfs_bmbt_init_cursor
4d2a4a10f1d02d4cd78fa5876e264ebb9abb00f9 xfs: remove xfs_bmbt_stage_cursor
96e384e6e46cae48eb4256ec07f8370cc27ad7f6 xfs: split the agf_roots and agf_levels arrays
0097de4ec7f4427de7108d98b302160980cdd10c xfs: add a name field to struct xfs_btree_ops
c07c321d9822cd12b8e7ae530905b9b206360c75 xfs: add a sick_mask to struct xfs_btree_ops
72a5c7047580a7042515974036265643128a635f xfs: split xfs_allocbt_init_cursor
bb74594e0209de16210c85a74455416a04b54663 xfs: remove xfs_inobt_cur
057b369fe4e747e699663e75782bfceee5423a9b xfs: remove the btnum argument to xfs_inobt_count_blocks
c4cf1ebdede9e23c56d3efb4417b049afb1f6790 xfs: split xfs_inobt_insert_sprec
85311b8072fc5914cee39e77634e3e9fdc79794c xfs: split xfs_inobt_init_cursor
8d8a43fb11e926d0f549379024be62d08d35618f xfs: pass a 'bool is_finobt' to xfs_inobt_insert
b9844cd4c8b2607721eb4a1a243cfb0bd21b6c8c xfs: remove xfs_btnum_t
fe35caaddb20e9d786efb71b9e56e5173c324401 xfs: simplify xfs_btree_check_sblock_siblings
067c71ed125f9414d1204ec859224ab9420bdb2c xfs: simplify xfs_btree_check_lblock_siblings
610ba54365db96ff80679fc72e1410aff6d47600 xfs: open code xfs_btree_check_lptr in xfs_bmap_btree_to_extents
2190907b6a23c2159c3580d8caf356ae0846b41f xfs: consolidate btree ptr checking
a3ef9bc2122ca13f8b76529272200abdb4371c7d xfs: misc cleanups for __xfs_btree_check_sblock
bdf3a2ffddc5ab631f63427a8f2f8fc8b633a1b0 xfs: remove the crc variable in __xfs_btree_check_lblock
7332a81ef9f9ccc0808625a5d2ebac9164041913 xfs: tighten up validation of root block in inode forks
55805275dacf40f1a2501493bfb34a6fcda6212c xfs: consolidate btree block verification
64b000a692161c489fada2943f37ccb5bee1935c xfs: rename btree helpers that depends on the block number representation
53e80e334112ade5431addb58f778fd16c75d7d2 xfs: factor out a __xfs_btree_check_lblock_hdr helper
3d235760355d93adc1c59bf355e740985c4bb19c xfs: remove xfs_btree_reada_bufl
df8e7d66638744b65a131574ac15a0c78ed4dd98 xfs: remove xfs_btree_reada_bufs
9cbe93ce08f12f6542ac75cdcd4021e1b1221282 xfs: move and rename xfs_btree_read_bufl
db1196d75e839a7b054b293502daa1c811ac3399 libxfs: teach buftargs to maintain their own buffer hashtable
fd1c329fd0675ca01d083e89535592c75060e43d libxfs: add xfile support
d386cd6963e7d2741a661d8db50ca651dddcda68 libxfs: partition memfd files to avoid using too many fds
ff109e13827f7839ae930642b37643101faeb9e6 xfs: teach buftargs to maintain their own buffer hashtable
3b6350986dbe298b59c6ba6b5b3245f5813a5da6 libxfs: support in-memory buffer cache targets
726e1af11b5cc451293069838e11d7dc32a0d253 xfs: add a xfs_btree_ptrs_equal helper
d6920cd6167a8381ef860d5df62c8d1f2c9a6b5c xfs: support in-memory btrees
044fc13b942c3e55c92fd34f5f73ffb3bce54318 xfs: launder in-memory btree buffers before transaction commit
15c77e34ce3736f48369d527d527d3cea17ed560 xfs: create a helper to decide if a file mapping targets the rt volume
eaf27623ede52701a742301e431259f8c2891326 xfs: repair the rmapbt
1a62f9f27f05f89559b3c01b74873fb06a04aebf xfs: create a shadow rmap btree during rmap repair
b452bef8472b85e6a7cdb6f14978c9be5d38018e xfs: hook live rmap operations during a repair operation
3c8968b7477d7f3e7d22da16c782a6c7d48c32aa xfs: clean up bmap log intent item tracepoint callsites
c14b67bf59190074930733c6d26f9243046abd37 xfs: move xfs_bmap_defer_add to xfs_bmap_item.c
2c11e049f05034aac784b5e3fca76f61f8f390e6 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
a746d6f2c50456d54b4240ac4c160699e9405d40 xfs: add a realtime flag to the bmap update log redo items
14bad1af16bbae437c7acc73a82aeb96aea58c28 xfs: support deferred bmap updates on the attr fork
f05df45f0dec2558dfe9ab05015e6d6f8ea3ef42 xfs: xfs_bmap_finish_one should map unwritten extents properly
11b28a56ccec2e38a36e3d35bb57bb79eec7e43e xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
0ee1b6131dc9b49462e2cef86a4519a9d117507f xfs: move remote symlink target read function to libxfs
c155005db96995f58a492f52e779d290ad42823d xfs: move symlink target write function to libxfs
7a196f329a5912dd39e89d0f5076c6987e243112 xfs: xfs_btree_bload_prep_block() should use __GFP_NOFAIL
164f8f87fa4edffca5bcf5c6d0d4e857a82473a5 xfs: shrink failure needs to hold AGI buffer
631c574ad945a1c1833f3ff04323d810ef200620 xfs: allow sunit mount option to repair bad primary sb stripe values
54a9a98efd19b620088a1c27c96b1d36c903d0ba libxfs: remove kmem_alloc, kmem_zalloc, and kmem_free
8a94031b5b3622890948c0f1f9364afa41793a25 libxfs: add a bi_entry helper
f788c4d8500ca63403c58a8deaf9f559a35ac5d5 libxfs: reuse xfs_bmap_update_cancel_item
15831c3b5ff41197a20830413196c2c7738bfffc libxfs: add a xattr_entry helper
236b5fde07822401b1c110343aea0158f35c5627 libxfs: add a realtime flag to the bmap update log redo items
55d9f18ffecdf8eb916000237e8aae3a18d12729 xfs_spaceman: report the health of quota counts
3878162b44dcc9309419f89ed4ad7482c775bddb xfs_spaceman: report health of inode link counts
684302d43ecb1bd9cf8dba5d211d76c136851081 xfs_scrub: implement live quotacheck inode scan
0d3e625fc72788464c68138b8cf994cc9564c59c xfs_scrub: check file link counts
eb6667cc48c6541bd796d2e3795b11d3632b2d24 xfs_scrub: update health status if we get a clean bill of health
f558b5000864b652a8c89d0f5c78614842ce5db4 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
34c4732a2a67ac6f2b07ac4ea44b63286d834091 xfs_scrub: upload clean bills of health
64ca18ffb6667ef4a9c54c45739fab14fd497d76 xfs_repair: check num before bplist[num]
7ab3357355ee8fa0afb10d10cc38ca7637d5772c libxfs: provide a kernel-compatible kasprintf
0a6d760b66ca999c4fe8a3b69cced780a2e8067c xfs_repair: convert regular rmap repair to use in-memory btrees
91f5e104a8416df2083c4e4779b70cabdca73efe xfs_repair: verify on-disk rmap btrees with in-memory btree data
e4592a285cb396dfff3c1f3eda9c7abb9c40d574 xfs_repair: compute refcount data from in-memory rmap btrees
cb91f6eb1c6cb890ca4be2755c8b6e589ee3dbd1 xfs_repair: reduce rmap bag memory usage when creating refcounts
838d975586e1ed66b5067e591a09f0256ff7c810 xfs_repair: remove the old rmap collection slabs
b4d710c1a4615ea1c8ad617373eae3d0239e2e78 xfs_repair: define an in-memory btree for storing refcount bag info
6540be51e7c3ee4bdb60f7f9ee2c7977aa0c6b9d xfs_repair: create refcount bag
5dd93adf3aa15fdf020ad4a9559b3bd6d1c9c3b7 xfs_repair: port to the new refcount bag structure
bd1fde1c0b6c9b97788464e64b16fe876bc4867d xfs_repair: remove the old bag implementation
062e3a7f915c4394748796aaa3058a16de858b7b mkfs: use libxfs to create symlinks
cf6358d9664d851f2b2f58053c29be78b9bf5b6c xfs: pass xfs_buf lookup flags to xfs_*read_agi
7c31e062a0d788fd780b196ab4f246c387a42291 xfs: constify xfs_bmap_is_written_extent
c5497ecca7e8206d6cb38d6b5d6d0eb70be8f31b xfs: introduce new file range exchange ioctl
9c495628e9c84aeff672f8d3824029034841e1a3 xfs: create a incompat flag for atomic file mapping exchanges
84648586ca4e349bf3071882976ddace8d8014c2 xfs: introduce a file mapping exchange log intent item
3ad1b6d4d57243c8e7ac61097ab8198e18d5599a xfs: create deferred log items for file mapping exchanges
539c8063dd5e9b1f87a856569d715b3fae7ef315 xfs: add error injection to test file mapping exchange recovery
e459106a353550d308782951a8ea91f7db13c726 xfs: condense extended attributes after a mapping exchange operation
ba001210aeb7b65730979bfc2171ea5672e7322f xfs: condense directories after a mapping exchange operation
a753cc58082673e76f44aaf033997abcb3cb1f31 xfs: condense symbolic links after a mapping exchange operation
6d2f457d46fd878b8b7d4170bed60db6214245a4 xfs: make file range exchange support realtime files
49c9365b4321455ae89276f00ebde42b6672407e xfs: capture inode generation numbers in the ondisk exchmaps log item
87b0be32605adf19ffb5b0daa32e1aebec63ee76 xfs: enable logged file mapping exchange feature
df9b70601f8879b54ecaa956f5d14d3323036151 xfs: add an explicit owner field to xfs_da_args
08975185eed3578e4604565f57921c5a4d33e751 xfs: use the xfs_da_args owner field to set new dir/attr block owner
c845e31c39842a4c179578204eff349f6c4c6222 xfs: validate attr leaf buffer owners
5cef4adb443e9342ed0255df4c264dd6422db002 xfs: validate attr remote value buffer owners
beff6e6a8ec483a4d2accb567261b3797b79c156 xfs: validate dabtree node buffer owners
6836385a3269faf219636568ee62db1db7056cfd xfs: validate directory leaf buffer owners
365552a51f0eace0d8ed013edcb8f6fdd20b6ce5 xfs: validate explicit directory data buffer owners
5e7cd0db2494f5112702a311505ad6200b05d1ec xfs: validate explicit directory block buffer owners
80cf2a547420ae8dc71d67f3acd428ca5e9a2132 xfs: validate explicit directory free block owners
c6cde0625eea22e990576db6b14a09024f831a74 xfs: use atomic extent swapping to fix user file fork data
46a6c8b152235783ba705817f9ea5fbb3dfcce08 xfs: repair extended attributes
f693d38c859c5c20114622b0e26debe36c5bec73 xfs: expose xfs_bmap_local_to_extents for online repair
abd505ab3a3ac4f130d9d3c7c1ed0a8002c73f24 xfs: pass the owner to xfs_symlink_write_target
3999cdf6793c9cbc01469f14808b05c8ab03c35b xfs: check unused nlink fields in the ondisk inode
527a6bd4d79e4a86480b4b5aa4420c9a4fdd5717 xfs: try to avoid allocating from sick inode clusters
fd87386fb6fb0b412a10309cefb3967252bcdea4 xfs: pin inodes that would otherwise overflow link count
14af6572de249ffab942b93ee21e42203f12c2ed xfs: Increase XFS_DEFER_OPS_NR_INODES to 5
d6723aa00503eb5b7dfc2159b0cf0d998202d428 xfs: make XFS_TRANS_LOWMODE match the other XFS_TRANS_ definitions
41222959a90666d3c55ee25bb3075f1fa3f17fea xfs: refactor realtime inode locking
87bfcb89bdfb34f9b0b8ac5d5a376fb84d4433c3 xfs: free RT extents after updating the bmap btree
dbde05ccae3afe2ce2e4babe6ae11806c3ed499c xfs: move RT inode locking out of __xfs_bunmapi
537ff7a95c8135bc7b1b1009b764158b919fa63d xfs: split xfs_mod_freecounter
bed22682dcf90d9afb57310d8368b5fad77192bb xfs: reinstate RT support in xfs_bmapi_reserve_delalloc
7c06bed838915bf0dee532965810183bfb113350 xfs: cleanup fdblock/frextent accounting in xfs_bmap_del_extent_delay
6f0e755fd7508f2ccb6bd7fbf68f5d1aac477fe1 xfs: support RT inodes in xfs_mod_delalloc
b5a77feeadb3c70418311e2458e74cd15b0dcd7a xfs: rework splitting of indirect block reservations
bc5afe7365e3df15a63c0af386ca6494e72376f1 xfs: stop the steal (of data blocks for RT indirect blocks)
a28288e1ddc129ef266a689a642ad1439e5f0c0d xfs: remove XFS_DA_OP_REMOVE
8c1b4aca92a4b4cfe2a97f257e3a493a35d2e39b xfs: remove XFS_DA_OP_NOTIME
3d28801f06b31bf1f65f8d98fc846402105bb8b6 xfs: remove xfs_da_args.attr_flags
fe48c8dd9e26c0ebeb6bc966325d5866e689982a xfs: make attr removal an explicit operation
51f9796cc788d1539089a2bcd2ab95e671326969 xfs: rearrange xfs_da_args a bit to use less space
029770b6dab5ad011a0c6e7959273b0c065a02f4 xfs: attr fork iext must be loaded before calling xfs_attr_is_leaf
40af25d361dbb13a67218064b3d0347b56fc71f6 xfs: fix missing check for invalid attr flags
b9753170830a85512fde14f64911f6ed0e2b38c4 xfs: restructure xfs_attr_complete_op a bit
df12688550e5751c4a5954c23482bc717853bf42 xfs: use helpers to extract xattr op from opflags
439b848d49b0a92e93dc27c2ea05c339443f7a44 xfs: enforce one namespace per attribute
766e703588a5b75d626ee92c65ac7bf81ed0c2cc xfs: rearrange xfs_attr_match parameters
86d64455a653cad8d0b4240b80709c4d42809aba xfs: check the flags earlier in xfs_attr_match
0bf15faf2fcdd96c66164890300540dedfbd4233 xfs: move xfs_attr_defer_add to xfs_attr_item.c
c232102e32215312b33d2aa9c3cc9ee1051ccbff xfs: create a separate hashname function for extended attributes
acfc62912df722fb6124a13705096a276f0714a9 xfs: add parent pointer support to attribute code
8f0c09c02f400af818a1d56befb66f3f310832e0 xfs: define parent pointer ondisk extended attribute format
f5685353028ac84e209a3b1f3bf1fbcce68376fb xfs: allow xattr matching on name and value for parent pointers
3b3ee01fcc3b3836c41ce42c51f43507524ddd1c xfs: create attr log item opcodes and formats for parent pointers
d64ef61c9b3c1eab2fab841a3b4ec8323d6476c5 xfs: record inode generation in xattr update log intent items
b5c81af28c5ecffbaf257287571f250fedd8e31e xfs: add parent pointer validator functions
bf54468b313d07f3242d5af7089d144c4f047a92 xfs: extend transaction reservations for parent attributes
b4ebe1e41120f4931b26f3bd8a14156a5b8f5f57 xfs: create a hashname function for parent pointers
503b8e37e507d7e9ad867396440de9a4efe5864b xfs: parent pointer attribute creation
7d2ce1be3e905291a68de12f97b3c87f819fbc37 xfs: add parent attributes to link
cb2bee8f35dc4d68376db4964888d7914638837c xfs: add parent attributes to symlink
9857be27adb7cde70d2ef07b7e55802ee03cd9d0 xfs: remove parent pointers in unlink
731741c33426d7aa03759662b06d0d2021878fa4 xfs: Add parent pointers to rename
6a5a45f713a2f7c40ffff455517d362c9c2a10b0 xfs: don't return XFS_ATTR_PARENT attributes via listxattr
af2035ff0c704a3f27d5d7d36dbf51864a722fdd xfs: pass the attr value to put_listent when possible
79834bae569abd1a2040ea977662187704e8cd25 xfs: split out handle management helpers a bit
2f297f1a0631eba3e9bdf6263ba12947aa7c0949 xfs: add parent pointer ioctls
85537516da6610ae2ee2cda35d3bae76fe64b905 xfs: don't remove the attr fork when parent pointers are enabled
1859a1cf5780f2e48dd83eb943785b5115e9de6b xfs: add a incompat feature bit for parent pointers
0c2a4fb2738511d79f46a073d3239737e929331c xfs: fix unit conversion error in xfs_log_calc_max_attrsetm_res
ba5026c53583e7137d1cbe9a60bad98dc027ca75 xfs: drop compatibility minimum log size computations for reflink
aafeb0e9f36dd86cace68e16e2dba0f4a9dd1568 xfs: enable parent pointers
30245d0f01da679f7d8b913e6209266534137e56 xfs: check dirents have parent pointers
c14b827074d187e0ea8d60bd3d1a718f5334699e xfs: remove some boilerplate from xfs_attr_set
330ee5952ba0f44106fc143d1ac0acee99717c8f xfs: make the reserved block permission flag explicit in xfs_attr_set
39ec14ecb3033c90dddfd74d56c4815359425ed3 xfs: add raw parent pointer apis to support repair
624795eda262a47192c9c040753fe29056d2b383 xfs: remove pointless unlocked assertion
2924849784bf5814639e1eb8c4f73061dfc1212b xfs: split xfs_bmap_add_attrfork into two pieces
ad3524ed01d77713e63d3d0edfecb3cb763e1927 xfs: actually rebuild the parent pointer xattrs
ea1ea1d458434e761bf7a37c44a2ce92a1fd1a4c xfs: teach online scrub to find directory tree structure problems
4fd691223c4ce37ec5c5b8a11bc1fc18b80bd951 xfs: report directory tree corruption in the health information
6f1f695db3b186d3155b8d9e5d3f86fc0639b77c xfs: introduce vectored scrub mode
626ef11d8c726f95e4747ce2e0b287e8253f9007 xfs: factor out a xfs_dir_lookup_args helper
20926b3199d60539706c16b98fb7f9d787a4825c xfs: factor out a xfs_dir_createname_args helper
baae57cb11e1dc6418ba07c7d6a47bf30c243260 xfs: factor out a xfs_dir_removename_args helper
b68fb71ecbf2cc0a8d49b95b2be6e5ff5256cdf8 xfs: factor out a xfs_dir_replace_args helper
6f4d58605d5079086c62547a47dd033b1a0d836a xfs: refactor dir format helpers
f75e8cf9fb8a7793a82631be387cb70ae6494538 xfs: make the seq argument to xfs_bmapi_convert_delalloc() optional
874f4e8db3400f69910acd558bed60faa4397a43 xfs: make xfs_bmapi_convert_delalloc() to allocate the target offset
5e3667c6d2dc371a56e8adddc253a671d21563db xfs: fix error returns from xfs_bmapi_write
2724997d697ef1c68f605fd936c3066095e487d5 xfs: remove the unusued tmp_logflags variable in xfs_bmapi_allocate
7838bb5c8cc602dfc149d18b3ecbd9c54a897dd3 xfs: lift a xfs_valid_startblock into xfs_bmapi_allocate
147933d742cc68b26e007f7607846b3ebc9b3609 xfs: don't open code XFS_FILBLKS_MIN in xfs_bmapi_write
408ba3644627b3dfac8ddbc0821792b55a0af69b xfs: pass the actual offset and len to allocate to xfs_bmapi_allocate
8ee376f0751c604351da201834311a7fd8888dd6 xfs: remove the xfs_iext_peek_prev_extent call in xfs_bmapi_allocate
4098a0fd97b03d00c48f97798b0c868461fea916 xfs: fix xfs_bmap_add_extent_delay_real for partial conversions
5592601fa64427b5e79831693960af5fc1ff7b12 xfs: do not allocate the entire delalloc extent in xfs_bmapi_write
4123fe86ef28e667bb594553e313c0d5bcdd3a3b xfs: use unsigned ints for non-negative quantities in xfs_attr_remote.c
906691d6a9f7bad5abc7165aaf092ff70ce85c16 xfs: turn XFS_ATTR3_RMT_BUF_SPACE into a function
7cfbabb9c0ac9db7e4c3f5978aa2c9b9a2632436 xfs: create a helper to compute the blockcount of a max sized remote value
b6f9e7cf681996ea2bc72596320d9478f0a1ad11 xfs: minor cleanups of xfs_attr3_rmt_blocks
1e3084d78bdbca4eb9ee4852e9ac4f3ffde927ee xfs: xfs_quota_unreserve_blkres can't fail
2ea87f6ed5eb68163aa71a708eafbbd68f01c7a2 xfs: simplify iext overflow checking and upgrade
5274eff70665cd1e15da6b41cb7a872b3385e191 xfs: fix xfs_init_attr_trans not handling explicit operation codes
6432334ced1b2a4408b549d0ba3a4a6a3a5fc248 xfs: allow symlinks with short remote targets
e959485ec12f7d7a1dce8e057a97e324c08292b7 man: document the exchange-range ioctl
7a2b88795ac4472e72cba7a53d4320b834b744e4 man: document XFS_FSOP_GEOM_FLAGS_EXCHRANGE
02f02ecaf8f51937092c9be27adfe9d65d565000 libhandle: add support for bulkstat v5
5ad4f57eec23b2a494ce4fcb6d465b5668a47232 libfrog: add support for exchange range ioctl family
8341837a39c05fb883131b91e1a383fd04a512ce xfs_db: advertise exchange-range in the version command
d58e750eb05b2473c4de03bc5f91f474013fab6e xfs_logprint: support dumping exchmaps log items
416616328a6b7a82f0036ad8857c075653ae44ad xfs_fsr: convert to bulkstat v5 ioctls
f1e23e097c788cff058159e1464b412e9a894610 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
f5c72ca9368c7bd5fd94ff331f6bdef385f545d6 xfs_io: create exchangerange command to test file range exchange ioctl
a3889d8b188c4889fc54c82e4f9eac6e10336f4f libfrog: advertise exchange-range support
91b013f8b045dc5d60c023c8a1badcff15f004c8 xfs_repair: add exchange-range to file systems
8d51268642a1f8140756bc4e21c07e62d347b85b mkfs: add a formatting option for exchange-range
ed0284bc15cdea0d382a87514dbe99e1e925d978 xfs_{db,repair}: add an explicit owner field to xfs_da_args
2b5029179c7a40b8b62892554a15f441348b20d5 libxfs: port the bumplink function from the kernel
20cd2174596c43c8cc9c931bdda7cd2bbbef408e mkfs/repair: pin inodes that would otherwise overflow link count
75632d410f1bee9dcb3a5859200b6a48cc160258 xfs_scrub: remove ALP_* flags namespace
b443c4f9ccb4881652931da7169b1c40f2f937df xfs_scrub: move repair functions to repair.c
49d969dde5a2675db185549dcaa1b8cd7773c323 xfs_scrub: log when a repair was unnecessary
c988a760a301c19eb60a0f3aad255df6604fecf7 xfs_scrub: require primary superblock repairs to complete before proceeding
52ad13364bf8d2798b1a4eb622e6eff6a3675c89 xfs_scrub: actually try to fix summary counters ahead of repairs
33ff443a8a8a38f21cc46026403b5c63d98ec680 xfs_scrub: fix missing scrub coverage for broken inodes
b5cfcb7129c1e5bea49d22e8d2345a11f2480511 xfs_scrub: collapse trivial superblock scrub helpers
05423fc3134ae8dc9ae1fc214705e43db820d2f6 xfs_scrub: get rid of trivial fs metadata scanner helpers
cc0d69d0fb0630bceea3abc23287116742dbb4e9 xfs_scrub: split up the mustfix repairs and difficulty assessment functions
092f11998ad68ebab600cead3c0b3e8de8ae360a xfs_scrub: add missing repair types to the mustfix and difficulty assessment
10dfe54a3428aa4211de2cf9cee5abc644c6de26 xfs_scrub: any inconsistency in metadata should trigger difficulty warnings
6bd9d8ff9f3958f61f3a0dbec12a5be148dbc784 xfs_scrub: warn about difficult repairs to rt and quota metadata
d39f8abd639791620297bbc7592649536f2dc357 xfs_scrub: enable users to bump information messages to warnings
b8284fa8c26fa84af7a628199d7b503923ad0f74 xfs_scrub: track repair items by principal, not by individual repairs
0c08050bb4fa9e0207219810cb617ce78dae98c8 xfs_scrub: use repair_item to direct repair activities
ea93a09e59f1d12f1d39e033428b378079cf8f81 xfs_scrub: remove action lists from phaseX code
e23c2a3201b16d8ee02bbfd70444069c730b1649 xfs_scrub: remove scrub_metadata_file
7df2334135604eb724eca58d2fcdff3f02eb6738 xfs_scrub: boost the repair priority of dependencies of damaged items
e776e7d913ba1967384026cc435a4df6562a0ed3 xfs_scrub: clean up repair_item_difficulty a little
4c36774e135d4706897d337d73611c33f7f93e92 xfs_scrub: check dependencies of a scrub type before repairing
23b48598fe060206768ceb827bdfa3f72dd389c6 xfs_scrub: retry incomplete repairs
250b36611ad46e34bdb4dc30416012c2330791f9 xfs_scrub: remove unused action_list fields
73169f674384831ca2ed57a8be7206b3626653a6 xfs_scrub: start tracking scrub state in scrub_item
9a4de511ce8d333b6fefba8421456cd3aec347ff xfs_scrub: remove enum check_outcome
c1e6e713c8c4eca65619652a99395a0ef77d89d0 xfs_scrub: refactor scrub_meta_type out of existence
59639161d18d5c8b0404771b88b36d06e4da3178 xfs_scrub: hoist repair retry loop to repair_item_class
c435ae2491d819bd50e980ef15951fb9a71df006 xfs_scrub: hoist scrub retry loop to scrub_item_check_file
81967748dc6191b8ba9cdad0a0573e0e95635345 libfrog: enhance ptvar to support initializer functions
9ca0a01c100c2b3408ca12fb90ce6aee87012787 xfs_scrub: improve thread scheduling repair items during phase 4
aee4dea1eaf4732210d11af1dd64ffa751142f8e xfs_scrub: recheck entire metadata objects after corruption repairs
ac9f40a85e638e409a834fd5f634929d1ffa27cd xfs_scrub: try to repair space metadata before file metadata
d934cef76dd99b418259c3331e3fb0bffb59048c xfs_scrub: use proper UChar string iterators
692ab77fd8e7c6dae9a0af22329b89995303232c xfs_scrub: hoist code that removes ignorable characters
d0c63ae89dca486263c385e239e1b9782ac9bf6e xfs_scrub: add a couple of omitted invisible code points
8ea132ff59452ced96a4bd626567c82f0f3749e7 xfs_scrub: avoid potential UAF after freeing a duplicate name entry
1ecb054a0c31970ec78d9e4afb9a363181818819 xfs_scrub: guard against libicu returning negative buffer lengths
96e2ea2a7af8232da33a7b52a7a804f5d6fc372b xfs_scrub: hoist non-rendering character predicate
eb38c3302f55fd66d190c43c0a534ee334d8a189 xfs_scrub: store bad flags with the name entry
768dd49d08d63cdce78c7c13bd8a63f0c78c0756 xfs_scrub: rename UNICRASH_ZERO_WIDTH to UNICRASH_INVISIBLE
c8e64d67d1614f22f429fba713b6db079b3b734f xfs_scrub: type-coerce the UNICRASH_* flags
950a196b1a9ec6344e93e05a469f6551da563290 xfs_scrub: reduce size of struct name_entry
b408766607b286492bfd5c7aaeb690ca0d7f2be8 xfs_scrub: rename struct unicrash.normalizer
2ac4d00f390be6298a072c4485f6300a2a11bf32 xfs_scrub: report deceptive file extensions
8d0e6277716cd2eddab27e8c361d66d990ba4a40 xfs_scrub: dump unicode points
2d3ebfad77d0d5d5bc516f006ec547286b0c002f xfs_scrub: move FITRIM to phase 8
f8d9b39cc2c7ef9fc13f0316286c4466f574ae8e xfs_scrub: ignore phase 8 if the user disabled fstrim
4ed9280f55a37d1c1568889244fc4be3c93cd152 xfs_scrub: collapse trim_filesystem
0f6b6b20e131ba286e816c8a8bedf40559b931ee xfs_scrub: fix the work estimation for phase 8
28e151c60f5fe7916d6f38517d1c72ae91253435 xfs_scrub: report FITRIM errors properly
5d6fc9c293fc137eeb3aa9d89802b8c41fa93e8d xfs_scrub: don't call FITRIM after runtime errors
c99f847b4b5d6adac3bbbdd19c9b8b5a49c4e80d xfs_scrub: don't trim the first agbno of each AG for better performance
a93e88dc8c73ad526f4cccf28212cc996a9239cf xfs_scrub: improve progress meter for phase 8 fstrimming
fbe75187a75797b6965982aeabe0ba0b3425d97f libfrog: hoist free space histogram code
4eaa8080474f3483456d5f8c330e871ba5fa4cc1 libfrog: print wider columns for free space histogram
fb8dcefa55e5c55c8ea70e27b007af72d836749d libfrog: print cdf of free space buckets
10253aabdb742228bbb4eddc2f867c355056d46e xfs_scrub: don't close stdout when closing the progress bar
0b60c906ff3555902c7f1da7be8fb2b86f2bc0cd xfs_scrub: remove pointless spacemap.c arguments
5d6bf781890ed14981cce7f2a4976904a1a714b3 xfs_scrub: collect free space histograms during phase 7
e10a0b04a7f206c4020bbc19a21f9954c084f657 xfs_scrub: tune fstrim minlen parameter based on free space histograms
8b4cb0d620fc79cff31ac2192c173944541b222b xfs_scrub: allow auxiliary pathnames for sandboxing
8de3d2bdcdc1971614b1e8f34ebd1ed2b5dd58c9 xfs_scrub.service: reduce CPU usage to 60% when possible
cced942240d78863751ed43974d7615114c43903 xfs_scrub: use dynamic users when running as a systemd service
af54a33aac06f685029a690ba62120480af32c06 xfs_scrub: tighten up the security on the background systemd service
36f58e49e92014b0f9c1e95b167329354ea78767 xfs_scrub_fail: tighten up the security on the background systemd service
61257b697397580d097043956a50d2196d5f687e xfs_scrub_all: tighten up the security on the background systemd service
f72005e8d07f6fa2b6aa45bfe07c582b744e75ab xfs_scrub_all: only use the xfs_scrub@ systemd services in service mode
440a80326a7bb08c3cb0027f2a0f73c14f473d1d xfs_scrub_all: remove journalctl background process
520c37073825b9d548d80dcfffd5b404f8fb942a xfs_scrub_all: support metadata+media scans of all filesystems
23e48bb62b1ef0b8fb80e86795cfc99046fc2094 xfs_scrub_all: enable periodic file data scrubs automatically
10ece81135a275f4e95b1234db4d760bbc98e8d1 xfs_scrub_all: trigger automatic media scans once per month
2b86d96a65c3114b504b97b20e1d810ba404d881 xfs_scrub_all: failure reporting for the xfs_scrub_all job
47ee4783d812961df41c75b798ad106b7b268f5b xfs_scrub_all: encapsulate all the subprocess code in an object
0cc6d28ab2008fa62aa09704069e60d60f968b7e xfs_scrub_all: encapsulate all the systemctl code in an object
6a9dad1b89b173888ad8d534e44f8f1e3923dc41 xfs_scrub_all: add CLI option for easier debugging
1a8eb1fc4198d1f2591d4f8c976ffa07509e2351 xfs_scrub_all: convert systemctl calls to dbus
6acd964dc156566be4a044a94b98a82bc721478e xfs_scrub_all: implement retry and backoff for dbus calls
59ff4afd5bf65c615d958a444b9e438ffd04daed xfs_scrub: automatic downgrades to dry-run mode in service mode
5ab6d242e47896954df99cc86f4e0deb99867347 xfs_scrub: add an optimization-only mode
836d3448cd190e1409c74b27af378f0574bd9311 debian: enable xfs_scrub_all systemd timer services by default

--===============8956184311622742156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e44df589e7be-0c1d6d38b5b6.txt

df4bd2d27189a98711fd35965c18bee25a25a9ea xfsprogs: Release v6.8.0
c5166519c0ab3494cba9ded0da56d0984f253728 libxfs: actually set m_fsname
d248b2af7895272255124851a27bb698dbd37aaf libxfs: clean up xfs_da_unmount usage
972389cd3d96ac603f418c84c99725723f0a00a7 libfrog: create a new scrub group for things requiring full inode scans
c27e0084bab2cbfcdb134945fda6cdab705736bf xfs: convert kmem_zalloc() to kzalloc()
a1061a1dcf4194b77d4e8b2e02fd1b59e741cf92 xfs: convert kmem_alloc() to kmalloc()
72c0ab6667fa6bd5db8366eccc49da3e670e9230 xfs: convert remaining kmem_free() to kfree()
55deb93e2ab818a137bef45bab7959dc0a35f07f xfs: use __GFP_NOLOCKDEP instead of GFP_NOFS
e372ffae7857928845ab834f0bc1e573ed3d4e41 xfs: use GFP_KERNEL in pure transaction contexts
b4161cbe961e13b02fc9a554b3f5e8d7067de044 xfs: clean up remaining GFP_NOFS users
8c67a5cb00bfd06fc908f0a0c6d4330991ca9858 xfs: use xfs_defer_alloc a bit more
21a8078512eb20afd16fac89624791949b75218c xfs: Replace xfs_isilocked with xfs_assert_ilocked
16f3d62e0b131f5f32689bdd90d0ba5c0c2f406b xfs: create a static name for the dot entry too
40f3eb902f4ad897a2385b73eba785154b130223 xfs: create a predicate to determine if two xfs_names are the same
2283154b544151dbfcc1a5615a278954470b211d xfs: create a macro for decoding ftypes in tracepoints
7500227e56f5be7de6f866ca211417cbaf0e4cb9 xfs: report the health of quota counts
626ae346448fa36b946764627aa60b0a1b5accc2 xfs: implement live quotacheck inode scan
e16b9abdf0b205766977a7d76a743ff9745f6cfe xfs: report health of inode link counts
33cb5fa218c115a6d4bb55212bfaf039a49032cf xfs: teach scrub to check file nlinks
2237ca2c47c884a7349b1e17d775f8267a535e20 xfs: separate the marking of sick and checked metadata
d01b9ec94387f4daa5e2b7cf3be9fbd0817e45d6 xfs: report fs corruption errors to the health tracking system
4dc11e9c86c394aa4ad523844fd5951847df47cc xfs: report ag header corruption errors to the health tracking system
ce9217677b7a8778b242399b5c28a5fbd479220d xfs: report block map corruption errors to the health tracking system
01daceff602731ee8a6cbc0297596957601b4372 xfs: report btree block corruption errors to the health system
c6b14b4a56b5b5f30df4260df1316b5021df6134 xfs: report dir/attr block corruption errors to the health system
53d90a8d436ab2dc1326dc006cb27bee6c4f1f99 xfs: report inode corruption errors to the health system
cafb072cb3f5705369c0f8565d1d38dcfdd369ce xfs: report realtime metadata corruption errors to the health system
6d437ef6cc88bec0312f60fb7ff9744b185ecc7e xfs: report XFS_IS_CORRUPT errors to the health system
b17945a3a656122e06b499015cf9aa99ba610084 xfs: add secondary and indirect classes to the health tracking system
72c2b3a38813142ce0fea443534461397fa483ce xfs: remember sick inodes that get inactivated
c931afdeac0ed2a523da58f30623e065e5185b6a xfs: update health status if we get a clean bill of health
006ec8eee5c80961d42dbbcb37e4ba37f8840cbf xfs: consolidate btree block freeing tracepoints
4a085dcbcb3f7f7efef2e3cb3985b26ef1d08d62 xfs: consolidate btree block allocation tracepoints
18e43a0f93f5454be222722b9346c2806385458c xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
9ab93b5507394c8de50d667e2c936c157a179f0b xfs: drop XFS_BTREE_CRC_BLOCKS
2db88a71fbef529c9053518a5214383c7ec5c125 xfs: encode the btree geometry flags in the btree ops structure
d112a1455e157a71c61473685667f3fe8e5caed6 xfs: remove bc_ino.flags
2d8509de6cb536e01834066c9663cdef9b206564 xfs: consolidate the xfs_alloc_lookup_* helpers
006e4de1f4c6fb869547fd336bde6615b0f97e91 xfs: turn the allocbt cursor active field into a btree flag
240100f9f2770eae962df08b2b7bfd97289fc15b xfs: extern some btree ops structures
7a8bf75a5db202777b642522ff1657bcd733ddf0 xfs: initialize btree blocks using btree_ops structure
4589263ea27600c2db3a942025a2ae991d40772c xfs: rename btree block/buffer init functions
ec81305bea184a0a39c4e34f074e983f043f9139 xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
7252bf0727568b544efff7f7f2d5a19426fa594b xfs: remove the unnecessary daddr paramter to _init_block
9e01db08b4ecfac45cd61df0a16bb811c9c8e10e xfs: set btree block buffer ops in _init_buf
080558a008856a24d27b9fe115a014848580d1f2 xfs: move lru refs to the btree ops structure
311cb2f5b0b400d51acf3edcf5d0238447fa8c6a xfs: move the btree stats offset into struct btree_ops
5c7f3c10aeab50734027e44b8ec1287dab9c2b0c xfs: factor out a xfs_btree_owner helper
04f477c8f0b0305e456918ff55802eb9e4013d35 xfs: factor out a btree block owner check
07e87ef8c2ba26ad35e1543591ed178cd353a4be xfs: store the btree pointer length in struct xfs_btree_ops
8a7799eedfa5d19ef7d6b5a4d36afebf8e35cc3c xfs: split out a btree type from the btree ops geometry flags
24f8c07de5ae1cf0153b0f9fb7eec730c2e53d07 xfs: split the per-btree union in struct xfs_btree_cur
d4d9d19ceb8af731518ceafc47f751e3ed01a674 xfs: create predicate to determine if cursor is at inode root level
601ee75f0fe5e65a45c98b5581e3291c78027017 xfs: move comment about two 2 keys per pointer in the rmap btree
2ae8e1da53f27c50bf809b361e9be147a66efd2f xfs: add a xfs_btree_init_ptr_from_cur
338dae5c5f36acc185b588138b3fef2f7c57c2c7 xfs: don't override bc_ops for staging btrees
19f51766d3a0f60dcb0334c99ca44cbe77f06492 xfs: fold xfs_allocbt_init_common into xfs_allocbt_init_cursor
91d63dc17db799e6213d1223f79e4b2d0b651418 xfs: remove xfs_allocbt_stage_cursor
23186903f1fd06c1cad8006126b84b0d8dd44140 xfs: fold xfs_inobt_init_common into xfs_inobt_init_cursor
2406fdbfb783d3826e1879b55037a47eed1d48be xfs: remove xfs_inobt_stage_cursor
3a77bd91f9fe91be13ebcc3e8b4e4f21d6766f6d xfs: fold xfs_refcountbt_init_common into xfs_refcountbt_init_cursor
08a04c3b6e4d3ae3bc2d627a19508e566a13dec5 xfs: remove xfs_refcountbt_stage_cursor
3a596af103001a5d7c0a209202468823f8e9cc90 xfs: fold xfs_rmapbt_init_common into xfs_rmapbt_init_cursor
f7331e79f4949dfe291844ccb8f799e8ebbefff0 xfs: remove xfs_rmapbt_stage_cursor
8422ca5608bb34d08be93409ee7c7cade8a7127e xfs: make full use of xfs_btree_stage_ifakeroot in xfs_bmbt_stage_cursor
3fef48d06a1330a6ea56417dc8247760807fef35 xfs: make staging file forks explicit
25176ba47532290ff2c535ace86c94fd6066ce1c xfs: fold xfs_bmbt_init_common into xfs_bmbt_init_cursor
4d2a4a10f1d02d4cd78fa5876e264ebb9abb00f9 xfs: remove xfs_bmbt_stage_cursor
96e384e6e46cae48eb4256ec07f8370cc27ad7f6 xfs: split the agf_roots and agf_levels arrays
0097de4ec7f4427de7108d98b302160980cdd10c xfs: add a name field to struct xfs_btree_ops
c07c321d9822cd12b8e7ae530905b9b206360c75 xfs: add a sick_mask to struct xfs_btree_ops
72a5c7047580a7042515974036265643128a635f xfs: split xfs_allocbt_init_cursor
bb74594e0209de16210c85a74455416a04b54663 xfs: remove xfs_inobt_cur
057b369fe4e747e699663e75782bfceee5423a9b xfs: remove the btnum argument to xfs_inobt_count_blocks
c4cf1ebdede9e23c56d3efb4417b049afb1f6790 xfs: split xfs_inobt_insert_sprec
85311b8072fc5914cee39e77634e3e9fdc79794c xfs: split xfs_inobt_init_cursor
8d8a43fb11e926d0f549379024be62d08d35618f xfs: pass a 'bool is_finobt' to xfs_inobt_insert
b9844cd4c8b2607721eb4a1a243cfb0bd21b6c8c xfs: remove xfs_btnum_t
fe35caaddb20e9d786efb71b9e56e5173c324401 xfs: simplify xfs_btree_check_sblock_siblings
067c71ed125f9414d1204ec859224ab9420bdb2c xfs: simplify xfs_btree_check_lblock_siblings
610ba54365db96ff80679fc72e1410aff6d47600 xfs: open code xfs_btree_check_lptr in xfs_bmap_btree_to_extents
2190907b6a23c2159c3580d8caf356ae0846b41f xfs: consolidate btree ptr checking
a3ef9bc2122ca13f8b76529272200abdb4371c7d xfs: misc cleanups for __xfs_btree_check_sblock
bdf3a2ffddc5ab631f63427a8f2f8fc8b633a1b0 xfs: remove the crc variable in __xfs_btree_check_lblock
7332a81ef9f9ccc0808625a5d2ebac9164041913 xfs: tighten up validation of root block in inode forks
55805275dacf40f1a2501493bfb34a6fcda6212c xfs: consolidate btree block verification
64b000a692161c489fada2943f37ccb5bee1935c xfs: rename btree helpers that depends on the block number representation
53e80e334112ade5431addb58f778fd16c75d7d2 xfs: factor out a __xfs_btree_check_lblock_hdr helper
3d235760355d93adc1c59bf355e740985c4bb19c xfs: remove xfs_btree_reada_bufl
df8e7d66638744b65a131574ac15a0c78ed4dd98 xfs: remove xfs_btree_reada_bufs
9cbe93ce08f12f6542ac75cdcd4021e1b1221282 xfs: move and rename xfs_btree_read_bufl
db1196d75e839a7b054b293502daa1c811ac3399 libxfs: teach buftargs to maintain their own buffer hashtable
fd1c329fd0675ca01d083e89535592c75060e43d libxfs: add xfile support
d386cd6963e7d2741a661d8db50ca651dddcda68 libxfs: partition memfd files to avoid using too many fds
ff109e13827f7839ae930642b37643101faeb9e6 xfs: teach buftargs to maintain their own buffer hashtable
3b6350986dbe298b59c6ba6b5b3245f5813a5da6 libxfs: support in-memory buffer cache targets
726e1af11b5cc451293069838e11d7dc32a0d253 xfs: add a xfs_btree_ptrs_equal helper
d6920cd6167a8381ef860d5df62c8d1f2c9a6b5c xfs: support in-memory btrees
044fc13b942c3e55c92fd34f5f73ffb3bce54318 xfs: launder in-memory btree buffers before transaction commit
15c77e34ce3736f48369d527d527d3cea17ed560 xfs: create a helper to decide if a file mapping targets the rt volume
eaf27623ede52701a742301e431259f8c2891326 xfs: repair the rmapbt
1a62f9f27f05f89559b3c01b74873fb06a04aebf xfs: create a shadow rmap btree during rmap repair
b452bef8472b85e6a7cdb6f14978c9be5d38018e xfs: hook live rmap operations during a repair operation
3c8968b7477d7f3e7d22da16c782a6c7d48c32aa xfs: clean up bmap log intent item tracepoint callsites
c14b67bf59190074930733c6d26f9243046abd37 xfs: move xfs_bmap_defer_add to xfs_bmap_item.c
2c11e049f05034aac784b5e3fca76f61f8f390e6 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
a746d6f2c50456d54b4240ac4c160699e9405d40 xfs: add a realtime flag to the bmap update log redo items
14bad1af16bbae437c7acc73a82aeb96aea58c28 xfs: support deferred bmap updates on the attr fork
f05df45f0dec2558dfe9ab05015e6d6f8ea3ef42 xfs: xfs_bmap_finish_one should map unwritten extents properly
11b28a56ccec2e38a36e3d35bb57bb79eec7e43e xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
0ee1b6131dc9b49462e2cef86a4519a9d117507f xfs: move remote symlink target read function to libxfs
c155005db96995f58a492f52e779d290ad42823d xfs: move symlink target write function to libxfs
7a196f329a5912dd39e89d0f5076c6987e243112 xfs: xfs_btree_bload_prep_block() should use __GFP_NOFAIL
164f8f87fa4edffca5bcf5c6d0d4e857a82473a5 xfs: shrink failure needs to hold AGI buffer
631c574ad945a1c1833f3ff04323d810ef200620 xfs: allow sunit mount option to repair bad primary sb stripe values
54a9a98efd19b620088a1c27c96b1d36c903d0ba libxfs: remove kmem_alloc, kmem_zalloc, and kmem_free
8a94031b5b3622890948c0f1f9364afa41793a25 libxfs: add a bi_entry helper
f788c4d8500ca63403c58a8deaf9f559a35ac5d5 libxfs: reuse xfs_bmap_update_cancel_item
15831c3b5ff41197a20830413196c2c7738bfffc libxfs: add a xattr_entry helper
236b5fde07822401b1c110343aea0158f35c5627 libxfs: add a realtime flag to the bmap update log redo items
55d9f18ffecdf8eb916000237e8aae3a18d12729 xfs_spaceman: report the health of quota counts
3878162b44dcc9309419f89ed4ad7482c775bddb xfs_spaceman: report health of inode link counts
684302d43ecb1bd9cf8dba5d211d76c136851081 xfs_scrub: implement live quotacheck inode scan
0d3e625fc72788464c68138b8cf994cc9564c59c xfs_scrub: check file link counts
eb6667cc48c6541bd796d2e3795b11d3632b2d24 xfs_scrub: update health status if we get a clean bill of health
f558b5000864b652a8c89d0f5c78614842ce5db4 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
34c4732a2a67ac6f2b07ac4ea44b63286d834091 xfs_scrub: upload clean bills of health
64ca18ffb6667ef4a9c54c45739fab14fd497d76 xfs_repair: check num before bplist[num]
7ab3357355ee8fa0afb10d10cc38ca7637d5772c libxfs: provide a kernel-compatible kasprintf
0a6d760b66ca999c4fe8a3b69cced780a2e8067c xfs_repair: convert regular rmap repair to use in-memory btrees
91f5e104a8416df2083c4e4779b70cabdca73efe xfs_repair: verify on-disk rmap btrees with in-memory btree data
e4592a285cb396dfff3c1f3eda9c7abb9c40d574 xfs_repair: compute refcount data from in-memory rmap btrees
cb91f6eb1c6cb890ca4be2755c8b6e589ee3dbd1 xfs_repair: reduce rmap bag memory usage when creating refcounts
838d975586e1ed66b5067e591a09f0256ff7c810 xfs_repair: remove the old rmap collection slabs
b4d710c1a4615ea1c8ad617373eae3d0239e2e78 xfs_repair: define an in-memory btree for storing refcount bag info
6540be51e7c3ee4bdb60f7f9ee2c7977aa0c6b9d xfs_repair: create refcount bag
5dd93adf3aa15fdf020ad4a9559b3bd6d1c9c3b7 xfs_repair: port to the new refcount bag structure
bd1fde1c0b6c9b97788464e64b16fe876bc4867d xfs_repair: remove the old bag implementation
062e3a7f915c4394748796aaa3058a16de858b7b mkfs: use libxfs to create symlinks
cf6358d9664d851f2b2f58053c29be78b9bf5b6c xfs: pass xfs_buf lookup flags to xfs_*read_agi
7c31e062a0d788fd780b196ab4f246c387a42291 xfs: constify xfs_bmap_is_written_extent
c5497ecca7e8206d6cb38d6b5d6d0eb70be8f31b xfs: introduce new file range exchange ioctl
9c495628e9c84aeff672f8d3824029034841e1a3 xfs: create a incompat flag for atomic file mapping exchanges
84648586ca4e349bf3071882976ddace8d8014c2 xfs: introduce a file mapping exchange log intent item
3ad1b6d4d57243c8e7ac61097ab8198e18d5599a xfs: create deferred log items for file mapping exchanges
539c8063dd5e9b1f87a856569d715b3fae7ef315 xfs: add error injection to test file mapping exchange recovery
e459106a353550d308782951a8ea91f7db13c726 xfs: condense extended attributes after a mapping exchange operation
ba001210aeb7b65730979bfc2171ea5672e7322f xfs: condense directories after a mapping exchange operation
a753cc58082673e76f44aaf033997abcb3cb1f31 xfs: condense symbolic links after a mapping exchange operation
6d2f457d46fd878b8b7d4170bed60db6214245a4 xfs: make file range exchange support realtime files
49c9365b4321455ae89276f00ebde42b6672407e xfs: capture inode generation numbers in the ondisk exchmaps log item
87b0be32605adf19ffb5b0daa32e1aebec63ee76 xfs: enable logged file mapping exchange feature
df9b70601f8879b54ecaa956f5d14d3323036151 xfs: add an explicit owner field to xfs_da_args
08975185eed3578e4604565f57921c5a4d33e751 xfs: use the xfs_da_args owner field to set new dir/attr block owner
c845e31c39842a4c179578204eff349f6c4c6222 xfs: validate attr leaf buffer owners
5cef4adb443e9342ed0255df4c264dd6422db002 xfs: validate attr remote value buffer owners
beff6e6a8ec483a4d2accb567261b3797b79c156 xfs: validate dabtree node buffer owners
6836385a3269faf219636568ee62db1db7056cfd xfs: validate directory leaf buffer owners
365552a51f0eace0d8ed013edcb8f6fdd20b6ce5 xfs: validate explicit directory data buffer owners
5e7cd0db2494f5112702a311505ad6200b05d1ec xfs: validate explicit directory block buffer owners
80cf2a547420ae8dc71d67f3acd428ca5e9a2132 xfs: validate explicit directory free block owners
c6cde0625eea22e990576db6b14a09024f831a74 xfs: use atomic extent swapping to fix user file fork data
46a6c8b152235783ba705817f9ea5fbb3dfcce08 xfs: repair extended attributes
f693d38c859c5c20114622b0e26debe36c5bec73 xfs: expose xfs_bmap_local_to_extents for online repair
abd505ab3a3ac4f130d9d3c7c1ed0a8002c73f24 xfs: pass the owner to xfs_symlink_write_target
3999cdf6793c9cbc01469f14808b05c8ab03c35b xfs: check unused nlink fields in the ondisk inode
527a6bd4d79e4a86480b4b5aa4420c9a4fdd5717 xfs: try to avoid allocating from sick inode clusters
fd87386fb6fb0b412a10309cefb3967252bcdea4 xfs: pin inodes that would otherwise overflow link count
14af6572de249ffab942b93ee21e42203f12c2ed xfs: Increase XFS_DEFER_OPS_NR_INODES to 5
d6723aa00503eb5b7dfc2159b0cf0d998202d428 xfs: make XFS_TRANS_LOWMODE match the other XFS_TRANS_ definitions
41222959a90666d3c55ee25bb3075f1fa3f17fea xfs: refactor realtime inode locking
87bfcb89bdfb34f9b0b8ac5d5a376fb84d4433c3 xfs: free RT extents after updating the bmap btree
dbde05ccae3afe2ce2e4babe6ae11806c3ed499c xfs: move RT inode locking out of __xfs_bunmapi
537ff7a95c8135bc7b1b1009b764158b919fa63d xfs: split xfs_mod_freecounter
bed22682dcf90d9afb57310d8368b5fad77192bb xfs: reinstate RT support in xfs_bmapi_reserve_delalloc
7c06bed838915bf0dee532965810183bfb113350 xfs: cleanup fdblock/frextent accounting in xfs_bmap_del_extent_delay
6f0e755fd7508f2ccb6bd7fbf68f5d1aac477fe1 xfs: support RT inodes in xfs_mod_delalloc
b5a77feeadb3c70418311e2458e74cd15b0dcd7a xfs: rework splitting of indirect block reservations
bc5afe7365e3df15a63c0af386ca6494e72376f1 xfs: stop the steal (of data blocks for RT indirect blocks)
a28288e1ddc129ef266a689a642ad1439e5f0c0d xfs: remove XFS_DA_OP_REMOVE
8c1b4aca92a4b4cfe2a97f257e3a493a35d2e39b xfs: remove XFS_DA_OP_NOTIME
3d28801f06b31bf1f65f8d98fc846402105bb8b6 xfs: remove xfs_da_args.attr_flags
fe48c8dd9e26c0ebeb6bc966325d5866e689982a xfs: make attr removal an explicit operation
51f9796cc788d1539089a2bcd2ab95e671326969 xfs: rearrange xfs_da_args a bit to use less space
029770b6dab5ad011a0c6e7959273b0c065a02f4 xfs: attr fork iext must be loaded before calling xfs_attr_is_leaf
40af25d361dbb13a67218064b3d0347b56fc71f6 xfs: fix missing check for invalid attr flags
b9753170830a85512fde14f64911f6ed0e2b38c4 xfs: restructure xfs_attr_complete_op a bit
df12688550e5751c4a5954c23482bc717853bf42 xfs: use helpers to extract xattr op from opflags
439b848d49b0a92e93dc27c2ea05c339443f7a44 xfs: enforce one namespace per attribute
766e703588a5b75d626ee92c65ac7bf81ed0c2cc xfs: rearrange xfs_attr_match parameters
86d64455a653cad8d0b4240b80709c4d42809aba xfs: check the flags earlier in xfs_attr_match
0bf15faf2fcdd96c66164890300540dedfbd4233 xfs: move xfs_attr_defer_add to xfs_attr_item.c
c232102e32215312b33d2aa9c3cc9ee1051ccbff xfs: create a separate hashname function for extended attributes
acfc62912df722fb6124a13705096a276f0714a9 xfs: add parent pointer support to attribute code
8f0c09c02f400af818a1d56befb66f3f310832e0 xfs: define parent pointer ondisk extended attribute format
f5685353028ac84e209a3b1f3bf1fbcce68376fb xfs: allow xattr matching on name and value for parent pointers
3b3ee01fcc3b3836c41ce42c51f43507524ddd1c xfs: create attr log item opcodes and formats for parent pointers
d64ef61c9b3c1eab2fab841a3b4ec8323d6476c5 xfs: record inode generation in xattr update log intent items
b5c81af28c5ecffbaf257287571f250fedd8e31e xfs: add parent pointer validator functions
bf54468b313d07f3242d5af7089d144c4f047a92 xfs: extend transaction reservations for parent attributes
b4ebe1e41120f4931b26f3bd8a14156a5b8f5f57 xfs: create a hashname function for parent pointers
503b8e37e507d7e9ad867396440de9a4efe5864b xfs: parent pointer attribute creation
7d2ce1be3e905291a68de12f97b3c87f819fbc37 xfs: add parent attributes to link
cb2bee8f35dc4d68376db4964888d7914638837c xfs: add parent attributes to symlink
9857be27adb7cde70d2ef07b7e55802ee03cd9d0 xfs: remove parent pointers in unlink
731741c33426d7aa03759662b06d0d2021878fa4 xfs: Add parent pointers to rename
6a5a45f713a2f7c40ffff455517d362c9c2a10b0 xfs: don't return XFS_ATTR_PARENT attributes via listxattr
af2035ff0c704a3f27d5d7d36dbf51864a722fdd xfs: pass the attr value to put_listent when possible
79834bae569abd1a2040ea977662187704e8cd25 xfs: split out handle management helpers a bit
2f297f1a0631eba3e9bdf6263ba12947aa7c0949 xfs: add parent pointer ioctls
85537516da6610ae2ee2cda35d3bae76fe64b905 xfs: don't remove the attr fork when parent pointers are enabled
1859a1cf5780f2e48dd83eb943785b5115e9de6b xfs: add a incompat feature bit for parent pointers
0c2a4fb2738511d79f46a073d3239737e929331c xfs: fix unit conversion error in xfs_log_calc_max_attrsetm_res
ba5026c53583e7137d1cbe9a60bad98dc027ca75 xfs: drop compatibility minimum log size computations for reflink
aafeb0e9f36dd86cace68e16e2dba0f4a9dd1568 xfs: enable parent pointers
30245d0f01da679f7d8b913e6209266534137e56 xfs: check dirents have parent pointers
c14b827074d187e0ea8d60bd3d1a718f5334699e xfs: remove some boilerplate from xfs_attr_set
330ee5952ba0f44106fc143d1ac0acee99717c8f xfs: make the reserved block permission flag explicit in xfs_attr_set
39ec14ecb3033c90dddfd74d56c4815359425ed3 xfs: add raw parent pointer apis to support repair
624795eda262a47192c9c040753fe29056d2b383 xfs: remove pointless unlocked assertion
2924849784bf5814639e1eb8c4f73061dfc1212b xfs: split xfs_bmap_add_attrfork into two pieces
ad3524ed01d77713e63d3d0edfecb3cb763e1927 xfs: actually rebuild the parent pointer xattrs
ea1ea1d458434e761bf7a37c44a2ce92a1fd1a4c xfs: teach online scrub to find directory tree structure problems
4fd691223c4ce37ec5c5b8a11bc1fc18b80bd951 xfs: report directory tree corruption in the health information
6f1f695db3b186d3155b8d9e5d3f86fc0639b77c xfs: introduce vectored scrub mode
626ef11d8c726f95e4747ce2e0b287e8253f9007 xfs: factor out a xfs_dir_lookup_args helper
20926b3199d60539706c16b98fb7f9d787a4825c xfs: factor out a xfs_dir_createname_args helper
baae57cb11e1dc6418ba07c7d6a47bf30c243260 xfs: factor out a xfs_dir_removename_args helper
b68fb71ecbf2cc0a8d49b95b2be6e5ff5256cdf8 xfs: factor out a xfs_dir_replace_args helper
6f4d58605d5079086c62547a47dd033b1a0d836a xfs: refactor dir format helpers
f75e8cf9fb8a7793a82631be387cb70ae6494538 xfs: make the seq argument to xfs_bmapi_convert_delalloc() optional
874f4e8db3400f69910acd558bed60faa4397a43 xfs: make xfs_bmapi_convert_delalloc() to allocate the target offset
5e3667c6d2dc371a56e8adddc253a671d21563db xfs: fix error returns from xfs_bmapi_write
2724997d697ef1c68f605fd936c3066095e487d5 xfs: remove the unusued tmp_logflags variable in xfs_bmapi_allocate
7838bb5c8cc602dfc149d18b3ecbd9c54a897dd3 xfs: lift a xfs_valid_startblock into xfs_bmapi_allocate
147933d742cc68b26e007f7607846b3ebc9b3609 xfs: don't open code XFS_FILBLKS_MIN in xfs_bmapi_write
408ba3644627b3dfac8ddbc0821792b55a0af69b xfs: pass the actual offset and len to allocate to xfs_bmapi_allocate
8ee376f0751c604351da201834311a7fd8888dd6 xfs: remove the xfs_iext_peek_prev_extent call in xfs_bmapi_allocate
4098a0fd97b03d00c48f97798b0c868461fea916 xfs: fix xfs_bmap_add_extent_delay_real for partial conversions
5592601fa64427b5e79831693960af5fc1ff7b12 xfs: do not allocate the entire delalloc extent in xfs_bmapi_write
4123fe86ef28e667bb594553e313c0d5bcdd3a3b xfs: use unsigned ints for non-negative quantities in xfs_attr_remote.c
906691d6a9f7bad5abc7165aaf092ff70ce85c16 xfs: turn XFS_ATTR3_RMT_BUF_SPACE into a function
7cfbabb9c0ac9db7e4c3f5978aa2c9b9a2632436 xfs: create a helper to compute the blockcount of a max sized remote value
b6f9e7cf681996ea2bc72596320d9478f0a1ad11 xfs: minor cleanups of xfs_attr3_rmt_blocks
1e3084d78bdbca4eb9ee4852e9ac4f3ffde927ee xfs: xfs_quota_unreserve_blkres can't fail
2ea87f6ed5eb68163aa71a708eafbbd68f01c7a2 xfs: simplify iext overflow checking and upgrade
5274eff70665cd1e15da6b41cb7a872b3385e191 xfs: fix xfs_init_attr_trans not handling explicit operation codes
6432334ced1b2a4408b549d0ba3a4a6a3a5fc248 xfs: allow symlinks with short remote targets
e959485ec12f7d7a1dce8e057a97e324c08292b7 man: document the exchange-range ioctl
7a2b88795ac4472e72cba7a53d4320b834b744e4 man: document XFS_FSOP_GEOM_FLAGS_EXCHRANGE
02f02ecaf8f51937092c9be27adfe9d65d565000 libhandle: add support for bulkstat v5
5ad4f57eec23b2a494ce4fcb6d465b5668a47232 libfrog: add support for exchange range ioctl family
8341837a39c05fb883131b91e1a383fd04a512ce xfs_db: advertise exchange-range in the version command
d58e750eb05b2473c4de03bc5f91f474013fab6e xfs_logprint: support dumping exchmaps log items
416616328a6b7a82f0036ad8857c075653ae44ad xfs_fsr: convert to bulkstat v5 ioctls
f1e23e097c788cff058159e1464b412e9a894610 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
f5c72ca9368c7bd5fd94ff331f6bdef385f545d6 xfs_io: create exchangerange command to test file range exchange ioctl
a3889d8b188c4889fc54c82e4f9eac6e10336f4f libfrog: advertise exchange-range support
91b013f8b045dc5d60c023c8a1badcff15f004c8 xfs_repair: add exchange-range to file systems
8d51268642a1f8140756bc4e21c07e62d347b85b mkfs: add a formatting option for exchange-range
ed0284bc15cdea0d382a87514dbe99e1e925d978 xfs_{db,repair}: add an explicit owner field to xfs_da_args
2b5029179c7a40b8b62892554a15f441348b20d5 libxfs: port the bumplink function from the kernel
20cd2174596c43c8cc9c931bdda7cd2bbbef408e mkfs/repair: pin inodes that would otherwise overflow link count
75632d410f1bee9dcb3a5859200b6a48cc160258 xfs_scrub: remove ALP_* flags namespace
b443c4f9ccb4881652931da7169b1c40f2f937df xfs_scrub: move repair functions to repair.c
49d969dde5a2675db185549dcaa1b8cd7773c323 xfs_scrub: log when a repair was unnecessary
c988a760a301c19eb60a0f3aad255df6604fecf7 xfs_scrub: require primary superblock repairs to complete before proceeding
52ad13364bf8d2798b1a4eb622e6eff6a3675c89 xfs_scrub: actually try to fix summary counters ahead of repairs
33ff443a8a8a38f21cc46026403b5c63d98ec680 xfs_scrub: fix missing scrub coverage for broken inodes
b5cfcb7129c1e5bea49d22e8d2345a11f2480511 xfs_scrub: collapse trivial superblock scrub helpers
05423fc3134ae8dc9ae1fc214705e43db820d2f6 xfs_scrub: get rid of trivial fs metadata scanner helpers
cc0d69d0fb0630bceea3abc23287116742dbb4e9 xfs_scrub: split up the mustfix repairs and difficulty assessment functions
092f11998ad68ebab600cead3c0b3e8de8ae360a xfs_scrub: add missing repair types to the mustfix and difficulty assessment
10dfe54a3428aa4211de2cf9cee5abc644c6de26 xfs_scrub: any inconsistency in metadata should trigger difficulty warnings
6bd9d8ff9f3958f61f3a0dbec12a5be148dbc784 xfs_scrub: warn about difficult repairs to rt and quota metadata
d39f8abd639791620297bbc7592649536f2dc357 xfs_scrub: enable users to bump information messages to warnings
b8284fa8c26fa84af7a628199d7b503923ad0f74 xfs_scrub: track repair items by principal, not by individual repairs
0c08050bb4fa9e0207219810cb617ce78dae98c8 xfs_scrub: use repair_item to direct repair activities
ea93a09e59f1d12f1d39e033428b378079cf8f81 xfs_scrub: remove action lists from phaseX code
e23c2a3201b16d8ee02bbfd70444069c730b1649 xfs_scrub: remove scrub_metadata_file
7df2334135604eb724eca58d2fcdff3f02eb6738 xfs_scrub: boost the repair priority of dependencies of damaged items
e776e7d913ba1967384026cc435a4df6562a0ed3 xfs_scrub: clean up repair_item_difficulty a little
4c36774e135d4706897d337d73611c33f7f93e92 xfs_scrub: check dependencies of a scrub type before repairing
23b48598fe060206768ceb827bdfa3f72dd389c6 xfs_scrub: retry incomplete repairs
250b36611ad46e34bdb4dc30416012c2330791f9 xfs_scrub: remove unused action_list fields
73169f674384831ca2ed57a8be7206b3626653a6 xfs_scrub: start tracking scrub state in scrub_item
9a4de511ce8d333b6fefba8421456cd3aec347ff xfs_scrub: remove enum check_outcome
c1e6e713c8c4eca65619652a99395a0ef77d89d0 xfs_scrub: refactor scrub_meta_type out of existence
59639161d18d5c8b0404771b88b36d06e4da3178 xfs_scrub: hoist repair retry loop to repair_item_class
c435ae2491d819bd50e980ef15951fb9a71df006 xfs_scrub: hoist scrub retry loop to scrub_item_check_file
81967748dc6191b8ba9cdad0a0573e0e95635345 libfrog: enhance ptvar to support initializer functions
9ca0a01c100c2b3408ca12fb90ce6aee87012787 xfs_scrub: improve thread scheduling repair items during phase 4
aee4dea1eaf4732210d11af1dd64ffa751142f8e xfs_scrub: recheck entire metadata objects after corruption repairs
ac9f40a85e638e409a834fd5f634929d1ffa27cd xfs_scrub: try to repair space metadata before file metadata
d934cef76dd99b418259c3331e3fb0bffb59048c xfs_scrub: use proper UChar string iterators
692ab77fd8e7c6dae9a0af22329b89995303232c xfs_scrub: hoist code that removes ignorable characters
d0c63ae89dca486263c385e239e1b9782ac9bf6e xfs_scrub: add a couple of omitted invisible code points
8ea132ff59452ced96a4bd626567c82f0f3749e7 xfs_scrub: avoid potential UAF after freeing a duplicate name entry
1ecb054a0c31970ec78d9e4afb9a363181818819 xfs_scrub: guard against libicu returning negative buffer lengths
96e2ea2a7af8232da33a7b52a7a804f5d6fc372b xfs_scrub: hoist non-rendering character predicate
eb38c3302f55fd66d190c43c0a534ee334d8a189 xfs_scrub: store bad flags with the name entry
768dd49d08d63cdce78c7c13bd8a63f0c78c0756 xfs_scrub: rename UNICRASH_ZERO_WIDTH to UNICRASH_INVISIBLE
c8e64d67d1614f22f429fba713b6db079b3b734f xfs_scrub: type-coerce the UNICRASH_* flags
950a196b1a9ec6344e93e05a469f6551da563290 xfs_scrub: reduce size of struct name_entry
b408766607b286492bfd5c7aaeb690ca0d7f2be8 xfs_scrub: rename struct unicrash.normalizer
2ac4d00f390be6298a072c4485f6300a2a11bf32 xfs_scrub: report deceptive file extensions
8d0e6277716cd2eddab27e8c361d66d990ba4a40 xfs_scrub: dump unicode points
2d3ebfad77d0d5d5bc516f006ec547286b0c002f xfs_scrub: move FITRIM to phase 8
f8d9b39cc2c7ef9fc13f0316286c4466f574ae8e xfs_scrub: ignore phase 8 if the user disabled fstrim
4ed9280f55a37d1c1568889244fc4be3c93cd152 xfs_scrub: collapse trim_filesystem
0f6b6b20e131ba286e816c8a8bedf40559b931ee xfs_scrub: fix the work estimation for phase 8
28e151c60f5fe7916d6f38517d1c72ae91253435 xfs_scrub: report FITRIM errors properly
5d6fc9c293fc137eeb3aa9d89802b8c41fa93e8d xfs_scrub: don't call FITRIM after runtime errors
c99f847b4b5d6adac3bbbdd19c9b8b5a49c4e80d xfs_scrub: don't trim the first agbno of each AG for better performance
a93e88dc8c73ad526f4cccf28212cc996a9239cf xfs_scrub: improve progress meter for phase 8 fstrimming
fbe75187a75797b6965982aeabe0ba0b3425d97f libfrog: hoist free space histogram code
4eaa8080474f3483456d5f8c330e871ba5fa4cc1 libfrog: print wider columns for free space histogram
fb8dcefa55e5c55c8ea70e27b007af72d836749d libfrog: print cdf of free space buckets
10253aabdb742228bbb4eddc2f867c355056d46e xfs_scrub: don't close stdout when closing the progress bar
0b60c906ff3555902c7f1da7be8fb2b86f2bc0cd xfs_scrub: remove pointless spacemap.c arguments
5d6bf781890ed14981cce7f2a4976904a1a714b3 xfs_scrub: collect free space histograms during phase 7
e10a0b04a7f206c4020bbc19a21f9954c084f657 xfs_scrub: tune fstrim minlen parameter based on free space histograms
8b4cb0d620fc79cff31ac2192c173944541b222b xfs_scrub: allow auxiliary pathnames for sandboxing
8de3d2bdcdc1971614b1e8f34ebd1ed2b5dd58c9 xfs_scrub.service: reduce CPU usage to 60% when possible
cced942240d78863751ed43974d7615114c43903 xfs_scrub: use dynamic users when running as a systemd service
af54a33aac06f685029a690ba62120480af32c06 xfs_scrub: tighten up the security on the background systemd service
36f58e49e92014b0f9c1e95b167329354ea78767 xfs_scrub_fail: tighten up the security on the background systemd service
61257b697397580d097043956a50d2196d5f687e xfs_scrub_all: tighten up the security on the background systemd service
f72005e8d07f6fa2b6aa45bfe07c582b744e75ab xfs_scrub_all: only use the xfs_scrub@ systemd services in service mode
440a80326a7bb08c3cb0027f2a0f73c14f473d1d xfs_scrub_all: remove journalctl background process
520c37073825b9d548d80dcfffd5b404f8fb942a xfs_scrub_all: support metadata+media scans of all filesystems
23e48bb62b1ef0b8fb80e86795cfc99046fc2094 xfs_scrub_all: enable periodic file data scrubs automatically
10ece81135a275f4e95b1234db4d760bbc98e8d1 xfs_scrub_all: trigger automatic media scans once per month
2b86d96a65c3114b504b97b20e1d810ba404d881 xfs_scrub_all: failure reporting for the xfs_scrub_all job
47ee4783d812961df41c75b798ad106b7b268f5b xfs_scrub_all: encapsulate all the subprocess code in an object
0cc6d28ab2008fa62aa09704069e60d60f968b7e xfs_scrub_all: encapsulate all the systemctl code in an object
6a9dad1b89b173888ad8d534e44f8f1e3923dc41 xfs_scrub_all: add CLI option for easier debugging
1a8eb1fc4198d1f2591d4f8c976ffa07509e2351 xfs_scrub_all: convert systemctl calls to dbus
6acd964dc156566be4a044a94b98a82bc721478e xfs_scrub_all: implement retry and backoff for dbus calls
59ff4afd5bf65c615d958a444b9e438ffd04daed xfs_scrub: automatic downgrades to dry-run mode in service mode
5ab6d242e47896954df99cc86f4e0deb99867347 xfs_scrub: add an optimization-only mode
836d3448cd190e1409c74b27af378f0574bd9311 debian: enable xfs_scrub_all systemd timer services by default
e6fc7d8b8bd1afbe1be352a73340ed7b4a8980b4 xfs_repair: check free space requirements before allowing upgrades
028eef9f8c6584e431693cd2bc7b6f1c295e5cfc xfs_repair: enforce one namespace bit per extended attribute
dd18ee6956f9104ceb8e028ae2d5647a611265e3 xfs_repair: check for unknown flags in attr entries
fdaf170754ef6463f93089a12534975040ad60b3 libxfs: create attr log item opcodes and formats for parent pointers
2a49d9294e80177fb71ad1639a22672b66cc8c3c xfs_{db,repair}: implement new attr hash value function
09fd61300df4c8a06619d9a143e4996caeb4c134 xfs_logprint: dump new attr log item fields
6bb53e5d6bd84c4d4bfbb81c48002e02047e74f3 man: document the XFS_IOC_GETPARENTS ioctl
44c20205014f44679482f105b1540d9aec134af2 libfrog: report parent pointers to userspace
8d4bfa2fd1db4ab3df805be20656d54b1d4c1e23 libfrog: add parent pointer support code
afe7a15e171ea218975e39f9beba035f97b9b1ed xfs_io: adapt parent command to new parent pointer ioctls
09df000b30ce1f4c5e26163974851791b26124a0 xfs_io: Add i, n and f flags to parent command
ca24e3e6fb7777b4ae93130a2c7008bfa0b25efa xfs_logprint: decode parent pointers in ATTRI items fully
3f23714a736375e33c1fa9f0c215e2f30e072f8a xfs_spaceman: report file paths
af2799cbf9939073826a47c73240c4d12ac3e24c xfs_scrub: use parent pointers when possible to report file operations
e5803bc8029067fd6e216305438af2988115a5c2 xfs_scrub: use parent pointers to report lost file data
b2888838f9c697ef8b8598f9ff82bbe21b2b7ca0 xfs_db: report parent pointers in version command
9271097ae2e76111c06d5bd916e9c770482f8404 xfs_db: report parent bit on xattrs
f99114dc91b9864e0bb9d49f683bb53c08043623 xfs_db: report parent pointers embedded in xattrs
165d8a3b2596242f6e3d93195b4d8cf46c472fca xfs_db: obfuscate dirent and parent pointer names consistently
d3c633b8595430b981dd78bcae3012dce3884fa0 libxfs: export attr3_leaf_hdr_from_disk via libxfs_api_defs.h
a1898bdf169156993abaf8ab30dd3de67f1fc73d xfs_db: add a parents command to list the parents of a file
969cbf3b94cd3d3224240fe97fe5631a766ba9f7 xfs_db: make attr_set and attr_remove handle parent pointers
90bc5ae7ddf7a663cfa97f97106f884b3f31130a xfs_db: add link and unlink expert commands
fe1bf0faee94e184f81fb32dc1df05aec87c0359 xfs_db: compute hashes of parent pointers
f4402aa792d590178bb4e0c3ea9593e9fc01500f libxfs: create new files with attr forks if necessary
77aceaf1bcdcbde91c4fbff63582bbd3e50a90e5 xfsprogs: Fix default superblock attr bits
62fca9b7a7e03a7dae0ebfc4729a4a48bf713466 mkfs: Add parent pointers during protofile creation
4cac1f88d892435ad6b022b43c58050c5fe3fa75 mkfs: enable formatting with parent pointers
0acbcc6f0c613f80b1f05fc09ee5699264a09454 xfs: create a blob array data structure
0c1d6d38b5b66432e063d31d178eec9099806fc6 man2: update ioctl_xfs_scrub_metadata.2 for parent pointers

--===============8956184311622742156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ace7d5ba8f70-250b36611ad4.txt

df4bd2d27189a98711fd35965c18bee25a25a9ea xfsprogs: Release v6.8.0
c5166519c0ab3494cba9ded0da56d0984f253728 libxfs: actually set m_fsname
d248b2af7895272255124851a27bb698dbd37aaf libxfs: clean up xfs_da_unmount usage
972389cd3d96ac603f418c84c99725723f0a00a7 libfrog: create a new scrub group for things requiring full inode scans
c27e0084bab2cbfcdb134945fda6cdab705736bf xfs: convert kmem_zalloc() to kzalloc()
a1061a1dcf4194b77d4e8b2e02fd1b59e741cf92 xfs: convert kmem_alloc() to kmalloc()
72c0ab6667fa6bd5db8366eccc49da3e670e9230 xfs: convert remaining kmem_free() to kfree()
55deb93e2ab818a137bef45bab7959dc0a35f07f xfs: use __GFP_NOLOCKDEP instead of GFP_NOFS
e372ffae7857928845ab834f0bc1e573ed3d4e41 xfs: use GFP_KERNEL in pure transaction contexts
b4161cbe961e13b02fc9a554b3f5e8d7067de044 xfs: clean up remaining GFP_NOFS users
8c67a5cb00bfd06fc908f0a0c6d4330991ca9858 xfs: use xfs_defer_alloc a bit more
21a8078512eb20afd16fac89624791949b75218c xfs: Replace xfs_isilocked with xfs_assert_ilocked
16f3d62e0b131f5f32689bdd90d0ba5c0c2f406b xfs: create a static name for the dot entry too
40f3eb902f4ad897a2385b73eba785154b130223 xfs: create a predicate to determine if two xfs_names are the same
2283154b544151dbfcc1a5615a278954470b211d xfs: create a macro for decoding ftypes in tracepoints
7500227e56f5be7de6f866ca211417cbaf0e4cb9 xfs: report the health of quota counts
626ae346448fa36b946764627aa60b0a1b5accc2 xfs: implement live quotacheck inode scan
e16b9abdf0b205766977a7d76a743ff9745f6cfe xfs: report health of inode link counts
33cb5fa218c115a6d4bb55212bfaf039a49032cf xfs: teach scrub to check file nlinks
2237ca2c47c884a7349b1e17d775f8267a535e20 xfs: separate the marking of sick and checked metadata
d01b9ec94387f4daa5e2b7cf3be9fbd0817e45d6 xfs: report fs corruption errors to the health tracking system
4dc11e9c86c394aa4ad523844fd5951847df47cc xfs: report ag header corruption errors to the health tracking system
ce9217677b7a8778b242399b5c28a5fbd479220d xfs: report block map corruption errors to the health tracking system
01daceff602731ee8a6cbc0297596957601b4372 xfs: report btree block corruption errors to the health system
c6b14b4a56b5b5f30df4260df1316b5021df6134 xfs: report dir/attr block corruption errors to the health system
53d90a8d436ab2dc1326dc006cb27bee6c4f1f99 xfs: report inode corruption errors to the health system
cafb072cb3f5705369c0f8565d1d38dcfdd369ce xfs: report realtime metadata corruption errors to the health system
6d437ef6cc88bec0312f60fb7ff9744b185ecc7e xfs: report XFS_IS_CORRUPT errors to the health system
b17945a3a656122e06b499015cf9aa99ba610084 xfs: add secondary and indirect classes to the health tracking system
72c2b3a38813142ce0fea443534461397fa483ce xfs: remember sick inodes that get inactivated
c931afdeac0ed2a523da58f30623e065e5185b6a xfs: update health status if we get a clean bill of health
006ec8eee5c80961d42dbbcb37e4ba37f8840cbf xfs: consolidate btree block freeing tracepoints
4a085dcbcb3f7f7efef2e3cb3985b26ef1d08d62 xfs: consolidate btree block allocation tracepoints
18e43a0f93f5454be222722b9346c2806385458c xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
9ab93b5507394c8de50d667e2c936c157a179f0b xfs: drop XFS_BTREE_CRC_BLOCKS
2db88a71fbef529c9053518a5214383c7ec5c125 xfs: encode the btree geometry flags in the btree ops structure
d112a1455e157a71c61473685667f3fe8e5caed6 xfs: remove bc_ino.flags
2d8509de6cb536e01834066c9663cdef9b206564 xfs: consolidate the xfs_alloc_lookup_* helpers
006e4de1f4c6fb869547fd336bde6615b0f97e91 xfs: turn the allocbt cursor active field into a btree flag
240100f9f2770eae962df08b2b7bfd97289fc15b xfs: extern some btree ops structures
7a8bf75a5db202777b642522ff1657bcd733ddf0 xfs: initialize btree blocks using btree_ops structure
4589263ea27600c2db3a942025a2ae991d40772c xfs: rename btree block/buffer init functions
ec81305bea184a0a39c4e34f074e983f043f9139 xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
7252bf0727568b544efff7f7f2d5a19426fa594b xfs: remove the unnecessary daddr paramter to _init_block
9e01db08b4ecfac45cd61df0a16bb811c9c8e10e xfs: set btree block buffer ops in _init_buf
080558a008856a24d27b9fe115a014848580d1f2 xfs: move lru refs to the btree ops structure
311cb2f5b0b400d51acf3edcf5d0238447fa8c6a xfs: move the btree stats offset into struct btree_ops
5c7f3c10aeab50734027e44b8ec1287dab9c2b0c xfs: factor out a xfs_btree_owner helper
04f477c8f0b0305e456918ff55802eb9e4013d35 xfs: factor out a btree block owner check
07e87ef8c2ba26ad35e1543591ed178cd353a4be xfs: store the btree pointer length in struct xfs_btree_ops
8a7799eedfa5d19ef7d6b5a4d36afebf8e35cc3c xfs: split out a btree type from the btree ops geometry flags
24f8c07de5ae1cf0153b0f9fb7eec730c2e53d07 xfs: split the per-btree union in struct xfs_btree_cur
d4d9d19ceb8af731518ceafc47f751e3ed01a674 xfs: create predicate to determine if cursor is at inode root level
601ee75f0fe5e65a45c98b5581e3291c78027017 xfs: move comment about two 2 keys per pointer in the rmap btree
2ae8e1da53f27c50bf809b361e9be147a66efd2f xfs: add a xfs_btree_init_ptr_from_cur
338dae5c5f36acc185b588138b3fef2f7c57c2c7 xfs: don't override bc_ops for staging btrees
19f51766d3a0f60dcb0334c99ca44cbe77f06492 xfs: fold xfs_allocbt_init_common into xfs_allocbt_init_cursor
91d63dc17db799e6213d1223f79e4b2d0b651418 xfs: remove xfs_allocbt_stage_cursor
23186903f1fd06c1cad8006126b84b0d8dd44140 xfs: fold xfs_inobt_init_common into xfs_inobt_init_cursor
2406fdbfb783d3826e1879b55037a47eed1d48be xfs: remove xfs_inobt_stage_cursor
3a77bd91f9fe91be13ebcc3e8b4e4f21d6766f6d xfs: fold xfs_refcountbt_init_common into xfs_refcountbt_init_cursor
08a04c3b6e4d3ae3bc2d627a19508e566a13dec5 xfs: remove xfs_refcountbt_stage_cursor
3a596af103001a5d7c0a209202468823f8e9cc90 xfs: fold xfs_rmapbt_init_common into xfs_rmapbt_init_cursor
f7331e79f4949dfe291844ccb8f799e8ebbefff0 xfs: remove xfs_rmapbt_stage_cursor
8422ca5608bb34d08be93409ee7c7cade8a7127e xfs: make full use of xfs_btree_stage_ifakeroot in xfs_bmbt_stage_cursor
3fef48d06a1330a6ea56417dc8247760807fef35 xfs: make staging file forks explicit
25176ba47532290ff2c535ace86c94fd6066ce1c xfs: fold xfs_bmbt_init_common into xfs_bmbt_init_cursor
4d2a4a10f1d02d4cd78fa5876e264ebb9abb00f9 xfs: remove xfs_bmbt_stage_cursor
96e384e6e46cae48eb4256ec07f8370cc27ad7f6 xfs: split the agf_roots and agf_levels arrays
0097de4ec7f4427de7108d98b302160980cdd10c xfs: add a name field to struct xfs_btree_ops
c07c321d9822cd12b8e7ae530905b9b206360c75 xfs: add a sick_mask to struct xfs_btree_ops
72a5c7047580a7042515974036265643128a635f xfs: split xfs_allocbt_init_cursor
bb74594e0209de16210c85a74455416a04b54663 xfs: remove xfs_inobt_cur
057b369fe4e747e699663e75782bfceee5423a9b xfs: remove the btnum argument to xfs_inobt_count_blocks
c4cf1ebdede9e23c56d3efb4417b049afb1f6790 xfs: split xfs_inobt_insert_sprec
85311b8072fc5914cee39e77634e3e9fdc79794c xfs: split xfs_inobt_init_cursor
8d8a43fb11e926d0f549379024be62d08d35618f xfs: pass a 'bool is_finobt' to xfs_inobt_insert
b9844cd4c8b2607721eb4a1a243cfb0bd21b6c8c xfs: remove xfs_btnum_t
fe35caaddb20e9d786efb71b9e56e5173c324401 xfs: simplify xfs_btree_check_sblock_siblings
067c71ed125f9414d1204ec859224ab9420bdb2c xfs: simplify xfs_btree_check_lblock_siblings
610ba54365db96ff80679fc72e1410aff6d47600 xfs: open code xfs_btree_check_lptr in xfs_bmap_btree_to_extents
2190907b6a23c2159c3580d8caf356ae0846b41f xfs: consolidate btree ptr checking
a3ef9bc2122ca13f8b76529272200abdb4371c7d xfs: misc cleanups for __xfs_btree_check_sblock
bdf3a2ffddc5ab631f63427a8f2f8fc8b633a1b0 xfs: remove the crc variable in __xfs_btree_check_lblock
7332a81ef9f9ccc0808625a5d2ebac9164041913 xfs: tighten up validation of root block in inode forks
55805275dacf40f1a2501493bfb34a6fcda6212c xfs: consolidate btree block verification
64b000a692161c489fada2943f37ccb5bee1935c xfs: rename btree helpers that depends on the block number representation
53e80e334112ade5431addb58f778fd16c75d7d2 xfs: factor out a __xfs_btree_check_lblock_hdr helper
3d235760355d93adc1c59bf355e740985c4bb19c xfs: remove xfs_btree_reada_bufl
df8e7d66638744b65a131574ac15a0c78ed4dd98 xfs: remove xfs_btree_reada_bufs
9cbe93ce08f12f6542ac75cdcd4021e1b1221282 xfs: move and rename xfs_btree_read_bufl
db1196d75e839a7b054b293502daa1c811ac3399 libxfs: teach buftargs to maintain their own buffer hashtable
fd1c329fd0675ca01d083e89535592c75060e43d libxfs: add xfile support
d386cd6963e7d2741a661d8db50ca651dddcda68 libxfs: partition memfd files to avoid using too many fds
ff109e13827f7839ae930642b37643101faeb9e6 xfs: teach buftargs to maintain their own buffer hashtable
3b6350986dbe298b59c6ba6b5b3245f5813a5da6 libxfs: support in-memory buffer cache targets
726e1af11b5cc451293069838e11d7dc32a0d253 xfs: add a xfs_btree_ptrs_equal helper
d6920cd6167a8381ef860d5df62c8d1f2c9a6b5c xfs: support in-memory btrees
044fc13b942c3e55c92fd34f5f73ffb3bce54318 xfs: launder in-memory btree buffers before transaction commit
15c77e34ce3736f48369d527d527d3cea17ed560 xfs: create a helper to decide if a file mapping targets the rt volume
eaf27623ede52701a742301e431259f8c2891326 xfs: repair the rmapbt
1a62f9f27f05f89559b3c01b74873fb06a04aebf xfs: create a shadow rmap btree during rmap repair
b452bef8472b85e6a7cdb6f14978c9be5d38018e xfs: hook live rmap operations during a repair operation
3c8968b7477d7f3e7d22da16c782a6c7d48c32aa xfs: clean up bmap log intent item tracepoint callsites
c14b67bf59190074930733c6d26f9243046abd37 xfs: move xfs_bmap_defer_add to xfs_bmap_item.c
2c11e049f05034aac784b5e3fca76f61f8f390e6 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
a746d6f2c50456d54b4240ac4c160699e9405d40 xfs: add a realtime flag to the bmap update log redo items
14bad1af16bbae437c7acc73a82aeb96aea58c28 xfs: support deferred bmap updates on the attr fork
f05df45f0dec2558dfe9ab05015e6d6f8ea3ef42 xfs: xfs_bmap_finish_one should map unwritten extents properly
11b28a56ccec2e38a36e3d35bb57bb79eec7e43e xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
0ee1b6131dc9b49462e2cef86a4519a9d117507f xfs: move remote symlink target read function to libxfs
c155005db96995f58a492f52e779d290ad42823d xfs: move symlink target write function to libxfs
7a196f329a5912dd39e89d0f5076c6987e243112 xfs: xfs_btree_bload_prep_block() should use __GFP_NOFAIL
164f8f87fa4edffca5bcf5c6d0d4e857a82473a5 xfs: shrink failure needs to hold AGI buffer
631c574ad945a1c1833f3ff04323d810ef200620 xfs: allow sunit mount option to repair bad primary sb stripe values
54a9a98efd19b620088a1c27c96b1d36c903d0ba libxfs: remove kmem_alloc, kmem_zalloc, and kmem_free
8a94031b5b3622890948c0f1f9364afa41793a25 libxfs: add a bi_entry helper
f788c4d8500ca63403c58a8deaf9f559a35ac5d5 libxfs: reuse xfs_bmap_update_cancel_item
15831c3b5ff41197a20830413196c2c7738bfffc libxfs: add a xattr_entry helper
236b5fde07822401b1c110343aea0158f35c5627 libxfs: add a realtime flag to the bmap update log redo items
55d9f18ffecdf8eb916000237e8aae3a18d12729 xfs_spaceman: report the health of quota counts
3878162b44dcc9309419f89ed4ad7482c775bddb xfs_spaceman: report health of inode link counts
684302d43ecb1bd9cf8dba5d211d76c136851081 xfs_scrub: implement live quotacheck inode scan
0d3e625fc72788464c68138b8cf994cc9564c59c xfs_scrub: check file link counts
eb6667cc48c6541bd796d2e3795b11d3632b2d24 xfs_scrub: update health status if we get a clean bill of health
f558b5000864b652a8c89d0f5c78614842ce5db4 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
34c4732a2a67ac6f2b07ac4ea44b63286d834091 xfs_scrub: upload clean bills of health
64ca18ffb6667ef4a9c54c45739fab14fd497d76 xfs_repair: check num before bplist[num]
7ab3357355ee8fa0afb10d10cc38ca7637d5772c libxfs: provide a kernel-compatible kasprintf
0a6d760b66ca999c4fe8a3b69cced780a2e8067c xfs_repair: convert regular rmap repair to use in-memory btrees
91f5e104a8416df2083c4e4779b70cabdca73efe xfs_repair: verify on-disk rmap btrees with in-memory btree data
e4592a285cb396dfff3c1f3eda9c7abb9c40d574 xfs_repair: compute refcount data from in-memory rmap btrees
cb91f6eb1c6cb890ca4be2755c8b6e589ee3dbd1 xfs_repair: reduce rmap bag memory usage when creating refcounts
838d975586e1ed66b5067e591a09f0256ff7c810 xfs_repair: remove the old rmap collection slabs
b4d710c1a4615ea1c8ad617373eae3d0239e2e78 xfs_repair: define an in-memory btree for storing refcount bag info
6540be51e7c3ee4bdb60f7f9ee2c7977aa0c6b9d xfs_repair: create refcount bag
5dd93adf3aa15fdf020ad4a9559b3bd6d1c9c3b7 xfs_repair: port to the new refcount bag structure
bd1fde1c0b6c9b97788464e64b16fe876bc4867d xfs_repair: remove the old bag implementation
062e3a7f915c4394748796aaa3058a16de858b7b mkfs: use libxfs to create symlinks
cf6358d9664d851f2b2f58053c29be78b9bf5b6c xfs: pass xfs_buf lookup flags to xfs_*read_agi
7c31e062a0d788fd780b196ab4f246c387a42291 xfs: constify xfs_bmap_is_written_extent
c5497ecca7e8206d6cb38d6b5d6d0eb70be8f31b xfs: introduce new file range exchange ioctl
9c495628e9c84aeff672f8d3824029034841e1a3 xfs: create a incompat flag for atomic file mapping exchanges
84648586ca4e349bf3071882976ddace8d8014c2 xfs: introduce a file mapping exchange log intent item
3ad1b6d4d57243c8e7ac61097ab8198e18d5599a xfs: create deferred log items for file mapping exchanges
539c8063dd5e9b1f87a856569d715b3fae7ef315 xfs: add error injection to test file mapping exchange recovery
e459106a353550d308782951a8ea91f7db13c726 xfs: condense extended attributes after a mapping exchange operation
ba001210aeb7b65730979bfc2171ea5672e7322f xfs: condense directories after a mapping exchange operation
a753cc58082673e76f44aaf033997abcb3cb1f31 xfs: condense symbolic links after a mapping exchange operation
6d2f457d46fd878b8b7d4170bed60db6214245a4 xfs: make file range exchange support realtime files
49c9365b4321455ae89276f00ebde42b6672407e xfs: capture inode generation numbers in the ondisk exchmaps log item
87b0be32605adf19ffb5b0daa32e1aebec63ee76 xfs: enable logged file mapping exchange feature
df9b70601f8879b54ecaa956f5d14d3323036151 xfs: add an explicit owner field to xfs_da_args
08975185eed3578e4604565f57921c5a4d33e751 xfs: use the xfs_da_args owner field to set new dir/attr block owner
c845e31c39842a4c179578204eff349f6c4c6222 xfs: validate attr leaf buffer owners
5cef4adb443e9342ed0255df4c264dd6422db002 xfs: validate attr remote value buffer owners
beff6e6a8ec483a4d2accb567261b3797b79c156 xfs: validate dabtree node buffer owners
6836385a3269faf219636568ee62db1db7056cfd xfs: validate directory leaf buffer owners
365552a51f0eace0d8ed013edcb8f6fdd20b6ce5 xfs: validate explicit directory data buffer owners
5e7cd0db2494f5112702a311505ad6200b05d1ec xfs: validate explicit directory block buffer owners
80cf2a547420ae8dc71d67f3acd428ca5e9a2132 xfs: validate explicit directory free block owners
c6cde0625eea22e990576db6b14a09024f831a74 xfs: use atomic extent swapping to fix user file fork data
46a6c8b152235783ba705817f9ea5fbb3dfcce08 xfs: repair extended attributes
f693d38c859c5c20114622b0e26debe36c5bec73 xfs: expose xfs_bmap_local_to_extents for online repair
abd505ab3a3ac4f130d9d3c7c1ed0a8002c73f24 xfs: pass the owner to xfs_symlink_write_target
3999cdf6793c9cbc01469f14808b05c8ab03c35b xfs: check unused nlink fields in the ondisk inode
527a6bd4d79e4a86480b4b5aa4420c9a4fdd5717 xfs: try to avoid allocating from sick inode clusters
fd87386fb6fb0b412a10309cefb3967252bcdea4 xfs: pin inodes that would otherwise overflow link count
14af6572de249ffab942b93ee21e42203f12c2ed xfs: Increase XFS_DEFER_OPS_NR_INODES to 5
d6723aa00503eb5b7dfc2159b0cf0d998202d428 xfs: make XFS_TRANS_LOWMODE match the other XFS_TRANS_ definitions
41222959a90666d3c55ee25bb3075f1fa3f17fea xfs: refactor realtime inode locking
87bfcb89bdfb34f9b0b8ac5d5a376fb84d4433c3 xfs: free RT extents after updating the bmap btree
dbde05ccae3afe2ce2e4babe6ae11806c3ed499c xfs: move RT inode locking out of __xfs_bunmapi
537ff7a95c8135bc7b1b1009b764158b919fa63d xfs: split xfs_mod_freecounter
bed22682dcf90d9afb57310d8368b5fad77192bb xfs: reinstate RT support in xfs_bmapi_reserve_delalloc
7c06bed838915bf0dee532965810183bfb113350 xfs: cleanup fdblock/frextent accounting in xfs_bmap_del_extent_delay
6f0e755fd7508f2ccb6bd7fbf68f5d1aac477fe1 xfs: support RT inodes in xfs_mod_delalloc
b5a77feeadb3c70418311e2458e74cd15b0dcd7a xfs: rework splitting of indirect block reservations
bc5afe7365e3df15a63c0af386ca6494e72376f1 xfs: stop the steal (of data blocks for RT indirect blocks)
a28288e1ddc129ef266a689a642ad1439e5f0c0d xfs: remove XFS_DA_OP_REMOVE
8c1b4aca92a4b4cfe2a97f257e3a493a35d2e39b xfs: remove XFS_DA_OP_NOTIME
3d28801f06b31bf1f65f8d98fc846402105bb8b6 xfs: remove xfs_da_args.attr_flags
fe48c8dd9e26c0ebeb6bc966325d5866e689982a xfs: make attr removal an explicit operation
51f9796cc788d1539089a2bcd2ab95e671326969 xfs: rearrange xfs_da_args a bit to use less space
029770b6dab5ad011a0c6e7959273b0c065a02f4 xfs: attr fork iext must be loaded before calling xfs_attr_is_leaf
40af25d361dbb13a67218064b3d0347b56fc71f6 xfs: fix missing check for invalid attr flags
b9753170830a85512fde14f64911f6ed0e2b38c4 xfs: restructure xfs_attr_complete_op a bit
df12688550e5751c4a5954c23482bc717853bf42 xfs: use helpers to extract xattr op from opflags
439b848d49b0a92e93dc27c2ea05c339443f7a44 xfs: enforce one namespace per attribute
766e703588a5b75d626ee92c65ac7bf81ed0c2cc xfs: rearrange xfs_attr_match parameters
86d64455a653cad8d0b4240b80709c4d42809aba xfs: check the flags earlier in xfs_attr_match
0bf15faf2fcdd96c66164890300540dedfbd4233 xfs: move xfs_attr_defer_add to xfs_attr_item.c
c232102e32215312b33d2aa9c3cc9ee1051ccbff xfs: create a separate hashname function for extended attributes
acfc62912df722fb6124a13705096a276f0714a9 xfs: add parent pointer support to attribute code
8f0c09c02f400af818a1d56befb66f3f310832e0 xfs: define parent pointer ondisk extended attribute format
f5685353028ac84e209a3b1f3bf1fbcce68376fb xfs: allow xattr matching on name and value for parent pointers
3b3ee01fcc3b3836c41ce42c51f43507524ddd1c xfs: create attr log item opcodes and formats for parent pointers
d64ef61c9b3c1eab2fab841a3b4ec8323d6476c5 xfs: record inode generation in xattr update log intent items
b5c81af28c5ecffbaf257287571f250fedd8e31e xfs: add parent pointer validator functions
bf54468b313d07f3242d5af7089d144c4f047a92 xfs: extend transaction reservations for parent attributes
b4ebe1e41120f4931b26f3bd8a14156a5b8f5f57 xfs: create a hashname function for parent pointers
503b8e37e507d7e9ad867396440de9a4efe5864b xfs: parent pointer attribute creation
7d2ce1be3e905291a68de12f97b3c87f819fbc37 xfs: add parent attributes to link
cb2bee8f35dc4d68376db4964888d7914638837c xfs: add parent attributes to symlink
9857be27adb7cde70d2ef07b7e55802ee03cd9d0 xfs: remove parent pointers in unlink
731741c33426d7aa03759662b06d0d2021878fa4 xfs: Add parent pointers to rename
6a5a45f713a2f7c40ffff455517d362c9c2a10b0 xfs: don't return XFS_ATTR_PARENT attributes via listxattr
af2035ff0c704a3f27d5d7d36dbf51864a722fdd xfs: pass the attr value to put_listent when possible
79834bae569abd1a2040ea977662187704e8cd25 xfs: split out handle management helpers a bit
2f297f1a0631eba3e9bdf6263ba12947aa7c0949 xfs: add parent pointer ioctls
85537516da6610ae2ee2cda35d3bae76fe64b905 xfs: don't remove the attr fork when parent pointers are enabled
1859a1cf5780f2e48dd83eb943785b5115e9de6b xfs: add a incompat feature bit for parent pointers
0c2a4fb2738511d79f46a073d3239737e929331c xfs: fix unit conversion error in xfs_log_calc_max_attrsetm_res
ba5026c53583e7137d1cbe9a60bad98dc027ca75 xfs: drop compatibility minimum log size computations for reflink
aafeb0e9f36dd86cace68e16e2dba0f4a9dd1568 xfs: enable parent pointers
30245d0f01da679f7d8b913e6209266534137e56 xfs: check dirents have parent pointers
c14b827074d187e0ea8d60bd3d1a718f5334699e xfs: remove some boilerplate from xfs_attr_set
330ee5952ba0f44106fc143d1ac0acee99717c8f xfs: make the reserved block permission flag explicit in xfs_attr_set
39ec14ecb3033c90dddfd74d56c4815359425ed3 xfs: add raw parent pointer apis to support repair
624795eda262a47192c9c040753fe29056d2b383 xfs: remove pointless unlocked assertion
2924849784bf5814639e1eb8c4f73061dfc1212b xfs: split xfs_bmap_add_attrfork into two pieces
ad3524ed01d77713e63d3d0edfecb3cb763e1927 xfs: actually rebuild the parent pointer xattrs
ea1ea1d458434e761bf7a37c44a2ce92a1fd1a4c xfs: teach online scrub to find directory tree structure problems
4fd691223c4ce37ec5c5b8a11bc1fc18b80bd951 xfs: report directory tree corruption in the health information
6f1f695db3b186d3155b8d9e5d3f86fc0639b77c xfs: introduce vectored scrub mode
626ef11d8c726f95e4747ce2e0b287e8253f9007 xfs: factor out a xfs_dir_lookup_args helper
20926b3199d60539706c16b98fb7f9d787a4825c xfs: factor out a xfs_dir_createname_args helper
baae57cb11e1dc6418ba07c7d6a47bf30c243260 xfs: factor out a xfs_dir_removename_args helper
b68fb71ecbf2cc0a8d49b95b2be6e5ff5256cdf8 xfs: factor out a xfs_dir_replace_args helper
6f4d58605d5079086c62547a47dd033b1a0d836a xfs: refactor dir format helpers
f75e8cf9fb8a7793a82631be387cb70ae6494538 xfs: make the seq argument to xfs_bmapi_convert_delalloc() optional
874f4e8db3400f69910acd558bed60faa4397a43 xfs: make xfs_bmapi_convert_delalloc() to allocate the target offset
5e3667c6d2dc371a56e8adddc253a671d21563db xfs: fix error returns from xfs_bmapi_write
2724997d697ef1c68f605fd936c3066095e487d5 xfs: remove the unusued tmp_logflags variable in xfs_bmapi_allocate
7838bb5c8cc602dfc149d18b3ecbd9c54a897dd3 xfs: lift a xfs_valid_startblock into xfs_bmapi_allocate
147933d742cc68b26e007f7607846b3ebc9b3609 xfs: don't open code XFS_FILBLKS_MIN in xfs_bmapi_write
408ba3644627b3dfac8ddbc0821792b55a0af69b xfs: pass the actual offset and len to allocate to xfs_bmapi_allocate
8ee376f0751c604351da201834311a7fd8888dd6 xfs: remove the xfs_iext_peek_prev_extent call in xfs_bmapi_allocate
4098a0fd97b03d00c48f97798b0c868461fea916 xfs: fix xfs_bmap_add_extent_delay_real for partial conversions
5592601fa64427b5e79831693960af5fc1ff7b12 xfs: do not allocate the entire delalloc extent in xfs_bmapi_write
4123fe86ef28e667bb594553e313c0d5bcdd3a3b xfs: use unsigned ints for non-negative quantities in xfs_attr_remote.c
906691d6a9f7bad5abc7165aaf092ff70ce85c16 xfs: turn XFS_ATTR3_RMT_BUF_SPACE into a function
7cfbabb9c0ac9db7e4c3f5978aa2c9b9a2632436 xfs: create a helper to compute the blockcount of a max sized remote value
b6f9e7cf681996ea2bc72596320d9478f0a1ad11 xfs: minor cleanups of xfs_attr3_rmt_blocks
1e3084d78bdbca4eb9ee4852e9ac4f3ffde927ee xfs: xfs_quota_unreserve_blkres can't fail
2ea87f6ed5eb68163aa71a708eafbbd68f01c7a2 xfs: simplify iext overflow checking and upgrade
5274eff70665cd1e15da6b41cb7a872b3385e191 xfs: fix xfs_init_attr_trans not handling explicit operation codes
6432334ced1b2a4408b549d0ba3a4a6a3a5fc248 xfs: allow symlinks with short remote targets
e959485ec12f7d7a1dce8e057a97e324c08292b7 man: document the exchange-range ioctl
7a2b88795ac4472e72cba7a53d4320b834b744e4 man: document XFS_FSOP_GEOM_FLAGS_EXCHRANGE
02f02ecaf8f51937092c9be27adfe9d65d565000 libhandle: add support for bulkstat v5
5ad4f57eec23b2a494ce4fcb6d465b5668a47232 libfrog: add support for exchange range ioctl family
8341837a39c05fb883131b91e1a383fd04a512ce xfs_db: advertise exchange-range in the version command
d58e750eb05b2473c4de03bc5f91f474013fab6e xfs_logprint: support dumping exchmaps log items
416616328a6b7a82f0036ad8857c075653ae44ad xfs_fsr: convert to bulkstat v5 ioctls
f1e23e097c788cff058159e1464b412e9a894610 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
f5c72ca9368c7bd5fd94ff331f6bdef385f545d6 xfs_io: create exchangerange command to test file range exchange ioctl
a3889d8b188c4889fc54c82e4f9eac6e10336f4f libfrog: advertise exchange-range support
91b013f8b045dc5d60c023c8a1badcff15f004c8 xfs_repair: add exchange-range to file systems
8d51268642a1f8140756bc4e21c07e62d347b85b mkfs: add a formatting option for exchange-range
ed0284bc15cdea0d382a87514dbe99e1e925d978 xfs_{db,repair}: add an explicit owner field to xfs_da_args
2b5029179c7a40b8b62892554a15f441348b20d5 libxfs: port the bumplink function from the kernel
20cd2174596c43c8cc9c931bdda7cd2bbbef408e mkfs/repair: pin inodes that would otherwise overflow link count
75632d410f1bee9dcb3a5859200b6a48cc160258 xfs_scrub: remove ALP_* flags namespace
b443c4f9ccb4881652931da7169b1c40f2f937df xfs_scrub: move repair functions to repair.c
49d969dde5a2675db185549dcaa1b8cd7773c323 xfs_scrub: log when a repair was unnecessary
c988a760a301c19eb60a0f3aad255df6604fecf7 xfs_scrub: require primary superblock repairs to complete before proceeding
52ad13364bf8d2798b1a4eb622e6eff6a3675c89 xfs_scrub: actually try to fix summary counters ahead of repairs
33ff443a8a8a38f21cc46026403b5c63d98ec680 xfs_scrub: fix missing scrub coverage for broken inodes
b5cfcb7129c1e5bea49d22e8d2345a11f2480511 xfs_scrub: collapse trivial superblock scrub helpers
05423fc3134ae8dc9ae1fc214705e43db820d2f6 xfs_scrub: get rid of trivial fs metadata scanner helpers
cc0d69d0fb0630bceea3abc23287116742dbb4e9 xfs_scrub: split up the mustfix repairs and difficulty assessment functions
092f11998ad68ebab600cead3c0b3e8de8ae360a xfs_scrub: add missing repair types to the mustfix and difficulty assessment
10dfe54a3428aa4211de2cf9cee5abc644c6de26 xfs_scrub: any inconsistency in metadata should trigger difficulty warnings
6bd9d8ff9f3958f61f3a0dbec12a5be148dbc784 xfs_scrub: warn about difficult repairs to rt and quota metadata
d39f8abd639791620297bbc7592649536f2dc357 xfs_scrub: enable users to bump information messages to warnings
b8284fa8c26fa84af7a628199d7b503923ad0f74 xfs_scrub: track repair items by principal, not by individual repairs
0c08050bb4fa9e0207219810cb617ce78dae98c8 xfs_scrub: use repair_item to direct repair activities
ea93a09e59f1d12f1d39e033428b378079cf8f81 xfs_scrub: remove action lists from phaseX code
e23c2a3201b16d8ee02bbfd70444069c730b1649 xfs_scrub: remove scrub_metadata_file
7df2334135604eb724eca58d2fcdff3f02eb6738 xfs_scrub: boost the repair priority of dependencies of damaged items
e776e7d913ba1967384026cc435a4df6562a0ed3 xfs_scrub: clean up repair_item_difficulty a little
4c36774e135d4706897d337d73611c33f7f93e92 xfs_scrub: check dependencies of a scrub type before repairing
23b48598fe060206768ceb827bdfa3f72dd389c6 xfs_scrub: retry incomplete repairs
250b36611ad46e34bdb4dc30416012c2330791f9 xfs_scrub: remove unused action_list fields

--===============8956184311622742156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1078fafac947-52ad13364bf8.txt

df4bd2d27189a98711fd35965c18bee25a25a9ea xfsprogs: Release v6.8.0
c5166519c0ab3494cba9ded0da56d0984f253728 libxfs: actually set m_fsname
d248b2af7895272255124851a27bb698dbd37aaf libxfs: clean up xfs_da_unmount usage
972389cd3d96ac603f418c84c99725723f0a00a7 libfrog: create a new scrub group for things requiring full inode scans
c27e0084bab2cbfcdb134945fda6cdab705736bf xfs: convert kmem_zalloc() to kzalloc()
a1061a1dcf4194b77d4e8b2e02fd1b59e741cf92 xfs: convert kmem_alloc() to kmalloc()
72c0ab6667fa6bd5db8366eccc49da3e670e9230 xfs: convert remaining kmem_free() to kfree()
55deb93e2ab818a137bef45bab7959dc0a35f07f xfs: use __GFP_NOLOCKDEP instead of GFP_NOFS
e372ffae7857928845ab834f0bc1e573ed3d4e41 xfs: use GFP_KERNEL in pure transaction contexts
b4161cbe961e13b02fc9a554b3f5e8d7067de044 xfs: clean up remaining GFP_NOFS users
8c67a5cb00bfd06fc908f0a0c6d4330991ca9858 xfs: use xfs_defer_alloc a bit more
21a8078512eb20afd16fac89624791949b75218c xfs: Replace xfs_isilocked with xfs_assert_ilocked
16f3d62e0b131f5f32689bdd90d0ba5c0c2f406b xfs: create a static name for the dot entry too
40f3eb902f4ad897a2385b73eba785154b130223 xfs: create a predicate to determine if two xfs_names are the same
2283154b544151dbfcc1a5615a278954470b211d xfs: create a macro for decoding ftypes in tracepoints
7500227e56f5be7de6f866ca211417cbaf0e4cb9 xfs: report the health of quota counts
626ae346448fa36b946764627aa60b0a1b5accc2 xfs: implement live quotacheck inode scan
e16b9abdf0b205766977a7d76a743ff9745f6cfe xfs: report health of inode link counts
33cb5fa218c115a6d4bb55212bfaf039a49032cf xfs: teach scrub to check file nlinks
2237ca2c47c884a7349b1e17d775f8267a535e20 xfs: separate the marking of sick and checked metadata
d01b9ec94387f4daa5e2b7cf3be9fbd0817e45d6 xfs: report fs corruption errors to the health tracking system
4dc11e9c86c394aa4ad523844fd5951847df47cc xfs: report ag header corruption errors to the health tracking system
ce9217677b7a8778b242399b5c28a5fbd479220d xfs: report block map corruption errors to the health tracking system
01daceff602731ee8a6cbc0297596957601b4372 xfs: report btree block corruption errors to the health system
c6b14b4a56b5b5f30df4260df1316b5021df6134 xfs: report dir/attr block corruption errors to the health system
53d90a8d436ab2dc1326dc006cb27bee6c4f1f99 xfs: report inode corruption errors to the health system
cafb072cb3f5705369c0f8565d1d38dcfdd369ce xfs: report realtime metadata corruption errors to the health system
6d437ef6cc88bec0312f60fb7ff9744b185ecc7e xfs: report XFS_IS_CORRUPT errors to the health system
b17945a3a656122e06b499015cf9aa99ba610084 xfs: add secondary and indirect classes to the health tracking system
72c2b3a38813142ce0fea443534461397fa483ce xfs: remember sick inodes that get inactivated
c931afdeac0ed2a523da58f30623e065e5185b6a xfs: update health status if we get a clean bill of health
006ec8eee5c80961d42dbbcb37e4ba37f8840cbf xfs: consolidate btree block freeing tracepoints
4a085dcbcb3f7f7efef2e3cb3985b26ef1d08d62 xfs: consolidate btree block allocation tracepoints
18e43a0f93f5454be222722b9346c2806385458c xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
9ab93b5507394c8de50d667e2c936c157a179f0b xfs: drop XFS_BTREE_CRC_BLOCKS
2db88a71fbef529c9053518a5214383c7ec5c125 xfs: encode the btree geometry flags in the btree ops structure
d112a1455e157a71c61473685667f3fe8e5caed6 xfs: remove bc_ino.flags
2d8509de6cb536e01834066c9663cdef9b206564 xfs: consolidate the xfs_alloc_lookup_* helpers
006e4de1f4c6fb869547fd336bde6615b0f97e91 xfs: turn the allocbt cursor active field into a btree flag
240100f9f2770eae962df08b2b7bfd97289fc15b xfs: extern some btree ops structures
7a8bf75a5db202777b642522ff1657bcd733ddf0 xfs: initialize btree blocks using btree_ops structure
4589263ea27600c2db3a942025a2ae991d40772c xfs: rename btree block/buffer init functions
ec81305bea184a0a39c4e34f074e983f043f9139 xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
7252bf0727568b544efff7f7f2d5a19426fa594b xfs: remove the unnecessary daddr paramter to _init_block
9e01db08b4ecfac45cd61df0a16bb811c9c8e10e xfs: set btree block buffer ops in _init_buf
080558a008856a24d27b9fe115a014848580d1f2 xfs: move lru refs to the btree ops structure
311cb2f5b0b400d51acf3edcf5d0238447fa8c6a xfs: move the btree stats offset into struct btree_ops
5c7f3c10aeab50734027e44b8ec1287dab9c2b0c xfs: factor out a xfs_btree_owner helper
04f477c8f0b0305e456918ff55802eb9e4013d35 xfs: factor out a btree block owner check
07e87ef8c2ba26ad35e1543591ed178cd353a4be xfs: store the btree pointer length in struct xfs_btree_ops
8a7799eedfa5d19ef7d6b5a4d36afebf8e35cc3c xfs: split out a btree type from the btree ops geometry flags
24f8c07de5ae1cf0153b0f9fb7eec730c2e53d07 xfs: split the per-btree union in struct xfs_btree_cur
d4d9d19ceb8af731518ceafc47f751e3ed01a674 xfs: create predicate to determine if cursor is at inode root level
601ee75f0fe5e65a45c98b5581e3291c78027017 xfs: move comment about two 2 keys per pointer in the rmap btree
2ae8e1da53f27c50bf809b361e9be147a66efd2f xfs: add a xfs_btree_init_ptr_from_cur
338dae5c5f36acc185b588138b3fef2f7c57c2c7 xfs: don't override bc_ops for staging btrees
19f51766d3a0f60dcb0334c99ca44cbe77f06492 xfs: fold xfs_allocbt_init_common into xfs_allocbt_init_cursor
91d63dc17db799e6213d1223f79e4b2d0b651418 xfs: remove xfs_allocbt_stage_cursor
23186903f1fd06c1cad8006126b84b0d8dd44140 xfs: fold xfs_inobt_init_common into xfs_inobt_init_cursor
2406fdbfb783d3826e1879b55037a47eed1d48be xfs: remove xfs_inobt_stage_cursor
3a77bd91f9fe91be13ebcc3e8b4e4f21d6766f6d xfs: fold xfs_refcountbt_init_common into xfs_refcountbt_init_cursor
08a04c3b6e4d3ae3bc2d627a19508e566a13dec5 xfs: remove xfs_refcountbt_stage_cursor
3a596af103001a5d7c0a209202468823f8e9cc90 xfs: fold xfs_rmapbt_init_common into xfs_rmapbt_init_cursor
f7331e79f4949dfe291844ccb8f799e8ebbefff0 xfs: remove xfs_rmapbt_stage_cursor
8422ca5608bb34d08be93409ee7c7cade8a7127e xfs: make full use of xfs_btree_stage_ifakeroot in xfs_bmbt_stage_cursor
3fef48d06a1330a6ea56417dc8247760807fef35 xfs: make staging file forks explicit
25176ba47532290ff2c535ace86c94fd6066ce1c xfs: fold xfs_bmbt_init_common into xfs_bmbt_init_cursor
4d2a4a10f1d02d4cd78fa5876e264ebb9abb00f9 xfs: remove xfs_bmbt_stage_cursor
96e384e6e46cae48eb4256ec07f8370cc27ad7f6 xfs: split the agf_roots and agf_levels arrays
0097de4ec7f4427de7108d98b302160980cdd10c xfs: add a name field to struct xfs_btree_ops
c07c321d9822cd12b8e7ae530905b9b206360c75 xfs: add a sick_mask to struct xfs_btree_ops
72a5c7047580a7042515974036265643128a635f xfs: split xfs_allocbt_init_cursor
bb74594e0209de16210c85a74455416a04b54663 xfs: remove xfs_inobt_cur
057b369fe4e747e699663e75782bfceee5423a9b xfs: remove the btnum argument to xfs_inobt_count_blocks
c4cf1ebdede9e23c56d3efb4417b049afb1f6790 xfs: split xfs_inobt_insert_sprec
85311b8072fc5914cee39e77634e3e9fdc79794c xfs: split xfs_inobt_init_cursor
8d8a43fb11e926d0f549379024be62d08d35618f xfs: pass a 'bool is_finobt' to xfs_inobt_insert
b9844cd4c8b2607721eb4a1a243cfb0bd21b6c8c xfs: remove xfs_btnum_t
fe35caaddb20e9d786efb71b9e56e5173c324401 xfs: simplify xfs_btree_check_sblock_siblings
067c71ed125f9414d1204ec859224ab9420bdb2c xfs: simplify xfs_btree_check_lblock_siblings
610ba54365db96ff80679fc72e1410aff6d47600 xfs: open code xfs_btree_check_lptr in xfs_bmap_btree_to_extents
2190907b6a23c2159c3580d8caf356ae0846b41f xfs: consolidate btree ptr checking
a3ef9bc2122ca13f8b76529272200abdb4371c7d xfs: misc cleanups for __xfs_btree_check_sblock
bdf3a2ffddc5ab631f63427a8f2f8fc8b633a1b0 xfs: remove the crc variable in __xfs_btree_check_lblock
7332a81ef9f9ccc0808625a5d2ebac9164041913 xfs: tighten up validation of root block in inode forks
55805275dacf40f1a2501493bfb34a6fcda6212c xfs: consolidate btree block verification
64b000a692161c489fada2943f37ccb5bee1935c xfs: rename btree helpers that depends on the block number representation
53e80e334112ade5431addb58f778fd16c75d7d2 xfs: factor out a __xfs_btree_check_lblock_hdr helper
3d235760355d93adc1c59bf355e740985c4bb19c xfs: remove xfs_btree_reada_bufl
df8e7d66638744b65a131574ac15a0c78ed4dd98 xfs: remove xfs_btree_reada_bufs
9cbe93ce08f12f6542ac75cdcd4021e1b1221282 xfs: move and rename xfs_btree_read_bufl
db1196d75e839a7b054b293502daa1c811ac3399 libxfs: teach buftargs to maintain their own buffer hashtable
fd1c329fd0675ca01d083e89535592c75060e43d libxfs: add xfile support
d386cd6963e7d2741a661d8db50ca651dddcda68 libxfs: partition memfd files to avoid using too many fds
ff109e13827f7839ae930642b37643101faeb9e6 xfs: teach buftargs to maintain their own buffer hashtable
3b6350986dbe298b59c6ba6b5b3245f5813a5da6 libxfs: support in-memory buffer cache targets
726e1af11b5cc451293069838e11d7dc32a0d253 xfs: add a xfs_btree_ptrs_equal helper
d6920cd6167a8381ef860d5df62c8d1f2c9a6b5c xfs: support in-memory btrees
044fc13b942c3e55c92fd34f5f73ffb3bce54318 xfs: launder in-memory btree buffers before transaction commit
15c77e34ce3736f48369d527d527d3cea17ed560 xfs: create a helper to decide if a file mapping targets the rt volume
eaf27623ede52701a742301e431259f8c2891326 xfs: repair the rmapbt
1a62f9f27f05f89559b3c01b74873fb06a04aebf xfs: create a shadow rmap btree during rmap repair
b452bef8472b85e6a7cdb6f14978c9be5d38018e xfs: hook live rmap operations during a repair operation
3c8968b7477d7f3e7d22da16c782a6c7d48c32aa xfs: clean up bmap log intent item tracepoint callsites
c14b67bf59190074930733c6d26f9243046abd37 xfs: move xfs_bmap_defer_add to xfs_bmap_item.c
2c11e049f05034aac784b5e3fca76f61f8f390e6 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
a746d6f2c50456d54b4240ac4c160699e9405d40 xfs: add a realtime flag to the bmap update log redo items
14bad1af16bbae437c7acc73a82aeb96aea58c28 xfs: support deferred bmap updates on the attr fork
f05df45f0dec2558dfe9ab05015e6d6f8ea3ef42 xfs: xfs_bmap_finish_one should map unwritten extents properly
11b28a56ccec2e38a36e3d35bb57bb79eec7e43e xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
0ee1b6131dc9b49462e2cef86a4519a9d117507f xfs: move remote symlink target read function to libxfs
c155005db96995f58a492f52e779d290ad42823d xfs: move symlink target write function to libxfs
7a196f329a5912dd39e89d0f5076c6987e243112 xfs: xfs_btree_bload_prep_block() should use __GFP_NOFAIL
164f8f87fa4edffca5bcf5c6d0d4e857a82473a5 xfs: shrink failure needs to hold AGI buffer
631c574ad945a1c1833f3ff04323d810ef200620 xfs: allow sunit mount option to repair bad primary sb stripe values
54a9a98efd19b620088a1c27c96b1d36c903d0ba libxfs: remove kmem_alloc, kmem_zalloc, and kmem_free
8a94031b5b3622890948c0f1f9364afa41793a25 libxfs: add a bi_entry helper
f788c4d8500ca63403c58a8deaf9f559a35ac5d5 libxfs: reuse xfs_bmap_update_cancel_item
15831c3b5ff41197a20830413196c2c7738bfffc libxfs: add a xattr_entry helper
236b5fde07822401b1c110343aea0158f35c5627 libxfs: add a realtime flag to the bmap update log redo items
55d9f18ffecdf8eb916000237e8aae3a18d12729 xfs_spaceman: report the health of quota counts
3878162b44dcc9309419f89ed4ad7482c775bddb xfs_spaceman: report health of inode link counts
684302d43ecb1bd9cf8dba5d211d76c136851081 xfs_scrub: implement live quotacheck inode scan
0d3e625fc72788464c68138b8cf994cc9564c59c xfs_scrub: check file link counts
eb6667cc48c6541bd796d2e3795b11d3632b2d24 xfs_scrub: update health status if we get a clean bill of health
f558b5000864b652a8c89d0f5c78614842ce5db4 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
34c4732a2a67ac6f2b07ac4ea44b63286d834091 xfs_scrub: upload clean bills of health
64ca18ffb6667ef4a9c54c45739fab14fd497d76 xfs_repair: check num before bplist[num]
7ab3357355ee8fa0afb10d10cc38ca7637d5772c libxfs: provide a kernel-compatible kasprintf
0a6d760b66ca999c4fe8a3b69cced780a2e8067c xfs_repair: convert regular rmap repair to use in-memory btrees
91f5e104a8416df2083c4e4779b70cabdca73efe xfs_repair: verify on-disk rmap btrees with in-memory btree data
e4592a285cb396dfff3c1f3eda9c7abb9c40d574 xfs_repair: compute refcount data from in-memory rmap btrees
cb91f6eb1c6cb890ca4be2755c8b6e589ee3dbd1 xfs_repair: reduce rmap bag memory usage when creating refcounts
838d975586e1ed66b5067e591a09f0256ff7c810 xfs_repair: remove the old rmap collection slabs
b4d710c1a4615ea1c8ad617373eae3d0239e2e78 xfs_repair: define an in-memory btree for storing refcount bag info
6540be51e7c3ee4bdb60f7f9ee2c7977aa0c6b9d xfs_repair: create refcount bag
5dd93adf3aa15fdf020ad4a9559b3bd6d1c9c3b7 xfs_repair: port to the new refcount bag structure
bd1fde1c0b6c9b97788464e64b16fe876bc4867d xfs_repair: remove the old bag implementation
062e3a7f915c4394748796aaa3058a16de858b7b mkfs: use libxfs to create symlinks
cf6358d9664d851f2b2f58053c29be78b9bf5b6c xfs: pass xfs_buf lookup flags to xfs_*read_agi
7c31e062a0d788fd780b196ab4f246c387a42291 xfs: constify xfs_bmap_is_written_extent
c5497ecca7e8206d6cb38d6b5d6d0eb70be8f31b xfs: introduce new file range exchange ioctl
9c495628e9c84aeff672f8d3824029034841e1a3 xfs: create a incompat flag for atomic file mapping exchanges
84648586ca4e349bf3071882976ddace8d8014c2 xfs: introduce a file mapping exchange log intent item
3ad1b6d4d57243c8e7ac61097ab8198e18d5599a xfs: create deferred log items for file mapping exchanges
539c8063dd5e9b1f87a856569d715b3fae7ef315 xfs: add error injection to test file mapping exchange recovery
e459106a353550d308782951a8ea91f7db13c726 xfs: condense extended attributes after a mapping exchange operation
ba001210aeb7b65730979bfc2171ea5672e7322f xfs: condense directories after a mapping exchange operation
a753cc58082673e76f44aaf033997abcb3cb1f31 xfs: condense symbolic links after a mapping exchange operation
6d2f457d46fd878b8b7d4170bed60db6214245a4 xfs: make file range exchange support realtime files
49c9365b4321455ae89276f00ebde42b6672407e xfs: capture inode generation numbers in the ondisk exchmaps log item
87b0be32605adf19ffb5b0daa32e1aebec63ee76 xfs: enable logged file mapping exchange feature
df9b70601f8879b54ecaa956f5d14d3323036151 xfs: add an explicit owner field to xfs_da_args
08975185eed3578e4604565f57921c5a4d33e751 xfs: use the xfs_da_args owner field to set new dir/attr block owner
c845e31c39842a4c179578204eff349f6c4c6222 xfs: validate attr leaf buffer owners
5cef4adb443e9342ed0255df4c264dd6422db002 xfs: validate attr remote value buffer owners
beff6e6a8ec483a4d2accb567261b3797b79c156 xfs: validate dabtree node buffer owners
6836385a3269faf219636568ee62db1db7056cfd xfs: validate directory leaf buffer owners
365552a51f0eace0d8ed013edcb8f6fdd20b6ce5 xfs: validate explicit directory data buffer owners
5e7cd0db2494f5112702a311505ad6200b05d1ec xfs: validate explicit directory block buffer owners
80cf2a547420ae8dc71d67f3acd428ca5e9a2132 xfs: validate explicit directory free block owners
c6cde0625eea22e990576db6b14a09024f831a74 xfs: use atomic extent swapping to fix user file fork data
46a6c8b152235783ba705817f9ea5fbb3dfcce08 xfs: repair extended attributes
f693d38c859c5c20114622b0e26debe36c5bec73 xfs: expose xfs_bmap_local_to_extents for online repair
abd505ab3a3ac4f130d9d3c7c1ed0a8002c73f24 xfs: pass the owner to xfs_symlink_write_target
3999cdf6793c9cbc01469f14808b05c8ab03c35b xfs: check unused nlink fields in the ondisk inode
527a6bd4d79e4a86480b4b5aa4420c9a4fdd5717 xfs: try to avoid allocating from sick inode clusters
fd87386fb6fb0b412a10309cefb3967252bcdea4 xfs: pin inodes that would otherwise overflow link count
14af6572de249ffab942b93ee21e42203f12c2ed xfs: Increase XFS_DEFER_OPS_NR_INODES to 5
d6723aa00503eb5b7dfc2159b0cf0d998202d428 xfs: make XFS_TRANS_LOWMODE match the other XFS_TRANS_ definitions
41222959a90666d3c55ee25bb3075f1fa3f17fea xfs: refactor realtime inode locking
87bfcb89bdfb34f9b0b8ac5d5a376fb84d4433c3 xfs: free RT extents after updating the bmap btree
dbde05ccae3afe2ce2e4babe6ae11806c3ed499c xfs: move RT inode locking out of __xfs_bunmapi
537ff7a95c8135bc7b1b1009b764158b919fa63d xfs: split xfs_mod_freecounter
bed22682dcf90d9afb57310d8368b5fad77192bb xfs: reinstate RT support in xfs_bmapi_reserve_delalloc
7c06bed838915bf0dee532965810183bfb113350 xfs: cleanup fdblock/frextent accounting in xfs_bmap_del_extent_delay
6f0e755fd7508f2ccb6bd7fbf68f5d1aac477fe1 xfs: support RT inodes in xfs_mod_delalloc
b5a77feeadb3c70418311e2458e74cd15b0dcd7a xfs: rework splitting of indirect block reservations
bc5afe7365e3df15a63c0af386ca6494e72376f1 xfs: stop the steal (of data blocks for RT indirect blocks)
a28288e1ddc129ef266a689a642ad1439e5f0c0d xfs: remove XFS_DA_OP_REMOVE
8c1b4aca92a4b4cfe2a97f257e3a493a35d2e39b xfs: remove XFS_DA_OP_NOTIME
3d28801f06b31bf1f65f8d98fc846402105bb8b6 xfs: remove xfs_da_args.attr_flags
fe48c8dd9e26c0ebeb6bc966325d5866e689982a xfs: make attr removal an explicit operation
51f9796cc788d1539089a2bcd2ab95e671326969 xfs: rearrange xfs_da_args a bit to use less space
029770b6dab5ad011a0c6e7959273b0c065a02f4 xfs: attr fork iext must be loaded before calling xfs_attr_is_leaf
40af25d361dbb13a67218064b3d0347b56fc71f6 xfs: fix missing check for invalid attr flags
b9753170830a85512fde14f64911f6ed0e2b38c4 xfs: restructure xfs_attr_complete_op a bit
df12688550e5751c4a5954c23482bc717853bf42 xfs: use helpers to extract xattr op from opflags
439b848d49b0a92e93dc27c2ea05c339443f7a44 xfs: enforce one namespace per attribute
766e703588a5b75d626ee92c65ac7bf81ed0c2cc xfs: rearrange xfs_attr_match parameters
86d64455a653cad8d0b4240b80709c4d42809aba xfs: check the flags earlier in xfs_attr_match
0bf15faf2fcdd96c66164890300540dedfbd4233 xfs: move xfs_attr_defer_add to xfs_attr_item.c
c232102e32215312b33d2aa9c3cc9ee1051ccbff xfs: create a separate hashname function for extended attributes
acfc62912df722fb6124a13705096a276f0714a9 xfs: add parent pointer support to attribute code
8f0c09c02f400af818a1d56befb66f3f310832e0 xfs: define parent pointer ondisk extended attribute format
f5685353028ac84e209a3b1f3bf1fbcce68376fb xfs: allow xattr matching on name and value for parent pointers
3b3ee01fcc3b3836c41ce42c51f43507524ddd1c xfs: create attr log item opcodes and formats for parent pointers
d64ef61c9b3c1eab2fab841a3b4ec8323d6476c5 xfs: record inode generation in xattr update log intent items
b5c81af28c5ecffbaf257287571f250fedd8e31e xfs: add parent pointer validator functions
bf54468b313d07f3242d5af7089d144c4f047a92 xfs: extend transaction reservations for parent attributes
b4ebe1e41120f4931b26f3bd8a14156a5b8f5f57 xfs: create a hashname function for parent pointers
503b8e37e507d7e9ad867396440de9a4efe5864b xfs: parent pointer attribute creation
7d2ce1be3e905291a68de12f97b3c87f819fbc37 xfs: add parent attributes to link
cb2bee8f35dc4d68376db4964888d7914638837c xfs: add parent attributes to symlink
9857be27adb7cde70d2ef07b7e55802ee03cd9d0 xfs: remove parent pointers in unlink
731741c33426d7aa03759662b06d0d2021878fa4 xfs: Add parent pointers to rename
6a5a45f713a2f7c40ffff455517d362c9c2a10b0 xfs: don't return XFS_ATTR_PARENT attributes via listxattr
af2035ff0c704a3f27d5d7d36dbf51864a722fdd xfs: pass the attr value to put_listent when possible
79834bae569abd1a2040ea977662187704e8cd25 xfs: split out handle management helpers a bit
2f297f1a0631eba3e9bdf6263ba12947aa7c0949 xfs: add parent pointer ioctls
85537516da6610ae2ee2cda35d3bae76fe64b905 xfs: don't remove the attr fork when parent pointers are enabled
1859a1cf5780f2e48dd83eb943785b5115e9de6b xfs: add a incompat feature bit for parent pointers
0c2a4fb2738511d79f46a073d3239737e929331c xfs: fix unit conversion error in xfs_log_calc_max_attrsetm_res
ba5026c53583e7137d1cbe9a60bad98dc027ca75 xfs: drop compatibility minimum log size computations for reflink
aafeb0e9f36dd86cace68e16e2dba0f4a9dd1568 xfs: enable parent pointers
30245d0f01da679f7d8b913e6209266534137e56 xfs: check dirents have parent pointers
c14b827074d187e0ea8d60bd3d1a718f5334699e xfs: remove some boilerplate from xfs_attr_set
330ee5952ba0f44106fc143d1ac0acee99717c8f xfs: make the reserved block permission flag explicit in xfs_attr_set
39ec14ecb3033c90dddfd74d56c4815359425ed3 xfs: add raw parent pointer apis to support repair
624795eda262a47192c9c040753fe29056d2b383 xfs: remove pointless unlocked assertion
2924849784bf5814639e1eb8c4f73061dfc1212b xfs: split xfs_bmap_add_attrfork into two pieces
ad3524ed01d77713e63d3d0edfecb3cb763e1927 xfs: actually rebuild the parent pointer xattrs
ea1ea1d458434e761bf7a37c44a2ce92a1fd1a4c xfs: teach online scrub to find directory tree structure problems
4fd691223c4ce37ec5c5b8a11bc1fc18b80bd951 xfs: report directory tree corruption in the health information
6f1f695db3b186d3155b8d9e5d3f86fc0639b77c xfs: introduce vectored scrub mode
626ef11d8c726f95e4747ce2e0b287e8253f9007 xfs: factor out a xfs_dir_lookup_args helper
20926b3199d60539706c16b98fb7f9d787a4825c xfs: factor out a xfs_dir_createname_args helper
baae57cb11e1dc6418ba07c7d6a47bf30c243260 xfs: factor out a xfs_dir_removename_args helper
b68fb71ecbf2cc0a8d49b95b2be6e5ff5256cdf8 xfs: factor out a xfs_dir_replace_args helper
6f4d58605d5079086c62547a47dd033b1a0d836a xfs: refactor dir format helpers
f75e8cf9fb8a7793a82631be387cb70ae6494538 xfs: make the seq argument to xfs_bmapi_convert_delalloc() optional
874f4e8db3400f69910acd558bed60faa4397a43 xfs: make xfs_bmapi_convert_delalloc() to allocate the target offset
5e3667c6d2dc371a56e8adddc253a671d21563db xfs: fix error returns from xfs_bmapi_write
2724997d697ef1c68f605fd936c3066095e487d5 xfs: remove the unusued tmp_logflags variable in xfs_bmapi_allocate
7838bb5c8cc602dfc149d18b3ecbd9c54a897dd3 xfs: lift a xfs_valid_startblock into xfs_bmapi_allocate
147933d742cc68b26e007f7607846b3ebc9b3609 xfs: don't open code XFS_FILBLKS_MIN in xfs_bmapi_write
408ba3644627b3dfac8ddbc0821792b55a0af69b xfs: pass the actual offset and len to allocate to xfs_bmapi_allocate
8ee376f0751c604351da201834311a7fd8888dd6 xfs: remove the xfs_iext_peek_prev_extent call in xfs_bmapi_allocate
4098a0fd97b03d00c48f97798b0c868461fea916 xfs: fix xfs_bmap_add_extent_delay_real for partial conversions
5592601fa64427b5e79831693960af5fc1ff7b12 xfs: do not allocate the entire delalloc extent in xfs_bmapi_write
4123fe86ef28e667bb594553e313c0d5bcdd3a3b xfs: use unsigned ints for non-negative quantities in xfs_attr_remote.c
906691d6a9f7bad5abc7165aaf092ff70ce85c16 xfs: turn XFS_ATTR3_RMT_BUF_SPACE into a function
7cfbabb9c0ac9db7e4c3f5978aa2c9b9a2632436 xfs: create a helper to compute the blockcount of a max sized remote value
b6f9e7cf681996ea2bc72596320d9478f0a1ad11 xfs: minor cleanups of xfs_attr3_rmt_blocks
1e3084d78bdbca4eb9ee4852e9ac4f3ffde927ee xfs: xfs_quota_unreserve_blkres can't fail
2ea87f6ed5eb68163aa71a708eafbbd68f01c7a2 xfs: simplify iext overflow checking and upgrade
5274eff70665cd1e15da6b41cb7a872b3385e191 xfs: fix xfs_init_attr_trans not handling explicit operation codes
6432334ced1b2a4408b549d0ba3a4a6a3a5fc248 xfs: allow symlinks with short remote targets
e959485ec12f7d7a1dce8e057a97e324c08292b7 man: document the exchange-range ioctl
7a2b88795ac4472e72cba7a53d4320b834b744e4 man: document XFS_FSOP_GEOM_FLAGS_EXCHRANGE
02f02ecaf8f51937092c9be27adfe9d65d565000 libhandle: add support for bulkstat v5
5ad4f57eec23b2a494ce4fcb6d465b5668a47232 libfrog: add support for exchange range ioctl family
8341837a39c05fb883131b91e1a383fd04a512ce xfs_db: advertise exchange-range in the version command
d58e750eb05b2473c4de03bc5f91f474013fab6e xfs_logprint: support dumping exchmaps log items
416616328a6b7a82f0036ad8857c075653ae44ad xfs_fsr: convert to bulkstat v5 ioctls
f1e23e097c788cff058159e1464b412e9a894610 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
f5c72ca9368c7bd5fd94ff331f6bdef385f545d6 xfs_io: create exchangerange command to test file range exchange ioctl
a3889d8b188c4889fc54c82e4f9eac6e10336f4f libfrog: advertise exchange-range support
91b013f8b045dc5d60c023c8a1badcff15f004c8 xfs_repair: add exchange-range to file systems
8d51268642a1f8140756bc4e21c07e62d347b85b mkfs: add a formatting option for exchange-range
ed0284bc15cdea0d382a87514dbe99e1e925d978 xfs_{db,repair}: add an explicit owner field to xfs_da_args
2b5029179c7a40b8b62892554a15f441348b20d5 libxfs: port the bumplink function from the kernel
20cd2174596c43c8cc9c931bdda7cd2bbbef408e mkfs/repair: pin inodes that would otherwise overflow link count
75632d410f1bee9dcb3a5859200b6a48cc160258 xfs_scrub: remove ALP_* flags namespace
b443c4f9ccb4881652931da7169b1c40f2f937df xfs_scrub: move repair functions to repair.c
49d969dde5a2675db185549dcaa1b8cd7773c323 xfs_scrub: log when a repair was unnecessary
c988a760a301c19eb60a0f3aad255df6604fecf7 xfs_scrub: require primary superblock repairs to complete before proceeding
52ad13364bf8d2798b1a4eb622e6eff6a3675c89 xfs_scrub: actually try to fix summary counters ahead of repairs

--===============8956184311622742156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23359e022be6-ac9f40a85e63.txt

df4bd2d27189a98711fd35965c18bee25a25a9ea xfsprogs: Release v6.8.0
c5166519c0ab3494cba9ded0da56d0984f253728 libxfs: actually set m_fsname
d248b2af7895272255124851a27bb698dbd37aaf libxfs: clean up xfs_da_unmount usage
972389cd3d96ac603f418c84c99725723f0a00a7 libfrog: create a new scrub group for things requiring full inode scans
c27e0084bab2cbfcdb134945fda6cdab705736bf xfs: convert kmem_zalloc() to kzalloc()
a1061a1dcf4194b77d4e8b2e02fd1b59e741cf92 xfs: convert kmem_alloc() to kmalloc()
72c0ab6667fa6bd5db8366eccc49da3e670e9230 xfs: convert remaining kmem_free() to kfree()
55deb93e2ab818a137bef45bab7959dc0a35f07f xfs: use __GFP_NOLOCKDEP instead of GFP_NOFS
e372ffae7857928845ab834f0bc1e573ed3d4e41 xfs: use GFP_KERNEL in pure transaction contexts
b4161cbe961e13b02fc9a554b3f5e8d7067de044 xfs: clean up remaining GFP_NOFS users
8c67a5cb00bfd06fc908f0a0c6d4330991ca9858 xfs: use xfs_defer_alloc a bit more
21a8078512eb20afd16fac89624791949b75218c xfs: Replace xfs_isilocked with xfs_assert_ilocked
16f3d62e0b131f5f32689bdd90d0ba5c0c2f406b xfs: create a static name for the dot entry too
40f3eb902f4ad897a2385b73eba785154b130223 xfs: create a predicate to determine if two xfs_names are the same
2283154b544151dbfcc1a5615a278954470b211d xfs: create a macro for decoding ftypes in tracepoints
7500227e56f5be7de6f866ca211417cbaf0e4cb9 xfs: report the health of quota counts
626ae346448fa36b946764627aa60b0a1b5accc2 xfs: implement live quotacheck inode scan
e16b9abdf0b205766977a7d76a743ff9745f6cfe xfs: report health of inode link counts
33cb5fa218c115a6d4bb55212bfaf039a49032cf xfs: teach scrub to check file nlinks
2237ca2c47c884a7349b1e17d775f8267a535e20 xfs: separate the marking of sick and checked metadata
d01b9ec94387f4daa5e2b7cf3be9fbd0817e45d6 xfs: report fs corruption errors to the health tracking system
4dc11e9c86c394aa4ad523844fd5951847df47cc xfs: report ag header corruption errors to the health tracking system
ce9217677b7a8778b242399b5c28a5fbd479220d xfs: report block map corruption errors to the health tracking system
01daceff602731ee8a6cbc0297596957601b4372 xfs: report btree block corruption errors to the health system
c6b14b4a56b5b5f30df4260df1316b5021df6134 xfs: report dir/attr block corruption errors to the health system
53d90a8d436ab2dc1326dc006cb27bee6c4f1f99 xfs: report inode corruption errors to the health system
cafb072cb3f5705369c0f8565d1d38dcfdd369ce xfs: report realtime metadata corruption errors to the health system
6d437ef6cc88bec0312f60fb7ff9744b185ecc7e xfs: report XFS_IS_CORRUPT errors to the health system
b17945a3a656122e06b499015cf9aa99ba610084 xfs: add secondary and indirect classes to the health tracking system
72c2b3a38813142ce0fea443534461397fa483ce xfs: remember sick inodes that get inactivated
c931afdeac0ed2a523da58f30623e065e5185b6a xfs: update health status if we get a clean bill of health
006ec8eee5c80961d42dbbcb37e4ba37f8840cbf xfs: consolidate btree block freeing tracepoints
4a085dcbcb3f7f7efef2e3cb3985b26ef1d08d62 xfs: consolidate btree block allocation tracepoints
18e43a0f93f5454be222722b9346c2806385458c xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
9ab93b5507394c8de50d667e2c936c157a179f0b xfs: drop XFS_BTREE_CRC_BLOCKS
2db88a71fbef529c9053518a5214383c7ec5c125 xfs: encode the btree geometry flags in the btree ops structure
d112a1455e157a71c61473685667f3fe8e5caed6 xfs: remove bc_ino.flags
2d8509de6cb536e01834066c9663cdef9b206564 xfs: consolidate the xfs_alloc_lookup_* helpers
006e4de1f4c6fb869547fd336bde6615b0f97e91 xfs: turn the allocbt cursor active field into a btree flag
240100f9f2770eae962df08b2b7bfd97289fc15b xfs: extern some btree ops structures
7a8bf75a5db202777b642522ff1657bcd733ddf0 xfs: initialize btree blocks using btree_ops structure
4589263ea27600c2db3a942025a2ae991d40772c xfs: rename btree block/buffer init functions
ec81305bea184a0a39c4e34f074e983f043f9139 xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
7252bf0727568b544efff7f7f2d5a19426fa594b xfs: remove the unnecessary daddr paramter to _init_block
9e01db08b4ecfac45cd61df0a16bb811c9c8e10e xfs: set btree block buffer ops in _init_buf
080558a008856a24d27b9fe115a014848580d1f2 xfs: move lru refs to the btree ops structure
311cb2f5b0b400d51acf3edcf5d0238447fa8c6a xfs: move the btree stats offset into struct btree_ops
5c7f3c10aeab50734027e44b8ec1287dab9c2b0c xfs: factor out a xfs_btree_owner helper
04f477c8f0b0305e456918ff55802eb9e4013d35 xfs: factor out a btree block owner check
07e87ef8c2ba26ad35e1543591ed178cd353a4be xfs: store the btree pointer length in struct xfs_btree_ops
8a7799eedfa5d19ef7d6b5a4d36afebf8e35cc3c xfs: split out a btree type from the btree ops geometry flags
24f8c07de5ae1cf0153b0f9fb7eec730c2e53d07 xfs: split the per-btree union in struct xfs_btree_cur
d4d9d19ceb8af731518ceafc47f751e3ed01a674 xfs: create predicate to determine if cursor is at inode root level
601ee75f0fe5e65a45c98b5581e3291c78027017 xfs: move comment about two 2 keys per pointer in the rmap btree
2ae8e1da53f27c50bf809b361e9be147a66efd2f xfs: add a xfs_btree_init_ptr_from_cur
338dae5c5f36acc185b588138b3fef2f7c57c2c7 xfs: don't override bc_ops for staging btrees
19f51766d3a0f60dcb0334c99ca44cbe77f06492 xfs: fold xfs_allocbt_init_common into xfs_allocbt_init_cursor
91d63dc17db799e6213d1223f79e4b2d0b651418 xfs: remove xfs_allocbt_stage_cursor
23186903f1fd06c1cad8006126b84b0d8dd44140 xfs: fold xfs_inobt_init_common into xfs_inobt_init_cursor
2406fdbfb783d3826e1879b55037a47eed1d48be xfs: remove xfs_inobt_stage_cursor
3a77bd91f9fe91be13ebcc3e8b4e4f21d6766f6d xfs: fold xfs_refcountbt_init_common into xfs_refcountbt_init_cursor
08a04c3b6e4d3ae3bc2d627a19508e566a13dec5 xfs: remove xfs_refcountbt_stage_cursor
3a596af103001a5d7c0a209202468823f8e9cc90 xfs: fold xfs_rmapbt_init_common into xfs_rmapbt_init_cursor
f7331e79f4949dfe291844ccb8f799e8ebbefff0 xfs: remove xfs_rmapbt_stage_cursor
8422ca5608bb34d08be93409ee7c7cade8a7127e xfs: make full use of xfs_btree_stage_ifakeroot in xfs_bmbt_stage_cursor
3fef48d06a1330a6ea56417dc8247760807fef35 xfs: make staging file forks explicit
25176ba47532290ff2c535ace86c94fd6066ce1c xfs: fold xfs_bmbt_init_common into xfs_bmbt_init_cursor
4d2a4a10f1d02d4cd78fa5876e264ebb9abb00f9 xfs: remove xfs_bmbt_stage_cursor
96e384e6e46cae48eb4256ec07f8370cc27ad7f6 xfs: split the agf_roots and agf_levels arrays
0097de4ec7f4427de7108d98b302160980cdd10c xfs: add a name field to struct xfs_btree_ops
c07c321d9822cd12b8e7ae530905b9b206360c75 xfs: add a sick_mask to struct xfs_btree_ops
72a5c7047580a7042515974036265643128a635f xfs: split xfs_allocbt_init_cursor
bb74594e0209de16210c85a74455416a04b54663 xfs: remove xfs_inobt_cur
057b369fe4e747e699663e75782bfceee5423a9b xfs: remove the btnum argument to xfs_inobt_count_blocks
c4cf1ebdede9e23c56d3efb4417b049afb1f6790 xfs: split xfs_inobt_insert_sprec
85311b8072fc5914cee39e77634e3e9fdc79794c xfs: split xfs_inobt_init_cursor
8d8a43fb11e926d0f549379024be62d08d35618f xfs: pass a 'bool is_finobt' to xfs_inobt_insert
b9844cd4c8b2607721eb4a1a243cfb0bd21b6c8c xfs: remove xfs_btnum_t
fe35caaddb20e9d786efb71b9e56e5173c324401 xfs: simplify xfs_btree_check_sblock_siblings
067c71ed125f9414d1204ec859224ab9420bdb2c xfs: simplify xfs_btree_check_lblock_siblings
610ba54365db96ff80679fc72e1410aff6d47600 xfs: open code xfs_btree_check_lptr in xfs_bmap_btree_to_extents
2190907b6a23c2159c3580d8caf356ae0846b41f xfs: consolidate btree ptr checking
a3ef9bc2122ca13f8b76529272200abdb4371c7d xfs: misc cleanups for __xfs_btree_check_sblock
bdf3a2ffddc5ab631f63427a8f2f8fc8b633a1b0 xfs: remove the crc variable in __xfs_btree_check_lblock
7332a81ef9f9ccc0808625a5d2ebac9164041913 xfs: tighten up validation of root block in inode forks
55805275dacf40f1a2501493bfb34a6fcda6212c xfs: consolidate btree block verification
64b000a692161c489fada2943f37ccb5bee1935c xfs: rename btree helpers that depends on the block number representation
53e80e334112ade5431addb58f778fd16c75d7d2 xfs: factor out a __xfs_btree_check_lblock_hdr helper
3d235760355d93adc1c59bf355e740985c4bb19c xfs: remove xfs_btree_reada_bufl
df8e7d66638744b65a131574ac15a0c78ed4dd98 xfs: remove xfs_btree_reada_bufs
9cbe93ce08f12f6542ac75cdcd4021e1b1221282 xfs: move and rename xfs_btree_read_bufl
db1196d75e839a7b054b293502daa1c811ac3399 libxfs: teach buftargs to maintain their own buffer hashtable
fd1c329fd0675ca01d083e89535592c75060e43d libxfs: add xfile support
d386cd6963e7d2741a661d8db50ca651dddcda68 libxfs: partition memfd files to avoid using too many fds
ff109e13827f7839ae930642b37643101faeb9e6 xfs: teach buftargs to maintain their own buffer hashtable
3b6350986dbe298b59c6ba6b5b3245f5813a5da6 libxfs: support in-memory buffer cache targets
726e1af11b5cc451293069838e11d7dc32a0d253 xfs: add a xfs_btree_ptrs_equal helper
d6920cd6167a8381ef860d5df62c8d1f2c9a6b5c xfs: support in-memory btrees
044fc13b942c3e55c92fd34f5f73ffb3bce54318 xfs: launder in-memory btree buffers before transaction commit
15c77e34ce3736f48369d527d527d3cea17ed560 xfs: create a helper to decide if a file mapping targets the rt volume
eaf27623ede52701a742301e431259f8c2891326 xfs: repair the rmapbt
1a62f9f27f05f89559b3c01b74873fb06a04aebf xfs: create a shadow rmap btree during rmap repair
b452bef8472b85e6a7cdb6f14978c9be5d38018e xfs: hook live rmap operations during a repair operation
3c8968b7477d7f3e7d22da16c782a6c7d48c32aa xfs: clean up bmap log intent item tracepoint callsites
c14b67bf59190074930733c6d26f9243046abd37 xfs: move xfs_bmap_defer_add to xfs_bmap_item.c
2c11e049f05034aac784b5e3fca76f61f8f390e6 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
a746d6f2c50456d54b4240ac4c160699e9405d40 xfs: add a realtime flag to the bmap update log redo items
14bad1af16bbae437c7acc73a82aeb96aea58c28 xfs: support deferred bmap updates on the attr fork
f05df45f0dec2558dfe9ab05015e6d6f8ea3ef42 xfs: xfs_bmap_finish_one should map unwritten extents properly
11b28a56ccec2e38a36e3d35bb57bb79eec7e43e xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
0ee1b6131dc9b49462e2cef86a4519a9d117507f xfs: move remote symlink target read function to libxfs
c155005db96995f58a492f52e779d290ad42823d xfs: move symlink target write function to libxfs
7a196f329a5912dd39e89d0f5076c6987e243112 xfs: xfs_btree_bload_prep_block() should use __GFP_NOFAIL
164f8f87fa4edffca5bcf5c6d0d4e857a82473a5 xfs: shrink failure needs to hold AGI buffer
631c574ad945a1c1833f3ff04323d810ef200620 xfs: allow sunit mount option to repair bad primary sb stripe values
54a9a98efd19b620088a1c27c96b1d36c903d0ba libxfs: remove kmem_alloc, kmem_zalloc, and kmem_free
8a94031b5b3622890948c0f1f9364afa41793a25 libxfs: add a bi_entry helper
f788c4d8500ca63403c58a8deaf9f559a35ac5d5 libxfs: reuse xfs_bmap_update_cancel_item
15831c3b5ff41197a20830413196c2c7738bfffc libxfs: add a xattr_entry helper
236b5fde07822401b1c110343aea0158f35c5627 libxfs: add a realtime flag to the bmap update log redo items
55d9f18ffecdf8eb916000237e8aae3a18d12729 xfs_spaceman: report the health of quota counts
3878162b44dcc9309419f89ed4ad7482c775bddb xfs_spaceman: report health of inode link counts
684302d43ecb1bd9cf8dba5d211d76c136851081 xfs_scrub: implement live quotacheck inode scan
0d3e625fc72788464c68138b8cf994cc9564c59c xfs_scrub: check file link counts
eb6667cc48c6541bd796d2e3795b11d3632b2d24 xfs_scrub: update health status if we get a clean bill of health
f558b5000864b652a8c89d0f5c78614842ce5db4 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
34c4732a2a67ac6f2b07ac4ea44b63286d834091 xfs_scrub: upload clean bills of health
64ca18ffb6667ef4a9c54c45739fab14fd497d76 xfs_repair: check num before bplist[num]
7ab3357355ee8fa0afb10d10cc38ca7637d5772c libxfs: provide a kernel-compatible kasprintf
0a6d760b66ca999c4fe8a3b69cced780a2e8067c xfs_repair: convert regular rmap repair to use in-memory btrees
91f5e104a8416df2083c4e4779b70cabdca73efe xfs_repair: verify on-disk rmap btrees with in-memory btree data
e4592a285cb396dfff3c1f3eda9c7abb9c40d574 xfs_repair: compute refcount data from in-memory rmap btrees
cb91f6eb1c6cb890ca4be2755c8b6e589ee3dbd1 xfs_repair: reduce rmap bag memory usage when creating refcounts
838d975586e1ed66b5067e591a09f0256ff7c810 xfs_repair: remove the old rmap collection slabs
b4d710c1a4615ea1c8ad617373eae3d0239e2e78 xfs_repair: define an in-memory btree for storing refcount bag info
6540be51e7c3ee4bdb60f7f9ee2c7977aa0c6b9d xfs_repair: create refcount bag
5dd93adf3aa15fdf020ad4a9559b3bd6d1c9c3b7 xfs_repair: port to the new refcount bag structure
bd1fde1c0b6c9b97788464e64b16fe876bc4867d xfs_repair: remove the old bag implementation
062e3a7f915c4394748796aaa3058a16de858b7b mkfs: use libxfs to create symlinks
cf6358d9664d851f2b2f58053c29be78b9bf5b6c xfs: pass xfs_buf lookup flags to xfs_*read_agi
7c31e062a0d788fd780b196ab4f246c387a42291 xfs: constify xfs_bmap_is_written_extent
c5497ecca7e8206d6cb38d6b5d6d0eb70be8f31b xfs: introduce new file range exchange ioctl
9c495628e9c84aeff672f8d3824029034841e1a3 xfs: create a incompat flag for atomic file mapping exchanges
84648586ca4e349bf3071882976ddace8d8014c2 xfs: introduce a file mapping exchange log intent item
3ad1b6d4d57243c8e7ac61097ab8198e18d5599a xfs: create deferred log items for file mapping exchanges
539c8063dd5e9b1f87a856569d715b3fae7ef315 xfs: add error injection to test file mapping exchange recovery
e459106a353550d308782951a8ea91f7db13c726 xfs: condense extended attributes after a mapping exchange operation
ba001210aeb7b65730979bfc2171ea5672e7322f xfs: condense directories after a mapping exchange operation
a753cc58082673e76f44aaf033997abcb3cb1f31 xfs: condense symbolic links after a mapping exchange operation
6d2f457d46fd878b8b7d4170bed60db6214245a4 xfs: make file range exchange support realtime files
49c9365b4321455ae89276f00ebde42b6672407e xfs: capture inode generation numbers in the ondisk exchmaps log item
87b0be32605adf19ffb5b0daa32e1aebec63ee76 xfs: enable logged file mapping exchange feature
df9b70601f8879b54ecaa956f5d14d3323036151 xfs: add an explicit owner field to xfs_da_args
08975185eed3578e4604565f57921c5a4d33e751 xfs: use the xfs_da_args owner field to set new dir/attr block owner
c845e31c39842a4c179578204eff349f6c4c6222 xfs: validate attr leaf buffer owners
5cef4adb443e9342ed0255df4c264dd6422db002 xfs: validate attr remote value buffer owners
beff6e6a8ec483a4d2accb567261b3797b79c156 xfs: validate dabtree node buffer owners
6836385a3269faf219636568ee62db1db7056cfd xfs: validate directory leaf buffer owners
365552a51f0eace0d8ed013edcb8f6fdd20b6ce5 xfs: validate explicit directory data buffer owners
5e7cd0db2494f5112702a311505ad6200b05d1ec xfs: validate explicit directory block buffer owners
80cf2a547420ae8dc71d67f3acd428ca5e9a2132 xfs: validate explicit directory free block owners
c6cde0625eea22e990576db6b14a09024f831a74 xfs: use atomic extent swapping to fix user file fork data
46a6c8b152235783ba705817f9ea5fbb3dfcce08 xfs: repair extended attributes
f693d38c859c5c20114622b0e26debe36c5bec73 xfs: expose xfs_bmap_local_to_extents for online repair
abd505ab3a3ac4f130d9d3c7c1ed0a8002c73f24 xfs: pass the owner to xfs_symlink_write_target
3999cdf6793c9cbc01469f14808b05c8ab03c35b xfs: check unused nlink fields in the ondisk inode
527a6bd4d79e4a86480b4b5aa4420c9a4fdd5717 xfs: try to avoid allocating from sick inode clusters
fd87386fb6fb0b412a10309cefb3967252bcdea4 xfs: pin inodes that would otherwise overflow link count
14af6572de249ffab942b93ee21e42203f12c2ed xfs: Increase XFS_DEFER_OPS_NR_INODES to 5
d6723aa00503eb5b7dfc2159b0cf0d998202d428 xfs: make XFS_TRANS_LOWMODE match the other XFS_TRANS_ definitions
41222959a90666d3c55ee25bb3075f1fa3f17fea xfs: refactor realtime inode locking
87bfcb89bdfb34f9b0b8ac5d5a376fb84d4433c3 xfs: free RT extents after updating the bmap btree
dbde05ccae3afe2ce2e4babe6ae11806c3ed499c xfs: move RT inode locking out of __xfs_bunmapi
537ff7a95c8135bc7b1b1009b764158b919fa63d xfs: split xfs_mod_freecounter
bed22682dcf90d9afb57310d8368b5fad77192bb xfs: reinstate RT support in xfs_bmapi_reserve_delalloc
7c06bed838915bf0dee532965810183bfb113350 xfs: cleanup fdblock/frextent accounting in xfs_bmap_del_extent_delay
6f0e755fd7508f2ccb6bd7fbf68f5d1aac477fe1 xfs: support RT inodes in xfs_mod_delalloc
b5a77feeadb3c70418311e2458e74cd15b0dcd7a xfs: rework splitting of indirect block reservations
bc5afe7365e3df15a63c0af386ca6494e72376f1 xfs: stop the steal (of data blocks for RT indirect blocks)
a28288e1ddc129ef266a689a642ad1439e5f0c0d xfs: remove XFS_DA_OP_REMOVE
8c1b4aca92a4b4cfe2a97f257e3a493a35d2e39b xfs: remove XFS_DA_OP_NOTIME
3d28801f06b31bf1f65f8d98fc846402105bb8b6 xfs: remove xfs_da_args.attr_flags
fe48c8dd9e26c0ebeb6bc966325d5866e689982a xfs: make attr removal an explicit operation
51f9796cc788d1539089a2bcd2ab95e671326969 xfs: rearrange xfs_da_args a bit to use less space
029770b6dab5ad011a0c6e7959273b0c065a02f4 xfs: attr fork iext must be loaded before calling xfs_attr_is_leaf
40af25d361dbb13a67218064b3d0347b56fc71f6 xfs: fix missing check for invalid attr flags
b9753170830a85512fde14f64911f6ed0e2b38c4 xfs: restructure xfs_attr_complete_op a bit
df12688550e5751c4a5954c23482bc717853bf42 xfs: use helpers to extract xattr op from opflags
439b848d49b0a92e93dc27c2ea05c339443f7a44 xfs: enforce one namespace per attribute
766e703588a5b75d626ee92c65ac7bf81ed0c2cc xfs: rearrange xfs_attr_match parameters
86d64455a653cad8d0b4240b80709c4d42809aba xfs: check the flags earlier in xfs_attr_match
0bf15faf2fcdd96c66164890300540dedfbd4233 xfs: move xfs_attr_defer_add to xfs_attr_item.c
c232102e32215312b33d2aa9c3cc9ee1051ccbff xfs: create a separate hashname function for extended attributes
acfc62912df722fb6124a13705096a276f0714a9 xfs: add parent pointer support to attribute code
8f0c09c02f400af818a1d56befb66f3f310832e0 xfs: define parent pointer ondisk extended attribute format
f5685353028ac84e209a3b1f3bf1fbcce68376fb xfs: allow xattr matching on name and value for parent pointers
3b3ee01fcc3b3836c41ce42c51f43507524ddd1c xfs: create attr log item opcodes and formats for parent pointers
d64ef61c9b3c1eab2fab841a3b4ec8323d6476c5 xfs: record inode generation in xattr update log intent items
b5c81af28c5ecffbaf257287571f250fedd8e31e xfs: add parent pointer validator functions
bf54468b313d07f3242d5af7089d144c4f047a92 xfs: extend transaction reservations for parent attributes
b4ebe1e41120f4931b26f3bd8a14156a5b8f5f57 xfs: create a hashname function for parent pointers
503b8e37e507d7e9ad867396440de9a4efe5864b xfs: parent pointer attribute creation
7d2ce1be3e905291a68de12f97b3c87f819fbc37 xfs: add parent attributes to link
cb2bee8f35dc4d68376db4964888d7914638837c xfs: add parent attributes to symlink
9857be27adb7cde70d2ef07b7e55802ee03cd9d0 xfs: remove parent pointers in unlink
731741c33426d7aa03759662b06d0d2021878fa4 xfs: Add parent pointers to rename
6a5a45f713a2f7c40ffff455517d362c9c2a10b0 xfs: don't return XFS_ATTR_PARENT attributes via listxattr
af2035ff0c704a3f27d5d7d36dbf51864a722fdd xfs: pass the attr value to put_listent when possible
79834bae569abd1a2040ea977662187704e8cd25 xfs: split out handle management helpers a bit
2f297f1a0631eba3e9bdf6263ba12947aa7c0949 xfs: add parent pointer ioctls
85537516da6610ae2ee2cda35d3bae76fe64b905 xfs: don't remove the attr fork when parent pointers are enabled
1859a1cf5780f2e48dd83eb943785b5115e9de6b xfs: add a incompat feature bit for parent pointers
0c2a4fb2738511d79f46a073d3239737e929331c xfs: fix unit conversion error in xfs_log_calc_max_attrsetm_res
ba5026c53583e7137d1cbe9a60bad98dc027ca75 xfs: drop compatibility minimum log size computations for reflink
aafeb0e9f36dd86cace68e16e2dba0f4a9dd1568 xfs: enable parent pointers
30245d0f01da679f7d8b913e6209266534137e56 xfs: check dirents have parent pointers
c14b827074d187e0ea8d60bd3d1a718f5334699e xfs: remove some boilerplate from xfs_attr_set
330ee5952ba0f44106fc143d1ac0acee99717c8f xfs: make the reserved block permission flag explicit in xfs_attr_set
39ec14ecb3033c90dddfd74d56c4815359425ed3 xfs: add raw parent pointer apis to support repair
624795eda262a47192c9c040753fe29056d2b383 xfs: remove pointless unlocked assertion
2924849784bf5814639e1eb8c4f73061dfc1212b xfs: split xfs_bmap_add_attrfork into two pieces
ad3524ed01d77713e63d3d0edfecb3cb763e1927 xfs: actually rebuild the parent pointer xattrs
ea1ea1d458434e761bf7a37c44a2ce92a1fd1a4c xfs: teach online scrub to find directory tree structure problems
4fd691223c4ce37ec5c5b8a11bc1fc18b80bd951 xfs: report directory tree corruption in the health information
6f1f695db3b186d3155b8d9e5d3f86fc0639b77c xfs: introduce vectored scrub mode
626ef11d8c726f95e4747ce2e0b287e8253f9007 xfs: factor out a xfs_dir_lookup_args helper
20926b3199d60539706c16b98fb7f9d787a4825c xfs: factor out a xfs_dir_createname_args helper
baae57cb11e1dc6418ba07c7d6a47bf30c243260 xfs: factor out a xfs_dir_removename_args helper
b68fb71ecbf2cc0a8d49b95b2be6e5ff5256cdf8 xfs: factor out a xfs_dir_replace_args helper
6f4d58605d5079086c62547a47dd033b1a0d836a xfs: refactor dir format helpers
f75e8cf9fb8a7793a82631be387cb70ae6494538 xfs: make the seq argument to xfs_bmapi_convert_delalloc() optional
874f4e8db3400f69910acd558bed60faa4397a43 xfs: make xfs_bmapi_convert_delalloc() to allocate the target offset
5e3667c6d2dc371a56e8adddc253a671d21563db xfs: fix error returns from xfs_bmapi_write
2724997d697ef1c68f605fd936c3066095e487d5 xfs: remove the unusued tmp_logflags variable in xfs_bmapi_allocate
7838bb5c8cc602dfc149d18b3ecbd9c54a897dd3 xfs: lift a xfs_valid_startblock into xfs_bmapi_allocate
147933d742cc68b26e007f7607846b3ebc9b3609 xfs: don't open code XFS_FILBLKS_MIN in xfs_bmapi_write
408ba3644627b3dfac8ddbc0821792b55a0af69b xfs: pass the actual offset and len to allocate to xfs_bmapi_allocate
8ee376f0751c604351da201834311a7fd8888dd6 xfs: remove the xfs_iext_peek_prev_extent call in xfs_bmapi_allocate
4098a0fd97b03d00c48f97798b0c868461fea916 xfs: fix xfs_bmap_add_extent_delay_real for partial conversions
5592601fa64427b5e79831693960af5fc1ff7b12 xfs: do not allocate the entire delalloc extent in xfs_bmapi_write
4123fe86ef28e667bb594553e313c0d5bcdd3a3b xfs: use unsigned ints for non-negative quantities in xfs_attr_remote.c
906691d6a9f7bad5abc7165aaf092ff70ce85c16 xfs: turn XFS_ATTR3_RMT_BUF_SPACE into a function
7cfbabb9c0ac9db7e4c3f5978aa2c9b9a2632436 xfs: create a helper to compute the blockcount of a max sized remote value
b6f9e7cf681996ea2bc72596320d9478f0a1ad11 xfs: minor cleanups of xfs_attr3_rmt_blocks
1e3084d78bdbca4eb9ee4852e9ac4f3ffde927ee xfs: xfs_quota_unreserve_blkres can't fail
2ea87f6ed5eb68163aa71a708eafbbd68f01c7a2 xfs: simplify iext overflow checking and upgrade
5274eff70665cd1e15da6b41cb7a872b3385e191 xfs: fix xfs_init_attr_trans not handling explicit operation codes
6432334ced1b2a4408b549d0ba3a4a6a3a5fc248 xfs: allow symlinks with short remote targets
e959485ec12f7d7a1dce8e057a97e324c08292b7 man: document the exchange-range ioctl
7a2b88795ac4472e72cba7a53d4320b834b744e4 man: document XFS_FSOP_GEOM_FLAGS_EXCHRANGE
02f02ecaf8f51937092c9be27adfe9d65d565000 libhandle: add support for bulkstat v5
5ad4f57eec23b2a494ce4fcb6d465b5668a47232 libfrog: add support for exchange range ioctl family
8341837a39c05fb883131b91e1a383fd04a512ce xfs_db: advertise exchange-range in the version command
d58e750eb05b2473c4de03bc5f91f474013fab6e xfs_logprint: support dumping exchmaps log items
416616328a6b7a82f0036ad8857c075653ae44ad xfs_fsr: convert to bulkstat v5 ioctls
f1e23e097c788cff058159e1464b412e9a894610 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
f5c72ca9368c7bd5fd94ff331f6bdef385f545d6 xfs_io: create exchangerange command to test file range exchange ioctl
a3889d8b188c4889fc54c82e4f9eac6e10336f4f libfrog: advertise exchange-range support
91b013f8b045dc5d60c023c8a1badcff15f004c8 xfs_repair: add exchange-range to file systems
8d51268642a1f8140756bc4e21c07e62d347b85b mkfs: add a formatting option for exchange-range
ed0284bc15cdea0d382a87514dbe99e1e925d978 xfs_{db,repair}: add an explicit owner field to xfs_da_args
2b5029179c7a40b8b62892554a15f441348b20d5 libxfs: port the bumplink function from the kernel
20cd2174596c43c8cc9c931bdda7cd2bbbef408e mkfs/repair: pin inodes that would otherwise overflow link count
75632d410f1bee9dcb3a5859200b6a48cc160258 xfs_scrub: remove ALP_* flags namespace
b443c4f9ccb4881652931da7169b1c40f2f937df xfs_scrub: move repair functions to repair.c
49d969dde5a2675db185549dcaa1b8cd7773c323 xfs_scrub: log when a repair was unnecessary
c988a760a301c19eb60a0f3aad255df6604fecf7 xfs_scrub: require primary superblock repairs to complete before proceeding
52ad13364bf8d2798b1a4eb622e6eff6a3675c89 xfs_scrub: actually try to fix summary counters ahead of repairs
33ff443a8a8a38f21cc46026403b5c63d98ec680 xfs_scrub: fix missing scrub coverage for broken inodes
b5cfcb7129c1e5bea49d22e8d2345a11f2480511 xfs_scrub: collapse trivial superblock scrub helpers
05423fc3134ae8dc9ae1fc214705e43db820d2f6 xfs_scrub: get rid of trivial fs metadata scanner helpers
cc0d69d0fb0630bceea3abc23287116742dbb4e9 xfs_scrub: split up the mustfix repairs and difficulty assessment functions
092f11998ad68ebab600cead3c0b3e8de8ae360a xfs_scrub: add missing repair types to the mustfix and difficulty assessment
10dfe54a3428aa4211de2cf9cee5abc644c6de26 xfs_scrub: any inconsistency in metadata should trigger difficulty warnings
6bd9d8ff9f3958f61f3a0dbec12a5be148dbc784 xfs_scrub: warn about difficult repairs to rt and quota metadata
d39f8abd639791620297bbc7592649536f2dc357 xfs_scrub: enable users to bump information messages to warnings
b8284fa8c26fa84af7a628199d7b503923ad0f74 xfs_scrub: track repair items by principal, not by individual repairs
0c08050bb4fa9e0207219810cb617ce78dae98c8 xfs_scrub: use repair_item to direct repair activities
ea93a09e59f1d12f1d39e033428b378079cf8f81 xfs_scrub: remove action lists from phaseX code
e23c2a3201b16d8ee02bbfd70444069c730b1649 xfs_scrub: remove scrub_metadata_file
7df2334135604eb724eca58d2fcdff3f02eb6738 xfs_scrub: boost the repair priority of dependencies of damaged items
e776e7d913ba1967384026cc435a4df6562a0ed3 xfs_scrub: clean up repair_item_difficulty a little
4c36774e135d4706897d337d73611c33f7f93e92 xfs_scrub: check dependencies of a scrub type before repairing
23b48598fe060206768ceb827bdfa3f72dd389c6 xfs_scrub: retry incomplete repairs
250b36611ad46e34bdb4dc30416012c2330791f9 xfs_scrub: remove unused action_list fields
73169f674384831ca2ed57a8be7206b3626653a6 xfs_scrub: start tracking scrub state in scrub_item
9a4de511ce8d333b6fefba8421456cd3aec347ff xfs_scrub: remove enum check_outcome
c1e6e713c8c4eca65619652a99395a0ef77d89d0 xfs_scrub: refactor scrub_meta_type out of existence
59639161d18d5c8b0404771b88b36d06e4da3178 xfs_scrub: hoist repair retry loop to repair_item_class
c435ae2491d819bd50e980ef15951fb9a71df006 xfs_scrub: hoist scrub retry loop to scrub_item_check_file
81967748dc6191b8ba9cdad0a0573e0e95635345 libfrog: enhance ptvar to support initializer functions
9ca0a01c100c2b3408ca12fb90ce6aee87012787 xfs_scrub: improve thread scheduling repair items during phase 4
aee4dea1eaf4732210d11af1dd64ffa751142f8e xfs_scrub: recheck entire metadata objects after corruption repairs
ac9f40a85e638e409a834fd5f634929d1ffa27cd xfs_scrub: try to repair space metadata before file metadata

--===============8956184311622742156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3373432f839-61257b697397.txt

df4bd2d27189a98711fd35965c18bee25a25a9ea xfsprogs: Release v6.8.0
c5166519c0ab3494cba9ded0da56d0984f253728 libxfs: actually set m_fsname
d248b2af7895272255124851a27bb698dbd37aaf libxfs: clean up xfs_da_unmount usage
972389cd3d96ac603f418c84c99725723f0a00a7 libfrog: create a new scrub group for things requiring full inode scans
c27e0084bab2cbfcdb134945fda6cdab705736bf xfs: convert kmem_zalloc() to kzalloc()
a1061a1dcf4194b77d4e8b2e02fd1b59e741cf92 xfs: convert kmem_alloc() to kmalloc()
72c0ab6667fa6bd5db8366eccc49da3e670e9230 xfs: convert remaining kmem_free() to kfree()
55deb93e2ab818a137bef45bab7959dc0a35f07f xfs: use __GFP_NOLOCKDEP instead of GFP_NOFS
e372ffae7857928845ab834f0bc1e573ed3d4e41 xfs: use GFP_KERNEL in pure transaction contexts
b4161cbe961e13b02fc9a554b3f5e8d7067de044 xfs: clean up remaining GFP_NOFS users
8c67a5cb00bfd06fc908f0a0c6d4330991ca9858 xfs: use xfs_defer_alloc a bit more
21a8078512eb20afd16fac89624791949b75218c xfs: Replace xfs_isilocked with xfs_assert_ilocked
16f3d62e0b131f5f32689bdd90d0ba5c0c2f406b xfs: create a static name for the dot entry too
40f3eb902f4ad897a2385b73eba785154b130223 xfs: create a predicate to determine if two xfs_names are the same
2283154b544151dbfcc1a5615a278954470b211d xfs: create a macro for decoding ftypes in tracepoints
7500227e56f5be7de6f866ca211417cbaf0e4cb9 xfs: report the health of quota counts
626ae346448fa36b946764627aa60b0a1b5accc2 xfs: implement live quotacheck inode scan
e16b9abdf0b205766977a7d76a743ff9745f6cfe xfs: report health of inode link counts
33cb5fa218c115a6d4bb55212bfaf039a49032cf xfs: teach scrub to check file nlinks
2237ca2c47c884a7349b1e17d775f8267a535e20 xfs: separate the marking of sick and checked metadata
d01b9ec94387f4daa5e2b7cf3be9fbd0817e45d6 xfs: report fs corruption errors to the health tracking system
4dc11e9c86c394aa4ad523844fd5951847df47cc xfs: report ag header corruption errors to the health tracking system
ce9217677b7a8778b242399b5c28a5fbd479220d xfs: report block map corruption errors to the health tracking system
01daceff602731ee8a6cbc0297596957601b4372 xfs: report btree block corruption errors to the health system
c6b14b4a56b5b5f30df4260df1316b5021df6134 xfs: report dir/attr block corruption errors to the health system
53d90a8d436ab2dc1326dc006cb27bee6c4f1f99 xfs: report inode corruption errors to the health system
cafb072cb3f5705369c0f8565d1d38dcfdd369ce xfs: report realtime metadata corruption errors to the health system
6d437ef6cc88bec0312f60fb7ff9744b185ecc7e xfs: report XFS_IS_CORRUPT errors to the health system
b17945a3a656122e06b499015cf9aa99ba610084 xfs: add secondary and indirect classes to the health tracking system
72c2b3a38813142ce0fea443534461397fa483ce xfs: remember sick inodes that get inactivated
c931afdeac0ed2a523da58f30623e065e5185b6a xfs: update health status if we get a clean bill of health
006ec8eee5c80961d42dbbcb37e4ba37f8840cbf xfs: consolidate btree block freeing tracepoints
4a085dcbcb3f7f7efef2e3cb3985b26ef1d08d62 xfs: consolidate btree block allocation tracepoints
18e43a0f93f5454be222722b9346c2806385458c xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
9ab93b5507394c8de50d667e2c936c157a179f0b xfs: drop XFS_BTREE_CRC_BLOCKS
2db88a71fbef529c9053518a5214383c7ec5c125 xfs: encode the btree geometry flags in the btree ops structure
d112a1455e157a71c61473685667f3fe8e5caed6 xfs: remove bc_ino.flags
2d8509de6cb536e01834066c9663cdef9b206564 xfs: consolidate the xfs_alloc_lookup_* helpers
006e4de1f4c6fb869547fd336bde6615b0f97e91 xfs: turn the allocbt cursor active field into a btree flag
240100f9f2770eae962df08b2b7bfd97289fc15b xfs: extern some btree ops structures
7a8bf75a5db202777b642522ff1657bcd733ddf0 xfs: initialize btree blocks using btree_ops structure
4589263ea27600c2db3a942025a2ae991d40772c xfs: rename btree block/buffer init functions
ec81305bea184a0a39c4e34f074e983f043f9139 xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
7252bf0727568b544efff7f7f2d5a19426fa594b xfs: remove the unnecessary daddr paramter to _init_block
9e01db08b4ecfac45cd61df0a16bb811c9c8e10e xfs: set btree block buffer ops in _init_buf
080558a008856a24d27b9fe115a014848580d1f2 xfs: move lru refs to the btree ops structure
311cb2f5b0b400d51acf3edcf5d0238447fa8c6a xfs: move the btree stats offset into struct btree_ops
5c7f3c10aeab50734027e44b8ec1287dab9c2b0c xfs: factor out a xfs_btree_owner helper
04f477c8f0b0305e456918ff55802eb9e4013d35 xfs: factor out a btree block owner check
07e87ef8c2ba26ad35e1543591ed178cd353a4be xfs: store the btree pointer length in struct xfs_btree_ops
8a7799eedfa5d19ef7d6b5a4d36afebf8e35cc3c xfs: split out a btree type from the btree ops geometry flags
24f8c07de5ae1cf0153b0f9fb7eec730c2e53d07 xfs: split the per-btree union in struct xfs_btree_cur
d4d9d19ceb8af731518ceafc47f751e3ed01a674 xfs: create predicate to determine if cursor is at inode root level
601ee75f0fe5e65a45c98b5581e3291c78027017 xfs: move comment about two 2 keys per pointer in the rmap btree
2ae8e1da53f27c50bf809b361e9be147a66efd2f xfs: add a xfs_btree_init_ptr_from_cur
338dae5c5f36acc185b588138b3fef2f7c57c2c7 xfs: don't override bc_ops for staging btrees
19f51766d3a0f60dcb0334c99ca44cbe77f06492 xfs: fold xfs_allocbt_init_common into xfs_allocbt_init_cursor
91d63dc17db799e6213d1223f79e4b2d0b651418 xfs: remove xfs_allocbt_stage_cursor
23186903f1fd06c1cad8006126b84b0d8dd44140 xfs: fold xfs_inobt_init_common into xfs_inobt_init_cursor
2406fdbfb783d3826e1879b55037a47eed1d48be xfs: remove xfs_inobt_stage_cursor
3a77bd91f9fe91be13ebcc3e8b4e4f21d6766f6d xfs: fold xfs_refcountbt_init_common into xfs_refcountbt_init_cursor
08a04c3b6e4d3ae3bc2d627a19508e566a13dec5 xfs: remove xfs_refcountbt_stage_cursor
3a596af103001a5d7c0a209202468823f8e9cc90 xfs: fold xfs_rmapbt_init_common into xfs_rmapbt_init_cursor
f7331e79f4949dfe291844ccb8f799e8ebbefff0 xfs: remove xfs_rmapbt_stage_cursor
8422ca5608bb34d08be93409ee7c7cade8a7127e xfs: make full use of xfs_btree_stage_ifakeroot in xfs_bmbt_stage_cursor
3fef48d06a1330a6ea56417dc8247760807fef35 xfs: make staging file forks explicit
25176ba47532290ff2c535ace86c94fd6066ce1c xfs: fold xfs_bmbt_init_common into xfs_bmbt_init_cursor
4d2a4a10f1d02d4cd78fa5876e264ebb9abb00f9 xfs: remove xfs_bmbt_stage_cursor
96e384e6e46cae48eb4256ec07f8370cc27ad7f6 xfs: split the agf_roots and agf_levels arrays
0097de4ec7f4427de7108d98b302160980cdd10c xfs: add a name field to struct xfs_btree_ops
c07c321d9822cd12b8e7ae530905b9b206360c75 xfs: add a sick_mask to struct xfs_btree_ops
72a5c7047580a7042515974036265643128a635f xfs: split xfs_allocbt_init_cursor
bb74594e0209de16210c85a74455416a04b54663 xfs: remove xfs_inobt_cur
057b369fe4e747e699663e75782bfceee5423a9b xfs: remove the btnum argument to xfs_inobt_count_blocks
c4cf1ebdede9e23c56d3efb4417b049afb1f6790 xfs: split xfs_inobt_insert_sprec
85311b8072fc5914cee39e77634e3e9fdc79794c xfs: split xfs_inobt_init_cursor
8d8a43fb11e926d0f549379024be62d08d35618f xfs: pass a 'bool is_finobt' to xfs_inobt_insert
b9844cd4c8b2607721eb4a1a243cfb0bd21b6c8c xfs: remove xfs_btnum_t
fe35caaddb20e9d786efb71b9e56e5173c324401 xfs: simplify xfs_btree_check_sblock_siblings
067c71ed125f9414d1204ec859224ab9420bdb2c xfs: simplify xfs_btree_check_lblock_siblings
610ba54365db96ff80679fc72e1410aff6d47600 xfs: open code xfs_btree_check_lptr in xfs_bmap_btree_to_extents
2190907b6a23c2159c3580d8caf356ae0846b41f xfs: consolidate btree ptr checking
a3ef9bc2122ca13f8b76529272200abdb4371c7d xfs: misc cleanups for __xfs_btree_check_sblock
bdf3a2ffddc5ab631f63427a8f2f8fc8b633a1b0 xfs: remove the crc variable in __xfs_btree_check_lblock
7332a81ef9f9ccc0808625a5d2ebac9164041913 xfs: tighten up validation of root block in inode forks
55805275dacf40f1a2501493bfb34a6fcda6212c xfs: consolidate btree block verification
64b000a692161c489fada2943f37ccb5bee1935c xfs: rename btree helpers that depends on the block number representation
53e80e334112ade5431addb58f778fd16c75d7d2 xfs: factor out a __xfs_btree_check_lblock_hdr helper
3d235760355d93adc1c59bf355e740985c4bb19c xfs: remove xfs_btree_reada_bufl
df8e7d66638744b65a131574ac15a0c78ed4dd98 xfs: remove xfs_btree_reada_bufs
9cbe93ce08f12f6542ac75cdcd4021e1b1221282 xfs: move and rename xfs_btree_read_bufl
db1196d75e839a7b054b293502daa1c811ac3399 libxfs: teach buftargs to maintain their own buffer hashtable
fd1c329fd0675ca01d083e89535592c75060e43d libxfs: add xfile support
d386cd6963e7d2741a661d8db50ca651dddcda68 libxfs: partition memfd files to avoid using too many fds
ff109e13827f7839ae930642b37643101faeb9e6 xfs: teach buftargs to maintain their own buffer hashtable
3b6350986dbe298b59c6ba6b5b3245f5813a5da6 libxfs: support in-memory buffer cache targets
726e1af11b5cc451293069838e11d7dc32a0d253 xfs: add a xfs_btree_ptrs_equal helper
d6920cd6167a8381ef860d5df62c8d1f2c9a6b5c xfs: support in-memory btrees
044fc13b942c3e55c92fd34f5f73ffb3bce54318 xfs: launder in-memory btree buffers before transaction commit
15c77e34ce3736f48369d527d527d3cea17ed560 xfs: create a helper to decide if a file mapping targets the rt volume
eaf27623ede52701a742301e431259f8c2891326 xfs: repair the rmapbt
1a62f9f27f05f89559b3c01b74873fb06a04aebf xfs: create a shadow rmap btree during rmap repair
b452bef8472b85e6a7cdb6f14978c9be5d38018e xfs: hook live rmap operations during a repair operation
3c8968b7477d7f3e7d22da16c782a6c7d48c32aa xfs: clean up bmap log intent item tracepoint callsites
c14b67bf59190074930733c6d26f9243046abd37 xfs: move xfs_bmap_defer_add to xfs_bmap_item.c
2c11e049f05034aac784b5e3fca76f61f8f390e6 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
a746d6f2c50456d54b4240ac4c160699e9405d40 xfs: add a realtime flag to the bmap update log redo items
14bad1af16bbae437c7acc73a82aeb96aea58c28 xfs: support deferred bmap updates on the attr fork
f05df45f0dec2558dfe9ab05015e6d6f8ea3ef42 xfs: xfs_bmap_finish_one should map unwritten extents properly
11b28a56ccec2e38a36e3d35bb57bb79eec7e43e xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
0ee1b6131dc9b49462e2cef86a4519a9d117507f xfs: move remote symlink target read function to libxfs
c155005db96995f58a492f52e779d290ad42823d xfs: move symlink target write function to libxfs
7a196f329a5912dd39e89d0f5076c6987e243112 xfs: xfs_btree_bload_prep_block() should use __GFP_NOFAIL
164f8f87fa4edffca5bcf5c6d0d4e857a82473a5 xfs: shrink failure needs to hold AGI buffer
631c574ad945a1c1833f3ff04323d810ef200620 xfs: allow sunit mount option to repair bad primary sb stripe values
54a9a98efd19b620088a1c27c96b1d36c903d0ba libxfs: remove kmem_alloc, kmem_zalloc, and kmem_free
8a94031b5b3622890948c0f1f9364afa41793a25 libxfs: add a bi_entry helper
f788c4d8500ca63403c58a8deaf9f559a35ac5d5 libxfs: reuse xfs_bmap_update_cancel_item
15831c3b5ff41197a20830413196c2c7738bfffc libxfs: add a xattr_entry helper
236b5fde07822401b1c110343aea0158f35c5627 libxfs: add a realtime flag to the bmap update log redo items
55d9f18ffecdf8eb916000237e8aae3a18d12729 xfs_spaceman: report the health of quota counts
3878162b44dcc9309419f89ed4ad7482c775bddb xfs_spaceman: report health of inode link counts
684302d43ecb1bd9cf8dba5d211d76c136851081 xfs_scrub: implement live quotacheck inode scan
0d3e625fc72788464c68138b8cf994cc9564c59c xfs_scrub: check file link counts
eb6667cc48c6541bd796d2e3795b11d3632b2d24 xfs_scrub: update health status if we get a clean bill of health
f558b5000864b652a8c89d0f5c78614842ce5db4 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
34c4732a2a67ac6f2b07ac4ea44b63286d834091 xfs_scrub: upload clean bills of health
64ca18ffb6667ef4a9c54c45739fab14fd497d76 xfs_repair: check num before bplist[num]
7ab3357355ee8fa0afb10d10cc38ca7637d5772c libxfs: provide a kernel-compatible kasprintf
0a6d760b66ca999c4fe8a3b69cced780a2e8067c xfs_repair: convert regular rmap repair to use in-memory btrees
91f5e104a8416df2083c4e4779b70cabdca73efe xfs_repair: verify on-disk rmap btrees with in-memory btree data
e4592a285cb396dfff3c1f3eda9c7abb9c40d574 xfs_repair: compute refcount data from in-memory rmap btrees
cb91f6eb1c6cb890ca4be2755c8b6e589ee3dbd1 xfs_repair: reduce rmap bag memory usage when creating refcounts
838d975586e1ed66b5067e591a09f0256ff7c810 xfs_repair: remove the old rmap collection slabs
b4d710c1a4615ea1c8ad617373eae3d0239e2e78 xfs_repair: define an in-memory btree for storing refcount bag info
6540be51e7c3ee4bdb60f7f9ee2c7977aa0c6b9d xfs_repair: create refcount bag
5dd93adf3aa15fdf020ad4a9559b3bd6d1c9c3b7 xfs_repair: port to the new refcount bag structure
bd1fde1c0b6c9b97788464e64b16fe876bc4867d xfs_repair: remove the old bag implementation
062e3a7f915c4394748796aaa3058a16de858b7b mkfs: use libxfs to create symlinks
cf6358d9664d851f2b2f58053c29be78b9bf5b6c xfs: pass xfs_buf lookup flags to xfs_*read_agi
7c31e062a0d788fd780b196ab4f246c387a42291 xfs: constify xfs_bmap_is_written_extent
c5497ecca7e8206d6cb38d6b5d6d0eb70be8f31b xfs: introduce new file range exchange ioctl
9c495628e9c84aeff672f8d3824029034841e1a3 xfs: create a incompat flag for atomic file mapping exchanges
84648586ca4e349bf3071882976ddace8d8014c2 xfs: introduce a file mapping exchange log intent item
3ad1b6d4d57243c8e7ac61097ab8198e18d5599a xfs: create deferred log items for file mapping exchanges
539c8063dd5e9b1f87a856569d715b3fae7ef315 xfs: add error injection to test file mapping exchange recovery
e459106a353550d308782951a8ea91f7db13c726 xfs: condense extended attributes after a mapping exchange operation
ba001210aeb7b65730979bfc2171ea5672e7322f xfs: condense directories after a mapping exchange operation
a753cc58082673e76f44aaf033997abcb3cb1f31 xfs: condense symbolic links after a mapping exchange operation
6d2f457d46fd878b8b7d4170bed60db6214245a4 xfs: make file range exchange support realtime files
49c9365b4321455ae89276f00ebde42b6672407e xfs: capture inode generation numbers in the ondisk exchmaps log item
87b0be32605adf19ffb5b0daa32e1aebec63ee76 xfs: enable logged file mapping exchange feature
df9b70601f8879b54ecaa956f5d14d3323036151 xfs: add an explicit owner field to xfs_da_args
08975185eed3578e4604565f57921c5a4d33e751 xfs: use the xfs_da_args owner field to set new dir/attr block owner
c845e31c39842a4c179578204eff349f6c4c6222 xfs: validate attr leaf buffer owners
5cef4adb443e9342ed0255df4c264dd6422db002 xfs: validate attr remote value buffer owners
beff6e6a8ec483a4d2accb567261b3797b79c156 xfs: validate dabtree node buffer owners
6836385a3269faf219636568ee62db1db7056cfd xfs: validate directory leaf buffer owners
365552a51f0eace0d8ed013edcb8f6fdd20b6ce5 xfs: validate explicit directory data buffer owners
5e7cd0db2494f5112702a311505ad6200b05d1ec xfs: validate explicit directory block buffer owners
80cf2a547420ae8dc71d67f3acd428ca5e9a2132 xfs: validate explicit directory free block owners
c6cde0625eea22e990576db6b14a09024f831a74 xfs: use atomic extent swapping to fix user file fork data
46a6c8b152235783ba705817f9ea5fbb3dfcce08 xfs: repair extended attributes
f693d38c859c5c20114622b0e26debe36c5bec73 xfs: expose xfs_bmap_local_to_extents for online repair
abd505ab3a3ac4f130d9d3c7c1ed0a8002c73f24 xfs: pass the owner to xfs_symlink_write_target
3999cdf6793c9cbc01469f14808b05c8ab03c35b xfs: check unused nlink fields in the ondisk inode
527a6bd4d79e4a86480b4b5aa4420c9a4fdd5717 xfs: try to avoid allocating from sick inode clusters
fd87386fb6fb0b412a10309cefb3967252bcdea4 xfs: pin inodes that would otherwise overflow link count
14af6572de249ffab942b93ee21e42203f12c2ed xfs: Increase XFS_DEFER_OPS_NR_INODES to 5
d6723aa00503eb5b7dfc2159b0cf0d998202d428 xfs: make XFS_TRANS_LOWMODE match the other XFS_TRANS_ definitions
41222959a90666d3c55ee25bb3075f1fa3f17fea xfs: refactor realtime inode locking
87bfcb89bdfb34f9b0b8ac5d5a376fb84d4433c3 xfs: free RT extents after updating the bmap btree
dbde05ccae3afe2ce2e4babe6ae11806c3ed499c xfs: move RT inode locking out of __xfs_bunmapi
537ff7a95c8135bc7b1b1009b764158b919fa63d xfs: split xfs_mod_freecounter
bed22682dcf90d9afb57310d8368b5fad77192bb xfs: reinstate RT support in xfs_bmapi_reserve_delalloc
7c06bed838915bf0dee532965810183bfb113350 xfs: cleanup fdblock/frextent accounting in xfs_bmap_del_extent_delay
6f0e755fd7508f2ccb6bd7fbf68f5d1aac477fe1 xfs: support RT inodes in xfs_mod_delalloc
b5a77feeadb3c70418311e2458e74cd15b0dcd7a xfs: rework splitting of indirect block reservations
bc5afe7365e3df15a63c0af386ca6494e72376f1 xfs: stop the steal (of data blocks for RT indirect blocks)
a28288e1ddc129ef266a689a642ad1439e5f0c0d xfs: remove XFS_DA_OP_REMOVE
8c1b4aca92a4b4cfe2a97f257e3a493a35d2e39b xfs: remove XFS_DA_OP_NOTIME
3d28801f06b31bf1f65f8d98fc846402105bb8b6 xfs: remove xfs_da_args.attr_flags
fe48c8dd9e26c0ebeb6bc966325d5866e689982a xfs: make attr removal an explicit operation
51f9796cc788d1539089a2bcd2ab95e671326969 xfs: rearrange xfs_da_args a bit to use less space
029770b6dab5ad011a0c6e7959273b0c065a02f4 xfs: attr fork iext must be loaded before calling xfs_attr_is_leaf
40af25d361dbb13a67218064b3d0347b56fc71f6 xfs: fix missing check for invalid attr flags
b9753170830a85512fde14f64911f6ed0e2b38c4 xfs: restructure xfs_attr_complete_op a bit
df12688550e5751c4a5954c23482bc717853bf42 xfs: use helpers to extract xattr op from opflags
439b848d49b0a92e93dc27c2ea05c339443f7a44 xfs: enforce one namespace per attribute
766e703588a5b75d626ee92c65ac7bf81ed0c2cc xfs: rearrange xfs_attr_match parameters
86d64455a653cad8d0b4240b80709c4d42809aba xfs: check the flags earlier in xfs_attr_match
0bf15faf2fcdd96c66164890300540dedfbd4233 xfs: move xfs_attr_defer_add to xfs_attr_item.c
c232102e32215312b33d2aa9c3cc9ee1051ccbff xfs: create a separate hashname function for extended attributes
acfc62912df722fb6124a13705096a276f0714a9 xfs: add parent pointer support to attribute code
8f0c09c02f400af818a1d56befb66f3f310832e0 xfs: define parent pointer ondisk extended attribute format
f5685353028ac84e209a3b1f3bf1fbcce68376fb xfs: allow xattr matching on name and value for parent pointers
3b3ee01fcc3b3836c41ce42c51f43507524ddd1c xfs: create attr log item opcodes and formats for parent pointers
d64ef61c9b3c1eab2fab841a3b4ec8323d6476c5 xfs: record inode generation in xattr update log intent items
b5c81af28c5ecffbaf257287571f250fedd8e31e xfs: add parent pointer validator functions
bf54468b313d07f3242d5af7089d144c4f047a92 xfs: extend transaction reservations for parent attributes
b4ebe1e41120f4931b26f3bd8a14156a5b8f5f57 xfs: create a hashname function for parent pointers
503b8e37e507d7e9ad867396440de9a4efe5864b xfs: parent pointer attribute creation
7d2ce1be3e905291a68de12f97b3c87f819fbc37 xfs: add parent attributes to link
cb2bee8f35dc4d68376db4964888d7914638837c xfs: add parent attributes to symlink
9857be27adb7cde70d2ef07b7e55802ee03cd9d0 xfs: remove parent pointers in unlink
731741c33426d7aa03759662b06d0d2021878fa4 xfs: Add parent pointers to rename
6a5a45f713a2f7c40ffff455517d362c9c2a10b0 xfs: don't return XFS_ATTR_PARENT attributes via listxattr
af2035ff0c704a3f27d5d7d36dbf51864a722fdd xfs: pass the attr value to put_listent when possible
79834bae569abd1a2040ea977662187704e8cd25 xfs: split out handle management helpers a bit
2f297f1a0631eba3e9bdf6263ba12947aa7c0949 xfs: add parent pointer ioctls
85537516da6610ae2ee2cda35d3bae76fe64b905 xfs: don't remove the attr fork when parent pointers are enabled
1859a1cf5780f2e48dd83eb943785b5115e9de6b xfs: add a incompat feature bit for parent pointers
0c2a4fb2738511d79f46a073d3239737e929331c xfs: fix unit conversion error in xfs_log_calc_max_attrsetm_res
ba5026c53583e7137d1cbe9a60bad98dc027ca75 xfs: drop compatibility minimum log size computations for reflink
aafeb0e9f36dd86cace68e16e2dba0f4a9dd1568 xfs: enable parent pointers
30245d0f01da679f7d8b913e6209266534137e56 xfs: check dirents have parent pointers
c14b827074d187e0ea8d60bd3d1a718f5334699e xfs: remove some boilerplate from xfs_attr_set
330ee5952ba0f44106fc143d1ac0acee99717c8f xfs: make the reserved block permission flag explicit in xfs_attr_set
39ec14ecb3033c90dddfd74d56c4815359425ed3 xfs: add raw parent pointer apis to support repair
624795eda262a47192c9c040753fe29056d2b383 xfs: remove pointless unlocked assertion
2924849784bf5814639e1eb8c4f73061dfc1212b xfs: split xfs_bmap_add_attrfork into two pieces
ad3524ed01d77713e63d3d0edfecb3cb763e1927 xfs: actually rebuild the parent pointer xattrs
ea1ea1d458434e761bf7a37c44a2ce92a1fd1a4c xfs: teach online scrub to find directory tree structure problems
4fd691223c4ce37ec5c5b8a11bc1fc18b80bd951 xfs: report directory tree corruption in the health information
6f1f695db3b186d3155b8d9e5d3f86fc0639b77c xfs: introduce vectored scrub mode
626ef11d8c726f95e4747ce2e0b287e8253f9007 xfs: factor out a xfs_dir_lookup_args helper
20926b3199d60539706c16b98fb7f9d787a4825c xfs: factor out a xfs_dir_createname_args helper
baae57cb11e1dc6418ba07c7d6a47bf30c243260 xfs: factor out a xfs_dir_removename_args helper
b68fb71ecbf2cc0a8d49b95b2be6e5ff5256cdf8 xfs: factor out a xfs_dir_replace_args helper
6f4d58605d5079086c62547a47dd033b1a0d836a xfs: refactor dir format helpers
f75e8cf9fb8a7793a82631be387cb70ae6494538 xfs: make the seq argument to xfs_bmapi_convert_delalloc() optional
874f4e8db3400f69910acd558bed60faa4397a43 xfs: make xfs_bmapi_convert_delalloc() to allocate the target offset
5e3667c6d2dc371a56e8adddc253a671d21563db xfs: fix error returns from xfs_bmapi_write
2724997d697ef1c68f605fd936c3066095e487d5 xfs: remove the unusued tmp_logflags variable in xfs_bmapi_allocate
7838bb5c8cc602dfc149d18b3ecbd9c54a897dd3 xfs: lift a xfs_valid_startblock into xfs_bmapi_allocate
147933d742cc68b26e007f7607846b3ebc9b3609 xfs: don't open code XFS_FILBLKS_MIN in xfs_bmapi_write
408ba3644627b3dfac8ddbc0821792b55a0af69b xfs: pass the actual offset and len to allocate to xfs_bmapi_allocate
8ee376f0751c604351da201834311a7fd8888dd6 xfs: remove the xfs_iext_peek_prev_extent call in xfs_bmapi_allocate
4098a0fd97b03d00c48f97798b0c868461fea916 xfs: fix xfs_bmap_add_extent_delay_real for partial conversions
5592601fa64427b5e79831693960af5fc1ff7b12 xfs: do not allocate the entire delalloc extent in xfs_bmapi_write
4123fe86ef28e667bb594553e313c0d5bcdd3a3b xfs: use unsigned ints for non-negative quantities in xfs_attr_remote.c
906691d6a9f7bad5abc7165aaf092ff70ce85c16 xfs: turn XFS_ATTR3_RMT_BUF_SPACE into a function
7cfbabb9c0ac9db7e4c3f5978aa2c9b9a2632436 xfs: create a helper to compute the blockcount of a max sized remote value
b6f9e7cf681996ea2bc72596320d9478f0a1ad11 xfs: minor cleanups of xfs_attr3_rmt_blocks
1e3084d78bdbca4eb9ee4852e9ac4f3ffde927ee xfs: xfs_quota_unreserve_blkres can't fail
2ea87f6ed5eb68163aa71a708eafbbd68f01c7a2 xfs: simplify iext overflow checking and upgrade
5274eff70665cd1e15da6b41cb7a872b3385e191 xfs: fix xfs_init_attr_trans not handling explicit operation codes
6432334ced1b2a4408b549d0ba3a4a6a3a5fc248 xfs: allow symlinks with short remote targets
e959485ec12f7d7a1dce8e057a97e324c08292b7 man: document the exchange-range ioctl
7a2b88795ac4472e72cba7a53d4320b834b744e4 man: document XFS_FSOP_GEOM_FLAGS_EXCHRANGE
02f02ecaf8f51937092c9be27adfe9d65d565000 libhandle: add support for bulkstat v5
5ad4f57eec23b2a494ce4fcb6d465b5668a47232 libfrog: add support for exchange range ioctl family
8341837a39c05fb883131b91e1a383fd04a512ce xfs_db: advertise exchange-range in the version command
d58e750eb05b2473c4de03bc5f91f474013fab6e xfs_logprint: support dumping exchmaps log items
416616328a6b7a82f0036ad8857c075653ae44ad xfs_fsr: convert to bulkstat v5 ioctls
f1e23e097c788cff058159e1464b412e9a894610 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
f5c72ca9368c7bd5fd94ff331f6bdef385f545d6 xfs_io: create exchangerange command to test file range exchange ioctl
a3889d8b188c4889fc54c82e4f9eac6e10336f4f libfrog: advertise exchange-range support
91b013f8b045dc5d60c023c8a1badcff15f004c8 xfs_repair: add exchange-range to file systems
8d51268642a1f8140756bc4e21c07e62d347b85b mkfs: add a formatting option for exchange-range
ed0284bc15cdea0d382a87514dbe99e1e925d978 xfs_{db,repair}: add an explicit owner field to xfs_da_args
2b5029179c7a40b8b62892554a15f441348b20d5 libxfs: port the bumplink function from the kernel
20cd2174596c43c8cc9c931bdda7cd2bbbef408e mkfs/repair: pin inodes that would otherwise overflow link count
75632d410f1bee9dcb3a5859200b6a48cc160258 xfs_scrub: remove ALP_* flags namespace
b443c4f9ccb4881652931da7169b1c40f2f937df xfs_scrub: move repair functions to repair.c
49d969dde5a2675db185549dcaa1b8cd7773c323 xfs_scrub: log when a repair was unnecessary
c988a760a301c19eb60a0f3aad255df6604fecf7 xfs_scrub: require primary superblock repairs to complete before proceeding
52ad13364bf8d2798b1a4eb622e6eff6a3675c89 xfs_scrub: actually try to fix summary counters ahead of repairs
33ff443a8a8a38f21cc46026403b5c63d98ec680 xfs_scrub: fix missing scrub coverage for broken inodes
b5cfcb7129c1e5bea49d22e8d2345a11f2480511 xfs_scrub: collapse trivial superblock scrub helpers
05423fc3134ae8dc9ae1fc214705e43db820d2f6 xfs_scrub: get rid of trivial fs metadata scanner helpers
cc0d69d0fb0630bceea3abc23287116742dbb4e9 xfs_scrub: split up the mustfix repairs and difficulty assessment functions
092f11998ad68ebab600cead3c0b3e8de8ae360a xfs_scrub: add missing repair types to the mustfix and difficulty assessment
10dfe54a3428aa4211de2cf9cee5abc644c6de26 xfs_scrub: any inconsistency in metadata should trigger difficulty warnings
6bd9d8ff9f3958f61f3a0dbec12a5be148dbc784 xfs_scrub: warn about difficult repairs to rt and quota metadata
d39f8abd639791620297bbc7592649536f2dc357 xfs_scrub: enable users to bump information messages to warnings
b8284fa8c26fa84af7a628199d7b503923ad0f74 xfs_scrub: track repair items by principal, not by individual repairs
0c08050bb4fa9e0207219810cb617ce78dae98c8 xfs_scrub: use repair_item to direct repair activities
ea93a09e59f1d12f1d39e033428b378079cf8f81 xfs_scrub: remove action lists from phaseX code
e23c2a3201b16d8ee02bbfd70444069c730b1649 xfs_scrub: remove scrub_metadata_file
7df2334135604eb724eca58d2fcdff3f02eb6738 xfs_scrub: boost the repair priority of dependencies of damaged items
e776e7d913ba1967384026cc435a4df6562a0ed3 xfs_scrub: clean up repair_item_difficulty a little
4c36774e135d4706897d337d73611c33f7f93e92 xfs_scrub: check dependencies of a scrub type before repairing
23b48598fe060206768ceb827bdfa3f72dd389c6 xfs_scrub: retry incomplete repairs
250b36611ad46e34bdb4dc30416012c2330791f9 xfs_scrub: remove unused action_list fields
73169f674384831ca2ed57a8be7206b3626653a6 xfs_scrub: start tracking scrub state in scrub_item
9a4de511ce8d333b6fefba8421456cd3aec347ff xfs_scrub: remove enum check_outcome
c1e6e713c8c4eca65619652a99395a0ef77d89d0 xfs_scrub: refactor scrub_meta_type out of existence
59639161d18d5c8b0404771b88b36d06e4da3178 xfs_scrub: hoist repair retry loop to repair_item_class
c435ae2491d819bd50e980ef15951fb9a71df006 xfs_scrub: hoist scrub retry loop to scrub_item_check_file
81967748dc6191b8ba9cdad0a0573e0e95635345 libfrog: enhance ptvar to support initializer functions
9ca0a01c100c2b3408ca12fb90ce6aee87012787 xfs_scrub: improve thread scheduling repair items during phase 4
aee4dea1eaf4732210d11af1dd64ffa751142f8e xfs_scrub: recheck entire metadata objects after corruption repairs
ac9f40a85e638e409a834fd5f634929d1ffa27cd xfs_scrub: try to repair space metadata before file metadata
d934cef76dd99b418259c3331e3fb0bffb59048c xfs_scrub: use proper UChar string iterators
692ab77fd8e7c6dae9a0af22329b89995303232c xfs_scrub: hoist code that removes ignorable characters
d0c63ae89dca486263c385e239e1b9782ac9bf6e xfs_scrub: add a couple of omitted invisible code points
8ea132ff59452ced96a4bd626567c82f0f3749e7 xfs_scrub: avoid potential UAF after freeing a duplicate name entry
1ecb054a0c31970ec78d9e4afb9a363181818819 xfs_scrub: guard against libicu returning negative buffer lengths
96e2ea2a7af8232da33a7b52a7a804f5d6fc372b xfs_scrub: hoist non-rendering character predicate
eb38c3302f55fd66d190c43c0a534ee334d8a189 xfs_scrub: store bad flags with the name entry
768dd49d08d63cdce78c7c13bd8a63f0c78c0756 xfs_scrub: rename UNICRASH_ZERO_WIDTH to UNICRASH_INVISIBLE
c8e64d67d1614f22f429fba713b6db079b3b734f xfs_scrub: type-coerce the UNICRASH_* flags
950a196b1a9ec6344e93e05a469f6551da563290 xfs_scrub: reduce size of struct name_entry
b408766607b286492bfd5c7aaeb690ca0d7f2be8 xfs_scrub: rename struct unicrash.normalizer
2ac4d00f390be6298a072c4485f6300a2a11bf32 xfs_scrub: report deceptive file extensions
8d0e6277716cd2eddab27e8c361d66d990ba4a40 xfs_scrub: dump unicode points
2d3ebfad77d0d5d5bc516f006ec547286b0c002f xfs_scrub: move FITRIM to phase 8
f8d9b39cc2c7ef9fc13f0316286c4466f574ae8e xfs_scrub: ignore phase 8 if the user disabled fstrim
4ed9280f55a37d1c1568889244fc4be3c93cd152 xfs_scrub: collapse trim_filesystem
0f6b6b20e131ba286e816c8a8bedf40559b931ee xfs_scrub: fix the work estimation for phase 8
28e151c60f5fe7916d6f38517d1c72ae91253435 xfs_scrub: report FITRIM errors properly
5d6fc9c293fc137eeb3aa9d89802b8c41fa93e8d xfs_scrub: don't call FITRIM after runtime errors
c99f847b4b5d6adac3bbbdd19c9b8b5a49c4e80d xfs_scrub: don't trim the first agbno of each AG for better performance
a93e88dc8c73ad526f4cccf28212cc996a9239cf xfs_scrub: improve progress meter for phase 8 fstrimming
fbe75187a75797b6965982aeabe0ba0b3425d97f libfrog: hoist free space histogram code
4eaa8080474f3483456d5f8c330e871ba5fa4cc1 libfrog: print wider columns for free space histogram
fb8dcefa55e5c55c8ea70e27b007af72d836749d libfrog: print cdf of free space buckets
10253aabdb742228bbb4eddc2f867c355056d46e xfs_scrub: don't close stdout when closing the progress bar
0b60c906ff3555902c7f1da7be8fb2b86f2bc0cd xfs_scrub: remove pointless spacemap.c arguments
5d6bf781890ed14981cce7f2a4976904a1a714b3 xfs_scrub: collect free space histograms during phase 7
e10a0b04a7f206c4020bbc19a21f9954c084f657 xfs_scrub: tune fstrim minlen parameter based on free space histograms
8b4cb0d620fc79cff31ac2192c173944541b222b xfs_scrub: allow auxiliary pathnames for sandboxing
8de3d2bdcdc1971614b1e8f34ebd1ed2b5dd58c9 xfs_scrub.service: reduce CPU usage to 60% when possible
cced942240d78863751ed43974d7615114c43903 xfs_scrub: use dynamic users when running as a systemd service
af54a33aac06f685029a690ba62120480af32c06 xfs_scrub: tighten up the security on the background systemd service
36f58e49e92014b0f9c1e95b167329354ea78767 xfs_scrub_fail: tighten up the security on the background systemd service
61257b697397580d097043956a50d2196d5f687e xfs_scrub_all: tighten up the security on the background systemd service

--===============8956184311622742156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0464575cf962-3878162b44dc.txt

df4bd2d27189a98711fd35965c18bee25a25a9ea xfsprogs: Release v6.8.0
c5166519c0ab3494cba9ded0da56d0984f253728 libxfs: actually set m_fsname
d248b2af7895272255124851a27bb698dbd37aaf libxfs: clean up xfs_da_unmount usage
972389cd3d96ac603f418c84c99725723f0a00a7 libfrog: create a new scrub group for things requiring full inode scans
c27e0084bab2cbfcdb134945fda6cdab705736bf xfs: convert kmem_zalloc() to kzalloc()
a1061a1dcf4194b77d4e8b2e02fd1b59e741cf92 xfs: convert kmem_alloc() to kmalloc()
72c0ab6667fa6bd5db8366eccc49da3e670e9230 xfs: convert remaining kmem_free() to kfree()
55deb93e2ab818a137bef45bab7959dc0a35f07f xfs: use __GFP_NOLOCKDEP instead of GFP_NOFS
e372ffae7857928845ab834f0bc1e573ed3d4e41 xfs: use GFP_KERNEL in pure transaction contexts
b4161cbe961e13b02fc9a554b3f5e8d7067de044 xfs: clean up remaining GFP_NOFS users
8c67a5cb00bfd06fc908f0a0c6d4330991ca9858 xfs: use xfs_defer_alloc a bit more
21a8078512eb20afd16fac89624791949b75218c xfs: Replace xfs_isilocked with xfs_assert_ilocked
16f3d62e0b131f5f32689bdd90d0ba5c0c2f406b xfs: create a static name for the dot entry too
40f3eb902f4ad897a2385b73eba785154b130223 xfs: create a predicate to determine if two xfs_names are the same
2283154b544151dbfcc1a5615a278954470b211d xfs: create a macro for decoding ftypes in tracepoints
7500227e56f5be7de6f866ca211417cbaf0e4cb9 xfs: report the health of quota counts
626ae346448fa36b946764627aa60b0a1b5accc2 xfs: implement live quotacheck inode scan
e16b9abdf0b205766977a7d76a743ff9745f6cfe xfs: report health of inode link counts
33cb5fa218c115a6d4bb55212bfaf039a49032cf xfs: teach scrub to check file nlinks
2237ca2c47c884a7349b1e17d775f8267a535e20 xfs: separate the marking of sick and checked metadata
d01b9ec94387f4daa5e2b7cf3be9fbd0817e45d6 xfs: report fs corruption errors to the health tracking system
4dc11e9c86c394aa4ad523844fd5951847df47cc xfs: report ag header corruption errors to the health tracking system
ce9217677b7a8778b242399b5c28a5fbd479220d xfs: report block map corruption errors to the health tracking system
01daceff602731ee8a6cbc0297596957601b4372 xfs: report btree block corruption errors to the health system
c6b14b4a56b5b5f30df4260df1316b5021df6134 xfs: report dir/attr block corruption errors to the health system
53d90a8d436ab2dc1326dc006cb27bee6c4f1f99 xfs: report inode corruption errors to the health system
cafb072cb3f5705369c0f8565d1d38dcfdd369ce xfs: report realtime metadata corruption errors to the health system
6d437ef6cc88bec0312f60fb7ff9744b185ecc7e xfs: report XFS_IS_CORRUPT errors to the health system
b17945a3a656122e06b499015cf9aa99ba610084 xfs: add secondary and indirect classes to the health tracking system
72c2b3a38813142ce0fea443534461397fa483ce xfs: remember sick inodes that get inactivated
c931afdeac0ed2a523da58f30623e065e5185b6a xfs: update health status if we get a clean bill of health
006ec8eee5c80961d42dbbcb37e4ba37f8840cbf xfs: consolidate btree block freeing tracepoints
4a085dcbcb3f7f7efef2e3cb3985b26ef1d08d62 xfs: consolidate btree block allocation tracepoints
18e43a0f93f5454be222722b9346c2806385458c xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
9ab93b5507394c8de50d667e2c936c157a179f0b xfs: drop XFS_BTREE_CRC_BLOCKS
2db88a71fbef529c9053518a5214383c7ec5c125 xfs: encode the btree geometry flags in the btree ops structure
d112a1455e157a71c61473685667f3fe8e5caed6 xfs: remove bc_ino.flags
2d8509de6cb536e01834066c9663cdef9b206564 xfs: consolidate the xfs_alloc_lookup_* helpers
006e4de1f4c6fb869547fd336bde6615b0f97e91 xfs: turn the allocbt cursor active field into a btree flag
240100f9f2770eae962df08b2b7bfd97289fc15b xfs: extern some btree ops structures
7a8bf75a5db202777b642522ff1657bcd733ddf0 xfs: initialize btree blocks using btree_ops structure
4589263ea27600c2db3a942025a2ae991d40772c xfs: rename btree block/buffer init functions
ec81305bea184a0a39c4e34f074e983f043f9139 xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
7252bf0727568b544efff7f7f2d5a19426fa594b xfs: remove the unnecessary daddr paramter to _init_block
9e01db08b4ecfac45cd61df0a16bb811c9c8e10e xfs: set btree block buffer ops in _init_buf
080558a008856a24d27b9fe115a014848580d1f2 xfs: move lru refs to the btree ops structure
311cb2f5b0b400d51acf3edcf5d0238447fa8c6a xfs: move the btree stats offset into struct btree_ops
5c7f3c10aeab50734027e44b8ec1287dab9c2b0c xfs: factor out a xfs_btree_owner helper
04f477c8f0b0305e456918ff55802eb9e4013d35 xfs: factor out a btree block owner check
07e87ef8c2ba26ad35e1543591ed178cd353a4be xfs: store the btree pointer length in struct xfs_btree_ops
8a7799eedfa5d19ef7d6b5a4d36afebf8e35cc3c xfs: split out a btree type from the btree ops geometry flags
24f8c07de5ae1cf0153b0f9fb7eec730c2e53d07 xfs: split the per-btree union in struct xfs_btree_cur
d4d9d19ceb8af731518ceafc47f751e3ed01a674 xfs: create predicate to determine if cursor is at inode root level
601ee75f0fe5e65a45c98b5581e3291c78027017 xfs: move comment about two 2 keys per pointer in the rmap btree
2ae8e1da53f27c50bf809b361e9be147a66efd2f xfs: add a xfs_btree_init_ptr_from_cur
338dae5c5f36acc185b588138b3fef2f7c57c2c7 xfs: don't override bc_ops for staging btrees
19f51766d3a0f60dcb0334c99ca44cbe77f06492 xfs: fold xfs_allocbt_init_common into xfs_allocbt_init_cursor
91d63dc17db799e6213d1223f79e4b2d0b651418 xfs: remove xfs_allocbt_stage_cursor
23186903f1fd06c1cad8006126b84b0d8dd44140 xfs: fold xfs_inobt_init_common into xfs_inobt_init_cursor
2406fdbfb783d3826e1879b55037a47eed1d48be xfs: remove xfs_inobt_stage_cursor
3a77bd91f9fe91be13ebcc3e8b4e4f21d6766f6d xfs: fold xfs_refcountbt_init_common into xfs_refcountbt_init_cursor
08a04c3b6e4d3ae3bc2d627a19508e566a13dec5 xfs: remove xfs_refcountbt_stage_cursor
3a596af103001a5d7c0a209202468823f8e9cc90 xfs: fold xfs_rmapbt_init_common into xfs_rmapbt_init_cursor
f7331e79f4949dfe291844ccb8f799e8ebbefff0 xfs: remove xfs_rmapbt_stage_cursor
8422ca5608bb34d08be93409ee7c7cade8a7127e xfs: make full use of xfs_btree_stage_ifakeroot in xfs_bmbt_stage_cursor
3fef48d06a1330a6ea56417dc8247760807fef35 xfs: make staging file forks explicit
25176ba47532290ff2c535ace86c94fd6066ce1c xfs: fold xfs_bmbt_init_common into xfs_bmbt_init_cursor
4d2a4a10f1d02d4cd78fa5876e264ebb9abb00f9 xfs: remove xfs_bmbt_stage_cursor
96e384e6e46cae48eb4256ec07f8370cc27ad7f6 xfs: split the agf_roots and agf_levels arrays
0097de4ec7f4427de7108d98b302160980cdd10c xfs: add a name field to struct xfs_btree_ops
c07c321d9822cd12b8e7ae530905b9b206360c75 xfs: add a sick_mask to struct xfs_btree_ops
72a5c7047580a7042515974036265643128a635f xfs: split xfs_allocbt_init_cursor
bb74594e0209de16210c85a74455416a04b54663 xfs: remove xfs_inobt_cur
057b369fe4e747e699663e75782bfceee5423a9b xfs: remove the btnum argument to xfs_inobt_count_blocks
c4cf1ebdede9e23c56d3efb4417b049afb1f6790 xfs: split xfs_inobt_insert_sprec
85311b8072fc5914cee39e77634e3e9fdc79794c xfs: split xfs_inobt_init_cursor
8d8a43fb11e926d0f549379024be62d08d35618f xfs: pass a 'bool is_finobt' to xfs_inobt_insert
b9844cd4c8b2607721eb4a1a243cfb0bd21b6c8c xfs: remove xfs_btnum_t
fe35caaddb20e9d786efb71b9e56e5173c324401 xfs: simplify xfs_btree_check_sblock_siblings
067c71ed125f9414d1204ec859224ab9420bdb2c xfs: simplify xfs_btree_check_lblock_siblings
610ba54365db96ff80679fc72e1410aff6d47600 xfs: open code xfs_btree_check_lptr in xfs_bmap_btree_to_extents
2190907b6a23c2159c3580d8caf356ae0846b41f xfs: consolidate btree ptr checking
a3ef9bc2122ca13f8b76529272200abdb4371c7d xfs: misc cleanups for __xfs_btree_check_sblock
bdf3a2ffddc5ab631f63427a8f2f8fc8b633a1b0 xfs: remove the crc variable in __xfs_btree_check_lblock
7332a81ef9f9ccc0808625a5d2ebac9164041913 xfs: tighten up validation of root block in inode forks
55805275dacf40f1a2501493bfb34a6fcda6212c xfs: consolidate btree block verification
64b000a692161c489fada2943f37ccb5bee1935c xfs: rename btree helpers that depends on the block number representation
53e80e334112ade5431addb58f778fd16c75d7d2 xfs: factor out a __xfs_btree_check_lblock_hdr helper
3d235760355d93adc1c59bf355e740985c4bb19c xfs: remove xfs_btree_reada_bufl
df8e7d66638744b65a131574ac15a0c78ed4dd98 xfs: remove xfs_btree_reada_bufs
9cbe93ce08f12f6542ac75cdcd4021e1b1221282 xfs: move and rename xfs_btree_read_bufl
db1196d75e839a7b054b293502daa1c811ac3399 libxfs: teach buftargs to maintain their own buffer hashtable
fd1c329fd0675ca01d083e89535592c75060e43d libxfs: add xfile support
d386cd6963e7d2741a661d8db50ca651dddcda68 libxfs: partition memfd files to avoid using too many fds
ff109e13827f7839ae930642b37643101faeb9e6 xfs: teach buftargs to maintain their own buffer hashtable
3b6350986dbe298b59c6ba6b5b3245f5813a5da6 libxfs: support in-memory buffer cache targets
726e1af11b5cc451293069838e11d7dc32a0d253 xfs: add a xfs_btree_ptrs_equal helper
d6920cd6167a8381ef860d5df62c8d1f2c9a6b5c xfs: support in-memory btrees
044fc13b942c3e55c92fd34f5f73ffb3bce54318 xfs: launder in-memory btree buffers before transaction commit
15c77e34ce3736f48369d527d527d3cea17ed560 xfs: create a helper to decide if a file mapping targets the rt volume
eaf27623ede52701a742301e431259f8c2891326 xfs: repair the rmapbt
1a62f9f27f05f89559b3c01b74873fb06a04aebf xfs: create a shadow rmap btree during rmap repair
b452bef8472b85e6a7cdb6f14978c9be5d38018e xfs: hook live rmap operations during a repair operation
3c8968b7477d7f3e7d22da16c782a6c7d48c32aa xfs: clean up bmap log intent item tracepoint callsites
c14b67bf59190074930733c6d26f9243046abd37 xfs: move xfs_bmap_defer_add to xfs_bmap_item.c
2c11e049f05034aac784b5e3fca76f61f8f390e6 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
a746d6f2c50456d54b4240ac4c160699e9405d40 xfs: add a realtime flag to the bmap update log redo items
14bad1af16bbae437c7acc73a82aeb96aea58c28 xfs: support deferred bmap updates on the attr fork
f05df45f0dec2558dfe9ab05015e6d6f8ea3ef42 xfs: xfs_bmap_finish_one should map unwritten extents properly
11b28a56ccec2e38a36e3d35bb57bb79eec7e43e xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
0ee1b6131dc9b49462e2cef86a4519a9d117507f xfs: move remote symlink target read function to libxfs
c155005db96995f58a492f52e779d290ad42823d xfs: move symlink target write function to libxfs
7a196f329a5912dd39e89d0f5076c6987e243112 xfs: xfs_btree_bload_prep_block() should use __GFP_NOFAIL
164f8f87fa4edffca5bcf5c6d0d4e857a82473a5 xfs: shrink failure needs to hold AGI buffer
631c574ad945a1c1833f3ff04323d810ef200620 xfs: allow sunit mount option to repair bad primary sb stripe values
54a9a98efd19b620088a1c27c96b1d36c903d0ba libxfs: remove kmem_alloc, kmem_zalloc, and kmem_free
8a94031b5b3622890948c0f1f9364afa41793a25 libxfs: add a bi_entry helper
f788c4d8500ca63403c58a8deaf9f559a35ac5d5 libxfs: reuse xfs_bmap_update_cancel_item
15831c3b5ff41197a20830413196c2c7738bfffc libxfs: add a xattr_entry helper
236b5fde07822401b1c110343aea0158f35c5627 libxfs: add a realtime flag to the bmap update log redo items
55d9f18ffecdf8eb916000237e8aae3a18d12729 xfs_spaceman: report the health of quota counts
3878162b44dcc9309419f89ed4ad7482c775bddb xfs_spaceman: report health of inode link counts

--===============8956184311622742156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cee49f7adedc-3e3bf6d394e5.txt

df4bd2d27189a98711fd35965c18bee25a25a9ea xfsprogs: Release v6.8.0
c5166519c0ab3494cba9ded0da56d0984f253728 libxfs: actually set m_fsname
d248b2af7895272255124851a27bb698dbd37aaf libxfs: clean up xfs_da_unmount usage
972389cd3d96ac603f418c84c99725723f0a00a7 libfrog: create a new scrub group for things requiring full inode scans
c27e0084bab2cbfcdb134945fda6cdab705736bf xfs: convert kmem_zalloc() to kzalloc()
a1061a1dcf4194b77d4e8b2e02fd1b59e741cf92 xfs: convert kmem_alloc() to kmalloc()
72c0ab6667fa6bd5db8366eccc49da3e670e9230 xfs: convert remaining kmem_free() to kfree()
55deb93e2ab818a137bef45bab7959dc0a35f07f xfs: use __GFP_NOLOCKDEP instead of GFP_NOFS
e372ffae7857928845ab834f0bc1e573ed3d4e41 xfs: use GFP_KERNEL in pure transaction contexts
b4161cbe961e13b02fc9a554b3f5e8d7067de044 xfs: clean up remaining GFP_NOFS users
8c67a5cb00bfd06fc908f0a0c6d4330991ca9858 xfs: use xfs_defer_alloc a bit more
21a8078512eb20afd16fac89624791949b75218c xfs: Replace xfs_isilocked with xfs_assert_ilocked
16f3d62e0b131f5f32689bdd90d0ba5c0c2f406b xfs: create a static name for the dot entry too
40f3eb902f4ad897a2385b73eba785154b130223 xfs: create a predicate to determine if two xfs_names are the same
2283154b544151dbfcc1a5615a278954470b211d xfs: create a macro for decoding ftypes in tracepoints
7500227e56f5be7de6f866ca211417cbaf0e4cb9 xfs: report the health of quota counts
626ae346448fa36b946764627aa60b0a1b5accc2 xfs: implement live quotacheck inode scan
e16b9abdf0b205766977a7d76a743ff9745f6cfe xfs: report health of inode link counts
33cb5fa218c115a6d4bb55212bfaf039a49032cf xfs: teach scrub to check file nlinks
2237ca2c47c884a7349b1e17d775f8267a535e20 xfs: separate the marking of sick and checked metadata
d01b9ec94387f4daa5e2b7cf3be9fbd0817e45d6 xfs: report fs corruption errors to the health tracking system
4dc11e9c86c394aa4ad523844fd5951847df47cc xfs: report ag header corruption errors to the health tracking system
ce9217677b7a8778b242399b5c28a5fbd479220d xfs: report block map corruption errors to the health tracking system
01daceff602731ee8a6cbc0297596957601b4372 xfs: report btree block corruption errors to the health system
c6b14b4a56b5b5f30df4260df1316b5021df6134 xfs: report dir/attr block corruption errors to the health system
53d90a8d436ab2dc1326dc006cb27bee6c4f1f99 xfs: report inode corruption errors to the health system
cafb072cb3f5705369c0f8565d1d38dcfdd369ce xfs: report realtime metadata corruption errors to the health system
6d437ef6cc88bec0312f60fb7ff9744b185ecc7e xfs: report XFS_IS_CORRUPT errors to the health system
b17945a3a656122e06b499015cf9aa99ba610084 xfs: add secondary and indirect classes to the health tracking system
72c2b3a38813142ce0fea443534461397fa483ce xfs: remember sick inodes that get inactivated
c931afdeac0ed2a523da58f30623e065e5185b6a xfs: update health status if we get a clean bill of health
006ec8eee5c80961d42dbbcb37e4ba37f8840cbf xfs: consolidate btree block freeing tracepoints
4a085dcbcb3f7f7efef2e3cb3985b26ef1d08d62 xfs: consolidate btree block allocation tracepoints
18e43a0f93f5454be222722b9346c2806385458c xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
9ab93b5507394c8de50d667e2c936c157a179f0b xfs: drop XFS_BTREE_CRC_BLOCKS
2db88a71fbef529c9053518a5214383c7ec5c125 xfs: encode the btree geometry flags in the btree ops structure
d112a1455e157a71c61473685667f3fe8e5caed6 xfs: remove bc_ino.flags
2d8509de6cb536e01834066c9663cdef9b206564 xfs: consolidate the xfs_alloc_lookup_* helpers
006e4de1f4c6fb869547fd336bde6615b0f97e91 xfs: turn the allocbt cursor active field into a btree flag
240100f9f2770eae962df08b2b7bfd97289fc15b xfs: extern some btree ops structures
7a8bf75a5db202777b642522ff1657bcd733ddf0 xfs: initialize btree blocks using btree_ops structure
4589263ea27600c2db3a942025a2ae991d40772c xfs: rename btree block/buffer init functions
ec81305bea184a0a39c4e34f074e983f043f9139 xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
7252bf0727568b544efff7f7f2d5a19426fa594b xfs: remove the unnecessary daddr paramter to _init_block
9e01db08b4ecfac45cd61df0a16bb811c9c8e10e xfs: set btree block buffer ops in _init_buf
080558a008856a24d27b9fe115a014848580d1f2 xfs: move lru refs to the btree ops structure
311cb2f5b0b400d51acf3edcf5d0238447fa8c6a xfs: move the btree stats offset into struct btree_ops
5c7f3c10aeab50734027e44b8ec1287dab9c2b0c xfs: factor out a xfs_btree_owner helper
04f477c8f0b0305e456918ff55802eb9e4013d35 xfs: factor out a btree block owner check
07e87ef8c2ba26ad35e1543591ed178cd353a4be xfs: store the btree pointer length in struct xfs_btree_ops
8a7799eedfa5d19ef7d6b5a4d36afebf8e35cc3c xfs: split out a btree type from the btree ops geometry flags
24f8c07de5ae1cf0153b0f9fb7eec730c2e53d07 xfs: split the per-btree union in struct xfs_btree_cur
d4d9d19ceb8af731518ceafc47f751e3ed01a674 xfs: create predicate to determine if cursor is at inode root level
601ee75f0fe5e65a45c98b5581e3291c78027017 xfs: move comment about two 2 keys per pointer in the rmap btree
2ae8e1da53f27c50bf809b361e9be147a66efd2f xfs: add a xfs_btree_init_ptr_from_cur
338dae5c5f36acc185b588138b3fef2f7c57c2c7 xfs: don't override bc_ops for staging btrees
19f51766d3a0f60dcb0334c99ca44cbe77f06492 xfs: fold xfs_allocbt_init_common into xfs_allocbt_init_cursor
91d63dc17db799e6213d1223f79e4b2d0b651418 xfs: remove xfs_allocbt_stage_cursor
23186903f1fd06c1cad8006126b84b0d8dd44140 xfs: fold xfs_inobt_init_common into xfs_inobt_init_cursor
2406fdbfb783d3826e1879b55037a47eed1d48be xfs: remove xfs_inobt_stage_cursor
3a77bd91f9fe91be13ebcc3e8b4e4f21d6766f6d xfs: fold xfs_refcountbt_init_common into xfs_refcountbt_init_cursor
08a04c3b6e4d3ae3bc2d627a19508e566a13dec5 xfs: remove xfs_refcountbt_stage_cursor
3a596af103001a5d7c0a209202468823f8e9cc90 xfs: fold xfs_rmapbt_init_common into xfs_rmapbt_init_cursor
f7331e79f4949dfe291844ccb8f799e8ebbefff0 xfs: remove xfs_rmapbt_stage_cursor
8422ca5608bb34d08be93409ee7c7cade8a7127e xfs: make full use of xfs_btree_stage_ifakeroot in xfs_bmbt_stage_cursor
3fef48d06a1330a6ea56417dc8247760807fef35 xfs: make staging file forks explicit
25176ba47532290ff2c535ace86c94fd6066ce1c xfs: fold xfs_bmbt_init_common into xfs_bmbt_init_cursor
4d2a4a10f1d02d4cd78fa5876e264ebb9abb00f9 xfs: remove xfs_bmbt_stage_cursor
96e384e6e46cae48eb4256ec07f8370cc27ad7f6 xfs: split the agf_roots and agf_levels arrays
0097de4ec7f4427de7108d98b302160980cdd10c xfs: add a name field to struct xfs_btree_ops
c07c321d9822cd12b8e7ae530905b9b206360c75 xfs: add a sick_mask to struct xfs_btree_ops
72a5c7047580a7042515974036265643128a635f xfs: split xfs_allocbt_init_cursor
bb74594e0209de16210c85a74455416a04b54663 xfs: remove xfs_inobt_cur
057b369fe4e747e699663e75782bfceee5423a9b xfs: remove the btnum argument to xfs_inobt_count_blocks
c4cf1ebdede9e23c56d3efb4417b049afb1f6790 xfs: split xfs_inobt_insert_sprec
85311b8072fc5914cee39e77634e3e9fdc79794c xfs: split xfs_inobt_init_cursor
8d8a43fb11e926d0f549379024be62d08d35618f xfs: pass a 'bool is_finobt' to xfs_inobt_insert
b9844cd4c8b2607721eb4a1a243cfb0bd21b6c8c xfs: remove xfs_btnum_t
fe35caaddb20e9d786efb71b9e56e5173c324401 xfs: simplify xfs_btree_check_sblock_siblings
067c71ed125f9414d1204ec859224ab9420bdb2c xfs: simplify xfs_btree_check_lblock_siblings
610ba54365db96ff80679fc72e1410aff6d47600 xfs: open code xfs_btree_check_lptr in xfs_bmap_btree_to_extents
2190907b6a23c2159c3580d8caf356ae0846b41f xfs: consolidate btree ptr checking
a3ef9bc2122ca13f8b76529272200abdb4371c7d xfs: misc cleanups for __xfs_btree_check_sblock
bdf3a2ffddc5ab631f63427a8f2f8fc8b633a1b0 xfs: remove the crc variable in __xfs_btree_check_lblock
7332a81ef9f9ccc0808625a5d2ebac9164041913 xfs: tighten up validation of root block in inode forks
55805275dacf40f1a2501493bfb34a6fcda6212c xfs: consolidate btree block verification
64b000a692161c489fada2943f37ccb5bee1935c xfs: rename btree helpers that depends on the block number representation
53e80e334112ade5431addb58f778fd16c75d7d2 xfs: factor out a __xfs_btree_check_lblock_hdr helper
3d235760355d93adc1c59bf355e740985c4bb19c xfs: remove xfs_btree_reada_bufl
df8e7d66638744b65a131574ac15a0c78ed4dd98 xfs: remove xfs_btree_reada_bufs
9cbe93ce08f12f6542ac75cdcd4021e1b1221282 xfs: move and rename xfs_btree_read_bufl
db1196d75e839a7b054b293502daa1c811ac3399 libxfs: teach buftargs to maintain their own buffer hashtable
fd1c329fd0675ca01d083e89535592c75060e43d libxfs: add xfile support
d386cd6963e7d2741a661d8db50ca651dddcda68 libxfs: partition memfd files to avoid using too many fds
ff109e13827f7839ae930642b37643101faeb9e6 xfs: teach buftargs to maintain their own buffer hashtable
3b6350986dbe298b59c6ba6b5b3245f5813a5da6 libxfs: support in-memory buffer cache targets
726e1af11b5cc451293069838e11d7dc32a0d253 xfs: add a xfs_btree_ptrs_equal helper
d6920cd6167a8381ef860d5df62c8d1f2c9a6b5c xfs: support in-memory btrees
044fc13b942c3e55c92fd34f5f73ffb3bce54318 xfs: launder in-memory btree buffers before transaction commit
15c77e34ce3736f48369d527d527d3cea17ed560 xfs: create a helper to decide if a file mapping targets the rt volume
eaf27623ede52701a742301e431259f8c2891326 xfs: repair the rmapbt
1a62f9f27f05f89559b3c01b74873fb06a04aebf xfs: create a shadow rmap btree during rmap repair
b452bef8472b85e6a7cdb6f14978c9be5d38018e xfs: hook live rmap operations during a repair operation
3c8968b7477d7f3e7d22da16c782a6c7d48c32aa xfs: clean up bmap log intent item tracepoint callsites
c14b67bf59190074930733c6d26f9243046abd37 xfs: move xfs_bmap_defer_add to xfs_bmap_item.c
2c11e049f05034aac784b5e3fca76f61f8f390e6 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
a746d6f2c50456d54b4240ac4c160699e9405d40 xfs: add a realtime flag to the bmap update log redo items
14bad1af16bbae437c7acc73a82aeb96aea58c28 xfs: support deferred bmap updates on the attr fork
f05df45f0dec2558dfe9ab05015e6d6f8ea3ef42 xfs: xfs_bmap_finish_one should map unwritten extents properly
11b28a56ccec2e38a36e3d35bb57bb79eec7e43e xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
0ee1b6131dc9b49462e2cef86a4519a9d117507f xfs: move remote symlink target read function to libxfs
c155005db96995f58a492f52e779d290ad42823d xfs: move symlink target write function to libxfs
7a196f329a5912dd39e89d0f5076c6987e243112 xfs: xfs_btree_bload_prep_block() should use __GFP_NOFAIL
164f8f87fa4edffca5bcf5c6d0d4e857a82473a5 xfs: shrink failure needs to hold AGI buffer
631c574ad945a1c1833f3ff04323d810ef200620 xfs: allow sunit mount option to repair bad primary sb stripe values
54a9a98efd19b620088a1c27c96b1d36c903d0ba libxfs: remove kmem_alloc, kmem_zalloc, and kmem_free
8a94031b5b3622890948c0f1f9364afa41793a25 libxfs: add a bi_entry helper
f788c4d8500ca63403c58a8deaf9f559a35ac5d5 libxfs: reuse xfs_bmap_update_cancel_item
15831c3b5ff41197a20830413196c2c7738bfffc libxfs: add a xattr_entry helper
236b5fde07822401b1c110343aea0158f35c5627 libxfs: add a realtime flag to the bmap update log redo items
55d9f18ffecdf8eb916000237e8aae3a18d12729 xfs_spaceman: report the health of quota counts
3878162b44dcc9309419f89ed4ad7482c775bddb xfs_spaceman: report health of inode link counts
684302d43ecb1bd9cf8dba5d211d76c136851081 xfs_scrub: implement live quotacheck inode scan
0d3e625fc72788464c68138b8cf994cc9564c59c xfs_scrub: check file link counts
eb6667cc48c6541bd796d2e3795b11d3632b2d24 xfs_scrub: update health status if we get a clean bill of health
f558b5000864b652a8c89d0f5c78614842ce5db4 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
34c4732a2a67ac6f2b07ac4ea44b63286d834091 xfs_scrub: upload clean bills of health
64ca18ffb6667ef4a9c54c45739fab14fd497d76 xfs_repair: check num before bplist[num]
7ab3357355ee8fa0afb10d10cc38ca7637d5772c libxfs: provide a kernel-compatible kasprintf
0a6d760b66ca999c4fe8a3b69cced780a2e8067c xfs_repair: convert regular rmap repair to use in-memory btrees
91f5e104a8416df2083c4e4779b70cabdca73efe xfs_repair: verify on-disk rmap btrees with in-memory btree data
e4592a285cb396dfff3c1f3eda9c7abb9c40d574 xfs_repair: compute refcount data from in-memory rmap btrees
cb91f6eb1c6cb890ca4be2755c8b6e589ee3dbd1 xfs_repair: reduce rmap bag memory usage when creating refcounts
838d975586e1ed66b5067e591a09f0256ff7c810 xfs_repair: remove the old rmap collection slabs
b4d710c1a4615ea1c8ad617373eae3d0239e2e78 xfs_repair: define an in-memory btree for storing refcount bag info
6540be51e7c3ee4bdb60f7f9ee2c7977aa0c6b9d xfs_repair: create refcount bag
5dd93adf3aa15fdf020ad4a9559b3bd6d1c9c3b7 xfs_repair: port to the new refcount bag structure
bd1fde1c0b6c9b97788464e64b16fe876bc4867d xfs_repair: remove the old bag implementation
062e3a7f915c4394748796aaa3058a16de858b7b mkfs: use libxfs to create symlinks
cf6358d9664d851f2b2f58053c29be78b9bf5b6c xfs: pass xfs_buf lookup flags to xfs_*read_agi
7c31e062a0d788fd780b196ab4f246c387a42291 xfs: constify xfs_bmap_is_written_extent
c5497ecca7e8206d6cb38d6b5d6d0eb70be8f31b xfs: introduce new file range exchange ioctl
9c495628e9c84aeff672f8d3824029034841e1a3 xfs: create a incompat flag for atomic file mapping exchanges
84648586ca4e349bf3071882976ddace8d8014c2 xfs: introduce a file mapping exchange log intent item
3ad1b6d4d57243c8e7ac61097ab8198e18d5599a xfs: create deferred log items for file mapping exchanges
539c8063dd5e9b1f87a856569d715b3fae7ef315 xfs: add error injection to test file mapping exchange recovery
e459106a353550d308782951a8ea91f7db13c726 xfs: condense extended attributes after a mapping exchange operation
ba001210aeb7b65730979bfc2171ea5672e7322f xfs: condense directories after a mapping exchange operation
a753cc58082673e76f44aaf033997abcb3cb1f31 xfs: condense symbolic links after a mapping exchange operation
6d2f457d46fd878b8b7d4170bed60db6214245a4 xfs: make file range exchange support realtime files
49c9365b4321455ae89276f00ebde42b6672407e xfs: capture inode generation numbers in the ondisk exchmaps log item
87b0be32605adf19ffb5b0daa32e1aebec63ee76 xfs: enable logged file mapping exchange feature
df9b70601f8879b54ecaa956f5d14d3323036151 xfs: add an explicit owner field to xfs_da_args
08975185eed3578e4604565f57921c5a4d33e751 xfs: use the xfs_da_args owner field to set new dir/attr block owner
c845e31c39842a4c179578204eff349f6c4c6222 xfs: validate attr leaf buffer owners
5cef4adb443e9342ed0255df4c264dd6422db002 xfs: validate attr remote value buffer owners
beff6e6a8ec483a4d2accb567261b3797b79c156 xfs: validate dabtree node buffer owners
6836385a3269faf219636568ee62db1db7056cfd xfs: validate directory leaf buffer owners
365552a51f0eace0d8ed013edcb8f6fdd20b6ce5 xfs: validate explicit directory data buffer owners
5e7cd0db2494f5112702a311505ad6200b05d1ec xfs: validate explicit directory block buffer owners
80cf2a547420ae8dc71d67f3acd428ca5e9a2132 xfs: validate explicit directory free block owners
c6cde0625eea22e990576db6b14a09024f831a74 xfs: use atomic extent swapping to fix user file fork data
46a6c8b152235783ba705817f9ea5fbb3dfcce08 xfs: repair extended attributes
f693d38c859c5c20114622b0e26debe36c5bec73 xfs: expose xfs_bmap_local_to_extents for online repair
abd505ab3a3ac4f130d9d3c7c1ed0a8002c73f24 xfs: pass the owner to xfs_symlink_write_target
3999cdf6793c9cbc01469f14808b05c8ab03c35b xfs: check unused nlink fields in the ondisk inode
527a6bd4d79e4a86480b4b5aa4420c9a4fdd5717 xfs: try to avoid allocating from sick inode clusters
fd87386fb6fb0b412a10309cefb3967252bcdea4 xfs: pin inodes that would otherwise overflow link count
14af6572de249ffab942b93ee21e42203f12c2ed xfs: Increase XFS_DEFER_OPS_NR_INODES to 5
d6723aa00503eb5b7dfc2159b0cf0d998202d428 xfs: make XFS_TRANS_LOWMODE match the other XFS_TRANS_ definitions
41222959a90666d3c55ee25bb3075f1fa3f17fea xfs: refactor realtime inode locking
87bfcb89bdfb34f9b0b8ac5d5a376fb84d4433c3 xfs: free RT extents after updating the bmap btree
dbde05ccae3afe2ce2e4babe6ae11806c3ed499c xfs: move RT inode locking out of __xfs_bunmapi
537ff7a95c8135bc7b1b1009b764158b919fa63d xfs: split xfs_mod_freecounter
bed22682dcf90d9afb57310d8368b5fad77192bb xfs: reinstate RT support in xfs_bmapi_reserve_delalloc
7c06bed838915bf0dee532965810183bfb113350 xfs: cleanup fdblock/frextent accounting in xfs_bmap_del_extent_delay
6f0e755fd7508f2ccb6bd7fbf68f5d1aac477fe1 xfs: support RT inodes in xfs_mod_delalloc
b5a77feeadb3c70418311e2458e74cd15b0dcd7a xfs: rework splitting of indirect block reservations
bc5afe7365e3df15a63c0af386ca6494e72376f1 xfs: stop the steal (of data blocks for RT indirect blocks)
a28288e1ddc129ef266a689a642ad1439e5f0c0d xfs: remove XFS_DA_OP_REMOVE
8c1b4aca92a4b4cfe2a97f257e3a493a35d2e39b xfs: remove XFS_DA_OP_NOTIME
3d28801f06b31bf1f65f8d98fc846402105bb8b6 xfs: remove xfs_da_args.attr_flags
fe48c8dd9e26c0ebeb6bc966325d5866e689982a xfs: make attr removal an explicit operation
51f9796cc788d1539089a2bcd2ab95e671326969 xfs: rearrange xfs_da_args a bit to use less space
029770b6dab5ad011a0c6e7959273b0c065a02f4 xfs: attr fork iext must be loaded before calling xfs_attr_is_leaf
40af25d361dbb13a67218064b3d0347b56fc71f6 xfs: fix missing check for invalid attr flags
b9753170830a85512fde14f64911f6ed0e2b38c4 xfs: restructure xfs_attr_complete_op a bit
df12688550e5751c4a5954c23482bc717853bf42 xfs: use helpers to extract xattr op from opflags
439b848d49b0a92e93dc27c2ea05c339443f7a44 xfs: enforce one namespace per attribute
766e703588a5b75d626ee92c65ac7bf81ed0c2cc xfs: rearrange xfs_attr_match parameters
86d64455a653cad8d0b4240b80709c4d42809aba xfs: check the flags earlier in xfs_attr_match
0bf15faf2fcdd96c66164890300540dedfbd4233 xfs: move xfs_attr_defer_add to xfs_attr_item.c
c232102e32215312b33d2aa9c3cc9ee1051ccbff xfs: create a separate hashname function for extended attributes
acfc62912df722fb6124a13705096a276f0714a9 xfs: add parent pointer support to attribute code
8f0c09c02f400af818a1d56befb66f3f310832e0 xfs: define parent pointer ondisk extended attribute format
f5685353028ac84e209a3b1f3bf1fbcce68376fb xfs: allow xattr matching on name and value for parent pointers
3b3ee01fcc3b3836c41ce42c51f43507524ddd1c xfs: create attr log item opcodes and formats for parent pointers
d64ef61c9b3c1eab2fab841a3b4ec8323d6476c5 xfs: record inode generation in xattr update log intent items
b5c81af28c5ecffbaf257287571f250fedd8e31e xfs: add parent pointer validator functions
bf54468b313d07f3242d5af7089d144c4f047a92 xfs: extend transaction reservations for parent attributes
b4ebe1e41120f4931b26f3bd8a14156a5b8f5f57 xfs: create a hashname function for parent pointers
503b8e37e507d7e9ad867396440de9a4efe5864b xfs: parent pointer attribute creation
7d2ce1be3e905291a68de12f97b3c87f819fbc37 xfs: add parent attributes to link
cb2bee8f35dc4d68376db4964888d7914638837c xfs: add parent attributes to symlink
9857be27adb7cde70d2ef07b7e55802ee03cd9d0 xfs: remove parent pointers in unlink
731741c33426d7aa03759662b06d0d2021878fa4 xfs: Add parent pointers to rename
6a5a45f713a2f7c40ffff455517d362c9c2a10b0 xfs: don't return XFS_ATTR_PARENT attributes via listxattr
af2035ff0c704a3f27d5d7d36dbf51864a722fdd xfs: pass the attr value to put_listent when possible
79834bae569abd1a2040ea977662187704e8cd25 xfs: split out handle management helpers a bit
2f297f1a0631eba3e9bdf6263ba12947aa7c0949 xfs: add parent pointer ioctls
85537516da6610ae2ee2cda35d3bae76fe64b905 xfs: don't remove the attr fork when parent pointers are enabled
1859a1cf5780f2e48dd83eb943785b5115e9de6b xfs: add a incompat feature bit for parent pointers
0c2a4fb2738511d79f46a073d3239737e929331c xfs: fix unit conversion error in xfs_log_calc_max_attrsetm_res
ba5026c53583e7137d1cbe9a60bad98dc027ca75 xfs: drop compatibility minimum log size computations for reflink
aafeb0e9f36dd86cace68e16e2dba0f4a9dd1568 xfs: enable parent pointers
30245d0f01da679f7d8b913e6209266534137e56 xfs: check dirents have parent pointers
c14b827074d187e0ea8d60bd3d1a718f5334699e xfs: remove some boilerplate from xfs_attr_set
330ee5952ba0f44106fc143d1ac0acee99717c8f xfs: make the reserved block permission flag explicit in xfs_attr_set
39ec14ecb3033c90dddfd74d56c4815359425ed3 xfs: add raw parent pointer apis to support repair
624795eda262a47192c9c040753fe29056d2b383 xfs: remove pointless unlocked assertion
2924849784bf5814639e1eb8c4f73061dfc1212b xfs: split xfs_bmap_add_attrfork into two pieces
ad3524ed01d77713e63d3d0edfecb3cb763e1927 xfs: actually rebuild the parent pointer xattrs
ea1ea1d458434e761bf7a37c44a2ce92a1fd1a4c xfs: teach online scrub to find directory tree structure problems
4fd691223c4ce37ec5c5b8a11bc1fc18b80bd951 xfs: report directory tree corruption in the health information
6f1f695db3b186d3155b8d9e5d3f86fc0639b77c xfs: introduce vectored scrub mode
626ef11d8c726f95e4747ce2e0b287e8253f9007 xfs: factor out a xfs_dir_lookup_args helper
20926b3199d60539706c16b98fb7f9d787a4825c xfs: factor out a xfs_dir_createname_args helper
baae57cb11e1dc6418ba07c7d6a47bf30c243260 xfs: factor out a xfs_dir_removename_args helper
b68fb71ecbf2cc0a8d49b95b2be6e5ff5256cdf8 xfs: factor out a xfs_dir_replace_args helper
6f4d58605d5079086c62547a47dd033b1a0d836a xfs: refactor dir format helpers
f75e8cf9fb8a7793a82631be387cb70ae6494538 xfs: make the seq argument to xfs_bmapi_convert_delalloc() optional
874f4e8db3400f69910acd558bed60faa4397a43 xfs: make xfs_bmapi_convert_delalloc() to allocate the target offset
5e3667c6d2dc371a56e8adddc253a671d21563db xfs: fix error returns from xfs_bmapi_write
2724997d697ef1c68f605fd936c3066095e487d5 xfs: remove the unusued tmp_logflags variable in xfs_bmapi_allocate
7838bb5c8cc602dfc149d18b3ecbd9c54a897dd3 xfs: lift a xfs_valid_startblock into xfs_bmapi_allocate
147933d742cc68b26e007f7607846b3ebc9b3609 xfs: don't open code XFS_FILBLKS_MIN in xfs_bmapi_write
408ba3644627b3dfac8ddbc0821792b55a0af69b xfs: pass the actual offset and len to allocate to xfs_bmapi_allocate
8ee376f0751c604351da201834311a7fd8888dd6 xfs: remove the xfs_iext_peek_prev_extent call in xfs_bmapi_allocate
4098a0fd97b03d00c48f97798b0c868461fea916 xfs: fix xfs_bmap_add_extent_delay_real for partial conversions
5592601fa64427b5e79831693960af5fc1ff7b12 xfs: do not allocate the entire delalloc extent in xfs_bmapi_write
4123fe86ef28e667bb594553e313c0d5bcdd3a3b xfs: use unsigned ints for non-negative quantities in xfs_attr_remote.c
906691d6a9f7bad5abc7165aaf092ff70ce85c16 xfs: turn XFS_ATTR3_RMT_BUF_SPACE into a function
7cfbabb9c0ac9db7e4c3f5978aa2c9b9a2632436 xfs: create a helper to compute the blockcount of a max sized remote value
b6f9e7cf681996ea2bc72596320d9478f0a1ad11 xfs: minor cleanups of xfs_attr3_rmt_blocks
1e3084d78bdbca4eb9ee4852e9ac4f3ffde927ee xfs: xfs_quota_unreserve_blkres can't fail
2ea87f6ed5eb68163aa71a708eafbbd68f01c7a2 xfs: simplify iext overflow checking and upgrade
5274eff70665cd1e15da6b41cb7a872b3385e191 xfs: fix xfs_init_attr_trans not handling explicit operation codes
6432334ced1b2a4408b549d0ba3a4a6a3a5fc248 xfs: allow symlinks with short remote targets
e959485ec12f7d7a1dce8e057a97e324c08292b7 man: document the exchange-range ioctl
7a2b88795ac4472e72cba7a53d4320b834b744e4 man: document XFS_FSOP_GEOM_FLAGS_EXCHRANGE
02f02ecaf8f51937092c9be27adfe9d65d565000 libhandle: add support for bulkstat v5
5ad4f57eec23b2a494ce4fcb6d465b5668a47232 libfrog: add support for exchange range ioctl family
8341837a39c05fb883131b91e1a383fd04a512ce xfs_db: advertise exchange-range in the version command
d58e750eb05b2473c4de03bc5f91f474013fab6e xfs_logprint: support dumping exchmaps log items
416616328a6b7a82f0036ad8857c075653ae44ad xfs_fsr: convert to bulkstat v5 ioctls
f1e23e097c788cff058159e1464b412e9a894610 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
f5c72ca9368c7bd5fd94ff331f6bdef385f545d6 xfs_io: create exchangerange command to test file range exchange ioctl
a3889d8b188c4889fc54c82e4f9eac6e10336f4f libfrog: advertise exchange-range support
91b013f8b045dc5d60c023c8a1badcff15f004c8 xfs_repair: add exchange-range to file systems
8d51268642a1f8140756bc4e21c07e62d347b85b mkfs: add a formatting option for exchange-range
ed0284bc15cdea0d382a87514dbe99e1e925d978 xfs_{db,repair}: add an explicit owner field to xfs_da_args
2b5029179c7a40b8b62892554a15f441348b20d5 libxfs: port the bumplink function from the kernel
20cd2174596c43c8cc9c931bdda7cd2bbbef408e mkfs/repair: pin inodes that would otherwise overflow link count
75632d410f1bee9dcb3a5859200b6a48cc160258 xfs_scrub: remove ALP_* flags namespace
b443c4f9ccb4881652931da7169b1c40f2f937df xfs_scrub: move repair functions to repair.c
49d969dde5a2675db185549dcaa1b8cd7773c323 xfs_scrub: log when a repair was unnecessary
c988a760a301c19eb60a0f3aad255df6604fecf7 xfs_scrub: require primary superblock repairs to complete before proceeding
52ad13364bf8d2798b1a4eb622e6eff6a3675c89 xfs_scrub: actually try to fix summary counters ahead of repairs
33ff443a8a8a38f21cc46026403b5c63d98ec680 xfs_scrub: fix missing scrub coverage for broken inodes
b5cfcb7129c1e5bea49d22e8d2345a11f2480511 xfs_scrub: collapse trivial superblock scrub helpers
05423fc3134ae8dc9ae1fc214705e43db820d2f6 xfs_scrub: get rid of trivial fs metadata scanner helpers
cc0d69d0fb0630bceea3abc23287116742dbb4e9 xfs_scrub: split up the mustfix repairs and difficulty assessment functions
092f11998ad68ebab600cead3c0b3e8de8ae360a xfs_scrub: add missing repair types to the mustfix and difficulty assessment
10dfe54a3428aa4211de2cf9cee5abc644c6de26 xfs_scrub: any inconsistency in metadata should trigger difficulty warnings
6bd9d8ff9f3958f61f3a0dbec12a5be148dbc784 xfs_scrub: warn about difficult repairs to rt and quota metadata
d39f8abd639791620297bbc7592649536f2dc357 xfs_scrub: enable users to bump information messages to warnings
b8284fa8c26fa84af7a628199d7b503923ad0f74 xfs_scrub: track repair items by principal, not by individual repairs
0c08050bb4fa9e0207219810cb617ce78dae98c8 xfs_scrub: use repair_item to direct repair activities
ea93a09e59f1d12f1d39e033428b378079cf8f81 xfs_scrub: remove action lists from phaseX code
e23c2a3201b16d8ee02bbfd70444069c730b1649 xfs_scrub: remove scrub_metadata_file
7df2334135604eb724eca58d2fcdff3f02eb6738 xfs_scrub: boost the repair priority of dependencies of damaged items
e776e7d913ba1967384026cc435a4df6562a0ed3 xfs_scrub: clean up repair_item_difficulty a little
4c36774e135d4706897d337d73611c33f7f93e92 xfs_scrub: check dependencies of a scrub type before repairing
23b48598fe060206768ceb827bdfa3f72dd389c6 xfs_scrub: retry incomplete repairs
250b36611ad46e34bdb4dc30416012c2330791f9 xfs_scrub: remove unused action_list fields
73169f674384831ca2ed57a8be7206b3626653a6 xfs_scrub: start tracking scrub state in scrub_item
9a4de511ce8d333b6fefba8421456cd3aec347ff xfs_scrub: remove enum check_outcome
c1e6e713c8c4eca65619652a99395a0ef77d89d0 xfs_scrub: refactor scrub_meta_type out of existence
59639161d18d5c8b0404771b88b36d06e4da3178 xfs_scrub: hoist repair retry loop to repair_item_class
c435ae2491d819bd50e980ef15951fb9a71df006 xfs_scrub: hoist scrub retry loop to scrub_item_check_file
81967748dc6191b8ba9cdad0a0573e0e95635345 libfrog: enhance ptvar to support initializer functions
9ca0a01c100c2b3408ca12fb90ce6aee87012787 xfs_scrub: improve thread scheduling repair items during phase 4
aee4dea1eaf4732210d11af1dd64ffa751142f8e xfs_scrub: recheck entire metadata objects after corruption repairs
ac9f40a85e638e409a834fd5f634929d1ffa27cd xfs_scrub: try to repair space metadata before file metadata
d934cef76dd99b418259c3331e3fb0bffb59048c xfs_scrub: use proper UChar string iterators
692ab77fd8e7c6dae9a0af22329b89995303232c xfs_scrub: hoist code that removes ignorable characters
d0c63ae89dca486263c385e239e1b9782ac9bf6e xfs_scrub: add a couple of omitted invisible code points
8ea132ff59452ced96a4bd626567c82f0f3749e7 xfs_scrub: avoid potential UAF after freeing a duplicate name entry
1ecb054a0c31970ec78d9e4afb9a363181818819 xfs_scrub: guard against libicu returning negative buffer lengths
96e2ea2a7af8232da33a7b52a7a804f5d6fc372b xfs_scrub: hoist non-rendering character predicate
eb38c3302f55fd66d190c43c0a534ee334d8a189 xfs_scrub: store bad flags with the name entry
768dd49d08d63cdce78c7c13bd8a63f0c78c0756 xfs_scrub: rename UNICRASH_ZERO_WIDTH to UNICRASH_INVISIBLE
c8e64d67d1614f22f429fba713b6db079b3b734f xfs_scrub: type-coerce the UNICRASH_* flags
950a196b1a9ec6344e93e05a469f6551da563290 xfs_scrub: reduce size of struct name_entry
b408766607b286492bfd5c7aaeb690ca0d7f2be8 xfs_scrub: rename struct unicrash.normalizer
2ac4d00f390be6298a072c4485f6300a2a11bf32 xfs_scrub: report deceptive file extensions
8d0e6277716cd2eddab27e8c361d66d990ba4a40 xfs_scrub: dump unicode points
2d3ebfad77d0d5d5bc516f006ec547286b0c002f xfs_scrub: move FITRIM to phase 8
f8d9b39cc2c7ef9fc13f0316286c4466f574ae8e xfs_scrub: ignore phase 8 if the user disabled fstrim
4ed9280f55a37d1c1568889244fc4be3c93cd152 xfs_scrub: collapse trim_filesystem
0f6b6b20e131ba286e816c8a8bedf40559b931ee xfs_scrub: fix the work estimation for phase 8
28e151c60f5fe7916d6f38517d1c72ae91253435 xfs_scrub: report FITRIM errors properly
5d6fc9c293fc137eeb3aa9d89802b8c41fa93e8d xfs_scrub: don't call FITRIM after runtime errors
c99f847b4b5d6adac3bbbdd19c9b8b5a49c4e80d xfs_scrub: don't trim the first agbno of each AG for better performance
a93e88dc8c73ad526f4cccf28212cc996a9239cf xfs_scrub: improve progress meter for phase 8 fstrimming
fbe75187a75797b6965982aeabe0ba0b3425d97f libfrog: hoist free space histogram code
4eaa8080474f3483456d5f8c330e871ba5fa4cc1 libfrog: print wider columns for free space histogram
fb8dcefa55e5c55c8ea70e27b007af72d836749d libfrog: print cdf of free space buckets
10253aabdb742228bbb4eddc2f867c355056d46e xfs_scrub: don't close stdout when closing the progress bar
0b60c906ff3555902c7f1da7be8fb2b86f2bc0cd xfs_scrub: remove pointless spacemap.c arguments
5d6bf781890ed14981cce7f2a4976904a1a714b3 xfs_scrub: collect free space histograms during phase 7
e10a0b04a7f206c4020bbc19a21f9954c084f657 xfs_scrub: tune fstrim minlen parameter based on free space histograms
8b4cb0d620fc79cff31ac2192c173944541b222b xfs_scrub: allow auxiliary pathnames for sandboxing
8de3d2bdcdc1971614b1e8f34ebd1ed2b5dd58c9 xfs_scrub.service: reduce CPU usage to 60% when possible
cced942240d78863751ed43974d7615114c43903 xfs_scrub: use dynamic users when running as a systemd service
af54a33aac06f685029a690ba62120480af32c06 xfs_scrub: tighten up the security on the background systemd service
36f58e49e92014b0f9c1e95b167329354ea78767 xfs_scrub_fail: tighten up the security on the background systemd service
61257b697397580d097043956a50d2196d5f687e xfs_scrub_all: tighten up the security on the background systemd service
f72005e8d07f6fa2b6aa45bfe07c582b744e75ab xfs_scrub_all: only use the xfs_scrub@ systemd services in service mode
440a80326a7bb08c3cb0027f2a0f73c14f473d1d xfs_scrub_all: remove journalctl background process
520c37073825b9d548d80dcfffd5b404f8fb942a xfs_scrub_all: support metadata+media scans of all filesystems
23e48bb62b1ef0b8fb80e86795cfc99046fc2094 xfs_scrub_all: enable periodic file data scrubs automatically
10ece81135a275f4e95b1234db4d760bbc98e8d1 xfs_scrub_all: trigger automatic media scans once per month
2b86d96a65c3114b504b97b20e1d810ba404d881 xfs_scrub_all: failure reporting for the xfs_scrub_all job
47ee4783d812961df41c75b798ad106b7b268f5b xfs_scrub_all: encapsulate all the subprocess code in an object
0cc6d28ab2008fa62aa09704069e60d60f968b7e xfs_scrub_all: encapsulate all the systemctl code in an object
6a9dad1b89b173888ad8d534e44f8f1e3923dc41 xfs_scrub_all: add CLI option for easier debugging
1a8eb1fc4198d1f2591d4f8c976ffa07509e2351 xfs_scrub_all: convert systemctl calls to dbus
6acd964dc156566be4a044a94b98a82bc721478e xfs_scrub_all: implement retry and backoff for dbus calls
59ff4afd5bf65c615d958a444b9e438ffd04daed xfs_scrub: automatic downgrades to dry-run mode in service mode
5ab6d242e47896954df99cc86f4e0deb99867347 xfs_scrub: add an optimization-only mode
836d3448cd190e1409c74b27af378f0574bd9311 debian: enable xfs_scrub_all systemd timer services by default
e6fc7d8b8bd1afbe1be352a73340ed7b4a8980b4 xfs_repair: check free space requirements before allowing upgrades
028eef9f8c6584e431693cd2bc7b6f1c295e5cfc xfs_repair: enforce one namespace bit per extended attribute
dd18ee6956f9104ceb8e028ae2d5647a611265e3 xfs_repair: check for unknown flags in attr entries
fdaf170754ef6463f93089a12534975040ad60b3 libxfs: create attr log item opcodes and formats for parent pointers
2a49d9294e80177fb71ad1639a22672b66cc8c3c xfs_{db,repair}: implement new attr hash value function
09fd61300df4c8a06619d9a143e4996caeb4c134 xfs_logprint: dump new attr log item fields
6bb53e5d6bd84c4d4bfbb81c48002e02047e74f3 man: document the XFS_IOC_GETPARENTS ioctl
44c20205014f44679482f105b1540d9aec134af2 libfrog: report parent pointers to userspace
8d4bfa2fd1db4ab3df805be20656d54b1d4c1e23 libfrog: add parent pointer support code
afe7a15e171ea218975e39f9beba035f97b9b1ed xfs_io: adapt parent command to new parent pointer ioctls
09df000b30ce1f4c5e26163974851791b26124a0 xfs_io: Add i, n and f flags to parent command
ca24e3e6fb7777b4ae93130a2c7008bfa0b25efa xfs_logprint: decode parent pointers in ATTRI items fully
3f23714a736375e33c1fa9f0c215e2f30e072f8a xfs_spaceman: report file paths
af2799cbf9939073826a47c73240c4d12ac3e24c xfs_scrub: use parent pointers when possible to report file operations
e5803bc8029067fd6e216305438af2988115a5c2 xfs_scrub: use parent pointers to report lost file data
b2888838f9c697ef8b8598f9ff82bbe21b2b7ca0 xfs_db: report parent pointers in version command
9271097ae2e76111c06d5bd916e9c770482f8404 xfs_db: report parent bit on xattrs
f99114dc91b9864e0bb9d49f683bb53c08043623 xfs_db: report parent pointers embedded in xattrs
165d8a3b2596242f6e3d93195b4d8cf46c472fca xfs_db: obfuscate dirent and parent pointer names consistently
d3c633b8595430b981dd78bcae3012dce3884fa0 libxfs: export attr3_leaf_hdr_from_disk via libxfs_api_defs.h
a1898bdf169156993abaf8ab30dd3de67f1fc73d xfs_db: add a parents command to list the parents of a file
969cbf3b94cd3d3224240fe97fe5631a766ba9f7 xfs_db: make attr_set and attr_remove handle parent pointers
90bc5ae7ddf7a663cfa97f97106f884b3f31130a xfs_db: add link and unlink expert commands
fe1bf0faee94e184f81fb32dc1df05aec87c0359 xfs_db: compute hashes of parent pointers
f4402aa792d590178bb4e0c3ea9593e9fc01500f libxfs: create new files with attr forks if necessary
77aceaf1bcdcbde91c4fbff63582bbd3e50a90e5 xfsprogs: Fix default superblock attr bits
62fca9b7a7e03a7dae0ebfc4729a4a48bf713466 mkfs: Add parent pointers during protofile creation
4cac1f88d892435ad6b022b43c58050c5fe3fa75 mkfs: enable formatting with parent pointers
0acbcc6f0c613f80b1f05fc09ee5699264a09454 xfs: create a blob array data structure
0c1d6d38b5b66432e063d31d178eec9099806fc6 man2: update ioctl_xfs_scrub_metadata.2 for parent pointers
8e119bf0df31646a362e54088df054cf4ab80a7c xfs_db: remove some boilerplate from xfs_attr_set
5a41dac392f9e244ec25ed2d51f635146911ea9a xfs_db: actually report errors from libxfs_attr_set
bc6143740c3ee230f106eda535df15f319879d5d xfs_repair: junk parent pointer attributes when filesystem doesn't support them
37a8efe439a30f034e130a6260bbac36a88df5b2 xfs_repair: add parent pointers when messing with /lost+found
94806526c016fa45a3cf7842aeb919692fc08cc7 xfs_repair: junk duplicate hashtab entries when processing sf dirents
4925840d67529542b63c20f437b0d1523509b883 xfs_repair: build a parent pointer index
a549001e0e88c2277495fa425b1b28ab7aa8eb49 xfs_repair: move the global dirent name store to a separate object
b162b82cd712dc8a0286ace1816a35cdb32143fe xfs_repair: deduplicate strings stored in string blob
4db7ca284fe46a3188b23f252c5bd6600caab02e xfs_repair: check parent pointers
3c2c75f7fb11aa027cb63375fc8a056fa93b9621 xfs_repair: dump garbage parent pointer attributes
8620bba0932738a1ec332feea90661da871248f5 xfs_repair: update ondisk parent pointer records
d45cd4f0069a315e13f6f76ab1080d667f5d5906 xfs_repair: wipe ondisk parent pointers when there are none
533f92d7674bd7f8759fff430b3a7c5043efab82 libfrog: add directory tree structure scrubber to scrub library
ce9fb9770fb7cd88130ed9afafbfb5b5e6307fea xfs_spaceman: report directory tree corruption in the health information
e4d970208a9f8242551fe3aba7281bd6601e27d7 xfs_scrub: fix erroring out of check_inode_names
b38f4dd4fd198cb800fafb00b4d29f15bb08c94d xfs_scrub: detect and repair directory tree corruptions
a43e373959a57629fc0a18fa81925c4ca7bb6f19 xfs_scrub: defer phase5 file scans if dirloop fails
c0826155ea751d55db8f12d49f7a790bf1ad29a5 man: document vectored scrub mode
8bc0a0f4c7fd2a0966628f46dcc2a348a8ba7414 libfrog: support vectored scrub
116379e3a0fa41a0d5853ad538386cc4d0f02f44 xfs_io: support vectored scrub
c1e0ac51a138a0457680bcbcb643fe293c4119d1 xfs_scrub: split the scrub epilogue code into a separate function
dd87dac2e1167d2e59cf2e3e1e41a509e7672603 xfs_scrub: split the repair epilogue code into a separate function
6961e2295ea9f9eb188fda69aa4143a0afa1062a xfs_scrub: convert scrub and repair epilogues to use xfs_scrub_vec
bb7abd5c36112f70e44ae7980c146fc4113f56cf xfs_scrub: vectorize scrub calls
f492f4833a9218dad08602936a5a1c522831bd47 xfs_scrub: vectorize repair calls
5295774f31cedbd51b752b0b03a29723c85b6963 xfs_scrub: use scrub barriers to reduce kernel calls
3e3bf6d394e599802237de0bbe35f16e8acf30a2 xfs_scrub: try spot repairs of metadata items to make scrub progress

--===============8956184311622742156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b87377a639e8-f4415abeb7fe.txt

c5166519c0ab3494cba9ded0da56d0984f253728 libxfs: actually set m_fsname
d248b2af7895272255124851a27bb698dbd37aaf libxfs: clean up xfs_da_unmount usage
972389cd3d96ac603f418c84c99725723f0a00a7 libfrog: create a new scrub group for things requiring full inode scans
c27e0084bab2cbfcdb134945fda6cdab705736bf xfs: convert kmem_zalloc() to kzalloc()
a1061a1dcf4194b77d4e8b2e02fd1b59e741cf92 xfs: convert kmem_alloc() to kmalloc()
72c0ab6667fa6bd5db8366eccc49da3e670e9230 xfs: convert remaining kmem_free() to kfree()
55deb93e2ab818a137bef45bab7959dc0a35f07f xfs: use __GFP_NOLOCKDEP instead of GFP_NOFS
e372ffae7857928845ab834f0bc1e573ed3d4e41 xfs: use GFP_KERNEL in pure transaction contexts
b4161cbe961e13b02fc9a554b3f5e8d7067de044 xfs: clean up remaining GFP_NOFS users
8c67a5cb00bfd06fc908f0a0c6d4330991ca9858 xfs: use xfs_defer_alloc a bit more
21a8078512eb20afd16fac89624791949b75218c xfs: Replace xfs_isilocked with xfs_assert_ilocked
16f3d62e0b131f5f32689bdd90d0ba5c0c2f406b xfs: create a static name for the dot entry too
40f3eb902f4ad897a2385b73eba785154b130223 xfs: create a predicate to determine if two xfs_names are the same
2283154b544151dbfcc1a5615a278954470b211d xfs: create a macro for decoding ftypes in tracepoints
7500227e56f5be7de6f866ca211417cbaf0e4cb9 xfs: report the health of quota counts
626ae346448fa36b946764627aa60b0a1b5accc2 xfs: implement live quotacheck inode scan
e16b9abdf0b205766977a7d76a743ff9745f6cfe xfs: report health of inode link counts
33cb5fa218c115a6d4bb55212bfaf039a49032cf xfs: teach scrub to check file nlinks
2237ca2c47c884a7349b1e17d775f8267a535e20 xfs: separate the marking of sick and checked metadata
d01b9ec94387f4daa5e2b7cf3be9fbd0817e45d6 xfs: report fs corruption errors to the health tracking system
4dc11e9c86c394aa4ad523844fd5951847df47cc xfs: report ag header corruption errors to the health tracking system
ce9217677b7a8778b242399b5c28a5fbd479220d xfs: report block map corruption errors to the health tracking system
01daceff602731ee8a6cbc0297596957601b4372 xfs: report btree block corruption errors to the health system
c6b14b4a56b5b5f30df4260df1316b5021df6134 xfs: report dir/attr block corruption errors to the health system
53d90a8d436ab2dc1326dc006cb27bee6c4f1f99 xfs: report inode corruption errors to the health system
cafb072cb3f5705369c0f8565d1d38dcfdd369ce xfs: report realtime metadata corruption errors to the health system
6d437ef6cc88bec0312f60fb7ff9744b185ecc7e xfs: report XFS_IS_CORRUPT errors to the health system
b17945a3a656122e06b499015cf9aa99ba610084 xfs: add secondary and indirect classes to the health tracking system
72c2b3a38813142ce0fea443534461397fa483ce xfs: remember sick inodes that get inactivated
c931afdeac0ed2a523da58f30623e065e5185b6a xfs: update health status if we get a clean bill of health
006ec8eee5c80961d42dbbcb37e4ba37f8840cbf xfs: consolidate btree block freeing tracepoints
4a085dcbcb3f7f7efef2e3cb3985b26ef1d08d62 xfs: consolidate btree block allocation tracepoints
18e43a0f93f5454be222722b9346c2806385458c xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
9ab93b5507394c8de50d667e2c936c157a179f0b xfs: drop XFS_BTREE_CRC_BLOCKS
2db88a71fbef529c9053518a5214383c7ec5c125 xfs: encode the btree geometry flags in the btree ops structure
d112a1455e157a71c61473685667f3fe8e5caed6 xfs: remove bc_ino.flags
2d8509de6cb536e01834066c9663cdef9b206564 xfs: consolidate the xfs_alloc_lookup_* helpers
006e4de1f4c6fb869547fd336bde6615b0f97e91 xfs: turn the allocbt cursor active field into a btree flag
240100f9f2770eae962df08b2b7bfd97289fc15b xfs: extern some btree ops structures
7a8bf75a5db202777b642522ff1657bcd733ddf0 xfs: initialize btree blocks using btree_ops structure
4589263ea27600c2db3a942025a2ae991d40772c xfs: rename btree block/buffer init functions
ec81305bea184a0a39c4e34f074e983f043f9139 xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
7252bf0727568b544efff7f7f2d5a19426fa594b xfs: remove the unnecessary daddr paramter to _init_block
9e01db08b4ecfac45cd61df0a16bb811c9c8e10e xfs: set btree block buffer ops in _init_buf
080558a008856a24d27b9fe115a014848580d1f2 xfs: move lru refs to the btree ops structure
311cb2f5b0b400d51acf3edcf5d0238447fa8c6a xfs: move the btree stats offset into struct btree_ops
5c7f3c10aeab50734027e44b8ec1287dab9c2b0c xfs: factor out a xfs_btree_owner helper
04f477c8f0b0305e456918ff55802eb9e4013d35 xfs: factor out a btree block owner check
07e87ef8c2ba26ad35e1543591ed178cd353a4be xfs: store the btree pointer length in struct xfs_btree_ops
8a7799eedfa5d19ef7d6b5a4d36afebf8e35cc3c xfs: split out a btree type from the btree ops geometry flags
24f8c07de5ae1cf0153b0f9fb7eec730c2e53d07 xfs: split the per-btree union in struct xfs_btree_cur
d4d9d19ceb8af731518ceafc47f751e3ed01a674 xfs: create predicate to determine if cursor is at inode root level
601ee75f0fe5e65a45c98b5581e3291c78027017 xfs: move comment about two 2 keys per pointer in the rmap btree
2ae8e1da53f27c50bf809b361e9be147a66efd2f xfs: add a xfs_btree_init_ptr_from_cur
338dae5c5f36acc185b588138b3fef2f7c57c2c7 xfs: don't override bc_ops for staging btrees
19f51766d3a0f60dcb0334c99ca44cbe77f06492 xfs: fold xfs_allocbt_init_common into xfs_allocbt_init_cursor
91d63dc17db799e6213d1223f79e4b2d0b651418 xfs: remove xfs_allocbt_stage_cursor
23186903f1fd06c1cad8006126b84b0d8dd44140 xfs: fold xfs_inobt_init_common into xfs_inobt_init_cursor
2406fdbfb783d3826e1879b55037a47eed1d48be xfs: remove xfs_inobt_stage_cursor
3a77bd91f9fe91be13ebcc3e8b4e4f21d6766f6d xfs: fold xfs_refcountbt_init_common into xfs_refcountbt_init_cursor
08a04c3b6e4d3ae3bc2d627a19508e566a13dec5 xfs: remove xfs_refcountbt_stage_cursor
3a596af103001a5d7c0a209202468823f8e9cc90 xfs: fold xfs_rmapbt_init_common into xfs_rmapbt_init_cursor
f7331e79f4949dfe291844ccb8f799e8ebbefff0 xfs: remove xfs_rmapbt_stage_cursor
8422ca5608bb34d08be93409ee7c7cade8a7127e xfs: make full use of xfs_btree_stage_ifakeroot in xfs_bmbt_stage_cursor
3fef48d06a1330a6ea56417dc8247760807fef35 xfs: make staging file forks explicit
25176ba47532290ff2c535ace86c94fd6066ce1c xfs: fold xfs_bmbt_init_common into xfs_bmbt_init_cursor
4d2a4a10f1d02d4cd78fa5876e264ebb9abb00f9 xfs: remove xfs_bmbt_stage_cursor
96e384e6e46cae48eb4256ec07f8370cc27ad7f6 xfs: split the agf_roots and agf_levels arrays
0097de4ec7f4427de7108d98b302160980cdd10c xfs: add a name field to struct xfs_btree_ops
c07c321d9822cd12b8e7ae530905b9b206360c75 xfs: add a sick_mask to struct xfs_btree_ops
72a5c7047580a7042515974036265643128a635f xfs: split xfs_allocbt_init_cursor
bb74594e0209de16210c85a74455416a04b54663 xfs: remove xfs_inobt_cur
057b369fe4e747e699663e75782bfceee5423a9b xfs: remove the btnum argument to xfs_inobt_count_blocks
c4cf1ebdede9e23c56d3efb4417b049afb1f6790 xfs: split xfs_inobt_insert_sprec
85311b8072fc5914cee39e77634e3e9fdc79794c xfs: split xfs_inobt_init_cursor
8d8a43fb11e926d0f549379024be62d08d35618f xfs: pass a 'bool is_finobt' to xfs_inobt_insert
b9844cd4c8b2607721eb4a1a243cfb0bd21b6c8c xfs: remove xfs_btnum_t
fe35caaddb20e9d786efb71b9e56e5173c324401 xfs: simplify xfs_btree_check_sblock_siblings
067c71ed125f9414d1204ec859224ab9420bdb2c xfs: simplify xfs_btree_check_lblock_siblings
610ba54365db96ff80679fc72e1410aff6d47600 xfs: open code xfs_btree_check_lptr in xfs_bmap_btree_to_extents
2190907b6a23c2159c3580d8caf356ae0846b41f xfs: consolidate btree ptr checking
a3ef9bc2122ca13f8b76529272200abdb4371c7d xfs: misc cleanups for __xfs_btree_check_sblock
bdf3a2ffddc5ab631f63427a8f2f8fc8b633a1b0 xfs: remove the crc variable in __xfs_btree_check_lblock
7332a81ef9f9ccc0808625a5d2ebac9164041913 xfs: tighten up validation of root block in inode forks
55805275dacf40f1a2501493bfb34a6fcda6212c xfs: consolidate btree block verification
64b000a692161c489fada2943f37ccb5bee1935c xfs: rename btree helpers that depends on the block number representation
53e80e334112ade5431addb58f778fd16c75d7d2 xfs: factor out a __xfs_btree_check_lblock_hdr helper
3d235760355d93adc1c59bf355e740985c4bb19c xfs: remove xfs_btree_reada_bufl
df8e7d66638744b65a131574ac15a0c78ed4dd98 xfs: remove xfs_btree_reada_bufs
9cbe93ce08f12f6542ac75cdcd4021e1b1221282 xfs: move and rename xfs_btree_read_bufl
db1196d75e839a7b054b293502daa1c811ac3399 libxfs: teach buftargs to maintain their own buffer hashtable
fd1c329fd0675ca01d083e89535592c75060e43d libxfs: add xfile support
d386cd6963e7d2741a661d8db50ca651dddcda68 libxfs: partition memfd files to avoid using too many fds
ff109e13827f7839ae930642b37643101faeb9e6 xfs: teach buftargs to maintain their own buffer hashtable
3b6350986dbe298b59c6ba6b5b3245f5813a5da6 libxfs: support in-memory buffer cache targets
726e1af11b5cc451293069838e11d7dc32a0d253 xfs: add a xfs_btree_ptrs_equal helper
d6920cd6167a8381ef860d5df62c8d1f2c9a6b5c xfs: support in-memory btrees
044fc13b942c3e55c92fd34f5f73ffb3bce54318 xfs: launder in-memory btree buffers before transaction commit
15c77e34ce3736f48369d527d527d3cea17ed560 xfs: create a helper to decide if a file mapping targets the rt volume
eaf27623ede52701a742301e431259f8c2891326 xfs: repair the rmapbt
1a62f9f27f05f89559b3c01b74873fb06a04aebf xfs: create a shadow rmap btree during rmap repair
b452bef8472b85e6a7cdb6f14978c9be5d38018e xfs: hook live rmap operations during a repair operation
3c8968b7477d7f3e7d22da16c782a6c7d48c32aa xfs: clean up bmap log intent item tracepoint callsites
c14b67bf59190074930733c6d26f9243046abd37 xfs: move xfs_bmap_defer_add to xfs_bmap_item.c
2c11e049f05034aac784b5e3fca76f61f8f390e6 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
a746d6f2c50456d54b4240ac4c160699e9405d40 xfs: add a realtime flag to the bmap update log redo items
14bad1af16bbae437c7acc73a82aeb96aea58c28 xfs: support deferred bmap updates on the attr fork
f05df45f0dec2558dfe9ab05015e6d6f8ea3ef42 xfs: xfs_bmap_finish_one should map unwritten extents properly
11b28a56ccec2e38a36e3d35bb57bb79eec7e43e xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
0ee1b6131dc9b49462e2cef86a4519a9d117507f xfs: move remote symlink target read function to libxfs
c155005db96995f58a492f52e779d290ad42823d xfs: move symlink target write function to libxfs
7a196f329a5912dd39e89d0f5076c6987e243112 xfs: xfs_btree_bload_prep_block() should use __GFP_NOFAIL
164f8f87fa4edffca5bcf5c6d0d4e857a82473a5 xfs: shrink failure needs to hold AGI buffer
631c574ad945a1c1833f3ff04323d810ef200620 xfs: allow sunit mount option to repair bad primary sb stripe values
54a9a98efd19b620088a1c27c96b1d36c903d0ba libxfs: remove kmem_alloc, kmem_zalloc, and kmem_free
8a94031b5b3622890948c0f1f9364afa41793a25 libxfs: add a bi_entry helper
f788c4d8500ca63403c58a8deaf9f559a35ac5d5 libxfs: reuse xfs_bmap_update_cancel_item
15831c3b5ff41197a20830413196c2c7738bfffc libxfs: add a xattr_entry helper
236b5fde07822401b1c110343aea0158f35c5627 libxfs: add a realtime flag to the bmap update log redo items
55d9f18ffecdf8eb916000237e8aae3a18d12729 xfs_spaceman: report the health of quota counts
3878162b44dcc9309419f89ed4ad7482c775bddb xfs_spaceman: report health of inode link counts
684302d43ecb1bd9cf8dba5d211d76c136851081 xfs_scrub: implement live quotacheck inode scan
0d3e625fc72788464c68138b8cf994cc9564c59c xfs_scrub: check file link counts
eb6667cc48c6541bd796d2e3795b11d3632b2d24 xfs_scrub: update health status if we get a clean bill of health
f558b5000864b652a8c89d0f5c78614842ce5db4 xfs_scrub: use multiple threads to run in-kernel metadata scrubs that scan inodes
34c4732a2a67ac6f2b07ac4ea44b63286d834091 xfs_scrub: upload clean bills of health
64ca18ffb6667ef4a9c54c45739fab14fd497d76 xfs_repair: check num before bplist[num]
7ab3357355ee8fa0afb10d10cc38ca7637d5772c libxfs: provide a kernel-compatible kasprintf
0a6d760b66ca999c4fe8a3b69cced780a2e8067c xfs_repair: convert regular rmap repair to use in-memory btrees
91f5e104a8416df2083c4e4779b70cabdca73efe xfs_repair: verify on-disk rmap btrees with in-memory btree data
e4592a285cb396dfff3c1f3eda9c7abb9c40d574 xfs_repair: compute refcount data from in-memory rmap btrees
cb91f6eb1c6cb890ca4be2755c8b6e589ee3dbd1 xfs_repair: reduce rmap bag memory usage when creating refcounts
838d975586e1ed66b5067e591a09f0256ff7c810 xfs_repair: remove the old rmap collection slabs
b4d710c1a4615ea1c8ad617373eae3d0239e2e78 xfs_repair: define an in-memory btree for storing refcount bag info
6540be51e7c3ee4bdb60f7f9ee2c7977aa0c6b9d xfs_repair: create refcount bag
5dd93adf3aa15fdf020ad4a9559b3bd6d1c9c3b7 xfs_repair: port to the new refcount bag structure
bd1fde1c0b6c9b97788464e64b16fe876bc4867d xfs_repair: remove the old bag implementation
062e3a7f915c4394748796aaa3058a16de858b7b mkfs: use libxfs to create symlinks
cf6358d9664d851f2b2f58053c29be78b9bf5b6c xfs: pass xfs_buf lookup flags to xfs_*read_agi
7c31e062a0d788fd780b196ab4f246c387a42291 xfs: constify xfs_bmap_is_written_extent
c5497ecca7e8206d6cb38d6b5d6d0eb70be8f31b xfs: introduce new file range exchange ioctl
9c495628e9c84aeff672f8d3824029034841e1a3 xfs: create a incompat flag for atomic file mapping exchanges
84648586ca4e349bf3071882976ddace8d8014c2 xfs: introduce a file mapping exchange log intent item
3ad1b6d4d57243c8e7ac61097ab8198e18d5599a xfs: create deferred log items for file mapping exchanges
539c8063dd5e9b1f87a856569d715b3fae7ef315 xfs: add error injection to test file mapping exchange recovery
e459106a353550d308782951a8ea91f7db13c726 xfs: condense extended attributes after a mapping exchange operation
ba001210aeb7b65730979bfc2171ea5672e7322f xfs: condense directories after a mapping exchange operation
a753cc58082673e76f44aaf033997abcb3cb1f31 xfs: condense symbolic links after a mapping exchange operation
6d2f457d46fd878b8b7d4170bed60db6214245a4 xfs: make file range exchange support realtime files
49c9365b4321455ae89276f00ebde42b6672407e xfs: capture inode generation numbers in the ondisk exchmaps log item
87b0be32605adf19ffb5b0daa32e1aebec63ee76 xfs: enable logged file mapping exchange feature
df9b70601f8879b54ecaa956f5d14d3323036151 xfs: add an explicit owner field to xfs_da_args
08975185eed3578e4604565f57921c5a4d33e751 xfs: use the xfs_da_args owner field to set new dir/attr block owner
c845e31c39842a4c179578204eff349f6c4c6222 xfs: validate attr leaf buffer owners
5cef4adb443e9342ed0255df4c264dd6422db002 xfs: validate attr remote value buffer owners
beff6e6a8ec483a4d2accb567261b3797b79c156 xfs: validate dabtree node buffer owners
6836385a3269faf219636568ee62db1db7056cfd xfs: validate directory leaf buffer owners
365552a51f0eace0d8ed013edcb8f6fdd20b6ce5 xfs: validate explicit directory data buffer owners
5e7cd0db2494f5112702a311505ad6200b05d1ec xfs: validate explicit directory block buffer owners
80cf2a547420ae8dc71d67f3acd428ca5e9a2132 xfs: validate explicit directory free block owners
c6cde0625eea22e990576db6b14a09024f831a74 xfs: use atomic extent swapping to fix user file fork data
46a6c8b152235783ba705817f9ea5fbb3dfcce08 xfs: repair extended attributes
f693d38c859c5c20114622b0e26debe36c5bec73 xfs: expose xfs_bmap_local_to_extents for online repair
abd505ab3a3ac4f130d9d3c7c1ed0a8002c73f24 xfs: pass the owner to xfs_symlink_write_target
3999cdf6793c9cbc01469f14808b05c8ab03c35b xfs: check unused nlink fields in the ondisk inode
527a6bd4d79e4a86480b4b5aa4420c9a4fdd5717 xfs: try to avoid allocating from sick inode clusters
fd87386fb6fb0b412a10309cefb3967252bcdea4 xfs: pin inodes that would otherwise overflow link count
14af6572de249ffab942b93ee21e42203f12c2ed xfs: Increase XFS_DEFER_OPS_NR_INODES to 5
d6723aa00503eb5b7dfc2159b0cf0d998202d428 xfs: make XFS_TRANS_LOWMODE match the other XFS_TRANS_ definitions
41222959a90666d3c55ee25bb3075f1fa3f17fea xfs: refactor realtime inode locking
87bfcb89bdfb34f9b0b8ac5d5a376fb84d4433c3 xfs: free RT extents after updating the bmap btree
dbde05ccae3afe2ce2e4babe6ae11806c3ed499c xfs: move RT inode locking out of __xfs_bunmapi
537ff7a95c8135bc7b1b1009b764158b919fa63d xfs: split xfs_mod_freecounter
bed22682dcf90d9afb57310d8368b5fad77192bb xfs: reinstate RT support in xfs_bmapi_reserve_delalloc
7c06bed838915bf0dee532965810183bfb113350 xfs: cleanup fdblock/frextent accounting in xfs_bmap_del_extent_delay
6f0e755fd7508f2ccb6bd7fbf68f5d1aac477fe1 xfs: support RT inodes in xfs_mod_delalloc
b5a77feeadb3c70418311e2458e74cd15b0dcd7a xfs: rework splitting of indirect block reservations
bc5afe7365e3df15a63c0af386ca6494e72376f1 xfs: stop the steal (of data blocks for RT indirect blocks)
a28288e1ddc129ef266a689a642ad1439e5f0c0d xfs: remove XFS_DA_OP_REMOVE
8c1b4aca92a4b4cfe2a97f257e3a493a35d2e39b xfs: remove XFS_DA_OP_NOTIME
3d28801f06b31bf1f65f8d98fc846402105bb8b6 xfs: remove xfs_da_args.attr_flags
fe48c8dd9e26c0ebeb6bc966325d5866e689982a xfs: make attr removal an explicit operation
51f9796cc788d1539089a2bcd2ab95e671326969 xfs: rearrange xfs_da_args a bit to use less space
029770b6dab5ad011a0c6e7959273b0c065a02f4 xfs: attr fork iext must be loaded before calling xfs_attr_is_leaf
40af25d361dbb13a67218064b3d0347b56fc71f6 xfs: fix missing check for invalid attr flags
b9753170830a85512fde14f64911f6ed0e2b38c4 xfs: restructure xfs_attr_complete_op a bit
df12688550e5751c4a5954c23482bc717853bf42 xfs: use helpers to extract xattr op from opflags
439b848d49b0a92e93dc27c2ea05c339443f7a44 xfs: enforce one namespace per attribute
766e703588a5b75d626ee92c65ac7bf81ed0c2cc xfs: rearrange xfs_attr_match parameters
86d64455a653cad8d0b4240b80709c4d42809aba xfs: check the flags earlier in xfs_attr_match
0bf15faf2fcdd96c66164890300540dedfbd4233 xfs: move xfs_attr_defer_add to xfs_attr_item.c
c232102e32215312b33d2aa9c3cc9ee1051ccbff xfs: create a separate hashname function for extended attributes
acfc62912df722fb6124a13705096a276f0714a9 xfs: add parent pointer support to attribute code
8f0c09c02f400af818a1d56befb66f3f310832e0 xfs: define parent pointer ondisk extended attribute format
f5685353028ac84e209a3b1f3bf1fbcce68376fb xfs: allow xattr matching on name and value for parent pointers
3b3ee01fcc3b3836c41ce42c51f43507524ddd1c xfs: create attr log item opcodes and formats for parent pointers
d64ef61c9b3c1eab2fab841a3b4ec8323d6476c5 xfs: record inode generation in xattr update log intent items
b5c81af28c5ecffbaf257287571f250fedd8e31e xfs: add parent pointer validator functions
bf54468b313d07f3242d5af7089d144c4f047a92 xfs: extend transaction reservations for parent attributes
b4ebe1e41120f4931b26f3bd8a14156a5b8f5f57 xfs: create a hashname function for parent pointers
503b8e37e507d7e9ad867396440de9a4efe5864b xfs: parent pointer attribute creation
7d2ce1be3e905291a68de12f97b3c87f819fbc37 xfs: add parent attributes to link
cb2bee8f35dc4d68376db4964888d7914638837c xfs: add parent attributes to symlink
9857be27adb7cde70d2ef07b7e55802ee03cd9d0 xfs: remove parent pointers in unlink
731741c33426d7aa03759662b06d0d2021878fa4 xfs: Add parent pointers to rename
6a5a45f713a2f7c40ffff455517d362c9c2a10b0 xfs: don't return XFS_ATTR_PARENT attributes via listxattr
af2035ff0c704a3f27d5d7d36dbf51864a722fdd xfs: pass the attr value to put_listent when possible
79834bae569abd1a2040ea977662187704e8cd25 xfs: split out handle management helpers a bit
2f297f1a0631eba3e9bdf6263ba12947aa7c0949 xfs: add parent pointer ioctls
85537516da6610ae2ee2cda35d3bae76fe64b905 xfs: don't remove the attr fork when parent pointers are enabled
1859a1cf5780f2e48dd83eb943785b5115e9de6b xfs: add a incompat feature bit for parent pointers
0c2a4fb2738511d79f46a073d3239737e929331c xfs: fix unit conversion error in xfs_log_calc_max_attrsetm_res
ba5026c53583e7137d1cbe9a60bad98dc027ca75 xfs: drop compatibility minimum log size computations for reflink
aafeb0e9f36dd86cace68e16e2dba0f4a9dd1568 xfs: enable parent pointers
30245d0f01da679f7d8b913e6209266534137e56 xfs: check dirents have parent pointers
c14b827074d187e0ea8d60bd3d1a718f5334699e xfs: remove some boilerplate from xfs_attr_set
330ee5952ba0f44106fc143d1ac0acee99717c8f xfs: make the reserved block permission flag explicit in xfs_attr_set
39ec14ecb3033c90dddfd74d56c4815359425ed3 xfs: add raw parent pointer apis to support repair
624795eda262a47192c9c040753fe29056d2b383 xfs: remove pointless unlocked assertion
2924849784bf5814639e1eb8c4f73061dfc1212b xfs: split xfs_bmap_add_attrfork into two pieces
ad3524ed01d77713e63d3d0edfecb3cb763e1927 xfs: actually rebuild the parent pointer xattrs
ea1ea1d458434e761bf7a37c44a2ce92a1fd1a4c xfs: teach online scrub to find directory tree structure problems
4fd691223c4ce37ec5c5b8a11bc1fc18b80bd951 xfs: report directory tree corruption in the health information
6f1f695db3b186d3155b8d9e5d3f86fc0639b77c xfs: introduce vectored scrub mode
626ef11d8c726f95e4747ce2e0b287e8253f9007 xfs: factor out a xfs_dir_lookup_args helper
20926b3199d60539706c16b98fb7f9d787a4825c xfs: factor out a xfs_dir_createname_args helper
baae57cb11e1dc6418ba07c7d6a47bf30c243260 xfs: factor out a xfs_dir_removename_args helper
b68fb71ecbf2cc0a8d49b95b2be6e5ff5256cdf8 xfs: factor out a xfs_dir_replace_args helper
6f4d58605d5079086c62547a47dd033b1a0d836a xfs: refactor dir format helpers
f75e8cf9fb8a7793a82631be387cb70ae6494538 xfs: make the seq argument to xfs_bmapi_convert_delalloc() optional
874f4e8db3400f69910acd558bed60faa4397a43 xfs: make xfs_bmapi_convert_delalloc() to allocate the target offset
5e3667c6d2dc371a56e8adddc253a671d21563db xfs: fix error returns from xfs_bmapi_write
2724997d697ef1c68f605fd936c3066095e487d5 xfs: remove the unusued tmp_logflags variable in xfs_bmapi_allocate
7838bb5c8cc602dfc149d18b3ecbd9c54a897dd3 xfs: lift a xfs_valid_startblock into xfs_bmapi_allocate
147933d742cc68b26e007f7607846b3ebc9b3609 xfs: don't open code XFS_FILBLKS_MIN in xfs_bmapi_write
408ba3644627b3dfac8ddbc0821792b55a0af69b xfs: pass the actual offset and len to allocate to xfs_bmapi_allocate
8ee376f0751c604351da201834311a7fd8888dd6 xfs: remove the xfs_iext_peek_prev_extent call in xfs_bmapi_allocate
4098a0fd97b03d00c48f97798b0c868461fea916 xfs: fix xfs_bmap_add_extent_delay_real for partial conversions
5592601fa64427b5e79831693960af5fc1ff7b12 xfs: do not allocate the entire delalloc extent in xfs_bmapi_write
4123fe86ef28e667bb594553e313c0d5bcdd3a3b xfs: use unsigned ints for non-negative quantities in xfs_attr_remote.c
906691d6a9f7bad5abc7165aaf092ff70ce85c16 xfs: turn XFS_ATTR3_RMT_BUF_SPACE into a function
7cfbabb9c0ac9db7e4c3f5978aa2c9b9a2632436 xfs: create a helper to compute the blockcount of a max sized remote value
b6f9e7cf681996ea2bc72596320d9478f0a1ad11 xfs: minor cleanups of xfs_attr3_rmt_blocks
1e3084d78bdbca4eb9ee4852e9ac4f3ffde927ee xfs: xfs_quota_unreserve_blkres can't fail
2ea87f6ed5eb68163aa71a708eafbbd68f01c7a2 xfs: simplify iext overflow checking and upgrade
5274eff70665cd1e15da6b41cb7a872b3385e191 xfs: fix xfs_init_attr_trans not handling explicit operation codes
6432334ced1b2a4408b549d0ba3a4a6a3a5fc248 xfs: allow symlinks with short remote targets
e959485ec12f7d7a1dce8e057a97e324c08292b7 man: document the exchange-range ioctl
7a2b88795ac4472e72cba7a53d4320b834b744e4 man: document XFS_FSOP_GEOM_FLAGS_EXCHRANGE
02f02ecaf8f51937092c9be27adfe9d65d565000 libhandle: add support for bulkstat v5
5ad4f57eec23b2a494ce4fcb6d465b5668a47232 libfrog: add support for exchange range ioctl family
8341837a39c05fb883131b91e1a383fd04a512ce xfs_db: advertise exchange-range in the version command
d58e750eb05b2473c4de03bc5f91f474013fab6e xfs_logprint: support dumping exchmaps log items
416616328a6b7a82f0036ad8857c075653ae44ad xfs_fsr: convert to bulkstat v5 ioctls
f1e23e097c788cff058159e1464b412e9a894610 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
f5c72ca9368c7bd5fd94ff331f6bdef385f545d6 xfs_io: create exchangerange command to test file range exchange ioctl
a3889d8b188c4889fc54c82e4f9eac6e10336f4f libfrog: advertise exchange-range support
91b013f8b045dc5d60c023c8a1badcff15f004c8 xfs_repair: add exchange-range to file systems
8d51268642a1f8140756bc4e21c07e62d347b85b mkfs: add a formatting option for exchange-range
ed0284bc15cdea0d382a87514dbe99e1e925d978 xfs_{db,repair}: add an explicit owner field to xfs_da_args
2b5029179c7a40b8b62892554a15f441348b20d5 libxfs: port the bumplink function from the kernel
20cd2174596c43c8cc9c931bdda7cd2bbbef408e mkfs/repair: pin inodes that would otherwise overflow link count
75632d410f1bee9dcb3a5859200b6a48cc160258 xfs_scrub: remove ALP_* flags namespace
b443c4f9ccb4881652931da7169b1c40f2f937df xfs_scrub: move repair functions to repair.c
49d969dde5a2675db185549dcaa1b8cd7773c323 xfs_scrub: log when a repair was unnecessary
c988a760a301c19eb60a0f3aad255df6604fecf7 xfs_scrub: require primary superblock repairs to complete before proceeding
52ad13364bf8d2798b1a4eb622e6eff6a3675c89 xfs_scrub: actually try to fix summary counters ahead of repairs
33ff443a8a8a38f21cc46026403b5c63d98ec680 xfs_scrub: fix missing scrub coverage for broken inodes
b5cfcb7129c1e5bea49d22e8d2345a11f2480511 xfs_scrub: collapse trivial superblock scrub helpers
05423fc3134ae8dc9ae1fc214705e43db820d2f6 xfs_scrub: get rid of trivial fs metadata scanner helpers
cc0d69d0fb0630bceea3abc23287116742dbb4e9 xfs_scrub: split up the mustfix repairs and difficulty assessment functions
092f11998ad68ebab600cead3c0b3e8de8ae360a xfs_scrub: add missing repair types to the mustfix and difficulty assessment
10dfe54a3428aa4211de2cf9cee5abc644c6de26 xfs_scrub: any inconsistency in metadata should trigger difficulty warnings
6bd9d8ff9f3958f61f3a0dbec12a5be148dbc784 xfs_scrub: warn about difficult repairs to rt and quota metadata
d39f8abd639791620297bbc7592649536f2dc357 xfs_scrub: enable users to bump information messages to warnings
b8284fa8c26fa84af7a628199d7b503923ad0f74 xfs_scrub: track repair items by principal, not by individual repairs
0c08050bb4fa9e0207219810cb617ce78dae98c8 xfs_scrub: use repair_item to direct repair activities
ea93a09e59f1d12f1d39e033428b378079cf8f81 xfs_scrub: remove action lists from phaseX code
e23c2a3201b16d8ee02bbfd70444069c730b1649 xfs_scrub: remove scrub_metadata_file
7df2334135604eb724eca58d2fcdff3f02eb6738 xfs_scrub: boost the repair priority of dependencies of damaged items
e776e7d913ba1967384026cc435a4df6562a0ed3 xfs_scrub: clean up repair_item_difficulty a little
4c36774e135d4706897d337d73611c33f7f93e92 xfs_scrub: check dependencies of a scrub type before repairing
23b48598fe060206768ceb827bdfa3f72dd389c6 xfs_scrub: retry incomplete repairs
250b36611ad46e34bdb4dc30416012c2330791f9 xfs_scrub: remove unused action_list fields
73169f674384831ca2ed57a8be7206b3626653a6 xfs_scrub: start tracking scrub state in scrub_item
9a4de511ce8d333b6fefba8421456cd3aec347ff xfs_scrub: remove enum check_outcome
c1e6e713c8c4eca65619652a99395a0ef77d89d0 xfs_scrub: refactor scrub_meta_type out of existence
59639161d18d5c8b0404771b88b36d06e4da3178 xfs_scrub: hoist repair retry loop to repair_item_class
c435ae2491d819bd50e980ef15951fb9a71df006 xfs_scrub: hoist scrub retry loop to scrub_item_check_file
81967748dc6191b8ba9cdad0a0573e0e95635345 libfrog: enhance ptvar to support initializer functions
9ca0a01c100c2b3408ca12fb90ce6aee87012787 xfs_scrub: improve thread scheduling repair items during phase 4
aee4dea1eaf4732210d11af1dd64ffa751142f8e xfs_scrub: recheck entire metadata objects after corruption repairs
ac9f40a85e638e409a834fd5f634929d1ffa27cd xfs_scrub: try to repair space metadata before file metadata
d934cef76dd99b418259c3331e3fb0bffb59048c xfs_scrub: use proper UChar string iterators
692ab77fd8e7c6dae9a0af22329b89995303232c xfs_scrub: hoist code that removes ignorable characters
d0c63ae89dca486263c385e239e1b9782ac9bf6e xfs_scrub: add a couple of omitted invisible code points
8ea132ff59452ced96a4bd626567c82f0f3749e7 xfs_scrub: avoid potential UAF after freeing a duplicate name entry
1ecb054a0c31970ec78d9e4afb9a363181818819 xfs_scrub: guard against libicu returning negative buffer lengths
96e2ea2a7af8232da33a7b52a7a804f5d6fc372b xfs_scrub: hoist non-rendering character predicate
eb38c3302f55fd66d190c43c0a534ee334d8a189 xfs_scrub: store bad flags with the name entry
768dd49d08d63cdce78c7c13bd8a63f0c78c0756 xfs_scrub: rename UNICRASH_ZERO_WIDTH to UNICRASH_INVISIBLE
c8e64d67d1614f22f429fba713b6db079b3b734f xfs_scrub: type-coerce the UNICRASH_* flags
950a196b1a9ec6344e93e05a469f6551da563290 xfs_scrub: reduce size of struct name_entry
b408766607b286492bfd5c7aaeb690ca0d7f2be8 xfs_scrub: rename struct unicrash.normalizer
2ac4d00f390be6298a072c4485f6300a2a11bf32 xfs_scrub: report deceptive file extensions
8d0e6277716cd2eddab27e8c361d66d990ba4a40 xfs_scrub: dump unicode points
2d3ebfad77d0d5d5bc516f006ec547286b0c002f xfs_scrub: move FITRIM to phase 8
f8d9b39cc2c7ef9fc13f0316286c4466f574ae8e xfs_scrub: ignore phase 8 if the user disabled fstrim
4ed9280f55a37d1c1568889244fc4be3c93cd152 xfs_scrub: collapse trim_filesystem
0f6b6b20e131ba286e816c8a8bedf40559b931ee xfs_scrub: fix the work estimation for phase 8
28e151c60f5fe7916d6f38517d1c72ae91253435 xfs_scrub: report FITRIM errors properly
5d6fc9c293fc137eeb3aa9d89802b8c41fa93e8d xfs_scrub: don't call FITRIM after runtime errors
c99f847b4b5d6adac3bbbdd19c9b8b5a49c4e80d xfs_scrub: don't trim the first agbno of each AG for better performance
a93e88dc8c73ad526f4cccf28212cc996a9239cf xfs_scrub: improve progress meter for phase 8 fstrimming
fbe75187a75797b6965982aeabe0ba0b3425d97f libfrog: hoist free space histogram code
4eaa8080474f3483456d5f8c330e871ba5fa4cc1 libfrog: print wider columns for free space histogram
fb8dcefa55e5c55c8ea70e27b007af72d836749d libfrog: print cdf of free space buckets
10253aabdb742228bbb4eddc2f867c355056d46e xfs_scrub: don't close stdout when closing the progress bar
0b60c906ff3555902c7f1da7be8fb2b86f2bc0cd xfs_scrub: remove pointless spacemap.c arguments
5d6bf781890ed14981cce7f2a4976904a1a714b3 xfs_scrub: collect free space histograms during phase 7
e10a0b04a7f206c4020bbc19a21f9954c084f657 xfs_scrub: tune fstrim minlen parameter based on free space histograms
8b4cb0d620fc79cff31ac2192c173944541b222b xfs_scrub: allow auxiliary pathnames for sandboxing
8de3d2bdcdc1971614b1e8f34ebd1ed2b5dd58c9 xfs_scrub.service: reduce CPU usage to 60% when possible
cced942240d78863751ed43974d7615114c43903 xfs_scrub: use dynamic users when running as a systemd service
af54a33aac06f685029a690ba62120480af32c06 xfs_scrub: tighten up the security on the background systemd service
36f58e49e92014b0f9c1e95b167329354ea78767 xfs_scrub_fail: tighten up the security on the background systemd service
61257b697397580d097043956a50d2196d5f687e xfs_scrub_all: tighten up the security on the background systemd service
f72005e8d07f6fa2b6aa45bfe07c582b744e75ab xfs_scrub_all: only use the xfs_scrub@ systemd services in service mode
440a80326a7bb08c3cb0027f2a0f73c14f473d1d xfs_scrub_all: remove journalctl background process
520c37073825b9d548d80dcfffd5b404f8fb942a xfs_scrub_all: support metadata+media scans of all filesystems
23e48bb62b1ef0b8fb80e86795cfc99046fc2094 xfs_scrub_all: enable periodic file data scrubs automatically
10ece81135a275f4e95b1234db4d760bbc98e8d1 xfs_scrub_all: trigger automatic media scans once per month
2b86d96a65c3114b504b97b20e1d810ba404d881 xfs_scrub_all: failure reporting for the xfs_scrub_all job
47ee4783d812961df41c75b798ad106b7b268f5b xfs_scrub_all: encapsulate all the subprocess code in an object
0cc6d28ab2008fa62aa09704069e60d60f968b7e xfs_scrub_all: encapsulate all the systemctl code in an object
6a9dad1b89b173888ad8d534e44f8f1e3923dc41 xfs_scrub_all: add CLI option for easier debugging
1a8eb1fc4198d1f2591d4f8c976ffa07509e2351 xfs_scrub_all: convert systemctl calls to dbus
6acd964dc156566be4a044a94b98a82bc721478e xfs_scrub_all: implement retry and backoff for dbus calls
59ff4afd5bf65c615d958a444b9e438ffd04daed xfs_scrub: automatic downgrades to dry-run mode in service mode
5ab6d242e47896954df99cc86f4e0deb99867347 xfs_scrub: add an optimization-only mode
836d3448cd190e1409c74b27af378f0574bd9311 debian: enable xfs_scrub_all systemd timer services by default
e6fc7d8b8bd1afbe1be352a73340ed7b4a8980b4 xfs_repair: check free space requirements before allowing upgrades
028eef9f8c6584e431693cd2bc7b6f1c295e5cfc xfs_repair: enforce one namespace bit per extended attribute
dd18ee6956f9104ceb8e028ae2d5647a611265e3 xfs_repair: check for unknown flags in attr entries
fdaf170754ef6463f93089a12534975040ad60b3 libxfs: create attr log item opcodes and formats for parent pointers
2a49d9294e80177fb71ad1639a22672b66cc8c3c xfs_{db,repair}: implement new attr hash value function
09fd61300df4c8a06619d9a143e4996caeb4c134 xfs_logprint: dump new attr log item fields
6bb53e5d6bd84c4d4bfbb81c48002e02047e74f3 man: document the XFS_IOC_GETPARENTS ioctl
44c20205014f44679482f105b1540d9aec134af2 libfrog: report parent pointers to userspace
8d4bfa2fd1db4ab3df805be20656d54b1d4c1e23 libfrog: add parent pointer support code
afe7a15e171ea218975e39f9beba035f97b9b1ed xfs_io: adapt parent command to new parent pointer ioctls
09df000b30ce1f4c5e26163974851791b26124a0 xfs_io: Add i, n and f flags to parent command
ca24e3e6fb7777b4ae93130a2c7008bfa0b25efa xfs_logprint: decode parent pointers in ATTRI items fully
3f23714a736375e33c1fa9f0c215e2f30e072f8a xfs_spaceman: report file paths
af2799cbf9939073826a47c73240c4d12ac3e24c xfs_scrub: use parent pointers when possible to report file operations
e5803bc8029067fd6e216305438af2988115a5c2 xfs_scrub: use parent pointers to report lost file data
b2888838f9c697ef8b8598f9ff82bbe21b2b7ca0 xfs_db: report parent pointers in version command
9271097ae2e76111c06d5bd916e9c770482f8404 xfs_db: report parent bit on xattrs
f99114dc91b9864e0bb9d49f683bb53c08043623 xfs_db: report parent pointers embedded in xattrs
165d8a3b2596242f6e3d93195b4d8cf46c472fca xfs_db: obfuscate dirent and parent pointer names consistently
d3c633b8595430b981dd78bcae3012dce3884fa0 libxfs: export attr3_leaf_hdr_from_disk via libxfs_api_defs.h
a1898bdf169156993abaf8ab30dd3de67f1fc73d xfs_db: add a parents command to list the parents of a file
969cbf3b94cd3d3224240fe97fe5631a766ba9f7 xfs_db: make attr_set and attr_remove handle parent pointers
90bc5ae7ddf7a663cfa97f97106f884b3f31130a xfs_db: add link and unlink expert commands
fe1bf0faee94e184f81fb32dc1df05aec87c0359 xfs_db: compute hashes of parent pointers
f4402aa792d590178bb4e0c3ea9593e9fc01500f libxfs: create new files with attr forks if necessary
77aceaf1bcdcbde91c4fbff63582bbd3e50a90e5 xfsprogs: Fix default superblock attr bits
62fca9b7a7e03a7dae0ebfc4729a4a48bf713466 mkfs: Add parent pointers during protofile creation
4cac1f88d892435ad6b022b43c58050c5fe3fa75 mkfs: enable formatting with parent pointers
0acbcc6f0c613f80b1f05fc09ee5699264a09454 xfs: create a blob array data structure
0c1d6d38b5b66432e063d31d178eec9099806fc6 man2: update ioctl_xfs_scrub_metadata.2 for parent pointers
8e119bf0df31646a362e54088df054cf4ab80a7c xfs_db: remove some boilerplate from xfs_attr_set
5a41dac392f9e244ec25ed2d51f635146911ea9a xfs_db: actually report errors from libxfs_attr_set
bc6143740c3ee230f106eda535df15f319879d5d xfs_repair: junk parent pointer attributes when filesystem doesn't support them
37a8efe439a30f034e130a6260bbac36a88df5b2 xfs_repair: add parent pointers when messing with /lost+found
94806526c016fa45a3cf7842aeb919692fc08cc7 xfs_repair: junk duplicate hashtab entries when processing sf dirents
4925840d67529542b63c20f437b0d1523509b883 xfs_repair: build a parent pointer index
a549001e0e88c2277495fa425b1b28ab7aa8eb49 xfs_repair: move the global dirent name store to a separate object
b162b82cd712dc8a0286ace1816a35cdb32143fe xfs_repair: deduplicate strings stored in string blob
4db7ca284fe46a3188b23f252c5bd6600caab02e xfs_repair: check parent pointers
3c2c75f7fb11aa027cb63375fc8a056fa93b9621 xfs_repair: dump garbage parent pointer attributes
8620bba0932738a1ec332feea90661da871248f5 xfs_repair: update ondisk parent pointer records
d45cd4f0069a315e13f6f76ab1080d667f5d5906 xfs_repair: wipe ondisk parent pointers when there are none
533f92d7674bd7f8759fff430b3a7c5043efab82 libfrog: add directory tree structure scrubber to scrub library
ce9fb9770fb7cd88130ed9afafbfb5b5e6307fea xfs_spaceman: report directory tree corruption in the health information
e4d970208a9f8242551fe3aba7281bd6601e27d7 xfs_scrub: fix erroring out of check_inode_names
b38f4dd4fd198cb800fafb00b4d29f15bb08c94d xfs_scrub: detect and repair directory tree corruptions
a43e373959a57629fc0a18fa81925c4ca7bb6f19 xfs_scrub: defer phase5 file scans if dirloop fails
c0826155ea751d55db8f12d49f7a790bf1ad29a5 man: document vectored scrub mode
8bc0a0f4c7fd2a0966628f46dcc2a348a8ba7414 libfrog: support vectored scrub
116379e3a0fa41a0d5853ad538386cc4d0f02f44 xfs_io: support vectored scrub
c1e0ac51a138a0457680bcbcb643fe293c4119d1 xfs_scrub: split the scrub epilogue code into a separate function
dd87dac2e1167d2e59cf2e3e1e41a509e7672603 xfs_scrub: split the repair epilogue code into a separate function
6961e2295ea9f9eb188fda69aa4143a0afa1062a xfs_scrub: convert scrub and repair epilogues to use xfs_scrub_vec
bb7abd5c36112f70e44ae7980c146fc4113f56cf xfs_scrub: vectorize scrub calls
f492f4833a9218dad08602936a5a1c522831bd47 xfs_scrub: vectorize repair calls
5295774f31cedbd51b752b0b03a29723c85b6963 xfs_scrub: use scrub barriers to reduce kernel calls
3e3bf6d394e599802237de0bbe35f16e8acf30a2 xfs_scrub: try spot repairs of metadata items to make scrub progress
d41feca84e95f64a504e127a706bbd7a35be596a xfs_repair: allow symlinks with short remote targets

--===============8956184311622742156==--
