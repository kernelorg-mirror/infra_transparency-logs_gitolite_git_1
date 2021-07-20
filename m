Content-Type: multipart/mixed; boundary="===============3772110472538368979=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Tue, 20 Jul 2021 01:02:23 -0000
Message-Id: <162674294368.14065.17552110379222518132@gitolite.kernel.org>

--===============3772110472538368979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-updates
    old: 8ae7825e346ddc33a33c37b1b2b2361eb6dfbc18
    new: 1156a98cce6986ee23713fbec3b234a3c9af1e67
    log: revlist-8ae7825e346d-1156a98cce69.txt
  - ref: refs/heads/bmap-utils
    old: f9ecbff49fff7cebd84d46e2bbb98ec1c0536dc5
    new: 0a13b8005e95ab6818ee18ecfb0e4658f148b351
    log: revlist-f9ecbff49fff-0a13b8005e95.txt
  - ref: refs/heads/btree-dynamic-depth
    old: da12be6ae3dfbea4962e9e7a8b6dbe1741ae521e
    new: 725b1ab35aaff48bc098f8e17518ed88f391fa9e
    log: revlist-da12be6ae3df-725b1ab35aaf.txt
  - ref: refs/heads/btree-ifork-records
    old: c014ed8aa202331923af575b75bcd0a197aed77a
    new: 3c2f445bc51112828821b4bfbf1f19a5375977d4
    log: revlist-c014ed8aa202-3c2f445bc511.txt
  - ref: refs/heads/corruption-health-reports
    old: 34cee3241edbd9b4f5e3a97193588304e522fcbb
    new: bbf05376a1a94a44b379fb57e5162382427e9555
    log: revlist-34cee3241edb-bbf05376a1a9.txt
  - ref: refs/heads/deferred-inactivation
    old: e4fe74b0877f7b98ab146898d019b16d4196d55f
    new: 0c1f421ed67fe29d44ca4abfee2a4aec35b4c2fe
    log: revlist-e4fe74b0877f-0c1f421ed67f.txt
  - ref: refs/heads/expand-bmap-intent-usage
    old: f1e2b99d6cdc8371830fe90922b4d9d5088dd8ef
    new: 926bf339241ea81099a67cfc1fe076a906cd3cee
    log: revlist-f1e2b99d6cdc-926bf339241e.txt
  - ref: refs/heads/extsize-fixes
    old: 76fd2b4a6a608ce71de76cd706e189ad802dc067
    new: 41948c01b4d84e3a0df0563101aaff5390ee04f2
    log: |
         a1dc3045510d1b2b738b34e0d641e4d62e40e687 xfs_repair: validate alignment of inherited rt extent hints
         41948c01b4d84e3a0df0563101aaff5390ee04f2 mkfs: validate rt extent size hint when rtinherit is set
         
  - ref: refs/heads/fsmap-fixes
    old: 6be5f4eef113ced9764c29ddaaf2f1ba2bd21d0d
    new: 644f95deb603d951bf14961c3be46faa335e0f6f
    log: |
         a1dc3045510d1b2b738b34e0d641e4d62e40e687 xfs_repair: validate alignment of inherited rt extent hints
         41948c01b4d84e3a0df0563101aaff5390ee04f2 mkfs: validate rt extent size hint when rtinherit is set
         ddc3a983b410df67fef57f059500bff4e6c77709 xfs_io: fix broken funshare_cmd usage
         8ddb52900dbd03a70343a0098089cec73975e0f9 xfs_io: clean up the funshare command a bit
         9cd176c6fe955628bc7b4fca18d52cdb46ea2357 xfs_io: only print the header once when dumping fsmap in csv format
         644f95deb603d951bf14961c3be46faa335e0f6f xfs_io: don't count fsmaps before querying fsmaps
         
  - ref: refs/heads/funshare-fixes
    old: f57813d5b0c730af8d5f7c0efe990363ff0d7c15
    new: 8ddb52900dbd03a70343a0098089cec73975e0f9
    log: |
         a1dc3045510d1b2b738b34e0d641e4d62e40e687 xfs_repair: validate alignment of inherited rt extent hints
         41948c01b4d84e3a0df0563101aaff5390ee04f2 mkfs: validate rt extent size hint when rtinherit is set
         ddc3a983b410df67fef57f059500bff4e6c77709 xfs_io: fix broken funshare_cmd usage
         8ddb52900dbd03a70343a0098089cec73975e0f9 xfs_io: clean up the funshare command a bit
         
  - ref: refs/heads/indirect-health-reporting
    old: 7cecc41060855b9978efb5c1b11a962ff08bda35
    new: b919ff2a3d4231cd322ed448131c5acfd9f1dfcd
    log: revlist-7cecc4106085-b919ff2a3d42.txt
  - ref: refs/heads/inode-refactor
    old: 9a115b6fc9ba5961785bc741743ba85fcee3b297
    new: 86bd463b66486b9c67f847d8696bb570f9d37b43
    log: revlist-9a115b6fc9ba-86bd463b6648.txt
  - ref: refs/heads/libxfs-5.14-sync
    old: fa533e4674bed261153787e2ef00f9281ad2fcdf
    new: 272491a2e3d8f15dbbe8e5ba86b300d40d986652
    log: revlist-fa533e4674be-272491a2e3d8.txt
  - ref: refs/heads/log-use-incompat-features
    old: e96b5abf0493f4904fbe0fb3f4d66c41bee866be
    new: 11ce5680caee60a5bddc19ff8f400e9a2346353e
    log: revlist-e96b5abf0493-11ce5680caee.txt
  - ref: refs/heads/metadir
    old: c2635aeedaf82246676dcd592a8a1d941f2021fa
    new: aec63bfd1067e23d07019c50fce6c760e8524eae
    log: revlist-c2635aeedaf8-aec63bfd1067.txt
  - ref: refs/heads/mkfs-enable-new-features
    old: 5539a9878bed87f36aa5843473fa28ccae1e8a28
    new: 0330e75e31288a2395cdbb7b501a5c061e2edebf
    log: revlist-5539a9878bed-0330e75e3128.txt
  - ref: refs/heads/noalloc-ags
    old: b5e48c84aeba15a3e5ba66de67644cab9da21e0c
    new: eafacd9f2e8ddb7ce623930b85244f3cca035faf
    log: revlist-b5e48c84aeba-eafacd9f2e8d.txt
  - ref: refs/heads/packaging-cleanups
    old: 5c664eb31ecb095dc582781c2bebe44071207636
    new: d476f3253c93bad04ece7045a1eebb20584c59e4
    log: revlist-5c664eb31ecb-d476f3253c93.txt
  - ref: refs/heads/realtime-bmap-intents
    old: 80984da30ed4fdb64d19a9ae8b3f693c26ef9f32
    new: 737f346ef8ba877437c1ce7c52ab250317c641cd
    log: revlist-80984da30ed4-737f346ef8ba.txt
  - ref: refs/heads/realtime-extfree-intents
    old: 02b6252244c03cb4ead6df0be23504a04e84bacf
    new: 23ebe80763aed0ff97818bd6e7ae97be8511cbea
    log: revlist-02b6252244c0-23ebe80763ae.txt
  - ref: refs/heads/realtime-quotas
    old: bf254a4880137b9237b21a68cea3c79c7bc56288
    new: a1254e2b7fd62c396860bbd2d43b7b31e4bacd51
    log: revlist-bf254a488013-a1254e2b7fd6.txt
  - ref: refs/heads/realtime-reflink
    old: 2ded687db1155ab170905953328a5c0ea3cff711
    new: 4c0cd79327d79b4b370880b708e75f3cc443d261
    log: revlist-2ded687db115-4c0cd79327d7.txt
  - ref: refs/heads/realtime-rmap
    old: 69159dd1cbabc8604899221dccc977faab1a79a7
    new: 3a30fcc86d1e0591c52c8992f1ac80c8e74d5b67
    log: revlist-69159dd1cbab-3a30fcc86d1e.txt
  - ref: refs/heads/refactor-rt-locking
    old: c76b331c1da8bd42fe4de1f0c34dd5c460d79570
    new: 5b01b63236eaa44ed358637d69b91012c243f18b
    log: revlist-c76b331c1da8-5b01b63236ea.txt
  - ref: refs/heads/reflink-speedups
    old: cb132cf6995d80ed5c6dc58d5a8ac287c5d98927
    new: 1463fd17b79b910497836ae2f6942d3b48ee8450
    log: revlist-cb132cf6995d-1463fd17b79b.txt
  - ref: refs/heads/repair-ag-btrees
    old: 156b13f810d67665cc2bf8bb9961e4326ce1a6f8
    new: ec582105c8d28df8e2db916c145e718d4a21c102
    log: revlist-156b13f810d6-ec582105c8d2.txt
  - ref: refs/heads/repair-hard-problems
    old: dc2719a1e8798bab2af607e29cd60f31fa30e771
    new: 8eb940f155de4f6d56e6bee2f36bae8dcec23b5d
    log: revlist-dc2719a1e879-8eb940f155de.txt
  - ref: refs/heads/repair-inodes
    old: 2672b5469139b22e2bcac1259b588907049f713a
    new: 897e1dfeb43bfb861fb59e85e2a9dfb2fcc2c582
    log: revlist-2672b5469139-897e1dfeb43b.txt
  - ref: refs/heads/repair-quota
    old: eeadcdef8b3f6ab07aff62f849babe6a184c1463
    new: 5de1dbd3f19bb49b7adce13170986ee33334914d
    log: revlist-eeadcdef8b3f-5de1dbd3f19b.txt
  - ref: refs/heads/repair-rebuild-forks
    old: a8d822deb725158312a8bb58174750f24e026262
    new: 6df44b53e4c0956c04de70281fb3dc852c8d784c
    log: revlist-a8d822deb725-6df44b53e4c0.txt
  - ref: refs/heads/repair-xattrs
    old: e788b4e81917b60f06c8bcc8c964cee83a8ecba4
    new: cfed47972fa952b3d5e526cca6ecaa865b37ba70
    log: revlist-e788b4e81917-cfed47972fa9.txt
  - ref: refs/heads/report-refcounts
    old: eedb9097452db70ad492cd1639cdb03c0c4cdb62
    new: 9dcdc855faff74ccc60fa4253690b337d75bd9e7
    log: revlist-eedb9097452d-9dcdc855faff.txt
  - ref: refs/heads/reserve-rt-metadata-space
    old: cb8e493bf8a635c40d202ee4649690073b6f23b3
    new: d5c4815ea7a514ed8cc01418b03ef2ec62bf1c0c
    log: revlist-cb8e493bf8a6-d5c4815ea7a5.txt
  - ref: refs/heads/rmap-speedups
    old: 81d3c720fd760f6f3adf9bcbd37909be4186c397
    new: bb48d6dbf5d573a653caadc5c77e8ce3131e2200
    log: revlist-81d3c720fd76-bb48d6dbf5d5.txt
  - ref: refs/heads/scrub-drain-intents
    old: c30eeb7c8142012b66f102345fb731fda0eaee08
    new: 9747318fb88c9c1cdb552c18db04d406a7c16add
    log: revlist-c30eeb7c8142-9747318fb88c.txt
  - ref: refs/heads/scrub-fix-checking-gaps
    old: 75ecdc6a3e3d3dd4da497bcf706a16b4f59b4ecf
    new: 74563c2f439bde1f9f1d9ee19b2364c2aa22b7db
    log: revlist-75ecdc6a3e3d-74563c2f439b.txt
  - ref: refs/heads/scrub-iscan-rebalance
    old: 099ba793cc24f2f4328a5c7c16fa5cee22efb87d
    new: b5126465abf2bfc4f3bd81c2353b6472dafbf54b
    log: revlist-099ba793cc24-b5126465abf2.txt
  - ref: refs/heads/scrub-nlinks
    old: 58e3c831bf5fcf72f2c4fb84022779ee4e48fb5c
    new: 118ff796b2e8d64569daa37a4dfaaccb097461b7
    log: revlist-58e3c831bf5f-118ff796b2e8.txt
  - ref: refs/heads/scrub-object-tracking
    old: 43cfe6fc414523f27e8f6a86a7bf70bc7124108e
    new: 624985ce93f2ef489ed0661f29448cbdeee74ad2
    log: revlist-43cfe6fc4145-624985ce93f2.txt
  - ref: refs/heads/scrub-repair-data-deps
    old: 47d81695a739b79b560ec24f58bb502136ceffdf
    new: c1ceeaa373f3a6703e87bb01cab9a60034138c52
    log: revlist-47d81695a739-c1ceeaa373f3.txt
  - ref: refs/heads/scrub-repair-fixes
    old: 954632297b677c172644740bc86163b9378745c8
    new: f736f9e02ba2a06076ed5c4812e0f66dad6a7935
    log: revlist-954632297b67-f736f9e02ba2.txt
  - ref: refs/heads/scrub-repair-move
    old: e4234ea2123d8c311b63d3ef0a9268ae88efb64d
    new: 08c505f12ee6b03b79a52baa9e169ba6d54ae862
    log: revlist-e4234ea2123d-08c505f12ee6.txt
  - ref: refs/heads/statfs-fixes
    old: 43a479c781af65f573c1ff756f754e3cfb4cee16
    new: 76ac651f0ed7fdf46b33c6165076090426d8ad77
    log: |
         a1dc3045510d1b2b738b34e0d641e4d62e40e687 xfs_repair: validate alignment of inherited rt extent hints
         41948c01b4d84e3a0df0563101aaff5390ee04f2 mkfs: validate rt extent size hint when rtinherit is set
         ddc3a983b410df67fef57f059500bff4e6c77709 xfs_io: fix broken funshare_cmd usage
         8ddb52900dbd03a70343a0098089cec73975e0f9 xfs_io: clean up the funshare command a bit
         9cd176c6fe955628bc7b4fca18d52cdb46ea2357 xfs_io: only print the header once when dumping fsmap in csv format
         644f95deb603d951bf14961c3be46faa335e0f6f xfs_io: don't count fsmaps before querying fsmaps
         76ac651f0ed7fdf46b33c6165076090426d8ad77 xfs_io: allow callers to dump fs stats individually
         
  - ref: refs/heads/upgrade-older-features
    old: d2bc16b35512b937f54134db75b80038e7449c1a
    new: 6cd59788b1f211aa6eb2b1f871cc86b7a3a0b61f
    log: revlist-d2bc16b35512-6cd59788b1f2.txt
  - ref: refs/heads/vectorized-scrub
    old: 411373118d3d4d4cbc2449c7d0d3d8661a6f3a99
    new: 6eaf8a6fd80285954edf9bab11828217f083bad6
    log: revlist-411373118d3d-6eaf8a6fd802.txt
  - ref: refs/tags/atomic-file-updates_2021-07-19
    old: 0000000000000000000000000000000000000000
    new: deaa38e23aa19e52b72acab245aa950b9c3d8283
  - ref: refs/tags/bmap-utils_2021-07-19
    old: 0000000000000000000000000000000000000000
    new: 1be7d5d0df8e90730815dd0fc443d4e8588df274
  - ref: refs/tags/btree-dynamic-depth_2021-07-19
    old: 0000000000000000000000000000000000000000
    new: 22a381c44bdc5dbc0779cb2a210ec1084a828816
  - ref: refs/tags/btree-ifork-records_2021-07-19
    old: 0000000000000000000000000000000000000000
    new: cbf325270527fe596d1dbcc915eafa68a8300304
  - ref: refs/tags/corruption-health-reports_2021-07-19
    old: 0000000000000000000000000000000000000000
    new: 299695b2de4fac32179812a6bc5395daf6181981
  - ref: refs/tags/deferred-inactivation_2021-07-19
    old: 0000000000000000000000000000000000000000
    new: 6301bb5c5192fc954ed7dd35c9ecadc35576d520
  - ref: refs/tags/expand-bmap-intent-usage_2021-07-19
    old: 0000000000000000000000000000000000000000
    new: ddd4a011ade062889a81cef792384200ae9d7df8
  - ref: refs/tags/extsize-fixes_2021-07-19
    old: 0000000000000000000000000000000000000000
    new: 50ebc36111c0dad7b751514badaf129e3ed0c785
  - ref: refs/tags/fsmap-fixes_2021-07-19
    old: 0000000000000000000000000000000000000000
    new: a3e040804af09d58f57666d8febb83c940baf11f
  - ref: refs/tags/funshare-fixes_2021-07-19
    old: 0000000000000000000000000000000000000000
    new: 9c3a702174ecd8d5e51d95c7ba7c34fb3491e52c
  - ref: refs/tags/indirect-health-reporting_2021-07-19
    old: 0000000000000000000000000000000000000000
    new: d8d50269ba97d4361f022c14f04ac43e33125200
  - ref: refs/tags/inode-refactor_2021-07-19
    old: 0000000000000000000000000000000000000000
    new: bf519b0a17aa25e4466708bed3582fa0c57a7de1
  - ref: refs/tags/libxfs-5.14-sync_2021-07-19
    old: 0000000000000000000000000000000000000000
    new: 5044550440876c46027566e8e0b1912675757024
  - ref: refs/tags/log-use-incompat-features_2021-07-19
    old: 0000000000000000000000000000000000000000
    new: b13034c5050dbccbe463042f3ddc9b7d6d343595
  - ref: refs/tags/metadir_2021-07-19
    old: 0000000000000000000000000000000000000000
    new: 93e1c12de4b9a3f7661692312809ece1f9554090
  - ref: refs/tags/mkfs-enable-new-features_2021-07-19
    old: 0000000000000000000000000000000000000000
    new: 306db37b0031841b76ec8ff59d98b4499a2f3b83
  - ref: refs/tags/noalloc-ags_2021-07-19
    old: 0000000000000000000000000000000000000000
    new: bd54eb92963bbe69adfd9b036867cecc061b4bd4
  - ref: refs/tags/packaging-cleanups_2021-07-19
    old: 0000000000000000000000000000000000000000
    new: b8d516dc6febd31d607d8e5dd3f169793bd32af6
  - ref: refs/tags/realtime-bmap-intents_2021-07-19
    old: 0000000000000000000000000000000000000000
    new: be2deb64afdf317ec3b9534271fb799f915f91f1
  - ref: refs/tags/realtime-extfree-intents_2021-07-19
    old: 0000000000000000000000000000000000000000
    new: 11ec7652c033572658dd11e5e9463bc03bc32585
  - ref: refs/tags/realtime-quotas_2021-07-19
    old: 0000000000000000000000000000000000000000
    new: 87a8b711345e5b6dc2f43f4b8560a5abd7445818
  - ref: refs/tags/realtime-reflink_2021-07-19
    old: 0000000000000000000000000000000000000000
    new: a80b050731999ae1775fc9a8f246b7b4383e83d6
  - ref: refs/tags/realtime-rmap_2021-07-19
    old: 0000000000000000000000000000000000000000
    new: e7880228d39f8688c059637b3f4b83248ac02f51
  - ref: refs/tags/refactor-rt-locking_2021-07-19
    old: 0000000000000000000000000000000000000000
    new: a8d49ef0cda8a1c146db4c8c893e23ce41b2431d
  - ref: refs/tags/reflink-speedups_2021-07-19
    old: 0000000000000000000000000000000000000000
    new: 051386afe7804d36fb3a38d2088dc0431aca1824
  - ref: refs/tags/repair-ag-btrees_2021-07-19
    old: 0000000000000000000000000000000000000000
    new: 83423ae5cb304d4f1e53634083fccdf38a207a9a
  - ref: refs/tags/repair-hard-problems_2021-07-19
    old: 0000000000000000000000000000000000000000
    new: 9f8ffa0e504dfcda4265856cb1728b8a9f7883d5
  - ref: refs/tags/repair-inodes_2021-07-19
    old: 0000000000000000000000000000000000000000
    new: 8a9f0e1aad22698db80aafb9fc7f38c9b3fe1f24
  - ref: refs/tags/repair-quota_2021-07-19
    old: 0000000000000000000000000000000000000000
    new: 7228db85a2874f7c203c4220564a666462fb24a4
  - ref: refs/tags/repair-rebuild-forks_2021-07-19
    old: 0000000000000000000000000000000000000000
    new: d78ef491d5c7222d81d3f4de3054491c8baadc49
  - ref: refs/tags/repair-xattrs_2021-07-19
    old: 0000000000000000000000000000000000000000
    new: f3fa4b4c8feaa75345681dc90182fcd549f572b6
  - ref: refs/tags/report-refcounts_2021-07-19
    old: 0000000000000000000000000000000000000000
    new: 11c55b2ebfbaafd5e9b348a04dcc07b4d28608dd
  - ref: refs/tags/reserve-rt-metadata-space_2021-07-19
    old: 0000000000000000000000000000000000000000
    new: 65f129bd63b800591c4e08fe0d57dcc0f58f8c25
  - ref: refs/tags/rmap-speedups_2021-07-19
    old: 0000000000000000000000000000000000000000
    new: 27341e5ad17e2b417e329e970fd68358167c67eb
  - ref: refs/tags/scrub-drain-intents_2021-07-19
    old: 0000000000000000000000000000000000000000
    new: 43ea28d50c45525d856cf66e0f207bd82d5330d3
  - ref: refs/tags/scrub-fix-checking-gaps_2021-07-19
    old: 0000000000000000000000000000000000000000
    new: a623fec2a26c3cd0ba1dfa31da7b683171a271f8
  - ref: refs/tags/scrub-iscan-rebalance_2021-07-19
    old: 0000000000000000000000000000000000000000
    new: d87cdd1f464187b48163f942561b57ba741f900d
  - ref: refs/tags/scrub-nlinks_2021-07-19
    old: 0000000000000000000000000000000000000000
    new: a654f90c18009e18bc60925b167846badc1c66b3
  - ref: refs/tags/scrub-object-tracking_2021-07-19
    old: 0000000000000000000000000000000000000000
    new: 6bddab1ae0969de72e4d98df4a55ff6ff39d3fcf
  - ref: refs/tags/scrub-repair-data-deps_2021-07-19
    old: 0000000000000000000000000000000000000000
    new: 5f3d07f7aa2d883bc07c42fa72a0e5e60d34d788
  - ref: refs/tags/scrub-repair-fixes_2021-07-19
    old: 0000000000000000000000000000000000000000
    new: 20d14c7e5254cf5406105bab999bb688fa75bdeb
  - ref: refs/tags/scrub-repair-move_2021-07-19
    old: 0000000000000000000000000000000000000000
    new: d2fe952f138cde7fe0ce54f04001bedf627e3cbb
  - ref: refs/tags/statfs-fixes_2021-07-19
    old: 0000000000000000000000000000000000000000
    new: 544b5dd423ac89a834fc676e161238c07c23d788
  - ref: refs/tags/upgrade-older-features_2021-07-19
    old: 0000000000000000000000000000000000000000
    new: abd231214ce0440fbe79e8447168eb38342f3fea
  - ref: refs/tags/vectorized-scrub_2021-07-19
    old: 0000000000000000000000000000000000000000
    new: af0f88f525d02c40e8bffae92bbdf9cbb81329e7

--===============3772110472538368979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ae7825e346d-1156a98cce69.txt

a1dc3045510d1b2b738b34e0d641e4d62e40e687 xfs_repair: validate alignment of inherited rt extent hints
41948c01b4d84e3a0df0563101aaff5390ee04f2 mkfs: validate rt extent size hint when rtinherit is set
ddc3a983b410df67fef57f059500bff4e6c77709 xfs_io: fix broken funshare_cmd usage
8ddb52900dbd03a70343a0098089cec73975e0f9 xfs_io: clean up the funshare command a bit
9cd176c6fe955628bc7b4fca18d52cdb46ea2357 xfs_io: only print the header once when dumping fsmap in csv format
644f95deb603d951bf14961c3be46faa335e0f6f xfs_io: don't count fsmaps before querying fsmaps
76ac651f0ed7fdf46b33c6165076090426d8ad77 xfs_io: allow callers to dump fs stats individually
60885757b2eae59267e870df349e5a24db87b0f3 mkfs: move mkfs/proto.c declarations to mkfs/proto.h
ad85d82ba27ead7896a82b37937187d0d240c4f6 libfrog: move topology.[ch] to libxfs
27ef08138794326638e81ca500d61dfd95fa5a29 libfrog: create header file for mocked-up kernel data structures
05c75f9b6cea0d50337066670ae1244a31fabda3 libxfs: port xfs_set_inode_alloc from the kernel
1af1047ffa32418f96f509377c88856f1a68024f libxfs: fix whitespace inconsistencies with kernel
85360dcadc14d369ca6be2a8b83253400a88889a xfs: Fix fall-through warnings for Clang
01672d91df95d0b5e297bdde43a6d264de7dac7c misc: convert utilities to use "fallthrough;"
cc6f2b9bdc055a9f6725e4ab73347c7ed7908ef8 xfs: use xfs_buf_alloc_pages for uncached buffers
0755e1ad60788ffab555229265c1976455575889 xfs: Reverse apply 72b97ea40d
cff323988f8edd300d00380ef496a7781ac83ae6 xfs: Add xfs_attr_node_remove_name
2f195a188c501dae15f74faeeaf10d6813ce9eed xfs: Refactor xfs_attr_set_shortform
7b15024f311db6ce7509ba3d6506978574cc5c45 xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
37b564e25cc46647d66feba439fd50973e0ff53f xfs: Add helper xfs_attr_node_addname_find_attr
66aff8f7d9f8d96749c222cb108a7177d15a9824 xfs: Hoist xfs_attr_node_addname
22c1bf97fdfb878d0b0fa27bd689def68ccb06a6 xfs: Hoist xfs_attr_leaf_addname
3406e9f9e5a8b880a36ea51f574073f0ed29ec7d xfs: Hoist node transaction handling
04e8a2a41ae15044849e13e9fa53a972d5393aa1 xfs: Add delay ready attr remove routines
fb0bae8a1758d513151b32cbdf011129a14c468c xfs: Add delay ready attr set routines
67fdd0168708e8742b4bb2fd433b4ff3f44e5c26 xfs: Remove xfs_attr_rmtval_set
28dca25484fd2e6df0b2f0d05153dd60ca3e4538 xfs: Clean up xfs_attr_node_addname_clear_incomplete
24be9c3931adc12cfa2e816481800731db2fced7 xfs: clean up open-coded fs block unit conversions
fcd27d48430821e982369a7b55b849bac01f53a8 xfs: move xfs_perag_get/put to xfs_ag.[ch]
69db5430f635292a0424cf397330c721bcbd4f19 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
dc01a48fdd00d20aac170fc9fc098fc8e412652e xfs: make for_each_perag... a first class citizen
4443c85141ee0845ed2a94a95a0da53ea903eae2 xfs: convert raw ag walks to use for_each_perag
677bb09ee3c4f61b0dbda19533cf808418207152 xfs: convert xfs_iwalk to use perag references
8a120b6e688c37ee97fc56978c8befe2a545f1f2 xfs: convert secondary superblock walk to use perags
8132ddb0c4c9aa31828b1bd2662d30ca9fadad0f xfs: pass perags through to the busy extent code
955ab4d73e59563092faced609936bdae61726ae xfs: push perags through the ag reservation callouts
81ad3dcf50ea4ff3af702adf0a36faa799320c81 xfs: pass perags around in fsmap data dev functions
9776434c4c27a8d47dee080c5da0c959c3a02e5d xfs: add a perag to the btree cursor
123f0bc093495578ce47330cb239cd122041b203 xfs: convert rmap btree cursor to using a perag
39ae61d8e2f9deb3a5f34a68a5e1d65a98bba2e2 xfs: convert refcount btree cursor to use perags
b938d745c886424c93d07e3fdfeea2a836e3fad1 xfs: convert allocbt cursors to use perags
6e880eb1678ad96126359b063f1dc9dde8d1fc74 xfs: use perag for ialloc btree cursors
a8034d5737f31baec38082b041593d1bfe143f5b xfs: remove agno from btree cursor
f4779d1c8809889be6d8acb1352b99923a4460e4 xfs: simplify xfs_dialloc_select_ag() return values
a6a1896bd351978f5df782e02943229cef0784f3 xfs: collapse AG selection for inode allocation
c74601bb0ca5991e870c4d26f4382b6f9f119654 xfs: get rid of xfs_dir_ialloc()
86dbe2083d1b2d6364261dc129022782e00c27da xfs: inode allocation can use a single perag instance
33b183ec424ff025bb088a7821061ec2ace5ac5d xfs: clean up and simplify xfs_dialloc()
1576c7b08f1107ce9942421512e84cd1bcc4ddce xfs: use perag through unlink processing
f2d390bde67796df75755f374473ffad1448aed6 xfs: remove xfs_perag_t
546428e53fe69aa96c838396bd32153ddebaa8fb xfs: sort variable alphabetically to avoid repeated declaration
aa42242a72c4385a6c1e83675db5c2347cef19b8 xfs: Remove redundant assignment to busy
309b787f2c898991a42e54b818024b4003d31d96 xfs: mark xfs_bmap_set_attrforkoff static
646eb1f595a7bcebe7599bc897f8cf8402c37dcd xfs: fix radix tree tag signs
0e88b9960c86d4bf2258d108a28319ba2bf7ffe8 xfs: drop the AGI being passed to xfs_check_agi_freecount
cc568b7d90b3565516680d176e45f8aaf8721ee9 xfs: Fix default ASSERT in xfs_attr_set_iter
98fc313a63012ac9f2a26fc5cf40d838e595167c xfs: Make attr name schemes consistent
de9729e1717ff9678923c9becfca7e465cedebe6 xfs: perag may be null in xfs_imap()
df18ad339e1da4f53b578a48603980cb28b30297 xfs: log stripe roundoff is a property of the log
2d09d521091532f0ea7ed62af90dca8297d9eb70 xfs: xfs_log_force_lsn isn't passed a LSN
a4c3afb37b97c702d469348e361feeda01b5c55b xfs: fix endianness issue in xfs_ag_shrink_space
c5e97be8cb18c3b785a42f3281763580cc929f03 xfs: Initialize error in xfs_attr_remove_iter
e89cc3aa188e4538f9eb1b87b5331c26546580e8 xfs: Fix multiple fall-through warnings for Clang
ef07595c05a9693b9653a08824bdc7d3c7845033 xfs: check for sparse inode clusters that cross new EOAG when shrinking
4e725acb9f2d93a817a2a45a9dc41834532921be xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
272491a2e3d8f15dbbe8e5ba86b300d40d986652 xfs_db: convert the agresv command to use for_each_perag
876fc56be1dc8708f7e719b6d94d3fe7ee857429 xfs: throttle inodegc queuing on backlog
0c1f421ed67fe29d44ca4abfee2a4aec35b4c2fe xfs: parallelize inode inactivation
82028c72d879dbb6e7effb3de78af4d80d7a5c39 xfs: fix rmap key comparison functions
74563c2f439bde1f9f1d9ee19b2364c2aa22b7db xfs: teach xfs_btree_has_record to return false if there are gaps
bca3a40889efdf79026c7c34f06173d1265d5d1c xfs: simplify xfs_rmap_lookup_le call sites
ed540ad0ce77e559ac5a215c7bc4d0e7ea6a943c xfs: speed up rmap lookups by using non-overlapped lookups when possible
bb48d6dbf5d573a653caadc5c77e8ce3131e2200 xfs: speed up write operations by using non-overlapped lookups when possible
9254668305f7e47b5eb79885124f96af5d6de497 xfs: stop artificially limiting the length of bunmap calls
1463fd17b79b910497836ae2f6942d3b48ee8450 xfs: create shadow transaction reservations for computing minimum log size
efd09382575e5f41fe1245392664a69cc63f7083 xfs: reduce the absurdly large log reservations
02bdcce7be1965d431970fca57475b8590f18c11 xfs: reduce transaction reservations with reflink
ec582105c8d28df8e2db916c145e718d4a21c102 xfs: repair free space btrees
556c598c209ab6d2d890857d13c6a5986471b5c3 xfs: repair inode btrees
843baff2b8ad6b5040326bea2c66d7dc64835862 xfs: repair inode records
07cdc5c84b0e33d41b0ed44fcaa9f58f46e64f17 xfs: zap broken inode forks
897e1dfeb43bfb861fb59e85e2a9dfb2fcc2c582 xfs: repair inode block maps
9a91d71df74f73c65b2a63215754013864a1ccb8 xfs: create a new inode fork block unmap helper
b340300cedc75d93cbd1d98f745fdbf793529ec9 xfs: report the health of quota counts
ea9ac95b9724c16759093ee1dc3f82a284040dc8 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
db7c2ea00551afdba2cd88dfe5559c599f00e833 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
5de1dbd3f19bb49b7adce13170986ee33334914d xfs: implement live quotacheck inode scan
06d37784062ab543d4ce62e12cb5157ddbc76d00 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
6df44b53e4c0956c04de70281fb3dc852c8d784c xfs_repair: rebuild block mappings from rmapbt data
4330ada38066048a61ff33d13dd45b6e0cb7ebe7 xfs: separate the marking of sick and checked metadata
b4e13f203b82b1ca6b8103ab0d400a7fcccacae9 xfs: report ag header corruption errors to the health tracking system
bf84252099c1f958bdbb2bf2743ee9bc23a812c4 xfs: report block map corruption errors to the health tracking system
4a03796013bc7546f2e71e704558558fc3f65316 xfs: report btree block corruption errors to the health system
fd9b1785d136464673a230fdd1b6f2f329c60af1 xfs: report dir/attr block corruption errors to the health system
0c2a61db01b7bba25c9219bbd00b8fc289dc3e8c xfs: report inode corruption errors to the health system
654e44479b33039e8e0c9df342878768c1b8f349 xfs: report realtime metadata corruption errors to the health system
bbf05376a1a94a44b379fb57e5162382427e9555 xfs: report XFS_CORRUPT_ON errors to the health system
8442085254d0c7aeb2e36d2fd7ffb20ba3d2d015 xfs: add secondary and indirect classes to the health tracking system
cd4037c8035f728d1fd500fcfa5db9387bca7dd9 xfs: remember sick inodes that get inactivated
e8f50d3c58fdb6d1f5e61ee358b932647bb358cd xfs: update health status if we get a clean bill of health
b919ff2a3d4231cd322ed448131c5acfd9f1dfcd xfs_scrub: upload clean bills of health
d2b8056490a530e51c35689b58d112794be7c413 xfs: introduce online scrub freeze
47991c50487018ae73ea1d7d005b96b4d1b03501 xfs: repair the rmapbt
fa1a4d10529b0586beac7d74775dc44bd96753ff xfs_io: add freeze_ok flag to scrub/repair commands
c983e857c27baac1b1dba4cdab82b6623ec1fb36 xfs_scrub: add -q to disable operations requiring fs freeze
8eb940f155de4f6d56e6bee2f36bae8dcec23b5d mkfs: enable reverse mapping by default
b597e42c237af4bf069e558dc150f84558aaf133 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
286619cdc7e8c9590b2100f77188456e1885fe9f xfs: hoist freeing of rt data fork extent mappings
e3e1f29aa0c4d509729f98af7bbc8b96a2492277 xfs: create a helper to decide if a file mapping targets the rt volume
737f346ef8ba877437c1ce7c52ab250317c641cd xfs: add a realtime flag to the bmap update log redo items
3f873a0cc34e0e3ccd5ad4b078b8a1eedb2cebbe xfs: support deferred bmap updates on the attr fork
926bf339241ea81099a67cfc1fe076a906cd3cee xfs: xfs_bmap_finish_one should map unwritten extents properly
11ce5680caee60a5bddc19ff8f400e9a2346353e xfs: allow setting and clearing of log incompat feature flags
ee4a81aeacf8e5b6b3e4358d4a47d9d74bc7075c vfs: introduce new file range exchange ioctl
b692c07044dc0a79b451f8e363b989f090bc9637 xfs: support two inodes in the defer capture structure
5c551b08434139e80ac6b89423532bb3f6e400cc xfs: create a log incompat flag for atomic extent swapping
e1403f60c70db367b2330d521661eec83166ad57 xfs: introduce a swap-extent log intent item
0ce17ccd57ce19a6fbfc0e0e294969e33e0d25f4 xfs: create deferred log items for extent swapping
a58d31d9396be1aa295d9dd8a7cf408260934b70 xfs: add error injection to test swapext recovery
7f19e2b531d041fa4959093d97eaedeec4a73ae7 xfs: condense extended attributes after an atomic swap
f5891a2ee5406e227364bd170a2f0c9815e819d1 xfs: condense directories after an atomic swap
cee83307f5b1c99fa0a9b114ca1509c830fac110 xfs: make atomic extent swapping support realtime files
bda87ea389c6e7d47ffb51346c876ac8df4c4f47 xfs: enable atomic swapext feature
a9b709647d85becc06d45ce07b6b21f0cb09cf4e libhandle: add support for bulkstat v5
3d23395fd7d681a19cf44a60d3d58a38734a64e2 libfrog: move the GETFSMAP definitions into libfrog
d4ce38e53971b7d1df1f3f6c1411bdeae18dd63a libfrog: convert xfs_io swapext command to use new libfrog wrapper
6a78631514703fb777092b6622c70c52b26826c4 xfs_logprint: support dumping swapext log items
c3c4f43afa90f392b4ea710421670adaf75b0fa3 xfs_fsr: convert to bulkstat v5 ioctls
cc799be28cf55e7d8574f1605f56d59a08c48b39 xfs_fsr: port to new swapext library function
a346b787ba1eccf2e255a8c2a68f0c14efe9f493 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
74e286c267bf0ea0eb18b474c0cae6910501470d xfs_io: enhance swapext to take advantage of new api
1156a98cce6986ee23713fbec3b234a3c9af1e67 xfs_io: add atomic update commands to exercise extent swapping

--===============3772110472538368979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9ecbff49fff-0a13b8005e95.txt

a1dc3045510d1b2b738b34e0d641e4d62e40e687 xfs_repair: validate alignment of inherited rt extent hints
41948c01b4d84e3a0df0563101aaff5390ee04f2 mkfs: validate rt extent size hint when rtinherit is set
ddc3a983b410df67fef57f059500bff4e6c77709 xfs_io: fix broken funshare_cmd usage
8ddb52900dbd03a70343a0098089cec73975e0f9 xfs_io: clean up the funshare command a bit
9cd176c6fe955628bc7b4fca18d52cdb46ea2357 xfs_io: only print the header once when dumping fsmap in csv format
644f95deb603d951bf14961c3be46faa335e0f6f xfs_io: don't count fsmaps before querying fsmaps
76ac651f0ed7fdf46b33c6165076090426d8ad77 xfs_io: allow callers to dump fs stats individually
60885757b2eae59267e870df349e5a24db87b0f3 mkfs: move mkfs/proto.c declarations to mkfs/proto.h
ad85d82ba27ead7896a82b37937187d0d240c4f6 libfrog: move topology.[ch] to libxfs
27ef08138794326638e81ca500d61dfd95fa5a29 libfrog: create header file for mocked-up kernel data structures
05c75f9b6cea0d50337066670ae1244a31fabda3 libxfs: port xfs_set_inode_alloc from the kernel
1af1047ffa32418f96f509377c88856f1a68024f libxfs: fix whitespace inconsistencies with kernel
85360dcadc14d369ca6be2a8b83253400a88889a xfs: Fix fall-through warnings for Clang
01672d91df95d0b5e297bdde43a6d264de7dac7c misc: convert utilities to use "fallthrough;"
cc6f2b9bdc055a9f6725e4ab73347c7ed7908ef8 xfs: use xfs_buf_alloc_pages for uncached buffers
0755e1ad60788ffab555229265c1976455575889 xfs: Reverse apply 72b97ea40d
cff323988f8edd300d00380ef496a7781ac83ae6 xfs: Add xfs_attr_node_remove_name
2f195a188c501dae15f74faeeaf10d6813ce9eed xfs: Refactor xfs_attr_set_shortform
7b15024f311db6ce7509ba3d6506978574cc5c45 xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
37b564e25cc46647d66feba439fd50973e0ff53f xfs: Add helper xfs_attr_node_addname_find_attr
66aff8f7d9f8d96749c222cb108a7177d15a9824 xfs: Hoist xfs_attr_node_addname
22c1bf97fdfb878d0b0fa27bd689def68ccb06a6 xfs: Hoist xfs_attr_leaf_addname
3406e9f9e5a8b880a36ea51f574073f0ed29ec7d xfs: Hoist node transaction handling
04e8a2a41ae15044849e13e9fa53a972d5393aa1 xfs: Add delay ready attr remove routines
fb0bae8a1758d513151b32cbdf011129a14c468c xfs: Add delay ready attr set routines
67fdd0168708e8742b4bb2fd433b4ff3f44e5c26 xfs: Remove xfs_attr_rmtval_set
28dca25484fd2e6df0b2f0d05153dd60ca3e4538 xfs: Clean up xfs_attr_node_addname_clear_incomplete
24be9c3931adc12cfa2e816481800731db2fced7 xfs: clean up open-coded fs block unit conversions
fcd27d48430821e982369a7b55b849bac01f53a8 xfs: move xfs_perag_get/put to xfs_ag.[ch]
69db5430f635292a0424cf397330c721bcbd4f19 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
dc01a48fdd00d20aac170fc9fc098fc8e412652e xfs: make for_each_perag... a first class citizen
4443c85141ee0845ed2a94a95a0da53ea903eae2 xfs: convert raw ag walks to use for_each_perag
677bb09ee3c4f61b0dbda19533cf808418207152 xfs: convert xfs_iwalk to use perag references
8a120b6e688c37ee97fc56978c8befe2a545f1f2 xfs: convert secondary superblock walk to use perags
8132ddb0c4c9aa31828b1bd2662d30ca9fadad0f xfs: pass perags through to the busy extent code
955ab4d73e59563092faced609936bdae61726ae xfs: push perags through the ag reservation callouts
81ad3dcf50ea4ff3af702adf0a36faa799320c81 xfs: pass perags around in fsmap data dev functions
9776434c4c27a8d47dee080c5da0c959c3a02e5d xfs: add a perag to the btree cursor
123f0bc093495578ce47330cb239cd122041b203 xfs: convert rmap btree cursor to using a perag
39ae61d8e2f9deb3a5f34a68a5e1d65a98bba2e2 xfs: convert refcount btree cursor to use perags
b938d745c886424c93d07e3fdfeea2a836e3fad1 xfs: convert allocbt cursors to use perags
6e880eb1678ad96126359b063f1dc9dde8d1fc74 xfs: use perag for ialloc btree cursors
a8034d5737f31baec38082b041593d1bfe143f5b xfs: remove agno from btree cursor
f4779d1c8809889be6d8acb1352b99923a4460e4 xfs: simplify xfs_dialloc_select_ag() return values
a6a1896bd351978f5df782e02943229cef0784f3 xfs: collapse AG selection for inode allocation
c74601bb0ca5991e870c4d26f4382b6f9f119654 xfs: get rid of xfs_dir_ialloc()
86dbe2083d1b2d6364261dc129022782e00c27da xfs: inode allocation can use a single perag instance
33b183ec424ff025bb088a7821061ec2ace5ac5d xfs: clean up and simplify xfs_dialloc()
1576c7b08f1107ce9942421512e84cd1bcc4ddce xfs: use perag through unlink processing
f2d390bde67796df75755f374473ffad1448aed6 xfs: remove xfs_perag_t
546428e53fe69aa96c838396bd32153ddebaa8fb xfs: sort variable alphabetically to avoid repeated declaration
aa42242a72c4385a6c1e83675db5c2347cef19b8 xfs: Remove redundant assignment to busy
309b787f2c898991a42e54b818024b4003d31d96 xfs: mark xfs_bmap_set_attrforkoff static
646eb1f595a7bcebe7599bc897f8cf8402c37dcd xfs: fix radix tree tag signs
0e88b9960c86d4bf2258d108a28319ba2bf7ffe8 xfs: drop the AGI being passed to xfs_check_agi_freecount
cc568b7d90b3565516680d176e45f8aaf8721ee9 xfs: Fix default ASSERT in xfs_attr_set_iter
98fc313a63012ac9f2a26fc5cf40d838e595167c xfs: Make attr name schemes consistent
de9729e1717ff9678923c9becfca7e465cedebe6 xfs: perag may be null in xfs_imap()
df18ad339e1da4f53b578a48603980cb28b30297 xfs: log stripe roundoff is a property of the log
2d09d521091532f0ea7ed62af90dca8297d9eb70 xfs: xfs_log_force_lsn isn't passed a LSN
a4c3afb37b97c702d469348e361feeda01b5c55b xfs: fix endianness issue in xfs_ag_shrink_space
c5e97be8cb18c3b785a42f3281763580cc929f03 xfs: Initialize error in xfs_attr_remove_iter
e89cc3aa188e4538f9eb1b87b5331c26546580e8 xfs: Fix multiple fall-through warnings for Clang
ef07595c05a9693b9653a08824bdc7d3c7845033 xfs: check for sparse inode clusters that cross new EOAG when shrinking
4e725acb9f2d93a817a2a45a9dc41834532921be xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
272491a2e3d8f15dbbe8e5ba86b300d40d986652 xfs_db: convert the agresv command to use for_each_perag
876fc56be1dc8708f7e719b6d94d3fe7ee857429 xfs: throttle inodegc queuing on backlog
0c1f421ed67fe29d44ca4abfee2a4aec35b4c2fe xfs: parallelize inode inactivation
82028c72d879dbb6e7effb3de78af4d80d7a5c39 xfs: fix rmap key comparison functions
74563c2f439bde1f9f1d9ee19b2364c2aa22b7db xfs: teach xfs_btree_has_record to return false if there are gaps
bca3a40889efdf79026c7c34f06173d1265d5d1c xfs: simplify xfs_rmap_lookup_le call sites
ed540ad0ce77e559ac5a215c7bc4d0e7ea6a943c xfs: speed up rmap lookups by using non-overlapped lookups when possible
bb48d6dbf5d573a653caadc5c77e8ce3131e2200 xfs: speed up write operations by using non-overlapped lookups when possible
9254668305f7e47b5eb79885124f96af5d6de497 xfs: stop artificially limiting the length of bunmap calls
1463fd17b79b910497836ae2f6942d3b48ee8450 xfs: create shadow transaction reservations for computing minimum log size
efd09382575e5f41fe1245392664a69cc63f7083 xfs: reduce the absurdly large log reservations
02bdcce7be1965d431970fca57475b8590f18c11 xfs: reduce transaction reservations with reflink
ec582105c8d28df8e2db916c145e718d4a21c102 xfs: repair free space btrees
556c598c209ab6d2d890857d13c6a5986471b5c3 xfs: repair inode btrees
843baff2b8ad6b5040326bea2c66d7dc64835862 xfs: repair inode records
07cdc5c84b0e33d41b0ed44fcaa9f58f46e64f17 xfs: zap broken inode forks
897e1dfeb43bfb861fb59e85e2a9dfb2fcc2c582 xfs: repair inode block maps
9a91d71df74f73c65b2a63215754013864a1ccb8 xfs: create a new inode fork block unmap helper
b340300cedc75d93cbd1d98f745fdbf793529ec9 xfs: report the health of quota counts
ea9ac95b9724c16759093ee1dc3f82a284040dc8 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
db7c2ea00551afdba2cd88dfe5559c599f00e833 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
5de1dbd3f19bb49b7adce13170986ee33334914d xfs: implement live quotacheck inode scan
06d37784062ab543d4ce62e12cb5157ddbc76d00 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
6df44b53e4c0956c04de70281fb3dc852c8d784c xfs_repair: rebuild block mappings from rmapbt data
4330ada38066048a61ff33d13dd45b6e0cb7ebe7 xfs: separate the marking of sick and checked metadata
b4e13f203b82b1ca6b8103ab0d400a7fcccacae9 xfs: report ag header corruption errors to the health tracking system
bf84252099c1f958bdbb2bf2743ee9bc23a812c4 xfs: report block map corruption errors to the health tracking system
4a03796013bc7546f2e71e704558558fc3f65316 xfs: report btree block corruption errors to the health system
fd9b1785d136464673a230fdd1b6f2f329c60af1 xfs: report dir/attr block corruption errors to the health system
0c2a61db01b7bba25c9219bbd00b8fc289dc3e8c xfs: report inode corruption errors to the health system
654e44479b33039e8e0c9df342878768c1b8f349 xfs: report realtime metadata corruption errors to the health system
bbf05376a1a94a44b379fb57e5162382427e9555 xfs: report XFS_CORRUPT_ON errors to the health system
8442085254d0c7aeb2e36d2fd7ffb20ba3d2d015 xfs: add secondary and indirect classes to the health tracking system
cd4037c8035f728d1fd500fcfa5db9387bca7dd9 xfs: remember sick inodes that get inactivated
e8f50d3c58fdb6d1f5e61ee358b932647bb358cd xfs: update health status if we get a clean bill of health
b919ff2a3d4231cd322ed448131c5acfd9f1dfcd xfs_scrub: upload clean bills of health
d2b8056490a530e51c35689b58d112794be7c413 xfs: introduce online scrub freeze
47991c50487018ae73ea1d7d005b96b4d1b03501 xfs: repair the rmapbt
fa1a4d10529b0586beac7d74775dc44bd96753ff xfs_io: add freeze_ok flag to scrub/repair commands
c983e857c27baac1b1dba4cdab82b6623ec1fb36 xfs_scrub: add -q to disable operations requiring fs freeze
8eb940f155de4f6d56e6bee2f36bae8dcec23b5d mkfs: enable reverse mapping by default
b597e42c237af4bf069e558dc150f84558aaf133 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
286619cdc7e8c9590b2100f77188456e1885fe9f xfs: hoist freeing of rt data fork extent mappings
e3e1f29aa0c4d509729f98af7bbc8b96a2492277 xfs: create a helper to decide if a file mapping targets the rt volume
737f346ef8ba877437c1ce7c52ab250317c641cd xfs: add a realtime flag to the bmap update log redo items
3f873a0cc34e0e3ccd5ad4b078b8a1eedb2cebbe xfs: support deferred bmap updates on the attr fork
926bf339241ea81099a67cfc1fe076a906cd3cee xfs: xfs_bmap_finish_one should map unwritten extents properly
11ce5680caee60a5bddc19ff8f400e9a2346353e xfs: allow setting and clearing of log incompat feature flags
ee4a81aeacf8e5b6b3e4358d4a47d9d74bc7075c vfs: introduce new file range exchange ioctl
b692c07044dc0a79b451f8e363b989f090bc9637 xfs: support two inodes in the defer capture structure
5c551b08434139e80ac6b89423532bb3f6e400cc xfs: create a log incompat flag for atomic extent swapping
e1403f60c70db367b2330d521661eec83166ad57 xfs: introduce a swap-extent log intent item
0ce17ccd57ce19a6fbfc0e0e294969e33e0d25f4 xfs: create deferred log items for extent swapping
a58d31d9396be1aa295d9dd8a7cf408260934b70 xfs: add error injection to test swapext recovery
7f19e2b531d041fa4959093d97eaedeec4a73ae7 xfs: condense extended attributes after an atomic swap
f5891a2ee5406e227364bd170a2f0c9815e819d1 xfs: condense directories after an atomic swap
cee83307f5b1c99fa0a9b114ca1509c830fac110 xfs: make atomic extent swapping support realtime files
bda87ea389c6e7d47ffb51346c876ac8df4c4f47 xfs: enable atomic swapext feature
a9b709647d85becc06d45ce07b6b21f0cb09cf4e libhandle: add support for bulkstat v5
3d23395fd7d681a19cf44a60d3d58a38734a64e2 libfrog: move the GETFSMAP definitions into libfrog
d4ce38e53971b7d1df1f3f6c1411bdeae18dd63a libfrog: convert xfs_io swapext command to use new libfrog wrapper
6a78631514703fb777092b6622c70c52b26826c4 xfs_logprint: support dumping swapext log items
c3c4f43afa90f392b4ea710421670adaf75b0fa3 xfs_fsr: convert to bulkstat v5 ioctls
cc799be28cf55e7d8574f1605f56d59a08c48b39 xfs_fsr: port to new swapext library function
a346b787ba1eccf2e255a8c2a68f0c14efe9f493 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
74e286c267bf0ea0eb18b474c0cae6910501470d xfs_io: enhance swapext to take advantage of new api
1156a98cce6986ee23713fbec3b234a3c9af1e67 xfs_io: add atomic update commands to exercise extent swapping
cfed47972fa952b3d5e526cca6ecaa865b37ba70 xfs: repair extended attributes
f5569dcc33e17527370912b5fad7245356426398 xfs: hoist extent size helpers to libxfs
e82f289cd6e2193382eca8b072288289eb81744b xfs: hoist inode flag conversion functions to libxfs
32f28574f4d3b401da735677ad7a5d636efc1046 xfs: hoist project id get/set functions to libxfs
cb80f7e5da627cbae49968a4079fc18cb50e1d54 libxfs: put all the inode functions in a single file
3d492da3402fd148a29d10b576856ef3aa15e4da libxfs: pass IGET flags through to xfs_iread
0d63825308edeb18d959a62502eab19c59ff9120 libxfs: pack icreate initialization parameters into a separate structure
f6253e755f00cc2dcff999e910dddee6b55fe2b3 libxfs: implement access timestamp updates in ichgtime
929678ba11e8d1a550897f56b1620f541d293db7 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
da9383a9f554196f3813b208fd501122e1b3d47d libxfs: set access time when creating files
accf3ee04dfa2bf50ff4f9264e09680016006db9 libxfs: when creating a file in a directory, set the project id based on the parent
d8bcd0b6c593cb5e13e7d7f5c1613c639ab6a7b7 libxfs: pass flags2 from parent to child when creating files
39a8aa8e955a31801a7b22bacf6a08deea9b78b0 libxfs: split new inode creation into two pieces
eeb3780ccd2dde054014d773dce86199ef8e4338 libxfs: backport inode init code from the kernel
2fda9455534197cae720baad1f4ae4b945b53065 libxfs: remove libxfs_dir_ialloc
d6e7793bd0ebfa7f01fd193907c517b3198b6c00 xfs: hoist new inode initialization functions to libxfs
b6058fd858a806d333b116f425364063f3a3b170 xfs: hoist xfs_iunlink to libxfs
34731f583e431482a1bf21c417b26da21e777f63 xfs: hoist xfs_{bump,drop}link to libxfs
7dd1d91c787d0086422ed9dcd23ebf328b7ae2c8 xfs: create libxfs helper to link a new inode into a directory
684455643779b63eafa4a634daf55f265d34ac4e xfs: create libxfs helper to link an existing inode into a directory
5afd0fe9f2d3502926c405a8b311c7e7ef803793 xfs: hoist inode free function to libxfs
99e7a41e4731bc44f03e8503b4e428d500d430fa xfs: create libxfs helper to remove an existing inode/name from a directory
4e09e13741f05368f2fa4060e33f8a54f371d51c xfs: create libxfs helper to exchange two directory entries
07bab59ce2600b0b47c7290d8c2b244382b76ce6 xfs: create libxfs helper to rename two directory entries
19021b39a4aff62016f6e5cd144917f1b55cb9eb xfs_repair: use library functions to reset root/rbm/rsum inodes
86bd463b66486b9c67f847d8696bb570f9d37b43 xfs_repair: use library functions for orphanage creation
9cfde7837fa63ebc97af7e62971e2e8038b867d2 xfs: create imeta abstractions to get and set metadata inodes
89ab2d76bb9e7a4932eb538db5e20044695f68dc xfs: create transaction reservations for metadata inode operations
cbee975980bee2d66b4c11485c8fb94d0633cc66 libxfs: convert all users to libxfs_imeta_create
cf694baada64b58b12129f1ddaf94d0fad403d15 libxfs: iget for metadata inodes
bbee5d49e1d5d3c49d1c1d3de779e0df94d1e429 xfs: define the on-disk format for the metadir feature
8431070c8619db8540c29109988d0362d495a1bc xfs: load metadata directory root at mount time
90bb30c375db75eca87a0027183c6f6930440272 xfs: update imeta transaction reservations for metadir
ba0dd378878b4139c4391603606660d351746495 xfs: convert metadata inode lookup keys to use paths
2261a1b42a1478dd86849d9678a38a43235fcf41 xfs: enforce metadata inode flag
2c05defe905942e397885ee0d6fbf047fe4c1efa xfs: read and write metadata inode directory
51abe1e103adbad92a997fa3819936e2d1831a2a xfs: ensure metadata directory paths exist before creating files
fa3a2e1327407601f39e8140a646a83a3fe36aa4 xfs: disable the agi rotor for metadata inodes
4c9eff90483230e22278c3832ba603264103105a xfs: advertise metadata directory feature
57c1fb9da67700b47c4e1e857049dcf85bd2e1f8 xfs: allow bulkstat to return metadata directories
532fe5f0df45151de06d78a0d51b32ff24a48fd6 libfrog: report metadata directories in the geometry report
4c78b122294cac27cb7ed3ea8bb974628dc0bea1 xfs_db: basic xfs_check support for metadir
51c80632d3ef94396e6ab2578ab0d5b0694b73bb xfs_db: report metadir support for version command
ba6c00a49ccf6c4ec8bcb78e56bf67758da81b02 xfs_db: don't obfuscate metadata directories and attributes
18189b7db7734e3c997995b7c1be99e596c93bc4 xfs_db: support metadata directories in the path command
df44347995210ff1aae329834f0ce8a243e015ac xfs_db: mask superblock fields when metadir feature is enabled
e2dba3f647e26eaa6f5f32d4a22313ee367ea051 xfs_io: support the bulkstat metadata directory flag
a96c571c8dbb91ef515db99f3c2ff123778846e4 xfs_scrub: scan metadata directories during phase 3
2681ea8f1f4153250b888961464c31715c7c5f75 xfs_repair: refactor metadata inode tagging
25a9488b8d39ad64757e1dd363f6359eb6bf573f xfs_repair: refactor fixing dotdot
5ed992e4033014937b68bc9375a52d7aaa1b6149 xfs_repair: refactor marking of metadata inodes
60d67c1cc9acfcacc1f0e1bc16494aa5ab3f2610 xfs_repair: refactor root directory initialization
1baff85a209d48258b2d9373db69eba9ff083615 xfs_repair: refactor grabbing realtime metadata inodes
73c91dddb11b5c10041e1b9df14050c16923c01b xfs_repair: check metadata inode flag
d296a9b3c124ab3dc3b10d2bb1c116e101846157 xfs_repair: rebuild the metadata directory
e043972e09c2a4bc06f19f775d4bf1f02d4e38d2 xfs_repair: don't let metadata and regular files mix
8291830a39df552d6d0e8e2562cb1075ea9ac0fa xfs_repair: update incore metadata state whenever we create new files
828340def2f5158b3f1508c3deea62de6b40f199 xfs_repair: pass private data pointer to scan_lbtree
6cbf48b886a919ce63fba5975c106d4bc03012d8 xfs_repair: mark space used by metadata files
341f98094b81602c96530512c0d5d6dc9e412c42 xfs_repair: adjust keep_fsinos to handle metadata directories
0f020eeed050560aa0a68451d0ef268426022370 xfs_repair: reattach quota inodes to metadata directory
8e720185d0ae17ce0a48c024d4f21c7843a0b769 xfs_repair: drop all the metadata directory files during pass 4
f5f06d4bedf42c0a9b862faf18e135597f5c471a mkfs.xfs: enable metadata directories
aec63bfd1067e23d07019c50fce6c760e8524eae mkfs: add a utility to generate protofiles
41157d80212eff0647ee4a8a93719f55135dfeae xfs: replace shouty XFS_BM{BT,DR} macros
fc1b1522cbb3d03723333c79851be6f99e1fc432 xfs: refactor the allocation and freeing of incore inode fork btree roots
83866e476d4e9c33e58686a13924fe698b54eafa xfs: refactor creation of bmap btree roots
f9b1c09ea287f8e1e29c63fef578d17cca934d77 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
b28d682408f1768382e00b9b388cc3330d313217 xfs: hoist the code that moves the incore inode fork broot memory
96be5ba682359c2281948462c463a7e2e8c6a1dd xfs: move the zero records logic into xfs_bmap_broot_space_calc
c86d13c4de21429d90c60c77a9dd2192e7cf4f2f xfs: rearrange xfs_iroot_realloc a bit
bb5a7616407984b226b96c7fd75eadea0504011a xfs: standardize the btree maxrecs function parameters
42141a4dbffa0ab2bb76707e6a7b0351c9cf6d11 xfs: generalize the btree root reallocation function
7d60d9225056e4294a7eafb1852ea2650db9747a xfs: support leaves in the incore btree root block in xfs_iroot_realloc
9eff98e5cedfad9429351669150463a62f9fc2cd xfs: hoist the node iroot update code out of xfs_btree_new_iroot
4fc77ecc06b4dd3b5ddbdbe26a5d8c308f35905d xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
de5e0197a2bfe2cbb6a7fd5d39ee06d7b396e543 xfs: support storing records in the inode core root
3c2f445bc51112828821b4bfbf1f19a5375977d4 xfs: update btree keys correctly when _insrec splits an inode root block
a8549e810a1bdf05da26a20cdb14b46784870cf9 xfs: remove xfs_btree_cur_t typedef
00a9951001907f6d9b3cdfa398cd1284372bf512 xfs: check that bc_nlevels never overflows
39ba4c78a945cd06d6e7813c868042aed3a6d5aa fs: support dynamic btree cursor heights
4566757157ece83ef26a6cfab2bfe33e9466179e xfs: refactor btree cursor allocation function
6f3db2ace96143d4502b8d13c4dd640cb2a08d19 xfs: fix maxlevels comparisons in the btree staging code
fed4b3afb4146c0a88337bceef8cab503612a1ee xfs: encode the max btree height in the cursor
a1c22836ec39e90cc9801c4c161af0c2e533f70a xfs: dynamically allocate cursors based on maxlevels
46966c763b8113d0034afc76a767a58d063216b0 xfs: compute actual maximum btree height for critical reservation calculation
8738cbdca88c987a948af58c2332e08eed455b62 xfs: compute the maximum height of the rmap btree when reflink enabled
2ac9520003954aa899fadb70c2a98bc2e299a937 xfs_db: fix metadump level comparisons
a4bff71cab1b400a0d1c698c94a036f43433df5a xfs_db: warn about suspicious finobt trees when metadumping
eecfbcd0b487d035314f825b0d1e778f7059078d xfs_db: stop using XFS_BTREE_MAXLEVELS
0398e8d876a3d60c09c2fa0756c4b37cbae8d8f2 xfs_repair: fix AG header btree level comparisons
fb8f3accc97ef0b5e92c7553a4554e76018d3267 xfs_repair: warn about suspicious btree levels in AG headers
520b220fa81d81297ecb3139301def7f921e0fea xfs_repair: stop using XFS_BTREE_MAXLEVELS
725b1ab35aaff48bc098f8e17518ed88f391fa9e xfs: kill XFS_BTREE_MAXLEVELS
5b01b63236eaa44ed358637d69b91012c243f18b xfs: refactor realtime inode locking
a430258eea8f11af05eb7ff200c6d33f6c3a9bdb xfs: simplify xfs_ag_resv_free signature
d5c4815ea7a514ed8cc01418b03ef2ec62bf1c0c xfs: allow inode-based btrees to reserve space in the data device
3afc03d200f949358fd87227ece606272b27e9fa xfs: support logging EFIs for realtime extents
23ebe80763aed0ff97818bd6e7ae97be8511cbea xfs: support error injection when freeing rt extents
60bd452a0d19df0d9ae906672c0c5c3c5c202d81 xfs: widen btree maxlevels computation to handle 64-bit record counts
ac6c4a378570d27865b64fc0a15c3e26f9914f67 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
e3a6aebf0c65c7d3728adcc5545c21e8eb573f7e xfs: introduce realtime rmap btree definitions
d16275f2076ba261af3777829580073bcf247228 xfs: define the on-disk realtime rmap btree format
f53376b9a0e178207577530eaacabca17df9f795 xfs: realtime rmap btree transaction reservations
01c2abd0b19b251853f4ca2915c3b09a7491ac14 xfs: add realtime rmap btree operations
281e0c1a5cd59006be29a855dc304f059170906b xfs: prepare rmap functions to deal with rtrmapbt
63bbe1a433c8c6df17b9d32bdd4632862cd2dbfe xfs: add a realtime flag to the rmap update log redo items
b97cfae423db9cd9cdceefd535ad80223c7bf8dc xfs: add realtime reverse map inode to superblock
9438fe87ae31976b5effaeb404c0c8d5e620e87d xfs: add metadata reservations for realtime rmap btrees
97a6a33c830574ec6bc27d3324d21d315ff62987 xfs: wire up a new inode fork type for the realtime rmap
76266e3dfda42613853c875b3cae50d135dce777 xfs: use realtime EFI to free extents when realtime rmap is enabled
956352861ee3231c05e3b509aa60cda93685a745 xfs: wire up rmap map and unmap to the realtime rmapbt
d45475283703e05e44c27902f82ba90645e469ea xfs: create routine to allocate and initialize a realtime rmap btree inode
12fd3606cf529fcc61e6d14222d4f5bb7cfabdf1 xfs: scrub the realtime rmapbt
a85f5b79559d172e55012bdd8031fe8b35b9c0b6 xfs: report realtime rmap btree corruption errors to the health system
c06a817011275620890b13b8c9041a97d3f6272c xfs_db: display the realtime rmap btree contents
0fba18ecbc3bb984baf3a107d35e20b2df7d90f4 xfs_db: support the realtime rmapbt
13d7a2b2065550b5c88109d75636e2e095fbcb1c xfs_db: support rudimentary checks of the rtrmap btree
b3d70de1b6638b56c124ce72bc9adcc907d8288b xfs_db: copy the realtime rmap btree
e3c512bb7895c25c7a857f10e49c1075ce721c31 xfs_db: make fsmap query the realtime reverse mapping tree
5635bc95614ca46994bf2734d38cf6a838304498 libfrog: enable scrubbng of the realtime rmap
6f98b82e0236b1b2f2e0dc9b050d4f90aa18705a xfs_scrub: scrub the realtime rmap btree
a7d78e1552dc38ab936f146ae63120ae73c6d5ff xfs_spaceman: report health status of the realtime rmap btree
b1df88c38bc35c020033dece7c3148b808392fe8 xfs_repair: flag suspect long-format btree blocks
814515fa2654d706e77b4ba2ad9d3393d4e559c7 xfs_repair: use realtime rmap btree data to check block types
c647bcbe45d18e4f33e3cc9e56e6529794126b3a xfs_repair: extend ag_rmap[] for realtime mapping collection
35d6de5df847ae6b6b65395bfd4128fb54dade4b xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
c27746ee2a5ac56b4b563fb3165913241ce1dbaa xfs_repair: check existing realtime rmapbt entries against observed rmaps
71947273e25226d918606860a9de2f0928aad494 xfs_repair: refactor realtime inode check
9036f670ca092b1dfd68def0ee8fa99e8dfa6ac1 xfs_repair: find and mark the rtrmapbt inode
5057107e9aad720799d1baa956a11adc898e6692 xfs_repair: rebuild the realtime rmap btree
5d8e1f2a3509bbc3be36309917f73f05a5fbf50e xfs_repair: rebuild the bmap btree for realtime files
eafd8371165036de04312f680888a36d01232b0c xfs_repair: reserve per-AG space while rebuilding rt metadata
3a30fcc86d1e0591c52c8992f1ac80c8e74d5b67 mkfs: create the realtime rmap inode
70e721670309b67344589dc3cff9158cfcc349d1 debian: install scrub services with dh_installsystemd
d476f3253c93bad04ece7045a1eebb20584c59e4 xfs_scrub_all: failure reporting for the xfs_scrub_all job
7e2f72b6047f070e3df6547325e08eaf4c43f153 libxfs: resync libxfs_alloc_file_space interface with the kernel
979161fd539f5a8ddad14e9cad500f4dbdb1acb9 mkfs: use libxfs_alloc_file_space for rtinit
44a2bf7e083e766125613f444acbe1c1a61c56c1 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
7d0d0815a3b174c4cb978a0f38502077e6c16553 xfs_repair: refactor file writes into a common helper
0a13b8005e95ab6818ee18ecfb0e4658f148b351 mkfs: use file write helper to populate files

--===============3772110472538368979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da12be6ae3df-725b1ab35aaf.txt

a1dc3045510d1b2b738b34e0d641e4d62e40e687 xfs_repair: validate alignment of inherited rt extent hints
41948c01b4d84e3a0df0563101aaff5390ee04f2 mkfs: validate rt extent size hint when rtinherit is set
ddc3a983b410df67fef57f059500bff4e6c77709 xfs_io: fix broken funshare_cmd usage
8ddb52900dbd03a70343a0098089cec73975e0f9 xfs_io: clean up the funshare command a bit
9cd176c6fe955628bc7b4fca18d52cdb46ea2357 xfs_io: only print the header once when dumping fsmap in csv format
644f95deb603d951bf14961c3be46faa335e0f6f xfs_io: don't count fsmaps before querying fsmaps
76ac651f0ed7fdf46b33c6165076090426d8ad77 xfs_io: allow callers to dump fs stats individually
60885757b2eae59267e870df349e5a24db87b0f3 mkfs: move mkfs/proto.c declarations to mkfs/proto.h
ad85d82ba27ead7896a82b37937187d0d240c4f6 libfrog: move topology.[ch] to libxfs
27ef08138794326638e81ca500d61dfd95fa5a29 libfrog: create header file for mocked-up kernel data structures
05c75f9b6cea0d50337066670ae1244a31fabda3 libxfs: port xfs_set_inode_alloc from the kernel
1af1047ffa32418f96f509377c88856f1a68024f libxfs: fix whitespace inconsistencies with kernel
85360dcadc14d369ca6be2a8b83253400a88889a xfs: Fix fall-through warnings for Clang
01672d91df95d0b5e297bdde43a6d264de7dac7c misc: convert utilities to use "fallthrough;"
cc6f2b9bdc055a9f6725e4ab73347c7ed7908ef8 xfs: use xfs_buf_alloc_pages for uncached buffers
0755e1ad60788ffab555229265c1976455575889 xfs: Reverse apply 72b97ea40d
cff323988f8edd300d00380ef496a7781ac83ae6 xfs: Add xfs_attr_node_remove_name
2f195a188c501dae15f74faeeaf10d6813ce9eed xfs: Refactor xfs_attr_set_shortform
7b15024f311db6ce7509ba3d6506978574cc5c45 xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
37b564e25cc46647d66feba439fd50973e0ff53f xfs: Add helper xfs_attr_node_addname_find_attr
66aff8f7d9f8d96749c222cb108a7177d15a9824 xfs: Hoist xfs_attr_node_addname
22c1bf97fdfb878d0b0fa27bd689def68ccb06a6 xfs: Hoist xfs_attr_leaf_addname
3406e9f9e5a8b880a36ea51f574073f0ed29ec7d xfs: Hoist node transaction handling
04e8a2a41ae15044849e13e9fa53a972d5393aa1 xfs: Add delay ready attr remove routines
fb0bae8a1758d513151b32cbdf011129a14c468c xfs: Add delay ready attr set routines
67fdd0168708e8742b4bb2fd433b4ff3f44e5c26 xfs: Remove xfs_attr_rmtval_set
28dca25484fd2e6df0b2f0d05153dd60ca3e4538 xfs: Clean up xfs_attr_node_addname_clear_incomplete
24be9c3931adc12cfa2e816481800731db2fced7 xfs: clean up open-coded fs block unit conversions
fcd27d48430821e982369a7b55b849bac01f53a8 xfs: move xfs_perag_get/put to xfs_ag.[ch]
69db5430f635292a0424cf397330c721bcbd4f19 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
dc01a48fdd00d20aac170fc9fc098fc8e412652e xfs: make for_each_perag... a first class citizen
4443c85141ee0845ed2a94a95a0da53ea903eae2 xfs: convert raw ag walks to use for_each_perag
677bb09ee3c4f61b0dbda19533cf808418207152 xfs: convert xfs_iwalk to use perag references
8a120b6e688c37ee97fc56978c8befe2a545f1f2 xfs: convert secondary superblock walk to use perags
8132ddb0c4c9aa31828b1bd2662d30ca9fadad0f xfs: pass perags through to the busy extent code
955ab4d73e59563092faced609936bdae61726ae xfs: push perags through the ag reservation callouts
81ad3dcf50ea4ff3af702adf0a36faa799320c81 xfs: pass perags around in fsmap data dev functions
9776434c4c27a8d47dee080c5da0c959c3a02e5d xfs: add a perag to the btree cursor
123f0bc093495578ce47330cb239cd122041b203 xfs: convert rmap btree cursor to using a perag
39ae61d8e2f9deb3a5f34a68a5e1d65a98bba2e2 xfs: convert refcount btree cursor to use perags
b938d745c886424c93d07e3fdfeea2a836e3fad1 xfs: convert allocbt cursors to use perags
6e880eb1678ad96126359b063f1dc9dde8d1fc74 xfs: use perag for ialloc btree cursors
a8034d5737f31baec38082b041593d1bfe143f5b xfs: remove agno from btree cursor
f4779d1c8809889be6d8acb1352b99923a4460e4 xfs: simplify xfs_dialloc_select_ag() return values
a6a1896bd351978f5df782e02943229cef0784f3 xfs: collapse AG selection for inode allocation
c74601bb0ca5991e870c4d26f4382b6f9f119654 xfs: get rid of xfs_dir_ialloc()
86dbe2083d1b2d6364261dc129022782e00c27da xfs: inode allocation can use a single perag instance
33b183ec424ff025bb088a7821061ec2ace5ac5d xfs: clean up and simplify xfs_dialloc()
1576c7b08f1107ce9942421512e84cd1bcc4ddce xfs: use perag through unlink processing
f2d390bde67796df75755f374473ffad1448aed6 xfs: remove xfs_perag_t
546428e53fe69aa96c838396bd32153ddebaa8fb xfs: sort variable alphabetically to avoid repeated declaration
aa42242a72c4385a6c1e83675db5c2347cef19b8 xfs: Remove redundant assignment to busy
309b787f2c898991a42e54b818024b4003d31d96 xfs: mark xfs_bmap_set_attrforkoff static
646eb1f595a7bcebe7599bc897f8cf8402c37dcd xfs: fix radix tree tag signs
0e88b9960c86d4bf2258d108a28319ba2bf7ffe8 xfs: drop the AGI being passed to xfs_check_agi_freecount
cc568b7d90b3565516680d176e45f8aaf8721ee9 xfs: Fix default ASSERT in xfs_attr_set_iter
98fc313a63012ac9f2a26fc5cf40d838e595167c xfs: Make attr name schemes consistent
de9729e1717ff9678923c9becfca7e465cedebe6 xfs: perag may be null in xfs_imap()
df18ad339e1da4f53b578a48603980cb28b30297 xfs: log stripe roundoff is a property of the log
2d09d521091532f0ea7ed62af90dca8297d9eb70 xfs: xfs_log_force_lsn isn't passed a LSN
a4c3afb37b97c702d469348e361feeda01b5c55b xfs: fix endianness issue in xfs_ag_shrink_space
c5e97be8cb18c3b785a42f3281763580cc929f03 xfs: Initialize error in xfs_attr_remove_iter
e89cc3aa188e4538f9eb1b87b5331c26546580e8 xfs: Fix multiple fall-through warnings for Clang
ef07595c05a9693b9653a08824bdc7d3c7845033 xfs: check for sparse inode clusters that cross new EOAG when shrinking
4e725acb9f2d93a817a2a45a9dc41834532921be xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
272491a2e3d8f15dbbe8e5ba86b300d40d986652 xfs_db: convert the agresv command to use for_each_perag
876fc56be1dc8708f7e719b6d94d3fe7ee857429 xfs: throttle inodegc queuing on backlog
0c1f421ed67fe29d44ca4abfee2a4aec35b4c2fe xfs: parallelize inode inactivation
82028c72d879dbb6e7effb3de78af4d80d7a5c39 xfs: fix rmap key comparison functions
74563c2f439bde1f9f1d9ee19b2364c2aa22b7db xfs: teach xfs_btree_has_record to return false if there are gaps
bca3a40889efdf79026c7c34f06173d1265d5d1c xfs: simplify xfs_rmap_lookup_le call sites
ed540ad0ce77e559ac5a215c7bc4d0e7ea6a943c xfs: speed up rmap lookups by using non-overlapped lookups when possible
bb48d6dbf5d573a653caadc5c77e8ce3131e2200 xfs: speed up write operations by using non-overlapped lookups when possible
9254668305f7e47b5eb79885124f96af5d6de497 xfs: stop artificially limiting the length of bunmap calls
1463fd17b79b910497836ae2f6942d3b48ee8450 xfs: create shadow transaction reservations for computing minimum log size
efd09382575e5f41fe1245392664a69cc63f7083 xfs: reduce the absurdly large log reservations
02bdcce7be1965d431970fca57475b8590f18c11 xfs: reduce transaction reservations with reflink
ec582105c8d28df8e2db916c145e718d4a21c102 xfs: repair free space btrees
556c598c209ab6d2d890857d13c6a5986471b5c3 xfs: repair inode btrees
843baff2b8ad6b5040326bea2c66d7dc64835862 xfs: repair inode records
07cdc5c84b0e33d41b0ed44fcaa9f58f46e64f17 xfs: zap broken inode forks
897e1dfeb43bfb861fb59e85e2a9dfb2fcc2c582 xfs: repair inode block maps
9a91d71df74f73c65b2a63215754013864a1ccb8 xfs: create a new inode fork block unmap helper
b340300cedc75d93cbd1d98f745fdbf793529ec9 xfs: report the health of quota counts
ea9ac95b9724c16759093ee1dc3f82a284040dc8 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
db7c2ea00551afdba2cd88dfe5559c599f00e833 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
5de1dbd3f19bb49b7adce13170986ee33334914d xfs: implement live quotacheck inode scan
06d37784062ab543d4ce62e12cb5157ddbc76d00 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
6df44b53e4c0956c04de70281fb3dc852c8d784c xfs_repair: rebuild block mappings from rmapbt data
4330ada38066048a61ff33d13dd45b6e0cb7ebe7 xfs: separate the marking of sick and checked metadata
b4e13f203b82b1ca6b8103ab0d400a7fcccacae9 xfs: report ag header corruption errors to the health tracking system
bf84252099c1f958bdbb2bf2743ee9bc23a812c4 xfs: report block map corruption errors to the health tracking system
4a03796013bc7546f2e71e704558558fc3f65316 xfs: report btree block corruption errors to the health system
fd9b1785d136464673a230fdd1b6f2f329c60af1 xfs: report dir/attr block corruption errors to the health system
0c2a61db01b7bba25c9219bbd00b8fc289dc3e8c xfs: report inode corruption errors to the health system
654e44479b33039e8e0c9df342878768c1b8f349 xfs: report realtime metadata corruption errors to the health system
bbf05376a1a94a44b379fb57e5162382427e9555 xfs: report XFS_CORRUPT_ON errors to the health system
8442085254d0c7aeb2e36d2fd7ffb20ba3d2d015 xfs: add secondary and indirect classes to the health tracking system
cd4037c8035f728d1fd500fcfa5db9387bca7dd9 xfs: remember sick inodes that get inactivated
e8f50d3c58fdb6d1f5e61ee358b932647bb358cd xfs: update health status if we get a clean bill of health
b919ff2a3d4231cd322ed448131c5acfd9f1dfcd xfs_scrub: upload clean bills of health
d2b8056490a530e51c35689b58d112794be7c413 xfs: introduce online scrub freeze
47991c50487018ae73ea1d7d005b96b4d1b03501 xfs: repair the rmapbt
fa1a4d10529b0586beac7d74775dc44bd96753ff xfs_io: add freeze_ok flag to scrub/repair commands
c983e857c27baac1b1dba4cdab82b6623ec1fb36 xfs_scrub: add -q to disable operations requiring fs freeze
8eb940f155de4f6d56e6bee2f36bae8dcec23b5d mkfs: enable reverse mapping by default
b597e42c237af4bf069e558dc150f84558aaf133 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
286619cdc7e8c9590b2100f77188456e1885fe9f xfs: hoist freeing of rt data fork extent mappings
e3e1f29aa0c4d509729f98af7bbc8b96a2492277 xfs: create a helper to decide if a file mapping targets the rt volume
737f346ef8ba877437c1ce7c52ab250317c641cd xfs: add a realtime flag to the bmap update log redo items
3f873a0cc34e0e3ccd5ad4b078b8a1eedb2cebbe xfs: support deferred bmap updates on the attr fork
926bf339241ea81099a67cfc1fe076a906cd3cee xfs: xfs_bmap_finish_one should map unwritten extents properly
11ce5680caee60a5bddc19ff8f400e9a2346353e xfs: allow setting and clearing of log incompat feature flags
ee4a81aeacf8e5b6b3e4358d4a47d9d74bc7075c vfs: introduce new file range exchange ioctl
b692c07044dc0a79b451f8e363b989f090bc9637 xfs: support two inodes in the defer capture structure
5c551b08434139e80ac6b89423532bb3f6e400cc xfs: create a log incompat flag for atomic extent swapping
e1403f60c70db367b2330d521661eec83166ad57 xfs: introduce a swap-extent log intent item
0ce17ccd57ce19a6fbfc0e0e294969e33e0d25f4 xfs: create deferred log items for extent swapping
a58d31d9396be1aa295d9dd8a7cf408260934b70 xfs: add error injection to test swapext recovery
7f19e2b531d041fa4959093d97eaedeec4a73ae7 xfs: condense extended attributes after an atomic swap
f5891a2ee5406e227364bd170a2f0c9815e819d1 xfs: condense directories after an atomic swap
cee83307f5b1c99fa0a9b114ca1509c830fac110 xfs: make atomic extent swapping support realtime files
bda87ea389c6e7d47ffb51346c876ac8df4c4f47 xfs: enable atomic swapext feature
a9b709647d85becc06d45ce07b6b21f0cb09cf4e libhandle: add support for bulkstat v5
3d23395fd7d681a19cf44a60d3d58a38734a64e2 libfrog: move the GETFSMAP definitions into libfrog
d4ce38e53971b7d1df1f3f6c1411bdeae18dd63a libfrog: convert xfs_io swapext command to use new libfrog wrapper
6a78631514703fb777092b6622c70c52b26826c4 xfs_logprint: support dumping swapext log items
c3c4f43afa90f392b4ea710421670adaf75b0fa3 xfs_fsr: convert to bulkstat v5 ioctls
cc799be28cf55e7d8574f1605f56d59a08c48b39 xfs_fsr: port to new swapext library function
a346b787ba1eccf2e255a8c2a68f0c14efe9f493 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
74e286c267bf0ea0eb18b474c0cae6910501470d xfs_io: enhance swapext to take advantage of new api
1156a98cce6986ee23713fbec3b234a3c9af1e67 xfs_io: add atomic update commands to exercise extent swapping
cfed47972fa952b3d5e526cca6ecaa865b37ba70 xfs: repair extended attributes
f5569dcc33e17527370912b5fad7245356426398 xfs: hoist extent size helpers to libxfs
e82f289cd6e2193382eca8b072288289eb81744b xfs: hoist inode flag conversion functions to libxfs
32f28574f4d3b401da735677ad7a5d636efc1046 xfs: hoist project id get/set functions to libxfs
cb80f7e5da627cbae49968a4079fc18cb50e1d54 libxfs: put all the inode functions in a single file
3d492da3402fd148a29d10b576856ef3aa15e4da libxfs: pass IGET flags through to xfs_iread
0d63825308edeb18d959a62502eab19c59ff9120 libxfs: pack icreate initialization parameters into a separate structure
f6253e755f00cc2dcff999e910dddee6b55fe2b3 libxfs: implement access timestamp updates in ichgtime
929678ba11e8d1a550897f56b1620f541d293db7 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
da9383a9f554196f3813b208fd501122e1b3d47d libxfs: set access time when creating files
accf3ee04dfa2bf50ff4f9264e09680016006db9 libxfs: when creating a file in a directory, set the project id based on the parent
d8bcd0b6c593cb5e13e7d7f5c1613c639ab6a7b7 libxfs: pass flags2 from parent to child when creating files
39a8aa8e955a31801a7b22bacf6a08deea9b78b0 libxfs: split new inode creation into two pieces
eeb3780ccd2dde054014d773dce86199ef8e4338 libxfs: backport inode init code from the kernel
2fda9455534197cae720baad1f4ae4b945b53065 libxfs: remove libxfs_dir_ialloc
d6e7793bd0ebfa7f01fd193907c517b3198b6c00 xfs: hoist new inode initialization functions to libxfs
b6058fd858a806d333b116f425364063f3a3b170 xfs: hoist xfs_iunlink to libxfs
34731f583e431482a1bf21c417b26da21e777f63 xfs: hoist xfs_{bump,drop}link to libxfs
7dd1d91c787d0086422ed9dcd23ebf328b7ae2c8 xfs: create libxfs helper to link a new inode into a directory
684455643779b63eafa4a634daf55f265d34ac4e xfs: create libxfs helper to link an existing inode into a directory
5afd0fe9f2d3502926c405a8b311c7e7ef803793 xfs: hoist inode free function to libxfs
99e7a41e4731bc44f03e8503b4e428d500d430fa xfs: create libxfs helper to remove an existing inode/name from a directory
4e09e13741f05368f2fa4060e33f8a54f371d51c xfs: create libxfs helper to exchange two directory entries
07bab59ce2600b0b47c7290d8c2b244382b76ce6 xfs: create libxfs helper to rename two directory entries
19021b39a4aff62016f6e5cd144917f1b55cb9eb xfs_repair: use library functions to reset root/rbm/rsum inodes
86bd463b66486b9c67f847d8696bb570f9d37b43 xfs_repair: use library functions for orphanage creation
9cfde7837fa63ebc97af7e62971e2e8038b867d2 xfs: create imeta abstractions to get and set metadata inodes
89ab2d76bb9e7a4932eb538db5e20044695f68dc xfs: create transaction reservations for metadata inode operations
cbee975980bee2d66b4c11485c8fb94d0633cc66 libxfs: convert all users to libxfs_imeta_create
cf694baada64b58b12129f1ddaf94d0fad403d15 libxfs: iget for metadata inodes
bbee5d49e1d5d3c49d1c1d3de779e0df94d1e429 xfs: define the on-disk format for the metadir feature
8431070c8619db8540c29109988d0362d495a1bc xfs: load metadata directory root at mount time
90bb30c375db75eca87a0027183c6f6930440272 xfs: update imeta transaction reservations for metadir
ba0dd378878b4139c4391603606660d351746495 xfs: convert metadata inode lookup keys to use paths
2261a1b42a1478dd86849d9678a38a43235fcf41 xfs: enforce metadata inode flag
2c05defe905942e397885ee0d6fbf047fe4c1efa xfs: read and write metadata inode directory
51abe1e103adbad92a997fa3819936e2d1831a2a xfs: ensure metadata directory paths exist before creating files
fa3a2e1327407601f39e8140a646a83a3fe36aa4 xfs: disable the agi rotor for metadata inodes
4c9eff90483230e22278c3832ba603264103105a xfs: advertise metadata directory feature
57c1fb9da67700b47c4e1e857049dcf85bd2e1f8 xfs: allow bulkstat to return metadata directories
532fe5f0df45151de06d78a0d51b32ff24a48fd6 libfrog: report metadata directories in the geometry report
4c78b122294cac27cb7ed3ea8bb974628dc0bea1 xfs_db: basic xfs_check support for metadir
51c80632d3ef94396e6ab2578ab0d5b0694b73bb xfs_db: report metadir support for version command
ba6c00a49ccf6c4ec8bcb78e56bf67758da81b02 xfs_db: don't obfuscate metadata directories and attributes
18189b7db7734e3c997995b7c1be99e596c93bc4 xfs_db: support metadata directories in the path command
df44347995210ff1aae329834f0ce8a243e015ac xfs_db: mask superblock fields when metadir feature is enabled
e2dba3f647e26eaa6f5f32d4a22313ee367ea051 xfs_io: support the bulkstat metadata directory flag
a96c571c8dbb91ef515db99f3c2ff123778846e4 xfs_scrub: scan metadata directories during phase 3
2681ea8f1f4153250b888961464c31715c7c5f75 xfs_repair: refactor metadata inode tagging
25a9488b8d39ad64757e1dd363f6359eb6bf573f xfs_repair: refactor fixing dotdot
5ed992e4033014937b68bc9375a52d7aaa1b6149 xfs_repair: refactor marking of metadata inodes
60d67c1cc9acfcacc1f0e1bc16494aa5ab3f2610 xfs_repair: refactor root directory initialization
1baff85a209d48258b2d9373db69eba9ff083615 xfs_repair: refactor grabbing realtime metadata inodes
73c91dddb11b5c10041e1b9df14050c16923c01b xfs_repair: check metadata inode flag
d296a9b3c124ab3dc3b10d2bb1c116e101846157 xfs_repair: rebuild the metadata directory
e043972e09c2a4bc06f19f775d4bf1f02d4e38d2 xfs_repair: don't let metadata and regular files mix
8291830a39df552d6d0e8e2562cb1075ea9ac0fa xfs_repair: update incore metadata state whenever we create new files
828340def2f5158b3f1508c3deea62de6b40f199 xfs_repair: pass private data pointer to scan_lbtree
6cbf48b886a919ce63fba5975c106d4bc03012d8 xfs_repair: mark space used by metadata files
341f98094b81602c96530512c0d5d6dc9e412c42 xfs_repair: adjust keep_fsinos to handle metadata directories
0f020eeed050560aa0a68451d0ef268426022370 xfs_repair: reattach quota inodes to metadata directory
8e720185d0ae17ce0a48c024d4f21c7843a0b769 xfs_repair: drop all the metadata directory files during pass 4
f5f06d4bedf42c0a9b862faf18e135597f5c471a mkfs.xfs: enable metadata directories
aec63bfd1067e23d07019c50fce6c760e8524eae mkfs: add a utility to generate protofiles
41157d80212eff0647ee4a8a93719f55135dfeae xfs: replace shouty XFS_BM{BT,DR} macros
fc1b1522cbb3d03723333c79851be6f99e1fc432 xfs: refactor the allocation and freeing of incore inode fork btree roots
83866e476d4e9c33e58686a13924fe698b54eafa xfs: refactor creation of bmap btree roots
f9b1c09ea287f8e1e29c63fef578d17cca934d77 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
b28d682408f1768382e00b9b388cc3330d313217 xfs: hoist the code that moves the incore inode fork broot memory
96be5ba682359c2281948462c463a7e2e8c6a1dd xfs: move the zero records logic into xfs_bmap_broot_space_calc
c86d13c4de21429d90c60c77a9dd2192e7cf4f2f xfs: rearrange xfs_iroot_realloc a bit
bb5a7616407984b226b96c7fd75eadea0504011a xfs: standardize the btree maxrecs function parameters
42141a4dbffa0ab2bb76707e6a7b0351c9cf6d11 xfs: generalize the btree root reallocation function
7d60d9225056e4294a7eafb1852ea2650db9747a xfs: support leaves in the incore btree root block in xfs_iroot_realloc
9eff98e5cedfad9429351669150463a62f9fc2cd xfs: hoist the node iroot update code out of xfs_btree_new_iroot
4fc77ecc06b4dd3b5ddbdbe26a5d8c308f35905d xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
de5e0197a2bfe2cbb6a7fd5d39ee06d7b396e543 xfs: support storing records in the inode core root
3c2f445bc51112828821b4bfbf1f19a5375977d4 xfs: update btree keys correctly when _insrec splits an inode root block
a8549e810a1bdf05da26a20cdb14b46784870cf9 xfs: remove xfs_btree_cur_t typedef
00a9951001907f6d9b3cdfa398cd1284372bf512 xfs: check that bc_nlevels never overflows
39ba4c78a945cd06d6e7813c868042aed3a6d5aa fs: support dynamic btree cursor heights
4566757157ece83ef26a6cfab2bfe33e9466179e xfs: refactor btree cursor allocation function
6f3db2ace96143d4502b8d13c4dd640cb2a08d19 xfs: fix maxlevels comparisons in the btree staging code
fed4b3afb4146c0a88337bceef8cab503612a1ee xfs: encode the max btree height in the cursor
a1c22836ec39e90cc9801c4c161af0c2e533f70a xfs: dynamically allocate cursors based on maxlevels
46966c763b8113d0034afc76a767a58d063216b0 xfs: compute actual maximum btree height for critical reservation calculation
8738cbdca88c987a948af58c2332e08eed455b62 xfs: compute the maximum height of the rmap btree when reflink enabled
2ac9520003954aa899fadb70c2a98bc2e299a937 xfs_db: fix metadump level comparisons
a4bff71cab1b400a0d1c698c94a036f43433df5a xfs_db: warn about suspicious finobt trees when metadumping
eecfbcd0b487d035314f825b0d1e778f7059078d xfs_db: stop using XFS_BTREE_MAXLEVELS
0398e8d876a3d60c09c2fa0756c4b37cbae8d8f2 xfs_repair: fix AG header btree level comparisons
fb8f3accc97ef0b5e92c7553a4554e76018d3267 xfs_repair: warn about suspicious btree levels in AG headers
520b220fa81d81297ecb3139301def7f921e0fea xfs_repair: stop using XFS_BTREE_MAXLEVELS
725b1ab35aaff48bc098f8e17518ed88f391fa9e xfs: kill XFS_BTREE_MAXLEVELS

--===============3772110472538368979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c014ed8aa202-3c2f445bc511.txt

a1dc3045510d1b2b738b34e0d641e4d62e40e687 xfs_repair: validate alignment of inherited rt extent hints
41948c01b4d84e3a0df0563101aaff5390ee04f2 mkfs: validate rt extent size hint when rtinherit is set
ddc3a983b410df67fef57f059500bff4e6c77709 xfs_io: fix broken funshare_cmd usage
8ddb52900dbd03a70343a0098089cec73975e0f9 xfs_io: clean up the funshare command a bit
9cd176c6fe955628bc7b4fca18d52cdb46ea2357 xfs_io: only print the header once when dumping fsmap in csv format
644f95deb603d951bf14961c3be46faa335e0f6f xfs_io: don't count fsmaps before querying fsmaps
76ac651f0ed7fdf46b33c6165076090426d8ad77 xfs_io: allow callers to dump fs stats individually
60885757b2eae59267e870df349e5a24db87b0f3 mkfs: move mkfs/proto.c declarations to mkfs/proto.h
ad85d82ba27ead7896a82b37937187d0d240c4f6 libfrog: move topology.[ch] to libxfs
27ef08138794326638e81ca500d61dfd95fa5a29 libfrog: create header file for mocked-up kernel data structures
05c75f9b6cea0d50337066670ae1244a31fabda3 libxfs: port xfs_set_inode_alloc from the kernel
1af1047ffa32418f96f509377c88856f1a68024f libxfs: fix whitespace inconsistencies with kernel
85360dcadc14d369ca6be2a8b83253400a88889a xfs: Fix fall-through warnings for Clang
01672d91df95d0b5e297bdde43a6d264de7dac7c misc: convert utilities to use "fallthrough;"
cc6f2b9bdc055a9f6725e4ab73347c7ed7908ef8 xfs: use xfs_buf_alloc_pages for uncached buffers
0755e1ad60788ffab555229265c1976455575889 xfs: Reverse apply 72b97ea40d
cff323988f8edd300d00380ef496a7781ac83ae6 xfs: Add xfs_attr_node_remove_name
2f195a188c501dae15f74faeeaf10d6813ce9eed xfs: Refactor xfs_attr_set_shortform
7b15024f311db6ce7509ba3d6506978574cc5c45 xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
37b564e25cc46647d66feba439fd50973e0ff53f xfs: Add helper xfs_attr_node_addname_find_attr
66aff8f7d9f8d96749c222cb108a7177d15a9824 xfs: Hoist xfs_attr_node_addname
22c1bf97fdfb878d0b0fa27bd689def68ccb06a6 xfs: Hoist xfs_attr_leaf_addname
3406e9f9e5a8b880a36ea51f574073f0ed29ec7d xfs: Hoist node transaction handling
04e8a2a41ae15044849e13e9fa53a972d5393aa1 xfs: Add delay ready attr remove routines
fb0bae8a1758d513151b32cbdf011129a14c468c xfs: Add delay ready attr set routines
67fdd0168708e8742b4bb2fd433b4ff3f44e5c26 xfs: Remove xfs_attr_rmtval_set
28dca25484fd2e6df0b2f0d05153dd60ca3e4538 xfs: Clean up xfs_attr_node_addname_clear_incomplete
24be9c3931adc12cfa2e816481800731db2fced7 xfs: clean up open-coded fs block unit conversions
fcd27d48430821e982369a7b55b849bac01f53a8 xfs: move xfs_perag_get/put to xfs_ag.[ch]
69db5430f635292a0424cf397330c721bcbd4f19 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
dc01a48fdd00d20aac170fc9fc098fc8e412652e xfs: make for_each_perag... a first class citizen
4443c85141ee0845ed2a94a95a0da53ea903eae2 xfs: convert raw ag walks to use for_each_perag
677bb09ee3c4f61b0dbda19533cf808418207152 xfs: convert xfs_iwalk to use perag references
8a120b6e688c37ee97fc56978c8befe2a545f1f2 xfs: convert secondary superblock walk to use perags
8132ddb0c4c9aa31828b1bd2662d30ca9fadad0f xfs: pass perags through to the busy extent code
955ab4d73e59563092faced609936bdae61726ae xfs: push perags through the ag reservation callouts
81ad3dcf50ea4ff3af702adf0a36faa799320c81 xfs: pass perags around in fsmap data dev functions
9776434c4c27a8d47dee080c5da0c959c3a02e5d xfs: add a perag to the btree cursor
123f0bc093495578ce47330cb239cd122041b203 xfs: convert rmap btree cursor to using a perag
39ae61d8e2f9deb3a5f34a68a5e1d65a98bba2e2 xfs: convert refcount btree cursor to use perags
b938d745c886424c93d07e3fdfeea2a836e3fad1 xfs: convert allocbt cursors to use perags
6e880eb1678ad96126359b063f1dc9dde8d1fc74 xfs: use perag for ialloc btree cursors
a8034d5737f31baec38082b041593d1bfe143f5b xfs: remove agno from btree cursor
f4779d1c8809889be6d8acb1352b99923a4460e4 xfs: simplify xfs_dialloc_select_ag() return values
a6a1896bd351978f5df782e02943229cef0784f3 xfs: collapse AG selection for inode allocation
c74601bb0ca5991e870c4d26f4382b6f9f119654 xfs: get rid of xfs_dir_ialloc()
86dbe2083d1b2d6364261dc129022782e00c27da xfs: inode allocation can use a single perag instance
33b183ec424ff025bb088a7821061ec2ace5ac5d xfs: clean up and simplify xfs_dialloc()
1576c7b08f1107ce9942421512e84cd1bcc4ddce xfs: use perag through unlink processing
f2d390bde67796df75755f374473ffad1448aed6 xfs: remove xfs_perag_t
546428e53fe69aa96c838396bd32153ddebaa8fb xfs: sort variable alphabetically to avoid repeated declaration
aa42242a72c4385a6c1e83675db5c2347cef19b8 xfs: Remove redundant assignment to busy
309b787f2c898991a42e54b818024b4003d31d96 xfs: mark xfs_bmap_set_attrforkoff static
646eb1f595a7bcebe7599bc897f8cf8402c37dcd xfs: fix radix tree tag signs
0e88b9960c86d4bf2258d108a28319ba2bf7ffe8 xfs: drop the AGI being passed to xfs_check_agi_freecount
cc568b7d90b3565516680d176e45f8aaf8721ee9 xfs: Fix default ASSERT in xfs_attr_set_iter
98fc313a63012ac9f2a26fc5cf40d838e595167c xfs: Make attr name schemes consistent
de9729e1717ff9678923c9becfca7e465cedebe6 xfs: perag may be null in xfs_imap()
df18ad339e1da4f53b578a48603980cb28b30297 xfs: log stripe roundoff is a property of the log
2d09d521091532f0ea7ed62af90dca8297d9eb70 xfs: xfs_log_force_lsn isn't passed a LSN
a4c3afb37b97c702d469348e361feeda01b5c55b xfs: fix endianness issue in xfs_ag_shrink_space
c5e97be8cb18c3b785a42f3281763580cc929f03 xfs: Initialize error in xfs_attr_remove_iter
e89cc3aa188e4538f9eb1b87b5331c26546580e8 xfs: Fix multiple fall-through warnings for Clang
ef07595c05a9693b9653a08824bdc7d3c7845033 xfs: check for sparse inode clusters that cross new EOAG when shrinking
4e725acb9f2d93a817a2a45a9dc41834532921be xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
272491a2e3d8f15dbbe8e5ba86b300d40d986652 xfs_db: convert the agresv command to use for_each_perag
876fc56be1dc8708f7e719b6d94d3fe7ee857429 xfs: throttle inodegc queuing on backlog
0c1f421ed67fe29d44ca4abfee2a4aec35b4c2fe xfs: parallelize inode inactivation
82028c72d879dbb6e7effb3de78af4d80d7a5c39 xfs: fix rmap key comparison functions
74563c2f439bde1f9f1d9ee19b2364c2aa22b7db xfs: teach xfs_btree_has_record to return false if there are gaps
bca3a40889efdf79026c7c34f06173d1265d5d1c xfs: simplify xfs_rmap_lookup_le call sites
ed540ad0ce77e559ac5a215c7bc4d0e7ea6a943c xfs: speed up rmap lookups by using non-overlapped lookups when possible
bb48d6dbf5d573a653caadc5c77e8ce3131e2200 xfs: speed up write operations by using non-overlapped lookups when possible
9254668305f7e47b5eb79885124f96af5d6de497 xfs: stop artificially limiting the length of bunmap calls
1463fd17b79b910497836ae2f6942d3b48ee8450 xfs: create shadow transaction reservations for computing minimum log size
efd09382575e5f41fe1245392664a69cc63f7083 xfs: reduce the absurdly large log reservations
02bdcce7be1965d431970fca57475b8590f18c11 xfs: reduce transaction reservations with reflink
ec582105c8d28df8e2db916c145e718d4a21c102 xfs: repair free space btrees
556c598c209ab6d2d890857d13c6a5986471b5c3 xfs: repair inode btrees
843baff2b8ad6b5040326bea2c66d7dc64835862 xfs: repair inode records
07cdc5c84b0e33d41b0ed44fcaa9f58f46e64f17 xfs: zap broken inode forks
897e1dfeb43bfb861fb59e85e2a9dfb2fcc2c582 xfs: repair inode block maps
9a91d71df74f73c65b2a63215754013864a1ccb8 xfs: create a new inode fork block unmap helper
b340300cedc75d93cbd1d98f745fdbf793529ec9 xfs: report the health of quota counts
ea9ac95b9724c16759093ee1dc3f82a284040dc8 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
db7c2ea00551afdba2cd88dfe5559c599f00e833 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
5de1dbd3f19bb49b7adce13170986ee33334914d xfs: implement live quotacheck inode scan
06d37784062ab543d4ce62e12cb5157ddbc76d00 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
6df44b53e4c0956c04de70281fb3dc852c8d784c xfs_repair: rebuild block mappings from rmapbt data
4330ada38066048a61ff33d13dd45b6e0cb7ebe7 xfs: separate the marking of sick and checked metadata
b4e13f203b82b1ca6b8103ab0d400a7fcccacae9 xfs: report ag header corruption errors to the health tracking system
bf84252099c1f958bdbb2bf2743ee9bc23a812c4 xfs: report block map corruption errors to the health tracking system
4a03796013bc7546f2e71e704558558fc3f65316 xfs: report btree block corruption errors to the health system
fd9b1785d136464673a230fdd1b6f2f329c60af1 xfs: report dir/attr block corruption errors to the health system
0c2a61db01b7bba25c9219bbd00b8fc289dc3e8c xfs: report inode corruption errors to the health system
654e44479b33039e8e0c9df342878768c1b8f349 xfs: report realtime metadata corruption errors to the health system
bbf05376a1a94a44b379fb57e5162382427e9555 xfs: report XFS_CORRUPT_ON errors to the health system
8442085254d0c7aeb2e36d2fd7ffb20ba3d2d015 xfs: add secondary and indirect classes to the health tracking system
cd4037c8035f728d1fd500fcfa5db9387bca7dd9 xfs: remember sick inodes that get inactivated
e8f50d3c58fdb6d1f5e61ee358b932647bb358cd xfs: update health status if we get a clean bill of health
b919ff2a3d4231cd322ed448131c5acfd9f1dfcd xfs_scrub: upload clean bills of health
d2b8056490a530e51c35689b58d112794be7c413 xfs: introduce online scrub freeze
47991c50487018ae73ea1d7d005b96b4d1b03501 xfs: repair the rmapbt
fa1a4d10529b0586beac7d74775dc44bd96753ff xfs_io: add freeze_ok flag to scrub/repair commands
c983e857c27baac1b1dba4cdab82b6623ec1fb36 xfs_scrub: add -q to disable operations requiring fs freeze
8eb940f155de4f6d56e6bee2f36bae8dcec23b5d mkfs: enable reverse mapping by default
b597e42c237af4bf069e558dc150f84558aaf133 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
286619cdc7e8c9590b2100f77188456e1885fe9f xfs: hoist freeing of rt data fork extent mappings
e3e1f29aa0c4d509729f98af7bbc8b96a2492277 xfs: create a helper to decide if a file mapping targets the rt volume
737f346ef8ba877437c1ce7c52ab250317c641cd xfs: add a realtime flag to the bmap update log redo items
3f873a0cc34e0e3ccd5ad4b078b8a1eedb2cebbe xfs: support deferred bmap updates on the attr fork
926bf339241ea81099a67cfc1fe076a906cd3cee xfs: xfs_bmap_finish_one should map unwritten extents properly
11ce5680caee60a5bddc19ff8f400e9a2346353e xfs: allow setting and clearing of log incompat feature flags
ee4a81aeacf8e5b6b3e4358d4a47d9d74bc7075c vfs: introduce new file range exchange ioctl
b692c07044dc0a79b451f8e363b989f090bc9637 xfs: support two inodes in the defer capture structure
5c551b08434139e80ac6b89423532bb3f6e400cc xfs: create a log incompat flag for atomic extent swapping
e1403f60c70db367b2330d521661eec83166ad57 xfs: introduce a swap-extent log intent item
0ce17ccd57ce19a6fbfc0e0e294969e33e0d25f4 xfs: create deferred log items for extent swapping
a58d31d9396be1aa295d9dd8a7cf408260934b70 xfs: add error injection to test swapext recovery
7f19e2b531d041fa4959093d97eaedeec4a73ae7 xfs: condense extended attributes after an atomic swap
f5891a2ee5406e227364bd170a2f0c9815e819d1 xfs: condense directories after an atomic swap
cee83307f5b1c99fa0a9b114ca1509c830fac110 xfs: make atomic extent swapping support realtime files
bda87ea389c6e7d47ffb51346c876ac8df4c4f47 xfs: enable atomic swapext feature
a9b709647d85becc06d45ce07b6b21f0cb09cf4e libhandle: add support for bulkstat v5
3d23395fd7d681a19cf44a60d3d58a38734a64e2 libfrog: move the GETFSMAP definitions into libfrog
d4ce38e53971b7d1df1f3f6c1411bdeae18dd63a libfrog: convert xfs_io swapext command to use new libfrog wrapper
6a78631514703fb777092b6622c70c52b26826c4 xfs_logprint: support dumping swapext log items
c3c4f43afa90f392b4ea710421670adaf75b0fa3 xfs_fsr: convert to bulkstat v5 ioctls
cc799be28cf55e7d8574f1605f56d59a08c48b39 xfs_fsr: port to new swapext library function
a346b787ba1eccf2e255a8c2a68f0c14efe9f493 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
74e286c267bf0ea0eb18b474c0cae6910501470d xfs_io: enhance swapext to take advantage of new api
1156a98cce6986ee23713fbec3b234a3c9af1e67 xfs_io: add atomic update commands to exercise extent swapping
cfed47972fa952b3d5e526cca6ecaa865b37ba70 xfs: repair extended attributes
f5569dcc33e17527370912b5fad7245356426398 xfs: hoist extent size helpers to libxfs
e82f289cd6e2193382eca8b072288289eb81744b xfs: hoist inode flag conversion functions to libxfs
32f28574f4d3b401da735677ad7a5d636efc1046 xfs: hoist project id get/set functions to libxfs
cb80f7e5da627cbae49968a4079fc18cb50e1d54 libxfs: put all the inode functions in a single file
3d492da3402fd148a29d10b576856ef3aa15e4da libxfs: pass IGET flags through to xfs_iread
0d63825308edeb18d959a62502eab19c59ff9120 libxfs: pack icreate initialization parameters into a separate structure
f6253e755f00cc2dcff999e910dddee6b55fe2b3 libxfs: implement access timestamp updates in ichgtime
929678ba11e8d1a550897f56b1620f541d293db7 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
da9383a9f554196f3813b208fd501122e1b3d47d libxfs: set access time when creating files
accf3ee04dfa2bf50ff4f9264e09680016006db9 libxfs: when creating a file in a directory, set the project id based on the parent
d8bcd0b6c593cb5e13e7d7f5c1613c639ab6a7b7 libxfs: pass flags2 from parent to child when creating files
39a8aa8e955a31801a7b22bacf6a08deea9b78b0 libxfs: split new inode creation into two pieces
eeb3780ccd2dde054014d773dce86199ef8e4338 libxfs: backport inode init code from the kernel
2fda9455534197cae720baad1f4ae4b945b53065 libxfs: remove libxfs_dir_ialloc
d6e7793bd0ebfa7f01fd193907c517b3198b6c00 xfs: hoist new inode initialization functions to libxfs
b6058fd858a806d333b116f425364063f3a3b170 xfs: hoist xfs_iunlink to libxfs
34731f583e431482a1bf21c417b26da21e777f63 xfs: hoist xfs_{bump,drop}link to libxfs
7dd1d91c787d0086422ed9dcd23ebf328b7ae2c8 xfs: create libxfs helper to link a new inode into a directory
684455643779b63eafa4a634daf55f265d34ac4e xfs: create libxfs helper to link an existing inode into a directory
5afd0fe9f2d3502926c405a8b311c7e7ef803793 xfs: hoist inode free function to libxfs
99e7a41e4731bc44f03e8503b4e428d500d430fa xfs: create libxfs helper to remove an existing inode/name from a directory
4e09e13741f05368f2fa4060e33f8a54f371d51c xfs: create libxfs helper to exchange two directory entries
07bab59ce2600b0b47c7290d8c2b244382b76ce6 xfs: create libxfs helper to rename two directory entries
19021b39a4aff62016f6e5cd144917f1b55cb9eb xfs_repair: use library functions to reset root/rbm/rsum inodes
86bd463b66486b9c67f847d8696bb570f9d37b43 xfs_repair: use library functions for orphanage creation
9cfde7837fa63ebc97af7e62971e2e8038b867d2 xfs: create imeta abstractions to get and set metadata inodes
89ab2d76bb9e7a4932eb538db5e20044695f68dc xfs: create transaction reservations for metadata inode operations
cbee975980bee2d66b4c11485c8fb94d0633cc66 libxfs: convert all users to libxfs_imeta_create
cf694baada64b58b12129f1ddaf94d0fad403d15 libxfs: iget for metadata inodes
bbee5d49e1d5d3c49d1c1d3de779e0df94d1e429 xfs: define the on-disk format for the metadir feature
8431070c8619db8540c29109988d0362d495a1bc xfs: load metadata directory root at mount time
90bb30c375db75eca87a0027183c6f6930440272 xfs: update imeta transaction reservations for metadir
ba0dd378878b4139c4391603606660d351746495 xfs: convert metadata inode lookup keys to use paths
2261a1b42a1478dd86849d9678a38a43235fcf41 xfs: enforce metadata inode flag
2c05defe905942e397885ee0d6fbf047fe4c1efa xfs: read and write metadata inode directory
51abe1e103adbad92a997fa3819936e2d1831a2a xfs: ensure metadata directory paths exist before creating files
fa3a2e1327407601f39e8140a646a83a3fe36aa4 xfs: disable the agi rotor for metadata inodes
4c9eff90483230e22278c3832ba603264103105a xfs: advertise metadata directory feature
57c1fb9da67700b47c4e1e857049dcf85bd2e1f8 xfs: allow bulkstat to return metadata directories
532fe5f0df45151de06d78a0d51b32ff24a48fd6 libfrog: report metadata directories in the geometry report
4c78b122294cac27cb7ed3ea8bb974628dc0bea1 xfs_db: basic xfs_check support for metadir
51c80632d3ef94396e6ab2578ab0d5b0694b73bb xfs_db: report metadir support for version command
ba6c00a49ccf6c4ec8bcb78e56bf67758da81b02 xfs_db: don't obfuscate metadata directories and attributes
18189b7db7734e3c997995b7c1be99e596c93bc4 xfs_db: support metadata directories in the path command
df44347995210ff1aae329834f0ce8a243e015ac xfs_db: mask superblock fields when metadir feature is enabled
e2dba3f647e26eaa6f5f32d4a22313ee367ea051 xfs_io: support the bulkstat metadata directory flag
a96c571c8dbb91ef515db99f3c2ff123778846e4 xfs_scrub: scan metadata directories during phase 3
2681ea8f1f4153250b888961464c31715c7c5f75 xfs_repair: refactor metadata inode tagging
25a9488b8d39ad64757e1dd363f6359eb6bf573f xfs_repair: refactor fixing dotdot
5ed992e4033014937b68bc9375a52d7aaa1b6149 xfs_repair: refactor marking of metadata inodes
60d67c1cc9acfcacc1f0e1bc16494aa5ab3f2610 xfs_repair: refactor root directory initialization
1baff85a209d48258b2d9373db69eba9ff083615 xfs_repair: refactor grabbing realtime metadata inodes
73c91dddb11b5c10041e1b9df14050c16923c01b xfs_repair: check metadata inode flag
d296a9b3c124ab3dc3b10d2bb1c116e101846157 xfs_repair: rebuild the metadata directory
e043972e09c2a4bc06f19f775d4bf1f02d4e38d2 xfs_repair: don't let metadata and regular files mix
8291830a39df552d6d0e8e2562cb1075ea9ac0fa xfs_repair: update incore metadata state whenever we create new files
828340def2f5158b3f1508c3deea62de6b40f199 xfs_repair: pass private data pointer to scan_lbtree
6cbf48b886a919ce63fba5975c106d4bc03012d8 xfs_repair: mark space used by metadata files
341f98094b81602c96530512c0d5d6dc9e412c42 xfs_repair: adjust keep_fsinos to handle metadata directories
0f020eeed050560aa0a68451d0ef268426022370 xfs_repair: reattach quota inodes to metadata directory
8e720185d0ae17ce0a48c024d4f21c7843a0b769 xfs_repair: drop all the metadata directory files during pass 4
f5f06d4bedf42c0a9b862faf18e135597f5c471a mkfs.xfs: enable metadata directories
aec63bfd1067e23d07019c50fce6c760e8524eae mkfs: add a utility to generate protofiles
41157d80212eff0647ee4a8a93719f55135dfeae xfs: replace shouty XFS_BM{BT,DR} macros
fc1b1522cbb3d03723333c79851be6f99e1fc432 xfs: refactor the allocation and freeing of incore inode fork btree roots
83866e476d4e9c33e58686a13924fe698b54eafa xfs: refactor creation of bmap btree roots
f9b1c09ea287f8e1e29c63fef578d17cca934d77 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
b28d682408f1768382e00b9b388cc3330d313217 xfs: hoist the code that moves the incore inode fork broot memory
96be5ba682359c2281948462c463a7e2e8c6a1dd xfs: move the zero records logic into xfs_bmap_broot_space_calc
c86d13c4de21429d90c60c77a9dd2192e7cf4f2f xfs: rearrange xfs_iroot_realloc a bit
bb5a7616407984b226b96c7fd75eadea0504011a xfs: standardize the btree maxrecs function parameters
42141a4dbffa0ab2bb76707e6a7b0351c9cf6d11 xfs: generalize the btree root reallocation function
7d60d9225056e4294a7eafb1852ea2650db9747a xfs: support leaves in the incore btree root block in xfs_iroot_realloc
9eff98e5cedfad9429351669150463a62f9fc2cd xfs: hoist the node iroot update code out of xfs_btree_new_iroot
4fc77ecc06b4dd3b5ddbdbe26a5d8c308f35905d xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
de5e0197a2bfe2cbb6a7fd5d39ee06d7b396e543 xfs: support storing records in the inode core root
3c2f445bc51112828821b4bfbf1f19a5375977d4 xfs: update btree keys correctly when _insrec splits an inode root block

--===============3772110472538368979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34cee3241edb-bbf05376a1a9.txt

a1dc3045510d1b2b738b34e0d641e4d62e40e687 xfs_repair: validate alignment of inherited rt extent hints
41948c01b4d84e3a0df0563101aaff5390ee04f2 mkfs: validate rt extent size hint when rtinherit is set
ddc3a983b410df67fef57f059500bff4e6c77709 xfs_io: fix broken funshare_cmd usage
8ddb52900dbd03a70343a0098089cec73975e0f9 xfs_io: clean up the funshare command a bit
9cd176c6fe955628bc7b4fca18d52cdb46ea2357 xfs_io: only print the header once when dumping fsmap in csv format
644f95deb603d951bf14961c3be46faa335e0f6f xfs_io: don't count fsmaps before querying fsmaps
76ac651f0ed7fdf46b33c6165076090426d8ad77 xfs_io: allow callers to dump fs stats individually
60885757b2eae59267e870df349e5a24db87b0f3 mkfs: move mkfs/proto.c declarations to mkfs/proto.h
ad85d82ba27ead7896a82b37937187d0d240c4f6 libfrog: move topology.[ch] to libxfs
27ef08138794326638e81ca500d61dfd95fa5a29 libfrog: create header file for mocked-up kernel data structures
05c75f9b6cea0d50337066670ae1244a31fabda3 libxfs: port xfs_set_inode_alloc from the kernel
1af1047ffa32418f96f509377c88856f1a68024f libxfs: fix whitespace inconsistencies with kernel
85360dcadc14d369ca6be2a8b83253400a88889a xfs: Fix fall-through warnings for Clang
01672d91df95d0b5e297bdde43a6d264de7dac7c misc: convert utilities to use "fallthrough;"
cc6f2b9bdc055a9f6725e4ab73347c7ed7908ef8 xfs: use xfs_buf_alloc_pages for uncached buffers
0755e1ad60788ffab555229265c1976455575889 xfs: Reverse apply 72b97ea40d
cff323988f8edd300d00380ef496a7781ac83ae6 xfs: Add xfs_attr_node_remove_name
2f195a188c501dae15f74faeeaf10d6813ce9eed xfs: Refactor xfs_attr_set_shortform
7b15024f311db6ce7509ba3d6506978574cc5c45 xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
37b564e25cc46647d66feba439fd50973e0ff53f xfs: Add helper xfs_attr_node_addname_find_attr
66aff8f7d9f8d96749c222cb108a7177d15a9824 xfs: Hoist xfs_attr_node_addname
22c1bf97fdfb878d0b0fa27bd689def68ccb06a6 xfs: Hoist xfs_attr_leaf_addname
3406e9f9e5a8b880a36ea51f574073f0ed29ec7d xfs: Hoist node transaction handling
04e8a2a41ae15044849e13e9fa53a972d5393aa1 xfs: Add delay ready attr remove routines
fb0bae8a1758d513151b32cbdf011129a14c468c xfs: Add delay ready attr set routines
67fdd0168708e8742b4bb2fd433b4ff3f44e5c26 xfs: Remove xfs_attr_rmtval_set
28dca25484fd2e6df0b2f0d05153dd60ca3e4538 xfs: Clean up xfs_attr_node_addname_clear_incomplete
24be9c3931adc12cfa2e816481800731db2fced7 xfs: clean up open-coded fs block unit conversions
fcd27d48430821e982369a7b55b849bac01f53a8 xfs: move xfs_perag_get/put to xfs_ag.[ch]
69db5430f635292a0424cf397330c721bcbd4f19 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
dc01a48fdd00d20aac170fc9fc098fc8e412652e xfs: make for_each_perag... a first class citizen
4443c85141ee0845ed2a94a95a0da53ea903eae2 xfs: convert raw ag walks to use for_each_perag
677bb09ee3c4f61b0dbda19533cf808418207152 xfs: convert xfs_iwalk to use perag references
8a120b6e688c37ee97fc56978c8befe2a545f1f2 xfs: convert secondary superblock walk to use perags
8132ddb0c4c9aa31828b1bd2662d30ca9fadad0f xfs: pass perags through to the busy extent code
955ab4d73e59563092faced609936bdae61726ae xfs: push perags through the ag reservation callouts
81ad3dcf50ea4ff3af702adf0a36faa799320c81 xfs: pass perags around in fsmap data dev functions
9776434c4c27a8d47dee080c5da0c959c3a02e5d xfs: add a perag to the btree cursor
123f0bc093495578ce47330cb239cd122041b203 xfs: convert rmap btree cursor to using a perag
39ae61d8e2f9deb3a5f34a68a5e1d65a98bba2e2 xfs: convert refcount btree cursor to use perags
b938d745c886424c93d07e3fdfeea2a836e3fad1 xfs: convert allocbt cursors to use perags
6e880eb1678ad96126359b063f1dc9dde8d1fc74 xfs: use perag for ialloc btree cursors
a8034d5737f31baec38082b041593d1bfe143f5b xfs: remove agno from btree cursor
f4779d1c8809889be6d8acb1352b99923a4460e4 xfs: simplify xfs_dialloc_select_ag() return values
a6a1896bd351978f5df782e02943229cef0784f3 xfs: collapse AG selection for inode allocation
c74601bb0ca5991e870c4d26f4382b6f9f119654 xfs: get rid of xfs_dir_ialloc()
86dbe2083d1b2d6364261dc129022782e00c27da xfs: inode allocation can use a single perag instance
33b183ec424ff025bb088a7821061ec2ace5ac5d xfs: clean up and simplify xfs_dialloc()
1576c7b08f1107ce9942421512e84cd1bcc4ddce xfs: use perag through unlink processing
f2d390bde67796df75755f374473ffad1448aed6 xfs: remove xfs_perag_t
546428e53fe69aa96c838396bd32153ddebaa8fb xfs: sort variable alphabetically to avoid repeated declaration
aa42242a72c4385a6c1e83675db5c2347cef19b8 xfs: Remove redundant assignment to busy
309b787f2c898991a42e54b818024b4003d31d96 xfs: mark xfs_bmap_set_attrforkoff static
646eb1f595a7bcebe7599bc897f8cf8402c37dcd xfs: fix radix tree tag signs
0e88b9960c86d4bf2258d108a28319ba2bf7ffe8 xfs: drop the AGI being passed to xfs_check_agi_freecount
cc568b7d90b3565516680d176e45f8aaf8721ee9 xfs: Fix default ASSERT in xfs_attr_set_iter
98fc313a63012ac9f2a26fc5cf40d838e595167c xfs: Make attr name schemes consistent
de9729e1717ff9678923c9becfca7e465cedebe6 xfs: perag may be null in xfs_imap()
df18ad339e1da4f53b578a48603980cb28b30297 xfs: log stripe roundoff is a property of the log
2d09d521091532f0ea7ed62af90dca8297d9eb70 xfs: xfs_log_force_lsn isn't passed a LSN
a4c3afb37b97c702d469348e361feeda01b5c55b xfs: fix endianness issue in xfs_ag_shrink_space
c5e97be8cb18c3b785a42f3281763580cc929f03 xfs: Initialize error in xfs_attr_remove_iter
e89cc3aa188e4538f9eb1b87b5331c26546580e8 xfs: Fix multiple fall-through warnings for Clang
ef07595c05a9693b9653a08824bdc7d3c7845033 xfs: check for sparse inode clusters that cross new EOAG when shrinking
4e725acb9f2d93a817a2a45a9dc41834532921be xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
272491a2e3d8f15dbbe8e5ba86b300d40d986652 xfs_db: convert the agresv command to use for_each_perag
876fc56be1dc8708f7e719b6d94d3fe7ee857429 xfs: throttle inodegc queuing on backlog
0c1f421ed67fe29d44ca4abfee2a4aec35b4c2fe xfs: parallelize inode inactivation
82028c72d879dbb6e7effb3de78af4d80d7a5c39 xfs: fix rmap key comparison functions
74563c2f439bde1f9f1d9ee19b2364c2aa22b7db xfs: teach xfs_btree_has_record to return false if there are gaps
bca3a40889efdf79026c7c34f06173d1265d5d1c xfs: simplify xfs_rmap_lookup_le call sites
ed540ad0ce77e559ac5a215c7bc4d0e7ea6a943c xfs: speed up rmap lookups by using non-overlapped lookups when possible
bb48d6dbf5d573a653caadc5c77e8ce3131e2200 xfs: speed up write operations by using non-overlapped lookups when possible
9254668305f7e47b5eb79885124f96af5d6de497 xfs: stop artificially limiting the length of bunmap calls
1463fd17b79b910497836ae2f6942d3b48ee8450 xfs: create shadow transaction reservations for computing minimum log size
efd09382575e5f41fe1245392664a69cc63f7083 xfs: reduce the absurdly large log reservations
02bdcce7be1965d431970fca57475b8590f18c11 xfs: reduce transaction reservations with reflink
ec582105c8d28df8e2db916c145e718d4a21c102 xfs: repair free space btrees
556c598c209ab6d2d890857d13c6a5986471b5c3 xfs: repair inode btrees
843baff2b8ad6b5040326bea2c66d7dc64835862 xfs: repair inode records
07cdc5c84b0e33d41b0ed44fcaa9f58f46e64f17 xfs: zap broken inode forks
897e1dfeb43bfb861fb59e85e2a9dfb2fcc2c582 xfs: repair inode block maps
9a91d71df74f73c65b2a63215754013864a1ccb8 xfs: create a new inode fork block unmap helper
b340300cedc75d93cbd1d98f745fdbf793529ec9 xfs: report the health of quota counts
ea9ac95b9724c16759093ee1dc3f82a284040dc8 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
db7c2ea00551afdba2cd88dfe5559c599f00e833 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
5de1dbd3f19bb49b7adce13170986ee33334914d xfs: implement live quotacheck inode scan
06d37784062ab543d4ce62e12cb5157ddbc76d00 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
6df44b53e4c0956c04de70281fb3dc852c8d784c xfs_repair: rebuild block mappings from rmapbt data
4330ada38066048a61ff33d13dd45b6e0cb7ebe7 xfs: separate the marking of sick and checked metadata
b4e13f203b82b1ca6b8103ab0d400a7fcccacae9 xfs: report ag header corruption errors to the health tracking system
bf84252099c1f958bdbb2bf2743ee9bc23a812c4 xfs: report block map corruption errors to the health tracking system
4a03796013bc7546f2e71e704558558fc3f65316 xfs: report btree block corruption errors to the health system
fd9b1785d136464673a230fdd1b6f2f329c60af1 xfs: report dir/attr block corruption errors to the health system
0c2a61db01b7bba25c9219bbd00b8fc289dc3e8c xfs: report inode corruption errors to the health system
654e44479b33039e8e0c9df342878768c1b8f349 xfs: report realtime metadata corruption errors to the health system
bbf05376a1a94a44b379fb57e5162382427e9555 xfs: report XFS_CORRUPT_ON errors to the health system

--===============3772110472538368979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4fe74b0877f-0c1f421ed67f.txt

a1dc3045510d1b2b738b34e0d641e4d62e40e687 xfs_repair: validate alignment of inherited rt extent hints
41948c01b4d84e3a0df0563101aaff5390ee04f2 mkfs: validate rt extent size hint when rtinherit is set
ddc3a983b410df67fef57f059500bff4e6c77709 xfs_io: fix broken funshare_cmd usage
8ddb52900dbd03a70343a0098089cec73975e0f9 xfs_io: clean up the funshare command a bit
9cd176c6fe955628bc7b4fca18d52cdb46ea2357 xfs_io: only print the header once when dumping fsmap in csv format
644f95deb603d951bf14961c3be46faa335e0f6f xfs_io: don't count fsmaps before querying fsmaps
76ac651f0ed7fdf46b33c6165076090426d8ad77 xfs_io: allow callers to dump fs stats individually
60885757b2eae59267e870df349e5a24db87b0f3 mkfs: move mkfs/proto.c declarations to mkfs/proto.h
ad85d82ba27ead7896a82b37937187d0d240c4f6 libfrog: move topology.[ch] to libxfs
27ef08138794326638e81ca500d61dfd95fa5a29 libfrog: create header file for mocked-up kernel data structures
05c75f9b6cea0d50337066670ae1244a31fabda3 libxfs: port xfs_set_inode_alloc from the kernel
1af1047ffa32418f96f509377c88856f1a68024f libxfs: fix whitespace inconsistencies with kernel
85360dcadc14d369ca6be2a8b83253400a88889a xfs: Fix fall-through warnings for Clang
01672d91df95d0b5e297bdde43a6d264de7dac7c misc: convert utilities to use "fallthrough;"
cc6f2b9bdc055a9f6725e4ab73347c7ed7908ef8 xfs: use xfs_buf_alloc_pages for uncached buffers
0755e1ad60788ffab555229265c1976455575889 xfs: Reverse apply 72b97ea40d
cff323988f8edd300d00380ef496a7781ac83ae6 xfs: Add xfs_attr_node_remove_name
2f195a188c501dae15f74faeeaf10d6813ce9eed xfs: Refactor xfs_attr_set_shortform
7b15024f311db6ce7509ba3d6506978574cc5c45 xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
37b564e25cc46647d66feba439fd50973e0ff53f xfs: Add helper xfs_attr_node_addname_find_attr
66aff8f7d9f8d96749c222cb108a7177d15a9824 xfs: Hoist xfs_attr_node_addname
22c1bf97fdfb878d0b0fa27bd689def68ccb06a6 xfs: Hoist xfs_attr_leaf_addname
3406e9f9e5a8b880a36ea51f574073f0ed29ec7d xfs: Hoist node transaction handling
04e8a2a41ae15044849e13e9fa53a972d5393aa1 xfs: Add delay ready attr remove routines
fb0bae8a1758d513151b32cbdf011129a14c468c xfs: Add delay ready attr set routines
67fdd0168708e8742b4bb2fd433b4ff3f44e5c26 xfs: Remove xfs_attr_rmtval_set
28dca25484fd2e6df0b2f0d05153dd60ca3e4538 xfs: Clean up xfs_attr_node_addname_clear_incomplete
24be9c3931adc12cfa2e816481800731db2fced7 xfs: clean up open-coded fs block unit conversions
fcd27d48430821e982369a7b55b849bac01f53a8 xfs: move xfs_perag_get/put to xfs_ag.[ch]
69db5430f635292a0424cf397330c721bcbd4f19 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
dc01a48fdd00d20aac170fc9fc098fc8e412652e xfs: make for_each_perag... a first class citizen
4443c85141ee0845ed2a94a95a0da53ea903eae2 xfs: convert raw ag walks to use for_each_perag
677bb09ee3c4f61b0dbda19533cf808418207152 xfs: convert xfs_iwalk to use perag references
8a120b6e688c37ee97fc56978c8befe2a545f1f2 xfs: convert secondary superblock walk to use perags
8132ddb0c4c9aa31828b1bd2662d30ca9fadad0f xfs: pass perags through to the busy extent code
955ab4d73e59563092faced609936bdae61726ae xfs: push perags through the ag reservation callouts
81ad3dcf50ea4ff3af702adf0a36faa799320c81 xfs: pass perags around in fsmap data dev functions
9776434c4c27a8d47dee080c5da0c959c3a02e5d xfs: add a perag to the btree cursor
123f0bc093495578ce47330cb239cd122041b203 xfs: convert rmap btree cursor to using a perag
39ae61d8e2f9deb3a5f34a68a5e1d65a98bba2e2 xfs: convert refcount btree cursor to use perags
b938d745c886424c93d07e3fdfeea2a836e3fad1 xfs: convert allocbt cursors to use perags
6e880eb1678ad96126359b063f1dc9dde8d1fc74 xfs: use perag for ialloc btree cursors
a8034d5737f31baec38082b041593d1bfe143f5b xfs: remove agno from btree cursor
f4779d1c8809889be6d8acb1352b99923a4460e4 xfs: simplify xfs_dialloc_select_ag() return values
a6a1896bd351978f5df782e02943229cef0784f3 xfs: collapse AG selection for inode allocation
c74601bb0ca5991e870c4d26f4382b6f9f119654 xfs: get rid of xfs_dir_ialloc()
86dbe2083d1b2d6364261dc129022782e00c27da xfs: inode allocation can use a single perag instance
33b183ec424ff025bb088a7821061ec2ace5ac5d xfs: clean up and simplify xfs_dialloc()
1576c7b08f1107ce9942421512e84cd1bcc4ddce xfs: use perag through unlink processing
f2d390bde67796df75755f374473ffad1448aed6 xfs: remove xfs_perag_t
546428e53fe69aa96c838396bd32153ddebaa8fb xfs: sort variable alphabetically to avoid repeated declaration
aa42242a72c4385a6c1e83675db5c2347cef19b8 xfs: Remove redundant assignment to busy
309b787f2c898991a42e54b818024b4003d31d96 xfs: mark xfs_bmap_set_attrforkoff static
646eb1f595a7bcebe7599bc897f8cf8402c37dcd xfs: fix radix tree tag signs
0e88b9960c86d4bf2258d108a28319ba2bf7ffe8 xfs: drop the AGI being passed to xfs_check_agi_freecount
cc568b7d90b3565516680d176e45f8aaf8721ee9 xfs: Fix default ASSERT in xfs_attr_set_iter
98fc313a63012ac9f2a26fc5cf40d838e595167c xfs: Make attr name schemes consistent
de9729e1717ff9678923c9becfca7e465cedebe6 xfs: perag may be null in xfs_imap()
df18ad339e1da4f53b578a48603980cb28b30297 xfs: log stripe roundoff is a property of the log
2d09d521091532f0ea7ed62af90dca8297d9eb70 xfs: xfs_log_force_lsn isn't passed a LSN
a4c3afb37b97c702d469348e361feeda01b5c55b xfs: fix endianness issue in xfs_ag_shrink_space
c5e97be8cb18c3b785a42f3281763580cc929f03 xfs: Initialize error in xfs_attr_remove_iter
e89cc3aa188e4538f9eb1b87b5331c26546580e8 xfs: Fix multiple fall-through warnings for Clang
ef07595c05a9693b9653a08824bdc7d3c7845033 xfs: check for sparse inode clusters that cross new EOAG when shrinking
4e725acb9f2d93a817a2a45a9dc41834532921be xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
272491a2e3d8f15dbbe8e5ba86b300d40d986652 xfs_db: convert the agresv command to use for_each_perag
876fc56be1dc8708f7e719b6d94d3fe7ee857429 xfs: throttle inodegc queuing on backlog
0c1f421ed67fe29d44ca4abfee2a4aec35b4c2fe xfs: parallelize inode inactivation

--===============3772110472538368979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1e2b99d6cdc-926bf339241e.txt

a1dc3045510d1b2b738b34e0d641e4d62e40e687 xfs_repair: validate alignment of inherited rt extent hints
41948c01b4d84e3a0df0563101aaff5390ee04f2 mkfs: validate rt extent size hint when rtinherit is set
ddc3a983b410df67fef57f059500bff4e6c77709 xfs_io: fix broken funshare_cmd usage
8ddb52900dbd03a70343a0098089cec73975e0f9 xfs_io: clean up the funshare command a bit
9cd176c6fe955628bc7b4fca18d52cdb46ea2357 xfs_io: only print the header once when dumping fsmap in csv format
644f95deb603d951bf14961c3be46faa335e0f6f xfs_io: don't count fsmaps before querying fsmaps
76ac651f0ed7fdf46b33c6165076090426d8ad77 xfs_io: allow callers to dump fs stats individually
60885757b2eae59267e870df349e5a24db87b0f3 mkfs: move mkfs/proto.c declarations to mkfs/proto.h
ad85d82ba27ead7896a82b37937187d0d240c4f6 libfrog: move topology.[ch] to libxfs
27ef08138794326638e81ca500d61dfd95fa5a29 libfrog: create header file for mocked-up kernel data structures
05c75f9b6cea0d50337066670ae1244a31fabda3 libxfs: port xfs_set_inode_alloc from the kernel
1af1047ffa32418f96f509377c88856f1a68024f libxfs: fix whitespace inconsistencies with kernel
85360dcadc14d369ca6be2a8b83253400a88889a xfs: Fix fall-through warnings for Clang
01672d91df95d0b5e297bdde43a6d264de7dac7c misc: convert utilities to use "fallthrough;"
cc6f2b9bdc055a9f6725e4ab73347c7ed7908ef8 xfs: use xfs_buf_alloc_pages for uncached buffers
0755e1ad60788ffab555229265c1976455575889 xfs: Reverse apply 72b97ea40d
cff323988f8edd300d00380ef496a7781ac83ae6 xfs: Add xfs_attr_node_remove_name
2f195a188c501dae15f74faeeaf10d6813ce9eed xfs: Refactor xfs_attr_set_shortform
7b15024f311db6ce7509ba3d6506978574cc5c45 xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
37b564e25cc46647d66feba439fd50973e0ff53f xfs: Add helper xfs_attr_node_addname_find_attr
66aff8f7d9f8d96749c222cb108a7177d15a9824 xfs: Hoist xfs_attr_node_addname
22c1bf97fdfb878d0b0fa27bd689def68ccb06a6 xfs: Hoist xfs_attr_leaf_addname
3406e9f9e5a8b880a36ea51f574073f0ed29ec7d xfs: Hoist node transaction handling
04e8a2a41ae15044849e13e9fa53a972d5393aa1 xfs: Add delay ready attr remove routines
fb0bae8a1758d513151b32cbdf011129a14c468c xfs: Add delay ready attr set routines
67fdd0168708e8742b4bb2fd433b4ff3f44e5c26 xfs: Remove xfs_attr_rmtval_set
28dca25484fd2e6df0b2f0d05153dd60ca3e4538 xfs: Clean up xfs_attr_node_addname_clear_incomplete
24be9c3931adc12cfa2e816481800731db2fced7 xfs: clean up open-coded fs block unit conversions
fcd27d48430821e982369a7b55b849bac01f53a8 xfs: move xfs_perag_get/put to xfs_ag.[ch]
69db5430f635292a0424cf397330c721bcbd4f19 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
dc01a48fdd00d20aac170fc9fc098fc8e412652e xfs: make for_each_perag... a first class citizen
4443c85141ee0845ed2a94a95a0da53ea903eae2 xfs: convert raw ag walks to use for_each_perag
677bb09ee3c4f61b0dbda19533cf808418207152 xfs: convert xfs_iwalk to use perag references
8a120b6e688c37ee97fc56978c8befe2a545f1f2 xfs: convert secondary superblock walk to use perags
8132ddb0c4c9aa31828b1bd2662d30ca9fadad0f xfs: pass perags through to the busy extent code
955ab4d73e59563092faced609936bdae61726ae xfs: push perags through the ag reservation callouts
81ad3dcf50ea4ff3af702adf0a36faa799320c81 xfs: pass perags around in fsmap data dev functions
9776434c4c27a8d47dee080c5da0c959c3a02e5d xfs: add a perag to the btree cursor
123f0bc093495578ce47330cb239cd122041b203 xfs: convert rmap btree cursor to using a perag
39ae61d8e2f9deb3a5f34a68a5e1d65a98bba2e2 xfs: convert refcount btree cursor to use perags
b938d745c886424c93d07e3fdfeea2a836e3fad1 xfs: convert allocbt cursors to use perags
6e880eb1678ad96126359b063f1dc9dde8d1fc74 xfs: use perag for ialloc btree cursors
a8034d5737f31baec38082b041593d1bfe143f5b xfs: remove agno from btree cursor
f4779d1c8809889be6d8acb1352b99923a4460e4 xfs: simplify xfs_dialloc_select_ag() return values
a6a1896bd351978f5df782e02943229cef0784f3 xfs: collapse AG selection for inode allocation
c74601bb0ca5991e870c4d26f4382b6f9f119654 xfs: get rid of xfs_dir_ialloc()
86dbe2083d1b2d6364261dc129022782e00c27da xfs: inode allocation can use a single perag instance
33b183ec424ff025bb088a7821061ec2ace5ac5d xfs: clean up and simplify xfs_dialloc()
1576c7b08f1107ce9942421512e84cd1bcc4ddce xfs: use perag through unlink processing
f2d390bde67796df75755f374473ffad1448aed6 xfs: remove xfs_perag_t
546428e53fe69aa96c838396bd32153ddebaa8fb xfs: sort variable alphabetically to avoid repeated declaration
aa42242a72c4385a6c1e83675db5c2347cef19b8 xfs: Remove redundant assignment to busy
309b787f2c898991a42e54b818024b4003d31d96 xfs: mark xfs_bmap_set_attrforkoff static
646eb1f595a7bcebe7599bc897f8cf8402c37dcd xfs: fix radix tree tag signs
0e88b9960c86d4bf2258d108a28319ba2bf7ffe8 xfs: drop the AGI being passed to xfs_check_agi_freecount
cc568b7d90b3565516680d176e45f8aaf8721ee9 xfs: Fix default ASSERT in xfs_attr_set_iter
98fc313a63012ac9f2a26fc5cf40d838e595167c xfs: Make attr name schemes consistent
de9729e1717ff9678923c9becfca7e465cedebe6 xfs: perag may be null in xfs_imap()
df18ad339e1da4f53b578a48603980cb28b30297 xfs: log stripe roundoff is a property of the log
2d09d521091532f0ea7ed62af90dca8297d9eb70 xfs: xfs_log_force_lsn isn't passed a LSN
a4c3afb37b97c702d469348e361feeda01b5c55b xfs: fix endianness issue in xfs_ag_shrink_space
c5e97be8cb18c3b785a42f3281763580cc929f03 xfs: Initialize error in xfs_attr_remove_iter
e89cc3aa188e4538f9eb1b87b5331c26546580e8 xfs: Fix multiple fall-through warnings for Clang
ef07595c05a9693b9653a08824bdc7d3c7845033 xfs: check for sparse inode clusters that cross new EOAG when shrinking
4e725acb9f2d93a817a2a45a9dc41834532921be xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
272491a2e3d8f15dbbe8e5ba86b300d40d986652 xfs_db: convert the agresv command to use for_each_perag
876fc56be1dc8708f7e719b6d94d3fe7ee857429 xfs: throttle inodegc queuing on backlog
0c1f421ed67fe29d44ca4abfee2a4aec35b4c2fe xfs: parallelize inode inactivation
82028c72d879dbb6e7effb3de78af4d80d7a5c39 xfs: fix rmap key comparison functions
74563c2f439bde1f9f1d9ee19b2364c2aa22b7db xfs: teach xfs_btree_has_record to return false if there are gaps
bca3a40889efdf79026c7c34f06173d1265d5d1c xfs: simplify xfs_rmap_lookup_le call sites
ed540ad0ce77e559ac5a215c7bc4d0e7ea6a943c xfs: speed up rmap lookups by using non-overlapped lookups when possible
bb48d6dbf5d573a653caadc5c77e8ce3131e2200 xfs: speed up write operations by using non-overlapped lookups when possible
9254668305f7e47b5eb79885124f96af5d6de497 xfs: stop artificially limiting the length of bunmap calls
1463fd17b79b910497836ae2f6942d3b48ee8450 xfs: create shadow transaction reservations for computing minimum log size
efd09382575e5f41fe1245392664a69cc63f7083 xfs: reduce the absurdly large log reservations
02bdcce7be1965d431970fca57475b8590f18c11 xfs: reduce transaction reservations with reflink
ec582105c8d28df8e2db916c145e718d4a21c102 xfs: repair free space btrees
556c598c209ab6d2d890857d13c6a5986471b5c3 xfs: repair inode btrees
843baff2b8ad6b5040326bea2c66d7dc64835862 xfs: repair inode records
07cdc5c84b0e33d41b0ed44fcaa9f58f46e64f17 xfs: zap broken inode forks
897e1dfeb43bfb861fb59e85e2a9dfb2fcc2c582 xfs: repair inode block maps
9a91d71df74f73c65b2a63215754013864a1ccb8 xfs: create a new inode fork block unmap helper
b340300cedc75d93cbd1d98f745fdbf793529ec9 xfs: report the health of quota counts
ea9ac95b9724c16759093ee1dc3f82a284040dc8 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
db7c2ea00551afdba2cd88dfe5559c599f00e833 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
5de1dbd3f19bb49b7adce13170986ee33334914d xfs: implement live quotacheck inode scan
06d37784062ab543d4ce62e12cb5157ddbc76d00 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
6df44b53e4c0956c04de70281fb3dc852c8d784c xfs_repair: rebuild block mappings from rmapbt data
4330ada38066048a61ff33d13dd45b6e0cb7ebe7 xfs: separate the marking of sick and checked metadata
b4e13f203b82b1ca6b8103ab0d400a7fcccacae9 xfs: report ag header corruption errors to the health tracking system
bf84252099c1f958bdbb2bf2743ee9bc23a812c4 xfs: report block map corruption errors to the health tracking system
4a03796013bc7546f2e71e704558558fc3f65316 xfs: report btree block corruption errors to the health system
fd9b1785d136464673a230fdd1b6f2f329c60af1 xfs: report dir/attr block corruption errors to the health system
0c2a61db01b7bba25c9219bbd00b8fc289dc3e8c xfs: report inode corruption errors to the health system
654e44479b33039e8e0c9df342878768c1b8f349 xfs: report realtime metadata corruption errors to the health system
bbf05376a1a94a44b379fb57e5162382427e9555 xfs: report XFS_CORRUPT_ON errors to the health system
8442085254d0c7aeb2e36d2fd7ffb20ba3d2d015 xfs: add secondary and indirect classes to the health tracking system
cd4037c8035f728d1fd500fcfa5db9387bca7dd9 xfs: remember sick inodes that get inactivated
e8f50d3c58fdb6d1f5e61ee358b932647bb358cd xfs: update health status if we get a clean bill of health
b919ff2a3d4231cd322ed448131c5acfd9f1dfcd xfs_scrub: upload clean bills of health
d2b8056490a530e51c35689b58d112794be7c413 xfs: introduce online scrub freeze
47991c50487018ae73ea1d7d005b96b4d1b03501 xfs: repair the rmapbt
fa1a4d10529b0586beac7d74775dc44bd96753ff xfs_io: add freeze_ok flag to scrub/repair commands
c983e857c27baac1b1dba4cdab82b6623ec1fb36 xfs_scrub: add -q to disable operations requiring fs freeze
8eb940f155de4f6d56e6bee2f36bae8dcec23b5d mkfs: enable reverse mapping by default
b597e42c237af4bf069e558dc150f84558aaf133 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
286619cdc7e8c9590b2100f77188456e1885fe9f xfs: hoist freeing of rt data fork extent mappings
e3e1f29aa0c4d509729f98af7bbc8b96a2492277 xfs: create a helper to decide if a file mapping targets the rt volume
737f346ef8ba877437c1ce7c52ab250317c641cd xfs: add a realtime flag to the bmap update log redo items
3f873a0cc34e0e3ccd5ad4b078b8a1eedb2cebbe xfs: support deferred bmap updates on the attr fork
926bf339241ea81099a67cfc1fe076a906cd3cee xfs: xfs_bmap_finish_one should map unwritten extents properly

--===============3772110472538368979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7cecc4106085-b919ff2a3d42.txt

a1dc3045510d1b2b738b34e0d641e4d62e40e687 xfs_repair: validate alignment of inherited rt extent hints
41948c01b4d84e3a0df0563101aaff5390ee04f2 mkfs: validate rt extent size hint when rtinherit is set
ddc3a983b410df67fef57f059500bff4e6c77709 xfs_io: fix broken funshare_cmd usage
8ddb52900dbd03a70343a0098089cec73975e0f9 xfs_io: clean up the funshare command a bit
9cd176c6fe955628bc7b4fca18d52cdb46ea2357 xfs_io: only print the header once when dumping fsmap in csv format
644f95deb603d951bf14961c3be46faa335e0f6f xfs_io: don't count fsmaps before querying fsmaps
76ac651f0ed7fdf46b33c6165076090426d8ad77 xfs_io: allow callers to dump fs stats individually
60885757b2eae59267e870df349e5a24db87b0f3 mkfs: move mkfs/proto.c declarations to mkfs/proto.h
ad85d82ba27ead7896a82b37937187d0d240c4f6 libfrog: move topology.[ch] to libxfs
27ef08138794326638e81ca500d61dfd95fa5a29 libfrog: create header file for mocked-up kernel data structures
05c75f9b6cea0d50337066670ae1244a31fabda3 libxfs: port xfs_set_inode_alloc from the kernel
1af1047ffa32418f96f509377c88856f1a68024f libxfs: fix whitespace inconsistencies with kernel
85360dcadc14d369ca6be2a8b83253400a88889a xfs: Fix fall-through warnings for Clang
01672d91df95d0b5e297bdde43a6d264de7dac7c misc: convert utilities to use "fallthrough;"
cc6f2b9bdc055a9f6725e4ab73347c7ed7908ef8 xfs: use xfs_buf_alloc_pages for uncached buffers
0755e1ad60788ffab555229265c1976455575889 xfs: Reverse apply 72b97ea40d
cff323988f8edd300d00380ef496a7781ac83ae6 xfs: Add xfs_attr_node_remove_name
2f195a188c501dae15f74faeeaf10d6813ce9eed xfs: Refactor xfs_attr_set_shortform
7b15024f311db6ce7509ba3d6506978574cc5c45 xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
37b564e25cc46647d66feba439fd50973e0ff53f xfs: Add helper xfs_attr_node_addname_find_attr
66aff8f7d9f8d96749c222cb108a7177d15a9824 xfs: Hoist xfs_attr_node_addname
22c1bf97fdfb878d0b0fa27bd689def68ccb06a6 xfs: Hoist xfs_attr_leaf_addname
3406e9f9e5a8b880a36ea51f574073f0ed29ec7d xfs: Hoist node transaction handling
04e8a2a41ae15044849e13e9fa53a972d5393aa1 xfs: Add delay ready attr remove routines
fb0bae8a1758d513151b32cbdf011129a14c468c xfs: Add delay ready attr set routines
67fdd0168708e8742b4bb2fd433b4ff3f44e5c26 xfs: Remove xfs_attr_rmtval_set
28dca25484fd2e6df0b2f0d05153dd60ca3e4538 xfs: Clean up xfs_attr_node_addname_clear_incomplete
24be9c3931adc12cfa2e816481800731db2fced7 xfs: clean up open-coded fs block unit conversions
fcd27d48430821e982369a7b55b849bac01f53a8 xfs: move xfs_perag_get/put to xfs_ag.[ch]
69db5430f635292a0424cf397330c721bcbd4f19 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
dc01a48fdd00d20aac170fc9fc098fc8e412652e xfs: make for_each_perag... a first class citizen
4443c85141ee0845ed2a94a95a0da53ea903eae2 xfs: convert raw ag walks to use for_each_perag
677bb09ee3c4f61b0dbda19533cf808418207152 xfs: convert xfs_iwalk to use perag references
8a120b6e688c37ee97fc56978c8befe2a545f1f2 xfs: convert secondary superblock walk to use perags
8132ddb0c4c9aa31828b1bd2662d30ca9fadad0f xfs: pass perags through to the busy extent code
955ab4d73e59563092faced609936bdae61726ae xfs: push perags through the ag reservation callouts
81ad3dcf50ea4ff3af702adf0a36faa799320c81 xfs: pass perags around in fsmap data dev functions
9776434c4c27a8d47dee080c5da0c959c3a02e5d xfs: add a perag to the btree cursor
123f0bc093495578ce47330cb239cd122041b203 xfs: convert rmap btree cursor to using a perag
39ae61d8e2f9deb3a5f34a68a5e1d65a98bba2e2 xfs: convert refcount btree cursor to use perags
b938d745c886424c93d07e3fdfeea2a836e3fad1 xfs: convert allocbt cursors to use perags
6e880eb1678ad96126359b063f1dc9dde8d1fc74 xfs: use perag for ialloc btree cursors
a8034d5737f31baec38082b041593d1bfe143f5b xfs: remove agno from btree cursor
f4779d1c8809889be6d8acb1352b99923a4460e4 xfs: simplify xfs_dialloc_select_ag() return values
a6a1896bd351978f5df782e02943229cef0784f3 xfs: collapse AG selection for inode allocation
c74601bb0ca5991e870c4d26f4382b6f9f119654 xfs: get rid of xfs_dir_ialloc()
86dbe2083d1b2d6364261dc129022782e00c27da xfs: inode allocation can use a single perag instance
33b183ec424ff025bb088a7821061ec2ace5ac5d xfs: clean up and simplify xfs_dialloc()
1576c7b08f1107ce9942421512e84cd1bcc4ddce xfs: use perag through unlink processing
f2d390bde67796df75755f374473ffad1448aed6 xfs: remove xfs_perag_t
546428e53fe69aa96c838396bd32153ddebaa8fb xfs: sort variable alphabetically to avoid repeated declaration
aa42242a72c4385a6c1e83675db5c2347cef19b8 xfs: Remove redundant assignment to busy
309b787f2c898991a42e54b818024b4003d31d96 xfs: mark xfs_bmap_set_attrforkoff static
646eb1f595a7bcebe7599bc897f8cf8402c37dcd xfs: fix radix tree tag signs
0e88b9960c86d4bf2258d108a28319ba2bf7ffe8 xfs: drop the AGI being passed to xfs_check_agi_freecount
cc568b7d90b3565516680d176e45f8aaf8721ee9 xfs: Fix default ASSERT in xfs_attr_set_iter
98fc313a63012ac9f2a26fc5cf40d838e595167c xfs: Make attr name schemes consistent
de9729e1717ff9678923c9becfca7e465cedebe6 xfs: perag may be null in xfs_imap()
df18ad339e1da4f53b578a48603980cb28b30297 xfs: log stripe roundoff is a property of the log
2d09d521091532f0ea7ed62af90dca8297d9eb70 xfs: xfs_log_force_lsn isn't passed a LSN
a4c3afb37b97c702d469348e361feeda01b5c55b xfs: fix endianness issue in xfs_ag_shrink_space
c5e97be8cb18c3b785a42f3281763580cc929f03 xfs: Initialize error in xfs_attr_remove_iter
e89cc3aa188e4538f9eb1b87b5331c26546580e8 xfs: Fix multiple fall-through warnings for Clang
ef07595c05a9693b9653a08824bdc7d3c7845033 xfs: check for sparse inode clusters that cross new EOAG when shrinking
4e725acb9f2d93a817a2a45a9dc41834532921be xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
272491a2e3d8f15dbbe8e5ba86b300d40d986652 xfs_db: convert the agresv command to use for_each_perag
876fc56be1dc8708f7e719b6d94d3fe7ee857429 xfs: throttle inodegc queuing on backlog
0c1f421ed67fe29d44ca4abfee2a4aec35b4c2fe xfs: parallelize inode inactivation
82028c72d879dbb6e7effb3de78af4d80d7a5c39 xfs: fix rmap key comparison functions
74563c2f439bde1f9f1d9ee19b2364c2aa22b7db xfs: teach xfs_btree_has_record to return false if there are gaps
bca3a40889efdf79026c7c34f06173d1265d5d1c xfs: simplify xfs_rmap_lookup_le call sites
ed540ad0ce77e559ac5a215c7bc4d0e7ea6a943c xfs: speed up rmap lookups by using non-overlapped lookups when possible
bb48d6dbf5d573a653caadc5c77e8ce3131e2200 xfs: speed up write operations by using non-overlapped lookups when possible
9254668305f7e47b5eb79885124f96af5d6de497 xfs: stop artificially limiting the length of bunmap calls
1463fd17b79b910497836ae2f6942d3b48ee8450 xfs: create shadow transaction reservations for computing minimum log size
efd09382575e5f41fe1245392664a69cc63f7083 xfs: reduce the absurdly large log reservations
02bdcce7be1965d431970fca57475b8590f18c11 xfs: reduce transaction reservations with reflink
ec582105c8d28df8e2db916c145e718d4a21c102 xfs: repair free space btrees
556c598c209ab6d2d890857d13c6a5986471b5c3 xfs: repair inode btrees
843baff2b8ad6b5040326bea2c66d7dc64835862 xfs: repair inode records
07cdc5c84b0e33d41b0ed44fcaa9f58f46e64f17 xfs: zap broken inode forks
897e1dfeb43bfb861fb59e85e2a9dfb2fcc2c582 xfs: repair inode block maps
9a91d71df74f73c65b2a63215754013864a1ccb8 xfs: create a new inode fork block unmap helper
b340300cedc75d93cbd1d98f745fdbf793529ec9 xfs: report the health of quota counts
ea9ac95b9724c16759093ee1dc3f82a284040dc8 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
db7c2ea00551afdba2cd88dfe5559c599f00e833 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
5de1dbd3f19bb49b7adce13170986ee33334914d xfs: implement live quotacheck inode scan
06d37784062ab543d4ce62e12cb5157ddbc76d00 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
6df44b53e4c0956c04de70281fb3dc852c8d784c xfs_repair: rebuild block mappings from rmapbt data
4330ada38066048a61ff33d13dd45b6e0cb7ebe7 xfs: separate the marking of sick and checked metadata
b4e13f203b82b1ca6b8103ab0d400a7fcccacae9 xfs: report ag header corruption errors to the health tracking system
bf84252099c1f958bdbb2bf2743ee9bc23a812c4 xfs: report block map corruption errors to the health tracking system
4a03796013bc7546f2e71e704558558fc3f65316 xfs: report btree block corruption errors to the health system
fd9b1785d136464673a230fdd1b6f2f329c60af1 xfs: report dir/attr block corruption errors to the health system
0c2a61db01b7bba25c9219bbd00b8fc289dc3e8c xfs: report inode corruption errors to the health system
654e44479b33039e8e0c9df342878768c1b8f349 xfs: report realtime metadata corruption errors to the health system
bbf05376a1a94a44b379fb57e5162382427e9555 xfs: report XFS_CORRUPT_ON errors to the health system
8442085254d0c7aeb2e36d2fd7ffb20ba3d2d015 xfs: add secondary and indirect classes to the health tracking system
cd4037c8035f728d1fd500fcfa5db9387bca7dd9 xfs: remember sick inodes that get inactivated
e8f50d3c58fdb6d1f5e61ee358b932647bb358cd xfs: update health status if we get a clean bill of health
b919ff2a3d4231cd322ed448131c5acfd9f1dfcd xfs_scrub: upload clean bills of health

--===============3772110472538368979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a115b6fc9ba-86bd463b6648.txt

a1dc3045510d1b2b738b34e0d641e4d62e40e687 xfs_repair: validate alignment of inherited rt extent hints
41948c01b4d84e3a0df0563101aaff5390ee04f2 mkfs: validate rt extent size hint when rtinherit is set
ddc3a983b410df67fef57f059500bff4e6c77709 xfs_io: fix broken funshare_cmd usage
8ddb52900dbd03a70343a0098089cec73975e0f9 xfs_io: clean up the funshare command a bit
9cd176c6fe955628bc7b4fca18d52cdb46ea2357 xfs_io: only print the header once when dumping fsmap in csv format
644f95deb603d951bf14961c3be46faa335e0f6f xfs_io: don't count fsmaps before querying fsmaps
76ac651f0ed7fdf46b33c6165076090426d8ad77 xfs_io: allow callers to dump fs stats individually
60885757b2eae59267e870df349e5a24db87b0f3 mkfs: move mkfs/proto.c declarations to mkfs/proto.h
ad85d82ba27ead7896a82b37937187d0d240c4f6 libfrog: move topology.[ch] to libxfs
27ef08138794326638e81ca500d61dfd95fa5a29 libfrog: create header file for mocked-up kernel data structures
05c75f9b6cea0d50337066670ae1244a31fabda3 libxfs: port xfs_set_inode_alloc from the kernel
1af1047ffa32418f96f509377c88856f1a68024f libxfs: fix whitespace inconsistencies with kernel
85360dcadc14d369ca6be2a8b83253400a88889a xfs: Fix fall-through warnings for Clang
01672d91df95d0b5e297bdde43a6d264de7dac7c misc: convert utilities to use "fallthrough;"
cc6f2b9bdc055a9f6725e4ab73347c7ed7908ef8 xfs: use xfs_buf_alloc_pages for uncached buffers
0755e1ad60788ffab555229265c1976455575889 xfs: Reverse apply 72b97ea40d
cff323988f8edd300d00380ef496a7781ac83ae6 xfs: Add xfs_attr_node_remove_name
2f195a188c501dae15f74faeeaf10d6813ce9eed xfs: Refactor xfs_attr_set_shortform
7b15024f311db6ce7509ba3d6506978574cc5c45 xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
37b564e25cc46647d66feba439fd50973e0ff53f xfs: Add helper xfs_attr_node_addname_find_attr
66aff8f7d9f8d96749c222cb108a7177d15a9824 xfs: Hoist xfs_attr_node_addname
22c1bf97fdfb878d0b0fa27bd689def68ccb06a6 xfs: Hoist xfs_attr_leaf_addname
3406e9f9e5a8b880a36ea51f574073f0ed29ec7d xfs: Hoist node transaction handling
04e8a2a41ae15044849e13e9fa53a972d5393aa1 xfs: Add delay ready attr remove routines
fb0bae8a1758d513151b32cbdf011129a14c468c xfs: Add delay ready attr set routines
67fdd0168708e8742b4bb2fd433b4ff3f44e5c26 xfs: Remove xfs_attr_rmtval_set
28dca25484fd2e6df0b2f0d05153dd60ca3e4538 xfs: Clean up xfs_attr_node_addname_clear_incomplete
24be9c3931adc12cfa2e816481800731db2fced7 xfs: clean up open-coded fs block unit conversions
fcd27d48430821e982369a7b55b849bac01f53a8 xfs: move xfs_perag_get/put to xfs_ag.[ch]
69db5430f635292a0424cf397330c721bcbd4f19 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
dc01a48fdd00d20aac170fc9fc098fc8e412652e xfs: make for_each_perag... a first class citizen
4443c85141ee0845ed2a94a95a0da53ea903eae2 xfs: convert raw ag walks to use for_each_perag
677bb09ee3c4f61b0dbda19533cf808418207152 xfs: convert xfs_iwalk to use perag references
8a120b6e688c37ee97fc56978c8befe2a545f1f2 xfs: convert secondary superblock walk to use perags
8132ddb0c4c9aa31828b1bd2662d30ca9fadad0f xfs: pass perags through to the busy extent code
955ab4d73e59563092faced609936bdae61726ae xfs: push perags through the ag reservation callouts
81ad3dcf50ea4ff3af702adf0a36faa799320c81 xfs: pass perags around in fsmap data dev functions
9776434c4c27a8d47dee080c5da0c959c3a02e5d xfs: add a perag to the btree cursor
123f0bc093495578ce47330cb239cd122041b203 xfs: convert rmap btree cursor to using a perag
39ae61d8e2f9deb3a5f34a68a5e1d65a98bba2e2 xfs: convert refcount btree cursor to use perags
b938d745c886424c93d07e3fdfeea2a836e3fad1 xfs: convert allocbt cursors to use perags
6e880eb1678ad96126359b063f1dc9dde8d1fc74 xfs: use perag for ialloc btree cursors
a8034d5737f31baec38082b041593d1bfe143f5b xfs: remove agno from btree cursor
f4779d1c8809889be6d8acb1352b99923a4460e4 xfs: simplify xfs_dialloc_select_ag() return values
a6a1896bd351978f5df782e02943229cef0784f3 xfs: collapse AG selection for inode allocation
c74601bb0ca5991e870c4d26f4382b6f9f119654 xfs: get rid of xfs_dir_ialloc()
86dbe2083d1b2d6364261dc129022782e00c27da xfs: inode allocation can use a single perag instance
33b183ec424ff025bb088a7821061ec2ace5ac5d xfs: clean up and simplify xfs_dialloc()
1576c7b08f1107ce9942421512e84cd1bcc4ddce xfs: use perag through unlink processing
f2d390bde67796df75755f374473ffad1448aed6 xfs: remove xfs_perag_t
546428e53fe69aa96c838396bd32153ddebaa8fb xfs: sort variable alphabetically to avoid repeated declaration
aa42242a72c4385a6c1e83675db5c2347cef19b8 xfs: Remove redundant assignment to busy
309b787f2c898991a42e54b818024b4003d31d96 xfs: mark xfs_bmap_set_attrforkoff static
646eb1f595a7bcebe7599bc897f8cf8402c37dcd xfs: fix radix tree tag signs
0e88b9960c86d4bf2258d108a28319ba2bf7ffe8 xfs: drop the AGI being passed to xfs_check_agi_freecount
cc568b7d90b3565516680d176e45f8aaf8721ee9 xfs: Fix default ASSERT in xfs_attr_set_iter
98fc313a63012ac9f2a26fc5cf40d838e595167c xfs: Make attr name schemes consistent
de9729e1717ff9678923c9becfca7e465cedebe6 xfs: perag may be null in xfs_imap()
df18ad339e1da4f53b578a48603980cb28b30297 xfs: log stripe roundoff is a property of the log
2d09d521091532f0ea7ed62af90dca8297d9eb70 xfs: xfs_log_force_lsn isn't passed a LSN
a4c3afb37b97c702d469348e361feeda01b5c55b xfs: fix endianness issue in xfs_ag_shrink_space
c5e97be8cb18c3b785a42f3281763580cc929f03 xfs: Initialize error in xfs_attr_remove_iter
e89cc3aa188e4538f9eb1b87b5331c26546580e8 xfs: Fix multiple fall-through warnings for Clang
ef07595c05a9693b9653a08824bdc7d3c7845033 xfs: check for sparse inode clusters that cross new EOAG when shrinking
4e725acb9f2d93a817a2a45a9dc41834532921be xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
272491a2e3d8f15dbbe8e5ba86b300d40d986652 xfs_db: convert the agresv command to use for_each_perag
876fc56be1dc8708f7e719b6d94d3fe7ee857429 xfs: throttle inodegc queuing on backlog
0c1f421ed67fe29d44ca4abfee2a4aec35b4c2fe xfs: parallelize inode inactivation
82028c72d879dbb6e7effb3de78af4d80d7a5c39 xfs: fix rmap key comparison functions
74563c2f439bde1f9f1d9ee19b2364c2aa22b7db xfs: teach xfs_btree_has_record to return false if there are gaps
bca3a40889efdf79026c7c34f06173d1265d5d1c xfs: simplify xfs_rmap_lookup_le call sites
ed540ad0ce77e559ac5a215c7bc4d0e7ea6a943c xfs: speed up rmap lookups by using non-overlapped lookups when possible
bb48d6dbf5d573a653caadc5c77e8ce3131e2200 xfs: speed up write operations by using non-overlapped lookups when possible
9254668305f7e47b5eb79885124f96af5d6de497 xfs: stop artificially limiting the length of bunmap calls
1463fd17b79b910497836ae2f6942d3b48ee8450 xfs: create shadow transaction reservations for computing minimum log size
efd09382575e5f41fe1245392664a69cc63f7083 xfs: reduce the absurdly large log reservations
02bdcce7be1965d431970fca57475b8590f18c11 xfs: reduce transaction reservations with reflink
ec582105c8d28df8e2db916c145e718d4a21c102 xfs: repair free space btrees
556c598c209ab6d2d890857d13c6a5986471b5c3 xfs: repair inode btrees
843baff2b8ad6b5040326bea2c66d7dc64835862 xfs: repair inode records
07cdc5c84b0e33d41b0ed44fcaa9f58f46e64f17 xfs: zap broken inode forks
897e1dfeb43bfb861fb59e85e2a9dfb2fcc2c582 xfs: repair inode block maps
9a91d71df74f73c65b2a63215754013864a1ccb8 xfs: create a new inode fork block unmap helper
b340300cedc75d93cbd1d98f745fdbf793529ec9 xfs: report the health of quota counts
ea9ac95b9724c16759093ee1dc3f82a284040dc8 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
db7c2ea00551afdba2cd88dfe5559c599f00e833 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
5de1dbd3f19bb49b7adce13170986ee33334914d xfs: implement live quotacheck inode scan
06d37784062ab543d4ce62e12cb5157ddbc76d00 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
6df44b53e4c0956c04de70281fb3dc852c8d784c xfs_repair: rebuild block mappings from rmapbt data
4330ada38066048a61ff33d13dd45b6e0cb7ebe7 xfs: separate the marking of sick and checked metadata
b4e13f203b82b1ca6b8103ab0d400a7fcccacae9 xfs: report ag header corruption errors to the health tracking system
bf84252099c1f958bdbb2bf2743ee9bc23a812c4 xfs: report block map corruption errors to the health tracking system
4a03796013bc7546f2e71e704558558fc3f65316 xfs: report btree block corruption errors to the health system
fd9b1785d136464673a230fdd1b6f2f329c60af1 xfs: report dir/attr block corruption errors to the health system
0c2a61db01b7bba25c9219bbd00b8fc289dc3e8c xfs: report inode corruption errors to the health system
654e44479b33039e8e0c9df342878768c1b8f349 xfs: report realtime metadata corruption errors to the health system
bbf05376a1a94a44b379fb57e5162382427e9555 xfs: report XFS_CORRUPT_ON errors to the health system
8442085254d0c7aeb2e36d2fd7ffb20ba3d2d015 xfs: add secondary and indirect classes to the health tracking system
cd4037c8035f728d1fd500fcfa5db9387bca7dd9 xfs: remember sick inodes that get inactivated
e8f50d3c58fdb6d1f5e61ee358b932647bb358cd xfs: update health status if we get a clean bill of health
b919ff2a3d4231cd322ed448131c5acfd9f1dfcd xfs_scrub: upload clean bills of health
d2b8056490a530e51c35689b58d112794be7c413 xfs: introduce online scrub freeze
47991c50487018ae73ea1d7d005b96b4d1b03501 xfs: repair the rmapbt
fa1a4d10529b0586beac7d74775dc44bd96753ff xfs_io: add freeze_ok flag to scrub/repair commands
c983e857c27baac1b1dba4cdab82b6623ec1fb36 xfs_scrub: add -q to disable operations requiring fs freeze
8eb940f155de4f6d56e6bee2f36bae8dcec23b5d mkfs: enable reverse mapping by default
b597e42c237af4bf069e558dc150f84558aaf133 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
286619cdc7e8c9590b2100f77188456e1885fe9f xfs: hoist freeing of rt data fork extent mappings
e3e1f29aa0c4d509729f98af7bbc8b96a2492277 xfs: create a helper to decide if a file mapping targets the rt volume
737f346ef8ba877437c1ce7c52ab250317c641cd xfs: add a realtime flag to the bmap update log redo items
3f873a0cc34e0e3ccd5ad4b078b8a1eedb2cebbe xfs: support deferred bmap updates on the attr fork
926bf339241ea81099a67cfc1fe076a906cd3cee xfs: xfs_bmap_finish_one should map unwritten extents properly
11ce5680caee60a5bddc19ff8f400e9a2346353e xfs: allow setting and clearing of log incompat feature flags
ee4a81aeacf8e5b6b3e4358d4a47d9d74bc7075c vfs: introduce new file range exchange ioctl
b692c07044dc0a79b451f8e363b989f090bc9637 xfs: support two inodes in the defer capture structure
5c551b08434139e80ac6b89423532bb3f6e400cc xfs: create a log incompat flag for atomic extent swapping
e1403f60c70db367b2330d521661eec83166ad57 xfs: introduce a swap-extent log intent item
0ce17ccd57ce19a6fbfc0e0e294969e33e0d25f4 xfs: create deferred log items for extent swapping
a58d31d9396be1aa295d9dd8a7cf408260934b70 xfs: add error injection to test swapext recovery
7f19e2b531d041fa4959093d97eaedeec4a73ae7 xfs: condense extended attributes after an atomic swap
f5891a2ee5406e227364bd170a2f0c9815e819d1 xfs: condense directories after an atomic swap
cee83307f5b1c99fa0a9b114ca1509c830fac110 xfs: make atomic extent swapping support realtime files
bda87ea389c6e7d47ffb51346c876ac8df4c4f47 xfs: enable atomic swapext feature
a9b709647d85becc06d45ce07b6b21f0cb09cf4e libhandle: add support for bulkstat v5
3d23395fd7d681a19cf44a60d3d58a38734a64e2 libfrog: move the GETFSMAP definitions into libfrog
d4ce38e53971b7d1df1f3f6c1411bdeae18dd63a libfrog: convert xfs_io swapext command to use new libfrog wrapper
6a78631514703fb777092b6622c70c52b26826c4 xfs_logprint: support dumping swapext log items
c3c4f43afa90f392b4ea710421670adaf75b0fa3 xfs_fsr: convert to bulkstat v5 ioctls
cc799be28cf55e7d8574f1605f56d59a08c48b39 xfs_fsr: port to new swapext library function
a346b787ba1eccf2e255a8c2a68f0c14efe9f493 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
74e286c267bf0ea0eb18b474c0cae6910501470d xfs_io: enhance swapext to take advantage of new api
1156a98cce6986ee23713fbec3b234a3c9af1e67 xfs_io: add atomic update commands to exercise extent swapping
cfed47972fa952b3d5e526cca6ecaa865b37ba70 xfs: repair extended attributes
f5569dcc33e17527370912b5fad7245356426398 xfs: hoist extent size helpers to libxfs
e82f289cd6e2193382eca8b072288289eb81744b xfs: hoist inode flag conversion functions to libxfs
32f28574f4d3b401da735677ad7a5d636efc1046 xfs: hoist project id get/set functions to libxfs
cb80f7e5da627cbae49968a4079fc18cb50e1d54 libxfs: put all the inode functions in a single file
3d492da3402fd148a29d10b576856ef3aa15e4da libxfs: pass IGET flags through to xfs_iread
0d63825308edeb18d959a62502eab19c59ff9120 libxfs: pack icreate initialization parameters into a separate structure
f6253e755f00cc2dcff999e910dddee6b55fe2b3 libxfs: implement access timestamp updates in ichgtime
929678ba11e8d1a550897f56b1620f541d293db7 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
da9383a9f554196f3813b208fd501122e1b3d47d libxfs: set access time when creating files
accf3ee04dfa2bf50ff4f9264e09680016006db9 libxfs: when creating a file in a directory, set the project id based on the parent
d8bcd0b6c593cb5e13e7d7f5c1613c639ab6a7b7 libxfs: pass flags2 from parent to child when creating files
39a8aa8e955a31801a7b22bacf6a08deea9b78b0 libxfs: split new inode creation into two pieces
eeb3780ccd2dde054014d773dce86199ef8e4338 libxfs: backport inode init code from the kernel
2fda9455534197cae720baad1f4ae4b945b53065 libxfs: remove libxfs_dir_ialloc
d6e7793bd0ebfa7f01fd193907c517b3198b6c00 xfs: hoist new inode initialization functions to libxfs
b6058fd858a806d333b116f425364063f3a3b170 xfs: hoist xfs_iunlink to libxfs
34731f583e431482a1bf21c417b26da21e777f63 xfs: hoist xfs_{bump,drop}link to libxfs
7dd1d91c787d0086422ed9dcd23ebf328b7ae2c8 xfs: create libxfs helper to link a new inode into a directory
684455643779b63eafa4a634daf55f265d34ac4e xfs: create libxfs helper to link an existing inode into a directory
5afd0fe9f2d3502926c405a8b311c7e7ef803793 xfs: hoist inode free function to libxfs
99e7a41e4731bc44f03e8503b4e428d500d430fa xfs: create libxfs helper to remove an existing inode/name from a directory
4e09e13741f05368f2fa4060e33f8a54f371d51c xfs: create libxfs helper to exchange two directory entries
07bab59ce2600b0b47c7290d8c2b244382b76ce6 xfs: create libxfs helper to rename two directory entries
19021b39a4aff62016f6e5cd144917f1b55cb9eb xfs_repair: use library functions to reset root/rbm/rsum inodes
86bd463b66486b9c67f847d8696bb570f9d37b43 xfs_repair: use library functions for orphanage creation

--===============3772110472538368979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa533e4674be-272491a2e3d8.txt

a1dc3045510d1b2b738b34e0d641e4d62e40e687 xfs_repair: validate alignment of inherited rt extent hints
41948c01b4d84e3a0df0563101aaff5390ee04f2 mkfs: validate rt extent size hint when rtinherit is set
ddc3a983b410df67fef57f059500bff4e6c77709 xfs_io: fix broken funshare_cmd usage
8ddb52900dbd03a70343a0098089cec73975e0f9 xfs_io: clean up the funshare command a bit
9cd176c6fe955628bc7b4fca18d52cdb46ea2357 xfs_io: only print the header once when dumping fsmap in csv format
644f95deb603d951bf14961c3be46faa335e0f6f xfs_io: don't count fsmaps before querying fsmaps
76ac651f0ed7fdf46b33c6165076090426d8ad77 xfs_io: allow callers to dump fs stats individually
60885757b2eae59267e870df349e5a24db87b0f3 mkfs: move mkfs/proto.c declarations to mkfs/proto.h
ad85d82ba27ead7896a82b37937187d0d240c4f6 libfrog: move topology.[ch] to libxfs
27ef08138794326638e81ca500d61dfd95fa5a29 libfrog: create header file for mocked-up kernel data structures
05c75f9b6cea0d50337066670ae1244a31fabda3 libxfs: port xfs_set_inode_alloc from the kernel
1af1047ffa32418f96f509377c88856f1a68024f libxfs: fix whitespace inconsistencies with kernel
85360dcadc14d369ca6be2a8b83253400a88889a xfs: Fix fall-through warnings for Clang
01672d91df95d0b5e297bdde43a6d264de7dac7c misc: convert utilities to use "fallthrough;"
cc6f2b9bdc055a9f6725e4ab73347c7ed7908ef8 xfs: use xfs_buf_alloc_pages for uncached buffers
0755e1ad60788ffab555229265c1976455575889 xfs: Reverse apply 72b97ea40d
cff323988f8edd300d00380ef496a7781ac83ae6 xfs: Add xfs_attr_node_remove_name
2f195a188c501dae15f74faeeaf10d6813ce9eed xfs: Refactor xfs_attr_set_shortform
7b15024f311db6ce7509ba3d6506978574cc5c45 xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
37b564e25cc46647d66feba439fd50973e0ff53f xfs: Add helper xfs_attr_node_addname_find_attr
66aff8f7d9f8d96749c222cb108a7177d15a9824 xfs: Hoist xfs_attr_node_addname
22c1bf97fdfb878d0b0fa27bd689def68ccb06a6 xfs: Hoist xfs_attr_leaf_addname
3406e9f9e5a8b880a36ea51f574073f0ed29ec7d xfs: Hoist node transaction handling
04e8a2a41ae15044849e13e9fa53a972d5393aa1 xfs: Add delay ready attr remove routines
fb0bae8a1758d513151b32cbdf011129a14c468c xfs: Add delay ready attr set routines
67fdd0168708e8742b4bb2fd433b4ff3f44e5c26 xfs: Remove xfs_attr_rmtval_set
28dca25484fd2e6df0b2f0d05153dd60ca3e4538 xfs: Clean up xfs_attr_node_addname_clear_incomplete
24be9c3931adc12cfa2e816481800731db2fced7 xfs: clean up open-coded fs block unit conversions
fcd27d48430821e982369a7b55b849bac01f53a8 xfs: move xfs_perag_get/put to xfs_ag.[ch]
69db5430f635292a0424cf397330c721bcbd4f19 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
dc01a48fdd00d20aac170fc9fc098fc8e412652e xfs: make for_each_perag... a first class citizen
4443c85141ee0845ed2a94a95a0da53ea903eae2 xfs: convert raw ag walks to use for_each_perag
677bb09ee3c4f61b0dbda19533cf808418207152 xfs: convert xfs_iwalk to use perag references
8a120b6e688c37ee97fc56978c8befe2a545f1f2 xfs: convert secondary superblock walk to use perags
8132ddb0c4c9aa31828b1bd2662d30ca9fadad0f xfs: pass perags through to the busy extent code
955ab4d73e59563092faced609936bdae61726ae xfs: push perags through the ag reservation callouts
81ad3dcf50ea4ff3af702adf0a36faa799320c81 xfs: pass perags around in fsmap data dev functions
9776434c4c27a8d47dee080c5da0c959c3a02e5d xfs: add a perag to the btree cursor
123f0bc093495578ce47330cb239cd122041b203 xfs: convert rmap btree cursor to using a perag
39ae61d8e2f9deb3a5f34a68a5e1d65a98bba2e2 xfs: convert refcount btree cursor to use perags
b938d745c886424c93d07e3fdfeea2a836e3fad1 xfs: convert allocbt cursors to use perags
6e880eb1678ad96126359b063f1dc9dde8d1fc74 xfs: use perag for ialloc btree cursors
a8034d5737f31baec38082b041593d1bfe143f5b xfs: remove agno from btree cursor
f4779d1c8809889be6d8acb1352b99923a4460e4 xfs: simplify xfs_dialloc_select_ag() return values
a6a1896bd351978f5df782e02943229cef0784f3 xfs: collapse AG selection for inode allocation
c74601bb0ca5991e870c4d26f4382b6f9f119654 xfs: get rid of xfs_dir_ialloc()
86dbe2083d1b2d6364261dc129022782e00c27da xfs: inode allocation can use a single perag instance
33b183ec424ff025bb088a7821061ec2ace5ac5d xfs: clean up and simplify xfs_dialloc()
1576c7b08f1107ce9942421512e84cd1bcc4ddce xfs: use perag through unlink processing
f2d390bde67796df75755f374473ffad1448aed6 xfs: remove xfs_perag_t
546428e53fe69aa96c838396bd32153ddebaa8fb xfs: sort variable alphabetically to avoid repeated declaration
aa42242a72c4385a6c1e83675db5c2347cef19b8 xfs: Remove redundant assignment to busy
309b787f2c898991a42e54b818024b4003d31d96 xfs: mark xfs_bmap_set_attrforkoff static
646eb1f595a7bcebe7599bc897f8cf8402c37dcd xfs: fix radix tree tag signs
0e88b9960c86d4bf2258d108a28319ba2bf7ffe8 xfs: drop the AGI being passed to xfs_check_agi_freecount
cc568b7d90b3565516680d176e45f8aaf8721ee9 xfs: Fix default ASSERT in xfs_attr_set_iter
98fc313a63012ac9f2a26fc5cf40d838e595167c xfs: Make attr name schemes consistent
de9729e1717ff9678923c9becfca7e465cedebe6 xfs: perag may be null in xfs_imap()
df18ad339e1da4f53b578a48603980cb28b30297 xfs: log stripe roundoff is a property of the log
2d09d521091532f0ea7ed62af90dca8297d9eb70 xfs: xfs_log_force_lsn isn't passed a LSN
a4c3afb37b97c702d469348e361feeda01b5c55b xfs: fix endianness issue in xfs_ag_shrink_space
c5e97be8cb18c3b785a42f3281763580cc929f03 xfs: Initialize error in xfs_attr_remove_iter
e89cc3aa188e4538f9eb1b87b5331c26546580e8 xfs: Fix multiple fall-through warnings for Clang
ef07595c05a9693b9653a08824bdc7d3c7845033 xfs: check for sparse inode clusters that cross new EOAG when shrinking
4e725acb9f2d93a817a2a45a9dc41834532921be xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
272491a2e3d8f15dbbe8e5ba86b300d40d986652 xfs_db: convert the agresv command to use for_each_perag

--===============3772110472538368979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e96b5abf0493-11ce5680caee.txt

a1dc3045510d1b2b738b34e0d641e4d62e40e687 xfs_repair: validate alignment of inherited rt extent hints
41948c01b4d84e3a0df0563101aaff5390ee04f2 mkfs: validate rt extent size hint when rtinherit is set
ddc3a983b410df67fef57f059500bff4e6c77709 xfs_io: fix broken funshare_cmd usage
8ddb52900dbd03a70343a0098089cec73975e0f9 xfs_io: clean up the funshare command a bit
9cd176c6fe955628bc7b4fca18d52cdb46ea2357 xfs_io: only print the header once when dumping fsmap in csv format
644f95deb603d951bf14961c3be46faa335e0f6f xfs_io: don't count fsmaps before querying fsmaps
76ac651f0ed7fdf46b33c6165076090426d8ad77 xfs_io: allow callers to dump fs stats individually
60885757b2eae59267e870df349e5a24db87b0f3 mkfs: move mkfs/proto.c declarations to mkfs/proto.h
ad85d82ba27ead7896a82b37937187d0d240c4f6 libfrog: move topology.[ch] to libxfs
27ef08138794326638e81ca500d61dfd95fa5a29 libfrog: create header file for mocked-up kernel data structures
05c75f9b6cea0d50337066670ae1244a31fabda3 libxfs: port xfs_set_inode_alloc from the kernel
1af1047ffa32418f96f509377c88856f1a68024f libxfs: fix whitespace inconsistencies with kernel
85360dcadc14d369ca6be2a8b83253400a88889a xfs: Fix fall-through warnings for Clang
01672d91df95d0b5e297bdde43a6d264de7dac7c misc: convert utilities to use "fallthrough;"
cc6f2b9bdc055a9f6725e4ab73347c7ed7908ef8 xfs: use xfs_buf_alloc_pages for uncached buffers
0755e1ad60788ffab555229265c1976455575889 xfs: Reverse apply 72b97ea40d
cff323988f8edd300d00380ef496a7781ac83ae6 xfs: Add xfs_attr_node_remove_name
2f195a188c501dae15f74faeeaf10d6813ce9eed xfs: Refactor xfs_attr_set_shortform
7b15024f311db6ce7509ba3d6506978574cc5c45 xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
37b564e25cc46647d66feba439fd50973e0ff53f xfs: Add helper xfs_attr_node_addname_find_attr
66aff8f7d9f8d96749c222cb108a7177d15a9824 xfs: Hoist xfs_attr_node_addname
22c1bf97fdfb878d0b0fa27bd689def68ccb06a6 xfs: Hoist xfs_attr_leaf_addname
3406e9f9e5a8b880a36ea51f574073f0ed29ec7d xfs: Hoist node transaction handling
04e8a2a41ae15044849e13e9fa53a972d5393aa1 xfs: Add delay ready attr remove routines
fb0bae8a1758d513151b32cbdf011129a14c468c xfs: Add delay ready attr set routines
67fdd0168708e8742b4bb2fd433b4ff3f44e5c26 xfs: Remove xfs_attr_rmtval_set
28dca25484fd2e6df0b2f0d05153dd60ca3e4538 xfs: Clean up xfs_attr_node_addname_clear_incomplete
24be9c3931adc12cfa2e816481800731db2fced7 xfs: clean up open-coded fs block unit conversions
fcd27d48430821e982369a7b55b849bac01f53a8 xfs: move xfs_perag_get/put to xfs_ag.[ch]
69db5430f635292a0424cf397330c721bcbd4f19 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
dc01a48fdd00d20aac170fc9fc098fc8e412652e xfs: make for_each_perag... a first class citizen
4443c85141ee0845ed2a94a95a0da53ea903eae2 xfs: convert raw ag walks to use for_each_perag
677bb09ee3c4f61b0dbda19533cf808418207152 xfs: convert xfs_iwalk to use perag references
8a120b6e688c37ee97fc56978c8befe2a545f1f2 xfs: convert secondary superblock walk to use perags
8132ddb0c4c9aa31828b1bd2662d30ca9fadad0f xfs: pass perags through to the busy extent code
955ab4d73e59563092faced609936bdae61726ae xfs: push perags through the ag reservation callouts
81ad3dcf50ea4ff3af702adf0a36faa799320c81 xfs: pass perags around in fsmap data dev functions
9776434c4c27a8d47dee080c5da0c959c3a02e5d xfs: add a perag to the btree cursor
123f0bc093495578ce47330cb239cd122041b203 xfs: convert rmap btree cursor to using a perag
39ae61d8e2f9deb3a5f34a68a5e1d65a98bba2e2 xfs: convert refcount btree cursor to use perags
b938d745c886424c93d07e3fdfeea2a836e3fad1 xfs: convert allocbt cursors to use perags
6e880eb1678ad96126359b063f1dc9dde8d1fc74 xfs: use perag for ialloc btree cursors
a8034d5737f31baec38082b041593d1bfe143f5b xfs: remove agno from btree cursor
f4779d1c8809889be6d8acb1352b99923a4460e4 xfs: simplify xfs_dialloc_select_ag() return values
a6a1896bd351978f5df782e02943229cef0784f3 xfs: collapse AG selection for inode allocation
c74601bb0ca5991e870c4d26f4382b6f9f119654 xfs: get rid of xfs_dir_ialloc()
86dbe2083d1b2d6364261dc129022782e00c27da xfs: inode allocation can use a single perag instance
33b183ec424ff025bb088a7821061ec2ace5ac5d xfs: clean up and simplify xfs_dialloc()
1576c7b08f1107ce9942421512e84cd1bcc4ddce xfs: use perag through unlink processing
f2d390bde67796df75755f374473ffad1448aed6 xfs: remove xfs_perag_t
546428e53fe69aa96c838396bd32153ddebaa8fb xfs: sort variable alphabetically to avoid repeated declaration
aa42242a72c4385a6c1e83675db5c2347cef19b8 xfs: Remove redundant assignment to busy
309b787f2c898991a42e54b818024b4003d31d96 xfs: mark xfs_bmap_set_attrforkoff static
646eb1f595a7bcebe7599bc897f8cf8402c37dcd xfs: fix radix tree tag signs
0e88b9960c86d4bf2258d108a28319ba2bf7ffe8 xfs: drop the AGI being passed to xfs_check_agi_freecount
cc568b7d90b3565516680d176e45f8aaf8721ee9 xfs: Fix default ASSERT in xfs_attr_set_iter
98fc313a63012ac9f2a26fc5cf40d838e595167c xfs: Make attr name schemes consistent
de9729e1717ff9678923c9becfca7e465cedebe6 xfs: perag may be null in xfs_imap()
df18ad339e1da4f53b578a48603980cb28b30297 xfs: log stripe roundoff is a property of the log
2d09d521091532f0ea7ed62af90dca8297d9eb70 xfs: xfs_log_force_lsn isn't passed a LSN
a4c3afb37b97c702d469348e361feeda01b5c55b xfs: fix endianness issue in xfs_ag_shrink_space
c5e97be8cb18c3b785a42f3281763580cc929f03 xfs: Initialize error in xfs_attr_remove_iter
e89cc3aa188e4538f9eb1b87b5331c26546580e8 xfs: Fix multiple fall-through warnings for Clang
ef07595c05a9693b9653a08824bdc7d3c7845033 xfs: check for sparse inode clusters that cross new EOAG when shrinking
4e725acb9f2d93a817a2a45a9dc41834532921be xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
272491a2e3d8f15dbbe8e5ba86b300d40d986652 xfs_db: convert the agresv command to use for_each_perag
876fc56be1dc8708f7e719b6d94d3fe7ee857429 xfs: throttle inodegc queuing on backlog
0c1f421ed67fe29d44ca4abfee2a4aec35b4c2fe xfs: parallelize inode inactivation
82028c72d879dbb6e7effb3de78af4d80d7a5c39 xfs: fix rmap key comparison functions
74563c2f439bde1f9f1d9ee19b2364c2aa22b7db xfs: teach xfs_btree_has_record to return false if there are gaps
bca3a40889efdf79026c7c34f06173d1265d5d1c xfs: simplify xfs_rmap_lookup_le call sites
ed540ad0ce77e559ac5a215c7bc4d0e7ea6a943c xfs: speed up rmap lookups by using non-overlapped lookups when possible
bb48d6dbf5d573a653caadc5c77e8ce3131e2200 xfs: speed up write operations by using non-overlapped lookups when possible
9254668305f7e47b5eb79885124f96af5d6de497 xfs: stop artificially limiting the length of bunmap calls
1463fd17b79b910497836ae2f6942d3b48ee8450 xfs: create shadow transaction reservations for computing minimum log size
efd09382575e5f41fe1245392664a69cc63f7083 xfs: reduce the absurdly large log reservations
02bdcce7be1965d431970fca57475b8590f18c11 xfs: reduce transaction reservations with reflink
ec582105c8d28df8e2db916c145e718d4a21c102 xfs: repair free space btrees
556c598c209ab6d2d890857d13c6a5986471b5c3 xfs: repair inode btrees
843baff2b8ad6b5040326bea2c66d7dc64835862 xfs: repair inode records
07cdc5c84b0e33d41b0ed44fcaa9f58f46e64f17 xfs: zap broken inode forks
897e1dfeb43bfb861fb59e85e2a9dfb2fcc2c582 xfs: repair inode block maps
9a91d71df74f73c65b2a63215754013864a1ccb8 xfs: create a new inode fork block unmap helper
b340300cedc75d93cbd1d98f745fdbf793529ec9 xfs: report the health of quota counts
ea9ac95b9724c16759093ee1dc3f82a284040dc8 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
db7c2ea00551afdba2cd88dfe5559c599f00e833 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
5de1dbd3f19bb49b7adce13170986ee33334914d xfs: implement live quotacheck inode scan
06d37784062ab543d4ce62e12cb5157ddbc76d00 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
6df44b53e4c0956c04de70281fb3dc852c8d784c xfs_repair: rebuild block mappings from rmapbt data
4330ada38066048a61ff33d13dd45b6e0cb7ebe7 xfs: separate the marking of sick and checked metadata
b4e13f203b82b1ca6b8103ab0d400a7fcccacae9 xfs: report ag header corruption errors to the health tracking system
bf84252099c1f958bdbb2bf2743ee9bc23a812c4 xfs: report block map corruption errors to the health tracking system
4a03796013bc7546f2e71e704558558fc3f65316 xfs: report btree block corruption errors to the health system
fd9b1785d136464673a230fdd1b6f2f329c60af1 xfs: report dir/attr block corruption errors to the health system
0c2a61db01b7bba25c9219bbd00b8fc289dc3e8c xfs: report inode corruption errors to the health system
654e44479b33039e8e0c9df342878768c1b8f349 xfs: report realtime metadata corruption errors to the health system
bbf05376a1a94a44b379fb57e5162382427e9555 xfs: report XFS_CORRUPT_ON errors to the health system
8442085254d0c7aeb2e36d2fd7ffb20ba3d2d015 xfs: add secondary and indirect classes to the health tracking system
cd4037c8035f728d1fd500fcfa5db9387bca7dd9 xfs: remember sick inodes that get inactivated
e8f50d3c58fdb6d1f5e61ee358b932647bb358cd xfs: update health status if we get a clean bill of health
b919ff2a3d4231cd322ed448131c5acfd9f1dfcd xfs_scrub: upload clean bills of health
d2b8056490a530e51c35689b58d112794be7c413 xfs: introduce online scrub freeze
47991c50487018ae73ea1d7d005b96b4d1b03501 xfs: repair the rmapbt
fa1a4d10529b0586beac7d74775dc44bd96753ff xfs_io: add freeze_ok flag to scrub/repair commands
c983e857c27baac1b1dba4cdab82b6623ec1fb36 xfs_scrub: add -q to disable operations requiring fs freeze
8eb940f155de4f6d56e6bee2f36bae8dcec23b5d mkfs: enable reverse mapping by default
b597e42c237af4bf069e558dc150f84558aaf133 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
286619cdc7e8c9590b2100f77188456e1885fe9f xfs: hoist freeing of rt data fork extent mappings
e3e1f29aa0c4d509729f98af7bbc8b96a2492277 xfs: create a helper to decide if a file mapping targets the rt volume
737f346ef8ba877437c1ce7c52ab250317c641cd xfs: add a realtime flag to the bmap update log redo items
3f873a0cc34e0e3ccd5ad4b078b8a1eedb2cebbe xfs: support deferred bmap updates on the attr fork
926bf339241ea81099a67cfc1fe076a906cd3cee xfs: xfs_bmap_finish_one should map unwritten extents properly
11ce5680caee60a5bddc19ff8f400e9a2346353e xfs: allow setting and clearing of log incompat feature flags

--===============3772110472538368979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2635aeedaf8-aec63bfd1067.txt

a1dc3045510d1b2b738b34e0d641e4d62e40e687 xfs_repair: validate alignment of inherited rt extent hints
41948c01b4d84e3a0df0563101aaff5390ee04f2 mkfs: validate rt extent size hint when rtinherit is set
ddc3a983b410df67fef57f059500bff4e6c77709 xfs_io: fix broken funshare_cmd usage
8ddb52900dbd03a70343a0098089cec73975e0f9 xfs_io: clean up the funshare command a bit
9cd176c6fe955628bc7b4fca18d52cdb46ea2357 xfs_io: only print the header once when dumping fsmap in csv format
644f95deb603d951bf14961c3be46faa335e0f6f xfs_io: don't count fsmaps before querying fsmaps
76ac651f0ed7fdf46b33c6165076090426d8ad77 xfs_io: allow callers to dump fs stats individually
60885757b2eae59267e870df349e5a24db87b0f3 mkfs: move mkfs/proto.c declarations to mkfs/proto.h
ad85d82ba27ead7896a82b37937187d0d240c4f6 libfrog: move topology.[ch] to libxfs
27ef08138794326638e81ca500d61dfd95fa5a29 libfrog: create header file for mocked-up kernel data structures
05c75f9b6cea0d50337066670ae1244a31fabda3 libxfs: port xfs_set_inode_alloc from the kernel
1af1047ffa32418f96f509377c88856f1a68024f libxfs: fix whitespace inconsistencies with kernel
85360dcadc14d369ca6be2a8b83253400a88889a xfs: Fix fall-through warnings for Clang
01672d91df95d0b5e297bdde43a6d264de7dac7c misc: convert utilities to use "fallthrough;"
cc6f2b9bdc055a9f6725e4ab73347c7ed7908ef8 xfs: use xfs_buf_alloc_pages for uncached buffers
0755e1ad60788ffab555229265c1976455575889 xfs: Reverse apply 72b97ea40d
cff323988f8edd300d00380ef496a7781ac83ae6 xfs: Add xfs_attr_node_remove_name
2f195a188c501dae15f74faeeaf10d6813ce9eed xfs: Refactor xfs_attr_set_shortform
7b15024f311db6ce7509ba3d6506978574cc5c45 xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
37b564e25cc46647d66feba439fd50973e0ff53f xfs: Add helper xfs_attr_node_addname_find_attr
66aff8f7d9f8d96749c222cb108a7177d15a9824 xfs: Hoist xfs_attr_node_addname
22c1bf97fdfb878d0b0fa27bd689def68ccb06a6 xfs: Hoist xfs_attr_leaf_addname
3406e9f9e5a8b880a36ea51f574073f0ed29ec7d xfs: Hoist node transaction handling
04e8a2a41ae15044849e13e9fa53a972d5393aa1 xfs: Add delay ready attr remove routines
fb0bae8a1758d513151b32cbdf011129a14c468c xfs: Add delay ready attr set routines
67fdd0168708e8742b4bb2fd433b4ff3f44e5c26 xfs: Remove xfs_attr_rmtval_set
28dca25484fd2e6df0b2f0d05153dd60ca3e4538 xfs: Clean up xfs_attr_node_addname_clear_incomplete
24be9c3931adc12cfa2e816481800731db2fced7 xfs: clean up open-coded fs block unit conversions
fcd27d48430821e982369a7b55b849bac01f53a8 xfs: move xfs_perag_get/put to xfs_ag.[ch]
69db5430f635292a0424cf397330c721bcbd4f19 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
dc01a48fdd00d20aac170fc9fc098fc8e412652e xfs: make for_each_perag... a first class citizen
4443c85141ee0845ed2a94a95a0da53ea903eae2 xfs: convert raw ag walks to use for_each_perag
677bb09ee3c4f61b0dbda19533cf808418207152 xfs: convert xfs_iwalk to use perag references
8a120b6e688c37ee97fc56978c8befe2a545f1f2 xfs: convert secondary superblock walk to use perags
8132ddb0c4c9aa31828b1bd2662d30ca9fadad0f xfs: pass perags through to the busy extent code
955ab4d73e59563092faced609936bdae61726ae xfs: push perags through the ag reservation callouts
81ad3dcf50ea4ff3af702adf0a36faa799320c81 xfs: pass perags around in fsmap data dev functions
9776434c4c27a8d47dee080c5da0c959c3a02e5d xfs: add a perag to the btree cursor
123f0bc093495578ce47330cb239cd122041b203 xfs: convert rmap btree cursor to using a perag
39ae61d8e2f9deb3a5f34a68a5e1d65a98bba2e2 xfs: convert refcount btree cursor to use perags
b938d745c886424c93d07e3fdfeea2a836e3fad1 xfs: convert allocbt cursors to use perags
6e880eb1678ad96126359b063f1dc9dde8d1fc74 xfs: use perag for ialloc btree cursors
a8034d5737f31baec38082b041593d1bfe143f5b xfs: remove agno from btree cursor
f4779d1c8809889be6d8acb1352b99923a4460e4 xfs: simplify xfs_dialloc_select_ag() return values
a6a1896bd351978f5df782e02943229cef0784f3 xfs: collapse AG selection for inode allocation
c74601bb0ca5991e870c4d26f4382b6f9f119654 xfs: get rid of xfs_dir_ialloc()
86dbe2083d1b2d6364261dc129022782e00c27da xfs: inode allocation can use a single perag instance
33b183ec424ff025bb088a7821061ec2ace5ac5d xfs: clean up and simplify xfs_dialloc()
1576c7b08f1107ce9942421512e84cd1bcc4ddce xfs: use perag through unlink processing
f2d390bde67796df75755f374473ffad1448aed6 xfs: remove xfs_perag_t
546428e53fe69aa96c838396bd32153ddebaa8fb xfs: sort variable alphabetically to avoid repeated declaration
aa42242a72c4385a6c1e83675db5c2347cef19b8 xfs: Remove redundant assignment to busy
309b787f2c898991a42e54b818024b4003d31d96 xfs: mark xfs_bmap_set_attrforkoff static
646eb1f595a7bcebe7599bc897f8cf8402c37dcd xfs: fix radix tree tag signs
0e88b9960c86d4bf2258d108a28319ba2bf7ffe8 xfs: drop the AGI being passed to xfs_check_agi_freecount
cc568b7d90b3565516680d176e45f8aaf8721ee9 xfs: Fix default ASSERT in xfs_attr_set_iter
98fc313a63012ac9f2a26fc5cf40d838e595167c xfs: Make attr name schemes consistent
de9729e1717ff9678923c9becfca7e465cedebe6 xfs: perag may be null in xfs_imap()
df18ad339e1da4f53b578a48603980cb28b30297 xfs: log stripe roundoff is a property of the log
2d09d521091532f0ea7ed62af90dca8297d9eb70 xfs: xfs_log_force_lsn isn't passed a LSN
a4c3afb37b97c702d469348e361feeda01b5c55b xfs: fix endianness issue in xfs_ag_shrink_space
c5e97be8cb18c3b785a42f3281763580cc929f03 xfs: Initialize error in xfs_attr_remove_iter
e89cc3aa188e4538f9eb1b87b5331c26546580e8 xfs: Fix multiple fall-through warnings for Clang
ef07595c05a9693b9653a08824bdc7d3c7845033 xfs: check for sparse inode clusters that cross new EOAG when shrinking
4e725acb9f2d93a817a2a45a9dc41834532921be xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
272491a2e3d8f15dbbe8e5ba86b300d40d986652 xfs_db: convert the agresv command to use for_each_perag
876fc56be1dc8708f7e719b6d94d3fe7ee857429 xfs: throttle inodegc queuing on backlog
0c1f421ed67fe29d44ca4abfee2a4aec35b4c2fe xfs: parallelize inode inactivation
82028c72d879dbb6e7effb3de78af4d80d7a5c39 xfs: fix rmap key comparison functions
74563c2f439bde1f9f1d9ee19b2364c2aa22b7db xfs: teach xfs_btree_has_record to return false if there are gaps
bca3a40889efdf79026c7c34f06173d1265d5d1c xfs: simplify xfs_rmap_lookup_le call sites
ed540ad0ce77e559ac5a215c7bc4d0e7ea6a943c xfs: speed up rmap lookups by using non-overlapped lookups when possible
bb48d6dbf5d573a653caadc5c77e8ce3131e2200 xfs: speed up write operations by using non-overlapped lookups when possible
9254668305f7e47b5eb79885124f96af5d6de497 xfs: stop artificially limiting the length of bunmap calls
1463fd17b79b910497836ae2f6942d3b48ee8450 xfs: create shadow transaction reservations for computing minimum log size
efd09382575e5f41fe1245392664a69cc63f7083 xfs: reduce the absurdly large log reservations
02bdcce7be1965d431970fca57475b8590f18c11 xfs: reduce transaction reservations with reflink
ec582105c8d28df8e2db916c145e718d4a21c102 xfs: repair free space btrees
556c598c209ab6d2d890857d13c6a5986471b5c3 xfs: repair inode btrees
843baff2b8ad6b5040326bea2c66d7dc64835862 xfs: repair inode records
07cdc5c84b0e33d41b0ed44fcaa9f58f46e64f17 xfs: zap broken inode forks
897e1dfeb43bfb861fb59e85e2a9dfb2fcc2c582 xfs: repair inode block maps
9a91d71df74f73c65b2a63215754013864a1ccb8 xfs: create a new inode fork block unmap helper
b340300cedc75d93cbd1d98f745fdbf793529ec9 xfs: report the health of quota counts
ea9ac95b9724c16759093ee1dc3f82a284040dc8 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
db7c2ea00551afdba2cd88dfe5559c599f00e833 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
5de1dbd3f19bb49b7adce13170986ee33334914d xfs: implement live quotacheck inode scan
06d37784062ab543d4ce62e12cb5157ddbc76d00 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
6df44b53e4c0956c04de70281fb3dc852c8d784c xfs_repair: rebuild block mappings from rmapbt data
4330ada38066048a61ff33d13dd45b6e0cb7ebe7 xfs: separate the marking of sick and checked metadata
b4e13f203b82b1ca6b8103ab0d400a7fcccacae9 xfs: report ag header corruption errors to the health tracking system
bf84252099c1f958bdbb2bf2743ee9bc23a812c4 xfs: report block map corruption errors to the health tracking system
4a03796013bc7546f2e71e704558558fc3f65316 xfs: report btree block corruption errors to the health system
fd9b1785d136464673a230fdd1b6f2f329c60af1 xfs: report dir/attr block corruption errors to the health system
0c2a61db01b7bba25c9219bbd00b8fc289dc3e8c xfs: report inode corruption errors to the health system
654e44479b33039e8e0c9df342878768c1b8f349 xfs: report realtime metadata corruption errors to the health system
bbf05376a1a94a44b379fb57e5162382427e9555 xfs: report XFS_CORRUPT_ON errors to the health system
8442085254d0c7aeb2e36d2fd7ffb20ba3d2d015 xfs: add secondary and indirect classes to the health tracking system
cd4037c8035f728d1fd500fcfa5db9387bca7dd9 xfs: remember sick inodes that get inactivated
e8f50d3c58fdb6d1f5e61ee358b932647bb358cd xfs: update health status if we get a clean bill of health
b919ff2a3d4231cd322ed448131c5acfd9f1dfcd xfs_scrub: upload clean bills of health
d2b8056490a530e51c35689b58d112794be7c413 xfs: introduce online scrub freeze
47991c50487018ae73ea1d7d005b96b4d1b03501 xfs: repair the rmapbt
fa1a4d10529b0586beac7d74775dc44bd96753ff xfs_io: add freeze_ok flag to scrub/repair commands
c983e857c27baac1b1dba4cdab82b6623ec1fb36 xfs_scrub: add -q to disable operations requiring fs freeze
8eb940f155de4f6d56e6bee2f36bae8dcec23b5d mkfs: enable reverse mapping by default
b597e42c237af4bf069e558dc150f84558aaf133 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
286619cdc7e8c9590b2100f77188456e1885fe9f xfs: hoist freeing of rt data fork extent mappings
e3e1f29aa0c4d509729f98af7bbc8b96a2492277 xfs: create a helper to decide if a file mapping targets the rt volume
737f346ef8ba877437c1ce7c52ab250317c641cd xfs: add a realtime flag to the bmap update log redo items
3f873a0cc34e0e3ccd5ad4b078b8a1eedb2cebbe xfs: support deferred bmap updates on the attr fork
926bf339241ea81099a67cfc1fe076a906cd3cee xfs: xfs_bmap_finish_one should map unwritten extents properly
11ce5680caee60a5bddc19ff8f400e9a2346353e xfs: allow setting and clearing of log incompat feature flags
ee4a81aeacf8e5b6b3e4358d4a47d9d74bc7075c vfs: introduce new file range exchange ioctl
b692c07044dc0a79b451f8e363b989f090bc9637 xfs: support two inodes in the defer capture structure
5c551b08434139e80ac6b89423532bb3f6e400cc xfs: create a log incompat flag for atomic extent swapping
e1403f60c70db367b2330d521661eec83166ad57 xfs: introduce a swap-extent log intent item
0ce17ccd57ce19a6fbfc0e0e294969e33e0d25f4 xfs: create deferred log items for extent swapping
a58d31d9396be1aa295d9dd8a7cf408260934b70 xfs: add error injection to test swapext recovery
7f19e2b531d041fa4959093d97eaedeec4a73ae7 xfs: condense extended attributes after an atomic swap
f5891a2ee5406e227364bd170a2f0c9815e819d1 xfs: condense directories after an atomic swap
cee83307f5b1c99fa0a9b114ca1509c830fac110 xfs: make atomic extent swapping support realtime files
bda87ea389c6e7d47ffb51346c876ac8df4c4f47 xfs: enable atomic swapext feature
a9b709647d85becc06d45ce07b6b21f0cb09cf4e libhandle: add support for bulkstat v5
3d23395fd7d681a19cf44a60d3d58a38734a64e2 libfrog: move the GETFSMAP definitions into libfrog
d4ce38e53971b7d1df1f3f6c1411bdeae18dd63a libfrog: convert xfs_io swapext command to use new libfrog wrapper
6a78631514703fb777092b6622c70c52b26826c4 xfs_logprint: support dumping swapext log items
c3c4f43afa90f392b4ea710421670adaf75b0fa3 xfs_fsr: convert to bulkstat v5 ioctls
cc799be28cf55e7d8574f1605f56d59a08c48b39 xfs_fsr: port to new swapext library function
a346b787ba1eccf2e255a8c2a68f0c14efe9f493 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
74e286c267bf0ea0eb18b474c0cae6910501470d xfs_io: enhance swapext to take advantage of new api
1156a98cce6986ee23713fbec3b234a3c9af1e67 xfs_io: add atomic update commands to exercise extent swapping
cfed47972fa952b3d5e526cca6ecaa865b37ba70 xfs: repair extended attributes
f5569dcc33e17527370912b5fad7245356426398 xfs: hoist extent size helpers to libxfs
e82f289cd6e2193382eca8b072288289eb81744b xfs: hoist inode flag conversion functions to libxfs
32f28574f4d3b401da735677ad7a5d636efc1046 xfs: hoist project id get/set functions to libxfs
cb80f7e5da627cbae49968a4079fc18cb50e1d54 libxfs: put all the inode functions in a single file
3d492da3402fd148a29d10b576856ef3aa15e4da libxfs: pass IGET flags through to xfs_iread
0d63825308edeb18d959a62502eab19c59ff9120 libxfs: pack icreate initialization parameters into a separate structure
f6253e755f00cc2dcff999e910dddee6b55fe2b3 libxfs: implement access timestamp updates in ichgtime
929678ba11e8d1a550897f56b1620f541d293db7 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
da9383a9f554196f3813b208fd501122e1b3d47d libxfs: set access time when creating files
accf3ee04dfa2bf50ff4f9264e09680016006db9 libxfs: when creating a file in a directory, set the project id based on the parent
d8bcd0b6c593cb5e13e7d7f5c1613c639ab6a7b7 libxfs: pass flags2 from parent to child when creating files
39a8aa8e955a31801a7b22bacf6a08deea9b78b0 libxfs: split new inode creation into two pieces
eeb3780ccd2dde054014d773dce86199ef8e4338 libxfs: backport inode init code from the kernel
2fda9455534197cae720baad1f4ae4b945b53065 libxfs: remove libxfs_dir_ialloc
d6e7793bd0ebfa7f01fd193907c517b3198b6c00 xfs: hoist new inode initialization functions to libxfs
b6058fd858a806d333b116f425364063f3a3b170 xfs: hoist xfs_iunlink to libxfs
34731f583e431482a1bf21c417b26da21e777f63 xfs: hoist xfs_{bump,drop}link to libxfs
7dd1d91c787d0086422ed9dcd23ebf328b7ae2c8 xfs: create libxfs helper to link a new inode into a directory
684455643779b63eafa4a634daf55f265d34ac4e xfs: create libxfs helper to link an existing inode into a directory
5afd0fe9f2d3502926c405a8b311c7e7ef803793 xfs: hoist inode free function to libxfs
99e7a41e4731bc44f03e8503b4e428d500d430fa xfs: create libxfs helper to remove an existing inode/name from a directory
4e09e13741f05368f2fa4060e33f8a54f371d51c xfs: create libxfs helper to exchange two directory entries
07bab59ce2600b0b47c7290d8c2b244382b76ce6 xfs: create libxfs helper to rename two directory entries
19021b39a4aff62016f6e5cd144917f1b55cb9eb xfs_repair: use library functions to reset root/rbm/rsum inodes
86bd463b66486b9c67f847d8696bb570f9d37b43 xfs_repair: use library functions for orphanage creation
9cfde7837fa63ebc97af7e62971e2e8038b867d2 xfs: create imeta abstractions to get and set metadata inodes
89ab2d76bb9e7a4932eb538db5e20044695f68dc xfs: create transaction reservations for metadata inode operations
cbee975980bee2d66b4c11485c8fb94d0633cc66 libxfs: convert all users to libxfs_imeta_create
cf694baada64b58b12129f1ddaf94d0fad403d15 libxfs: iget for metadata inodes
bbee5d49e1d5d3c49d1c1d3de779e0df94d1e429 xfs: define the on-disk format for the metadir feature
8431070c8619db8540c29109988d0362d495a1bc xfs: load metadata directory root at mount time
90bb30c375db75eca87a0027183c6f6930440272 xfs: update imeta transaction reservations for metadir
ba0dd378878b4139c4391603606660d351746495 xfs: convert metadata inode lookup keys to use paths
2261a1b42a1478dd86849d9678a38a43235fcf41 xfs: enforce metadata inode flag
2c05defe905942e397885ee0d6fbf047fe4c1efa xfs: read and write metadata inode directory
51abe1e103adbad92a997fa3819936e2d1831a2a xfs: ensure metadata directory paths exist before creating files
fa3a2e1327407601f39e8140a646a83a3fe36aa4 xfs: disable the agi rotor for metadata inodes
4c9eff90483230e22278c3832ba603264103105a xfs: advertise metadata directory feature
57c1fb9da67700b47c4e1e857049dcf85bd2e1f8 xfs: allow bulkstat to return metadata directories
532fe5f0df45151de06d78a0d51b32ff24a48fd6 libfrog: report metadata directories in the geometry report
4c78b122294cac27cb7ed3ea8bb974628dc0bea1 xfs_db: basic xfs_check support for metadir
51c80632d3ef94396e6ab2578ab0d5b0694b73bb xfs_db: report metadir support for version command
ba6c00a49ccf6c4ec8bcb78e56bf67758da81b02 xfs_db: don't obfuscate metadata directories and attributes
18189b7db7734e3c997995b7c1be99e596c93bc4 xfs_db: support metadata directories in the path command
df44347995210ff1aae329834f0ce8a243e015ac xfs_db: mask superblock fields when metadir feature is enabled
e2dba3f647e26eaa6f5f32d4a22313ee367ea051 xfs_io: support the bulkstat metadata directory flag
a96c571c8dbb91ef515db99f3c2ff123778846e4 xfs_scrub: scan metadata directories during phase 3
2681ea8f1f4153250b888961464c31715c7c5f75 xfs_repair: refactor metadata inode tagging
25a9488b8d39ad64757e1dd363f6359eb6bf573f xfs_repair: refactor fixing dotdot
5ed992e4033014937b68bc9375a52d7aaa1b6149 xfs_repair: refactor marking of metadata inodes
60d67c1cc9acfcacc1f0e1bc16494aa5ab3f2610 xfs_repair: refactor root directory initialization
1baff85a209d48258b2d9373db69eba9ff083615 xfs_repair: refactor grabbing realtime metadata inodes
73c91dddb11b5c10041e1b9df14050c16923c01b xfs_repair: check metadata inode flag
d296a9b3c124ab3dc3b10d2bb1c116e101846157 xfs_repair: rebuild the metadata directory
e043972e09c2a4bc06f19f775d4bf1f02d4e38d2 xfs_repair: don't let metadata and regular files mix
8291830a39df552d6d0e8e2562cb1075ea9ac0fa xfs_repair: update incore metadata state whenever we create new files
828340def2f5158b3f1508c3deea62de6b40f199 xfs_repair: pass private data pointer to scan_lbtree
6cbf48b886a919ce63fba5975c106d4bc03012d8 xfs_repair: mark space used by metadata files
341f98094b81602c96530512c0d5d6dc9e412c42 xfs_repair: adjust keep_fsinos to handle metadata directories
0f020eeed050560aa0a68451d0ef268426022370 xfs_repair: reattach quota inodes to metadata directory
8e720185d0ae17ce0a48c024d4f21c7843a0b769 xfs_repair: drop all the metadata directory files during pass 4
f5f06d4bedf42c0a9b862faf18e135597f5c471a mkfs.xfs: enable metadata directories
aec63bfd1067e23d07019c50fce6c760e8524eae mkfs: add a utility to generate protofiles

--===============3772110472538368979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5539a9878bed-0330e75e3128.txt

a1dc3045510d1b2b738b34e0d641e4d62e40e687 xfs_repair: validate alignment of inherited rt extent hints
41948c01b4d84e3a0df0563101aaff5390ee04f2 mkfs: validate rt extent size hint when rtinherit is set
ddc3a983b410df67fef57f059500bff4e6c77709 xfs_io: fix broken funshare_cmd usage
8ddb52900dbd03a70343a0098089cec73975e0f9 xfs_io: clean up the funshare command a bit
9cd176c6fe955628bc7b4fca18d52cdb46ea2357 xfs_io: only print the header once when dumping fsmap in csv format
644f95deb603d951bf14961c3be46faa335e0f6f xfs_io: don't count fsmaps before querying fsmaps
76ac651f0ed7fdf46b33c6165076090426d8ad77 xfs_io: allow callers to dump fs stats individually
60885757b2eae59267e870df349e5a24db87b0f3 mkfs: move mkfs/proto.c declarations to mkfs/proto.h
ad85d82ba27ead7896a82b37937187d0d240c4f6 libfrog: move topology.[ch] to libxfs
27ef08138794326638e81ca500d61dfd95fa5a29 libfrog: create header file for mocked-up kernel data structures
05c75f9b6cea0d50337066670ae1244a31fabda3 libxfs: port xfs_set_inode_alloc from the kernel
1af1047ffa32418f96f509377c88856f1a68024f libxfs: fix whitespace inconsistencies with kernel
85360dcadc14d369ca6be2a8b83253400a88889a xfs: Fix fall-through warnings for Clang
01672d91df95d0b5e297bdde43a6d264de7dac7c misc: convert utilities to use "fallthrough;"
cc6f2b9bdc055a9f6725e4ab73347c7ed7908ef8 xfs: use xfs_buf_alloc_pages for uncached buffers
0755e1ad60788ffab555229265c1976455575889 xfs: Reverse apply 72b97ea40d
cff323988f8edd300d00380ef496a7781ac83ae6 xfs: Add xfs_attr_node_remove_name
2f195a188c501dae15f74faeeaf10d6813ce9eed xfs: Refactor xfs_attr_set_shortform
7b15024f311db6ce7509ba3d6506978574cc5c45 xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
37b564e25cc46647d66feba439fd50973e0ff53f xfs: Add helper xfs_attr_node_addname_find_attr
66aff8f7d9f8d96749c222cb108a7177d15a9824 xfs: Hoist xfs_attr_node_addname
22c1bf97fdfb878d0b0fa27bd689def68ccb06a6 xfs: Hoist xfs_attr_leaf_addname
3406e9f9e5a8b880a36ea51f574073f0ed29ec7d xfs: Hoist node transaction handling
04e8a2a41ae15044849e13e9fa53a972d5393aa1 xfs: Add delay ready attr remove routines
fb0bae8a1758d513151b32cbdf011129a14c468c xfs: Add delay ready attr set routines
67fdd0168708e8742b4bb2fd433b4ff3f44e5c26 xfs: Remove xfs_attr_rmtval_set
28dca25484fd2e6df0b2f0d05153dd60ca3e4538 xfs: Clean up xfs_attr_node_addname_clear_incomplete
24be9c3931adc12cfa2e816481800731db2fced7 xfs: clean up open-coded fs block unit conversions
fcd27d48430821e982369a7b55b849bac01f53a8 xfs: move xfs_perag_get/put to xfs_ag.[ch]
69db5430f635292a0424cf397330c721bcbd4f19 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
dc01a48fdd00d20aac170fc9fc098fc8e412652e xfs: make for_each_perag... a first class citizen
4443c85141ee0845ed2a94a95a0da53ea903eae2 xfs: convert raw ag walks to use for_each_perag
677bb09ee3c4f61b0dbda19533cf808418207152 xfs: convert xfs_iwalk to use perag references
8a120b6e688c37ee97fc56978c8befe2a545f1f2 xfs: convert secondary superblock walk to use perags
8132ddb0c4c9aa31828b1bd2662d30ca9fadad0f xfs: pass perags through to the busy extent code
955ab4d73e59563092faced609936bdae61726ae xfs: push perags through the ag reservation callouts
81ad3dcf50ea4ff3af702adf0a36faa799320c81 xfs: pass perags around in fsmap data dev functions
9776434c4c27a8d47dee080c5da0c959c3a02e5d xfs: add a perag to the btree cursor
123f0bc093495578ce47330cb239cd122041b203 xfs: convert rmap btree cursor to using a perag
39ae61d8e2f9deb3a5f34a68a5e1d65a98bba2e2 xfs: convert refcount btree cursor to use perags
b938d745c886424c93d07e3fdfeea2a836e3fad1 xfs: convert allocbt cursors to use perags
6e880eb1678ad96126359b063f1dc9dde8d1fc74 xfs: use perag for ialloc btree cursors
a8034d5737f31baec38082b041593d1bfe143f5b xfs: remove agno from btree cursor
f4779d1c8809889be6d8acb1352b99923a4460e4 xfs: simplify xfs_dialloc_select_ag() return values
a6a1896bd351978f5df782e02943229cef0784f3 xfs: collapse AG selection for inode allocation
c74601bb0ca5991e870c4d26f4382b6f9f119654 xfs: get rid of xfs_dir_ialloc()
86dbe2083d1b2d6364261dc129022782e00c27da xfs: inode allocation can use a single perag instance
33b183ec424ff025bb088a7821061ec2ace5ac5d xfs: clean up and simplify xfs_dialloc()
1576c7b08f1107ce9942421512e84cd1bcc4ddce xfs: use perag through unlink processing
f2d390bde67796df75755f374473ffad1448aed6 xfs: remove xfs_perag_t
546428e53fe69aa96c838396bd32153ddebaa8fb xfs: sort variable alphabetically to avoid repeated declaration
aa42242a72c4385a6c1e83675db5c2347cef19b8 xfs: Remove redundant assignment to busy
309b787f2c898991a42e54b818024b4003d31d96 xfs: mark xfs_bmap_set_attrforkoff static
646eb1f595a7bcebe7599bc897f8cf8402c37dcd xfs: fix radix tree tag signs
0e88b9960c86d4bf2258d108a28319ba2bf7ffe8 xfs: drop the AGI being passed to xfs_check_agi_freecount
cc568b7d90b3565516680d176e45f8aaf8721ee9 xfs: Fix default ASSERT in xfs_attr_set_iter
98fc313a63012ac9f2a26fc5cf40d838e595167c xfs: Make attr name schemes consistent
de9729e1717ff9678923c9becfca7e465cedebe6 xfs: perag may be null in xfs_imap()
df18ad339e1da4f53b578a48603980cb28b30297 xfs: log stripe roundoff is a property of the log
2d09d521091532f0ea7ed62af90dca8297d9eb70 xfs: xfs_log_force_lsn isn't passed a LSN
a4c3afb37b97c702d469348e361feeda01b5c55b xfs: fix endianness issue in xfs_ag_shrink_space
c5e97be8cb18c3b785a42f3281763580cc929f03 xfs: Initialize error in xfs_attr_remove_iter
e89cc3aa188e4538f9eb1b87b5331c26546580e8 xfs: Fix multiple fall-through warnings for Clang
ef07595c05a9693b9653a08824bdc7d3c7845033 xfs: check for sparse inode clusters that cross new EOAG when shrinking
4e725acb9f2d93a817a2a45a9dc41834532921be xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
272491a2e3d8f15dbbe8e5ba86b300d40d986652 xfs_db: convert the agresv command to use for_each_perag
876fc56be1dc8708f7e719b6d94d3fe7ee857429 xfs: throttle inodegc queuing on backlog
0c1f421ed67fe29d44ca4abfee2a4aec35b4c2fe xfs: parallelize inode inactivation
82028c72d879dbb6e7effb3de78af4d80d7a5c39 xfs: fix rmap key comparison functions
74563c2f439bde1f9f1d9ee19b2364c2aa22b7db xfs: teach xfs_btree_has_record to return false if there are gaps
bca3a40889efdf79026c7c34f06173d1265d5d1c xfs: simplify xfs_rmap_lookup_le call sites
ed540ad0ce77e559ac5a215c7bc4d0e7ea6a943c xfs: speed up rmap lookups by using non-overlapped lookups when possible
bb48d6dbf5d573a653caadc5c77e8ce3131e2200 xfs: speed up write operations by using non-overlapped lookups when possible
9254668305f7e47b5eb79885124f96af5d6de497 xfs: stop artificially limiting the length of bunmap calls
1463fd17b79b910497836ae2f6942d3b48ee8450 xfs: create shadow transaction reservations for computing minimum log size
efd09382575e5f41fe1245392664a69cc63f7083 xfs: reduce the absurdly large log reservations
02bdcce7be1965d431970fca57475b8590f18c11 xfs: reduce transaction reservations with reflink
ec582105c8d28df8e2db916c145e718d4a21c102 xfs: repair free space btrees
556c598c209ab6d2d890857d13c6a5986471b5c3 xfs: repair inode btrees
843baff2b8ad6b5040326bea2c66d7dc64835862 xfs: repair inode records
07cdc5c84b0e33d41b0ed44fcaa9f58f46e64f17 xfs: zap broken inode forks
897e1dfeb43bfb861fb59e85e2a9dfb2fcc2c582 xfs: repair inode block maps
9a91d71df74f73c65b2a63215754013864a1ccb8 xfs: create a new inode fork block unmap helper
b340300cedc75d93cbd1d98f745fdbf793529ec9 xfs: report the health of quota counts
ea9ac95b9724c16759093ee1dc3f82a284040dc8 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
db7c2ea00551afdba2cd88dfe5559c599f00e833 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
5de1dbd3f19bb49b7adce13170986ee33334914d xfs: implement live quotacheck inode scan
06d37784062ab543d4ce62e12cb5157ddbc76d00 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
6df44b53e4c0956c04de70281fb3dc852c8d784c xfs_repair: rebuild block mappings from rmapbt data
4330ada38066048a61ff33d13dd45b6e0cb7ebe7 xfs: separate the marking of sick and checked metadata
b4e13f203b82b1ca6b8103ab0d400a7fcccacae9 xfs: report ag header corruption errors to the health tracking system
bf84252099c1f958bdbb2bf2743ee9bc23a812c4 xfs: report block map corruption errors to the health tracking system
4a03796013bc7546f2e71e704558558fc3f65316 xfs: report btree block corruption errors to the health system
fd9b1785d136464673a230fdd1b6f2f329c60af1 xfs: report dir/attr block corruption errors to the health system
0c2a61db01b7bba25c9219bbd00b8fc289dc3e8c xfs: report inode corruption errors to the health system
654e44479b33039e8e0c9df342878768c1b8f349 xfs: report realtime metadata corruption errors to the health system
bbf05376a1a94a44b379fb57e5162382427e9555 xfs: report XFS_CORRUPT_ON errors to the health system
8442085254d0c7aeb2e36d2fd7ffb20ba3d2d015 xfs: add secondary and indirect classes to the health tracking system
cd4037c8035f728d1fd500fcfa5db9387bca7dd9 xfs: remember sick inodes that get inactivated
e8f50d3c58fdb6d1f5e61ee358b932647bb358cd xfs: update health status if we get a clean bill of health
b919ff2a3d4231cd322ed448131c5acfd9f1dfcd xfs_scrub: upload clean bills of health
d2b8056490a530e51c35689b58d112794be7c413 xfs: introduce online scrub freeze
47991c50487018ae73ea1d7d005b96b4d1b03501 xfs: repair the rmapbt
fa1a4d10529b0586beac7d74775dc44bd96753ff xfs_io: add freeze_ok flag to scrub/repair commands
c983e857c27baac1b1dba4cdab82b6623ec1fb36 xfs_scrub: add -q to disable operations requiring fs freeze
8eb940f155de4f6d56e6bee2f36bae8dcec23b5d mkfs: enable reverse mapping by default
b597e42c237af4bf069e558dc150f84558aaf133 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
286619cdc7e8c9590b2100f77188456e1885fe9f xfs: hoist freeing of rt data fork extent mappings
e3e1f29aa0c4d509729f98af7bbc8b96a2492277 xfs: create a helper to decide if a file mapping targets the rt volume
737f346ef8ba877437c1ce7c52ab250317c641cd xfs: add a realtime flag to the bmap update log redo items
3f873a0cc34e0e3ccd5ad4b078b8a1eedb2cebbe xfs: support deferred bmap updates on the attr fork
926bf339241ea81099a67cfc1fe076a906cd3cee xfs: xfs_bmap_finish_one should map unwritten extents properly
11ce5680caee60a5bddc19ff8f400e9a2346353e xfs: allow setting and clearing of log incompat feature flags
ee4a81aeacf8e5b6b3e4358d4a47d9d74bc7075c vfs: introduce new file range exchange ioctl
b692c07044dc0a79b451f8e363b989f090bc9637 xfs: support two inodes in the defer capture structure
5c551b08434139e80ac6b89423532bb3f6e400cc xfs: create a log incompat flag for atomic extent swapping
e1403f60c70db367b2330d521661eec83166ad57 xfs: introduce a swap-extent log intent item
0ce17ccd57ce19a6fbfc0e0e294969e33e0d25f4 xfs: create deferred log items for extent swapping
a58d31d9396be1aa295d9dd8a7cf408260934b70 xfs: add error injection to test swapext recovery
7f19e2b531d041fa4959093d97eaedeec4a73ae7 xfs: condense extended attributes after an atomic swap
f5891a2ee5406e227364bd170a2f0c9815e819d1 xfs: condense directories after an atomic swap
cee83307f5b1c99fa0a9b114ca1509c830fac110 xfs: make atomic extent swapping support realtime files
bda87ea389c6e7d47ffb51346c876ac8df4c4f47 xfs: enable atomic swapext feature
a9b709647d85becc06d45ce07b6b21f0cb09cf4e libhandle: add support for bulkstat v5
3d23395fd7d681a19cf44a60d3d58a38734a64e2 libfrog: move the GETFSMAP definitions into libfrog
d4ce38e53971b7d1df1f3f6c1411bdeae18dd63a libfrog: convert xfs_io swapext command to use new libfrog wrapper
6a78631514703fb777092b6622c70c52b26826c4 xfs_logprint: support dumping swapext log items
c3c4f43afa90f392b4ea710421670adaf75b0fa3 xfs_fsr: convert to bulkstat v5 ioctls
cc799be28cf55e7d8574f1605f56d59a08c48b39 xfs_fsr: port to new swapext library function
a346b787ba1eccf2e255a8c2a68f0c14efe9f493 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
74e286c267bf0ea0eb18b474c0cae6910501470d xfs_io: enhance swapext to take advantage of new api
1156a98cce6986ee23713fbec3b234a3c9af1e67 xfs_io: add atomic update commands to exercise extent swapping
cfed47972fa952b3d5e526cca6ecaa865b37ba70 xfs: repair extended attributes
f5569dcc33e17527370912b5fad7245356426398 xfs: hoist extent size helpers to libxfs
e82f289cd6e2193382eca8b072288289eb81744b xfs: hoist inode flag conversion functions to libxfs
32f28574f4d3b401da735677ad7a5d636efc1046 xfs: hoist project id get/set functions to libxfs
cb80f7e5da627cbae49968a4079fc18cb50e1d54 libxfs: put all the inode functions in a single file
3d492da3402fd148a29d10b576856ef3aa15e4da libxfs: pass IGET flags through to xfs_iread
0d63825308edeb18d959a62502eab19c59ff9120 libxfs: pack icreate initialization parameters into a separate structure
f6253e755f00cc2dcff999e910dddee6b55fe2b3 libxfs: implement access timestamp updates in ichgtime
929678ba11e8d1a550897f56b1620f541d293db7 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
da9383a9f554196f3813b208fd501122e1b3d47d libxfs: set access time when creating files
accf3ee04dfa2bf50ff4f9264e09680016006db9 libxfs: when creating a file in a directory, set the project id based on the parent
d8bcd0b6c593cb5e13e7d7f5c1613c639ab6a7b7 libxfs: pass flags2 from parent to child when creating files
39a8aa8e955a31801a7b22bacf6a08deea9b78b0 libxfs: split new inode creation into two pieces
eeb3780ccd2dde054014d773dce86199ef8e4338 libxfs: backport inode init code from the kernel
2fda9455534197cae720baad1f4ae4b945b53065 libxfs: remove libxfs_dir_ialloc
d6e7793bd0ebfa7f01fd193907c517b3198b6c00 xfs: hoist new inode initialization functions to libxfs
b6058fd858a806d333b116f425364063f3a3b170 xfs: hoist xfs_iunlink to libxfs
34731f583e431482a1bf21c417b26da21e777f63 xfs: hoist xfs_{bump,drop}link to libxfs
7dd1d91c787d0086422ed9dcd23ebf328b7ae2c8 xfs: create libxfs helper to link a new inode into a directory
684455643779b63eafa4a634daf55f265d34ac4e xfs: create libxfs helper to link an existing inode into a directory
5afd0fe9f2d3502926c405a8b311c7e7ef803793 xfs: hoist inode free function to libxfs
99e7a41e4731bc44f03e8503b4e428d500d430fa xfs: create libxfs helper to remove an existing inode/name from a directory
4e09e13741f05368f2fa4060e33f8a54f371d51c xfs: create libxfs helper to exchange two directory entries
07bab59ce2600b0b47c7290d8c2b244382b76ce6 xfs: create libxfs helper to rename two directory entries
19021b39a4aff62016f6e5cd144917f1b55cb9eb xfs_repair: use library functions to reset root/rbm/rsum inodes
86bd463b66486b9c67f847d8696bb570f9d37b43 xfs_repair: use library functions for orphanage creation
9cfde7837fa63ebc97af7e62971e2e8038b867d2 xfs: create imeta abstractions to get and set metadata inodes
89ab2d76bb9e7a4932eb538db5e20044695f68dc xfs: create transaction reservations for metadata inode operations
cbee975980bee2d66b4c11485c8fb94d0633cc66 libxfs: convert all users to libxfs_imeta_create
cf694baada64b58b12129f1ddaf94d0fad403d15 libxfs: iget for metadata inodes
bbee5d49e1d5d3c49d1c1d3de779e0df94d1e429 xfs: define the on-disk format for the metadir feature
8431070c8619db8540c29109988d0362d495a1bc xfs: load metadata directory root at mount time
90bb30c375db75eca87a0027183c6f6930440272 xfs: update imeta transaction reservations for metadir
ba0dd378878b4139c4391603606660d351746495 xfs: convert metadata inode lookup keys to use paths
2261a1b42a1478dd86849d9678a38a43235fcf41 xfs: enforce metadata inode flag
2c05defe905942e397885ee0d6fbf047fe4c1efa xfs: read and write metadata inode directory
51abe1e103adbad92a997fa3819936e2d1831a2a xfs: ensure metadata directory paths exist before creating files
fa3a2e1327407601f39e8140a646a83a3fe36aa4 xfs: disable the agi rotor for metadata inodes
4c9eff90483230e22278c3832ba603264103105a xfs: advertise metadata directory feature
57c1fb9da67700b47c4e1e857049dcf85bd2e1f8 xfs: allow bulkstat to return metadata directories
532fe5f0df45151de06d78a0d51b32ff24a48fd6 libfrog: report metadata directories in the geometry report
4c78b122294cac27cb7ed3ea8bb974628dc0bea1 xfs_db: basic xfs_check support for metadir
51c80632d3ef94396e6ab2578ab0d5b0694b73bb xfs_db: report metadir support for version command
ba6c00a49ccf6c4ec8bcb78e56bf67758da81b02 xfs_db: don't obfuscate metadata directories and attributes
18189b7db7734e3c997995b7c1be99e596c93bc4 xfs_db: support metadata directories in the path command
df44347995210ff1aae329834f0ce8a243e015ac xfs_db: mask superblock fields when metadir feature is enabled
e2dba3f647e26eaa6f5f32d4a22313ee367ea051 xfs_io: support the bulkstat metadata directory flag
a96c571c8dbb91ef515db99f3c2ff123778846e4 xfs_scrub: scan metadata directories during phase 3
2681ea8f1f4153250b888961464c31715c7c5f75 xfs_repair: refactor metadata inode tagging
25a9488b8d39ad64757e1dd363f6359eb6bf573f xfs_repair: refactor fixing dotdot
5ed992e4033014937b68bc9375a52d7aaa1b6149 xfs_repair: refactor marking of metadata inodes
60d67c1cc9acfcacc1f0e1bc16494aa5ab3f2610 xfs_repair: refactor root directory initialization
1baff85a209d48258b2d9373db69eba9ff083615 xfs_repair: refactor grabbing realtime metadata inodes
73c91dddb11b5c10041e1b9df14050c16923c01b xfs_repair: check metadata inode flag
d296a9b3c124ab3dc3b10d2bb1c116e101846157 xfs_repair: rebuild the metadata directory
e043972e09c2a4bc06f19f775d4bf1f02d4e38d2 xfs_repair: don't let metadata and regular files mix
8291830a39df552d6d0e8e2562cb1075ea9ac0fa xfs_repair: update incore metadata state whenever we create new files
828340def2f5158b3f1508c3deea62de6b40f199 xfs_repair: pass private data pointer to scan_lbtree
6cbf48b886a919ce63fba5975c106d4bc03012d8 xfs_repair: mark space used by metadata files
341f98094b81602c96530512c0d5d6dc9e412c42 xfs_repair: adjust keep_fsinos to handle metadata directories
0f020eeed050560aa0a68451d0ef268426022370 xfs_repair: reattach quota inodes to metadata directory
8e720185d0ae17ce0a48c024d4f21c7843a0b769 xfs_repair: drop all the metadata directory files during pass 4
f5f06d4bedf42c0a9b862faf18e135597f5c471a mkfs.xfs: enable metadata directories
aec63bfd1067e23d07019c50fce6c760e8524eae mkfs: add a utility to generate protofiles
41157d80212eff0647ee4a8a93719f55135dfeae xfs: replace shouty XFS_BM{BT,DR} macros
fc1b1522cbb3d03723333c79851be6f99e1fc432 xfs: refactor the allocation and freeing of incore inode fork btree roots
83866e476d4e9c33e58686a13924fe698b54eafa xfs: refactor creation of bmap btree roots
f9b1c09ea287f8e1e29c63fef578d17cca934d77 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
b28d682408f1768382e00b9b388cc3330d313217 xfs: hoist the code that moves the incore inode fork broot memory
96be5ba682359c2281948462c463a7e2e8c6a1dd xfs: move the zero records logic into xfs_bmap_broot_space_calc
c86d13c4de21429d90c60c77a9dd2192e7cf4f2f xfs: rearrange xfs_iroot_realloc a bit
bb5a7616407984b226b96c7fd75eadea0504011a xfs: standardize the btree maxrecs function parameters
42141a4dbffa0ab2bb76707e6a7b0351c9cf6d11 xfs: generalize the btree root reallocation function
7d60d9225056e4294a7eafb1852ea2650db9747a xfs: support leaves in the incore btree root block in xfs_iroot_realloc
9eff98e5cedfad9429351669150463a62f9fc2cd xfs: hoist the node iroot update code out of xfs_btree_new_iroot
4fc77ecc06b4dd3b5ddbdbe26a5d8c308f35905d xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
de5e0197a2bfe2cbb6a7fd5d39ee06d7b396e543 xfs: support storing records in the inode core root
3c2f445bc51112828821b4bfbf1f19a5375977d4 xfs: update btree keys correctly when _insrec splits an inode root block
a8549e810a1bdf05da26a20cdb14b46784870cf9 xfs: remove xfs_btree_cur_t typedef
00a9951001907f6d9b3cdfa398cd1284372bf512 xfs: check that bc_nlevels never overflows
39ba4c78a945cd06d6e7813c868042aed3a6d5aa fs: support dynamic btree cursor heights
4566757157ece83ef26a6cfab2bfe33e9466179e xfs: refactor btree cursor allocation function
6f3db2ace96143d4502b8d13c4dd640cb2a08d19 xfs: fix maxlevels comparisons in the btree staging code
fed4b3afb4146c0a88337bceef8cab503612a1ee xfs: encode the max btree height in the cursor
a1c22836ec39e90cc9801c4c161af0c2e533f70a xfs: dynamically allocate cursors based on maxlevels
46966c763b8113d0034afc76a767a58d063216b0 xfs: compute actual maximum btree height for critical reservation calculation
8738cbdca88c987a948af58c2332e08eed455b62 xfs: compute the maximum height of the rmap btree when reflink enabled
2ac9520003954aa899fadb70c2a98bc2e299a937 xfs_db: fix metadump level comparisons
a4bff71cab1b400a0d1c698c94a036f43433df5a xfs_db: warn about suspicious finobt trees when metadumping
eecfbcd0b487d035314f825b0d1e778f7059078d xfs_db: stop using XFS_BTREE_MAXLEVELS
0398e8d876a3d60c09c2fa0756c4b37cbae8d8f2 xfs_repair: fix AG header btree level comparisons
fb8f3accc97ef0b5e92c7553a4554e76018d3267 xfs_repair: warn about suspicious btree levels in AG headers
520b220fa81d81297ecb3139301def7f921e0fea xfs_repair: stop using XFS_BTREE_MAXLEVELS
725b1ab35aaff48bc098f8e17518ed88f391fa9e xfs: kill XFS_BTREE_MAXLEVELS
5b01b63236eaa44ed358637d69b91012c243f18b xfs: refactor realtime inode locking
a430258eea8f11af05eb7ff200c6d33f6c3a9bdb xfs: simplify xfs_ag_resv_free signature
d5c4815ea7a514ed8cc01418b03ef2ec62bf1c0c xfs: allow inode-based btrees to reserve space in the data device
3afc03d200f949358fd87227ece606272b27e9fa xfs: support logging EFIs for realtime extents
23ebe80763aed0ff97818bd6e7ae97be8511cbea xfs: support error injection when freeing rt extents
60bd452a0d19df0d9ae906672c0c5c3c5c202d81 xfs: widen btree maxlevels computation to handle 64-bit record counts
ac6c4a378570d27865b64fc0a15c3e26f9914f67 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
e3a6aebf0c65c7d3728adcc5545c21e8eb573f7e xfs: introduce realtime rmap btree definitions
d16275f2076ba261af3777829580073bcf247228 xfs: define the on-disk realtime rmap btree format
f53376b9a0e178207577530eaacabca17df9f795 xfs: realtime rmap btree transaction reservations
01c2abd0b19b251853f4ca2915c3b09a7491ac14 xfs: add realtime rmap btree operations
281e0c1a5cd59006be29a855dc304f059170906b xfs: prepare rmap functions to deal with rtrmapbt
63bbe1a433c8c6df17b9d32bdd4632862cd2dbfe xfs: add a realtime flag to the rmap update log redo items
b97cfae423db9cd9cdceefd535ad80223c7bf8dc xfs: add realtime reverse map inode to superblock
9438fe87ae31976b5effaeb404c0c8d5e620e87d xfs: add metadata reservations for realtime rmap btrees
97a6a33c830574ec6bc27d3324d21d315ff62987 xfs: wire up a new inode fork type for the realtime rmap
76266e3dfda42613853c875b3cae50d135dce777 xfs: use realtime EFI to free extents when realtime rmap is enabled
956352861ee3231c05e3b509aa60cda93685a745 xfs: wire up rmap map and unmap to the realtime rmapbt
d45475283703e05e44c27902f82ba90645e469ea xfs: create routine to allocate and initialize a realtime rmap btree inode
12fd3606cf529fcc61e6d14222d4f5bb7cfabdf1 xfs: scrub the realtime rmapbt
a85f5b79559d172e55012bdd8031fe8b35b9c0b6 xfs: report realtime rmap btree corruption errors to the health system
c06a817011275620890b13b8c9041a97d3f6272c xfs_db: display the realtime rmap btree contents
0fba18ecbc3bb984baf3a107d35e20b2df7d90f4 xfs_db: support the realtime rmapbt
13d7a2b2065550b5c88109d75636e2e095fbcb1c xfs_db: support rudimentary checks of the rtrmap btree
b3d70de1b6638b56c124ce72bc9adcc907d8288b xfs_db: copy the realtime rmap btree
e3c512bb7895c25c7a857f10e49c1075ce721c31 xfs_db: make fsmap query the realtime reverse mapping tree
5635bc95614ca46994bf2734d38cf6a838304498 libfrog: enable scrubbng of the realtime rmap
6f98b82e0236b1b2f2e0dc9b050d4f90aa18705a xfs_scrub: scrub the realtime rmap btree
a7d78e1552dc38ab936f146ae63120ae73c6d5ff xfs_spaceman: report health status of the realtime rmap btree
b1df88c38bc35c020033dece7c3148b808392fe8 xfs_repair: flag suspect long-format btree blocks
814515fa2654d706e77b4ba2ad9d3393d4e559c7 xfs_repair: use realtime rmap btree data to check block types
c647bcbe45d18e4f33e3cc9e56e6529794126b3a xfs_repair: extend ag_rmap[] for realtime mapping collection
35d6de5df847ae6b6b65395bfd4128fb54dade4b xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
c27746ee2a5ac56b4b563fb3165913241ce1dbaa xfs_repair: check existing realtime rmapbt entries against observed rmaps
71947273e25226d918606860a9de2f0928aad494 xfs_repair: refactor realtime inode check
9036f670ca092b1dfd68def0ee8fa99e8dfa6ac1 xfs_repair: find and mark the rtrmapbt inode
5057107e9aad720799d1baa956a11adc898e6692 xfs_repair: rebuild the realtime rmap btree
5d8e1f2a3509bbc3be36309917f73f05a5fbf50e xfs_repair: rebuild the bmap btree for realtime files
eafd8371165036de04312f680888a36d01232b0c xfs_repair: reserve per-AG space while rebuilding rt metadata
3a30fcc86d1e0591c52c8992f1ac80c8e74d5b67 mkfs: create the realtime rmap inode
70e721670309b67344589dc3cff9158cfcc349d1 debian: install scrub services with dh_installsystemd
d476f3253c93bad04ece7045a1eebb20584c59e4 xfs_scrub_all: failure reporting for the xfs_scrub_all job
7e2f72b6047f070e3df6547325e08eaf4c43f153 libxfs: resync libxfs_alloc_file_space interface with the kernel
979161fd539f5a8ddad14e9cad500f4dbdb1acb9 mkfs: use libxfs_alloc_file_space for rtinit
44a2bf7e083e766125613f444acbe1c1a61c56c1 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
7d0d0815a3b174c4cb978a0f38502077e6c16553 xfs_repair: refactor file writes into a common helper
0a13b8005e95ab6818ee18ecfb0e4658f148b351 mkfs: use file write helper to populate files
c1547e3e6a053e491de48823cbd7b58a72a8237e xfs: create a noalloc mode for allocation groups
df284ec14e9281f5b8d6161d9e48ff89e266bfc8 xfs: enable userspace to hide an AG from allocation
a44eb6e116ec9ae9860b03e7ec1377344059b25a xfs: apply noalloc mode to inode allocations too
eafacd9f2e8ddb7ce623930b85244f3cca035faf xfs_spaceman: add aginfo command
0330e75e31288a2395cdbb7b501a5c061e2edebf mkfs: enable inobtcount and bigtime by default

--===============3772110472538368979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5e48c84aeba-eafacd9f2e8d.txt

a1dc3045510d1b2b738b34e0d641e4d62e40e687 xfs_repair: validate alignment of inherited rt extent hints
41948c01b4d84e3a0df0563101aaff5390ee04f2 mkfs: validate rt extent size hint when rtinherit is set
ddc3a983b410df67fef57f059500bff4e6c77709 xfs_io: fix broken funshare_cmd usage
8ddb52900dbd03a70343a0098089cec73975e0f9 xfs_io: clean up the funshare command a bit
9cd176c6fe955628bc7b4fca18d52cdb46ea2357 xfs_io: only print the header once when dumping fsmap in csv format
644f95deb603d951bf14961c3be46faa335e0f6f xfs_io: don't count fsmaps before querying fsmaps
76ac651f0ed7fdf46b33c6165076090426d8ad77 xfs_io: allow callers to dump fs stats individually
60885757b2eae59267e870df349e5a24db87b0f3 mkfs: move mkfs/proto.c declarations to mkfs/proto.h
ad85d82ba27ead7896a82b37937187d0d240c4f6 libfrog: move topology.[ch] to libxfs
27ef08138794326638e81ca500d61dfd95fa5a29 libfrog: create header file for mocked-up kernel data structures
05c75f9b6cea0d50337066670ae1244a31fabda3 libxfs: port xfs_set_inode_alloc from the kernel
1af1047ffa32418f96f509377c88856f1a68024f libxfs: fix whitespace inconsistencies with kernel
85360dcadc14d369ca6be2a8b83253400a88889a xfs: Fix fall-through warnings for Clang
01672d91df95d0b5e297bdde43a6d264de7dac7c misc: convert utilities to use "fallthrough;"
cc6f2b9bdc055a9f6725e4ab73347c7ed7908ef8 xfs: use xfs_buf_alloc_pages for uncached buffers
0755e1ad60788ffab555229265c1976455575889 xfs: Reverse apply 72b97ea40d
cff323988f8edd300d00380ef496a7781ac83ae6 xfs: Add xfs_attr_node_remove_name
2f195a188c501dae15f74faeeaf10d6813ce9eed xfs: Refactor xfs_attr_set_shortform
7b15024f311db6ce7509ba3d6506978574cc5c45 xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
37b564e25cc46647d66feba439fd50973e0ff53f xfs: Add helper xfs_attr_node_addname_find_attr
66aff8f7d9f8d96749c222cb108a7177d15a9824 xfs: Hoist xfs_attr_node_addname
22c1bf97fdfb878d0b0fa27bd689def68ccb06a6 xfs: Hoist xfs_attr_leaf_addname
3406e9f9e5a8b880a36ea51f574073f0ed29ec7d xfs: Hoist node transaction handling
04e8a2a41ae15044849e13e9fa53a972d5393aa1 xfs: Add delay ready attr remove routines
fb0bae8a1758d513151b32cbdf011129a14c468c xfs: Add delay ready attr set routines
67fdd0168708e8742b4bb2fd433b4ff3f44e5c26 xfs: Remove xfs_attr_rmtval_set
28dca25484fd2e6df0b2f0d05153dd60ca3e4538 xfs: Clean up xfs_attr_node_addname_clear_incomplete
24be9c3931adc12cfa2e816481800731db2fced7 xfs: clean up open-coded fs block unit conversions
fcd27d48430821e982369a7b55b849bac01f53a8 xfs: move xfs_perag_get/put to xfs_ag.[ch]
69db5430f635292a0424cf397330c721bcbd4f19 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
dc01a48fdd00d20aac170fc9fc098fc8e412652e xfs: make for_each_perag... a first class citizen
4443c85141ee0845ed2a94a95a0da53ea903eae2 xfs: convert raw ag walks to use for_each_perag
677bb09ee3c4f61b0dbda19533cf808418207152 xfs: convert xfs_iwalk to use perag references
8a120b6e688c37ee97fc56978c8befe2a545f1f2 xfs: convert secondary superblock walk to use perags
8132ddb0c4c9aa31828b1bd2662d30ca9fadad0f xfs: pass perags through to the busy extent code
955ab4d73e59563092faced609936bdae61726ae xfs: push perags through the ag reservation callouts
81ad3dcf50ea4ff3af702adf0a36faa799320c81 xfs: pass perags around in fsmap data dev functions
9776434c4c27a8d47dee080c5da0c959c3a02e5d xfs: add a perag to the btree cursor
123f0bc093495578ce47330cb239cd122041b203 xfs: convert rmap btree cursor to using a perag
39ae61d8e2f9deb3a5f34a68a5e1d65a98bba2e2 xfs: convert refcount btree cursor to use perags
b938d745c886424c93d07e3fdfeea2a836e3fad1 xfs: convert allocbt cursors to use perags
6e880eb1678ad96126359b063f1dc9dde8d1fc74 xfs: use perag for ialloc btree cursors
a8034d5737f31baec38082b041593d1bfe143f5b xfs: remove agno from btree cursor
f4779d1c8809889be6d8acb1352b99923a4460e4 xfs: simplify xfs_dialloc_select_ag() return values
a6a1896bd351978f5df782e02943229cef0784f3 xfs: collapse AG selection for inode allocation
c74601bb0ca5991e870c4d26f4382b6f9f119654 xfs: get rid of xfs_dir_ialloc()
86dbe2083d1b2d6364261dc129022782e00c27da xfs: inode allocation can use a single perag instance
33b183ec424ff025bb088a7821061ec2ace5ac5d xfs: clean up and simplify xfs_dialloc()
1576c7b08f1107ce9942421512e84cd1bcc4ddce xfs: use perag through unlink processing
f2d390bde67796df75755f374473ffad1448aed6 xfs: remove xfs_perag_t
546428e53fe69aa96c838396bd32153ddebaa8fb xfs: sort variable alphabetically to avoid repeated declaration
aa42242a72c4385a6c1e83675db5c2347cef19b8 xfs: Remove redundant assignment to busy
309b787f2c898991a42e54b818024b4003d31d96 xfs: mark xfs_bmap_set_attrforkoff static
646eb1f595a7bcebe7599bc897f8cf8402c37dcd xfs: fix radix tree tag signs
0e88b9960c86d4bf2258d108a28319ba2bf7ffe8 xfs: drop the AGI being passed to xfs_check_agi_freecount
cc568b7d90b3565516680d176e45f8aaf8721ee9 xfs: Fix default ASSERT in xfs_attr_set_iter
98fc313a63012ac9f2a26fc5cf40d838e595167c xfs: Make attr name schemes consistent
de9729e1717ff9678923c9becfca7e465cedebe6 xfs: perag may be null in xfs_imap()
df18ad339e1da4f53b578a48603980cb28b30297 xfs: log stripe roundoff is a property of the log
2d09d521091532f0ea7ed62af90dca8297d9eb70 xfs: xfs_log_force_lsn isn't passed a LSN
a4c3afb37b97c702d469348e361feeda01b5c55b xfs: fix endianness issue in xfs_ag_shrink_space
c5e97be8cb18c3b785a42f3281763580cc929f03 xfs: Initialize error in xfs_attr_remove_iter
e89cc3aa188e4538f9eb1b87b5331c26546580e8 xfs: Fix multiple fall-through warnings for Clang
ef07595c05a9693b9653a08824bdc7d3c7845033 xfs: check for sparse inode clusters that cross new EOAG when shrinking
4e725acb9f2d93a817a2a45a9dc41834532921be xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
272491a2e3d8f15dbbe8e5ba86b300d40d986652 xfs_db: convert the agresv command to use for_each_perag
876fc56be1dc8708f7e719b6d94d3fe7ee857429 xfs: throttle inodegc queuing on backlog
0c1f421ed67fe29d44ca4abfee2a4aec35b4c2fe xfs: parallelize inode inactivation
82028c72d879dbb6e7effb3de78af4d80d7a5c39 xfs: fix rmap key comparison functions
74563c2f439bde1f9f1d9ee19b2364c2aa22b7db xfs: teach xfs_btree_has_record to return false if there are gaps
bca3a40889efdf79026c7c34f06173d1265d5d1c xfs: simplify xfs_rmap_lookup_le call sites
ed540ad0ce77e559ac5a215c7bc4d0e7ea6a943c xfs: speed up rmap lookups by using non-overlapped lookups when possible
bb48d6dbf5d573a653caadc5c77e8ce3131e2200 xfs: speed up write operations by using non-overlapped lookups when possible
9254668305f7e47b5eb79885124f96af5d6de497 xfs: stop artificially limiting the length of bunmap calls
1463fd17b79b910497836ae2f6942d3b48ee8450 xfs: create shadow transaction reservations for computing minimum log size
efd09382575e5f41fe1245392664a69cc63f7083 xfs: reduce the absurdly large log reservations
02bdcce7be1965d431970fca57475b8590f18c11 xfs: reduce transaction reservations with reflink
ec582105c8d28df8e2db916c145e718d4a21c102 xfs: repair free space btrees
556c598c209ab6d2d890857d13c6a5986471b5c3 xfs: repair inode btrees
843baff2b8ad6b5040326bea2c66d7dc64835862 xfs: repair inode records
07cdc5c84b0e33d41b0ed44fcaa9f58f46e64f17 xfs: zap broken inode forks
897e1dfeb43bfb861fb59e85e2a9dfb2fcc2c582 xfs: repair inode block maps
9a91d71df74f73c65b2a63215754013864a1ccb8 xfs: create a new inode fork block unmap helper
b340300cedc75d93cbd1d98f745fdbf793529ec9 xfs: report the health of quota counts
ea9ac95b9724c16759093ee1dc3f82a284040dc8 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
db7c2ea00551afdba2cd88dfe5559c599f00e833 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
5de1dbd3f19bb49b7adce13170986ee33334914d xfs: implement live quotacheck inode scan
06d37784062ab543d4ce62e12cb5157ddbc76d00 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
6df44b53e4c0956c04de70281fb3dc852c8d784c xfs_repair: rebuild block mappings from rmapbt data
4330ada38066048a61ff33d13dd45b6e0cb7ebe7 xfs: separate the marking of sick and checked metadata
b4e13f203b82b1ca6b8103ab0d400a7fcccacae9 xfs: report ag header corruption errors to the health tracking system
bf84252099c1f958bdbb2bf2743ee9bc23a812c4 xfs: report block map corruption errors to the health tracking system
4a03796013bc7546f2e71e704558558fc3f65316 xfs: report btree block corruption errors to the health system
fd9b1785d136464673a230fdd1b6f2f329c60af1 xfs: report dir/attr block corruption errors to the health system
0c2a61db01b7bba25c9219bbd00b8fc289dc3e8c xfs: report inode corruption errors to the health system
654e44479b33039e8e0c9df342878768c1b8f349 xfs: report realtime metadata corruption errors to the health system
bbf05376a1a94a44b379fb57e5162382427e9555 xfs: report XFS_CORRUPT_ON errors to the health system
8442085254d0c7aeb2e36d2fd7ffb20ba3d2d015 xfs: add secondary and indirect classes to the health tracking system
cd4037c8035f728d1fd500fcfa5db9387bca7dd9 xfs: remember sick inodes that get inactivated
e8f50d3c58fdb6d1f5e61ee358b932647bb358cd xfs: update health status if we get a clean bill of health
b919ff2a3d4231cd322ed448131c5acfd9f1dfcd xfs_scrub: upload clean bills of health
d2b8056490a530e51c35689b58d112794be7c413 xfs: introduce online scrub freeze
47991c50487018ae73ea1d7d005b96b4d1b03501 xfs: repair the rmapbt
fa1a4d10529b0586beac7d74775dc44bd96753ff xfs_io: add freeze_ok flag to scrub/repair commands
c983e857c27baac1b1dba4cdab82b6623ec1fb36 xfs_scrub: add -q to disable operations requiring fs freeze
8eb940f155de4f6d56e6bee2f36bae8dcec23b5d mkfs: enable reverse mapping by default
b597e42c237af4bf069e558dc150f84558aaf133 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
286619cdc7e8c9590b2100f77188456e1885fe9f xfs: hoist freeing of rt data fork extent mappings
e3e1f29aa0c4d509729f98af7bbc8b96a2492277 xfs: create a helper to decide if a file mapping targets the rt volume
737f346ef8ba877437c1ce7c52ab250317c641cd xfs: add a realtime flag to the bmap update log redo items
3f873a0cc34e0e3ccd5ad4b078b8a1eedb2cebbe xfs: support deferred bmap updates on the attr fork
926bf339241ea81099a67cfc1fe076a906cd3cee xfs: xfs_bmap_finish_one should map unwritten extents properly
11ce5680caee60a5bddc19ff8f400e9a2346353e xfs: allow setting and clearing of log incompat feature flags
ee4a81aeacf8e5b6b3e4358d4a47d9d74bc7075c vfs: introduce new file range exchange ioctl
b692c07044dc0a79b451f8e363b989f090bc9637 xfs: support two inodes in the defer capture structure
5c551b08434139e80ac6b89423532bb3f6e400cc xfs: create a log incompat flag for atomic extent swapping
e1403f60c70db367b2330d521661eec83166ad57 xfs: introduce a swap-extent log intent item
0ce17ccd57ce19a6fbfc0e0e294969e33e0d25f4 xfs: create deferred log items for extent swapping
a58d31d9396be1aa295d9dd8a7cf408260934b70 xfs: add error injection to test swapext recovery
7f19e2b531d041fa4959093d97eaedeec4a73ae7 xfs: condense extended attributes after an atomic swap
f5891a2ee5406e227364bd170a2f0c9815e819d1 xfs: condense directories after an atomic swap
cee83307f5b1c99fa0a9b114ca1509c830fac110 xfs: make atomic extent swapping support realtime files
bda87ea389c6e7d47ffb51346c876ac8df4c4f47 xfs: enable atomic swapext feature
a9b709647d85becc06d45ce07b6b21f0cb09cf4e libhandle: add support for bulkstat v5
3d23395fd7d681a19cf44a60d3d58a38734a64e2 libfrog: move the GETFSMAP definitions into libfrog
d4ce38e53971b7d1df1f3f6c1411bdeae18dd63a libfrog: convert xfs_io swapext command to use new libfrog wrapper
6a78631514703fb777092b6622c70c52b26826c4 xfs_logprint: support dumping swapext log items
c3c4f43afa90f392b4ea710421670adaf75b0fa3 xfs_fsr: convert to bulkstat v5 ioctls
cc799be28cf55e7d8574f1605f56d59a08c48b39 xfs_fsr: port to new swapext library function
a346b787ba1eccf2e255a8c2a68f0c14efe9f493 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
74e286c267bf0ea0eb18b474c0cae6910501470d xfs_io: enhance swapext to take advantage of new api
1156a98cce6986ee23713fbec3b234a3c9af1e67 xfs_io: add atomic update commands to exercise extent swapping
cfed47972fa952b3d5e526cca6ecaa865b37ba70 xfs: repair extended attributes
f5569dcc33e17527370912b5fad7245356426398 xfs: hoist extent size helpers to libxfs
e82f289cd6e2193382eca8b072288289eb81744b xfs: hoist inode flag conversion functions to libxfs
32f28574f4d3b401da735677ad7a5d636efc1046 xfs: hoist project id get/set functions to libxfs
cb80f7e5da627cbae49968a4079fc18cb50e1d54 libxfs: put all the inode functions in a single file
3d492da3402fd148a29d10b576856ef3aa15e4da libxfs: pass IGET flags through to xfs_iread
0d63825308edeb18d959a62502eab19c59ff9120 libxfs: pack icreate initialization parameters into a separate structure
f6253e755f00cc2dcff999e910dddee6b55fe2b3 libxfs: implement access timestamp updates in ichgtime
929678ba11e8d1a550897f56b1620f541d293db7 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
da9383a9f554196f3813b208fd501122e1b3d47d libxfs: set access time when creating files
accf3ee04dfa2bf50ff4f9264e09680016006db9 libxfs: when creating a file in a directory, set the project id based on the parent
d8bcd0b6c593cb5e13e7d7f5c1613c639ab6a7b7 libxfs: pass flags2 from parent to child when creating files
39a8aa8e955a31801a7b22bacf6a08deea9b78b0 libxfs: split new inode creation into two pieces
eeb3780ccd2dde054014d773dce86199ef8e4338 libxfs: backport inode init code from the kernel
2fda9455534197cae720baad1f4ae4b945b53065 libxfs: remove libxfs_dir_ialloc
d6e7793bd0ebfa7f01fd193907c517b3198b6c00 xfs: hoist new inode initialization functions to libxfs
b6058fd858a806d333b116f425364063f3a3b170 xfs: hoist xfs_iunlink to libxfs
34731f583e431482a1bf21c417b26da21e777f63 xfs: hoist xfs_{bump,drop}link to libxfs
7dd1d91c787d0086422ed9dcd23ebf328b7ae2c8 xfs: create libxfs helper to link a new inode into a directory
684455643779b63eafa4a634daf55f265d34ac4e xfs: create libxfs helper to link an existing inode into a directory
5afd0fe9f2d3502926c405a8b311c7e7ef803793 xfs: hoist inode free function to libxfs
99e7a41e4731bc44f03e8503b4e428d500d430fa xfs: create libxfs helper to remove an existing inode/name from a directory
4e09e13741f05368f2fa4060e33f8a54f371d51c xfs: create libxfs helper to exchange two directory entries
07bab59ce2600b0b47c7290d8c2b244382b76ce6 xfs: create libxfs helper to rename two directory entries
19021b39a4aff62016f6e5cd144917f1b55cb9eb xfs_repair: use library functions to reset root/rbm/rsum inodes
86bd463b66486b9c67f847d8696bb570f9d37b43 xfs_repair: use library functions for orphanage creation
9cfde7837fa63ebc97af7e62971e2e8038b867d2 xfs: create imeta abstractions to get and set metadata inodes
89ab2d76bb9e7a4932eb538db5e20044695f68dc xfs: create transaction reservations for metadata inode operations
cbee975980bee2d66b4c11485c8fb94d0633cc66 libxfs: convert all users to libxfs_imeta_create
cf694baada64b58b12129f1ddaf94d0fad403d15 libxfs: iget for metadata inodes
bbee5d49e1d5d3c49d1c1d3de779e0df94d1e429 xfs: define the on-disk format for the metadir feature
8431070c8619db8540c29109988d0362d495a1bc xfs: load metadata directory root at mount time
90bb30c375db75eca87a0027183c6f6930440272 xfs: update imeta transaction reservations for metadir
ba0dd378878b4139c4391603606660d351746495 xfs: convert metadata inode lookup keys to use paths
2261a1b42a1478dd86849d9678a38a43235fcf41 xfs: enforce metadata inode flag
2c05defe905942e397885ee0d6fbf047fe4c1efa xfs: read and write metadata inode directory
51abe1e103adbad92a997fa3819936e2d1831a2a xfs: ensure metadata directory paths exist before creating files
fa3a2e1327407601f39e8140a646a83a3fe36aa4 xfs: disable the agi rotor for metadata inodes
4c9eff90483230e22278c3832ba603264103105a xfs: advertise metadata directory feature
57c1fb9da67700b47c4e1e857049dcf85bd2e1f8 xfs: allow bulkstat to return metadata directories
532fe5f0df45151de06d78a0d51b32ff24a48fd6 libfrog: report metadata directories in the geometry report
4c78b122294cac27cb7ed3ea8bb974628dc0bea1 xfs_db: basic xfs_check support for metadir
51c80632d3ef94396e6ab2578ab0d5b0694b73bb xfs_db: report metadir support for version command
ba6c00a49ccf6c4ec8bcb78e56bf67758da81b02 xfs_db: don't obfuscate metadata directories and attributes
18189b7db7734e3c997995b7c1be99e596c93bc4 xfs_db: support metadata directories in the path command
df44347995210ff1aae329834f0ce8a243e015ac xfs_db: mask superblock fields when metadir feature is enabled
e2dba3f647e26eaa6f5f32d4a22313ee367ea051 xfs_io: support the bulkstat metadata directory flag
a96c571c8dbb91ef515db99f3c2ff123778846e4 xfs_scrub: scan metadata directories during phase 3
2681ea8f1f4153250b888961464c31715c7c5f75 xfs_repair: refactor metadata inode tagging
25a9488b8d39ad64757e1dd363f6359eb6bf573f xfs_repair: refactor fixing dotdot
5ed992e4033014937b68bc9375a52d7aaa1b6149 xfs_repair: refactor marking of metadata inodes
60d67c1cc9acfcacc1f0e1bc16494aa5ab3f2610 xfs_repair: refactor root directory initialization
1baff85a209d48258b2d9373db69eba9ff083615 xfs_repair: refactor grabbing realtime metadata inodes
73c91dddb11b5c10041e1b9df14050c16923c01b xfs_repair: check metadata inode flag
d296a9b3c124ab3dc3b10d2bb1c116e101846157 xfs_repair: rebuild the metadata directory
e043972e09c2a4bc06f19f775d4bf1f02d4e38d2 xfs_repair: don't let metadata and regular files mix
8291830a39df552d6d0e8e2562cb1075ea9ac0fa xfs_repair: update incore metadata state whenever we create new files
828340def2f5158b3f1508c3deea62de6b40f199 xfs_repair: pass private data pointer to scan_lbtree
6cbf48b886a919ce63fba5975c106d4bc03012d8 xfs_repair: mark space used by metadata files
341f98094b81602c96530512c0d5d6dc9e412c42 xfs_repair: adjust keep_fsinos to handle metadata directories
0f020eeed050560aa0a68451d0ef268426022370 xfs_repair: reattach quota inodes to metadata directory
8e720185d0ae17ce0a48c024d4f21c7843a0b769 xfs_repair: drop all the metadata directory files during pass 4
f5f06d4bedf42c0a9b862faf18e135597f5c471a mkfs.xfs: enable metadata directories
aec63bfd1067e23d07019c50fce6c760e8524eae mkfs: add a utility to generate protofiles
41157d80212eff0647ee4a8a93719f55135dfeae xfs: replace shouty XFS_BM{BT,DR} macros
fc1b1522cbb3d03723333c79851be6f99e1fc432 xfs: refactor the allocation and freeing of incore inode fork btree roots
83866e476d4e9c33e58686a13924fe698b54eafa xfs: refactor creation of bmap btree roots
f9b1c09ea287f8e1e29c63fef578d17cca934d77 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
b28d682408f1768382e00b9b388cc3330d313217 xfs: hoist the code that moves the incore inode fork broot memory
96be5ba682359c2281948462c463a7e2e8c6a1dd xfs: move the zero records logic into xfs_bmap_broot_space_calc
c86d13c4de21429d90c60c77a9dd2192e7cf4f2f xfs: rearrange xfs_iroot_realloc a bit
bb5a7616407984b226b96c7fd75eadea0504011a xfs: standardize the btree maxrecs function parameters
42141a4dbffa0ab2bb76707e6a7b0351c9cf6d11 xfs: generalize the btree root reallocation function
7d60d9225056e4294a7eafb1852ea2650db9747a xfs: support leaves in the incore btree root block in xfs_iroot_realloc
9eff98e5cedfad9429351669150463a62f9fc2cd xfs: hoist the node iroot update code out of xfs_btree_new_iroot
4fc77ecc06b4dd3b5ddbdbe26a5d8c308f35905d xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
de5e0197a2bfe2cbb6a7fd5d39ee06d7b396e543 xfs: support storing records in the inode core root
3c2f445bc51112828821b4bfbf1f19a5375977d4 xfs: update btree keys correctly when _insrec splits an inode root block
a8549e810a1bdf05da26a20cdb14b46784870cf9 xfs: remove xfs_btree_cur_t typedef
00a9951001907f6d9b3cdfa398cd1284372bf512 xfs: check that bc_nlevels never overflows
39ba4c78a945cd06d6e7813c868042aed3a6d5aa fs: support dynamic btree cursor heights
4566757157ece83ef26a6cfab2bfe33e9466179e xfs: refactor btree cursor allocation function
6f3db2ace96143d4502b8d13c4dd640cb2a08d19 xfs: fix maxlevels comparisons in the btree staging code
fed4b3afb4146c0a88337bceef8cab503612a1ee xfs: encode the max btree height in the cursor
a1c22836ec39e90cc9801c4c161af0c2e533f70a xfs: dynamically allocate cursors based on maxlevels
46966c763b8113d0034afc76a767a58d063216b0 xfs: compute actual maximum btree height for critical reservation calculation
8738cbdca88c987a948af58c2332e08eed455b62 xfs: compute the maximum height of the rmap btree when reflink enabled
2ac9520003954aa899fadb70c2a98bc2e299a937 xfs_db: fix metadump level comparisons
a4bff71cab1b400a0d1c698c94a036f43433df5a xfs_db: warn about suspicious finobt trees when metadumping
eecfbcd0b487d035314f825b0d1e778f7059078d xfs_db: stop using XFS_BTREE_MAXLEVELS
0398e8d876a3d60c09c2fa0756c4b37cbae8d8f2 xfs_repair: fix AG header btree level comparisons
fb8f3accc97ef0b5e92c7553a4554e76018d3267 xfs_repair: warn about suspicious btree levels in AG headers
520b220fa81d81297ecb3139301def7f921e0fea xfs_repair: stop using XFS_BTREE_MAXLEVELS
725b1ab35aaff48bc098f8e17518ed88f391fa9e xfs: kill XFS_BTREE_MAXLEVELS
5b01b63236eaa44ed358637d69b91012c243f18b xfs: refactor realtime inode locking
a430258eea8f11af05eb7ff200c6d33f6c3a9bdb xfs: simplify xfs_ag_resv_free signature
d5c4815ea7a514ed8cc01418b03ef2ec62bf1c0c xfs: allow inode-based btrees to reserve space in the data device
3afc03d200f949358fd87227ece606272b27e9fa xfs: support logging EFIs for realtime extents
23ebe80763aed0ff97818bd6e7ae97be8511cbea xfs: support error injection when freeing rt extents
60bd452a0d19df0d9ae906672c0c5c3c5c202d81 xfs: widen btree maxlevels computation to handle 64-bit record counts
ac6c4a378570d27865b64fc0a15c3e26f9914f67 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
e3a6aebf0c65c7d3728adcc5545c21e8eb573f7e xfs: introduce realtime rmap btree definitions
d16275f2076ba261af3777829580073bcf247228 xfs: define the on-disk realtime rmap btree format
f53376b9a0e178207577530eaacabca17df9f795 xfs: realtime rmap btree transaction reservations
01c2abd0b19b251853f4ca2915c3b09a7491ac14 xfs: add realtime rmap btree operations
281e0c1a5cd59006be29a855dc304f059170906b xfs: prepare rmap functions to deal with rtrmapbt
63bbe1a433c8c6df17b9d32bdd4632862cd2dbfe xfs: add a realtime flag to the rmap update log redo items
b97cfae423db9cd9cdceefd535ad80223c7bf8dc xfs: add realtime reverse map inode to superblock
9438fe87ae31976b5effaeb404c0c8d5e620e87d xfs: add metadata reservations for realtime rmap btrees
97a6a33c830574ec6bc27d3324d21d315ff62987 xfs: wire up a new inode fork type for the realtime rmap
76266e3dfda42613853c875b3cae50d135dce777 xfs: use realtime EFI to free extents when realtime rmap is enabled
956352861ee3231c05e3b509aa60cda93685a745 xfs: wire up rmap map and unmap to the realtime rmapbt
d45475283703e05e44c27902f82ba90645e469ea xfs: create routine to allocate and initialize a realtime rmap btree inode
12fd3606cf529fcc61e6d14222d4f5bb7cfabdf1 xfs: scrub the realtime rmapbt
a85f5b79559d172e55012bdd8031fe8b35b9c0b6 xfs: report realtime rmap btree corruption errors to the health system
c06a817011275620890b13b8c9041a97d3f6272c xfs_db: display the realtime rmap btree contents
0fba18ecbc3bb984baf3a107d35e20b2df7d90f4 xfs_db: support the realtime rmapbt
13d7a2b2065550b5c88109d75636e2e095fbcb1c xfs_db: support rudimentary checks of the rtrmap btree
b3d70de1b6638b56c124ce72bc9adcc907d8288b xfs_db: copy the realtime rmap btree
e3c512bb7895c25c7a857f10e49c1075ce721c31 xfs_db: make fsmap query the realtime reverse mapping tree
5635bc95614ca46994bf2734d38cf6a838304498 libfrog: enable scrubbng of the realtime rmap
6f98b82e0236b1b2f2e0dc9b050d4f90aa18705a xfs_scrub: scrub the realtime rmap btree
a7d78e1552dc38ab936f146ae63120ae73c6d5ff xfs_spaceman: report health status of the realtime rmap btree
b1df88c38bc35c020033dece7c3148b808392fe8 xfs_repair: flag suspect long-format btree blocks
814515fa2654d706e77b4ba2ad9d3393d4e559c7 xfs_repair: use realtime rmap btree data to check block types
c647bcbe45d18e4f33e3cc9e56e6529794126b3a xfs_repair: extend ag_rmap[] for realtime mapping collection
35d6de5df847ae6b6b65395bfd4128fb54dade4b xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
c27746ee2a5ac56b4b563fb3165913241ce1dbaa xfs_repair: check existing realtime rmapbt entries against observed rmaps
71947273e25226d918606860a9de2f0928aad494 xfs_repair: refactor realtime inode check
9036f670ca092b1dfd68def0ee8fa99e8dfa6ac1 xfs_repair: find and mark the rtrmapbt inode
5057107e9aad720799d1baa956a11adc898e6692 xfs_repair: rebuild the realtime rmap btree
5d8e1f2a3509bbc3be36309917f73f05a5fbf50e xfs_repair: rebuild the bmap btree for realtime files
eafd8371165036de04312f680888a36d01232b0c xfs_repair: reserve per-AG space while rebuilding rt metadata
3a30fcc86d1e0591c52c8992f1ac80c8e74d5b67 mkfs: create the realtime rmap inode
70e721670309b67344589dc3cff9158cfcc349d1 debian: install scrub services with dh_installsystemd
d476f3253c93bad04ece7045a1eebb20584c59e4 xfs_scrub_all: failure reporting for the xfs_scrub_all job
7e2f72b6047f070e3df6547325e08eaf4c43f153 libxfs: resync libxfs_alloc_file_space interface with the kernel
979161fd539f5a8ddad14e9cad500f4dbdb1acb9 mkfs: use libxfs_alloc_file_space for rtinit
44a2bf7e083e766125613f444acbe1c1a61c56c1 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
7d0d0815a3b174c4cb978a0f38502077e6c16553 xfs_repair: refactor file writes into a common helper
0a13b8005e95ab6818ee18ecfb0e4658f148b351 mkfs: use file write helper to populate files
c1547e3e6a053e491de48823cbd7b58a72a8237e xfs: create a noalloc mode for allocation groups
df284ec14e9281f5b8d6161d9e48ff89e266bfc8 xfs: enable userspace to hide an AG from allocation
a44eb6e116ec9ae9860b03e7ec1377344059b25a xfs: apply noalloc mode to inode allocations too
eafacd9f2e8ddb7ce623930b85244f3cca035faf xfs_spaceman: add aginfo command

--===============3772110472538368979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c664eb31ecb-d476f3253c93.txt

a1dc3045510d1b2b738b34e0d641e4d62e40e687 xfs_repair: validate alignment of inherited rt extent hints
41948c01b4d84e3a0df0563101aaff5390ee04f2 mkfs: validate rt extent size hint when rtinherit is set
ddc3a983b410df67fef57f059500bff4e6c77709 xfs_io: fix broken funshare_cmd usage
8ddb52900dbd03a70343a0098089cec73975e0f9 xfs_io: clean up the funshare command a bit
9cd176c6fe955628bc7b4fca18d52cdb46ea2357 xfs_io: only print the header once when dumping fsmap in csv format
644f95deb603d951bf14961c3be46faa335e0f6f xfs_io: don't count fsmaps before querying fsmaps
76ac651f0ed7fdf46b33c6165076090426d8ad77 xfs_io: allow callers to dump fs stats individually
60885757b2eae59267e870df349e5a24db87b0f3 mkfs: move mkfs/proto.c declarations to mkfs/proto.h
ad85d82ba27ead7896a82b37937187d0d240c4f6 libfrog: move topology.[ch] to libxfs
27ef08138794326638e81ca500d61dfd95fa5a29 libfrog: create header file for mocked-up kernel data structures
05c75f9b6cea0d50337066670ae1244a31fabda3 libxfs: port xfs_set_inode_alloc from the kernel
1af1047ffa32418f96f509377c88856f1a68024f libxfs: fix whitespace inconsistencies with kernel
85360dcadc14d369ca6be2a8b83253400a88889a xfs: Fix fall-through warnings for Clang
01672d91df95d0b5e297bdde43a6d264de7dac7c misc: convert utilities to use "fallthrough;"
cc6f2b9bdc055a9f6725e4ab73347c7ed7908ef8 xfs: use xfs_buf_alloc_pages for uncached buffers
0755e1ad60788ffab555229265c1976455575889 xfs: Reverse apply 72b97ea40d
cff323988f8edd300d00380ef496a7781ac83ae6 xfs: Add xfs_attr_node_remove_name
2f195a188c501dae15f74faeeaf10d6813ce9eed xfs: Refactor xfs_attr_set_shortform
7b15024f311db6ce7509ba3d6506978574cc5c45 xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
37b564e25cc46647d66feba439fd50973e0ff53f xfs: Add helper xfs_attr_node_addname_find_attr
66aff8f7d9f8d96749c222cb108a7177d15a9824 xfs: Hoist xfs_attr_node_addname
22c1bf97fdfb878d0b0fa27bd689def68ccb06a6 xfs: Hoist xfs_attr_leaf_addname
3406e9f9e5a8b880a36ea51f574073f0ed29ec7d xfs: Hoist node transaction handling
04e8a2a41ae15044849e13e9fa53a972d5393aa1 xfs: Add delay ready attr remove routines
fb0bae8a1758d513151b32cbdf011129a14c468c xfs: Add delay ready attr set routines
67fdd0168708e8742b4bb2fd433b4ff3f44e5c26 xfs: Remove xfs_attr_rmtval_set
28dca25484fd2e6df0b2f0d05153dd60ca3e4538 xfs: Clean up xfs_attr_node_addname_clear_incomplete
24be9c3931adc12cfa2e816481800731db2fced7 xfs: clean up open-coded fs block unit conversions
fcd27d48430821e982369a7b55b849bac01f53a8 xfs: move xfs_perag_get/put to xfs_ag.[ch]
69db5430f635292a0424cf397330c721bcbd4f19 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
dc01a48fdd00d20aac170fc9fc098fc8e412652e xfs: make for_each_perag... a first class citizen
4443c85141ee0845ed2a94a95a0da53ea903eae2 xfs: convert raw ag walks to use for_each_perag
677bb09ee3c4f61b0dbda19533cf808418207152 xfs: convert xfs_iwalk to use perag references
8a120b6e688c37ee97fc56978c8befe2a545f1f2 xfs: convert secondary superblock walk to use perags
8132ddb0c4c9aa31828b1bd2662d30ca9fadad0f xfs: pass perags through to the busy extent code
955ab4d73e59563092faced609936bdae61726ae xfs: push perags through the ag reservation callouts
81ad3dcf50ea4ff3af702adf0a36faa799320c81 xfs: pass perags around in fsmap data dev functions
9776434c4c27a8d47dee080c5da0c959c3a02e5d xfs: add a perag to the btree cursor
123f0bc093495578ce47330cb239cd122041b203 xfs: convert rmap btree cursor to using a perag
39ae61d8e2f9deb3a5f34a68a5e1d65a98bba2e2 xfs: convert refcount btree cursor to use perags
b938d745c886424c93d07e3fdfeea2a836e3fad1 xfs: convert allocbt cursors to use perags
6e880eb1678ad96126359b063f1dc9dde8d1fc74 xfs: use perag for ialloc btree cursors
a8034d5737f31baec38082b041593d1bfe143f5b xfs: remove agno from btree cursor
f4779d1c8809889be6d8acb1352b99923a4460e4 xfs: simplify xfs_dialloc_select_ag() return values
a6a1896bd351978f5df782e02943229cef0784f3 xfs: collapse AG selection for inode allocation
c74601bb0ca5991e870c4d26f4382b6f9f119654 xfs: get rid of xfs_dir_ialloc()
86dbe2083d1b2d6364261dc129022782e00c27da xfs: inode allocation can use a single perag instance
33b183ec424ff025bb088a7821061ec2ace5ac5d xfs: clean up and simplify xfs_dialloc()
1576c7b08f1107ce9942421512e84cd1bcc4ddce xfs: use perag through unlink processing
f2d390bde67796df75755f374473ffad1448aed6 xfs: remove xfs_perag_t
546428e53fe69aa96c838396bd32153ddebaa8fb xfs: sort variable alphabetically to avoid repeated declaration
aa42242a72c4385a6c1e83675db5c2347cef19b8 xfs: Remove redundant assignment to busy
309b787f2c898991a42e54b818024b4003d31d96 xfs: mark xfs_bmap_set_attrforkoff static
646eb1f595a7bcebe7599bc897f8cf8402c37dcd xfs: fix radix tree tag signs
0e88b9960c86d4bf2258d108a28319ba2bf7ffe8 xfs: drop the AGI being passed to xfs_check_agi_freecount
cc568b7d90b3565516680d176e45f8aaf8721ee9 xfs: Fix default ASSERT in xfs_attr_set_iter
98fc313a63012ac9f2a26fc5cf40d838e595167c xfs: Make attr name schemes consistent
de9729e1717ff9678923c9becfca7e465cedebe6 xfs: perag may be null in xfs_imap()
df18ad339e1da4f53b578a48603980cb28b30297 xfs: log stripe roundoff is a property of the log
2d09d521091532f0ea7ed62af90dca8297d9eb70 xfs: xfs_log_force_lsn isn't passed a LSN
a4c3afb37b97c702d469348e361feeda01b5c55b xfs: fix endianness issue in xfs_ag_shrink_space
c5e97be8cb18c3b785a42f3281763580cc929f03 xfs: Initialize error in xfs_attr_remove_iter
e89cc3aa188e4538f9eb1b87b5331c26546580e8 xfs: Fix multiple fall-through warnings for Clang
ef07595c05a9693b9653a08824bdc7d3c7845033 xfs: check for sparse inode clusters that cross new EOAG when shrinking
4e725acb9f2d93a817a2a45a9dc41834532921be xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
272491a2e3d8f15dbbe8e5ba86b300d40d986652 xfs_db: convert the agresv command to use for_each_perag
876fc56be1dc8708f7e719b6d94d3fe7ee857429 xfs: throttle inodegc queuing on backlog
0c1f421ed67fe29d44ca4abfee2a4aec35b4c2fe xfs: parallelize inode inactivation
82028c72d879dbb6e7effb3de78af4d80d7a5c39 xfs: fix rmap key comparison functions
74563c2f439bde1f9f1d9ee19b2364c2aa22b7db xfs: teach xfs_btree_has_record to return false if there are gaps
bca3a40889efdf79026c7c34f06173d1265d5d1c xfs: simplify xfs_rmap_lookup_le call sites
ed540ad0ce77e559ac5a215c7bc4d0e7ea6a943c xfs: speed up rmap lookups by using non-overlapped lookups when possible
bb48d6dbf5d573a653caadc5c77e8ce3131e2200 xfs: speed up write operations by using non-overlapped lookups when possible
9254668305f7e47b5eb79885124f96af5d6de497 xfs: stop artificially limiting the length of bunmap calls
1463fd17b79b910497836ae2f6942d3b48ee8450 xfs: create shadow transaction reservations for computing minimum log size
efd09382575e5f41fe1245392664a69cc63f7083 xfs: reduce the absurdly large log reservations
02bdcce7be1965d431970fca57475b8590f18c11 xfs: reduce transaction reservations with reflink
ec582105c8d28df8e2db916c145e718d4a21c102 xfs: repair free space btrees
556c598c209ab6d2d890857d13c6a5986471b5c3 xfs: repair inode btrees
843baff2b8ad6b5040326bea2c66d7dc64835862 xfs: repair inode records
07cdc5c84b0e33d41b0ed44fcaa9f58f46e64f17 xfs: zap broken inode forks
897e1dfeb43bfb861fb59e85e2a9dfb2fcc2c582 xfs: repair inode block maps
9a91d71df74f73c65b2a63215754013864a1ccb8 xfs: create a new inode fork block unmap helper
b340300cedc75d93cbd1d98f745fdbf793529ec9 xfs: report the health of quota counts
ea9ac95b9724c16759093ee1dc3f82a284040dc8 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
db7c2ea00551afdba2cd88dfe5559c599f00e833 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
5de1dbd3f19bb49b7adce13170986ee33334914d xfs: implement live quotacheck inode scan
06d37784062ab543d4ce62e12cb5157ddbc76d00 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
6df44b53e4c0956c04de70281fb3dc852c8d784c xfs_repair: rebuild block mappings from rmapbt data
4330ada38066048a61ff33d13dd45b6e0cb7ebe7 xfs: separate the marking of sick and checked metadata
b4e13f203b82b1ca6b8103ab0d400a7fcccacae9 xfs: report ag header corruption errors to the health tracking system
bf84252099c1f958bdbb2bf2743ee9bc23a812c4 xfs: report block map corruption errors to the health tracking system
4a03796013bc7546f2e71e704558558fc3f65316 xfs: report btree block corruption errors to the health system
fd9b1785d136464673a230fdd1b6f2f329c60af1 xfs: report dir/attr block corruption errors to the health system
0c2a61db01b7bba25c9219bbd00b8fc289dc3e8c xfs: report inode corruption errors to the health system
654e44479b33039e8e0c9df342878768c1b8f349 xfs: report realtime metadata corruption errors to the health system
bbf05376a1a94a44b379fb57e5162382427e9555 xfs: report XFS_CORRUPT_ON errors to the health system
8442085254d0c7aeb2e36d2fd7ffb20ba3d2d015 xfs: add secondary and indirect classes to the health tracking system
cd4037c8035f728d1fd500fcfa5db9387bca7dd9 xfs: remember sick inodes that get inactivated
e8f50d3c58fdb6d1f5e61ee358b932647bb358cd xfs: update health status if we get a clean bill of health
b919ff2a3d4231cd322ed448131c5acfd9f1dfcd xfs_scrub: upload clean bills of health
d2b8056490a530e51c35689b58d112794be7c413 xfs: introduce online scrub freeze
47991c50487018ae73ea1d7d005b96b4d1b03501 xfs: repair the rmapbt
fa1a4d10529b0586beac7d74775dc44bd96753ff xfs_io: add freeze_ok flag to scrub/repair commands
c983e857c27baac1b1dba4cdab82b6623ec1fb36 xfs_scrub: add -q to disable operations requiring fs freeze
8eb940f155de4f6d56e6bee2f36bae8dcec23b5d mkfs: enable reverse mapping by default
b597e42c237af4bf069e558dc150f84558aaf133 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
286619cdc7e8c9590b2100f77188456e1885fe9f xfs: hoist freeing of rt data fork extent mappings
e3e1f29aa0c4d509729f98af7bbc8b96a2492277 xfs: create a helper to decide if a file mapping targets the rt volume
737f346ef8ba877437c1ce7c52ab250317c641cd xfs: add a realtime flag to the bmap update log redo items
3f873a0cc34e0e3ccd5ad4b078b8a1eedb2cebbe xfs: support deferred bmap updates on the attr fork
926bf339241ea81099a67cfc1fe076a906cd3cee xfs: xfs_bmap_finish_one should map unwritten extents properly
11ce5680caee60a5bddc19ff8f400e9a2346353e xfs: allow setting and clearing of log incompat feature flags
ee4a81aeacf8e5b6b3e4358d4a47d9d74bc7075c vfs: introduce new file range exchange ioctl
b692c07044dc0a79b451f8e363b989f090bc9637 xfs: support two inodes in the defer capture structure
5c551b08434139e80ac6b89423532bb3f6e400cc xfs: create a log incompat flag for atomic extent swapping
e1403f60c70db367b2330d521661eec83166ad57 xfs: introduce a swap-extent log intent item
0ce17ccd57ce19a6fbfc0e0e294969e33e0d25f4 xfs: create deferred log items for extent swapping
a58d31d9396be1aa295d9dd8a7cf408260934b70 xfs: add error injection to test swapext recovery
7f19e2b531d041fa4959093d97eaedeec4a73ae7 xfs: condense extended attributes after an atomic swap
f5891a2ee5406e227364bd170a2f0c9815e819d1 xfs: condense directories after an atomic swap
cee83307f5b1c99fa0a9b114ca1509c830fac110 xfs: make atomic extent swapping support realtime files
bda87ea389c6e7d47ffb51346c876ac8df4c4f47 xfs: enable atomic swapext feature
a9b709647d85becc06d45ce07b6b21f0cb09cf4e libhandle: add support for bulkstat v5
3d23395fd7d681a19cf44a60d3d58a38734a64e2 libfrog: move the GETFSMAP definitions into libfrog
d4ce38e53971b7d1df1f3f6c1411bdeae18dd63a libfrog: convert xfs_io swapext command to use new libfrog wrapper
6a78631514703fb777092b6622c70c52b26826c4 xfs_logprint: support dumping swapext log items
c3c4f43afa90f392b4ea710421670adaf75b0fa3 xfs_fsr: convert to bulkstat v5 ioctls
cc799be28cf55e7d8574f1605f56d59a08c48b39 xfs_fsr: port to new swapext library function
a346b787ba1eccf2e255a8c2a68f0c14efe9f493 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
74e286c267bf0ea0eb18b474c0cae6910501470d xfs_io: enhance swapext to take advantage of new api
1156a98cce6986ee23713fbec3b234a3c9af1e67 xfs_io: add atomic update commands to exercise extent swapping
cfed47972fa952b3d5e526cca6ecaa865b37ba70 xfs: repair extended attributes
f5569dcc33e17527370912b5fad7245356426398 xfs: hoist extent size helpers to libxfs
e82f289cd6e2193382eca8b072288289eb81744b xfs: hoist inode flag conversion functions to libxfs
32f28574f4d3b401da735677ad7a5d636efc1046 xfs: hoist project id get/set functions to libxfs
cb80f7e5da627cbae49968a4079fc18cb50e1d54 libxfs: put all the inode functions in a single file
3d492da3402fd148a29d10b576856ef3aa15e4da libxfs: pass IGET flags through to xfs_iread
0d63825308edeb18d959a62502eab19c59ff9120 libxfs: pack icreate initialization parameters into a separate structure
f6253e755f00cc2dcff999e910dddee6b55fe2b3 libxfs: implement access timestamp updates in ichgtime
929678ba11e8d1a550897f56b1620f541d293db7 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
da9383a9f554196f3813b208fd501122e1b3d47d libxfs: set access time when creating files
accf3ee04dfa2bf50ff4f9264e09680016006db9 libxfs: when creating a file in a directory, set the project id based on the parent
d8bcd0b6c593cb5e13e7d7f5c1613c639ab6a7b7 libxfs: pass flags2 from parent to child when creating files
39a8aa8e955a31801a7b22bacf6a08deea9b78b0 libxfs: split new inode creation into two pieces
eeb3780ccd2dde054014d773dce86199ef8e4338 libxfs: backport inode init code from the kernel
2fda9455534197cae720baad1f4ae4b945b53065 libxfs: remove libxfs_dir_ialloc
d6e7793bd0ebfa7f01fd193907c517b3198b6c00 xfs: hoist new inode initialization functions to libxfs
b6058fd858a806d333b116f425364063f3a3b170 xfs: hoist xfs_iunlink to libxfs
34731f583e431482a1bf21c417b26da21e777f63 xfs: hoist xfs_{bump,drop}link to libxfs
7dd1d91c787d0086422ed9dcd23ebf328b7ae2c8 xfs: create libxfs helper to link a new inode into a directory
684455643779b63eafa4a634daf55f265d34ac4e xfs: create libxfs helper to link an existing inode into a directory
5afd0fe9f2d3502926c405a8b311c7e7ef803793 xfs: hoist inode free function to libxfs
99e7a41e4731bc44f03e8503b4e428d500d430fa xfs: create libxfs helper to remove an existing inode/name from a directory
4e09e13741f05368f2fa4060e33f8a54f371d51c xfs: create libxfs helper to exchange two directory entries
07bab59ce2600b0b47c7290d8c2b244382b76ce6 xfs: create libxfs helper to rename two directory entries
19021b39a4aff62016f6e5cd144917f1b55cb9eb xfs_repair: use library functions to reset root/rbm/rsum inodes
86bd463b66486b9c67f847d8696bb570f9d37b43 xfs_repair: use library functions for orphanage creation
9cfde7837fa63ebc97af7e62971e2e8038b867d2 xfs: create imeta abstractions to get and set metadata inodes
89ab2d76bb9e7a4932eb538db5e20044695f68dc xfs: create transaction reservations for metadata inode operations
cbee975980bee2d66b4c11485c8fb94d0633cc66 libxfs: convert all users to libxfs_imeta_create
cf694baada64b58b12129f1ddaf94d0fad403d15 libxfs: iget for metadata inodes
bbee5d49e1d5d3c49d1c1d3de779e0df94d1e429 xfs: define the on-disk format for the metadir feature
8431070c8619db8540c29109988d0362d495a1bc xfs: load metadata directory root at mount time
90bb30c375db75eca87a0027183c6f6930440272 xfs: update imeta transaction reservations for metadir
ba0dd378878b4139c4391603606660d351746495 xfs: convert metadata inode lookup keys to use paths
2261a1b42a1478dd86849d9678a38a43235fcf41 xfs: enforce metadata inode flag
2c05defe905942e397885ee0d6fbf047fe4c1efa xfs: read and write metadata inode directory
51abe1e103adbad92a997fa3819936e2d1831a2a xfs: ensure metadata directory paths exist before creating files
fa3a2e1327407601f39e8140a646a83a3fe36aa4 xfs: disable the agi rotor for metadata inodes
4c9eff90483230e22278c3832ba603264103105a xfs: advertise metadata directory feature
57c1fb9da67700b47c4e1e857049dcf85bd2e1f8 xfs: allow bulkstat to return metadata directories
532fe5f0df45151de06d78a0d51b32ff24a48fd6 libfrog: report metadata directories in the geometry report
4c78b122294cac27cb7ed3ea8bb974628dc0bea1 xfs_db: basic xfs_check support for metadir
51c80632d3ef94396e6ab2578ab0d5b0694b73bb xfs_db: report metadir support for version command
ba6c00a49ccf6c4ec8bcb78e56bf67758da81b02 xfs_db: don't obfuscate metadata directories and attributes
18189b7db7734e3c997995b7c1be99e596c93bc4 xfs_db: support metadata directories in the path command
df44347995210ff1aae329834f0ce8a243e015ac xfs_db: mask superblock fields when metadir feature is enabled
e2dba3f647e26eaa6f5f32d4a22313ee367ea051 xfs_io: support the bulkstat metadata directory flag
a96c571c8dbb91ef515db99f3c2ff123778846e4 xfs_scrub: scan metadata directories during phase 3
2681ea8f1f4153250b888961464c31715c7c5f75 xfs_repair: refactor metadata inode tagging
25a9488b8d39ad64757e1dd363f6359eb6bf573f xfs_repair: refactor fixing dotdot
5ed992e4033014937b68bc9375a52d7aaa1b6149 xfs_repair: refactor marking of metadata inodes
60d67c1cc9acfcacc1f0e1bc16494aa5ab3f2610 xfs_repair: refactor root directory initialization
1baff85a209d48258b2d9373db69eba9ff083615 xfs_repair: refactor grabbing realtime metadata inodes
73c91dddb11b5c10041e1b9df14050c16923c01b xfs_repair: check metadata inode flag
d296a9b3c124ab3dc3b10d2bb1c116e101846157 xfs_repair: rebuild the metadata directory
e043972e09c2a4bc06f19f775d4bf1f02d4e38d2 xfs_repair: don't let metadata and regular files mix
8291830a39df552d6d0e8e2562cb1075ea9ac0fa xfs_repair: update incore metadata state whenever we create new files
828340def2f5158b3f1508c3deea62de6b40f199 xfs_repair: pass private data pointer to scan_lbtree
6cbf48b886a919ce63fba5975c106d4bc03012d8 xfs_repair: mark space used by metadata files
341f98094b81602c96530512c0d5d6dc9e412c42 xfs_repair: adjust keep_fsinos to handle metadata directories
0f020eeed050560aa0a68451d0ef268426022370 xfs_repair: reattach quota inodes to metadata directory
8e720185d0ae17ce0a48c024d4f21c7843a0b769 xfs_repair: drop all the metadata directory files during pass 4
f5f06d4bedf42c0a9b862faf18e135597f5c471a mkfs.xfs: enable metadata directories
aec63bfd1067e23d07019c50fce6c760e8524eae mkfs: add a utility to generate protofiles
41157d80212eff0647ee4a8a93719f55135dfeae xfs: replace shouty XFS_BM{BT,DR} macros
fc1b1522cbb3d03723333c79851be6f99e1fc432 xfs: refactor the allocation and freeing of incore inode fork btree roots
83866e476d4e9c33e58686a13924fe698b54eafa xfs: refactor creation of bmap btree roots
f9b1c09ea287f8e1e29c63fef578d17cca934d77 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
b28d682408f1768382e00b9b388cc3330d313217 xfs: hoist the code that moves the incore inode fork broot memory
96be5ba682359c2281948462c463a7e2e8c6a1dd xfs: move the zero records logic into xfs_bmap_broot_space_calc
c86d13c4de21429d90c60c77a9dd2192e7cf4f2f xfs: rearrange xfs_iroot_realloc a bit
bb5a7616407984b226b96c7fd75eadea0504011a xfs: standardize the btree maxrecs function parameters
42141a4dbffa0ab2bb76707e6a7b0351c9cf6d11 xfs: generalize the btree root reallocation function
7d60d9225056e4294a7eafb1852ea2650db9747a xfs: support leaves in the incore btree root block in xfs_iroot_realloc
9eff98e5cedfad9429351669150463a62f9fc2cd xfs: hoist the node iroot update code out of xfs_btree_new_iroot
4fc77ecc06b4dd3b5ddbdbe26a5d8c308f35905d xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
de5e0197a2bfe2cbb6a7fd5d39ee06d7b396e543 xfs: support storing records in the inode core root
3c2f445bc51112828821b4bfbf1f19a5375977d4 xfs: update btree keys correctly when _insrec splits an inode root block
a8549e810a1bdf05da26a20cdb14b46784870cf9 xfs: remove xfs_btree_cur_t typedef
00a9951001907f6d9b3cdfa398cd1284372bf512 xfs: check that bc_nlevels never overflows
39ba4c78a945cd06d6e7813c868042aed3a6d5aa fs: support dynamic btree cursor heights
4566757157ece83ef26a6cfab2bfe33e9466179e xfs: refactor btree cursor allocation function
6f3db2ace96143d4502b8d13c4dd640cb2a08d19 xfs: fix maxlevels comparisons in the btree staging code
fed4b3afb4146c0a88337bceef8cab503612a1ee xfs: encode the max btree height in the cursor
a1c22836ec39e90cc9801c4c161af0c2e533f70a xfs: dynamically allocate cursors based on maxlevels
46966c763b8113d0034afc76a767a58d063216b0 xfs: compute actual maximum btree height for critical reservation calculation
8738cbdca88c987a948af58c2332e08eed455b62 xfs: compute the maximum height of the rmap btree when reflink enabled
2ac9520003954aa899fadb70c2a98bc2e299a937 xfs_db: fix metadump level comparisons
a4bff71cab1b400a0d1c698c94a036f43433df5a xfs_db: warn about suspicious finobt trees when metadumping
eecfbcd0b487d035314f825b0d1e778f7059078d xfs_db: stop using XFS_BTREE_MAXLEVELS
0398e8d876a3d60c09c2fa0756c4b37cbae8d8f2 xfs_repair: fix AG header btree level comparisons
fb8f3accc97ef0b5e92c7553a4554e76018d3267 xfs_repair: warn about suspicious btree levels in AG headers
520b220fa81d81297ecb3139301def7f921e0fea xfs_repair: stop using XFS_BTREE_MAXLEVELS
725b1ab35aaff48bc098f8e17518ed88f391fa9e xfs: kill XFS_BTREE_MAXLEVELS
5b01b63236eaa44ed358637d69b91012c243f18b xfs: refactor realtime inode locking
a430258eea8f11af05eb7ff200c6d33f6c3a9bdb xfs: simplify xfs_ag_resv_free signature
d5c4815ea7a514ed8cc01418b03ef2ec62bf1c0c xfs: allow inode-based btrees to reserve space in the data device
3afc03d200f949358fd87227ece606272b27e9fa xfs: support logging EFIs for realtime extents
23ebe80763aed0ff97818bd6e7ae97be8511cbea xfs: support error injection when freeing rt extents
60bd452a0d19df0d9ae906672c0c5c3c5c202d81 xfs: widen btree maxlevels computation to handle 64-bit record counts
ac6c4a378570d27865b64fc0a15c3e26f9914f67 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
e3a6aebf0c65c7d3728adcc5545c21e8eb573f7e xfs: introduce realtime rmap btree definitions
d16275f2076ba261af3777829580073bcf247228 xfs: define the on-disk realtime rmap btree format
f53376b9a0e178207577530eaacabca17df9f795 xfs: realtime rmap btree transaction reservations
01c2abd0b19b251853f4ca2915c3b09a7491ac14 xfs: add realtime rmap btree operations
281e0c1a5cd59006be29a855dc304f059170906b xfs: prepare rmap functions to deal with rtrmapbt
63bbe1a433c8c6df17b9d32bdd4632862cd2dbfe xfs: add a realtime flag to the rmap update log redo items
b97cfae423db9cd9cdceefd535ad80223c7bf8dc xfs: add realtime reverse map inode to superblock
9438fe87ae31976b5effaeb404c0c8d5e620e87d xfs: add metadata reservations for realtime rmap btrees
97a6a33c830574ec6bc27d3324d21d315ff62987 xfs: wire up a new inode fork type for the realtime rmap
76266e3dfda42613853c875b3cae50d135dce777 xfs: use realtime EFI to free extents when realtime rmap is enabled
956352861ee3231c05e3b509aa60cda93685a745 xfs: wire up rmap map and unmap to the realtime rmapbt
d45475283703e05e44c27902f82ba90645e469ea xfs: create routine to allocate and initialize a realtime rmap btree inode
12fd3606cf529fcc61e6d14222d4f5bb7cfabdf1 xfs: scrub the realtime rmapbt
a85f5b79559d172e55012bdd8031fe8b35b9c0b6 xfs: report realtime rmap btree corruption errors to the health system
c06a817011275620890b13b8c9041a97d3f6272c xfs_db: display the realtime rmap btree contents
0fba18ecbc3bb984baf3a107d35e20b2df7d90f4 xfs_db: support the realtime rmapbt
13d7a2b2065550b5c88109d75636e2e095fbcb1c xfs_db: support rudimentary checks of the rtrmap btree
b3d70de1b6638b56c124ce72bc9adcc907d8288b xfs_db: copy the realtime rmap btree
e3c512bb7895c25c7a857f10e49c1075ce721c31 xfs_db: make fsmap query the realtime reverse mapping tree
5635bc95614ca46994bf2734d38cf6a838304498 libfrog: enable scrubbng of the realtime rmap
6f98b82e0236b1b2f2e0dc9b050d4f90aa18705a xfs_scrub: scrub the realtime rmap btree
a7d78e1552dc38ab936f146ae63120ae73c6d5ff xfs_spaceman: report health status of the realtime rmap btree
b1df88c38bc35c020033dece7c3148b808392fe8 xfs_repair: flag suspect long-format btree blocks
814515fa2654d706e77b4ba2ad9d3393d4e559c7 xfs_repair: use realtime rmap btree data to check block types
c647bcbe45d18e4f33e3cc9e56e6529794126b3a xfs_repair: extend ag_rmap[] for realtime mapping collection
35d6de5df847ae6b6b65395bfd4128fb54dade4b xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
c27746ee2a5ac56b4b563fb3165913241ce1dbaa xfs_repair: check existing realtime rmapbt entries against observed rmaps
71947273e25226d918606860a9de2f0928aad494 xfs_repair: refactor realtime inode check
9036f670ca092b1dfd68def0ee8fa99e8dfa6ac1 xfs_repair: find and mark the rtrmapbt inode
5057107e9aad720799d1baa956a11adc898e6692 xfs_repair: rebuild the realtime rmap btree
5d8e1f2a3509bbc3be36309917f73f05a5fbf50e xfs_repair: rebuild the bmap btree for realtime files
eafd8371165036de04312f680888a36d01232b0c xfs_repair: reserve per-AG space while rebuilding rt metadata
3a30fcc86d1e0591c52c8992f1ac80c8e74d5b67 mkfs: create the realtime rmap inode
70e721670309b67344589dc3cff9158cfcc349d1 debian: install scrub services with dh_installsystemd
d476f3253c93bad04ece7045a1eebb20584c59e4 xfs_scrub_all: failure reporting for the xfs_scrub_all job

--===============3772110472538368979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80984da30ed4-737f346ef8ba.txt

a1dc3045510d1b2b738b34e0d641e4d62e40e687 xfs_repair: validate alignment of inherited rt extent hints
41948c01b4d84e3a0df0563101aaff5390ee04f2 mkfs: validate rt extent size hint when rtinherit is set
ddc3a983b410df67fef57f059500bff4e6c77709 xfs_io: fix broken funshare_cmd usage
8ddb52900dbd03a70343a0098089cec73975e0f9 xfs_io: clean up the funshare command a bit
9cd176c6fe955628bc7b4fca18d52cdb46ea2357 xfs_io: only print the header once when dumping fsmap in csv format
644f95deb603d951bf14961c3be46faa335e0f6f xfs_io: don't count fsmaps before querying fsmaps
76ac651f0ed7fdf46b33c6165076090426d8ad77 xfs_io: allow callers to dump fs stats individually
60885757b2eae59267e870df349e5a24db87b0f3 mkfs: move mkfs/proto.c declarations to mkfs/proto.h
ad85d82ba27ead7896a82b37937187d0d240c4f6 libfrog: move topology.[ch] to libxfs
27ef08138794326638e81ca500d61dfd95fa5a29 libfrog: create header file for mocked-up kernel data structures
05c75f9b6cea0d50337066670ae1244a31fabda3 libxfs: port xfs_set_inode_alloc from the kernel
1af1047ffa32418f96f509377c88856f1a68024f libxfs: fix whitespace inconsistencies with kernel
85360dcadc14d369ca6be2a8b83253400a88889a xfs: Fix fall-through warnings for Clang
01672d91df95d0b5e297bdde43a6d264de7dac7c misc: convert utilities to use "fallthrough;"
cc6f2b9bdc055a9f6725e4ab73347c7ed7908ef8 xfs: use xfs_buf_alloc_pages for uncached buffers
0755e1ad60788ffab555229265c1976455575889 xfs: Reverse apply 72b97ea40d
cff323988f8edd300d00380ef496a7781ac83ae6 xfs: Add xfs_attr_node_remove_name
2f195a188c501dae15f74faeeaf10d6813ce9eed xfs: Refactor xfs_attr_set_shortform
7b15024f311db6ce7509ba3d6506978574cc5c45 xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
37b564e25cc46647d66feba439fd50973e0ff53f xfs: Add helper xfs_attr_node_addname_find_attr
66aff8f7d9f8d96749c222cb108a7177d15a9824 xfs: Hoist xfs_attr_node_addname
22c1bf97fdfb878d0b0fa27bd689def68ccb06a6 xfs: Hoist xfs_attr_leaf_addname
3406e9f9e5a8b880a36ea51f574073f0ed29ec7d xfs: Hoist node transaction handling
04e8a2a41ae15044849e13e9fa53a972d5393aa1 xfs: Add delay ready attr remove routines
fb0bae8a1758d513151b32cbdf011129a14c468c xfs: Add delay ready attr set routines
67fdd0168708e8742b4bb2fd433b4ff3f44e5c26 xfs: Remove xfs_attr_rmtval_set
28dca25484fd2e6df0b2f0d05153dd60ca3e4538 xfs: Clean up xfs_attr_node_addname_clear_incomplete
24be9c3931adc12cfa2e816481800731db2fced7 xfs: clean up open-coded fs block unit conversions
fcd27d48430821e982369a7b55b849bac01f53a8 xfs: move xfs_perag_get/put to xfs_ag.[ch]
69db5430f635292a0424cf397330c721bcbd4f19 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
dc01a48fdd00d20aac170fc9fc098fc8e412652e xfs: make for_each_perag... a first class citizen
4443c85141ee0845ed2a94a95a0da53ea903eae2 xfs: convert raw ag walks to use for_each_perag
677bb09ee3c4f61b0dbda19533cf808418207152 xfs: convert xfs_iwalk to use perag references
8a120b6e688c37ee97fc56978c8befe2a545f1f2 xfs: convert secondary superblock walk to use perags
8132ddb0c4c9aa31828b1bd2662d30ca9fadad0f xfs: pass perags through to the busy extent code
955ab4d73e59563092faced609936bdae61726ae xfs: push perags through the ag reservation callouts
81ad3dcf50ea4ff3af702adf0a36faa799320c81 xfs: pass perags around in fsmap data dev functions
9776434c4c27a8d47dee080c5da0c959c3a02e5d xfs: add a perag to the btree cursor
123f0bc093495578ce47330cb239cd122041b203 xfs: convert rmap btree cursor to using a perag
39ae61d8e2f9deb3a5f34a68a5e1d65a98bba2e2 xfs: convert refcount btree cursor to use perags
b938d745c886424c93d07e3fdfeea2a836e3fad1 xfs: convert allocbt cursors to use perags
6e880eb1678ad96126359b063f1dc9dde8d1fc74 xfs: use perag for ialloc btree cursors
a8034d5737f31baec38082b041593d1bfe143f5b xfs: remove agno from btree cursor
f4779d1c8809889be6d8acb1352b99923a4460e4 xfs: simplify xfs_dialloc_select_ag() return values
a6a1896bd351978f5df782e02943229cef0784f3 xfs: collapse AG selection for inode allocation
c74601bb0ca5991e870c4d26f4382b6f9f119654 xfs: get rid of xfs_dir_ialloc()
86dbe2083d1b2d6364261dc129022782e00c27da xfs: inode allocation can use a single perag instance
33b183ec424ff025bb088a7821061ec2ace5ac5d xfs: clean up and simplify xfs_dialloc()
1576c7b08f1107ce9942421512e84cd1bcc4ddce xfs: use perag through unlink processing
f2d390bde67796df75755f374473ffad1448aed6 xfs: remove xfs_perag_t
546428e53fe69aa96c838396bd32153ddebaa8fb xfs: sort variable alphabetically to avoid repeated declaration
aa42242a72c4385a6c1e83675db5c2347cef19b8 xfs: Remove redundant assignment to busy
309b787f2c898991a42e54b818024b4003d31d96 xfs: mark xfs_bmap_set_attrforkoff static
646eb1f595a7bcebe7599bc897f8cf8402c37dcd xfs: fix radix tree tag signs
0e88b9960c86d4bf2258d108a28319ba2bf7ffe8 xfs: drop the AGI being passed to xfs_check_agi_freecount
cc568b7d90b3565516680d176e45f8aaf8721ee9 xfs: Fix default ASSERT in xfs_attr_set_iter
98fc313a63012ac9f2a26fc5cf40d838e595167c xfs: Make attr name schemes consistent
de9729e1717ff9678923c9becfca7e465cedebe6 xfs: perag may be null in xfs_imap()
df18ad339e1da4f53b578a48603980cb28b30297 xfs: log stripe roundoff is a property of the log
2d09d521091532f0ea7ed62af90dca8297d9eb70 xfs: xfs_log_force_lsn isn't passed a LSN
a4c3afb37b97c702d469348e361feeda01b5c55b xfs: fix endianness issue in xfs_ag_shrink_space
c5e97be8cb18c3b785a42f3281763580cc929f03 xfs: Initialize error in xfs_attr_remove_iter
e89cc3aa188e4538f9eb1b87b5331c26546580e8 xfs: Fix multiple fall-through warnings for Clang
ef07595c05a9693b9653a08824bdc7d3c7845033 xfs: check for sparse inode clusters that cross new EOAG when shrinking
4e725acb9f2d93a817a2a45a9dc41834532921be xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
272491a2e3d8f15dbbe8e5ba86b300d40d986652 xfs_db: convert the agresv command to use for_each_perag
876fc56be1dc8708f7e719b6d94d3fe7ee857429 xfs: throttle inodegc queuing on backlog
0c1f421ed67fe29d44ca4abfee2a4aec35b4c2fe xfs: parallelize inode inactivation
82028c72d879dbb6e7effb3de78af4d80d7a5c39 xfs: fix rmap key comparison functions
74563c2f439bde1f9f1d9ee19b2364c2aa22b7db xfs: teach xfs_btree_has_record to return false if there are gaps
bca3a40889efdf79026c7c34f06173d1265d5d1c xfs: simplify xfs_rmap_lookup_le call sites
ed540ad0ce77e559ac5a215c7bc4d0e7ea6a943c xfs: speed up rmap lookups by using non-overlapped lookups when possible
bb48d6dbf5d573a653caadc5c77e8ce3131e2200 xfs: speed up write operations by using non-overlapped lookups when possible
9254668305f7e47b5eb79885124f96af5d6de497 xfs: stop artificially limiting the length of bunmap calls
1463fd17b79b910497836ae2f6942d3b48ee8450 xfs: create shadow transaction reservations for computing minimum log size
efd09382575e5f41fe1245392664a69cc63f7083 xfs: reduce the absurdly large log reservations
02bdcce7be1965d431970fca57475b8590f18c11 xfs: reduce transaction reservations with reflink
ec582105c8d28df8e2db916c145e718d4a21c102 xfs: repair free space btrees
556c598c209ab6d2d890857d13c6a5986471b5c3 xfs: repair inode btrees
843baff2b8ad6b5040326bea2c66d7dc64835862 xfs: repair inode records
07cdc5c84b0e33d41b0ed44fcaa9f58f46e64f17 xfs: zap broken inode forks
897e1dfeb43bfb861fb59e85e2a9dfb2fcc2c582 xfs: repair inode block maps
9a91d71df74f73c65b2a63215754013864a1ccb8 xfs: create a new inode fork block unmap helper
b340300cedc75d93cbd1d98f745fdbf793529ec9 xfs: report the health of quota counts
ea9ac95b9724c16759093ee1dc3f82a284040dc8 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
db7c2ea00551afdba2cd88dfe5559c599f00e833 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
5de1dbd3f19bb49b7adce13170986ee33334914d xfs: implement live quotacheck inode scan
06d37784062ab543d4ce62e12cb5157ddbc76d00 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
6df44b53e4c0956c04de70281fb3dc852c8d784c xfs_repair: rebuild block mappings from rmapbt data
4330ada38066048a61ff33d13dd45b6e0cb7ebe7 xfs: separate the marking of sick and checked metadata
b4e13f203b82b1ca6b8103ab0d400a7fcccacae9 xfs: report ag header corruption errors to the health tracking system
bf84252099c1f958bdbb2bf2743ee9bc23a812c4 xfs: report block map corruption errors to the health tracking system
4a03796013bc7546f2e71e704558558fc3f65316 xfs: report btree block corruption errors to the health system
fd9b1785d136464673a230fdd1b6f2f329c60af1 xfs: report dir/attr block corruption errors to the health system
0c2a61db01b7bba25c9219bbd00b8fc289dc3e8c xfs: report inode corruption errors to the health system
654e44479b33039e8e0c9df342878768c1b8f349 xfs: report realtime metadata corruption errors to the health system
bbf05376a1a94a44b379fb57e5162382427e9555 xfs: report XFS_CORRUPT_ON errors to the health system
8442085254d0c7aeb2e36d2fd7ffb20ba3d2d015 xfs: add secondary and indirect classes to the health tracking system
cd4037c8035f728d1fd500fcfa5db9387bca7dd9 xfs: remember sick inodes that get inactivated
e8f50d3c58fdb6d1f5e61ee358b932647bb358cd xfs: update health status if we get a clean bill of health
b919ff2a3d4231cd322ed448131c5acfd9f1dfcd xfs_scrub: upload clean bills of health
d2b8056490a530e51c35689b58d112794be7c413 xfs: introduce online scrub freeze
47991c50487018ae73ea1d7d005b96b4d1b03501 xfs: repair the rmapbt
fa1a4d10529b0586beac7d74775dc44bd96753ff xfs_io: add freeze_ok flag to scrub/repair commands
c983e857c27baac1b1dba4cdab82b6623ec1fb36 xfs_scrub: add -q to disable operations requiring fs freeze
8eb940f155de4f6d56e6bee2f36bae8dcec23b5d mkfs: enable reverse mapping by default
b597e42c237af4bf069e558dc150f84558aaf133 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
286619cdc7e8c9590b2100f77188456e1885fe9f xfs: hoist freeing of rt data fork extent mappings
e3e1f29aa0c4d509729f98af7bbc8b96a2492277 xfs: create a helper to decide if a file mapping targets the rt volume
737f346ef8ba877437c1ce7c52ab250317c641cd xfs: add a realtime flag to the bmap update log redo items

--===============3772110472538368979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02b6252244c0-23ebe80763ae.txt

a1dc3045510d1b2b738b34e0d641e4d62e40e687 xfs_repair: validate alignment of inherited rt extent hints
41948c01b4d84e3a0df0563101aaff5390ee04f2 mkfs: validate rt extent size hint when rtinherit is set
ddc3a983b410df67fef57f059500bff4e6c77709 xfs_io: fix broken funshare_cmd usage
8ddb52900dbd03a70343a0098089cec73975e0f9 xfs_io: clean up the funshare command a bit
9cd176c6fe955628bc7b4fca18d52cdb46ea2357 xfs_io: only print the header once when dumping fsmap in csv format
644f95deb603d951bf14961c3be46faa335e0f6f xfs_io: don't count fsmaps before querying fsmaps
76ac651f0ed7fdf46b33c6165076090426d8ad77 xfs_io: allow callers to dump fs stats individually
60885757b2eae59267e870df349e5a24db87b0f3 mkfs: move mkfs/proto.c declarations to mkfs/proto.h
ad85d82ba27ead7896a82b37937187d0d240c4f6 libfrog: move topology.[ch] to libxfs
27ef08138794326638e81ca500d61dfd95fa5a29 libfrog: create header file for mocked-up kernel data structures
05c75f9b6cea0d50337066670ae1244a31fabda3 libxfs: port xfs_set_inode_alloc from the kernel
1af1047ffa32418f96f509377c88856f1a68024f libxfs: fix whitespace inconsistencies with kernel
85360dcadc14d369ca6be2a8b83253400a88889a xfs: Fix fall-through warnings for Clang
01672d91df95d0b5e297bdde43a6d264de7dac7c misc: convert utilities to use "fallthrough;"
cc6f2b9bdc055a9f6725e4ab73347c7ed7908ef8 xfs: use xfs_buf_alloc_pages for uncached buffers
0755e1ad60788ffab555229265c1976455575889 xfs: Reverse apply 72b97ea40d
cff323988f8edd300d00380ef496a7781ac83ae6 xfs: Add xfs_attr_node_remove_name
2f195a188c501dae15f74faeeaf10d6813ce9eed xfs: Refactor xfs_attr_set_shortform
7b15024f311db6ce7509ba3d6506978574cc5c45 xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
37b564e25cc46647d66feba439fd50973e0ff53f xfs: Add helper xfs_attr_node_addname_find_attr
66aff8f7d9f8d96749c222cb108a7177d15a9824 xfs: Hoist xfs_attr_node_addname
22c1bf97fdfb878d0b0fa27bd689def68ccb06a6 xfs: Hoist xfs_attr_leaf_addname
3406e9f9e5a8b880a36ea51f574073f0ed29ec7d xfs: Hoist node transaction handling
04e8a2a41ae15044849e13e9fa53a972d5393aa1 xfs: Add delay ready attr remove routines
fb0bae8a1758d513151b32cbdf011129a14c468c xfs: Add delay ready attr set routines
67fdd0168708e8742b4bb2fd433b4ff3f44e5c26 xfs: Remove xfs_attr_rmtval_set
28dca25484fd2e6df0b2f0d05153dd60ca3e4538 xfs: Clean up xfs_attr_node_addname_clear_incomplete
24be9c3931adc12cfa2e816481800731db2fced7 xfs: clean up open-coded fs block unit conversions
fcd27d48430821e982369a7b55b849bac01f53a8 xfs: move xfs_perag_get/put to xfs_ag.[ch]
69db5430f635292a0424cf397330c721bcbd4f19 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
dc01a48fdd00d20aac170fc9fc098fc8e412652e xfs: make for_each_perag... a first class citizen
4443c85141ee0845ed2a94a95a0da53ea903eae2 xfs: convert raw ag walks to use for_each_perag
677bb09ee3c4f61b0dbda19533cf808418207152 xfs: convert xfs_iwalk to use perag references
8a120b6e688c37ee97fc56978c8befe2a545f1f2 xfs: convert secondary superblock walk to use perags
8132ddb0c4c9aa31828b1bd2662d30ca9fadad0f xfs: pass perags through to the busy extent code
955ab4d73e59563092faced609936bdae61726ae xfs: push perags through the ag reservation callouts
81ad3dcf50ea4ff3af702adf0a36faa799320c81 xfs: pass perags around in fsmap data dev functions
9776434c4c27a8d47dee080c5da0c959c3a02e5d xfs: add a perag to the btree cursor
123f0bc093495578ce47330cb239cd122041b203 xfs: convert rmap btree cursor to using a perag
39ae61d8e2f9deb3a5f34a68a5e1d65a98bba2e2 xfs: convert refcount btree cursor to use perags
b938d745c886424c93d07e3fdfeea2a836e3fad1 xfs: convert allocbt cursors to use perags
6e880eb1678ad96126359b063f1dc9dde8d1fc74 xfs: use perag for ialloc btree cursors
a8034d5737f31baec38082b041593d1bfe143f5b xfs: remove agno from btree cursor
f4779d1c8809889be6d8acb1352b99923a4460e4 xfs: simplify xfs_dialloc_select_ag() return values
a6a1896bd351978f5df782e02943229cef0784f3 xfs: collapse AG selection for inode allocation
c74601bb0ca5991e870c4d26f4382b6f9f119654 xfs: get rid of xfs_dir_ialloc()
86dbe2083d1b2d6364261dc129022782e00c27da xfs: inode allocation can use a single perag instance
33b183ec424ff025bb088a7821061ec2ace5ac5d xfs: clean up and simplify xfs_dialloc()
1576c7b08f1107ce9942421512e84cd1bcc4ddce xfs: use perag through unlink processing
f2d390bde67796df75755f374473ffad1448aed6 xfs: remove xfs_perag_t
546428e53fe69aa96c838396bd32153ddebaa8fb xfs: sort variable alphabetically to avoid repeated declaration
aa42242a72c4385a6c1e83675db5c2347cef19b8 xfs: Remove redundant assignment to busy
309b787f2c898991a42e54b818024b4003d31d96 xfs: mark xfs_bmap_set_attrforkoff static
646eb1f595a7bcebe7599bc897f8cf8402c37dcd xfs: fix radix tree tag signs
0e88b9960c86d4bf2258d108a28319ba2bf7ffe8 xfs: drop the AGI being passed to xfs_check_agi_freecount
cc568b7d90b3565516680d176e45f8aaf8721ee9 xfs: Fix default ASSERT in xfs_attr_set_iter
98fc313a63012ac9f2a26fc5cf40d838e595167c xfs: Make attr name schemes consistent
de9729e1717ff9678923c9becfca7e465cedebe6 xfs: perag may be null in xfs_imap()
df18ad339e1da4f53b578a48603980cb28b30297 xfs: log stripe roundoff is a property of the log
2d09d521091532f0ea7ed62af90dca8297d9eb70 xfs: xfs_log_force_lsn isn't passed a LSN
a4c3afb37b97c702d469348e361feeda01b5c55b xfs: fix endianness issue in xfs_ag_shrink_space
c5e97be8cb18c3b785a42f3281763580cc929f03 xfs: Initialize error in xfs_attr_remove_iter
e89cc3aa188e4538f9eb1b87b5331c26546580e8 xfs: Fix multiple fall-through warnings for Clang
ef07595c05a9693b9653a08824bdc7d3c7845033 xfs: check for sparse inode clusters that cross new EOAG when shrinking
4e725acb9f2d93a817a2a45a9dc41834532921be xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
272491a2e3d8f15dbbe8e5ba86b300d40d986652 xfs_db: convert the agresv command to use for_each_perag
876fc56be1dc8708f7e719b6d94d3fe7ee857429 xfs: throttle inodegc queuing on backlog
0c1f421ed67fe29d44ca4abfee2a4aec35b4c2fe xfs: parallelize inode inactivation
82028c72d879dbb6e7effb3de78af4d80d7a5c39 xfs: fix rmap key comparison functions
74563c2f439bde1f9f1d9ee19b2364c2aa22b7db xfs: teach xfs_btree_has_record to return false if there are gaps
bca3a40889efdf79026c7c34f06173d1265d5d1c xfs: simplify xfs_rmap_lookup_le call sites
ed540ad0ce77e559ac5a215c7bc4d0e7ea6a943c xfs: speed up rmap lookups by using non-overlapped lookups when possible
bb48d6dbf5d573a653caadc5c77e8ce3131e2200 xfs: speed up write operations by using non-overlapped lookups when possible
9254668305f7e47b5eb79885124f96af5d6de497 xfs: stop artificially limiting the length of bunmap calls
1463fd17b79b910497836ae2f6942d3b48ee8450 xfs: create shadow transaction reservations for computing minimum log size
efd09382575e5f41fe1245392664a69cc63f7083 xfs: reduce the absurdly large log reservations
02bdcce7be1965d431970fca57475b8590f18c11 xfs: reduce transaction reservations with reflink
ec582105c8d28df8e2db916c145e718d4a21c102 xfs: repair free space btrees
556c598c209ab6d2d890857d13c6a5986471b5c3 xfs: repair inode btrees
843baff2b8ad6b5040326bea2c66d7dc64835862 xfs: repair inode records
07cdc5c84b0e33d41b0ed44fcaa9f58f46e64f17 xfs: zap broken inode forks
897e1dfeb43bfb861fb59e85e2a9dfb2fcc2c582 xfs: repair inode block maps
9a91d71df74f73c65b2a63215754013864a1ccb8 xfs: create a new inode fork block unmap helper
b340300cedc75d93cbd1d98f745fdbf793529ec9 xfs: report the health of quota counts
ea9ac95b9724c16759093ee1dc3f82a284040dc8 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
db7c2ea00551afdba2cd88dfe5559c599f00e833 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
5de1dbd3f19bb49b7adce13170986ee33334914d xfs: implement live quotacheck inode scan
06d37784062ab543d4ce62e12cb5157ddbc76d00 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
6df44b53e4c0956c04de70281fb3dc852c8d784c xfs_repair: rebuild block mappings from rmapbt data
4330ada38066048a61ff33d13dd45b6e0cb7ebe7 xfs: separate the marking of sick and checked metadata
b4e13f203b82b1ca6b8103ab0d400a7fcccacae9 xfs: report ag header corruption errors to the health tracking system
bf84252099c1f958bdbb2bf2743ee9bc23a812c4 xfs: report block map corruption errors to the health tracking system
4a03796013bc7546f2e71e704558558fc3f65316 xfs: report btree block corruption errors to the health system
fd9b1785d136464673a230fdd1b6f2f329c60af1 xfs: report dir/attr block corruption errors to the health system
0c2a61db01b7bba25c9219bbd00b8fc289dc3e8c xfs: report inode corruption errors to the health system
654e44479b33039e8e0c9df342878768c1b8f349 xfs: report realtime metadata corruption errors to the health system
bbf05376a1a94a44b379fb57e5162382427e9555 xfs: report XFS_CORRUPT_ON errors to the health system
8442085254d0c7aeb2e36d2fd7ffb20ba3d2d015 xfs: add secondary and indirect classes to the health tracking system
cd4037c8035f728d1fd500fcfa5db9387bca7dd9 xfs: remember sick inodes that get inactivated
e8f50d3c58fdb6d1f5e61ee358b932647bb358cd xfs: update health status if we get a clean bill of health
b919ff2a3d4231cd322ed448131c5acfd9f1dfcd xfs_scrub: upload clean bills of health
d2b8056490a530e51c35689b58d112794be7c413 xfs: introduce online scrub freeze
47991c50487018ae73ea1d7d005b96b4d1b03501 xfs: repair the rmapbt
fa1a4d10529b0586beac7d74775dc44bd96753ff xfs_io: add freeze_ok flag to scrub/repair commands
c983e857c27baac1b1dba4cdab82b6623ec1fb36 xfs_scrub: add -q to disable operations requiring fs freeze
8eb940f155de4f6d56e6bee2f36bae8dcec23b5d mkfs: enable reverse mapping by default
b597e42c237af4bf069e558dc150f84558aaf133 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
286619cdc7e8c9590b2100f77188456e1885fe9f xfs: hoist freeing of rt data fork extent mappings
e3e1f29aa0c4d509729f98af7bbc8b96a2492277 xfs: create a helper to decide if a file mapping targets the rt volume
737f346ef8ba877437c1ce7c52ab250317c641cd xfs: add a realtime flag to the bmap update log redo items
3f873a0cc34e0e3ccd5ad4b078b8a1eedb2cebbe xfs: support deferred bmap updates on the attr fork
926bf339241ea81099a67cfc1fe076a906cd3cee xfs: xfs_bmap_finish_one should map unwritten extents properly
11ce5680caee60a5bddc19ff8f400e9a2346353e xfs: allow setting and clearing of log incompat feature flags
ee4a81aeacf8e5b6b3e4358d4a47d9d74bc7075c vfs: introduce new file range exchange ioctl
b692c07044dc0a79b451f8e363b989f090bc9637 xfs: support two inodes in the defer capture structure
5c551b08434139e80ac6b89423532bb3f6e400cc xfs: create a log incompat flag for atomic extent swapping
e1403f60c70db367b2330d521661eec83166ad57 xfs: introduce a swap-extent log intent item
0ce17ccd57ce19a6fbfc0e0e294969e33e0d25f4 xfs: create deferred log items for extent swapping
a58d31d9396be1aa295d9dd8a7cf408260934b70 xfs: add error injection to test swapext recovery
7f19e2b531d041fa4959093d97eaedeec4a73ae7 xfs: condense extended attributes after an atomic swap
f5891a2ee5406e227364bd170a2f0c9815e819d1 xfs: condense directories after an atomic swap
cee83307f5b1c99fa0a9b114ca1509c830fac110 xfs: make atomic extent swapping support realtime files
bda87ea389c6e7d47ffb51346c876ac8df4c4f47 xfs: enable atomic swapext feature
a9b709647d85becc06d45ce07b6b21f0cb09cf4e libhandle: add support for bulkstat v5
3d23395fd7d681a19cf44a60d3d58a38734a64e2 libfrog: move the GETFSMAP definitions into libfrog
d4ce38e53971b7d1df1f3f6c1411bdeae18dd63a libfrog: convert xfs_io swapext command to use new libfrog wrapper
6a78631514703fb777092b6622c70c52b26826c4 xfs_logprint: support dumping swapext log items
c3c4f43afa90f392b4ea710421670adaf75b0fa3 xfs_fsr: convert to bulkstat v5 ioctls
cc799be28cf55e7d8574f1605f56d59a08c48b39 xfs_fsr: port to new swapext library function
a346b787ba1eccf2e255a8c2a68f0c14efe9f493 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
74e286c267bf0ea0eb18b474c0cae6910501470d xfs_io: enhance swapext to take advantage of new api
1156a98cce6986ee23713fbec3b234a3c9af1e67 xfs_io: add atomic update commands to exercise extent swapping
cfed47972fa952b3d5e526cca6ecaa865b37ba70 xfs: repair extended attributes
f5569dcc33e17527370912b5fad7245356426398 xfs: hoist extent size helpers to libxfs
e82f289cd6e2193382eca8b072288289eb81744b xfs: hoist inode flag conversion functions to libxfs
32f28574f4d3b401da735677ad7a5d636efc1046 xfs: hoist project id get/set functions to libxfs
cb80f7e5da627cbae49968a4079fc18cb50e1d54 libxfs: put all the inode functions in a single file
3d492da3402fd148a29d10b576856ef3aa15e4da libxfs: pass IGET flags through to xfs_iread
0d63825308edeb18d959a62502eab19c59ff9120 libxfs: pack icreate initialization parameters into a separate structure
f6253e755f00cc2dcff999e910dddee6b55fe2b3 libxfs: implement access timestamp updates in ichgtime
929678ba11e8d1a550897f56b1620f541d293db7 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
da9383a9f554196f3813b208fd501122e1b3d47d libxfs: set access time when creating files
accf3ee04dfa2bf50ff4f9264e09680016006db9 libxfs: when creating a file in a directory, set the project id based on the parent
d8bcd0b6c593cb5e13e7d7f5c1613c639ab6a7b7 libxfs: pass flags2 from parent to child when creating files
39a8aa8e955a31801a7b22bacf6a08deea9b78b0 libxfs: split new inode creation into two pieces
eeb3780ccd2dde054014d773dce86199ef8e4338 libxfs: backport inode init code from the kernel
2fda9455534197cae720baad1f4ae4b945b53065 libxfs: remove libxfs_dir_ialloc
d6e7793bd0ebfa7f01fd193907c517b3198b6c00 xfs: hoist new inode initialization functions to libxfs
b6058fd858a806d333b116f425364063f3a3b170 xfs: hoist xfs_iunlink to libxfs
34731f583e431482a1bf21c417b26da21e777f63 xfs: hoist xfs_{bump,drop}link to libxfs
7dd1d91c787d0086422ed9dcd23ebf328b7ae2c8 xfs: create libxfs helper to link a new inode into a directory
684455643779b63eafa4a634daf55f265d34ac4e xfs: create libxfs helper to link an existing inode into a directory
5afd0fe9f2d3502926c405a8b311c7e7ef803793 xfs: hoist inode free function to libxfs
99e7a41e4731bc44f03e8503b4e428d500d430fa xfs: create libxfs helper to remove an existing inode/name from a directory
4e09e13741f05368f2fa4060e33f8a54f371d51c xfs: create libxfs helper to exchange two directory entries
07bab59ce2600b0b47c7290d8c2b244382b76ce6 xfs: create libxfs helper to rename two directory entries
19021b39a4aff62016f6e5cd144917f1b55cb9eb xfs_repair: use library functions to reset root/rbm/rsum inodes
86bd463b66486b9c67f847d8696bb570f9d37b43 xfs_repair: use library functions for orphanage creation
9cfde7837fa63ebc97af7e62971e2e8038b867d2 xfs: create imeta abstractions to get and set metadata inodes
89ab2d76bb9e7a4932eb538db5e20044695f68dc xfs: create transaction reservations for metadata inode operations
cbee975980bee2d66b4c11485c8fb94d0633cc66 libxfs: convert all users to libxfs_imeta_create
cf694baada64b58b12129f1ddaf94d0fad403d15 libxfs: iget for metadata inodes
bbee5d49e1d5d3c49d1c1d3de779e0df94d1e429 xfs: define the on-disk format for the metadir feature
8431070c8619db8540c29109988d0362d495a1bc xfs: load metadata directory root at mount time
90bb30c375db75eca87a0027183c6f6930440272 xfs: update imeta transaction reservations for metadir
ba0dd378878b4139c4391603606660d351746495 xfs: convert metadata inode lookup keys to use paths
2261a1b42a1478dd86849d9678a38a43235fcf41 xfs: enforce metadata inode flag
2c05defe905942e397885ee0d6fbf047fe4c1efa xfs: read and write metadata inode directory
51abe1e103adbad92a997fa3819936e2d1831a2a xfs: ensure metadata directory paths exist before creating files
fa3a2e1327407601f39e8140a646a83a3fe36aa4 xfs: disable the agi rotor for metadata inodes
4c9eff90483230e22278c3832ba603264103105a xfs: advertise metadata directory feature
57c1fb9da67700b47c4e1e857049dcf85bd2e1f8 xfs: allow bulkstat to return metadata directories
532fe5f0df45151de06d78a0d51b32ff24a48fd6 libfrog: report metadata directories in the geometry report
4c78b122294cac27cb7ed3ea8bb974628dc0bea1 xfs_db: basic xfs_check support for metadir
51c80632d3ef94396e6ab2578ab0d5b0694b73bb xfs_db: report metadir support for version command
ba6c00a49ccf6c4ec8bcb78e56bf67758da81b02 xfs_db: don't obfuscate metadata directories and attributes
18189b7db7734e3c997995b7c1be99e596c93bc4 xfs_db: support metadata directories in the path command
df44347995210ff1aae329834f0ce8a243e015ac xfs_db: mask superblock fields when metadir feature is enabled
e2dba3f647e26eaa6f5f32d4a22313ee367ea051 xfs_io: support the bulkstat metadata directory flag
a96c571c8dbb91ef515db99f3c2ff123778846e4 xfs_scrub: scan metadata directories during phase 3
2681ea8f1f4153250b888961464c31715c7c5f75 xfs_repair: refactor metadata inode tagging
25a9488b8d39ad64757e1dd363f6359eb6bf573f xfs_repair: refactor fixing dotdot
5ed992e4033014937b68bc9375a52d7aaa1b6149 xfs_repair: refactor marking of metadata inodes
60d67c1cc9acfcacc1f0e1bc16494aa5ab3f2610 xfs_repair: refactor root directory initialization
1baff85a209d48258b2d9373db69eba9ff083615 xfs_repair: refactor grabbing realtime metadata inodes
73c91dddb11b5c10041e1b9df14050c16923c01b xfs_repair: check metadata inode flag
d296a9b3c124ab3dc3b10d2bb1c116e101846157 xfs_repair: rebuild the metadata directory
e043972e09c2a4bc06f19f775d4bf1f02d4e38d2 xfs_repair: don't let metadata and regular files mix
8291830a39df552d6d0e8e2562cb1075ea9ac0fa xfs_repair: update incore metadata state whenever we create new files
828340def2f5158b3f1508c3deea62de6b40f199 xfs_repair: pass private data pointer to scan_lbtree
6cbf48b886a919ce63fba5975c106d4bc03012d8 xfs_repair: mark space used by metadata files
341f98094b81602c96530512c0d5d6dc9e412c42 xfs_repair: adjust keep_fsinos to handle metadata directories
0f020eeed050560aa0a68451d0ef268426022370 xfs_repair: reattach quota inodes to metadata directory
8e720185d0ae17ce0a48c024d4f21c7843a0b769 xfs_repair: drop all the metadata directory files during pass 4
f5f06d4bedf42c0a9b862faf18e135597f5c471a mkfs.xfs: enable metadata directories
aec63bfd1067e23d07019c50fce6c760e8524eae mkfs: add a utility to generate protofiles
41157d80212eff0647ee4a8a93719f55135dfeae xfs: replace shouty XFS_BM{BT,DR} macros
fc1b1522cbb3d03723333c79851be6f99e1fc432 xfs: refactor the allocation and freeing of incore inode fork btree roots
83866e476d4e9c33e58686a13924fe698b54eafa xfs: refactor creation of bmap btree roots
f9b1c09ea287f8e1e29c63fef578d17cca934d77 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
b28d682408f1768382e00b9b388cc3330d313217 xfs: hoist the code that moves the incore inode fork broot memory
96be5ba682359c2281948462c463a7e2e8c6a1dd xfs: move the zero records logic into xfs_bmap_broot_space_calc
c86d13c4de21429d90c60c77a9dd2192e7cf4f2f xfs: rearrange xfs_iroot_realloc a bit
bb5a7616407984b226b96c7fd75eadea0504011a xfs: standardize the btree maxrecs function parameters
42141a4dbffa0ab2bb76707e6a7b0351c9cf6d11 xfs: generalize the btree root reallocation function
7d60d9225056e4294a7eafb1852ea2650db9747a xfs: support leaves in the incore btree root block in xfs_iroot_realloc
9eff98e5cedfad9429351669150463a62f9fc2cd xfs: hoist the node iroot update code out of xfs_btree_new_iroot
4fc77ecc06b4dd3b5ddbdbe26a5d8c308f35905d xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
de5e0197a2bfe2cbb6a7fd5d39ee06d7b396e543 xfs: support storing records in the inode core root
3c2f445bc51112828821b4bfbf1f19a5375977d4 xfs: update btree keys correctly when _insrec splits an inode root block
a8549e810a1bdf05da26a20cdb14b46784870cf9 xfs: remove xfs_btree_cur_t typedef
00a9951001907f6d9b3cdfa398cd1284372bf512 xfs: check that bc_nlevels never overflows
39ba4c78a945cd06d6e7813c868042aed3a6d5aa fs: support dynamic btree cursor heights
4566757157ece83ef26a6cfab2bfe33e9466179e xfs: refactor btree cursor allocation function
6f3db2ace96143d4502b8d13c4dd640cb2a08d19 xfs: fix maxlevels comparisons in the btree staging code
fed4b3afb4146c0a88337bceef8cab503612a1ee xfs: encode the max btree height in the cursor
a1c22836ec39e90cc9801c4c161af0c2e533f70a xfs: dynamically allocate cursors based on maxlevels
46966c763b8113d0034afc76a767a58d063216b0 xfs: compute actual maximum btree height for critical reservation calculation
8738cbdca88c987a948af58c2332e08eed455b62 xfs: compute the maximum height of the rmap btree when reflink enabled
2ac9520003954aa899fadb70c2a98bc2e299a937 xfs_db: fix metadump level comparisons
a4bff71cab1b400a0d1c698c94a036f43433df5a xfs_db: warn about suspicious finobt trees when metadumping
eecfbcd0b487d035314f825b0d1e778f7059078d xfs_db: stop using XFS_BTREE_MAXLEVELS
0398e8d876a3d60c09c2fa0756c4b37cbae8d8f2 xfs_repair: fix AG header btree level comparisons
fb8f3accc97ef0b5e92c7553a4554e76018d3267 xfs_repair: warn about suspicious btree levels in AG headers
520b220fa81d81297ecb3139301def7f921e0fea xfs_repair: stop using XFS_BTREE_MAXLEVELS
725b1ab35aaff48bc098f8e17518ed88f391fa9e xfs: kill XFS_BTREE_MAXLEVELS
5b01b63236eaa44ed358637d69b91012c243f18b xfs: refactor realtime inode locking
a430258eea8f11af05eb7ff200c6d33f6c3a9bdb xfs: simplify xfs_ag_resv_free signature
d5c4815ea7a514ed8cc01418b03ef2ec62bf1c0c xfs: allow inode-based btrees to reserve space in the data device
3afc03d200f949358fd87227ece606272b27e9fa xfs: support logging EFIs for realtime extents
23ebe80763aed0ff97818bd6e7ae97be8511cbea xfs: support error injection when freeing rt extents

--===============3772110472538368979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf254a488013-a1254e2b7fd6.txt

a1dc3045510d1b2b738b34e0d641e4d62e40e687 xfs_repair: validate alignment of inherited rt extent hints
41948c01b4d84e3a0df0563101aaff5390ee04f2 mkfs: validate rt extent size hint when rtinherit is set
ddc3a983b410df67fef57f059500bff4e6c77709 xfs_io: fix broken funshare_cmd usage
8ddb52900dbd03a70343a0098089cec73975e0f9 xfs_io: clean up the funshare command a bit
9cd176c6fe955628bc7b4fca18d52cdb46ea2357 xfs_io: only print the header once when dumping fsmap in csv format
644f95deb603d951bf14961c3be46faa335e0f6f xfs_io: don't count fsmaps before querying fsmaps
76ac651f0ed7fdf46b33c6165076090426d8ad77 xfs_io: allow callers to dump fs stats individually
60885757b2eae59267e870df349e5a24db87b0f3 mkfs: move mkfs/proto.c declarations to mkfs/proto.h
ad85d82ba27ead7896a82b37937187d0d240c4f6 libfrog: move topology.[ch] to libxfs
27ef08138794326638e81ca500d61dfd95fa5a29 libfrog: create header file for mocked-up kernel data structures
05c75f9b6cea0d50337066670ae1244a31fabda3 libxfs: port xfs_set_inode_alloc from the kernel
1af1047ffa32418f96f509377c88856f1a68024f libxfs: fix whitespace inconsistencies with kernel
85360dcadc14d369ca6be2a8b83253400a88889a xfs: Fix fall-through warnings for Clang
01672d91df95d0b5e297bdde43a6d264de7dac7c misc: convert utilities to use "fallthrough;"
cc6f2b9bdc055a9f6725e4ab73347c7ed7908ef8 xfs: use xfs_buf_alloc_pages for uncached buffers
0755e1ad60788ffab555229265c1976455575889 xfs: Reverse apply 72b97ea40d
cff323988f8edd300d00380ef496a7781ac83ae6 xfs: Add xfs_attr_node_remove_name
2f195a188c501dae15f74faeeaf10d6813ce9eed xfs: Refactor xfs_attr_set_shortform
7b15024f311db6ce7509ba3d6506978574cc5c45 xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
37b564e25cc46647d66feba439fd50973e0ff53f xfs: Add helper xfs_attr_node_addname_find_attr
66aff8f7d9f8d96749c222cb108a7177d15a9824 xfs: Hoist xfs_attr_node_addname
22c1bf97fdfb878d0b0fa27bd689def68ccb06a6 xfs: Hoist xfs_attr_leaf_addname
3406e9f9e5a8b880a36ea51f574073f0ed29ec7d xfs: Hoist node transaction handling
04e8a2a41ae15044849e13e9fa53a972d5393aa1 xfs: Add delay ready attr remove routines
fb0bae8a1758d513151b32cbdf011129a14c468c xfs: Add delay ready attr set routines
67fdd0168708e8742b4bb2fd433b4ff3f44e5c26 xfs: Remove xfs_attr_rmtval_set
28dca25484fd2e6df0b2f0d05153dd60ca3e4538 xfs: Clean up xfs_attr_node_addname_clear_incomplete
24be9c3931adc12cfa2e816481800731db2fced7 xfs: clean up open-coded fs block unit conversions
fcd27d48430821e982369a7b55b849bac01f53a8 xfs: move xfs_perag_get/put to xfs_ag.[ch]
69db5430f635292a0424cf397330c721bcbd4f19 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
dc01a48fdd00d20aac170fc9fc098fc8e412652e xfs: make for_each_perag... a first class citizen
4443c85141ee0845ed2a94a95a0da53ea903eae2 xfs: convert raw ag walks to use for_each_perag
677bb09ee3c4f61b0dbda19533cf808418207152 xfs: convert xfs_iwalk to use perag references
8a120b6e688c37ee97fc56978c8befe2a545f1f2 xfs: convert secondary superblock walk to use perags
8132ddb0c4c9aa31828b1bd2662d30ca9fadad0f xfs: pass perags through to the busy extent code
955ab4d73e59563092faced609936bdae61726ae xfs: push perags through the ag reservation callouts
81ad3dcf50ea4ff3af702adf0a36faa799320c81 xfs: pass perags around in fsmap data dev functions
9776434c4c27a8d47dee080c5da0c959c3a02e5d xfs: add a perag to the btree cursor
123f0bc093495578ce47330cb239cd122041b203 xfs: convert rmap btree cursor to using a perag
39ae61d8e2f9deb3a5f34a68a5e1d65a98bba2e2 xfs: convert refcount btree cursor to use perags
b938d745c886424c93d07e3fdfeea2a836e3fad1 xfs: convert allocbt cursors to use perags
6e880eb1678ad96126359b063f1dc9dde8d1fc74 xfs: use perag for ialloc btree cursors
a8034d5737f31baec38082b041593d1bfe143f5b xfs: remove agno from btree cursor
f4779d1c8809889be6d8acb1352b99923a4460e4 xfs: simplify xfs_dialloc_select_ag() return values
a6a1896bd351978f5df782e02943229cef0784f3 xfs: collapse AG selection for inode allocation
c74601bb0ca5991e870c4d26f4382b6f9f119654 xfs: get rid of xfs_dir_ialloc()
86dbe2083d1b2d6364261dc129022782e00c27da xfs: inode allocation can use a single perag instance
33b183ec424ff025bb088a7821061ec2ace5ac5d xfs: clean up and simplify xfs_dialloc()
1576c7b08f1107ce9942421512e84cd1bcc4ddce xfs: use perag through unlink processing
f2d390bde67796df75755f374473ffad1448aed6 xfs: remove xfs_perag_t
546428e53fe69aa96c838396bd32153ddebaa8fb xfs: sort variable alphabetically to avoid repeated declaration
aa42242a72c4385a6c1e83675db5c2347cef19b8 xfs: Remove redundant assignment to busy
309b787f2c898991a42e54b818024b4003d31d96 xfs: mark xfs_bmap_set_attrforkoff static
646eb1f595a7bcebe7599bc897f8cf8402c37dcd xfs: fix radix tree tag signs
0e88b9960c86d4bf2258d108a28319ba2bf7ffe8 xfs: drop the AGI being passed to xfs_check_agi_freecount
cc568b7d90b3565516680d176e45f8aaf8721ee9 xfs: Fix default ASSERT in xfs_attr_set_iter
98fc313a63012ac9f2a26fc5cf40d838e595167c xfs: Make attr name schemes consistent
de9729e1717ff9678923c9becfca7e465cedebe6 xfs: perag may be null in xfs_imap()
df18ad339e1da4f53b578a48603980cb28b30297 xfs: log stripe roundoff is a property of the log
2d09d521091532f0ea7ed62af90dca8297d9eb70 xfs: xfs_log_force_lsn isn't passed a LSN
a4c3afb37b97c702d469348e361feeda01b5c55b xfs: fix endianness issue in xfs_ag_shrink_space
c5e97be8cb18c3b785a42f3281763580cc929f03 xfs: Initialize error in xfs_attr_remove_iter
e89cc3aa188e4538f9eb1b87b5331c26546580e8 xfs: Fix multiple fall-through warnings for Clang
ef07595c05a9693b9653a08824bdc7d3c7845033 xfs: check for sparse inode clusters that cross new EOAG when shrinking
4e725acb9f2d93a817a2a45a9dc41834532921be xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
272491a2e3d8f15dbbe8e5ba86b300d40d986652 xfs_db: convert the agresv command to use for_each_perag
876fc56be1dc8708f7e719b6d94d3fe7ee857429 xfs: throttle inodegc queuing on backlog
0c1f421ed67fe29d44ca4abfee2a4aec35b4c2fe xfs: parallelize inode inactivation
82028c72d879dbb6e7effb3de78af4d80d7a5c39 xfs: fix rmap key comparison functions
74563c2f439bde1f9f1d9ee19b2364c2aa22b7db xfs: teach xfs_btree_has_record to return false if there are gaps
bca3a40889efdf79026c7c34f06173d1265d5d1c xfs: simplify xfs_rmap_lookup_le call sites
ed540ad0ce77e559ac5a215c7bc4d0e7ea6a943c xfs: speed up rmap lookups by using non-overlapped lookups when possible
bb48d6dbf5d573a653caadc5c77e8ce3131e2200 xfs: speed up write operations by using non-overlapped lookups when possible
9254668305f7e47b5eb79885124f96af5d6de497 xfs: stop artificially limiting the length of bunmap calls
1463fd17b79b910497836ae2f6942d3b48ee8450 xfs: create shadow transaction reservations for computing minimum log size
efd09382575e5f41fe1245392664a69cc63f7083 xfs: reduce the absurdly large log reservations
02bdcce7be1965d431970fca57475b8590f18c11 xfs: reduce transaction reservations with reflink
ec582105c8d28df8e2db916c145e718d4a21c102 xfs: repair free space btrees
556c598c209ab6d2d890857d13c6a5986471b5c3 xfs: repair inode btrees
843baff2b8ad6b5040326bea2c66d7dc64835862 xfs: repair inode records
07cdc5c84b0e33d41b0ed44fcaa9f58f46e64f17 xfs: zap broken inode forks
897e1dfeb43bfb861fb59e85e2a9dfb2fcc2c582 xfs: repair inode block maps
9a91d71df74f73c65b2a63215754013864a1ccb8 xfs: create a new inode fork block unmap helper
b340300cedc75d93cbd1d98f745fdbf793529ec9 xfs: report the health of quota counts
ea9ac95b9724c16759093ee1dc3f82a284040dc8 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
db7c2ea00551afdba2cd88dfe5559c599f00e833 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
5de1dbd3f19bb49b7adce13170986ee33334914d xfs: implement live quotacheck inode scan
06d37784062ab543d4ce62e12cb5157ddbc76d00 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
6df44b53e4c0956c04de70281fb3dc852c8d784c xfs_repair: rebuild block mappings from rmapbt data
4330ada38066048a61ff33d13dd45b6e0cb7ebe7 xfs: separate the marking of sick and checked metadata
b4e13f203b82b1ca6b8103ab0d400a7fcccacae9 xfs: report ag header corruption errors to the health tracking system
bf84252099c1f958bdbb2bf2743ee9bc23a812c4 xfs: report block map corruption errors to the health tracking system
4a03796013bc7546f2e71e704558558fc3f65316 xfs: report btree block corruption errors to the health system
fd9b1785d136464673a230fdd1b6f2f329c60af1 xfs: report dir/attr block corruption errors to the health system
0c2a61db01b7bba25c9219bbd00b8fc289dc3e8c xfs: report inode corruption errors to the health system
654e44479b33039e8e0c9df342878768c1b8f349 xfs: report realtime metadata corruption errors to the health system
bbf05376a1a94a44b379fb57e5162382427e9555 xfs: report XFS_CORRUPT_ON errors to the health system
8442085254d0c7aeb2e36d2fd7ffb20ba3d2d015 xfs: add secondary and indirect classes to the health tracking system
cd4037c8035f728d1fd500fcfa5db9387bca7dd9 xfs: remember sick inodes that get inactivated
e8f50d3c58fdb6d1f5e61ee358b932647bb358cd xfs: update health status if we get a clean bill of health
b919ff2a3d4231cd322ed448131c5acfd9f1dfcd xfs_scrub: upload clean bills of health
d2b8056490a530e51c35689b58d112794be7c413 xfs: introduce online scrub freeze
47991c50487018ae73ea1d7d005b96b4d1b03501 xfs: repair the rmapbt
fa1a4d10529b0586beac7d74775dc44bd96753ff xfs_io: add freeze_ok flag to scrub/repair commands
c983e857c27baac1b1dba4cdab82b6623ec1fb36 xfs_scrub: add -q to disable operations requiring fs freeze
8eb940f155de4f6d56e6bee2f36bae8dcec23b5d mkfs: enable reverse mapping by default
b597e42c237af4bf069e558dc150f84558aaf133 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
286619cdc7e8c9590b2100f77188456e1885fe9f xfs: hoist freeing of rt data fork extent mappings
e3e1f29aa0c4d509729f98af7bbc8b96a2492277 xfs: create a helper to decide if a file mapping targets the rt volume
737f346ef8ba877437c1ce7c52ab250317c641cd xfs: add a realtime flag to the bmap update log redo items
3f873a0cc34e0e3ccd5ad4b078b8a1eedb2cebbe xfs: support deferred bmap updates on the attr fork
926bf339241ea81099a67cfc1fe076a906cd3cee xfs: xfs_bmap_finish_one should map unwritten extents properly
11ce5680caee60a5bddc19ff8f400e9a2346353e xfs: allow setting and clearing of log incompat feature flags
ee4a81aeacf8e5b6b3e4358d4a47d9d74bc7075c vfs: introduce new file range exchange ioctl
b692c07044dc0a79b451f8e363b989f090bc9637 xfs: support two inodes in the defer capture structure
5c551b08434139e80ac6b89423532bb3f6e400cc xfs: create a log incompat flag for atomic extent swapping
e1403f60c70db367b2330d521661eec83166ad57 xfs: introduce a swap-extent log intent item
0ce17ccd57ce19a6fbfc0e0e294969e33e0d25f4 xfs: create deferred log items for extent swapping
a58d31d9396be1aa295d9dd8a7cf408260934b70 xfs: add error injection to test swapext recovery
7f19e2b531d041fa4959093d97eaedeec4a73ae7 xfs: condense extended attributes after an atomic swap
f5891a2ee5406e227364bd170a2f0c9815e819d1 xfs: condense directories after an atomic swap
cee83307f5b1c99fa0a9b114ca1509c830fac110 xfs: make atomic extent swapping support realtime files
bda87ea389c6e7d47ffb51346c876ac8df4c4f47 xfs: enable atomic swapext feature
a9b709647d85becc06d45ce07b6b21f0cb09cf4e libhandle: add support for bulkstat v5
3d23395fd7d681a19cf44a60d3d58a38734a64e2 libfrog: move the GETFSMAP definitions into libfrog
d4ce38e53971b7d1df1f3f6c1411bdeae18dd63a libfrog: convert xfs_io swapext command to use new libfrog wrapper
6a78631514703fb777092b6622c70c52b26826c4 xfs_logprint: support dumping swapext log items
c3c4f43afa90f392b4ea710421670adaf75b0fa3 xfs_fsr: convert to bulkstat v5 ioctls
cc799be28cf55e7d8574f1605f56d59a08c48b39 xfs_fsr: port to new swapext library function
a346b787ba1eccf2e255a8c2a68f0c14efe9f493 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
74e286c267bf0ea0eb18b474c0cae6910501470d xfs_io: enhance swapext to take advantage of new api
1156a98cce6986ee23713fbec3b234a3c9af1e67 xfs_io: add atomic update commands to exercise extent swapping
cfed47972fa952b3d5e526cca6ecaa865b37ba70 xfs: repair extended attributes
f5569dcc33e17527370912b5fad7245356426398 xfs: hoist extent size helpers to libxfs
e82f289cd6e2193382eca8b072288289eb81744b xfs: hoist inode flag conversion functions to libxfs
32f28574f4d3b401da735677ad7a5d636efc1046 xfs: hoist project id get/set functions to libxfs
cb80f7e5da627cbae49968a4079fc18cb50e1d54 libxfs: put all the inode functions in a single file
3d492da3402fd148a29d10b576856ef3aa15e4da libxfs: pass IGET flags through to xfs_iread
0d63825308edeb18d959a62502eab19c59ff9120 libxfs: pack icreate initialization parameters into a separate structure
f6253e755f00cc2dcff999e910dddee6b55fe2b3 libxfs: implement access timestamp updates in ichgtime
929678ba11e8d1a550897f56b1620f541d293db7 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
da9383a9f554196f3813b208fd501122e1b3d47d libxfs: set access time when creating files
accf3ee04dfa2bf50ff4f9264e09680016006db9 libxfs: when creating a file in a directory, set the project id based on the parent
d8bcd0b6c593cb5e13e7d7f5c1613c639ab6a7b7 libxfs: pass flags2 from parent to child when creating files
39a8aa8e955a31801a7b22bacf6a08deea9b78b0 libxfs: split new inode creation into two pieces
eeb3780ccd2dde054014d773dce86199ef8e4338 libxfs: backport inode init code from the kernel
2fda9455534197cae720baad1f4ae4b945b53065 libxfs: remove libxfs_dir_ialloc
d6e7793bd0ebfa7f01fd193907c517b3198b6c00 xfs: hoist new inode initialization functions to libxfs
b6058fd858a806d333b116f425364063f3a3b170 xfs: hoist xfs_iunlink to libxfs
34731f583e431482a1bf21c417b26da21e777f63 xfs: hoist xfs_{bump,drop}link to libxfs
7dd1d91c787d0086422ed9dcd23ebf328b7ae2c8 xfs: create libxfs helper to link a new inode into a directory
684455643779b63eafa4a634daf55f265d34ac4e xfs: create libxfs helper to link an existing inode into a directory
5afd0fe9f2d3502926c405a8b311c7e7ef803793 xfs: hoist inode free function to libxfs
99e7a41e4731bc44f03e8503b4e428d500d430fa xfs: create libxfs helper to remove an existing inode/name from a directory
4e09e13741f05368f2fa4060e33f8a54f371d51c xfs: create libxfs helper to exchange two directory entries
07bab59ce2600b0b47c7290d8c2b244382b76ce6 xfs: create libxfs helper to rename two directory entries
19021b39a4aff62016f6e5cd144917f1b55cb9eb xfs_repair: use library functions to reset root/rbm/rsum inodes
86bd463b66486b9c67f847d8696bb570f9d37b43 xfs_repair: use library functions for orphanage creation
9cfde7837fa63ebc97af7e62971e2e8038b867d2 xfs: create imeta abstractions to get and set metadata inodes
89ab2d76bb9e7a4932eb538db5e20044695f68dc xfs: create transaction reservations for metadata inode operations
cbee975980bee2d66b4c11485c8fb94d0633cc66 libxfs: convert all users to libxfs_imeta_create
cf694baada64b58b12129f1ddaf94d0fad403d15 libxfs: iget for metadata inodes
bbee5d49e1d5d3c49d1c1d3de779e0df94d1e429 xfs: define the on-disk format for the metadir feature
8431070c8619db8540c29109988d0362d495a1bc xfs: load metadata directory root at mount time
90bb30c375db75eca87a0027183c6f6930440272 xfs: update imeta transaction reservations for metadir
ba0dd378878b4139c4391603606660d351746495 xfs: convert metadata inode lookup keys to use paths
2261a1b42a1478dd86849d9678a38a43235fcf41 xfs: enforce metadata inode flag
2c05defe905942e397885ee0d6fbf047fe4c1efa xfs: read and write metadata inode directory
51abe1e103adbad92a997fa3819936e2d1831a2a xfs: ensure metadata directory paths exist before creating files
fa3a2e1327407601f39e8140a646a83a3fe36aa4 xfs: disable the agi rotor for metadata inodes
4c9eff90483230e22278c3832ba603264103105a xfs: advertise metadata directory feature
57c1fb9da67700b47c4e1e857049dcf85bd2e1f8 xfs: allow bulkstat to return metadata directories
532fe5f0df45151de06d78a0d51b32ff24a48fd6 libfrog: report metadata directories in the geometry report
4c78b122294cac27cb7ed3ea8bb974628dc0bea1 xfs_db: basic xfs_check support for metadir
51c80632d3ef94396e6ab2578ab0d5b0694b73bb xfs_db: report metadir support for version command
ba6c00a49ccf6c4ec8bcb78e56bf67758da81b02 xfs_db: don't obfuscate metadata directories and attributes
18189b7db7734e3c997995b7c1be99e596c93bc4 xfs_db: support metadata directories in the path command
df44347995210ff1aae329834f0ce8a243e015ac xfs_db: mask superblock fields when metadir feature is enabled
e2dba3f647e26eaa6f5f32d4a22313ee367ea051 xfs_io: support the bulkstat metadata directory flag
a96c571c8dbb91ef515db99f3c2ff123778846e4 xfs_scrub: scan metadata directories during phase 3
2681ea8f1f4153250b888961464c31715c7c5f75 xfs_repair: refactor metadata inode tagging
25a9488b8d39ad64757e1dd363f6359eb6bf573f xfs_repair: refactor fixing dotdot
5ed992e4033014937b68bc9375a52d7aaa1b6149 xfs_repair: refactor marking of metadata inodes
60d67c1cc9acfcacc1f0e1bc16494aa5ab3f2610 xfs_repair: refactor root directory initialization
1baff85a209d48258b2d9373db69eba9ff083615 xfs_repair: refactor grabbing realtime metadata inodes
73c91dddb11b5c10041e1b9df14050c16923c01b xfs_repair: check metadata inode flag
d296a9b3c124ab3dc3b10d2bb1c116e101846157 xfs_repair: rebuild the metadata directory
e043972e09c2a4bc06f19f775d4bf1f02d4e38d2 xfs_repair: don't let metadata and regular files mix
8291830a39df552d6d0e8e2562cb1075ea9ac0fa xfs_repair: update incore metadata state whenever we create new files
828340def2f5158b3f1508c3deea62de6b40f199 xfs_repair: pass private data pointer to scan_lbtree
6cbf48b886a919ce63fba5975c106d4bc03012d8 xfs_repair: mark space used by metadata files
341f98094b81602c96530512c0d5d6dc9e412c42 xfs_repair: adjust keep_fsinos to handle metadata directories
0f020eeed050560aa0a68451d0ef268426022370 xfs_repair: reattach quota inodes to metadata directory
8e720185d0ae17ce0a48c024d4f21c7843a0b769 xfs_repair: drop all the metadata directory files during pass 4
f5f06d4bedf42c0a9b862faf18e135597f5c471a mkfs.xfs: enable metadata directories
aec63bfd1067e23d07019c50fce6c760e8524eae mkfs: add a utility to generate protofiles
41157d80212eff0647ee4a8a93719f55135dfeae xfs: replace shouty XFS_BM{BT,DR} macros
fc1b1522cbb3d03723333c79851be6f99e1fc432 xfs: refactor the allocation and freeing of incore inode fork btree roots
83866e476d4e9c33e58686a13924fe698b54eafa xfs: refactor creation of bmap btree roots
f9b1c09ea287f8e1e29c63fef578d17cca934d77 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
b28d682408f1768382e00b9b388cc3330d313217 xfs: hoist the code that moves the incore inode fork broot memory
96be5ba682359c2281948462c463a7e2e8c6a1dd xfs: move the zero records logic into xfs_bmap_broot_space_calc
c86d13c4de21429d90c60c77a9dd2192e7cf4f2f xfs: rearrange xfs_iroot_realloc a bit
bb5a7616407984b226b96c7fd75eadea0504011a xfs: standardize the btree maxrecs function parameters
42141a4dbffa0ab2bb76707e6a7b0351c9cf6d11 xfs: generalize the btree root reallocation function
7d60d9225056e4294a7eafb1852ea2650db9747a xfs: support leaves in the incore btree root block in xfs_iroot_realloc
9eff98e5cedfad9429351669150463a62f9fc2cd xfs: hoist the node iroot update code out of xfs_btree_new_iroot
4fc77ecc06b4dd3b5ddbdbe26a5d8c308f35905d xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
de5e0197a2bfe2cbb6a7fd5d39ee06d7b396e543 xfs: support storing records in the inode core root
3c2f445bc51112828821b4bfbf1f19a5375977d4 xfs: update btree keys correctly when _insrec splits an inode root block
a8549e810a1bdf05da26a20cdb14b46784870cf9 xfs: remove xfs_btree_cur_t typedef
00a9951001907f6d9b3cdfa398cd1284372bf512 xfs: check that bc_nlevels never overflows
39ba4c78a945cd06d6e7813c868042aed3a6d5aa fs: support dynamic btree cursor heights
4566757157ece83ef26a6cfab2bfe33e9466179e xfs: refactor btree cursor allocation function
6f3db2ace96143d4502b8d13c4dd640cb2a08d19 xfs: fix maxlevels comparisons in the btree staging code
fed4b3afb4146c0a88337bceef8cab503612a1ee xfs: encode the max btree height in the cursor
a1c22836ec39e90cc9801c4c161af0c2e533f70a xfs: dynamically allocate cursors based on maxlevels
46966c763b8113d0034afc76a767a58d063216b0 xfs: compute actual maximum btree height for critical reservation calculation
8738cbdca88c987a948af58c2332e08eed455b62 xfs: compute the maximum height of the rmap btree when reflink enabled
2ac9520003954aa899fadb70c2a98bc2e299a937 xfs_db: fix metadump level comparisons
a4bff71cab1b400a0d1c698c94a036f43433df5a xfs_db: warn about suspicious finobt trees when metadumping
eecfbcd0b487d035314f825b0d1e778f7059078d xfs_db: stop using XFS_BTREE_MAXLEVELS
0398e8d876a3d60c09c2fa0756c4b37cbae8d8f2 xfs_repair: fix AG header btree level comparisons
fb8f3accc97ef0b5e92c7553a4554e76018d3267 xfs_repair: warn about suspicious btree levels in AG headers
520b220fa81d81297ecb3139301def7f921e0fea xfs_repair: stop using XFS_BTREE_MAXLEVELS
725b1ab35aaff48bc098f8e17518ed88f391fa9e xfs: kill XFS_BTREE_MAXLEVELS
5b01b63236eaa44ed358637d69b91012c243f18b xfs: refactor realtime inode locking
a430258eea8f11af05eb7ff200c6d33f6c3a9bdb xfs: simplify xfs_ag_resv_free signature
d5c4815ea7a514ed8cc01418b03ef2ec62bf1c0c xfs: allow inode-based btrees to reserve space in the data device
3afc03d200f949358fd87227ece606272b27e9fa xfs: support logging EFIs for realtime extents
23ebe80763aed0ff97818bd6e7ae97be8511cbea xfs: support error injection when freeing rt extents
60bd452a0d19df0d9ae906672c0c5c3c5c202d81 xfs: widen btree maxlevels computation to handle 64-bit record counts
ac6c4a378570d27865b64fc0a15c3e26f9914f67 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
e3a6aebf0c65c7d3728adcc5545c21e8eb573f7e xfs: introduce realtime rmap btree definitions
d16275f2076ba261af3777829580073bcf247228 xfs: define the on-disk realtime rmap btree format
f53376b9a0e178207577530eaacabca17df9f795 xfs: realtime rmap btree transaction reservations
01c2abd0b19b251853f4ca2915c3b09a7491ac14 xfs: add realtime rmap btree operations
281e0c1a5cd59006be29a855dc304f059170906b xfs: prepare rmap functions to deal with rtrmapbt
63bbe1a433c8c6df17b9d32bdd4632862cd2dbfe xfs: add a realtime flag to the rmap update log redo items
b97cfae423db9cd9cdceefd535ad80223c7bf8dc xfs: add realtime reverse map inode to superblock
9438fe87ae31976b5effaeb404c0c8d5e620e87d xfs: add metadata reservations for realtime rmap btrees
97a6a33c830574ec6bc27d3324d21d315ff62987 xfs: wire up a new inode fork type for the realtime rmap
76266e3dfda42613853c875b3cae50d135dce777 xfs: use realtime EFI to free extents when realtime rmap is enabled
956352861ee3231c05e3b509aa60cda93685a745 xfs: wire up rmap map and unmap to the realtime rmapbt
d45475283703e05e44c27902f82ba90645e469ea xfs: create routine to allocate and initialize a realtime rmap btree inode
12fd3606cf529fcc61e6d14222d4f5bb7cfabdf1 xfs: scrub the realtime rmapbt
a85f5b79559d172e55012bdd8031fe8b35b9c0b6 xfs: report realtime rmap btree corruption errors to the health system
c06a817011275620890b13b8c9041a97d3f6272c xfs_db: display the realtime rmap btree contents
0fba18ecbc3bb984baf3a107d35e20b2df7d90f4 xfs_db: support the realtime rmapbt
13d7a2b2065550b5c88109d75636e2e095fbcb1c xfs_db: support rudimentary checks of the rtrmap btree
b3d70de1b6638b56c124ce72bc9adcc907d8288b xfs_db: copy the realtime rmap btree
e3c512bb7895c25c7a857f10e49c1075ce721c31 xfs_db: make fsmap query the realtime reverse mapping tree
5635bc95614ca46994bf2734d38cf6a838304498 libfrog: enable scrubbng of the realtime rmap
6f98b82e0236b1b2f2e0dc9b050d4f90aa18705a xfs_scrub: scrub the realtime rmap btree
a7d78e1552dc38ab936f146ae63120ae73c6d5ff xfs_spaceman: report health status of the realtime rmap btree
b1df88c38bc35c020033dece7c3148b808392fe8 xfs_repair: flag suspect long-format btree blocks
814515fa2654d706e77b4ba2ad9d3393d4e559c7 xfs_repair: use realtime rmap btree data to check block types
c647bcbe45d18e4f33e3cc9e56e6529794126b3a xfs_repair: extend ag_rmap[] for realtime mapping collection
35d6de5df847ae6b6b65395bfd4128fb54dade4b xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
c27746ee2a5ac56b4b563fb3165913241ce1dbaa xfs_repair: check existing realtime rmapbt entries against observed rmaps
71947273e25226d918606860a9de2f0928aad494 xfs_repair: refactor realtime inode check
9036f670ca092b1dfd68def0ee8fa99e8dfa6ac1 xfs_repair: find and mark the rtrmapbt inode
5057107e9aad720799d1baa956a11adc898e6692 xfs_repair: rebuild the realtime rmap btree
5d8e1f2a3509bbc3be36309917f73f05a5fbf50e xfs_repair: rebuild the bmap btree for realtime files
eafd8371165036de04312f680888a36d01232b0c xfs_repair: reserve per-AG space while rebuilding rt metadata
3a30fcc86d1e0591c52c8992f1ac80c8e74d5b67 mkfs: create the realtime rmap inode
70e721670309b67344589dc3cff9158cfcc349d1 debian: install scrub services with dh_installsystemd
d476f3253c93bad04ece7045a1eebb20584c59e4 xfs_scrub_all: failure reporting for the xfs_scrub_all job
7e2f72b6047f070e3df6547325e08eaf4c43f153 libxfs: resync libxfs_alloc_file_space interface with the kernel
979161fd539f5a8ddad14e9cad500f4dbdb1acb9 mkfs: use libxfs_alloc_file_space for rtinit
44a2bf7e083e766125613f444acbe1c1a61c56c1 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
7d0d0815a3b174c4cb978a0f38502077e6c16553 xfs_repair: refactor file writes into a common helper
0a13b8005e95ab6818ee18ecfb0e4658f148b351 mkfs: use file write helper to populate files
c1547e3e6a053e491de48823cbd7b58a72a8237e xfs: create a noalloc mode for allocation groups
df284ec14e9281f5b8d6161d9e48ff89e266bfc8 xfs: enable userspace to hide an AG from allocation
a44eb6e116ec9ae9860b03e7ec1377344059b25a xfs: apply noalloc mode to inode allocations too
eafacd9f2e8ddb7ce623930b85244f3cca035faf xfs_spaceman: add aginfo command
0330e75e31288a2395cdbb7b501a5c061e2edebf mkfs: enable inobtcount and bigtime by default
125613bb9780cd08421104e4f82a3177c11ecd05 xfs: remove useless oinfo arg from xfs_refcount_adjust
fb0283cdb64423eeb54f2b15bc329bab13c921d1 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
216d2a387c981aa1a7b223c1d641423aa421373a xfs: introduce realtime refcount btree definitions
99eb0bcc28e1a5ac400b146b61e10b17508f9bcc xfs: define the on-disk realtime refcount btree format
f71bb1179a37e288320a812b58a351e635056fbd xfs: realtime refcount btree transaction reservations
260303b0a04b9103173725d32da64040309b84b5 xfs: add realtime refcount btree operations
247a50569755aad2b73d31fa37b288aa5affddfc xfs: prepare refcount functions to deal with rtrefcountbt
675a7aeb06bb108cb8815186c70c02e9d10c08a3 xfs: add a realtime flag to the refcount update log redo items
b67ffe3977d537cce04d495472a46b905322fd94 xfs: add realtime reverse map inode to metadata directory
205988330496c4f0c76ed84313d286b998b07663 xfs: add metadata reservations for realtime refcount btree
4c173a2babbc7d17683eff933e9c744334a94361 xfs: wire up a new inode fork type for the realtime refcount
c8d2be144ed588c405c3ba4f9f636cbd02951b5c xfs: wire up realtime refcount btree cursors
ba802182e7cc931bc7528703ca683e15581fc551 xfs: create routine to allocate and initialize a realtime refcount btree inode
863f7da7f890bba1558aace9b9b6d6c4a4716376 xfs: update rmap to allow cow staging extents in the rt rmap
1858c5d6153c70b8e867d7d514f5a608c0b02f33 xfs: compute rtrmap btree max levels when reflink enabled
a8334ee5656cdd4052dcdf035019c36964b22813 xfs: enable CoW for realtime data
7bdce7f711fc09d1259c00cbd1a9962a907b999a xfs: allow inodes to have the realtime and reflink flags
5e16582b64151f2d954a5860be6386edf7b1f547 xfs: refcover CoW leftovers in the realtime volume
90582bbb128a2cb22d4f44855270521ee0627147 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
8d6ebfae6f7224aa45683a874ae3a03650d01c42 xfs: apply rt extent alignment constraints to CoW extsize hint
f23ae9c1961eb78a38a08ff019491a811265f870 xfs: enable extent size hints for CoW operations
2ceb20f3765942429beb3e8ceebbcdd3a3be9e39 xfs: report realtime refcount btree corruption errors to the health system
b28c025847a8d4dd7a92bdf32b6756eeb2c68e36 xfs: scrub the realtime refcount btree
64476e46dd0c299f5e20c866ce4ec1f9e352a1b0 libfrog: enable scrubbng of the realtime refcount data
ad7bf560e5127b8be72fd011f14286c045292641 xfs_db: display the realtime refcount btree contents
7da6463bf43d1e7e03ac1684d479b1dac393b265 xfs_db: support the realtime refcountbt
9e328eb549a6accbd281bdc31c804121f3c82730 xfs_db: support rudimentary checks of the rtrefcount btree
ded38d70db454a29b3b2eada5b002af5deb874e2 xfs_db: copy the realtime refcount btree
a1f8b2e64cab1835cbce0f5ab72bee49d4ac0be4 xfs_scrub: scrub the realtime reference count btree
9f404ec93a8d6fb36a09235595bd46501dd743ae xfs_spaceman: report health of the realtime refcount btree
77c45b719f0905a0e240c3a86fbcb40fa5ab38ab xfs_repair: use realtime refcount btree data to check block types
c259ffda7967908e7f194454efd35070d50478bd xfs_repair: check existing realtime refcountbt entries against observed refcounts
1d909fa7832b38f6f2a2995565a1ba496803b550 xfs_repair: find and mark the rtrefcountbt inode
485818e1bbc8c71b5fa6b5d62681d97fa945851d xfs_repair: rebuild the realtime refcount btree
0ef4fe762a0728e5ca9313b86966b82615e2e940 xfs_repair: allow realtime files to have the reflink flag set
4040ab4b939aa2e56aef14823f34c52fadf1e4a8 xfs_repair: validate CoW extent size hint on rtinherit directories
bed3616a0459c531a6f673cb34ab89bee8c31e4f mkfs: validate CoW extent size hint when rtinherit is set
4c0cd79327d79b4b370880b708e75f3cc443d261 mkfs: enable reflink on the realtime device
4282e1bc36251973830226fd30d1f22ec03f27a7 xfs: enable extent size hints for CoW when rtextsize > 1
e312ec14e012dd9d5dd9c98bafdd5acb56cdc24e mkfs: enable reflink with realtime extent sizes > 1
25add9321707e40966585efee452d960d3164f01 xfs_scrub: balance inode chunk scan across CPUs
b5126465abf2bfc4f3bd81c2353b6472dafbf54b xfs_scrub: don't revisit scanned inodes when reprocessing a stale inode
e7841e2a1f44059c57468b7a3c10b2c554a82c70 xfs_scrub: remove unused fd argument when repairing metadata
08c505f12ee6b03b79a52baa9e169ba6d54ae862 xfs_scrub: remove ALP_* flags namespace
518a30a63ec5aa807a78a4830278cef34db06c6a xfs_scrub: move repair functions to repair.c
703d346beaf1149cae4555ff9029d0ae1d003231 xfs_scrub: serialize the scan-happy repair functions
316c228da2aa643275293dd02d014190704959a7 xfs_scrub: log when a repair was unnecessary
e748f98bc67a61c0f93da6c208102f059da73bc4 xfs_scrub: require primary superblock repairs to complete before proceeding
f736f9e02ba2a06076ed5c4812e0f66dad6a7935 xfs_scrub: actually try to fix summary counters ahead of repairs
d63f7d8d3e47cc00955edbb2c969233c4fcf0175 xfs_scrub: collapse trivial superblock scrub helpers
9f56eecc26db6c74516a7d94283f981fa0dc4e67 xfs_scrub: collapse trivial file scrub helpers
1f8e8a4050195790cddbe68aa241ec3597450453 xfs_scrub: get rid of more trivial helpers
9ab8c6e61039342e2c9aa676615e6bcf12b9b93d xfs_scrub: track repair items by principal, not by individual repairs
29c424a40bc18240d76e5df1702d6ee95ebf2e08 xfs_scrub: use repair_item to direct repair activities
03089b38b9d871936d3cc5441a65857cd2b79b30 xfs_scrub: remove action lists from phaseX code
a8c6f7ca283082aacbed9ee3d6c2e20cb8f25d53 xfs_scrub: boost the repair priority of dependencies of damaged items
daab685aff3ea89493c9e4c0a6266c013f3b02be xfs_scrub: check dependencies of a scrub type before repairing
3c68a72dc115d7d8184b97863f1dc268cacda538 xfs_scrub: retry incomplete repairs
c1ceeaa373f3a6703e87bb01cab9a60034138c52 xfs_scrub: remove unused action_list fields
62b264f7cd7d6a2848d3cb8ebff7d75820450977 xfs_scrub: in phase 3, use the opened file descriptor for scrub calls
984cd64d3ac80c6a1c932977a4cfff8535c12ded xfs_scrub: start tracking scrub state in scrub_item
4ea3bdaf88eaefbd46f3abbd80c320cc765bed47 xfs_scrub: remove enum check_outcome
3d4546c6c4b291c07f2d92fe092bd6e6390e0761 xfs_scrub: refactor scrub_meta_type out of existence
7ef83fdf1930f6c112913295192733866a8b3154 xfs_scrub: hoist repair retry loop to repair_item_class
624985ce93f2ef489ed0661f29448cbdeee74ad2 xfs_scrub: hoist scrub retry loop to scrub_item_check_file
a1254e2b7fd62c396860bbd2d43b7b31e4bacd51 xfs_quota: report warning limits for realtime space quotas

--===============3772110472538368979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ded687db115-4c0cd79327d7.txt

a1dc3045510d1b2b738b34e0d641e4d62e40e687 xfs_repair: validate alignment of inherited rt extent hints
41948c01b4d84e3a0df0563101aaff5390ee04f2 mkfs: validate rt extent size hint when rtinherit is set
ddc3a983b410df67fef57f059500bff4e6c77709 xfs_io: fix broken funshare_cmd usage
8ddb52900dbd03a70343a0098089cec73975e0f9 xfs_io: clean up the funshare command a bit
9cd176c6fe955628bc7b4fca18d52cdb46ea2357 xfs_io: only print the header once when dumping fsmap in csv format
644f95deb603d951bf14961c3be46faa335e0f6f xfs_io: don't count fsmaps before querying fsmaps
76ac651f0ed7fdf46b33c6165076090426d8ad77 xfs_io: allow callers to dump fs stats individually
60885757b2eae59267e870df349e5a24db87b0f3 mkfs: move mkfs/proto.c declarations to mkfs/proto.h
ad85d82ba27ead7896a82b37937187d0d240c4f6 libfrog: move topology.[ch] to libxfs
27ef08138794326638e81ca500d61dfd95fa5a29 libfrog: create header file for mocked-up kernel data structures
05c75f9b6cea0d50337066670ae1244a31fabda3 libxfs: port xfs_set_inode_alloc from the kernel
1af1047ffa32418f96f509377c88856f1a68024f libxfs: fix whitespace inconsistencies with kernel
85360dcadc14d369ca6be2a8b83253400a88889a xfs: Fix fall-through warnings for Clang
01672d91df95d0b5e297bdde43a6d264de7dac7c misc: convert utilities to use "fallthrough;"
cc6f2b9bdc055a9f6725e4ab73347c7ed7908ef8 xfs: use xfs_buf_alloc_pages for uncached buffers
0755e1ad60788ffab555229265c1976455575889 xfs: Reverse apply 72b97ea40d
cff323988f8edd300d00380ef496a7781ac83ae6 xfs: Add xfs_attr_node_remove_name
2f195a188c501dae15f74faeeaf10d6813ce9eed xfs: Refactor xfs_attr_set_shortform
7b15024f311db6ce7509ba3d6506978574cc5c45 xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
37b564e25cc46647d66feba439fd50973e0ff53f xfs: Add helper xfs_attr_node_addname_find_attr
66aff8f7d9f8d96749c222cb108a7177d15a9824 xfs: Hoist xfs_attr_node_addname
22c1bf97fdfb878d0b0fa27bd689def68ccb06a6 xfs: Hoist xfs_attr_leaf_addname
3406e9f9e5a8b880a36ea51f574073f0ed29ec7d xfs: Hoist node transaction handling
04e8a2a41ae15044849e13e9fa53a972d5393aa1 xfs: Add delay ready attr remove routines
fb0bae8a1758d513151b32cbdf011129a14c468c xfs: Add delay ready attr set routines
67fdd0168708e8742b4bb2fd433b4ff3f44e5c26 xfs: Remove xfs_attr_rmtval_set
28dca25484fd2e6df0b2f0d05153dd60ca3e4538 xfs: Clean up xfs_attr_node_addname_clear_incomplete
24be9c3931adc12cfa2e816481800731db2fced7 xfs: clean up open-coded fs block unit conversions
fcd27d48430821e982369a7b55b849bac01f53a8 xfs: move xfs_perag_get/put to xfs_ag.[ch]
69db5430f635292a0424cf397330c721bcbd4f19 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
dc01a48fdd00d20aac170fc9fc098fc8e412652e xfs: make for_each_perag... a first class citizen
4443c85141ee0845ed2a94a95a0da53ea903eae2 xfs: convert raw ag walks to use for_each_perag
677bb09ee3c4f61b0dbda19533cf808418207152 xfs: convert xfs_iwalk to use perag references
8a120b6e688c37ee97fc56978c8befe2a545f1f2 xfs: convert secondary superblock walk to use perags
8132ddb0c4c9aa31828b1bd2662d30ca9fadad0f xfs: pass perags through to the busy extent code
955ab4d73e59563092faced609936bdae61726ae xfs: push perags through the ag reservation callouts
81ad3dcf50ea4ff3af702adf0a36faa799320c81 xfs: pass perags around in fsmap data dev functions
9776434c4c27a8d47dee080c5da0c959c3a02e5d xfs: add a perag to the btree cursor
123f0bc093495578ce47330cb239cd122041b203 xfs: convert rmap btree cursor to using a perag
39ae61d8e2f9deb3a5f34a68a5e1d65a98bba2e2 xfs: convert refcount btree cursor to use perags
b938d745c886424c93d07e3fdfeea2a836e3fad1 xfs: convert allocbt cursors to use perags
6e880eb1678ad96126359b063f1dc9dde8d1fc74 xfs: use perag for ialloc btree cursors
a8034d5737f31baec38082b041593d1bfe143f5b xfs: remove agno from btree cursor
f4779d1c8809889be6d8acb1352b99923a4460e4 xfs: simplify xfs_dialloc_select_ag() return values
a6a1896bd351978f5df782e02943229cef0784f3 xfs: collapse AG selection for inode allocation
c74601bb0ca5991e870c4d26f4382b6f9f119654 xfs: get rid of xfs_dir_ialloc()
86dbe2083d1b2d6364261dc129022782e00c27da xfs: inode allocation can use a single perag instance
33b183ec424ff025bb088a7821061ec2ace5ac5d xfs: clean up and simplify xfs_dialloc()
1576c7b08f1107ce9942421512e84cd1bcc4ddce xfs: use perag through unlink processing
f2d390bde67796df75755f374473ffad1448aed6 xfs: remove xfs_perag_t
546428e53fe69aa96c838396bd32153ddebaa8fb xfs: sort variable alphabetically to avoid repeated declaration
aa42242a72c4385a6c1e83675db5c2347cef19b8 xfs: Remove redundant assignment to busy
309b787f2c898991a42e54b818024b4003d31d96 xfs: mark xfs_bmap_set_attrforkoff static
646eb1f595a7bcebe7599bc897f8cf8402c37dcd xfs: fix radix tree tag signs
0e88b9960c86d4bf2258d108a28319ba2bf7ffe8 xfs: drop the AGI being passed to xfs_check_agi_freecount
cc568b7d90b3565516680d176e45f8aaf8721ee9 xfs: Fix default ASSERT in xfs_attr_set_iter
98fc313a63012ac9f2a26fc5cf40d838e595167c xfs: Make attr name schemes consistent
de9729e1717ff9678923c9becfca7e465cedebe6 xfs: perag may be null in xfs_imap()
df18ad339e1da4f53b578a48603980cb28b30297 xfs: log stripe roundoff is a property of the log
2d09d521091532f0ea7ed62af90dca8297d9eb70 xfs: xfs_log_force_lsn isn't passed a LSN
a4c3afb37b97c702d469348e361feeda01b5c55b xfs: fix endianness issue in xfs_ag_shrink_space
c5e97be8cb18c3b785a42f3281763580cc929f03 xfs: Initialize error in xfs_attr_remove_iter
e89cc3aa188e4538f9eb1b87b5331c26546580e8 xfs: Fix multiple fall-through warnings for Clang
ef07595c05a9693b9653a08824bdc7d3c7845033 xfs: check for sparse inode clusters that cross new EOAG when shrinking
4e725acb9f2d93a817a2a45a9dc41834532921be xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
272491a2e3d8f15dbbe8e5ba86b300d40d986652 xfs_db: convert the agresv command to use for_each_perag
876fc56be1dc8708f7e719b6d94d3fe7ee857429 xfs: throttle inodegc queuing on backlog
0c1f421ed67fe29d44ca4abfee2a4aec35b4c2fe xfs: parallelize inode inactivation
82028c72d879dbb6e7effb3de78af4d80d7a5c39 xfs: fix rmap key comparison functions
74563c2f439bde1f9f1d9ee19b2364c2aa22b7db xfs: teach xfs_btree_has_record to return false if there are gaps
bca3a40889efdf79026c7c34f06173d1265d5d1c xfs: simplify xfs_rmap_lookup_le call sites
ed540ad0ce77e559ac5a215c7bc4d0e7ea6a943c xfs: speed up rmap lookups by using non-overlapped lookups when possible
bb48d6dbf5d573a653caadc5c77e8ce3131e2200 xfs: speed up write operations by using non-overlapped lookups when possible
9254668305f7e47b5eb79885124f96af5d6de497 xfs: stop artificially limiting the length of bunmap calls
1463fd17b79b910497836ae2f6942d3b48ee8450 xfs: create shadow transaction reservations for computing minimum log size
efd09382575e5f41fe1245392664a69cc63f7083 xfs: reduce the absurdly large log reservations
02bdcce7be1965d431970fca57475b8590f18c11 xfs: reduce transaction reservations with reflink
ec582105c8d28df8e2db916c145e718d4a21c102 xfs: repair free space btrees
556c598c209ab6d2d890857d13c6a5986471b5c3 xfs: repair inode btrees
843baff2b8ad6b5040326bea2c66d7dc64835862 xfs: repair inode records
07cdc5c84b0e33d41b0ed44fcaa9f58f46e64f17 xfs: zap broken inode forks
897e1dfeb43bfb861fb59e85e2a9dfb2fcc2c582 xfs: repair inode block maps
9a91d71df74f73c65b2a63215754013864a1ccb8 xfs: create a new inode fork block unmap helper
b340300cedc75d93cbd1d98f745fdbf793529ec9 xfs: report the health of quota counts
ea9ac95b9724c16759093ee1dc3f82a284040dc8 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
db7c2ea00551afdba2cd88dfe5559c599f00e833 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
5de1dbd3f19bb49b7adce13170986ee33334914d xfs: implement live quotacheck inode scan
06d37784062ab543d4ce62e12cb5157ddbc76d00 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
6df44b53e4c0956c04de70281fb3dc852c8d784c xfs_repair: rebuild block mappings from rmapbt data
4330ada38066048a61ff33d13dd45b6e0cb7ebe7 xfs: separate the marking of sick and checked metadata
b4e13f203b82b1ca6b8103ab0d400a7fcccacae9 xfs: report ag header corruption errors to the health tracking system
bf84252099c1f958bdbb2bf2743ee9bc23a812c4 xfs: report block map corruption errors to the health tracking system
4a03796013bc7546f2e71e704558558fc3f65316 xfs: report btree block corruption errors to the health system
fd9b1785d136464673a230fdd1b6f2f329c60af1 xfs: report dir/attr block corruption errors to the health system
0c2a61db01b7bba25c9219bbd00b8fc289dc3e8c xfs: report inode corruption errors to the health system
654e44479b33039e8e0c9df342878768c1b8f349 xfs: report realtime metadata corruption errors to the health system
bbf05376a1a94a44b379fb57e5162382427e9555 xfs: report XFS_CORRUPT_ON errors to the health system
8442085254d0c7aeb2e36d2fd7ffb20ba3d2d015 xfs: add secondary and indirect classes to the health tracking system
cd4037c8035f728d1fd500fcfa5db9387bca7dd9 xfs: remember sick inodes that get inactivated
e8f50d3c58fdb6d1f5e61ee358b932647bb358cd xfs: update health status if we get a clean bill of health
b919ff2a3d4231cd322ed448131c5acfd9f1dfcd xfs_scrub: upload clean bills of health
d2b8056490a530e51c35689b58d112794be7c413 xfs: introduce online scrub freeze
47991c50487018ae73ea1d7d005b96b4d1b03501 xfs: repair the rmapbt
fa1a4d10529b0586beac7d74775dc44bd96753ff xfs_io: add freeze_ok flag to scrub/repair commands
c983e857c27baac1b1dba4cdab82b6623ec1fb36 xfs_scrub: add -q to disable operations requiring fs freeze
8eb940f155de4f6d56e6bee2f36bae8dcec23b5d mkfs: enable reverse mapping by default
b597e42c237af4bf069e558dc150f84558aaf133 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
286619cdc7e8c9590b2100f77188456e1885fe9f xfs: hoist freeing of rt data fork extent mappings
e3e1f29aa0c4d509729f98af7bbc8b96a2492277 xfs: create a helper to decide if a file mapping targets the rt volume
737f346ef8ba877437c1ce7c52ab250317c641cd xfs: add a realtime flag to the bmap update log redo items
3f873a0cc34e0e3ccd5ad4b078b8a1eedb2cebbe xfs: support deferred bmap updates on the attr fork
926bf339241ea81099a67cfc1fe076a906cd3cee xfs: xfs_bmap_finish_one should map unwritten extents properly
11ce5680caee60a5bddc19ff8f400e9a2346353e xfs: allow setting and clearing of log incompat feature flags
ee4a81aeacf8e5b6b3e4358d4a47d9d74bc7075c vfs: introduce new file range exchange ioctl
b692c07044dc0a79b451f8e363b989f090bc9637 xfs: support two inodes in the defer capture structure
5c551b08434139e80ac6b89423532bb3f6e400cc xfs: create a log incompat flag for atomic extent swapping
e1403f60c70db367b2330d521661eec83166ad57 xfs: introduce a swap-extent log intent item
0ce17ccd57ce19a6fbfc0e0e294969e33e0d25f4 xfs: create deferred log items for extent swapping
a58d31d9396be1aa295d9dd8a7cf408260934b70 xfs: add error injection to test swapext recovery
7f19e2b531d041fa4959093d97eaedeec4a73ae7 xfs: condense extended attributes after an atomic swap
f5891a2ee5406e227364bd170a2f0c9815e819d1 xfs: condense directories after an atomic swap
cee83307f5b1c99fa0a9b114ca1509c830fac110 xfs: make atomic extent swapping support realtime files
bda87ea389c6e7d47ffb51346c876ac8df4c4f47 xfs: enable atomic swapext feature
a9b709647d85becc06d45ce07b6b21f0cb09cf4e libhandle: add support for bulkstat v5
3d23395fd7d681a19cf44a60d3d58a38734a64e2 libfrog: move the GETFSMAP definitions into libfrog
d4ce38e53971b7d1df1f3f6c1411bdeae18dd63a libfrog: convert xfs_io swapext command to use new libfrog wrapper
6a78631514703fb777092b6622c70c52b26826c4 xfs_logprint: support dumping swapext log items
c3c4f43afa90f392b4ea710421670adaf75b0fa3 xfs_fsr: convert to bulkstat v5 ioctls
cc799be28cf55e7d8574f1605f56d59a08c48b39 xfs_fsr: port to new swapext library function
a346b787ba1eccf2e255a8c2a68f0c14efe9f493 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
74e286c267bf0ea0eb18b474c0cae6910501470d xfs_io: enhance swapext to take advantage of new api
1156a98cce6986ee23713fbec3b234a3c9af1e67 xfs_io: add atomic update commands to exercise extent swapping
cfed47972fa952b3d5e526cca6ecaa865b37ba70 xfs: repair extended attributes
f5569dcc33e17527370912b5fad7245356426398 xfs: hoist extent size helpers to libxfs
e82f289cd6e2193382eca8b072288289eb81744b xfs: hoist inode flag conversion functions to libxfs
32f28574f4d3b401da735677ad7a5d636efc1046 xfs: hoist project id get/set functions to libxfs
cb80f7e5da627cbae49968a4079fc18cb50e1d54 libxfs: put all the inode functions in a single file
3d492da3402fd148a29d10b576856ef3aa15e4da libxfs: pass IGET flags through to xfs_iread
0d63825308edeb18d959a62502eab19c59ff9120 libxfs: pack icreate initialization parameters into a separate structure
f6253e755f00cc2dcff999e910dddee6b55fe2b3 libxfs: implement access timestamp updates in ichgtime
929678ba11e8d1a550897f56b1620f541d293db7 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
da9383a9f554196f3813b208fd501122e1b3d47d libxfs: set access time when creating files
accf3ee04dfa2bf50ff4f9264e09680016006db9 libxfs: when creating a file in a directory, set the project id based on the parent
d8bcd0b6c593cb5e13e7d7f5c1613c639ab6a7b7 libxfs: pass flags2 from parent to child when creating files
39a8aa8e955a31801a7b22bacf6a08deea9b78b0 libxfs: split new inode creation into two pieces
eeb3780ccd2dde054014d773dce86199ef8e4338 libxfs: backport inode init code from the kernel
2fda9455534197cae720baad1f4ae4b945b53065 libxfs: remove libxfs_dir_ialloc
d6e7793bd0ebfa7f01fd193907c517b3198b6c00 xfs: hoist new inode initialization functions to libxfs
b6058fd858a806d333b116f425364063f3a3b170 xfs: hoist xfs_iunlink to libxfs
34731f583e431482a1bf21c417b26da21e777f63 xfs: hoist xfs_{bump,drop}link to libxfs
7dd1d91c787d0086422ed9dcd23ebf328b7ae2c8 xfs: create libxfs helper to link a new inode into a directory
684455643779b63eafa4a634daf55f265d34ac4e xfs: create libxfs helper to link an existing inode into a directory
5afd0fe9f2d3502926c405a8b311c7e7ef803793 xfs: hoist inode free function to libxfs
99e7a41e4731bc44f03e8503b4e428d500d430fa xfs: create libxfs helper to remove an existing inode/name from a directory
4e09e13741f05368f2fa4060e33f8a54f371d51c xfs: create libxfs helper to exchange two directory entries
07bab59ce2600b0b47c7290d8c2b244382b76ce6 xfs: create libxfs helper to rename two directory entries
19021b39a4aff62016f6e5cd144917f1b55cb9eb xfs_repair: use library functions to reset root/rbm/rsum inodes
86bd463b66486b9c67f847d8696bb570f9d37b43 xfs_repair: use library functions for orphanage creation
9cfde7837fa63ebc97af7e62971e2e8038b867d2 xfs: create imeta abstractions to get and set metadata inodes
89ab2d76bb9e7a4932eb538db5e20044695f68dc xfs: create transaction reservations for metadata inode operations
cbee975980bee2d66b4c11485c8fb94d0633cc66 libxfs: convert all users to libxfs_imeta_create
cf694baada64b58b12129f1ddaf94d0fad403d15 libxfs: iget for metadata inodes
bbee5d49e1d5d3c49d1c1d3de779e0df94d1e429 xfs: define the on-disk format for the metadir feature
8431070c8619db8540c29109988d0362d495a1bc xfs: load metadata directory root at mount time
90bb30c375db75eca87a0027183c6f6930440272 xfs: update imeta transaction reservations for metadir
ba0dd378878b4139c4391603606660d351746495 xfs: convert metadata inode lookup keys to use paths
2261a1b42a1478dd86849d9678a38a43235fcf41 xfs: enforce metadata inode flag
2c05defe905942e397885ee0d6fbf047fe4c1efa xfs: read and write metadata inode directory
51abe1e103adbad92a997fa3819936e2d1831a2a xfs: ensure metadata directory paths exist before creating files
fa3a2e1327407601f39e8140a646a83a3fe36aa4 xfs: disable the agi rotor for metadata inodes
4c9eff90483230e22278c3832ba603264103105a xfs: advertise metadata directory feature
57c1fb9da67700b47c4e1e857049dcf85bd2e1f8 xfs: allow bulkstat to return metadata directories
532fe5f0df45151de06d78a0d51b32ff24a48fd6 libfrog: report metadata directories in the geometry report
4c78b122294cac27cb7ed3ea8bb974628dc0bea1 xfs_db: basic xfs_check support for metadir
51c80632d3ef94396e6ab2578ab0d5b0694b73bb xfs_db: report metadir support for version command
ba6c00a49ccf6c4ec8bcb78e56bf67758da81b02 xfs_db: don't obfuscate metadata directories and attributes
18189b7db7734e3c997995b7c1be99e596c93bc4 xfs_db: support metadata directories in the path command
df44347995210ff1aae329834f0ce8a243e015ac xfs_db: mask superblock fields when metadir feature is enabled
e2dba3f647e26eaa6f5f32d4a22313ee367ea051 xfs_io: support the bulkstat metadata directory flag
a96c571c8dbb91ef515db99f3c2ff123778846e4 xfs_scrub: scan metadata directories during phase 3
2681ea8f1f4153250b888961464c31715c7c5f75 xfs_repair: refactor metadata inode tagging
25a9488b8d39ad64757e1dd363f6359eb6bf573f xfs_repair: refactor fixing dotdot
5ed992e4033014937b68bc9375a52d7aaa1b6149 xfs_repair: refactor marking of metadata inodes
60d67c1cc9acfcacc1f0e1bc16494aa5ab3f2610 xfs_repair: refactor root directory initialization
1baff85a209d48258b2d9373db69eba9ff083615 xfs_repair: refactor grabbing realtime metadata inodes
73c91dddb11b5c10041e1b9df14050c16923c01b xfs_repair: check metadata inode flag
d296a9b3c124ab3dc3b10d2bb1c116e101846157 xfs_repair: rebuild the metadata directory
e043972e09c2a4bc06f19f775d4bf1f02d4e38d2 xfs_repair: don't let metadata and regular files mix
8291830a39df552d6d0e8e2562cb1075ea9ac0fa xfs_repair: update incore metadata state whenever we create new files
828340def2f5158b3f1508c3deea62de6b40f199 xfs_repair: pass private data pointer to scan_lbtree
6cbf48b886a919ce63fba5975c106d4bc03012d8 xfs_repair: mark space used by metadata files
341f98094b81602c96530512c0d5d6dc9e412c42 xfs_repair: adjust keep_fsinos to handle metadata directories
0f020eeed050560aa0a68451d0ef268426022370 xfs_repair: reattach quota inodes to metadata directory
8e720185d0ae17ce0a48c024d4f21c7843a0b769 xfs_repair: drop all the metadata directory files during pass 4
f5f06d4bedf42c0a9b862faf18e135597f5c471a mkfs.xfs: enable metadata directories
aec63bfd1067e23d07019c50fce6c760e8524eae mkfs: add a utility to generate protofiles
41157d80212eff0647ee4a8a93719f55135dfeae xfs: replace shouty XFS_BM{BT,DR} macros
fc1b1522cbb3d03723333c79851be6f99e1fc432 xfs: refactor the allocation and freeing of incore inode fork btree roots
83866e476d4e9c33e58686a13924fe698b54eafa xfs: refactor creation of bmap btree roots
f9b1c09ea287f8e1e29c63fef578d17cca934d77 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
b28d682408f1768382e00b9b388cc3330d313217 xfs: hoist the code that moves the incore inode fork broot memory
96be5ba682359c2281948462c463a7e2e8c6a1dd xfs: move the zero records logic into xfs_bmap_broot_space_calc
c86d13c4de21429d90c60c77a9dd2192e7cf4f2f xfs: rearrange xfs_iroot_realloc a bit
bb5a7616407984b226b96c7fd75eadea0504011a xfs: standardize the btree maxrecs function parameters
42141a4dbffa0ab2bb76707e6a7b0351c9cf6d11 xfs: generalize the btree root reallocation function
7d60d9225056e4294a7eafb1852ea2650db9747a xfs: support leaves in the incore btree root block in xfs_iroot_realloc
9eff98e5cedfad9429351669150463a62f9fc2cd xfs: hoist the node iroot update code out of xfs_btree_new_iroot
4fc77ecc06b4dd3b5ddbdbe26a5d8c308f35905d xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
de5e0197a2bfe2cbb6a7fd5d39ee06d7b396e543 xfs: support storing records in the inode core root
3c2f445bc51112828821b4bfbf1f19a5375977d4 xfs: update btree keys correctly when _insrec splits an inode root block
a8549e810a1bdf05da26a20cdb14b46784870cf9 xfs: remove xfs_btree_cur_t typedef
00a9951001907f6d9b3cdfa398cd1284372bf512 xfs: check that bc_nlevels never overflows
39ba4c78a945cd06d6e7813c868042aed3a6d5aa fs: support dynamic btree cursor heights
4566757157ece83ef26a6cfab2bfe33e9466179e xfs: refactor btree cursor allocation function
6f3db2ace96143d4502b8d13c4dd640cb2a08d19 xfs: fix maxlevels comparisons in the btree staging code
fed4b3afb4146c0a88337bceef8cab503612a1ee xfs: encode the max btree height in the cursor
a1c22836ec39e90cc9801c4c161af0c2e533f70a xfs: dynamically allocate cursors based on maxlevels
46966c763b8113d0034afc76a767a58d063216b0 xfs: compute actual maximum btree height for critical reservation calculation
8738cbdca88c987a948af58c2332e08eed455b62 xfs: compute the maximum height of the rmap btree when reflink enabled
2ac9520003954aa899fadb70c2a98bc2e299a937 xfs_db: fix metadump level comparisons
a4bff71cab1b400a0d1c698c94a036f43433df5a xfs_db: warn about suspicious finobt trees when metadumping
eecfbcd0b487d035314f825b0d1e778f7059078d xfs_db: stop using XFS_BTREE_MAXLEVELS
0398e8d876a3d60c09c2fa0756c4b37cbae8d8f2 xfs_repair: fix AG header btree level comparisons
fb8f3accc97ef0b5e92c7553a4554e76018d3267 xfs_repair: warn about suspicious btree levels in AG headers
520b220fa81d81297ecb3139301def7f921e0fea xfs_repair: stop using XFS_BTREE_MAXLEVELS
725b1ab35aaff48bc098f8e17518ed88f391fa9e xfs: kill XFS_BTREE_MAXLEVELS
5b01b63236eaa44ed358637d69b91012c243f18b xfs: refactor realtime inode locking
a430258eea8f11af05eb7ff200c6d33f6c3a9bdb xfs: simplify xfs_ag_resv_free signature
d5c4815ea7a514ed8cc01418b03ef2ec62bf1c0c xfs: allow inode-based btrees to reserve space in the data device
3afc03d200f949358fd87227ece606272b27e9fa xfs: support logging EFIs for realtime extents
23ebe80763aed0ff97818bd6e7ae97be8511cbea xfs: support error injection when freeing rt extents
60bd452a0d19df0d9ae906672c0c5c3c5c202d81 xfs: widen btree maxlevels computation to handle 64-bit record counts
ac6c4a378570d27865b64fc0a15c3e26f9914f67 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
e3a6aebf0c65c7d3728adcc5545c21e8eb573f7e xfs: introduce realtime rmap btree definitions
d16275f2076ba261af3777829580073bcf247228 xfs: define the on-disk realtime rmap btree format
f53376b9a0e178207577530eaacabca17df9f795 xfs: realtime rmap btree transaction reservations
01c2abd0b19b251853f4ca2915c3b09a7491ac14 xfs: add realtime rmap btree operations
281e0c1a5cd59006be29a855dc304f059170906b xfs: prepare rmap functions to deal with rtrmapbt
63bbe1a433c8c6df17b9d32bdd4632862cd2dbfe xfs: add a realtime flag to the rmap update log redo items
b97cfae423db9cd9cdceefd535ad80223c7bf8dc xfs: add realtime reverse map inode to superblock
9438fe87ae31976b5effaeb404c0c8d5e620e87d xfs: add metadata reservations for realtime rmap btrees
97a6a33c830574ec6bc27d3324d21d315ff62987 xfs: wire up a new inode fork type for the realtime rmap
76266e3dfda42613853c875b3cae50d135dce777 xfs: use realtime EFI to free extents when realtime rmap is enabled
956352861ee3231c05e3b509aa60cda93685a745 xfs: wire up rmap map and unmap to the realtime rmapbt
d45475283703e05e44c27902f82ba90645e469ea xfs: create routine to allocate and initialize a realtime rmap btree inode
12fd3606cf529fcc61e6d14222d4f5bb7cfabdf1 xfs: scrub the realtime rmapbt
a85f5b79559d172e55012bdd8031fe8b35b9c0b6 xfs: report realtime rmap btree corruption errors to the health system
c06a817011275620890b13b8c9041a97d3f6272c xfs_db: display the realtime rmap btree contents
0fba18ecbc3bb984baf3a107d35e20b2df7d90f4 xfs_db: support the realtime rmapbt
13d7a2b2065550b5c88109d75636e2e095fbcb1c xfs_db: support rudimentary checks of the rtrmap btree
b3d70de1b6638b56c124ce72bc9adcc907d8288b xfs_db: copy the realtime rmap btree
e3c512bb7895c25c7a857f10e49c1075ce721c31 xfs_db: make fsmap query the realtime reverse mapping tree
5635bc95614ca46994bf2734d38cf6a838304498 libfrog: enable scrubbng of the realtime rmap
6f98b82e0236b1b2f2e0dc9b050d4f90aa18705a xfs_scrub: scrub the realtime rmap btree
a7d78e1552dc38ab936f146ae63120ae73c6d5ff xfs_spaceman: report health status of the realtime rmap btree
b1df88c38bc35c020033dece7c3148b808392fe8 xfs_repair: flag suspect long-format btree blocks
814515fa2654d706e77b4ba2ad9d3393d4e559c7 xfs_repair: use realtime rmap btree data to check block types
c647bcbe45d18e4f33e3cc9e56e6529794126b3a xfs_repair: extend ag_rmap[] for realtime mapping collection
35d6de5df847ae6b6b65395bfd4128fb54dade4b xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
c27746ee2a5ac56b4b563fb3165913241ce1dbaa xfs_repair: check existing realtime rmapbt entries against observed rmaps
71947273e25226d918606860a9de2f0928aad494 xfs_repair: refactor realtime inode check
9036f670ca092b1dfd68def0ee8fa99e8dfa6ac1 xfs_repair: find and mark the rtrmapbt inode
5057107e9aad720799d1baa956a11adc898e6692 xfs_repair: rebuild the realtime rmap btree
5d8e1f2a3509bbc3be36309917f73f05a5fbf50e xfs_repair: rebuild the bmap btree for realtime files
eafd8371165036de04312f680888a36d01232b0c xfs_repair: reserve per-AG space while rebuilding rt metadata
3a30fcc86d1e0591c52c8992f1ac80c8e74d5b67 mkfs: create the realtime rmap inode
70e721670309b67344589dc3cff9158cfcc349d1 debian: install scrub services with dh_installsystemd
d476f3253c93bad04ece7045a1eebb20584c59e4 xfs_scrub_all: failure reporting for the xfs_scrub_all job
7e2f72b6047f070e3df6547325e08eaf4c43f153 libxfs: resync libxfs_alloc_file_space interface with the kernel
979161fd539f5a8ddad14e9cad500f4dbdb1acb9 mkfs: use libxfs_alloc_file_space for rtinit
44a2bf7e083e766125613f444acbe1c1a61c56c1 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
7d0d0815a3b174c4cb978a0f38502077e6c16553 xfs_repair: refactor file writes into a common helper
0a13b8005e95ab6818ee18ecfb0e4658f148b351 mkfs: use file write helper to populate files
c1547e3e6a053e491de48823cbd7b58a72a8237e xfs: create a noalloc mode for allocation groups
df284ec14e9281f5b8d6161d9e48ff89e266bfc8 xfs: enable userspace to hide an AG from allocation
a44eb6e116ec9ae9860b03e7ec1377344059b25a xfs: apply noalloc mode to inode allocations too
eafacd9f2e8ddb7ce623930b85244f3cca035faf xfs_spaceman: add aginfo command
0330e75e31288a2395cdbb7b501a5c061e2edebf mkfs: enable inobtcount and bigtime by default
125613bb9780cd08421104e4f82a3177c11ecd05 xfs: remove useless oinfo arg from xfs_refcount_adjust
fb0283cdb64423eeb54f2b15bc329bab13c921d1 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
216d2a387c981aa1a7b223c1d641423aa421373a xfs: introduce realtime refcount btree definitions
99eb0bcc28e1a5ac400b146b61e10b17508f9bcc xfs: define the on-disk realtime refcount btree format
f71bb1179a37e288320a812b58a351e635056fbd xfs: realtime refcount btree transaction reservations
260303b0a04b9103173725d32da64040309b84b5 xfs: add realtime refcount btree operations
247a50569755aad2b73d31fa37b288aa5affddfc xfs: prepare refcount functions to deal with rtrefcountbt
675a7aeb06bb108cb8815186c70c02e9d10c08a3 xfs: add a realtime flag to the refcount update log redo items
b67ffe3977d537cce04d495472a46b905322fd94 xfs: add realtime reverse map inode to metadata directory
205988330496c4f0c76ed84313d286b998b07663 xfs: add metadata reservations for realtime refcount btree
4c173a2babbc7d17683eff933e9c744334a94361 xfs: wire up a new inode fork type for the realtime refcount
c8d2be144ed588c405c3ba4f9f636cbd02951b5c xfs: wire up realtime refcount btree cursors
ba802182e7cc931bc7528703ca683e15581fc551 xfs: create routine to allocate and initialize a realtime refcount btree inode
863f7da7f890bba1558aace9b9b6d6c4a4716376 xfs: update rmap to allow cow staging extents in the rt rmap
1858c5d6153c70b8e867d7d514f5a608c0b02f33 xfs: compute rtrmap btree max levels when reflink enabled
a8334ee5656cdd4052dcdf035019c36964b22813 xfs: enable CoW for realtime data
7bdce7f711fc09d1259c00cbd1a9962a907b999a xfs: allow inodes to have the realtime and reflink flags
5e16582b64151f2d954a5860be6386edf7b1f547 xfs: refcover CoW leftovers in the realtime volume
90582bbb128a2cb22d4f44855270521ee0627147 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
8d6ebfae6f7224aa45683a874ae3a03650d01c42 xfs: apply rt extent alignment constraints to CoW extsize hint
f23ae9c1961eb78a38a08ff019491a811265f870 xfs: enable extent size hints for CoW operations
2ceb20f3765942429beb3e8ceebbcdd3a3be9e39 xfs: report realtime refcount btree corruption errors to the health system
b28c025847a8d4dd7a92bdf32b6756eeb2c68e36 xfs: scrub the realtime refcount btree
64476e46dd0c299f5e20c866ce4ec1f9e352a1b0 libfrog: enable scrubbng of the realtime refcount data
ad7bf560e5127b8be72fd011f14286c045292641 xfs_db: display the realtime refcount btree contents
7da6463bf43d1e7e03ac1684d479b1dac393b265 xfs_db: support the realtime refcountbt
9e328eb549a6accbd281bdc31c804121f3c82730 xfs_db: support rudimentary checks of the rtrefcount btree
ded38d70db454a29b3b2eada5b002af5deb874e2 xfs_db: copy the realtime refcount btree
a1f8b2e64cab1835cbce0f5ab72bee49d4ac0be4 xfs_scrub: scrub the realtime reference count btree
9f404ec93a8d6fb36a09235595bd46501dd743ae xfs_spaceman: report health of the realtime refcount btree
77c45b719f0905a0e240c3a86fbcb40fa5ab38ab xfs_repair: use realtime refcount btree data to check block types
c259ffda7967908e7f194454efd35070d50478bd xfs_repair: check existing realtime refcountbt entries against observed refcounts
1d909fa7832b38f6f2a2995565a1ba496803b550 xfs_repair: find and mark the rtrefcountbt inode
485818e1bbc8c71b5fa6b5d62681d97fa945851d xfs_repair: rebuild the realtime refcount btree
0ef4fe762a0728e5ca9313b86966b82615e2e940 xfs_repair: allow realtime files to have the reflink flag set
4040ab4b939aa2e56aef14823f34c52fadf1e4a8 xfs_repair: validate CoW extent size hint on rtinherit directories
bed3616a0459c531a6f673cb34ab89bee8c31e4f mkfs: validate CoW extent size hint when rtinherit is set
4c0cd79327d79b4b370880b708e75f3cc443d261 mkfs: enable reflink on the realtime device

--===============3772110472538368979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69159dd1cbab-3a30fcc86d1e.txt

a1dc3045510d1b2b738b34e0d641e4d62e40e687 xfs_repair: validate alignment of inherited rt extent hints
41948c01b4d84e3a0df0563101aaff5390ee04f2 mkfs: validate rt extent size hint when rtinherit is set
ddc3a983b410df67fef57f059500bff4e6c77709 xfs_io: fix broken funshare_cmd usage
8ddb52900dbd03a70343a0098089cec73975e0f9 xfs_io: clean up the funshare command a bit
9cd176c6fe955628bc7b4fca18d52cdb46ea2357 xfs_io: only print the header once when dumping fsmap in csv format
644f95deb603d951bf14961c3be46faa335e0f6f xfs_io: don't count fsmaps before querying fsmaps
76ac651f0ed7fdf46b33c6165076090426d8ad77 xfs_io: allow callers to dump fs stats individually
60885757b2eae59267e870df349e5a24db87b0f3 mkfs: move mkfs/proto.c declarations to mkfs/proto.h
ad85d82ba27ead7896a82b37937187d0d240c4f6 libfrog: move topology.[ch] to libxfs
27ef08138794326638e81ca500d61dfd95fa5a29 libfrog: create header file for mocked-up kernel data structures
05c75f9b6cea0d50337066670ae1244a31fabda3 libxfs: port xfs_set_inode_alloc from the kernel
1af1047ffa32418f96f509377c88856f1a68024f libxfs: fix whitespace inconsistencies with kernel
85360dcadc14d369ca6be2a8b83253400a88889a xfs: Fix fall-through warnings for Clang
01672d91df95d0b5e297bdde43a6d264de7dac7c misc: convert utilities to use "fallthrough;"
cc6f2b9bdc055a9f6725e4ab73347c7ed7908ef8 xfs: use xfs_buf_alloc_pages for uncached buffers
0755e1ad60788ffab555229265c1976455575889 xfs: Reverse apply 72b97ea40d
cff323988f8edd300d00380ef496a7781ac83ae6 xfs: Add xfs_attr_node_remove_name
2f195a188c501dae15f74faeeaf10d6813ce9eed xfs: Refactor xfs_attr_set_shortform
7b15024f311db6ce7509ba3d6506978574cc5c45 xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
37b564e25cc46647d66feba439fd50973e0ff53f xfs: Add helper xfs_attr_node_addname_find_attr
66aff8f7d9f8d96749c222cb108a7177d15a9824 xfs: Hoist xfs_attr_node_addname
22c1bf97fdfb878d0b0fa27bd689def68ccb06a6 xfs: Hoist xfs_attr_leaf_addname
3406e9f9e5a8b880a36ea51f574073f0ed29ec7d xfs: Hoist node transaction handling
04e8a2a41ae15044849e13e9fa53a972d5393aa1 xfs: Add delay ready attr remove routines
fb0bae8a1758d513151b32cbdf011129a14c468c xfs: Add delay ready attr set routines
67fdd0168708e8742b4bb2fd433b4ff3f44e5c26 xfs: Remove xfs_attr_rmtval_set
28dca25484fd2e6df0b2f0d05153dd60ca3e4538 xfs: Clean up xfs_attr_node_addname_clear_incomplete
24be9c3931adc12cfa2e816481800731db2fced7 xfs: clean up open-coded fs block unit conversions
fcd27d48430821e982369a7b55b849bac01f53a8 xfs: move xfs_perag_get/put to xfs_ag.[ch]
69db5430f635292a0424cf397330c721bcbd4f19 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
dc01a48fdd00d20aac170fc9fc098fc8e412652e xfs: make for_each_perag... a first class citizen
4443c85141ee0845ed2a94a95a0da53ea903eae2 xfs: convert raw ag walks to use for_each_perag
677bb09ee3c4f61b0dbda19533cf808418207152 xfs: convert xfs_iwalk to use perag references
8a120b6e688c37ee97fc56978c8befe2a545f1f2 xfs: convert secondary superblock walk to use perags
8132ddb0c4c9aa31828b1bd2662d30ca9fadad0f xfs: pass perags through to the busy extent code
955ab4d73e59563092faced609936bdae61726ae xfs: push perags through the ag reservation callouts
81ad3dcf50ea4ff3af702adf0a36faa799320c81 xfs: pass perags around in fsmap data dev functions
9776434c4c27a8d47dee080c5da0c959c3a02e5d xfs: add a perag to the btree cursor
123f0bc093495578ce47330cb239cd122041b203 xfs: convert rmap btree cursor to using a perag
39ae61d8e2f9deb3a5f34a68a5e1d65a98bba2e2 xfs: convert refcount btree cursor to use perags
b938d745c886424c93d07e3fdfeea2a836e3fad1 xfs: convert allocbt cursors to use perags
6e880eb1678ad96126359b063f1dc9dde8d1fc74 xfs: use perag for ialloc btree cursors
a8034d5737f31baec38082b041593d1bfe143f5b xfs: remove agno from btree cursor
f4779d1c8809889be6d8acb1352b99923a4460e4 xfs: simplify xfs_dialloc_select_ag() return values
a6a1896bd351978f5df782e02943229cef0784f3 xfs: collapse AG selection for inode allocation
c74601bb0ca5991e870c4d26f4382b6f9f119654 xfs: get rid of xfs_dir_ialloc()
86dbe2083d1b2d6364261dc129022782e00c27da xfs: inode allocation can use a single perag instance
33b183ec424ff025bb088a7821061ec2ace5ac5d xfs: clean up and simplify xfs_dialloc()
1576c7b08f1107ce9942421512e84cd1bcc4ddce xfs: use perag through unlink processing
f2d390bde67796df75755f374473ffad1448aed6 xfs: remove xfs_perag_t
546428e53fe69aa96c838396bd32153ddebaa8fb xfs: sort variable alphabetically to avoid repeated declaration
aa42242a72c4385a6c1e83675db5c2347cef19b8 xfs: Remove redundant assignment to busy
309b787f2c898991a42e54b818024b4003d31d96 xfs: mark xfs_bmap_set_attrforkoff static
646eb1f595a7bcebe7599bc897f8cf8402c37dcd xfs: fix radix tree tag signs
0e88b9960c86d4bf2258d108a28319ba2bf7ffe8 xfs: drop the AGI being passed to xfs_check_agi_freecount
cc568b7d90b3565516680d176e45f8aaf8721ee9 xfs: Fix default ASSERT in xfs_attr_set_iter
98fc313a63012ac9f2a26fc5cf40d838e595167c xfs: Make attr name schemes consistent
de9729e1717ff9678923c9becfca7e465cedebe6 xfs: perag may be null in xfs_imap()
df18ad339e1da4f53b578a48603980cb28b30297 xfs: log stripe roundoff is a property of the log
2d09d521091532f0ea7ed62af90dca8297d9eb70 xfs: xfs_log_force_lsn isn't passed a LSN
a4c3afb37b97c702d469348e361feeda01b5c55b xfs: fix endianness issue in xfs_ag_shrink_space
c5e97be8cb18c3b785a42f3281763580cc929f03 xfs: Initialize error in xfs_attr_remove_iter
e89cc3aa188e4538f9eb1b87b5331c26546580e8 xfs: Fix multiple fall-through warnings for Clang
ef07595c05a9693b9653a08824bdc7d3c7845033 xfs: check for sparse inode clusters that cross new EOAG when shrinking
4e725acb9f2d93a817a2a45a9dc41834532921be xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
272491a2e3d8f15dbbe8e5ba86b300d40d986652 xfs_db: convert the agresv command to use for_each_perag
876fc56be1dc8708f7e719b6d94d3fe7ee857429 xfs: throttle inodegc queuing on backlog
0c1f421ed67fe29d44ca4abfee2a4aec35b4c2fe xfs: parallelize inode inactivation
82028c72d879dbb6e7effb3de78af4d80d7a5c39 xfs: fix rmap key comparison functions
74563c2f439bde1f9f1d9ee19b2364c2aa22b7db xfs: teach xfs_btree_has_record to return false if there are gaps
bca3a40889efdf79026c7c34f06173d1265d5d1c xfs: simplify xfs_rmap_lookup_le call sites
ed540ad0ce77e559ac5a215c7bc4d0e7ea6a943c xfs: speed up rmap lookups by using non-overlapped lookups when possible
bb48d6dbf5d573a653caadc5c77e8ce3131e2200 xfs: speed up write operations by using non-overlapped lookups when possible
9254668305f7e47b5eb79885124f96af5d6de497 xfs: stop artificially limiting the length of bunmap calls
1463fd17b79b910497836ae2f6942d3b48ee8450 xfs: create shadow transaction reservations for computing minimum log size
efd09382575e5f41fe1245392664a69cc63f7083 xfs: reduce the absurdly large log reservations
02bdcce7be1965d431970fca57475b8590f18c11 xfs: reduce transaction reservations with reflink
ec582105c8d28df8e2db916c145e718d4a21c102 xfs: repair free space btrees
556c598c209ab6d2d890857d13c6a5986471b5c3 xfs: repair inode btrees
843baff2b8ad6b5040326bea2c66d7dc64835862 xfs: repair inode records
07cdc5c84b0e33d41b0ed44fcaa9f58f46e64f17 xfs: zap broken inode forks
897e1dfeb43bfb861fb59e85e2a9dfb2fcc2c582 xfs: repair inode block maps
9a91d71df74f73c65b2a63215754013864a1ccb8 xfs: create a new inode fork block unmap helper
b340300cedc75d93cbd1d98f745fdbf793529ec9 xfs: report the health of quota counts
ea9ac95b9724c16759093ee1dc3f82a284040dc8 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
db7c2ea00551afdba2cd88dfe5559c599f00e833 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
5de1dbd3f19bb49b7adce13170986ee33334914d xfs: implement live quotacheck inode scan
06d37784062ab543d4ce62e12cb5157ddbc76d00 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
6df44b53e4c0956c04de70281fb3dc852c8d784c xfs_repair: rebuild block mappings from rmapbt data
4330ada38066048a61ff33d13dd45b6e0cb7ebe7 xfs: separate the marking of sick and checked metadata
b4e13f203b82b1ca6b8103ab0d400a7fcccacae9 xfs: report ag header corruption errors to the health tracking system
bf84252099c1f958bdbb2bf2743ee9bc23a812c4 xfs: report block map corruption errors to the health tracking system
4a03796013bc7546f2e71e704558558fc3f65316 xfs: report btree block corruption errors to the health system
fd9b1785d136464673a230fdd1b6f2f329c60af1 xfs: report dir/attr block corruption errors to the health system
0c2a61db01b7bba25c9219bbd00b8fc289dc3e8c xfs: report inode corruption errors to the health system
654e44479b33039e8e0c9df342878768c1b8f349 xfs: report realtime metadata corruption errors to the health system
bbf05376a1a94a44b379fb57e5162382427e9555 xfs: report XFS_CORRUPT_ON errors to the health system
8442085254d0c7aeb2e36d2fd7ffb20ba3d2d015 xfs: add secondary and indirect classes to the health tracking system
cd4037c8035f728d1fd500fcfa5db9387bca7dd9 xfs: remember sick inodes that get inactivated
e8f50d3c58fdb6d1f5e61ee358b932647bb358cd xfs: update health status if we get a clean bill of health
b919ff2a3d4231cd322ed448131c5acfd9f1dfcd xfs_scrub: upload clean bills of health
d2b8056490a530e51c35689b58d112794be7c413 xfs: introduce online scrub freeze
47991c50487018ae73ea1d7d005b96b4d1b03501 xfs: repair the rmapbt
fa1a4d10529b0586beac7d74775dc44bd96753ff xfs_io: add freeze_ok flag to scrub/repair commands
c983e857c27baac1b1dba4cdab82b6623ec1fb36 xfs_scrub: add -q to disable operations requiring fs freeze
8eb940f155de4f6d56e6bee2f36bae8dcec23b5d mkfs: enable reverse mapping by default
b597e42c237af4bf069e558dc150f84558aaf133 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
286619cdc7e8c9590b2100f77188456e1885fe9f xfs: hoist freeing of rt data fork extent mappings
e3e1f29aa0c4d509729f98af7bbc8b96a2492277 xfs: create a helper to decide if a file mapping targets the rt volume
737f346ef8ba877437c1ce7c52ab250317c641cd xfs: add a realtime flag to the bmap update log redo items
3f873a0cc34e0e3ccd5ad4b078b8a1eedb2cebbe xfs: support deferred bmap updates on the attr fork
926bf339241ea81099a67cfc1fe076a906cd3cee xfs: xfs_bmap_finish_one should map unwritten extents properly
11ce5680caee60a5bddc19ff8f400e9a2346353e xfs: allow setting and clearing of log incompat feature flags
ee4a81aeacf8e5b6b3e4358d4a47d9d74bc7075c vfs: introduce new file range exchange ioctl
b692c07044dc0a79b451f8e363b989f090bc9637 xfs: support two inodes in the defer capture structure
5c551b08434139e80ac6b89423532bb3f6e400cc xfs: create a log incompat flag for atomic extent swapping
e1403f60c70db367b2330d521661eec83166ad57 xfs: introduce a swap-extent log intent item
0ce17ccd57ce19a6fbfc0e0e294969e33e0d25f4 xfs: create deferred log items for extent swapping
a58d31d9396be1aa295d9dd8a7cf408260934b70 xfs: add error injection to test swapext recovery
7f19e2b531d041fa4959093d97eaedeec4a73ae7 xfs: condense extended attributes after an atomic swap
f5891a2ee5406e227364bd170a2f0c9815e819d1 xfs: condense directories after an atomic swap
cee83307f5b1c99fa0a9b114ca1509c830fac110 xfs: make atomic extent swapping support realtime files
bda87ea389c6e7d47ffb51346c876ac8df4c4f47 xfs: enable atomic swapext feature
a9b709647d85becc06d45ce07b6b21f0cb09cf4e libhandle: add support for bulkstat v5
3d23395fd7d681a19cf44a60d3d58a38734a64e2 libfrog: move the GETFSMAP definitions into libfrog
d4ce38e53971b7d1df1f3f6c1411bdeae18dd63a libfrog: convert xfs_io swapext command to use new libfrog wrapper
6a78631514703fb777092b6622c70c52b26826c4 xfs_logprint: support dumping swapext log items
c3c4f43afa90f392b4ea710421670adaf75b0fa3 xfs_fsr: convert to bulkstat v5 ioctls
cc799be28cf55e7d8574f1605f56d59a08c48b39 xfs_fsr: port to new swapext library function
a346b787ba1eccf2e255a8c2a68f0c14efe9f493 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
74e286c267bf0ea0eb18b474c0cae6910501470d xfs_io: enhance swapext to take advantage of new api
1156a98cce6986ee23713fbec3b234a3c9af1e67 xfs_io: add atomic update commands to exercise extent swapping
cfed47972fa952b3d5e526cca6ecaa865b37ba70 xfs: repair extended attributes
f5569dcc33e17527370912b5fad7245356426398 xfs: hoist extent size helpers to libxfs
e82f289cd6e2193382eca8b072288289eb81744b xfs: hoist inode flag conversion functions to libxfs
32f28574f4d3b401da735677ad7a5d636efc1046 xfs: hoist project id get/set functions to libxfs
cb80f7e5da627cbae49968a4079fc18cb50e1d54 libxfs: put all the inode functions in a single file
3d492da3402fd148a29d10b576856ef3aa15e4da libxfs: pass IGET flags through to xfs_iread
0d63825308edeb18d959a62502eab19c59ff9120 libxfs: pack icreate initialization parameters into a separate structure
f6253e755f00cc2dcff999e910dddee6b55fe2b3 libxfs: implement access timestamp updates in ichgtime
929678ba11e8d1a550897f56b1620f541d293db7 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
da9383a9f554196f3813b208fd501122e1b3d47d libxfs: set access time when creating files
accf3ee04dfa2bf50ff4f9264e09680016006db9 libxfs: when creating a file in a directory, set the project id based on the parent
d8bcd0b6c593cb5e13e7d7f5c1613c639ab6a7b7 libxfs: pass flags2 from parent to child when creating files
39a8aa8e955a31801a7b22bacf6a08deea9b78b0 libxfs: split new inode creation into two pieces
eeb3780ccd2dde054014d773dce86199ef8e4338 libxfs: backport inode init code from the kernel
2fda9455534197cae720baad1f4ae4b945b53065 libxfs: remove libxfs_dir_ialloc
d6e7793bd0ebfa7f01fd193907c517b3198b6c00 xfs: hoist new inode initialization functions to libxfs
b6058fd858a806d333b116f425364063f3a3b170 xfs: hoist xfs_iunlink to libxfs
34731f583e431482a1bf21c417b26da21e777f63 xfs: hoist xfs_{bump,drop}link to libxfs
7dd1d91c787d0086422ed9dcd23ebf328b7ae2c8 xfs: create libxfs helper to link a new inode into a directory
684455643779b63eafa4a634daf55f265d34ac4e xfs: create libxfs helper to link an existing inode into a directory
5afd0fe9f2d3502926c405a8b311c7e7ef803793 xfs: hoist inode free function to libxfs
99e7a41e4731bc44f03e8503b4e428d500d430fa xfs: create libxfs helper to remove an existing inode/name from a directory
4e09e13741f05368f2fa4060e33f8a54f371d51c xfs: create libxfs helper to exchange two directory entries
07bab59ce2600b0b47c7290d8c2b244382b76ce6 xfs: create libxfs helper to rename two directory entries
19021b39a4aff62016f6e5cd144917f1b55cb9eb xfs_repair: use library functions to reset root/rbm/rsum inodes
86bd463b66486b9c67f847d8696bb570f9d37b43 xfs_repair: use library functions for orphanage creation
9cfde7837fa63ebc97af7e62971e2e8038b867d2 xfs: create imeta abstractions to get and set metadata inodes
89ab2d76bb9e7a4932eb538db5e20044695f68dc xfs: create transaction reservations for metadata inode operations
cbee975980bee2d66b4c11485c8fb94d0633cc66 libxfs: convert all users to libxfs_imeta_create
cf694baada64b58b12129f1ddaf94d0fad403d15 libxfs: iget for metadata inodes
bbee5d49e1d5d3c49d1c1d3de779e0df94d1e429 xfs: define the on-disk format for the metadir feature
8431070c8619db8540c29109988d0362d495a1bc xfs: load metadata directory root at mount time
90bb30c375db75eca87a0027183c6f6930440272 xfs: update imeta transaction reservations for metadir
ba0dd378878b4139c4391603606660d351746495 xfs: convert metadata inode lookup keys to use paths
2261a1b42a1478dd86849d9678a38a43235fcf41 xfs: enforce metadata inode flag
2c05defe905942e397885ee0d6fbf047fe4c1efa xfs: read and write metadata inode directory
51abe1e103adbad92a997fa3819936e2d1831a2a xfs: ensure metadata directory paths exist before creating files
fa3a2e1327407601f39e8140a646a83a3fe36aa4 xfs: disable the agi rotor for metadata inodes
4c9eff90483230e22278c3832ba603264103105a xfs: advertise metadata directory feature
57c1fb9da67700b47c4e1e857049dcf85bd2e1f8 xfs: allow bulkstat to return metadata directories
532fe5f0df45151de06d78a0d51b32ff24a48fd6 libfrog: report metadata directories in the geometry report
4c78b122294cac27cb7ed3ea8bb974628dc0bea1 xfs_db: basic xfs_check support for metadir
51c80632d3ef94396e6ab2578ab0d5b0694b73bb xfs_db: report metadir support for version command
ba6c00a49ccf6c4ec8bcb78e56bf67758da81b02 xfs_db: don't obfuscate metadata directories and attributes
18189b7db7734e3c997995b7c1be99e596c93bc4 xfs_db: support metadata directories in the path command
df44347995210ff1aae329834f0ce8a243e015ac xfs_db: mask superblock fields when metadir feature is enabled
e2dba3f647e26eaa6f5f32d4a22313ee367ea051 xfs_io: support the bulkstat metadata directory flag
a96c571c8dbb91ef515db99f3c2ff123778846e4 xfs_scrub: scan metadata directories during phase 3
2681ea8f1f4153250b888961464c31715c7c5f75 xfs_repair: refactor metadata inode tagging
25a9488b8d39ad64757e1dd363f6359eb6bf573f xfs_repair: refactor fixing dotdot
5ed992e4033014937b68bc9375a52d7aaa1b6149 xfs_repair: refactor marking of metadata inodes
60d67c1cc9acfcacc1f0e1bc16494aa5ab3f2610 xfs_repair: refactor root directory initialization
1baff85a209d48258b2d9373db69eba9ff083615 xfs_repair: refactor grabbing realtime metadata inodes
73c91dddb11b5c10041e1b9df14050c16923c01b xfs_repair: check metadata inode flag
d296a9b3c124ab3dc3b10d2bb1c116e101846157 xfs_repair: rebuild the metadata directory
e043972e09c2a4bc06f19f775d4bf1f02d4e38d2 xfs_repair: don't let metadata and regular files mix
8291830a39df552d6d0e8e2562cb1075ea9ac0fa xfs_repair: update incore metadata state whenever we create new files
828340def2f5158b3f1508c3deea62de6b40f199 xfs_repair: pass private data pointer to scan_lbtree
6cbf48b886a919ce63fba5975c106d4bc03012d8 xfs_repair: mark space used by metadata files
341f98094b81602c96530512c0d5d6dc9e412c42 xfs_repair: adjust keep_fsinos to handle metadata directories
0f020eeed050560aa0a68451d0ef268426022370 xfs_repair: reattach quota inodes to metadata directory
8e720185d0ae17ce0a48c024d4f21c7843a0b769 xfs_repair: drop all the metadata directory files during pass 4
f5f06d4bedf42c0a9b862faf18e135597f5c471a mkfs.xfs: enable metadata directories
aec63bfd1067e23d07019c50fce6c760e8524eae mkfs: add a utility to generate protofiles
41157d80212eff0647ee4a8a93719f55135dfeae xfs: replace shouty XFS_BM{BT,DR} macros
fc1b1522cbb3d03723333c79851be6f99e1fc432 xfs: refactor the allocation and freeing of incore inode fork btree roots
83866e476d4e9c33e58686a13924fe698b54eafa xfs: refactor creation of bmap btree roots
f9b1c09ea287f8e1e29c63fef578d17cca934d77 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
b28d682408f1768382e00b9b388cc3330d313217 xfs: hoist the code that moves the incore inode fork broot memory
96be5ba682359c2281948462c463a7e2e8c6a1dd xfs: move the zero records logic into xfs_bmap_broot_space_calc
c86d13c4de21429d90c60c77a9dd2192e7cf4f2f xfs: rearrange xfs_iroot_realloc a bit
bb5a7616407984b226b96c7fd75eadea0504011a xfs: standardize the btree maxrecs function parameters
42141a4dbffa0ab2bb76707e6a7b0351c9cf6d11 xfs: generalize the btree root reallocation function
7d60d9225056e4294a7eafb1852ea2650db9747a xfs: support leaves in the incore btree root block in xfs_iroot_realloc
9eff98e5cedfad9429351669150463a62f9fc2cd xfs: hoist the node iroot update code out of xfs_btree_new_iroot
4fc77ecc06b4dd3b5ddbdbe26a5d8c308f35905d xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
de5e0197a2bfe2cbb6a7fd5d39ee06d7b396e543 xfs: support storing records in the inode core root
3c2f445bc51112828821b4bfbf1f19a5375977d4 xfs: update btree keys correctly when _insrec splits an inode root block
a8549e810a1bdf05da26a20cdb14b46784870cf9 xfs: remove xfs_btree_cur_t typedef
00a9951001907f6d9b3cdfa398cd1284372bf512 xfs: check that bc_nlevels never overflows
39ba4c78a945cd06d6e7813c868042aed3a6d5aa fs: support dynamic btree cursor heights
4566757157ece83ef26a6cfab2bfe33e9466179e xfs: refactor btree cursor allocation function
6f3db2ace96143d4502b8d13c4dd640cb2a08d19 xfs: fix maxlevels comparisons in the btree staging code
fed4b3afb4146c0a88337bceef8cab503612a1ee xfs: encode the max btree height in the cursor
a1c22836ec39e90cc9801c4c161af0c2e533f70a xfs: dynamically allocate cursors based on maxlevels
46966c763b8113d0034afc76a767a58d063216b0 xfs: compute actual maximum btree height for critical reservation calculation
8738cbdca88c987a948af58c2332e08eed455b62 xfs: compute the maximum height of the rmap btree when reflink enabled
2ac9520003954aa899fadb70c2a98bc2e299a937 xfs_db: fix metadump level comparisons
a4bff71cab1b400a0d1c698c94a036f43433df5a xfs_db: warn about suspicious finobt trees when metadumping
eecfbcd0b487d035314f825b0d1e778f7059078d xfs_db: stop using XFS_BTREE_MAXLEVELS
0398e8d876a3d60c09c2fa0756c4b37cbae8d8f2 xfs_repair: fix AG header btree level comparisons
fb8f3accc97ef0b5e92c7553a4554e76018d3267 xfs_repair: warn about suspicious btree levels in AG headers
520b220fa81d81297ecb3139301def7f921e0fea xfs_repair: stop using XFS_BTREE_MAXLEVELS
725b1ab35aaff48bc098f8e17518ed88f391fa9e xfs: kill XFS_BTREE_MAXLEVELS
5b01b63236eaa44ed358637d69b91012c243f18b xfs: refactor realtime inode locking
a430258eea8f11af05eb7ff200c6d33f6c3a9bdb xfs: simplify xfs_ag_resv_free signature
d5c4815ea7a514ed8cc01418b03ef2ec62bf1c0c xfs: allow inode-based btrees to reserve space in the data device
3afc03d200f949358fd87227ece606272b27e9fa xfs: support logging EFIs for realtime extents
23ebe80763aed0ff97818bd6e7ae97be8511cbea xfs: support error injection when freeing rt extents
60bd452a0d19df0d9ae906672c0c5c3c5c202d81 xfs: widen btree maxlevels computation to handle 64-bit record counts
ac6c4a378570d27865b64fc0a15c3e26f9914f67 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
e3a6aebf0c65c7d3728adcc5545c21e8eb573f7e xfs: introduce realtime rmap btree definitions
d16275f2076ba261af3777829580073bcf247228 xfs: define the on-disk realtime rmap btree format
f53376b9a0e178207577530eaacabca17df9f795 xfs: realtime rmap btree transaction reservations
01c2abd0b19b251853f4ca2915c3b09a7491ac14 xfs: add realtime rmap btree operations
281e0c1a5cd59006be29a855dc304f059170906b xfs: prepare rmap functions to deal with rtrmapbt
63bbe1a433c8c6df17b9d32bdd4632862cd2dbfe xfs: add a realtime flag to the rmap update log redo items
b97cfae423db9cd9cdceefd535ad80223c7bf8dc xfs: add realtime reverse map inode to superblock
9438fe87ae31976b5effaeb404c0c8d5e620e87d xfs: add metadata reservations for realtime rmap btrees
97a6a33c830574ec6bc27d3324d21d315ff62987 xfs: wire up a new inode fork type for the realtime rmap
76266e3dfda42613853c875b3cae50d135dce777 xfs: use realtime EFI to free extents when realtime rmap is enabled
956352861ee3231c05e3b509aa60cda93685a745 xfs: wire up rmap map and unmap to the realtime rmapbt
d45475283703e05e44c27902f82ba90645e469ea xfs: create routine to allocate and initialize a realtime rmap btree inode
12fd3606cf529fcc61e6d14222d4f5bb7cfabdf1 xfs: scrub the realtime rmapbt
a85f5b79559d172e55012bdd8031fe8b35b9c0b6 xfs: report realtime rmap btree corruption errors to the health system
c06a817011275620890b13b8c9041a97d3f6272c xfs_db: display the realtime rmap btree contents
0fba18ecbc3bb984baf3a107d35e20b2df7d90f4 xfs_db: support the realtime rmapbt
13d7a2b2065550b5c88109d75636e2e095fbcb1c xfs_db: support rudimentary checks of the rtrmap btree
b3d70de1b6638b56c124ce72bc9adcc907d8288b xfs_db: copy the realtime rmap btree
e3c512bb7895c25c7a857f10e49c1075ce721c31 xfs_db: make fsmap query the realtime reverse mapping tree
5635bc95614ca46994bf2734d38cf6a838304498 libfrog: enable scrubbng of the realtime rmap
6f98b82e0236b1b2f2e0dc9b050d4f90aa18705a xfs_scrub: scrub the realtime rmap btree
a7d78e1552dc38ab936f146ae63120ae73c6d5ff xfs_spaceman: report health status of the realtime rmap btree
b1df88c38bc35c020033dece7c3148b808392fe8 xfs_repair: flag suspect long-format btree blocks
814515fa2654d706e77b4ba2ad9d3393d4e559c7 xfs_repair: use realtime rmap btree data to check block types
c647bcbe45d18e4f33e3cc9e56e6529794126b3a xfs_repair: extend ag_rmap[] for realtime mapping collection
35d6de5df847ae6b6b65395bfd4128fb54dade4b xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
c27746ee2a5ac56b4b563fb3165913241ce1dbaa xfs_repair: check existing realtime rmapbt entries against observed rmaps
71947273e25226d918606860a9de2f0928aad494 xfs_repair: refactor realtime inode check
9036f670ca092b1dfd68def0ee8fa99e8dfa6ac1 xfs_repair: find and mark the rtrmapbt inode
5057107e9aad720799d1baa956a11adc898e6692 xfs_repair: rebuild the realtime rmap btree
5d8e1f2a3509bbc3be36309917f73f05a5fbf50e xfs_repair: rebuild the bmap btree for realtime files
eafd8371165036de04312f680888a36d01232b0c xfs_repair: reserve per-AG space while rebuilding rt metadata
3a30fcc86d1e0591c52c8992f1ac80c8e74d5b67 mkfs: create the realtime rmap inode

--===============3772110472538368979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c76b331c1da8-5b01b63236ea.txt

a1dc3045510d1b2b738b34e0d641e4d62e40e687 xfs_repair: validate alignment of inherited rt extent hints
41948c01b4d84e3a0df0563101aaff5390ee04f2 mkfs: validate rt extent size hint when rtinherit is set
ddc3a983b410df67fef57f059500bff4e6c77709 xfs_io: fix broken funshare_cmd usage
8ddb52900dbd03a70343a0098089cec73975e0f9 xfs_io: clean up the funshare command a bit
9cd176c6fe955628bc7b4fca18d52cdb46ea2357 xfs_io: only print the header once when dumping fsmap in csv format
644f95deb603d951bf14961c3be46faa335e0f6f xfs_io: don't count fsmaps before querying fsmaps
76ac651f0ed7fdf46b33c6165076090426d8ad77 xfs_io: allow callers to dump fs stats individually
60885757b2eae59267e870df349e5a24db87b0f3 mkfs: move mkfs/proto.c declarations to mkfs/proto.h
ad85d82ba27ead7896a82b37937187d0d240c4f6 libfrog: move topology.[ch] to libxfs
27ef08138794326638e81ca500d61dfd95fa5a29 libfrog: create header file for mocked-up kernel data structures
05c75f9b6cea0d50337066670ae1244a31fabda3 libxfs: port xfs_set_inode_alloc from the kernel
1af1047ffa32418f96f509377c88856f1a68024f libxfs: fix whitespace inconsistencies with kernel
85360dcadc14d369ca6be2a8b83253400a88889a xfs: Fix fall-through warnings for Clang
01672d91df95d0b5e297bdde43a6d264de7dac7c misc: convert utilities to use "fallthrough;"
cc6f2b9bdc055a9f6725e4ab73347c7ed7908ef8 xfs: use xfs_buf_alloc_pages for uncached buffers
0755e1ad60788ffab555229265c1976455575889 xfs: Reverse apply 72b97ea40d
cff323988f8edd300d00380ef496a7781ac83ae6 xfs: Add xfs_attr_node_remove_name
2f195a188c501dae15f74faeeaf10d6813ce9eed xfs: Refactor xfs_attr_set_shortform
7b15024f311db6ce7509ba3d6506978574cc5c45 xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
37b564e25cc46647d66feba439fd50973e0ff53f xfs: Add helper xfs_attr_node_addname_find_attr
66aff8f7d9f8d96749c222cb108a7177d15a9824 xfs: Hoist xfs_attr_node_addname
22c1bf97fdfb878d0b0fa27bd689def68ccb06a6 xfs: Hoist xfs_attr_leaf_addname
3406e9f9e5a8b880a36ea51f574073f0ed29ec7d xfs: Hoist node transaction handling
04e8a2a41ae15044849e13e9fa53a972d5393aa1 xfs: Add delay ready attr remove routines
fb0bae8a1758d513151b32cbdf011129a14c468c xfs: Add delay ready attr set routines
67fdd0168708e8742b4bb2fd433b4ff3f44e5c26 xfs: Remove xfs_attr_rmtval_set
28dca25484fd2e6df0b2f0d05153dd60ca3e4538 xfs: Clean up xfs_attr_node_addname_clear_incomplete
24be9c3931adc12cfa2e816481800731db2fced7 xfs: clean up open-coded fs block unit conversions
fcd27d48430821e982369a7b55b849bac01f53a8 xfs: move xfs_perag_get/put to xfs_ag.[ch]
69db5430f635292a0424cf397330c721bcbd4f19 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
dc01a48fdd00d20aac170fc9fc098fc8e412652e xfs: make for_each_perag... a first class citizen
4443c85141ee0845ed2a94a95a0da53ea903eae2 xfs: convert raw ag walks to use for_each_perag
677bb09ee3c4f61b0dbda19533cf808418207152 xfs: convert xfs_iwalk to use perag references
8a120b6e688c37ee97fc56978c8befe2a545f1f2 xfs: convert secondary superblock walk to use perags
8132ddb0c4c9aa31828b1bd2662d30ca9fadad0f xfs: pass perags through to the busy extent code
955ab4d73e59563092faced609936bdae61726ae xfs: push perags through the ag reservation callouts
81ad3dcf50ea4ff3af702adf0a36faa799320c81 xfs: pass perags around in fsmap data dev functions
9776434c4c27a8d47dee080c5da0c959c3a02e5d xfs: add a perag to the btree cursor
123f0bc093495578ce47330cb239cd122041b203 xfs: convert rmap btree cursor to using a perag
39ae61d8e2f9deb3a5f34a68a5e1d65a98bba2e2 xfs: convert refcount btree cursor to use perags
b938d745c886424c93d07e3fdfeea2a836e3fad1 xfs: convert allocbt cursors to use perags
6e880eb1678ad96126359b063f1dc9dde8d1fc74 xfs: use perag for ialloc btree cursors
a8034d5737f31baec38082b041593d1bfe143f5b xfs: remove agno from btree cursor
f4779d1c8809889be6d8acb1352b99923a4460e4 xfs: simplify xfs_dialloc_select_ag() return values
a6a1896bd351978f5df782e02943229cef0784f3 xfs: collapse AG selection for inode allocation
c74601bb0ca5991e870c4d26f4382b6f9f119654 xfs: get rid of xfs_dir_ialloc()
86dbe2083d1b2d6364261dc129022782e00c27da xfs: inode allocation can use a single perag instance
33b183ec424ff025bb088a7821061ec2ace5ac5d xfs: clean up and simplify xfs_dialloc()
1576c7b08f1107ce9942421512e84cd1bcc4ddce xfs: use perag through unlink processing
f2d390bde67796df75755f374473ffad1448aed6 xfs: remove xfs_perag_t
546428e53fe69aa96c838396bd32153ddebaa8fb xfs: sort variable alphabetically to avoid repeated declaration
aa42242a72c4385a6c1e83675db5c2347cef19b8 xfs: Remove redundant assignment to busy
309b787f2c898991a42e54b818024b4003d31d96 xfs: mark xfs_bmap_set_attrforkoff static
646eb1f595a7bcebe7599bc897f8cf8402c37dcd xfs: fix radix tree tag signs
0e88b9960c86d4bf2258d108a28319ba2bf7ffe8 xfs: drop the AGI being passed to xfs_check_agi_freecount
cc568b7d90b3565516680d176e45f8aaf8721ee9 xfs: Fix default ASSERT in xfs_attr_set_iter
98fc313a63012ac9f2a26fc5cf40d838e595167c xfs: Make attr name schemes consistent
de9729e1717ff9678923c9becfca7e465cedebe6 xfs: perag may be null in xfs_imap()
df18ad339e1da4f53b578a48603980cb28b30297 xfs: log stripe roundoff is a property of the log
2d09d521091532f0ea7ed62af90dca8297d9eb70 xfs: xfs_log_force_lsn isn't passed a LSN
a4c3afb37b97c702d469348e361feeda01b5c55b xfs: fix endianness issue in xfs_ag_shrink_space
c5e97be8cb18c3b785a42f3281763580cc929f03 xfs: Initialize error in xfs_attr_remove_iter
e89cc3aa188e4538f9eb1b87b5331c26546580e8 xfs: Fix multiple fall-through warnings for Clang
ef07595c05a9693b9653a08824bdc7d3c7845033 xfs: check for sparse inode clusters that cross new EOAG when shrinking
4e725acb9f2d93a817a2a45a9dc41834532921be xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
272491a2e3d8f15dbbe8e5ba86b300d40d986652 xfs_db: convert the agresv command to use for_each_perag
876fc56be1dc8708f7e719b6d94d3fe7ee857429 xfs: throttle inodegc queuing on backlog
0c1f421ed67fe29d44ca4abfee2a4aec35b4c2fe xfs: parallelize inode inactivation
82028c72d879dbb6e7effb3de78af4d80d7a5c39 xfs: fix rmap key comparison functions
74563c2f439bde1f9f1d9ee19b2364c2aa22b7db xfs: teach xfs_btree_has_record to return false if there are gaps
bca3a40889efdf79026c7c34f06173d1265d5d1c xfs: simplify xfs_rmap_lookup_le call sites
ed540ad0ce77e559ac5a215c7bc4d0e7ea6a943c xfs: speed up rmap lookups by using non-overlapped lookups when possible
bb48d6dbf5d573a653caadc5c77e8ce3131e2200 xfs: speed up write operations by using non-overlapped lookups when possible
9254668305f7e47b5eb79885124f96af5d6de497 xfs: stop artificially limiting the length of bunmap calls
1463fd17b79b910497836ae2f6942d3b48ee8450 xfs: create shadow transaction reservations for computing minimum log size
efd09382575e5f41fe1245392664a69cc63f7083 xfs: reduce the absurdly large log reservations
02bdcce7be1965d431970fca57475b8590f18c11 xfs: reduce transaction reservations with reflink
ec582105c8d28df8e2db916c145e718d4a21c102 xfs: repair free space btrees
556c598c209ab6d2d890857d13c6a5986471b5c3 xfs: repair inode btrees
843baff2b8ad6b5040326bea2c66d7dc64835862 xfs: repair inode records
07cdc5c84b0e33d41b0ed44fcaa9f58f46e64f17 xfs: zap broken inode forks
897e1dfeb43bfb861fb59e85e2a9dfb2fcc2c582 xfs: repair inode block maps
9a91d71df74f73c65b2a63215754013864a1ccb8 xfs: create a new inode fork block unmap helper
b340300cedc75d93cbd1d98f745fdbf793529ec9 xfs: report the health of quota counts
ea9ac95b9724c16759093ee1dc3f82a284040dc8 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
db7c2ea00551afdba2cd88dfe5559c599f00e833 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
5de1dbd3f19bb49b7adce13170986ee33334914d xfs: implement live quotacheck inode scan
06d37784062ab543d4ce62e12cb5157ddbc76d00 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
6df44b53e4c0956c04de70281fb3dc852c8d784c xfs_repair: rebuild block mappings from rmapbt data
4330ada38066048a61ff33d13dd45b6e0cb7ebe7 xfs: separate the marking of sick and checked metadata
b4e13f203b82b1ca6b8103ab0d400a7fcccacae9 xfs: report ag header corruption errors to the health tracking system
bf84252099c1f958bdbb2bf2743ee9bc23a812c4 xfs: report block map corruption errors to the health tracking system
4a03796013bc7546f2e71e704558558fc3f65316 xfs: report btree block corruption errors to the health system
fd9b1785d136464673a230fdd1b6f2f329c60af1 xfs: report dir/attr block corruption errors to the health system
0c2a61db01b7bba25c9219bbd00b8fc289dc3e8c xfs: report inode corruption errors to the health system
654e44479b33039e8e0c9df342878768c1b8f349 xfs: report realtime metadata corruption errors to the health system
bbf05376a1a94a44b379fb57e5162382427e9555 xfs: report XFS_CORRUPT_ON errors to the health system
8442085254d0c7aeb2e36d2fd7ffb20ba3d2d015 xfs: add secondary and indirect classes to the health tracking system
cd4037c8035f728d1fd500fcfa5db9387bca7dd9 xfs: remember sick inodes that get inactivated
e8f50d3c58fdb6d1f5e61ee358b932647bb358cd xfs: update health status if we get a clean bill of health
b919ff2a3d4231cd322ed448131c5acfd9f1dfcd xfs_scrub: upload clean bills of health
d2b8056490a530e51c35689b58d112794be7c413 xfs: introduce online scrub freeze
47991c50487018ae73ea1d7d005b96b4d1b03501 xfs: repair the rmapbt
fa1a4d10529b0586beac7d74775dc44bd96753ff xfs_io: add freeze_ok flag to scrub/repair commands
c983e857c27baac1b1dba4cdab82b6623ec1fb36 xfs_scrub: add -q to disable operations requiring fs freeze
8eb940f155de4f6d56e6bee2f36bae8dcec23b5d mkfs: enable reverse mapping by default
b597e42c237af4bf069e558dc150f84558aaf133 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
286619cdc7e8c9590b2100f77188456e1885fe9f xfs: hoist freeing of rt data fork extent mappings
e3e1f29aa0c4d509729f98af7bbc8b96a2492277 xfs: create a helper to decide if a file mapping targets the rt volume
737f346ef8ba877437c1ce7c52ab250317c641cd xfs: add a realtime flag to the bmap update log redo items
3f873a0cc34e0e3ccd5ad4b078b8a1eedb2cebbe xfs: support deferred bmap updates on the attr fork
926bf339241ea81099a67cfc1fe076a906cd3cee xfs: xfs_bmap_finish_one should map unwritten extents properly
11ce5680caee60a5bddc19ff8f400e9a2346353e xfs: allow setting and clearing of log incompat feature flags
ee4a81aeacf8e5b6b3e4358d4a47d9d74bc7075c vfs: introduce new file range exchange ioctl
b692c07044dc0a79b451f8e363b989f090bc9637 xfs: support two inodes in the defer capture structure
5c551b08434139e80ac6b89423532bb3f6e400cc xfs: create a log incompat flag for atomic extent swapping
e1403f60c70db367b2330d521661eec83166ad57 xfs: introduce a swap-extent log intent item
0ce17ccd57ce19a6fbfc0e0e294969e33e0d25f4 xfs: create deferred log items for extent swapping
a58d31d9396be1aa295d9dd8a7cf408260934b70 xfs: add error injection to test swapext recovery
7f19e2b531d041fa4959093d97eaedeec4a73ae7 xfs: condense extended attributes after an atomic swap
f5891a2ee5406e227364bd170a2f0c9815e819d1 xfs: condense directories after an atomic swap
cee83307f5b1c99fa0a9b114ca1509c830fac110 xfs: make atomic extent swapping support realtime files
bda87ea389c6e7d47ffb51346c876ac8df4c4f47 xfs: enable atomic swapext feature
a9b709647d85becc06d45ce07b6b21f0cb09cf4e libhandle: add support for bulkstat v5
3d23395fd7d681a19cf44a60d3d58a38734a64e2 libfrog: move the GETFSMAP definitions into libfrog
d4ce38e53971b7d1df1f3f6c1411bdeae18dd63a libfrog: convert xfs_io swapext command to use new libfrog wrapper
6a78631514703fb777092b6622c70c52b26826c4 xfs_logprint: support dumping swapext log items
c3c4f43afa90f392b4ea710421670adaf75b0fa3 xfs_fsr: convert to bulkstat v5 ioctls
cc799be28cf55e7d8574f1605f56d59a08c48b39 xfs_fsr: port to new swapext library function
a346b787ba1eccf2e255a8c2a68f0c14efe9f493 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
74e286c267bf0ea0eb18b474c0cae6910501470d xfs_io: enhance swapext to take advantage of new api
1156a98cce6986ee23713fbec3b234a3c9af1e67 xfs_io: add atomic update commands to exercise extent swapping
cfed47972fa952b3d5e526cca6ecaa865b37ba70 xfs: repair extended attributes
f5569dcc33e17527370912b5fad7245356426398 xfs: hoist extent size helpers to libxfs
e82f289cd6e2193382eca8b072288289eb81744b xfs: hoist inode flag conversion functions to libxfs
32f28574f4d3b401da735677ad7a5d636efc1046 xfs: hoist project id get/set functions to libxfs
cb80f7e5da627cbae49968a4079fc18cb50e1d54 libxfs: put all the inode functions in a single file
3d492da3402fd148a29d10b576856ef3aa15e4da libxfs: pass IGET flags through to xfs_iread
0d63825308edeb18d959a62502eab19c59ff9120 libxfs: pack icreate initialization parameters into a separate structure
f6253e755f00cc2dcff999e910dddee6b55fe2b3 libxfs: implement access timestamp updates in ichgtime
929678ba11e8d1a550897f56b1620f541d293db7 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
da9383a9f554196f3813b208fd501122e1b3d47d libxfs: set access time when creating files
accf3ee04dfa2bf50ff4f9264e09680016006db9 libxfs: when creating a file in a directory, set the project id based on the parent
d8bcd0b6c593cb5e13e7d7f5c1613c639ab6a7b7 libxfs: pass flags2 from parent to child when creating files
39a8aa8e955a31801a7b22bacf6a08deea9b78b0 libxfs: split new inode creation into two pieces
eeb3780ccd2dde054014d773dce86199ef8e4338 libxfs: backport inode init code from the kernel
2fda9455534197cae720baad1f4ae4b945b53065 libxfs: remove libxfs_dir_ialloc
d6e7793bd0ebfa7f01fd193907c517b3198b6c00 xfs: hoist new inode initialization functions to libxfs
b6058fd858a806d333b116f425364063f3a3b170 xfs: hoist xfs_iunlink to libxfs
34731f583e431482a1bf21c417b26da21e777f63 xfs: hoist xfs_{bump,drop}link to libxfs
7dd1d91c787d0086422ed9dcd23ebf328b7ae2c8 xfs: create libxfs helper to link a new inode into a directory
684455643779b63eafa4a634daf55f265d34ac4e xfs: create libxfs helper to link an existing inode into a directory
5afd0fe9f2d3502926c405a8b311c7e7ef803793 xfs: hoist inode free function to libxfs
99e7a41e4731bc44f03e8503b4e428d500d430fa xfs: create libxfs helper to remove an existing inode/name from a directory
4e09e13741f05368f2fa4060e33f8a54f371d51c xfs: create libxfs helper to exchange two directory entries
07bab59ce2600b0b47c7290d8c2b244382b76ce6 xfs: create libxfs helper to rename two directory entries
19021b39a4aff62016f6e5cd144917f1b55cb9eb xfs_repair: use library functions to reset root/rbm/rsum inodes
86bd463b66486b9c67f847d8696bb570f9d37b43 xfs_repair: use library functions for orphanage creation
9cfde7837fa63ebc97af7e62971e2e8038b867d2 xfs: create imeta abstractions to get and set metadata inodes
89ab2d76bb9e7a4932eb538db5e20044695f68dc xfs: create transaction reservations for metadata inode operations
cbee975980bee2d66b4c11485c8fb94d0633cc66 libxfs: convert all users to libxfs_imeta_create
cf694baada64b58b12129f1ddaf94d0fad403d15 libxfs: iget for metadata inodes
bbee5d49e1d5d3c49d1c1d3de779e0df94d1e429 xfs: define the on-disk format for the metadir feature
8431070c8619db8540c29109988d0362d495a1bc xfs: load metadata directory root at mount time
90bb30c375db75eca87a0027183c6f6930440272 xfs: update imeta transaction reservations for metadir
ba0dd378878b4139c4391603606660d351746495 xfs: convert metadata inode lookup keys to use paths
2261a1b42a1478dd86849d9678a38a43235fcf41 xfs: enforce metadata inode flag
2c05defe905942e397885ee0d6fbf047fe4c1efa xfs: read and write metadata inode directory
51abe1e103adbad92a997fa3819936e2d1831a2a xfs: ensure metadata directory paths exist before creating files
fa3a2e1327407601f39e8140a646a83a3fe36aa4 xfs: disable the agi rotor for metadata inodes
4c9eff90483230e22278c3832ba603264103105a xfs: advertise metadata directory feature
57c1fb9da67700b47c4e1e857049dcf85bd2e1f8 xfs: allow bulkstat to return metadata directories
532fe5f0df45151de06d78a0d51b32ff24a48fd6 libfrog: report metadata directories in the geometry report
4c78b122294cac27cb7ed3ea8bb974628dc0bea1 xfs_db: basic xfs_check support for metadir
51c80632d3ef94396e6ab2578ab0d5b0694b73bb xfs_db: report metadir support for version command
ba6c00a49ccf6c4ec8bcb78e56bf67758da81b02 xfs_db: don't obfuscate metadata directories and attributes
18189b7db7734e3c997995b7c1be99e596c93bc4 xfs_db: support metadata directories in the path command
df44347995210ff1aae329834f0ce8a243e015ac xfs_db: mask superblock fields when metadir feature is enabled
e2dba3f647e26eaa6f5f32d4a22313ee367ea051 xfs_io: support the bulkstat metadata directory flag
a96c571c8dbb91ef515db99f3c2ff123778846e4 xfs_scrub: scan metadata directories during phase 3
2681ea8f1f4153250b888961464c31715c7c5f75 xfs_repair: refactor metadata inode tagging
25a9488b8d39ad64757e1dd363f6359eb6bf573f xfs_repair: refactor fixing dotdot
5ed992e4033014937b68bc9375a52d7aaa1b6149 xfs_repair: refactor marking of metadata inodes
60d67c1cc9acfcacc1f0e1bc16494aa5ab3f2610 xfs_repair: refactor root directory initialization
1baff85a209d48258b2d9373db69eba9ff083615 xfs_repair: refactor grabbing realtime metadata inodes
73c91dddb11b5c10041e1b9df14050c16923c01b xfs_repair: check metadata inode flag
d296a9b3c124ab3dc3b10d2bb1c116e101846157 xfs_repair: rebuild the metadata directory
e043972e09c2a4bc06f19f775d4bf1f02d4e38d2 xfs_repair: don't let metadata and regular files mix
8291830a39df552d6d0e8e2562cb1075ea9ac0fa xfs_repair: update incore metadata state whenever we create new files
828340def2f5158b3f1508c3deea62de6b40f199 xfs_repair: pass private data pointer to scan_lbtree
6cbf48b886a919ce63fba5975c106d4bc03012d8 xfs_repair: mark space used by metadata files
341f98094b81602c96530512c0d5d6dc9e412c42 xfs_repair: adjust keep_fsinos to handle metadata directories
0f020eeed050560aa0a68451d0ef268426022370 xfs_repair: reattach quota inodes to metadata directory
8e720185d0ae17ce0a48c024d4f21c7843a0b769 xfs_repair: drop all the metadata directory files during pass 4
f5f06d4bedf42c0a9b862faf18e135597f5c471a mkfs.xfs: enable metadata directories
aec63bfd1067e23d07019c50fce6c760e8524eae mkfs: add a utility to generate protofiles
41157d80212eff0647ee4a8a93719f55135dfeae xfs: replace shouty XFS_BM{BT,DR} macros
fc1b1522cbb3d03723333c79851be6f99e1fc432 xfs: refactor the allocation and freeing of incore inode fork btree roots
83866e476d4e9c33e58686a13924fe698b54eafa xfs: refactor creation of bmap btree roots
f9b1c09ea287f8e1e29c63fef578d17cca934d77 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
b28d682408f1768382e00b9b388cc3330d313217 xfs: hoist the code that moves the incore inode fork broot memory
96be5ba682359c2281948462c463a7e2e8c6a1dd xfs: move the zero records logic into xfs_bmap_broot_space_calc
c86d13c4de21429d90c60c77a9dd2192e7cf4f2f xfs: rearrange xfs_iroot_realloc a bit
bb5a7616407984b226b96c7fd75eadea0504011a xfs: standardize the btree maxrecs function parameters
42141a4dbffa0ab2bb76707e6a7b0351c9cf6d11 xfs: generalize the btree root reallocation function
7d60d9225056e4294a7eafb1852ea2650db9747a xfs: support leaves in the incore btree root block in xfs_iroot_realloc
9eff98e5cedfad9429351669150463a62f9fc2cd xfs: hoist the node iroot update code out of xfs_btree_new_iroot
4fc77ecc06b4dd3b5ddbdbe26a5d8c308f35905d xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
de5e0197a2bfe2cbb6a7fd5d39ee06d7b396e543 xfs: support storing records in the inode core root
3c2f445bc51112828821b4bfbf1f19a5375977d4 xfs: update btree keys correctly when _insrec splits an inode root block
a8549e810a1bdf05da26a20cdb14b46784870cf9 xfs: remove xfs_btree_cur_t typedef
00a9951001907f6d9b3cdfa398cd1284372bf512 xfs: check that bc_nlevels never overflows
39ba4c78a945cd06d6e7813c868042aed3a6d5aa fs: support dynamic btree cursor heights
4566757157ece83ef26a6cfab2bfe33e9466179e xfs: refactor btree cursor allocation function
6f3db2ace96143d4502b8d13c4dd640cb2a08d19 xfs: fix maxlevels comparisons in the btree staging code
fed4b3afb4146c0a88337bceef8cab503612a1ee xfs: encode the max btree height in the cursor
a1c22836ec39e90cc9801c4c161af0c2e533f70a xfs: dynamically allocate cursors based on maxlevels
46966c763b8113d0034afc76a767a58d063216b0 xfs: compute actual maximum btree height for critical reservation calculation
8738cbdca88c987a948af58c2332e08eed455b62 xfs: compute the maximum height of the rmap btree when reflink enabled
2ac9520003954aa899fadb70c2a98bc2e299a937 xfs_db: fix metadump level comparisons
a4bff71cab1b400a0d1c698c94a036f43433df5a xfs_db: warn about suspicious finobt trees when metadumping
eecfbcd0b487d035314f825b0d1e778f7059078d xfs_db: stop using XFS_BTREE_MAXLEVELS
0398e8d876a3d60c09c2fa0756c4b37cbae8d8f2 xfs_repair: fix AG header btree level comparisons
fb8f3accc97ef0b5e92c7553a4554e76018d3267 xfs_repair: warn about suspicious btree levels in AG headers
520b220fa81d81297ecb3139301def7f921e0fea xfs_repair: stop using XFS_BTREE_MAXLEVELS
725b1ab35aaff48bc098f8e17518ed88f391fa9e xfs: kill XFS_BTREE_MAXLEVELS
5b01b63236eaa44ed358637d69b91012c243f18b xfs: refactor realtime inode locking

--===============3772110472538368979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb132cf6995d-1463fd17b79b.txt

a1dc3045510d1b2b738b34e0d641e4d62e40e687 xfs_repair: validate alignment of inherited rt extent hints
41948c01b4d84e3a0df0563101aaff5390ee04f2 mkfs: validate rt extent size hint when rtinherit is set
ddc3a983b410df67fef57f059500bff4e6c77709 xfs_io: fix broken funshare_cmd usage
8ddb52900dbd03a70343a0098089cec73975e0f9 xfs_io: clean up the funshare command a bit
9cd176c6fe955628bc7b4fca18d52cdb46ea2357 xfs_io: only print the header once when dumping fsmap in csv format
644f95deb603d951bf14961c3be46faa335e0f6f xfs_io: don't count fsmaps before querying fsmaps
76ac651f0ed7fdf46b33c6165076090426d8ad77 xfs_io: allow callers to dump fs stats individually
60885757b2eae59267e870df349e5a24db87b0f3 mkfs: move mkfs/proto.c declarations to mkfs/proto.h
ad85d82ba27ead7896a82b37937187d0d240c4f6 libfrog: move topology.[ch] to libxfs
27ef08138794326638e81ca500d61dfd95fa5a29 libfrog: create header file for mocked-up kernel data structures
05c75f9b6cea0d50337066670ae1244a31fabda3 libxfs: port xfs_set_inode_alloc from the kernel
1af1047ffa32418f96f509377c88856f1a68024f libxfs: fix whitespace inconsistencies with kernel
85360dcadc14d369ca6be2a8b83253400a88889a xfs: Fix fall-through warnings for Clang
01672d91df95d0b5e297bdde43a6d264de7dac7c misc: convert utilities to use "fallthrough;"
cc6f2b9bdc055a9f6725e4ab73347c7ed7908ef8 xfs: use xfs_buf_alloc_pages for uncached buffers
0755e1ad60788ffab555229265c1976455575889 xfs: Reverse apply 72b97ea40d
cff323988f8edd300d00380ef496a7781ac83ae6 xfs: Add xfs_attr_node_remove_name
2f195a188c501dae15f74faeeaf10d6813ce9eed xfs: Refactor xfs_attr_set_shortform
7b15024f311db6ce7509ba3d6506978574cc5c45 xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
37b564e25cc46647d66feba439fd50973e0ff53f xfs: Add helper xfs_attr_node_addname_find_attr
66aff8f7d9f8d96749c222cb108a7177d15a9824 xfs: Hoist xfs_attr_node_addname
22c1bf97fdfb878d0b0fa27bd689def68ccb06a6 xfs: Hoist xfs_attr_leaf_addname
3406e9f9e5a8b880a36ea51f574073f0ed29ec7d xfs: Hoist node transaction handling
04e8a2a41ae15044849e13e9fa53a972d5393aa1 xfs: Add delay ready attr remove routines
fb0bae8a1758d513151b32cbdf011129a14c468c xfs: Add delay ready attr set routines
67fdd0168708e8742b4bb2fd433b4ff3f44e5c26 xfs: Remove xfs_attr_rmtval_set
28dca25484fd2e6df0b2f0d05153dd60ca3e4538 xfs: Clean up xfs_attr_node_addname_clear_incomplete
24be9c3931adc12cfa2e816481800731db2fced7 xfs: clean up open-coded fs block unit conversions
fcd27d48430821e982369a7b55b849bac01f53a8 xfs: move xfs_perag_get/put to xfs_ag.[ch]
69db5430f635292a0424cf397330c721bcbd4f19 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
dc01a48fdd00d20aac170fc9fc098fc8e412652e xfs: make for_each_perag... a first class citizen
4443c85141ee0845ed2a94a95a0da53ea903eae2 xfs: convert raw ag walks to use for_each_perag
677bb09ee3c4f61b0dbda19533cf808418207152 xfs: convert xfs_iwalk to use perag references
8a120b6e688c37ee97fc56978c8befe2a545f1f2 xfs: convert secondary superblock walk to use perags
8132ddb0c4c9aa31828b1bd2662d30ca9fadad0f xfs: pass perags through to the busy extent code
955ab4d73e59563092faced609936bdae61726ae xfs: push perags through the ag reservation callouts
81ad3dcf50ea4ff3af702adf0a36faa799320c81 xfs: pass perags around in fsmap data dev functions
9776434c4c27a8d47dee080c5da0c959c3a02e5d xfs: add a perag to the btree cursor
123f0bc093495578ce47330cb239cd122041b203 xfs: convert rmap btree cursor to using a perag
39ae61d8e2f9deb3a5f34a68a5e1d65a98bba2e2 xfs: convert refcount btree cursor to use perags
b938d745c886424c93d07e3fdfeea2a836e3fad1 xfs: convert allocbt cursors to use perags
6e880eb1678ad96126359b063f1dc9dde8d1fc74 xfs: use perag for ialloc btree cursors
a8034d5737f31baec38082b041593d1bfe143f5b xfs: remove agno from btree cursor
f4779d1c8809889be6d8acb1352b99923a4460e4 xfs: simplify xfs_dialloc_select_ag() return values
a6a1896bd351978f5df782e02943229cef0784f3 xfs: collapse AG selection for inode allocation
c74601bb0ca5991e870c4d26f4382b6f9f119654 xfs: get rid of xfs_dir_ialloc()
86dbe2083d1b2d6364261dc129022782e00c27da xfs: inode allocation can use a single perag instance
33b183ec424ff025bb088a7821061ec2ace5ac5d xfs: clean up and simplify xfs_dialloc()
1576c7b08f1107ce9942421512e84cd1bcc4ddce xfs: use perag through unlink processing
f2d390bde67796df75755f374473ffad1448aed6 xfs: remove xfs_perag_t
546428e53fe69aa96c838396bd32153ddebaa8fb xfs: sort variable alphabetically to avoid repeated declaration
aa42242a72c4385a6c1e83675db5c2347cef19b8 xfs: Remove redundant assignment to busy
309b787f2c898991a42e54b818024b4003d31d96 xfs: mark xfs_bmap_set_attrforkoff static
646eb1f595a7bcebe7599bc897f8cf8402c37dcd xfs: fix radix tree tag signs
0e88b9960c86d4bf2258d108a28319ba2bf7ffe8 xfs: drop the AGI being passed to xfs_check_agi_freecount
cc568b7d90b3565516680d176e45f8aaf8721ee9 xfs: Fix default ASSERT in xfs_attr_set_iter
98fc313a63012ac9f2a26fc5cf40d838e595167c xfs: Make attr name schemes consistent
de9729e1717ff9678923c9becfca7e465cedebe6 xfs: perag may be null in xfs_imap()
df18ad339e1da4f53b578a48603980cb28b30297 xfs: log stripe roundoff is a property of the log
2d09d521091532f0ea7ed62af90dca8297d9eb70 xfs: xfs_log_force_lsn isn't passed a LSN
a4c3afb37b97c702d469348e361feeda01b5c55b xfs: fix endianness issue in xfs_ag_shrink_space
c5e97be8cb18c3b785a42f3281763580cc929f03 xfs: Initialize error in xfs_attr_remove_iter
e89cc3aa188e4538f9eb1b87b5331c26546580e8 xfs: Fix multiple fall-through warnings for Clang
ef07595c05a9693b9653a08824bdc7d3c7845033 xfs: check for sparse inode clusters that cross new EOAG when shrinking
4e725acb9f2d93a817a2a45a9dc41834532921be xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
272491a2e3d8f15dbbe8e5ba86b300d40d986652 xfs_db: convert the agresv command to use for_each_perag
876fc56be1dc8708f7e719b6d94d3fe7ee857429 xfs: throttle inodegc queuing on backlog
0c1f421ed67fe29d44ca4abfee2a4aec35b4c2fe xfs: parallelize inode inactivation
82028c72d879dbb6e7effb3de78af4d80d7a5c39 xfs: fix rmap key comparison functions
74563c2f439bde1f9f1d9ee19b2364c2aa22b7db xfs: teach xfs_btree_has_record to return false if there are gaps
bca3a40889efdf79026c7c34f06173d1265d5d1c xfs: simplify xfs_rmap_lookup_le call sites
ed540ad0ce77e559ac5a215c7bc4d0e7ea6a943c xfs: speed up rmap lookups by using non-overlapped lookups when possible
bb48d6dbf5d573a653caadc5c77e8ce3131e2200 xfs: speed up write operations by using non-overlapped lookups when possible
9254668305f7e47b5eb79885124f96af5d6de497 xfs: stop artificially limiting the length of bunmap calls
1463fd17b79b910497836ae2f6942d3b48ee8450 xfs: create shadow transaction reservations for computing minimum log size

--===============3772110472538368979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-156b13f810d6-ec582105c8d2.txt

a1dc3045510d1b2b738b34e0d641e4d62e40e687 xfs_repair: validate alignment of inherited rt extent hints
41948c01b4d84e3a0df0563101aaff5390ee04f2 mkfs: validate rt extent size hint when rtinherit is set
ddc3a983b410df67fef57f059500bff4e6c77709 xfs_io: fix broken funshare_cmd usage
8ddb52900dbd03a70343a0098089cec73975e0f9 xfs_io: clean up the funshare command a bit
9cd176c6fe955628bc7b4fca18d52cdb46ea2357 xfs_io: only print the header once when dumping fsmap in csv format
644f95deb603d951bf14961c3be46faa335e0f6f xfs_io: don't count fsmaps before querying fsmaps
76ac651f0ed7fdf46b33c6165076090426d8ad77 xfs_io: allow callers to dump fs stats individually
60885757b2eae59267e870df349e5a24db87b0f3 mkfs: move mkfs/proto.c declarations to mkfs/proto.h
ad85d82ba27ead7896a82b37937187d0d240c4f6 libfrog: move topology.[ch] to libxfs
27ef08138794326638e81ca500d61dfd95fa5a29 libfrog: create header file for mocked-up kernel data structures
05c75f9b6cea0d50337066670ae1244a31fabda3 libxfs: port xfs_set_inode_alloc from the kernel
1af1047ffa32418f96f509377c88856f1a68024f libxfs: fix whitespace inconsistencies with kernel
85360dcadc14d369ca6be2a8b83253400a88889a xfs: Fix fall-through warnings for Clang
01672d91df95d0b5e297bdde43a6d264de7dac7c misc: convert utilities to use "fallthrough;"
cc6f2b9bdc055a9f6725e4ab73347c7ed7908ef8 xfs: use xfs_buf_alloc_pages for uncached buffers
0755e1ad60788ffab555229265c1976455575889 xfs: Reverse apply 72b97ea40d
cff323988f8edd300d00380ef496a7781ac83ae6 xfs: Add xfs_attr_node_remove_name
2f195a188c501dae15f74faeeaf10d6813ce9eed xfs: Refactor xfs_attr_set_shortform
7b15024f311db6ce7509ba3d6506978574cc5c45 xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
37b564e25cc46647d66feba439fd50973e0ff53f xfs: Add helper xfs_attr_node_addname_find_attr
66aff8f7d9f8d96749c222cb108a7177d15a9824 xfs: Hoist xfs_attr_node_addname
22c1bf97fdfb878d0b0fa27bd689def68ccb06a6 xfs: Hoist xfs_attr_leaf_addname
3406e9f9e5a8b880a36ea51f574073f0ed29ec7d xfs: Hoist node transaction handling
04e8a2a41ae15044849e13e9fa53a972d5393aa1 xfs: Add delay ready attr remove routines
fb0bae8a1758d513151b32cbdf011129a14c468c xfs: Add delay ready attr set routines
67fdd0168708e8742b4bb2fd433b4ff3f44e5c26 xfs: Remove xfs_attr_rmtval_set
28dca25484fd2e6df0b2f0d05153dd60ca3e4538 xfs: Clean up xfs_attr_node_addname_clear_incomplete
24be9c3931adc12cfa2e816481800731db2fced7 xfs: clean up open-coded fs block unit conversions
fcd27d48430821e982369a7b55b849bac01f53a8 xfs: move xfs_perag_get/put to xfs_ag.[ch]
69db5430f635292a0424cf397330c721bcbd4f19 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
dc01a48fdd00d20aac170fc9fc098fc8e412652e xfs: make for_each_perag... a first class citizen
4443c85141ee0845ed2a94a95a0da53ea903eae2 xfs: convert raw ag walks to use for_each_perag
677bb09ee3c4f61b0dbda19533cf808418207152 xfs: convert xfs_iwalk to use perag references
8a120b6e688c37ee97fc56978c8befe2a545f1f2 xfs: convert secondary superblock walk to use perags
8132ddb0c4c9aa31828b1bd2662d30ca9fadad0f xfs: pass perags through to the busy extent code
955ab4d73e59563092faced609936bdae61726ae xfs: push perags through the ag reservation callouts
81ad3dcf50ea4ff3af702adf0a36faa799320c81 xfs: pass perags around in fsmap data dev functions
9776434c4c27a8d47dee080c5da0c959c3a02e5d xfs: add a perag to the btree cursor
123f0bc093495578ce47330cb239cd122041b203 xfs: convert rmap btree cursor to using a perag
39ae61d8e2f9deb3a5f34a68a5e1d65a98bba2e2 xfs: convert refcount btree cursor to use perags
b938d745c886424c93d07e3fdfeea2a836e3fad1 xfs: convert allocbt cursors to use perags
6e880eb1678ad96126359b063f1dc9dde8d1fc74 xfs: use perag for ialloc btree cursors
a8034d5737f31baec38082b041593d1bfe143f5b xfs: remove agno from btree cursor
f4779d1c8809889be6d8acb1352b99923a4460e4 xfs: simplify xfs_dialloc_select_ag() return values
a6a1896bd351978f5df782e02943229cef0784f3 xfs: collapse AG selection for inode allocation
c74601bb0ca5991e870c4d26f4382b6f9f119654 xfs: get rid of xfs_dir_ialloc()
86dbe2083d1b2d6364261dc129022782e00c27da xfs: inode allocation can use a single perag instance
33b183ec424ff025bb088a7821061ec2ace5ac5d xfs: clean up and simplify xfs_dialloc()
1576c7b08f1107ce9942421512e84cd1bcc4ddce xfs: use perag through unlink processing
f2d390bde67796df75755f374473ffad1448aed6 xfs: remove xfs_perag_t
546428e53fe69aa96c838396bd32153ddebaa8fb xfs: sort variable alphabetically to avoid repeated declaration
aa42242a72c4385a6c1e83675db5c2347cef19b8 xfs: Remove redundant assignment to busy
309b787f2c898991a42e54b818024b4003d31d96 xfs: mark xfs_bmap_set_attrforkoff static
646eb1f595a7bcebe7599bc897f8cf8402c37dcd xfs: fix radix tree tag signs
0e88b9960c86d4bf2258d108a28319ba2bf7ffe8 xfs: drop the AGI being passed to xfs_check_agi_freecount
cc568b7d90b3565516680d176e45f8aaf8721ee9 xfs: Fix default ASSERT in xfs_attr_set_iter
98fc313a63012ac9f2a26fc5cf40d838e595167c xfs: Make attr name schemes consistent
de9729e1717ff9678923c9becfca7e465cedebe6 xfs: perag may be null in xfs_imap()
df18ad339e1da4f53b578a48603980cb28b30297 xfs: log stripe roundoff is a property of the log
2d09d521091532f0ea7ed62af90dca8297d9eb70 xfs: xfs_log_force_lsn isn't passed a LSN
a4c3afb37b97c702d469348e361feeda01b5c55b xfs: fix endianness issue in xfs_ag_shrink_space
c5e97be8cb18c3b785a42f3281763580cc929f03 xfs: Initialize error in xfs_attr_remove_iter
e89cc3aa188e4538f9eb1b87b5331c26546580e8 xfs: Fix multiple fall-through warnings for Clang
ef07595c05a9693b9653a08824bdc7d3c7845033 xfs: check for sparse inode clusters that cross new EOAG when shrinking
4e725acb9f2d93a817a2a45a9dc41834532921be xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
272491a2e3d8f15dbbe8e5ba86b300d40d986652 xfs_db: convert the agresv command to use for_each_perag
876fc56be1dc8708f7e719b6d94d3fe7ee857429 xfs: throttle inodegc queuing on backlog
0c1f421ed67fe29d44ca4abfee2a4aec35b4c2fe xfs: parallelize inode inactivation
82028c72d879dbb6e7effb3de78af4d80d7a5c39 xfs: fix rmap key comparison functions
74563c2f439bde1f9f1d9ee19b2364c2aa22b7db xfs: teach xfs_btree_has_record to return false if there are gaps
bca3a40889efdf79026c7c34f06173d1265d5d1c xfs: simplify xfs_rmap_lookup_le call sites
ed540ad0ce77e559ac5a215c7bc4d0e7ea6a943c xfs: speed up rmap lookups by using non-overlapped lookups when possible
bb48d6dbf5d573a653caadc5c77e8ce3131e2200 xfs: speed up write operations by using non-overlapped lookups when possible
9254668305f7e47b5eb79885124f96af5d6de497 xfs: stop artificially limiting the length of bunmap calls
1463fd17b79b910497836ae2f6942d3b48ee8450 xfs: create shadow transaction reservations for computing minimum log size
efd09382575e5f41fe1245392664a69cc63f7083 xfs: reduce the absurdly large log reservations
02bdcce7be1965d431970fca57475b8590f18c11 xfs: reduce transaction reservations with reflink
ec582105c8d28df8e2db916c145e718d4a21c102 xfs: repair free space btrees

--===============3772110472538368979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc2719a1e879-8eb940f155de.txt

a1dc3045510d1b2b738b34e0d641e4d62e40e687 xfs_repair: validate alignment of inherited rt extent hints
41948c01b4d84e3a0df0563101aaff5390ee04f2 mkfs: validate rt extent size hint when rtinherit is set
ddc3a983b410df67fef57f059500bff4e6c77709 xfs_io: fix broken funshare_cmd usage
8ddb52900dbd03a70343a0098089cec73975e0f9 xfs_io: clean up the funshare command a bit
9cd176c6fe955628bc7b4fca18d52cdb46ea2357 xfs_io: only print the header once when dumping fsmap in csv format
644f95deb603d951bf14961c3be46faa335e0f6f xfs_io: don't count fsmaps before querying fsmaps
76ac651f0ed7fdf46b33c6165076090426d8ad77 xfs_io: allow callers to dump fs stats individually
60885757b2eae59267e870df349e5a24db87b0f3 mkfs: move mkfs/proto.c declarations to mkfs/proto.h
ad85d82ba27ead7896a82b37937187d0d240c4f6 libfrog: move topology.[ch] to libxfs
27ef08138794326638e81ca500d61dfd95fa5a29 libfrog: create header file for mocked-up kernel data structures
05c75f9b6cea0d50337066670ae1244a31fabda3 libxfs: port xfs_set_inode_alloc from the kernel
1af1047ffa32418f96f509377c88856f1a68024f libxfs: fix whitespace inconsistencies with kernel
85360dcadc14d369ca6be2a8b83253400a88889a xfs: Fix fall-through warnings for Clang
01672d91df95d0b5e297bdde43a6d264de7dac7c misc: convert utilities to use "fallthrough;"
cc6f2b9bdc055a9f6725e4ab73347c7ed7908ef8 xfs: use xfs_buf_alloc_pages for uncached buffers
0755e1ad60788ffab555229265c1976455575889 xfs: Reverse apply 72b97ea40d
cff323988f8edd300d00380ef496a7781ac83ae6 xfs: Add xfs_attr_node_remove_name
2f195a188c501dae15f74faeeaf10d6813ce9eed xfs: Refactor xfs_attr_set_shortform
7b15024f311db6ce7509ba3d6506978574cc5c45 xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
37b564e25cc46647d66feba439fd50973e0ff53f xfs: Add helper xfs_attr_node_addname_find_attr
66aff8f7d9f8d96749c222cb108a7177d15a9824 xfs: Hoist xfs_attr_node_addname
22c1bf97fdfb878d0b0fa27bd689def68ccb06a6 xfs: Hoist xfs_attr_leaf_addname
3406e9f9e5a8b880a36ea51f574073f0ed29ec7d xfs: Hoist node transaction handling
04e8a2a41ae15044849e13e9fa53a972d5393aa1 xfs: Add delay ready attr remove routines
fb0bae8a1758d513151b32cbdf011129a14c468c xfs: Add delay ready attr set routines
67fdd0168708e8742b4bb2fd433b4ff3f44e5c26 xfs: Remove xfs_attr_rmtval_set
28dca25484fd2e6df0b2f0d05153dd60ca3e4538 xfs: Clean up xfs_attr_node_addname_clear_incomplete
24be9c3931adc12cfa2e816481800731db2fced7 xfs: clean up open-coded fs block unit conversions
fcd27d48430821e982369a7b55b849bac01f53a8 xfs: move xfs_perag_get/put to xfs_ag.[ch]
69db5430f635292a0424cf397330c721bcbd4f19 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
dc01a48fdd00d20aac170fc9fc098fc8e412652e xfs: make for_each_perag... a first class citizen
4443c85141ee0845ed2a94a95a0da53ea903eae2 xfs: convert raw ag walks to use for_each_perag
677bb09ee3c4f61b0dbda19533cf808418207152 xfs: convert xfs_iwalk to use perag references
8a120b6e688c37ee97fc56978c8befe2a545f1f2 xfs: convert secondary superblock walk to use perags
8132ddb0c4c9aa31828b1bd2662d30ca9fadad0f xfs: pass perags through to the busy extent code
955ab4d73e59563092faced609936bdae61726ae xfs: push perags through the ag reservation callouts
81ad3dcf50ea4ff3af702adf0a36faa799320c81 xfs: pass perags around in fsmap data dev functions
9776434c4c27a8d47dee080c5da0c959c3a02e5d xfs: add a perag to the btree cursor
123f0bc093495578ce47330cb239cd122041b203 xfs: convert rmap btree cursor to using a perag
39ae61d8e2f9deb3a5f34a68a5e1d65a98bba2e2 xfs: convert refcount btree cursor to use perags
b938d745c886424c93d07e3fdfeea2a836e3fad1 xfs: convert allocbt cursors to use perags
6e880eb1678ad96126359b063f1dc9dde8d1fc74 xfs: use perag for ialloc btree cursors
a8034d5737f31baec38082b041593d1bfe143f5b xfs: remove agno from btree cursor
f4779d1c8809889be6d8acb1352b99923a4460e4 xfs: simplify xfs_dialloc_select_ag() return values
a6a1896bd351978f5df782e02943229cef0784f3 xfs: collapse AG selection for inode allocation
c74601bb0ca5991e870c4d26f4382b6f9f119654 xfs: get rid of xfs_dir_ialloc()
86dbe2083d1b2d6364261dc129022782e00c27da xfs: inode allocation can use a single perag instance
33b183ec424ff025bb088a7821061ec2ace5ac5d xfs: clean up and simplify xfs_dialloc()
1576c7b08f1107ce9942421512e84cd1bcc4ddce xfs: use perag through unlink processing
f2d390bde67796df75755f374473ffad1448aed6 xfs: remove xfs_perag_t
546428e53fe69aa96c838396bd32153ddebaa8fb xfs: sort variable alphabetically to avoid repeated declaration
aa42242a72c4385a6c1e83675db5c2347cef19b8 xfs: Remove redundant assignment to busy
309b787f2c898991a42e54b818024b4003d31d96 xfs: mark xfs_bmap_set_attrforkoff static
646eb1f595a7bcebe7599bc897f8cf8402c37dcd xfs: fix radix tree tag signs
0e88b9960c86d4bf2258d108a28319ba2bf7ffe8 xfs: drop the AGI being passed to xfs_check_agi_freecount
cc568b7d90b3565516680d176e45f8aaf8721ee9 xfs: Fix default ASSERT in xfs_attr_set_iter
98fc313a63012ac9f2a26fc5cf40d838e595167c xfs: Make attr name schemes consistent
de9729e1717ff9678923c9becfca7e465cedebe6 xfs: perag may be null in xfs_imap()
df18ad339e1da4f53b578a48603980cb28b30297 xfs: log stripe roundoff is a property of the log
2d09d521091532f0ea7ed62af90dca8297d9eb70 xfs: xfs_log_force_lsn isn't passed a LSN
a4c3afb37b97c702d469348e361feeda01b5c55b xfs: fix endianness issue in xfs_ag_shrink_space
c5e97be8cb18c3b785a42f3281763580cc929f03 xfs: Initialize error in xfs_attr_remove_iter
e89cc3aa188e4538f9eb1b87b5331c26546580e8 xfs: Fix multiple fall-through warnings for Clang
ef07595c05a9693b9653a08824bdc7d3c7845033 xfs: check for sparse inode clusters that cross new EOAG when shrinking
4e725acb9f2d93a817a2a45a9dc41834532921be xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
272491a2e3d8f15dbbe8e5ba86b300d40d986652 xfs_db: convert the agresv command to use for_each_perag
876fc56be1dc8708f7e719b6d94d3fe7ee857429 xfs: throttle inodegc queuing on backlog
0c1f421ed67fe29d44ca4abfee2a4aec35b4c2fe xfs: parallelize inode inactivation
82028c72d879dbb6e7effb3de78af4d80d7a5c39 xfs: fix rmap key comparison functions
74563c2f439bde1f9f1d9ee19b2364c2aa22b7db xfs: teach xfs_btree_has_record to return false if there are gaps
bca3a40889efdf79026c7c34f06173d1265d5d1c xfs: simplify xfs_rmap_lookup_le call sites
ed540ad0ce77e559ac5a215c7bc4d0e7ea6a943c xfs: speed up rmap lookups by using non-overlapped lookups when possible
bb48d6dbf5d573a653caadc5c77e8ce3131e2200 xfs: speed up write operations by using non-overlapped lookups when possible
9254668305f7e47b5eb79885124f96af5d6de497 xfs: stop artificially limiting the length of bunmap calls
1463fd17b79b910497836ae2f6942d3b48ee8450 xfs: create shadow transaction reservations for computing minimum log size
efd09382575e5f41fe1245392664a69cc63f7083 xfs: reduce the absurdly large log reservations
02bdcce7be1965d431970fca57475b8590f18c11 xfs: reduce transaction reservations with reflink
ec582105c8d28df8e2db916c145e718d4a21c102 xfs: repair free space btrees
556c598c209ab6d2d890857d13c6a5986471b5c3 xfs: repair inode btrees
843baff2b8ad6b5040326bea2c66d7dc64835862 xfs: repair inode records
07cdc5c84b0e33d41b0ed44fcaa9f58f46e64f17 xfs: zap broken inode forks
897e1dfeb43bfb861fb59e85e2a9dfb2fcc2c582 xfs: repair inode block maps
9a91d71df74f73c65b2a63215754013864a1ccb8 xfs: create a new inode fork block unmap helper
b340300cedc75d93cbd1d98f745fdbf793529ec9 xfs: report the health of quota counts
ea9ac95b9724c16759093ee1dc3f82a284040dc8 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
db7c2ea00551afdba2cd88dfe5559c599f00e833 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
5de1dbd3f19bb49b7adce13170986ee33334914d xfs: implement live quotacheck inode scan
06d37784062ab543d4ce62e12cb5157ddbc76d00 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
6df44b53e4c0956c04de70281fb3dc852c8d784c xfs_repair: rebuild block mappings from rmapbt data
4330ada38066048a61ff33d13dd45b6e0cb7ebe7 xfs: separate the marking of sick and checked metadata
b4e13f203b82b1ca6b8103ab0d400a7fcccacae9 xfs: report ag header corruption errors to the health tracking system
bf84252099c1f958bdbb2bf2743ee9bc23a812c4 xfs: report block map corruption errors to the health tracking system
4a03796013bc7546f2e71e704558558fc3f65316 xfs: report btree block corruption errors to the health system
fd9b1785d136464673a230fdd1b6f2f329c60af1 xfs: report dir/attr block corruption errors to the health system
0c2a61db01b7bba25c9219bbd00b8fc289dc3e8c xfs: report inode corruption errors to the health system
654e44479b33039e8e0c9df342878768c1b8f349 xfs: report realtime metadata corruption errors to the health system
bbf05376a1a94a44b379fb57e5162382427e9555 xfs: report XFS_CORRUPT_ON errors to the health system
8442085254d0c7aeb2e36d2fd7ffb20ba3d2d015 xfs: add secondary and indirect classes to the health tracking system
cd4037c8035f728d1fd500fcfa5db9387bca7dd9 xfs: remember sick inodes that get inactivated
e8f50d3c58fdb6d1f5e61ee358b932647bb358cd xfs: update health status if we get a clean bill of health
b919ff2a3d4231cd322ed448131c5acfd9f1dfcd xfs_scrub: upload clean bills of health
d2b8056490a530e51c35689b58d112794be7c413 xfs: introduce online scrub freeze
47991c50487018ae73ea1d7d005b96b4d1b03501 xfs: repair the rmapbt
fa1a4d10529b0586beac7d74775dc44bd96753ff xfs_io: add freeze_ok flag to scrub/repair commands
c983e857c27baac1b1dba4cdab82b6623ec1fb36 xfs_scrub: add -q to disable operations requiring fs freeze
8eb940f155de4f6d56e6bee2f36bae8dcec23b5d mkfs: enable reverse mapping by default

--===============3772110472538368979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2672b5469139-897e1dfeb43b.txt

a1dc3045510d1b2b738b34e0d641e4d62e40e687 xfs_repair: validate alignment of inherited rt extent hints
41948c01b4d84e3a0df0563101aaff5390ee04f2 mkfs: validate rt extent size hint when rtinherit is set
ddc3a983b410df67fef57f059500bff4e6c77709 xfs_io: fix broken funshare_cmd usage
8ddb52900dbd03a70343a0098089cec73975e0f9 xfs_io: clean up the funshare command a bit
9cd176c6fe955628bc7b4fca18d52cdb46ea2357 xfs_io: only print the header once when dumping fsmap in csv format
644f95deb603d951bf14961c3be46faa335e0f6f xfs_io: don't count fsmaps before querying fsmaps
76ac651f0ed7fdf46b33c6165076090426d8ad77 xfs_io: allow callers to dump fs stats individually
60885757b2eae59267e870df349e5a24db87b0f3 mkfs: move mkfs/proto.c declarations to mkfs/proto.h
ad85d82ba27ead7896a82b37937187d0d240c4f6 libfrog: move topology.[ch] to libxfs
27ef08138794326638e81ca500d61dfd95fa5a29 libfrog: create header file for mocked-up kernel data structures
05c75f9b6cea0d50337066670ae1244a31fabda3 libxfs: port xfs_set_inode_alloc from the kernel
1af1047ffa32418f96f509377c88856f1a68024f libxfs: fix whitespace inconsistencies with kernel
85360dcadc14d369ca6be2a8b83253400a88889a xfs: Fix fall-through warnings for Clang
01672d91df95d0b5e297bdde43a6d264de7dac7c misc: convert utilities to use "fallthrough;"
cc6f2b9bdc055a9f6725e4ab73347c7ed7908ef8 xfs: use xfs_buf_alloc_pages for uncached buffers
0755e1ad60788ffab555229265c1976455575889 xfs: Reverse apply 72b97ea40d
cff323988f8edd300d00380ef496a7781ac83ae6 xfs: Add xfs_attr_node_remove_name
2f195a188c501dae15f74faeeaf10d6813ce9eed xfs: Refactor xfs_attr_set_shortform
7b15024f311db6ce7509ba3d6506978574cc5c45 xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
37b564e25cc46647d66feba439fd50973e0ff53f xfs: Add helper xfs_attr_node_addname_find_attr
66aff8f7d9f8d96749c222cb108a7177d15a9824 xfs: Hoist xfs_attr_node_addname
22c1bf97fdfb878d0b0fa27bd689def68ccb06a6 xfs: Hoist xfs_attr_leaf_addname
3406e9f9e5a8b880a36ea51f574073f0ed29ec7d xfs: Hoist node transaction handling
04e8a2a41ae15044849e13e9fa53a972d5393aa1 xfs: Add delay ready attr remove routines
fb0bae8a1758d513151b32cbdf011129a14c468c xfs: Add delay ready attr set routines
67fdd0168708e8742b4bb2fd433b4ff3f44e5c26 xfs: Remove xfs_attr_rmtval_set
28dca25484fd2e6df0b2f0d05153dd60ca3e4538 xfs: Clean up xfs_attr_node_addname_clear_incomplete
24be9c3931adc12cfa2e816481800731db2fced7 xfs: clean up open-coded fs block unit conversions
fcd27d48430821e982369a7b55b849bac01f53a8 xfs: move xfs_perag_get/put to xfs_ag.[ch]
69db5430f635292a0424cf397330c721bcbd4f19 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
dc01a48fdd00d20aac170fc9fc098fc8e412652e xfs: make for_each_perag... a first class citizen
4443c85141ee0845ed2a94a95a0da53ea903eae2 xfs: convert raw ag walks to use for_each_perag
677bb09ee3c4f61b0dbda19533cf808418207152 xfs: convert xfs_iwalk to use perag references
8a120b6e688c37ee97fc56978c8befe2a545f1f2 xfs: convert secondary superblock walk to use perags
8132ddb0c4c9aa31828b1bd2662d30ca9fadad0f xfs: pass perags through to the busy extent code
955ab4d73e59563092faced609936bdae61726ae xfs: push perags through the ag reservation callouts
81ad3dcf50ea4ff3af702adf0a36faa799320c81 xfs: pass perags around in fsmap data dev functions
9776434c4c27a8d47dee080c5da0c959c3a02e5d xfs: add a perag to the btree cursor
123f0bc093495578ce47330cb239cd122041b203 xfs: convert rmap btree cursor to using a perag
39ae61d8e2f9deb3a5f34a68a5e1d65a98bba2e2 xfs: convert refcount btree cursor to use perags
b938d745c886424c93d07e3fdfeea2a836e3fad1 xfs: convert allocbt cursors to use perags
6e880eb1678ad96126359b063f1dc9dde8d1fc74 xfs: use perag for ialloc btree cursors
a8034d5737f31baec38082b041593d1bfe143f5b xfs: remove agno from btree cursor
f4779d1c8809889be6d8acb1352b99923a4460e4 xfs: simplify xfs_dialloc_select_ag() return values
a6a1896bd351978f5df782e02943229cef0784f3 xfs: collapse AG selection for inode allocation
c74601bb0ca5991e870c4d26f4382b6f9f119654 xfs: get rid of xfs_dir_ialloc()
86dbe2083d1b2d6364261dc129022782e00c27da xfs: inode allocation can use a single perag instance
33b183ec424ff025bb088a7821061ec2ace5ac5d xfs: clean up and simplify xfs_dialloc()
1576c7b08f1107ce9942421512e84cd1bcc4ddce xfs: use perag through unlink processing
f2d390bde67796df75755f374473ffad1448aed6 xfs: remove xfs_perag_t
546428e53fe69aa96c838396bd32153ddebaa8fb xfs: sort variable alphabetically to avoid repeated declaration
aa42242a72c4385a6c1e83675db5c2347cef19b8 xfs: Remove redundant assignment to busy
309b787f2c898991a42e54b818024b4003d31d96 xfs: mark xfs_bmap_set_attrforkoff static
646eb1f595a7bcebe7599bc897f8cf8402c37dcd xfs: fix radix tree tag signs
0e88b9960c86d4bf2258d108a28319ba2bf7ffe8 xfs: drop the AGI being passed to xfs_check_agi_freecount
cc568b7d90b3565516680d176e45f8aaf8721ee9 xfs: Fix default ASSERT in xfs_attr_set_iter
98fc313a63012ac9f2a26fc5cf40d838e595167c xfs: Make attr name schemes consistent
de9729e1717ff9678923c9becfca7e465cedebe6 xfs: perag may be null in xfs_imap()
df18ad339e1da4f53b578a48603980cb28b30297 xfs: log stripe roundoff is a property of the log
2d09d521091532f0ea7ed62af90dca8297d9eb70 xfs: xfs_log_force_lsn isn't passed a LSN
a4c3afb37b97c702d469348e361feeda01b5c55b xfs: fix endianness issue in xfs_ag_shrink_space
c5e97be8cb18c3b785a42f3281763580cc929f03 xfs: Initialize error in xfs_attr_remove_iter
e89cc3aa188e4538f9eb1b87b5331c26546580e8 xfs: Fix multiple fall-through warnings for Clang
ef07595c05a9693b9653a08824bdc7d3c7845033 xfs: check for sparse inode clusters that cross new EOAG when shrinking
4e725acb9f2d93a817a2a45a9dc41834532921be xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
272491a2e3d8f15dbbe8e5ba86b300d40d986652 xfs_db: convert the agresv command to use for_each_perag
876fc56be1dc8708f7e719b6d94d3fe7ee857429 xfs: throttle inodegc queuing on backlog
0c1f421ed67fe29d44ca4abfee2a4aec35b4c2fe xfs: parallelize inode inactivation
82028c72d879dbb6e7effb3de78af4d80d7a5c39 xfs: fix rmap key comparison functions
74563c2f439bde1f9f1d9ee19b2364c2aa22b7db xfs: teach xfs_btree_has_record to return false if there are gaps
bca3a40889efdf79026c7c34f06173d1265d5d1c xfs: simplify xfs_rmap_lookup_le call sites
ed540ad0ce77e559ac5a215c7bc4d0e7ea6a943c xfs: speed up rmap lookups by using non-overlapped lookups when possible
bb48d6dbf5d573a653caadc5c77e8ce3131e2200 xfs: speed up write operations by using non-overlapped lookups when possible
9254668305f7e47b5eb79885124f96af5d6de497 xfs: stop artificially limiting the length of bunmap calls
1463fd17b79b910497836ae2f6942d3b48ee8450 xfs: create shadow transaction reservations for computing minimum log size
efd09382575e5f41fe1245392664a69cc63f7083 xfs: reduce the absurdly large log reservations
02bdcce7be1965d431970fca57475b8590f18c11 xfs: reduce transaction reservations with reflink
ec582105c8d28df8e2db916c145e718d4a21c102 xfs: repair free space btrees
556c598c209ab6d2d890857d13c6a5986471b5c3 xfs: repair inode btrees
843baff2b8ad6b5040326bea2c66d7dc64835862 xfs: repair inode records
07cdc5c84b0e33d41b0ed44fcaa9f58f46e64f17 xfs: zap broken inode forks
897e1dfeb43bfb861fb59e85e2a9dfb2fcc2c582 xfs: repair inode block maps

--===============3772110472538368979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eeadcdef8b3f-5de1dbd3f19b.txt

a1dc3045510d1b2b738b34e0d641e4d62e40e687 xfs_repair: validate alignment of inherited rt extent hints
41948c01b4d84e3a0df0563101aaff5390ee04f2 mkfs: validate rt extent size hint when rtinherit is set
ddc3a983b410df67fef57f059500bff4e6c77709 xfs_io: fix broken funshare_cmd usage
8ddb52900dbd03a70343a0098089cec73975e0f9 xfs_io: clean up the funshare command a bit
9cd176c6fe955628bc7b4fca18d52cdb46ea2357 xfs_io: only print the header once when dumping fsmap in csv format
644f95deb603d951bf14961c3be46faa335e0f6f xfs_io: don't count fsmaps before querying fsmaps
76ac651f0ed7fdf46b33c6165076090426d8ad77 xfs_io: allow callers to dump fs stats individually
60885757b2eae59267e870df349e5a24db87b0f3 mkfs: move mkfs/proto.c declarations to mkfs/proto.h
ad85d82ba27ead7896a82b37937187d0d240c4f6 libfrog: move topology.[ch] to libxfs
27ef08138794326638e81ca500d61dfd95fa5a29 libfrog: create header file for mocked-up kernel data structures
05c75f9b6cea0d50337066670ae1244a31fabda3 libxfs: port xfs_set_inode_alloc from the kernel
1af1047ffa32418f96f509377c88856f1a68024f libxfs: fix whitespace inconsistencies with kernel
85360dcadc14d369ca6be2a8b83253400a88889a xfs: Fix fall-through warnings for Clang
01672d91df95d0b5e297bdde43a6d264de7dac7c misc: convert utilities to use "fallthrough;"
cc6f2b9bdc055a9f6725e4ab73347c7ed7908ef8 xfs: use xfs_buf_alloc_pages for uncached buffers
0755e1ad60788ffab555229265c1976455575889 xfs: Reverse apply 72b97ea40d
cff323988f8edd300d00380ef496a7781ac83ae6 xfs: Add xfs_attr_node_remove_name
2f195a188c501dae15f74faeeaf10d6813ce9eed xfs: Refactor xfs_attr_set_shortform
7b15024f311db6ce7509ba3d6506978574cc5c45 xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
37b564e25cc46647d66feba439fd50973e0ff53f xfs: Add helper xfs_attr_node_addname_find_attr
66aff8f7d9f8d96749c222cb108a7177d15a9824 xfs: Hoist xfs_attr_node_addname
22c1bf97fdfb878d0b0fa27bd689def68ccb06a6 xfs: Hoist xfs_attr_leaf_addname
3406e9f9e5a8b880a36ea51f574073f0ed29ec7d xfs: Hoist node transaction handling
04e8a2a41ae15044849e13e9fa53a972d5393aa1 xfs: Add delay ready attr remove routines
fb0bae8a1758d513151b32cbdf011129a14c468c xfs: Add delay ready attr set routines
67fdd0168708e8742b4bb2fd433b4ff3f44e5c26 xfs: Remove xfs_attr_rmtval_set
28dca25484fd2e6df0b2f0d05153dd60ca3e4538 xfs: Clean up xfs_attr_node_addname_clear_incomplete
24be9c3931adc12cfa2e816481800731db2fced7 xfs: clean up open-coded fs block unit conversions
fcd27d48430821e982369a7b55b849bac01f53a8 xfs: move xfs_perag_get/put to xfs_ag.[ch]
69db5430f635292a0424cf397330c721bcbd4f19 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
dc01a48fdd00d20aac170fc9fc098fc8e412652e xfs: make for_each_perag... a first class citizen
4443c85141ee0845ed2a94a95a0da53ea903eae2 xfs: convert raw ag walks to use for_each_perag
677bb09ee3c4f61b0dbda19533cf808418207152 xfs: convert xfs_iwalk to use perag references
8a120b6e688c37ee97fc56978c8befe2a545f1f2 xfs: convert secondary superblock walk to use perags
8132ddb0c4c9aa31828b1bd2662d30ca9fadad0f xfs: pass perags through to the busy extent code
955ab4d73e59563092faced609936bdae61726ae xfs: push perags through the ag reservation callouts
81ad3dcf50ea4ff3af702adf0a36faa799320c81 xfs: pass perags around in fsmap data dev functions
9776434c4c27a8d47dee080c5da0c959c3a02e5d xfs: add a perag to the btree cursor
123f0bc093495578ce47330cb239cd122041b203 xfs: convert rmap btree cursor to using a perag
39ae61d8e2f9deb3a5f34a68a5e1d65a98bba2e2 xfs: convert refcount btree cursor to use perags
b938d745c886424c93d07e3fdfeea2a836e3fad1 xfs: convert allocbt cursors to use perags
6e880eb1678ad96126359b063f1dc9dde8d1fc74 xfs: use perag for ialloc btree cursors
a8034d5737f31baec38082b041593d1bfe143f5b xfs: remove agno from btree cursor
f4779d1c8809889be6d8acb1352b99923a4460e4 xfs: simplify xfs_dialloc_select_ag() return values
a6a1896bd351978f5df782e02943229cef0784f3 xfs: collapse AG selection for inode allocation
c74601bb0ca5991e870c4d26f4382b6f9f119654 xfs: get rid of xfs_dir_ialloc()
86dbe2083d1b2d6364261dc129022782e00c27da xfs: inode allocation can use a single perag instance
33b183ec424ff025bb088a7821061ec2ace5ac5d xfs: clean up and simplify xfs_dialloc()
1576c7b08f1107ce9942421512e84cd1bcc4ddce xfs: use perag through unlink processing
f2d390bde67796df75755f374473ffad1448aed6 xfs: remove xfs_perag_t
546428e53fe69aa96c838396bd32153ddebaa8fb xfs: sort variable alphabetically to avoid repeated declaration
aa42242a72c4385a6c1e83675db5c2347cef19b8 xfs: Remove redundant assignment to busy
309b787f2c898991a42e54b818024b4003d31d96 xfs: mark xfs_bmap_set_attrforkoff static
646eb1f595a7bcebe7599bc897f8cf8402c37dcd xfs: fix radix tree tag signs
0e88b9960c86d4bf2258d108a28319ba2bf7ffe8 xfs: drop the AGI being passed to xfs_check_agi_freecount
cc568b7d90b3565516680d176e45f8aaf8721ee9 xfs: Fix default ASSERT in xfs_attr_set_iter
98fc313a63012ac9f2a26fc5cf40d838e595167c xfs: Make attr name schemes consistent
de9729e1717ff9678923c9becfca7e465cedebe6 xfs: perag may be null in xfs_imap()
df18ad339e1da4f53b578a48603980cb28b30297 xfs: log stripe roundoff is a property of the log
2d09d521091532f0ea7ed62af90dca8297d9eb70 xfs: xfs_log_force_lsn isn't passed a LSN
a4c3afb37b97c702d469348e361feeda01b5c55b xfs: fix endianness issue in xfs_ag_shrink_space
c5e97be8cb18c3b785a42f3281763580cc929f03 xfs: Initialize error in xfs_attr_remove_iter
e89cc3aa188e4538f9eb1b87b5331c26546580e8 xfs: Fix multiple fall-through warnings for Clang
ef07595c05a9693b9653a08824bdc7d3c7845033 xfs: check for sparse inode clusters that cross new EOAG when shrinking
4e725acb9f2d93a817a2a45a9dc41834532921be xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
272491a2e3d8f15dbbe8e5ba86b300d40d986652 xfs_db: convert the agresv command to use for_each_perag
876fc56be1dc8708f7e719b6d94d3fe7ee857429 xfs: throttle inodegc queuing on backlog
0c1f421ed67fe29d44ca4abfee2a4aec35b4c2fe xfs: parallelize inode inactivation
82028c72d879dbb6e7effb3de78af4d80d7a5c39 xfs: fix rmap key comparison functions
74563c2f439bde1f9f1d9ee19b2364c2aa22b7db xfs: teach xfs_btree_has_record to return false if there are gaps
bca3a40889efdf79026c7c34f06173d1265d5d1c xfs: simplify xfs_rmap_lookup_le call sites
ed540ad0ce77e559ac5a215c7bc4d0e7ea6a943c xfs: speed up rmap lookups by using non-overlapped lookups when possible
bb48d6dbf5d573a653caadc5c77e8ce3131e2200 xfs: speed up write operations by using non-overlapped lookups when possible
9254668305f7e47b5eb79885124f96af5d6de497 xfs: stop artificially limiting the length of bunmap calls
1463fd17b79b910497836ae2f6942d3b48ee8450 xfs: create shadow transaction reservations for computing minimum log size
efd09382575e5f41fe1245392664a69cc63f7083 xfs: reduce the absurdly large log reservations
02bdcce7be1965d431970fca57475b8590f18c11 xfs: reduce transaction reservations with reflink
ec582105c8d28df8e2db916c145e718d4a21c102 xfs: repair free space btrees
556c598c209ab6d2d890857d13c6a5986471b5c3 xfs: repair inode btrees
843baff2b8ad6b5040326bea2c66d7dc64835862 xfs: repair inode records
07cdc5c84b0e33d41b0ed44fcaa9f58f46e64f17 xfs: zap broken inode forks
897e1dfeb43bfb861fb59e85e2a9dfb2fcc2c582 xfs: repair inode block maps
9a91d71df74f73c65b2a63215754013864a1ccb8 xfs: create a new inode fork block unmap helper
b340300cedc75d93cbd1d98f745fdbf793529ec9 xfs: report the health of quota counts
ea9ac95b9724c16759093ee1dc3f82a284040dc8 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
db7c2ea00551afdba2cd88dfe5559c599f00e833 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
5de1dbd3f19bb49b7adce13170986ee33334914d xfs: implement live quotacheck inode scan

--===============3772110472538368979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8d822deb725-6df44b53e4c0.txt

a1dc3045510d1b2b738b34e0d641e4d62e40e687 xfs_repair: validate alignment of inherited rt extent hints
41948c01b4d84e3a0df0563101aaff5390ee04f2 mkfs: validate rt extent size hint when rtinherit is set
ddc3a983b410df67fef57f059500bff4e6c77709 xfs_io: fix broken funshare_cmd usage
8ddb52900dbd03a70343a0098089cec73975e0f9 xfs_io: clean up the funshare command a bit
9cd176c6fe955628bc7b4fca18d52cdb46ea2357 xfs_io: only print the header once when dumping fsmap in csv format
644f95deb603d951bf14961c3be46faa335e0f6f xfs_io: don't count fsmaps before querying fsmaps
76ac651f0ed7fdf46b33c6165076090426d8ad77 xfs_io: allow callers to dump fs stats individually
60885757b2eae59267e870df349e5a24db87b0f3 mkfs: move mkfs/proto.c declarations to mkfs/proto.h
ad85d82ba27ead7896a82b37937187d0d240c4f6 libfrog: move topology.[ch] to libxfs
27ef08138794326638e81ca500d61dfd95fa5a29 libfrog: create header file for mocked-up kernel data structures
05c75f9b6cea0d50337066670ae1244a31fabda3 libxfs: port xfs_set_inode_alloc from the kernel
1af1047ffa32418f96f509377c88856f1a68024f libxfs: fix whitespace inconsistencies with kernel
85360dcadc14d369ca6be2a8b83253400a88889a xfs: Fix fall-through warnings for Clang
01672d91df95d0b5e297bdde43a6d264de7dac7c misc: convert utilities to use "fallthrough;"
cc6f2b9bdc055a9f6725e4ab73347c7ed7908ef8 xfs: use xfs_buf_alloc_pages for uncached buffers
0755e1ad60788ffab555229265c1976455575889 xfs: Reverse apply 72b97ea40d
cff323988f8edd300d00380ef496a7781ac83ae6 xfs: Add xfs_attr_node_remove_name
2f195a188c501dae15f74faeeaf10d6813ce9eed xfs: Refactor xfs_attr_set_shortform
7b15024f311db6ce7509ba3d6506978574cc5c45 xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
37b564e25cc46647d66feba439fd50973e0ff53f xfs: Add helper xfs_attr_node_addname_find_attr
66aff8f7d9f8d96749c222cb108a7177d15a9824 xfs: Hoist xfs_attr_node_addname
22c1bf97fdfb878d0b0fa27bd689def68ccb06a6 xfs: Hoist xfs_attr_leaf_addname
3406e9f9e5a8b880a36ea51f574073f0ed29ec7d xfs: Hoist node transaction handling
04e8a2a41ae15044849e13e9fa53a972d5393aa1 xfs: Add delay ready attr remove routines
fb0bae8a1758d513151b32cbdf011129a14c468c xfs: Add delay ready attr set routines
67fdd0168708e8742b4bb2fd433b4ff3f44e5c26 xfs: Remove xfs_attr_rmtval_set
28dca25484fd2e6df0b2f0d05153dd60ca3e4538 xfs: Clean up xfs_attr_node_addname_clear_incomplete
24be9c3931adc12cfa2e816481800731db2fced7 xfs: clean up open-coded fs block unit conversions
fcd27d48430821e982369a7b55b849bac01f53a8 xfs: move xfs_perag_get/put to xfs_ag.[ch]
69db5430f635292a0424cf397330c721bcbd4f19 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
dc01a48fdd00d20aac170fc9fc098fc8e412652e xfs: make for_each_perag... a first class citizen
4443c85141ee0845ed2a94a95a0da53ea903eae2 xfs: convert raw ag walks to use for_each_perag
677bb09ee3c4f61b0dbda19533cf808418207152 xfs: convert xfs_iwalk to use perag references
8a120b6e688c37ee97fc56978c8befe2a545f1f2 xfs: convert secondary superblock walk to use perags
8132ddb0c4c9aa31828b1bd2662d30ca9fadad0f xfs: pass perags through to the busy extent code
955ab4d73e59563092faced609936bdae61726ae xfs: push perags through the ag reservation callouts
81ad3dcf50ea4ff3af702adf0a36faa799320c81 xfs: pass perags around in fsmap data dev functions
9776434c4c27a8d47dee080c5da0c959c3a02e5d xfs: add a perag to the btree cursor
123f0bc093495578ce47330cb239cd122041b203 xfs: convert rmap btree cursor to using a perag
39ae61d8e2f9deb3a5f34a68a5e1d65a98bba2e2 xfs: convert refcount btree cursor to use perags
b938d745c886424c93d07e3fdfeea2a836e3fad1 xfs: convert allocbt cursors to use perags
6e880eb1678ad96126359b063f1dc9dde8d1fc74 xfs: use perag for ialloc btree cursors
a8034d5737f31baec38082b041593d1bfe143f5b xfs: remove agno from btree cursor
f4779d1c8809889be6d8acb1352b99923a4460e4 xfs: simplify xfs_dialloc_select_ag() return values
a6a1896bd351978f5df782e02943229cef0784f3 xfs: collapse AG selection for inode allocation
c74601bb0ca5991e870c4d26f4382b6f9f119654 xfs: get rid of xfs_dir_ialloc()
86dbe2083d1b2d6364261dc129022782e00c27da xfs: inode allocation can use a single perag instance
33b183ec424ff025bb088a7821061ec2ace5ac5d xfs: clean up and simplify xfs_dialloc()
1576c7b08f1107ce9942421512e84cd1bcc4ddce xfs: use perag through unlink processing
f2d390bde67796df75755f374473ffad1448aed6 xfs: remove xfs_perag_t
546428e53fe69aa96c838396bd32153ddebaa8fb xfs: sort variable alphabetically to avoid repeated declaration
aa42242a72c4385a6c1e83675db5c2347cef19b8 xfs: Remove redundant assignment to busy
309b787f2c898991a42e54b818024b4003d31d96 xfs: mark xfs_bmap_set_attrforkoff static
646eb1f595a7bcebe7599bc897f8cf8402c37dcd xfs: fix radix tree tag signs
0e88b9960c86d4bf2258d108a28319ba2bf7ffe8 xfs: drop the AGI being passed to xfs_check_agi_freecount
cc568b7d90b3565516680d176e45f8aaf8721ee9 xfs: Fix default ASSERT in xfs_attr_set_iter
98fc313a63012ac9f2a26fc5cf40d838e595167c xfs: Make attr name schemes consistent
de9729e1717ff9678923c9becfca7e465cedebe6 xfs: perag may be null in xfs_imap()
df18ad339e1da4f53b578a48603980cb28b30297 xfs: log stripe roundoff is a property of the log
2d09d521091532f0ea7ed62af90dca8297d9eb70 xfs: xfs_log_force_lsn isn't passed a LSN
a4c3afb37b97c702d469348e361feeda01b5c55b xfs: fix endianness issue in xfs_ag_shrink_space
c5e97be8cb18c3b785a42f3281763580cc929f03 xfs: Initialize error in xfs_attr_remove_iter
e89cc3aa188e4538f9eb1b87b5331c26546580e8 xfs: Fix multiple fall-through warnings for Clang
ef07595c05a9693b9653a08824bdc7d3c7845033 xfs: check for sparse inode clusters that cross new EOAG when shrinking
4e725acb9f2d93a817a2a45a9dc41834532921be xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
272491a2e3d8f15dbbe8e5ba86b300d40d986652 xfs_db: convert the agresv command to use for_each_perag
876fc56be1dc8708f7e719b6d94d3fe7ee857429 xfs: throttle inodegc queuing on backlog
0c1f421ed67fe29d44ca4abfee2a4aec35b4c2fe xfs: parallelize inode inactivation
82028c72d879dbb6e7effb3de78af4d80d7a5c39 xfs: fix rmap key comparison functions
74563c2f439bde1f9f1d9ee19b2364c2aa22b7db xfs: teach xfs_btree_has_record to return false if there are gaps
bca3a40889efdf79026c7c34f06173d1265d5d1c xfs: simplify xfs_rmap_lookup_le call sites
ed540ad0ce77e559ac5a215c7bc4d0e7ea6a943c xfs: speed up rmap lookups by using non-overlapped lookups when possible
bb48d6dbf5d573a653caadc5c77e8ce3131e2200 xfs: speed up write operations by using non-overlapped lookups when possible
9254668305f7e47b5eb79885124f96af5d6de497 xfs: stop artificially limiting the length of bunmap calls
1463fd17b79b910497836ae2f6942d3b48ee8450 xfs: create shadow transaction reservations for computing minimum log size
efd09382575e5f41fe1245392664a69cc63f7083 xfs: reduce the absurdly large log reservations
02bdcce7be1965d431970fca57475b8590f18c11 xfs: reduce transaction reservations with reflink
ec582105c8d28df8e2db916c145e718d4a21c102 xfs: repair free space btrees
556c598c209ab6d2d890857d13c6a5986471b5c3 xfs: repair inode btrees
843baff2b8ad6b5040326bea2c66d7dc64835862 xfs: repair inode records
07cdc5c84b0e33d41b0ed44fcaa9f58f46e64f17 xfs: zap broken inode forks
897e1dfeb43bfb861fb59e85e2a9dfb2fcc2c582 xfs: repair inode block maps
9a91d71df74f73c65b2a63215754013864a1ccb8 xfs: create a new inode fork block unmap helper
b340300cedc75d93cbd1d98f745fdbf793529ec9 xfs: report the health of quota counts
ea9ac95b9724c16759093ee1dc3f82a284040dc8 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
db7c2ea00551afdba2cd88dfe5559c599f00e833 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
5de1dbd3f19bb49b7adce13170986ee33334914d xfs: implement live quotacheck inode scan
06d37784062ab543d4ce62e12cb5157ddbc76d00 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
6df44b53e4c0956c04de70281fb3dc852c8d784c xfs_repair: rebuild block mappings from rmapbt data

--===============3772110472538368979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e788b4e81917-cfed47972fa9.txt

a1dc3045510d1b2b738b34e0d641e4d62e40e687 xfs_repair: validate alignment of inherited rt extent hints
41948c01b4d84e3a0df0563101aaff5390ee04f2 mkfs: validate rt extent size hint when rtinherit is set
ddc3a983b410df67fef57f059500bff4e6c77709 xfs_io: fix broken funshare_cmd usage
8ddb52900dbd03a70343a0098089cec73975e0f9 xfs_io: clean up the funshare command a bit
9cd176c6fe955628bc7b4fca18d52cdb46ea2357 xfs_io: only print the header once when dumping fsmap in csv format
644f95deb603d951bf14961c3be46faa335e0f6f xfs_io: don't count fsmaps before querying fsmaps
76ac651f0ed7fdf46b33c6165076090426d8ad77 xfs_io: allow callers to dump fs stats individually
60885757b2eae59267e870df349e5a24db87b0f3 mkfs: move mkfs/proto.c declarations to mkfs/proto.h
ad85d82ba27ead7896a82b37937187d0d240c4f6 libfrog: move topology.[ch] to libxfs
27ef08138794326638e81ca500d61dfd95fa5a29 libfrog: create header file for mocked-up kernel data structures
05c75f9b6cea0d50337066670ae1244a31fabda3 libxfs: port xfs_set_inode_alloc from the kernel
1af1047ffa32418f96f509377c88856f1a68024f libxfs: fix whitespace inconsistencies with kernel
85360dcadc14d369ca6be2a8b83253400a88889a xfs: Fix fall-through warnings for Clang
01672d91df95d0b5e297bdde43a6d264de7dac7c misc: convert utilities to use "fallthrough;"
cc6f2b9bdc055a9f6725e4ab73347c7ed7908ef8 xfs: use xfs_buf_alloc_pages for uncached buffers
0755e1ad60788ffab555229265c1976455575889 xfs: Reverse apply 72b97ea40d
cff323988f8edd300d00380ef496a7781ac83ae6 xfs: Add xfs_attr_node_remove_name
2f195a188c501dae15f74faeeaf10d6813ce9eed xfs: Refactor xfs_attr_set_shortform
7b15024f311db6ce7509ba3d6506978574cc5c45 xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
37b564e25cc46647d66feba439fd50973e0ff53f xfs: Add helper xfs_attr_node_addname_find_attr
66aff8f7d9f8d96749c222cb108a7177d15a9824 xfs: Hoist xfs_attr_node_addname
22c1bf97fdfb878d0b0fa27bd689def68ccb06a6 xfs: Hoist xfs_attr_leaf_addname
3406e9f9e5a8b880a36ea51f574073f0ed29ec7d xfs: Hoist node transaction handling
04e8a2a41ae15044849e13e9fa53a972d5393aa1 xfs: Add delay ready attr remove routines
fb0bae8a1758d513151b32cbdf011129a14c468c xfs: Add delay ready attr set routines
67fdd0168708e8742b4bb2fd433b4ff3f44e5c26 xfs: Remove xfs_attr_rmtval_set
28dca25484fd2e6df0b2f0d05153dd60ca3e4538 xfs: Clean up xfs_attr_node_addname_clear_incomplete
24be9c3931adc12cfa2e816481800731db2fced7 xfs: clean up open-coded fs block unit conversions
fcd27d48430821e982369a7b55b849bac01f53a8 xfs: move xfs_perag_get/put to xfs_ag.[ch]
69db5430f635292a0424cf397330c721bcbd4f19 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
dc01a48fdd00d20aac170fc9fc098fc8e412652e xfs: make for_each_perag... a first class citizen
4443c85141ee0845ed2a94a95a0da53ea903eae2 xfs: convert raw ag walks to use for_each_perag
677bb09ee3c4f61b0dbda19533cf808418207152 xfs: convert xfs_iwalk to use perag references
8a120b6e688c37ee97fc56978c8befe2a545f1f2 xfs: convert secondary superblock walk to use perags
8132ddb0c4c9aa31828b1bd2662d30ca9fadad0f xfs: pass perags through to the busy extent code
955ab4d73e59563092faced609936bdae61726ae xfs: push perags through the ag reservation callouts
81ad3dcf50ea4ff3af702adf0a36faa799320c81 xfs: pass perags around in fsmap data dev functions
9776434c4c27a8d47dee080c5da0c959c3a02e5d xfs: add a perag to the btree cursor
123f0bc093495578ce47330cb239cd122041b203 xfs: convert rmap btree cursor to using a perag
39ae61d8e2f9deb3a5f34a68a5e1d65a98bba2e2 xfs: convert refcount btree cursor to use perags
b938d745c886424c93d07e3fdfeea2a836e3fad1 xfs: convert allocbt cursors to use perags
6e880eb1678ad96126359b063f1dc9dde8d1fc74 xfs: use perag for ialloc btree cursors
a8034d5737f31baec38082b041593d1bfe143f5b xfs: remove agno from btree cursor
f4779d1c8809889be6d8acb1352b99923a4460e4 xfs: simplify xfs_dialloc_select_ag() return values
a6a1896bd351978f5df782e02943229cef0784f3 xfs: collapse AG selection for inode allocation
c74601bb0ca5991e870c4d26f4382b6f9f119654 xfs: get rid of xfs_dir_ialloc()
86dbe2083d1b2d6364261dc129022782e00c27da xfs: inode allocation can use a single perag instance
33b183ec424ff025bb088a7821061ec2ace5ac5d xfs: clean up and simplify xfs_dialloc()
1576c7b08f1107ce9942421512e84cd1bcc4ddce xfs: use perag through unlink processing
f2d390bde67796df75755f374473ffad1448aed6 xfs: remove xfs_perag_t
546428e53fe69aa96c838396bd32153ddebaa8fb xfs: sort variable alphabetically to avoid repeated declaration
aa42242a72c4385a6c1e83675db5c2347cef19b8 xfs: Remove redundant assignment to busy
309b787f2c898991a42e54b818024b4003d31d96 xfs: mark xfs_bmap_set_attrforkoff static
646eb1f595a7bcebe7599bc897f8cf8402c37dcd xfs: fix radix tree tag signs
0e88b9960c86d4bf2258d108a28319ba2bf7ffe8 xfs: drop the AGI being passed to xfs_check_agi_freecount
cc568b7d90b3565516680d176e45f8aaf8721ee9 xfs: Fix default ASSERT in xfs_attr_set_iter
98fc313a63012ac9f2a26fc5cf40d838e595167c xfs: Make attr name schemes consistent
de9729e1717ff9678923c9becfca7e465cedebe6 xfs: perag may be null in xfs_imap()
df18ad339e1da4f53b578a48603980cb28b30297 xfs: log stripe roundoff is a property of the log
2d09d521091532f0ea7ed62af90dca8297d9eb70 xfs: xfs_log_force_lsn isn't passed a LSN
a4c3afb37b97c702d469348e361feeda01b5c55b xfs: fix endianness issue in xfs_ag_shrink_space
c5e97be8cb18c3b785a42f3281763580cc929f03 xfs: Initialize error in xfs_attr_remove_iter
e89cc3aa188e4538f9eb1b87b5331c26546580e8 xfs: Fix multiple fall-through warnings for Clang
ef07595c05a9693b9653a08824bdc7d3c7845033 xfs: check for sparse inode clusters that cross new EOAG when shrinking
4e725acb9f2d93a817a2a45a9dc41834532921be xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
272491a2e3d8f15dbbe8e5ba86b300d40d986652 xfs_db: convert the agresv command to use for_each_perag
876fc56be1dc8708f7e719b6d94d3fe7ee857429 xfs: throttle inodegc queuing on backlog
0c1f421ed67fe29d44ca4abfee2a4aec35b4c2fe xfs: parallelize inode inactivation
82028c72d879dbb6e7effb3de78af4d80d7a5c39 xfs: fix rmap key comparison functions
74563c2f439bde1f9f1d9ee19b2364c2aa22b7db xfs: teach xfs_btree_has_record to return false if there are gaps
bca3a40889efdf79026c7c34f06173d1265d5d1c xfs: simplify xfs_rmap_lookup_le call sites
ed540ad0ce77e559ac5a215c7bc4d0e7ea6a943c xfs: speed up rmap lookups by using non-overlapped lookups when possible
bb48d6dbf5d573a653caadc5c77e8ce3131e2200 xfs: speed up write operations by using non-overlapped lookups when possible
9254668305f7e47b5eb79885124f96af5d6de497 xfs: stop artificially limiting the length of bunmap calls
1463fd17b79b910497836ae2f6942d3b48ee8450 xfs: create shadow transaction reservations for computing minimum log size
efd09382575e5f41fe1245392664a69cc63f7083 xfs: reduce the absurdly large log reservations
02bdcce7be1965d431970fca57475b8590f18c11 xfs: reduce transaction reservations with reflink
ec582105c8d28df8e2db916c145e718d4a21c102 xfs: repair free space btrees
556c598c209ab6d2d890857d13c6a5986471b5c3 xfs: repair inode btrees
843baff2b8ad6b5040326bea2c66d7dc64835862 xfs: repair inode records
07cdc5c84b0e33d41b0ed44fcaa9f58f46e64f17 xfs: zap broken inode forks
897e1dfeb43bfb861fb59e85e2a9dfb2fcc2c582 xfs: repair inode block maps
9a91d71df74f73c65b2a63215754013864a1ccb8 xfs: create a new inode fork block unmap helper
b340300cedc75d93cbd1d98f745fdbf793529ec9 xfs: report the health of quota counts
ea9ac95b9724c16759093ee1dc3f82a284040dc8 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
db7c2ea00551afdba2cd88dfe5559c599f00e833 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
5de1dbd3f19bb49b7adce13170986ee33334914d xfs: implement live quotacheck inode scan
06d37784062ab543d4ce62e12cb5157ddbc76d00 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
6df44b53e4c0956c04de70281fb3dc852c8d784c xfs_repair: rebuild block mappings from rmapbt data
4330ada38066048a61ff33d13dd45b6e0cb7ebe7 xfs: separate the marking of sick and checked metadata
b4e13f203b82b1ca6b8103ab0d400a7fcccacae9 xfs: report ag header corruption errors to the health tracking system
bf84252099c1f958bdbb2bf2743ee9bc23a812c4 xfs: report block map corruption errors to the health tracking system
4a03796013bc7546f2e71e704558558fc3f65316 xfs: report btree block corruption errors to the health system
fd9b1785d136464673a230fdd1b6f2f329c60af1 xfs: report dir/attr block corruption errors to the health system
0c2a61db01b7bba25c9219bbd00b8fc289dc3e8c xfs: report inode corruption errors to the health system
654e44479b33039e8e0c9df342878768c1b8f349 xfs: report realtime metadata corruption errors to the health system
bbf05376a1a94a44b379fb57e5162382427e9555 xfs: report XFS_CORRUPT_ON errors to the health system
8442085254d0c7aeb2e36d2fd7ffb20ba3d2d015 xfs: add secondary and indirect classes to the health tracking system
cd4037c8035f728d1fd500fcfa5db9387bca7dd9 xfs: remember sick inodes that get inactivated
e8f50d3c58fdb6d1f5e61ee358b932647bb358cd xfs: update health status if we get a clean bill of health
b919ff2a3d4231cd322ed448131c5acfd9f1dfcd xfs_scrub: upload clean bills of health
d2b8056490a530e51c35689b58d112794be7c413 xfs: introduce online scrub freeze
47991c50487018ae73ea1d7d005b96b4d1b03501 xfs: repair the rmapbt
fa1a4d10529b0586beac7d74775dc44bd96753ff xfs_io: add freeze_ok flag to scrub/repair commands
c983e857c27baac1b1dba4cdab82b6623ec1fb36 xfs_scrub: add -q to disable operations requiring fs freeze
8eb940f155de4f6d56e6bee2f36bae8dcec23b5d mkfs: enable reverse mapping by default
b597e42c237af4bf069e558dc150f84558aaf133 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
286619cdc7e8c9590b2100f77188456e1885fe9f xfs: hoist freeing of rt data fork extent mappings
e3e1f29aa0c4d509729f98af7bbc8b96a2492277 xfs: create a helper to decide if a file mapping targets the rt volume
737f346ef8ba877437c1ce7c52ab250317c641cd xfs: add a realtime flag to the bmap update log redo items
3f873a0cc34e0e3ccd5ad4b078b8a1eedb2cebbe xfs: support deferred bmap updates on the attr fork
926bf339241ea81099a67cfc1fe076a906cd3cee xfs: xfs_bmap_finish_one should map unwritten extents properly
11ce5680caee60a5bddc19ff8f400e9a2346353e xfs: allow setting and clearing of log incompat feature flags
ee4a81aeacf8e5b6b3e4358d4a47d9d74bc7075c vfs: introduce new file range exchange ioctl
b692c07044dc0a79b451f8e363b989f090bc9637 xfs: support two inodes in the defer capture structure
5c551b08434139e80ac6b89423532bb3f6e400cc xfs: create a log incompat flag for atomic extent swapping
e1403f60c70db367b2330d521661eec83166ad57 xfs: introduce a swap-extent log intent item
0ce17ccd57ce19a6fbfc0e0e294969e33e0d25f4 xfs: create deferred log items for extent swapping
a58d31d9396be1aa295d9dd8a7cf408260934b70 xfs: add error injection to test swapext recovery
7f19e2b531d041fa4959093d97eaedeec4a73ae7 xfs: condense extended attributes after an atomic swap
f5891a2ee5406e227364bd170a2f0c9815e819d1 xfs: condense directories after an atomic swap
cee83307f5b1c99fa0a9b114ca1509c830fac110 xfs: make atomic extent swapping support realtime files
bda87ea389c6e7d47ffb51346c876ac8df4c4f47 xfs: enable atomic swapext feature
a9b709647d85becc06d45ce07b6b21f0cb09cf4e libhandle: add support for bulkstat v5
3d23395fd7d681a19cf44a60d3d58a38734a64e2 libfrog: move the GETFSMAP definitions into libfrog
d4ce38e53971b7d1df1f3f6c1411bdeae18dd63a libfrog: convert xfs_io swapext command to use new libfrog wrapper
6a78631514703fb777092b6622c70c52b26826c4 xfs_logprint: support dumping swapext log items
c3c4f43afa90f392b4ea710421670adaf75b0fa3 xfs_fsr: convert to bulkstat v5 ioctls
cc799be28cf55e7d8574f1605f56d59a08c48b39 xfs_fsr: port to new swapext library function
a346b787ba1eccf2e255a8c2a68f0c14efe9f493 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
74e286c267bf0ea0eb18b474c0cae6910501470d xfs_io: enhance swapext to take advantage of new api
1156a98cce6986ee23713fbec3b234a3c9af1e67 xfs_io: add atomic update commands to exercise extent swapping
cfed47972fa952b3d5e526cca6ecaa865b37ba70 xfs: repair extended attributes

--===============3772110472538368979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eedb9097452d-9dcdc855faff.txt

a1dc3045510d1b2b738b34e0d641e4d62e40e687 xfs_repair: validate alignment of inherited rt extent hints
41948c01b4d84e3a0df0563101aaff5390ee04f2 mkfs: validate rt extent size hint when rtinherit is set
ddc3a983b410df67fef57f059500bff4e6c77709 xfs_io: fix broken funshare_cmd usage
8ddb52900dbd03a70343a0098089cec73975e0f9 xfs_io: clean up the funshare command a bit
9cd176c6fe955628bc7b4fca18d52cdb46ea2357 xfs_io: only print the header once when dumping fsmap in csv format
644f95deb603d951bf14961c3be46faa335e0f6f xfs_io: don't count fsmaps before querying fsmaps
76ac651f0ed7fdf46b33c6165076090426d8ad77 xfs_io: allow callers to dump fs stats individually
60885757b2eae59267e870df349e5a24db87b0f3 mkfs: move mkfs/proto.c declarations to mkfs/proto.h
ad85d82ba27ead7896a82b37937187d0d240c4f6 libfrog: move topology.[ch] to libxfs
27ef08138794326638e81ca500d61dfd95fa5a29 libfrog: create header file for mocked-up kernel data structures
05c75f9b6cea0d50337066670ae1244a31fabda3 libxfs: port xfs_set_inode_alloc from the kernel
1af1047ffa32418f96f509377c88856f1a68024f libxfs: fix whitespace inconsistencies with kernel
85360dcadc14d369ca6be2a8b83253400a88889a xfs: Fix fall-through warnings for Clang
01672d91df95d0b5e297bdde43a6d264de7dac7c misc: convert utilities to use "fallthrough;"
cc6f2b9bdc055a9f6725e4ab73347c7ed7908ef8 xfs: use xfs_buf_alloc_pages for uncached buffers
0755e1ad60788ffab555229265c1976455575889 xfs: Reverse apply 72b97ea40d
cff323988f8edd300d00380ef496a7781ac83ae6 xfs: Add xfs_attr_node_remove_name
2f195a188c501dae15f74faeeaf10d6813ce9eed xfs: Refactor xfs_attr_set_shortform
7b15024f311db6ce7509ba3d6506978574cc5c45 xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
37b564e25cc46647d66feba439fd50973e0ff53f xfs: Add helper xfs_attr_node_addname_find_attr
66aff8f7d9f8d96749c222cb108a7177d15a9824 xfs: Hoist xfs_attr_node_addname
22c1bf97fdfb878d0b0fa27bd689def68ccb06a6 xfs: Hoist xfs_attr_leaf_addname
3406e9f9e5a8b880a36ea51f574073f0ed29ec7d xfs: Hoist node transaction handling
04e8a2a41ae15044849e13e9fa53a972d5393aa1 xfs: Add delay ready attr remove routines
fb0bae8a1758d513151b32cbdf011129a14c468c xfs: Add delay ready attr set routines
67fdd0168708e8742b4bb2fd433b4ff3f44e5c26 xfs: Remove xfs_attr_rmtval_set
28dca25484fd2e6df0b2f0d05153dd60ca3e4538 xfs: Clean up xfs_attr_node_addname_clear_incomplete
24be9c3931adc12cfa2e816481800731db2fced7 xfs: clean up open-coded fs block unit conversions
fcd27d48430821e982369a7b55b849bac01f53a8 xfs: move xfs_perag_get/put to xfs_ag.[ch]
69db5430f635292a0424cf397330c721bcbd4f19 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
dc01a48fdd00d20aac170fc9fc098fc8e412652e xfs: make for_each_perag... a first class citizen
4443c85141ee0845ed2a94a95a0da53ea903eae2 xfs: convert raw ag walks to use for_each_perag
677bb09ee3c4f61b0dbda19533cf808418207152 xfs: convert xfs_iwalk to use perag references
8a120b6e688c37ee97fc56978c8befe2a545f1f2 xfs: convert secondary superblock walk to use perags
8132ddb0c4c9aa31828b1bd2662d30ca9fadad0f xfs: pass perags through to the busy extent code
955ab4d73e59563092faced609936bdae61726ae xfs: push perags through the ag reservation callouts
81ad3dcf50ea4ff3af702adf0a36faa799320c81 xfs: pass perags around in fsmap data dev functions
9776434c4c27a8d47dee080c5da0c959c3a02e5d xfs: add a perag to the btree cursor
123f0bc093495578ce47330cb239cd122041b203 xfs: convert rmap btree cursor to using a perag
39ae61d8e2f9deb3a5f34a68a5e1d65a98bba2e2 xfs: convert refcount btree cursor to use perags
b938d745c886424c93d07e3fdfeea2a836e3fad1 xfs: convert allocbt cursors to use perags
6e880eb1678ad96126359b063f1dc9dde8d1fc74 xfs: use perag for ialloc btree cursors
a8034d5737f31baec38082b041593d1bfe143f5b xfs: remove agno from btree cursor
f4779d1c8809889be6d8acb1352b99923a4460e4 xfs: simplify xfs_dialloc_select_ag() return values
a6a1896bd351978f5df782e02943229cef0784f3 xfs: collapse AG selection for inode allocation
c74601bb0ca5991e870c4d26f4382b6f9f119654 xfs: get rid of xfs_dir_ialloc()
86dbe2083d1b2d6364261dc129022782e00c27da xfs: inode allocation can use a single perag instance
33b183ec424ff025bb088a7821061ec2ace5ac5d xfs: clean up and simplify xfs_dialloc()
1576c7b08f1107ce9942421512e84cd1bcc4ddce xfs: use perag through unlink processing
f2d390bde67796df75755f374473ffad1448aed6 xfs: remove xfs_perag_t
546428e53fe69aa96c838396bd32153ddebaa8fb xfs: sort variable alphabetically to avoid repeated declaration
aa42242a72c4385a6c1e83675db5c2347cef19b8 xfs: Remove redundant assignment to busy
309b787f2c898991a42e54b818024b4003d31d96 xfs: mark xfs_bmap_set_attrforkoff static
646eb1f595a7bcebe7599bc897f8cf8402c37dcd xfs: fix radix tree tag signs
0e88b9960c86d4bf2258d108a28319ba2bf7ffe8 xfs: drop the AGI being passed to xfs_check_agi_freecount
cc568b7d90b3565516680d176e45f8aaf8721ee9 xfs: Fix default ASSERT in xfs_attr_set_iter
98fc313a63012ac9f2a26fc5cf40d838e595167c xfs: Make attr name schemes consistent
de9729e1717ff9678923c9becfca7e465cedebe6 xfs: perag may be null in xfs_imap()
df18ad339e1da4f53b578a48603980cb28b30297 xfs: log stripe roundoff is a property of the log
2d09d521091532f0ea7ed62af90dca8297d9eb70 xfs: xfs_log_force_lsn isn't passed a LSN
a4c3afb37b97c702d469348e361feeda01b5c55b xfs: fix endianness issue in xfs_ag_shrink_space
c5e97be8cb18c3b785a42f3281763580cc929f03 xfs: Initialize error in xfs_attr_remove_iter
e89cc3aa188e4538f9eb1b87b5331c26546580e8 xfs: Fix multiple fall-through warnings for Clang
ef07595c05a9693b9653a08824bdc7d3c7845033 xfs: check for sparse inode clusters that cross new EOAG when shrinking
4e725acb9f2d93a817a2a45a9dc41834532921be xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
272491a2e3d8f15dbbe8e5ba86b300d40d986652 xfs_db: convert the agresv command to use for_each_perag
876fc56be1dc8708f7e719b6d94d3fe7ee857429 xfs: throttle inodegc queuing on backlog
0c1f421ed67fe29d44ca4abfee2a4aec35b4c2fe xfs: parallelize inode inactivation
82028c72d879dbb6e7effb3de78af4d80d7a5c39 xfs: fix rmap key comparison functions
74563c2f439bde1f9f1d9ee19b2364c2aa22b7db xfs: teach xfs_btree_has_record to return false if there are gaps
bca3a40889efdf79026c7c34f06173d1265d5d1c xfs: simplify xfs_rmap_lookup_le call sites
ed540ad0ce77e559ac5a215c7bc4d0e7ea6a943c xfs: speed up rmap lookups by using non-overlapped lookups when possible
bb48d6dbf5d573a653caadc5c77e8ce3131e2200 xfs: speed up write operations by using non-overlapped lookups when possible
9254668305f7e47b5eb79885124f96af5d6de497 xfs: stop artificially limiting the length of bunmap calls
1463fd17b79b910497836ae2f6942d3b48ee8450 xfs: create shadow transaction reservations for computing minimum log size
efd09382575e5f41fe1245392664a69cc63f7083 xfs: reduce the absurdly large log reservations
02bdcce7be1965d431970fca57475b8590f18c11 xfs: reduce transaction reservations with reflink
ec582105c8d28df8e2db916c145e718d4a21c102 xfs: repair free space btrees
556c598c209ab6d2d890857d13c6a5986471b5c3 xfs: repair inode btrees
843baff2b8ad6b5040326bea2c66d7dc64835862 xfs: repair inode records
07cdc5c84b0e33d41b0ed44fcaa9f58f46e64f17 xfs: zap broken inode forks
897e1dfeb43bfb861fb59e85e2a9dfb2fcc2c582 xfs: repair inode block maps
9a91d71df74f73c65b2a63215754013864a1ccb8 xfs: create a new inode fork block unmap helper
b340300cedc75d93cbd1d98f745fdbf793529ec9 xfs: report the health of quota counts
ea9ac95b9724c16759093ee1dc3f82a284040dc8 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
db7c2ea00551afdba2cd88dfe5559c599f00e833 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
5de1dbd3f19bb49b7adce13170986ee33334914d xfs: implement live quotacheck inode scan
06d37784062ab543d4ce62e12cb5157ddbc76d00 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
6df44b53e4c0956c04de70281fb3dc852c8d784c xfs_repair: rebuild block mappings from rmapbt data
4330ada38066048a61ff33d13dd45b6e0cb7ebe7 xfs: separate the marking of sick and checked metadata
b4e13f203b82b1ca6b8103ab0d400a7fcccacae9 xfs: report ag header corruption errors to the health tracking system
bf84252099c1f958bdbb2bf2743ee9bc23a812c4 xfs: report block map corruption errors to the health tracking system
4a03796013bc7546f2e71e704558558fc3f65316 xfs: report btree block corruption errors to the health system
fd9b1785d136464673a230fdd1b6f2f329c60af1 xfs: report dir/attr block corruption errors to the health system
0c2a61db01b7bba25c9219bbd00b8fc289dc3e8c xfs: report inode corruption errors to the health system
654e44479b33039e8e0c9df342878768c1b8f349 xfs: report realtime metadata corruption errors to the health system
bbf05376a1a94a44b379fb57e5162382427e9555 xfs: report XFS_CORRUPT_ON errors to the health system
8442085254d0c7aeb2e36d2fd7ffb20ba3d2d015 xfs: add secondary and indirect classes to the health tracking system
cd4037c8035f728d1fd500fcfa5db9387bca7dd9 xfs: remember sick inodes that get inactivated
e8f50d3c58fdb6d1f5e61ee358b932647bb358cd xfs: update health status if we get a clean bill of health
b919ff2a3d4231cd322ed448131c5acfd9f1dfcd xfs_scrub: upload clean bills of health
d2b8056490a530e51c35689b58d112794be7c413 xfs: introduce online scrub freeze
47991c50487018ae73ea1d7d005b96b4d1b03501 xfs: repair the rmapbt
fa1a4d10529b0586beac7d74775dc44bd96753ff xfs_io: add freeze_ok flag to scrub/repair commands
c983e857c27baac1b1dba4cdab82b6623ec1fb36 xfs_scrub: add -q to disable operations requiring fs freeze
8eb940f155de4f6d56e6bee2f36bae8dcec23b5d mkfs: enable reverse mapping by default
b597e42c237af4bf069e558dc150f84558aaf133 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
286619cdc7e8c9590b2100f77188456e1885fe9f xfs: hoist freeing of rt data fork extent mappings
e3e1f29aa0c4d509729f98af7bbc8b96a2492277 xfs: create a helper to decide if a file mapping targets the rt volume
737f346ef8ba877437c1ce7c52ab250317c641cd xfs: add a realtime flag to the bmap update log redo items
3f873a0cc34e0e3ccd5ad4b078b8a1eedb2cebbe xfs: support deferred bmap updates on the attr fork
926bf339241ea81099a67cfc1fe076a906cd3cee xfs: xfs_bmap_finish_one should map unwritten extents properly
11ce5680caee60a5bddc19ff8f400e9a2346353e xfs: allow setting and clearing of log incompat feature flags
ee4a81aeacf8e5b6b3e4358d4a47d9d74bc7075c vfs: introduce new file range exchange ioctl
b692c07044dc0a79b451f8e363b989f090bc9637 xfs: support two inodes in the defer capture structure
5c551b08434139e80ac6b89423532bb3f6e400cc xfs: create a log incompat flag for atomic extent swapping
e1403f60c70db367b2330d521661eec83166ad57 xfs: introduce a swap-extent log intent item
0ce17ccd57ce19a6fbfc0e0e294969e33e0d25f4 xfs: create deferred log items for extent swapping
a58d31d9396be1aa295d9dd8a7cf408260934b70 xfs: add error injection to test swapext recovery
7f19e2b531d041fa4959093d97eaedeec4a73ae7 xfs: condense extended attributes after an atomic swap
f5891a2ee5406e227364bd170a2f0c9815e819d1 xfs: condense directories after an atomic swap
cee83307f5b1c99fa0a9b114ca1509c830fac110 xfs: make atomic extent swapping support realtime files
bda87ea389c6e7d47ffb51346c876ac8df4c4f47 xfs: enable atomic swapext feature
a9b709647d85becc06d45ce07b6b21f0cb09cf4e libhandle: add support for bulkstat v5
3d23395fd7d681a19cf44a60d3d58a38734a64e2 libfrog: move the GETFSMAP definitions into libfrog
d4ce38e53971b7d1df1f3f6c1411bdeae18dd63a libfrog: convert xfs_io swapext command to use new libfrog wrapper
6a78631514703fb777092b6622c70c52b26826c4 xfs_logprint: support dumping swapext log items
c3c4f43afa90f392b4ea710421670adaf75b0fa3 xfs_fsr: convert to bulkstat v5 ioctls
cc799be28cf55e7d8574f1605f56d59a08c48b39 xfs_fsr: port to new swapext library function
a346b787ba1eccf2e255a8c2a68f0c14efe9f493 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
74e286c267bf0ea0eb18b474c0cae6910501470d xfs_io: enhance swapext to take advantage of new api
1156a98cce6986ee23713fbec3b234a3c9af1e67 xfs_io: add atomic update commands to exercise extent swapping
cfed47972fa952b3d5e526cca6ecaa865b37ba70 xfs: repair extended attributes
f5569dcc33e17527370912b5fad7245356426398 xfs: hoist extent size helpers to libxfs
e82f289cd6e2193382eca8b072288289eb81744b xfs: hoist inode flag conversion functions to libxfs
32f28574f4d3b401da735677ad7a5d636efc1046 xfs: hoist project id get/set functions to libxfs
cb80f7e5da627cbae49968a4079fc18cb50e1d54 libxfs: put all the inode functions in a single file
3d492da3402fd148a29d10b576856ef3aa15e4da libxfs: pass IGET flags through to xfs_iread
0d63825308edeb18d959a62502eab19c59ff9120 libxfs: pack icreate initialization parameters into a separate structure
f6253e755f00cc2dcff999e910dddee6b55fe2b3 libxfs: implement access timestamp updates in ichgtime
929678ba11e8d1a550897f56b1620f541d293db7 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
da9383a9f554196f3813b208fd501122e1b3d47d libxfs: set access time when creating files
accf3ee04dfa2bf50ff4f9264e09680016006db9 libxfs: when creating a file in a directory, set the project id based on the parent
d8bcd0b6c593cb5e13e7d7f5c1613c639ab6a7b7 libxfs: pass flags2 from parent to child when creating files
39a8aa8e955a31801a7b22bacf6a08deea9b78b0 libxfs: split new inode creation into two pieces
eeb3780ccd2dde054014d773dce86199ef8e4338 libxfs: backport inode init code from the kernel
2fda9455534197cae720baad1f4ae4b945b53065 libxfs: remove libxfs_dir_ialloc
d6e7793bd0ebfa7f01fd193907c517b3198b6c00 xfs: hoist new inode initialization functions to libxfs
b6058fd858a806d333b116f425364063f3a3b170 xfs: hoist xfs_iunlink to libxfs
34731f583e431482a1bf21c417b26da21e777f63 xfs: hoist xfs_{bump,drop}link to libxfs
7dd1d91c787d0086422ed9dcd23ebf328b7ae2c8 xfs: create libxfs helper to link a new inode into a directory
684455643779b63eafa4a634daf55f265d34ac4e xfs: create libxfs helper to link an existing inode into a directory
5afd0fe9f2d3502926c405a8b311c7e7ef803793 xfs: hoist inode free function to libxfs
99e7a41e4731bc44f03e8503b4e428d500d430fa xfs: create libxfs helper to remove an existing inode/name from a directory
4e09e13741f05368f2fa4060e33f8a54f371d51c xfs: create libxfs helper to exchange two directory entries
07bab59ce2600b0b47c7290d8c2b244382b76ce6 xfs: create libxfs helper to rename two directory entries
19021b39a4aff62016f6e5cd144917f1b55cb9eb xfs_repair: use library functions to reset root/rbm/rsum inodes
86bd463b66486b9c67f847d8696bb570f9d37b43 xfs_repair: use library functions for orphanage creation
9cfde7837fa63ebc97af7e62971e2e8038b867d2 xfs: create imeta abstractions to get and set metadata inodes
89ab2d76bb9e7a4932eb538db5e20044695f68dc xfs: create transaction reservations for metadata inode operations
cbee975980bee2d66b4c11485c8fb94d0633cc66 libxfs: convert all users to libxfs_imeta_create
cf694baada64b58b12129f1ddaf94d0fad403d15 libxfs: iget for metadata inodes
bbee5d49e1d5d3c49d1c1d3de779e0df94d1e429 xfs: define the on-disk format for the metadir feature
8431070c8619db8540c29109988d0362d495a1bc xfs: load metadata directory root at mount time
90bb30c375db75eca87a0027183c6f6930440272 xfs: update imeta transaction reservations for metadir
ba0dd378878b4139c4391603606660d351746495 xfs: convert metadata inode lookup keys to use paths
2261a1b42a1478dd86849d9678a38a43235fcf41 xfs: enforce metadata inode flag
2c05defe905942e397885ee0d6fbf047fe4c1efa xfs: read and write metadata inode directory
51abe1e103adbad92a997fa3819936e2d1831a2a xfs: ensure metadata directory paths exist before creating files
fa3a2e1327407601f39e8140a646a83a3fe36aa4 xfs: disable the agi rotor for metadata inodes
4c9eff90483230e22278c3832ba603264103105a xfs: advertise metadata directory feature
57c1fb9da67700b47c4e1e857049dcf85bd2e1f8 xfs: allow bulkstat to return metadata directories
532fe5f0df45151de06d78a0d51b32ff24a48fd6 libfrog: report metadata directories in the geometry report
4c78b122294cac27cb7ed3ea8bb974628dc0bea1 xfs_db: basic xfs_check support for metadir
51c80632d3ef94396e6ab2578ab0d5b0694b73bb xfs_db: report metadir support for version command
ba6c00a49ccf6c4ec8bcb78e56bf67758da81b02 xfs_db: don't obfuscate metadata directories and attributes
18189b7db7734e3c997995b7c1be99e596c93bc4 xfs_db: support metadata directories in the path command
df44347995210ff1aae329834f0ce8a243e015ac xfs_db: mask superblock fields when metadir feature is enabled
e2dba3f647e26eaa6f5f32d4a22313ee367ea051 xfs_io: support the bulkstat metadata directory flag
a96c571c8dbb91ef515db99f3c2ff123778846e4 xfs_scrub: scan metadata directories during phase 3
2681ea8f1f4153250b888961464c31715c7c5f75 xfs_repair: refactor metadata inode tagging
25a9488b8d39ad64757e1dd363f6359eb6bf573f xfs_repair: refactor fixing dotdot
5ed992e4033014937b68bc9375a52d7aaa1b6149 xfs_repair: refactor marking of metadata inodes
60d67c1cc9acfcacc1f0e1bc16494aa5ab3f2610 xfs_repair: refactor root directory initialization
1baff85a209d48258b2d9373db69eba9ff083615 xfs_repair: refactor grabbing realtime metadata inodes
73c91dddb11b5c10041e1b9df14050c16923c01b xfs_repair: check metadata inode flag
d296a9b3c124ab3dc3b10d2bb1c116e101846157 xfs_repair: rebuild the metadata directory
e043972e09c2a4bc06f19f775d4bf1f02d4e38d2 xfs_repair: don't let metadata and regular files mix
8291830a39df552d6d0e8e2562cb1075ea9ac0fa xfs_repair: update incore metadata state whenever we create new files
828340def2f5158b3f1508c3deea62de6b40f199 xfs_repair: pass private data pointer to scan_lbtree
6cbf48b886a919ce63fba5975c106d4bc03012d8 xfs_repair: mark space used by metadata files
341f98094b81602c96530512c0d5d6dc9e412c42 xfs_repair: adjust keep_fsinos to handle metadata directories
0f020eeed050560aa0a68451d0ef268426022370 xfs_repair: reattach quota inodes to metadata directory
8e720185d0ae17ce0a48c024d4f21c7843a0b769 xfs_repair: drop all the metadata directory files during pass 4
f5f06d4bedf42c0a9b862faf18e135597f5c471a mkfs.xfs: enable metadata directories
aec63bfd1067e23d07019c50fce6c760e8524eae mkfs: add a utility to generate protofiles
41157d80212eff0647ee4a8a93719f55135dfeae xfs: replace shouty XFS_BM{BT,DR} macros
fc1b1522cbb3d03723333c79851be6f99e1fc432 xfs: refactor the allocation and freeing of incore inode fork btree roots
83866e476d4e9c33e58686a13924fe698b54eafa xfs: refactor creation of bmap btree roots
f9b1c09ea287f8e1e29c63fef578d17cca934d77 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
b28d682408f1768382e00b9b388cc3330d313217 xfs: hoist the code that moves the incore inode fork broot memory
96be5ba682359c2281948462c463a7e2e8c6a1dd xfs: move the zero records logic into xfs_bmap_broot_space_calc
c86d13c4de21429d90c60c77a9dd2192e7cf4f2f xfs: rearrange xfs_iroot_realloc a bit
bb5a7616407984b226b96c7fd75eadea0504011a xfs: standardize the btree maxrecs function parameters
42141a4dbffa0ab2bb76707e6a7b0351c9cf6d11 xfs: generalize the btree root reallocation function
7d60d9225056e4294a7eafb1852ea2650db9747a xfs: support leaves in the incore btree root block in xfs_iroot_realloc
9eff98e5cedfad9429351669150463a62f9fc2cd xfs: hoist the node iroot update code out of xfs_btree_new_iroot
4fc77ecc06b4dd3b5ddbdbe26a5d8c308f35905d xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
de5e0197a2bfe2cbb6a7fd5d39ee06d7b396e543 xfs: support storing records in the inode core root
3c2f445bc51112828821b4bfbf1f19a5375977d4 xfs: update btree keys correctly when _insrec splits an inode root block
a8549e810a1bdf05da26a20cdb14b46784870cf9 xfs: remove xfs_btree_cur_t typedef
00a9951001907f6d9b3cdfa398cd1284372bf512 xfs: check that bc_nlevels never overflows
39ba4c78a945cd06d6e7813c868042aed3a6d5aa fs: support dynamic btree cursor heights
4566757157ece83ef26a6cfab2bfe33e9466179e xfs: refactor btree cursor allocation function
6f3db2ace96143d4502b8d13c4dd640cb2a08d19 xfs: fix maxlevels comparisons in the btree staging code
fed4b3afb4146c0a88337bceef8cab503612a1ee xfs: encode the max btree height in the cursor
a1c22836ec39e90cc9801c4c161af0c2e533f70a xfs: dynamically allocate cursors based on maxlevels
46966c763b8113d0034afc76a767a58d063216b0 xfs: compute actual maximum btree height for critical reservation calculation
8738cbdca88c987a948af58c2332e08eed455b62 xfs: compute the maximum height of the rmap btree when reflink enabled
2ac9520003954aa899fadb70c2a98bc2e299a937 xfs_db: fix metadump level comparisons
a4bff71cab1b400a0d1c698c94a036f43433df5a xfs_db: warn about suspicious finobt trees when metadumping
eecfbcd0b487d035314f825b0d1e778f7059078d xfs_db: stop using XFS_BTREE_MAXLEVELS
0398e8d876a3d60c09c2fa0756c4b37cbae8d8f2 xfs_repair: fix AG header btree level comparisons
fb8f3accc97ef0b5e92c7553a4554e76018d3267 xfs_repair: warn about suspicious btree levels in AG headers
520b220fa81d81297ecb3139301def7f921e0fea xfs_repair: stop using XFS_BTREE_MAXLEVELS
725b1ab35aaff48bc098f8e17518ed88f391fa9e xfs: kill XFS_BTREE_MAXLEVELS
5b01b63236eaa44ed358637d69b91012c243f18b xfs: refactor realtime inode locking
a430258eea8f11af05eb7ff200c6d33f6c3a9bdb xfs: simplify xfs_ag_resv_free signature
d5c4815ea7a514ed8cc01418b03ef2ec62bf1c0c xfs: allow inode-based btrees to reserve space in the data device
3afc03d200f949358fd87227ece606272b27e9fa xfs: support logging EFIs for realtime extents
23ebe80763aed0ff97818bd6e7ae97be8511cbea xfs: support error injection when freeing rt extents
60bd452a0d19df0d9ae906672c0c5c3c5c202d81 xfs: widen btree maxlevels computation to handle 64-bit record counts
ac6c4a378570d27865b64fc0a15c3e26f9914f67 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
e3a6aebf0c65c7d3728adcc5545c21e8eb573f7e xfs: introduce realtime rmap btree definitions
d16275f2076ba261af3777829580073bcf247228 xfs: define the on-disk realtime rmap btree format
f53376b9a0e178207577530eaacabca17df9f795 xfs: realtime rmap btree transaction reservations
01c2abd0b19b251853f4ca2915c3b09a7491ac14 xfs: add realtime rmap btree operations
281e0c1a5cd59006be29a855dc304f059170906b xfs: prepare rmap functions to deal with rtrmapbt
63bbe1a433c8c6df17b9d32bdd4632862cd2dbfe xfs: add a realtime flag to the rmap update log redo items
b97cfae423db9cd9cdceefd535ad80223c7bf8dc xfs: add realtime reverse map inode to superblock
9438fe87ae31976b5effaeb404c0c8d5e620e87d xfs: add metadata reservations for realtime rmap btrees
97a6a33c830574ec6bc27d3324d21d315ff62987 xfs: wire up a new inode fork type for the realtime rmap
76266e3dfda42613853c875b3cae50d135dce777 xfs: use realtime EFI to free extents when realtime rmap is enabled
956352861ee3231c05e3b509aa60cda93685a745 xfs: wire up rmap map and unmap to the realtime rmapbt
d45475283703e05e44c27902f82ba90645e469ea xfs: create routine to allocate and initialize a realtime rmap btree inode
12fd3606cf529fcc61e6d14222d4f5bb7cfabdf1 xfs: scrub the realtime rmapbt
a85f5b79559d172e55012bdd8031fe8b35b9c0b6 xfs: report realtime rmap btree corruption errors to the health system
c06a817011275620890b13b8c9041a97d3f6272c xfs_db: display the realtime rmap btree contents
0fba18ecbc3bb984baf3a107d35e20b2df7d90f4 xfs_db: support the realtime rmapbt
13d7a2b2065550b5c88109d75636e2e095fbcb1c xfs_db: support rudimentary checks of the rtrmap btree
b3d70de1b6638b56c124ce72bc9adcc907d8288b xfs_db: copy the realtime rmap btree
e3c512bb7895c25c7a857f10e49c1075ce721c31 xfs_db: make fsmap query the realtime reverse mapping tree
5635bc95614ca46994bf2734d38cf6a838304498 libfrog: enable scrubbng of the realtime rmap
6f98b82e0236b1b2f2e0dc9b050d4f90aa18705a xfs_scrub: scrub the realtime rmap btree
a7d78e1552dc38ab936f146ae63120ae73c6d5ff xfs_spaceman: report health status of the realtime rmap btree
b1df88c38bc35c020033dece7c3148b808392fe8 xfs_repair: flag suspect long-format btree blocks
814515fa2654d706e77b4ba2ad9d3393d4e559c7 xfs_repair: use realtime rmap btree data to check block types
c647bcbe45d18e4f33e3cc9e56e6529794126b3a xfs_repair: extend ag_rmap[] for realtime mapping collection
35d6de5df847ae6b6b65395bfd4128fb54dade4b xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
c27746ee2a5ac56b4b563fb3165913241ce1dbaa xfs_repair: check existing realtime rmapbt entries against observed rmaps
71947273e25226d918606860a9de2f0928aad494 xfs_repair: refactor realtime inode check
9036f670ca092b1dfd68def0ee8fa99e8dfa6ac1 xfs_repair: find and mark the rtrmapbt inode
5057107e9aad720799d1baa956a11adc898e6692 xfs_repair: rebuild the realtime rmap btree
5d8e1f2a3509bbc3be36309917f73f05a5fbf50e xfs_repair: rebuild the bmap btree for realtime files
eafd8371165036de04312f680888a36d01232b0c xfs_repair: reserve per-AG space while rebuilding rt metadata
3a30fcc86d1e0591c52c8992f1ac80c8e74d5b67 mkfs: create the realtime rmap inode
70e721670309b67344589dc3cff9158cfcc349d1 debian: install scrub services with dh_installsystemd
d476f3253c93bad04ece7045a1eebb20584c59e4 xfs_scrub_all: failure reporting for the xfs_scrub_all job
7e2f72b6047f070e3df6547325e08eaf4c43f153 libxfs: resync libxfs_alloc_file_space interface with the kernel
979161fd539f5a8ddad14e9cad500f4dbdb1acb9 mkfs: use libxfs_alloc_file_space for rtinit
44a2bf7e083e766125613f444acbe1c1a61c56c1 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
7d0d0815a3b174c4cb978a0f38502077e6c16553 xfs_repair: refactor file writes into a common helper
0a13b8005e95ab6818ee18ecfb0e4658f148b351 mkfs: use file write helper to populate files
c1547e3e6a053e491de48823cbd7b58a72a8237e xfs: create a noalloc mode for allocation groups
df284ec14e9281f5b8d6161d9e48ff89e266bfc8 xfs: enable userspace to hide an AG from allocation
a44eb6e116ec9ae9860b03e7ec1377344059b25a xfs: apply noalloc mode to inode allocations too
eafacd9f2e8ddb7ce623930b85244f3cca035faf xfs_spaceman: add aginfo command
0330e75e31288a2395cdbb7b501a5c061e2edebf mkfs: enable inobtcount and bigtime by default
125613bb9780cd08421104e4f82a3177c11ecd05 xfs: remove useless oinfo arg from xfs_refcount_adjust
fb0283cdb64423eeb54f2b15bc329bab13c921d1 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
216d2a387c981aa1a7b223c1d641423aa421373a xfs: introduce realtime refcount btree definitions
99eb0bcc28e1a5ac400b146b61e10b17508f9bcc xfs: define the on-disk realtime refcount btree format
f71bb1179a37e288320a812b58a351e635056fbd xfs: realtime refcount btree transaction reservations
260303b0a04b9103173725d32da64040309b84b5 xfs: add realtime refcount btree operations
247a50569755aad2b73d31fa37b288aa5affddfc xfs: prepare refcount functions to deal with rtrefcountbt
675a7aeb06bb108cb8815186c70c02e9d10c08a3 xfs: add a realtime flag to the refcount update log redo items
b67ffe3977d537cce04d495472a46b905322fd94 xfs: add realtime reverse map inode to metadata directory
205988330496c4f0c76ed84313d286b998b07663 xfs: add metadata reservations for realtime refcount btree
4c173a2babbc7d17683eff933e9c744334a94361 xfs: wire up a new inode fork type for the realtime refcount
c8d2be144ed588c405c3ba4f9f636cbd02951b5c xfs: wire up realtime refcount btree cursors
ba802182e7cc931bc7528703ca683e15581fc551 xfs: create routine to allocate and initialize a realtime refcount btree inode
863f7da7f890bba1558aace9b9b6d6c4a4716376 xfs: update rmap to allow cow staging extents in the rt rmap
1858c5d6153c70b8e867d7d514f5a608c0b02f33 xfs: compute rtrmap btree max levels when reflink enabled
a8334ee5656cdd4052dcdf035019c36964b22813 xfs: enable CoW for realtime data
7bdce7f711fc09d1259c00cbd1a9962a907b999a xfs: allow inodes to have the realtime and reflink flags
5e16582b64151f2d954a5860be6386edf7b1f547 xfs: refcover CoW leftovers in the realtime volume
90582bbb128a2cb22d4f44855270521ee0627147 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
8d6ebfae6f7224aa45683a874ae3a03650d01c42 xfs: apply rt extent alignment constraints to CoW extsize hint
f23ae9c1961eb78a38a08ff019491a811265f870 xfs: enable extent size hints for CoW operations
2ceb20f3765942429beb3e8ceebbcdd3a3be9e39 xfs: report realtime refcount btree corruption errors to the health system
b28c025847a8d4dd7a92bdf32b6756eeb2c68e36 xfs: scrub the realtime refcount btree
64476e46dd0c299f5e20c866ce4ec1f9e352a1b0 libfrog: enable scrubbng of the realtime refcount data
ad7bf560e5127b8be72fd011f14286c045292641 xfs_db: display the realtime refcount btree contents
7da6463bf43d1e7e03ac1684d479b1dac393b265 xfs_db: support the realtime refcountbt
9e328eb549a6accbd281bdc31c804121f3c82730 xfs_db: support rudimentary checks of the rtrefcount btree
ded38d70db454a29b3b2eada5b002af5deb874e2 xfs_db: copy the realtime refcount btree
a1f8b2e64cab1835cbce0f5ab72bee49d4ac0be4 xfs_scrub: scrub the realtime reference count btree
9f404ec93a8d6fb36a09235595bd46501dd743ae xfs_spaceman: report health of the realtime refcount btree
77c45b719f0905a0e240c3a86fbcb40fa5ab38ab xfs_repair: use realtime refcount btree data to check block types
c259ffda7967908e7f194454efd35070d50478bd xfs_repair: check existing realtime refcountbt entries against observed refcounts
1d909fa7832b38f6f2a2995565a1ba496803b550 xfs_repair: find and mark the rtrefcountbt inode
485818e1bbc8c71b5fa6b5d62681d97fa945851d xfs_repair: rebuild the realtime refcount btree
0ef4fe762a0728e5ca9313b86966b82615e2e940 xfs_repair: allow realtime files to have the reflink flag set
4040ab4b939aa2e56aef14823f34c52fadf1e4a8 xfs_repair: validate CoW extent size hint on rtinherit directories
bed3616a0459c531a6f673cb34ab89bee8c31e4f mkfs: validate CoW extent size hint when rtinherit is set
4c0cd79327d79b4b370880b708e75f3cc443d261 mkfs: enable reflink on the realtime device
4282e1bc36251973830226fd30d1f22ec03f27a7 xfs: enable extent size hints for CoW when rtextsize > 1
e312ec14e012dd9d5dd9c98bafdd5acb56cdc24e mkfs: enable reflink with realtime extent sizes > 1
25add9321707e40966585efee452d960d3164f01 xfs_scrub: balance inode chunk scan across CPUs
b5126465abf2bfc4f3bd81c2353b6472dafbf54b xfs_scrub: don't revisit scanned inodes when reprocessing a stale inode
e7841e2a1f44059c57468b7a3c10b2c554a82c70 xfs_scrub: remove unused fd argument when repairing metadata
08c505f12ee6b03b79a52baa9e169ba6d54ae862 xfs_scrub: remove ALP_* flags namespace
518a30a63ec5aa807a78a4830278cef34db06c6a xfs_scrub: move repair functions to repair.c
703d346beaf1149cae4555ff9029d0ae1d003231 xfs_scrub: serialize the scan-happy repair functions
316c228da2aa643275293dd02d014190704959a7 xfs_scrub: log when a repair was unnecessary
e748f98bc67a61c0f93da6c208102f059da73bc4 xfs_scrub: require primary superblock repairs to complete before proceeding
f736f9e02ba2a06076ed5c4812e0f66dad6a7935 xfs_scrub: actually try to fix summary counters ahead of repairs
d63f7d8d3e47cc00955edbb2c969233c4fcf0175 xfs_scrub: collapse trivial superblock scrub helpers
9f56eecc26db6c74516a7d94283f981fa0dc4e67 xfs_scrub: collapse trivial file scrub helpers
1f8e8a4050195790cddbe68aa241ec3597450453 xfs_scrub: get rid of more trivial helpers
9ab8c6e61039342e2c9aa676615e6bcf12b9b93d xfs_scrub: track repair items by principal, not by individual repairs
29c424a40bc18240d76e5df1702d6ee95ebf2e08 xfs_scrub: use repair_item to direct repair activities
03089b38b9d871936d3cc5441a65857cd2b79b30 xfs_scrub: remove action lists from phaseX code
a8c6f7ca283082aacbed9ee3d6c2e20cb8f25d53 xfs_scrub: boost the repair priority of dependencies of damaged items
daab685aff3ea89493c9e4c0a6266c013f3b02be xfs_scrub: check dependencies of a scrub type before repairing
3c68a72dc115d7d8184b97863f1dc268cacda538 xfs_scrub: retry incomplete repairs
c1ceeaa373f3a6703e87bb01cab9a60034138c52 xfs_scrub: remove unused action_list fields
62b264f7cd7d6a2848d3cb8ebff7d75820450977 xfs_scrub: in phase 3, use the opened file descriptor for scrub calls
984cd64d3ac80c6a1c932977a4cfff8535c12ded xfs_scrub: start tracking scrub state in scrub_item
4ea3bdaf88eaefbd46f3abbd80c320cc765bed47 xfs_scrub: remove enum check_outcome
3d4546c6c4b291c07f2d92fe092bd6e6390e0761 xfs_scrub: refactor scrub_meta_type out of existence
7ef83fdf1930f6c112913295192733866a8b3154 xfs_scrub: hoist repair retry loop to repair_item_class
624985ce93f2ef489ed0661f29448cbdeee74ad2 xfs_scrub: hoist scrub retry loop to scrub_item_check_file
a1254e2b7fd62c396860bbd2d43b7b31e4bacd51 xfs_quota: report warning limits for realtime space quotas
6296b6f8d9db09dda49164697192884c07bbe73f xfs: track deferred ops statistics
6cd59788b1f211aa6eb2b1f871cc86b7a3a0b61f xfs_db: allow administrators to add older v5 features
a842be6cbd0525f07879ee67f23d351bfcb94442 xfs: introduce vectored scrub mode
27d1ad7b5ea34bdcc657fa7730223fa110b63a97 libfrog: support vectored scrub
8269d3c1e89b6c591654b2a28b85c11d0d46ed81 xfs_io: support vectored scrub
2615c9d17664c9a272814dcb77fda1724578b3a6 xfs_scrub: split the scrub epilogue code into a separate function
eade287b31e8cb6492de62ad52e01da6b70b4a99 xfs_scrub: split the repair epilogue code into a separate function
a401d9027443c0675a23983b829a06384946f09c xfs_scrub: convert scrub and repair epilogues to use xfs_scrub_vec
9e88b6c910ce985df82042314453a70d25c5028d xfs_scrub: vectorize scrub calls
8a39ec7c0e81ad94631646a77985719565a61e67 xfs_scrub: vectorize repair calls
9d6a18535725b63333e182305a944522876b8c57 xfs_scrub: use scrub barriers to reduce kernel calls
6eaf8a6fd80285954edf9bab11828217f083bad6 xfs: experiment with dontcache when scanning inodes
cd3ceecb97ee3e72dfaf2901569855bbcd471f65 xfs: report inode link count health
118ff796b2e8d64569daa37a4dfaaccb097461b7 xfs: teach scrub to check file nlinks
9747318fb88c9c1cdb552c18db04d406a7c16add xfs: allow queued AG intents to drain before scrubbing
17c697d2a2ced8fb6434da5cc31cd3908ef9e8aa xfs: export reference count information to userspace
9dcdc855faff74ccc60fa4253690b337d75bd9e7 xfs_io: dump reference count information

--===============3772110472538368979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb8e493bf8a6-d5c4815ea7a5.txt

a1dc3045510d1b2b738b34e0d641e4d62e40e687 xfs_repair: validate alignment of inherited rt extent hints
41948c01b4d84e3a0df0563101aaff5390ee04f2 mkfs: validate rt extent size hint when rtinherit is set
ddc3a983b410df67fef57f059500bff4e6c77709 xfs_io: fix broken funshare_cmd usage
8ddb52900dbd03a70343a0098089cec73975e0f9 xfs_io: clean up the funshare command a bit
9cd176c6fe955628bc7b4fca18d52cdb46ea2357 xfs_io: only print the header once when dumping fsmap in csv format
644f95deb603d951bf14961c3be46faa335e0f6f xfs_io: don't count fsmaps before querying fsmaps
76ac651f0ed7fdf46b33c6165076090426d8ad77 xfs_io: allow callers to dump fs stats individually
60885757b2eae59267e870df349e5a24db87b0f3 mkfs: move mkfs/proto.c declarations to mkfs/proto.h
ad85d82ba27ead7896a82b37937187d0d240c4f6 libfrog: move topology.[ch] to libxfs
27ef08138794326638e81ca500d61dfd95fa5a29 libfrog: create header file for mocked-up kernel data structures
05c75f9b6cea0d50337066670ae1244a31fabda3 libxfs: port xfs_set_inode_alloc from the kernel
1af1047ffa32418f96f509377c88856f1a68024f libxfs: fix whitespace inconsistencies with kernel
85360dcadc14d369ca6be2a8b83253400a88889a xfs: Fix fall-through warnings for Clang
01672d91df95d0b5e297bdde43a6d264de7dac7c misc: convert utilities to use "fallthrough;"
cc6f2b9bdc055a9f6725e4ab73347c7ed7908ef8 xfs: use xfs_buf_alloc_pages for uncached buffers
0755e1ad60788ffab555229265c1976455575889 xfs: Reverse apply 72b97ea40d
cff323988f8edd300d00380ef496a7781ac83ae6 xfs: Add xfs_attr_node_remove_name
2f195a188c501dae15f74faeeaf10d6813ce9eed xfs: Refactor xfs_attr_set_shortform
7b15024f311db6ce7509ba3d6506978574cc5c45 xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
37b564e25cc46647d66feba439fd50973e0ff53f xfs: Add helper xfs_attr_node_addname_find_attr
66aff8f7d9f8d96749c222cb108a7177d15a9824 xfs: Hoist xfs_attr_node_addname
22c1bf97fdfb878d0b0fa27bd689def68ccb06a6 xfs: Hoist xfs_attr_leaf_addname
3406e9f9e5a8b880a36ea51f574073f0ed29ec7d xfs: Hoist node transaction handling
04e8a2a41ae15044849e13e9fa53a972d5393aa1 xfs: Add delay ready attr remove routines
fb0bae8a1758d513151b32cbdf011129a14c468c xfs: Add delay ready attr set routines
67fdd0168708e8742b4bb2fd433b4ff3f44e5c26 xfs: Remove xfs_attr_rmtval_set
28dca25484fd2e6df0b2f0d05153dd60ca3e4538 xfs: Clean up xfs_attr_node_addname_clear_incomplete
24be9c3931adc12cfa2e816481800731db2fced7 xfs: clean up open-coded fs block unit conversions
fcd27d48430821e982369a7b55b849bac01f53a8 xfs: move xfs_perag_get/put to xfs_ag.[ch]
69db5430f635292a0424cf397330c721bcbd4f19 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
dc01a48fdd00d20aac170fc9fc098fc8e412652e xfs: make for_each_perag... a first class citizen
4443c85141ee0845ed2a94a95a0da53ea903eae2 xfs: convert raw ag walks to use for_each_perag
677bb09ee3c4f61b0dbda19533cf808418207152 xfs: convert xfs_iwalk to use perag references
8a120b6e688c37ee97fc56978c8befe2a545f1f2 xfs: convert secondary superblock walk to use perags
8132ddb0c4c9aa31828b1bd2662d30ca9fadad0f xfs: pass perags through to the busy extent code
955ab4d73e59563092faced609936bdae61726ae xfs: push perags through the ag reservation callouts
81ad3dcf50ea4ff3af702adf0a36faa799320c81 xfs: pass perags around in fsmap data dev functions
9776434c4c27a8d47dee080c5da0c959c3a02e5d xfs: add a perag to the btree cursor
123f0bc093495578ce47330cb239cd122041b203 xfs: convert rmap btree cursor to using a perag
39ae61d8e2f9deb3a5f34a68a5e1d65a98bba2e2 xfs: convert refcount btree cursor to use perags
b938d745c886424c93d07e3fdfeea2a836e3fad1 xfs: convert allocbt cursors to use perags
6e880eb1678ad96126359b063f1dc9dde8d1fc74 xfs: use perag for ialloc btree cursors
a8034d5737f31baec38082b041593d1bfe143f5b xfs: remove agno from btree cursor
f4779d1c8809889be6d8acb1352b99923a4460e4 xfs: simplify xfs_dialloc_select_ag() return values
a6a1896bd351978f5df782e02943229cef0784f3 xfs: collapse AG selection for inode allocation
c74601bb0ca5991e870c4d26f4382b6f9f119654 xfs: get rid of xfs_dir_ialloc()
86dbe2083d1b2d6364261dc129022782e00c27da xfs: inode allocation can use a single perag instance
33b183ec424ff025bb088a7821061ec2ace5ac5d xfs: clean up and simplify xfs_dialloc()
1576c7b08f1107ce9942421512e84cd1bcc4ddce xfs: use perag through unlink processing
f2d390bde67796df75755f374473ffad1448aed6 xfs: remove xfs_perag_t
546428e53fe69aa96c838396bd32153ddebaa8fb xfs: sort variable alphabetically to avoid repeated declaration
aa42242a72c4385a6c1e83675db5c2347cef19b8 xfs: Remove redundant assignment to busy
309b787f2c898991a42e54b818024b4003d31d96 xfs: mark xfs_bmap_set_attrforkoff static
646eb1f595a7bcebe7599bc897f8cf8402c37dcd xfs: fix radix tree tag signs
0e88b9960c86d4bf2258d108a28319ba2bf7ffe8 xfs: drop the AGI being passed to xfs_check_agi_freecount
cc568b7d90b3565516680d176e45f8aaf8721ee9 xfs: Fix default ASSERT in xfs_attr_set_iter
98fc313a63012ac9f2a26fc5cf40d838e595167c xfs: Make attr name schemes consistent
de9729e1717ff9678923c9becfca7e465cedebe6 xfs: perag may be null in xfs_imap()
df18ad339e1da4f53b578a48603980cb28b30297 xfs: log stripe roundoff is a property of the log
2d09d521091532f0ea7ed62af90dca8297d9eb70 xfs: xfs_log_force_lsn isn't passed a LSN
a4c3afb37b97c702d469348e361feeda01b5c55b xfs: fix endianness issue in xfs_ag_shrink_space
c5e97be8cb18c3b785a42f3281763580cc929f03 xfs: Initialize error in xfs_attr_remove_iter
e89cc3aa188e4538f9eb1b87b5331c26546580e8 xfs: Fix multiple fall-through warnings for Clang
ef07595c05a9693b9653a08824bdc7d3c7845033 xfs: check for sparse inode clusters that cross new EOAG when shrinking
4e725acb9f2d93a817a2a45a9dc41834532921be xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
272491a2e3d8f15dbbe8e5ba86b300d40d986652 xfs_db: convert the agresv command to use for_each_perag
876fc56be1dc8708f7e719b6d94d3fe7ee857429 xfs: throttle inodegc queuing on backlog
0c1f421ed67fe29d44ca4abfee2a4aec35b4c2fe xfs: parallelize inode inactivation
82028c72d879dbb6e7effb3de78af4d80d7a5c39 xfs: fix rmap key comparison functions
74563c2f439bde1f9f1d9ee19b2364c2aa22b7db xfs: teach xfs_btree_has_record to return false if there are gaps
bca3a40889efdf79026c7c34f06173d1265d5d1c xfs: simplify xfs_rmap_lookup_le call sites
ed540ad0ce77e559ac5a215c7bc4d0e7ea6a943c xfs: speed up rmap lookups by using non-overlapped lookups when possible
bb48d6dbf5d573a653caadc5c77e8ce3131e2200 xfs: speed up write operations by using non-overlapped lookups when possible
9254668305f7e47b5eb79885124f96af5d6de497 xfs: stop artificially limiting the length of bunmap calls
1463fd17b79b910497836ae2f6942d3b48ee8450 xfs: create shadow transaction reservations for computing minimum log size
efd09382575e5f41fe1245392664a69cc63f7083 xfs: reduce the absurdly large log reservations
02bdcce7be1965d431970fca57475b8590f18c11 xfs: reduce transaction reservations with reflink
ec582105c8d28df8e2db916c145e718d4a21c102 xfs: repair free space btrees
556c598c209ab6d2d890857d13c6a5986471b5c3 xfs: repair inode btrees
843baff2b8ad6b5040326bea2c66d7dc64835862 xfs: repair inode records
07cdc5c84b0e33d41b0ed44fcaa9f58f46e64f17 xfs: zap broken inode forks
897e1dfeb43bfb861fb59e85e2a9dfb2fcc2c582 xfs: repair inode block maps
9a91d71df74f73c65b2a63215754013864a1ccb8 xfs: create a new inode fork block unmap helper
b340300cedc75d93cbd1d98f745fdbf793529ec9 xfs: report the health of quota counts
ea9ac95b9724c16759093ee1dc3f82a284040dc8 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
db7c2ea00551afdba2cd88dfe5559c599f00e833 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
5de1dbd3f19bb49b7adce13170986ee33334914d xfs: implement live quotacheck inode scan
06d37784062ab543d4ce62e12cb5157ddbc76d00 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
6df44b53e4c0956c04de70281fb3dc852c8d784c xfs_repair: rebuild block mappings from rmapbt data
4330ada38066048a61ff33d13dd45b6e0cb7ebe7 xfs: separate the marking of sick and checked metadata
b4e13f203b82b1ca6b8103ab0d400a7fcccacae9 xfs: report ag header corruption errors to the health tracking system
bf84252099c1f958bdbb2bf2743ee9bc23a812c4 xfs: report block map corruption errors to the health tracking system
4a03796013bc7546f2e71e704558558fc3f65316 xfs: report btree block corruption errors to the health system
fd9b1785d136464673a230fdd1b6f2f329c60af1 xfs: report dir/attr block corruption errors to the health system
0c2a61db01b7bba25c9219bbd00b8fc289dc3e8c xfs: report inode corruption errors to the health system
654e44479b33039e8e0c9df342878768c1b8f349 xfs: report realtime metadata corruption errors to the health system
bbf05376a1a94a44b379fb57e5162382427e9555 xfs: report XFS_CORRUPT_ON errors to the health system
8442085254d0c7aeb2e36d2fd7ffb20ba3d2d015 xfs: add secondary and indirect classes to the health tracking system
cd4037c8035f728d1fd500fcfa5db9387bca7dd9 xfs: remember sick inodes that get inactivated
e8f50d3c58fdb6d1f5e61ee358b932647bb358cd xfs: update health status if we get a clean bill of health
b919ff2a3d4231cd322ed448131c5acfd9f1dfcd xfs_scrub: upload clean bills of health
d2b8056490a530e51c35689b58d112794be7c413 xfs: introduce online scrub freeze
47991c50487018ae73ea1d7d005b96b4d1b03501 xfs: repair the rmapbt
fa1a4d10529b0586beac7d74775dc44bd96753ff xfs_io: add freeze_ok flag to scrub/repair commands
c983e857c27baac1b1dba4cdab82b6623ec1fb36 xfs_scrub: add -q to disable operations requiring fs freeze
8eb940f155de4f6d56e6bee2f36bae8dcec23b5d mkfs: enable reverse mapping by default
b597e42c237af4bf069e558dc150f84558aaf133 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
286619cdc7e8c9590b2100f77188456e1885fe9f xfs: hoist freeing of rt data fork extent mappings
e3e1f29aa0c4d509729f98af7bbc8b96a2492277 xfs: create a helper to decide if a file mapping targets the rt volume
737f346ef8ba877437c1ce7c52ab250317c641cd xfs: add a realtime flag to the bmap update log redo items
3f873a0cc34e0e3ccd5ad4b078b8a1eedb2cebbe xfs: support deferred bmap updates on the attr fork
926bf339241ea81099a67cfc1fe076a906cd3cee xfs: xfs_bmap_finish_one should map unwritten extents properly
11ce5680caee60a5bddc19ff8f400e9a2346353e xfs: allow setting and clearing of log incompat feature flags
ee4a81aeacf8e5b6b3e4358d4a47d9d74bc7075c vfs: introduce new file range exchange ioctl
b692c07044dc0a79b451f8e363b989f090bc9637 xfs: support two inodes in the defer capture structure
5c551b08434139e80ac6b89423532bb3f6e400cc xfs: create a log incompat flag for atomic extent swapping
e1403f60c70db367b2330d521661eec83166ad57 xfs: introduce a swap-extent log intent item
0ce17ccd57ce19a6fbfc0e0e294969e33e0d25f4 xfs: create deferred log items for extent swapping
a58d31d9396be1aa295d9dd8a7cf408260934b70 xfs: add error injection to test swapext recovery
7f19e2b531d041fa4959093d97eaedeec4a73ae7 xfs: condense extended attributes after an atomic swap
f5891a2ee5406e227364bd170a2f0c9815e819d1 xfs: condense directories after an atomic swap
cee83307f5b1c99fa0a9b114ca1509c830fac110 xfs: make atomic extent swapping support realtime files
bda87ea389c6e7d47ffb51346c876ac8df4c4f47 xfs: enable atomic swapext feature
a9b709647d85becc06d45ce07b6b21f0cb09cf4e libhandle: add support for bulkstat v5
3d23395fd7d681a19cf44a60d3d58a38734a64e2 libfrog: move the GETFSMAP definitions into libfrog
d4ce38e53971b7d1df1f3f6c1411bdeae18dd63a libfrog: convert xfs_io swapext command to use new libfrog wrapper
6a78631514703fb777092b6622c70c52b26826c4 xfs_logprint: support dumping swapext log items
c3c4f43afa90f392b4ea710421670adaf75b0fa3 xfs_fsr: convert to bulkstat v5 ioctls
cc799be28cf55e7d8574f1605f56d59a08c48b39 xfs_fsr: port to new swapext library function
a346b787ba1eccf2e255a8c2a68f0c14efe9f493 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
74e286c267bf0ea0eb18b474c0cae6910501470d xfs_io: enhance swapext to take advantage of new api
1156a98cce6986ee23713fbec3b234a3c9af1e67 xfs_io: add atomic update commands to exercise extent swapping
cfed47972fa952b3d5e526cca6ecaa865b37ba70 xfs: repair extended attributes
f5569dcc33e17527370912b5fad7245356426398 xfs: hoist extent size helpers to libxfs
e82f289cd6e2193382eca8b072288289eb81744b xfs: hoist inode flag conversion functions to libxfs
32f28574f4d3b401da735677ad7a5d636efc1046 xfs: hoist project id get/set functions to libxfs
cb80f7e5da627cbae49968a4079fc18cb50e1d54 libxfs: put all the inode functions in a single file
3d492da3402fd148a29d10b576856ef3aa15e4da libxfs: pass IGET flags through to xfs_iread
0d63825308edeb18d959a62502eab19c59ff9120 libxfs: pack icreate initialization parameters into a separate structure
f6253e755f00cc2dcff999e910dddee6b55fe2b3 libxfs: implement access timestamp updates in ichgtime
929678ba11e8d1a550897f56b1620f541d293db7 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
da9383a9f554196f3813b208fd501122e1b3d47d libxfs: set access time when creating files
accf3ee04dfa2bf50ff4f9264e09680016006db9 libxfs: when creating a file in a directory, set the project id based on the parent
d8bcd0b6c593cb5e13e7d7f5c1613c639ab6a7b7 libxfs: pass flags2 from parent to child when creating files
39a8aa8e955a31801a7b22bacf6a08deea9b78b0 libxfs: split new inode creation into two pieces
eeb3780ccd2dde054014d773dce86199ef8e4338 libxfs: backport inode init code from the kernel
2fda9455534197cae720baad1f4ae4b945b53065 libxfs: remove libxfs_dir_ialloc
d6e7793bd0ebfa7f01fd193907c517b3198b6c00 xfs: hoist new inode initialization functions to libxfs
b6058fd858a806d333b116f425364063f3a3b170 xfs: hoist xfs_iunlink to libxfs
34731f583e431482a1bf21c417b26da21e777f63 xfs: hoist xfs_{bump,drop}link to libxfs
7dd1d91c787d0086422ed9dcd23ebf328b7ae2c8 xfs: create libxfs helper to link a new inode into a directory
684455643779b63eafa4a634daf55f265d34ac4e xfs: create libxfs helper to link an existing inode into a directory
5afd0fe9f2d3502926c405a8b311c7e7ef803793 xfs: hoist inode free function to libxfs
99e7a41e4731bc44f03e8503b4e428d500d430fa xfs: create libxfs helper to remove an existing inode/name from a directory
4e09e13741f05368f2fa4060e33f8a54f371d51c xfs: create libxfs helper to exchange two directory entries
07bab59ce2600b0b47c7290d8c2b244382b76ce6 xfs: create libxfs helper to rename two directory entries
19021b39a4aff62016f6e5cd144917f1b55cb9eb xfs_repair: use library functions to reset root/rbm/rsum inodes
86bd463b66486b9c67f847d8696bb570f9d37b43 xfs_repair: use library functions for orphanage creation
9cfde7837fa63ebc97af7e62971e2e8038b867d2 xfs: create imeta abstractions to get and set metadata inodes
89ab2d76bb9e7a4932eb538db5e20044695f68dc xfs: create transaction reservations for metadata inode operations
cbee975980bee2d66b4c11485c8fb94d0633cc66 libxfs: convert all users to libxfs_imeta_create
cf694baada64b58b12129f1ddaf94d0fad403d15 libxfs: iget for metadata inodes
bbee5d49e1d5d3c49d1c1d3de779e0df94d1e429 xfs: define the on-disk format for the metadir feature
8431070c8619db8540c29109988d0362d495a1bc xfs: load metadata directory root at mount time
90bb30c375db75eca87a0027183c6f6930440272 xfs: update imeta transaction reservations for metadir
ba0dd378878b4139c4391603606660d351746495 xfs: convert metadata inode lookup keys to use paths
2261a1b42a1478dd86849d9678a38a43235fcf41 xfs: enforce metadata inode flag
2c05defe905942e397885ee0d6fbf047fe4c1efa xfs: read and write metadata inode directory
51abe1e103adbad92a997fa3819936e2d1831a2a xfs: ensure metadata directory paths exist before creating files
fa3a2e1327407601f39e8140a646a83a3fe36aa4 xfs: disable the agi rotor for metadata inodes
4c9eff90483230e22278c3832ba603264103105a xfs: advertise metadata directory feature
57c1fb9da67700b47c4e1e857049dcf85bd2e1f8 xfs: allow bulkstat to return metadata directories
532fe5f0df45151de06d78a0d51b32ff24a48fd6 libfrog: report metadata directories in the geometry report
4c78b122294cac27cb7ed3ea8bb974628dc0bea1 xfs_db: basic xfs_check support for metadir
51c80632d3ef94396e6ab2578ab0d5b0694b73bb xfs_db: report metadir support for version command
ba6c00a49ccf6c4ec8bcb78e56bf67758da81b02 xfs_db: don't obfuscate metadata directories and attributes
18189b7db7734e3c997995b7c1be99e596c93bc4 xfs_db: support metadata directories in the path command
df44347995210ff1aae329834f0ce8a243e015ac xfs_db: mask superblock fields when metadir feature is enabled
e2dba3f647e26eaa6f5f32d4a22313ee367ea051 xfs_io: support the bulkstat metadata directory flag
a96c571c8dbb91ef515db99f3c2ff123778846e4 xfs_scrub: scan metadata directories during phase 3
2681ea8f1f4153250b888961464c31715c7c5f75 xfs_repair: refactor metadata inode tagging
25a9488b8d39ad64757e1dd363f6359eb6bf573f xfs_repair: refactor fixing dotdot
5ed992e4033014937b68bc9375a52d7aaa1b6149 xfs_repair: refactor marking of metadata inodes
60d67c1cc9acfcacc1f0e1bc16494aa5ab3f2610 xfs_repair: refactor root directory initialization
1baff85a209d48258b2d9373db69eba9ff083615 xfs_repair: refactor grabbing realtime metadata inodes
73c91dddb11b5c10041e1b9df14050c16923c01b xfs_repair: check metadata inode flag
d296a9b3c124ab3dc3b10d2bb1c116e101846157 xfs_repair: rebuild the metadata directory
e043972e09c2a4bc06f19f775d4bf1f02d4e38d2 xfs_repair: don't let metadata and regular files mix
8291830a39df552d6d0e8e2562cb1075ea9ac0fa xfs_repair: update incore metadata state whenever we create new files
828340def2f5158b3f1508c3deea62de6b40f199 xfs_repair: pass private data pointer to scan_lbtree
6cbf48b886a919ce63fba5975c106d4bc03012d8 xfs_repair: mark space used by metadata files
341f98094b81602c96530512c0d5d6dc9e412c42 xfs_repair: adjust keep_fsinos to handle metadata directories
0f020eeed050560aa0a68451d0ef268426022370 xfs_repair: reattach quota inodes to metadata directory
8e720185d0ae17ce0a48c024d4f21c7843a0b769 xfs_repair: drop all the metadata directory files during pass 4
f5f06d4bedf42c0a9b862faf18e135597f5c471a mkfs.xfs: enable metadata directories
aec63bfd1067e23d07019c50fce6c760e8524eae mkfs: add a utility to generate protofiles
41157d80212eff0647ee4a8a93719f55135dfeae xfs: replace shouty XFS_BM{BT,DR} macros
fc1b1522cbb3d03723333c79851be6f99e1fc432 xfs: refactor the allocation and freeing of incore inode fork btree roots
83866e476d4e9c33e58686a13924fe698b54eafa xfs: refactor creation of bmap btree roots
f9b1c09ea287f8e1e29c63fef578d17cca934d77 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
b28d682408f1768382e00b9b388cc3330d313217 xfs: hoist the code that moves the incore inode fork broot memory
96be5ba682359c2281948462c463a7e2e8c6a1dd xfs: move the zero records logic into xfs_bmap_broot_space_calc
c86d13c4de21429d90c60c77a9dd2192e7cf4f2f xfs: rearrange xfs_iroot_realloc a bit
bb5a7616407984b226b96c7fd75eadea0504011a xfs: standardize the btree maxrecs function parameters
42141a4dbffa0ab2bb76707e6a7b0351c9cf6d11 xfs: generalize the btree root reallocation function
7d60d9225056e4294a7eafb1852ea2650db9747a xfs: support leaves in the incore btree root block in xfs_iroot_realloc
9eff98e5cedfad9429351669150463a62f9fc2cd xfs: hoist the node iroot update code out of xfs_btree_new_iroot
4fc77ecc06b4dd3b5ddbdbe26a5d8c308f35905d xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
de5e0197a2bfe2cbb6a7fd5d39ee06d7b396e543 xfs: support storing records in the inode core root
3c2f445bc51112828821b4bfbf1f19a5375977d4 xfs: update btree keys correctly when _insrec splits an inode root block
a8549e810a1bdf05da26a20cdb14b46784870cf9 xfs: remove xfs_btree_cur_t typedef
00a9951001907f6d9b3cdfa398cd1284372bf512 xfs: check that bc_nlevels never overflows
39ba4c78a945cd06d6e7813c868042aed3a6d5aa fs: support dynamic btree cursor heights
4566757157ece83ef26a6cfab2bfe33e9466179e xfs: refactor btree cursor allocation function
6f3db2ace96143d4502b8d13c4dd640cb2a08d19 xfs: fix maxlevels comparisons in the btree staging code
fed4b3afb4146c0a88337bceef8cab503612a1ee xfs: encode the max btree height in the cursor
a1c22836ec39e90cc9801c4c161af0c2e533f70a xfs: dynamically allocate cursors based on maxlevels
46966c763b8113d0034afc76a767a58d063216b0 xfs: compute actual maximum btree height for critical reservation calculation
8738cbdca88c987a948af58c2332e08eed455b62 xfs: compute the maximum height of the rmap btree when reflink enabled
2ac9520003954aa899fadb70c2a98bc2e299a937 xfs_db: fix metadump level comparisons
a4bff71cab1b400a0d1c698c94a036f43433df5a xfs_db: warn about suspicious finobt trees when metadumping
eecfbcd0b487d035314f825b0d1e778f7059078d xfs_db: stop using XFS_BTREE_MAXLEVELS
0398e8d876a3d60c09c2fa0756c4b37cbae8d8f2 xfs_repair: fix AG header btree level comparisons
fb8f3accc97ef0b5e92c7553a4554e76018d3267 xfs_repair: warn about suspicious btree levels in AG headers
520b220fa81d81297ecb3139301def7f921e0fea xfs_repair: stop using XFS_BTREE_MAXLEVELS
725b1ab35aaff48bc098f8e17518ed88f391fa9e xfs: kill XFS_BTREE_MAXLEVELS
5b01b63236eaa44ed358637d69b91012c243f18b xfs: refactor realtime inode locking
a430258eea8f11af05eb7ff200c6d33f6c3a9bdb xfs: simplify xfs_ag_resv_free signature
d5c4815ea7a514ed8cc01418b03ef2ec62bf1c0c xfs: allow inode-based btrees to reserve space in the data device

--===============3772110472538368979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81d3c720fd76-bb48d6dbf5d5.txt

a1dc3045510d1b2b738b34e0d641e4d62e40e687 xfs_repair: validate alignment of inherited rt extent hints
41948c01b4d84e3a0df0563101aaff5390ee04f2 mkfs: validate rt extent size hint when rtinherit is set
ddc3a983b410df67fef57f059500bff4e6c77709 xfs_io: fix broken funshare_cmd usage
8ddb52900dbd03a70343a0098089cec73975e0f9 xfs_io: clean up the funshare command a bit
9cd176c6fe955628bc7b4fca18d52cdb46ea2357 xfs_io: only print the header once when dumping fsmap in csv format
644f95deb603d951bf14961c3be46faa335e0f6f xfs_io: don't count fsmaps before querying fsmaps
76ac651f0ed7fdf46b33c6165076090426d8ad77 xfs_io: allow callers to dump fs stats individually
60885757b2eae59267e870df349e5a24db87b0f3 mkfs: move mkfs/proto.c declarations to mkfs/proto.h
ad85d82ba27ead7896a82b37937187d0d240c4f6 libfrog: move topology.[ch] to libxfs
27ef08138794326638e81ca500d61dfd95fa5a29 libfrog: create header file for mocked-up kernel data structures
05c75f9b6cea0d50337066670ae1244a31fabda3 libxfs: port xfs_set_inode_alloc from the kernel
1af1047ffa32418f96f509377c88856f1a68024f libxfs: fix whitespace inconsistencies with kernel
85360dcadc14d369ca6be2a8b83253400a88889a xfs: Fix fall-through warnings for Clang
01672d91df95d0b5e297bdde43a6d264de7dac7c misc: convert utilities to use "fallthrough;"
cc6f2b9bdc055a9f6725e4ab73347c7ed7908ef8 xfs: use xfs_buf_alloc_pages for uncached buffers
0755e1ad60788ffab555229265c1976455575889 xfs: Reverse apply 72b97ea40d
cff323988f8edd300d00380ef496a7781ac83ae6 xfs: Add xfs_attr_node_remove_name
2f195a188c501dae15f74faeeaf10d6813ce9eed xfs: Refactor xfs_attr_set_shortform
7b15024f311db6ce7509ba3d6506978574cc5c45 xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
37b564e25cc46647d66feba439fd50973e0ff53f xfs: Add helper xfs_attr_node_addname_find_attr
66aff8f7d9f8d96749c222cb108a7177d15a9824 xfs: Hoist xfs_attr_node_addname
22c1bf97fdfb878d0b0fa27bd689def68ccb06a6 xfs: Hoist xfs_attr_leaf_addname
3406e9f9e5a8b880a36ea51f574073f0ed29ec7d xfs: Hoist node transaction handling
04e8a2a41ae15044849e13e9fa53a972d5393aa1 xfs: Add delay ready attr remove routines
fb0bae8a1758d513151b32cbdf011129a14c468c xfs: Add delay ready attr set routines
67fdd0168708e8742b4bb2fd433b4ff3f44e5c26 xfs: Remove xfs_attr_rmtval_set
28dca25484fd2e6df0b2f0d05153dd60ca3e4538 xfs: Clean up xfs_attr_node_addname_clear_incomplete
24be9c3931adc12cfa2e816481800731db2fced7 xfs: clean up open-coded fs block unit conversions
fcd27d48430821e982369a7b55b849bac01f53a8 xfs: move xfs_perag_get/put to xfs_ag.[ch]
69db5430f635292a0424cf397330c721bcbd4f19 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
dc01a48fdd00d20aac170fc9fc098fc8e412652e xfs: make for_each_perag... a first class citizen
4443c85141ee0845ed2a94a95a0da53ea903eae2 xfs: convert raw ag walks to use for_each_perag
677bb09ee3c4f61b0dbda19533cf808418207152 xfs: convert xfs_iwalk to use perag references
8a120b6e688c37ee97fc56978c8befe2a545f1f2 xfs: convert secondary superblock walk to use perags
8132ddb0c4c9aa31828b1bd2662d30ca9fadad0f xfs: pass perags through to the busy extent code
955ab4d73e59563092faced609936bdae61726ae xfs: push perags through the ag reservation callouts
81ad3dcf50ea4ff3af702adf0a36faa799320c81 xfs: pass perags around in fsmap data dev functions
9776434c4c27a8d47dee080c5da0c959c3a02e5d xfs: add a perag to the btree cursor
123f0bc093495578ce47330cb239cd122041b203 xfs: convert rmap btree cursor to using a perag
39ae61d8e2f9deb3a5f34a68a5e1d65a98bba2e2 xfs: convert refcount btree cursor to use perags
b938d745c886424c93d07e3fdfeea2a836e3fad1 xfs: convert allocbt cursors to use perags
6e880eb1678ad96126359b063f1dc9dde8d1fc74 xfs: use perag for ialloc btree cursors
a8034d5737f31baec38082b041593d1bfe143f5b xfs: remove agno from btree cursor
f4779d1c8809889be6d8acb1352b99923a4460e4 xfs: simplify xfs_dialloc_select_ag() return values
a6a1896bd351978f5df782e02943229cef0784f3 xfs: collapse AG selection for inode allocation
c74601bb0ca5991e870c4d26f4382b6f9f119654 xfs: get rid of xfs_dir_ialloc()
86dbe2083d1b2d6364261dc129022782e00c27da xfs: inode allocation can use a single perag instance
33b183ec424ff025bb088a7821061ec2ace5ac5d xfs: clean up and simplify xfs_dialloc()
1576c7b08f1107ce9942421512e84cd1bcc4ddce xfs: use perag through unlink processing
f2d390bde67796df75755f374473ffad1448aed6 xfs: remove xfs_perag_t
546428e53fe69aa96c838396bd32153ddebaa8fb xfs: sort variable alphabetically to avoid repeated declaration
aa42242a72c4385a6c1e83675db5c2347cef19b8 xfs: Remove redundant assignment to busy
309b787f2c898991a42e54b818024b4003d31d96 xfs: mark xfs_bmap_set_attrforkoff static
646eb1f595a7bcebe7599bc897f8cf8402c37dcd xfs: fix radix tree tag signs
0e88b9960c86d4bf2258d108a28319ba2bf7ffe8 xfs: drop the AGI being passed to xfs_check_agi_freecount
cc568b7d90b3565516680d176e45f8aaf8721ee9 xfs: Fix default ASSERT in xfs_attr_set_iter
98fc313a63012ac9f2a26fc5cf40d838e595167c xfs: Make attr name schemes consistent
de9729e1717ff9678923c9becfca7e465cedebe6 xfs: perag may be null in xfs_imap()
df18ad339e1da4f53b578a48603980cb28b30297 xfs: log stripe roundoff is a property of the log
2d09d521091532f0ea7ed62af90dca8297d9eb70 xfs: xfs_log_force_lsn isn't passed a LSN
a4c3afb37b97c702d469348e361feeda01b5c55b xfs: fix endianness issue in xfs_ag_shrink_space
c5e97be8cb18c3b785a42f3281763580cc929f03 xfs: Initialize error in xfs_attr_remove_iter
e89cc3aa188e4538f9eb1b87b5331c26546580e8 xfs: Fix multiple fall-through warnings for Clang
ef07595c05a9693b9653a08824bdc7d3c7845033 xfs: check for sparse inode clusters that cross new EOAG when shrinking
4e725acb9f2d93a817a2a45a9dc41834532921be xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
272491a2e3d8f15dbbe8e5ba86b300d40d986652 xfs_db: convert the agresv command to use for_each_perag
876fc56be1dc8708f7e719b6d94d3fe7ee857429 xfs: throttle inodegc queuing on backlog
0c1f421ed67fe29d44ca4abfee2a4aec35b4c2fe xfs: parallelize inode inactivation
82028c72d879dbb6e7effb3de78af4d80d7a5c39 xfs: fix rmap key comparison functions
74563c2f439bde1f9f1d9ee19b2364c2aa22b7db xfs: teach xfs_btree_has_record to return false if there are gaps
bca3a40889efdf79026c7c34f06173d1265d5d1c xfs: simplify xfs_rmap_lookup_le call sites
ed540ad0ce77e559ac5a215c7bc4d0e7ea6a943c xfs: speed up rmap lookups by using non-overlapped lookups when possible
bb48d6dbf5d573a653caadc5c77e8ce3131e2200 xfs: speed up write operations by using non-overlapped lookups when possible

--===============3772110472538368979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c30eeb7c8142-9747318fb88c.txt

a1dc3045510d1b2b738b34e0d641e4d62e40e687 xfs_repair: validate alignment of inherited rt extent hints
41948c01b4d84e3a0df0563101aaff5390ee04f2 mkfs: validate rt extent size hint when rtinherit is set
ddc3a983b410df67fef57f059500bff4e6c77709 xfs_io: fix broken funshare_cmd usage
8ddb52900dbd03a70343a0098089cec73975e0f9 xfs_io: clean up the funshare command a bit
9cd176c6fe955628bc7b4fca18d52cdb46ea2357 xfs_io: only print the header once when dumping fsmap in csv format
644f95deb603d951bf14961c3be46faa335e0f6f xfs_io: don't count fsmaps before querying fsmaps
76ac651f0ed7fdf46b33c6165076090426d8ad77 xfs_io: allow callers to dump fs stats individually
60885757b2eae59267e870df349e5a24db87b0f3 mkfs: move mkfs/proto.c declarations to mkfs/proto.h
ad85d82ba27ead7896a82b37937187d0d240c4f6 libfrog: move topology.[ch] to libxfs
27ef08138794326638e81ca500d61dfd95fa5a29 libfrog: create header file for mocked-up kernel data structures
05c75f9b6cea0d50337066670ae1244a31fabda3 libxfs: port xfs_set_inode_alloc from the kernel
1af1047ffa32418f96f509377c88856f1a68024f libxfs: fix whitespace inconsistencies with kernel
85360dcadc14d369ca6be2a8b83253400a88889a xfs: Fix fall-through warnings for Clang
01672d91df95d0b5e297bdde43a6d264de7dac7c misc: convert utilities to use "fallthrough;"
cc6f2b9bdc055a9f6725e4ab73347c7ed7908ef8 xfs: use xfs_buf_alloc_pages for uncached buffers
0755e1ad60788ffab555229265c1976455575889 xfs: Reverse apply 72b97ea40d
cff323988f8edd300d00380ef496a7781ac83ae6 xfs: Add xfs_attr_node_remove_name
2f195a188c501dae15f74faeeaf10d6813ce9eed xfs: Refactor xfs_attr_set_shortform
7b15024f311db6ce7509ba3d6506978574cc5c45 xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
37b564e25cc46647d66feba439fd50973e0ff53f xfs: Add helper xfs_attr_node_addname_find_attr
66aff8f7d9f8d96749c222cb108a7177d15a9824 xfs: Hoist xfs_attr_node_addname
22c1bf97fdfb878d0b0fa27bd689def68ccb06a6 xfs: Hoist xfs_attr_leaf_addname
3406e9f9e5a8b880a36ea51f574073f0ed29ec7d xfs: Hoist node transaction handling
04e8a2a41ae15044849e13e9fa53a972d5393aa1 xfs: Add delay ready attr remove routines
fb0bae8a1758d513151b32cbdf011129a14c468c xfs: Add delay ready attr set routines
67fdd0168708e8742b4bb2fd433b4ff3f44e5c26 xfs: Remove xfs_attr_rmtval_set
28dca25484fd2e6df0b2f0d05153dd60ca3e4538 xfs: Clean up xfs_attr_node_addname_clear_incomplete
24be9c3931adc12cfa2e816481800731db2fced7 xfs: clean up open-coded fs block unit conversions
fcd27d48430821e982369a7b55b849bac01f53a8 xfs: move xfs_perag_get/put to xfs_ag.[ch]
69db5430f635292a0424cf397330c721bcbd4f19 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
dc01a48fdd00d20aac170fc9fc098fc8e412652e xfs: make for_each_perag... a first class citizen
4443c85141ee0845ed2a94a95a0da53ea903eae2 xfs: convert raw ag walks to use for_each_perag
677bb09ee3c4f61b0dbda19533cf808418207152 xfs: convert xfs_iwalk to use perag references
8a120b6e688c37ee97fc56978c8befe2a545f1f2 xfs: convert secondary superblock walk to use perags
8132ddb0c4c9aa31828b1bd2662d30ca9fadad0f xfs: pass perags through to the busy extent code
955ab4d73e59563092faced609936bdae61726ae xfs: push perags through the ag reservation callouts
81ad3dcf50ea4ff3af702adf0a36faa799320c81 xfs: pass perags around in fsmap data dev functions
9776434c4c27a8d47dee080c5da0c959c3a02e5d xfs: add a perag to the btree cursor
123f0bc093495578ce47330cb239cd122041b203 xfs: convert rmap btree cursor to using a perag
39ae61d8e2f9deb3a5f34a68a5e1d65a98bba2e2 xfs: convert refcount btree cursor to use perags
b938d745c886424c93d07e3fdfeea2a836e3fad1 xfs: convert allocbt cursors to use perags
6e880eb1678ad96126359b063f1dc9dde8d1fc74 xfs: use perag for ialloc btree cursors
a8034d5737f31baec38082b041593d1bfe143f5b xfs: remove agno from btree cursor
f4779d1c8809889be6d8acb1352b99923a4460e4 xfs: simplify xfs_dialloc_select_ag() return values
a6a1896bd351978f5df782e02943229cef0784f3 xfs: collapse AG selection for inode allocation
c74601bb0ca5991e870c4d26f4382b6f9f119654 xfs: get rid of xfs_dir_ialloc()
86dbe2083d1b2d6364261dc129022782e00c27da xfs: inode allocation can use a single perag instance
33b183ec424ff025bb088a7821061ec2ace5ac5d xfs: clean up and simplify xfs_dialloc()
1576c7b08f1107ce9942421512e84cd1bcc4ddce xfs: use perag through unlink processing
f2d390bde67796df75755f374473ffad1448aed6 xfs: remove xfs_perag_t
546428e53fe69aa96c838396bd32153ddebaa8fb xfs: sort variable alphabetically to avoid repeated declaration
aa42242a72c4385a6c1e83675db5c2347cef19b8 xfs: Remove redundant assignment to busy
309b787f2c898991a42e54b818024b4003d31d96 xfs: mark xfs_bmap_set_attrforkoff static
646eb1f595a7bcebe7599bc897f8cf8402c37dcd xfs: fix radix tree tag signs
0e88b9960c86d4bf2258d108a28319ba2bf7ffe8 xfs: drop the AGI being passed to xfs_check_agi_freecount
cc568b7d90b3565516680d176e45f8aaf8721ee9 xfs: Fix default ASSERT in xfs_attr_set_iter
98fc313a63012ac9f2a26fc5cf40d838e595167c xfs: Make attr name schemes consistent
de9729e1717ff9678923c9becfca7e465cedebe6 xfs: perag may be null in xfs_imap()
df18ad339e1da4f53b578a48603980cb28b30297 xfs: log stripe roundoff is a property of the log
2d09d521091532f0ea7ed62af90dca8297d9eb70 xfs: xfs_log_force_lsn isn't passed a LSN
a4c3afb37b97c702d469348e361feeda01b5c55b xfs: fix endianness issue in xfs_ag_shrink_space
c5e97be8cb18c3b785a42f3281763580cc929f03 xfs: Initialize error in xfs_attr_remove_iter
e89cc3aa188e4538f9eb1b87b5331c26546580e8 xfs: Fix multiple fall-through warnings for Clang
ef07595c05a9693b9653a08824bdc7d3c7845033 xfs: check for sparse inode clusters that cross new EOAG when shrinking
4e725acb9f2d93a817a2a45a9dc41834532921be xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
272491a2e3d8f15dbbe8e5ba86b300d40d986652 xfs_db: convert the agresv command to use for_each_perag
876fc56be1dc8708f7e719b6d94d3fe7ee857429 xfs: throttle inodegc queuing on backlog
0c1f421ed67fe29d44ca4abfee2a4aec35b4c2fe xfs: parallelize inode inactivation
82028c72d879dbb6e7effb3de78af4d80d7a5c39 xfs: fix rmap key comparison functions
74563c2f439bde1f9f1d9ee19b2364c2aa22b7db xfs: teach xfs_btree_has_record to return false if there are gaps
bca3a40889efdf79026c7c34f06173d1265d5d1c xfs: simplify xfs_rmap_lookup_le call sites
ed540ad0ce77e559ac5a215c7bc4d0e7ea6a943c xfs: speed up rmap lookups by using non-overlapped lookups when possible
bb48d6dbf5d573a653caadc5c77e8ce3131e2200 xfs: speed up write operations by using non-overlapped lookups when possible
9254668305f7e47b5eb79885124f96af5d6de497 xfs: stop artificially limiting the length of bunmap calls
1463fd17b79b910497836ae2f6942d3b48ee8450 xfs: create shadow transaction reservations for computing minimum log size
efd09382575e5f41fe1245392664a69cc63f7083 xfs: reduce the absurdly large log reservations
02bdcce7be1965d431970fca57475b8590f18c11 xfs: reduce transaction reservations with reflink
ec582105c8d28df8e2db916c145e718d4a21c102 xfs: repair free space btrees
556c598c209ab6d2d890857d13c6a5986471b5c3 xfs: repair inode btrees
843baff2b8ad6b5040326bea2c66d7dc64835862 xfs: repair inode records
07cdc5c84b0e33d41b0ed44fcaa9f58f46e64f17 xfs: zap broken inode forks
897e1dfeb43bfb861fb59e85e2a9dfb2fcc2c582 xfs: repair inode block maps
9a91d71df74f73c65b2a63215754013864a1ccb8 xfs: create a new inode fork block unmap helper
b340300cedc75d93cbd1d98f745fdbf793529ec9 xfs: report the health of quota counts
ea9ac95b9724c16759093ee1dc3f82a284040dc8 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
db7c2ea00551afdba2cd88dfe5559c599f00e833 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
5de1dbd3f19bb49b7adce13170986ee33334914d xfs: implement live quotacheck inode scan
06d37784062ab543d4ce62e12cb5157ddbc76d00 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
6df44b53e4c0956c04de70281fb3dc852c8d784c xfs_repair: rebuild block mappings from rmapbt data
4330ada38066048a61ff33d13dd45b6e0cb7ebe7 xfs: separate the marking of sick and checked metadata
b4e13f203b82b1ca6b8103ab0d400a7fcccacae9 xfs: report ag header corruption errors to the health tracking system
bf84252099c1f958bdbb2bf2743ee9bc23a812c4 xfs: report block map corruption errors to the health tracking system
4a03796013bc7546f2e71e704558558fc3f65316 xfs: report btree block corruption errors to the health system
fd9b1785d136464673a230fdd1b6f2f329c60af1 xfs: report dir/attr block corruption errors to the health system
0c2a61db01b7bba25c9219bbd00b8fc289dc3e8c xfs: report inode corruption errors to the health system
654e44479b33039e8e0c9df342878768c1b8f349 xfs: report realtime metadata corruption errors to the health system
bbf05376a1a94a44b379fb57e5162382427e9555 xfs: report XFS_CORRUPT_ON errors to the health system
8442085254d0c7aeb2e36d2fd7ffb20ba3d2d015 xfs: add secondary and indirect classes to the health tracking system
cd4037c8035f728d1fd500fcfa5db9387bca7dd9 xfs: remember sick inodes that get inactivated
e8f50d3c58fdb6d1f5e61ee358b932647bb358cd xfs: update health status if we get a clean bill of health
b919ff2a3d4231cd322ed448131c5acfd9f1dfcd xfs_scrub: upload clean bills of health
d2b8056490a530e51c35689b58d112794be7c413 xfs: introduce online scrub freeze
47991c50487018ae73ea1d7d005b96b4d1b03501 xfs: repair the rmapbt
fa1a4d10529b0586beac7d74775dc44bd96753ff xfs_io: add freeze_ok flag to scrub/repair commands
c983e857c27baac1b1dba4cdab82b6623ec1fb36 xfs_scrub: add -q to disable operations requiring fs freeze
8eb940f155de4f6d56e6bee2f36bae8dcec23b5d mkfs: enable reverse mapping by default
b597e42c237af4bf069e558dc150f84558aaf133 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
286619cdc7e8c9590b2100f77188456e1885fe9f xfs: hoist freeing of rt data fork extent mappings
e3e1f29aa0c4d509729f98af7bbc8b96a2492277 xfs: create a helper to decide if a file mapping targets the rt volume
737f346ef8ba877437c1ce7c52ab250317c641cd xfs: add a realtime flag to the bmap update log redo items
3f873a0cc34e0e3ccd5ad4b078b8a1eedb2cebbe xfs: support deferred bmap updates on the attr fork
926bf339241ea81099a67cfc1fe076a906cd3cee xfs: xfs_bmap_finish_one should map unwritten extents properly
11ce5680caee60a5bddc19ff8f400e9a2346353e xfs: allow setting and clearing of log incompat feature flags
ee4a81aeacf8e5b6b3e4358d4a47d9d74bc7075c vfs: introduce new file range exchange ioctl
b692c07044dc0a79b451f8e363b989f090bc9637 xfs: support two inodes in the defer capture structure
5c551b08434139e80ac6b89423532bb3f6e400cc xfs: create a log incompat flag for atomic extent swapping
e1403f60c70db367b2330d521661eec83166ad57 xfs: introduce a swap-extent log intent item
0ce17ccd57ce19a6fbfc0e0e294969e33e0d25f4 xfs: create deferred log items for extent swapping
a58d31d9396be1aa295d9dd8a7cf408260934b70 xfs: add error injection to test swapext recovery
7f19e2b531d041fa4959093d97eaedeec4a73ae7 xfs: condense extended attributes after an atomic swap
f5891a2ee5406e227364bd170a2f0c9815e819d1 xfs: condense directories after an atomic swap
cee83307f5b1c99fa0a9b114ca1509c830fac110 xfs: make atomic extent swapping support realtime files
bda87ea389c6e7d47ffb51346c876ac8df4c4f47 xfs: enable atomic swapext feature
a9b709647d85becc06d45ce07b6b21f0cb09cf4e libhandle: add support for bulkstat v5
3d23395fd7d681a19cf44a60d3d58a38734a64e2 libfrog: move the GETFSMAP definitions into libfrog
d4ce38e53971b7d1df1f3f6c1411bdeae18dd63a libfrog: convert xfs_io swapext command to use new libfrog wrapper
6a78631514703fb777092b6622c70c52b26826c4 xfs_logprint: support dumping swapext log items
c3c4f43afa90f392b4ea710421670adaf75b0fa3 xfs_fsr: convert to bulkstat v5 ioctls
cc799be28cf55e7d8574f1605f56d59a08c48b39 xfs_fsr: port to new swapext library function
a346b787ba1eccf2e255a8c2a68f0c14efe9f493 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
74e286c267bf0ea0eb18b474c0cae6910501470d xfs_io: enhance swapext to take advantage of new api
1156a98cce6986ee23713fbec3b234a3c9af1e67 xfs_io: add atomic update commands to exercise extent swapping
cfed47972fa952b3d5e526cca6ecaa865b37ba70 xfs: repair extended attributes
f5569dcc33e17527370912b5fad7245356426398 xfs: hoist extent size helpers to libxfs
e82f289cd6e2193382eca8b072288289eb81744b xfs: hoist inode flag conversion functions to libxfs
32f28574f4d3b401da735677ad7a5d636efc1046 xfs: hoist project id get/set functions to libxfs
cb80f7e5da627cbae49968a4079fc18cb50e1d54 libxfs: put all the inode functions in a single file
3d492da3402fd148a29d10b576856ef3aa15e4da libxfs: pass IGET flags through to xfs_iread
0d63825308edeb18d959a62502eab19c59ff9120 libxfs: pack icreate initialization parameters into a separate structure
f6253e755f00cc2dcff999e910dddee6b55fe2b3 libxfs: implement access timestamp updates in ichgtime
929678ba11e8d1a550897f56b1620f541d293db7 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
da9383a9f554196f3813b208fd501122e1b3d47d libxfs: set access time when creating files
accf3ee04dfa2bf50ff4f9264e09680016006db9 libxfs: when creating a file in a directory, set the project id based on the parent
d8bcd0b6c593cb5e13e7d7f5c1613c639ab6a7b7 libxfs: pass flags2 from parent to child when creating files
39a8aa8e955a31801a7b22bacf6a08deea9b78b0 libxfs: split new inode creation into two pieces
eeb3780ccd2dde054014d773dce86199ef8e4338 libxfs: backport inode init code from the kernel
2fda9455534197cae720baad1f4ae4b945b53065 libxfs: remove libxfs_dir_ialloc
d6e7793bd0ebfa7f01fd193907c517b3198b6c00 xfs: hoist new inode initialization functions to libxfs
b6058fd858a806d333b116f425364063f3a3b170 xfs: hoist xfs_iunlink to libxfs
34731f583e431482a1bf21c417b26da21e777f63 xfs: hoist xfs_{bump,drop}link to libxfs
7dd1d91c787d0086422ed9dcd23ebf328b7ae2c8 xfs: create libxfs helper to link a new inode into a directory
684455643779b63eafa4a634daf55f265d34ac4e xfs: create libxfs helper to link an existing inode into a directory
5afd0fe9f2d3502926c405a8b311c7e7ef803793 xfs: hoist inode free function to libxfs
99e7a41e4731bc44f03e8503b4e428d500d430fa xfs: create libxfs helper to remove an existing inode/name from a directory
4e09e13741f05368f2fa4060e33f8a54f371d51c xfs: create libxfs helper to exchange two directory entries
07bab59ce2600b0b47c7290d8c2b244382b76ce6 xfs: create libxfs helper to rename two directory entries
19021b39a4aff62016f6e5cd144917f1b55cb9eb xfs_repair: use library functions to reset root/rbm/rsum inodes
86bd463b66486b9c67f847d8696bb570f9d37b43 xfs_repair: use library functions for orphanage creation
9cfde7837fa63ebc97af7e62971e2e8038b867d2 xfs: create imeta abstractions to get and set metadata inodes
89ab2d76bb9e7a4932eb538db5e20044695f68dc xfs: create transaction reservations for metadata inode operations
cbee975980bee2d66b4c11485c8fb94d0633cc66 libxfs: convert all users to libxfs_imeta_create
cf694baada64b58b12129f1ddaf94d0fad403d15 libxfs: iget for metadata inodes
bbee5d49e1d5d3c49d1c1d3de779e0df94d1e429 xfs: define the on-disk format for the metadir feature
8431070c8619db8540c29109988d0362d495a1bc xfs: load metadata directory root at mount time
90bb30c375db75eca87a0027183c6f6930440272 xfs: update imeta transaction reservations for metadir
ba0dd378878b4139c4391603606660d351746495 xfs: convert metadata inode lookup keys to use paths
2261a1b42a1478dd86849d9678a38a43235fcf41 xfs: enforce metadata inode flag
2c05defe905942e397885ee0d6fbf047fe4c1efa xfs: read and write metadata inode directory
51abe1e103adbad92a997fa3819936e2d1831a2a xfs: ensure metadata directory paths exist before creating files
fa3a2e1327407601f39e8140a646a83a3fe36aa4 xfs: disable the agi rotor for metadata inodes
4c9eff90483230e22278c3832ba603264103105a xfs: advertise metadata directory feature
57c1fb9da67700b47c4e1e857049dcf85bd2e1f8 xfs: allow bulkstat to return metadata directories
532fe5f0df45151de06d78a0d51b32ff24a48fd6 libfrog: report metadata directories in the geometry report
4c78b122294cac27cb7ed3ea8bb974628dc0bea1 xfs_db: basic xfs_check support for metadir
51c80632d3ef94396e6ab2578ab0d5b0694b73bb xfs_db: report metadir support for version command
ba6c00a49ccf6c4ec8bcb78e56bf67758da81b02 xfs_db: don't obfuscate metadata directories and attributes
18189b7db7734e3c997995b7c1be99e596c93bc4 xfs_db: support metadata directories in the path command
df44347995210ff1aae329834f0ce8a243e015ac xfs_db: mask superblock fields when metadir feature is enabled
e2dba3f647e26eaa6f5f32d4a22313ee367ea051 xfs_io: support the bulkstat metadata directory flag
a96c571c8dbb91ef515db99f3c2ff123778846e4 xfs_scrub: scan metadata directories during phase 3
2681ea8f1f4153250b888961464c31715c7c5f75 xfs_repair: refactor metadata inode tagging
25a9488b8d39ad64757e1dd363f6359eb6bf573f xfs_repair: refactor fixing dotdot
5ed992e4033014937b68bc9375a52d7aaa1b6149 xfs_repair: refactor marking of metadata inodes
60d67c1cc9acfcacc1f0e1bc16494aa5ab3f2610 xfs_repair: refactor root directory initialization
1baff85a209d48258b2d9373db69eba9ff083615 xfs_repair: refactor grabbing realtime metadata inodes
73c91dddb11b5c10041e1b9df14050c16923c01b xfs_repair: check metadata inode flag
d296a9b3c124ab3dc3b10d2bb1c116e101846157 xfs_repair: rebuild the metadata directory
e043972e09c2a4bc06f19f775d4bf1f02d4e38d2 xfs_repair: don't let metadata and regular files mix
8291830a39df552d6d0e8e2562cb1075ea9ac0fa xfs_repair: update incore metadata state whenever we create new files
828340def2f5158b3f1508c3deea62de6b40f199 xfs_repair: pass private data pointer to scan_lbtree
6cbf48b886a919ce63fba5975c106d4bc03012d8 xfs_repair: mark space used by metadata files
341f98094b81602c96530512c0d5d6dc9e412c42 xfs_repair: adjust keep_fsinos to handle metadata directories
0f020eeed050560aa0a68451d0ef268426022370 xfs_repair: reattach quota inodes to metadata directory
8e720185d0ae17ce0a48c024d4f21c7843a0b769 xfs_repair: drop all the metadata directory files during pass 4
f5f06d4bedf42c0a9b862faf18e135597f5c471a mkfs.xfs: enable metadata directories
aec63bfd1067e23d07019c50fce6c760e8524eae mkfs: add a utility to generate protofiles
41157d80212eff0647ee4a8a93719f55135dfeae xfs: replace shouty XFS_BM{BT,DR} macros
fc1b1522cbb3d03723333c79851be6f99e1fc432 xfs: refactor the allocation and freeing of incore inode fork btree roots
83866e476d4e9c33e58686a13924fe698b54eafa xfs: refactor creation of bmap btree roots
f9b1c09ea287f8e1e29c63fef578d17cca934d77 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
b28d682408f1768382e00b9b388cc3330d313217 xfs: hoist the code that moves the incore inode fork broot memory
96be5ba682359c2281948462c463a7e2e8c6a1dd xfs: move the zero records logic into xfs_bmap_broot_space_calc
c86d13c4de21429d90c60c77a9dd2192e7cf4f2f xfs: rearrange xfs_iroot_realloc a bit
bb5a7616407984b226b96c7fd75eadea0504011a xfs: standardize the btree maxrecs function parameters
42141a4dbffa0ab2bb76707e6a7b0351c9cf6d11 xfs: generalize the btree root reallocation function
7d60d9225056e4294a7eafb1852ea2650db9747a xfs: support leaves in the incore btree root block in xfs_iroot_realloc
9eff98e5cedfad9429351669150463a62f9fc2cd xfs: hoist the node iroot update code out of xfs_btree_new_iroot
4fc77ecc06b4dd3b5ddbdbe26a5d8c308f35905d xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
de5e0197a2bfe2cbb6a7fd5d39ee06d7b396e543 xfs: support storing records in the inode core root
3c2f445bc51112828821b4bfbf1f19a5375977d4 xfs: update btree keys correctly when _insrec splits an inode root block
a8549e810a1bdf05da26a20cdb14b46784870cf9 xfs: remove xfs_btree_cur_t typedef
00a9951001907f6d9b3cdfa398cd1284372bf512 xfs: check that bc_nlevels never overflows
39ba4c78a945cd06d6e7813c868042aed3a6d5aa fs: support dynamic btree cursor heights
4566757157ece83ef26a6cfab2bfe33e9466179e xfs: refactor btree cursor allocation function
6f3db2ace96143d4502b8d13c4dd640cb2a08d19 xfs: fix maxlevels comparisons in the btree staging code
fed4b3afb4146c0a88337bceef8cab503612a1ee xfs: encode the max btree height in the cursor
a1c22836ec39e90cc9801c4c161af0c2e533f70a xfs: dynamically allocate cursors based on maxlevels
46966c763b8113d0034afc76a767a58d063216b0 xfs: compute actual maximum btree height for critical reservation calculation
8738cbdca88c987a948af58c2332e08eed455b62 xfs: compute the maximum height of the rmap btree when reflink enabled
2ac9520003954aa899fadb70c2a98bc2e299a937 xfs_db: fix metadump level comparisons
a4bff71cab1b400a0d1c698c94a036f43433df5a xfs_db: warn about suspicious finobt trees when metadumping
eecfbcd0b487d035314f825b0d1e778f7059078d xfs_db: stop using XFS_BTREE_MAXLEVELS
0398e8d876a3d60c09c2fa0756c4b37cbae8d8f2 xfs_repair: fix AG header btree level comparisons
fb8f3accc97ef0b5e92c7553a4554e76018d3267 xfs_repair: warn about suspicious btree levels in AG headers
520b220fa81d81297ecb3139301def7f921e0fea xfs_repair: stop using XFS_BTREE_MAXLEVELS
725b1ab35aaff48bc098f8e17518ed88f391fa9e xfs: kill XFS_BTREE_MAXLEVELS
5b01b63236eaa44ed358637d69b91012c243f18b xfs: refactor realtime inode locking
a430258eea8f11af05eb7ff200c6d33f6c3a9bdb xfs: simplify xfs_ag_resv_free signature
d5c4815ea7a514ed8cc01418b03ef2ec62bf1c0c xfs: allow inode-based btrees to reserve space in the data device
3afc03d200f949358fd87227ece606272b27e9fa xfs: support logging EFIs for realtime extents
23ebe80763aed0ff97818bd6e7ae97be8511cbea xfs: support error injection when freeing rt extents
60bd452a0d19df0d9ae906672c0c5c3c5c202d81 xfs: widen btree maxlevels computation to handle 64-bit record counts
ac6c4a378570d27865b64fc0a15c3e26f9914f67 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
e3a6aebf0c65c7d3728adcc5545c21e8eb573f7e xfs: introduce realtime rmap btree definitions
d16275f2076ba261af3777829580073bcf247228 xfs: define the on-disk realtime rmap btree format
f53376b9a0e178207577530eaacabca17df9f795 xfs: realtime rmap btree transaction reservations
01c2abd0b19b251853f4ca2915c3b09a7491ac14 xfs: add realtime rmap btree operations
281e0c1a5cd59006be29a855dc304f059170906b xfs: prepare rmap functions to deal with rtrmapbt
63bbe1a433c8c6df17b9d32bdd4632862cd2dbfe xfs: add a realtime flag to the rmap update log redo items
b97cfae423db9cd9cdceefd535ad80223c7bf8dc xfs: add realtime reverse map inode to superblock
9438fe87ae31976b5effaeb404c0c8d5e620e87d xfs: add metadata reservations for realtime rmap btrees
97a6a33c830574ec6bc27d3324d21d315ff62987 xfs: wire up a new inode fork type for the realtime rmap
76266e3dfda42613853c875b3cae50d135dce777 xfs: use realtime EFI to free extents when realtime rmap is enabled
956352861ee3231c05e3b509aa60cda93685a745 xfs: wire up rmap map and unmap to the realtime rmapbt
d45475283703e05e44c27902f82ba90645e469ea xfs: create routine to allocate and initialize a realtime rmap btree inode
12fd3606cf529fcc61e6d14222d4f5bb7cfabdf1 xfs: scrub the realtime rmapbt
a85f5b79559d172e55012bdd8031fe8b35b9c0b6 xfs: report realtime rmap btree corruption errors to the health system
c06a817011275620890b13b8c9041a97d3f6272c xfs_db: display the realtime rmap btree contents
0fba18ecbc3bb984baf3a107d35e20b2df7d90f4 xfs_db: support the realtime rmapbt
13d7a2b2065550b5c88109d75636e2e095fbcb1c xfs_db: support rudimentary checks of the rtrmap btree
b3d70de1b6638b56c124ce72bc9adcc907d8288b xfs_db: copy the realtime rmap btree
e3c512bb7895c25c7a857f10e49c1075ce721c31 xfs_db: make fsmap query the realtime reverse mapping tree
5635bc95614ca46994bf2734d38cf6a838304498 libfrog: enable scrubbng of the realtime rmap
6f98b82e0236b1b2f2e0dc9b050d4f90aa18705a xfs_scrub: scrub the realtime rmap btree
a7d78e1552dc38ab936f146ae63120ae73c6d5ff xfs_spaceman: report health status of the realtime rmap btree
b1df88c38bc35c020033dece7c3148b808392fe8 xfs_repair: flag suspect long-format btree blocks
814515fa2654d706e77b4ba2ad9d3393d4e559c7 xfs_repair: use realtime rmap btree data to check block types
c647bcbe45d18e4f33e3cc9e56e6529794126b3a xfs_repair: extend ag_rmap[] for realtime mapping collection
35d6de5df847ae6b6b65395bfd4128fb54dade4b xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
c27746ee2a5ac56b4b563fb3165913241ce1dbaa xfs_repair: check existing realtime rmapbt entries against observed rmaps
71947273e25226d918606860a9de2f0928aad494 xfs_repair: refactor realtime inode check
9036f670ca092b1dfd68def0ee8fa99e8dfa6ac1 xfs_repair: find and mark the rtrmapbt inode
5057107e9aad720799d1baa956a11adc898e6692 xfs_repair: rebuild the realtime rmap btree
5d8e1f2a3509bbc3be36309917f73f05a5fbf50e xfs_repair: rebuild the bmap btree for realtime files
eafd8371165036de04312f680888a36d01232b0c xfs_repair: reserve per-AG space while rebuilding rt metadata
3a30fcc86d1e0591c52c8992f1ac80c8e74d5b67 mkfs: create the realtime rmap inode
70e721670309b67344589dc3cff9158cfcc349d1 debian: install scrub services with dh_installsystemd
d476f3253c93bad04ece7045a1eebb20584c59e4 xfs_scrub_all: failure reporting for the xfs_scrub_all job
7e2f72b6047f070e3df6547325e08eaf4c43f153 libxfs: resync libxfs_alloc_file_space interface with the kernel
979161fd539f5a8ddad14e9cad500f4dbdb1acb9 mkfs: use libxfs_alloc_file_space for rtinit
44a2bf7e083e766125613f444acbe1c1a61c56c1 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
7d0d0815a3b174c4cb978a0f38502077e6c16553 xfs_repair: refactor file writes into a common helper
0a13b8005e95ab6818ee18ecfb0e4658f148b351 mkfs: use file write helper to populate files
c1547e3e6a053e491de48823cbd7b58a72a8237e xfs: create a noalloc mode for allocation groups
df284ec14e9281f5b8d6161d9e48ff89e266bfc8 xfs: enable userspace to hide an AG from allocation
a44eb6e116ec9ae9860b03e7ec1377344059b25a xfs: apply noalloc mode to inode allocations too
eafacd9f2e8ddb7ce623930b85244f3cca035faf xfs_spaceman: add aginfo command
0330e75e31288a2395cdbb7b501a5c061e2edebf mkfs: enable inobtcount and bigtime by default
125613bb9780cd08421104e4f82a3177c11ecd05 xfs: remove useless oinfo arg from xfs_refcount_adjust
fb0283cdb64423eeb54f2b15bc329bab13c921d1 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
216d2a387c981aa1a7b223c1d641423aa421373a xfs: introduce realtime refcount btree definitions
99eb0bcc28e1a5ac400b146b61e10b17508f9bcc xfs: define the on-disk realtime refcount btree format
f71bb1179a37e288320a812b58a351e635056fbd xfs: realtime refcount btree transaction reservations
260303b0a04b9103173725d32da64040309b84b5 xfs: add realtime refcount btree operations
247a50569755aad2b73d31fa37b288aa5affddfc xfs: prepare refcount functions to deal with rtrefcountbt
675a7aeb06bb108cb8815186c70c02e9d10c08a3 xfs: add a realtime flag to the refcount update log redo items
b67ffe3977d537cce04d495472a46b905322fd94 xfs: add realtime reverse map inode to metadata directory
205988330496c4f0c76ed84313d286b998b07663 xfs: add metadata reservations for realtime refcount btree
4c173a2babbc7d17683eff933e9c744334a94361 xfs: wire up a new inode fork type for the realtime refcount
c8d2be144ed588c405c3ba4f9f636cbd02951b5c xfs: wire up realtime refcount btree cursors
ba802182e7cc931bc7528703ca683e15581fc551 xfs: create routine to allocate and initialize a realtime refcount btree inode
863f7da7f890bba1558aace9b9b6d6c4a4716376 xfs: update rmap to allow cow staging extents in the rt rmap
1858c5d6153c70b8e867d7d514f5a608c0b02f33 xfs: compute rtrmap btree max levels when reflink enabled
a8334ee5656cdd4052dcdf035019c36964b22813 xfs: enable CoW for realtime data
7bdce7f711fc09d1259c00cbd1a9962a907b999a xfs: allow inodes to have the realtime and reflink flags
5e16582b64151f2d954a5860be6386edf7b1f547 xfs: refcover CoW leftovers in the realtime volume
90582bbb128a2cb22d4f44855270521ee0627147 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
8d6ebfae6f7224aa45683a874ae3a03650d01c42 xfs: apply rt extent alignment constraints to CoW extsize hint
f23ae9c1961eb78a38a08ff019491a811265f870 xfs: enable extent size hints for CoW operations
2ceb20f3765942429beb3e8ceebbcdd3a3be9e39 xfs: report realtime refcount btree corruption errors to the health system
b28c025847a8d4dd7a92bdf32b6756eeb2c68e36 xfs: scrub the realtime refcount btree
64476e46dd0c299f5e20c866ce4ec1f9e352a1b0 libfrog: enable scrubbng of the realtime refcount data
ad7bf560e5127b8be72fd011f14286c045292641 xfs_db: display the realtime refcount btree contents
7da6463bf43d1e7e03ac1684d479b1dac393b265 xfs_db: support the realtime refcountbt
9e328eb549a6accbd281bdc31c804121f3c82730 xfs_db: support rudimentary checks of the rtrefcount btree
ded38d70db454a29b3b2eada5b002af5deb874e2 xfs_db: copy the realtime refcount btree
a1f8b2e64cab1835cbce0f5ab72bee49d4ac0be4 xfs_scrub: scrub the realtime reference count btree
9f404ec93a8d6fb36a09235595bd46501dd743ae xfs_spaceman: report health of the realtime refcount btree
77c45b719f0905a0e240c3a86fbcb40fa5ab38ab xfs_repair: use realtime refcount btree data to check block types
c259ffda7967908e7f194454efd35070d50478bd xfs_repair: check existing realtime refcountbt entries against observed refcounts
1d909fa7832b38f6f2a2995565a1ba496803b550 xfs_repair: find and mark the rtrefcountbt inode
485818e1bbc8c71b5fa6b5d62681d97fa945851d xfs_repair: rebuild the realtime refcount btree
0ef4fe762a0728e5ca9313b86966b82615e2e940 xfs_repair: allow realtime files to have the reflink flag set
4040ab4b939aa2e56aef14823f34c52fadf1e4a8 xfs_repair: validate CoW extent size hint on rtinherit directories
bed3616a0459c531a6f673cb34ab89bee8c31e4f mkfs: validate CoW extent size hint when rtinherit is set
4c0cd79327d79b4b370880b708e75f3cc443d261 mkfs: enable reflink on the realtime device
4282e1bc36251973830226fd30d1f22ec03f27a7 xfs: enable extent size hints for CoW when rtextsize > 1
e312ec14e012dd9d5dd9c98bafdd5acb56cdc24e mkfs: enable reflink with realtime extent sizes > 1
25add9321707e40966585efee452d960d3164f01 xfs_scrub: balance inode chunk scan across CPUs
b5126465abf2bfc4f3bd81c2353b6472dafbf54b xfs_scrub: don't revisit scanned inodes when reprocessing a stale inode
e7841e2a1f44059c57468b7a3c10b2c554a82c70 xfs_scrub: remove unused fd argument when repairing metadata
08c505f12ee6b03b79a52baa9e169ba6d54ae862 xfs_scrub: remove ALP_* flags namespace
518a30a63ec5aa807a78a4830278cef34db06c6a xfs_scrub: move repair functions to repair.c
703d346beaf1149cae4555ff9029d0ae1d003231 xfs_scrub: serialize the scan-happy repair functions
316c228da2aa643275293dd02d014190704959a7 xfs_scrub: log when a repair was unnecessary
e748f98bc67a61c0f93da6c208102f059da73bc4 xfs_scrub: require primary superblock repairs to complete before proceeding
f736f9e02ba2a06076ed5c4812e0f66dad6a7935 xfs_scrub: actually try to fix summary counters ahead of repairs
d63f7d8d3e47cc00955edbb2c969233c4fcf0175 xfs_scrub: collapse trivial superblock scrub helpers
9f56eecc26db6c74516a7d94283f981fa0dc4e67 xfs_scrub: collapse trivial file scrub helpers
1f8e8a4050195790cddbe68aa241ec3597450453 xfs_scrub: get rid of more trivial helpers
9ab8c6e61039342e2c9aa676615e6bcf12b9b93d xfs_scrub: track repair items by principal, not by individual repairs
29c424a40bc18240d76e5df1702d6ee95ebf2e08 xfs_scrub: use repair_item to direct repair activities
03089b38b9d871936d3cc5441a65857cd2b79b30 xfs_scrub: remove action lists from phaseX code
a8c6f7ca283082aacbed9ee3d6c2e20cb8f25d53 xfs_scrub: boost the repair priority of dependencies of damaged items
daab685aff3ea89493c9e4c0a6266c013f3b02be xfs_scrub: check dependencies of a scrub type before repairing
3c68a72dc115d7d8184b97863f1dc268cacda538 xfs_scrub: retry incomplete repairs
c1ceeaa373f3a6703e87bb01cab9a60034138c52 xfs_scrub: remove unused action_list fields
62b264f7cd7d6a2848d3cb8ebff7d75820450977 xfs_scrub: in phase 3, use the opened file descriptor for scrub calls
984cd64d3ac80c6a1c932977a4cfff8535c12ded xfs_scrub: start tracking scrub state in scrub_item
4ea3bdaf88eaefbd46f3abbd80c320cc765bed47 xfs_scrub: remove enum check_outcome
3d4546c6c4b291c07f2d92fe092bd6e6390e0761 xfs_scrub: refactor scrub_meta_type out of existence
7ef83fdf1930f6c112913295192733866a8b3154 xfs_scrub: hoist repair retry loop to repair_item_class
624985ce93f2ef489ed0661f29448cbdeee74ad2 xfs_scrub: hoist scrub retry loop to scrub_item_check_file
a1254e2b7fd62c396860bbd2d43b7b31e4bacd51 xfs_quota: report warning limits for realtime space quotas
6296b6f8d9db09dda49164697192884c07bbe73f xfs: track deferred ops statistics
6cd59788b1f211aa6eb2b1f871cc86b7a3a0b61f xfs_db: allow administrators to add older v5 features
a842be6cbd0525f07879ee67f23d351bfcb94442 xfs: introduce vectored scrub mode
27d1ad7b5ea34bdcc657fa7730223fa110b63a97 libfrog: support vectored scrub
8269d3c1e89b6c591654b2a28b85c11d0d46ed81 xfs_io: support vectored scrub
2615c9d17664c9a272814dcb77fda1724578b3a6 xfs_scrub: split the scrub epilogue code into a separate function
eade287b31e8cb6492de62ad52e01da6b70b4a99 xfs_scrub: split the repair epilogue code into a separate function
a401d9027443c0675a23983b829a06384946f09c xfs_scrub: convert scrub and repair epilogues to use xfs_scrub_vec
9e88b6c910ce985df82042314453a70d25c5028d xfs_scrub: vectorize scrub calls
8a39ec7c0e81ad94631646a77985719565a61e67 xfs_scrub: vectorize repair calls
9d6a18535725b63333e182305a944522876b8c57 xfs_scrub: use scrub barriers to reduce kernel calls
6eaf8a6fd80285954edf9bab11828217f083bad6 xfs: experiment with dontcache when scanning inodes
cd3ceecb97ee3e72dfaf2901569855bbcd471f65 xfs: report inode link count health
118ff796b2e8d64569daa37a4dfaaccb097461b7 xfs: teach scrub to check file nlinks
9747318fb88c9c1cdb552c18db04d406a7c16add xfs: allow queued AG intents to drain before scrubbing

--===============3772110472538368979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75ecdc6a3e3d-74563c2f439b.txt

a1dc3045510d1b2b738b34e0d641e4d62e40e687 xfs_repair: validate alignment of inherited rt extent hints
41948c01b4d84e3a0df0563101aaff5390ee04f2 mkfs: validate rt extent size hint when rtinherit is set
ddc3a983b410df67fef57f059500bff4e6c77709 xfs_io: fix broken funshare_cmd usage
8ddb52900dbd03a70343a0098089cec73975e0f9 xfs_io: clean up the funshare command a bit
9cd176c6fe955628bc7b4fca18d52cdb46ea2357 xfs_io: only print the header once when dumping fsmap in csv format
644f95deb603d951bf14961c3be46faa335e0f6f xfs_io: don't count fsmaps before querying fsmaps
76ac651f0ed7fdf46b33c6165076090426d8ad77 xfs_io: allow callers to dump fs stats individually
60885757b2eae59267e870df349e5a24db87b0f3 mkfs: move mkfs/proto.c declarations to mkfs/proto.h
ad85d82ba27ead7896a82b37937187d0d240c4f6 libfrog: move topology.[ch] to libxfs
27ef08138794326638e81ca500d61dfd95fa5a29 libfrog: create header file for mocked-up kernel data structures
05c75f9b6cea0d50337066670ae1244a31fabda3 libxfs: port xfs_set_inode_alloc from the kernel
1af1047ffa32418f96f509377c88856f1a68024f libxfs: fix whitespace inconsistencies with kernel
85360dcadc14d369ca6be2a8b83253400a88889a xfs: Fix fall-through warnings for Clang
01672d91df95d0b5e297bdde43a6d264de7dac7c misc: convert utilities to use "fallthrough;"
cc6f2b9bdc055a9f6725e4ab73347c7ed7908ef8 xfs: use xfs_buf_alloc_pages for uncached buffers
0755e1ad60788ffab555229265c1976455575889 xfs: Reverse apply 72b97ea40d
cff323988f8edd300d00380ef496a7781ac83ae6 xfs: Add xfs_attr_node_remove_name
2f195a188c501dae15f74faeeaf10d6813ce9eed xfs: Refactor xfs_attr_set_shortform
7b15024f311db6ce7509ba3d6506978574cc5c45 xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
37b564e25cc46647d66feba439fd50973e0ff53f xfs: Add helper xfs_attr_node_addname_find_attr
66aff8f7d9f8d96749c222cb108a7177d15a9824 xfs: Hoist xfs_attr_node_addname
22c1bf97fdfb878d0b0fa27bd689def68ccb06a6 xfs: Hoist xfs_attr_leaf_addname
3406e9f9e5a8b880a36ea51f574073f0ed29ec7d xfs: Hoist node transaction handling
04e8a2a41ae15044849e13e9fa53a972d5393aa1 xfs: Add delay ready attr remove routines
fb0bae8a1758d513151b32cbdf011129a14c468c xfs: Add delay ready attr set routines
67fdd0168708e8742b4bb2fd433b4ff3f44e5c26 xfs: Remove xfs_attr_rmtval_set
28dca25484fd2e6df0b2f0d05153dd60ca3e4538 xfs: Clean up xfs_attr_node_addname_clear_incomplete
24be9c3931adc12cfa2e816481800731db2fced7 xfs: clean up open-coded fs block unit conversions
fcd27d48430821e982369a7b55b849bac01f53a8 xfs: move xfs_perag_get/put to xfs_ag.[ch]
69db5430f635292a0424cf397330c721bcbd4f19 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
dc01a48fdd00d20aac170fc9fc098fc8e412652e xfs: make for_each_perag... a first class citizen
4443c85141ee0845ed2a94a95a0da53ea903eae2 xfs: convert raw ag walks to use for_each_perag
677bb09ee3c4f61b0dbda19533cf808418207152 xfs: convert xfs_iwalk to use perag references
8a120b6e688c37ee97fc56978c8befe2a545f1f2 xfs: convert secondary superblock walk to use perags
8132ddb0c4c9aa31828b1bd2662d30ca9fadad0f xfs: pass perags through to the busy extent code
955ab4d73e59563092faced609936bdae61726ae xfs: push perags through the ag reservation callouts
81ad3dcf50ea4ff3af702adf0a36faa799320c81 xfs: pass perags around in fsmap data dev functions
9776434c4c27a8d47dee080c5da0c959c3a02e5d xfs: add a perag to the btree cursor
123f0bc093495578ce47330cb239cd122041b203 xfs: convert rmap btree cursor to using a perag
39ae61d8e2f9deb3a5f34a68a5e1d65a98bba2e2 xfs: convert refcount btree cursor to use perags
b938d745c886424c93d07e3fdfeea2a836e3fad1 xfs: convert allocbt cursors to use perags
6e880eb1678ad96126359b063f1dc9dde8d1fc74 xfs: use perag for ialloc btree cursors
a8034d5737f31baec38082b041593d1bfe143f5b xfs: remove agno from btree cursor
f4779d1c8809889be6d8acb1352b99923a4460e4 xfs: simplify xfs_dialloc_select_ag() return values
a6a1896bd351978f5df782e02943229cef0784f3 xfs: collapse AG selection for inode allocation
c74601bb0ca5991e870c4d26f4382b6f9f119654 xfs: get rid of xfs_dir_ialloc()
86dbe2083d1b2d6364261dc129022782e00c27da xfs: inode allocation can use a single perag instance
33b183ec424ff025bb088a7821061ec2ace5ac5d xfs: clean up and simplify xfs_dialloc()
1576c7b08f1107ce9942421512e84cd1bcc4ddce xfs: use perag through unlink processing
f2d390bde67796df75755f374473ffad1448aed6 xfs: remove xfs_perag_t
546428e53fe69aa96c838396bd32153ddebaa8fb xfs: sort variable alphabetically to avoid repeated declaration
aa42242a72c4385a6c1e83675db5c2347cef19b8 xfs: Remove redundant assignment to busy
309b787f2c898991a42e54b818024b4003d31d96 xfs: mark xfs_bmap_set_attrforkoff static
646eb1f595a7bcebe7599bc897f8cf8402c37dcd xfs: fix radix tree tag signs
0e88b9960c86d4bf2258d108a28319ba2bf7ffe8 xfs: drop the AGI being passed to xfs_check_agi_freecount
cc568b7d90b3565516680d176e45f8aaf8721ee9 xfs: Fix default ASSERT in xfs_attr_set_iter
98fc313a63012ac9f2a26fc5cf40d838e595167c xfs: Make attr name schemes consistent
de9729e1717ff9678923c9becfca7e465cedebe6 xfs: perag may be null in xfs_imap()
df18ad339e1da4f53b578a48603980cb28b30297 xfs: log stripe roundoff is a property of the log
2d09d521091532f0ea7ed62af90dca8297d9eb70 xfs: xfs_log_force_lsn isn't passed a LSN
a4c3afb37b97c702d469348e361feeda01b5c55b xfs: fix endianness issue in xfs_ag_shrink_space
c5e97be8cb18c3b785a42f3281763580cc929f03 xfs: Initialize error in xfs_attr_remove_iter
e89cc3aa188e4538f9eb1b87b5331c26546580e8 xfs: Fix multiple fall-through warnings for Clang
ef07595c05a9693b9653a08824bdc7d3c7845033 xfs: check for sparse inode clusters that cross new EOAG when shrinking
4e725acb9f2d93a817a2a45a9dc41834532921be xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
272491a2e3d8f15dbbe8e5ba86b300d40d986652 xfs_db: convert the agresv command to use for_each_perag
876fc56be1dc8708f7e719b6d94d3fe7ee857429 xfs: throttle inodegc queuing on backlog
0c1f421ed67fe29d44ca4abfee2a4aec35b4c2fe xfs: parallelize inode inactivation
82028c72d879dbb6e7effb3de78af4d80d7a5c39 xfs: fix rmap key comparison functions
74563c2f439bde1f9f1d9ee19b2364c2aa22b7db xfs: teach xfs_btree_has_record to return false if there are gaps

--===============3772110472538368979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-099ba793cc24-b5126465abf2.txt

a1dc3045510d1b2b738b34e0d641e4d62e40e687 xfs_repair: validate alignment of inherited rt extent hints
41948c01b4d84e3a0df0563101aaff5390ee04f2 mkfs: validate rt extent size hint when rtinherit is set
ddc3a983b410df67fef57f059500bff4e6c77709 xfs_io: fix broken funshare_cmd usage
8ddb52900dbd03a70343a0098089cec73975e0f9 xfs_io: clean up the funshare command a bit
9cd176c6fe955628bc7b4fca18d52cdb46ea2357 xfs_io: only print the header once when dumping fsmap in csv format
644f95deb603d951bf14961c3be46faa335e0f6f xfs_io: don't count fsmaps before querying fsmaps
76ac651f0ed7fdf46b33c6165076090426d8ad77 xfs_io: allow callers to dump fs stats individually
60885757b2eae59267e870df349e5a24db87b0f3 mkfs: move mkfs/proto.c declarations to mkfs/proto.h
ad85d82ba27ead7896a82b37937187d0d240c4f6 libfrog: move topology.[ch] to libxfs
27ef08138794326638e81ca500d61dfd95fa5a29 libfrog: create header file for mocked-up kernel data structures
05c75f9b6cea0d50337066670ae1244a31fabda3 libxfs: port xfs_set_inode_alloc from the kernel
1af1047ffa32418f96f509377c88856f1a68024f libxfs: fix whitespace inconsistencies with kernel
85360dcadc14d369ca6be2a8b83253400a88889a xfs: Fix fall-through warnings for Clang
01672d91df95d0b5e297bdde43a6d264de7dac7c misc: convert utilities to use "fallthrough;"
cc6f2b9bdc055a9f6725e4ab73347c7ed7908ef8 xfs: use xfs_buf_alloc_pages for uncached buffers
0755e1ad60788ffab555229265c1976455575889 xfs: Reverse apply 72b97ea40d
cff323988f8edd300d00380ef496a7781ac83ae6 xfs: Add xfs_attr_node_remove_name
2f195a188c501dae15f74faeeaf10d6813ce9eed xfs: Refactor xfs_attr_set_shortform
7b15024f311db6ce7509ba3d6506978574cc5c45 xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
37b564e25cc46647d66feba439fd50973e0ff53f xfs: Add helper xfs_attr_node_addname_find_attr
66aff8f7d9f8d96749c222cb108a7177d15a9824 xfs: Hoist xfs_attr_node_addname
22c1bf97fdfb878d0b0fa27bd689def68ccb06a6 xfs: Hoist xfs_attr_leaf_addname
3406e9f9e5a8b880a36ea51f574073f0ed29ec7d xfs: Hoist node transaction handling
04e8a2a41ae15044849e13e9fa53a972d5393aa1 xfs: Add delay ready attr remove routines
fb0bae8a1758d513151b32cbdf011129a14c468c xfs: Add delay ready attr set routines
67fdd0168708e8742b4bb2fd433b4ff3f44e5c26 xfs: Remove xfs_attr_rmtval_set
28dca25484fd2e6df0b2f0d05153dd60ca3e4538 xfs: Clean up xfs_attr_node_addname_clear_incomplete
24be9c3931adc12cfa2e816481800731db2fced7 xfs: clean up open-coded fs block unit conversions
fcd27d48430821e982369a7b55b849bac01f53a8 xfs: move xfs_perag_get/put to xfs_ag.[ch]
69db5430f635292a0424cf397330c721bcbd4f19 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
dc01a48fdd00d20aac170fc9fc098fc8e412652e xfs: make for_each_perag... a first class citizen
4443c85141ee0845ed2a94a95a0da53ea903eae2 xfs: convert raw ag walks to use for_each_perag
677bb09ee3c4f61b0dbda19533cf808418207152 xfs: convert xfs_iwalk to use perag references
8a120b6e688c37ee97fc56978c8befe2a545f1f2 xfs: convert secondary superblock walk to use perags
8132ddb0c4c9aa31828b1bd2662d30ca9fadad0f xfs: pass perags through to the busy extent code
955ab4d73e59563092faced609936bdae61726ae xfs: push perags through the ag reservation callouts
81ad3dcf50ea4ff3af702adf0a36faa799320c81 xfs: pass perags around in fsmap data dev functions
9776434c4c27a8d47dee080c5da0c959c3a02e5d xfs: add a perag to the btree cursor
123f0bc093495578ce47330cb239cd122041b203 xfs: convert rmap btree cursor to using a perag
39ae61d8e2f9deb3a5f34a68a5e1d65a98bba2e2 xfs: convert refcount btree cursor to use perags
b938d745c886424c93d07e3fdfeea2a836e3fad1 xfs: convert allocbt cursors to use perags
6e880eb1678ad96126359b063f1dc9dde8d1fc74 xfs: use perag for ialloc btree cursors
a8034d5737f31baec38082b041593d1bfe143f5b xfs: remove agno from btree cursor
f4779d1c8809889be6d8acb1352b99923a4460e4 xfs: simplify xfs_dialloc_select_ag() return values
a6a1896bd351978f5df782e02943229cef0784f3 xfs: collapse AG selection for inode allocation
c74601bb0ca5991e870c4d26f4382b6f9f119654 xfs: get rid of xfs_dir_ialloc()
86dbe2083d1b2d6364261dc129022782e00c27da xfs: inode allocation can use a single perag instance
33b183ec424ff025bb088a7821061ec2ace5ac5d xfs: clean up and simplify xfs_dialloc()
1576c7b08f1107ce9942421512e84cd1bcc4ddce xfs: use perag through unlink processing
f2d390bde67796df75755f374473ffad1448aed6 xfs: remove xfs_perag_t
546428e53fe69aa96c838396bd32153ddebaa8fb xfs: sort variable alphabetically to avoid repeated declaration
aa42242a72c4385a6c1e83675db5c2347cef19b8 xfs: Remove redundant assignment to busy
309b787f2c898991a42e54b818024b4003d31d96 xfs: mark xfs_bmap_set_attrforkoff static
646eb1f595a7bcebe7599bc897f8cf8402c37dcd xfs: fix radix tree tag signs
0e88b9960c86d4bf2258d108a28319ba2bf7ffe8 xfs: drop the AGI being passed to xfs_check_agi_freecount
cc568b7d90b3565516680d176e45f8aaf8721ee9 xfs: Fix default ASSERT in xfs_attr_set_iter
98fc313a63012ac9f2a26fc5cf40d838e595167c xfs: Make attr name schemes consistent
de9729e1717ff9678923c9becfca7e465cedebe6 xfs: perag may be null in xfs_imap()
df18ad339e1da4f53b578a48603980cb28b30297 xfs: log stripe roundoff is a property of the log
2d09d521091532f0ea7ed62af90dca8297d9eb70 xfs: xfs_log_force_lsn isn't passed a LSN
a4c3afb37b97c702d469348e361feeda01b5c55b xfs: fix endianness issue in xfs_ag_shrink_space
c5e97be8cb18c3b785a42f3281763580cc929f03 xfs: Initialize error in xfs_attr_remove_iter
e89cc3aa188e4538f9eb1b87b5331c26546580e8 xfs: Fix multiple fall-through warnings for Clang
ef07595c05a9693b9653a08824bdc7d3c7845033 xfs: check for sparse inode clusters that cross new EOAG when shrinking
4e725acb9f2d93a817a2a45a9dc41834532921be xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
272491a2e3d8f15dbbe8e5ba86b300d40d986652 xfs_db: convert the agresv command to use for_each_perag
876fc56be1dc8708f7e719b6d94d3fe7ee857429 xfs: throttle inodegc queuing on backlog
0c1f421ed67fe29d44ca4abfee2a4aec35b4c2fe xfs: parallelize inode inactivation
82028c72d879dbb6e7effb3de78af4d80d7a5c39 xfs: fix rmap key comparison functions
74563c2f439bde1f9f1d9ee19b2364c2aa22b7db xfs: teach xfs_btree_has_record to return false if there are gaps
bca3a40889efdf79026c7c34f06173d1265d5d1c xfs: simplify xfs_rmap_lookup_le call sites
ed540ad0ce77e559ac5a215c7bc4d0e7ea6a943c xfs: speed up rmap lookups by using non-overlapped lookups when possible
bb48d6dbf5d573a653caadc5c77e8ce3131e2200 xfs: speed up write operations by using non-overlapped lookups when possible
9254668305f7e47b5eb79885124f96af5d6de497 xfs: stop artificially limiting the length of bunmap calls
1463fd17b79b910497836ae2f6942d3b48ee8450 xfs: create shadow transaction reservations for computing minimum log size
efd09382575e5f41fe1245392664a69cc63f7083 xfs: reduce the absurdly large log reservations
02bdcce7be1965d431970fca57475b8590f18c11 xfs: reduce transaction reservations with reflink
ec582105c8d28df8e2db916c145e718d4a21c102 xfs: repair free space btrees
556c598c209ab6d2d890857d13c6a5986471b5c3 xfs: repair inode btrees
843baff2b8ad6b5040326bea2c66d7dc64835862 xfs: repair inode records
07cdc5c84b0e33d41b0ed44fcaa9f58f46e64f17 xfs: zap broken inode forks
897e1dfeb43bfb861fb59e85e2a9dfb2fcc2c582 xfs: repair inode block maps
9a91d71df74f73c65b2a63215754013864a1ccb8 xfs: create a new inode fork block unmap helper
b340300cedc75d93cbd1d98f745fdbf793529ec9 xfs: report the health of quota counts
ea9ac95b9724c16759093ee1dc3f82a284040dc8 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
db7c2ea00551afdba2cd88dfe5559c599f00e833 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
5de1dbd3f19bb49b7adce13170986ee33334914d xfs: implement live quotacheck inode scan
06d37784062ab543d4ce62e12cb5157ddbc76d00 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
6df44b53e4c0956c04de70281fb3dc852c8d784c xfs_repair: rebuild block mappings from rmapbt data
4330ada38066048a61ff33d13dd45b6e0cb7ebe7 xfs: separate the marking of sick and checked metadata
b4e13f203b82b1ca6b8103ab0d400a7fcccacae9 xfs: report ag header corruption errors to the health tracking system
bf84252099c1f958bdbb2bf2743ee9bc23a812c4 xfs: report block map corruption errors to the health tracking system
4a03796013bc7546f2e71e704558558fc3f65316 xfs: report btree block corruption errors to the health system
fd9b1785d136464673a230fdd1b6f2f329c60af1 xfs: report dir/attr block corruption errors to the health system
0c2a61db01b7bba25c9219bbd00b8fc289dc3e8c xfs: report inode corruption errors to the health system
654e44479b33039e8e0c9df342878768c1b8f349 xfs: report realtime metadata corruption errors to the health system
bbf05376a1a94a44b379fb57e5162382427e9555 xfs: report XFS_CORRUPT_ON errors to the health system
8442085254d0c7aeb2e36d2fd7ffb20ba3d2d015 xfs: add secondary and indirect classes to the health tracking system
cd4037c8035f728d1fd500fcfa5db9387bca7dd9 xfs: remember sick inodes that get inactivated
e8f50d3c58fdb6d1f5e61ee358b932647bb358cd xfs: update health status if we get a clean bill of health
b919ff2a3d4231cd322ed448131c5acfd9f1dfcd xfs_scrub: upload clean bills of health
d2b8056490a530e51c35689b58d112794be7c413 xfs: introduce online scrub freeze
47991c50487018ae73ea1d7d005b96b4d1b03501 xfs: repair the rmapbt
fa1a4d10529b0586beac7d74775dc44bd96753ff xfs_io: add freeze_ok flag to scrub/repair commands
c983e857c27baac1b1dba4cdab82b6623ec1fb36 xfs_scrub: add -q to disable operations requiring fs freeze
8eb940f155de4f6d56e6bee2f36bae8dcec23b5d mkfs: enable reverse mapping by default
b597e42c237af4bf069e558dc150f84558aaf133 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
286619cdc7e8c9590b2100f77188456e1885fe9f xfs: hoist freeing of rt data fork extent mappings
e3e1f29aa0c4d509729f98af7bbc8b96a2492277 xfs: create a helper to decide if a file mapping targets the rt volume
737f346ef8ba877437c1ce7c52ab250317c641cd xfs: add a realtime flag to the bmap update log redo items
3f873a0cc34e0e3ccd5ad4b078b8a1eedb2cebbe xfs: support deferred bmap updates on the attr fork
926bf339241ea81099a67cfc1fe076a906cd3cee xfs: xfs_bmap_finish_one should map unwritten extents properly
11ce5680caee60a5bddc19ff8f400e9a2346353e xfs: allow setting and clearing of log incompat feature flags
ee4a81aeacf8e5b6b3e4358d4a47d9d74bc7075c vfs: introduce new file range exchange ioctl
b692c07044dc0a79b451f8e363b989f090bc9637 xfs: support two inodes in the defer capture structure
5c551b08434139e80ac6b89423532bb3f6e400cc xfs: create a log incompat flag for atomic extent swapping
e1403f60c70db367b2330d521661eec83166ad57 xfs: introduce a swap-extent log intent item
0ce17ccd57ce19a6fbfc0e0e294969e33e0d25f4 xfs: create deferred log items for extent swapping
a58d31d9396be1aa295d9dd8a7cf408260934b70 xfs: add error injection to test swapext recovery
7f19e2b531d041fa4959093d97eaedeec4a73ae7 xfs: condense extended attributes after an atomic swap
f5891a2ee5406e227364bd170a2f0c9815e819d1 xfs: condense directories after an atomic swap
cee83307f5b1c99fa0a9b114ca1509c830fac110 xfs: make atomic extent swapping support realtime files
bda87ea389c6e7d47ffb51346c876ac8df4c4f47 xfs: enable atomic swapext feature
a9b709647d85becc06d45ce07b6b21f0cb09cf4e libhandle: add support for bulkstat v5
3d23395fd7d681a19cf44a60d3d58a38734a64e2 libfrog: move the GETFSMAP definitions into libfrog
d4ce38e53971b7d1df1f3f6c1411bdeae18dd63a libfrog: convert xfs_io swapext command to use new libfrog wrapper
6a78631514703fb777092b6622c70c52b26826c4 xfs_logprint: support dumping swapext log items
c3c4f43afa90f392b4ea710421670adaf75b0fa3 xfs_fsr: convert to bulkstat v5 ioctls
cc799be28cf55e7d8574f1605f56d59a08c48b39 xfs_fsr: port to new swapext library function
a346b787ba1eccf2e255a8c2a68f0c14efe9f493 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
74e286c267bf0ea0eb18b474c0cae6910501470d xfs_io: enhance swapext to take advantage of new api
1156a98cce6986ee23713fbec3b234a3c9af1e67 xfs_io: add atomic update commands to exercise extent swapping
cfed47972fa952b3d5e526cca6ecaa865b37ba70 xfs: repair extended attributes
f5569dcc33e17527370912b5fad7245356426398 xfs: hoist extent size helpers to libxfs
e82f289cd6e2193382eca8b072288289eb81744b xfs: hoist inode flag conversion functions to libxfs
32f28574f4d3b401da735677ad7a5d636efc1046 xfs: hoist project id get/set functions to libxfs
cb80f7e5da627cbae49968a4079fc18cb50e1d54 libxfs: put all the inode functions in a single file
3d492da3402fd148a29d10b576856ef3aa15e4da libxfs: pass IGET flags through to xfs_iread
0d63825308edeb18d959a62502eab19c59ff9120 libxfs: pack icreate initialization parameters into a separate structure
f6253e755f00cc2dcff999e910dddee6b55fe2b3 libxfs: implement access timestamp updates in ichgtime
929678ba11e8d1a550897f56b1620f541d293db7 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
da9383a9f554196f3813b208fd501122e1b3d47d libxfs: set access time when creating files
accf3ee04dfa2bf50ff4f9264e09680016006db9 libxfs: when creating a file in a directory, set the project id based on the parent
d8bcd0b6c593cb5e13e7d7f5c1613c639ab6a7b7 libxfs: pass flags2 from parent to child when creating files
39a8aa8e955a31801a7b22bacf6a08deea9b78b0 libxfs: split new inode creation into two pieces
eeb3780ccd2dde054014d773dce86199ef8e4338 libxfs: backport inode init code from the kernel
2fda9455534197cae720baad1f4ae4b945b53065 libxfs: remove libxfs_dir_ialloc
d6e7793bd0ebfa7f01fd193907c517b3198b6c00 xfs: hoist new inode initialization functions to libxfs
b6058fd858a806d333b116f425364063f3a3b170 xfs: hoist xfs_iunlink to libxfs
34731f583e431482a1bf21c417b26da21e777f63 xfs: hoist xfs_{bump,drop}link to libxfs
7dd1d91c787d0086422ed9dcd23ebf328b7ae2c8 xfs: create libxfs helper to link a new inode into a directory
684455643779b63eafa4a634daf55f265d34ac4e xfs: create libxfs helper to link an existing inode into a directory
5afd0fe9f2d3502926c405a8b311c7e7ef803793 xfs: hoist inode free function to libxfs
99e7a41e4731bc44f03e8503b4e428d500d430fa xfs: create libxfs helper to remove an existing inode/name from a directory
4e09e13741f05368f2fa4060e33f8a54f371d51c xfs: create libxfs helper to exchange two directory entries
07bab59ce2600b0b47c7290d8c2b244382b76ce6 xfs: create libxfs helper to rename two directory entries
19021b39a4aff62016f6e5cd144917f1b55cb9eb xfs_repair: use library functions to reset root/rbm/rsum inodes
86bd463b66486b9c67f847d8696bb570f9d37b43 xfs_repair: use library functions for orphanage creation
9cfde7837fa63ebc97af7e62971e2e8038b867d2 xfs: create imeta abstractions to get and set metadata inodes
89ab2d76bb9e7a4932eb538db5e20044695f68dc xfs: create transaction reservations for metadata inode operations
cbee975980bee2d66b4c11485c8fb94d0633cc66 libxfs: convert all users to libxfs_imeta_create
cf694baada64b58b12129f1ddaf94d0fad403d15 libxfs: iget for metadata inodes
bbee5d49e1d5d3c49d1c1d3de779e0df94d1e429 xfs: define the on-disk format for the metadir feature
8431070c8619db8540c29109988d0362d495a1bc xfs: load metadata directory root at mount time
90bb30c375db75eca87a0027183c6f6930440272 xfs: update imeta transaction reservations for metadir
ba0dd378878b4139c4391603606660d351746495 xfs: convert metadata inode lookup keys to use paths
2261a1b42a1478dd86849d9678a38a43235fcf41 xfs: enforce metadata inode flag
2c05defe905942e397885ee0d6fbf047fe4c1efa xfs: read and write metadata inode directory
51abe1e103adbad92a997fa3819936e2d1831a2a xfs: ensure metadata directory paths exist before creating files
fa3a2e1327407601f39e8140a646a83a3fe36aa4 xfs: disable the agi rotor for metadata inodes
4c9eff90483230e22278c3832ba603264103105a xfs: advertise metadata directory feature
57c1fb9da67700b47c4e1e857049dcf85bd2e1f8 xfs: allow bulkstat to return metadata directories
532fe5f0df45151de06d78a0d51b32ff24a48fd6 libfrog: report metadata directories in the geometry report
4c78b122294cac27cb7ed3ea8bb974628dc0bea1 xfs_db: basic xfs_check support for metadir
51c80632d3ef94396e6ab2578ab0d5b0694b73bb xfs_db: report metadir support for version command
ba6c00a49ccf6c4ec8bcb78e56bf67758da81b02 xfs_db: don't obfuscate metadata directories and attributes
18189b7db7734e3c997995b7c1be99e596c93bc4 xfs_db: support metadata directories in the path command
df44347995210ff1aae329834f0ce8a243e015ac xfs_db: mask superblock fields when metadir feature is enabled
e2dba3f647e26eaa6f5f32d4a22313ee367ea051 xfs_io: support the bulkstat metadata directory flag
a96c571c8dbb91ef515db99f3c2ff123778846e4 xfs_scrub: scan metadata directories during phase 3
2681ea8f1f4153250b888961464c31715c7c5f75 xfs_repair: refactor metadata inode tagging
25a9488b8d39ad64757e1dd363f6359eb6bf573f xfs_repair: refactor fixing dotdot
5ed992e4033014937b68bc9375a52d7aaa1b6149 xfs_repair: refactor marking of metadata inodes
60d67c1cc9acfcacc1f0e1bc16494aa5ab3f2610 xfs_repair: refactor root directory initialization
1baff85a209d48258b2d9373db69eba9ff083615 xfs_repair: refactor grabbing realtime metadata inodes
73c91dddb11b5c10041e1b9df14050c16923c01b xfs_repair: check metadata inode flag
d296a9b3c124ab3dc3b10d2bb1c116e101846157 xfs_repair: rebuild the metadata directory
e043972e09c2a4bc06f19f775d4bf1f02d4e38d2 xfs_repair: don't let metadata and regular files mix
8291830a39df552d6d0e8e2562cb1075ea9ac0fa xfs_repair: update incore metadata state whenever we create new files
828340def2f5158b3f1508c3deea62de6b40f199 xfs_repair: pass private data pointer to scan_lbtree
6cbf48b886a919ce63fba5975c106d4bc03012d8 xfs_repair: mark space used by metadata files
341f98094b81602c96530512c0d5d6dc9e412c42 xfs_repair: adjust keep_fsinos to handle metadata directories
0f020eeed050560aa0a68451d0ef268426022370 xfs_repair: reattach quota inodes to metadata directory
8e720185d0ae17ce0a48c024d4f21c7843a0b769 xfs_repair: drop all the metadata directory files during pass 4
f5f06d4bedf42c0a9b862faf18e135597f5c471a mkfs.xfs: enable metadata directories
aec63bfd1067e23d07019c50fce6c760e8524eae mkfs: add a utility to generate protofiles
41157d80212eff0647ee4a8a93719f55135dfeae xfs: replace shouty XFS_BM{BT,DR} macros
fc1b1522cbb3d03723333c79851be6f99e1fc432 xfs: refactor the allocation and freeing of incore inode fork btree roots
83866e476d4e9c33e58686a13924fe698b54eafa xfs: refactor creation of bmap btree roots
f9b1c09ea287f8e1e29c63fef578d17cca934d77 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
b28d682408f1768382e00b9b388cc3330d313217 xfs: hoist the code that moves the incore inode fork broot memory
96be5ba682359c2281948462c463a7e2e8c6a1dd xfs: move the zero records logic into xfs_bmap_broot_space_calc
c86d13c4de21429d90c60c77a9dd2192e7cf4f2f xfs: rearrange xfs_iroot_realloc a bit
bb5a7616407984b226b96c7fd75eadea0504011a xfs: standardize the btree maxrecs function parameters
42141a4dbffa0ab2bb76707e6a7b0351c9cf6d11 xfs: generalize the btree root reallocation function
7d60d9225056e4294a7eafb1852ea2650db9747a xfs: support leaves in the incore btree root block in xfs_iroot_realloc
9eff98e5cedfad9429351669150463a62f9fc2cd xfs: hoist the node iroot update code out of xfs_btree_new_iroot
4fc77ecc06b4dd3b5ddbdbe26a5d8c308f35905d xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
de5e0197a2bfe2cbb6a7fd5d39ee06d7b396e543 xfs: support storing records in the inode core root
3c2f445bc51112828821b4bfbf1f19a5375977d4 xfs: update btree keys correctly when _insrec splits an inode root block
a8549e810a1bdf05da26a20cdb14b46784870cf9 xfs: remove xfs_btree_cur_t typedef
00a9951001907f6d9b3cdfa398cd1284372bf512 xfs: check that bc_nlevels never overflows
39ba4c78a945cd06d6e7813c868042aed3a6d5aa fs: support dynamic btree cursor heights
4566757157ece83ef26a6cfab2bfe33e9466179e xfs: refactor btree cursor allocation function
6f3db2ace96143d4502b8d13c4dd640cb2a08d19 xfs: fix maxlevels comparisons in the btree staging code
fed4b3afb4146c0a88337bceef8cab503612a1ee xfs: encode the max btree height in the cursor
a1c22836ec39e90cc9801c4c161af0c2e533f70a xfs: dynamically allocate cursors based on maxlevels
46966c763b8113d0034afc76a767a58d063216b0 xfs: compute actual maximum btree height for critical reservation calculation
8738cbdca88c987a948af58c2332e08eed455b62 xfs: compute the maximum height of the rmap btree when reflink enabled
2ac9520003954aa899fadb70c2a98bc2e299a937 xfs_db: fix metadump level comparisons
a4bff71cab1b400a0d1c698c94a036f43433df5a xfs_db: warn about suspicious finobt trees when metadumping
eecfbcd0b487d035314f825b0d1e778f7059078d xfs_db: stop using XFS_BTREE_MAXLEVELS
0398e8d876a3d60c09c2fa0756c4b37cbae8d8f2 xfs_repair: fix AG header btree level comparisons
fb8f3accc97ef0b5e92c7553a4554e76018d3267 xfs_repair: warn about suspicious btree levels in AG headers
520b220fa81d81297ecb3139301def7f921e0fea xfs_repair: stop using XFS_BTREE_MAXLEVELS
725b1ab35aaff48bc098f8e17518ed88f391fa9e xfs: kill XFS_BTREE_MAXLEVELS
5b01b63236eaa44ed358637d69b91012c243f18b xfs: refactor realtime inode locking
a430258eea8f11af05eb7ff200c6d33f6c3a9bdb xfs: simplify xfs_ag_resv_free signature
d5c4815ea7a514ed8cc01418b03ef2ec62bf1c0c xfs: allow inode-based btrees to reserve space in the data device
3afc03d200f949358fd87227ece606272b27e9fa xfs: support logging EFIs for realtime extents
23ebe80763aed0ff97818bd6e7ae97be8511cbea xfs: support error injection when freeing rt extents
60bd452a0d19df0d9ae906672c0c5c3c5c202d81 xfs: widen btree maxlevels computation to handle 64-bit record counts
ac6c4a378570d27865b64fc0a15c3e26f9914f67 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
e3a6aebf0c65c7d3728adcc5545c21e8eb573f7e xfs: introduce realtime rmap btree definitions
d16275f2076ba261af3777829580073bcf247228 xfs: define the on-disk realtime rmap btree format
f53376b9a0e178207577530eaacabca17df9f795 xfs: realtime rmap btree transaction reservations
01c2abd0b19b251853f4ca2915c3b09a7491ac14 xfs: add realtime rmap btree operations
281e0c1a5cd59006be29a855dc304f059170906b xfs: prepare rmap functions to deal with rtrmapbt
63bbe1a433c8c6df17b9d32bdd4632862cd2dbfe xfs: add a realtime flag to the rmap update log redo items
b97cfae423db9cd9cdceefd535ad80223c7bf8dc xfs: add realtime reverse map inode to superblock
9438fe87ae31976b5effaeb404c0c8d5e620e87d xfs: add metadata reservations for realtime rmap btrees
97a6a33c830574ec6bc27d3324d21d315ff62987 xfs: wire up a new inode fork type for the realtime rmap
76266e3dfda42613853c875b3cae50d135dce777 xfs: use realtime EFI to free extents when realtime rmap is enabled
956352861ee3231c05e3b509aa60cda93685a745 xfs: wire up rmap map and unmap to the realtime rmapbt
d45475283703e05e44c27902f82ba90645e469ea xfs: create routine to allocate and initialize a realtime rmap btree inode
12fd3606cf529fcc61e6d14222d4f5bb7cfabdf1 xfs: scrub the realtime rmapbt
a85f5b79559d172e55012bdd8031fe8b35b9c0b6 xfs: report realtime rmap btree corruption errors to the health system
c06a817011275620890b13b8c9041a97d3f6272c xfs_db: display the realtime rmap btree contents
0fba18ecbc3bb984baf3a107d35e20b2df7d90f4 xfs_db: support the realtime rmapbt
13d7a2b2065550b5c88109d75636e2e095fbcb1c xfs_db: support rudimentary checks of the rtrmap btree
b3d70de1b6638b56c124ce72bc9adcc907d8288b xfs_db: copy the realtime rmap btree
e3c512bb7895c25c7a857f10e49c1075ce721c31 xfs_db: make fsmap query the realtime reverse mapping tree
5635bc95614ca46994bf2734d38cf6a838304498 libfrog: enable scrubbng of the realtime rmap
6f98b82e0236b1b2f2e0dc9b050d4f90aa18705a xfs_scrub: scrub the realtime rmap btree
a7d78e1552dc38ab936f146ae63120ae73c6d5ff xfs_spaceman: report health status of the realtime rmap btree
b1df88c38bc35c020033dece7c3148b808392fe8 xfs_repair: flag suspect long-format btree blocks
814515fa2654d706e77b4ba2ad9d3393d4e559c7 xfs_repair: use realtime rmap btree data to check block types
c647bcbe45d18e4f33e3cc9e56e6529794126b3a xfs_repair: extend ag_rmap[] for realtime mapping collection
35d6de5df847ae6b6b65395bfd4128fb54dade4b xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
c27746ee2a5ac56b4b563fb3165913241ce1dbaa xfs_repair: check existing realtime rmapbt entries against observed rmaps
71947273e25226d918606860a9de2f0928aad494 xfs_repair: refactor realtime inode check
9036f670ca092b1dfd68def0ee8fa99e8dfa6ac1 xfs_repair: find and mark the rtrmapbt inode
5057107e9aad720799d1baa956a11adc898e6692 xfs_repair: rebuild the realtime rmap btree
5d8e1f2a3509bbc3be36309917f73f05a5fbf50e xfs_repair: rebuild the bmap btree for realtime files
eafd8371165036de04312f680888a36d01232b0c xfs_repair: reserve per-AG space while rebuilding rt metadata
3a30fcc86d1e0591c52c8992f1ac80c8e74d5b67 mkfs: create the realtime rmap inode
70e721670309b67344589dc3cff9158cfcc349d1 debian: install scrub services with dh_installsystemd
d476f3253c93bad04ece7045a1eebb20584c59e4 xfs_scrub_all: failure reporting for the xfs_scrub_all job
7e2f72b6047f070e3df6547325e08eaf4c43f153 libxfs: resync libxfs_alloc_file_space interface with the kernel
979161fd539f5a8ddad14e9cad500f4dbdb1acb9 mkfs: use libxfs_alloc_file_space for rtinit
44a2bf7e083e766125613f444acbe1c1a61c56c1 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
7d0d0815a3b174c4cb978a0f38502077e6c16553 xfs_repair: refactor file writes into a common helper
0a13b8005e95ab6818ee18ecfb0e4658f148b351 mkfs: use file write helper to populate files
c1547e3e6a053e491de48823cbd7b58a72a8237e xfs: create a noalloc mode for allocation groups
df284ec14e9281f5b8d6161d9e48ff89e266bfc8 xfs: enable userspace to hide an AG from allocation
a44eb6e116ec9ae9860b03e7ec1377344059b25a xfs: apply noalloc mode to inode allocations too
eafacd9f2e8ddb7ce623930b85244f3cca035faf xfs_spaceman: add aginfo command
0330e75e31288a2395cdbb7b501a5c061e2edebf mkfs: enable inobtcount and bigtime by default
125613bb9780cd08421104e4f82a3177c11ecd05 xfs: remove useless oinfo arg from xfs_refcount_adjust
fb0283cdb64423eeb54f2b15bc329bab13c921d1 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
216d2a387c981aa1a7b223c1d641423aa421373a xfs: introduce realtime refcount btree definitions
99eb0bcc28e1a5ac400b146b61e10b17508f9bcc xfs: define the on-disk realtime refcount btree format
f71bb1179a37e288320a812b58a351e635056fbd xfs: realtime refcount btree transaction reservations
260303b0a04b9103173725d32da64040309b84b5 xfs: add realtime refcount btree operations
247a50569755aad2b73d31fa37b288aa5affddfc xfs: prepare refcount functions to deal with rtrefcountbt
675a7aeb06bb108cb8815186c70c02e9d10c08a3 xfs: add a realtime flag to the refcount update log redo items
b67ffe3977d537cce04d495472a46b905322fd94 xfs: add realtime reverse map inode to metadata directory
205988330496c4f0c76ed84313d286b998b07663 xfs: add metadata reservations for realtime refcount btree
4c173a2babbc7d17683eff933e9c744334a94361 xfs: wire up a new inode fork type for the realtime refcount
c8d2be144ed588c405c3ba4f9f636cbd02951b5c xfs: wire up realtime refcount btree cursors
ba802182e7cc931bc7528703ca683e15581fc551 xfs: create routine to allocate and initialize a realtime refcount btree inode
863f7da7f890bba1558aace9b9b6d6c4a4716376 xfs: update rmap to allow cow staging extents in the rt rmap
1858c5d6153c70b8e867d7d514f5a608c0b02f33 xfs: compute rtrmap btree max levels when reflink enabled
a8334ee5656cdd4052dcdf035019c36964b22813 xfs: enable CoW for realtime data
7bdce7f711fc09d1259c00cbd1a9962a907b999a xfs: allow inodes to have the realtime and reflink flags
5e16582b64151f2d954a5860be6386edf7b1f547 xfs: refcover CoW leftovers in the realtime volume
90582bbb128a2cb22d4f44855270521ee0627147 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
8d6ebfae6f7224aa45683a874ae3a03650d01c42 xfs: apply rt extent alignment constraints to CoW extsize hint
f23ae9c1961eb78a38a08ff019491a811265f870 xfs: enable extent size hints for CoW operations
2ceb20f3765942429beb3e8ceebbcdd3a3be9e39 xfs: report realtime refcount btree corruption errors to the health system
b28c025847a8d4dd7a92bdf32b6756eeb2c68e36 xfs: scrub the realtime refcount btree
64476e46dd0c299f5e20c866ce4ec1f9e352a1b0 libfrog: enable scrubbng of the realtime refcount data
ad7bf560e5127b8be72fd011f14286c045292641 xfs_db: display the realtime refcount btree contents
7da6463bf43d1e7e03ac1684d479b1dac393b265 xfs_db: support the realtime refcountbt
9e328eb549a6accbd281bdc31c804121f3c82730 xfs_db: support rudimentary checks of the rtrefcount btree
ded38d70db454a29b3b2eada5b002af5deb874e2 xfs_db: copy the realtime refcount btree
a1f8b2e64cab1835cbce0f5ab72bee49d4ac0be4 xfs_scrub: scrub the realtime reference count btree
9f404ec93a8d6fb36a09235595bd46501dd743ae xfs_spaceman: report health of the realtime refcount btree
77c45b719f0905a0e240c3a86fbcb40fa5ab38ab xfs_repair: use realtime refcount btree data to check block types
c259ffda7967908e7f194454efd35070d50478bd xfs_repair: check existing realtime refcountbt entries against observed refcounts
1d909fa7832b38f6f2a2995565a1ba496803b550 xfs_repair: find and mark the rtrefcountbt inode
485818e1bbc8c71b5fa6b5d62681d97fa945851d xfs_repair: rebuild the realtime refcount btree
0ef4fe762a0728e5ca9313b86966b82615e2e940 xfs_repair: allow realtime files to have the reflink flag set
4040ab4b939aa2e56aef14823f34c52fadf1e4a8 xfs_repair: validate CoW extent size hint on rtinherit directories
bed3616a0459c531a6f673cb34ab89bee8c31e4f mkfs: validate CoW extent size hint when rtinherit is set
4c0cd79327d79b4b370880b708e75f3cc443d261 mkfs: enable reflink on the realtime device
4282e1bc36251973830226fd30d1f22ec03f27a7 xfs: enable extent size hints for CoW when rtextsize > 1
e312ec14e012dd9d5dd9c98bafdd5acb56cdc24e mkfs: enable reflink with realtime extent sizes > 1
25add9321707e40966585efee452d960d3164f01 xfs_scrub: balance inode chunk scan across CPUs
b5126465abf2bfc4f3bd81c2353b6472dafbf54b xfs_scrub: don't revisit scanned inodes when reprocessing a stale inode

--===============3772110472538368979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58e3c831bf5f-118ff796b2e8.txt

a1dc3045510d1b2b738b34e0d641e4d62e40e687 xfs_repair: validate alignment of inherited rt extent hints
41948c01b4d84e3a0df0563101aaff5390ee04f2 mkfs: validate rt extent size hint when rtinherit is set
ddc3a983b410df67fef57f059500bff4e6c77709 xfs_io: fix broken funshare_cmd usage
8ddb52900dbd03a70343a0098089cec73975e0f9 xfs_io: clean up the funshare command a bit
9cd176c6fe955628bc7b4fca18d52cdb46ea2357 xfs_io: only print the header once when dumping fsmap in csv format
644f95deb603d951bf14961c3be46faa335e0f6f xfs_io: don't count fsmaps before querying fsmaps
76ac651f0ed7fdf46b33c6165076090426d8ad77 xfs_io: allow callers to dump fs stats individually
60885757b2eae59267e870df349e5a24db87b0f3 mkfs: move mkfs/proto.c declarations to mkfs/proto.h
ad85d82ba27ead7896a82b37937187d0d240c4f6 libfrog: move topology.[ch] to libxfs
27ef08138794326638e81ca500d61dfd95fa5a29 libfrog: create header file for mocked-up kernel data structures
05c75f9b6cea0d50337066670ae1244a31fabda3 libxfs: port xfs_set_inode_alloc from the kernel
1af1047ffa32418f96f509377c88856f1a68024f libxfs: fix whitespace inconsistencies with kernel
85360dcadc14d369ca6be2a8b83253400a88889a xfs: Fix fall-through warnings for Clang
01672d91df95d0b5e297bdde43a6d264de7dac7c misc: convert utilities to use "fallthrough;"
cc6f2b9bdc055a9f6725e4ab73347c7ed7908ef8 xfs: use xfs_buf_alloc_pages for uncached buffers
0755e1ad60788ffab555229265c1976455575889 xfs: Reverse apply 72b97ea40d
cff323988f8edd300d00380ef496a7781ac83ae6 xfs: Add xfs_attr_node_remove_name
2f195a188c501dae15f74faeeaf10d6813ce9eed xfs: Refactor xfs_attr_set_shortform
7b15024f311db6ce7509ba3d6506978574cc5c45 xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
37b564e25cc46647d66feba439fd50973e0ff53f xfs: Add helper xfs_attr_node_addname_find_attr
66aff8f7d9f8d96749c222cb108a7177d15a9824 xfs: Hoist xfs_attr_node_addname
22c1bf97fdfb878d0b0fa27bd689def68ccb06a6 xfs: Hoist xfs_attr_leaf_addname
3406e9f9e5a8b880a36ea51f574073f0ed29ec7d xfs: Hoist node transaction handling
04e8a2a41ae15044849e13e9fa53a972d5393aa1 xfs: Add delay ready attr remove routines
fb0bae8a1758d513151b32cbdf011129a14c468c xfs: Add delay ready attr set routines
67fdd0168708e8742b4bb2fd433b4ff3f44e5c26 xfs: Remove xfs_attr_rmtval_set
28dca25484fd2e6df0b2f0d05153dd60ca3e4538 xfs: Clean up xfs_attr_node_addname_clear_incomplete
24be9c3931adc12cfa2e816481800731db2fced7 xfs: clean up open-coded fs block unit conversions
fcd27d48430821e982369a7b55b849bac01f53a8 xfs: move xfs_perag_get/put to xfs_ag.[ch]
69db5430f635292a0424cf397330c721bcbd4f19 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
dc01a48fdd00d20aac170fc9fc098fc8e412652e xfs: make for_each_perag... a first class citizen
4443c85141ee0845ed2a94a95a0da53ea903eae2 xfs: convert raw ag walks to use for_each_perag
677bb09ee3c4f61b0dbda19533cf808418207152 xfs: convert xfs_iwalk to use perag references
8a120b6e688c37ee97fc56978c8befe2a545f1f2 xfs: convert secondary superblock walk to use perags
8132ddb0c4c9aa31828b1bd2662d30ca9fadad0f xfs: pass perags through to the busy extent code
955ab4d73e59563092faced609936bdae61726ae xfs: push perags through the ag reservation callouts
81ad3dcf50ea4ff3af702adf0a36faa799320c81 xfs: pass perags around in fsmap data dev functions
9776434c4c27a8d47dee080c5da0c959c3a02e5d xfs: add a perag to the btree cursor
123f0bc093495578ce47330cb239cd122041b203 xfs: convert rmap btree cursor to using a perag
39ae61d8e2f9deb3a5f34a68a5e1d65a98bba2e2 xfs: convert refcount btree cursor to use perags
b938d745c886424c93d07e3fdfeea2a836e3fad1 xfs: convert allocbt cursors to use perags
6e880eb1678ad96126359b063f1dc9dde8d1fc74 xfs: use perag for ialloc btree cursors
a8034d5737f31baec38082b041593d1bfe143f5b xfs: remove agno from btree cursor
f4779d1c8809889be6d8acb1352b99923a4460e4 xfs: simplify xfs_dialloc_select_ag() return values
a6a1896bd351978f5df782e02943229cef0784f3 xfs: collapse AG selection for inode allocation
c74601bb0ca5991e870c4d26f4382b6f9f119654 xfs: get rid of xfs_dir_ialloc()
86dbe2083d1b2d6364261dc129022782e00c27da xfs: inode allocation can use a single perag instance
33b183ec424ff025bb088a7821061ec2ace5ac5d xfs: clean up and simplify xfs_dialloc()
1576c7b08f1107ce9942421512e84cd1bcc4ddce xfs: use perag through unlink processing
f2d390bde67796df75755f374473ffad1448aed6 xfs: remove xfs_perag_t
546428e53fe69aa96c838396bd32153ddebaa8fb xfs: sort variable alphabetically to avoid repeated declaration
aa42242a72c4385a6c1e83675db5c2347cef19b8 xfs: Remove redundant assignment to busy
309b787f2c898991a42e54b818024b4003d31d96 xfs: mark xfs_bmap_set_attrforkoff static
646eb1f595a7bcebe7599bc897f8cf8402c37dcd xfs: fix radix tree tag signs
0e88b9960c86d4bf2258d108a28319ba2bf7ffe8 xfs: drop the AGI being passed to xfs_check_agi_freecount
cc568b7d90b3565516680d176e45f8aaf8721ee9 xfs: Fix default ASSERT in xfs_attr_set_iter
98fc313a63012ac9f2a26fc5cf40d838e595167c xfs: Make attr name schemes consistent
de9729e1717ff9678923c9becfca7e465cedebe6 xfs: perag may be null in xfs_imap()
df18ad339e1da4f53b578a48603980cb28b30297 xfs: log stripe roundoff is a property of the log
2d09d521091532f0ea7ed62af90dca8297d9eb70 xfs: xfs_log_force_lsn isn't passed a LSN
a4c3afb37b97c702d469348e361feeda01b5c55b xfs: fix endianness issue in xfs_ag_shrink_space
c5e97be8cb18c3b785a42f3281763580cc929f03 xfs: Initialize error in xfs_attr_remove_iter
e89cc3aa188e4538f9eb1b87b5331c26546580e8 xfs: Fix multiple fall-through warnings for Clang
ef07595c05a9693b9653a08824bdc7d3c7845033 xfs: check for sparse inode clusters that cross new EOAG when shrinking
4e725acb9f2d93a817a2a45a9dc41834532921be xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
272491a2e3d8f15dbbe8e5ba86b300d40d986652 xfs_db: convert the agresv command to use for_each_perag
876fc56be1dc8708f7e719b6d94d3fe7ee857429 xfs: throttle inodegc queuing on backlog
0c1f421ed67fe29d44ca4abfee2a4aec35b4c2fe xfs: parallelize inode inactivation
82028c72d879dbb6e7effb3de78af4d80d7a5c39 xfs: fix rmap key comparison functions
74563c2f439bde1f9f1d9ee19b2364c2aa22b7db xfs: teach xfs_btree_has_record to return false if there are gaps
bca3a40889efdf79026c7c34f06173d1265d5d1c xfs: simplify xfs_rmap_lookup_le call sites
ed540ad0ce77e559ac5a215c7bc4d0e7ea6a943c xfs: speed up rmap lookups by using non-overlapped lookups when possible
bb48d6dbf5d573a653caadc5c77e8ce3131e2200 xfs: speed up write operations by using non-overlapped lookups when possible
9254668305f7e47b5eb79885124f96af5d6de497 xfs: stop artificially limiting the length of bunmap calls
1463fd17b79b910497836ae2f6942d3b48ee8450 xfs: create shadow transaction reservations for computing minimum log size
efd09382575e5f41fe1245392664a69cc63f7083 xfs: reduce the absurdly large log reservations
02bdcce7be1965d431970fca57475b8590f18c11 xfs: reduce transaction reservations with reflink
ec582105c8d28df8e2db916c145e718d4a21c102 xfs: repair free space btrees
556c598c209ab6d2d890857d13c6a5986471b5c3 xfs: repair inode btrees
843baff2b8ad6b5040326bea2c66d7dc64835862 xfs: repair inode records
07cdc5c84b0e33d41b0ed44fcaa9f58f46e64f17 xfs: zap broken inode forks
897e1dfeb43bfb861fb59e85e2a9dfb2fcc2c582 xfs: repair inode block maps
9a91d71df74f73c65b2a63215754013864a1ccb8 xfs: create a new inode fork block unmap helper
b340300cedc75d93cbd1d98f745fdbf793529ec9 xfs: report the health of quota counts
ea9ac95b9724c16759093ee1dc3f82a284040dc8 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
db7c2ea00551afdba2cd88dfe5559c599f00e833 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
5de1dbd3f19bb49b7adce13170986ee33334914d xfs: implement live quotacheck inode scan
06d37784062ab543d4ce62e12cb5157ddbc76d00 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
6df44b53e4c0956c04de70281fb3dc852c8d784c xfs_repair: rebuild block mappings from rmapbt data
4330ada38066048a61ff33d13dd45b6e0cb7ebe7 xfs: separate the marking of sick and checked metadata
b4e13f203b82b1ca6b8103ab0d400a7fcccacae9 xfs: report ag header corruption errors to the health tracking system
bf84252099c1f958bdbb2bf2743ee9bc23a812c4 xfs: report block map corruption errors to the health tracking system
4a03796013bc7546f2e71e704558558fc3f65316 xfs: report btree block corruption errors to the health system
fd9b1785d136464673a230fdd1b6f2f329c60af1 xfs: report dir/attr block corruption errors to the health system
0c2a61db01b7bba25c9219bbd00b8fc289dc3e8c xfs: report inode corruption errors to the health system
654e44479b33039e8e0c9df342878768c1b8f349 xfs: report realtime metadata corruption errors to the health system
bbf05376a1a94a44b379fb57e5162382427e9555 xfs: report XFS_CORRUPT_ON errors to the health system
8442085254d0c7aeb2e36d2fd7ffb20ba3d2d015 xfs: add secondary and indirect classes to the health tracking system
cd4037c8035f728d1fd500fcfa5db9387bca7dd9 xfs: remember sick inodes that get inactivated
e8f50d3c58fdb6d1f5e61ee358b932647bb358cd xfs: update health status if we get a clean bill of health
b919ff2a3d4231cd322ed448131c5acfd9f1dfcd xfs_scrub: upload clean bills of health
d2b8056490a530e51c35689b58d112794be7c413 xfs: introduce online scrub freeze
47991c50487018ae73ea1d7d005b96b4d1b03501 xfs: repair the rmapbt
fa1a4d10529b0586beac7d74775dc44bd96753ff xfs_io: add freeze_ok flag to scrub/repair commands
c983e857c27baac1b1dba4cdab82b6623ec1fb36 xfs_scrub: add -q to disable operations requiring fs freeze
8eb940f155de4f6d56e6bee2f36bae8dcec23b5d mkfs: enable reverse mapping by default
b597e42c237af4bf069e558dc150f84558aaf133 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
286619cdc7e8c9590b2100f77188456e1885fe9f xfs: hoist freeing of rt data fork extent mappings
e3e1f29aa0c4d509729f98af7bbc8b96a2492277 xfs: create a helper to decide if a file mapping targets the rt volume
737f346ef8ba877437c1ce7c52ab250317c641cd xfs: add a realtime flag to the bmap update log redo items
3f873a0cc34e0e3ccd5ad4b078b8a1eedb2cebbe xfs: support deferred bmap updates on the attr fork
926bf339241ea81099a67cfc1fe076a906cd3cee xfs: xfs_bmap_finish_one should map unwritten extents properly
11ce5680caee60a5bddc19ff8f400e9a2346353e xfs: allow setting and clearing of log incompat feature flags
ee4a81aeacf8e5b6b3e4358d4a47d9d74bc7075c vfs: introduce new file range exchange ioctl
b692c07044dc0a79b451f8e363b989f090bc9637 xfs: support two inodes in the defer capture structure
5c551b08434139e80ac6b89423532bb3f6e400cc xfs: create a log incompat flag for atomic extent swapping
e1403f60c70db367b2330d521661eec83166ad57 xfs: introduce a swap-extent log intent item
0ce17ccd57ce19a6fbfc0e0e294969e33e0d25f4 xfs: create deferred log items for extent swapping
a58d31d9396be1aa295d9dd8a7cf408260934b70 xfs: add error injection to test swapext recovery
7f19e2b531d041fa4959093d97eaedeec4a73ae7 xfs: condense extended attributes after an atomic swap
f5891a2ee5406e227364bd170a2f0c9815e819d1 xfs: condense directories after an atomic swap
cee83307f5b1c99fa0a9b114ca1509c830fac110 xfs: make atomic extent swapping support realtime files
bda87ea389c6e7d47ffb51346c876ac8df4c4f47 xfs: enable atomic swapext feature
a9b709647d85becc06d45ce07b6b21f0cb09cf4e libhandle: add support for bulkstat v5
3d23395fd7d681a19cf44a60d3d58a38734a64e2 libfrog: move the GETFSMAP definitions into libfrog
d4ce38e53971b7d1df1f3f6c1411bdeae18dd63a libfrog: convert xfs_io swapext command to use new libfrog wrapper
6a78631514703fb777092b6622c70c52b26826c4 xfs_logprint: support dumping swapext log items
c3c4f43afa90f392b4ea710421670adaf75b0fa3 xfs_fsr: convert to bulkstat v5 ioctls
cc799be28cf55e7d8574f1605f56d59a08c48b39 xfs_fsr: port to new swapext library function
a346b787ba1eccf2e255a8c2a68f0c14efe9f493 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
74e286c267bf0ea0eb18b474c0cae6910501470d xfs_io: enhance swapext to take advantage of new api
1156a98cce6986ee23713fbec3b234a3c9af1e67 xfs_io: add atomic update commands to exercise extent swapping
cfed47972fa952b3d5e526cca6ecaa865b37ba70 xfs: repair extended attributes
f5569dcc33e17527370912b5fad7245356426398 xfs: hoist extent size helpers to libxfs
e82f289cd6e2193382eca8b072288289eb81744b xfs: hoist inode flag conversion functions to libxfs
32f28574f4d3b401da735677ad7a5d636efc1046 xfs: hoist project id get/set functions to libxfs
cb80f7e5da627cbae49968a4079fc18cb50e1d54 libxfs: put all the inode functions in a single file
3d492da3402fd148a29d10b576856ef3aa15e4da libxfs: pass IGET flags through to xfs_iread
0d63825308edeb18d959a62502eab19c59ff9120 libxfs: pack icreate initialization parameters into a separate structure
f6253e755f00cc2dcff999e910dddee6b55fe2b3 libxfs: implement access timestamp updates in ichgtime
929678ba11e8d1a550897f56b1620f541d293db7 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
da9383a9f554196f3813b208fd501122e1b3d47d libxfs: set access time when creating files
accf3ee04dfa2bf50ff4f9264e09680016006db9 libxfs: when creating a file in a directory, set the project id based on the parent
d8bcd0b6c593cb5e13e7d7f5c1613c639ab6a7b7 libxfs: pass flags2 from parent to child when creating files
39a8aa8e955a31801a7b22bacf6a08deea9b78b0 libxfs: split new inode creation into two pieces
eeb3780ccd2dde054014d773dce86199ef8e4338 libxfs: backport inode init code from the kernel
2fda9455534197cae720baad1f4ae4b945b53065 libxfs: remove libxfs_dir_ialloc
d6e7793bd0ebfa7f01fd193907c517b3198b6c00 xfs: hoist new inode initialization functions to libxfs
b6058fd858a806d333b116f425364063f3a3b170 xfs: hoist xfs_iunlink to libxfs
34731f583e431482a1bf21c417b26da21e777f63 xfs: hoist xfs_{bump,drop}link to libxfs
7dd1d91c787d0086422ed9dcd23ebf328b7ae2c8 xfs: create libxfs helper to link a new inode into a directory
684455643779b63eafa4a634daf55f265d34ac4e xfs: create libxfs helper to link an existing inode into a directory
5afd0fe9f2d3502926c405a8b311c7e7ef803793 xfs: hoist inode free function to libxfs
99e7a41e4731bc44f03e8503b4e428d500d430fa xfs: create libxfs helper to remove an existing inode/name from a directory
4e09e13741f05368f2fa4060e33f8a54f371d51c xfs: create libxfs helper to exchange two directory entries
07bab59ce2600b0b47c7290d8c2b244382b76ce6 xfs: create libxfs helper to rename two directory entries
19021b39a4aff62016f6e5cd144917f1b55cb9eb xfs_repair: use library functions to reset root/rbm/rsum inodes
86bd463b66486b9c67f847d8696bb570f9d37b43 xfs_repair: use library functions for orphanage creation
9cfde7837fa63ebc97af7e62971e2e8038b867d2 xfs: create imeta abstractions to get and set metadata inodes
89ab2d76bb9e7a4932eb538db5e20044695f68dc xfs: create transaction reservations for metadata inode operations
cbee975980bee2d66b4c11485c8fb94d0633cc66 libxfs: convert all users to libxfs_imeta_create
cf694baada64b58b12129f1ddaf94d0fad403d15 libxfs: iget for metadata inodes
bbee5d49e1d5d3c49d1c1d3de779e0df94d1e429 xfs: define the on-disk format for the metadir feature
8431070c8619db8540c29109988d0362d495a1bc xfs: load metadata directory root at mount time
90bb30c375db75eca87a0027183c6f6930440272 xfs: update imeta transaction reservations for metadir
ba0dd378878b4139c4391603606660d351746495 xfs: convert metadata inode lookup keys to use paths
2261a1b42a1478dd86849d9678a38a43235fcf41 xfs: enforce metadata inode flag
2c05defe905942e397885ee0d6fbf047fe4c1efa xfs: read and write metadata inode directory
51abe1e103adbad92a997fa3819936e2d1831a2a xfs: ensure metadata directory paths exist before creating files
fa3a2e1327407601f39e8140a646a83a3fe36aa4 xfs: disable the agi rotor for metadata inodes
4c9eff90483230e22278c3832ba603264103105a xfs: advertise metadata directory feature
57c1fb9da67700b47c4e1e857049dcf85bd2e1f8 xfs: allow bulkstat to return metadata directories
532fe5f0df45151de06d78a0d51b32ff24a48fd6 libfrog: report metadata directories in the geometry report
4c78b122294cac27cb7ed3ea8bb974628dc0bea1 xfs_db: basic xfs_check support for metadir
51c80632d3ef94396e6ab2578ab0d5b0694b73bb xfs_db: report metadir support for version command
ba6c00a49ccf6c4ec8bcb78e56bf67758da81b02 xfs_db: don't obfuscate metadata directories and attributes
18189b7db7734e3c997995b7c1be99e596c93bc4 xfs_db: support metadata directories in the path command
df44347995210ff1aae329834f0ce8a243e015ac xfs_db: mask superblock fields when metadir feature is enabled
e2dba3f647e26eaa6f5f32d4a22313ee367ea051 xfs_io: support the bulkstat metadata directory flag
a96c571c8dbb91ef515db99f3c2ff123778846e4 xfs_scrub: scan metadata directories during phase 3
2681ea8f1f4153250b888961464c31715c7c5f75 xfs_repair: refactor metadata inode tagging
25a9488b8d39ad64757e1dd363f6359eb6bf573f xfs_repair: refactor fixing dotdot
5ed992e4033014937b68bc9375a52d7aaa1b6149 xfs_repair: refactor marking of metadata inodes
60d67c1cc9acfcacc1f0e1bc16494aa5ab3f2610 xfs_repair: refactor root directory initialization
1baff85a209d48258b2d9373db69eba9ff083615 xfs_repair: refactor grabbing realtime metadata inodes
73c91dddb11b5c10041e1b9df14050c16923c01b xfs_repair: check metadata inode flag
d296a9b3c124ab3dc3b10d2bb1c116e101846157 xfs_repair: rebuild the metadata directory
e043972e09c2a4bc06f19f775d4bf1f02d4e38d2 xfs_repair: don't let metadata and regular files mix
8291830a39df552d6d0e8e2562cb1075ea9ac0fa xfs_repair: update incore metadata state whenever we create new files
828340def2f5158b3f1508c3deea62de6b40f199 xfs_repair: pass private data pointer to scan_lbtree
6cbf48b886a919ce63fba5975c106d4bc03012d8 xfs_repair: mark space used by metadata files
341f98094b81602c96530512c0d5d6dc9e412c42 xfs_repair: adjust keep_fsinos to handle metadata directories
0f020eeed050560aa0a68451d0ef268426022370 xfs_repair: reattach quota inodes to metadata directory
8e720185d0ae17ce0a48c024d4f21c7843a0b769 xfs_repair: drop all the metadata directory files during pass 4
f5f06d4bedf42c0a9b862faf18e135597f5c471a mkfs.xfs: enable metadata directories
aec63bfd1067e23d07019c50fce6c760e8524eae mkfs: add a utility to generate protofiles
41157d80212eff0647ee4a8a93719f55135dfeae xfs: replace shouty XFS_BM{BT,DR} macros
fc1b1522cbb3d03723333c79851be6f99e1fc432 xfs: refactor the allocation and freeing of incore inode fork btree roots
83866e476d4e9c33e58686a13924fe698b54eafa xfs: refactor creation of bmap btree roots
f9b1c09ea287f8e1e29c63fef578d17cca934d77 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
b28d682408f1768382e00b9b388cc3330d313217 xfs: hoist the code that moves the incore inode fork broot memory
96be5ba682359c2281948462c463a7e2e8c6a1dd xfs: move the zero records logic into xfs_bmap_broot_space_calc
c86d13c4de21429d90c60c77a9dd2192e7cf4f2f xfs: rearrange xfs_iroot_realloc a bit
bb5a7616407984b226b96c7fd75eadea0504011a xfs: standardize the btree maxrecs function parameters
42141a4dbffa0ab2bb76707e6a7b0351c9cf6d11 xfs: generalize the btree root reallocation function
7d60d9225056e4294a7eafb1852ea2650db9747a xfs: support leaves in the incore btree root block in xfs_iroot_realloc
9eff98e5cedfad9429351669150463a62f9fc2cd xfs: hoist the node iroot update code out of xfs_btree_new_iroot
4fc77ecc06b4dd3b5ddbdbe26a5d8c308f35905d xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
de5e0197a2bfe2cbb6a7fd5d39ee06d7b396e543 xfs: support storing records in the inode core root
3c2f445bc51112828821b4bfbf1f19a5375977d4 xfs: update btree keys correctly when _insrec splits an inode root block
a8549e810a1bdf05da26a20cdb14b46784870cf9 xfs: remove xfs_btree_cur_t typedef
00a9951001907f6d9b3cdfa398cd1284372bf512 xfs: check that bc_nlevels never overflows
39ba4c78a945cd06d6e7813c868042aed3a6d5aa fs: support dynamic btree cursor heights
4566757157ece83ef26a6cfab2bfe33e9466179e xfs: refactor btree cursor allocation function
6f3db2ace96143d4502b8d13c4dd640cb2a08d19 xfs: fix maxlevels comparisons in the btree staging code
fed4b3afb4146c0a88337bceef8cab503612a1ee xfs: encode the max btree height in the cursor
a1c22836ec39e90cc9801c4c161af0c2e533f70a xfs: dynamically allocate cursors based on maxlevels
46966c763b8113d0034afc76a767a58d063216b0 xfs: compute actual maximum btree height for critical reservation calculation
8738cbdca88c987a948af58c2332e08eed455b62 xfs: compute the maximum height of the rmap btree when reflink enabled
2ac9520003954aa899fadb70c2a98bc2e299a937 xfs_db: fix metadump level comparisons
a4bff71cab1b400a0d1c698c94a036f43433df5a xfs_db: warn about suspicious finobt trees when metadumping
eecfbcd0b487d035314f825b0d1e778f7059078d xfs_db: stop using XFS_BTREE_MAXLEVELS
0398e8d876a3d60c09c2fa0756c4b37cbae8d8f2 xfs_repair: fix AG header btree level comparisons
fb8f3accc97ef0b5e92c7553a4554e76018d3267 xfs_repair: warn about suspicious btree levels in AG headers
520b220fa81d81297ecb3139301def7f921e0fea xfs_repair: stop using XFS_BTREE_MAXLEVELS
725b1ab35aaff48bc098f8e17518ed88f391fa9e xfs: kill XFS_BTREE_MAXLEVELS
5b01b63236eaa44ed358637d69b91012c243f18b xfs: refactor realtime inode locking
a430258eea8f11af05eb7ff200c6d33f6c3a9bdb xfs: simplify xfs_ag_resv_free signature
d5c4815ea7a514ed8cc01418b03ef2ec62bf1c0c xfs: allow inode-based btrees to reserve space in the data device
3afc03d200f949358fd87227ece606272b27e9fa xfs: support logging EFIs for realtime extents
23ebe80763aed0ff97818bd6e7ae97be8511cbea xfs: support error injection when freeing rt extents
60bd452a0d19df0d9ae906672c0c5c3c5c202d81 xfs: widen btree maxlevels computation to handle 64-bit record counts
ac6c4a378570d27865b64fc0a15c3e26f9914f67 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
e3a6aebf0c65c7d3728adcc5545c21e8eb573f7e xfs: introduce realtime rmap btree definitions
d16275f2076ba261af3777829580073bcf247228 xfs: define the on-disk realtime rmap btree format
f53376b9a0e178207577530eaacabca17df9f795 xfs: realtime rmap btree transaction reservations
01c2abd0b19b251853f4ca2915c3b09a7491ac14 xfs: add realtime rmap btree operations
281e0c1a5cd59006be29a855dc304f059170906b xfs: prepare rmap functions to deal with rtrmapbt
63bbe1a433c8c6df17b9d32bdd4632862cd2dbfe xfs: add a realtime flag to the rmap update log redo items
b97cfae423db9cd9cdceefd535ad80223c7bf8dc xfs: add realtime reverse map inode to superblock
9438fe87ae31976b5effaeb404c0c8d5e620e87d xfs: add metadata reservations for realtime rmap btrees
97a6a33c830574ec6bc27d3324d21d315ff62987 xfs: wire up a new inode fork type for the realtime rmap
76266e3dfda42613853c875b3cae50d135dce777 xfs: use realtime EFI to free extents when realtime rmap is enabled
956352861ee3231c05e3b509aa60cda93685a745 xfs: wire up rmap map and unmap to the realtime rmapbt
d45475283703e05e44c27902f82ba90645e469ea xfs: create routine to allocate and initialize a realtime rmap btree inode
12fd3606cf529fcc61e6d14222d4f5bb7cfabdf1 xfs: scrub the realtime rmapbt
a85f5b79559d172e55012bdd8031fe8b35b9c0b6 xfs: report realtime rmap btree corruption errors to the health system
c06a817011275620890b13b8c9041a97d3f6272c xfs_db: display the realtime rmap btree contents
0fba18ecbc3bb984baf3a107d35e20b2df7d90f4 xfs_db: support the realtime rmapbt
13d7a2b2065550b5c88109d75636e2e095fbcb1c xfs_db: support rudimentary checks of the rtrmap btree
b3d70de1b6638b56c124ce72bc9adcc907d8288b xfs_db: copy the realtime rmap btree
e3c512bb7895c25c7a857f10e49c1075ce721c31 xfs_db: make fsmap query the realtime reverse mapping tree
5635bc95614ca46994bf2734d38cf6a838304498 libfrog: enable scrubbng of the realtime rmap
6f98b82e0236b1b2f2e0dc9b050d4f90aa18705a xfs_scrub: scrub the realtime rmap btree
a7d78e1552dc38ab936f146ae63120ae73c6d5ff xfs_spaceman: report health status of the realtime rmap btree
b1df88c38bc35c020033dece7c3148b808392fe8 xfs_repair: flag suspect long-format btree blocks
814515fa2654d706e77b4ba2ad9d3393d4e559c7 xfs_repair: use realtime rmap btree data to check block types
c647bcbe45d18e4f33e3cc9e56e6529794126b3a xfs_repair: extend ag_rmap[] for realtime mapping collection
35d6de5df847ae6b6b65395bfd4128fb54dade4b xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
c27746ee2a5ac56b4b563fb3165913241ce1dbaa xfs_repair: check existing realtime rmapbt entries against observed rmaps
71947273e25226d918606860a9de2f0928aad494 xfs_repair: refactor realtime inode check
9036f670ca092b1dfd68def0ee8fa99e8dfa6ac1 xfs_repair: find and mark the rtrmapbt inode
5057107e9aad720799d1baa956a11adc898e6692 xfs_repair: rebuild the realtime rmap btree
5d8e1f2a3509bbc3be36309917f73f05a5fbf50e xfs_repair: rebuild the bmap btree for realtime files
eafd8371165036de04312f680888a36d01232b0c xfs_repair: reserve per-AG space while rebuilding rt metadata
3a30fcc86d1e0591c52c8992f1ac80c8e74d5b67 mkfs: create the realtime rmap inode
70e721670309b67344589dc3cff9158cfcc349d1 debian: install scrub services with dh_installsystemd
d476f3253c93bad04ece7045a1eebb20584c59e4 xfs_scrub_all: failure reporting for the xfs_scrub_all job
7e2f72b6047f070e3df6547325e08eaf4c43f153 libxfs: resync libxfs_alloc_file_space interface with the kernel
979161fd539f5a8ddad14e9cad500f4dbdb1acb9 mkfs: use libxfs_alloc_file_space for rtinit
44a2bf7e083e766125613f444acbe1c1a61c56c1 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
7d0d0815a3b174c4cb978a0f38502077e6c16553 xfs_repair: refactor file writes into a common helper
0a13b8005e95ab6818ee18ecfb0e4658f148b351 mkfs: use file write helper to populate files
c1547e3e6a053e491de48823cbd7b58a72a8237e xfs: create a noalloc mode for allocation groups
df284ec14e9281f5b8d6161d9e48ff89e266bfc8 xfs: enable userspace to hide an AG from allocation
a44eb6e116ec9ae9860b03e7ec1377344059b25a xfs: apply noalloc mode to inode allocations too
eafacd9f2e8ddb7ce623930b85244f3cca035faf xfs_spaceman: add aginfo command
0330e75e31288a2395cdbb7b501a5c061e2edebf mkfs: enable inobtcount and bigtime by default
125613bb9780cd08421104e4f82a3177c11ecd05 xfs: remove useless oinfo arg from xfs_refcount_adjust
fb0283cdb64423eeb54f2b15bc329bab13c921d1 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
216d2a387c981aa1a7b223c1d641423aa421373a xfs: introduce realtime refcount btree definitions
99eb0bcc28e1a5ac400b146b61e10b17508f9bcc xfs: define the on-disk realtime refcount btree format
f71bb1179a37e288320a812b58a351e635056fbd xfs: realtime refcount btree transaction reservations
260303b0a04b9103173725d32da64040309b84b5 xfs: add realtime refcount btree operations
247a50569755aad2b73d31fa37b288aa5affddfc xfs: prepare refcount functions to deal with rtrefcountbt
675a7aeb06bb108cb8815186c70c02e9d10c08a3 xfs: add a realtime flag to the refcount update log redo items
b67ffe3977d537cce04d495472a46b905322fd94 xfs: add realtime reverse map inode to metadata directory
205988330496c4f0c76ed84313d286b998b07663 xfs: add metadata reservations for realtime refcount btree
4c173a2babbc7d17683eff933e9c744334a94361 xfs: wire up a new inode fork type for the realtime refcount
c8d2be144ed588c405c3ba4f9f636cbd02951b5c xfs: wire up realtime refcount btree cursors
ba802182e7cc931bc7528703ca683e15581fc551 xfs: create routine to allocate and initialize a realtime refcount btree inode
863f7da7f890bba1558aace9b9b6d6c4a4716376 xfs: update rmap to allow cow staging extents in the rt rmap
1858c5d6153c70b8e867d7d514f5a608c0b02f33 xfs: compute rtrmap btree max levels when reflink enabled
a8334ee5656cdd4052dcdf035019c36964b22813 xfs: enable CoW for realtime data
7bdce7f711fc09d1259c00cbd1a9962a907b999a xfs: allow inodes to have the realtime and reflink flags
5e16582b64151f2d954a5860be6386edf7b1f547 xfs: refcover CoW leftovers in the realtime volume
90582bbb128a2cb22d4f44855270521ee0627147 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
8d6ebfae6f7224aa45683a874ae3a03650d01c42 xfs: apply rt extent alignment constraints to CoW extsize hint
f23ae9c1961eb78a38a08ff019491a811265f870 xfs: enable extent size hints for CoW operations
2ceb20f3765942429beb3e8ceebbcdd3a3be9e39 xfs: report realtime refcount btree corruption errors to the health system
b28c025847a8d4dd7a92bdf32b6756eeb2c68e36 xfs: scrub the realtime refcount btree
64476e46dd0c299f5e20c866ce4ec1f9e352a1b0 libfrog: enable scrubbng of the realtime refcount data
ad7bf560e5127b8be72fd011f14286c045292641 xfs_db: display the realtime refcount btree contents
7da6463bf43d1e7e03ac1684d479b1dac393b265 xfs_db: support the realtime refcountbt
9e328eb549a6accbd281bdc31c804121f3c82730 xfs_db: support rudimentary checks of the rtrefcount btree
ded38d70db454a29b3b2eada5b002af5deb874e2 xfs_db: copy the realtime refcount btree
a1f8b2e64cab1835cbce0f5ab72bee49d4ac0be4 xfs_scrub: scrub the realtime reference count btree
9f404ec93a8d6fb36a09235595bd46501dd743ae xfs_spaceman: report health of the realtime refcount btree
77c45b719f0905a0e240c3a86fbcb40fa5ab38ab xfs_repair: use realtime refcount btree data to check block types
c259ffda7967908e7f194454efd35070d50478bd xfs_repair: check existing realtime refcountbt entries against observed refcounts
1d909fa7832b38f6f2a2995565a1ba496803b550 xfs_repair: find and mark the rtrefcountbt inode
485818e1bbc8c71b5fa6b5d62681d97fa945851d xfs_repair: rebuild the realtime refcount btree
0ef4fe762a0728e5ca9313b86966b82615e2e940 xfs_repair: allow realtime files to have the reflink flag set
4040ab4b939aa2e56aef14823f34c52fadf1e4a8 xfs_repair: validate CoW extent size hint on rtinherit directories
bed3616a0459c531a6f673cb34ab89bee8c31e4f mkfs: validate CoW extent size hint when rtinherit is set
4c0cd79327d79b4b370880b708e75f3cc443d261 mkfs: enable reflink on the realtime device
4282e1bc36251973830226fd30d1f22ec03f27a7 xfs: enable extent size hints for CoW when rtextsize > 1
e312ec14e012dd9d5dd9c98bafdd5acb56cdc24e mkfs: enable reflink with realtime extent sizes > 1
25add9321707e40966585efee452d960d3164f01 xfs_scrub: balance inode chunk scan across CPUs
b5126465abf2bfc4f3bd81c2353b6472dafbf54b xfs_scrub: don't revisit scanned inodes when reprocessing a stale inode
e7841e2a1f44059c57468b7a3c10b2c554a82c70 xfs_scrub: remove unused fd argument when repairing metadata
08c505f12ee6b03b79a52baa9e169ba6d54ae862 xfs_scrub: remove ALP_* flags namespace
518a30a63ec5aa807a78a4830278cef34db06c6a xfs_scrub: move repair functions to repair.c
703d346beaf1149cae4555ff9029d0ae1d003231 xfs_scrub: serialize the scan-happy repair functions
316c228da2aa643275293dd02d014190704959a7 xfs_scrub: log when a repair was unnecessary
e748f98bc67a61c0f93da6c208102f059da73bc4 xfs_scrub: require primary superblock repairs to complete before proceeding
f736f9e02ba2a06076ed5c4812e0f66dad6a7935 xfs_scrub: actually try to fix summary counters ahead of repairs
d63f7d8d3e47cc00955edbb2c969233c4fcf0175 xfs_scrub: collapse trivial superblock scrub helpers
9f56eecc26db6c74516a7d94283f981fa0dc4e67 xfs_scrub: collapse trivial file scrub helpers
1f8e8a4050195790cddbe68aa241ec3597450453 xfs_scrub: get rid of more trivial helpers
9ab8c6e61039342e2c9aa676615e6bcf12b9b93d xfs_scrub: track repair items by principal, not by individual repairs
29c424a40bc18240d76e5df1702d6ee95ebf2e08 xfs_scrub: use repair_item to direct repair activities
03089b38b9d871936d3cc5441a65857cd2b79b30 xfs_scrub: remove action lists from phaseX code
a8c6f7ca283082aacbed9ee3d6c2e20cb8f25d53 xfs_scrub: boost the repair priority of dependencies of damaged items
daab685aff3ea89493c9e4c0a6266c013f3b02be xfs_scrub: check dependencies of a scrub type before repairing
3c68a72dc115d7d8184b97863f1dc268cacda538 xfs_scrub: retry incomplete repairs
c1ceeaa373f3a6703e87bb01cab9a60034138c52 xfs_scrub: remove unused action_list fields
62b264f7cd7d6a2848d3cb8ebff7d75820450977 xfs_scrub: in phase 3, use the opened file descriptor for scrub calls
984cd64d3ac80c6a1c932977a4cfff8535c12ded xfs_scrub: start tracking scrub state in scrub_item
4ea3bdaf88eaefbd46f3abbd80c320cc765bed47 xfs_scrub: remove enum check_outcome
3d4546c6c4b291c07f2d92fe092bd6e6390e0761 xfs_scrub: refactor scrub_meta_type out of existence
7ef83fdf1930f6c112913295192733866a8b3154 xfs_scrub: hoist repair retry loop to repair_item_class
624985ce93f2ef489ed0661f29448cbdeee74ad2 xfs_scrub: hoist scrub retry loop to scrub_item_check_file
a1254e2b7fd62c396860bbd2d43b7b31e4bacd51 xfs_quota: report warning limits for realtime space quotas
6296b6f8d9db09dda49164697192884c07bbe73f xfs: track deferred ops statistics
6cd59788b1f211aa6eb2b1f871cc86b7a3a0b61f xfs_db: allow administrators to add older v5 features
a842be6cbd0525f07879ee67f23d351bfcb94442 xfs: introduce vectored scrub mode
27d1ad7b5ea34bdcc657fa7730223fa110b63a97 libfrog: support vectored scrub
8269d3c1e89b6c591654b2a28b85c11d0d46ed81 xfs_io: support vectored scrub
2615c9d17664c9a272814dcb77fda1724578b3a6 xfs_scrub: split the scrub epilogue code into a separate function
eade287b31e8cb6492de62ad52e01da6b70b4a99 xfs_scrub: split the repair epilogue code into a separate function
a401d9027443c0675a23983b829a06384946f09c xfs_scrub: convert scrub and repair epilogues to use xfs_scrub_vec
9e88b6c910ce985df82042314453a70d25c5028d xfs_scrub: vectorize scrub calls
8a39ec7c0e81ad94631646a77985719565a61e67 xfs_scrub: vectorize repair calls
9d6a18535725b63333e182305a944522876b8c57 xfs_scrub: use scrub barriers to reduce kernel calls
6eaf8a6fd80285954edf9bab11828217f083bad6 xfs: experiment with dontcache when scanning inodes
cd3ceecb97ee3e72dfaf2901569855bbcd471f65 xfs: report inode link count health
118ff796b2e8d64569daa37a4dfaaccb097461b7 xfs: teach scrub to check file nlinks

--===============3772110472538368979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43cfe6fc4145-624985ce93f2.txt

a1dc3045510d1b2b738b34e0d641e4d62e40e687 xfs_repair: validate alignment of inherited rt extent hints
41948c01b4d84e3a0df0563101aaff5390ee04f2 mkfs: validate rt extent size hint when rtinherit is set
ddc3a983b410df67fef57f059500bff4e6c77709 xfs_io: fix broken funshare_cmd usage
8ddb52900dbd03a70343a0098089cec73975e0f9 xfs_io: clean up the funshare command a bit
9cd176c6fe955628bc7b4fca18d52cdb46ea2357 xfs_io: only print the header once when dumping fsmap in csv format
644f95deb603d951bf14961c3be46faa335e0f6f xfs_io: don't count fsmaps before querying fsmaps
76ac651f0ed7fdf46b33c6165076090426d8ad77 xfs_io: allow callers to dump fs stats individually
60885757b2eae59267e870df349e5a24db87b0f3 mkfs: move mkfs/proto.c declarations to mkfs/proto.h
ad85d82ba27ead7896a82b37937187d0d240c4f6 libfrog: move topology.[ch] to libxfs
27ef08138794326638e81ca500d61dfd95fa5a29 libfrog: create header file for mocked-up kernel data structures
05c75f9b6cea0d50337066670ae1244a31fabda3 libxfs: port xfs_set_inode_alloc from the kernel
1af1047ffa32418f96f509377c88856f1a68024f libxfs: fix whitespace inconsistencies with kernel
85360dcadc14d369ca6be2a8b83253400a88889a xfs: Fix fall-through warnings for Clang
01672d91df95d0b5e297bdde43a6d264de7dac7c misc: convert utilities to use "fallthrough;"
cc6f2b9bdc055a9f6725e4ab73347c7ed7908ef8 xfs: use xfs_buf_alloc_pages for uncached buffers
0755e1ad60788ffab555229265c1976455575889 xfs: Reverse apply 72b97ea40d
cff323988f8edd300d00380ef496a7781ac83ae6 xfs: Add xfs_attr_node_remove_name
2f195a188c501dae15f74faeeaf10d6813ce9eed xfs: Refactor xfs_attr_set_shortform
7b15024f311db6ce7509ba3d6506978574cc5c45 xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
37b564e25cc46647d66feba439fd50973e0ff53f xfs: Add helper xfs_attr_node_addname_find_attr
66aff8f7d9f8d96749c222cb108a7177d15a9824 xfs: Hoist xfs_attr_node_addname
22c1bf97fdfb878d0b0fa27bd689def68ccb06a6 xfs: Hoist xfs_attr_leaf_addname
3406e9f9e5a8b880a36ea51f574073f0ed29ec7d xfs: Hoist node transaction handling
04e8a2a41ae15044849e13e9fa53a972d5393aa1 xfs: Add delay ready attr remove routines
fb0bae8a1758d513151b32cbdf011129a14c468c xfs: Add delay ready attr set routines
67fdd0168708e8742b4bb2fd433b4ff3f44e5c26 xfs: Remove xfs_attr_rmtval_set
28dca25484fd2e6df0b2f0d05153dd60ca3e4538 xfs: Clean up xfs_attr_node_addname_clear_incomplete
24be9c3931adc12cfa2e816481800731db2fced7 xfs: clean up open-coded fs block unit conversions
fcd27d48430821e982369a7b55b849bac01f53a8 xfs: move xfs_perag_get/put to xfs_ag.[ch]
69db5430f635292a0424cf397330c721bcbd4f19 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
dc01a48fdd00d20aac170fc9fc098fc8e412652e xfs: make for_each_perag... a first class citizen
4443c85141ee0845ed2a94a95a0da53ea903eae2 xfs: convert raw ag walks to use for_each_perag
677bb09ee3c4f61b0dbda19533cf808418207152 xfs: convert xfs_iwalk to use perag references
8a120b6e688c37ee97fc56978c8befe2a545f1f2 xfs: convert secondary superblock walk to use perags
8132ddb0c4c9aa31828b1bd2662d30ca9fadad0f xfs: pass perags through to the busy extent code
955ab4d73e59563092faced609936bdae61726ae xfs: push perags through the ag reservation callouts
81ad3dcf50ea4ff3af702adf0a36faa799320c81 xfs: pass perags around in fsmap data dev functions
9776434c4c27a8d47dee080c5da0c959c3a02e5d xfs: add a perag to the btree cursor
123f0bc093495578ce47330cb239cd122041b203 xfs: convert rmap btree cursor to using a perag
39ae61d8e2f9deb3a5f34a68a5e1d65a98bba2e2 xfs: convert refcount btree cursor to use perags
b938d745c886424c93d07e3fdfeea2a836e3fad1 xfs: convert allocbt cursors to use perags
6e880eb1678ad96126359b063f1dc9dde8d1fc74 xfs: use perag for ialloc btree cursors
a8034d5737f31baec38082b041593d1bfe143f5b xfs: remove agno from btree cursor
f4779d1c8809889be6d8acb1352b99923a4460e4 xfs: simplify xfs_dialloc_select_ag() return values
a6a1896bd351978f5df782e02943229cef0784f3 xfs: collapse AG selection for inode allocation
c74601bb0ca5991e870c4d26f4382b6f9f119654 xfs: get rid of xfs_dir_ialloc()
86dbe2083d1b2d6364261dc129022782e00c27da xfs: inode allocation can use a single perag instance
33b183ec424ff025bb088a7821061ec2ace5ac5d xfs: clean up and simplify xfs_dialloc()
1576c7b08f1107ce9942421512e84cd1bcc4ddce xfs: use perag through unlink processing
f2d390bde67796df75755f374473ffad1448aed6 xfs: remove xfs_perag_t
546428e53fe69aa96c838396bd32153ddebaa8fb xfs: sort variable alphabetically to avoid repeated declaration
aa42242a72c4385a6c1e83675db5c2347cef19b8 xfs: Remove redundant assignment to busy
309b787f2c898991a42e54b818024b4003d31d96 xfs: mark xfs_bmap_set_attrforkoff static
646eb1f595a7bcebe7599bc897f8cf8402c37dcd xfs: fix radix tree tag signs
0e88b9960c86d4bf2258d108a28319ba2bf7ffe8 xfs: drop the AGI being passed to xfs_check_agi_freecount
cc568b7d90b3565516680d176e45f8aaf8721ee9 xfs: Fix default ASSERT in xfs_attr_set_iter
98fc313a63012ac9f2a26fc5cf40d838e595167c xfs: Make attr name schemes consistent
de9729e1717ff9678923c9becfca7e465cedebe6 xfs: perag may be null in xfs_imap()
df18ad339e1da4f53b578a48603980cb28b30297 xfs: log stripe roundoff is a property of the log
2d09d521091532f0ea7ed62af90dca8297d9eb70 xfs: xfs_log_force_lsn isn't passed a LSN
a4c3afb37b97c702d469348e361feeda01b5c55b xfs: fix endianness issue in xfs_ag_shrink_space
c5e97be8cb18c3b785a42f3281763580cc929f03 xfs: Initialize error in xfs_attr_remove_iter
e89cc3aa188e4538f9eb1b87b5331c26546580e8 xfs: Fix multiple fall-through warnings for Clang
ef07595c05a9693b9653a08824bdc7d3c7845033 xfs: check for sparse inode clusters that cross new EOAG when shrinking
4e725acb9f2d93a817a2a45a9dc41834532921be xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
272491a2e3d8f15dbbe8e5ba86b300d40d986652 xfs_db: convert the agresv command to use for_each_perag
876fc56be1dc8708f7e719b6d94d3fe7ee857429 xfs: throttle inodegc queuing on backlog
0c1f421ed67fe29d44ca4abfee2a4aec35b4c2fe xfs: parallelize inode inactivation
82028c72d879dbb6e7effb3de78af4d80d7a5c39 xfs: fix rmap key comparison functions
74563c2f439bde1f9f1d9ee19b2364c2aa22b7db xfs: teach xfs_btree_has_record to return false if there are gaps
bca3a40889efdf79026c7c34f06173d1265d5d1c xfs: simplify xfs_rmap_lookup_le call sites
ed540ad0ce77e559ac5a215c7bc4d0e7ea6a943c xfs: speed up rmap lookups by using non-overlapped lookups when possible
bb48d6dbf5d573a653caadc5c77e8ce3131e2200 xfs: speed up write operations by using non-overlapped lookups when possible
9254668305f7e47b5eb79885124f96af5d6de497 xfs: stop artificially limiting the length of bunmap calls
1463fd17b79b910497836ae2f6942d3b48ee8450 xfs: create shadow transaction reservations for computing minimum log size
efd09382575e5f41fe1245392664a69cc63f7083 xfs: reduce the absurdly large log reservations
02bdcce7be1965d431970fca57475b8590f18c11 xfs: reduce transaction reservations with reflink
ec582105c8d28df8e2db916c145e718d4a21c102 xfs: repair free space btrees
556c598c209ab6d2d890857d13c6a5986471b5c3 xfs: repair inode btrees
843baff2b8ad6b5040326bea2c66d7dc64835862 xfs: repair inode records
07cdc5c84b0e33d41b0ed44fcaa9f58f46e64f17 xfs: zap broken inode forks
897e1dfeb43bfb861fb59e85e2a9dfb2fcc2c582 xfs: repair inode block maps
9a91d71df74f73c65b2a63215754013864a1ccb8 xfs: create a new inode fork block unmap helper
b340300cedc75d93cbd1d98f745fdbf793529ec9 xfs: report the health of quota counts
ea9ac95b9724c16759093ee1dc3f82a284040dc8 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
db7c2ea00551afdba2cd88dfe5559c599f00e833 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
5de1dbd3f19bb49b7adce13170986ee33334914d xfs: implement live quotacheck inode scan
06d37784062ab543d4ce62e12cb5157ddbc76d00 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
6df44b53e4c0956c04de70281fb3dc852c8d784c xfs_repair: rebuild block mappings from rmapbt data
4330ada38066048a61ff33d13dd45b6e0cb7ebe7 xfs: separate the marking of sick and checked metadata
b4e13f203b82b1ca6b8103ab0d400a7fcccacae9 xfs: report ag header corruption errors to the health tracking system
bf84252099c1f958bdbb2bf2743ee9bc23a812c4 xfs: report block map corruption errors to the health tracking system
4a03796013bc7546f2e71e704558558fc3f65316 xfs: report btree block corruption errors to the health system
fd9b1785d136464673a230fdd1b6f2f329c60af1 xfs: report dir/attr block corruption errors to the health system
0c2a61db01b7bba25c9219bbd00b8fc289dc3e8c xfs: report inode corruption errors to the health system
654e44479b33039e8e0c9df342878768c1b8f349 xfs: report realtime metadata corruption errors to the health system
bbf05376a1a94a44b379fb57e5162382427e9555 xfs: report XFS_CORRUPT_ON errors to the health system
8442085254d0c7aeb2e36d2fd7ffb20ba3d2d015 xfs: add secondary and indirect classes to the health tracking system
cd4037c8035f728d1fd500fcfa5db9387bca7dd9 xfs: remember sick inodes that get inactivated
e8f50d3c58fdb6d1f5e61ee358b932647bb358cd xfs: update health status if we get a clean bill of health
b919ff2a3d4231cd322ed448131c5acfd9f1dfcd xfs_scrub: upload clean bills of health
d2b8056490a530e51c35689b58d112794be7c413 xfs: introduce online scrub freeze
47991c50487018ae73ea1d7d005b96b4d1b03501 xfs: repair the rmapbt
fa1a4d10529b0586beac7d74775dc44bd96753ff xfs_io: add freeze_ok flag to scrub/repair commands
c983e857c27baac1b1dba4cdab82b6623ec1fb36 xfs_scrub: add -q to disable operations requiring fs freeze
8eb940f155de4f6d56e6bee2f36bae8dcec23b5d mkfs: enable reverse mapping by default
b597e42c237af4bf069e558dc150f84558aaf133 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
286619cdc7e8c9590b2100f77188456e1885fe9f xfs: hoist freeing of rt data fork extent mappings
e3e1f29aa0c4d509729f98af7bbc8b96a2492277 xfs: create a helper to decide if a file mapping targets the rt volume
737f346ef8ba877437c1ce7c52ab250317c641cd xfs: add a realtime flag to the bmap update log redo items
3f873a0cc34e0e3ccd5ad4b078b8a1eedb2cebbe xfs: support deferred bmap updates on the attr fork
926bf339241ea81099a67cfc1fe076a906cd3cee xfs: xfs_bmap_finish_one should map unwritten extents properly
11ce5680caee60a5bddc19ff8f400e9a2346353e xfs: allow setting and clearing of log incompat feature flags
ee4a81aeacf8e5b6b3e4358d4a47d9d74bc7075c vfs: introduce new file range exchange ioctl
b692c07044dc0a79b451f8e363b989f090bc9637 xfs: support two inodes in the defer capture structure
5c551b08434139e80ac6b89423532bb3f6e400cc xfs: create a log incompat flag for atomic extent swapping
e1403f60c70db367b2330d521661eec83166ad57 xfs: introduce a swap-extent log intent item
0ce17ccd57ce19a6fbfc0e0e294969e33e0d25f4 xfs: create deferred log items for extent swapping
a58d31d9396be1aa295d9dd8a7cf408260934b70 xfs: add error injection to test swapext recovery
7f19e2b531d041fa4959093d97eaedeec4a73ae7 xfs: condense extended attributes after an atomic swap
f5891a2ee5406e227364bd170a2f0c9815e819d1 xfs: condense directories after an atomic swap
cee83307f5b1c99fa0a9b114ca1509c830fac110 xfs: make atomic extent swapping support realtime files
bda87ea389c6e7d47ffb51346c876ac8df4c4f47 xfs: enable atomic swapext feature
a9b709647d85becc06d45ce07b6b21f0cb09cf4e libhandle: add support for bulkstat v5
3d23395fd7d681a19cf44a60d3d58a38734a64e2 libfrog: move the GETFSMAP definitions into libfrog
d4ce38e53971b7d1df1f3f6c1411bdeae18dd63a libfrog: convert xfs_io swapext command to use new libfrog wrapper
6a78631514703fb777092b6622c70c52b26826c4 xfs_logprint: support dumping swapext log items
c3c4f43afa90f392b4ea710421670adaf75b0fa3 xfs_fsr: convert to bulkstat v5 ioctls
cc799be28cf55e7d8574f1605f56d59a08c48b39 xfs_fsr: port to new swapext library function
a346b787ba1eccf2e255a8c2a68f0c14efe9f493 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
74e286c267bf0ea0eb18b474c0cae6910501470d xfs_io: enhance swapext to take advantage of new api
1156a98cce6986ee23713fbec3b234a3c9af1e67 xfs_io: add atomic update commands to exercise extent swapping
cfed47972fa952b3d5e526cca6ecaa865b37ba70 xfs: repair extended attributes
f5569dcc33e17527370912b5fad7245356426398 xfs: hoist extent size helpers to libxfs
e82f289cd6e2193382eca8b072288289eb81744b xfs: hoist inode flag conversion functions to libxfs
32f28574f4d3b401da735677ad7a5d636efc1046 xfs: hoist project id get/set functions to libxfs
cb80f7e5da627cbae49968a4079fc18cb50e1d54 libxfs: put all the inode functions in a single file
3d492da3402fd148a29d10b576856ef3aa15e4da libxfs: pass IGET flags through to xfs_iread
0d63825308edeb18d959a62502eab19c59ff9120 libxfs: pack icreate initialization parameters into a separate structure
f6253e755f00cc2dcff999e910dddee6b55fe2b3 libxfs: implement access timestamp updates in ichgtime
929678ba11e8d1a550897f56b1620f541d293db7 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
da9383a9f554196f3813b208fd501122e1b3d47d libxfs: set access time when creating files
accf3ee04dfa2bf50ff4f9264e09680016006db9 libxfs: when creating a file in a directory, set the project id based on the parent
d8bcd0b6c593cb5e13e7d7f5c1613c639ab6a7b7 libxfs: pass flags2 from parent to child when creating files
39a8aa8e955a31801a7b22bacf6a08deea9b78b0 libxfs: split new inode creation into two pieces
eeb3780ccd2dde054014d773dce86199ef8e4338 libxfs: backport inode init code from the kernel
2fda9455534197cae720baad1f4ae4b945b53065 libxfs: remove libxfs_dir_ialloc
d6e7793bd0ebfa7f01fd193907c517b3198b6c00 xfs: hoist new inode initialization functions to libxfs
b6058fd858a806d333b116f425364063f3a3b170 xfs: hoist xfs_iunlink to libxfs
34731f583e431482a1bf21c417b26da21e777f63 xfs: hoist xfs_{bump,drop}link to libxfs
7dd1d91c787d0086422ed9dcd23ebf328b7ae2c8 xfs: create libxfs helper to link a new inode into a directory
684455643779b63eafa4a634daf55f265d34ac4e xfs: create libxfs helper to link an existing inode into a directory
5afd0fe9f2d3502926c405a8b311c7e7ef803793 xfs: hoist inode free function to libxfs
99e7a41e4731bc44f03e8503b4e428d500d430fa xfs: create libxfs helper to remove an existing inode/name from a directory
4e09e13741f05368f2fa4060e33f8a54f371d51c xfs: create libxfs helper to exchange two directory entries
07bab59ce2600b0b47c7290d8c2b244382b76ce6 xfs: create libxfs helper to rename two directory entries
19021b39a4aff62016f6e5cd144917f1b55cb9eb xfs_repair: use library functions to reset root/rbm/rsum inodes
86bd463b66486b9c67f847d8696bb570f9d37b43 xfs_repair: use library functions for orphanage creation
9cfde7837fa63ebc97af7e62971e2e8038b867d2 xfs: create imeta abstractions to get and set metadata inodes
89ab2d76bb9e7a4932eb538db5e20044695f68dc xfs: create transaction reservations for metadata inode operations
cbee975980bee2d66b4c11485c8fb94d0633cc66 libxfs: convert all users to libxfs_imeta_create
cf694baada64b58b12129f1ddaf94d0fad403d15 libxfs: iget for metadata inodes
bbee5d49e1d5d3c49d1c1d3de779e0df94d1e429 xfs: define the on-disk format for the metadir feature
8431070c8619db8540c29109988d0362d495a1bc xfs: load metadata directory root at mount time
90bb30c375db75eca87a0027183c6f6930440272 xfs: update imeta transaction reservations for metadir
ba0dd378878b4139c4391603606660d351746495 xfs: convert metadata inode lookup keys to use paths
2261a1b42a1478dd86849d9678a38a43235fcf41 xfs: enforce metadata inode flag
2c05defe905942e397885ee0d6fbf047fe4c1efa xfs: read and write metadata inode directory
51abe1e103adbad92a997fa3819936e2d1831a2a xfs: ensure metadata directory paths exist before creating files
fa3a2e1327407601f39e8140a646a83a3fe36aa4 xfs: disable the agi rotor for metadata inodes
4c9eff90483230e22278c3832ba603264103105a xfs: advertise metadata directory feature
57c1fb9da67700b47c4e1e857049dcf85bd2e1f8 xfs: allow bulkstat to return metadata directories
532fe5f0df45151de06d78a0d51b32ff24a48fd6 libfrog: report metadata directories in the geometry report
4c78b122294cac27cb7ed3ea8bb974628dc0bea1 xfs_db: basic xfs_check support for metadir
51c80632d3ef94396e6ab2578ab0d5b0694b73bb xfs_db: report metadir support for version command
ba6c00a49ccf6c4ec8bcb78e56bf67758da81b02 xfs_db: don't obfuscate metadata directories and attributes
18189b7db7734e3c997995b7c1be99e596c93bc4 xfs_db: support metadata directories in the path command
df44347995210ff1aae329834f0ce8a243e015ac xfs_db: mask superblock fields when metadir feature is enabled
e2dba3f647e26eaa6f5f32d4a22313ee367ea051 xfs_io: support the bulkstat metadata directory flag
a96c571c8dbb91ef515db99f3c2ff123778846e4 xfs_scrub: scan metadata directories during phase 3
2681ea8f1f4153250b888961464c31715c7c5f75 xfs_repair: refactor metadata inode tagging
25a9488b8d39ad64757e1dd363f6359eb6bf573f xfs_repair: refactor fixing dotdot
5ed992e4033014937b68bc9375a52d7aaa1b6149 xfs_repair: refactor marking of metadata inodes
60d67c1cc9acfcacc1f0e1bc16494aa5ab3f2610 xfs_repair: refactor root directory initialization
1baff85a209d48258b2d9373db69eba9ff083615 xfs_repair: refactor grabbing realtime metadata inodes
73c91dddb11b5c10041e1b9df14050c16923c01b xfs_repair: check metadata inode flag
d296a9b3c124ab3dc3b10d2bb1c116e101846157 xfs_repair: rebuild the metadata directory
e043972e09c2a4bc06f19f775d4bf1f02d4e38d2 xfs_repair: don't let metadata and regular files mix
8291830a39df552d6d0e8e2562cb1075ea9ac0fa xfs_repair: update incore metadata state whenever we create new files
828340def2f5158b3f1508c3deea62de6b40f199 xfs_repair: pass private data pointer to scan_lbtree
6cbf48b886a919ce63fba5975c106d4bc03012d8 xfs_repair: mark space used by metadata files
341f98094b81602c96530512c0d5d6dc9e412c42 xfs_repair: adjust keep_fsinos to handle metadata directories
0f020eeed050560aa0a68451d0ef268426022370 xfs_repair: reattach quota inodes to metadata directory
8e720185d0ae17ce0a48c024d4f21c7843a0b769 xfs_repair: drop all the metadata directory files during pass 4
f5f06d4bedf42c0a9b862faf18e135597f5c471a mkfs.xfs: enable metadata directories
aec63bfd1067e23d07019c50fce6c760e8524eae mkfs: add a utility to generate protofiles
41157d80212eff0647ee4a8a93719f55135dfeae xfs: replace shouty XFS_BM{BT,DR} macros
fc1b1522cbb3d03723333c79851be6f99e1fc432 xfs: refactor the allocation and freeing of incore inode fork btree roots
83866e476d4e9c33e58686a13924fe698b54eafa xfs: refactor creation of bmap btree roots
f9b1c09ea287f8e1e29c63fef578d17cca934d77 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
b28d682408f1768382e00b9b388cc3330d313217 xfs: hoist the code that moves the incore inode fork broot memory
96be5ba682359c2281948462c463a7e2e8c6a1dd xfs: move the zero records logic into xfs_bmap_broot_space_calc
c86d13c4de21429d90c60c77a9dd2192e7cf4f2f xfs: rearrange xfs_iroot_realloc a bit
bb5a7616407984b226b96c7fd75eadea0504011a xfs: standardize the btree maxrecs function parameters
42141a4dbffa0ab2bb76707e6a7b0351c9cf6d11 xfs: generalize the btree root reallocation function
7d60d9225056e4294a7eafb1852ea2650db9747a xfs: support leaves in the incore btree root block in xfs_iroot_realloc
9eff98e5cedfad9429351669150463a62f9fc2cd xfs: hoist the node iroot update code out of xfs_btree_new_iroot
4fc77ecc06b4dd3b5ddbdbe26a5d8c308f35905d xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
de5e0197a2bfe2cbb6a7fd5d39ee06d7b396e543 xfs: support storing records in the inode core root
3c2f445bc51112828821b4bfbf1f19a5375977d4 xfs: update btree keys correctly when _insrec splits an inode root block
a8549e810a1bdf05da26a20cdb14b46784870cf9 xfs: remove xfs_btree_cur_t typedef
00a9951001907f6d9b3cdfa398cd1284372bf512 xfs: check that bc_nlevels never overflows
39ba4c78a945cd06d6e7813c868042aed3a6d5aa fs: support dynamic btree cursor heights
4566757157ece83ef26a6cfab2bfe33e9466179e xfs: refactor btree cursor allocation function
6f3db2ace96143d4502b8d13c4dd640cb2a08d19 xfs: fix maxlevels comparisons in the btree staging code
fed4b3afb4146c0a88337bceef8cab503612a1ee xfs: encode the max btree height in the cursor
a1c22836ec39e90cc9801c4c161af0c2e533f70a xfs: dynamically allocate cursors based on maxlevels
46966c763b8113d0034afc76a767a58d063216b0 xfs: compute actual maximum btree height for critical reservation calculation
8738cbdca88c987a948af58c2332e08eed455b62 xfs: compute the maximum height of the rmap btree when reflink enabled
2ac9520003954aa899fadb70c2a98bc2e299a937 xfs_db: fix metadump level comparisons
a4bff71cab1b400a0d1c698c94a036f43433df5a xfs_db: warn about suspicious finobt trees when metadumping
eecfbcd0b487d035314f825b0d1e778f7059078d xfs_db: stop using XFS_BTREE_MAXLEVELS
0398e8d876a3d60c09c2fa0756c4b37cbae8d8f2 xfs_repair: fix AG header btree level comparisons
fb8f3accc97ef0b5e92c7553a4554e76018d3267 xfs_repair: warn about suspicious btree levels in AG headers
520b220fa81d81297ecb3139301def7f921e0fea xfs_repair: stop using XFS_BTREE_MAXLEVELS
725b1ab35aaff48bc098f8e17518ed88f391fa9e xfs: kill XFS_BTREE_MAXLEVELS
5b01b63236eaa44ed358637d69b91012c243f18b xfs: refactor realtime inode locking
a430258eea8f11af05eb7ff200c6d33f6c3a9bdb xfs: simplify xfs_ag_resv_free signature
d5c4815ea7a514ed8cc01418b03ef2ec62bf1c0c xfs: allow inode-based btrees to reserve space in the data device
3afc03d200f949358fd87227ece606272b27e9fa xfs: support logging EFIs for realtime extents
23ebe80763aed0ff97818bd6e7ae97be8511cbea xfs: support error injection when freeing rt extents
60bd452a0d19df0d9ae906672c0c5c3c5c202d81 xfs: widen btree maxlevels computation to handle 64-bit record counts
ac6c4a378570d27865b64fc0a15c3e26f9914f67 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
e3a6aebf0c65c7d3728adcc5545c21e8eb573f7e xfs: introduce realtime rmap btree definitions
d16275f2076ba261af3777829580073bcf247228 xfs: define the on-disk realtime rmap btree format
f53376b9a0e178207577530eaacabca17df9f795 xfs: realtime rmap btree transaction reservations
01c2abd0b19b251853f4ca2915c3b09a7491ac14 xfs: add realtime rmap btree operations
281e0c1a5cd59006be29a855dc304f059170906b xfs: prepare rmap functions to deal with rtrmapbt
63bbe1a433c8c6df17b9d32bdd4632862cd2dbfe xfs: add a realtime flag to the rmap update log redo items
b97cfae423db9cd9cdceefd535ad80223c7bf8dc xfs: add realtime reverse map inode to superblock
9438fe87ae31976b5effaeb404c0c8d5e620e87d xfs: add metadata reservations for realtime rmap btrees
97a6a33c830574ec6bc27d3324d21d315ff62987 xfs: wire up a new inode fork type for the realtime rmap
76266e3dfda42613853c875b3cae50d135dce777 xfs: use realtime EFI to free extents when realtime rmap is enabled
956352861ee3231c05e3b509aa60cda93685a745 xfs: wire up rmap map and unmap to the realtime rmapbt
d45475283703e05e44c27902f82ba90645e469ea xfs: create routine to allocate and initialize a realtime rmap btree inode
12fd3606cf529fcc61e6d14222d4f5bb7cfabdf1 xfs: scrub the realtime rmapbt
a85f5b79559d172e55012bdd8031fe8b35b9c0b6 xfs: report realtime rmap btree corruption errors to the health system
c06a817011275620890b13b8c9041a97d3f6272c xfs_db: display the realtime rmap btree contents
0fba18ecbc3bb984baf3a107d35e20b2df7d90f4 xfs_db: support the realtime rmapbt
13d7a2b2065550b5c88109d75636e2e095fbcb1c xfs_db: support rudimentary checks of the rtrmap btree
b3d70de1b6638b56c124ce72bc9adcc907d8288b xfs_db: copy the realtime rmap btree
e3c512bb7895c25c7a857f10e49c1075ce721c31 xfs_db: make fsmap query the realtime reverse mapping tree
5635bc95614ca46994bf2734d38cf6a838304498 libfrog: enable scrubbng of the realtime rmap
6f98b82e0236b1b2f2e0dc9b050d4f90aa18705a xfs_scrub: scrub the realtime rmap btree
a7d78e1552dc38ab936f146ae63120ae73c6d5ff xfs_spaceman: report health status of the realtime rmap btree
b1df88c38bc35c020033dece7c3148b808392fe8 xfs_repair: flag suspect long-format btree blocks
814515fa2654d706e77b4ba2ad9d3393d4e559c7 xfs_repair: use realtime rmap btree data to check block types
c647bcbe45d18e4f33e3cc9e56e6529794126b3a xfs_repair: extend ag_rmap[] for realtime mapping collection
35d6de5df847ae6b6b65395bfd4128fb54dade4b xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
c27746ee2a5ac56b4b563fb3165913241ce1dbaa xfs_repair: check existing realtime rmapbt entries against observed rmaps
71947273e25226d918606860a9de2f0928aad494 xfs_repair: refactor realtime inode check
9036f670ca092b1dfd68def0ee8fa99e8dfa6ac1 xfs_repair: find and mark the rtrmapbt inode
5057107e9aad720799d1baa956a11adc898e6692 xfs_repair: rebuild the realtime rmap btree
5d8e1f2a3509bbc3be36309917f73f05a5fbf50e xfs_repair: rebuild the bmap btree for realtime files
eafd8371165036de04312f680888a36d01232b0c xfs_repair: reserve per-AG space while rebuilding rt metadata
3a30fcc86d1e0591c52c8992f1ac80c8e74d5b67 mkfs: create the realtime rmap inode
70e721670309b67344589dc3cff9158cfcc349d1 debian: install scrub services with dh_installsystemd
d476f3253c93bad04ece7045a1eebb20584c59e4 xfs_scrub_all: failure reporting for the xfs_scrub_all job
7e2f72b6047f070e3df6547325e08eaf4c43f153 libxfs: resync libxfs_alloc_file_space interface with the kernel
979161fd539f5a8ddad14e9cad500f4dbdb1acb9 mkfs: use libxfs_alloc_file_space for rtinit
44a2bf7e083e766125613f444acbe1c1a61c56c1 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
7d0d0815a3b174c4cb978a0f38502077e6c16553 xfs_repair: refactor file writes into a common helper
0a13b8005e95ab6818ee18ecfb0e4658f148b351 mkfs: use file write helper to populate files
c1547e3e6a053e491de48823cbd7b58a72a8237e xfs: create a noalloc mode for allocation groups
df284ec14e9281f5b8d6161d9e48ff89e266bfc8 xfs: enable userspace to hide an AG from allocation
a44eb6e116ec9ae9860b03e7ec1377344059b25a xfs: apply noalloc mode to inode allocations too
eafacd9f2e8ddb7ce623930b85244f3cca035faf xfs_spaceman: add aginfo command
0330e75e31288a2395cdbb7b501a5c061e2edebf mkfs: enable inobtcount and bigtime by default
125613bb9780cd08421104e4f82a3177c11ecd05 xfs: remove useless oinfo arg from xfs_refcount_adjust
fb0283cdb64423eeb54f2b15bc329bab13c921d1 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
216d2a387c981aa1a7b223c1d641423aa421373a xfs: introduce realtime refcount btree definitions
99eb0bcc28e1a5ac400b146b61e10b17508f9bcc xfs: define the on-disk realtime refcount btree format
f71bb1179a37e288320a812b58a351e635056fbd xfs: realtime refcount btree transaction reservations
260303b0a04b9103173725d32da64040309b84b5 xfs: add realtime refcount btree operations
247a50569755aad2b73d31fa37b288aa5affddfc xfs: prepare refcount functions to deal with rtrefcountbt
675a7aeb06bb108cb8815186c70c02e9d10c08a3 xfs: add a realtime flag to the refcount update log redo items
b67ffe3977d537cce04d495472a46b905322fd94 xfs: add realtime reverse map inode to metadata directory
205988330496c4f0c76ed84313d286b998b07663 xfs: add metadata reservations for realtime refcount btree
4c173a2babbc7d17683eff933e9c744334a94361 xfs: wire up a new inode fork type for the realtime refcount
c8d2be144ed588c405c3ba4f9f636cbd02951b5c xfs: wire up realtime refcount btree cursors
ba802182e7cc931bc7528703ca683e15581fc551 xfs: create routine to allocate and initialize a realtime refcount btree inode
863f7da7f890bba1558aace9b9b6d6c4a4716376 xfs: update rmap to allow cow staging extents in the rt rmap
1858c5d6153c70b8e867d7d514f5a608c0b02f33 xfs: compute rtrmap btree max levels when reflink enabled
a8334ee5656cdd4052dcdf035019c36964b22813 xfs: enable CoW for realtime data
7bdce7f711fc09d1259c00cbd1a9962a907b999a xfs: allow inodes to have the realtime and reflink flags
5e16582b64151f2d954a5860be6386edf7b1f547 xfs: refcover CoW leftovers in the realtime volume
90582bbb128a2cb22d4f44855270521ee0627147 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
8d6ebfae6f7224aa45683a874ae3a03650d01c42 xfs: apply rt extent alignment constraints to CoW extsize hint
f23ae9c1961eb78a38a08ff019491a811265f870 xfs: enable extent size hints for CoW operations
2ceb20f3765942429beb3e8ceebbcdd3a3be9e39 xfs: report realtime refcount btree corruption errors to the health system
b28c025847a8d4dd7a92bdf32b6756eeb2c68e36 xfs: scrub the realtime refcount btree
64476e46dd0c299f5e20c866ce4ec1f9e352a1b0 libfrog: enable scrubbng of the realtime refcount data
ad7bf560e5127b8be72fd011f14286c045292641 xfs_db: display the realtime refcount btree contents
7da6463bf43d1e7e03ac1684d479b1dac393b265 xfs_db: support the realtime refcountbt
9e328eb549a6accbd281bdc31c804121f3c82730 xfs_db: support rudimentary checks of the rtrefcount btree
ded38d70db454a29b3b2eada5b002af5deb874e2 xfs_db: copy the realtime refcount btree
a1f8b2e64cab1835cbce0f5ab72bee49d4ac0be4 xfs_scrub: scrub the realtime reference count btree
9f404ec93a8d6fb36a09235595bd46501dd743ae xfs_spaceman: report health of the realtime refcount btree
77c45b719f0905a0e240c3a86fbcb40fa5ab38ab xfs_repair: use realtime refcount btree data to check block types
c259ffda7967908e7f194454efd35070d50478bd xfs_repair: check existing realtime refcountbt entries against observed refcounts
1d909fa7832b38f6f2a2995565a1ba496803b550 xfs_repair: find and mark the rtrefcountbt inode
485818e1bbc8c71b5fa6b5d62681d97fa945851d xfs_repair: rebuild the realtime refcount btree
0ef4fe762a0728e5ca9313b86966b82615e2e940 xfs_repair: allow realtime files to have the reflink flag set
4040ab4b939aa2e56aef14823f34c52fadf1e4a8 xfs_repair: validate CoW extent size hint on rtinherit directories
bed3616a0459c531a6f673cb34ab89bee8c31e4f mkfs: validate CoW extent size hint when rtinherit is set
4c0cd79327d79b4b370880b708e75f3cc443d261 mkfs: enable reflink on the realtime device
4282e1bc36251973830226fd30d1f22ec03f27a7 xfs: enable extent size hints for CoW when rtextsize > 1
e312ec14e012dd9d5dd9c98bafdd5acb56cdc24e mkfs: enable reflink with realtime extent sizes > 1
25add9321707e40966585efee452d960d3164f01 xfs_scrub: balance inode chunk scan across CPUs
b5126465abf2bfc4f3bd81c2353b6472dafbf54b xfs_scrub: don't revisit scanned inodes when reprocessing a stale inode
e7841e2a1f44059c57468b7a3c10b2c554a82c70 xfs_scrub: remove unused fd argument when repairing metadata
08c505f12ee6b03b79a52baa9e169ba6d54ae862 xfs_scrub: remove ALP_* flags namespace
518a30a63ec5aa807a78a4830278cef34db06c6a xfs_scrub: move repair functions to repair.c
703d346beaf1149cae4555ff9029d0ae1d003231 xfs_scrub: serialize the scan-happy repair functions
316c228da2aa643275293dd02d014190704959a7 xfs_scrub: log when a repair was unnecessary
e748f98bc67a61c0f93da6c208102f059da73bc4 xfs_scrub: require primary superblock repairs to complete before proceeding
f736f9e02ba2a06076ed5c4812e0f66dad6a7935 xfs_scrub: actually try to fix summary counters ahead of repairs
d63f7d8d3e47cc00955edbb2c969233c4fcf0175 xfs_scrub: collapse trivial superblock scrub helpers
9f56eecc26db6c74516a7d94283f981fa0dc4e67 xfs_scrub: collapse trivial file scrub helpers
1f8e8a4050195790cddbe68aa241ec3597450453 xfs_scrub: get rid of more trivial helpers
9ab8c6e61039342e2c9aa676615e6bcf12b9b93d xfs_scrub: track repair items by principal, not by individual repairs
29c424a40bc18240d76e5df1702d6ee95ebf2e08 xfs_scrub: use repair_item to direct repair activities
03089b38b9d871936d3cc5441a65857cd2b79b30 xfs_scrub: remove action lists from phaseX code
a8c6f7ca283082aacbed9ee3d6c2e20cb8f25d53 xfs_scrub: boost the repair priority of dependencies of damaged items
daab685aff3ea89493c9e4c0a6266c013f3b02be xfs_scrub: check dependencies of a scrub type before repairing
3c68a72dc115d7d8184b97863f1dc268cacda538 xfs_scrub: retry incomplete repairs
c1ceeaa373f3a6703e87bb01cab9a60034138c52 xfs_scrub: remove unused action_list fields
62b264f7cd7d6a2848d3cb8ebff7d75820450977 xfs_scrub: in phase 3, use the opened file descriptor for scrub calls
984cd64d3ac80c6a1c932977a4cfff8535c12ded xfs_scrub: start tracking scrub state in scrub_item
4ea3bdaf88eaefbd46f3abbd80c320cc765bed47 xfs_scrub: remove enum check_outcome
3d4546c6c4b291c07f2d92fe092bd6e6390e0761 xfs_scrub: refactor scrub_meta_type out of existence
7ef83fdf1930f6c112913295192733866a8b3154 xfs_scrub: hoist repair retry loop to repair_item_class
624985ce93f2ef489ed0661f29448cbdeee74ad2 xfs_scrub: hoist scrub retry loop to scrub_item_check_file

--===============3772110472538368979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47d81695a739-c1ceeaa373f3.txt

a1dc3045510d1b2b738b34e0d641e4d62e40e687 xfs_repair: validate alignment of inherited rt extent hints
41948c01b4d84e3a0df0563101aaff5390ee04f2 mkfs: validate rt extent size hint when rtinherit is set
ddc3a983b410df67fef57f059500bff4e6c77709 xfs_io: fix broken funshare_cmd usage
8ddb52900dbd03a70343a0098089cec73975e0f9 xfs_io: clean up the funshare command a bit
9cd176c6fe955628bc7b4fca18d52cdb46ea2357 xfs_io: only print the header once when dumping fsmap in csv format
644f95deb603d951bf14961c3be46faa335e0f6f xfs_io: don't count fsmaps before querying fsmaps
76ac651f0ed7fdf46b33c6165076090426d8ad77 xfs_io: allow callers to dump fs stats individually
60885757b2eae59267e870df349e5a24db87b0f3 mkfs: move mkfs/proto.c declarations to mkfs/proto.h
ad85d82ba27ead7896a82b37937187d0d240c4f6 libfrog: move topology.[ch] to libxfs
27ef08138794326638e81ca500d61dfd95fa5a29 libfrog: create header file for mocked-up kernel data structures
05c75f9b6cea0d50337066670ae1244a31fabda3 libxfs: port xfs_set_inode_alloc from the kernel
1af1047ffa32418f96f509377c88856f1a68024f libxfs: fix whitespace inconsistencies with kernel
85360dcadc14d369ca6be2a8b83253400a88889a xfs: Fix fall-through warnings for Clang
01672d91df95d0b5e297bdde43a6d264de7dac7c misc: convert utilities to use "fallthrough;"
cc6f2b9bdc055a9f6725e4ab73347c7ed7908ef8 xfs: use xfs_buf_alloc_pages for uncached buffers
0755e1ad60788ffab555229265c1976455575889 xfs: Reverse apply 72b97ea40d
cff323988f8edd300d00380ef496a7781ac83ae6 xfs: Add xfs_attr_node_remove_name
2f195a188c501dae15f74faeeaf10d6813ce9eed xfs: Refactor xfs_attr_set_shortform
7b15024f311db6ce7509ba3d6506978574cc5c45 xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
37b564e25cc46647d66feba439fd50973e0ff53f xfs: Add helper xfs_attr_node_addname_find_attr
66aff8f7d9f8d96749c222cb108a7177d15a9824 xfs: Hoist xfs_attr_node_addname
22c1bf97fdfb878d0b0fa27bd689def68ccb06a6 xfs: Hoist xfs_attr_leaf_addname
3406e9f9e5a8b880a36ea51f574073f0ed29ec7d xfs: Hoist node transaction handling
04e8a2a41ae15044849e13e9fa53a972d5393aa1 xfs: Add delay ready attr remove routines
fb0bae8a1758d513151b32cbdf011129a14c468c xfs: Add delay ready attr set routines
67fdd0168708e8742b4bb2fd433b4ff3f44e5c26 xfs: Remove xfs_attr_rmtval_set
28dca25484fd2e6df0b2f0d05153dd60ca3e4538 xfs: Clean up xfs_attr_node_addname_clear_incomplete
24be9c3931adc12cfa2e816481800731db2fced7 xfs: clean up open-coded fs block unit conversions
fcd27d48430821e982369a7b55b849bac01f53a8 xfs: move xfs_perag_get/put to xfs_ag.[ch]
69db5430f635292a0424cf397330c721bcbd4f19 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
dc01a48fdd00d20aac170fc9fc098fc8e412652e xfs: make for_each_perag... a first class citizen
4443c85141ee0845ed2a94a95a0da53ea903eae2 xfs: convert raw ag walks to use for_each_perag
677bb09ee3c4f61b0dbda19533cf808418207152 xfs: convert xfs_iwalk to use perag references
8a120b6e688c37ee97fc56978c8befe2a545f1f2 xfs: convert secondary superblock walk to use perags
8132ddb0c4c9aa31828b1bd2662d30ca9fadad0f xfs: pass perags through to the busy extent code
955ab4d73e59563092faced609936bdae61726ae xfs: push perags through the ag reservation callouts
81ad3dcf50ea4ff3af702adf0a36faa799320c81 xfs: pass perags around in fsmap data dev functions
9776434c4c27a8d47dee080c5da0c959c3a02e5d xfs: add a perag to the btree cursor
123f0bc093495578ce47330cb239cd122041b203 xfs: convert rmap btree cursor to using a perag
39ae61d8e2f9deb3a5f34a68a5e1d65a98bba2e2 xfs: convert refcount btree cursor to use perags
b938d745c886424c93d07e3fdfeea2a836e3fad1 xfs: convert allocbt cursors to use perags
6e880eb1678ad96126359b063f1dc9dde8d1fc74 xfs: use perag for ialloc btree cursors
a8034d5737f31baec38082b041593d1bfe143f5b xfs: remove agno from btree cursor
f4779d1c8809889be6d8acb1352b99923a4460e4 xfs: simplify xfs_dialloc_select_ag() return values
a6a1896bd351978f5df782e02943229cef0784f3 xfs: collapse AG selection for inode allocation
c74601bb0ca5991e870c4d26f4382b6f9f119654 xfs: get rid of xfs_dir_ialloc()
86dbe2083d1b2d6364261dc129022782e00c27da xfs: inode allocation can use a single perag instance
33b183ec424ff025bb088a7821061ec2ace5ac5d xfs: clean up and simplify xfs_dialloc()
1576c7b08f1107ce9942421512e84cd1bcc4ddce xfs: use perag through unlink processing
f2d390bde67796df75755f374473ffad1448aed6 xfs: remove xfs_perag_t
546428e53fe69aa96c838396bd32153ddebaa8fb xfs: sort variable alphabetically to avoid repeated declaration
aa42242a72c4385a6c1e83675db5c2347cef19b8 xfs: Remove redundant assignment to busy
309b787f2c898991a42e54b818024b4003d31d96 xfs: mark xfs_bmap_set_attrforkoff static
646eb1f595a7bcebe7599bc897f8cf8402c37dcd xfs: fix radix tree tag signs
0e88b9960c86d4bf2258d108a28319ba2bf7ffe8 xfs: drop the AGI being passed to xfs_check_agi_freecount
cc568b7d90b3565516680d176e45f8aaf8721ee9 xfs: Fix default ASSERT in xfs_attr_set_iter
98fc313a63012ac9f2a26fc5cf40d838e595167c xfs: Make attr name schemes consistent
de9729e1717ff9678923c9becfca7e465cedebe6 xfs: perag may be null in xfs_imap()
df18ad339e1da4f53b578a48603980cb28b30297 xfs: log stripe roundoff is a property of the log
2d09d521091532f0ea7ed62af90dca8297d9eb70 xfs: xfs_log_force_lsn isn't passed a LSN
a4c3afb37b97c702d469348e361feeda01b5c55b xfs: fix endianness issue in xfs_ag_shrink_space
c5e97be8cb18c3b785a42f3281763580cc929f03 xfs: Initialize error in xfs_attr_remove_iter
e89cc3aa188e4538f9eb1b87b5331c26546580e8 xfs: Fix multiple fall-through warnings for Clang
ef07595c05a9693b9653a08824bdc7d3c7845033 xfs: check for sparse inode clusters that cross new EOAG when shrinking
4e725acb9f2d93a817a2a45a9dc41834532921be xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
272491a2e3d8f15dbbe8e5ba86b300d40d986652 xfs_db: convert the agresv command to use for_each_perag
876fc56be1dc8708f7e719b6d94d3fe7ee857429 xfs: throttle inodegc queuing on backlog
0c1f421ed67fe29d44ca4abfee2a4aec35b4c2fe xfs: parallelize inode inactivation
82028c72d879dbb6e7effb3de78af4d80d7a5c39 xfs: fix rmap key comparison functions
74563c2f439bde1f9f1d9ee19b2364c2aa22b7db xfs: teach xfs_btree_has_record to return false if there are gaps
bca3a40889efdf79026c7c34f06173d1265d5d1c xfs: simplify xfs_rmap_lookup_le call sites
ed540ad0ce77e559ac5a215c7bc4d0e7ea6a943c xfs: speed up rmap lookups by using non-overlapped lookups when possible
bb48d6dbf5d573a653caadc5c77e8ce3131e2200 xfs: speed up write operations by using non-overlapped lookups when possible
9254668305f7e47b5eb79885124f96af5d6de497 xfs: stop artificially limiting the length of bunmap calls
1463fd17b79b910497836ae2f6942d3b48ee8450 xfs: create shadow transaction reservations for computing minimum log size
efd09382575e5f41fe1245392664a69cc63f7083 xfs: reduce the absurdly large log reservations
02bdcce7be1965d431970fca57475b8590f18c11 xfs: reduce transaction reservations with reflink
ec582105c8d28df8e2db916c145e718d4a21c102 xfs: repair free space btrees
556c598c209ab6d2d890857d13c6a5986471b5c3 xfs: repair inode btrees
843baff2b8ad6b5040326bea2c66d7dc64835862 xfs: repair inode records
07cdc5c84b0e33d41b0ed44fcaa9f58f46e64f17 xfs: zap broken inode forks
897e1dfeb43bfb861fb59e85e2a9dfb2fcc2c582 xfs: repair inode block maps
9a91d71df74f73c65b2a63215754013864a1ccb8 xfs: create a new inode fork block unmap helper
b340300cedc75d93cbd1d98f745fdbf793529ec9 xfs: report the health of quota counts
ea9ac95b9724c16759093ee1dc3f82a284040dc8 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
db7c2ea00551afdba2cd88dfe5559c599f00e833 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
5de1dbd3f19bb49b7adce13170986ee33334914d xfs: implement live quotacheck inode scan
06d37784062ab543d4ce62e12cb5157ddbc76d00 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
6df44b53e4c0956c04de70281fb3dc852c8d784c xfs_repair: rebuild block mappings from rmapbt data
4330ada38066048a61ff33d13dd45b6e0cb7ebe7 xfs: separate the marking of sick and checked metadata
b4e13f203b82b1ca6b8103ab0d400a7fcccacae9 xfs: report ag header corruption errors to the health tracking system
bf84252099c1f958bdbb2bf2743ee9bc23a812c4 xfs: report block map corruption errors to the health tracking system
4a03796013bc7546f2e71e704558558fc3f65316 xfs: report btree block corruption errors to the health system
fd9b1785d136464673a230fdd1b6f2f329c60af1 xfs: report dir/attr block corruption errors to the health system
0c2a61db01b7bba25c9219bbd00b8fc289dc3e8c xfs: report inode corruption errors to the health system
654e44479b33039e8e0c9df342878768c1b8f349 xfs: report realtime metadata corruption errors to the health system
bbf05376a1a94a44b379fb57e5162382427e9555 xfs: report XFS_CORRUPT_ON errors to the health system
8442085254d0c7aeb2e36d2fd7ffb20ba3d2d015 xfs: add secondary and indirect classes to the health tracking system
cd4037c8035f728d1fd500fcfa5db9387bca7dd9 xfs: remember sick inodes that get inactivated
e8f50d3c58fdb6d1f5e61ee358b932647bb358cd xfs: update health status if we get a clean bill of health
b919ff2a3d4231cd322ed448131c5acfd9f1dfcd xfs_scrub: upload clean bills of health
d2b8056490a530e51c35689b58d112794be7c413 xfs: introduce online scrub freeze
47991c50487018ae73ea1d7d005b96b4d1b03501 xfs: repair the rmapbt
fa1a4d10529b0586beac7d74775dc44bd96753ff xfs_io: add freeze_ok flag to scrub/repair commands
c983e857c27baac1b1dba4cdab82b6623ec1fb36 xfs_scrub: add -q to disable operations requiring fs freeze
8eb940f155de4f6d56e6bee2f36bae8dcec23b5d mkfs: enable reverse mapping by default
b597e42c237af4bf069e558dc150f84558aaf133 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
286619cdc7e8c9590b2100f77188456e1885fe9f xfs: hoist freeing of rt data fork extent mappings
e3e1f29aa0c4d509729f98af7bbc8b96a2492277 xfs: create a helper to decide if a file mapping targets the rt volume
737f346ef8ba877437c1ce7c52ab250317c641cd xfs: add a realtime flag to the bmap update log redo items
3f873a0cc34e0e3ccd5ad4b078b8a1eedb2cebbe xfs: support deferred bmap updates on the attr fork
926bf339241ea81099a67cfc1fe076a906cd3cee xfs: xfs_bmap_finish_one should map unwritten extents properly
11ce5680caee60a5bddc19ff8f400e9a2346353e xfs: allow setting and clearing of log incompat feature flags
ee4a81aeacf8e5b6b3e4358d4a47d9d74bc7075c vfs: introduce new file range exchange ioctl
b692c07044dc0a79b451f8e363b989f090bc9637 xfs: support two inodes in the defer capture structure
5c551b08434139e80ac6b89423532bb3f6e400cc xfs: create a log incompat flag for atomic extent swapping
e1403f60c70db367b2330d521661eec83166ad57 xfs: introduce a swap-extent log intent item
0ce17ccd57ce19a6fbfc0e0e294969e33e0d25f4 xfs: create deferred log items for extent swapping
a58d31d9396be1aa295d9dd8a7cf408260934b70 xfs: add error injection to test swapext recovery
7f19e2b531d041fa4959093d97eaedeec4a73ae7 xfs: condense extended attributes after an atomic swap
f5891a2ee5406e227364bd170a2f0c9815e819d1 xfs: condense directories after an atomic swap
cee83307f5b1c99fa0a9b114ca1509c830fac110 xfs: make atomic extent swapping support realtime files
bda87ea389c6e7d47ffb51346c876ac8df4c4f47 xfs: enable atomic swapext feature
a9b709647d85becc06d45ce07b6b21f0cb09cf4e libhandle: add support for bulkstat v5
3d23395fd7d681a19cf44a60d3d58a38734a64e2 libfrog: move the GETFSMAP definitions into libfrog
d4ce38e53971b7d1df1f3f6c1411bdeae18dd63a libfrog: convert xfs_io swapext command to use new libfrog wrapper
6a78631514703fb777092b6622c70c52b26826c4 xfs_logprint: support dumping swapext log items
c3c4f43afa90f392b4ea710421670adaf75b0fa3 xfs_fsr: convert to bulkstat v5 ioctls
cc799be28cf55e7d8574f1605f56d59a08c48b39 xfs_fsr: port to new swapext library function
a346b787ba1eccf2e255a8c2a68f0c14efe9f493 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
74e286c267bf0ea0eb18b474c0cae6910501470d xfs_io: enhance swapext to take advantage of new api
1156a98cce6986ee23713fbec3b234a3c9af1e67 xfs_io: add atomic update commands to exercise extent swapping
cfed47972fa952b3d5e526cca6ecaa865b37ba70 xfs: repair extended attributes
f5569dcc33e17527370912b5fad7245356426398 xfs: hoist extent size helpers to libxfs
e82f289cd6e2193382eca8b072288289eb81744b xfs: hoist inode flag conversion functions to libxfs
32f28574f4d3b401da735677ad7a5d636efc1046 xfs: hoist project id get/set functions to libxfs
cb80f7e5da627cbae49968a4079fc18cb50e1d54 libxfs: put all the inode functions in a single file
3d492da3402fd148a29d10b576856ef3aa15e4da libxfs: pass IGET flags through to xfs_iread
0d63825308edeb18d959a62502eab19c59ff9120 libxfs: pack icreate initialization parameters into a separate structure
f6253e755f00cc2dcff999e910dddee6b55fe2b3 libxfs: implement access timestamp updates in ichgtime
929678ba11e8d1a550897f56b1620f541d293db7 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
da9383a9f554196f3813b208fd501122e1b3d47d libxfs: set access time when creating files
accf3ee04dfa2bf50ff4f9264e09680016006db9 libxfs: when creating a file in a directory, set the project id based on the parent
d8bcd0b6c593cb5e13e7d7f5c1613c639ab6a7b7 libxfs: pass flags2 from parent to child when creating files
39a8aa8e955a31801a7b22bacf6a08deea9b78b0 libxfs: split new inode creation into two pieces
eeb3780ccd2dde054014d773dce86199ef8e4338 libxfs: backport inode init code from the kernel
2fda9455534197cae720baad1f4ae4b945b53065 libxfs: remove libxfs_dir_ialloc
d6e7793bd0ebfa7f01fd193907c517b3198b6c00 xfs: hoist new inode initialization functions to libxfs
b6058fd858a806d333b116f425364063f3a3b170 xfs: hoist xfs_iunlink to libxfs
34731f583e431482a1bf21c417b26da21e777f63 xfs: hoist xfs_{bump,drop}link to libxfs
7dd1d91c787d0086422ed9dcd23ebf328b7ae2c8 xfs: create libxfs helper to link a new inode into a directory
684455643779b63eafa4a634daf55f265d34ac4e xfs: create libxfs helper to link an existing inode into a directory
5afd0fe9f2d3502926c405a8b311c7e7ef803793 xfs: hoist inode free function to libxfs
99e7a41e4731bc44f03e8503b4e428d500d430fa xfs: create libxfs helper to remove an existing inode/name from a directory
4e09e13741f05368f2fa4060e33f8a54f371d51c xfs: create libxfs helper to exchange two directory entries
07bab59ce2600b0b47c7290d8c2b244382b76ce6 xfs: create libxfs helper to rename two directory entries
19021b39a4aff62016f6e5cd144917f1b55cb9eb xfs_repair: use library functions to reset root/rbm/rsum inodes
86bd463b66486b9c67f847d8696bb570f9d37b43 xfs_repair: use library functions for orphanage creation
9cfde7837fa63ebc97af7e62971e2e8038b867d2 xfs: create imeta abstractions to get and set metadata inodes
89ab2d76bb9e7a4932eb538db5e20044695f68dc xfs: create transaction reservations for metadata inode operations
cbee975980bee2d66b4c11485c8fb94d0633cc66 libxfs: convert all users to libxfs_imeta_create
cf694baada64b58b12129f1ddaf94d0fad403d15 libxfs: iget for metadata inodes
bbee5d49e1d5d3c49d1c1d3de779e0df94d1e429 xfs: define the on-disk format for the metadir feature
8431070c8619db8540c29109988d0362d495a1bc xfs: load metadata directory root at mount time
90bb30c375db75eca87a0027183c6f6930440272 xfs: update imeta transaction reservations for metadir
ba0dd378878b4139c4391603606660d351746495 xfs: convert metadata inode lookup keys to use paths
2261a1b42a1478dd86849d9678a38a43235fcf41 xfs: enforce metadata inode flag
2c05defe905942e397885ee0d6fbf047fe4c1efa xfs: read and write metadata inode directory
51abe1e103adbad92a997fa3819936e2d1831a2a xfs: ensure metadata directory paths exist before creating files
fa3a2e1327407601f39e8140a646a83a3fe36aa4 xfs: disable the agi rotor for metadata inodes
4c9eff90483230e22278c3832ba603264103105a xfs: advertise metadata directory feature
57c1fb9da67700b47c4e1e857049dcf85bd2e1f8 xfs: allow bulkstat to return metadata directories
532fe5f0df45151de06d78a0d51b32ff24a48fd6 libfrog: report metadata directories in the geometry report
4c78b122294cac27cb7ed3ea8bb974628dc0bea1 xfs_db: basic xfs_check support for metadir
51c80632d3ef94396e6ab2578ab0d5b0694b73bb xfs_db: report metadir support for version command
ba6c00a49ccf6c4ec8bcb78e56bf67758da81b02 xfs_db: don't obfuscate metadata directories and attributes
18189b7db7734e3c997995b7c1be99e596c93bc4 xfs_db: support metadata directories in the path command
df44347995210ff1aae329834f0ce8a243e015ac xfs_db: mask superblock fields when metadir feature is enabled
e2dba3f647e26eaa6f5f32d4a22313ee367ea051 xfs_io: support the bulkstat metadata directory flag
a96c571c8dbb91ef515db99f3c2ff123778846e4 xfs_scrub: scan metadata directories during phase 3
2681ea8f1f4153250b888961464c31715c7c5f75 xfs_repair: refactor metadata inode tagging
25a9488b8d39ad64757e1dd363f6359eb6bf573f xfs_repair: refactor fixing dotdot
5ed992e4033014937b68bc9375a52d7aaa1b6149 xfs_repair: refactor marking of metadata inodes
60d67c1cc9acfcacc1f0e1bc16494aa5ab3f2610 xfs_repair: refactor root directory initialization
1baff85a209d48258b2d9373db69eba9ff083615 xfs_repair: refactor grabbing realtime metadata inodes
73c91dddb11b5c10041e1b9df14050c16923c01b xfs_repair: check metadata inode flag
d296a9b3c124ab3dc3b10d2bb1c116e101846157 xfs_repair: rebuild the metadata directory
e043972e09c2a4bc06f19f775d4bf1f02d4e38d2 xfs_repair: don't let metadata and regular files mix
8291830a39df552d6d0e8e2562cb1075ea9ac0fa xfs_repair: update incore metadata state whenever we create new files
828340def2f5158b3f1508c3deea62de6b40f199 xfs_repair: pass private data pointer to scan_lbtree
6cbf48b886a919ce63fba5975c106d4bc03012d8 xfs_repair: mark space used by metadata files
341f98094b81602c96530512c0d5d6dc9e412c42 xfs_repair: adjust keep_fsinos to handle metadata directories
0f020eeed050560aa0a68451d0ef268426022370 xfs_repair: reattach quota inodes to metadata directory
8e720185d0ae17ce0a48c024d4f21c7843a0b769 xfs_repair: drop all the metadata directory files during pass 4
f5f06d4bedf42c0a9b862faf18e135597f5c471a mkfs.xfs: enable metadata directories
aec63bfd1067e23d07019c50fce6c760e8524eae mkfs: add a utility to generate protofiles
41157d80212eff0647ee4a8a93719f55135dfeae xfs: replace shouty XFS_BM{BT,DR} macros
fc1b1522cbb3d03723333c79851be6f99e1fc432 xfs: refactor the allocation and freeing of incore inode fork btree roots
83866e476d4e9c33e58686a13924fe698b54eafa xfs: refactor creation of bmap btree roots
f9b1c09ea287f8e1e29c63fef578d17cca934d77 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
b28d682408f1768382e00b9b388cc3330d313217 xfs: hoist the code that moves the incore inode fork broot memory
96be5ba682359c2281948462c463a7e2e8c6a1dd xfs: move the zero records logic into xfs_bmap_broot_space_calc
c86d13c4de21429d90c60c77a9dd2192e7cf4f2f xfs: rearrange xfs_iroot_realloc a bit
bb5a7616407984b226b96c7fd75eadea0504011a xfs: standardize the btree maxrecs function parameters
42141a4dbffa0ab2bb76707e6a7b0351c9cf6d11 xfs: generalize the btree root reallocation function
7d60d9225056e4294a7eafb1852ea2650db9747a xfs: support leaves in the incore btree root block in xfs_iroot_realloc
9eff98e5cedfad9429351669150463a62f9fc2cd xfs: hoist the node iroot update code out of xfs_btree_new_iroot
4fc77ecc06b4dd3b5ddbdbe26a5d8c308f35905d xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
de5e0197a2bfe2cbb6a7fd5d39ee06d7b396e543 xfs: support storing records in the inode core root
3c2f445bc51112828821b4bfbf1f19a5375977d4 xfs: update btree keys correctly when _insrec splits an inode root block
a8549e810a1bdf05da26a20cdb14b46784870cf9 xfs: remove xfs_btree_cur_t typedef
00a9951001907f6d9b3cdfa398cd1284372bf512 xfs: check that bc_nlevels never overflows
39ba4c78a945cd06d6e7813c868042aed3a6d5aa fs: support dynamic btree cursor heights
4566757157ece83ef26a6cfab2bfe33e9466179e xfs: refactor btree cursor allocation function
6f3db2ace96143d4502b8d13c4dd640cb2a08d19 xfs: fix maxlevels comparisons in the btree staging code
fed4b3afb4146c0a88337bceef8cab503612a1ee xfs: encode the max btree height in the cursor
a1c22836ec39e90cc9801c4c161af0c2e533f70a xfs: dynamically allocate cursors based on maxlevels
46966c763b8113d0034afc76a767a58d063216b0 xfs: compute actual maximum btree height for critical reservation calculation
8738cbdca88c987a948af58c2332e08eed455b62 xfs: compute the maximum height of the rmap btree when reflink enabled
2ac9520003954aa899fadb70c2a98bc2e299a937 xfs_db: fix metadump level comparisons
a4bff71cab1b400a0d1c698c94a036f43433df5a xfs_db: warn about suspicious finobt trees when metadumping
eecfbcd0b487d035314f825b0d1e778f7059078d xfs_db: stop using XFS_BTREE_MAXLEVELS
0398e8d876a3d60c09c2fa0756c4b37cbae8d8f2 xfs_repair: fix AG header btree level comparisons
fb8f3accc97ef0b5e92c7553a4554e76018d3267 xfs_repair: warn about suspicious btree levels in AG headers
520b220fa81d81297ecb3139301def7f921e0fea xfs_repair: stop using XFS_BTREE_MAXLEVELS
725b1ab35aaff48bc098f8e17518ed88f391fa9e xfs: kill XFS_BTREE_MAXLEVELS
5b01b63236eaa44ed358637d69b91012c243f18b xfs: refactor realtime inode locking
a430258eea8f11af05eb7ff200c6d33f6c3a9bdb xfs: simplify xfs_ag_resv_free signature
d5c4815ea7a514ed8cc01418b03ef2ec62bf1c0c xfs: allow inode-based btrees to reserve space in the data device
3afc03d200f949358fd87227ece606272b27e9fa xfs: support logging EFIs for realtime extents
23ebe80763aed0ff97818bd6e7ae97be8511cbea xfs: support error injection when freeing rt extents
60bd452a0d19df0d9ae906672c0c5c3c5c202d81 xfs: widen btree maxlevels computation to handle 64-bit record counts
ac6c4a378570d27865b64fc0a15c3e26f9914f67 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
e3a6aebf0c65c7d3728adcc5545c21e8eb573f7e xfs: introduce realtime rmap btree definitions
d16275f2076ba261af3777829580073bcf247228 xfs: define the on-disk realtime rmap btree format
f53376b9a0e178207577530eaacabca17df9f795 xfs: realtime rmap btree transaction reservations
01c2abd0b19b251853f4ca2915c3b09a7491ac14 xfs: add realtime rmap btree operations
281e0c1a5cd59006be29a855dc304f059170906b xfs: prepare rmap functions to deal with rtrmapbt
63bbe1a433c8c6df17b9d32bdd4632862cd2dbfe xfs: add a realtime flag to the rmap update log redo items
b97cfae423db9cd9cdceefd535ad80223c7bf8dc xfs: add realtime reverse map inode to superblock
9438fe87ae31976b5effaeb404c0c8d5e620e87d xfs: add metadata reservations for realtime rmap btrees
97a6a33c830574ec6bc27d3324d21d315ff62987 xfs: wire up a new inode fork type for the realtime rmap
76266e3dfda42613853c875b3cae50d135dce777 xfs: use realtime EFI to free extents when realtime rmap is enabled
956352861ee3231c05e3b509aa60cda93685a745 xfs: wire up rmap map and unmap to the realtime rmapbt
d45475283703e05e44c27902f82ba90645e469ea xfs: create routine to allocate and initialize a realtime rmap btree inode
12fd3606cf529fcc61e6d14222d4f5bb7cfabdf1 xfs: scrub the realtime rmapbt
a85f5b79559d172e55012bdd8031fe8b35b9c0b6 xfs: report realtime rmap btree corruption errors to the health system
c06a817011275620890b13b8c9041a97d3f6272c xfs_db: display the realtime rmap btree contents
0fba18ecbc3bb984baf3a107d35e20b2df7d90f4 xfs_db: support the realtime rmapbt
13d7a2b2065550b5c88109d75636e2e095fbcb1c xfs_db: support rudimentary checks of the rtrmap btree
b3d70de1b6638b56c124ce72bc9adcc907d8288b xfs_db: copy the realtime rmap btree
e3c512bb7895c25c7a857f10e49c1075ce721c31 xfs_db: make fsmap query the realtime reverse mapping tree
5635bc95614ca46994bf2734d38cf6a838304498 libfrog: enable scrubbng of the realtime rmap
6f98b82e0236b1b2f2e0dc9b050d4f90aa18705a xfs_scrub: scrub the realtime rmap btree
a7d78e1552dc38ab936f146ae63120ae73c6d5ff xfs_spaceman: report health status of the realtime rmap btree
b1df88c38bc35c020033dece7c3148b808392fe8 xfs_repair: flag suspect long-format btree blocks
814515fa2654d706e77b4ba2ad9d3393d4e559c7 xfs_repair: use realtime rmap btree data to check block types
c647bcbe45d18e4f33e3cc9e56e6529794126b3a xfs_repair: extend ag_rmap[] for realtime mapping collection
35d6de5df847ae6b6b65395bfd4128fb54dade4b xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
c27746ee2a5ac56b4b563fb3165913241ce1dbaa xfs_repair: check existing realtime rmapbt entries against observed rmaps
71947273e25226d918606860a9de2f0928aad494 xfs_repair: refactor realtime inode check
9036f670ca092b1dfd68def0ee8fa99e8dfa6ac1 xfs_repair: find and mark the rtrmapbt inode
5057107e9aad720799d1baa956a11adc898e6692 xfs_repair: rebuild the realtime rmap btree
5d8e1f2a3509bbc3be36309917f73f05a5fbf50e xfs_repair: rebuild the bmap btree for realtime files
eafd8371165036de04312f680888a36d01232b0c xfs_repair: reserve per-AG space while rebuilding rt metadata
3a30fcc86d1e0591c52c8992f1ac80c8e74d5b67 mkfs: create the realtime rmap inode
70e721670309b67344589dc3cff9158cfcc349d1 debian: install scrub services with dh_installsystemd
d476f3253c93bad04ece7045a1eebb20584c59e4 xfs_scrub_all: failure reporting for the xfs_scrub_all job
7e2f72b6047f070e3df6547325e08eaf4c43f153 libxfs: resync libxfs_alloc_file_space interface with the kernel
979161fd539f5a8ddad14e9cad500f4dbdb1acb9 mkfs: use libxfs_alloc_file_space for rtinit
44a2bf7e083e766125613f444acbe1c1a61c56c1 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
7d0d0815a3b174c4cb978a0f38502077e6c16553 xfs_repair: refactor file writes into a common helper
0a13b8005e95ab6818ee18ecfb0e4658f148b351 mkfs: use file write helper to populate files
c1547e3e6a053e491de48823cbd7b58a72a8237e xfs: create a noalloc mode for allocation groups
df284ec14e9281f5b8d6161d9e48ff89e266bfc8 xfs: enable userspace to hide an AG from allocation
a44eb6e116ec9ae9860b03e7ec1377344059b25a xfs: apply noalloc mode to inode allocations too
eafacd9f2e8ddb7ce623930b85244f3cca035faf xfs_spaceman: add aginfo command
0330e75e31288a2395cdbb7b501a5c061e2edebf mkfs: enable inobtcount and bigtime by default
125613bb9780cd08421104e4f82a3177c11ecd05 xfs: remove useless oinfo arg from xfs_refcount_adjust
fb0283cdb64423eeb54f2b15bc329bab13c921d1 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
216d2a387c981aa1a7b223c1d641423aa421373a xfs: introduce realtime refcount btree definitions
99eb0bcc28e1a5ac400b146b61e10b17508f9bcc xfs: define the on-disk realtime refcount btree format
f71bb1179a37e288320a812b58a351e635056fbd xfs: realtime refcount btree transaction reservations
260303b0a04b9103173725d32da64040309b84b5 xfs: add realtime refcount btree operations
247a50569755aad2b73d31fa37b288aa5affddfc xfs: prepare refcount functions to deal with rtrefcountbt
675a7aeb06bb108cb8815186c70c02e9d10c08a3 xfs: add a realtime flag to the refcount update log redo items
b67ffe3977d537cce04d495472a46b905322fd94 xfs: add realtime reverse map inode to metadata directory
205988330496c4f0c76ed84313d286b998b07663 xfs: add metadata reservations for realtime refcount btree
4c173a2babbc7d17683eff933e9c744334a94361 xfs: wire up a new inode fork type for the realtime refcount
c8d2be144ed588c405c3ba4f9f636cbd02951b5c xfs: wire up realtime refcount btree cursors
ba802182e7cc931bc7528703ca683e15581fc551 xfs: create routine to allocate and initialize a realtime refcount btree inode
863f7da7f890bba1558aace9b9b6d6c4a4716376 xfs: update rmap to allow cow staging extents in the rt rmap
1858c5d6153c70b8e867d7d514f5a608c0b02f33 xfs: compute rtrmap btree max levels when reflink enabled
a8334ee5656cdd4052dcdf035019c36964b22813 xfs: enable CoW for realtime data
7bdce7f711fc09d1259c00cbd1a9962a907b999a xfs: allow inodes to have the realtime and reflink flags
5e16582b64151f2d954a5860be6386edf7b1f547 xfs: refcover CoW leftovers in the realtime volume
90582bbb128a2cb22d4f44855270521ee0627147 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
8d6ebfae6f7224aa45683a874ae3a03650d01c42 xfs: apply rt extent alignment constraints to CoW extsize hint
f23ae9c1961eb78a38a08ff019491a811265f870 xfs: enable extent size hints for CoW operations
2ceb20f3765942429beb3e8ceebbcdd3a3be9e39 xfs: report realtime refcount btree corruption errors to the health system
b28c025847a8d4dd7a92bdf32b6756eeb2c68e36 xfs: scrub the realtime refcount btree
64476e46dd0c299f5e20c866ce4ec1f9e352a1b0 libfrog: enable scrubbng of the realtime refcount data
ad7bf560e5127b8be72fd011f14286c045292641 xfs_db: display the realtime refcount btree contents
7da6463bf43d1e7e03ac1684d479b1dac393b265 xfs_db: support the realtime refcountbt
9e328eb549a6accbd281bdc31c804121f3c82730 xfs_db: support rudimentary checks of the rtrefcount btree
ded38d70db454a29b3b2eada5b002af5deb874e2 xfs_db: copy the realtime refcount btree
a1f8b2e64cab1835cbce0f5ab72bee49d4ac0be4 xfs_scrub: scrub the realtime reference count btree
9f404ec93a8d6fb36a09235595bd46501dd743ae xfs_spaceman: report health of the realtime refcount btree
77c45b719f0905a0e240c3a86fbcb40fa5ab38ab xfs_repair: use realtime refcount btree data to check block types
c259ffda7967908e7f194454efd35070d50478bd xfs_repair: check existing realtime refcountbt entries against observed refcounts
1d909fa7832b38f6f2a2995565a1ba496803b550 xfs_repair: find and mark the rtrefcountbt inode
485818e1bbc8c71b5fa6b5d62681d97fa945851d xfs_repair: rebuild the realtime refcount btree
0ef4fe762a0728e5ca9313b86966b82615e2e940 xfs_repair: allow realtime files to have the reflink flag set
4040ab4b939aa2e56aef14823f34c52fadf1e4a8 xfs_repair: validate CoW extent size hint on rtinherit directories
bed3616a0459c531a6f673cb34ab89bee8c31e4f mkfs: validate CoW extent size hint when rtinherit is set
4c0cd79327d79b4b370880b708e75f3cc443d261 mkfs: enable reflink on the realtime device
4282e1bc36251973830226fd30d1f22ec03f27a7 xfs: enable extent size hints for CoW when rtextsize > 1
e312ec14e012dd9d5dd9c98bafdd5acb56cdc24e mkfs: enable reflink with realtime extent sizes > 1
25add9321707e40966585efee452d960d3164f01 xfs_scrub: balance inode chunk scan across CPUs
b5126465abf2bfc4f3bd81c2353b6472dafbf54b xfs_scrub: don't revisit scanned inodes when reprocessing a stale inode
e7841e2a1f44059c57468b7a3c10b2c554a82c70 xfs_scrub: remove unused fd argument when repairing metadata
08c505f12ee6b03b79a52baa9e169ba6d54ae862 xfs_scrub: remove ALP_* flags namespace
518a30a63ec5aa807a78a4830278cef34db06c6a xfs_scrub: move repair functions to repair.c
703d346beaf1149cae4555ff9029d0ae1d003231 xfs_scrub: serialize the scan-happy repair functions
316c228da2aa643275293dd02d014190704959a7 xfs_scrub: log when a repair was unnecessary
e748f98bc67a61c0f93da6c208102f059da73bc4 xfs_scrub: require primary superblock repairs to complete before proceeding
f736f9e02ba2a06076ed5c4812e0f66dad6a7935 xfs_scrub: actually try to fix summary counters ahead of repairs
d63f7d8d3e47cc00955edbb2c969233c4fcf0175 xfs_scrub: collapse trivial superblock scrub helpers
9f56eecc26db6c74516a7d94283f981fa0dc4e67 xfs_scrub: collapse trivial file scrub helpers
1f8e8a4050195790cddbe68aa241ec3597450453 xfs_scrub: get rid of more trivial helpers
9ab8c6e61039342e2c9aa676615e6bcf12b9b93d xfs_scrub: track repair items by principal, not by individual repairs
29c424a40bc18240d76e5df1702d6ee95ebf2e08 xfs_scrub: use repair_item to direct repair activities
03089b38b9d871936d3cc5441a65857cd2b79b30 xfs_scrub: remove action lists from phaseX code
a8c6f7ca283082aacbed9ee3d6c2e20cb8f25d53 xfs_scrub: boost the repair priority of dependencies of damaged items
daab685aff3ea89493c9e4c0a6266c013f3b02be xfs_scrub: check dependencies of a scrub type before repairing
3c68a72dc115d7d8184b97863f1dc268cacda538 xfs_scrub: retry incomplete repairs
c1ceeaa373f3a6703e87bb01cab9a60034138c52 xfs_scrub: remove unused action_list fields

--===============3772110472538368979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-954632297b67-f736f9e02ba2.txt

a1dc3045510d1b2b738b34e0d641e4d62e40e687 xfs_repair: validate alignment of inherited rt extent hints
41948c01b4d84e3a0df0563101aaff5390ee04f2 mkfs: validate rt extent size hint when rtinherit is set
ddc3a983b410df67fef57f059500bff4e6c77709 xfs_io: fix broken funshare_cmd usage
8ddb52900dbd03a70343a0098089cec73975e0f9 xfs_io: clean up the funshare command a bit
9cd176c6fe955628bc7b4fca18d52cdb46ea2357 xfs_io: only print the header once when dumping fsmap in csv format
644f95deb603d951bf14961c3be46faa335e0f6f xfs_io: don't count fsmaps before querying fsmaps
76ac651f0ed7fdf46b33c6165076090426d8ad77 xfs_io: allow callers to dump fs stats individually
60885757b2eae59267e870df349e5a24db87b0f3 mkfs: move mkfs/proto.c declarations to mkfs/proto.h
ad85d82ba27ead7896a82b37937187d0d240c4f6 libfrog: move topology.[ch] to libxfs
27ef08138794326638e81ca500d61dfd95fa5a29 libfrog: create header file for mocked-up kernel data structures
05c75f9b6cea0d50337066670ae1244a31fabda3 libxfs: port xfs_set_inode_alloc from the kernel
1af1047ffa32418f96f509377c88856f1a68024f libxfs: fix whitespace inconsistencies with kernel
85360dcadc14d369ca6be2a8b83253400a88889a xfs: Fix fall-through warnings for Clang
01672d91df95d0b5e297bdde43a6d264de7dac7c misc: convert utilities to use "fallthrough;"
cc6f2b9bdc055a9f6725e4ab73347c7ed7908ef8 xfs: use xfs_buf_alloc_pages for uncached buffers
0755e1ad60788ffab555229265c1976455575889 xfs: Reverse apply 72b97ea40d
cff323988f8edd300d00380ef496a7781ac83ae6 xfs: Add xfs_attr_node_remove_name
2f195a188c501dae15f74faeeaf10d6813ce9eed xfs: Refactor xfs_attr_set_shortform
7b15024f311db6ce7509ba3d6506978574cc5c45 xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
37b564e25cc46647d66feba439fd50973e0ff53f xfs: Add helper xfs_attr_node_addname_find_attr
66aff8f7d9f8d96749c222cb108a7177d15a9824 xfs: Hoist xfs_attr_node_addname
22c1bf97fdfb878d0b0fa27bd689def68ccb06a6 xfs: Hoist xfs_attr_leaf_addname
3406e9f9e5a8b880a36ea51f574073f0ed29ec7d xfs: Hoist node transaction handling
04e8a2a41ae15044849e13e9fa53a972d5393aa1 xfs: Add delay ready attr remove routines
fb0bae8a1758d513151b32cbdf011129a14c468c xfs: Add delay ready attr set routines
67fdd0168708e8742b4bb2fd433b4ff3f44e5c26 xfs: Remove xfs_attr_rmtval_set
28dca25484fd2e6df0b2f0d05153dd60ca3e4538 xfs: Clean up xfs_attr_node_addname_clear_incomplete
24be9c3931adc12cfa2e816481800731db2fced7 xfs: clean up open-coded fs block unit conversions
fcd27d48430821e982369a7b55b849bac01f53a8 xfs: move xfs_perag_get/put to xfs_ag.[ch]
69db5430f635292a0424cf397330c721bcbd4f19 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
dc01a48fdd00d20aac170fc9fc098fc8e412652e xfs: make for_each_perag... a first class citizen
4443c85141ee0845ed2a94a95a0da53ea903eae2 xfs: convert raw ag walks to use for_each_perag
677bb09ee3c4f61b0dbda19533cf808418207152 xfs: convert xfs_iwalk to use perag references
8a120b6e688c37ee97fc56978c8befe2a545f1f2 xfs: convert secondary superblock walk to use perags
8132ddb0c4c9aa31828b1bd2662d30ca9fadad0f xfs: pass perags through to the busy extent code
955ab4d73e59563092faced609936bdae61726ae xfs: push perags through the ag reservation callouts
81ad3dcf50ea4ff3af702adf0a36faa799320c81 xfs: pass perags around in fsmap data dev functions
9776434c4c27a8d47dee080c5da0c959c3a02e5d xfs: add a perag to the btree cursor
123f0bc093495578ce47330cb239cd122041b203 xfs: convert rmap btree cursor to using a perag
39ae61d8e2f9deb3a5f34a68a5e1d65a98bba2e2 xfs: convert refcount btree cursor to use perags
b938d745c886424c93d07e3fdfeea2a836e3fad1 xfs: convert allocbt cursors to use perags
6e880eb1678ad96126359b063f1dc9dde8d1fc74 xfs: use perag for ialloc btree cursors
a8034d5737f31baec38082b041593d1bfe143f5b xfs: remove agno from btree cursor
f4779d1c8809889be6d8acb1352b99923a4460e4 xfs: simplify xfs_dialloc_select_ag() return values
a6a1896bd351978f5df782e02943229cef0784f3 xfs: collapse AG selection for inode allocation
c74601bb0ca5991e870c4d26f4382b6f9f119654 xfs: get rid of xfs_dir_ialloc()
86dbe2083d1b2d6364261dc129022782e00c27da xfs: inode allocation can use a single perag instance
33b183ec424ff025bb088a7821061ec2ace5ac5d xfs: clean up and simplify xfs_dialloc()
1576c7b08f1107ce9942421512e84cd1bcc4ddce xfs: use perag through unlink processing
f2d390bde67796df75755f374473ffad1448aed6 xfs: remove xfs_perag_t
546428e53fe69aa96c838396bd32153ddebaa8fb xfs: sort variable alphabetically to avoid repeated declaration
aa42242a72c4385a6c1e83675db5c2347cef19b8 xfs: Remove redundant assignment to busy
309b787f2c898991a42e54b818024b4003d31d96 xfs: mark xfs_bmap_set_attrforkoff static
646eb1f595a7bcebe7599bc897f8cf8402c37dcd xfs: fix radix tree tag signs
0e88b9960c86d4bf2258d108a28319ba2bf7ffe8 xfs: drop the AGI being passed to xfs_check_agi_freecount
cc568b7d90b3565516680d176e45f8aaf8721ee9 xfs: Fix default ASSERT in xfs_attr_set_iter
98fc313a63012ac9f2a26fc5cf40d838e595167c xfs: Make attr name schemes consistent
de9729e1717ff9678923c9becfca7e465cedebe6 xfs: perag may be null in xfs_imap()
df18ad339e1da4f53b578a48603980cb28b30297 xfs: log stripe roundoff is a property of the log
2d09d521091532f0ea7ed62af90dca8297d9eb70 xfs: xfs_log_force_lsn isn't passed a LSN
a4c3afb37b97c702d469348e361feeda01b5c55b xfs: fix endianness issue in xfs_ag_shrink_space
c5e97be8cb18c3b785a42f3281763580cc929f03 xfs: Initialize error in xfs_attr_remove_iter
e89cc3aa188e4538f9eb1b87b5331c26546580e8 xfs: Fix multiple fall-through warnings for Clang
ef07595c05a9693b9653a08824bdc7d3c7845033 xfs: check for sparse inode clusters that cross new EOAG when shrinking
4e725acb9f2d93a817a2a45a9dc41834532921be xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
272491a2e3d8f15dbbe8e5ba86b300d40d986652 xfs_db: convert the agresv command to use for_each_perag
876fc56be1dc8708f7e719b6d94d3fe7ee857429 xfs: throttle inodegc queuing on backlog
0c1f421ed67fe29d44ca4abfee2a4aec35b4c2fe xfs: parallelize inode inactivation
82028c72d879dbb6e7effb3de78af4d80d7a5c39 xfs: fix rmap key comparison functions
74563c2f439bde1f9f1d9ee19b2364c2aa22b7db xfs: teach xfs_btree_has_record to return false if there are gaps
bca3a40889efdf79026c7c34f06173d1265d5d1c xfs: simplify xfs_rmap_lookup_le call sites
ed540ad0ce77e559ac5a215c7bc4d0e7ea6a943c xfs: speed up rmap lookups by using non-overlapped lookups when possible
bb48d6dbf5d573a653caadc5c77e8ce3131e2200 xfs: speed up write operations by using non-overlapped lookups when possible
9254668305f7e47b5eb79885124f96af5d6de497 xfs: stop artificially limiting the length of bunmap calls
1463fd17b79b910497836ae2f6942d3b48ee8450 xfs: create shadow transaction reservations for computing minimum log size
efd09382575e5f41fe1245392664a69cc63f7083 xfs: reduce the absurdly large log reservations
02bdcce7be1965d431970fca57475b8590f18c11 xfs: reduce transaction reservations with reflink
ec582105c8d28df8e2db916c145e718d4a21c102 xfs: repair free space btrees
556c598c209ab6d2d890857d13c6a5986471b5c3 xfs: repair inode btrees
843baff2b8ad6b5040326bea2c66d7dc64835862 xfs: repair inode records
07cdc5c84b0e33d41b0ed44fcaa9f58f46e64f17 xfs: zap broken inode forks
897e1dfeb43bfb861fb59e85e2a9dfb2fcc2c582 xfs: repair inode block maps
9a91d71df74f73c65b2a63215754013864a1ccb8 xfs: create a new inode fork block unmap helper
b340300cedc75d93cbd1d98f745fdbf793529ec9 xfs: report the health of quota counts
ea9ac95b9724c16759093ee1dc3f82a284040dc8 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
db7c2ea00551afdba2cd88dfe5559c599f00e833 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
5de1dbd3f19bb49b7adce13170986ee33334914d xfs: implement live quotacheck inode scan
06d37784062ab543d4ce62e12cb5157ddbc76d00 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
6df44b53e4c0956c04de70281fb3dc852c8d784c xfs_repair: rebuild block mappings from rmapbt data
4330ada38066048a61ff33d13dd45b6e0cb7ebe7 xfs: separate the marking of sick and checked metadata
b4e13f203b82b1ca6b8103ab0d400a7fcccacae9 xfs: report ag header corruption errors to the health tracking system
bf84252099c1f958bdbb2bf2743ee9bc23a812c4 xfs: report block map corruption errors to the health tracking system
4a03796013bc7546f2e71e704558558fc3f65316 xfs: report btree block corruption errors to the health system
fd9b1785d136464673a230fdd1b6f2f329c60af1 xfs: report dir/attr block corruption errors to the health system
0c2a61db01b7bba25c9219bbd00b8fc289dc3e8c xfs: report inode corruption errors to the health system
654e44479b33039e8e0c9df342878768c1b8f349 xfs: report realtime metadata corruption errors to the health system
bbf05376a1a94a44b379fb57e5162382427e9555 xfs: report XFS_CORRUPT_ON errors to the health system
8442085254d0c7aeb2e36d2fd7ffb20ba3d2d015 xfs: add secondary and indirect classes to the health tracking system
cd4037c8035f728d1fd500fcfa5db9387bca7dd9 xfs: remember sick inodes that get inactivated
e8f50d3c58fdb6d1f5e61ee358b932647bb358cd xfs: update health status if we get a clean bill of health
b919ff2a3d4231cd322ed448131c5acfd9f1dfcd xfs_scrub: upload clean bills of health
d2b8056490a530e51c35689b58d112794be7c413 xfs: introduce online scrub freeze
47991c50487018ae73ea1d7d005b96b4d1b03501 xfs: repair the rmapbt
fa1a4d10529b0586beac7d74775dc44bd96753ff xfs_io: add freeze_ok flag to scrub/repair commands
c983e857c27baac1b1dba4cdab82b6623ec1fb36 xfs_scrub: add -q to disable operations requiring fs freeze
8eb940f155de4f6d56e6bee2f36bae8dcec23b5d mkfs: enable reverse mapping by default
b597e42c237af4bf069e558dc150f84558aaf133 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
286619cdc7e8c9590b2100f77188456e1885fe9f xfs: hoist freeing of rt data fork extent mappings
e3e1f29aa0c4d509729f98af7bbc8b96a2492277 xfs: create a helper to decide if a file mapping targets the rt volume
737f346ef8ba877437c1ce7c52ab250317c641cd xfs: add a realtime flag to the bmap update log redo items
3f873a0cc34e0e3ccd5ad4b078b8a1eedb2cebbe xfs: support deferred bmap updates on the attr fork
926bf339241ea81099a67cfc1fe076a906cd3cee xfs: xfs_bmap_finish_one should map unwritten extents properly
11ce5680caee60a5bddc19ff8f400e9a2346353e xfs: allow setting and clearing of log incompat feature flags
ee4a81aeacf8e5b6b3e4358d4a47d9d74bc7075c vfs: introduce new file range exchange ioctl
b692c07044dc0a79b451f8e363b989f090bc9637 xfs: support two inodes in the defer capture structure
5c551b08434139e80ac6b89423532bb3f6e400cc xfs: create a log incompat flag for atomic extent swapping
e1403f60c70db367b2330d521661eec83166ad57 xfs: introduce a swap-extent log intent item
0ce17ccd57ce19a6fbfc0e0e294969e33e0d25f4 xfs: create deferred log items for extent swapping
a58d31d9396be1aa295d9dd8a7cf408260934b70 xfs: add error injection to test swapext recovery
7f19e2b531d041fa4959093d97eaedeec4a73ae7 xfs: condense extended attributes after an atomic swap
f5891a2ee5406e227364bd170a2f0c9815e819d1 xfs: condense directories after an atomic swap
cee83307f5b1c99fa0a9b114ca1509c830fac110 xfs: make atomic extent swapping support realtime files
bda87ea389c6e7d47ffb51346c876ac8df4c4f47 xfs: enable atomic swapext feature
a9b709647d85becc06d45ce07b6b21f0cb09cf4e libhandle: add support for bulkstat v5
3d23395fd7d681a19cf44a60d3d58a38734a64e2 libfrog: move the GETFSMAP definitions into libfrog
d4ce38e53971b7d1df1f3f6c1411bdeae18dd63a libfrog: convert xfs_io swapext command to use new libfrog wrapper
6a78631514703fb777092b6622c70c52b26826c4 xfs_logprint: support dumping swapext log items
c3c4f43afa90f392b4ea710421670adaf75b0fa3 xfs_fsr: convert to bulkstat v5 ioctls
cc799be28cf55e7d8574f1605f56d59a08c48b39 xfs_fsr: port to new swapext library function
a346b787ba1eccf2e255a8c2a68f0c14efe9f493 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
74e286c267bf0ea0eb18b474c0cae6910501470d xfs_io: enhance swapext to take advantage of new api
1156a98cce6986ee23713fbec3b234a3c9af1e67 xfs_io: add atomic update commands to exercise extent swapping
cfed47972fa952b3d5e526cca6ecaa865b37ba70 xfs: repair extended attributes
f5569dcc33e17527370912b5fad7245356426398 xfs: hoist extent size helpers to libxfs
e82f289cd6e2193382eca8b072288289eb81744b xfs: hoist inode flag conversion functions to libxfs
32f28574f4d3b401da735677ad7a5d636efc1046 xfs: hoist project id get/set functions to libxfs
cb80f7e5da627cbae49968a4079fc18cb50e1d54 libxfs: put all the inode functions in a single file
3d492da3402fd148a29d10b576856ef3aa15e4da libxfs: pass IGET flags through to xfs_iread
0d63825308edeb18d959a62502eab19c59ff9120 libxfs: pack icreate initialization parameters into a separate structure
f6253e755f00cc2dcff999e910dddee6b55fe2b3 libxfs: implement access timestamp updates in ichgtime
929678ba11e8d1a550897f56b1620f541d293db7 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
da9383a9f554196f3813b208fd501122e1b3d47d libxfs: set access time when creating files
accf3ee04dfa2bf50ff4f9264e09680016006db9 libxfs: when creating a file in a directory, set the project id based on the parent
d8bcd0b6c593cb5e13e7d7f5c1613c639ab6a7b7 libxfs: pass flags2 from parent to child when creating files
39a8aa8e955a31801a7b22bacf6a08deea9b78b0 libxfs: split new inode creation into two pieces
eeb3780ccd2dde054014d773dce86199ef8e4338 libxfs: backport inode init code from the kernel
2fda9455534197cae720baad1f4ae4b945b53065 libxfs: remove libxfs_dir_ialloc
d6e7793bd0ebfa7f01fd193907c517b3198b6c00 xfs: hoist new inode initialization functions to libxfs
b6058fd858a806d333b116f425364063f3a3b170 xfs: hoist xfs_iunlink to libxfs
34731f583e431482a1bf21c417b26da21e777f63 xfs: hoist xfs_{bump,drop}link to libxfs
7dd1d91c787d0086422ed9dcd23ebf328b7ae2c8 xfs: create libxfs helper to link a new inode into a directory
684455643779b63eafa4a634daf55f265d34ac4e xfs: create libxfs helper to link an existing inode into a directory
5afd0fe9f2d3502926c405a8b311c7e7ef803793 xfs: hoist inode free function to libxfs
99e7a41e4731bc44f03e8503b4e428d500d430fa xfs: create libxfs helper to remove an existing inode/name from a directory
4e09e13741f05368f2fa4060e33f8a54f371d51c xfs: create libxfs helper to exchange two directory entries
07bab59ce2600b0b47c7290d8c2b244382b76ce6 xfs: create libxfs helper to rename two directory entries
19021b39a4aff62016f6e5cd144917f1b55cb9eb xfs_repair: use library functions to reset root/rbm/rsum inodes
86bd463b66486b9c67f847d8696bb570f9d37b43 xfs_repair: use library functions for orphanage creation
9cfde7837fa63ebc97af7e62971e2e8038b867d2 xfs: create imeta abstractions to get and set metadata inodes
89ab2d76bb9e7a4932eb538db5e20044695f68dc xfs: create transaction reservations for metadata inode operations
cbee975980bee2d66b4c11485c8fb94d0633cc66 libxfs: convert all users to libxfs_imeta_create
cf694baada64b58b12129f1ddaf94d0fad403d15 libxfs: iget for metadata inodes
bbee5d49e1d5d3c49d1c1d3de779e0df94d1e429 xfs: define the on-disk format for the metadir feature
8431070c8619db8540c29109988d0362d495a1bc xfs: load metadata directory root at mount time
90bb30c375db75eca87a0027183c6f6930440272 xfs: update imeta transaction reservations for metadir
ba0dd378878b4139c4391603606660d351746495 xfs: convert metadata inode lookup keys to use paths
2261a1b42a1478dd86849d9678a38a43235fcf41 xfs: enforce metadata inode flag
2c05defe905942e397885ee0d6fbf047fe4c1efa xfs: read and write metadata inode directory
51abe1e103adbad92a997fa3819936e2d1831a2a xfs: ensure metadata directory paths exist before creating files
fa3a2e1327407601f39e8140a646a83a3fe36aa4 xfs: disable the agi rotor for metadata inodes
4c9eff90483230e22278c3832ba603264103105a xfs: advertise metadata directory feature
57c1fb9da67700b47c4e1e857049dcf85bd2e1f8 xfs: allow bulkstat to return metadata directories
532fe5f0df45151de06d78a0d51b32ff24a48fd6 libfrog: report metadata directories in the geometry report
4c78b122294cac27cb7ed3ea8bb974628dc0bea1 xfs_db: basic xfs_check support for metadir
51c80632d3ef94396e6ab2578ab0d5b0694b73bb xfs_db: report metadir support for version command
ba6c00a49ccf6c4ec8bcb78e56bf67758da81b02 xfs_db: don't obfuscate metadata directories and attributes
18189b7db7734e3c997995b7c1be99e596c93bc4 xfs_db: support metadata directories in the path command
df44347995210ff1aae329834f0ce8a243e015ac xfs_db: mask superblock fields when metadir feature is enabled
e2dba3f647e26eaa6f5f32d4a22313ee367ea051 xfs_io: support the bulkstat metadata directory flag
a96c571c8dbb91ef515db99f3c2ff123778846e4 xfs_scrub: scan metadata directories during phase 3
2681ea8f1f4153250b888961464c31715c7c5f75 xfs_repair: refactor metadata inode tagging
25a9488b8d39ad64757e1dd363f6359eb6bf573f xfs_repair: refactor fixing dotdot
5ed992e4033014937b68bc9375a52d7aaa1b6149 xfs_repair: refactor marking of metadata inodes
60d67c1cc9acfcacc1f0e1bc16494aa5ab3f2610 xfs_repair: refactor root directory initialization
1baff85a209d48258b2d9373db69eba9ff083615 xfs_repair: refactor grabbing realtime metadata inodes
73c91dddb11b5c10041e1b9df14050c16923c01b xfs_repair: check metadata inode flag
d296a9b3c124ab3dc3b10d2bb1c116e101846157 xfs_repair: rebuild the metadata directory
e043972e09c2a4bc06f19f775d4bf1f02d4e38d2 xfs_repair: don't let metadata and regular files mix
8291830a39df552d6d0e8e2562cb1075ea9ac0fa xfs_repair: update incore metadata state whenever we create new files
828340def2f5158b3f1508c3deea62de6b40f199 xfs_repair: pass private data pointer to scan_lbtree
6cbf48b886a919ce63fba5975c106d4bc03012d8 xfs_repair: mark space used by metadata files
341f98094b81602c96530512c0d5d6dc9e412c42 xfs_repair: adjust keep_fsinos to handle metadata directories
0f020eeed050560aa0a68451d0ef268426022370 xfs_repair: reattach quota inodes to metadata directory
8e720185d0ae17ce0a48c024d4f21c7843a0b769 xfs_repair: drop all the metadata directory files during pass 4
f5f06d4bedf42c0a9b862faf18e135597f5c471a mkfs.xfs: enable metadata directories
aec63bfd1067e23d07019c50fce6c760e8524eae mkfs: add a utility to generate protofiles
41157d80212eff0647ee4a8a93719f55135dfeae xfs: replace shouty XFS_BM{BT,DR} macros
fc1b1522cbb3d03723333c79851be6f99e1fc432 xfs: refactor the allocation and freeing of incore inode fork btree roots
83866e476d4e9c33e58686a13924fe698b54eafa xfs: refactor creation of bmap btree roots
f9b1c09ea287f8e1e29c63fef578d17cca934d77 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
b28d682408f1768382e00b9b388cc3330d313217 xfs: hoist the code that moves the incore inode fork broot memory
96be5ba682359c2281948462c463a7e2e8c6a1dd xfs: move the zero records logic into xfs_bmap_broot_space_calc
c86d13c4de21429d90c60c77a9dd2192e7cf4f2f xfs: rearrange xfs_iroot_realloc a bit
bb5a7616407984b226b96c7fd75eadea0504011a xfs: standardize the btree maxrecs function parameters
42141a4dbffa0ab2bb76707e6a7b0351c9cf6d11 xfs: generalize the btree root reallocation function
7d60d9225056e4294a7eafb1852ea2650db9747a xfs: support leaves in the incore btree root block in xfs_iroot_realloc
9eff98e5cedfad9429351669150463a62f9fc2cd xfs: hoist the node iroot update code out of xfs_btree_new_iroot
4fc77ecc06b4dd3b5ddbdbe26a5d8c308f35905d xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
de5e0197a2bfe2cbb6a7fd5d39ee06d7b396e543 xfs: support storing records in the inode core root
3c2f445bc51112828821b4bfbf1f19a5375977d4 xfs: update btree keys correctly when _insrec splits an inode root block
a8549e810a1bdf05da26a20cdb14b46784870cf9 xfs: remove xfs_btree_cur_t typedef
00a9951001907f6d9b3cdfa398cd1284372bf512 xfs: check that bc_nlevels never overflows
39ba4c78a945cd06d6e7813c868042aed3a6d5aa fs: support dynamic btree cursor heights
4566757157ece83ef26a6cfab2bfe33e9466179e xfs: refactor btree cursor allocation function
6f3db2ace96143d4502b8d13c4dd640cb2a08d19 xfs: fix maxlevels comparisons in the btree staging code
fed4b3afb4146c0a88337bceef8cab503612a1ee xfs: encode the max btree height in the cursor
a1c22836ec39e90cc9801c4c161af0c2e533f70a xfs: dynamically allocate cursors based on maxlevels
46966c763b8113d0034afc76a767a58d063216b0 xfs: compute actual maximum btree height for critical reservation calculation
8738cbdca88c987a948af58c2332e08eed455b62 xfs: compute the maximum height of the rmap btree when reflink enabled
2ac9520003954aa899fadb70c2a98bc2e299a937 xfs_db: fix metadump level comparisons
a4bff71cab1b400a0d1c698c94a036f43433df5a xfs_db: warn about suspicious finobt trees when metadumping
eecfbcd0b487d035314f825b0d1e778f7059078d xfs_db: stop using XFS_BTREE_MAXLEVELS
0398e8d876a3d60c09c2fa0756c4b37cbae8d8f2 xfs_repair: fix AG header btree level comparisons
fb8f3accc97ef0b5e92c7553a4554e76018d3267 xfs_repair: warn about suspicious btree levels in AG headers
520b220fa81d81297ecb3139301def7f921e0fea xfs_repair: stop using XFS_BTREE_MAXLEVELS
725b1ab35aaff48bc098f8e17518ed88f391fa9e xfs: kill XFS_BTREE_MAXLEVELS
5b01b63236eaa44ed358637d69b91012c243f18b xfs: refactor realtime inode locking
a430258eea8f11af05eb7ff200c6d33f6c3a9bdb xfs: simplify xfs_ag_resv_free signature
d5c4815ea7a514ed8cc01418b03ef2ec62bf1c0c xfs: allow inode-based btrees to reserve space in the data device
3afc03d200f949358fd87227ece606272b27e9fa xfs: support logging EFIs for realtime extents
23ebe80763aed0ff97818bd6e7ae97be8511cbea xfs: support error injection when freeing rt extents
60bd452a0d19df0d9ae906672c0c5c3c5c202d81 xfs: widen btree maxlevels computation to handle 64-bit record counts
ac6c4a378570d27865b64fc0a15c3e26f9914f67 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
e3a6aebf0c65c7d3728adcc5545c21e8eb573f7e xfs: introduce realtime rmap btree definitions
d16275f2076ba261af3777829580073bcf247228 xfs: define the on-disk realtime rmap btree format
f53376b9a0e178207577530eaacabca17df9f795 xfs: realtime rmap btree transaction reservations
01c2abd0b19b251853f4ca2915c3b09a7491ac14 xfs: add realtime rmap btree operations
281e0c1a5cd59006be29a855dc304f059170906b xfs: prepare rmap functions to deal with rtrmapbt
63bbe1a433c8c6df17b9d32bdd4632862cd2dbfe xfs: add a realtime flag to the rmap update log redo items
b97cfae423db9cd9cdceefd535ad80223c7bf8dc xfs: add realtime reverse map inode to superblock
9438fe87ae31976b5effaeb404c0c8d5e620e87d xfs: add metadata reservations for realtime rmap btrees
97a6a33c830574ec6bc27d3324d21d315ff62987 xfs: wire up a new inode fork type for the realtime rmap
76266e3dfda42613853c875b3cae50d135dce777 xfs: use realtime EFI to free extents when realtime rmap is enabled
956352861ee3231c05e3b509aa60cda93685a745 xfs: wire up rmap map and unmap to the realtime rmapbt
d45475283703e05e44c27902f82ba90645e469ea xfs: create routine to allocate and initialize a realtime rmap btree inode
12fd3606cf529fcc61e6d14222d4f5bb7cfabdf1 xfs: scrub the realtime rmapbt
a85f5b79559d172e55012bdd8031fe8b35b9c0b6 xfs: report realtime rmap btree corruption errors to the health system
c06a817011275620890b13b8c9041a97d3f6272c xfs_db: display the realtime rmap btree contents
0fba18ecbc3bb984baf3a107d35e20b2df7d90f4 xfs_db: support the realtime rmapbt
13d7a2b2065550b5c88109d75636e2e095fbcb1c xfs_db: support rudimentary checks of the rtrmap btree
b3d70de1b6638b56c124ce72bc9adcc907d8288b xfs_db: copy the realtime rmap btree
e3c512bb7895c25c7a857f10e49c1075ce721c31 xfs_db: make fsmap query the realtime reverse mapping tree
5635bc95614ca46994bf2734d38cf6a838304498 libfrog: enable scrubbng of the realtime rmap
6f98b82e0236b1b2f2e0dc9b050d4f90aa18705a xfs_scrub: scrub the realtime rmap btree
a7d78e1552dc38ab936f146ae63120ae73c6d5ff xfs_spaceman: report health status of the realtime rmap btree
b1df88c38bc35c020033dece7c3148b808392fe8 xfs_repair: flag suspect long-format btree blocks
814515fa2654d706e77b4ba2ad9d3393d4e559c7 xfs_repair: use realtime rmap btree data to check block types
c647bcbe45d18e4f33e3cc9e56e6529794126b3a xfs_repair: extend ag_rmap[] for realtime mapping collection
35d6de5df847ae6b6b65395bfd4128fb54dade4b xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
c27746ee2a5ac56b4b563fb3165913241ce1dbaa xfs_repair: check existing realtime rmapbt entries against observed rmaps
71947273e25226d918606860a9de2f0928aad494 xfs_repair: refactor realtime inode check
9036f670ca092b1dfd68def0ee8fa99e8dfa6ac1 xfs_repair: find and mark the rtrmapbt inode
5057107e9aad720799d1baa956a11adc898e6692 xfs_repair: rebuild the realtime rmap btree
5d8e1f2a3509bbc3be36309917f73f05a5fbf50e xfs_repair: rebuild the bmap btree for realtime files
eafd8371165036de04312f680888a36d01232b0c xfs_repair: reserve per-AG space while rebuilding rt metadata
3a30fcc86d1e0591c52c8992f1ac80c8e74d5b67 mkfs: create the realtime rmap inode
70e721670309b67344589dc3cff9158cfcc349d1 debian: install scrub services with dh_installsystemd
d476f3253c93bad04ece7045a1eebb20584c59e4 xfs_scrub_all: failure reporting for the xfs_scrub_all job
7e2f72b6047f070e3df6547325e08eaf4c43f153 libxfs: resync libxfs_alloc_file_space interface with the kernel
979161fd539f5a8ddad14e9cad500f4dbdb1acb9 mkfs: use libxfs_alloc_file_space for rtinit
44a2bf7e083e766125613f444acbe1c1a61c56c1 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
7d0d0815a3b174c4cb978a0f38502077e6c16553 xfs_repair: refactor file writes into a common helper
0a13b8005e95ab6818ee18ecfb0e4658f148b351 mkfs: use file write helper to populate files
c1547e3e6a053e491de48823cbd7b58a72a8237e xfs: create a noalloc mode for allocation groups
df284ec14e9281f5b8d6161d9e48ff89e266bfc8 xfs: enable userspace to hide an AG from allocation
a44eb6e116ec9ae9860b03e7ec1377344059b25a xfs: apply noalloc mode to inode allocations too
eafacd9f2e8ddb7ce623930b85244f3cca035faf xfs_spaceman: add aginfo command
0330e75e31288a2395cdbb7b501a5c061e2edebf mkfs: enable inobtcount and bigtime by default
125613bb9780cd08421104e4f82a3177c11ecd05 xfs: remove useless oinfo arg from xfs_refcount_adjust
fb0283cdb64423eeb54f2b15bc329bab13c921d1 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
216d2a387c981aa1a7b223c1d641423aa421373a xfs: introduce realtime refcount btree definitions
99eb0bcc28e1a5ac400b146b61e10b17508f9bcc xfs: define the on-disk realtime refcount btree format
f71bb1179a37e288320a812b58a351e635056fbd xfs: realtime refcount btree transaction reservations
260303b0a04b9103173725d32da64040309b84b5 xfs: add realtime refcount btree operations
247a50569755aad2b73d31fa37b288aa5affddfc xfs: prepare refcount functions to deal with rtrefcountbt
675a7aeb06bb108cb8815186c70c02e9d10c08a3 xfs: add a realtime flag to the refcount update log redo items
b67ffe3977d537cce04d495472a46b905322fd94 xfs: add realtime reverse map inode to metadata directory
205988330496c4f0c76ed84313d286b998b07663 xfs: add metadata reservations for realtime refcount btree
4c173a2babbc7d17683eff933e9c744334a94361 xfs: wire up a new inode fork type for the realtime refcount
c8d2be144ed588c405c3ba4f9f636cbd02951b5c xfs: wire up realtime refcount btree cursors
ba802182e7cc931bc7528703ca683e15581fc551 xfs: create routine to allocate and initialize a realtime refcount btree inode
863f7da7f890bba1558aace9b9b6d6c4a4716376 xfs: update rmap to allow cow staging extents in the rt rmap
1858c5d6153c70b8e867d7d514f5a608c0b02f33 xfs: compute rtrmap btree max levels when reflink enabled
a8334ee5656cdd4052dcdf035019c36964b22813 xfs: enable CoW for realtime data
7bdce7f711fc09d1259c00cbd1a9962a907b999a xfs: allow inodes to have the realtime and reflink flags
5e16582b64151f2d954a5860be6386edf7b1f547 xfs: refcover CoW leftovers in the realtime volume
90582bbb128a2cb22d4f44855270521ee0627147 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
8d6ebfae6f7224aa45683a874ae3a03650d01c42 xfs: apply rt extent alignment constraints to CoW extsize hint
f23ae9c1961eb78a38a08ff019491a811265f870 xfs: enable extent size hints for CoW operations
2ceb20f3765942429beb3e8ceebbcdd3a3be9e39 xfs: report realtime refcount btree corruption errors to the health system
b28c025847a8d4dd7a92bdf32b6756eeb2c68e36 xfs: scrub the realtime refcount btree
64476e46dd0c299f5e20c866ce4ec1f9e352a1b0 libfrog: enable scrubbng of the realtime refcount data
ad7bf560e5127b8be72fd011f14286c045292641 xfs_db: display the realtime refcount btree contents
7da6463bf43d1e7e03ac1684d479b1dac393b265 xfs_db: support the realtime refcountbt
9e328eb549a6accbd281bdc31c804121f3c82730 xfs_db: support rudimentary checks of the rtrefcount btree
ded38d70db454a29b3b2eada5b002af5deb874e2 xfs_db: copy the realtime refcount btree
a1f8b2e64cab1835cbce0f5ab72bee49d4ac0be4 xfs_scrub: scrub the realtime reference count btree
9f404ec93a8d6fb36a09235595bd46501dd743ae xfs_spaceman: report health of the realtime refcount btree
77c45b719f0905a0e240c3a86fbcb40fa5ab38ab xfs_repair: use realtime refcount btree data to check block types
c259ffda7967908e7f194454efd35070d50478bd xfs_repair: check existing realtime refcountbt entries against observed refcounts
1d909fa7832b38f6f2a2995565a1ba496803b550 xfs_repair: find and mark the rtrefcountbt inode
485818e1bbc8c71b5fa6b5d62681d97fa945851d xfs_repair: rebuild the realtime refcount btree
0ef4fe762a0728e5ca9313b86966b82615e2e940 xfs_repair: allow realtime files to have the reflink flag set
4040ab4b939aa2e56aef14823f34c52fadf1e4a8 xfs_repair: validate CoW extent size hint on rtinherit directories
bed3616a0459c531a6f673cb34ab89bee8c31e4f mkfs: validate CoW extent size hint when rtinherit is set
4c0cd79327d79b4b370880b708e75f3cc443d261 mkfs: enable reflink on the realtime device
4282e1bc36251973830226fd30d1f22ec03f27a7 xfs: enable extent size hints for CoW when rtextsize > 1
e312ec14e012dd9d5dd9c98bafdd5acb56cdc24e mkfs: enable reflink with realtime extent sizes > 1
25add9321707e40966585efee452d960d3164f01 xfs_scrub: balance inode chunk scan across CPUs
b5126465abf2bfc4f3bd81c2353b6472dafbf54b xfs_scrub: don't revisit scanned inodes when reprocessing a stale inode
e7841e2a1f44059c57468b7a3c10b2c554a82c70 xfs_scrub: remove unused fd argument when repairing metadata
08c505f12ee6b03b79a52baa9e169ba6d54ae862 xfs_scrub: remove ALP_* flags namespace
518a30a63ec5aa807a78a4830278cef34db06c6a xfs_scrub: move repair functions to repair.c
703d346beaf1149cae4555ff9029d0ae1d003231 xfs_scrub: serialize the scan-happy repair functions
316c228da2aa643275293dd02d014190704959a7 xfs_scrub: log when a repair was unnecessary
e748f98bc67a61c0f93da6c208102f059da73bc4 xfs_scrub: require primary superblock repairs to complete before proceeding
f736f9e02ba2a06076ed5c4812e0f66dad6a7935 xfs_scrub: actually try to fix summary counters ahead of repairs

--===============3772110472538368979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4234ea2123d-08c505f12ee6.txt

a1dc3045510d1b2b738b34e0d641e4d62e40e687 xfs_repair: validate alignment of inherited rt extent hints
41948c01b4d84e3a0df0563101aaff5390ee04f2 mkfs: validate rt extent size hint when rtinherit is set
ddc3a983b410df67fef57f059500bff4e6c77709 xfs_io: fix broken funshare_cmd usage
8ddb52900dbd03a70343a0098089cec73975e0f9 xfs_io: clean up the funshare command a bit
9cd176c6fe955628bc7b4fca18d52cdb46ea2357 xfs_io: only print the header once when dumping fsmap in csv format
644f95deb603d951bf14961c3be46faa335e0f6f xfs_io: don't count fsmaps before querying fsmaps
76ac651f0ed7fdf46b33c6165076090426d8ad77 xfs_io: allow callers to dump fs stats individually
60885757b2eae59267e870df349e5a24db87b0f3 mkfs: move mkfs/proto.c declarations to mkfs/proto.h
ad85d82ba27ead7896a82b37937187d0d240c4f6 libfrog: move topology.[ch] to libxfs
27ef08138794326638e81ca500d61dfd95fa5a29 libfrog: create header file for mocked-up kernel data structures
05c75f9b6cea0d50337066670ae1244a31fabda3 libxfs: port xfs_set_inode_alloc from the kernel
1af1047ffa32418f96f509377c88856f1a68024f libxfs: fix whitespace inconsistencies with kernel
85360dcadc14d369ca6be2a8b83253400a88889a xfs: Fix fall-through warnings for Clang
01672d91df95d0b5e297bdde43a6d264de7dac7c misc: convert utilities to use "fallthrough;"
cc6f2b9bdc055a9f6725e4ab73347c7ed7908ef8 xfs: use xfs_buf_alloc_pages for uncached buffers
0755e1ad60788ffab555229265c1976455575889 xfs: Reverse apply 72b97ea40d
cff323988f8edd300d00380ef496a7781ac83ae6 xfs: Add xfs_attr_node_remove_name
2f195a188c501dae15f74faeeaf10d6813ce9eed xfs: Refactor xfs_attr_set_shortform
7b15024f311db6ce7509ba3d6506978574cc5c45 xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
37b564e25cc46647d66feba439fd50973e0ff53f xfs: Add helper xfs_attr_node_addname_find_attr
66aff8f7d9f8d96749c222cb108a7177d15a9824 xfs: Hoist xfs_attr_node_addname
22c1bf97fdfb878d0b0fa27bd689def68ccb06a6 xfs: Hoist xfs_attr_leaf_addname
3406e9f9e5a8b880a36ea51f574073f0ed29ec7d xfs: Hoist node transaction handling
04e8a2a41ae15044849e13e9fa53a972d5393aa1 xfs: Add delay ready attr remove routines
fb0bae8a1758d513151b32cbdf011129a14c468c xfs: Add delay ready attr set routines
67fdd0168708e8742b4bb2fd433b4ff3f44e5c26 xfs: Remove xfs_attr_rmtval_set
28dca25484fd2e6df0b2f0d05153dd60ca3e4538 xfs: Clean up xfs_attr_node_addname_clear_incomplete
24be9c3931adc12cfa2e816481800731db2fced7 xfs: clean up open-coded fs block unit conversions
fcd27d48430821e982369a7b55b849bac01f53a8 xfs: move xfs_perag_get/put to xfs_ag.[ch]
69db5430f635292a0424cf397330c721bcbd4f19 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
dc01a48fdd00d20aac170fc9fc098fc8e412652e xfs: make for_each_perag... a first class citizen
4443c85141ee0845ed2a94a95a0da53ea903eae2 xfs: convert raw ag walks to use for_each_perag
677bb09ee3c4f61b0dbda19533cf808418207152 xfs: convert xfs_iwalk to use perag references
8a120b6e688c37ee97fc56978c8befe2a545f1f2 xfs: convert secondary superblock walk to use perags
8132ddb0c4c9aa31828b1bd2662d30ca9fadad0f xfs: pass perags through to the busy extent code
955ab4d73e59563092faced609936bdae61726ae xfs: push perags through the ag reservation callouts
81ad3dcf50ea4ff3af702adf0a36faa799320c81 xfs: pass perags around in fsmap data dev functions
9776434c4c27a8d47dee080c5da0c959c3a02e5d xfs: add a perag to the btree cursor
123f0bc093495578ce47330cb239cd122041b203 xfs: convert rmap btree cursor to using a perag
39ae61d8e2f9deb3a5f34a68a5e1d65a98bba2e2 xfs: convert refcount btree cursor to use perags
b938d745c886424c93d07e3fdfeea2a836e3fad1 xfs: convert allocbt cursors to use perags
6e880eb1678ad96126359b063f1dc9dde8d1fc74 xfs: use perag for ialloc btree cursors
a8034d5737f31baec38082b041593d1bfe143f5b xfs: remove agno from btree cursor
f4779d1c8809889be6d8acb1352b99923a4460e4 xfs: simplify xfs_dialloc_select_ag() return values
a6a1896bd351978f5df782e02943229cef0784f3 xfs: collapse AG selection for inode allocation
c74601bb0ca5991e870c4d26f4382b6f9f119654 xfs: get rid of xfs_dir_ialloc()
86dbe2083d1b2d6364261dc129022782e00c27da xfs: inode allocation can use a single perag instance
33b183ec424ff025bb088a7821061ec2ace5ac5d xfs: clean up and simplify xfs_dialloc()
1576c7b08f1107ce9942421512e84cd1bcc4ddce xfs: use perag through unlink processing
f2d390bde67796df75755f374473ffad1448aed6 xfs: remove xfs_perag_t
546428e53fe69aa96c838396bd32153ddebaa8fb xfs: sort variable alphabetically to avoid repeated declaration
aa42242a72c4385a6c1e83675db5c2347cef19b8 xfs: Remove redundant assignment to busy
309b787f2c898991a42e54b818024b4003d31d96 xfs: mark xfs_bmap_set_attrforkoff static
646eb1f595a7bcebe7599bc897f8cf8402c37dcd xfs: fix radix tree tag signs
0e88b9960c86d4bf2258d108a28319ba2bf7ffe8 xfs: drop the AGI being passed to xfs_check_agi_freecount
cc568b7d90b3565516680d176e45f8aaf8721ee9 xfs: Fix default ASSERT in xfs_attr_set_iter
98fc313a63012ac9f2a26fc5cf40d838e595167c xfs: Make attr name schemes consistent
de9729e1717ff9678923c9becfca7e465cedebe6 xfs: perag may be null in xfs_imap()
df18ad339e1da4f53b578a48603980cb28b30297 xfs: log stripe roundoff is a property of the log
2d09d521091532f0ea7ed62af90dca8297d9eb70 xfs: xfs_log_force_lsn isn't passed a LSN
a4c3afb37b97c702d469348e361feeda01b5c55b xfs: fix endianness issue in xfs_ag_shrink_space
c5e97be8cb18c3b785a42f3281763580cc929f03 xfs: Initialize error in xfs_attr_remove_iter
e89cc3aa188e4538f9eb1b87b5331c26546580e8 xfs: Fix multiple fall-through warnings for Clang
ef07595c05a9693b9653a08824bdc7d3c7845033 xfs: check for sparse inode clusters that cross new EOAG when shrinking
4e725acb9f2d93a817a2a45a9dc41834532921be xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
272491a2e3d8f15dbbe8e5ba86b300d40d986652 xfs_db: convert the agresv command to use for_each_perag
876fc56be1dc8708f7e719b6d94d3fe7ee857429 xfs: throttle inodegc queuing on backlog
0c1f421ed67fe29d44ca4abfee2a4aec35b4c2fe xfs: parallelize inode inactivation
82028c72d879dbb6e7effb3de78af4d80d7a5c39 xfs: fix rmap key comparison functions
74563c2f439bde1f9f1d9ee19b2364c2aa22b7db xfs: teach xfs_btree_has_record to return false if there are gaps
bca3a40889efdf79026c7c34f06173d1265d5d1c xfs: simplify xfs_rmap_lookup_le call sites
ed540ad0ce77e559ac5a215c7bc4d0e7ea6a943c xfs: speed up rmap lookups by using non-overlapped lookups when possible
bb48d6dbf5d573a653caadc5c77e8ce3131e2200 xfs: speed up write operations by using non-overlapped lookups when possible
9254668305f7e47b5eb79885124f96af5d6de497 xfs: stop artificially limiting the length of bunmap calls
1463fd17b79b910497836ae2f6942d3b48ee8450 xfs: create shadow transaction reservations for computing minimum log size
efd09382575e5f41fe1245392664a69cc63f7083 xfs: reduce the absurdly large log reservations
02bdcce7be1965d431970fca57475b8590f18c11 xfs: reduce transaction reservations with reflink
ec582105c8d28df8e2db916c145e718d4a21c102 xfs: repair free space btrees
556c598c209ab6d2d890857d13c6a5986471b5c3 xfs: repair inode btrees
843baff2b8ad6b5040326bea2c66d7dc64835862 xfs: repair inode records
07cdc5c84b0e33d41b0ed44fcaa9f58f46e64f17 xfs: zap broken inode forks
897e1dfeb43bfb861fb59e85e2a9dfb2fcc2c582 xfs: repair inode block maps
9a91d71df74f73c65b2a63215754013864a1ccb8 xfs: create a new inode fork block unmap helper
b340300cedc75d93cbd1d98f745fdbf793529ec9 xfs: report the health of quota counts
ea9ac95b9724c16759093ee1dc3f82a284040dc8 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
db7c2ea00551afdba2cd88dfe5559c599f00e833 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
5de1dbd3f19bb49b7adce13170986ee33334914d xfs: implement live quotacheck inode scan
06d37784062ab543d4ce62e12cb5157ddbc76d00 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
6df44b53e4c0956c04de70281fb3dc852c8d784c xfs_repair: rebuild block mappings from rmapbt data
4330ada38066048a61ff33d13dd45b6e0cb7ebe7 xfs: separate the marking of sick and checked metadata
b4e13f203b82b1ca6b8103ab0d400a7fcccacae9 xfs: report ag header corruption errors to the health tracking system
bf84252099c1f958bdbb2bf2743ee9bc23a812c4 xfs: report block map corruption errors to the health tracking system
4a03796013bc7546f2e71e704558558fc3f65316 xfs: report btree block corruption errors to the health system
fd9b1785d136464673a230fdd1b6f2f329c60af1 xfs: report dir/attr block corruption errors to the health system
0c2a61db01b7bba25c9219bbd00b8fc289dc3e8c xfs: report inode corruption errors to the health system
654e44479b33039e8e0c9df342878768c1b8f349 xfs: report realtime metadata corruption errors to the health system
bbf05376a1a94a44b379fb57e5162382427e9555 xfs: report XFS_CORRUPT_ON errors to the health system
8442085254d0c7aeb2e36d2fd7ffb20ba3d2d015 xfs: add secondary and indirect classes to the health tracking system
cd4037c8035f728d1fd500fcfa5db9387bca7dd9 xfs: remember sick inodes that get inactivated
e8f50d3c58fdb6d1f5e61ee358b932647bb358cd xfs: update health status if we get a clean bill of health
b919ff2a3d4231cd322ed448131c5acfd9f1dfcd xfs_scrub: upload clean bills of health
d2b8056490a530e51c35689b58d112794be7c413 xfs: introduce online scrub freeze
47991c50487018ae73ea1d7d005b96b4d1b03501 xfs: repair the rmapbt
fa1a4d10529b0586beac7d74775dc44bd96753ff xfs_io: add freeze_ok flag to scrub/repair commands
c983e857c27baac1b1dba4cdab82b6623ec1fb36 xfs_scrub: add -q to disable operations requiring fs freeze
8eb940f155de4f6d56e6bee2f36bae8dcec23b5d mkfs: enable reverse mapping by default
b597e42c237af4bf069e558dc150f84558aaf133 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
286619cdc7e8c9590b2100f77188456e1885fe9f xfs: hoist freeing of rt data fork extent mappings
e3e1f29aa0c4d509729f98af7bbc8b96a2492277 xfs: create a helper to decide if a file mapping targets the rt volume
737f346ef8ba877437c1ce7c52ab250317c641cd xfs: add a realtime flag to the bmap update log redo items
3f873a0cc34e0e3ccd5ad4b078b8a1eedb2cebbe xfs: support deferred bmap updates on the attr fork
926bf339241ea81099a67cfc1fe076a906cd3cee xfs: xfs_bmap_finish_one should map unwritten extents properly
11ce5680caee60a5bddc19ff8f400e9a2346353e xfs: allow setting and clearing of log incompat feature flags
ee4a81aeacf8e5b6b3e4358d4a47d9d74bc7075c vfs: introduce new file range exchange ioctl
b692c07044dc0a79b451f8e363b989f090bc9637 xfs: support two inodes in the defer capture structure
5c551b08434139e80ac6b89423532bb3f6e400cc xfs: create a log incompat flag for atomic extent swapping
e1403f60c70db367b2330d521661eec83166ad57 xfs: introduce a swap-extent log intent item
0ce17ccd57ce19a6fbfc0e0e294969e33e0d25f4 xfs: create deferred log items for extent swapping
a58d31d9396be1aa295d9dd8a7cf408260934b70 xfs: add error injection to test swapext recovery
7f19e2b531d041fa4959093d97eaedeec4a73ae7 xfs: condense extended attributes after an atomic swap
f5891a2ee5406e227364bd170a2f0c9815e819d1 xfs: condense directories after an atomic swap
cee83307f5b1c99fa0a9b114ca1509c830fac110 xfs: make atomic extent swapping support realtime files
bda87ea389c6e7d47ffb51346c876ac8df4c4f47 xfs: enable atomic swapext feature
a9b709647d85becc06d45ce07b6b21f0cb09cf4e libhandle: add support for bulkstat v5
3d23395fd7d681a19cf44a60d3d58a38734a64e2 libfrog: move the GETFSMAP definitions into libfrog
d4ce38e53971b7d1df1f3f6c1411bdeae18dd63a libfrog: convert xfs_io swapext command to use new libfrog wrapper
6a78631514703fb777092b6622c70c52b26826c4 xfs_logprint: support dumping swapext log items
c3c4f43afa90f392b4ea710421670adaf75b0fa3 xfs_fsr: convert to bulkstat v5 ioctls
cc799be28cf55e7d8574f1605f56d59a08c48b39 xfs_fsr: port to new swapext library function
a346b787ba1eccf2e255a8c2a68f0c14efe9f493 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
74e286c267bf0ea0eb18b474c0cae6910501470d xfs_io: enhance swapext to take advantage of new api
1156a98cce6986ee23713fbec3b234a3c9af1e67 xfs_io: add atomic update commands to exercise extent swapping
cfed47972fa952b3d5e526cca6ecaa865b37ba70 xfs: repair extended attributes
f5569dcc33e17527370912b5fad7245356426398 xfs: hoist extent size helpers to libxfs
e82f289cd6e2193382eca8b072288289eb81744b xfs: hoist inode flag conversion functions to libxfs
32f28574f4d3b401da735677ad7a5d636efc1046 xfs: hoist project id get/set functions to libxfs
cb80f7e5da627cbae49968a4079fc18cb50e1d54 libxfs: put all the inode functions in a single file
3d492da3402fd148a29d10b576856ef3aa15e4da libxfs: pass IGET flags through to xfs_iread
0d63825308edeb18d959a62502eab19c59ff9120 libxfs: pack icreate initialization parameters into a separate structure
f6253e755f00cc2dcff999e910dddee6b55fe2b3 libxfs: implement access timestamp updates in ichgtime
929678ba11e8d1a550897f56b1620f541d293db7 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
da9383a9f554196f3813b208fd501122e1b3d47d libxfs: set access time when creating files
accf3ee04dfa2bf50ff4f9264e09680016006db9 libxfs: when creating a file in a directory, set the project id based on the parent
d8bcd0b6c593cb5e13e7d7f5c1613c639ab6a7b7 libxfs: pass flags2 from parent to child when creating files
39a8aa8e955a31801a7b22bacf6a08deea9b78b0 libxfs: split new inode creation into two pieces
eeb3780ccd2dde054014d773dce86199ef8e4338 libxfs: backport inode init code from the kernel
2fda9455534197cae720baad1f4ae4b945b53065 libxfs: remove libxfs_dir_ialloc
d6e7793bd0ebfa7f01fd193907c517b3198b6c00 xfs: hoist new inode initialization functions to libxfs
b6058fd858a806d333b116f425364063f3a3b170 xfs: hoist xfs_iunlink to libxfs
34731f583e431482a1bf21c417b26da21e777f63 xfs: hoist xfs_{bump,drop}link to libxfs
7dd1d91c787d0086422ed9dcd23ebf328b7ae2c8 xfs: create libxfs helper to link a new inode into a directory
684455643779b63eafa4a634daf55f265d34ac4e xfs: create libxfs helper to link an existing inode into a directory
5afd0fe9f2d3502926c405a8b311c7e7ef803793 xfs: hoist inode free function to libxfs
99e7a41e4731bc44f03e8503b4e428d500d430fa xfs: create libxfs helper to remove an existing inode/name from a directory
4e09e13741f05368f2fa4060e33f8a54f371d51c xfs: create libxfs helper to exchange two directory entries
07bab59ce2600b0b47c7290d8c2b244382b76ce6 xfs: create libxfs helper to rename two directory entries
19021b39a4aff62016f6e5cd144917f1b55cb9eb xfs_repair: use library functions to reset root/rbm/rsum inodes
86bd463b66486b9c67f847d8696bb570f9d37b43 xfs_repair: use library functions for orphanage creation
9cfde7837fa63ebc97af7e62971e2e8038b867d2 xfs: create imeta abstractions to get and set metadata inodes
89ab2d76bb9e7a4932eb538db5e20044695f68dc xfs: create transaction reservations for metadata inode operations
cbee975980bee2d66b4c11485c8fb94d0633cc66 libxfs: convert all users to libxfs_imeta_create
cf694baada64b58b12129f1ddaf94d0fad403d15 libxfs: iget for metadata inodes
bbee5d49e1d5d3c49d1c1d3de779e0df94d1e429 xfs: define the on-disk format for the metadir feature
8431070c8619db8540c29109988d0362d495a1bc xfs: load metadata directory root at mount time
90bb30c375db75eca87a0027183c6f6930440272 xfs: update imeta transaction reservations for metadir
ba0dd378878b4139c4391603606660d351746495 xfs: convert metadata inode lookup keys to use paths
2261a1b42a1478dd86849d9678a38a43235fcf41 xfs: enforce metadata inode flag
2c05defe905942e397885ee0d6fbf047fe4c1efa xfs: read and write metadata inode directory
51abe1e103adbad92a997fa3819936e2d1831a2a xfs: ensure metadata directory paths exist before creating files
fa3a2e1327407601f39e8140a646a83a3fe36aa4 xfs: disable the agi rotor for metadata inodes
4c9eff90483230e22278c3832ba603264103105a xfs: advertise metadata directory feature
57c1fb9da67700b47c4e1e857049dcf85bd2e1f8 xfs: allow bulkstat to return metadata directories
532fe5f0df45151de06d78a0d51b32ff24a48fd6 libfrog: report metadata directories in the geometry report
4c78b122294cac27cb7ed3ea8bb974628dc0bea1 xfs_db: basic xfs_check support for metadir
51c80632d3ef94396e6ab2578ab0d5b0694b73bb xfs_db: report metadir support for version command
ba6c00a49ccf6c4ec8bcb78e56bf67758da81b02 xfs_db: don't obfuscate metadata directories and attributes
18189b7db7734e3c997995b7c1be99e596c93bc4 xfs_db: support metadata directories in the path command
df44347995210ff1aae329834f0ce8a243e015ac xfs_db: mask superblock fields when metadir feature is enabled
e2dba3f647e26eaa6f5f32d4a22313ee367ea051 xfs_io: support the bulkstat metadata directory flag
a96c571c8dbb91ef515db99f3c2ff123778846e4 xfs_scrub: scan metadata directories during phase 3
2681ea8f1f4153250b888961464c31715c7c5f75 xfs_repair: refactor metadata inode tagging
25a9488b8d39ad64757e1dd363f6359eb6bf573f xfs_repair: refactor fixing dotdot
5ed992e4033014937b68bc9375a52d7aaa1b6149 xfs_repair: refactor marking of metadata inodes
60d67c1cc9acfcacc1f0e1bc16494aa5ab3f2610 xfs_repair: refactor root directory initialization
1baff85a209d48258b2d9373db69eba9ff083615 xfs_repair: refactor grabbing realtime metadata inodes
73c91dddb11b5c10041e1b9df14050c16923c01b xfs_repair: check metadata inode flag
d296a9b3c124ab3dc3b10d2bb1c116e101846157 xfs_repair: rebuild the metadata directory
e043972e09c2a4bc06f19f775d4bf1f02d4e38d2 xfs_repair: don't let metadata and regular files mix
8291830a39df552d6d0e8e2562cb1075ea9ac0fa xfs_repair: update incore metadata state whenever we create new files
828340def2f5158b3f1508c3deea62de6b40f199 xfs_repair: pass private data pointer to scan_lbtree
6cbf48b886a919ce63fba5975c106d4bc03012d8 xfs_repair: mark space used by metadata files
341f98094b81602c96530512c0d5d6dc9e412c42 xfs_repair: adjust keep_fsinos to handle metadata directories
0f020eeed050560aa0a68451d0ef268426022370 xfs_repair: reattach quota inodes to metadata directory
8e720185d0ae17ce0a48c024d4f21c7843a0b769 xfs_repair: drop all the metadata directory files during pass 4
f5f06d4bedf42c0a9b862faf18e135597f5c471a mkfs.xfs: enable metadata directories
aec63bfd1067e23d07019c50fce6c760e8524eae mkfs: add a utility to generate protofiles
41157d80212eff0647ee4a8a93719f55135dfeae xfs: replace shouty XFS_BM{BT,DR} macros
fc1b1522cbb3d03723333c79851be6f99e1fc432 xfs: refactor the allocation and freeing of incore inode fork btree roots
83866e476d4e9c33e58686a13924fe698b54eafa xfs: refactor creation of bmap btree roots
f9b1c09ea287f8e1e29c63fef578d17cca934d77 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
b28d682408f1768382e00b9b388cc3330d313217 xfs: hoist the code that moves the incore inode fork broot memory
96be5ba682359c2281948462c463a7e2e8c6a1dd xfs: move the zero records logic into xfs_bmap_broot_space_calc
c86d13c4de21429d90c60c77a9dd2192e7cf4f2f xfs: rearrange xfs_iroot_realloc a bit
bb5a7616407984b226b96c7fd75eadea0504011a xfs: standardize the btree maxrecs function parameters
42141a4dbffa0ab2bb76707e6a7b0351c9cf6d11 xfs: generalize the btree root reallocation function
7d60d9225056e4294a7eafb1852ea2650db9747a xfs: support leaves in the incore btree root block in xfs_iroot_realloc
9eff98e5cedfad9429351669150463a62f9fc2cd xfs: hoist the node iroot update code out of xfs_btree_new_iroot
4fc77ecc06b4dd3b5ddbdbe26a5d8c308f35905d xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
de5e0197a2bfe2cbb6a7fd5d39ee06d7b396e543 xfs: support storing records in the inode core root
3c2f445bc51112828821b4bfbf1f19a5375977d4 xfs: update btree keys correctly when _insrec splits an inode root block
a8549e810a1bdf05da26a20cdb14b46784870cf9 xfs: remove xfs_btree_cur_t typedef
00a9951001907f6d9b3cdfa398cd1284372bf512 xfs: check that bc_nlevels never overflows
39ba4c78a945cd06d6e7813c868042aed3a6d5aa fs: support dynamic btree cursor heights
4566757157ece83ef26a6cfab2bfe33e9466179e xfs: refactor btree cursor allocation function
6f3db2ace96143d4502b8d13c4dd640cb2a08d19 xfs: fix maxlevels comparisons in the btree staging code
fed4b3afb4146c0a88337bceef8cab503612a1ee xfs: encode the max btree height in the cursor
a1c22836ec39e90cc9801c4c161af0c2e533f70a xfs: dynamically allocate cursors based on maxlevels
46966c763b8113d0034afc76a767a58d063216b0 xfs: compute actual maximum btree height for critical reservation calculation
8738cbdca88c987a948af58c2332e08eed455b62 xfs: compute the maximum height of the rmap btree when reflink enabled
2ac9520003954aa899fadb70c2a98bc2e299a937 xfs_db: fix metadump level comparisons
a4bff71cab1b400a0d1c698c94a036f43433df5a xfs_db: warn about suspicious finobt trees when metadumping
eecfbcd0b487d035314f825b0d1e778f7059078d xfs_db: stop using XFS_BTREE_MAXLEVELS
0398e8d876a3d60c09c2fa0756c4b37cbae8d8f2 xfs_repair: fix AG header btree level comparisons
fb8f3accc97ef0b5e92c7553a4554e76018d3267 xfs_repair: warn about suspicious btree levels in AG headers
520b220fa81d81297ecb3139301def7f921e0fea xfs_repair: stop using XFS_BTREE_MAXLEVELS
725b1ab35aaff48bc098f8e17518ed88f391fa9e xfs: kill XFS_BTREE_MAXLEVELS
5b01b63236eaa44ed358637d69b91012c243f18b xfs: refactor realtime inode locking
a430258eea8f11af05eb7ff200c6d33f6c3a9bdb xfs: simplify xfs_ag_resv_free signature
d5c4815ea7a514ed8cc01418b03ef2ec62bf1c0c xfs: allow inode-based btrees to reserve space in the data device
3afc03d200f949358fd87227ece606272b27e9fa xfs: support logging EFIs for realtime extents
23ebe80763aed0ff97818bd6e7ae97be8511cbea xfs: support error injection when freeing rt extents
60bd452a0d19df0d9ae906672c0c5c3c5c202d81 xfs: widen btree maxlevels computation to handle 64-bit record counts
ac6c4a378570d27865b64fc0a15c3e26f9914f67 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
e3a6aebf0c65c7d3728adcc5545c21e8eb573f7e xfs: introduce realtime rmap btree definitions
d16275f2076ba261af3777829580073bcf247228 xfs: define the on-disk realtime rmap btree format
f53376b9a0e178207577530eaacabca17df9f795 xfs: realtime rmap btree transaction reservations
01c2abd0b19b251853f4ca2915c3b09a7491ac14 xfs: add realtime rmap btree operations
281e0c1a5cd59006be29a855dc304f059170906b xfs: prepare rmap functions to deal with rtrmapbt
63bbe1a433c8c6df17b9d32bdd4632862cd2dbfe xfs: add a realtime flag to the rmap update log redo items
b97cfae423db9cd9cdceefd535ad80223c7bf8dc xfs: add realtime reverse map inode to superblock
9438fe87ae31976b5effaeb404c0c8d5e620e87d xfs: add metadata reservations for realtime rmap btrees
97a6a33c830574ec6bc27d3324d21d315ff62987 xfs: wire up a new inode fork type for the realtime rmap
76266e3dfda42613853c875b3cae50d135dce777 xfs: use realtime EFI to free extents when realtime rmap is enabled
956352861ee3231c05e3b509aa60cda93685a745 xfs: wire up rmap map and unmap to the realtime rmapbt
d45475283703e05e44c27902f82ba90645e469ea xfs: create routine to allocate and initialize a realtime rmap btree inode
12fd3606cf529fcc61e6d14222d4f5bb7cfabdf1 xfs: scrub the realtime rmapbt
a85f5b79559d172e55012bdd8031fe8b35b9c0b6 xfs: report realtime rmap btree corruption errors to the health system
c06a817011275620890b13b8c9041a97d3f6272c xfs_db: display the realtime rmap btree contents
0fba18ecbc3bb984baf3a107d35e20b2df7d90f4 xfs_db: support the realtime rmapbt
13d7a2b2065550b5c88109d75636e2e095fbcb1c xfs_db: support rudimentary checks of the rtrmap btree
b3d70de1b6638b56c124ce72bc9adcc907d8288b xfs_db: copy the realtime rmap btree
e3c512bb7895c25c7a857f10e49c1075ce721c31 xfs_db: make fsmap query the realtime reverse mapping tree
5635bc95614ca46994bf2734d38cf6a838304498 libfrog: enable scrubbng of the realtime rmap
6f98b82e0236b1b2f2e0dc9b050d4f90aa18705a xfs_scrub: scrub the realtime rmap btree
a7d78e1552dc38ab936f146ae63120ae73c6d5ff xfs_spaceman: report health status of the realtime rmap btree
b1df88c38bc35c020033dece7c3148b808392fe8 xfs_repair: flag suspect long-format btree blocks
814515fa2654d706e77b4ba2ad9d3393d4e559c7 xfs_repair: use realtime rmap btree data to check block types
c647bcbe45d18e4f33e3cc9e56e6529794126b3a xfs_repair: extend ag_rmap[] for realtime mapping collection
35d6de5df847ae6b6b65395bfd4128fb54dade4b xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
c27746ee2a5ac56b4b563fb3165913241ce1dbaa xfs_repair: check existing realtime rmapbt entries against observed rmaps
71947273e25226d918606860a9de2f0928aad494 xfs_repair: refactor realtime inode check
9036f670ca092b1dfd68def0ee8fa99e8dfa6ac1 xfs_repair: find and mark the rtrmapbt inode
5057107e9aad720799d1baa956a11adc898e6692 xfs_repair: rebuild the realtime rmap btree
5d8e1f2a3509bbc3be36309917f73f05a5fbf50e xfs_repair: rebuild the bmap btree for realtime files
eafd8371165036de04312f680888a36d01232b0c xfs_repair: reserve per-AG space while rebuilding rt metadata
3a30fcc86d1e0591c52c8992f1ac80c8e74d5b67 mkfs: create the realtime rmap inode
70e721670309b67344589dc3cff9158cfcc349d1 debian: install scrub services with dh_installsystemd
d476f3253c93bad04ece7045a1eebb20584c59e4 xfs_scrub_all: failure reporting for the xfs_scrub_all job
7e2f72b6047f070e3df6547325e08eaf4c43f153 libxfs: resync libxfs_alloc_file_space interface with the kernel
979161fd539f5a8ddad14e9cad500f4dbdb1acb9 mkfs: use libxfs_alloc_file_space for rtinit
44a2bf7e083e766125613f444acbe1c1a61c56c1 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
7d0d0815a3b174c4cb978a0f38502077e6c16553 xfs_repair: refactor file writes into a common helper
0a13b8005e95ab6818ee18ecfb0e4658f148b351 mkfs: use file write helper to populate files
c1547e3e6a053e491de48823cbd7b58a72a8237e xfs: create a noalloc mode for allocation groups
df284ec14e9281f5b8d6161d9e48ff89e266bfc8 xfs: enable userspace to hide an AG from allocation
a44eb6e116ec9ae9860b03e7ec1377344059b25a xfs: apply noalloc mode to inode allocations too
eafacd9f2e8ddb7ce623930b85244f3cca035faf xfs_spaceman: add aginfo command
0330e75e31288a2395cdbb7b501a5c061e2edebf mkfs: enable inobtcount and bigtime by default
125613bb9780cd08421104e4f82a3177c11ecd05 xfs: remove useless oinfo arg from xfs_refcount_adjust
fb0283cdb64423eeb54f2b15bc329bab13c921d1 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
216d2a387c981aa1a7b223c1d641423aa421373a xfs: introduce realtime refcount btree definitions
99eb0bcc28e1a5ac400b146b61e10b17508f9bcc xfs: define the on-disk realtime refcount btree format
f71bb1179a37e288320a812b58a351e635056fbd xfs: realtime refcount btree transaction reservations
260303b0a04b9103173725d32da64040309b84b5 xfs: add realtime refcount btree operations
247a50569755aad2b73d31fa37b288aa5affddfc xfs: prepare refcount functions to deal with rtrefcountbt
675a7aeb06bb108cb8815186c70c02e9d10c08a3 xfs: add a realtime flag to the refcount update log redo items
b67ffe3977d537cce04d495472a46b905322fd94 xfs: add realtime reverse map inode to metadata directory
205988330496c4f0c76ed84313d286b998b07663 xfs: add metadata reservations for realtime refcount btree
4c173a2babbc7d17683eff933e9c744334a94361 xfs: wire up a new inode fork type for the realtime refcount
c8d2be144ed588c405c3ba4f9f636cbd02951b5c xfs: wire up realtime refcount btree cursors
ba802182e7cc931bc7528703ca683e15581fc551 xfs: create routine to allocate and initialize a realtime refcount btree inode
863f7da7f890bba1558aace9b9b6d6c4a4716376 xfs: update rmap to allow cow staging extents in the rt rmap
1858c5d6153c70b8e867d7d514f5a608c0b02f33 xfs: compute rtrmap btree max levels when reflink enabled
a8334ee5656cdd4052dcdf035019c36964b22813 xfs: enable CoW for realtime data
7bdce7f711fc09d1259c00cbd1a9962a907b999a xfs: allow inodes to have the realtime and reflink flags
5e16582b64151f2d954a5860be6386edf7b1f547 xfs: refcover CoW leftovers in the realtime volume
90582bbb128a2cb22d4f44855270521ee0627147 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
8d6ebfae6f7224aa45683a874ae3a03650d01c42 xfs: apply rt extent alignment constraints to CoW extsize hint
f23ae9c1961eb78a38a08ff019491a811265f870 xfs: enable extent size hints for CoW operations
2ceb20f3765942429beb3e8ceebbcdd3a3be9e39 xfs: report realtime refcount btree corruption errors to the health system
b28c025847a8d4dd7a92bdf32b6756eeb2c68e36 xfs: scrub the realtime refcount btree
64476e46dd0c299f5e20c866ce4ec1f9e352a1b0 libfrog: enable scrubbng of the realtime refcount data
ad7bf560e5127b8be72fd011f14286c045292641 xfs_db: display the realtime refcount btree contents
7da6463bf43d1e7e03ac1684d479b1dac393b265 xfs_db: support the realtime refcountbt
9e328eb549a6accbd281bdc31c804121f3c82730 xfs_db: support rudimentary checks of the rtrefcount btree
ded38d70db454a29b3b2eada5b002af5deb874e2 xfs_db: copy the realtime refcount btree
a1f8b2e64cab1835cbce0f5ab72bee49d4ac0be4 xfs_scrub: scrub the realtime reference count btree
9f404ec93a8d6fb36a09235595bd46501dd743ae xfs_spaceman: report health of the realtime refcount btree
77c45b719f0905a0e240c3a86fbcb40fa5ab38ab xfs_repair: use realtime refcount btree data to check block types
c259ffda7967908e7f194454efd35070d50478bd xfs_repair: check existing realtime refcountbt entries against observed refcounts
1d909fa7832b38f6f2a2995565a1ba496803b550 xfs_repair: find and mark the rtrefcountbt inode
485818e1bbc8c71b5fa6b5d62681d97fa945851d xfs_repair: rebuild the realtime refcount btree
0ef4fe762a0728e5ca9313b86966b82615e2e940 xfs_repair: allow realtime files to have the reflink flag set
4040ab4b939aa2e56aef14823f34c52fadf1e4a8 xfs_repair: validate CoW extent size hint on rtinherit directories
bed3616a0459c531a6f673cb34ab89bee8c31e4f mkfs: validate CoW extent size hint when rtinherit is set
4c0cd79327d79b4b370880b708e75f3cc443d261 mkfs: enable reflink on the realtime device
4282e1bc36251973830226fd30d1f22ec03f27a7 xfs: enable extent size hints for CoW when rtextsize > 1
e312ec14e012dd9d5dd9c98bafdd5acb56cdc24e mkfs: enable reflink with realtime extent sizes > 1
25add9321707e40966585efee452d960d3164f01 xfs_scrub: balance inode chunk scan across CPUs
b5126465abf2bfc4f3bd81c2353b6472dafbf54b xfs_scrub: don't revisit scanned inodes when reprocessing a stale inode
e7841e2a1f44059c57468b7a3c10b2c554a82c70 xfs_scrub: remove unused fd argument when repairing metadata
08c505f12ee6b03b79a52baa9e169ba6d54ae862 xfs_scrub: remove ALP_* flags namespace

--===============3772110472538368979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2bc16b35512-6cd59788b1f2.txt

a1dc3045510d1b2b738b34e0d641e4d62e40e687 xfs_repair: validate alignment of inherited rt extent hints
41948c01b4d84e3a0df0563101aaff5390ee04f2 mkfs: validate rt extent size hint when rtinherit is set
ddc3a983b410df67fef57f059500bff4e6c77709 xfs_io: fix broken funshare_cmd usage
8ddb52900dbd03a70343a0098089cec73975e0f9 xfs_io: clean up the funshare command a bit
9cd176c6fe955628bc7b4fca18d52cdb46ea2357 xfs_io: only print the header once when dumping fsmap in csv format
644f95deb603d951bf14961c3be46faa335e0f6f xfs_io: don't count fsmaps before querying fsmaps
76ac651f0ed7fdf46b33c6165076090426d8ad77 xfs_io: allow callers to dump fs stats individually
60885757b2eae59267e870df349e5a24db87b0f3 mkfs: move mkfs/proto.c declarations to mkfs/proto.h
ad85d82ba27ead7896a82b37937187d0d240c4f6 libfrog: move topology.[ch] to libxfs
27ef08138794326638e81ca500d61dfd95fa5a29 libfrog: create header file for mocked-up kernel data structures
05c75f9b6cea0d50337066670ae1244a31fabda3 libxfs: port xfs_set_inode_alloc from the kernel
1af1047ffa32418f96f509377c88856f1a68024f libxfs: fix whitespace inconsistencies with kernel
85360dcadc14d369ca6be2a8b83253400a88889a xfs: Fix fall-through warnings for Clang
01672d91df95d0b5e297bdde43a6d264de7dac7c misc: convert utilities to use "fallthrough;"
cc6f2b9bdc055a9f6725e4ab73347c7ed7908ef8 xfs: use xfs_buf_alloc_pages for uncached buffers
0755e1ad60788ffab555229265c1976455575889 xfs: Reverse apply 72b97ea40d
cff323988f8edd300d00380ef496a7781ac83ae6 xfs: Add xfs_attr_node_remove_name
2f195a188c501dae15f74faeeaf10d6813ce9eed xfs: Refactor xfs_attr_set_shortform
7b15024f311db6ce7509ba3d6506978574cc5c45 xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
37b564e25cc46647d66feba439fd50973e0ff53f xfs: Add helper xfs_attr_node_addname_find_attr
66aff8f7d9f8d96749c222cb108a7177d15a9824 xfs: Hoist xfs_attr_node_addname
22c1bf97fdfb878d0b0fa27bd689def68ccb06a6 xfs: Hoist xfs_attr_leaf_addname
3406e9f9e5a8b880a36ea51f574073f0ed29ec7d xfs: Hoist node transaction handling
04e8a2a41ae15044849e13e9fa53a972d5393aa1 xfs: Add delay ready attr remove routines
fb0bae8a1758d513151b32cbdf011129a14c468c xfs: Add delay ready attr set routines
67fdd0168708e8742b4bb2fd433b4ff3f44e5c26 xfs: Remove xfs_attr_rmtval_set
28dca25484fd2e6df0b2f0d05153dd60ca3e4538 xfs: Clean up xfs_attr_node_addname_clear_incomplete
24be9c3931adc12cfa2e816481800731db2fced7 xfs: clean up open-coded fs block unit conversions
fcd27d48430821e982369a7b55b849bac01f53a8 xfs: move xfs_perag_get/put to xfs_ag.[ch]
69db5430f635292a0424cf397330c721bcbd4f19 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
dc01a48fdd00d20aac170fc9fc098fc8e412652e xfs: make for_each_perag... a first class citizen
4443c85141ee0845ed2a94a95a0da53ea903eae2 xfs: convert raw ag walks to use for_each_perag
677bb09ee3c4f61b0dbda19533cf808418207152 xfs: convert xfs_iwalk to use perag references
8a120b6e688c37ee97fc56978c8befe2a545f1f2 xfs: convert secondary superblock walk to use perags
8132ddb0c4c9aa31828b1bd2662d30ca9fadad0f xfs: pass perags through to the busy extent code
955ab4d73e59563092faced609936bdae61726ae xfs: push perags through the ag reservation callouts
81ad3dcf50ea4ff3af702adf0a36faa799320c81 xfs: pass perags around in fsmap data dev functions
9776434c4c27a8d47dee080c5da0c959c3a02e5d xfs: add a perag to the btree cursor
123f0bc093495578ce47330cb239cd122041b203 xfs: convert rmap btree cursor to using a perag
39ae61d8e2f9deb3a5f34a68a5e1d65a98bba2e2 xfs: convert refcount btree cursor to use perags
b938d745c886424c93d07e3fdfeea2a836e3fad1 xfs: convert allocbt cursors to use perags
6e880eb1678ad96126359b063f1dc9dde8d1fc74 xfs: use perag for ialloc btree cursors
a8034d5737f31baec38082b041593d1bfe143f5b xfs: remove agno from btree cursor
f4779d1c8809889be6d8acb1352b99923a4460e4 xfs: simplify xfs_dialloc_select_ag() return values
a6a1896bd351978f5df782e02943229cef0784f3 xfs: collapse AG selection for inode allocation
c74601bb0ca5991e870c4d26f4382b6f9f119654 xfs: get rid of xfs_dir_ialloc()
86dbe2083d1b2d6364261dc129022782e00c27da xfs: inode allocation can use a single perag instance
33b183ec424ff025bb088a7821061ec2ace5ac5d xfs: clean up and simplify xfs_dialloc()
1576c7b08f1107ce9942421512e84cd1bcc4ddce xfs: use perag through unlink processing
f2d390bde67796df75755f374473ffad1448aed6 xfs: remove xfs_perag_t
546428e53fe69aa96c838396bd32153ddebaa8fb xfs: sort variable alphabetically to avoid repeated declaration
aa42242a72c4385a6c1e83675db5c2347cef19b8 xfs: Remove redundant assignment to busy
309b787f2c898991a42e54b818024b4003d31d96 xfs: mark xfs_bmap_set_attrforkoff static
646eb1f595a7bcebe7599bc897f8cf8402c37dcd xfs: fix radix tree tag signs
0e88b9960c86d4bf2258d108a28319ba2bf7ffe8 xfs: drop the AGI being passed to xfs_check_agi_freecount
cc568b7d90b3565516680d176e45f8aaf8721ee9 xfs: Fix default ASSERT in xfs_attr_set_iter
98fc313a63012ac9f2a26fc5cf40d838e595167c xfs: Make attr name schemes consistent
de9729e1717ff9678923c9becfca7e465cedebe6 xfs: perag may be null in xfs_imap()
df18ad339e1da4f53b578a48603980cb28b30297 xfs: log stripe roundoff is a property of the log
2d09d521091532f0ea7ed62af90dca8297d9eb70 xfs: xfs_log_force_lsn isn't passed a LSN
a4c3afb37b97c702d469348e361feeda01b5c55b xfs: fix endianness issue in xfs_ag_shrink_space
c5e97be8cb18c3b785a42f3281763580cc929f03 xfs: Initialize error in xfs_attr_remove_iter
e89cc3aa188e4538f9eb1b87b5331c26546580e8 xfs: Fix multiple fall-through warnings for Clang
ef07595c05a9693b9653a08824bdc7d3c7845033 xfs: check for sparse inode clusters that cross new EOAG when shrinking
4e725acb9f2d93a817a2a45a9dc41834532921be xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
272491a2e3d8f15dbbe8e5ba86b300d40d986652 xfs_db: convert the agresv command to use for_each_perag
876fc56be1dc8708f7e719b6d94d3fe7ee857429 xfs: throttle inodegc queuing on backlog
0c1f421ed67fe29d44ca4abfee2a4aec35b4c2fe xfs: parallelize inode inactivation
82028c72d879dbb6e7effb3de78af4d80d7a5c39 xfs: fix rmap key comparison functions
74563c2f439bde1f9f1d9ee19b2364c2aa22b7db xfs: teach xfs_btree_has_record to return false if there are gaps
bca3a40889efdf79026c7c34f06173d1265d5d1c xfs: simplify xfs_rmap_lookup_le call sites
ed540ad0ce77e559ac5a215c7bc4d0e7ea6a943c xfs: speed up rmap lookups by using non-overlapped lookups when possible
bb48d6dbf5d573a653caadc5c77e8ce3131e2200 xfs: speed up write operations by using non-overlapped lookups when possible
9254668305f7e47b5eb79885124f96af5d6de497 xfs: stop artificially limiting the length of bunmap calls
1463fd17b79b910497836ae2f6942d3b48ee8450 xfs: create shadow transaction reservations for computing minimum log size
efd09382575e5f41fe1245392664a69cc63f7083 xfs: reduce the absurdly large log reservations
02bdcce7be1965d431970fca57475b8590f18c11 xfs: reduce transaction reservations with reflink
ec582105c8d28df8e2db916c145e718d4a21c102 xfs: repair free space btrees
556c598c209ab6d2d890857d13c6a5986471b5c3 xfs: repair inode btrees
843baff2b8ad6b5040326bea2c66d7dc64835862 xfs: repair inode records
07cdc5c84b0e33d41b0ed44fcaa9f58f46e64f17 xfs: zap broken inode forks
897e1dfeb43bfb861fb59e85e2a9dfb2fcc2c582 xfs: repair inode block maps
9a91d71df74f73c65b2a63215754013864a1ccb8 xfs: create a new inode fork block unmap helper
b340300cedc75d93cbd1d98f745fdbf793529ec9 xfs: report the health of quota counts
ea9ac95b9724c16759093ee1dc3f82a284040dc8 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
db7c2ea00551afdba2cd88dfe5559c599f00e833 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
5de1dbd3f19bb49b7adce13170986ee33334914d xfs: implement live quotacheck inode scan
06d37784062ab543d4ce62e12cb5157ddbc76d00 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
6df44b53e4c0956c04de70281fb3dc852c8d784c xfs_repair: rebuild block mappings from rmapbt data
4330ada38066048a61ff33d13dd45b6e0cb7ebe7 xfs: separate the marking of sick and checked metadata
b4e13f203b82b1ca6b8103ab0d400a7fcccacae9 xfs: report ag header corruption errors to the health tracking system
bf84252099c1f958bdbb2bf2743ee9bc23a812c4 xfs: report block map corruption errors to the health tracking system
4a03796013bc7546f2e71e704558558fc3f65316 xfs: report btree block corruption errors to the health system
fd9b1785d136464673a230fdd1b6f2f329c60af1 xfs: report dir/attr block corruption errors to the health system
0c2a61db01b7bba25c9219bbd00b8fc289dc3e8c xfs: report inode corruption errors to the health system
654e44479b33039e8e0c9df342878768c1b8f349 xfs: report realtime metadata corruption errors to the health system
bbf05376a1a94a44b379fb57e5162382427e9555 xfs: report XFS_CORRUPT_ON errors to the health system
8442085254d0c7aeb2e36d2fd7ffb20ba3d2d015 xfs: add secondary and indirect classes to the health tracking system
cd4037c8035f728d1fd500fcfa5db9387bca7dd9 xfs: remember sick inodes that get inactivated
e8f50d3c58fdb6d1f5e61ee358b932647bb358cd xfs: update health status if we get a clean bill of health
b919ff2a3d4231cd322ed448131c5acfd9f1dfcd xfs_scrub: upload clean bills of health
d2b8056490a530e51c35689b58d112794be7c413 xfs: introduce online scrub freeze
47991c50487018ae73ea1d7d005b96b4d1b03501 xfs: repair the rmapbt
fa1a4d10529b0586beac7d74775dc44bd96753ff xfs_io: add freeze_ok flag to scrub/repair commands
c983e857c27baac1b1dba4cdab82b6623ec1fb36 xfs_scrub: add -q to disable operations requiring fs freeze
8eb940f155de4f6d56e6bee2f36bae8dcec23b5d mkfs: enable reverse mapping by default
b597e42c237af4bf069e558dc150f84558aaf133 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
286619cdc7e8c9590b2100f77188456e1885fe9f xfs: hoist freeing of rt data fork extent mappings
e3e1f29aa0c4d509729f98af7bbc8b96a2492277 xfs: create a helper to decide if a file mapping targets the rt volume
737f346ef8ba877437c1ce7c52ab250317c641cd xfs: add a realtime flag to the bmap update log redo items
3f873a0cc34e0e3ccd5ad4b078b8a1eedb2cebbe xfs: support deferred bmap updates on the attr fork
926bf339241ea81099a67cfc1fe076a906cd3cee xfs: xfs_bmap_finish_one should map unwritten extents properly
11ce5680caee60a5bddc19ff8f400e9a2346353e xfs: allow setting and clearing of log incompat feature flags
ee4a81aeacf8e5b6b3e4358d4a47d9d74bc7075c vfs: introduce new file range exchange ioctl
b692c07044dc0a79b451f8e363b989f090bc9637 xfs: support two inodes in the defer capture structure
5c551b08434139e80ac6b89423532bb3f6e400cc xfs: create a log incompat flag for atomic extent swapping
e1403f60c70db367b2330d521661eec83166ad57 xfs: introduce a swap-extent log intent item
0ce17ccd57ce19a6fbfc0e0e294969e33e0d25f4 xfs: create deferred log items for extent swapping
a58d31d9396be1aa295d9dd8a7cf408260934b70 xfs: add error injection to test swapext recovery
7f19e2b531d041fa4959093d97eaedeec4a73ae7 xfs: condense extended attributes after an atomic swap
f5891a2ee5406e227364bd170a2f0c9815e819d1 xfs: condense directories after an atomic swap
cee83307f5b1c99fa0a9b114ca1509c830fac110 xfs: make atomic extent swapping support realtime files
bda87ea389c6e7d47ffb51346c876ac8df4c4f47 xfs: enable atomic swapext feature
a9b709647d85becc06d45ce07b6b21f0cb09cf4e libhandle: add support for bulkstat v5
3d23395fd7d681a19cf44a60d3d58a38734a64e2 libfrog: move the GETFSMAP definitions into libfrog
d4ce38e53971b7d1df1f3f6c1411bdeae18dd63a libfrog: convert xfs_io swapext command to use new libfrog wrapper
6a78631514703fb777092b6622c70c52b26826c4 xfs_logprint: support dumping swapext log items
c3c4f43afa90f392b4ea710421670adaf75b0fa3 xfs_fsr: convert to bulkstat v5 ioctls
cc799be28cf55e7d8574f1605f56d59a08c48b39 xfs_fsr: port to new swapext library function
a346b787ba1eccf2e255a8c2a68f0c14efe9f493 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
74e286c267bf0ea0eb18b474c0cae6910501470d xfs_io: enhance swapext to take advantage of new api
1156a98cce6986ee23713fbec3b234a3c9af1e67 xfs_io: add atomic update commands to exercise extent swapping
cfed47972fa952b3d5e526cca6ecaa865b37ba70 xfs: repair extended attributes
f5569dcc33e17527370912b5fad7245356426398 xfs: hoist extent size helpers to libxfs
e82f289cd6e2193382eca8b072288289eb81744b xfs: hoist inode flag conversion functions to libxfs
32f28574f4d3b401da735677ad7a5d636efc1046 xfs: hoist project id get/set functions to libxfs
cb80f7e5da627cbae49968a4079fc18cb50e1d54 libxfs: put all the inode functions in a single file
3d492da3402fd148a29d10b576856ef3aa15e4da libxfs: pass IGET flags through to xfs_iread
0d63825308edeb18d959a62502eab19c59ff9120 libxfs: pack icreate initialization parameters into a separate structure
f6253e755f00cc2dcff999e910dddee6b55fe2b3 libxfs: implement access timestamp updates in ichgtime
929678ba11e8d1a550897f56b1620f541d293db7 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
da9383a9f554196f3813b208fd501122e1b3d47d libxfs: set access time when creating files
accf3ee04dfa2bf50ff4f9264e09680016006db9 libxfs: when creating a file in a directory, set the project id based on the parent
d8bcd0b6c593cb5e13e7d7f5c1613c639ab6a7b7 libxfs: pass flags2 from parent to child when creating files
39a8aa8e955a31801a7b22bacf6a08deea9b78b0 libxfs: split new inode creation into two pieces
eeb3780ccd2dde054014d773dce86199ef8e4338 libxfs: backport inode init code from the kernel
2fda9455534197cae720baad1f4ae4b945b53065 libxfs: remove libxfs_dir_ialloc
d6e7793bd0ebfa7f01fd193907c517b3198b6c00 xfs: hoist new inode initialization functions to libxfs
b6058fd858a806d333b116f425364063f3a3b170 xfs: hoist xfs_iunlink to libxfs
34731f583e431482a1bf21c417b26da21e777f63 xfs: hoist xfs_{bump,drop}link to libxfs
7dd1d91c787d0086422ed9dcd23ebf328b7ae2c8 xfs: create libxfs helper to link a new inode into a directory
684455643779b63eafa4a634daf55f265d34ac4e xfs: create libxfs helper to link an existing inode into a directory
5afd0fe9f2d3502926c405a8b311c7e7ef803793 xfs: hoist inode free function to libxfs
99e7a41e4731bc44f03e8503b4e428d500d430fa xfs: create libxfs helper to remove an existing inode/name from a directory
4e09e13741f05368f2fa4060e33f8a54f371d51c xfs: create libxfs helper to exchange two directory entries
07bab59ce2600b0b47c7290d8c2b244382b76ce6 xfs: create libxfs helper to rename two directory entries
19021b39a4aff62016f6e5cd144917f1b55cb9eb xfs_repair: use library functions to reset root/rbm/rsum inodes
86bd463b66486b9c67f847d8696bb570f9d37b43 xfs_repair: use library functions for orphanage creation
9cfde7837fa63ebc97af7e62971e2e8038b867d2 xfs: create imeta abstractions to get and set metadata inodes
89ab2d76bb9e7a4932eb538db5e20044695f68dc xfs: create transaction reservations for metadata inode operations
cbee975980bee2d66b4c11485c8fb94d0633cc66 libxfs: convert all users to libxfs_imeta_create
cf694baada64b58b12129f1ddaf94d0fad403d15 libxfs: iget for metadata inodes
bbee5d49e1d5d3c49d1c1d3de779e0df94d1e429 xfs: define the on-disk format for the metadir feature
8431070c8619db8540c29109988d0362d495a1bc xfs: load metadata directory root at mount time
90bb30c375db75eca87a0027183c6f6930440272 xfs: update imeta transaction reservations for metadir
ba0dd378878b4139c4391603606660d351746495 xfs: convert metadata inode lookup keys to use paths
2261a1b42a1478dd86849d9678a38a43235fcf41 xfs: enforce metadata inode flag
2c05defe905942e397885ee0d6fbf047fe4c1efa xfs: read and write metadata inode directory
51abe1e103adbad92a997fa3819936e2d1831a2a xfs: ensure metadata directory paths exist before creating files
fa3a2e1327407601f39e8140a646a83a3fe36aa4 xfs: disable the agi rotor for metadata inodes
4c9eff90483230e22278c3832ba603264103105a xfs: advertise metadata directory feature
57c1fb9da67700b47c4e1e857049dcf85bd2e1f8 xfs: allow bulkstat to return metadata directories
532fe5f0df45151de06d78a0d51b32ff24a48fd6 libfrog: report metadata directories in the geometry report
4c78b122294cac27cb7ed3ea8bb974628dc0bea1 xfs_db: basic xfs_check support for metadir
51c80632d3ef94396e6ab2578ab0d5b0694b73bb xfs_db: report metadir support for version command
ba6c00a49ccf6c4ec8bcb78e56bf67758da81b02 xfs_db: don't obfuscate metadata directories and attributes
18189b7db7734e3c997995b7c1be99e596c93bc4 xfs_db: support metadata directories in the path command
df44347995210ff1aae329834f0ce8a243e015ac xfs_db: mask superblock fields when metadir feature is enabled
e2dba3f647e26eaa6f5f32d4a22313ee367ea051 xfs_io: support the bulkstat metadata directory flag
a96c571c8dbb91ef515db99f3c2ff123778846e4 xfs_scrub: scan metadata directories during phase 3
2681ea8f1f4153250b888961464c31715c7c5f75 xfs_repair: refactor metadata inode tagging
25a9488b8d39ad64757e1dd363f6359eb6bf573f xfs_repair: refactor fixing dotdot
5ed992e4033014937b68bc9375a52d7aaa1b6149 xfs_repair: refactor marking of metadata inodes
60d67c1cc9acfcacc1f0e1bc16494aa5ab3f2610 xfs_repair: refactor root directory initialization
1baff85a209d48258b2d9373db69eba9ff083615 xfs_repair: refactor grabbing realtime metadata inodes
73c91dddb11b5c10041e1b9df14050c16923c01b xfs_repair: check metadata inode flag
d296a9b3c124ab3dc3b10d2bb1c116e101846157 xfs_repair: rebuild the metadata directory
e043972e09c2a4bc06f19f775d4bf1f02d4e38d2 xfs_repair: don't let metadata and regular files mix
8291830a39df552d6d0e8e2562cb1075ea9ac0fa xfs_repair: update incore metadata state whenever we create new files
828340def2f5158b3f1508c3deea62de6b40f199 xfs_repair: pass private data pointer to scan_lbtree
6cbf48b886a919ce63fba5975c106d4bc03012d8 xfs_repair: mark space used by metadata files
341f98094b81602c96530512c0d5d6dc9e412c42 xfs_repair: adjust keep_fsinos to handle metadata directories
0f020eeed050560aa0a68451d0ef268426022370 xfs_repair: reattach quota inodes to metadata directory
8e720185d0ae17ce0a48c024d4f21c7843a0b769 xfs_repair: drop all the metadata directory files during pass 4
f5f06d4bedf42c0a9b862faf18e135597f5c471a mkfs.xfs: enable metadata directories
aec63bfd1067e23d07019c50fce6c760e8524eae mkfs: add a utility to generate protofiles
41157d80212eff0647ee4a8a93719f55135dfeae xfs: replace shouty XFS_BM{BT,DR} macros
fc1b1522cbb3d03723333c79851be6f99e1fc432 xfs: refactor the allocation and freeing of incore inode fork btree roots
83866e476d4e9c33e58686a13924fe698b54eafa xfs: refactor creation of bmap btree roots
f9b1c09ea287f8e1e29c63fef578d17cca934d77 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
b28d682408f1768382e00b9b388cc3330d313217 xfs: hoist the code that moves the incore inode fork broot memory
96be5ba682359c2281948462c463a7e2e8c6a1dd xfs: move the zero records logic into xfs_bmap_broot_space_calc
c86d13c4de21429d90c60c77a9dd2192e7cf4f2f xfs: rearrange xfs_iroot_realloc a bit
bb5a7616407984b226b96c7fd75eadea0504011a xfs: standardize the btree maxrecs function parameters
42141a4dbffa0ab2bb76707e6a7b0351c9cf6d11 xfs: generalize the btree root reallocation function
7d60d9225056e4294a7eafb1852ea2650db9747a xfs: support leaves in the incore btree root block in xfs_iroot_realloc
9eff98e5cedfad9429351669150463a62f9fc2cd xfs: hoist the node iroot update code out of xfs_btree_new_iroot
4fc77ecc06b4dd3b5ddbdbe26a5d8c308f35905d xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
de5e0197a2bfe2cbb6a7fd5d39ee06d7b396e543 xfs: support storing records in the inode core root
3c2f445bc51112828821b4bfbf1f19a5375977d4 xfs: update btree keys correctly when _insrec splits an inode root block
a8549e810a1bdf05da26a20cdb14b46784870cf9 xfs: remove xfs_btree_cur_t typedef
00a9951001907f6d9b3cdfa398cd1284372bf512 xfs: check that bc_nlevels never overflows
39ba4c78a945cd06d6e7813c868042aed3a6d5aa fs: support dynamic btree cursor heights
4566757157ece83ef26a6cfab2bfe33e9466179e xfs: refactor btree cursor allocation function
6f3db2ace96143d4502b8d13c4dd640cb2a08d19 xfs: fix maxlevels comparisons in the btree staging code
fed4b3afb4146c0a88337bceef8cab503612a1ee xfs: encode the max btree height in the cursor
a1c22836ec39e90cc9801c4c161af0c2e533f70a xfs: dynamically allocate cursors based on maxlevels
46966c763b8113d0034afc76a767a58d063216b0 xfs: compute actual maximum btree height for critical reservation calculation
8738cbdca88c987a948af58c2332e08eed455b62 xfs: compute the maximum height of the rmap btree when reflink enabled
2ac9520003954aa899fadb70c2a98bc2e299a937 xfs_db: fix metadump level comparisons
a4bff71cab1b400a0d1c698c94a036f43433df5a xfs_db: warn about suspicious finobt trees when metadumping
eecfbcd0b487d035314f825b0d1e778f7059078d xfs_db: stop using XFS_BTREE_MAXLEVELS
0398e8d876a3d60c09c2fa0756c4b37cbae8d8f2 xfs_repair: fix AG header btree level comparisons
fb8f3accc97ef0b5e92c7553a4554e76018d3267 xfs_repair: warn about suspicious btree levels in AG headers
520b220fa81d81297ecb3139301def7f921e0fea xfs_repair: stop using XFS_BTREE_MAXLEVELS
725b1ab35aaff48bc098f8e17518ed88f391fa9e xfs: kill XFS_BTREE_MAXLEVELS
5b01b63236eaa44ed358637d69b91012c243f18b xfs: refactor realtime inode locking
a430258eea8f11af05eb7ff200c6d33f6c3a9bdb xfs: simplify xfs_ag_resv_free signature
d5c4815ea7a514ed8cc01418b03ef2ec62bf1c0c xfs: allow inode-based btrees to reserve space in the data device
3afc03d200f949358fd87227ece606272b27e9fa xfs: support logging EFIs for realtime extents
23ebe80763aed0ff97818bd6e7ae97be8511cbea xfs: support error injection when freeing rt extents
60bd452a0d19df0d9ae906672c0c5c3c5c202d81 xfs: widen btree maxlevels computation to handle 64-bit record counts
ac6c4a378570d27865b64fc0a15c3e26f9914f67 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
e3a6aebf0c65c7d3728adcc5545c21e8eb573f7e xfs: introduce realtime rmap btree definitions
d16275f2076ba261af3777829580073bcf247228 xfs: define the on-disk realtime rmap btree format
f53376b9a0e178207577530eaacabca17df9f795 xfs: realtime rmap btree transaction reservations
01c2abd0b19b251853f4ca2915c3b09a7491ac14 xfs: add realtime rmap btree operations
281e0c1a5cd59006be29a855dc304f059170906b xfs: prepare rmap functions to deal with rtrmapbt
63bbe1a433c8c6df17b9d32bdd4632862cd2dbfe xfs: add a realtime flag to the rmap update log redo items
b97cfae423db9cd9cdceefd535ad80223c7bf8dc xfs: add realtime reverse map inode to superblock
9438fe87ae31976b5effaeb404c0c8d5e620e87d xfs: add metadata reservations for realtime rmap btrees
97a6a33c830574ec6bc27d3324d21d315ff62987 xfs: wire up a new inode fork type for the realtime rmap
76266e3dfda42613853c875b3cae50d135dce777 xfs: use realtime EFI to free extents when realtime rmap is enabled
956352861ee3231c05e3b509aa60cda93685a745 xfs: wire up rmap map and unmap to the realtime rmapbt
d45475283703e05e44c27902f82ba90645e469ea xfs: create routine to allocate and initialize a realtime rmap btree inode
12fd3606cf529fcc61e6d14222d4f5bb7cfabdf1 xfs: scrub the realtime rmapbt
a85f5b79559d172e55012bdd8031fe8b35b9c0b6 xfs: report realtime rmap btree corruption errors to the health system
c06a817011275620890b13b8c9041a97d3f6272c xfs_db: display the realtime rmap btree contents
0fba18ecbc3bb984baf3a107d35e20b2df7d90f4 xfs_db: support the realtime rmapbt
13d7a2b2065550b5c88109d75636e2e095fbcb1c xfs_db: support rudimentary checks of the rtrmap btree
b3d70de1b6638b56c124ce72bc9adcc907d8288b xfs_db: copy the realtime rmap btree
e3c512bb7895c25c7a857f10e49c1075ce721c31 xfs_db: make fsmap query the realtime reverse mapping tree
5635bc95614ca46994bf2734d38cf6a838304498 libfrog: enable scrubbng of the realtime rmap
6f98b82e0236b1b2f2e0dc9b050d4f90aa18705a xfs_scrub: scrub the realtime rmap btree
a7d78e1552dc38ab936f146ae63120ae73c6d5ff xfs_spaceman: report health status of the realtime rmap btree
b1df88c38bc35c020033dece7c3148b808392fe8 xfs_repair: flag suspect long-format btree blocks
814515fa2654d706e77b4ba2ad9d3393d4e559c7 xfs_repair: use realtime rmap btree data to check block types
c647bcbe45d18e4f33e3cc9e56e6529794126b3a xfs_repair: extend ag_rmap[] for realtime mapping collection
35d6de5df847ae6b6b65395bfd4128fb54dade4b xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
c27746ee2a5ac56b4b563fb3165913241ce1dbaa xfs_repair: check existing realtime rmapbt entries against observed rmaps
71947273e25226d918606860a9de2f0928aad494 xfs_repair: refactor realtime inode check
9036f670ca092b1dfd68def0ee8fa99e8dfa6ac1 xfs_repair: find and mark the rtrmapbt inode
5057107e9aad720799d1baa956a11adc898e6692 xfs_repair: rebuild the realtime rmap btree
5d8e1f2a3509bbc3be36309917f73f05a5fbf50e xfs_repair: rebuild the bmap btree for realtime files
eafd8371165036de04312f680888a36d01232b0c xfs_repair: reserve per-AG space while rebuilding rt metadata
3a30fcc86d1e0591c52c8992f1ac80c8e74d5b67 mkfs: create the realtime rmap inode
70e721670309b67344589dc3cff9158cfcc349d1 debian: install scrub services with dh_installsystemd
d476f3253c93bad04ece7045a1eebb20584c59e4 xfs_scrub_all: failure reporting for the xfs_scrub_all job
7e2f72b6047f070e3df6547325e08eaf4c43f153 libxfs: resync libxfs_alloc_file_space interface with the kernel
979161fd539f5a8ddad14e9cad500f4dbdb1acb9 mkfs: use libxfs_alloc_file_space for rtinit
44a2bf7e083e766125613f444acbe1c1a61c56c1 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
7d0d0815a3b174c4cb978a0f38502077e6c16553 xfs_repair: refactor file writes into a common helper
0a13b8005e95ab6818ee18ecfb0e4658f148b351 mkfs: use file write helper to populate files
c1547e3e6a053e491de48823cbd7b58a72a8237e xfs: create a noalloc mode for allocation groups
df284ec14e9281f5b8d6161d9e48ff89e266bfc8 xfs: enable userspace to hide an AG from allocation
a44eb6e116ec9ae9860b03e7ec1377344059b25a xfs: apply noalloc mode to inode allocations too
eafacd9f2e8ddb7ce623930b85244f3cca035faf xfs_spaceman: add aginfo command
0330e75e31288a2395cdbb7b501a5c061e2edebf mkfs: enable inobtcount and bigtime by default
125613bb9780cd08421104e4f82a3177c11ecd05 xfs: remove useless oinfo arg from xfs_refcount_adjust
fb0283cdb64423eeb54f2b15bc329bab13c921d1 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
216d2a387c981aa1a7b223c1d641423aa421373a xfs: introduce realtime refcount btree definitions
99eb0bcc28e1a5ac400b146b61e10b17508f9bcc xfs: define the on-disk realtime refcount btree format
f71bb1179a37e288320a812b58a351e635056fbd xfs: realtime refcount btree transaction reservations
260303b0a04b9103173725d32da64040309b84b5 xfs: add realtime refcount btree operations
247a50569755aad2b73d31fa37b288aa5affddfc xfs: prepare refcount functions to deal with rtrefcountbt
675a7aeb06bb108cb8815186c70c02e9d10c08a3 xfs: add a realtime flag to the refcount update log redo items
b67ffe3977d537cce04d495472a46b905322fd94 xfs: add realtime reverse map inode to metadata directory
205988330496c4f0c76ed84313d286b998b07663 xfs: add metadata reservations for realtime refcount btree
4c173a2babbc7d17683eff933e9c744334a94361 xfs: wire up a new inode fork type for the realtime refcount
c8d2be144ed588c405c3ba4f9f636cbd02951b5c xfs: wire up realtime refcount btree cursors
ba802182e7cc931bc7528703ca683e15581fc551 xfs: create routine to allocate and initialize a realtime refcount btree inode
863f7da7f890bba1558aace9b9b6d6c4a4716376 xfs: update rmap to allow cow staging extents in the rt rmap
1858c5d6153c70b8e867d7d514f5a608c0b02f33 xfs: compute rtrmap btree max levels when reflink enabled
a8334ee5656cdd4052dcdf035019c36964b22813 xfs: enable CoW for realtime data
7bdce7f711fc09d1259c00cbd1a9962a907b999a xfs: allow inodes to have the realtime and reflink flags
5e16582b64151f2d954a5860be6386edf7b1f547 xfs: refcover CoW leftovers in the realtime volume
90582bbb128a2cb22d4f44855270521ee0627147 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
8d6ebfae6f7224aa45683a874ae3a03650d01c42 xfs: apply rt extent alignment constraints to CoW extsize hint
f23ae9c1961eb78a38a08ff019491a811265f870 xfs: enable extent size hints for CoW operations
2ceb20f3765942429beb3e8ceebbcdd3a3be9e39 xfs: report realtime refcount btree corruption errors to the health system
b28c025847a8d4dd7a92bdf32b6756eeb2c68e36 xfs: scrub the realtime refcount btree
64476e46dd0c299f5e20c866ce4ec1f9e352a1b0 libfrog: enable scrubbng of the realtime refcount data
ad7bf560e5127b8be72fd011f14286c045292641 xfs_db: display the realtime refcount btree contents
7da6463bf43d1e7e03ac1684d479b1dac393b265 xfs_db: support the realtime refcountbt
9e328eb549a6accbd281bdc31c804121f3c82730 xfs_db: support rudimentary checks of the rtrefcount btree
ded38d70db454a29b3b2eada5b002af5deb874e2 xfs_db: copy the realtime refcount btree
a1f8b2e64cab1835cbce0f5ab72bee49d4ac0be4 xfs_scrub: scrub the realtime reference count btree
9f404ec93a8d6fb36a09235595bd46501dd743ae xfs_spaceman: report health of the realtime refcount btree
77c45b719f0905a0e240c3a86fbcb40fa5ab38ab xfs_repair: use realtime refcount btree data to check block types
c259ffda7967908e7f194454efd35070d50478bd xfs_repair: check existing realtime refcountbt entries against observed refcounts
1d909fa7832b38f6f2a2995565a1ba496803b550 xfs_repair: find and mark the rtrefcountbt inode
485818e1bbc8c71b5fa6b5d62681d97fa945851d xfs_repair: rebuild the realtime refcount btree
0ef4fe762a0728e5ca9313b86966b82615e2e940 xfs_repair: allow realtime files to have the reflink flag set
4040ab4b939aa2e56aef14823f34c52fadf1e4a8 xfs_repair: validate CoW extent size hint on rtinherit directories
bed3616a0459c531a6f673cb34ab89bee8c31e4f mkfs: validate CoW extent size hint when rtinherit is set
4c0cd79327d79b4b370880b708e75f3cc443d261 mkfs: enable reflink on the realtime device
4282e1bc36251973830226fd30d1f22ec03f27a7 xfs: enable extent size hints for CoW when rtextsize > 1
e312ec14e012dd9d5dd9c98bafdd5acb56cdc24e mkfs: enable reflink with realtime extent sizes > 1
25add9321707e40966585efee452d960d3164f01 xfs_scrub: balance inode chunk scan across CPUs
b5126465abf2bfc4f3bd81c2353b6472dafbf54b xfs_scrub: don't revisit scanned inodes when reprocessing a stale inode
e7841e2a1f44059c57468b7a3c10b2c554a82c70 xfs_scrub: remove unused fd argument when repairing metadata
08c505f12ee6b03b79a52baa9e169ba6d54ae862 xfs_scrub: remove ALP_* flags namespace
518a30a63ec5aa807a78a4830278cef34db06c6a xfs_scrub: move repair functions to repair.c
703d346beaf1149cae4555ff9029d0ae1d003231 xfs_scrub: serialize the scan-happy repair functions
316c228da2aa643275293dd02d014190704959a7 xfs_scrub: log when a repair was unnecessary
e748f98bc67a61c0f93da6c208102f059da73bc4 xfs_scrub: require primary superblock repairs to complete before proceeding
f736f9e02ba2a06076ed5c4812e0f66dad6a7935 xfs_scrub: actually try to fix summary counters ahead of repairs
d63f7d8d3e47cc00955edbb2c969233c4fcf0175 xfs_scrub: collapse trivial superblock scrub helpers
9f56eecc26db6c74516a7d94283f981fa0dc4e67 xfs_scrub: collapse trivial file scrub helpers
1f8e8a4050195790cddbe68aa241ec3597450453 xfs_scrub: get rid of more trivial helpers
9ab8c6e61039342e2c9aa676615e6bcf12b9b93d xfs_scrub: track repair items by principal, not by individual repairs
29c424a40bc18240d76e5df1702d6ee95ebf2e08 xfs_scrub: use repair_item to direct repair activities
03089b38b9d871936d3cc5441a65857cd2b79b30 xfs_scrub: remove action lists from phaseX code
a8c6f7ca283082aacbed9ee3d6c2e20cb8f25d53 xfs_scrub: boost the repair priority of dependencies of damaged items
daab685aff3ea89493c9e4c0a6266c013f3b02be xfs_scrub: check dependencies of a scrub type before repairing
3c68a72dc115d7d8184b97863f1dc268cacda538 xfs_scrub: retry incomplete repairs
c1ceeaa373f3a6703e87bb01cab9a60034138c52 xfs_scrub: remove unused action_list fields
62b264f7cd7d6a2848d3cb8ebff7d75820450977 xfs_scrub: in phase 3, use the opened file descriptor for scrub calls
984cd64d3ac80c6a1c932977a4cfff8535c12ded xfs_scrub: start tracking scrub state in scrub_item
4ea3bdaf88eaefbd46f3abbd80c320cc765bed47 xfs_scrub: remove enum check_outcome
3d4546c6c4b291c07f2d92fe092bd6e6390e0761 xfs_scrub: refactor scrub_meta_type out of existence
7ef83fdf1930f6c112913295192733866a8b3154 xfs_scrub: hoist repair retry loop to repair_item_class
624985ce93f2ef489ed0661f29448cbdeee74ad2 xfs_scrub: hoist scrub retry loop to scrub_item_check_file
a1254e2b7fd62c396860bbd2d43b7b31e4bacd51 xfs_quota: report warning limits for realtime space quotas
6296b6f8d9db09dda49164697192884c07bbe73f xfs: track deferred ops statistics
6cd59788b1f211aa6eb2b1f871cc86b7a3a0b61f xfs_db: allow administrators to add older v5 features

--===============3772110472538368979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-411373118d3d-6eaf8a6fd802.txt

a1dc3045510d1b2b738b34e0d641e4d62e40e687 xfs_repair: validate alignment of inherited rt extent hints
41948c01b4d84e3a0df0563101aaff5390ee04f2 mkfs: validate rt extent size hint when rtinherit is set
ddc3a983b410df67fef57f059500bff4e6c77709 xfs_io: fix broken funshare_cmd usage
8ddb52900dbd03a70343a0098089cec73975e0f9 xfs_io: clean up the funshare command a bit
9cd176c6fe955628bc7b4fca18d52cdb46ea2357 xfs_io: only print the header once when dumping fsmap in csv format
644f95deb603d951bf14961c3be46faa335e0f6f xfs_io: don't count fsmaps before querying fsmaps
76ac651f0ed7fdf46b33c6165076090426d8ad77 xfs_io: allow callers to dump fs stats individually
60885757b2eae59267e870df349e5a24db87b0f3 mkfs: move mkfs/proto.c declarations to mkfs/proto.h
ad85d82ba27ead7896a82b37937187d0d240c4f6 libfrog: move topology.[ch] to libxfs
27ef08138794326638e81ca500d61dfd95fa5a29 libfrog: create header file for mocked-up kernel data structures
05c75f9b6cea0d50337066670ae1244a31fabda3 libxfs: port xfs_set_inode_alloc from the kernel
1af1047ffa32418f96f509377c88856f1a68024f libxfs: fix whitespace inconsistencies with kernel
85360dcadc14d369ca6be2a8b83253400a88889a xfs: Fix fall-through warnings for Clang
01672d91df95d0b5e297bdde43a6d264de7dac7c misc: convert utilities to use "fallthrough;"
cc6f2b9bdc055a9f6725e4ab73347c7ed7908ef8 xfs: use xfs_buf_alloc_pages for uncached buffers
0755e1ad60788ffab555229265c1976455575889 xfs: Reverse apply 72b97ea40d
cff323988f8edd300d00380ef496a7781ac83ae6 xfs: Add xfs_attr_node_remove_name
2f195a188c501dae15f74faeeaf10d6813ce9eed xfs: Refactor xfs_attr_set_shortform
7b15024f311db6ce7509ba3d6506978574cc5c45 xfs: Separate xfs_attr_node_addname and xfs_attr_node_addname_clear_incomplete
37b564e25cc46647d66feba439fd50973e0ff53f xfs: Add helper xfs_attr_node_addname_find_attr
66aff8f7d9f8d96749c222cb108a7177d15a9824 xfs: Hoist xfs_attr_node_addname
22c1bf97fdfb878d0b0fa27bd689def68ccb06a6 xfs: Hoist xfs_attr_leaf_addname
3406e9f9e5a8b880a36ea51f574073f0ed29ec7d xfs: Hoist node transaction handling
04e8a2a41ae15044849e13e9fa53a972d5393aa1 xfs: Add delay ready attr remove routines
fb0bae8a1758d513151b32cbdf011129a14c468c xfs: Add delay ready attr set routines
67fdd0168708e8742b4bb2fd433b4ff3f44e5c26 xfs: Remove xfs_attr_rmtval_set
28dca25484fd2e6df0b2f0d05153dd60ca3e4538 xfs: Clean up xfs_attr_node_addname_clear_incomplete
24be9c3931adc12cfa2e816481800731db2fced7 xfs: clean up open-coded fs block unit conversions
fcd27d48430821e982369a7b55b849bac01f53a8 xfs: move xfs_perag_get/put to xfs_ag.[ch]
69db5430f635292a0424cf397330c721bcbd4f19 xfs: move perag structure and setup to libxfs/xfs_ag.[ch]
dc01a48fdd00d20aac170fc9fc098fc8e412652e xfs: make for_each_perag... a first class citizen
4443c85141ee0845ed2a94a95a0da53ea903eae2 xfs: convert raw ag walks to use for_each_perag
677bb09ee3c4f61b0dbda19533cf808418207152 xfs: convert xfs_iwalk to use perag references
8a120b6e688c37ee97fc56978c8befe2a545f1f2 xfs: convert secondary superblock walk to use perags
8132ddb0c4c9aa31828b1bd2662d30ca9fadad0f xfs: pass perags through to the busy extent code
955ab4d73e59563092faced609936bdae61726ae xfs: push perags through the ag reservation callouts
81ad3dcf50ea4ff3af702adf0a36faa799320c81 xfs: pass perags around in fsmap data dev functions
9776434c4c27a8d47dee080c5da0c959c3a02e5d xfs: add a perag to the btree cursor
123f0bc093495578ce47330cb239cd122041b203 xfs: convert rmap btree cursor to using a perag
39ae61d8e2f9deb3a5f34a68a5e1d65a98bba2e2 xfs: convert refcount btree cursor to use perags
b938d745c886424c93d07e3fdfeea2a836e3fad1 xfs: convert allocbt cursors to use perags
6e880eb1678ad96126359b063f1dc9dde8d1fc74 xfs: use perag for ialloc btree cursors
a8034d5737f31baec38082b041593d1bfe143f5b xfs: remove agno from btree cursor
f4779d1c8809889be6d8acb1352b99923a4460e4 xfs: simplify xfs_dialloc_select_ag() return values
a6a1896bd351978f5df782e02943229cef0784f3 xfs: collapse AG selection for inode allocation
c74601bb0ca5991e870c4d26f4382b6f9f119654 xfs: get rid of xfs_dir_ialloc()
86dbe2083d1b2d6364261dc129022782e00c27da xfs: inode allocation can use a single perag instance
33b183ec424ff025bb088a7821061ec2ace5ac5d xfs: clean up and simplify xfs_dialloc()
1576c7b08f1107ce9942421512e84cd1bcc4ddce xfs: use perag through unlink processing
f2d390bde67796df75755f374473ffad1448aed6 xfs: remove xfs_perag_t
546428e53fe69aa96c838396bd32153ddebaa8fb xfs: sort variable alphabetically to avoid repeated declaration
aa42242a72c4385a6c1e83675db5c2347cef19b8 xfs: Remove redundant assignment to busy
309b787f2c898991a42e54b818024b4003d31d96 xfs: mark xfs_bmap_set_attrforkoff static
646eb1f595a7bcebe7599bc897f8cf8402c37dcd xfs: fix radix tree tag signs
0e88b9960c86d4bf2258d108a28319ba2bf7ffe8 xfs: drop the AGI being passed to xfs_check_agi_freecount
cc568b7d90b3565516680d176e45f8aaf8721ee9 xfs: Fix default ASSERT in xfs_attr_set_iter
98fc313a63012ac9f2a26fc5cf40d838e595167c xfs: Make attr name schemes consistent
de9729e1717ff9678923c9becfca7e465cedebe6 xfs: perag may be null in xfs_imap()
df18ad339e1da4f53b578a48603980cb28b30297 xfs: log stripe roundoff is a property of the log
2d09d521091532f0ea7ed62af90dca8297d9eb70 xfs: xfs_log_force_lsn isn't passed a LSN
a4c3afb37b97c702d469348e361feeda01b5c55b xfs: fix endianness issue in xfs_ag_shrink_space
c5e97be8cb18c3b785a42f3281763580cc929f03 xfs: Initialize error in xfs_attr_remove_iter
e89cc3aa188e4538f9eb1b87b5331c26546580e8 xfs: Fix multiple fall-through warnings for Clang
ef07595c05a9693b9653a08824bdc7d3c7845033 xfs: check for sparse inode clusters that cross new EOAG when shrinking
4e725acb9f2d93a817a2a45a9dc41834532921be xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
272491a2e3d8f15dbbe8e5ba86b300d40d986652 xfs_db: convert the agresv command to use for_each_perag
876fc56be1dc8708f7e719b6d94d3fe7ee857429 xfs: throttle inodegc queuing on backlog
0c1f421ed67fe29d44ca4abfee2a4aec35b4c2fe xfs: parallelize inode inactivation
82028c72d879dbb6e7effb3de78af4d80d7a5c39 xfs: fix rmap key comparison functions
74563c2f439bde1f9f1d9ee19b2364c2aa22b7db xfs: teach xfs_btree_has_record to return false if there are gaps
bca3a40889efdf79026c7c34f06173d1265d5d1c xfs: simplify xfs_rmap_lookup_le call sites
ed540ad0ce77e559ac5a215c7bc4d0e7ea6a943c xfs: speed up rmap lookups by using non-overlapped lookups when possible
bb48d6dbf5d573a653caadc5c77e8ce3131e2200 xfs: speed up write operations by using non-overlapped lookups when possible
9254668305f7e47b5eb79885124f96af5d6de497 xfs: stop artificially limiting the length of bunmap calls
1463fd17b79b910497836ae2f6942d3b48ee8450 xfs: create shadow transaction reservations for computing minimum log size
efd09382575e5f41fe1245392664a69cc63f7083 xfs: reduce the absurdly large log reservations
02bdcce7be1965d431970fca57475b8590f18c11 xfs: reduce transaction reservations with reflink
ec582105c8d28df8e2db916c145e718d4a21c102 xfs: repair free space btrees
556c598c209ab6d2d890857d13c6a5986471b5c3 xfs: repair inode btrees
843baff2b8ad6b5040326bea2c66d7dc64835862 xfs: repair inode records
07cdc5c84b0e33d41b0ed44fcaa9f58f46e64f17 xfs: zap broken inode forks
897e1dfeb43bfb861fb59e85e2a9dfb2fcc2c582 xfs: repair inode block maps
9a91d71df74f73c65b2a63215754013864a1ccb8 xfs: create a new inode fork block unmap helper
b340300cedc75d93cbd1d98f745fdbf793529ec9 xfs: report the health of quota counts
ea9ac95b9724c16759093ee1dc3f82a284040dc8 libfrog: rename XFROG_SCRUB_TYPE_* to XFROG_SCRUB_GROUP_*
db7c2ea00551afdba2cd88dfe5559c599f00e833 libfrog: promote XFROG_SCRUB_DESCR_SUMMARY to a scrub type
5de1dbd3f19bb49b7adce13170986ee33334914d xfs: implement live quotacheck inode scan
06d37784062ab543d4ce62e12cb5157ddbc76d00 xfs_repair: push inode buf and dinode pointers all the way to inode fork processing
6df44b53e4c0956c04de70281fb3dc852c8d784c xfs_repair: rebuild block mappings from rmapbt data
4330ada38066048a61ff33d13dd45b6e0cb7ebe7 xfs: separate the marking of sick and checked metadata
b4e13f203b82b1ca6b8103ab0d400a7fcccacae9 xfs: report ag header corruption errors to the health tracking system
bf84252099c1f958bdbb2bf2743ee9bc23a812c4 xfs: report block map corruption errors to the health tracking system
4a03796013bc7546f2e71e704558558fc3f65316 xfs: report btree block corruption errors to the health system
fd9b1785d136464673a230fdd1b6f2f329c60af1 xfs: report dir/attr block corruption errors to the health system
0c2a61db01b7bba25c9219bbd00b8fc289dc3e8c xfs: report inode corruption errors to the health system
654e44479b33039e8e0c9df342878768c1b8f349 xfs: report realtime metadata corruption errors to the health system
bbf05376a1a94a44b379fb57e5162382427e9555 xfs: report XFS_CORRUPT_ON errors to the health system
8442085254d0c7aeb2e36d2fd7ffb20ba3d2d015 xfs: add secondary and indirect classes to the health tracking system
cd4037c8035f728d1fd500fcfa5db9387bca7dd9 xfs: remember sick inodes that get inactivated
e8f50d3c58fdb6d1f5e61ee358b932647bb358cd xfs: update health status if we get a clean bill of health
b919ff2a3d4231cd322ed448131c5acfd9f1dfcd xfs_scrub: upload clean bills of health
d2b8056490a530e51c35689b58d112794be7c413 xfs: introduce online scrub freeze
47991c50487018ae73ea1d7d005b96b4d1b03501 xfs: repair the rmapbt
fa1a4d10529b0586beac7d74775dc44bd96753ff xfs_io: add freeze_ok flag to scrub/repair commands
c983e857c27baac1b1dba4cdab82b6623ec1fb36 xfs_scrub: add -q to disable operations requiring fs freeze
8eb940f155de4f6d56e6bee2f36bae8dcec23b5d mkfs: enable reverse mapping by default
b597e42c237af4bf069e558dc150f84558aaf133 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
286619cdc7e8c9590b2100f77188456e1885fe9f xfs: hoist freeing of rt data fork extent mappings
e3e1f29aa0c4d509729f98af7bbc8b96a2492277 xfs: create a helper to decide if a file mapping targets the rt volume
737f346ef8ba877437c1ce7c52ab250317c641cd xfs: add a realtime flag to the bmap update log redo items
3f873a0cc34e0e3ccd5ad4b078b8a1eedb2cebbe xfs: support deferred bmap updates on the attr fork
926bf339241ea81099a67cfc1fe076a906cd3cee xfs: xfs_bmap_finish_one should map unwritten extents properly
11ce5680caee60a5bddc19ff8f400e9a2346353e xfs: allow setting and clearing of log incompat feature flags
ee4a81aeacf8e5b6b3e4358d4a47d9d74bc7075c vfs: introduce new file range exchange ioctl
b692c07044dc0a79b451f8e363b989f090bc9637 xfs: support two inodes in the defer capture structure
5c551b08434139e80ac6b89423532bb3f6e400cc xfs: create a log incompat flag for atomic extent swapping
e1403f60c70db367b2330d521661eec83166ad57 xfs: introduce a swap-extent log intent item
0ce17ccd57ce19a6fbfc0e0e294969e33e0d25f4 xfs: create deferred log items for extent swapping
a58d31d9396be1aa295d9dd8a7cf408260934b70 xfs: add error injection to test swapext recovery
7f19e2b531d041fa4959093d97eaedeec4a73ae7 xfs: condense extended attributes after an atomic swap
f5891a2ee5406e227364bd170a2f0c9815e819d1 xfs: condense directories after an atomic swap
cee83307f5b1c99fa0a9b114ca1509c830fac110 xfs: make atomic extent swapping support realtime files
bda87ea389c6e7d47ffb51346c876ac8df4c4f47 xfs: enable atomic swapext feature
a9b709647d85becc06d45ce07b6b21f0cb09cf4e libhandle: add support for bulkstat v5
3d23395fd7d681a19cf44a60d3d58a38734a64e2 libfrog: move the GETFSMAP definitions into libfrog
d4ce38e53971b7d1df1f3f6c1411bdeae18dd63a libfrog: convert xfs_io swapext command to use new libfrog wrapper
6a78631514703fb777092b6622c70c52b26826c4 xfs_logprint: support dumping swapext log items
c3c4f43afa90f392b4ea710421670adaf75b0fa3 xfs_fsr: convert to bulkstat v5 ioctls
cc799be28cf55e7d8574f1605f56d59a08c48b39 xfs_fsr: port to new swapext library function
a346b787ba1eccf2e255a8c2a68f0c14efe9f493 xfs_fsr: skip the xattr/forkoff levering with the newer swapext implementations
74e286c267bf0ea0eb18b474c0cae6910501470d xfs_io: enhance swapext to take advantage of new api
1156a98cce6986ee23713fbec3b234a3c9af1e67 xfs_io: add atomic update commands to exercise extent swapping
cfed47972fa952b3d5e526cca6ecaa865b37ba70 xfs: repair extended attributes
f5569dcc33e17527370912b5fad7245356426398 xfs: hoist extent size helpers to libxfs
e82f289cd6e2193382eca8b072288289eb81744b xfs: hoist inode flag conversion functions to libxfs
32f28574f4d3b401da735677ad7a5d636efc1046 xfs: hoist project id get/set functions to libxfs
cb80f7e5da627cbae49968a4079fc18cb50e1d54 libxfs: put all the inode functions in a single file
3d492da3402fd148a29d10b576856ef3aa15e4da libxfs: pass IGET flags through to xfs_iread
0d63825308edeb18d959a62502eab19c59ff9120 libxfs: pack icreate initialization parameters into a separate structure
f6253e755f00cc2dcff999e910dddee6b55fe2b3 libxfs: implement access timestamp updates in ichgtime
929678ba11e8d1a550897f56b1620f541d293db7 libxfs: rearrange libxfs_trans_ichgtime call when creating inodes
da9383a9f554196f3813b208fd501122e1b3d47d libxfs: set access time when creating files
accf3ee04dfa2bf50ff4f9264e09680016006db9 libxfs: when creating a file in a directory, set the project id based on the parent
d8bcd0b6c593cb5e13e7d7f5c1613c639ab6a7b7 libxfs: pass flags2 from parent to child when creating files
39a8aa8e955a31801a7b22bacf6a08deea9b78b0 libxfs: split new inode creation into two pieces
eeb3780ccd2dde054014d773dce86199ef8e4338 libxfs: backport inode init code from the kernel
2fda9455534197cae720baad1f4ae4b945b53065 libxfs: remove libxfs_dir_ialloc
d6e7793bd0ebfa7f01fd193907c517b3198b6c00 xfs: hoist new inode initialization functions to libxfs
b6058fd858a806d333b116f425364063f3a3b170 xfs: hoist xfs_iunlink to libxfs
34731f583e431482a1bf21c417b26da21e777f63 xfs: hoist xfs_{bump,drop}link to libxfs
7dd1d91c787d0086422ed9dcd23ebf328b7ae2c8 xfs: create libxfs helper to link a new inode into a directory
684455643779b63eafa4a634daf55f265d34ac4e xfs: create libxfs helper to link an existing inode into a directory
5afd0fe9f2d3502926c405a8b311c7e7ef803793 xfs: hoist inode free function to libxfs
99e7a41e4731bc44f03e8503b4e428d500d430fa xfs: create libxfs helper to remove an existing inode/name from a directory
4e09e13741f05368f2fa4060e33f8a54f371d51c xfs: create libxfs helper to exchange two directory entries
07bab59ce2600b0b47c7290d8c2b244382b76ce6 xfs: create libxfs helper to rename two directory entries
19021b39a4aff62016f6e5cd144917f1b55cb9eb xfs_repair: use library functions to reset root/rbm/rsum inodes
86bd463b66486b9c67f847d8696bb570f9d37b43 xfs_repair: use library functions for orphanage creation
9cfde7837fa63ebc97af7e62971e2e8038b867d2 xfs: create imeta abstractions to get and set metadata inodes
89ab2d76bb9e7a4932eb538db5e20044695f68dc xfs: create transaction reservations for metadata inode operations
cbee975980bee2d66b4c11485c8fb94d0633cc66 libxfs: convert all users to libxfs_imeta_create
cf694baada64b58b12129f1ddaf94d0fad403d15 libxfs: iget for metadata inodes
bbee5d49e1d5d3c49d1c1d3de779e0df94d1e429 xfs: define the on-disk format for the metadir feature
8431070c8619db8540c29109988d0362d495a1bc xfs: load metadata directory root at mount time
90bb30c375db75eca87a0027183c6f6930440272 xfs: update imeta transaction reservations for metadir
ba0dd378878b4139c4391603606660d351746495 xfs: convert metadata inode lookup keys to use paths
2261a1b42a1478dd86849d9678a38a43235fcf41 xfs: enforce metadata inode flag
2c05defe905942e397885ee0d6fbf047fe4c1efa xfs: read and write metadata inode directory
51abe1e103adbad92a997fa3819936e2d1831a2a xfs: ensure metadata directory paths exist before creating files
fa3a2e1327407601f39e8140a646a83a3fe36aa4 xfs: disable the agi rotor for metadata inodes
4c9eff90483230e22278c3832ba603264103105a xfs: advertise metadata directory feature
57c1fb9da67700b47c4e1e857049dcf85bd2e1f8 xfs: allow bulkstat to return metadata directories
532fe5f0df45151de06d78a0d51b32ff24a48fd6 libfrog: report metadata directories in the geometry report
4c78b122294cac27cb7ed3ea8bb974628dc0bea1 xfs_db: basic xfs_check support for metadir
51c80632d3ef94396e6ab2578ab0d5b0694b73bb xfs_db: report metadir support for version command
ba6c00a49ccf6c4ec8bcb78e56bf67758da81b02 xfs_db: don't obfuscate metadata directories and attributes
18189b7db7734e3c997995b7c1be99e596c93bc4 xfs_db: support metadata directories in the path command
df44347995210ff1aae329834f0ce8a243e015ac xfs_db: mask superblock fields when metadir feature is enabled
e2dba3f647e26eaa6f5f32d4a22313ee367ea051 xfs_io: support the bulkstat metadata directory flag
a96c571c8dbb91ef515db99f3c2ff123778846e4 xfs_scrub: scan metadata directories during phase 3
2681ea8f1f4153250b888961464c31715c7c5f75 xfs_repair: refactor metadata inode tagging
25a9488b8d39ad64757e1dd363f6359eb6bf573f xfs_repair: refactor fixing dotdot
5ed992e4033014937b68bc9375a52d7aaa1b6149 xfs_repair: refactor marking of metadata inodes
60d67c1cc9acfcacc1f0e1bc16494aa5ab3f2610 xfs_repair: refactor root directory initialization
1baff85a209d48258b2d9373db69eba9ff083615 xfs_repair: refactor grabbing realtime metadata inodes
73c91dddb11b5c10041e1b9df14050c16923c01b xfs_repair: check metadata inode flag
d296a9b3c124ab3dc3b10d2bb1c116e101846157 xfs_repair: rebuild the metadata directory
e043972e09c2a4bc06f19f775d4bf1f02d4e38d2 xfs_repair: don't let metadata and regular files mix
8291830a39df552d6d0e8e2562cb1075ea9ac0fa xfs_repair: update incore metadata state whenever we create new files
828340def2f5158b3f1508c3deea62de6b40f199 xfs_repair: pass private data pointer to scan_lbtree
6cbf48b886a919ce63fba5975c106d4bc03012d8 xfs_repair: mark space used by metadata files
341f98094b81602c96530512c0d5d6dc9e412c42 xfs_repair: adjust keep_fsinos to handle metadata directories
0f020eeed050560aa0a68451d0ef268426022370 xfs_repair: reattach quota inodes to metadata directory
8e720185d0ae17ce0a48c024d4f21c7843a0b769 xfs_repair: drop all the metadata directory files during pass 4
f5f06d4bedf42c0a9b862faf18e135597f5c471a mkfs.xfs: enable metadata directories
aec63bfd1067e23d07019c50fce6c760e8524eae mkfs: add a utility to generate protofiles
41157d80212eff0647ee4a8a93719f55135dfeae xfs: replace shouty XFS_BM{BT,DR} macros
fc1b1522cbb3d03723333c79851be6f99e1fc432 xfs: refactor the allocation and freeing of incore inode fork btree roots
83866e476d4e9c33e58686a13924fe698b54eafa xfs: refactor creation of bmap btree roots
f9b1c09ea287f8e1e29c63fef578d17cca934d77 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
b28d682408f1768382e00b9b388cc3330d313217 xfs: hoist the code that moves the incore inode fork broot memory
96be5ba682359c2281948462c463a7e2e8c6a1dd xfs: move the zero records logic into xfs_bmap_broot_space_calc
c86d13c4de21429d90c60c77a9dd2192e7cf4f2f xfs: rearrange xfs_iroot_realloc a bit
bb5a7616407984b226b96c7fd75eadea0504011a xfs: standardize the btree maxrecs function parameters
42141a4dbffa0ab2bb76707e6a7b0351c9cf6d11 xfs: generalize the btree root reallocation function
7d60d9225056e4294a7eafb1852ea2650db9747a xfs: support leaves in the incore btree root block in xfs_iroot_realloc
9eff98e5cedfad9429351669150463a62f9fc2cd xfs: hoist the node iroot update code out of xfs_btree_new_iroot
4fc77ecc06b4dd3b5ddbdbe26a5d8c308f35905d xfs: hoist the node iroot update code out of xfs_btree_kill_iroot
de5e0197a2bfe2cbb6a7fd5d39ee06d7b396e543 xfs: support storing records in the inode core root
3c2f445bc51112828821b4bfbf1f19a5375977d4 xfs: update btree keys correctly when _insrec splits an inode root block
a8549e810a1bdf05da26a20cdb14b46784870cf9 xfs: remove xfs_btree_cur_t typedef
00a9951001907f6d9b3cdfa398cd1284372bf512 xfs: check that bc_nlevels never overflows
39ba4c78a945cd06d6e7813c868042aed3a6d5aa fs: support dynamic btree cursor heights
4566757157ece83ef26a6cfab2bfe33e9466179e xfs: refactor btree cursor allocation function
6f3db2ace96143d4502b8d13c4dd640cb2a08d19 xfs: fix maxlevels comparisons in the btree staging code
fed4b3afb4146c0a88337bceef8cab503612a1ee xfs: encode the max btree height in the cursor
a1c22836ec39e90cc9801c4c161af0c2e533f70a xfs: dynamically allocate cursors based on maxlevels
46966c763b8113d0034afc76a767a58d063216b0 xfs: compute actual maximum btree height for critical reservation calculation
8738cbdca88c987a948af58c2332e08eed455b62 xfs: compute the maximum height of the rmap btree when reflink enabled
2ac9520003954aa899fadb70c2a98bc2e299a937 xfs_db: fix metadump level comparisons
a4bff71cab1b400a0d1c698c94a036f43433df5a xfs_db: warn about suspicious finobt trees when metadumping
eecfbcd0b487d035314f825b0d1e778f7059078d xfs_db: stop using XFS_BTREE_MAXLEVELS
0398e8d876a3d60c09c2fa0756c4b37cbae8d8f2 xfs_repair: fix AG header btree level comparisons
fb8f3accc97ef0b5e92c7553a4554e76018d3267 xfs_repair: warn about suspicious btree levels in AG headers
520b220fa81d81297ecb3139301def7f921e0fea xfs_repair: stop using XFS_BTREE_MAXLEVELS
725b1ab35aaff48bc098f8e17518ed88f391fa9e xfs: kill XFS_BTREE_MAXLEVELS
5b01b63236eaa44ed358637d69b91012c243f18b xfs: refactor realtime inode locking
a430258eea8f11af05eb7ff200c6d33f6c3a9bdb xfs: simplify xfs_ag_resv_free signature
d5c4815ea7a514ed8cc01418b03ef2ec62bf1c0c xfs: allow inode-based btrees to reserve space in the data device
3afc03d200f949358fd87227ece606272b27e9fa xfs: support logging EFIs for realtime extents
23ebe80763aed0ff97818bd6e7ae97be8511cbea xfs: support error injection when freeing rt extents
60bd452a0d19df0d9ae906672c0c5c3c5c202d81 xfs: widen btree maxlevels computation to handle 64-bit record counts
ac6c4a378570d27865b64fc0a15c3e26f9914f67 xfs: widen xfs_refcount_irec fields to handle realtime rmapbt
e3a6aebf0c65c7d3728adcc5545c21e8eb573f7e xfs: introduce realtime rmap btree definitions
d16275f2076ba261af3777829580073bcf247228 xfs: define the on-disk realtime rmap btree format
f53376b9a0e178207577530eaacabca17df9f795 xfs: realtime rmap btree transaction reservations
01c2abd0b19b251853f4ca2915c3b09a7491ac14 xfs: add realtime rmap btree operations
281e0c1a5cd59006be29a855dc304f059170906b xfs: prepare rmap functions to deal with rtrmapbt
63bbe1a433c8c6df17b9d32bdd4632862cd2dbfe xfs: add a realtime flag to the rmap update log redo items
b97cfae423db9cd9cdceefd535ad80223c7bf8dc xfs: add realtime reverse map inode to superblock
9438fe87ae31976b5effaeb404c0c8d5e620e87d xfs: add metadata reservations for realtime rmap btrees
97a6a33c830574ec6bc27d3324d21d315ff62987 xfs: wire up a new inode fork type for the realtime rmap
76266e3dfda42613853c875b3cae50d135dce777 xfs: use realtime EFI to free extents when realtime rmap is enabled
956352861ee3231c05e3b509aa60cda93685a745 xfs: wire up rmap map and unmap to the realtime rmapbt
d45475283703e05e44c27902f82ba90645e469ea xfs: create routine to allocate and initialize a realtime rmap btree inode
12fd3606cf529fcc61e6d14222d4f5bb7cfabdf1 xfs: scrub the realtime rmapbt
a85f5b79559d172e55012bdd8031fe8b35b9c0b6 xfs: report realtime rmap btree corruption errors to the health system
c06a817011275620890b13b8c9041a97d3f6272c xfs_db: display the realtime rmap btree contents
0fba18ecbc3bb984baf3a107d35e20b2df7d90f4 xfs_db: support the realtime rmapbt
13d7a2b2065550b5c88109d75636e2e095fbcb1c xfs_db: support rudimentary checks of the rtrmap btree
b3d70de1b6638b56c124ce72bc9adcc907d8288b xfs_db: copy the realtime rmap btree
e3c512bb7895c25c7a857f10e49c1075ce721c31 xfs_db: make fsmap query the realtime reverse mapping tree
5635bc95614ca46994bf2734d38cf6a838304498 libfrog: enable scrubbng of the realtime rmap
6f98b82e0236b1b2f2e0dc9b050d4f90aa18705a xfs_scrub: scrub the realtime rmap btree
a7d78e1552dc38ab936f146ae63120ae73c6d5ff xfs_spaceman: report health status of the realtime rmap btree
b1df88c38bc35c020033dece7c3148b808392fe8 xfs_repair: flag suspect long-format btree blocks
814515fa2654d706e77b4ba2ad9d3393d4e559c7 xfs_repair: use realtime rmap btree data to check block types
c647bcbe45d18e4f33e3cc9e56e6529794126b3a xfs_repair: extend ag_rmap[] for realtime mapping collection
35d6de5df847ae6b6b65395bfd4128fb54dade4b xfs_repair: collect relatime reverse-mapping data for refcount/rmap tree rebuilding
c27746ee2a5ac56b4b563fb3165913241ce1dbaa xfs_repair: check existing realtime rmapbt entries against observed rmaps
71947273e25226d918606860a9de2f0928aad494 xfs_repair: refactor realtime inode check
9036f670ca092b1dfd68def0ee8fa99e8dfa6ac1 xfs_repair: find and mark the rtrmapbt inode
5057107e9aad720799d1baa956a11adc898e6692 xfs_repair: rebuild the realtime rmap btree
5d8e1f2a3509bbc3be36309917f73f05a5fbf50e xfs_repair: rebuild the bmap btree for realtime files
eafd8371165036de04312f680888a36d01232b0c xfs_repair: reserve per-AG space while rebuilding rt metadata
3a30fcc86d1e0591c52c8992f1ac80c8e74d5b67 mkfs: create the realtime rmap inode
70e721670309b67344589dc3cff9158cfcc349d1 debian: install scrub services with dh_installsystemd
d476f3253c93bad04ece7045a1eebb20584c59e4 xfs_scrub_all: failure reporting for the xfs_scrub_all job
7e2f72b6047f070e3df6547325e08eaf4c43f153 libxfs: resync libxfs_alloc_file_space interface with the kernel
979161fd539f5a8ddad14e9cad500f4dbdb1acb9 mkfs: use libxfs_alloc_file_space for rtinit
44a2bf7e083e766125613f444acbe1c1a61c56c1 xfs_repair: use libxfs_alloc_file_space to reallocate rt metadata
7d0d0815a3b174c4cb978a0f38502077e6c16553 xfs_repair: refactor file writes into a common helper
0a13b8005e95ab6818ee18ecfb0e4658f148b351 mkfs: use file write helper to populate files
c1547e3e6a053e491de48823cbd7b58a72a8237e xfs: create a noalloc mode for allocation groups
df284ec14e9281f5b8d6161d9e48ff89e266bfc8 xfs: enable userspace to hide an AG from allocation
a44eb6e116ec9ae9860b03e7ec1377344059b25a xfs: apply noalloc mode to inode allocations too
eafacd9f2e8ddb7ce623930b85244f3cca035faf xfs_spaceman: add aginfo command
0330e75e31288a2395cdbb7b501a5c061e2edebf mkfs: enable inobtcount and bigtime by default
125613bb9780cd08421104e4f82a3177c11ecd05 xfs: remove useless oinfo arg from xfs_refcount_adjust
fb0283cdb64423eeb54f2b15bc329bab13c921d1 xfs: widen xfs_refcount_irec fields to handle realtime refcountbt
216d2a387c981aa1a7b223c1d641423aa421373a xfs: introduce realtime refcount btree definitions
99eb0bcc28e1a5ac400b146b61e10b17508f9bcc xfs: define the on-disk realtime refcount btree format
f71bb1179a37e288320a812b58a351e635056fbd xfs: realtime refcount btree transaction reservations
260303b0a04b9103173725d32da64040309b84b5 xfs: add realtime refcount btree operations
247a50569755aad2b73d31fa37b288aa5affddfc xfs: prepare refcount functions to deal with rtrefcountbt
675a7aeb06bb108cb8815186c70c02e9d10c08a3 xfs: add a realtime flag to the refcount update log redo items
b67ffe3977d537cce04d495472a46b905322fd94 xfs: add realtime reverse map inode to metadata directory
205988330496c4f0c76ed84313d286b998b07663 xfs: add metadata reservations for realtime refcount btree
4c173a2babbc7d17683eff933e9c744334a94361 xfs: wire up a new inode fork type for the realtime refcount
c8d2be144ed588c405c3ba4f9f636cbd02951b5c xfs: wire up realtime refcount btree cursors
ba802182e7cc931bc7528703ca683e15581fc551 xfs: create routine to allocate and initialize a realtime refcount btree inode
863f7da7f890bba1558aace9b9b6d6c4a4716376 xfs: update rmap to allow cow staging extents in the rt rmap
1858c5d6153c70b8e867d7d514f5a608c0b02f33 xfs: compute rtrmap btree max levels when reflink enabled
a8334ee5656cdd4052dcdf035019c36964b22813 xfs: enable CoW for realtime data
7bdce7f711fc09d1259c00cbd1a9962a907b999a xfs: allow inodes to have the realtime and reflink flags
5e16582b64151f2d954a5860be6386edf7b1f547 xfs: refcover CoW leftovers in the realtime volume
90582bbb128a2cb22d4f44855270521ee0627147 xfs: fix xfs_get_extsz_hint behavior with realtime alwayscow files
8d6ebfae6f7224aa45683a874ae3a03650d01c42 xfs: apply rt extent alignment constraints to CoW extsize hint
f23ae9c1961eb78a38a08ff019491a811265f870 xfs: enable extent size hints for CoW operations
2ceb20f3765942429beb3e8ceebbcdd3a3be9e39 xfs: report realtime refcount btree corruption errors to the health system
b28c025847a8d4dd7a92bdf32b6756eeb2c68e36 xfs: scrub the realtime refcount btree
64476e46dd0c299f5e20c866ce4ec1f9e352a1b0 libfrog: enable scrubbng of the realtime refcount data
ad7bf560e5127b8be72fd011f14286c045292641 xfs_db: display the realtime refcount btree contents
7da6463bf43d1e7e03ac1684d479b1dac393b265 xfs_db: support the realtime refcountbt
9e328eb549a6accbd281bdc31c804121f3c82730 xfs_db: support rudimentary checks of the rtrefcount btree
ded38d70db454a29b3b2eada5b002af5deb874e2 xfs_db: copy the realtime refcount btree
a1f8b2e64cab1835cbce0f5ab72bee49d4ac0be4 xfs_scrub: scrub the realtime reference count btree
9f404ec93a8d6fb36a09235595bd46501dd743ae xfs_spaceman: report health of the realtime refcount btree
77c45b719f0905a0e240c3a86fbcb40fa5ab38ab xfs_repair: use realtime refcount btree data to check block types
c259ffda7967908e7f194454efd35070d50478bd xfs_repair: check existing realtime refcountbt entries against observed refcounts
1d909fa7832b38f6f2a2995565a1ba496803b550 xfs_repair: find and mark the rtrefcountbt inode
485818e1bbc8c71b5fa6b5d62681d97fa945851d xfs_repair: rebuild the realtime refcount btree
0ef4fe762a0728e5ca9313b86966b82615e2e940 xfs_repair: allow realtime files to have the reflink flag set
4040ab4b939aa2e56aef14823f34c52fadf1e4a8 xfs_repair: validate CoW extent size hint on rtinherit directories
bed3616a0459c531a6f673cb34ab89bee8c31e4f mkfs: validate CoW extent size hint when rtinherit is set
4c0cd79327d79b4b370880b708e75f3cc443d261 mkfs: enable reflink on the realtime device
4282e1bc36251973830226fd30d1f22ec03f27a7 xfs: enable extent size hints for CoW when rtextsize > 1
e312ec14e012dd9d5dd9c98bafdd5acb56cdc24e mkfs: enable reflink with realtime extent sizes > 1
25add9321707e40966585efee452d960d3164f01 xfs_scrub: balance inode chunk scan across CPUs
b5126465abf2bfc4f3bd81c2353b6472dafbf54b xfs_scrub: don't revisit scanned inodes when reprocessing a stale inode
e7841e2a1f44059c57468b7a3c10b2c554a82c70 xfs_scrub: remove unused fd argument when repairing metadata
08c505f12ee6b03b79a52baa9e169ba6d54ae862 xfs_scrub: remove ALP_* flags namespace
518a30a63ec5aa807a78a4830278cef34db06c6a xfs_scrub: move repair functions to repair.c
703d346beaf1149cae4555ff9029d0ae1d003231 xfs_scrub: serialize the scan-happy repair functions
316c228da2aa643275293dd02d014190704959a7 xfs_scrub: log when a repair was unnecessary
e748f98bc67a61c0f93da6c208102f059da73bc4 xfs_scrub: require primary superblock repairs to complete before proceeding
f736f9e02ba2a06076ed5c4812e0f66dad6a7935 xfs_scrub: actually try to fix summary counters ahead of repairs
d63f7d8d3e47cc00955edbb2c969233c4fcf0175 xfs_scrub: collapse trivial superblock scrub helpers
9f56eecc26db6c74516a7d94283f981fa0dc4e67 xfs_scrub: collapse trivial file scrub helpers
1f8e8a4050195790cddbe68aa241ec3597450453 xfs_scrub: get rid of more trivial helpers
9ab8c6e61039342e2c9aa676615e6bcf12b9b93d xfs_scrub: track repair items by principal, not by individual repairs
29c424a40bc18240d76e5df1702d6ee95ebf2e08 xfs_scrub: use repair_item to direct repair activities
03089b38b9d871936d3cc5441a65857cd2b79b30 xfs_scrub: remove action lists from phaseX code
a8c6f7ca283082aacbed9ee3d6c2e20cb8f25d53 xfs_scrub: boost the repair priority of dependencies of damaged items
daab685aff3ea89493c9e4c0a6266c013f3b02be xfs_scrub: check dependencies of a scrub type before repairing
3c68a72dc115d7d8184b97863f1dc268cacda538 xfs_scrub: retry incomplete repairs
c1ceeaa373f3a6703e87bb01cab9a60034138c52 xfs_scrub: remove unused action_list fields
62b264f7cd7d6a2848d3cb8ebff7d75820450977 xfs_scrub: in phase 3, use the opened file descriptor for scrub calls
984cd64d3ac80c6a1c932977a4cfff8535c12ded xfs_scrub: start tracking scrub state in scrub_item
4ea3bdaf88eaefbd46f3abbd80c320cc765bed47 xfs_scrub: remove enum check_outcome
3d4546c6c4b291c07f2d92fe092bd6e6390e0761 xfs_scrub: refactor scrub_meta_type out of existence
7ef83fdf1930f6c112913295192733866a8b3154 xfs_scrub: hoist repair retry loop to repair_item_class
624985ce93f2ef489ed0661f29448cbdeee74ad2 xfs_scrub: hoist scrub retry loop to scrub_item_check_file
a1254e2b7fd62c396860bbd2d43b7b31e4bacd51 xfs_quota: report warning limits for realtime space quotas
6296b6f8d9db09dda49164697192884c07bbe73f xfs: track deferred ops statistics
6cd59788b1f211aa6eb2b1f871cc86b7a3a0b61f xfs_db: allow administrators to add older v5 features
a842be6cbd0525f07879ee67f23d351bfcb94442 xfs: introduce vectored scrub mode
27d1ad7b5ea34bdcc657fa7730223fa110b63a97 libfrog: support vectored scrub
8269d3c1e89b6c591654b2a28b85c11d0d46ed81 xfs_io: support vectored scrub
2615c9d17664c9a272814dcb77fda1724578b3a6 xfs_scrub: split the scrub epilogue code into a separate function
eade287b31e8cb6492de62ad52e01da6b70b4a99 xfs_scrub: split the repair epilogue code into a separate function
a401d9027443c0675a23983b829a06384946f09c xfs_scrub: convert scrub and repair epilogues to use xfs_scrub_vec
9e88b6c910ce985df82042314453a70d25c5028d xfs_scrub: vectorize scrub calls
8a39ec7c0e81ad94631646a77985719565a61e67 xfs_scrub: vectorize repair calls
9d6a18535725b63333e182305a944522876b8c57 xfs_scrub: use scrub barriers to reduce kernel calls
6eaf8a6fd80285954edf9bab11828217f083bad6 xfs: experiment with dontcache when scanning inodes

--===============3772110472538368979==--
