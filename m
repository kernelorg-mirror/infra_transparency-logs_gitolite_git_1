Content-Type: multipart/mixed; boundary="===============8751036264075352850=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Wed, 30 Mar 2022 03:56:23 -0000
Message-Id: <164861258328.17578.7280952154661294531@gitolite.kernel.org>

--===============8751036264075352850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-updates
    old: b41244a1fdd39a3d87421c935bd023a9df40b745
    new: 9b2a2fa277177c19fc2684ef591f2bd1b75207f0
    log: revlist-b41244a1fdd3-9b2a2fa27717.txt
  - ref: refs/heads/cached-image-external-log
    old: 8de400b9dee526352c22b2d5eb81db0c1f59bbf4
    new: b3465f616cb5a764c83c809b0e104e48149304c0
    log: revlist-8de400b9dee5-b3465f616cb5.txt
  - ref: refs/heads/check-blocksize-congruency
    old: 8e7abc4d683afed25e987a64d5050c2960a33264
    new: 4cbe0c335e28be900096cfd5a7b21e0bccf7b509
    log: revlist-8e7abc4d683a-4cbe0c335e28.txt
  - ref: refs/heads/defrag-freespace
    old: f5eb7c9dfd88341241df2088a4b887985da4e358
    new: b4d0888bbd1c42116e2644b49b051dcc3545a40b
    log: revlist-f5eb7c9dfd88-b4d0888bbd1c.txt
  - ref: refs/heads/djwong-wtf
    old: 89f0c48f1b059fb02ac2080ede32e282dee0c50b
    new: 0af41daf4f0507afb12518c78d2e841413d60f70
    log: revlist-89f0c48f1b05-0af41daf4f05.txt
  - ref: refs/heads/dmerror-on-rt-devices
    old: 43ee2dd7d2268e3abc3953e5f7ab1f84fc09b098
    new: 90e752b8fc8a97a03d6b05f7ad136817b8b98424
    log: revlist-43ee2dd7d226-90e752b8fc8a.txt
  - ref: refs/heads/dmlogwrites-multidisk
    old: dee90c3376c25c84569d205e62a50c1c3f5471e3
    new: 83e66d02813a36383451b7dbe9ea759b70c81799
    log: revlist-dee90c3376c2-83e66d02813a.txt
  - ref: refs/heads/fix-fail-make-reqest
    old: f3ca4b713b1c4f191228b284781e81ee67bd6f56
    new: acdda0f4a379e563ea1e84efb16a09da0e596826
    log: revlist-f3ca4b713b1c-acdda0f4a379.txt
  - ref: refs/heads/fix-shutdown-test-hangs
    old: 90dff3bfa808732b2101f8400637205cd7d2457d
    new: 111b6580a2b503a6038fe2e3c5edc8473fb514c4
    log: revlist-90dff3bfa808-111b6580a2b5.txt
  - ref: refs/heads/fuzz-baseline
    old: ba4d6cde268a721c1b778ddde5bdba18306d0d84
    new: 435a7cc60292728f376949c57b1f5886705c6a6e
    log: revlist-ba4d6cde268a-435a7cc60292.txt
  - ref: refs/heads/fuzzer-improvements
    old: a08a4ef452f89464ce286aa65789a09b6462345d
    new: d644702fc783b4e331e16f6fa39ac4ee219ec28c
    log: revlist-a08a4ef452f8-d644702fc783.txt
  - ref: refs/heads/master
    old: 2ea74ba4e70b546279896e2a733c8c7f4b206193
    new: 1ae79d2ecdac6f9ad94a660eca3d7586e34d7d6b
    log: |
         6d376c570228fb3cfc96a60e7cdfad3f70d98252 generic: Add test for seekdir
         e076938451cee0385fa8649c0e4630d4be261d71 generic/108: use sysfs values for logical,physical block size in scsi_debug
         0d2a65f3239b8de1811522385741523e6e6c3edc btrfs: add test for enable/disable quota and create/destroy qgroup repeatedly
         cda30840132ba6e08e367c205cf563e0382d21dc generic: move test case btrfs/261 into the generic group
         7fad8609aedb4640b8a09162a630f1a10707228e common/rc: avoid mixed mode for zoned btrfs
         1ae79d2ecdac6f9ad94a660eca3d7586e34d7d6b btrfs: test that autdodefrag does not rewrite single extents
         
  - ref: refs/heads/metadir
    old: c9964944d7fcb605cd6dd32984905322387294cd
    new: 82a17ca282dbd36b6a2743126fac5e94f3511e87
    log: revlist-c9964944d7fc-82a17ca282db.txt
  - ref: refs/heads/more-fuzz-testing
    old: 0bbec5022b2407328c2bed4ecc71bfc78591213c
    new: 6fd083cae1e826e7f376e4946b3f6f186116b307
    log: revlist-0bbec5022b24-6fd083cae1e8.txt
  - ref: refs/heads/new-min-log-size
    old: ea83745f226a7533193c590424c401e4466a49b3
    new: f057b88cdfa8b5f191e311318d26394009d85c78
    log: revlist-ea83745f226a-f057b88cdfa8.txt
  - ref: refs/heads/race-scrub-and-mount-state-changes
    old: c970083e9c0e7b1f6177e38e2652916e2d74f2f0
    new: cfb1c5d922478da64f7b72217bcbcf3096c3e742
    log: revlist-c970083e9c0e-cfb1c5d92247.txt
  - ref: refs/heads/random-fixes
    old: 7ad5b50879f3b025e2cc73caacc557250ce47317
    new: 928c744ceaeb23581eb4a95bf66cdafafef35b93
    log: revlist-7ad5b50879f3-928c744ceaeb.txt
  - ref: refs/heads/realtime-quotas
    old: 01783a75173fa22aa76368a35efbb093797ec8b6
    new: c827a3a1a7f668aa63d5c04d9140b237cc758bea
    log: revlist-01783a75173f-c827a3a1a7f6.txt
  - ref: refs/heads/realtime-reflink
    old: d1cd4abebe2f2396503eec0ff6f465fd08260ceb
    new: bdec04e933bfc6aa50c5507a640fe4d2f54a0b42
    log: revlist-d1cd4abebe2f-bdec04e933bf.txt
  - ref: refs/heads/realtime-rmap
    old: 11a0e97d2cc6a603cb1d9cb701998925eef438ad
    new: 9f524565df1920f6f48caa7ea18b7c90103f0350
    log: revlist-11a0e97d2cc6-9f524565df19.txt
  - ref: refs/heads/refactor-fsmap-stress
    old: fa9e129160cdf8c2afca0b4586ce70f09545f773
    new: dff588c2069e7d6873d381c53b3ca3e9d9cb6ae0
    log: revlist-fa9e129160cd-dff588c2069e.txt
  - ref: refs/heads/refactor-scrub-stress
    old: 8339970c9a6f0f1867469f66598ebe9f0ee92d0d
    new: db3304f74b385ea543ec530a613d036c13eee5ac
    log: revlist-8339970c9a6f-db3304f74b38.txt
  - ref: refs/heads/refactor-xfs-geometry
    old: 23a553632e5a79fdcf979b208bd49b8095b915e4
    new: 5448faac2d44be787d34af6e7bd60f7a84af0982
    log: revlist-23a553632e5a-5448faac2d44.txt
  - ref: refs/heads/repair-ag-btrees
    old: 30d3529aaa4ff976b83c5704a7a7506ec426004e
    new: b88a8ad2a1112aa255588523387612e38bf14ffb
    log: revlist-30d3529aaa4f-b88a8ad2a111.txt
  - ref: refs/heads/repair-dirs
    old: b770e3a8505137cd45fb9a70e07f650676b2e934
    new: 9d42b4215892746338e4718f7fd73b44b52350fb
    log: revlist-b770e3a85051-9d42b4215892.txt
  - ref: refs/heads/repair-fscounters
    old: 055dd7d29b1564244d6cbb181312a940ce04a973
    new: 30184a8f26bc94bac9d38b7d795b8ac9efc1da44
    log: revlist-055dd7d29b15-30184a8f26bc.txt
  - ref: refs/heads/repair-inodes
    old: 86a8e969b1038f2f45d5edcedc35e3a6e9fc10bf
    new: daa70fb8ab8e1d994d60b6f699d776a5490c9d25
    log: revlist-86a8e969b103-daa70fb8ab8e.txt
  - ref: refs/heads/repair-quota
    old: cc81130d2884ed3cee9c4702edffc99867af2961
    new: 8c7bedf7ceefb27f5801ee9889f04af6f6d892f4
    log: revlist-cc81130d2884-8c7bedf7ceef.txt
  - ref: refs/heads/repair-rmap-btree
    old: 4c9e08aa8ce07ce69a9bdc25a6d0fe821219c6e8
    new: 6bc44f392efafb3dba669c38588b50709e676bfb
    log: revlist-4c9e08aa8ce0-6bc44f392efa.txt
  - ref: refs/heads/repair-rtsummary
    old: 65dc958ce0f60255b84f14fd3a9fa97eedc753b8
    new: 9636764c7a23bcda85f65f43034efca4a5bf83c2
    log: revlist-65dc958ce0f6-9636764c7a23.txt
  - ref: refs/heads/repair-xattrs
    old: 75216ab9eaea8312d3acb3ec2e5b16001aafcac2
    new: 385d9fa2a3513901efcf370e53dc73b803771bac
    log: revlist-75216ab9eaea-385d9fa2a351.txt
  - ref: refs/heads/report-refcounts
    old: f491302500f57039ee6b3c5fecb1d58aafb41ea9
    new: f2b45067a008c3bcf74313da7da34bb75911d035
    log: revlist-f491302500f5-f2b45067a008.txt
  - ref: refs/heads/scrub-media-error-reporting
    old: 27317124f748cae5986e556661e81f4d8a347b0c
    new: 4f6b1fc41df55a1d3e169d0e73920aa2b81191fd
    log: revlist-27317124f748-4f6b1fc41df5.txt
  - ref: refs/heads/scrub-nlinks
    old: aba0a5ecf59991df7c4162ab206ad0271893e993
    new: 2fc24ed84afd261f4292076c0edc012ffa5ce6c0
    log: revlist-aba0a5ecf599-2fc24ed84afd.txt
  - ref: refs/heads/scrub-rtsummary
    old: 1e03febb2155a88c70555553e4fdf103cc87177d
    new: 6c26f9931b820506bd10971ec35f180860e13212
    log: revlist-1e03febb2155-6c26f9931b82.txt
  - ref: refs/heads/test-swapfile-io
    old: 3166ac3ad297a93fdc971c493ebb67eb65d75dfb
    new: 68610e6cd4e12984edaf6522ba1f36968d8ef69e
    log: revlist-3166ac3ad297-68610e6cd4e1.txt
  - ref: refs/heads/upgrade-older-features
    old: df422fc5748b24d5ba73a81b07d8e21f4d772146
    new: 52d4a482babcd6ccd8181a4ae1df8841653c13ec
    log: revlist-df422fc5748b-52d4a482babc.txt
  - ref: refs/heads/vectorized-scrub
    old: f35b3b3cb3169b612474432cc8ac4a77b58eb8d2
    new: 1a9c06119a61014a19a6c064198549fa46ebdae8
    log: revlist-f35b3b3cb316-1a9c06119a61.txt
  - ref: refs/heads/xfs-fixes-5.17
    old: 1b3b41263ee92db1cc817d20f28d61c765524bef
    new: 01704150067ac920a1e1f2b682b8a71ecbe4d809
    log: revlist-1b3b41263ee9-01704150067a.txt
  - ref: refs/heads/xfs-merge-5.18
    old: 0f322e769072e113bfdd97b0d927d98229211b2f
    new: 071d3c846bc606f41702d48970edefa231f8f122
    log: revlist-0f322e769072-071d3c846bc6.txt
  - ref: refs/heads/xfsprogs-merge-5.15
    old: 53bc538e6b9fdd3339887e211a69e8991784a24d
    new: 20acfa6afc51684f3cf3227db61d8b285288843f
    log: revlist-53bc538e6b9f-20acfa6afc51.txt
  - ref: refs/heads/repair-force-rebuild
    old: 0000000000000000000000000000000000000000
    new: 2a50f664e2ffc61b0cbb68d465d101b8af396822
  - ref: refs/tags/atomic-file-updates_2022-03-29
    old: 0000000000000000000000000000000000000000
    new: 84e03a274de2707f74b4fd88d4292a6bffaf1791
  - ref: refs/tags/cached-image-external-log_2022-03-29
    old: 0000000000000000000000000000000000000000
    new: edc157e219b88eca3e327d44f3c9da9c54623b16
  - ref: refs/tags/check-blocksize-congruency_2022-03-29
    old: 0000000000000000000000000000000000000000
    new: b5e1c6781a96f0f3117b84b01f85653032efacfe
  - ref: refs/tags/defrag-freespace_2022-03-29
    old: 0000000000000000000000000000000000000000
    new: 8d16e15a319fc8377eb13772cb9c194af952a008
  - ref: refs/tags/djwong-wtf_2022-03-29
    old: 0000000000000000000000000000000000000000
    new: bcf9b6644519c9ab70a62637ef0ead0bec3d438d
  - ref: refs/tags/dmerror-on-rt-devices_2022-03-29
    old: 0000000000000000000000000000000000000000
    new: 36a684efdfb013f0cf85cc781931c6a60331eaf2
  - ref: refs/tags/dmlogwrites-multidisk_2022-03-29
    old: 0000000000000000000000000000000000000000
    new: 3b7fcf0f22bf859a267560fe6e7034ecaa02828b
  - ref: refs/tags/fix-fail-make-reqest_2022-03-29
    old: 0000000000000000000000000000000000000000
    new: e62e854e5d6a2c99721ce7443a603f99c0f464e2
  - ref: refs/tags/fix-shutdown-test-hangs_2022-03-29
    old: 0000000000000000000000000000000000000000
    new: a108cfff75b0df8fdd4064c8418db47bce1615dd
  - ref: refs/tags/fuzz-baseline_2022-03-29
    old: 0000000000000000000000000000000000000000
    new: 0385cbc622dcd23e25153f481de0e2405ab25f44
  - ref: refs/tags/fuzzer-improvements_2022-03-29
    old: 0000000000000000000000000000000000000000
    new: 6a2424b51dca8a82c5d18f827e26fb722ca56c2e
  - ref: refs/tags/metadir_2022-03-29
    old: 0000000000000000000000000000000000000000
    new: f9bcd755980433cfafc0796b1ad1cc867c9e4eb6
  - ref: refs/tags/more-fuzz-testing_2022-03-29
    old: 0000000000000000000000000000000000000000
    new: a9fd87429232a6f0f07d7dc43ad144fd603e6840
  - ref: refs/tags/new-min-log-size_2022-03-29
    old: 0000000000000000000000000000000000000000
    new: c3eee70e5af28156dff94de6629fb551249efd21
  - ref: refs/tags/race-scrub-and-mount-state-changes_2022-03-29
    old: 0000000000000000000000000000000000000000
    new: bc3c559daed6cd4b6a00c68a63c9c79199720f46
  - ref: refs/tags/random-fixes_2022-03-29
    old: 0000000000000000000000000000000000000000
    new: d25cda32e7dc0c3f06a89e702cee53b31af6f694
  - ref: refs/tags/realtime-quotas_2022-03-29
    old: 0000000000000000000000000000000000000000
    new: 67eee1a9574944a97c105864bf3e37739c90d3d4
  - ref: refs/tags/realtime-reflink_2022-03-29
    old: 0000000000000000000000000000000000000000
    new: f793568e45173a02d50c294c378ecc91438b5465
  - ref: refs/tags/realtime-rmap_2022-03-29
    old: 0000000000000000000000000000000000000000
    new: 6af95a3532c2ed869e17ee71039283ede8dad4e5
  - ref: refs/tags/refactor-fsmap-stress_2022-03-29
    old: 0000000000000000000000000000000000000000
    new: 227f197fb3a267f9d83f3f87527ae663d7ba1731
  - ref: refs/tags/refactor-scrub-stress_2022-03-29
    old: 0000000000000000000000000000000000000000
    new: 805a95f8f6909f79c78270a610ce2b5f01ccade9
  - ref: refs/tags/refactor-xfs-geometry_2022-03-29
    old: 0000000000000000000000000000000000000000
    new: 7dfc9dbb08a503bd67ae94d6afbfde39e275b2c0
  - ref: refs/tags/repair-ag-btrees_2022-03-29
    old: 0000000000000000000000000000000000000000
    new: 1445293bbaa39defc265b8c01c8afacb88b14aa9
  - ref: refs/tags/repair-dirs_2022-03-29
    old: 0000000000000000000000000000000000000000
    new: 4f97354e7696abba97974e61fb2c9c28648516ec
  - ref: refs/tags/repair-force-rebuild_2022-03-29
    old: 0000000000000000000000000000000000000000
    new: c995d356ea15c5aeebcb750d470176fc276c348b
  - ref: refs/tags/repair-fscounters_2022-03-29
    old: 0000000000000000000000000000000000000000
    new: e1fe001b68f1b21cdfdd0dc4ccbda3de95412fa0
  - ref: refs/tags/repair-inodes_2022-03-29
    old: 0000000000000000000000000000000000000000
    new: 404992ac5c079477f8008dae1afd641437250fdd
  - ref: refs/tags/repair-quota_2022-03-29
    old: 0000000000000000000000000000000000000000
    new: e4c77c777a583d4bad599704fc7f1b8d85818068
  - ref: refs/tags/repair-rmap-btree_2022-03-29
    old: 0000000000000000000000000000000000000000
    new: dd8bff3dd8fae405a218b71582af04cdd25249cb
  - ref: refs/tags/repair-rtsummary_2022-03-29
    old: 0000000000000000000000000000000000000000
    new: e2674220312e350817f8c9051e33785db7b096fc
  - ref: refs/tags/repair-xattrs_2022-03-29
    old: 0000000000000000000000000000000000000000
    new: 465557c2a0db4ce563f8d9d5200065749389bc7d
  - ref: refs/tags/report-refcounts_2022-03-29
    old: 0000000000000000000000000000000000000000
    new: 8653140c87a696d10cb246f3f420f2cbe9262deb
  - ref: refs/tags/scrub-media-error-reporting_2022-03-29
    old: 0000000000000000000000000000000000000000
    new: 101699a00e56e19cf767327502782c0204b2b9c8
  - ref: refs/tags/scrub-nlinks_2022-03-29
    old: 0000000000000000000000000000000000000000
    new: 22fd64c23ecd92b97a17f36f0a190b76d8b6e37d
  - ref: refs/tags/scrub-rtsummary_2022-03-29
    old: 0000000000000000000000000000000000000000
    new: dd5721f4683a9b734152526d661a6202cb2f8bf4
  - ref: refs/tags/test-swapfile-io_2022-03-29
    old: 0000000000000000000000000000000000000000
    new: bf56d479fe0d158420ad5122aaba1d4192c1c7e3
  - ref: refs/tags/upgrade-older-features_2022-03-29
    old: 0000000000000000000000000000000000000000
    new: a79d8ae87c1b31034d0c8706782a6ebcc41a5d43
  - ref: refs/tags/vectorized-scrub_2022-03-29
    old: 0000000000000000000000000000000000000000
    new: 17bb610d16563410c88fe64f2014699aac2e0a0c
  - ref: refs/tags/xfs-fixes-5.17_2022-03-29
    old: 0000000000000000000000000000000000000000
    new: 4aa0fb32c120218daa5f93f179a894165dd63af9
  - ref: refs/tags/xfs-merge-5.18_2022-03-29
    old: 0000000000000000000000000000000000000000
    new: 2dcf03d6eeb1ef751ddb71f47e92dfdc835fcce3
  - ref: refs/tags/xfsprogs-merge-5.15_2022-03-29
    old: 0000000000000000000000000000000000000000
    new: b7be4cf5b8a07d7dd63bfcedc11689438b60e341

--===============8751036264075352850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b41244a1fdd3-9b2a2fa27717.txt

6d376c570228fb3cfc96a60e7cdfad3f70d98252 generic: Add test for seekdir
e076938451cee0385fa8649c0e4630d4be261d71 generic/108: use sysfs values for logical,physical block size in scsi_debug
0d2a65f3239b8de1811522385741523e6e6c3edc btrfs: add test for enable/disable quota and create/destroy qgroup repeatedly
cda30840132ba6e08e367c205cf563e0382d21dc generic: move test case btrfs/261 into the generic group
7fad8609aedb4640b8a09162a630f1a10707228e common/rc: avoid mixed mode for zoned btrfs
1ae79d2ecdac6f9ad94a660eca3d7586e34d7d6b btrfs: test that autdodefrag does not rewrite single extents
ccbac379cb2b92dccacdd127a1518cccace6c9c0 generic/459: ensure that the lvm devices have been created
1be571522c2f7e9b7cdad92cf57d1485f5e53200 common/xfs: fix broken code in _check_xfs_filesystem
26fc4e8ff191fd1d24fbddcd1ede225d0301e856 xfs/420: fix occasional test failures due to pagecache readahead
0132a60c8fb89ec443b108a530ccb701e084f02f generic/673: fix golden output to reflect vfs setgid behavior
ba1ef4f601d336ad30f23744b6c664136358ce3a xfs/076: only create files on the data device
1c2d00f4a34635e7cc8c40608acae6d1ef5cb774 xfs/17*: fix intermittent filestreams failures when filesystem metadata gets large
928c744ceaeb23581eb4a95bf66cdafafef35b93 misc: refactor getting and setting block device properties via sysfs
9f12796ea8eb87b9ac31b04589fdb201136cf2b0 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
01704150067ac920a1e1f2b682b8a71ecbe4d809 generic: ensure we drop suid after fallocate
7bf32c32d0e9df53081719740753141e5c134a27 generic: test that linking into a directory fails with EDQUOT
071d3c846bc606f41702d48970edefa231f8f122 generic: test that renaming into a directory fails with EDQUOT
5797a0e62b3a7f098e4d3d72ff4c7517cc2ecfaa common/rc: let xfs_scrub tell us about its unicode checker
20acfa6afc51684f3cf3227db61d8b285288843f xfs: test mkfs.xfs config file stack corruption issues
9d6e010da1de8bf3e4afa28588dded8683ed3e50 check: document mkfs.xfs reliance on fstests exports
bb649450259959fb0fa113a28af0cc46499e8eb5 xfs/216: handle larger log sizes
740cd0eb29f4d8bf87588752bdbdd74704e7e4fa xfs/109: handle larger minimum filesystem size
f057b88cdfa8b5f191e311318d26394009d85c78 xfs: test scaling of the mkfs concurrency options
4f6b1fc41df55a1d3e169d0e73920aa2b81191fd xfs: test xfs_scrub phase 6 media error reporting
90e752b8fc8a97a03d6b05f7ad136817b8b98424 dmflakey: support external log and realtime devices
83e66d02813a36383451b7dbe9ea759b70c81799 dmlogwrites: skip generic tests when external logdev in use
6892c4c7d59597ece0dc6ebcf27bd95af237a4f8 xfs: refactor filesystem feature detection logic
feccd835400c520f401ab3ef07aba2f231a20b83 xfs: refactor filesystem directory block size extraction logic
5448faac2d44be787d34af6e7bd60f7a84af0982 xfs: refactor filesystem realtime geometry detection logic
64fad54cc13b74343d698ff1084c7805185126c0 xfs/422: create a new test group for fsstress/repair racers
49f51bee4cddb1dae0d0887ea604b311346b5bb5 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
38234ef87eecbf0f3f155be5df2b000c83214d18 xfs/422: rework feature detection so we only test-format scratch once
c93ddbde397efa1e3782f4a7eed97d63cdd8a602 fuzzy: clean up scrub stress programs quietly
0d7e1eeab25767f982a8efb0a924277a250abc35 fuzzy: rework scrub stress output filtering
cb4b78f126a595be1f2f4815721fb14025d15906 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
3992f2df3504dfb5c0cf6c521854a4b7f4ea9f7f fuzzy: give each test local control over what scrub stress tests get run
1451deef0f2847730089e274e6721ea05e678515 fuzzy: test the scrub stress subcommands before looping
5063e83161b1b8adfbe8c998f133a4f2cac8780c fuzzy: make scrub stress loop control more robust
8ff818a8ba6a7cb99403255f3c3030dabea18d0f fuzzy: abort scrub stress testing if the scratch fs went down
1d21174d0feaa89133d13acd83bc3931e9bf77a8 fuzzy: clear out the scratch filesystem if it's too full
d69a6e88ff4fb73a2cc0d6cd9373a90437ab46e5 fuzzy: increase operation count for each fsstress invocation
c7ec10fad924c9be089c6e3ff7af4e91864904a6 fuzzy: clean up frozen fses after scrub stress testing
00602aae6affd99edfd4ef49211c573122b295d6 fuzzy: make freezing optional for scrub stress tests
8c8127b4abbf8536d1b5d7eb199f1b3e57d35a4a fuzzy: allow substitution of AG numbers when configuring scrub stress test
db3304f74b385ea543ec530a613d036c13eee5ac fuzzy: delay the start of the scrub loop when stress-testing scrub
132c869c7719e225231f9baef6b0dc0b6ca7861e fuzzy: refactor fsmap stress test to use our helper functions
dff588c2069e7d6873d381c53b3ca3e9d9cb6ae0 xfs: race fsmap with readonly remounts to detect crash or livelock
c59cf95ba436258f1e2cde0d2baba5ab82336d8b xfs: stress test xfs_scrub(8) with fsstress
cfb1c5d922478da64f7b72217bcbcf3096c3e742 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
82a73d2df4988a6a8e58174069f21138a44f554c xfs/357: switch fuzzing to agi 1
38860e72a20e855507442d26ab18abe0cb646701 xfs: race fsstress with online scrubbers for AG and fs metadata
3574c5325165d4b8102b7e4aea39be4bceac9d6e fuzzy: add a custom xfs find utility for scrub stress tests
34e2f84d39a78d4b4fa7e1d32ba6ee5a1a99a77c fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
6c26f9931b820506bd10971ec35f180860e13212 xfs: race fsstress with online scrubbers for file metadata
2a50f664e2ffc61b0cbb68d465d101b8af396822 fuzzy: use FORCE_REBUILD over injecting force_repair
5751e99ebc1515511a909f77483e22bfa4eb7d87 xfs: test rebuilding the entire filesystem with online fsck
b88a8ad2a1112aa255588523387612e38bf14ffb xfs: stress test ag repair functions
8f11302aa8f8b7cd54781d1c60294751f7f9a68d xfs: test rebuilding xattrs when the data fork is btree format
93790094614258e5cf10cbbb9b0a6f34dd994ae6 xfs: race fsstress with online repair for inode and fork metadata
fb1e67442274c130578ccdf3fd1525c541b4ed6e xfs: ensure that online file data fork repairs don't hit EDQUOT
daa70fb8ab8e1d994d60b6f699d776a5490c9d25 xfs: race fsstress with online repair for special file metadata
fc54572c618979ba7774d8eb0392dd1b101404a6 xfs: race fsstress with online scrub and repair for quota metadata
8c7bedf7ceefb27f5801ee9889f04af6f6d892f4 xfs: race fsstress with online scrub and repair for quotacheck
48d00c6f05bda0b6cd4d6c348dc02fec3363e320 xfs: test fs summary counter online repair
30184a8f26bc94bac9d38b7d795b8ac9efc1da44 xfs: race fsstress with online repair for summary counters
6bc44f392efafb3dba669c38588b50709e676bfb xfs/422: don't freeze while racing rmap repair and fsstress
8121326264c17d52c0ff18fb6c84b1929df37c91 xfs: disable per-field random fuzzing by default
f4adede1a32248b3e980ad0adf4ad56481365234 xfs: disable some field fuzzing by default
103b4c0d28900c7baa8376ee8ee8ef974a13fed2 common/fuzzy: split out each repair strategy into a separate helper
f4a87efbee453548d1fc42fee17e1f5903193b2d common/fuzzy: add an underline to the full log between sections
c65c122c9d7d98cc5bffeb03514477a7ca216a2f common/fuzzy: hoist the post-repair fs modification step
a6db37bfdb9c866d909f6b55fe88d5de71906269 common/fuzzy: fix some problems with the online repair strategy
4478be8ba1fe1a3155f8ddc1c304a80116ecbbfc common/fuzzy: fix some problems with the offline repair strategy
2b85e0ca1cdfba20e787a0b0cbbd34e3528be440 common/fuzzy: fix some problems with the no-repair strategy
c92f440d5ef0c07df18fea6deb6ce79817ba3972 common/fuzzy: fix some problems with the online-then-offline repair strategy
aa4f050dbcae6343b738804b18c459b9cf1c82d8 common/fuzzy: fix some problems with the post-repair fs modification code
7157e007e1aa83be94e1d3038c6c6c521110acb2 common/fuzzy: evaluate xfs_check vs xfs_repair
5b29637c5ab8203dbec2d8bfab77e3cd934b9738 common: check xfs health after doing an online scrub
a6cbd19ab09ab135e96bf7865177260d5f359c22 common/fuzzy: exercise the filesystem a little harder after repairing
3d82273470a94745d7f56a630dbf40d440c7b952 fuzzy: dump metadata state before fuzzing
d644702fc783b4e331e16f6fa39ac4ee219ec28c xfs: improve metadata array field handling when fuzzing
1a5aef90bcf1c40ad7c62491a3e79b2f96f9abbe fuzzy: test fuzzing directory block mappings
3431ae0b966abf3f40a9c27446139a9a30df5b68 fuzzy: test fuzzing xattr block mappings
57582f626829bec205347b20173892f37edb0047 xfs: online fuzz test known output
9a19cf6fad7089edd072be111c80f64bb0d2be14 xfs: offline fuzz test known output
435a7cc60292728f376949c57b1f5886705c6a6e xfs: norepair fuzz test known output
ba0dbea3204a66dc8d0323d23fd557f270d6386a xfs: fuzz test both repair strategies
6fd083cae1e826e7f376e4946b3f6f186116b307 xfs: bothrepair fuzz test known output
377845c809802d9f4d2b32ccc72584c57169642a xfs/122: fix for swapext log items
acba634f52d0a401ba2a22b4a83cb79644e6ba81 generic: test old xfs extent swapping ioctl
d952cea58028ca35caea8f0d69c40bb6b9246815 generic: test new vfs swapext ioctl
ec1894020b216420c7f3c7cad4ba9308b71415da generic, xfs: test scatter-gather atomic file updates
9b2d09198dd2d4ae60720bd57d151af402db049f generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
9d32671af21306072effda493c7096401987fd0f fsx: support FIEXCHANGE_RANGE
9b2a2fa277177c19fc2684ef591f2bd1b75207f0 fsstress: update for FIEXCHANGE_RANGE

--===============8751036264075352850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8de400b9dee5-b3465f616cb5.txt

6d376c570228fb3cfc96a60e7cdfad3f70d98252 generic: Add test for seekdir
e076938451cee0385fa8649c0e4630d4be261d71 generic/108: use sysfs values for logical,physical block size in scsi_debug
0d2a65f3239b8de1811522385741523e6e6c3edc btrfs: add test for enable/disable quota and create/destroy qgroup repeatedly
cda30840132ba6e08e367c205cf563e0382d21dc generic: move test case btrfs/261 into the generic group
7fad8609aedb4640b8a09162a630f1a10707228e common/rc: avoid mixed mode for zoned btrfs
1ae79d2ecdac6f9ad94a660eca3d7586e34d7d6b btrfs: test that autdodefrag does not rewrite single extents
ccbac379cb2b92dccacdd127a1518cccace6c9c0 generic/459: ensure that the lvm devices have been created
1be571522c2f7e9b7cdad92cf57d1485f5e53200 common/xfs: fix broken code in _check_xfs_filesystem
26fc4e8ff191fd1d24fbddcd1ede225d0301e856 xfs/420: fix occasional test failures due to pagecache readahead
0132a60c8fb89ec443b108a530ccb701e084f02f generic/673: fix golden output to reflect vfs setgid behavior
ba1ef4f601d336ad30f23744b6c664136358ce3a xfs/076: only create files on the data device
1c2d00f4a34635e7cc8c40608acae6d1ef5cb774 xfs/17*: fix intermittent filestreams failures when filesystem metadata gets large
928c744ceaeb23581eb4a95bf66cdafafef35b93 misc: refactor getting and setting block device properties via sysfs
9f12796ea8eb87b9ac31b04589fdb201136cf2b0 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
01704150067ac920a1e1f2b682b8a71ecbe4d809 generic: ensure we drop suid after fallocate
7bf32c32d0e9df53081719740753141e5c134a27 generic: test that linking into a directory fails with EDQUOT
071d3c846bc606f41702d48970edefa231f8f122 generic: test that renaming into a directory fails with EDQUOT
5797a0e62b3a7f098e4d3d72ff4c7517cc2ecfaa common/rc: let xfs_scrub tell us about its unicode checker
20acfa6afc51684f3cf3227db61d8b285288843f xfs: test mkfs.xfs config file stack corruption issues
9d6e010da1de8bf3e4afa28588dded8683ed3e50 check: document mkfs.xfs reliance on fstests exports
bb649450259959fb0fa113a28af0cc46499e8eb5 xfs/216: handle larger log sizes
740cd0eb29f4d8bf87588752bdbdd74704e7e4fa xfs/109: handle larger minimum filesystem size
f057b88cdfa8b5f191e311318d26394009d85c78 xfs: test scaling of the mkfs concurrency options
4f6b1fc41df55a1d3e169d0e73920aa2b81191fd xfs: test xfs_scrub phase 6 media error reporting
90e752b8fc8a97a03d6b05f7ad136817b8b98424 dmflakey: support external log and realtime devices
83e66d02813a36383451b7dbe9ea759b70c81799 dmlogwrites: skip generic tests when external logdev in use
6892c4c7d59597ece0dc6ebcf27bd95af237a4f8 xfs: refactor filesystem feature detection logic
feccd835400c520f401ab3ef07aba2f231a20b83 xfs: refactor filesystem directory block size extraction logic
5448faac2d44be787d34af6e7bd60f7a84af0982 xfs: refactor filesystem realtime geometry detection logic
64fad54cc13b74343d698ff1084c7805185126c0 xfs/422: create a new test group for fsstress/repair racers
49f51bee4cddb1dae0d0887ea604b311346b5bb5 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
38234ef87eecbf0f3f155be5df2b000c83214d18 xfs/422: rework feature detection so we only test-format scratch once
c93ddbde397efa1e3782f4a7eed97d63cdd8a602 fuzzy: clean up scrub stress programs quietly
0d7e1eeab25767f982a8efb0a924277a250abc35 fuzzy: rework scrub stress output filtering
cb4b78f126a595be1f2f4815721fb14025d15906 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
3992f2df3504dfb5c0cf6c521854a4b7f4ea9f7f fuzzy: give each test local control over what scrub stress tests get run
1451deef0f2847730089e274e6721ea05e678515 fuzzy: test the scrub stress subcommands before looping
5063e83161b1b8adfbe8c998f133a4f2cac8780c fuzzy: make scrub stress loop control more robust
8ff818a8ba6a7cb99403255f3c3030dabea18d0f fuzzy: abort scrub stress testing if the scratch fs went down
1d21174d0feaa89133d13acd83bc3931e9bf77a8 fuzzy: clear out the scratch filesystem if it's too full
d69a6e88ff4fb73a2cc0d6cd9373a90437ab46e5 fuzzy: increase operation count for each fsstress invocation
c7ec10fad924c9be089c6e3ff7af4e91864904a6 fuzzy: clean up frozen fses after scrub stress testing
00602aae6affd99edfd4ef49211c573122b295d6 fuzzy: make freezing optional for scrub stress tests
8c8127b4abbf8536d1b5d7eb199f1b3e57d35a4a fuzzy: allow substitution of AG numbers when configuring scrub stress test
db3304f74b385ea543ec530a613d036c13eee5ac fuzzy: delay the start of the scrub loop when stress-testing scrub
132c869c7719e225231f9baef6b0dc0b6ca7861e fuzzy: refactor fsmap stress test to use our helper functions
dff588c2069e7d6873d381c53b3ca3e9d9cb6ae0 xfs: race fsmap with readonly remounts to detect crash or livelock
c59cf95ba436258f1e2cde0d2baba5ab82336d8b xfs: stress test xfs_scrub(8) with fsstress
cfb1c5d922478da64f7b72217bcbcf3096c3e742 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
82a73d2df4988a6a8e58174069f21138a44f554c xfs/357: switch fuzzing to agi 1
38860e72a20e855507442d26ab18abe0cb646701 xfs: race fsstress with online scrubbers for AG and fs metadata
3574c5325165d4b8102b7e4aea39be4bceac9d6e fuzzy: add a custom xfs find utility for scrub stress tests
34e2f84d39a78d4b4fa7e1d32ba6ee5a1a99a77c fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
6c26f9931b820506bd10971ec35f180860e13212 xfs: race fsstress with online scrubbers for file metadata
2a50f664e2ffc61b0cbb68d465d101b8af396822 fuzzy: use FORCE_REBUILD over injecting force_repair
5751e99ebc1515511a909f77483e22bfa4eb7d87 xfs: test rebuilding the entire filesystem with online fsck
b88a8ad2a1112aa255588523387612e38bf14ffb xfs: stress test ag repair functions
8f11302aa8f8b7cd54781d1c60294751f7f9a68d xfs: test rebuilding xattrs when the data fork is btree format
93790094614258e5cf10cbbb9b0a6f34dd994ae6 xfs: race fsstress with online repair for inode and fork metadata
fb1e67442274c130578ccdf3fd1525c541b4ed6e xfs: ensure that online file data fork repairs don't hit EDQUOT
daa70fb8ab8e1d994d60b6f699d776a5490c9d25 xfs: race fsstress with online repair for special file metadata
fc54572c618979ba7774d8eb0392dd1b101404a6 xfs: race fsstress with online scrub and repair for quota metadata
8c7bedf7ceefb27f5801ee9889f04af6f6d892f4 xfs: race fsstress with online scrub and repair for quotacheck
48d00c6f05bda0b6cd4d6c348dc02fec3363e320 xfs: test fs summary counter online repair
30184a8f26bc94bac9d38b7d795b8ac9efc1da44 xfs: race fsstress with online repair for summary counters
6bc44f392efafb3dba669c38588b50709e676bfb xfs/422: don't freeze while racing rmap repair and fsstress
8121326264c17d52c0ff18fb6c84b1929df37c91 xfs: disable per-field random fuzzing by default
f4adede1a32248b3e980ad0adf4ad56481365234 xfs: disable some field fuzzing by default
103b4c0d28900c7baa8376ee8ee8ef974a13fed2 common/fuzzy: split out each repair strategy into a separate helper
f4a87efbee453548d1fc42fee17e1f5903193b2d common/fuzzy: add an underline to the full log between sections
c65c122c9d7d98cc5bffeb03514477a7ca216a2f common/fuzzy: hoist the post-repair fs modification step
a6db37bfdb9c866d909f6b55fe88d5de71906269 common/fuzzy: fix some problems with the online repair strategy
4478be8ba1fe1a3155f8ddc1c304a80116ecbbfc common/fuzzy: fix some problems with the offline repair strategy
2b85e0ca1cdfba20e787a0b0cbbd34e3528be440 common/fuzzy: fix some problems with the no-repair strategy
c92f440d5ef0c07df18fea6deb6ce79817ba3972 common/fuzzy: fix some problems with the online-then-offline repair strategy
aa4f050dbcae6343b738804b18c459b9cf1c82d8 common/fuzzy: fix some problems with the post-repair fs modification code
7157e007e1aa83be94e1d3038c6c6c521110acb2 common/fuzzy: evaluate xfs_check vs xfs_repair
5b29637c5ab8203dbec2d8bfab77e3cd934b9738 common: check xfs health after doing an online scrub
a6cbd19ab09ab135e96bf7865177260d5f359c22 common/fuzzy: exercise the filesystem a little harder after repairing
3d82273470a94745d7f56a630dbf40d440c7b952 fuzzy: dump metadata state before fuzzing
d644702fc783b4e331e16f6fa39ac4ee219ec28c xfs: improve metadata array field handling when fuzzing
1a5aef90bcf1c40ad7c62491a3e79b2f96f9abbe fuzzy: test fuzzing directory block mappings
3431ae0b966abf3f40a9c27446139a9a30df5b68 fuzzy: test fuzzing xattr block mappings
57582f626829bec205347b20173892f37edb0047 xfs: online fuzz test known output
9a19cf6fad7089edd072be111c80f64bb0d2be14 xfs: offline fuzz test known output
435a7cc60292728f376949c57b1f5886705c6a6e xfs: norepair fuzz test known output
ba0dbea3204a66dc8d0323d23fd557f270d6386a xfs: fuzz test both repair strategies
6fd083cae1e826e7f376e4946b3f6f186116b307 xfs: bothrepair fuzz test known output
377845c809802d9f4d2b32ccc72584c57169642a xfs/122: fix for swapext log items
acba634f52d0a401ba2a22b4a83cb79644e6ba81 generic: test old xfs extent swapping ioctl
d952cea58028ca35caea8f0d69c40bb6b9246815 generic: test new vfs swapext ioctl
ec1894020b216420c7f3c7cad4ba9308b71415da generic, xfs: test scatter-gather atomic file updates
9b2d09198dd2d4ae60720bd57d151af402db049f generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
9d32671af21306072effda493c7096401987fd0f fsx: support FIEXCHANGE_RANGE
9b2a2fa277177c19fc2684ef591f2bd1b75207f0 fsstress: update for FIEXCHANGE_RANGE
9636764c7a23bcda85f65f43034efca4a5bf83c2 xfs: race fsstress with online repair of realtime summary files
385d9fa2a3513901efcf370e53dc73b803771bac xfs: race fsstress with online repair of extended attribute data
eb23b3ca0d1700c645a36e9dca98eba0b87835b3 xfs: ensure that online directory repairs don't hit EDQUOT
9d42b4215892746338e4718f7fd73b44b52350fb xfs: race fsstress with online repair of dirs and parent pointers
52d4a482babcd6ccd8181a4ae1df8841653c13ec xfs: test upgrading old features
65719121f859119f6a1f4b0f87757757605c30b1 xfs/122: fix metadirino
0a1eee6ab2225072f42b7bdcef3b4cb4ab12db0f various: fix finding metadata inode numbers when metadir is enabled
5cd8cb77567d5ed1d20fbac54a873d053e2a2991 xfs/{030,033,178}: forcibly disable metadata directory trees
4c469a8418577c72679317a75246bf35cd2972e3 common/repair: patch up repair sb inode value complaints
f9bc6a30d27bab273f900af97a88199e2e0790d0 xfs/206: update for metadata directory support
468a68521da7651a13fc318efb89fe4a09fdf092 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
2fb4babd39230913ef7a3f1da1e327c879dbbbe3 xfs/769: add metadir upgrade to test matrix
f2872736d971e139d79a87c6a64852650b8b5aa3 xfs: create fuzz tests for metadata directories
82a17ca282dbd36b6a2743126fac5e94f3511e87 xfs: baseline golden output for metadata directory fuzz tests
50e8e0fb39b7eb34e40106115098c65832414c18 xfs: fix tests that try to access the realtime rmap inode
5d5a81de55c102cea38e4d910e056c3328e4ade8 xfs: race fsstress with realtime rmap btree scrub and repair
9f524565df1920f6f48caa7ea18b7c90103f0350 xfs/769: add rtrmapbt upgrade to test matrix
642efc8d9198bc9aa3272af7d83a16e11080d9dc xfs: skip tests if formatting small filesystem fails
2de3e4caa057e8383b92ce5ab0a7e5e2f338ffde xfs/122: update fields for realtime reflink
3b93548d2121fafdeca7fd57a8a87a9b5dba6e19 common/populate: create realtime refcount btree
a8b0b46e67a776022a2edf8bf536b3ea98033dd9 xfs: create fuzz tests for the realtime refcount btree
23f5bf1669f5863c015bce08f4cf1fa8f3f37a14 xfs: baseline golden output for rt refcount btree fuzz tests
258bba692b119f27ef462ef8aa4bfff8ca69f714 xfs/27[24]: adapt for checking files on the realtime volume
b472d9e53301aa2e51b236c399cae37fc15f284e xfs/243: don't run when realtime storage is the default
a5b7c8200aa937f4e001cb5172d90222b1f62f08 xfs: make sure that CoW will write around when rextsize > 1
577a8cce35b553a050d28cc87b4574ce3226fbea xfs: race fsstress with realtime refcount btree scrub and repair
22685d0b4a4f04aa716350fa2c17d502aa6ac0b9 xfs: remove xfs/131 now that we allow reflink on realtime volumes
ea552b170a1a2c7eb310f030d81bb6082954b276 xfs: skip cowextsize hint fragmentation tests on realtime volumes
bdec04e933bfc6aa50c5507a640fe4d2f54a0b42 xfs/769: add rtreflink upgrade to test matrix
c827a3a1a7f668aa63d5c04d9140b237cc758bea xfs: regression testing of quota on the realtime device
1a9c06119a61014a19a6c064198549fa46ebdae8 xfs/122: update for vectored scrub
2fc24ed84afd261f4292076c0edc012ffa5ce6c0 xfs: race fsstress with inode link count check and repair
29050fe64f26c99e2dc8b82bab2dd6cfb5ab9d0c populate: wipe external xfs log devices when restoring a cached image
3a48464bd9caa8788508ad2480517f7bc8fcc32b populate: reformat external ext[34] journal devices when restoring a cached image
55502056a5e0e68d97005d0edf7dcf2ce3ac9d6b populate: require e2image before populating
b3465f616cb5a764c83c809b0e104e48149304c0 fstests: refactor xfs_mdrestore calls

--===============8751036264075352850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e7abc4d683a-4cbe0c335e28.txt

6d376c570228fb3cfc96a60e7cdfad3f70d98252 generic: Add test for seekdir
e076938451cee0385fa8649c0e4630d4be261d71 generic/108: use sysfs values for logical,physical block size in scsi_debug
0d2a65f3239b8de1811522385741523e6e6c3edc btrfs: add test for enable/disable quota and create/destroy qgroup repeatedly
cda30840132ba6e08e367c205cf563e0382d21dc generic: move test case btrfs/261 into the generic group
7fad8609aedb4640b8a09162a630f1a10707228e common/rc: avoid mixed mode for zoned btrfs
1ae79d2ecdac6f9ad94a660eca3d7586e34d7d6b btrfs: test that autdodefrag does not rewrite single extents
ccbac379cb2b92dccacdd127a1518cccace6c9c0 generic/459: ensure that the lvm devices have been created
1be571522c2f7e9b7cdad92cf57d1485f5e53200 common/xfs: fix broken code in _check_xfs_filesystem
26fc4e8ff191fd1d24fbddcd1ede225d0301e856 xfs/420: fix occasional test failures due to pagecache readahead
0132a60c8fb89ec443b108a530ccb701e084f02f generic/673: fix golden output to reflect vfs setgid behavior
ba1ef4f601d336ad30f23744b6c664136358ce3a xfs/076: only create files on the data device
1c2d00f4a34635e7cc8c40608acae6d1ef5cb774 xfs/17*: fix intermittent filestreams failures when filesystem metadata gets large
928c744ceaeb23581eb4a95bf66cdafafef35b93 misc: refactor getting and setting block device properties via sysfs
9f12796ea8eb87b9ac31b04589fdb201136cf2b0 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
01704150067ac920a1e1f2b682b8a71ecbe4d809 generic: ensure we drop suid after fallocate
7bf32c32d0e9df53081719740753141e5c134a27 generic: test that linking into a directory fails with EDQUOT
071d3c846bc606f41702d48970edefa231f8f122 generic: test that renaming into a directory fails with EDQUOT
5797a0e62b3a7f098e4d3d72ff4c7517cc2ecfaa common/rc: let xfs_scrub tell us about its unicode checker
20acfa6afc51684f3cf3227db61d8b285288843f xfs: test mkfs.xfs config file stack corruption issues
9d6e010da1de8bf3e4afa28588dded8683ed3e50 check: document mkfs.xfs reliance on fstests exports
bb649450259959fb0fa113a28af0cc46499e8eb5 xfs/216: handle larger log sizes
740cd0eb29f4d8bf87588752bdbdd74704e7e4fa xfs/109: handle larger minimum filesystem size
f057b88cdfa8b5f191e311318d26394009d85c78 xfs: test scaling of the mkfs concurrency options
4f6b1fc41df55a1d3e169d0e73920aa2b81191fd xfs: test xfs_scrub phase 6 media error reporting
90e752b8fc8a97a03d6b05f7ad136817b8b98424 dmflakey: support external log and realtime devices
83e66d02813a36383451b7dbe9ea759b70c81799 dmlogwrites: skip generic tests when external logdev in use
6892c4c7d59597ece0dc6ebcf27bd95af237a4f8 xfs: refactor filesystem feature detection logic
feccd835400c520f401ab3ef07aba2f231a20b83 xfs: refactor filesystem directory block size extraction logic
5448faac2d44be787d34af6e7bd60f7a84af0982 xfs: refactor filesystem realtime geometry detection logic
64fad54cc13b74343d698ff1084c7805185126c0 xfs/422: create a new test group for fsstress/repair racers
49f51bee4cddb1dae0d0887ea604b311346b5bb5 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
38234ef87eecbf0f3f155be5df2b000c83214d18 xfs/422: rework feature detection so we only test-format scratch once
c93ddbde397efa1e3782f4a7eed97d63cdd8a602 fuzzy: clean up scrub stress programs quietly
0d7e1eeab25767f982a8efb0a924277a250abc35 fuzzy: rework scrub stress output filtering
cb4b78f126a595be1f2f4815721fb14025d15906 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
3992f2df3504dfb5c0cf6c521854a4b7f4ea9f7f fuzzy: give each test local control over what scrub stress tests get run
1451deef0f2847730089e274e6721ea05e678515 fuzzy: test the scrub stress subcommands before looping
5063e83161b1b8adfbe8c998f133a4f2cac8780c fuzzy: make scrub stress loop control more robust
8ff818a8ba6a7cb99403255f3c3030dabea18d0f fuzzy: abort scrub stress testing if the scratch fs went down
1d21174d0feaa89133d13acd83bc3931e9bf77a8 fuzzy: clear out the scratch filesystem if it's too full
d69a6e88ff4fb73a2cc0d6cd9373a90437ab46e5 fuzzy: increase operation count for each fsstress invocation
c7ec10fad924c9be089c6e3ff7af4e91864904a6 fuzzy: clean up frozen fses after scrub stress testing
00602aae6affd99edfd4ef49211c573122b295d6 fuzzy: make freezing optional for scrub stress tests
8c8127b4abbf8536d1b5d7eb199f1b3e57d35a4a fuzzy: allow substitution of AG numbers when configuring scrub stress test
db3304f74b385ea543ec530a613d036c13eee5ac fuzzy: delay the start of the scrub loop when stress-testing scrub
132c869c7719e225231f9baef6b0dc0b6ca7861e fuzzy: refactor fsmap stress test to use our helper functions
dff588c2069e7d6873d381c53b3ca3e9d9cb6ae0 xfs: race fsmap with readonly remounts to detect crash or livelock
c59cf95ba436258f1e2cde0d2baba5ab82336d8b xfs: stress test xfs_scrub(8) with fsstress
cfb1c5d922478da64f7b72217bcbcf3096c3e742 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
82a73d2df4988a6a8e58174069f21138a44f554c xfs/357: switch fuzzing to agi 1
38860e72a20e855507442d26ab18abe0cb646701 xfs: race fsstress with online scrubbers for AG and fs metadata
3574c5325165d4b8102b7e4aea39be4bceac9d6e fuzzy: add a custom xfs find utility for scrub stress tests
34e2f84d39a78d4b4fa7e1d32ba6ee5a1a99a77c fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
6c26f9931b820506bd10971ec35f180860e13212 xfs: race fsstress with online scrubbers for file metadata
2a50f664e2ffc61b0cbb68d465d101b8af396822 fuzzy: use FORCE_REBUILD over injecting force_repair
5751e99ebc1515511a909f77483e22bfa4eb7d87 xfs: test rebuilding the entire filesystem with online fsck
b88a8ad2a1112aa255588523387612e38bf14ffb xfs: stress test ag repair functions
8f11302aa8f8b7cd54781d1c60294751f7f9a68d xfs: test rebuilding xattrs when the data fork is btree format
93790094614258e5cf10cbbb9b0a6f34dd994ae6 xfs: race fsstress with online repair for inode and fork metadata
fb1e67442274c130578ccdf3fd1525c541b4ed6e xfs: ensure that online file data fork repairs don't hit EDQUOT
daa70fb8ab8e1d994d60b6f699d776a5490c9d25 xfs: race fsstress with online repair for special file metadata
fc54572c618979ba7774d8eb0392dd1b101404a6 xfs: race fsstress with online scrub and repair for quota metadata
8c7bedf7ceefb27f5801ee9889f04af6f6d892f4 xfs: race fsstress with online scrub and repair for quotacheck
48d00c6f05bda0b6cd4d6c348dc02fec3363e320 xfs: test fs summary counter online repair
30184a8f26bc94bac9d38b7d795b8ac9efc1da44 xfs: race fsstress with online repair for summary counters
6bc44f392efafb3dba669c38588b50709e676bfb xfs/422: don't freeze while racing rmap repair and fsstress
8121326264c17d52c0ff18fb6c84b1929df37c91 xfs: disable per-field random fuzzing by default
f4adede1a32248b3e980ad0adf4ad56481365234 xfs: disable some field fuzzing by default
103b4c0d28900c7baa8376ee8ee8ef974a13fed2 common/fuzzy: split out each repair strategy into a separate helper
f4a87efbee453548d1fc42fee17e1f5903193b2d common/fuzzy: add an underline to the full log between sections
c65c122c9d7d98cc5bffeb03514477a7ca216a2f common/fuzzy: hoist the post-repair fs modification step
a6db37bfdb9c866d909f6b55fe88d5de71906269 common/fuzzy: fix some problems with the online repair strategy
4478be8ba1fe1a3155f8ddc1c304a80116ecbbfc common/fuzzy: fix some problems with the offline repair strategy
2b85e0ca1cdfba20e787a0b0cbbd34e3528be440 common/fuzzy: fix some problems with the no-repair strategy
c92f440d5ef0c07df18fea6deb6ce79817ba3972 common/fuzzy: fix some problems with the online-then-offline repair strategy
aa4f050dbcae6343b738804b18c459b9cf1c82d8 common/fuzzy: fix some problems with the post-repair fs modification code
7157e007e1aa83be94e1d3038c6c6c521110acb2 common/fuzzy: evaluate xfs_check vs xfs_repair
5b29637c5ab8203dbec2d8bfab77e3cd934b9738 common: check xfs health after doing an online scrub
a6cbd19ab09ab135e96bf7865177260d5f359c22 common/fuzzy: exercise the filesystem a little harder after repairing
3d82273470a94745d7f56a630dbf40d440c7b952 fuzzy: dump metadata state before fuzzing
d644702fc783b4e331e16f6fa39ac4ee219ec28c xfs: improve metadata array field handling when fuzzing
1a5aef90bcf1c40ad7c62491a3e79b2f96f9abbe fuzzy: test fuzzing directory block mappings
3431ae0b966abf3f40a9c27446139a9a30df5b68 fuzzy: test fuzzing xattr block mappings
57582f626829bec205347b20173892f37edb0047 xfs: online fuzz test known output
9a19cf6fad7089edd072be111c80f64bb0d2be14 xfs: offline fuzz test known output
435a7cc60292728f376949c57b1f5886705c6a6e xfs: norepair fuzz test known output
ba0dbea3204a66dc8d0323d23fd557f270d6386a xfs: fuzz test both repair strategies
6fd083cae1e826e7f376e4946b3f6f186116b307 xfs: bothrepair fuzz test known output
377845c809802d9f4d2b32ccc72584c57169642a xfs/122: fix for swapext log items
acba634f52d0a401ba2a22b4a83cb79644e6ba81 generic: test old xfs extent swapping ioctl
d952cea58028ca35caea8f0d69c40bb6b9246815 generic: test new vfs swapext ioctl
ec1894020b216420c7f3c7cad4ba9308b71415da generic, xfs: test scatter-gather atomic file updates
9b2d09198dd2d4ae60720bd57d151af402db049f generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
9d32671af21306072effda493c7096401987fd0f fsx: support FIEXCHANGE_RANGE
9b2a2fa277177c19fc2684ef591f2bd1b75207f0 fsstress: update for FIEXCHANGE_RANGE
9636764c7a23bcda85f65f43034efca4a5bf83c2 xfs: race fsstress with online repair of realtime summary files
385d9fa2a3513901efcf370e53dc73b803771bac xfs: race fsstress with online repair of extended attribute data
eb23b3ca0d1700c645a36e9dca98eba0b87835b3 xfs: ensure that online directory repairs don't hit EDQUOT
9d42b4215892746338e4718f7fd73b44b52350fb xfs: race fsstress with online repair of dirs and parent pointers
52d4a482babcd6ccd8181a4ae1df8841653c13ec xfs: test upgrading old features
65719121f859119f6a1f4b0f87757757605c30b1 xfs/122: fix metadirino
0a1eee6ab2225072f42b7bdcef3b4cb4ab12db0f various: fix finding metadata inode numbers when metadir is enabled
5cd8cb77567d5ed1d20fbac54a873d053e2a2991 xfs/{030,033,178}: forcibly disable metadata directory trees
4c469a8418577c72679317a75246bf35cd2972e3 common/repair: patch up repair sb inode value complaints
f9bc6a30d27bab273f900af97a88199e2e0790d0 xfs/206: update for metadata directory support
468a68521da7651a13fc318efb89fe4a09fdf092 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
2fb4babd39230913ef7a3f1da1e327c879dbbbe3 xfs/769: add metadir upgrade to test matrix
f2872736d971e139d79a87c6a64852650b8b5aa3 xfs: create fuzz tests for metadata directories
82a17ca282dbd36b6a2743126fac5e94f3511e87 xfs: baseline golden output for metadata directory fuzz tests
50e8e0fb39b7eb34e40106115098c65832414c18 xfs: fix tests that try to access the realtime rmap inode
5d5a81de55c102cea38e4d910e056c3328e4ade8 xfs: race fsstress with realtime rmap btree scrub and repair
9f524565df1920f6f48caa7ea18b7c90103f0350 xfs/769: add rtrmapbt upgrade to test matrix
642efc8d9198bc9aa3272af7d83a16e11080d9dc xfs: skip tests if formatting small filesystem fails
2de3e4caa057e8383b92ce5ab0a7e5e2f338ffde xfs/122: update fields for realtime reflink
3b93548d2121fafdeca7fd57a8a87a9b5dba6e19 common/populate: create realtime refcount btree
a8b0b46e67a776022a2edf8bf536b3ea98033dd9 xfs: create fuzz tests for the realtime refcount btree
23f5bf1669f5863c015bce08f4cf1fa8f3f37a14 xfs: baseline golden output for rt refcount btree fuzz tests
258bba692b119f27ef462ef8aa4bfff8ca69f714 xfs/27[24]: adapt for checking files on the realtime volume
b472d9e53301aa2e51b236c399cae37fc15f284e xfs/243: don't run when realtime storage is the default
a5b7c8200aa937f4e001cb5172d90222b1f62f08 xfs: make sure that CoW will write around when rextsize > 1
577a8cce35b553a050d28cc87b4574ce3226fbea xfs: race fsstress with realtime refcount btree scrub and repair
22685d0b4a4f04aa716350fa2c17d502aa6ac0b9 xfs: remove xfs/131 now that we allow reflink on realtime volumes
ea552b170a1a2c7eb310f030d81bb6082954b276 xfs: skip cowextsize hint fragmentation tests on realtime volumes
bdec04e933bfc6aa50c5507a640fe4d2f54a0b42 xfs/769: add rtreflink upgrade to test matrix
c827a3a1a7f668aa63d5c04d9140b237cc758bea xfs: regression testing of quota on the realtime device
1a9c06119a61014a19a6c064198549fa46ebdae8 xfs/122: update for vectored scrub
2fc24ed84afd261f4292076c0edc012ffa5ce6c0 xfs: race fsstress with inode link count check and repair
29050fe64f26c99e2dc8b82bab2dd6cfb5ab9d0c populate: wipe external xfs log devices when restoring a cached image
3a48464bd9caa8788508ad2480517f7bc8fcc32b populate: reformat external ext[34] journal devices when restoring a cached image
55502056a5e0e68d97005d0edf7dcf2ce3ac9d6b populate: require e2image before populating
b3465f616cb5a764c83c809b0e104e48149304c0 fstests: refactor xfs_mdrestore calls
8262460bcd23e04cd10d65da809a283805b21e84 misc: use _get_file_block_size for block (re)mapping tests
9bd6b6cfcbc0c4e67bca2c003e5022de475b6484 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
3f0a292ef5be5edb9b1cba3b563d548bc3c6f564 misc: skip exchange-range tests when op length not congruent with file allocation unit
b09dc36abe6fcfe733b8f867b71fe771310bcd99 misc: skip extent size hint tests when hint not congruent with file allocation unit
f510e0d7a9543c7429fb677f85668d3a9c6d56c2 punch: use allocation unit to test punching holes
c23508022748c2be4239f46d3fc84e9de5aa628b punch: skip fpunch tests when op length not congruent with file allocation unit
853a1e41d8f892d96685da37d3955c0290e63cd7 filter: report data block mappings and od offsets in multiples of allocation units
4cbe0c335e28be900096cfd5a7b21e0bccf7b509 punch: skip fpunch tests when page size not congruent with file allocation unit

--===============8751036264075352850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5eb7c9dfd88-b4d0888bbd1c.txt

6d376c570228fb3cfc96a60e7cdfad3f70d98252 generic: Add test for seekdir
e076938451cee0385fa8649c0e4630d4be261d71 generic/108: use sysfs values for logical,physical block size in scsi_debug
0d2a65f3239b8de1811522385741523e6e6c3edc btrfs: add test for enable/disable quota and create/destroy qgroup repeatedly
cda30840132ba6e08e367c205cf563e0382d21dc generic: move test case btrfs/261 into the generic group
7fad8609aedb4640b8a09162a630f1a10707228e common/rc: avoid mixed mode for zoned btrfs
1ae79d2ecdac6f9ad94a660eca3d7586e34d7d6b btrfs: test that autdodefrag does not rewrite single extents
ccbac379cb2b92dccacdd127a1518cccace6c9c0 generic/459: ensure that the lvm devices have been created
1be571522c2f7e9b7cdad92cf57d1485f5e53200 common/xfs: fix broken code in _check_xfs_filesystem
26fc4e8ff191fd1d24fbddcd1ede225d0301e856 xfs/420: fix occasional test failures due to pagecache readahead
0132a60c8fb89ec443b108a530ccb701e084f02f generic/673: fix golden output to reflect vfs setgid behavior
ba1ef4f601d336ad30f23744b6c664136358ce3a xfs/076: only create files on the data device
1c2d00f4a34635e7cc8c40608acae6d1ef5cb774 xfs/17*: fix intermittent filestreams failures when filesystem metadata gets large
928c744ceaeb23581eb4a95bf66cdafafef35b93 misc: refactor getting and setting block device properties via sysfs
9f12796ea8eb87b9ac31b04589fdb201136cf2b0 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
01704150067ac920a1e1f2b682b8a71ecbe4d809 generic: ensure we drop suid after fallocate
7bf32c32d0e9df53081719740753141e5c134a27 generic: test that linking into a directory fails with EDQUOT
071d3c846bc606f41702d48970edefa231f8f122 generic: test that renaming into a directory fails with EDQUOT
5797a0e62b3a7f098e4d3d72ff4c7517cc2ecfaa common/rc: let xfs_scrub tell us about its unicode checker
20acfa6afc51684f3cf3227db61d8b285288843f xfs: test mkfs.xfs config file stack corruption issues
9d6e010da1de8bf3e4afa28588dded8683ed3e50 check: document mkfs.xfs reliance on fstests exports
bb649450259959fb0fa113a28af0cc46499e8eb5 xfs/216: handle larger log sizes
740cd0eb29f4d8bf87588752bdbdd74704e7e4fa xfs/109: handle larger minimum filesystem size
f057b88cdfa8b5f191e311318d26394009d85c78 xfs: test scaling of the mkfs concurrency options
4f6b1fc41df55a1d3e169d0e73920aa2b81191fd xfs: test xfs_scrub phase 6 media error reporting
90e752b8fc8a97a03d6b05f7ad136817b8b98424 dmflakey: support external log and realtime devices
83e66d02813a36383451b7dbe9ea759b70c81799 dmlogwrites: skip generic tests when external logdev in use
6892c4c7d59597ece0dc6ebcf27bd95af237a4f8 xfs: refactor filesystem feature detection logic
feccd835400c520f401ab3ef07aba2f231a20b83 xfs: refactor filesystem directory block size extraction logic
5448faac2d44be787d34af6e7bd60f7a84af0982 xfs: refactor filesystem realtime geometry detection logic
64fad54cc13b74343d698ff1084c7805185126c0 xfs/422: create a new test group for fsstress/repair racers
49f51bee4cddb1dae0d0887ea604b311346b5bb5 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
38234ef87eecbf0f3f155be5df2b000c83214d18 xfs/422: rework feature detection so we only test-format scratch once
c93ddbde397efa1e3782f4a7eed97d63cdd8a602 fuzzy: clean up scrub stress programs quietly
0d7e1eeab25767f982a8efb0a924277a250abc35 fuzzy: rework scrub stress output filtering
cb4b78f126a595be1f2f4815721fb14025d15906 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
3992f2df3504dfb5c0cf6c521854a4b7f4ea9f7f fuzzy: give each test local control over what scrub stress tests get run
1451deef0f2847730089e274e6721ea05e678515 fuzzy: test the scrub stress subcommands before looping
5063e83161b1b8adfbe8c998f133a4f2cac8780c fuzzy: make scrub stress loop control more robust
8ff818a8ba6a7cb99403255f3c3030dabea18d0f fuzzy: abort scrub stress testing if the scratch fs went down
1d21174d0feaa89133d13acd83bc3931e9bf77a8 fuzzy: clear out the scratch filesystem if it's too full
d69a6e88ff4fb73a2cc0d6cd9373a90437ab46e5 fuzzy: increase operation count for each fsstress invocation
c7ec10fad924c9be089c6e3ff7af4e91864904a6 fuzzy: clean up frozen fses after scrub stress testing
00602aae6affd99edfd4ef49211c573122b295d6 fuzzy: make freezing optional for scrub stress tests
8c8127b4abbf8536d1b5d7eb199f1b3e57d35a4a fuzzy: allow substitution of AG numbers when configuring scrub stress test
db3304f74b385ea543ec530a613d036c13eee5ac fuzzy: delay the start of the scrub loop when stress-testing scrub
132c869c7719e225231f9baef6b0dc0b6ca7861e fuzzy: refactor fsmap stress test to use our helper functions
dff588c2069e7d6873d381c53b3ca3e9d9cb6ae0 xfs: race fsmap with readonly remounts to detect crash or livelock
c59cf95ba436258f1e2cde0d2baba5ab82336d8b xfs: stress test xfs_scrub(8) with fsstress
cfb1c5d922478da64f7b72217bcbcf3096c3e742 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
82a73d2df4988a6a8e58174069f21138a44f554c xfs/357: switch fuzzing to agi 1
38860e72a20e855507442d26ab18abe0cb646701 xfs: race fsstress with online scrubbers for AG and fs metadata
3574c5325165d4b8102b7e4aea39be4bceac9d6e fuzzy: add a custom xfs find utility for scrub stress tests
34e2f84d39a78d4b4fa7e1d32ba6ee5a1a99a77c fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
6c26f9931b820506bd10971ec35f180860e13212 xfs: race fsstress with online scrubbers for file metadata
2a50f664e2ffc61b0cbb68d465d101b8af396822 fuzzy: use FORCE_REBUILD over injecting force_repair
5751e99ebc1515511a909f77483e22bfa4eb7d87 xfs: test rebuilding the entire filesystem with online fsck
b88a8ad2a1112aa255588523387612e38bf14ffb xfs: stress test ag repair functions
8f11302aa8f8b7cd54781d1c60294751f7f9a68d xfs: test rebuilding xattrs when the data fork is btree format
93790094614258e5cf10cbbb9b0a6f34dd994ae6 xfs: race fsstress with online repair for inode and fork metadata
fb1e67442274c130578ccdf3fd1525c541b4ed6e xfs: ensure that online file data fork repairs don't hit EDQUOT
daa70fb8ab8e1d994d60b6f699d776a5490c9d25 xfs: race fsstress with online repair for special file metadata
fc54572c618979ba7774d8eb0392dd1b101404a6 xfs: race fsstress with online scrub and repair for quota metadata
8c7bedf7ceefb27f5801ee9889f04af6f6d892f4 xfs: race fsstress with online scrub and repair for quotacheck
48d00c6f05bda0b6cd4d6c348dc02fec3363e320 xfs: test fs summary counter online repair
30184a8f26bc94bac9d38b7d795b8ac9efc1da44 xfs: race fsstress with online repair for summary counters
6bc44f392efafb3dba669c38588b50709e676bfb xfs/422: don't freeze while racing rmap repair and fsstress
8121326264c17d52c0ff18fb6c84b1929df37c91 xfs: disable per-field random fuzzing by default
f4adede1a32248b3e980ad0adf4ad56481365234 xfs: disable some field fuzzing by default
103b4c0d28900c7baa8376ee8ee8ef974a13fed2 common/fuzzy: split out each repair strategy into a separate helper
f4a87efbee453548d1fc42fee17e1f5903193b2d common/fuzzy: add an underline to the full log between sections
c65c122c9d7d98cc5bffeb03514477a7ca216a2f common/fuzzy: hoist the post-repair fs modification step
a6db37bfdb9c866d909f6b55fe88d5de71906269 common/fuzzy: fix some problems with the online repair strategy
4478be8ba1fe1a3155f8ddc1c304a80116ecbbfc common/fuzzy: fix some problems with the offline repair strategy
2b85e0ca1cdfba20e787a0b0cbbd34e3528be440 common/fuzzy: fix some problems with the no-repair strategy
c92f440d5ef0c07df18fea6deb6ce79817ba3972 common/fuzzy: fix some problems with the online-then-offline repair strategy
aa4f050dbcae6343b738804b18c459b9cf1c82d8 common/fuzzy: fix some problems with the post-repair fs modification code
7157e007e1aa83be94e1d3038c6c6c521110acb2 common/fuzzy: evaluate xfs_check vs xfs_repair
5b29637c5ab8203dbec2d8bfab77e3cd934b9738 common: check xfs health after doing an online scrub
a6cbd19ab09ab135e96bf7865177260d5f359c22 common/fuzzy: exercise the filesystem a little harder after repairing
3d82273470a94745d7f56a630dbf40d440c7b952 fuzzy: dump metadata state before fuzzing
d644702fc783b4e331e16f6fa39ac4ee219ec28c xfs: improve metadata array field handling when fuzzing
1a5aef90bcf1c40ad7c62491a3e79b2f96f9abbe fuzzy: test fuzzing directory block mappings
3431ae0b966abf3f40a9c27446139a9a30df5b68 fuzzy: test fuzzing xattr block mappings
57582f626829bec205347b20173892f37edb0047 xfs: online fuzz test known output
9a19cf6fad7089edd072be111c80f64bb0d2be14 xfs: offline fuzz test known output
435a7cc60292728f376949c57b1f5886705c6a6e xfs: norepair fuzz test known output
ba0dbea3204a66dc8d0323d23fd557f270d6386a xfs: fuzz test both repair strategies
6fd083cae1e826e7f376e4946b3f6f186116b307 xfs: bothrepair fuzz test known output
377845c809802d9f4d2b32ccc72584c57169642a xfs/122: fix for swapext log items
acba634f52d0a401ba2a22b4a83cb79644e6ba81 generic: test old xfs extent swapping ioctl
d952cea58028ca35caea8f0d69c40bb6b9246815 generic: test new vfs swapext ioctl
ec1894020b216420c7f3c7cad4ba9308b71415da generic, xfs: test scatter-gather atomic file updates
9b2d09198dd2d4ae60720bd57d151af402db049f generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
9d32671af21306072effda493c7096401987fd0f fsx: support FIEXCHANGE_RANGE
9b2a2fa277177c19fc2684ef591f2bd1b75207f0 fsstress: update for FIEXCHANGE_RANGE
9636764c7a23bcda85f65f43034efca4a5bf83c2 xfs: race fsstress with online repair of realtime summary files
385d9fa2a3513901efcf370e53dc73b803771bac xfs: race fsstress with online repair of extended attribute data
eb23b3ca0d1700c645a36e9dca98eba0b87835b3 xfs: ensure that online directory repairs don't hit EDQUOT
9d42b4215892746338e4718f7fd73b44b52350fb xfs: race fsstress with online repair of dirs and parent pointers
52d4a482babcd6ccd8181a4ae1df8841653c13ec xfs: test upgrading old features
65719121f859119f6a1f4b0f87757757605c30b1 xfs/122: fix metadirino
0a1eee6ab2225072f42b7bdcef3b4cb4ab12db0f various: fix finding metadata inode numbers when metadir is enabled
5cd8cb77567d5ed1d20fbac54a873d053e2a2991 xfs/{030,033,178}: forcibly disable metadata directory trees
4c469a8418577c72679317a75246bf35cd2972e3 common/repair: patch up repair sb inode value complaints
f9bc6a30d27bab273f900af97a88199e2e0790d0 xfs/206: update for metadata directory support
468a68521da7651a13fc318efb89fe4a09fdf092 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
2fb4babd39230913ef7a3f1da1e327c879dbbbe3 xfs/769: add metadir upgrade to test matrix
f2872736d971e139d79a87c6a64852650b8b5aa3 xfs: create fuzz tests for metadata directories
82a17ca282dbd36b6a2743126fac5e94f3511e87 xfs: baseline golden output for metadata directory fuzz tests
50e8e0fb39b7eb34e40106115098c65832414c18 xfs: fix tests that try to access the realtime rmap inode
5d5a81de55c102cea38e4d910e056c3328e4ade8 xfs: race fsstress with realtime rmap btree scrub and repair
9f524565df1920f6f48caa7ea18b7c90103f0350 xfs/769: add rtrmapbt upgrade to test matrix
642efc8d9198bc9aa3272af7d83a16e11080d9dc xfs: skip tests if formatting small filesystem fails
2de3e4caa057e8383b92ce5ab0a7e5e2f338ffde xfs/122: update fields for realtime reflink
3b93548d2121fafdeca7fd57a8a87a9b5dba6e19 common/populate: create realtime refcount btree
a8b0b46e67a776022a2edf8bf536b3ea98033dd9 xfs: create fuzz tests for the realtime refcount btree
23f5bf1669f5863c015bce08f4cf1fa8f3f37a14 xfs: baseline golden output for rt refcount btree fuzz tests
258bba692b119f27ef462ef8aa4bfff8ca69f714 xfs/27[24]: adapt for checking files on the realtime volume
b472d9e53301aa2e51b236c399cae37fc15f284e xfs/243: don't run when realtime storage is the default
a5b7c8200aa937f4e001cb5172d90222b1f62f08 xfs: make sure that CoW will write around when rextsize > 1
577a8cce35b553a050d28cc87b4574ce3226fbea xfs: race fsstress with realtime refcount btree scrub and repair
22685d0b4a4f04aa716350fa2c17d502aa6ac0b9 xfs: remove xfs/131 now that we allow reflink on realtime volumes
ea552b170a1a2c7eb310f030d81bb6082954b276 xfs: skip cowextsize hint fragmentation tests on realtime volumes
bdec04e933bfc6aa50c5507a640fe4d2f54a0b42 xfs/769: add rtreflink upgrade to test matrix
c827a3a1a7f668aa63d5c04d9140b237cc758bea xfs: regression testing of quota on the realtime device
1a9c06119a61014a19a6c064198549fa46ebdae8 xfs/122: update for vectored scrub
2fc24ed84afd261f4292076c0edc012ffa5ce6c0 xfs: race fsstress with inode link count check and repair
29050fe64f26c99e2dc8b82bab2dd6cfb5ab9d0c populate: wipe external xfs log devices when restoring a cached image
3a48464bd9caa8788508ad2480517f7bc8fcc32b populate: reformat external ext[34] journal devices when restoring a cached image
55502056a5e0e68d97005d0edf7dcf2ce3ac9d6b populate: require e2image before populating
b3465f616cb5a764c83c809b0e104e48149304c0 fstests: refactor xfs_mdrestore calls
8262460bcd23e04cd10d65da809a283805b21e84 misc: use _get_file_block_size for block (re)mapping tests
9bd6b6cfcbc0c4e67bca2c003e5022de475b6484 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
3f0a292ef5be5edb9b1cba3b563d548bc3c6f564 misc: skip exchange-range tests when op length not congruent with file allocation unit
b09dc36abe6fcfe733b8f867b71fe771310bcd99 misc: skip extent size hint tests when hint not congruent with file allocation unit
f510e0d7a9543c7429fb677f85668d3a9c6d56c2 punch: use allocation unit to test punching holes
c23508022748c2be4239f46d3fc84e9de5aa628b punch: skip fpunch tests when op length not congruent with file allocation unit
853a1e41d8f892d96685da37d3955c0290e63cd7 filter: report data block mappings and od offsets in multiples of allocation units
4cbe0c335e28be900096cfd5a7b21e0bccf7b509 punch: skip fpunch tests when page size not congruent with file allocation unit
f2b45067a008c3bcf74313da7da34bb75911d035 xfs: test output of new FSREFCOUNTS ioctl
0db870cf12ca3f9f09a4ff24c40d8604410287f5 common: refactor fail_make_request boilerplate
acdda0f4a379e563ea1e84efb16a09da0e596826 fail_make_request: teach helpers about external devices
37b16b0a046287951519a3b3404a5dcb9d3f463b common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
4c04852e09fca1957a59cbc4815fe9f46fba2861 common: disable infinite IO error retry for EIO shutdown tests
111b6580a2b503a6038fe2e3c5edc8473fb514c4 common: filter internal errors during io error testing
68610e6cd4e12984edaf6522ba1f36968d8ef69e generic: test swapping process pages in and out of a swapfile
b4d0888bbd1c42116e2644b49b051dcc3545a40b xfs: test clearing of free space

--===============8751036264075352850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89f0c48f1b05-0af41daf4f05.txt

6d376c570228fb3cfc96a60e7cdfad3f70d98252 generic: Add test for seekdir
e076938451cee0385fa8649c0e4630d4be261d71 generic/108: use sysfs values for logical,physical block size in scsi_debug
0d2a65f3239b8de1811522385741523e6e6c3edc btrfs: add test for enable/disable quota and create/destroy qgroup repeatedly
cda30840132ba6e08e367c205cf563e0382d21dc generic: move test case btrfs/261 into the generic group
7fad8609aedb4640b8a09162a630f1a10707228e common/rc: avoid mixed mode for zoned btrfs
1ae79d2ecdac6f9ad94a660eca3d7586e34d7d6b btrfs: test that autdodefrag does not rewrite single extents
ccbac379cb2b92dccacdd127a1518cccace6c9c0 generic/459: ensure that the lvm devices have been created
1be571522c2f7e9b7cdad92cf57d1485f5e53200 common/xfs: fix broken code in _check_xfs_filesystem
26fc4e8ff191fd1d24fbddcd1ede225d0301e856 xfs/420: fix occasional test failures due to pagecache readahead
0132a60c8fb89ec443b108a530ccb701e084f02f generic/673: fix golden output to reflect vfs setgid behavior
ba1ef4f601d336ad30f23744b6c664136358ce3a xfs/076: only create files on the data device
1c2d00f4a34635e7cc8c40608acae6d1ef5cb774 xfs/17*: fix intermittent filestreams failures when filesystem metadata gets large
928c744ceaeb23581eb4a95bf66cdafafef35b93 misc: refactor getting and setting block device properties via sysfs
9f12796ea8eb87b9ac31b04589fdb201136cf2b0 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
01704150067ac920a1e1f2b682b8a71ecbe4d809 generic: ensure we drop suid after fallocate
7bf32c32d0e9df53081719740753141e5c134a27 generic: test that linking into a directory fails with EDQUOT
071d3c846bc606f41702d48970edefa231f8f122 generic: test that renaming into a directory fails with EDQUOT
5797a0e62b3a7f098e4d3d72ff4c7517cc2ecfaa common/rc: let xfs_scrub tell us about its unicode checker
20acfa6afc51684f3cf3227db61d8b285288843f xfs: test mkfs.xfs config file stack corruption issues
9d6e010da1de8bf3e4afa28588dded8683ed3e50 check: document mkfs.xfs reliance on fstests exports
bb649450259959fb0fa113a28af0cc46499e8eb5 xfs/216: handle larger log sizes
740cd0eb29f4d8bf87588752bdbdd74704e7e4fa xfs/109: handle larger minimum filesystem size
f057b88cdfa8b5f191e311318d26394009d85c78 xfs: test scaling of the mkfs concurrency options
4f6b1fc41df55a1d3e169d0e73920aa2b81191fd xfs: test xfs_scrub phase 6 media error reporting
90e752b8fc8a97a03d6b05f7ad136817b8b98424 dmflakey: support external log and realtime devices
83e66d02813a36383451b7dbe9ea759b70c81799 dmlogwrites: skip generic tests when external logdev in use
6892c4c7d59597ece0dc6ebcf27bd95af237a4f8 xfs: refactor filesystem feature detection logic
feccd835400c520f401ab3ef07aba2f231a20b83 xfs: refactor filesystem directory block size extraction logic
5448faac2d44be787d34af6e7bd60f7a84af0982 xfs: refactor filesystem realtime geometry detection logic
64fad54cc13b74343d698ff1084c7805185126c0 xfs/422: create a new test group for fsstress/repair racers
49f51bee4cddb1dae0d0887ea604b311346b5bb5 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
38234ef87eecbf0f3f155be5df2b000c83214d18 xfs/422: rework feature detection so we only test-format scratch once
c93ddbde397efa1e3782f4a7eed97d63cdd8a602 fuzzy: clean up scrub stress programs quietly
0d7e1eeab25767f982a8efb0a924277a250abc35 fuzzy: rework scrub stress output filtering
cb4b78f126a595be1f2f4815721fb14025d15906 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
3992f2df3504dfb5c0cf6c521854a4b7f4ea9f7f fuzzy: give each test local control over what scrub stress tests get run
1451deef0f2847730089e274e6721ea05e678515 fuzzy: test the scrub stress subcommands before looping
5063e83161b1b8adfbe8c998f133a4f2cac8780c fuzzy: make scrub stress loop control more robust
8ff818a8ba6a7cb99403255f3c3030dabea18d0f fuzzy: abort scrub stress testing if the scratch fs went down
1d21174d0feaa89133d13acd83bc3931e9bf77a8 fuzzy: clear out the scratch filesystem if it's too full
d69a6e88ff4fb73a2cc0d6cd9373a90437ab46e5 fuzzy: increase operation count for each fsstress invocation
c7ec10fad924c9be089c6e3ff7af4e91864904a6 fuzzy: clean up frozen fses after scrub stress testing
00602aae6affd99edfd4ef49211c573122b295d6 fuzzy: make freezing optional for scrub stress tests
8c8127b4abbf8536d1b5d7eb199f1b3e57d35a4a fuzzy: allow substitution of AG numbers when configuring scrub stress test
db3304f74b385ea543ec530a613d036c13eee5ac fuzzy: delay the start of the scrub loop when stress-testing scrub
132c869c7719e225231f9baef6b0dc0b6ca7861e fuzzy: refactor fsmap stress test to use our helper functions
dff588c2069e7d6873d381c53b3ca3e9d9cb6ae0 xfs: race fsmap with readonly remounts to detect crash or livelock
c59cf95ba436258f1e2cde0d2baba5ab82336d8b xfs: stress test xfs_scrub(8) with fsstress
cfb1c5d922478da64f7b72217bcbcf3096c3e742 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
82a73d2df4988a6a8e58174069f21138a44f554c xfs/357: switch fuzzing to agi 1
38860e72a20e855507442d26ab18abe0cb646701 xfs: race fsstress with online scrubbers for AG and fs metadata
3574c5325165d4b8102b7e4aea39be4bceac9d6e fuzzy: add a custom xfs find utility for scrub stress tests
34e2f84d39a78d4b4fa7e1d32ba6ee5a1a99a77c fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
6c26f9931b820506bd10971ec35f180860e13212 xfs: race fsstress with online scrubbers for file metadata
2a50f664e2ffc61b0cbb68d465d101b8af396822 fuzzy: use FORCE_REBUILD over injecting force_repair
5751e99ebc1515511a909f77483e22bfa4eb7d87 xfs: test rebuilding the entire filesystem with online fsck
b88a8ad2a1112aa255588523387612e38bf14ffb xfs: stress test ag repair functions
8f11302aa8f8b7cd54781d1c60294751f7f9a68d xfs: test rebuilding xattrs when the data fork is btree format
93790094614258e5cf10cbbb9b0a6f34dd994ae6 xfs: race fsstress with online repair for inode and fork metadata
fb1e67442274c130578ccdf3fd1525c541b4ed6e xfs: ensure that online file data fork repairs don't hit EDQUOT
daa70fb8ab8e1d994d60b6f699d776a5490c9d25 xfs: race fsstress with online repair for special file metadata
fc54572c618979ba7774d8eb0392dd1b101404a6 xfs: race fsstress with online scrub and repair for quota metadata
8c7bedf7ceefb27f5801ee9889f04af6f6d892f4 xfs: race fsstress with online scrub and repair for quotacheck
48d00c6f05bda0b6cd4d6c348dc02fec3363e320 xfs: test fs summary counter online repair
30184a8f26bc94bac9d38b7d795b8ac9efc1da44 xfs: race fsstress with online repair for summary counters
6bc44f392efafb3dba669c38588b50709e676bfb xfs/422: don't freeze while racing rmap repair and fsstress
8121326264c17d52c0ff18fb6c84b1929df37c91 xfs: disable per-field random fuzzing by default
f4adede1a32248b3e980ad0adf4ad56481365234 xfs: disable some field fuzzing by default
103b4c0d28900c7baa8376ee8ee8ef974a13fed2 common/fuzzy: split out each repair strategy into a separate helper
f4a87efbee453548d1fc42fee17e1f5903193b2d common/fuzzy: add an underline to the full log between sections
c65c122c9d7d98cc5bffeb03514477a7ca216a2f common/fuzzy: hoist the post-repair fs modification step
a6db37bfdb9c866d909f6b55fe88d5de71906269 common/fuzzy: fix some problems with the online repair strategy
4478be8ba1fe1a3155f8ddc1c304a80116ecbbfc common/fuzzy: fix some problems with the offline repair strategy
2b85e0ca1cdfba20e787a0b0cbbd34e3528be440 common/fuzzy: fix some problems with the no-repair strategy
c92f440d5ef0c07df18fea6deb6ce79817ba3972 common/fuzzy: fix some problems with the online-then-offline repair strategy
aa4f050dbcae6343b738804b18c459b9cf1c82d8 common/fuzzy: fix some problems with the post-repair fs modification code
7157e007e1aa83be94e1d3038c6c6c521110acb2 common/fuzzy: evaluate xfs_check vs xfs_repair
5b29637c5ab8203dbec2d8bfab77e3cd934b9738 common: check xfs health after doing an online scrub
a6cbd19ab09ab135e96bf7865177260d5f359c22 common/fuzzy: exercise the filesystem a little harder after repairing
3d82273470a94745d7f56a630dbf40d440c7b952 fuzzy: dump metadata state before fuzzing
d644702fc783b4e331e16f6fa39ac4ee219ec28c xfs: improve metadata array field handling when fuzzing
1a5aef90bcf1c40ad7c62491a3e79b2f96f9abbe fuzzy: test fuzzing directory block mappings
3431ae0b966abf3f40a9c27446139a9a30df5b68 fuzzy: test fuzzing xattr block mappings
57582f626829bec205347b20173892f37edb0047 xfs: online fuzz test known output
9a19cf6fad7089edd072be111c80f64bb0d2be14 xfs: offline fuzz test known output
435a7cc60292728f376949c57b1f5886705c6a6e xfs: norepair fuzz test known output
ba0dbea3204a66dc8d0323d23fd557f270d6386a xfs: fuzz test both repair strategies
6fd083cae1e826e7f376e4946b3f6f186116b307 xfs: bothrepair fuzz test known output
377845c809802d9f4d2b32ccc72584c57169642a xfs/122: fix for swapext log items
acba634f52d0a401ba2a22b4a83cb79644e6ba81 generic: test old xfs extent swapping ioctl
d952cea58028ca35caea8f0d69c40bb6b9246815 generic: test new vfs swapext ioctl
ec1894020b216420c7f3c7cad4ba9308b71415da generic, xfs: test scatter-gather atomic file updates
9b2d09198dd2d4ae60720bd57d151af402db049f generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
9d32671af21306072effda493c7096401987fd0f fsx: support FIEXCHANGE_RANGE
9b2a2fa277177c19fc2684ef591f2bd1b75207f0 fsstress: update for FIEXCHANGE_RANGE
9636764c7a23bcda85f65f43034efca4a5bf83c2 xfs: race fsstress with online repair of realtime summary files
385d9fa2a3513901efcf370e53dc73b803771bac xfs: race fsstress with online repair of extended attribute data
eb23b3ca0d1700c645a36e9dca98eba0b87835b3 xfs: ensure that online directory repairs don't hit EDQUOT
9d42b4215892746338e4718f7fd73b44b52350fb xfs: race fsstress with online repair of dirs and parent pointers
52d4a482babcd6ccd8181a4ae1df8841653c13ec xfs: test upgrading old features
65719121f859119f6a1f4b0f87757757605c30b1 xfs/122: fix metadirino
0a1eee6ab2225072f42b7bdcef3b4cb4ab12db0f various: fix finding metadata inode numbers when metadir is enabled
5cd8cb77567d5ed1d20fbac54a873d053e2a2991 xfs/{030,033,178}: forcibly disable metadata directory trees
4c469a8418577c72679317a75246bf35cd2972e3 common/repair: patch up repair sb inode value complaints
f9bc6a30d27bab273f900af97a88199e2e0790d0 xfs/206: update for metadata directory support
468a68521da7651a13fc318efb89fe4a09fdf092 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
2fb4babd39230913ef7a3f1da1e327c879dbbbe3 xfs/769: add metadir upgrade to test matrix
f2872736d971e139d79a87c6a64852650b8b5aa3 xfs: create fuzz tests for metadata directories
82a17ca282dbd36b6a2743126fac5e94f3511e87 xfs: baseline golden output for metadata directory fuzz tests
50e8e0fb39b7eb34e40106115098c65832414c18 xfs: fix tests that try to access the realtime rmap inode
5d5a81de55c102cea38e4d910e056c3328e4ade8 xfs: race fsstress with realtime rmap btree scrub and repair
9f524565df1920f6f48caa7ea18b7c90103f0350 xfs/769: add rtrmapbt upgrade to test matrix
642efc8d9198bc9aa3272af7d83a16e11080d9dc xfs: skip tests if formatting small filesystem fails
2de3e4caa057e8383b92ce5ab0a7e5e2f338ffde xfs/122: update fields for realtime reflink
3b93548d2121fafdeca7fd57a8a87a9b5dba6e19 common/populate: create realtime refcount btree
a8b0b46e67a776022a2edf8bf536b3ea98033dd9 xfs: create fuzz tests for the realtime refcount btree
23f5bf1669f5863c015bce08f4cf1fa8f3f37a14 xfs: baseline golden output for rt refcount btree fuzz tests
258bba692b119f27ef462ef8aa4bfff8ca69f714 xfs/27[24]: adapt for checking files on the realtime volume
b472d9e53301aa2e51b236c399cae37fc15f284e xfs/243: don't run when realtime storage is the default
a5b7c8200aa937f4e001cb5172d90222b1f62f08 xfs: make sure that CoW will write around when rextsize > 1
577a8cce35b553a050d28cc87b4574ce3226fbea xfs: race fsstress with realtime refcount btree scrub and repair
22685d0b4a4f04aa716350fa2c17d502aa6ac0b9 xfs: remove xfs/131 now that we allow reflink on realtime volumes
ea552b170a1a2c7eb310f030d81bb6082954b276 xfs: skip cowextsize hint fragmentation tests on realtime volumes
bdec04e933bfc6aa50c5507a640fe4d2f54a0b42 xfs/769: add rtreflink upgrade to test matrix
c827a3a1a7f668aa63d5c04d9140b237cc758bea xfs: regression testing of quota on the realtime device
1a9c06119a61014a19a6c064198549fa46ebdae8 xfs/122: update for vectored scrub
2fc24ed84afd261f4292076c0edc012ffa5ce6c0 xfs: race fsstress with inode link count check and repair
29050fe64f26c99e2dc8b82bab2dd6cfb5ab9d0c populate: wipe external xfs log devices when restoring a cached image
3a48464bd9caa8788508ad2480517f7bc8fcc32b populate: reformat external ext[34] journal devices when restoring a cached image
55502056a5e0e68d97005d0edf7dcf2ce3ac9d6b populate: require e2image before populating
b3465f616cb5a764c83c809b0e104e48149304c0 fstests: refactor xfs_mdrestore calls
8262460bcd23e04cd10d65da809a283805b21e84 misc: use _get_file_block_size for block (re)mapping tests
9bd6b6cfcbc0c4e67bca2c003e5022de475b6484 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
3f0a292ef5be5edb9b1cba3b563d548bc3c6f564 misc: skip exchange-range tests when op length not congruent with file allocation unit
b09dc36abe6fcfe733b8f867b71fe771310bcd99 misc: skip extent size hint tests when hint not congruent with file allocation unit
f510e0d7a9543c7429fb677f85668d3a9c6d56c2 punch: use allocation unit to test punching holes
c23508022748c2be4239f46d3fc84e9de5aa628b punch: skip fpunch tests when op length not congruent with file allocation unit
853a1e41d8f892d96685da37d3955c0290e63cd7 filter: report data block mappings and od offsets in multiples of allocation units
4cbe0c335e28be900096cfd5a7b21e0bccf7b509 punch: skip fpunch tests when page size not congruent with file allocation unit
f2b45067a008c3bcf74313da7da34bb75911d035 xfs: test output of new FSREFCOUNTS ioctl
0db870cf12ca3f9f09a4ff24c40d8604410287f5 common: refactor fail_make_request boilerplate
acdda0f4a379e563ea1e84efb16a09da0e596826 fail_make_request: teach helpers about external devices
37b16b0a046287951519a3b3404a5dcb9d3f463b common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
4c04852e09fca1957a59cbc4815fe9f46fba2861 common: disable infinite IO error retry for EIO shutdown tests
111b6580a2b503a6038fe2e3c5edc8473fb514c4 common: filter internal errors during io error testing
68610e6cd4e12984edaf6522ba1f36968d8ef69e generic: test swapping process pages in and out of a swapfile
b4d0888bbd1c42116e2644b49b051dcc3545a40b xfs: test clearing of free space
433c54927b626a9a2fda8673672ef18fa91fa0ad check: snapshot the test device before each test
5684b486b3184f8635e65c1b2f2b4c552731f591 xfs/538: disable for now so that we don't trip scrub...?
689e8ca7a1be807fc80e5d9934913959fd2568f0 xfs/168: capture metadump on failure
0af41daf4f0507afb12518c78d2e841413d60f70 fuzzy: disable scrub stress tests for non djwong-dev kernels

--===============8751036264075352850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43ee2dd7d226-90e752b8fc8a.txt

6d376c570228fb3cfc96a60e7cdfad3f70d98252 generic: Add test for seekdir
e076938451cee0385fa8649c0e4630d4be261d71 generic/108: use sysfs values for logical,physical block size in scsi_debug
0d2a65f3239b8de1811522385741523e6e6c3edc btrfs: add test for enable/disable quota and create/destroy qgroup repeatedly
cda30840132ba6e08e367c205cf563e0382d21dc generic: move test case btrfs/261 into the generic group
7fad8609aedb4640b8a09162a630f1a10707228e common/rc: avoid mixed mode for zoned btrfs
1ae79d2ecdac6f9ad94a660eca3d7586e34d7d6b btrfs: test that autdodefrag does not rewrite single extents
ccbac379cb2b92dccacdd127a1518cccace6c9c0 generic/459: ensure that the lvm devices have been created
1be571522c2f7e9b7cdad92cf57d1485f5e53200 common/xfs: fix broken code in _check_xfs_filesystem
26fc4e8ff191fd1d24fbddcd1ede225d0301e856 xfs/420: fix occasional test failures due to pagecache readahead
0132a60c8fb89ec443b108a530ccb701e084f02f generic/673: fix golden output to reflect vfs setgid behavior
ba1ef4f601d336ad30f23744b6c664136358ce3a xfs/076: only create files on the data device
1c2d00f4a34635e7cc8c40608acae6d1ef5cb774 xfs/17*: fix intermittent filestreams failures when filesystem metadata gets large
928c744ceaeb23581eb4a95bf66cdafafef35b93 misc: refactor getting and setting block device properties via sysfs
9f12796ea8eb87b9ac31b04589fdb201136cf2b0 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
01704150067ac920a1e1f2b682b8a71ecbe4d809 generic: ensure we drop suid after fallocate
7bf32c32d0e9df53081719740753141e5c134a27 generic: test that linking into a directory fails with EDQUOT
071d3c846bc606f41702d48970edefa231f8f122 generic: test that renaming into a directory fails with EDQUOT
5797a0e62b3a7f098e4d3d72ff4c7517cc2ecfaa common/rc: let xfs_scrub tell us about its unicode checker
20acfa6afc51684f3cf3227db61d8b285288843f xfs: test mkfs.xfs config file stack corruption issues
9d6e010da1de8bf3e4afa28588dded8683ed3e50 check: document mkfs.xfs reliance on fstests exports
bb649450259959fb0fa113a28af0cc46499e8eb5 xfs/216: handle larger log sizes
740cd0eb29f4d8bf87588752bdbdd74704e7e4fa xfs/109: handle larger minimum filesystem size
f057b88cdfa8b5f191e311318d26394009d85c78 xfs: test scaling of the mkfs concurrency options
4f6b1fc41df55a1d3e169d0e73920aa2b81191fd xfs: test xfs_scrub phase 6 media error reporting
90e752b8fc8a97a03d6b05f7ad136817b8b98424 dmflakey: support external log and realtime devices

--===============8751036264075352850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dee90c3376c2-83e66d02813a.txt

6d376c570228fb3cfc96a60e7cdfad3f70d98252 generic: Add test for seekdir
e076938451cee0385fa8649c0e4630d4be261d71 generic/108: use sysfs values for logical,physical block size in scsi_debug
0d2a65f3239b8de1811522385741523e6e6c3edc btrfs: add test for enable/disable quota and create/destroy qgroup repeatedly
cda30840132ba6e08e367c205cf563e0382d21dc generic: move test case btrfs/261 into the generic group
7fad8609aedb4640b8a09162a630f1a10707228e common/rc: avoid mixed mode for zoned btrfs
1ae79d2ecdac6f9ad94a660eca3d7586e34d7d6b btrfs: test that autdodefrag does not rewrite single extents
ccbac379cb2b92dccacdd127a1518cccace6c9c0 generic/459: ensure that the lvm devices have been created
1be571522c2f7e9b7cdad92cf57d1485f5e53200 common/xfs: fix broken code in _check_xfs_filesystem
26fc4e8ff191fd1d24fbddcd1ede225d0301e856 xfs/420: fix occasional test failures due to pagecache readahead
0132a60c8fb89ec443b108a530ccb701e084f02f generic/673: fix golden output to reflect vfs setgid behavior
ba1ef4f601d336ad30f23744b6c664136358ce3a xfs/076: only create files on the data device
1c2d00f4a34635e7cc8c40608acae6d1ef5cb774 xfs/17*: fix intermittent filestreams failures when filesystem metadata gets large
928c744ceaeb23581eb4a95bf66cdafafef35b93 misc: refactor getting and setting block device properties via sysfs
9f12796ea8eb87b9ac31b04589fdb201136cf2b0 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
01704150067ac920a1e1f2b682b8a71ecbe4d809 generic: ensure we drop suid after fallocate
7bf32c32d0e9df53081719740753141e5c134a27 generic: test that linking into a directory fails with EDQUOT
071d3c846bc606f41702d48970edefa231f8f122 generic: test that renaming into a directory fails with EDQUOT
5797a0e62b3a7f098e4d3d72ff4c7517cc2ecfaa common/rc: let xfs_scrub tell us about its unicode checker
20acfa6afc51684f3cf3227db61d8b285288843f xfs: test mkfs.xfs config file stack corruption issues
9d6e010da1de8bf3e4afa28588dded8683ed3e50 check: document mkfs.xfs reliance on fstests exports
bb649450259959fb0fa113a28af0cc46499e8eb5 xfs/216: handle larger log sizes
740cd0eb29f4d8bf87588752bdbdd74704e7e4fa xfs/109: handle larger minimum filesystem size
f057b88cdfa8b5f191e311318d26394009d85c78 xfs: test scaling of the mkfs concurrency options
4f6b1fc41df55a1d3e169d0e73920aa2b81191fd xfs: test xfs_scrub phase 6 media error reporting
90e752b8fc8a97a03d6b05f7ad136817b8b98424 dmflakey: support external log and realtime devices
83e66d02813a36383451b7dbe9ea759b70c81799 dmlogwrites: skip generic tests when external logdev in use

--===============8751036264075352850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3ca4b713b1c-acdda0f4a379.txt

6d376c570228fb3cfc96a60e7cdfad3f70d98252 generic: Add test for seekdir
e076938451cee0385fa8649c0e4630d4be261d71 generic/108: use sysfs values for logical,physical block size in scsi_debug
0d2a65f3239b8de1811522385741523e6e6c3edc btrfs: add test for enable/disable quota and create/destroy qgroup repeatedly
cda30840132ba6e08e367c205cf563e0382d21dc generic: move test case btrfs/261 into the generic group
7fad8609aedb4640b8a09162a630f1a10707228e common/rc: avoid mixed mode for zoned btrfs
1ae79d2ecdac6f9ad94a660eca3d7586e34d7d6b btrfs: test that autdodefrag does not rewrite single extents
ccbac379cb2b92dccacdd127a1518cccace6c9c0 generic/459: ensure that the lvm devices have been created
1be571522c2f7e9b7cdad92cf57d1485f5e53200 common/xfs: fix broken code in _check_xfs_filesystem
26fc4e8ff191fd1d24fbddcd1ede225d0301e856 xfs/420: fix occasional test failures due to pagecache readahead
0132a60c8fb89ec443b108a530ccb701e084f02f generic/673: fix golden output to reflect vfs setgid behavior
ba1ef4f601d336ad30f23744b6c664136358ce3a xfs/076: only create files on the data device
1c2d00f4a34635e7cc8c40608acae6d1ef5cb774 xfs/17*: fix intermittent filestreams failures when filesystem metadata gets large
928c744ceaeb23581eb4a95bf66cdafafef35b93 misc: refactor getting and setting block device properties via sysfs
9f12796ea8eb87b9ac31b04589fdb201136cf2b0 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
01704150067ac920a1e1f2b682b8a71ecbe4d809 generic: ensure we drop suid after fallocate
7bf32c32d0e9df53081719740753141e5c134a27 generic: test that linking into a directory fails with EDQUOT
071d3c846bc606f41702d48970edefa231f8f122 generic: test that renaming into a directory fails with EDQUOT
5797a0e62b3a7f098e4d3d72ff4c7517cc2ecfaa common/rc: let xfs_scrub tell us about its unicode checker
20acfa6afc51684f3cf3227db61d8b285288843f xfs: test mkfs.xfs config file stack corruption issues
9d6e010da1de8bf3e4afa28588dded8683ed3e50 check: document mkfs.xfs reliance on fstests exports
bb649450259959fb0fa113a28af0cc46499e8eb5 xfs/216: handle larger log sizes
740cd0eb29f4d8bf87588752bdbdd74704e7e4fa xfs/109: handle larger minimum filesystem size
f057b88cdfa8b5f191e311318d26394009d85c78 xfs: test scaling of the mkfs concurrency options
4f6b1fc41df55a1d3e169d0e73920aa2b81191fd xfs: test xfs_scrub phase 6 media error reporting
90e752b8fc8a97a03d6b05f7ad136817b8b98424 dmflakey: support external log and realtime devices
83e66d02813a36383451b7dbe9ea759b70c81799 dmlogwrites: skip generic tests when external logdev in use
6892c4c7d59597ece0dc6ebcf27bd95af237a4f8 xfs: refactor filesystem feature detection logic
feccd835400c520f401ab3ef07aba2f231a20b83 xfs: refactor filesystem directory block size extraction logic
5448faac2d44be787d34af6e7bd60f7a84af0982 xfs: refactor filesystem realtime geometry detection logic
64fad54cc13b74343d698ff1084c7805185126c0 xfs/422: create a new test group for fsstress/repair racers
49f51bee4cddb1dae0d0887ea604b311346b5bb5 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
38234ef87eecbf0f3f155be5df2b000c83214d18 xfs/422: rework feature detection so we only test-format scratch once
c93ddbde397efa1e3782f4a7eed97d63cdd8a602 fuzzy: clean up scrub stress programs quietly
0d7e1eeab25767f982a8efb0a924277a250abc35 fuzzy: rework scrub stress output filtering
cb4b78f126a595be1f2f4815721fb14025d15906 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
3992f2df3504dfb5c0cf6c521854a4b7f4ea9f7f fuzzy: give each test local control over what scrub stress tests get run
1451deef0f2847730089e274e6721ea05e678515 fuzzy: test the scrub stress subcommands before looping
5063e83161b1b8adfbe8c998f133a4f2cac8780c fuzzy: make scrub stress loop control more robust
8ff818a8ba6a7cb99403255f3c3030dabea18d0f fuzzy: abort scrub stress testing if the scratch fs went down
1d21174d0feaa89133d13acd83bc3931e9bf77a8 fuzzy: clear out the scratch filesystem if it's too full
d69a6e88ff4fb73a2cc0d6cd9373a90437ab46e5 fuzzy: increase operation count for each fsstress invocation
c7ec10fad924c9be089c6e3ff7af4e91864904a6 fuzzy: clean up frozen fses after scrub stress testing
00602aae6affd99edfd4ef49211c573122b295d6 fuzzy: make freezing optional for scrub stress tests
8c8127b4abbf8536d1b5d7eb199f1b3e57d35a4a fuzzy: allow substitution of AG numbers when configuring scrub stress test
db3304f74b385ea543ec530a613d036c13eee5ac fuzzy: delay the start of the scrub loop when stress-testing scrub
132c869c7719e225231f9baef6b0dc0b6ca7861e fuzzy: refactor fsmap stress test to use our helper functions
dff588c2069e7d6873d381c53b3ca3e9d9cb6ae0 xfs: race fsmap with readonly remounts to detect crash or livelock
c59cf95ba436258f1e2cde0d2baba5ab82336d8b xfs: stress test xfs_scrub(8) with fsstress
cfb1c5d922478da64f7b72217bcbcf3096c3e742 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
82a73d2df4988a6a8e58174069f21138a44f554c xfs/357: switch fuzzing to agi 1
38860e72a20e855507442d26ab18abe0cb646701 xfs: race fsstress with online scrubbers for AG and fs metadata
3574c5325165d4b8102b7e4aea39be4bceac9d6e fuzzy: add a custom xfs find utility for scrub stress tests
34e2f84d39a78d4b4fa7e1d32ba6ee5a1a99a77c fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
6c26f9931b820506bd10971ec35f180860e13212 xfs: race fsstress with online scrubbers for file metadata
2a50f664e2ffc61b0cbb68d465d101b8af396822 fuzzy: use FORCE_REBUILD over injecting force_repair
5751e99ebc1515511a909f77483e22bfa4eb7d87 xfs: test rebuilding the entire filesystem with online fsck
b88a8ad2a1112aa255588523387612e38bf14ffb xfs: stress test ag repair functions
8f11302aa8f8b7cd54781d1c60294751f7f9a68d xfs: test rebuilding xattrs when the data fork is btree format
93790094614258e5cf10cbbb9b0a6f34dd994ae6 xfs: race fsstress with online repair for inode and fork metadata
fb1e67442274c130578ccdf3fd1525c541b4ed6e xfs: ensure that online file data fork repairs don't hit EDQUOT
daa70fb8ab8e1d994d60b6f699d776a5490c9d25 xfs: race fsstress with online repair for special file metadata
fc54572c618979ba7774d8eb0392dd1b101404a6 xfs: race fsstress with online scrub and repair for quota metadata
8c7bedf7ceefb27f5801ee9889f04af6f6d892f4 xfs: race fsstress with online scrub and repair for quotacheck
48d00c6f05bda0b6cd4d6c348dc02fec3363e320 xfs: test fs summary counter online repair
30184a8f26bc94bac9d38b7d795b8ac9efc1da44 xfs: race fsstress with online repair for summary counters
6bc44f392efafb3dba669c38588b50709e676bfb xfs/422: don't freeze while racing rmap repair and fsstress
8121326264c17d52c0ff18fb6c84b1929df37c91 xfs: disable per-field random fuzzing by default
f4adede1a32248b3e980ad0adf4ad56481365234 xfs: disable some field fuzzing by default
103b4c0d28900c7baa8376ee8ee8ef974a13fed2 common/fuzzy: split out each repair strategy into a separate helper
f4a87efbee453548d1fc42fee17e1f5903193b2d common/fuzzy: add an underline to the full log between sections
c65c122c9d7d98cc5bffeb03514477a7ca216a2f common/fuzzy: hoist the post-repair fs modification step
a6db37bfdb9c866d909f6b55fe88d5de71906269 common/fuzzy: fix some problems with the online repair strategy
4478be8ba1fe1a3155f8ddc1c304a80116ecbbfc common/fuzzy: fix some problems with the offline repair strategy
2b85e0ca1cdfba20e787a0b0cbbd34e3528be440 common/fuzzy: fix some problems with the no-repair strategy
c92f440d5ef0c07df18fea6deb6ce79817ba3972 common/fuzzy: fix some problems with the online-then-offline repair strategy
aa4f050dbcae6343b738804b18c459b9cf1c82d8 common/fuzzy: fix some problems with the post-repair fs modification code
7157e007e1aa83be94e1d3038c6c6c521110acb2 common/fuzzy: evaluate xfs_check vs xfs_repair
5b29637c5ab8203dbec2d8bfab77e3cd934b9738 common: check xfs health after doing an online scrub
a6cbd19ab09ab135e96bf7865177260d5f359c22 common/fuzzy: exercise the filesystem a little harder after repairing
3d82273470a94745d7f56a630dbf40d440c7b952 fuzzy: dump metadata state before fuzzing
d644702fc783b4e331e16f6fa39ac4ee219ec28c xfs: improve metadata array field handling when fuzzing
1a5aef90bcf1c40ad7c62491a3e79b2f96f9abbe fuzzy: test fuzzing directory block mappings
3431ae0b966abf3f40a9c27446139a9a30df5b68 fuzzy: test fuzzing xattr block mappings
57582f626829bec205347b20173892f37edb0047 xfs: online fuzz test known output
9a19cf6fad7089edd072be111c80f64bb0d2be14 xfs: offline fuzz test known output
435a7cc60292728f376949c57b1f5886705c6a6e xfs: norepair fuzz test known output
ba0dbea3204a66dc8d0323d23fd557f270d6386a xfs: fuzz test both repair strategies
6fd083cae1e826e7f376e4946b3f6f186116b307 xfs: bothrepair fuzz test known output
377845c809802d9f4d2b32ccc72584c57169642a xfs/122: fix for swapext log items
acba634f52d0a401ba2a22b4a83cb79644e6ba81 generic: test old xfs extent swapping ioctl
d952cea58028ca35caea8f0d69c40bb6b9246815 generic: test new vfs swapext ioctl
ec1894020b216420c7f3c7cad4ba9308b71415da generic, xfs: test scatter-gather atomic file updates
9b2d09198dd2d4ae60720bd57d151af402db049f generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
9d32671af21306072effda493c7096401987fd0f fsx: support FIEXCHANGE_RANGE
9b2a2fa277177c19fc2684ef591f2bd1b75207f0 fsstress: update for FIEXCHANGE_RANGE
9636764c7a23bcda85f65f43034efca4a5bf83c2 xfs: race fsstress with online repair of realtime summary files
385d9fa2a3513901efcf370e53dc73b803771bac xfs: race fsstress with online repair of extended attribute data
eb23b3ca0d1700c645a36e9dca98eba0b87835b3 xfs: ensure that online directory repairs don't hit EDQUOT
9d42b4215892746338e4718f7fd73b44b52350fb xfs: race fsstress with online repair of dirs and parent pointers
52d4a482babcd6ccd8181a4ae1df8841653c13ec xfs: test upgrading old features
65719121f859119f6a1f4b0f87757757605c30b1 xfs/122: fix metadirino
0a1eee6ab2225072f42b7bdcef3b4cb4ab12db0f various: fix finding metadata inode numbers when metadir is enabled
5cd8cb77567d5ed1d20fbac54a873d053e2a2991 xfs/{030,033,178}: forcibly disable metadata directory trees
4c469a8418577c72679317a75246bf35cd2972e3 common/repair: patch up repair sb inode value complaints
f9bc6a30d27bab273f900af97a88199e2e0790d0 xfs/206: update for metadata directory support
468a68521da7651a13fc318efb89fe4a09fdf092 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
2fb4babd39230913ef7a3f1da1e327c879dbbbe3 xfs/769: add metadir upgrade to test matrix
f2872736d971e139d79a87c6a64852650b8b5aa3 xfs: create fuzz tests for metadata directories
82a17ca282dbd36b6a2743126fac5e94f3511e87 xfs: baseline golden output for metadata directory fuzz tests
50e8e0fb39b7eb34e40106115098c65832414c18 xfs: fix tests that try to access the realtime rmap inode
5d5a81de55c102cea38e4d910e056c3328e4ade8 xfs: race fsstress with realtime rmap btree scrub and repair
9f524565df1920f6f48caa7ea18b7c90103f0350 xfs/769: add rtrmapbt upgrade to test matrix
642efc8d9198bc9aa3272af7d83a16e11080d9dc xfs: skip tests if formatting small filesystem fails
2de3e4caa057e8383b92ce5ab0a7e5e2f338ffde xfs/122: update fields for realtime reflink
3b93548d2121fafdeca7fd57a8a87a9b5dba6e19 common/populate: create realtime refcount btree
a8b0b46e67a776022a2edf8bf536b3ea98033dd9 xfs: create fuzz tests for the realtime refcount btree
23f5bf1669f5863c015bce08f4cf1fa8f3f37a14 xfs: baseline golden output for rt refcount btree fuzz tests
258bba692b119f27ef462ef8aa4bfff8ca69f714 xfs/27[24]: adapt for checking files on the realtime volume
b472d9e53301aa2e51b236c399cae37fc15f284e xfs/243: don't run when realtime storage is the default
a5b7c8200aa937f4e001cb5172d90222b1f62f08 xfs: make sure that CoW will write around when rextsize > 1
577a8cce35b553a050d28cc87b4574ce3226fbea xfs: race fsstress with realtime refcount btree scrub and repair
22685d0b4a4f04aa716350fa2c17d502aa6ac0b9 xfs: remove xfs/131 now that we allow reflink on realtime volumes
ea552b170a1a2c7eb310f030d81bb6082954b276 xfs: skip cowextsize hint fragmentation tests on realtime volumes
bdec04e933bfc6aa50c5507a640fe4d2f54a0b42 xfs/769: add rtreflink upgrade to test matrix
c827a3a1a7f668aa63d5c04d9140b237cc758bea xfs: regression testing of quota on the realtime device
1a9c06119a61014a19a6c064198549fa46ebdae8 xfs/122: update for vectored scrub
2fc24ed84afd261f4292076c0edc012ffa5ce6c0 xfs: race fsstress with inode link count check and repair
29050fe64f26c99e2dc8b82bab2dd6cfb5ab9d0c populate: wipe external xfs log devices when restoring a cached image
3a48464bd9caa8788508ad2480517f7bc8fcc32b populate: reformat external ext[34] journal devices when restoring a cached image
55502056a5e0e68d97005d0edf7dcf2ce3ac9d6b populate: require e2image before populating
b3465f616cb5a764c83c809b0e104e48149304c0 fstests: refactor xfs_mdrestore calls
8262460bcd23e04cd10d65da809a283805b21e84 misc: use _get_file_block_size for block (re)mapping tests
9bd6b6cfcbc0c4e67bca2c003e5022de475b6484 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
3f0a292ef5be5edb9b1cba3b563d548bc3c6f564 misc: skip exchange-range tests when op length not congruent with file allocation unit
b09dc36abe6fcfe733b8f867b71fe771310bcd99 misc: skip extent size hint tests when hint not congruent with file allocation unit
f510e0d7a9543c7429fb677f85668d3a9c6d56c2 punch: use allocation unit to test punching holes
c23508022748c2be4239f46d3fc84e9de5aa628b punch: skip fpunch tests when op length not congruent with file allocation unit
853a1e41d8f892d96685da37d3955c0290e63cd7 filter: report data block mappings and od offsets in multiples of allocation units
4cbe0c335e28be900096cfd5a7b21e0bccf7b509 punch: skip fpunch tests when page size not congruent with file allocation unit
f2b45067a008c3bcf74313da7da34bb75911d035 xfs: test output of new FSREFCOUNTS ioctl
0db870cf12ca3f9f09a4ff24c40d8604410287f5 common: refactor fail_make_request boilerplate
acdda0f4a379e563ea1e84efb16a09da0e596826 fail_make_request: teach helpers about external devices

--===============8751036264075352850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90dff3bfa808-111b6580a2b5.txt

6d376c570228fb3cfc96a60e7cdfad3f70d98252 generic: Add test for seekdir
e076938451cee0385fa8649c0e4630d4be261d71 generic/108: use sysfs values for logical,physical block size in scsi_debug
0d2a65f3239b8de1811522385741523e6e6c3edc btrfs: add test for enable/disable quota and create/destroy qgroup repeatedly
cda30840132ba6e08e367c205cf563e0382d21dc generic: move test case btrfs/261 into the generic group
7fad8609aedb4640b8a09162a630f1a10707228e common/rc: avoid mixed mode for zoned btrfs
1ae79d2ecdac6f9ad94a660eca3d7586e34d7d6b btrfs: test that autdodefrag does not rewrite single extents
ccbac379cb2b92dccacdd127a1518cccace6c9c0 generic/459: ensure that the lvm devices have been created
1be571522c2f7e9b7cdad92cf57d1485f5e53200 common/xfs: fix broken code in _check_xfs_filesystem
26fc4e8ff191fd1d24fbddcd1ede225d0301e856 xfs/420: fix occasional test failures due to pagecache readahead
0132a60c8fb89ec443b108a530ccb701e084f02f generic/673: fix golden output to reflect vfs setgid behavior
ba1ef4f601d336ad30f23744b6c664136358ce3a xfs/076: only create files on the data device
1c2d00f4a34635e7cc8c40608acae6d1ef5cb774 xfs/17*: fix intermittent filestreams failures when filesystem metadata gets large
928c744ceaeb23581eb4a95bf66cdafafef35b93 misc: refactor getting and setting block device properties via sysfs
9f12796ea8eb87b9ac31b04589fdb201136cf2b0 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
01704150067ac920a1e1f2b682b8a71ecbe4d809 generic: ensure we drop suid after fallocate
7bf32c32d0e9df53081719740753141e5c134a27 generic: test that linking into a directory fails with EDQUOT
071d3c846bc606f41702d48970edefa231f8f122 generic: test that renaming into a directory fails with EDQUOT
5797a0e62b3a7f098e4d3d72ff4c7517cc2ecfaa common/rc: let xfs_scrub tell us about its unicode checker
20acfa6afc51684f3cf3227db61d8b285288843f xfs: test mkfs.xfs config file stack corruption issues
9d6e010da1de8bf3e4afa28588dded8683ed3e50 check: document mkfs.xfs reliance on fstests exports
bb649450259959fb0fa113a28af0cc46499e8eb5 xfs/216: handle larger log sizes
740cd0eb29f4d8bf87588752bdbdd74704e7e4fa xfs/109: handle larger minimum filesystem size
f057b88cdfa8b5f191e311318d26394009d85c78 xfs: test scaling of the mkfs concurrency options
4f6b1fc41df55a1d3e169d0e73920aa2b81191fd xfs: test xfs_scrub phase 6 media error reporting
90e752b8fc8a97a03d6b05f7ad136817b8b98424 dmflakey: support external log and realtime devices
83e66d02813a36383451b7dbe9ea759b70c81799 dmlogwrites: skip generic tests when external logdev in use
6892c4c7d59597ece0dc6ebcf27bd95af237a4f8 xfs: refactor filesystem feature detection logic
feccd835400c520f401ab3ef07aba2f231a20b83 xfs: refactor filesystem directory block size extraction logic
5448faac2d44be787d34af6e7bd60f7a84af0982 xfs: refactor filesystem realtime geometry detection logic
64fad54cc13b74343d698ff1084c7805185126c0 xfs/422: create a new test group for fsstress/repair racers
49f51bee4cddb1dae0d0887ea604b311346b5bb5 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
38234ef87eecbf0f3f155be5df2b000c83214d18 xfs/422: rework feature detection so we only test-format scratch once
c93ddbde397efa1e3782f4a7eed97d63cdd8a602 fuzzy: clean up scrub stress programs quietly
0d7e1eeab25767f982a8efb0a924277a250abc35 fuzzy: rework scrub stress output filtering
cb4b78f126a595be1f2f4815721fb14025d15906 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
3992f2df3504dfb5c0cf6c521854a4b7f4ea9f7f fuzzy: give each test local control over what scrub stress tests get run
1451deef0f2847730089e274e6721ea05e678515 fuzzy: test the scrub stress subcommands before looping
5063e83161b1b8adfbe8c998f133a4f2cac8780c fuzzy: make scrub stress loop control more robust
8ff818a8ba6a7cb99403255f3c3030dabea18d0f fuzzy: abort scrub stress testing if the scratch fs went down
1d21174d0feaa89133d13acd83bc3931e9bf77a8 fuzzy: clear out the scratch filesystem if it's too full
d69a6e88ff4fb73a2cc0d6cd9373a90437ab46e5 fuzzy: increase operation count for each fsstress invocation
c7ec10fad924c9be089c6e3ff7af4e91864904a6 fuzzy: clean up frozen fses after scrub stress testing
00602aae6affd99edfd4ef49211c573122b295d6 fuzzy: make freezing optional for scrub stress tests
8c8127b4abbf8536d1b5d7eb199f1b3e57d35a4a fuzzy: allow substitution of AG numbers when configuring scrub stress test
db3304f74b385ea543ec530a613d036c13eee5ac fuzzy: delay the start of the scrub loop when stress-testing scrub
132c869c7719e225231f9baef6b0dc0b6ca7861e fuzzy: refactor fsmap stress test to use our helper functions
dff588c2069e7d6873d381c53b3ca3e9d9cb6ae0 xfs: race fsmap with readonly remounts to detect crash or livelock
c59cf95ba436258f1e2cde0d2baba5ab82336d8b xfs: stress test xfs_scrub(8) with fsstress
cfb1c5d922478da64f7b72217bcbcf3096c3e742 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
82a73d2df4988a6a8e58174069f21138a44f554c xfs/357: switch fuzzing to agi 1
38860e72a20e855507442d26ab18abe0cb646701 xfs: race fsstress with online scrubbers for AG and fs metadata
3574c5325165d4b8102b7e4aea39be4bceac9d6e fuzzy: add a custom xfs find utility for scrub stress tests
34e2f84d39a78d4b4fa7e1d32ba6ee5a1a99a77c fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
6c26f9931b820506bd10971ec35f180860e13212 xfs: race fsstress with online scrubbers for file metadata
2a50f664e2ffc61b0cbb68d465d101b8af396822 fuzzy: use FORCE_REBUILD over injecting force_repair
5751e99ebc1515511a909f77483e22bfa4eb7d87 xfs: test rebuilding the entire filesystem with online fsck
b88a8ad2a1112aa255588523387612e38bf14ffb xfs: stress test ag repair functions
8f11302aa8f8b7cd54781d1c60294751f7f9a68d xfs: test rebuilding xattrs when the data fork is btree format
93790094614258e5cf10cbbb9b0a6f34dd994ae6 xfs: race fsstress with online repair for inode and fork metadata
fb1e67442274c130578ccdf3fd1525c541b4ed6e xfs: ensure that online file data fork repairs don't hit EDQUOT
daa70fb8ab8e1d994d60b6f699d776a5490c9d25 xfs: race fsstress with online repair for special file metadata
fc54572c618979ba7774d8eb0392dd1b101404a6 xfs: race fsstress with online scrub and repair for quota metadata
8c7bedf7ceefb27f5801ee9889f04af6f6d892f4 xfs: race fsstress with online scrub and repair for quotacheck
48d00c6f05bda0b6cd4d6c348dc02fec3363e320 xfs: test fs summary counter online repair
30184a8f26bc94bac9d38b7d795b8ac9efc1da44 xfs: race fsstress with online repair for summary counters
6bc44f392efafb3dba669c38588b50709e676bfb xfs/422: don't freeze while racing rmap repair and fsstress
8121326264c17d52c0ff18fb6c84b1929df37c91 xfs: disable per-field random fuzzing by default
f4adede1a32248b3e980ad0adf4ad56481365234 xfs: disable some field fuzzing by default
103b4c0d28900c7baa8376ee8ee8ef974a13fed2 common/fuzzy: split out each repair strategy into a separate helper
f4a87efbee453548d1fc42fee17e1f5903193b2d common/fuzzy: add an underline to the full log between sections
c65c122c9d7d98cc5bffeb03514477a7ca216a2f common/fuzzy: hoist the post-repair fs modification step
a6db37bfdb9c866d909f6b55fe88d5de71906269 common/fuzzy: fix some problems with the online repair strategy
4478be8ba1fe1a3155f8ddc1c304a80116ecbbfc common/fuzzy: fix some problems with the offline repair strategy
2b85e0ca1cdfba20e787a0b0cbbd34e3528be440 common/fuzzy: fix some problems with the no-repair strategy
c92f440d5ef0c07df18fea6deb6ce79817ba3972 common/fuzzy: fix some problems with the online-then-offline repair strategy
aa4f050dbcae6343b738804b18c459b9cf1c82d8 common/fuzzy: fix some problems with the post-repair fs modification code
7157e007e1aa83be94e1d3038c6c6c521110acb2 common/fuzzy: evaluate xfs_check vs xfs_repair
5b29637c5ab8203dbec2d8bfab77e3cd934b9738 common: check xfs health after doing an online scrub
a6cbd19ab09ab135e96bf7865177260d5f359c22 common/fuzzy: exercise the filesystem a little harder after repairing
3d82273470a94745d7f56a630dbf40d440c7b952 fuzzy: dump metadata state before fuzzing
d644702fc783b4e331e16f6fa39ac4ee219ec28c xfs: improve metadata array field handling when fuzzing
1a5aef90bcf1c40ad7c62491a3e79b2f96f9abbe fuzzy: test fuzzing directory block mappings
3431ae0b966abf3f40a9c27446139a9a30df5b68 fuzzy: test fuzzing xattr block mappings
57582f626829bec205347b20173892f37edb0047 xfs: online fuzz test known output
9a19cf6fad7089edd072be111c80f64bb0d2be14 xfs: offline fuzz test known output
435a7cc60292728f376949c57b1f5886705c6a6e xfs: norepair fuzz test known output
ba0dbea3204a66dc8d0323d23fd557f270d6386a xfs: fuzz test both repair strategies
6fd083cae1e826e7f376e4946b3f6f186116b307 xfs: bothrepair fuzz test known output
377845c809802d9f4d2b32ccc72584c57169642a xfs/122: fix for swapext log items
acba634f52d0a401ba2a22b4a83cb79644e6ba81 generic: test old xfs extent swapping ioctl
d952cea58028ca35caea8f0d69c40bb6b9246815 generic: test new vfs swapext ioctl
ec1894020b216420c7f3c7cad4ba9308b71415da generic, xfs: test scatter-gather atomic file updates
9b2d09198dd2d4ae60720bd57d151af402db049f generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
9d32671af21306072effda493c7096401987fd0f fsx: support FIEXCHANGE_RANGE
9b2a2fa277177c19fc2684ef591f2bd1b75207f0 fsstress: update for FIEXCHANGE_RANGE
9636764c7a23bcda85f65f43034efca4a5bf83c2 xfs: race fsstress with online repair of realtime summary files
385d9fa2a3513901efcf370e53dc73b803771bac xfs: race fsstress with online repair of extended attribute data
eb23b3ca0d1700c645a36e9dca98eba0b87835b3 xfs: ensure that online directory repairs don't hit EDQUOT
9d42b4215892746338e4718f7fd73b44b52350fb xfs: race fsstress with online repair of dirs and parent pointers
52d4a482babcd6ccd8181a4ae1df8841653c13ec xfs: test upgrading old features
65719121f859119f6a1f4b0f87757757605c30b1 xfs/122: fix metadirino
0a1eee6ab2225072f42b7bdcef3b4cb4ab12db0f various: fix finding metadata inode numbers when metadir is enabled
5cd8cb77567d5ed1d20fbac54a873d053e2a2991 xfs/{030,033,178}: forcibly disable metadata directory trees
4c469a8418577c72679317a75246bf35cd2972e3 common/repair: patch up repair sb inode value complaints
f9bc6a30d27bab273f900af97a88199e2e0790d0 xfs/206: update for metadata directory support
468a68521da7651a13fc318efb89fe4a09fdf092 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
2fb4babd39230913ef7a3f1da1e327c879dbbbe3 xfs/769: add metadir upgrade to test matrix
f2872736d971e139d79a87c6a64852650b8b5aa3 xfs: create fuzz tests for metadata directories
82a17ca282dbd36b6a2743126fac5e94f3511e87 xfs: baseline golden output for metadata directory fuzz tests
50e8e0fb39b7eb34e40106115098c65832414c18 xfs: fix tests that try to access the realtime rmap inode
5d5a81de55c102cea38e4d910e056c3328e4ade8 xfs: race fsstress with realtime rmap btree scrub and repair
9f524565df1920f6f48caa7ea18b7c90103f0350 xfs/769: add rtrmapbt upgrade to test matrix
642efc8d9198bc9aa3272af7d83a16e11080d9dc xfs: skip tests if formatting small filesystem fails
2de3e4caa057e8383b92ce5ab0a7e5e2f338ffde xfs/122: update fields for realtime reflink
3b93548d2121fafdeca7fd57a8a87a9b5dba6e19 common/populate: create realtime refcount btree
a8b0b46e67a776022a2edf8bf536b3ea98033dd9 xfs: create fuzz tests for the realtime refcount btree
23f5bf1669f5863c015bce08f4cf1fa8f3f37a14 xfs: baseline golden output for rt refcount btree fuzz tests
258bba692b119f27ef462ef8aa4bfff8ca69f714 xfs/27[24]: adapt for checking files on the realtime volume
b472d9e53301aa2e51b236c399cae37fc15f284e xfs/243: don't run when realtime storage is the default
a5b7c8200aa937f4e001cb5172d90222b1f62f08 xfs: make sure that CoW will write around when rextsize > 1
577a8cce35b553a050d28cc87b4574ce3226fbea xfs: race fsstress with realtime refcount btree scrub and repair
22685d0b4a4f04aa716350fa2c17d502aa6ac0b9 xfs: remove xfs/131 now that we allow reflink on realtime volumes
ea552b170a1a2c7eb310f030d81bb6082954b276 xfs: skip cowextsize hint fragmentation tests on realtime volumes
bdec04e933bfc6aa50c5507a640fe4d2f54a0b42 xfs/769: add rtreflink upgrade to test matrix
c827a3a1a7f668aa63d5c04d9140b237cc758bea xfs: regression testing of quota on the realtime device
1a9c06119a61014a19a6c064198549fa46ebdae8 xfs/122: update for vectored scrub
2fc24ed84afd261f4292076c0edc012ffa5ce6c0 xfs: race fsstress with inode link count check and repair
29050fe64f26c99e2dc8b82bab2dd6cfb5ab9d0c populate: wipe external xfs log devices when restoring a cached image
3a48464bd9caa8788508ad2480517f7bc8fcc32b populate: reformat external ext[34] journal devices when restoring a cached image
55502056a5e0e68d97005d0edf7dcf2ce3ac9d6b populate: require e2image before populating
b3465f616cb5a764c83c809b0e104e48149304c0 fstests: refactor xfs_mdrestore calls
8262460bcd23e04cd10d65da809a283805b21e84 misc: use _get_file_block_size for block (re)mapping tests
9bd6b6cfcbc0c4e67bca2c003e5022de475b6484 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
3f0a292ef5be5edb9b1cba3b563d548bc3c6f564 misc: skip exchange-range tests when op length not congruent with file allocation unit
b09dc36abe6fcfe733b8f867b71fe771310bcd99 misc: skip extent size hint tests when hint not congruent with file allocation unit
f510e0d7a9543c7429fb677f85668d3a9c6d56c2 punch: use allocation unit to test punching holes
c23508022748c2be4239f46d3fc84e9de5aa628b punch: skip fpunch tests when op length not congruent with file allocation unit
853a1e41d8f892d96685da37d3955c0290e63cd7 filter: report data block mappings and od offsets in multiples of allocation units
4cbe0c335e28be900096cfd5a7b21e0bccf7b509 punch: skip fpunch tests when page size not congruent with file allocation unit
f2b45067a008c3bcf74313da7da34bb75911d035 xfs: test output of new FSREFCOUNTS ioctl
0db870cf12ca3f9f09a4ff24c40d8604410287f5 common: refactor fail_make_request boilerplate
acdda0f4a379e563ea1e84efb16a09da0e596826 fail_make_request: teach helpers about external devices
37b16b0a046287951519a3b3404a5dcb9d3f463b common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
4c04852e09fca1957a59cbc4815fe9f46fba2861 common: disable infinite IO error retry for EIO shutdown tests
111b6580a2b503a6038fe2e3c5edc8473fb514c4 common: filter internal errors during io error testing

--===============8751036264075352850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba4d6cde268a-435a7cc60292.txt

6d376c570228fb3cfc96a60e7cdfad3f70d98252 generic: Add test for seekdir
e076938451cee0385fa8649c0e4630d4be261d71 generic/108: use sysfs values for logical,physical block size in scsi_debug
0d2a65f3239b8de1811522385741523e6e6c3edc btrfs: add test for enable/disable quota and create/destroy qgroup repeatedly
cda30840132ba6e08e367c205cf563e0382d21dc generic: move test case btrfs/261 into the generic group
7fad8609aedb4640b8a09162a630f1a10707228e common/rc: avoid mixed mode for zoned btrfs
1ae79d2ecdac6f9ad94a660eca3d7586e34d7d6b btrfs: test that autdodefrag does not rewrite single extents
ccbac379cb2b92dccacdd127a1518cccace6c9c0 generic/459: ensure that the lvm devices have been created
1be571522c2f7e9b7cdad92cf57d1485f5e53200 common/xfs: fix broken code in _check_xfs_filesystem
26fc4e8ff191fd1d24fbddcd1ede225d0301e856 xfs/420: fix occasional test failures due to pagecache readahead
0132a60c8fb89ec443b108a530ccb701e084f02f generic/673: fix golden output to reflect vfs setgid behavior
ba1ef4f601d336ad30f23744b6c664136358ce3a xfs/076: only create files on the data device
1c2d00f4a34635e7cc8c40608acae6d1ef5cb774 xfs/17*: fix intermittent filestreams failures when filesystem metadata gets large
928c744ceaeb23581eb4a95bf66cdafafef35b93 misc: refactor getting and setting block device properties via sysfs
9f12796ea8eb87b9ac31b04589fdb201136cf2b0 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
01704150067ac920a1e1f2b682b8a71ecbe4d809 generic: ensure we drop suid after fallocate
7bf32c32d0e9df53081719740753141e5c134a27 generic: test that linking into a directory fails with EDQUOT
071d3c846bc606f41702d48970edefa231f8f122 generic: test that renaming into a directory fails with EDQUOT
5797a0e62b3a7f098e4d3d72ff4c7517cc2ecfaa common/rc: let xfs_scrub tell us about its unicode checker
20acfa6afc51684f3cf3227db61d8b285288843f xfs: test mkfs.xfs config file stack corruption issues
9d6e010da1de8bf3e4afa28588dded8683ed3e50 check: document mkfs.xfs reliance on fstests exports
bb649450259959fb0fa113a28af0cc46499e8eb5 xfs/216: handle larger log sizes
740cd0eb29f4d8bf87588752bdbdd74704e7e4fa xfs/109: handle larger minimum filesystem size
f057b88cdfa8b5f191e311318d26394009d85c78 xfs: test scaling of the mkfs concurrency options
4f6b1fc41df55a1d3e169d0e73920aa2b81191fd xfs: test xfs_scrub phase 6 media error reporting
90e752b8fc8a97a03d6b05f7ad136817b8b98424 dmflakey: support external log and realtime devices
83e66d02813a36383451b7dbe9ea759b70c81799 dmlogwrites: skip generic tests when external logdev in use
6892c4c7d59597ece0dc6ebcf27bd95af237a4f8 xfs: refactor filesystem feature detection logic
feccd835400c520f401ab3ef07aba2f231a20b83 xfs: refactor filesystem directory block size extraction logic
5448faac2d44be787d34af6e7bd60f7a84af0982 xfs: refactor filesystem realtime geometry detection logic
64fad54cc13b74343d698ff1084c7805185126c0 xfs/422: create a new test group for fsstress/repair racers
49f51bee4cddb1dae0d0887ea604b311346b5bb5 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
38234ef87eecbf0f3f155be5df2b000c83214d18 xfs/422: rework feature detection so we only test-format scratch once
c93ddbde397efa1e3782f4a7eed97d63cdd8a602 fuzzy: clean up scrub stress programs quietly
0d7e1eeab25767f982a8efb0a924277a250abc35 fuzzy: rework scrub stress output filtering
cb4b78f126a595be1f2f4815721fb14025d15906 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
3992f2df3504dfb5c0cf6c521854a4b7f4ea9f7f fuzzy: give each test local control over what scrub stress tests get run
1451deef0f2847730089e274e6721ea05e678515 fuzzy: test the scrub stress subcommands before looping
5063e83161b1b8adfbe8c998f133a4f2cac8780c fuzzy: make scrub stress loop control more robust
8ff818a8ba6a7cb99403255f3c3030dabea18d0f fuzzy: abort scrub stress testing if the scratch fs went down
1d21174d0feaa89133d13acd83bc3931e9bf77a8 fuzzy: clear out the scratch filesystem if it's too full
d69a6e88ff4fb73a2cc0d6cd9373a90437ab46e5 fuzzy: increase operation count for each fsstress invocation
c7ec10fad924c9be089c6e3ff7af4e91864904a6 fuzzy: clean up frozen fses after scrub stress testing
00602aae6affd99edfd4ef49211c573122b295d6 fuzzy: make freezing optional for scrub stress tests
8c8127b4abbf8536d1b5d7eb199f1b3e57d35a4a fuzzy: allow substitution of AG numbers when configuring scrub stress test
db3304f74b385ea543ec530a613d036c13eee5ac fuzzy: delay the start of the scrub loop when stress-testing scrub
132c869c7719e225231f9baef6b0dc0b6ca7861e fuzzy: refactor fsmap stress test to use our helper functions
dff588c2069e7d6873d381c53b3ca3e9d9cb6ae0 xfs: race fsmap with readonly remounts to detect crash or livelock
c59cf95ba436258f1e2cde0d2baba5ab82336d8b xfs: stress test xfs_scrub(8) with fsstress
cfb1c5d922478da64f7b72217bcbcf3096c3e742 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
82a73d2df4988a6a8e58174069f21138a44f554c xfs/357: switch fuzzing to agi 1
38860e72a20e855507442d26ab18abe0cb646701 xfs: race fsstress with online scrubbers for AG and fs metadata
3574c5325165d4b8102b7e4aea39be4bceac9d6e fuzzy: add a custom xfs find utility for scrub stress tests
34e2f84d39a78d4b4fa7e1d32ba6ee5a1a99a77c fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
6c26f9931b820506bd10971ec35f180860e13212 xfs: race fsstress with online scrubbers for file metadata
2a50f664e2ffc61b0cbb68d465d101b8af396822 fuzzy: use FORCE_REBUILD over injecting force_repair
5751e99ebc1515511a909f77483e22bfa4eb7d87 xfs: test rebuilding the entire filesystem with online fsck
b88a8ad2a1112aa255588523387612e38bf14ffb xfs: stress test ag repair functions
8f11302aa8f8b7cd54781d1c60294751f7f9a68d xfs: test rebuilding xattrs when the data fork is btree format
93790094614258e5cf10cbbb9b0a6f34dd994ae6 xfs: race fsstress with online repair for inode and fork metadata
fb1e67442274c130578ccdf3fd1525c541b4ed6e xfs: ensure that online file data fork repairs don't hit EDQUOT
daa70fb8ab8e1d994d60b6f699d776a5490c9d25 xfs: race fsstress with online repair for special file metadata
fc54572c618979ba7774d8eb0392dd1b101404a6 xfs: race fsstress with online scrub and repair for quota metadata
8c7bedf7ceefb27f5801ee9889f04af6f6d892f4 xfs: race fsstress with online scrub and repair for quotacheck
48d00c6f05bda0b6cd4d6c348dc02fec3363e320 xfs: test fs summary counter online repair
30184a8f26bc94bac9d38b7d795b8ac9efc1da44 xfs: race fsstress with online repair for summary counters
6bc44f392efafb3dba669c38588b50709e676bfb xfs/422: don't freeze while racing rmap repair and fsstress
8121326264c17d52c0ff18fb6c84b1929df37c91 xfs: disable per-field random fuzzing by default
f4adede1a32248b3e980ad0adf4ad56481365234 xfs: disable some field fuzzing by default
103b4c0d28900c7baa8376ee8ee8ef974a13fed2 common/fuzzy: split out each repair strategy into a separate helper
f4a87efbee453548d1fc42fee17e1f5903193b2d common/fuzzy: add an underline to the full log between sections
c65c122c9d7d98cc5bffeb03514477a7ca216a2f common/fuzzy: hoist the post-repair fs modification step
a6db37bfdb9c866d909f6b55fe88d5de71906269 common/fuzzy: fix some problems with the online repair strategy
4478be8ba1fe1a3155f8ddc1c304a80116ecbbfc common/fuzzy: fix some problems with the offline repair strategy
2b85e0ca1cdfba20e787a0b0cbbd34e3528be440 common/fuzzy: fix some problems with the no-repair strategy
c92f440d5ef0c07df18fea6deb6ce79817ba3972 common/fuzzy: fix some problems with the online-then-offline repair strategy
aa4f050dbcae6343b738804b18c459b9cf1c82d8 common/fuzzy: fix some problems with the post-repair fs modification code
7157e007e1aa83be94e1d3038c6c6c521110acb2 common/fuzzy: evaluate xfs_check vs xfs_repair
5b29637c5ab8203dbec2d8bfab77e3cd934b9738 common: check xfs health after doing an online scrub
a6cbd19ab09ab135e96bf7865177260d5f359c22 common/fuzzy: exercise the filesystem a little harder after repairing
3d82273470a94745d7f56a630dbf40d440c7b952 fuzzy: dump metadata state before fuzzing
d644702fc783b4e331e16f6fa39ac4ee219ec28c xfs: improve metadata array field handling when fuzzing
1a5aef90bcf1c40ad7c62491a3e79b2f96f9abbe fuzzy: test fuzzing directory block mappings
3431ae0b966abf3f40a9c27446139a9a30df5b68 fuzzy: test fuzzing xattr block mappings
57582f626829bec205347b20173892f37edb0047 xfs: online fuzz test known output
9a19cf6fad7089edd072be111c80f64bb0d2be14 xfs: offline fuzz test known output
435a7cc60292728f376949c57b1f5886705c6a6e xfs: norepair fuzz test known output

--===============8751036264075352850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a08a4ef452f8-d644702fc783.txt

6d376c570228fb3cfc96a60e7cdfad3f70d98252 generic: Add test for seekdir
e076938451cee0385fa8649c0e4630d4be261d71 generic/108: use sysfs values for logical,physical block size in scsi_debug
0d2a65f3239b8de1811522385741523e6e6c3edc btrfs: add test for enable/disable quota and create/destroy qgroup repeatedly
cda30840132ba6e08e367c205cf563e0382d21dc generic: move test case btrfs/261 into the generic group
7fad8609aedb4640b8a09162a630f1a10707228e common/rc: avoid mixed mode for zoned btrfs
1ae79d2ecdac6f9ad94a660eca3d7586e34d7d6b btrfs: test that autdodefrag does not rewrite single extents
ccbac379cb2b92dccacdd127a1518cccace6c9c0 generic/459: ensure that the lvm devices have been created
1be571522c2f7e9b7cdad92cf57d1485f5e53200 common/xfs: fix broken code in _check_xfs_filesystem
26fc4e8ff191fd1d24fbddcd1ede225d0301e856 xfs/420: fix occasional test failures due to pagecache readahead
0132a60c8fb89ec443b108a530ccb701e084f02f generic/673: fix golden output to reflect vfs setgid behavior
ba1ef4f601d336ad30f23744b6c664136358ce3a xfs/076: only create files on the data device
1c2d00f4a34635e7cc8c40608acae6d1ef5cb774 xfs/17*: fix intermittent filestreams failures when filesystem metadata gets large
928c744ceaeb23581eb4a95bf66cdafafef35b93 misc: refactor getting and setting block device properties via sysfs
9f12796ea8eb87b9ac31b04589fdb201136cf2b0 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
01704150067ac920a1e1f2b682b8a71ecbe4d809 generic: ensure we drop suid after fallocate
7bf32c32d0e9df53081719740753141e5c134a27 generic: test that linking into a directory fails with EDQUOT
071d3c846bc606f41702d48970edefa231f8f122 generic: test that renaming into a directory fails with EDQUOT
5797a0e62b3a7f098e4d3d72ff4c7517cc2ecfaa common/rc: let xfs_scrub tell us about its unicode checker
20acfa6afc51684f3cf3227db61d8b285288843f xfs: test mkfs.xfs config file stack corruption issues
9d6e010da1de8bf3e4afa28588dded8683ed3e50 check: document mkfs.xfs reliance on fstests exports
bb649450259959fb0fa113a28af0cc46499e8eb5 xfs/216: handle larger log sizes
740cd0eb29f4d8bf87588752bdbdd74704e7e4fa xfs/109: handle larger minimum filesystem size
f057b88cdfa8b5f191e311318d26394009d85c78 xfs: test scaling of the mkfs concurrency options
4f6b1fc41df55a1d3e169d0e73920aa2b81191fd xfs: test xfs_scrub phase 6 media error reporting
90e752b8fc8a97a03d6b05f7ad136817b8b98424 dmflakey: support external log and realtime devices
83e66d02813a36383451b7dbe9ea759b70c81799 dmlogwrites: skip generic tests when external logdev in use
6892c4c7d59597ece0dc6ebcf27bd95af237a4f8 xfs: refactor filesystem feature detection logic
feccd835400c520f401ab3ef07aba2f231a20b83 xfs: refactor filesystem directory block size extraction logic
5448faac2d44be787d34af6e7bd60f7a84af0982 xfs: refactor filesystem realtime geometry detection logic
64fad54cc13b74343d698ff1084c7805185126c0 xfs/422: create a new test group for fsstress/repair racers
49f51bee4cddb1dae0d0887ea604b311346b5bb5 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
38234ef87eecbf0f3f155be5df2b000c83214d18 xfs/422: rework feature detection so we only test-format scratch once
c93ddbde397efa1e3782f4a7eed97d63cdd8a602 fuzzy: clean up scrub stress programs quietly
0d7e1eeab25767f982a8efb0a924277a250abc35 fuzzy: rework scrub stress output filtering
cb4b78f126a595be1f2f4815721fb14025d15906 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
3992f2df3504dfb5c0cf6c521854a4b7f4ea9f7f fuzzy: give each test local control over what scrub stress tests get run
1451deef0f2847730089e274e6721ea05e678515 fuzzy: test the scrub stress subcommands before looping
5063e83161b1b8adfbe8c998f133a4f2cac8780c fuzzy: make scrub stress loop control more robust
8ff818a8ba6a7cb99403255f3c3030dabea18d0f fuzzy: abort scrub stress testing if the scratch fs went down
1d21174d0feaa89133d13acd83bc3931e9bf77a8 fuzzy: clear out the scratch filesystem if it's too full
d69a6e88ff4fb73a2cc0d6cd9373a90437ab46e5 fuzzy: increase operation count for each fsstress invocation
c7ec10fad924c9be089c6e3ff7af4e91864904a6 fuzzy: clean up frozen fses after scrub stress testing
00602aae6affd99edfd4ef49211c573122b295d6 fuzzy: make freezing optional for scrub stress tests
8c8127b4abbf8536d1b5d7eb199f1b3e57d35a4a fuzzy: allow substitution of AG numbers when configuring scrub stress test
db3304f74b385ea543ec530a613d036c13eee5ac fuzzy: delay the start of the scrub loop when stress-testing scrub
132c869c7719e225231f9baef6b0dc0b6ca7861e fuzzy: refactor fsmap stress test to use our helper functions
dff588c2069e7d6873d381c53b3ca3e9d9cb6ae0 xfs: race fsmap with readonly remounts to detect crash or livelock
c59cf95ba436258f1e2cde0d2baba5ab82336d8b xfs: stress test xfs_scrub(8) with fsstress
cfb1c5d922478da64f7b72217bcbcf3096c3e742 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
82a73d2df4988a6a8e58174069f21138a44f554c xfs/357: switch fuzzing to agi 1
38860e72a20e855507442d26ab18abe0cb646701 xfs: race fsstress with online scrubbers for AG and fs metadata
3574c5325165d4b8102b7e4aea39be4bceac9d6e fuzzy: add a custom xfs find utility for scrub stress tests
34e2f84d39a78d4b4fa7e1d32ba6ee5a1a99a77c fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
6c26f9931b820506bd10971ec35f180860e13212 xfs: race fsstress with online scrubbers for file metadata
2a50f664e2ffc61b0cbb68d465d101b8af396822 fuzzy: use FORCE_REBUILD over injecting force_repair
5751e99ebc1515511a909f77483e22bfa4eb7d87 xfs: test rebuilding the entire filesystem with online fsck
b88a8ad2a1112aa255588523387612e38bf14ffb xfs: stress test ag repair functions
8f11302aa8f8b7cd54781d1c60294751f7f9a68d xfs: test rebuilding xattrs when the data fork is btree format
93790094614258e5cf10cbbb9b0a6f34dd994ae6 xfs: race fsstress with online repair for inode and fork metadata
fb1e67442274c130578ccdf3fd1525c541b4ed6e xfs: ensure that online file data fork repairs don't hit EDQUOT
daa70fb8ab8e1d994d60b6f699d776a5490c9d25 xfs: race fsstress with online repair for special file metadata
fc54572c618979ba7774d8eb0392dd1b101404a6 xfs: race fsstress with online scrub and repair for quota metadata
8c7bedf7ceefb27f5801ee9889f04af6f6d892f4 xfs: race fsstress with online scrub and repair for quotacheck
48d00c6f05bda0b6cd4d6c348dc02fec3363e320 xfs: test fs summary counter online repair
30184a8f26bc94bac9d38b7d795b8ac9efc1da44 xfs: race fsstress with online repair for summary counters
6bc44f392efafb3dba669c38588b50709e676bfb xfs/422: don't freeze while racing rmap repair and fsstress
8121326264c17d52c0ff18fb6c84b1929df37c91 xfs: disable per-field random fuzzing by default
f4adede1a32248b3e980ad0adf4ad56481365234 xfs: disable some field fuzzing by default
103b4c0d28900c7baa8376ee8ee8ef974a13fed2 common/fuzzy: split out each repair strategy into a separate helper
f4a87efbee453548d1fc42fee17e1f5903193b2d common/fuzzy: add an underline to the full log between sections
c65c122c9d7d98cc5bffeb03514477a7ca216a2f common/fuzzy: hoist the post-repair fs modification step
a6db37bfdb9c866d909f6b55fe88d5de71906269 common/fuzzy: fix some problems with the online repair strategy
4478be8ba1fe1a3155f8ddc1c304a80116ecbbfc common/fuzzy: fix some problems with the offline repair strategy
2b85e0ca1cdfba20e787a0b0cbbd34e3528be440 common/fuzzy: fix some problems with the no-repair strategy
c92f440d5ef0c07df18fea6deb6ce79817ba3972 common/fuzzy: fix some problems with the online-then-offline repair strategy
aa4f050dbcae6343b738804b18c459b9cf1c82d8 common/fuzzy: fix some problems with the post-repair fs modification code
7157e007e1aa83be94e1d3038c6c6c521110acb2 common/fuzzy: evaluate xfs_check vs xfs_repair
5b29637c5ab8203dbec2d8bfab77e3cd934b9738 common: check xfs health after doing an online scrub
a6cbd19ab09ab135e96bf7865177260d5f359c22 common/fuzzy: exercise the filesystem a little harder after repairing
3d82273470a94745d7f56a630dbf40d440c7b952 fuzzy: dump metadata state before fuzzing
d644702fc783b4e331e16f6fa39ac4ee219ec28c xfs: improve metadata array field handling when fuzzing

--===============8751036264075352850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9964944d7fc-82a17ca282db.txt

6d376c570228fb3cfc96a60e7cdfad3f70d98252 generic: Add test for seekdir
e076938451cee0385fa8649c0e4630d4be261d71 generic/108: use sysfs values for logical,physical block size in scsi_debug
0d2a65f3239b8de1811522385741523e6e6c3edc btrfs: add test for enable/disable quota and create/destroy qgroup repeatedly
cda30840132ba6e08e367c205cf563e0382d21dc generic: move test case btrfs/261 into the generic group
7fad8609aedb4640b8a09162a630f1a10707228e common/rc: avoid mixed mode for zoned btrfs
1ae79d2ecdac6f9ad94a660eca3d7586e34d7d6b btrfs: test that autdodefrag does not rewrite single extents
ccbac379cb2b92dccacdd127a1518cccace6c9c0 generic/459: ensure that the lvm devices have been created
1be571522c2f7e9b7cdad92cf57d1485f5e53200 common/xfs: fix broken code in _check_xfs_filesystem
26fc4e8ff191fd1d24fbddcd1ede225d0301e856 xfs/420: fix occasional test failures due to pagecache readahead
0132a60c8fb89ec443b108a530ccb701e084f02f generic/673: fix golden output to reflect vfs setgid behavior
ba1ef4f601d336ad30f23744b6c664136358ce3a xfs/076: only create files on the data device
1c2d00f4a34635e7cc8c40608acae6d1ef5cb774 xfs/17*: fix intermittent filestreams failures when filesystem metadata gets large
928c744ceaeb23581eb4a95bf66cdafafef35b93 misc: refactor getting and setting block device properties via sysfs
9f12796ea8eb87b9ac31b04589fdb201136cf2b0 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
01704150067ac920a1e1f2b682b8a71ecbe4d809 generic: ensure we drop suid after fallocate
7bf32c32d0e9df53081719740753141e5c134a27 generic: test that linking into a directory fails with EDQUOT
071d3c846bc606f41702d48970edefa231f8f122 generic: test that renaming into a directory fails with EDQUOT
5797a0e62b3a7f098e4d3d72ff4c7517cc2ecfaa common/rc: let xfs_scrub tell us about its unicode checker
20acfa6afc51684f3cf3227db61d8b285288843f xfs: test mkfs.xfs config file stack corruption issues
9d6e010da1de8bf3e4afa28588dded8683ed3e50 check: document mkfs.xfs reliance on fstests exports
bb649450259959fb0fa113a28af0cc46499e8eb5 xfs/216: handle larger log sizes
740cd0eb29f4d8bf87588752bdbdd74704e7e4fa xfs/109: handle larger minimum filesystem size
f057b88cdfa8b5f191e311318d26394009d85c78 xfs: test scaling of the mkfs concurrency options
4f6b1fc41df55a1d3e169d0e73920aa2b81191fd xfs: test xfs_scrub phase 6 media error reporting
90e752b8fc8a97a03d6b05f7ad136817b8b98424 dmflakey: support external log and realtime devices
83e66d02813a36383451b7dbe9ea759b70c81799 dmlogwrites: skip generic tests when external logdev in use
6892c4c7d59597ece0dc6ebcf27bd95af237a4f8 xfs: refactor filesystem feature detection logic
feccd835400c520f401ab3ef07aba2f231a20b83 xfs: refactor filesystem directory block size extraction logic
5448faac2d44be787d34af6e7bd60f7a84af0982 xfs: refactor filesystem realtime geometry detection logic
64fad54cc13b74343d698ff1084c7805185126c0 xfs/422: create a new test group for fsstress/repair racers
49f51bee4cddb1dae0d0887ea604b311346b5bb5 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
38234ef87eecbf0f3f155be5df2b000c83214d18 xfs/422: rework feature detection so we only test-format scratch once
c93ddbde397efa1e3782f4a7eed97d63cdd8a602 fuzzy: clean up scrub stress programs quietly
0d7e1eeab25767f982a8efb0a924277a250abc35 fuzzy: rework scrub stress output filtering
cb4b78f126a595be1f2f4815721fb14025d15906 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
3992f2df3504dfb5c0cf6c521854a4b7f4ea9f7f fuzzy: give each test local control over what scrub stress tests get run
1451deef0f2847730089e274e6721ea05e678515 fuzzy: test the scrub stress subcommands before looping
5063e83161b1b8adfbe8c998f133a4f2cac8780c fuzzy: make scrub stress loop control more robust
8ff818a8ba6a7cb99403255f3c3030dabea18d0f fuzzy: abort scrub stress testing if the scratch fs went down
1d21174d0feaa89133d13acd83bc3931e9bf77a8 fuzzy: clear out the scratch filesystem if it's too full
d69a6e88ff4fb73a2cc0d6cd9373a90437ab46e5 fuzzy: increase operation count for each fsstress invocation
c7ec10fad924c9be089c6e3ff7af4e91864904a6 fuzzy: clean up frozen fses after scrub stress testing
00602aae6affd99edfd4ef49211c573122b295d6 fuzzy: make freezing optional for scrub stress tests
8c8127b4abbf8536d1b5d7eb199f1b3e57d35a4a fuzzy: allow substitution of AG numbers when configuring scrub stress test
db3304f74b385ea543ec530a613d036c13eee5ac fuzzy: delay the start of the scrub loop when stress-testing scrub
132c869c7719e225231f9baef6b0dc0b6ca7861e fuzzy: refactor fsmap stress test to use our helper functions
dff588c2069e7d6873d381c53b3ca3e9d9cb6ae0 xfs: race fsmap with readonly remounts to detect crash or livelock
c59cf95ba436258f1e2cde0d2baba5ab82336d8b xfs: stress test xfs_scrub(8) with fsstress
cfb1c5d922478da64f7b72217bcbcf3096c3e742 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
82a73d2df4988a6a8e58174069f21138a44f554c xfs/357: switch fuzzing to agi 1
38860e72a20e855507442d26ab18abe0cb646701 xfs: race fsstress with online scrubbers for AG and fs metadata
3574c5325165d4b8102b7e4aea39be4bceac9d6e fuzzy: add a custom xfs find utility for scrub stress tests
34e2f84d39a78d4b4fa7e1d32ba6ee5a1a99a77c fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
6c26f9931b820506bd10971ec35f180860e13212 xfs: race fsstress with online scrubbers for file metadata
2a50f664e2ffc61b0cbb68d465d101b8af396822 fuzzy: use FORCE_REBUILD over injecting force_repair
5751e99ebc1515511a909f77483e22bfa4eb7d87 xfs: test rebuilding the entire filesystem with online fsck
b88a8ad2a1112aa255588523387612e38bf14ffb xfs: stress test ag repair functions
8f11302aa8f8b7cd54781d1c60294751f7f9a68d xfs: test rebuilding xattrs when the data fork is btree format
93790094614258e5cf10cbbb9b0a6f34dd994ae6 xfs: race fsstress with online repair for inode and fork metadata
fb1e67442274c130578ccdf3fd1525c541b4ed6e xfs: ensure that online file data fork repairs don't hit EDQUOT
daa70fb8ab8e1d994d60b6f699d776a5490c9d25 xfs: race fsstress with online repair for special file metadata
fc54572c618979ba7774d8eb0392dd1b101404a6 xfs: race fsstress with online scrub and repair for quota metadata
8c7bedf7ceefb27f5801ee9889f04af6f6d892f4 xfs: race fsstress with online scrub and repair for quotacheck
48d00c6f05bda0b6cd4d6c348dc02fec3363e320 xfs: test fs summary counter online repair
30184a8f26bc94bac9d38b7d795b8ac9efc1da44 xfs: race fsstress with online repair for summary counters
6bc44f392efafb3dba669c38588b50709e676bfb xfs/422: don't freeze while racing rmap repair and fsstress
8121326264c17d52c0ff18fb6c84b1929df37c91 xfs: disable per-field random fuzzing by default
f4adede1a32248b3e980ad0adf4ad56481365234 xfs: disable some field fuzzing by default
103b4c0d28900c7baa8376ee8ee8ef974a13fed2 common/fuzzy: split out each repair strategy into a separate helper
f4a87efbee453548d1fc42fee17e1f5903193b2d common/fuzzy: add an underline to the full log between sections
c65c122c9d7d98cc5bffeb03514477a7ca216a2f common/fuzzy: hoist the post-repair fs modification step
a6db37bfdb9c866d909f6b55fe88d5de71906269 common/fuzzy: fix some problems with the online repair strategy
4478be8ba1fe1a3155f8ddc1c304a80116ecbbfc common/fuzzy: fix some problems with the offline repair strategy
2b85e0ca1cdfba20e787a0b0cbbd34e3528be440 common/fuzzy: fix some problems with the no-repair strategy
c92f440d5ef0c07df18fea6deb6ce79817ba3972 common/fuzzy: fix some problems with the online-then-offline repair strategy
aa4f050dbcae6343b738804b18c459b9cf1c82d8 common/fuzzy: fix some problems with the post-repair fs modification code
7157e007e1aa83be94e1d3038c6c6c521110acb2 common/fuzzy: evaluate xfs_check vs xfs_repair
5b29637c5ab8203dbec2d8bfab77e3cd934b9738 common: check xfs health after doing an online scrub
a6cbd19ab09ab135e96bf7865177260d5f359c22 common/fuzzy: exercise the filesystem a little harder after repairing
3d82273470a94745d7f56a630dbf40d440c7b952 fuzzy: dump metadata state before fuzzing
d644702fc783b4e331e16f6fa39ac4ee219ec28c xfs: improve metadata array field handling when fuzzing
1a5aef90bcf1c40ad7c62491a3e79b2f96f9abbe fuzzy: test fuzzing directory block mappings
3431ae0b966abf3f40a9c27446139a9a30df5b68 fuzzy: test fuzzing xattr block mappings
57582f626829bec205347b20173892f37edb0047 xfs: online fuzz test known output
9a19cf6fad7089edd072be111c80f64bb0d2be14 xfs: offline fuzz test known output
435a7cc60292728f376949c57b1f5886705c6a6e xfs: norepair fuzz test known output
ba0dbea3204a66dc8d0323d23fd557f270d6386a xfs: fuzz test both repair strategies
6fd083cae1e826e7f376e4946b3f6f186116b307 xfs: bothrepair fuzz test known output
377845c809802d9f4d2b32ccc72584c57169642a xfs/122: fix for swapext log items
acba634f52d0a401ba2a22b4a83cb79644e6ba81 generic: test old xfs extent swapping ioctl
d952cea58028ca35caea8f0d69c40bb6b9246815 generic: test new vfs swapext ioctl
ec1894020b216420c7f3c7cad4ba9308b71415da generic, xfs: test scatter-gather atomic file updates
9b2d09198dd2d4ae60720bd57d151af402db049f generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
9d32671af21306072effda493c7096401987fd0f fsx: support FIEXCHANGE_RANGE
9b2a2fa277177c19fc2684ef591f2bd1b75207f0 fsstress: update for FIEXCHANGE_RANGE
9636764c7a23bcda85f65f43034efca4a5bf83c2 xfs: race fsstress with online repair of realtime summary files
385d9fa2a3513901efcf370e53dc73b803771bac xfs: race fsstress with online repair of extended attribute data
eb23b3ca0d1700c645a36e9dca98eba0b87835b3 xfs: ensure that online directory repairs don't hit EDQUOT
9d42b4215892746338e4718f7fd73b44b52350fb xfs: race fsstress with online repair of dirs and parent pointers
52d4a482babcd6ccd8181a4ae1df8841653c13ec xfs: test upgrading old features
65719121f859119f6a1f4b0f87757757605c30b1 xfs/122: fix metadirino
0a1eee6ab2225072f42b7bdcef3b4cb4ab12db0f various: fix finding metadata inode numbers when metadir is enabled
5cd8cb77567d5ed1d20fbac54a873d053e2a2991 xfs/{030,033,178}: forcibly disable metadata directory trees
4c469a8418577c72679317a75246bf35cd2972e3 common/repair: patch up repair sb inode value complaints
f9bc6a30d27bab273f900af97a88199e2e0790d0 xfs/206: update for metadata directory support
468a68521da7651a13fc318efb89fe4a09fdf092 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
2fb4babd39230913ef7a3f1da1e327c879dbbbe3 xfs/769: add metadir upgrade to test matrix
f2872736d971e139d79a87c6a64852650b8b5aa3 xfs: create fuzz tests for metadata directories
82a17ca282dbd36b6a2743126fac5e94f3511e87 xfs: baseline golden output for metadata directory fuzz tests

--===============8751036264075352850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bbec5022b24-6fd083cae1e8.txt

6d376c570228fb3cfc96a60e7cdfad3f70d98252 generic: Add test for seekdir
e076938451cee0385fa8649c0e4630d4be261d71 generic/108: use sysfs values for logical,physical block size in scsi_debug
0d2a65f3239b8de1811522385741523e6e6c3edc btrfs: add test for enable/disable quota and create/destroy qgroup repeatedly
cda30840132ba6e08e367c205cf563e0382d21dc generic: move test case btrfs/261 into the generic group
7fad8609aedb4640b8a09162a630f1a10707228e common/rc: avoid mixed mode for zoned btrfs
1ae79d2ecdac6f9ad94a660eca3d7586e34d7d6b btrfs: test that autdodefrag does not rewrite single extents
ccbac379cb2b92dccacdd127a1518cccace6c9c0 generic/459: ensure that the lvm devices have been created
1be571522c2f7e9b7cdad92cf57d1485f5e53200 common/xfs: fix broken code in _check_xfs_filesystem
26fc4e8ff191fd1d24fbddcd1ede225d0301e856 xfs/420: fix occasional test failures due to pagecache readahead
0132a60c8fb89ec443b108a530ccb701e084f02f generic/673: fix golden output to reflect vfs setgid behavior
ba1ef4f601d336ad30f23744b6c664136358ce3a xfs/076: only create files on the data device
1c2d00f4a34635e7cc8c40608acae6d1ef5cb774 xfs/17*: fix intermittent filestreams failures when filesystem metadata gets large
928c744ceaeb23581eb4a95bf66cdafafef35b93 misc: refactor getting and setting block device properties via sysfs
9f12796ea8eb87b9ac31b04589fdb201136cf2b0 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
01704150067ac920a1e1f2b682b8a71ecbe4d809 generic: ensure we drop suid after fallocate
7bf32c32d0e9df53081719740753141e5c134a27 generic: test that linking into a directory fails with EDQUOT
071d3c846bc606f41702d48970edefa231f8f122 generic: test that renaming into a directory fails with EDQUOT
5797a0e62b3a7f098e4d3d72ff4c7517cc2ecfaa common/rc: let xfs_scrub tell us about its unicode checker
20acfa6afc51684f3cf3227db61d8b285288843f xfs: test mkfs.xfs config file stack corruption issues
9d6e010da1de8bf3e4afa28588dded8683ed3e50 check: document mkfs.xfs reliance on fstests exports
bb649450259959fb0fa113a28af0cc46499e8eb5 xfs/216: handle larger log sizes
740cd0eb29f4d8bf87588752bdbdd74704e7e4fa xfs/109: handle larger minimum filesystem size
f057b88cdfa8b5f191e311318d26394009d85c78 xfs: test scaling of the mkfs concurrency options
4f6b1fc41df55a1d3e169d0e73920aa2b81191fd xfs: test xfs_scrub phase 6 media error reporting
90e752b8fc8a97a03d6b05f7ad136817b8b98424 dmflakey: support external log and realtime devices
83e66d02813a36383451b7dbe9ea759b70c81799 dmlogwrites: skip generic tests when external logdev in use
6892c4c7d59597ece0dc6ebcf27bd95af237a4f8 xfs: refactor filesystem feature detection logic
feccd835400c520f401ab3ef07aba2f231a20b83 xfs: refactor filesystem directory block size extraction logic
5448faac2d44be787d34af6e7bd60f7a84af0982 xfs: refactor filesystem realtime geometry detection logic
64fad54cc13b74343d698ff1084c7805185126c0 xfs/422: create a new test group for fsstress/repair racers
49f51bee4cddb1dae0d0887ea604b311346b5bb5 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
38234ef87eecbf0f3f155be5df2b000c83214d18 xfs/422: rework feature detection so we only test-format scratch once
c93ddbde397efa1e3782f4a7eed97d63cdd8a602 fuzzy: clean up scrub stress programs quietly
0d7e1eeab25767f982a8efb0a924277a250abc35 fuzzy: rework scrub stress output filtering
cb4b78f126a595be1f2f4815721fb14025d15906 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
3992f2df3504dfb5c0cf6c521854a4b7f4ea9f7f fuzzy: give each test local control over what scrub stress tests get run
1451deef0f2847730089e274e6721ea05e678515 fuzzy: test the scrub stress subcommands before looping
5063e83161b1b8adfbe8c998f133a4f2cac8780c fuzzy: make scrub stress loop control more robust
8ff818a8ba6a7cb99403255f3c3030dabea18d0f fuzzy: abort scrub stress testing if the scratch fs went down
1d21174d0feaa89133d13acd83bc3931e9bf77a8 fuzzy: clear out the scratch filesystem if it's too full
d69a6e88ff4fb73a2cc0d6cd9373a90437ab46e5 fuzzy: increase operation count for each fsstress invocation
c7ec10fad924c9be089c6e3ff7af4e91864904a6 fuzzy: clean up frozen fses after scrub stress testing
00602aae6affd99edfd4ef49211c573122b295d6 fuzzy: make freezing optional for scrub stress tests
8c8127b4abbf8536d1b5d7eb199f1b3e57d35a4a fuzzy: allow substitution of AG numbers when configuring scrub stress test
db3304f74b385ea543ec530a613d036c13eee5ac fuzzy: delay the start of the scrub loop when stress-testing scrub
132c869c7719e225231f9baef6b0dc0b6ca7861e fuzzy: refactor fsmap stress test to use our helper functions
dff588c2069e7d6873d381c53b3ca3e9d9cb6ae0 xfs: race fsmap with readonly remounts to detect crash or livelock
c59cf95ba436258f1e2cde0d2baba5ab82336d8b xfs: stress test xfs_scrub(8) with fsstress
cfb1c5d922478da64f7b72217bcbcf3096c3e742 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
82a73d2df4988a6a8e58174069f21138a44f554c xfs/357: switch fuzzing to agi 1
38860e72a20e855507442d26ab18abe0cb646701 xfs: race fsstress with online scrubbers for AG and fs metadata
3574c5325165d4b8102b7e4aea39be4bceac9d6e fuzzy: add a custom xfs find utility for scrub stress tests
34e2f84d39a78d4b4fa7e1d32ba6ee5a1a99a77c fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
6c26f9931b820506bd10971ec35f180860e13212 xfs: race fsstress with online scrubbers for file metadata
2a50f664e2ffc61b0cbb68d465d101b8af396822 fuzzy: use FORCE_REBUILD over injecting force_repair
5751e99ebc1515511a909f77483e22bfa4eb7d87 xfs: test rebuilding the entire filesystem with online fsck
b88a8ad2a1112aa255588523387612e38bf14ffb xfs: stress test ag repair functions
8f11302aa8f8b7cd54781d1c60294751f7f9a68d xfs: test rebuilding xattrs when the data fork is btree format
93790094614258e5cf10cbbb9b0a6f34dd994ae6 xfs: race fsstress with online repair for inode and fork metadata
fb1e67442274c130578ccdf3fd1525c541b4ed6e xfs: ensure that online file data fork repairs don't hit EDQUOT
daa70fb8ab8e1d994d60b6f699d776a5490c9d25 xfs: race fsstress with online repair for special file metadata
fc54572c618979ba7774d8eb0392dd1b101404a6 xfs: race fsstress with online scrub and repair for quota metadata
8c7bedf7ceefb27f5801ee9889f04af6f6d892f4 xfs: race fsstress with online scrub and repair for quotacheck
48d00c6f05bda0b6cd4d6c348dc02fec3363e320 xfs: test fs summary counter online repair
30184a8f26bc94bac9d38b7d795b8ac9efc1da44 xfs: race fsstress with online repair for summary counters
6bc44f392efafb3dba669c38588b50709e676bfb xfs/422: don't freeze while racing rmap repair and fsstress
8121326264c17d52c0ff18fb6c84b1929df37c91 xfs: disable per-field random fuzzing by default
f4adede1a32248b3e980ad0adf4ad56481365234 xfs: disable some field fuzzing by default
103b4c0d28900c7baa8376ee8ee8ef974a13fed2 common/fuzzy: split out each repair strategy into a separate helper
f4a87efbee453548d1fc42fee17e1f5903193b2d common/fuzzy: add an underline to the full log between sections
c65c122c9d7d98cc5bffeb03514477a7ca216a2f common/fuzzy: hoist the post-repair fs modification step
a6db37bfdb9c866d909f6b55fe88d5de71906269 common/fuzzy: fix some problems with the online repair strategy
4478be8ba1fe1a3155f8ddc1c304a80116ecbbfc common/fuzzy: fix some problems with the offline repair strategy
2b85e0ca1cdfba20e787a0b0cbbd34e3528be440 common/fuzzy: fix some problems with the no-repair strategy
c92f440d5ef0c07df18fea6deb6ce79817ba3972 common/fuzzy: fix some problems with the online-then-offline repair strategy
aa4f050dbcae6343b738804b18c459b9cf1c82d8 common/fuzzy: fix some problems with the post-repair fs modification code
7157e007e1aa83be94e1d3038c6c6c521110acb2 common/fuzzy: evaluate xfs_check vs xfs_repair
5b29637c5ab8203dbec2d8bfab77e3cd934b9738 common: check xfs health after doing an online scrub
a6cbd19ab09ab135e96bf7865177260d5f359c22 common/fuzzy: exercise the filesystem a little harder after repairing
3d82273470a94745d7f56a630dbf40d440c7b952 fuzzy: dump metadata state before fuzzing
d644702fc783b4e331e16f6fa39ac4ee219ec28c xfs: improve metadata array field handling when fuzzing
1a5aef90bcf1c40ad7c62491a3e79b2f96f9abbe fuzzy: test fuzzing directory block mappings
3431ae0b966abf3f40a9c27446139a9a30df5b68 fuzzy: test fuzzing xattr block mappings
57582f626829bec205347b20173892f37edb0047 xfs: online fuzz test known output
9a19cf6fad7089edd072be111c80f64bb0d2be14 xfs: offline fuzz test known output
435a7cc60292728f376949c57b1f5886705c6a6e xfs: norepair fuzz test known output
ba0dbea3204a66dc8d0323d23fd557f270d6386a xfs: fuzz test both repair strategies
6fd083cae1e826e7f376e4946b3f6f186116b307 xfs: bothrepair fuzz test known output

--===============8751036264075352850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea83745f226a-f057b88cdfa8.txt

6d376c570228fb3cfc96a60e7cdfad3f70d98252 generic: Add test for seekdir
e076938451cee0385fa8649c0e4630d4be261d71 generic/108: use sysfs values for logical,physical block size in scsi_debug
0d2a65f3239b8de1811522385741523e6e6c3edc btrfs: add test for enable/disable quota and create/destroy qgroup repeatedly
cda30840132ba6e08e367c205cf563e0382d21dc generic: move test case btrfs/261 into the generic group
7fad8609aedb4640b8a09162a630f1a10707228e common/rc: avoid mixed mode for zoned btrfs
1ae79d2ecdac6f9ad94a660eca3d7586e34d7d6b btrfs: test that autdodefrag does not rewrite single extents
ccbac379cb2b92dccacdd127a1518cccace6c9c0 generic/459: ensure that the lvm devices have been created
1be571522c2f7e9b7cdad92cf57d1485f5e53200 common/xfs: fix broken code in _check_xfs_filesystem
26fc4e8ff191fd1d24fbddcd1ede225d0301e856 xfs/420: fix occasional test failures due to pagecache readahead
0132a60c8fb89ec443b108a530ccb701e084f02f generic/673: fix golden output to reflect vfs setgid behavior
ba1ef4f601d336ad30f23744b6c664136358ce3a xfs/076: only create files on the data device
1c2d00f4a34635e7cc8c40608acae6d1ef5cb774 xfs/17*: fix intermittent filestreams failures when filesystem metadata gets large
928c744ceaeb23581eb4a95bf66cdafafef35b93 misc: refactor getting and setting block device properties via sysfs
9f12796ea8eb87b9ac31b04589fdb201136cf2b0 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
01704150067ac920a1e1f2b682b8a71ecbe4d809 generic: ensure we drop suid after fallocate
7bf32c32d0e9df53081719740753141e5c134a27 generic: test that linking into a directory fails with EDQUOT
071d3c846bc606f41702d48970edefa231f8f122 generic: test that renaming into a directory fails with EDQUOT
5797a0e62b3a7f098e4d3d72ff4c7517cc2ecfaa common/rc: let xfs_scrub tell us about its unicode checker
20acfa6afc51684f3cf3227db61d8b285288843f xfs: test mkfs.xfs config file stack corruption issues
9d6e010da1de8bf3e4afa28588dded8683ed3e50 check: document mkfs.xfs reliance on fstests exports
bb649450259959fb0fa113a28af0cc46499e8eb5 xfs/216: handle larger log sizes
740cd0eb29f4d8bf87588752bdbdd74704e7e4fa xfs/109: handle larger minimum filesystem size
f057b88cdfa8b5f191e311318d26394009d85c78 xfs: test scaling of the mkfs concurrency options

--===============8751036264075352850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c970083e9c0e-cfb1c5d92247.txt

6d376c570228fb3cfc96a60e7cdfad3f70d98252 generic: Add test for seekdir
e076938451cee0385fa8649c0e4630d4be261d71 generic/108: use sysfs values for logical,physical block size in scsi_debug
0d2a65f3239b8de1811522385741523e6e6c3edc btrfs: add test for enable/disable quota and create/destroy qgroup repeatedly
cda30840132ba6e08e367c205cf563e0382d21dc generic: move test case btrfs/261 into the generic group
7fad8609aedb4640b8a09162a630f1a10707228e common/rc: avoid mixed mode for zoned btrfs
1ae79d2ecdac6f9ad94a660eca3d7586e34d7d6b btrfs: test that autdodefrag does not rewrite single extents
ccbac379cb2b92dccacdd127a1518cccace6c9c0 generic/459: ensure that the lvm devices have been created
1be571522c2f7e9b7cdad92cf57d1485f5e53200 common/xfs: fix broken code in _check_xfs_filesystem
26fc4e8ff191fd1d24fbddcd1ede225d0301e856 xfs/420: fix occasional test failures due to pagecache readahead
0132a60c8fb89ec443b108a530ccb701e084f02f generic/673: fix golden output to reflect vfs setgid behavior
ba1ef4f601d336ad30f23744b6c664136358ce3a xfs/076: only create files on the data device
1c2d00f4a34635e7cc8c40608acae6d1ef5cb774 xfs/17*: fix intermittent filestreams failures when filesystem metadata gets large
928c744ceaeb23581eb4a95bf66cdafafef35b93 misc: refactor getting and setting block device properties via sysfs
9f12796ea8eb87b9ac31b04589fdb201136cf2b0 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
01704150067ac920a1e1f2b682b8a71ecbe4d809 generic: ensure we drop suid after fallocate
7bf32c32d0e9df53081719740753141e5c134a27 generic: test that linking into a directory fails with EDQUOT
071d3c846bc606f41702d48970edefa231f8f122 generic: test that renaming into a directory fails with EDQUOT
5797a0e62b3a7f098e4d3d72ff4c7517cc2ecfaa common/rc: let xfs_scrub tell us about its unicode checker
20acfa6afc51684f3cf3227db61d8b285288843f xfs: test mkfs.xfs config file stack corruption issues
9d6e010da1de8bf3e4afa28588dded8683ed3e50 check: document mkfs.xfs reliance on fstests exports
bb649450259959fb0fa113a28af0cc46499e8eb5 xfs/216: handle larger log sizes
740cd0eb29f4d8bf87588752bdbdd74704e7e4fa xfs/109: handle larger minimum filesystem size
f057b88cdfa8b5f191e311318d26394009d85c78 xfs: test scaling of the mkfs concurrency options
4f6b1fc41df55a1d3e169d0e73920aa2b81191fd xfs: test xfs_scrub phase 6 media error reporting
90e752b8fc8a97a03d6b05f7ad136817b8b98424 dmflakey: support external log and realtime devices
83e66d02813a36383451b7dbe9ea759b70c81799 dmlogwrites: skip generic tests when external logdev in use
6892c4c7d59597ece0dc6ebcf27bd95af237a4f8 xfs: refactor filesystem feature detection logic
feccd835400c520f401ab3ef07aba2f231a20b83 xfs: refactor filesystem directory block size extraction logic
5448faac2d44be787d34af6e7bd60f7a84af0982 xfs: refactor filesystem realtime geometry detection logic
64fad54cc13b74343d698ff1084c7805185126c0 xfs/422: create a new test group for fsstress/repair racers
49f51bee4cddb1dae0d0887ea604b311346b5bb5 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
38234ef87eecbf0f3f155be5df2b000c83214d18 xfs/422: rework feature detection so we only test-format scratch once
c93ddbde397efa1e3782f4a7eed97d63cdd8a602 fuzzy: clean up scrub stress programs quietly
0d7e1eeab25767f982a8efb0a924277a250abc35 fuzzy: rework scrub stress output filtering
cb4b78f126a595be1f2f4815721fb14025d15906 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
3992f2df3504dfb5c0cf6c521854a4b7f4ea9f7f fuzzy: give each test local control over what scrub stress tests get run
1451deef0f2847730089e274e6721ea05e678515 fuzzy: test the scrub stress subcommands before looping
5063e83161b1b8adfbe8c998f133a4f2cac8780c fuzzy: make scrub stress loop control more robust
8ff818a8ba6a7cb99403255f3c3030dabea18d0f fuzzy: abort scrub stress testing if the scratch fs went down
1d21174d0feaa89133d13acd83bc3931e9bf77a8 fuzzy: clear out the scratch filesystem if it's too full
d69a6e88ff4fb73a2cc0d6cd9373a90437ab46e5 fuzzy: increase operation count for each fsstress invocation
c7ec10fad924c9be089c6e3ff7af4e91864904a6 fuzzy: clean up frozen fses after scrub stress testing
00602aae6affd99edfd4ef49211c573122b295d6 fuzzy: make freezing optional for scrub stress tests
8c8127b4abbf8536d1b5d7eb199f1b3e57d35a4a fuzzy: allow substitution of AG numbers when configuring scrub stress test
db3304f74b385ea543ec530a613d036c13eee5ac fuzzy: delay the start of the scrub loop when stress-testing scrub
132c869c7719e225231f9baef6b0dc0b6ca7861e fuzzy: refactor fsmap stress test to use our helper functions
dff588c2069e7d6873d381c53b3ca3e9d9cb6ae0 xfs: race fsmap with readonly remounts to detect crash or livelock
c59cf95ba436258f1e2cde0d2baba5ab82336d8b xfs: stress test xfs_scrub(8) with fsstress
cfb1c5d922478da64f7b72217bcbcf3096c3e742 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops

--===============8751036264075352850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ad5b50879f3-928c744ceaeb.txt

6d376c570228fb3cfc96a60e7cdfad3f70d98252 generic: Add test for seekdir
e076938451cee0385fa8649c0e4630d4be261d71 generic/108: use sysfs values for logical,physical block size in scsi_debug
0d2a65f3239b8de1811522385741523e6e6c3edc btrfs: add test for enable/disable quota and create/destroy qgroup repeatedly
cda30840132ba6e08e367c205cf563e0382d21dc generic: move test case btrfs/261 into the generic group
7fad8609aedb4640b8a09162a630f1a10707228e common/rc: avoid mixed mode for zoned btrfs
1ae79d2ecdac6f9ad94a660eca3d7586e34d7d6b btrfs: test that autdodefrag does not rewrite single extents
ccbac379cb2b92dccacdd127a1518cccace6c9c0 generic/459: ensure that the lvm devices have been created
1be571522c2f7e9b7cdad92cf57d1485f5e53200 common/xfs: fix broken code in _check_xfs_filesystem
26fc4e8ff191fd1d24fbddcd1ede225d0301e856 xfs/420: fix occasional test failures due to pagecache readahead
0132a60c8fb89ec443b108a530ccb701e084f02f generic/673: fix golden output to reflect vfs setgid behavior
ba1ef4f601d336ad30f23744b6c664136358ce3a xfs/076: only create files on the data device
1c2d00f4a34635e7cc8c40608acae6d1ef5cb774 xfs/17*: fix intermittent filestreams failures when filesystem metadata gets large
928c744ceaeb23581eb4a95bf66cdafafef35b93 misc: refactor getting and setting block device properties via sysfs

--===============8751036264075352850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01783a75173f-c827a3a1a7f6.txt

6d376c570228fb3cfc96a60e7cdfad3f70d98252 generic: Add test for seekdir
e076938451cee0385fa8649c0e4630d4be261d71 generic/108: use sysfs values for logical,physical block size in scsi_debug
0d2a65f3239b8de1811522385741523e6e6c3edc btrfs: add test for enable/disable quota and create/destroy qgroup repeatedly
cda30840132ba6e08e367c205cf563e0382d21dc generic: move test case btrfs/261 into the generic group
7fad8609aedb4640b8a09162a630f1a10707228e common/rc: avoid mixed mode for zoned btrfs
1ae79d2ecdac6f9ad94a660eca3d7586e34d7d6b btrfs: test that autdodefrag does not rewrite single extents
ccbac379cb2b92dccacdd127a1518cccace6c9c0 generic/459: ensure that the lvm devices have been created
1be571522c2f7e9b7cdad92cf57d1485f5e53200 common/xfs: fix broken code in _check_xfs_filesystem
26fc4e8ff191fd1d24fbddcd1ede225d0301e856 xfs/420: fix occasional test failures due to pagecache readahead
0132a60c8fb89ec443b108a530ccb701e084f02f generic/673: fix golden output to reflect vfs setgid behavior
ba1ef4f601d336ad30f23744b6c664136358ce3a xfs/076: only create files on the data device
1c2d00f4a34635e7cc8c40608acae6d1ef5cb774 xfs/17*: fix intermittent filestreams failures when filesystem metadata gets large
928c744ceaeb23581eb4a95bf66cdafafef35b93 misc: refactor getting and setting block device properties via sysfs
9f12796ea8eb87b9ac31b04589fdb201136cf2b0 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
01704150067ac920a1e1f2b682b8a71ecbe4d809 generic: ensure we drop suid after fallocate
7bf32c32d0e9df53081719740753141e5c134a27 generic: test that linking into a directory fails with EDQUOT
071d3c846bc606f41702d48970edefa231f8f122 generic: test that renaming into a directory fails with EDQUOT
5797a0e62b3a7f098e4d3d72ff4c7517cc2ecfaa common/rc: let xfs_scrub tell us about its unicode checker
20acfa6afc51684f3cf3227db61d8b285288843f xfs: test mkfs.xfs config file stack corruption issues
9d6e010da1de8bf3e4afa28588dded8683ed3e50 check: document mkfs.xfs reliance on fstests exports
bb649450259959fb0fa113a28af0cc46499e8eb5 xfs/216: handle larger log sizes
740cd0eb29f4d8bf87588752bdbdd74704e7e4fa xfs/109: handle larger minimum filesystem size
f057b88cdfa8b5f191e311318d26394009d85c78 xfs: test scaling of the mkfs concurrency options
4f6b1fc41df55a1d3e169d0e73920aa2b81191fd xfs: test xfs_scrub phase 6 media error reporting
90e752b8fc8a97a03d6b05f7ad136817b8b98424 dmflakey: support external log and realtime devices
83e66d02813a36383451b7dbe9ea759b70c81799 dmlogwrites: skip generic tests when external logdev in use
6892c4c7d59597ece0dc6ebcf27bd95af237a4f8 xfs: refactor filesystem feature detection logic
feccd835400c520f401ab3ef07aba2f231a20b83 xfs: refactor filesystem directory block size extraction logic
5448faac2d44be787d34af6e7bd60f7a84af0982 xfs: refactor filesystem realtime geometry detection logic
64fad54cc13b74343d698ff1084c7805185126c0 xfs/422: create a new test group for fsstress/repair racers
49f51bee4cddb1dae0d0887ea604b311346b5bb5 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
38234ef87eecbf0f3f155be5df2b000c83214d18 xfs/422: rework feature detection so we only test-format scratch once
c93ddbde397efa1e3782f4a7eed97d63cdd8a602 fuzzy: clean up scrub stress programs quietly
0d7e1eeab25767f982a8efb0a924277a250abc35 fuzzy: rework scrub stress output filtering
cb4b78f126a595be1f2f4815721fb14025d15906 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
3992f2df3504dfb5c0cf6c521854a4b7f4ea9f7f fuzzy: give each test local control over what scrub stress tests get run
1451deef0f2847730089e274e6721ea05e678515 fuzzy: test the scrub stress subcommands before looping
5063e83161b1b8adfbe8c998f133a4f2cac8780c fuzzy: make scrub stress loop control more robust
8ff818a8ba6a7cb99403255f3c3030dabea18d0f fuzzy: abort scrub stress testing if the scratch fs went down
1d21174d0feaa89133d13acd83bc3931e9bf77a8 fuzzy: clear out the scratch filesystem if it's too full
d69a6e88ff4fb73a2cc0d6cd9373a90437ab46e5 fuzzy: increase operation count for each fsstress invocation
c7ec10fad924c9be089c6e3ff7af4e91864904a6 fuzzy: clean up frozen fses after scrub stress testing
00602aae6affd99edfd4ef49211c573122b295d6 fuzzy: make freezing optional for scrub stress tests
8c8127b4abbf8536d1b5d7eb199f1b3e57d35a4a fuzzy: allow substitution of AG numbers when configuring scrub stress test
db3304f74b385ea543ec530a613d036c13eee5ac fuzzy: delay the start of the scrub loop when stress-testing scrub
132c869c7719e225231f9baef6b0dc0b6ca7861e fuzzy: refactor fsmap stress test to use our helper functions
dff588c2069e7d6873d381c53b3ca3e9d9cb6ae0 xfs: race fsmap with readonly remounts to detect crash or livelock
c59cf95ba436258f1e2cde0d2baba5ab82336d8b xfs: stress test xfs_scrub(8) with fsstress
cfb1c5d922478da64f7b72217bcbcf3096c3e742 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
82a73d2df4988a6a8e58174069f21138a44f554c xfs/357: switch fuzzing to agi 1
38860e72a20e855507442d26ab18abe0cb646701 xfs: race fsstress with online scrubbers for AG and fs metadata
3574c5325165d4b8102b7e4aea39be4bceac9d6e fuzzy: add a custom xfs find utility for scrub stress tests
34e2f84d39a78d4b4fa7e1d32ba6ee5a1a99a77c fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
6c26f9931b820506bd10971ec35f180860e13212 xfs: race fsstress with online scrubbers for file metadata
2a50f664e2ffc61b0cbb68d465d101b8af396822 fuzzy: use FORCE_REBUILD over injecting force_repair
5751e99ebc1515511a909f77483e22bfa4eb7d87 xfs: test rebuilding the entire filesystem with online fsck
b88a8ad2a1112aa255588523387612e38bf14ffb xfs: stress test ag repair functions
8f11302aa8f8b7cd54781d1c60294751f7f9a68d xfs: test rebuilding xattrs when the data fork is btree format
93790094614258e5cf10cbbb9b0a6f34dd994ae6 xfs: race fsstress with online repair for inode and fork metadata
fb1e67442274c130578ccdf3fd1525c541b4ed6e xfs: ensure that online file data fork repairs don't hit EDQUOT
daa70fb8ab8e1d994d60b6f699d776a5490c9d25 xfs: race fsstress with online repair for special file metadata
fc54572c618979ba7774d8eb0392dd1b101404a6 xfs: race fsstress with online scrub and repair for quota metadata
8c7bedf7ceefb27f5801ee9889f04af6f6d892f4 xfs: race fsstress with online scrub and repair for quotacheck
48d00c6f05bda0b6cd4d6c348dc02fec3363e320 xfs: test fs summary counter online repair
30184a8f26bc94bac9d38b7d795b8ac9efc1da44 xfs: race fsstress with online repair for summary counters
6bc44f392efafb3dba669c38588b50709e676bfb xfs/422: don't freeze while racing rmap repair and fsstress
8121326264c17d52c0ff18fb6c84b1929df37c91 xfs: disable per-field random fuzzing by default
f4adede1a32248b3e980ad0adf4ad56481365234 xfs: disable some field fuzzing by default
103b4c0d28900c7baa8376ee8ee8ef974a13fed2 common/fuzzy: split out each repair strategy into a separate helper
f4a87efbee453548d1fc42fee17e1f5903193b2d common/fuzzy: add an underline to the full log between sections
c65c122c9d7d98cc5bffeb03514477a7ca216a2f common/fuzzy: hoist the post-repair fs modification step
a6db37bfdb9c866d909f6b55fe88d5de71906269 common/fuzzy: fix some problems with the online repair strategy
4478be8ba1fe1a3155f8ddc1c304a80116ecbbfc common/fuzzy: fix some problems with the offline repair strategy
2b85e0ca1cdfba20e787a0b0cbbd34e3528be440 common/fuzzy: fix some problems with the no-repair strategy
c92f440d5ef0c07df18fea6deb6ce79817ba3972 common/fuzzy: fix some problems with the online-then-offline repair strategy
aa4f050dbcae6343b738804b18c459b9cf1c82d8 common/fuzzy: fix some problems with the post-repair fs modification code
7157e007e1aa83be94e1d3038c6c6c521110acb2 common/fuzzy: evaluate xfs_check vs xfs_repair
5b29637c5ab8203dbec2d8bfab77e3cd934b9738 common: check xfs health after doing an online scrub
a6cbd19ab09ab135e96bf7865177260d5f359c22 common/fuzzy: exercise the filesystem a little harder after repairing
3d82273470a94745d7f56a630dbf40d440c7b952 fuzzy: dump metadata state before fuzzing
d644702fc783b4e331e16f6fa39ac4ee219ec28c xfs: improve metadata array field handling when fuzzing
1a5aef90bcf1c40ad7c62491a3e79b2f96f9abbe fuzzy: test fuzzing directory block mappings
3431ae0b966abf3f40a9c27446139a9a30df5b68 fuzzy: test fuzzing xattr block mappings
57582f626829bec205347b20173892f37edb0047 xfs: online fuzz test known output
9a19cf6fad7089edd072be111c80f64bb0d2be14 xfs: offline fuzz test known output
435a7cc60292728f376949c57b1f5886705c6a6e xfs: norepair fuzz test known output
ba0dbea3204a66dc8d0323d23fd557f270d6386a xfs: fuzz test both repair strategies
6fd083cae1e826e7f376e4946b3f6f186116b307 xfs: bothrepair fuzz test known output
377845c809802d9f4d2b32ccc72584c57169642a xfs/122: fix for swapext log items
acba634f52d0a401ba2a22b4a83cb79644e6ba81 generic: test old xfs extent swapping ioctl
d952cea58028ca35caea8f0d69c40bb6b9246815 generic: test new vfs swapext ioctl
ec1894020b216420c7f3c7cad4ba9308b71415da generic, xfs: test scatter-gather atomic file updates
9b2d09198dd2d4ae60720bd57d151af402db049f generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
9d32671af21306072effda493c7096401987fd0f fsx: support FIEXCHANGE_RANGE
9b2a2fa277177c19fc2684ef591f2bd1b75207f0 fsstress: update for FIEXCHANGE_RANGE
9636764c7a23bcda85f65f43034efca4a5bf83c2 xfs: race fsstress with online repair of realtime summary files
385d9fa2a3513901efcf370e53dc73b803771bac xfs: race fsstress with online repair of extended attribute data
eb23b3ca0d1700c645a36e9dca98eba0b87835b3 xfs: ensure that online directory repairs don't hit EDQUOT
9d42b4215892746338e4718f7fd73b44b52350fb xfs: race fsstress with online repair of dirs and parent pointers
52d4a482babcd6ccd8181a4ae1df8841653c13ec xfs: test upgrading old features
65719121f859119f6a1f4b0f87757757605c30b1 xfs/122: fix metadirino
0a1eee6ab2225072f42b7bdcef3b4cb4ab12db0f various: fix finding metadata inode numbers when metadir is enabled
5cd8cb77567d5ed1d20fbac54a873d053e2a2991 xfs/{030,033,178}: forcibly disable metadata directory trees
4c469a8418577c72679317a75246bf35cd2972e3 common/repair: patch up repair sb inode value complaints
f9bc6a30d27bab273f900af97a88199e2e0790d0 xfs/206: update for metadata directory support
468a68521da7651a13fc318efb89fe4a09fdf092 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
2fb4babd39230913ef7a3f1da1e327c879dbbbe3 xfs/769: add metadir upgrade to test matrix
f2872736d971e139d79a87c6a64852650b8b5aa3 xfs: create fuzz tests for metadata directories
82a17ca282dbd36b6a2743126fac5e94f3511e87 xfs: baseline golden output for metadata directory fuzz tests
50e8e0fb39b7eb34e40106115098c65832414c18 xfs: fix tests that try to access the realtime rmap inode
5d5a81de55c102cea38e4d910e056c3328e4ade8 xfs: race fsstress with realtime rmap btree scrub and repair
9f524565df1920f6f48caa7ea18b7c90103f0350 xfs/769: add rtrmapbt upgrade to test matrix
642efc8d9198bc9aa3272af7d83a16e11080d9dc xfs: skip tests if formatting small filesystem fails
2de3e4caa057e8383b92ce5ab0a7e5e2f338ffde xfs/122: update fields for realtime reflink
3b93548d2121fafdeca7fd57a8a87a9b5dba6e19 common/populate: create realtime refcount btree
a8b0b46e67a776022a2edf8bf536b3ea98033dd9 xfs: create fuzz tests for the realtime refcount btree
23f5bf1669f5863c015bce08f4cf1fa8f3f37a14 xfs: baseline golden output for rt refcount btree fuzz tests
258bba692b119f27ef462ef8aa4bfff8ca69f714 xfs/27[24]: adapt for checking files on the realtime volume
b472d9e53301aa2e51b236c399cae37fc15f284e xfs/243: don't run when realtime storage is the default
a5b7c8200aa937f4e001cb5172d90222b1f62f08 xfs: make sure that CoW will write around when rextsize > 1
577a8cce35b553a050d28cc87b4574ce3226fbea xfs: race fsstress with realtime refcount btree scrub and repair
22685d0b4a4f04aa716350fa2c17d502aa6ac0b9 xfs: remove xfs/131 now that we allow reflink on realtime volumes
ea552b170a1a2c7eb310f030d81bb6082954b276 xfs: skip cowextsize hint fragmentation tests on realtime volumes
bdec04e933bfc6aa50c5507a640fe4d2f54a0b42 xfs/769: add rtreflink upgrade to test matrix
c827a3a1a7f668aa63d5c04d9140b237cc758bea xfs: regression testing of quota on the realtime device

--===============8751036264075352850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1cd4abebe2f-bdec04e933bf.txt

6d376c570228fb3cfc96a60e7cdfad3f70d98252 generic: Add test for seekdir
e076938451cee0385fa8649c0e4630d4be261d71 generic/108: use sysfs values for logical,physical block size in scsi_debug
0d2a65f3239b8de1811522385741523e6e6c3edc btrfs: add test for enable/disable quota and create/destroy qgroup repeatedly
cda30840132ba6e08e367c205cf563e0382d21dc generic: move test case btrfs/261 into the generic group
7fad8609aedb4640b8a09162a630f1a10707228e common/rc: avoid mixed mode for zoned btrfs
1ae79d2ecdac6f9ad94a660eca3d7586e34d7d6b btrfs: test that autdodefrag does not rewrite single extents
ccbac379cb2b92dccacdd127a1518cccace6c9c0 generic/459: ensure that the lvm devices have been created
1be571522c2f7e9b7cdad92cf57d1485f5e53200 common/xfs: fix broken code in _check_xfs_filesystem
26fc4e8ff191fd1d24fbddcd1ede225d0301e856 xfs/420: fix occasional test failures due to pagecache readahead
0132a60c8fb89ec443b108a530ccb701e084f02f generic/673: fix golden output to reflect vfs setgid behavior
ba1ef4f601d336ad30f23744b6c664136358ce3a xfs/076: only create files on the data device
1c2d00f4a34635e7cc8c40608acae6d1ef5cb774 xfs/17*: fix intermittent filestreams failures when filesystem metadata gets large
928c744ceaeb23581eb4a95bf66cdafafef35b93 misc: refactor getting and setting block device properties via sysfs
9f12796ea8eb87b9ac31b04589fdb201136cf2b0 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
01704150067ac920a1e1f2b682b8a71ecbe4d809 generic: ensure we drop suid after fallocate
7bf32c32d0e9df53081719740753141e5c134a27 generic: test that linking into a directory fails with EDQUOT
071d3c846bc606f41702d48970edefa231f8f122 generic: test that renaming into a directory fails with EDQUOT
5797a0e62b3a7f098e4d3d72ff4c7517cc2ecfaa common/rc: let xfs_scrub tell us about its unicode checker
20acfa6afc51684f3cf3227db61d8b285288843f xfs: test mkfs.xfs config file stack corruption issues
9d6e010da1de8bf3e4afa28588dded8683ed3e50 check: document mkfs.xfs reliance on fstests exports
bb649450259959fb0fa113a28af0cc46499e8eb5 xfs/216: handle larger log sizes
740cd0eb29f4d8bf87588752bdbdd74704e7e4fa xfs/109: handle larger minimum filesystem size
f057b88cdfa8b5f191e311318d26394009d85c78 xfs: test scaling of the mkfs concurrency options
4f6b1fc41df55a1d3e169d0e73920aa2b81191fd xfs: test xfs_scrub phase 6 media error reporting
90e752b8fc8a97a03d6b05f7ad136817b8b98424 dmflakey: support external log and realtime devices
83e66d02813a36383451b7dbe9ea759b70c81799 dmlogwrites: skip generic tests when external logdev in use
6892c4c7d59597ece0dc6ebcf27bd95af237a4f8 xfs: refactor filesystem feature detection logic
feccd835400c520f401ab3ef07aba2f231a20b83 xfs: refactor filesystem directory block size extraction logic
5448faac2d44be787d34af6e7bd60f7a84af0982 xfs: refactor filesystem realtime geometry detection logic
64fad54cc13b74343d698ff1084c7805185126c0 xfs/422: create a new test group for fsstress/repair racers
49f51bee4cddb1dae0d0887ea604b311346b5bb5 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
38234ef87eecbf0f3f155be5df2b000c83214d18 xfs/422: rework feature detection so we only test-format scratch once
c93ddbde397efa1e3782f4a7eed97d63cdd8a602 fuzzy: clean up scrub stress programs quietly
0d7e1eeab25767f982a8efb0a924277a250abc35 fuzzy: rework scrub stress output filtering
cb4b78f126a595be1f2f4815721fb14025d15906 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
3992f2df3504dfb5c0cf6c521854a4b7f4ea9f7f fuzzy: give each test local control over what scrub stress tests get run
1451deef0f2847730089e274e6721ea05e678515 fuzzy: test the scrub stress subcommands before looping
5063e83161b1b8adfbe8c998f133a4f2cac8780c fuzzy: make scrub stress loop control more robust
8ff818a8ba6a7cb99403255f3c3030dabea18d0f fuzzy: abort scrub stress testing if the scratch fs went down
1d21174d0feaa89133d13acd83bc3931e9bf77a8 fuzzy: clear out the scratch filesystem if it's too full
d69a6e88ff4fb73a2cc0d6cd9373a90437ab46e5 fuzzy: increase operation count for each fsstress invocation
c7ec10fad924c9be089c6e3ff7af4e91864904a6 fuzzy: clean up frozen fses after scrub stress testing
00602aae6affd99edfd4ef49211c573122b295d6 fuzzy: make freezing optional for scrub stress tests
8c8127b4abbf8536d1b5d7eb199f1b3e57d35a4a fuzzy: allow substitution of AG numbers when configuring scrub stress test
db3304f74b385ea543ec530a613d036c13eee5ac fuzzy: delay the start of the scrub loop when stress-testing scrub
132c869c7719e225231f9baef6b0dc0b6ca7861e fuzzy: refactor fsmap stress test to use our helper functions
dff588c2069e7d6873d381c53b3ca3e9d9cb6ae0 xfs: race fsmap with readonly remounts to detect crash or livelock
c59cf95ba436258f1e2cde0d2baba5ab82336d8b xfs: stress test xfs_scrub(8) with fsstress
cfb1c5d922478da64f7b72217bcbcf3096c3e742 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
82a73d2df4988a6a8e58174069f21138a44f554c xfs/357: switch fuzzing to agi 1
38860e72a20e855507442d26ab18abe0cb646701 xfs: race fsstress with online scrubbers for AG and fs metadata
3574c5325165d4b8102b7e4aea39be4bceac9d6e fuzzy: add a custom xfs find utility for scrub stress tests
34e2f84d39a78d4b4fa7e1d32ba6ee5a1a99a77c fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
6c26f9931b820506bd10971ec35f180860e13212 xfs: race fsstress with online scrubbers for file metadata
2a50f664e2ffc61b0cbb68d465d101b8af396822 fuzzy: use FORCE_REBUILD over injecting force_repair
5751e99ebc1515511a909f77483e22bfa4eb7d87 xfs: test rebuilding the entire filesystem with online fsck
b88a8ad2a1112aa255588523387612e38bf14ffb xfs: stress test ag repair functions
8f11302aa8f8b7cd54781d1c60294751f7f9a68d xfs: test rebuilding xattrs when the data fork is btree format
93790094614258e5cf10cbbb9b0a6f34dd994ae6 xfs: race fsstress with online repair for inode and fork metadata
fb1e67442274c130578ccdf3fd1525c541b4ed6e xfs: ensure that online file data fork repairs don't hit EDQUOT
daa70fb8ab8e1d994d60b6f699d776a5490c9d25 xfs: race fsstress with online repair for special file metadata
fc54572c618979ba7774d8eb0392dd1b101404a6 xfs: race fsstress with online scrub and repair for quota metadata
8c7bedf7ceefb27f5801ee9889f04af6f6d892f4 xfs: race fsstress with online scrub and repair for quotacheck
48d00c6f05bda0b6cd4d6c348dc02fec3363e320 xfs: test fs summary counter online repair
30184a8f26bc94bac9d38b7d795b8ac9efc1da44 xfs: race fsstress with online repair for summary counters
6bc44f392efafb3dba669c38588b50709e676bfb xfs/422: don't freeze while racing rmap repair and fsstress
8121326264c17d52c0ff18fb6c84b1929df37c91 xfs: disable per-field random fuzzing by default
f4adede1a32248b3e980ad0adf4ad56481365234 xfs: disable some field fuzzing by default
103b4c0d28900c7baa8376ee8ee8ef974a13fed2 common/fuzzy: split out each repair strategy into a separate helper
f4a87efbee453548d1fc42fee17e1f5903193b2d common/fuzzy: add an underline to the full log between sections
c65c122c9d7d98cc5bffeb03514477a7ca216a2f common/fuzzy: hoist the post-repair fs modification step
a6db37bfdb9c866d909f6b55fe88d5de71906269 common/fuzzy: fix some problems with the online repair strategy
4478be8ba1fe1a3155f8ddc1c304a80116ecbbfc common/fuzzy: fix some problems with the offline repair strategy
2b85e0ca1cdfba20e787a0b0cbbd34e3528be440 common/fuzzy: fix some problems with the no-repair strategy
c92f440d5ef0c07df18fea6deb6ce79817ba3972 common/fuzzy: fix some problems with the online-then-offline repair strategy
aa4f050dbcae6343b738804b18c459b9cf1c82d8 common/fuzzy: fix some problems with the post-repair fs modification code
7157e007e1aa83be94e1d3038c6c6c521110acb2 common/fuzzy: evaluate xfs_check vs xfs_repair
5b29637c5ab8203dbec2d8bfab77e3cd934b9738 common: check xfs health after doing an online scrub
a6cbd19ab09ab135e96bf7865177260d5f359c22 common/fuzzy: exercise the filesystem a little harder after repairing
3d82273470a94745d7f56a630dbf40d440c7b952 fuzzy: dump metadata state before fuzzing
d644702fc783b4e331e16f6fa39ac4ee219ec28c xfs: improve metadata array field handling when fuzzing
1a5aef90bcf1c40ad7c62491a3e79b2f96f9abbe fuzzy: test fuzzing directory block mappings
3431ae0b966abf3f40a9c27446139a9a30df5b68 fuzzy: test fuzzing xattr block mappings
57582f626829bec205347b20173892f37edb0047 xfs: online fuzz test known output
9a19cf6fad7089edd072be111c80f64bb0d2be14 xfs: offline fuzz test known output
435a7cc60292728f376949c57b1f5886705c6a6e xfs: norepair fuzz test known output
ba0dbea3204a66dc8d0323d23fd557f270d6386a xfs: fuzz test both repair strategies
6fd083cae1e826e7f376e4946b3f6f186116b307 xfs: bothrepair fuzz test known output
377845c809802d9f4d2b32ccc72584c57169642a xfs/122: fix for swapext log items
acba634f52d0a401ba2a22b4a83cb79644e6ba81 generic: test old xfs extent swapping ioctl
d952cea58028ca35caea8f0d69c40bb6b9246815 generic: test new vfs swapext ioctl
ec1894020b216420c7f3c7cad4ba9308b71415da generic, xfs: test scatter-gather atomic file updates
9b2d09198dd2d4ae60720bd57d151af402db049f generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
9d32671af21306072effda493c7096401987fd0f fsx: support FIEXCHANGE_RANGE
9b2a2fa277177c19fc2684ef591f2bd1b75207f0 fsstress: update for FIEXCHANGE_RANGE
9636764c7a23bcda85f65f43034efca4a5bf83c2 xfs: race fsstress with online repair of realtime summary files
385d9fa2a3513901efcf370e53dc73b803771bac xfs: race fsstress with online repair of extended attribute data
eb23b3ca0d1700c645a36e9dca98eba0b87835b3 xfs: ensure that online directory repairs don't hit EDQUOT
9d42b4215892746338e4718f7fd73b44b52350fb xfs: race fsstress with online repair of dirs and parent pointers
52d4a482babcd6ccd8181a4ae1df8841653c13ec xfs: test upgrading old features
65719121f859119f6a1f4b0f87757757605c30b1 xfs/122: fix metadirino
0a1eee6ab2225072f42b7bdcef3b4cb4ab12db0f various: fix finding metadata inode numbers when metadir is enabled
5cd8cb77567d5ed1d20fbac54a873d053e2a2991 xfs/{030,033,178}: forcibly disable metadata directory trees
4c469a8418577c72679317a75246bf35cd2972e3 common/repair: patch up repair sb inode value complaints
f9bc6a30d27bab273f900af97a88199e2e0790d0 xfs/206: update for metadata directory support
468a68521da7651a13fc318efb89fe4a09fdf092 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
2fb4babd39230913ef7a3f1da1e327c879dbbbe3 xfs/769: add metadir upgrade to test matrix
f2872736d971e139d79a87c6a64852650b8b5aa3 xfs: create fuzz tests for metadata directories
82a17ca282dbd36b6a2743126fac5e94f3511e87 xfs: baseline golden output for metadata directory fuzz tests
50e8e0fb39b7eb34e40106115098c65832414c18 xfs: fix tests that try to access the realtime rmap inode
5d5a81de55c102cea38e4d910e056c3328e4ade8 xfs: race fsstress with realtime rmap btree scrub and repair
9f524565df1920f6f48caa7ea18b7c90103f0350 xfs/769: add rtrmapbt upgrade to test matrix
642efc8d9198bc9aa3272af7d83a16e11080d9dc xfs: skip tests if formatting small filesystem fails
2de3e4caa057e8383b92ce5ab0a7e5e2f338ffde xfs/122: update fields for realtime reflink
3b93548d2121fafdeca7fd57a8a87a9b5dba6e19 common/populate: create realtime refcount btree
a8b0b46e67a776022a2edf8bf536b3ea98033dd9 xfs: create fuzz tests for the realtime refcount btree
23f5bf1669f5863c015bce08f4cf1fa8f3f37a14 xfs: baseline golden output for rt refcount btree fuzz tests
258bba692b119f27ef462ef8aa4bfff8ca69f714 xfs/27[24]: adapt for checking files on the realtime volume
b472d9e53301aa2e51b236c399cae37fc15f284e xfs/243: don't run when realtime storage is the default
a5b7c8200aa937f4e001cb5172d90222b1f62f08 xfs: make sure that CoW will write around when rextsize > 1
577a8cce35b553a050d28cc87b4574ce3226fbea xfs: race fsstress with realtime refcount btree scrub and repair
22685d0b4a4f04aa716350fa2c17d502aa6ac0b9 xfs: remove xfs/131 now that we allow reflink on realtime volumes
ea552b170a1a2c7eb310f030d81bb6082954b276 xfs: skip cowextsize hint fragmentation tests on realtime volumes
bdec04e933bfc6aa50c5507a640fe4d2f54a0b42 xfs/769: add rtreflink upgrade to test matrix

--===============8751036264075352850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11a0e97d2cc6-9f524565df19.txt

6d376c570228fb3cfc96a60e7cdfad3f70d98252 generic: Add test for seekdir
e076938451cee0385fa8649c0e4630d4be261d71 generic/108: use sysfs values for logical,physical block size in scsi_debug
0d2a65f3239b8de1811522385741523e6e6c3edc btrfs: add test for enable/disable quota and create/destroy qgroup repeatedly
cda30840132ba6e08e367c205cf563e0382d21dc generic: move test case btrfs/261 into the generic group
7fad8609aedb4640b8a09162a630f1a10707228e common/rc: avoid mixed mode for zoned btrfs
1ae79d2ecdac6f9ad94a660eca3d7586e34d7d6b btrfs: test that autdodefrag does not rewrite single extents
ccbac379cb2b92dccacdd127a1518cccace6c9c0 generic/459: ensure that the lvm devices have been created
1be571522c2f7e9b7cdad92cf57d1485f5e53200 common/xfs: fix broken code in _check_xfs_filesystem
26fc4e8ff191fd1d24fbddcd1ede225d0301e856 xfs/420: fix occasional test failures due to pagecache readahead
0132a60c8fb89ec443b108a530ccb701e084f02f generic/673: fix golden output to reflect vfs setgid behavior
ba1ef4f601d336ad30f23744b6c664136358ce3a xfs/076: only create files on the data device
1c2d00f4a34635e7cc8c40608acae6d1ef5cb774 xfs/17*: fix intermittent filestreams failures when filesystem metadata gets large
928c744ceaeb23581eb4a95bf66cdafafef35b93 misc: refactor getting and setting block device properties via sysfs
9f12796ea8eb87b9ac31b04589fdb201136cf2b0 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
01704150067ac920a1e1f2b682b8a71ecbe4d809 generic: ensure we drop suid after fallocate
7bf32c32d0e9df53081719740753141e5c134a27 generic: test that linking into a directory fails with EDQUOT
071d3c846bc606f41702d48970edefa231f8f122 generic: test that renaming into a directory fails with EDQUOT
5797a0e62b3a7f098e4d3d72ff4c7517cc2ecfaa common/rc: let xfs_scrub tell us about its unicode checker
20acfa6afc51684f3cf3227db61d8b285288843f xfs: test mkfs.xfs config file stack corruption issues
9d6e010da1de8bf3e4afa28588dded8683ed3e50 check: document mkfs.xfs reliance on fstests exports
bb649450259959fb0fa113a28af0cc46499e8eb5 xfs/216: handle larger log sizes
740cd0eb29f4d8bf87588752bdbdd74704e7e4fa xfs/109: handle larger minimum filesystem size
f057b88cdfa8b5f191e311318d26394009d85c78 xfs: test scaling of the mkfs concurrency options
4f6b1fc41df55a1d3e169d0e73920aa2b81191fd xfs: test xfs_scrub phase 6 media error reporting
90e752b8fc8a97a03d6b05f7ad136817b8b98424 dmflakey: support external log and realtime devices
83e66d02813a36383451b7dbe9ea759b70c81799 dmlogwrites: skip generic tests when external logdev in use
6892c4c7d59597ece0dc6ebcf27bd95af237a4f8 xfs: refactor filesystem feature detection logic
feccd835400c520f401ab3ef07aba2f231a20b83 xfs: refactor filesystem directory block size extraction logic
5448faac2d44be787d34af6e7bd60f7a84af0982 xfs: refactor filesystem realtime geometry detection logic
64fad54cc13b74343d698ff1084c7805185126c0 xfs/422: create a new test group for fsstress/repair racers
49f51bee4cddb1dae0d0887ea604b311346b5bb5 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
38234ef87eecbf0f3f155be5df2b000c83214d18 xfs/422: rework feature detection so we only test-format scratch once
c93ddbde397efa1e3782f4a7eed97d63cdd8a602 fuzzy: clean up scrub stress programs quietly
0d7e1eeab25767f982a8efb0a924277a250abc35 fuzzy: rework scrub stress output filtering
cb4b78f126a595be1f2f4815721fb14025d15906 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
3992f2df3504dfb5c0cf6c521854a4b7f4ea9f7f fuzzy: give each test local control over what scrub stress tests get run
1451deef0f2847730089e274e6721ea05e678515 fuzzy: test the scrub stress subcommands before looping
5063e83161b1b8adfbe8c998f133a4f2cac8780c fuzzy: make scrub stress loop control more robust
8ff818a8ba6a7cb99403255f3c3030dabea18d0f fuzzy: abort scrub stress testing if the scratch fs went down
1d21174d0feaa89133d13acd83bc3931e9bf77a8 fuzzy: clear out the scratch filesystem if it's too full
d69a6e88ff4fb73a2cc0d6cd9373a90437ab46e5 fuzzy: increase operation count for each fsstress invocation
c7ec10fad924c9be089c6e3ff7af4e91864904a6 fuzzy: clean up frozen fses after scrub stress testing
00602aae6affd99edfd4ef49211c573122b295d6 fuzzy: make freezing optional for scrub stress tests
8c8127b4abbf8536d1b5d7eb199f1b3e57d35a4a fuzzy: allow substitution of AG numbers when configuring scrub stress test
db3304f74b385ea543ec530a613d036c13eee5ac fuzzy: delay the start of the scrub loop when stress-testing scrub
132c869c7719e225231f9baef6b0dc0b6ca7861e fuzzy: refactor fsmap stress test to use our helper functions
dff588c2069e7d6873d381c53b3ca3e9d9cb6ae0 xfs: race fsmap with readonly remounts to detect crash or livelock
c59cf95ba436258f1e2cde0d2baba5ab82336d8b xfs: stress test xfs_scrub(8) with fsstress
cfb1c5d922478da64f7b72217bcbcf3096c3e742 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
82a73d2df4988a6a8e58174069f21138a44f554c xfs/357: switch fuzzing to agi 1
38860e72a20e855507442d26ab18abe0cb646701 xfs: race fsstress with online scrubbers for AG and fs metadata
3574c5325165d4b8102b7e4aea39be4bceac9d6e fuzzy: add a custom xfs find utility for scrub stress tests
34e2f84d39a78d4b4fa7e1d32ba6ee5a1a99a77c fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
6c26f9931b820506bd10971ec35f180860e13212 xfs: race fsstress with online scrubbers for file metadata
2a50f664e2ffc61b0cbb68d465d101b8af396822 fuzzy: use FORCE_REBUILD over injecting force_repair
5751e99ebc1515511a909f77483e22bfa4eb7d87 xfs: test rebuilding the entire filesystem with online fsck
b88a8ad2a1112aa255588523387612e38bf14ffb xfs: stress test ag repair functions
8f11302aa8f8b7cd54781d1c60294751f7f9a68d xfs: test rebuilding xattrs when the data fork is btree format
93790094614258e5cf10cbbb9b0a6f34dd994ae6 xfs: race fsstress with online repair for inode and fork metadata
fb1e67442274c130578ccdf3fd1525c541b4ed6e xfs: ensure that online file data fork repairs don't hit EDQUOT
daa70fb8ab8e1d994d60b6f699d776a5490c9d25 xfs: race fsstress with online repair for special file metadata
fc54572c618979ba7774d8eb0392dd1b101404a6 xfs: race fsstress with online scrub and repair for quota metadata
8c7bedf7ceefb27f5801ee9889f04af6f6d892f4 xfs: race fsstress with online scrub and repair for quotacheck
48d00c6f05bda0b6cd4d6c348dc02fec3363e320 xfs: test fs summary counter online repair
30184a8f26bc94bac9d38b7d795b8ac9efc1da44 xfs: race fsstress with online repair for summary counters
6bc44f392efafb3dba669c38588b50709e676bfb xfs/422: don't freeze while racing rmap repair and fsstress
8121326264c17d52c0ff18fb6c84b1929df37c91 xfs: disable per-field random fuzzing by default
f4adede1a32248b3e980ad0adf4ad56481365234 xfs: disable some field fuzzing by default
103b4c0d28900c7baa8376ee8ee8ef974a13fed2 common/fuzzy: split out each repair strategy into a separate helper
f4a87efbee453548d1fc42fee17e1f5903193b2d common/fuzzy: add an underline to the full log between sections
c65c122c9d7d98cc5bffeb03514477a7ca216a2f common/fuzzy: hoist the post-repair fs modification step
a6db37bfdb9c866d909f6b55fe88d5de71906269 common/fuzzy: fix some problems with the online repair strategy
4478be8ba1fe1a3155f8ddc1c304a80116ecbbfc common/fuzzy: fix some problems with the offline repair strategy
2b85e0ca1cdfba20e787a0b0cbbd34e3528be440 common/fuzzy: fix some problems with the no-repair strategy
c92f440d5ef0c07df18fea6deb6ce79817ba3972 common/fuzzy: fix some problems with the online-then-offline repair strategy
aa4f050dbcae6343b738804b18c459b9cf1c82d8 common/fuzzy: fix some problems with the post-repair fs modification code
7157e007e1aa83be94e1d3038c6c6c521110acb2 common/fuzzy: evaluate xfs_check vs xfs_repair
5b29637c5ab8203dbec2d8bfab77e3cd934b9738 common: check xfs health after doing an online scrub
a6cbd19ab09ab135e96bf7865177260d5f359c22 common/fuzzy: exercise the filesystem a little harder after repairing
3d82273470a94745d7f56a630dbf40d440c7b952 fuzzy: dump metadata state before fuzzing
d644702fc783b4e331e16f6fa39ac4ee219ec28c xfs: improve metadata array field handling when fuzzing
1a5aef90bcf1c40ad7c62491a3e79b2f96f9abbe fuzzy: test fuzzing directory block mappings
3431ae0b966abf3f40a9c27446139a9a30df5b68 fuzzy: test fuzzing xattr block mappings
57582f626829bec205347b20173892f37edb0047 xfs: online fuzz test known output
9a19cf6fad7089edd072be111c80f64bb0d2be14 xfs: offline fuzz test known output
435a7cc60292728f376949c57b1f5886705c6a6e xfs: norepair fuzz test known output
ba0dbea3204a66dc8d0323d23fd557f270d6386a xfs: fuzz test both repair strategies
6fd083cae1e826e7f376e4946b3f6f186116b307 xfs: bothrepair fuzz test known output
377845c809802d9f4d2b32ccc72584c57169642a xfs/122: fix for swapext log items
acba634f52d0a401ba2a22b4a83cb79644e6ba81 generic: test old xfs extent swapping ioctl
d952cea58028ca35caea8f0d69c40bb6b9246815 generic: test new vfs swapext ioctl
ec1894020b216420c7f3c7cad4ba9308b71415da generic, xfs: test scatter-gather atomic file updates
9b2d09198dd2d4ae60720bd57d151af402db049f generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
9d32671af21306072effda493c7096401987fd0f fsx: support FIEXCHANGE_RANGE
9b2a2fa277177c19fc2684ef591f2bd1b75207f0 fsstress: update for FIEXCHANGE_RANGE
9636764c7a23bcda85f65f43034efca4a5bf83c2 xfs: race fsstress with online repair of realtime summary files
385d9fa2a3513901efcf370e53dc73b803771bac xfs: race fsstress with online repair of extended attribute data
eb23b3ca0d1700c645a36e9dca98eba0b87835b3 xfs: ensure that online directory repairs don't hit EDQUOT
9d42b4215892746338e4718f7fd73b44b52350fb xfs: race fsstress with online repair of dirs and parent pointers
52d4a482babcd6ccd8181a4ae1df8841653c13ec xfs: test upgrading old features
65719121f859119f6a1f4b0f87757757605c30b1 xfs/122: fix metadirino
0a1eee6ab2225072f42b7bdcef3b4cb4ab12db0f various: fix finding metadata inode numbers when metadir is enabled
5cd8cb77567d5ed1d20fbac54a873d053e2a2991 xfs/{030,033,178}: forcibly disable metadata directory trees
4c469a8418577c72679317a75246bf35cd2972e3 common/repair: patch up repair sb inode value complaints
f9bc6a30d27bab273f900af97a88199e2e0790d0 xfs/206: update for metadata directory support
468a68521da7651a13fc318efb89fe4a09fdf092 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
2fb4babd39230913ef7a3f1da1e327c879dbbbe3 xfs/769: add metadir upgrade to test matrix
f2872736d971e139d79a87c6a64852650b8b5aa3 xfs: create fuzz tests for metadata directories
82a17ca282dbd36b6a2743126fac5e94f3511e87 xfs: baseline golden output for metadata directory fuzz tests
50e8e0fb39b7eb34e40106115098c65832414c18 xfs: fix tests that try to access the realtime rmap inode
5d5a81de55c102cea38e4d910e056c3328e4ade8 xfs: race fsstress with realtime rmap btree scrub and repair
9f524565df1920f6f48caa7ea18b7c90103f0350 xfs/769: add rtrmapbt upgrade to test matrix

--===============8751036264075352850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa9e129160cd-dff588c2069e.txt

6d376c570228fb3cfc96a60e7cdfad3f70d98252 generic: Add test for seekdir
e076938451cee0385fa8649c0e4630d4be261d71 generic/108: use sysfs values for logical,physical block size in scsi_debug
0d2a65f3239b8de1811522385741523e6e6c3edc btrfs: add test for enable/disable quota and create/destroy qgroup repeatedly
cda30840132ba6e08e367c205cf563e0382d21dc generic: move test case btrfs/261 into the generic group
7fad8609aedb4640b8a09162a630f1a10707228e common/rc: avoid mixed mode for zoned btrfs
1ae79d2ecdac6f9ad94a660eca3d7586e34d7d6b btrfs: test that autdodefrag does not rewrite single extents
ccbac379cb2b92dccacdd127a1518cccace6c9c0 generic/459: ensure that the lvm devices have been created
1be571522c2f7e9b7cdad92cf57d1485f5e53200 common/xfs: fix broken code in _check_xfs_filesystem
26fc4e8ff191fd1d24fbddcd1ede225d0301e856 xfs/420: fix occasional test failures due to pagecache readahead
0132a60c8fb89ec443b108a530ccb701e084f02f generic/673: fix golden output to reflect vfs setgid behavior
ba1ef4f601d336ad30f23744b6c664136358ce3a xfs/076: only create files on the data device
1c2d00f4a34635e7cc8c40608acae6d1ef5cb774 xfs/17*: fix intermittent filestreams failures when filesystem metadata gets large
928c744ceaeb23581eb4a95bf66cdafafef35b93 misc: refactor getting and setting block device properties via sysfs
9f12796ea8eb87b9ac31b04589fdb201136cf2b0 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
01704150067ac920a1e1f2b682b8a71ecbe4d809 generic: ensure we drop suid after fallocate
7bf32c32d0e9df53081719740753141e5c134a27 generic: test that linking into a directory fails with EDQUOT
071d3c846bc606f41702d48970edefa231f8f122 generic: test that renaming into a directory fails with EDQUOT
5797a0e62b3a7f098e4d3d72ff4c7517cc2ecfaa common/rc: let xfs_scrub tell us about its unicode checker
20acfa6afc51684f3cf3227db61d8b285288843f xfs: test mkfs.xfs config file stack corruption issues
9d6e010da1de8bf3e4afa28588dded8683ed3e50 check: document mkfs.xfs reliance on fstests exports
bb649450259959fb0fa113a28af0cc46499e8eb5 xfs/216: handle larger log sizes
740cd0eb29f4d8bf87588752bdbdd74704e7e4fa xfs/109: handle larger minimum filesystem size
f057b88cdfa8b5f191e311318d26394009d85c78 xfs: test scaling of the mkfs concurrency options
4f6b1fc41df55a1d3e169d0e73920aa2b81191fd xfs: test xfs_scrub phase 6 media error reporting
90e752b8fc8a97a03d6b05f7ad136817b8b98424 dmflakey: support external log and realtime devices
83e66d02813a36383451b7dbe9ea759b70c81799 dmlogwrites: skip generic tests when external logdev in use
6892c4c7d59597ece0dc6ebcf27bd95af237a4f8 xfs: refactor filesystem feature detection logic
feccd835400c520f401ab3ef07aba2f231a20b83 xfs: refactor filesystem directory block size extraction logic
5448faac2d44be787d34af6e7bd60f7a84af0982 xfs: refactor filesystem realtime geometry detection logic
64fad54cc13b74343d698ff1084c7805185126c0 xfs/422: create a new test group for fsstress/repair racers
49f51bee4cddb1dae0d0887ea604b311346b5bb5 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
38234ef87eecbf0f3f155be5df2b000c83214d18 xfs/422: rework feature detection so we only test-format scratch once
c93ddbde397efa1e3782f4a7eed97d63cdd8a602 fuzzy: clean up scrub stress programs quietly
0d7e1eeab25767f982a8efb0a924277a250abc35 fuzzy: rework scrub stress output filtering
cb4b78f126a595be1f2f4815721fb14025d15906 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
3992f2df3504dfb5c0cf6c521854a4b7f4ea9f7f fuzzy: give each test local control over what scrub stress tests get run
1451deef0f2847730089e274e6721ea05e678515 fuzzy: test the scrub stress subcommands before looping
5063e83161b1b8adfbe8c998f133a4f2cac8780c fuzzy: make scrub stress loop control more robust
8ff818a8ba6a7cb99403255f3c3030dabea18d0f fuzzy: abort scrub stress testing if the scratch fs went down
1d21174d0feaa89133d13acd83bc3931e9bf77a8 fuzzy: clear out the scratch filesystem if it's too full
d69a6e88ff4fb73a2cc0d6cd9373a90437ab46e5 fuzzy: increase operation count for each fsstress invocation
c7ec10fad924c9be089c6e3ff7af4e91864904a6 fuzzy: clean up frozen fses after scrub stress testing
00602aae6affd99edfd4ef49211c573122b295d6 fuzzy: make freezing optional for scrub stress tests
8c8127b4abbf8536d1b5d7eb199f1b3e57d35a4a fuzzy: allow substitution of AG numbers when configuring scrub stress test
db3304f74b385ea543ec530a613d036c13eee5ac fuzzy: delay the start of the scrub loop when stress-testing scrub
132c869c7719e225231f9baef6b0dc0b6ca7861e fuzzy: refactor fsmap stress test to use our helper functions
dff588c2069e7d6873d381c53b3ca3e9d9cb6ae0 xfs: race fsmap with readonly remounts to detect crash or livelock

--===============8751036264075352850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8339970c9a6f-db3304f74b38.txt

6d376c570228fb3cfc96a60e7cdfad3f70d98252 generic: Add test for seekdir
e076938451cee0385fa8649c0e4630d4be261d71 generic/108: use sysfs values for logical,physical block size in scsi_debug
0d2a65f3239b8de1811522385741523e6e6c3edc btrfs: add test for enable/disable quota and create/destroy qgroup repeatedly
cda30840132ba6e08e367c205cf563e0382d21dc generic: move test case btrfs/261 into the generic group
7fad8609aedb4640b8a09162a630f1a10707228e common/rc: avoid mixed mode for zoned btrfs
1ae79d2ecdac6f9ad94a660eca3d7586e34d7d6b btrfs: test that autdodefrag does not rewrite single extents
ccbac379cb2b92dccacdd127a1518cccace6c9c0 generic/459: ensure that the lvm devices have been created
1be571522c2f7e9b7cdad92cf57d1485f5e53200 common/xfs: fix broken code in _check_xfs_filesystem
26fc4e8ff191fd1d24fbddcd1ede225d0301e856 xfs/420: fix occasional test failures due to pagecache readahead
0132a60c8fb89ec443b108a530ccb701e084f02f generic/673: fix golden output to reflect vfs setgid behavior
ba1ef4f601d336ad30f23744b6c664136358ce3a xfs/076: only create files on the data device
1c2d00f4a34635e7cc8c40608acae6d1ef5cb774 xfs/17*: fix intermittent filestreams failures when filesystem metadata gets large
928c744ceaeb23581eb4a95bf66cdafafef35b93 misc: refactor getting and setting block device properties via sysfs
9f12796ea8eb87b9ac31b04589fdb201136cf2b0 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
01704150067ac920a1e1f2b682b8a71ecbe4d809 generic: ensure we drop suid after fallocate
7bf32c32d0e9df53081719740753141e5c134a27 generic: test that linking into a directory fails with EDQUOT
071d3c846bc606f41702d48970edefa231f8f122 generic: test that renaming into a directory fails with EDQUOT
5797a0e62b3a7f098e4d3d72ff4c7517cc2ecfaa common/rc: let xfs_scrub tell us about its unicode checker
20acfa6afc51684f3cf3227db61d8b285288843f xfs: test mkfs.xfs config file stack corruption issues
9d6e010da1de8bf3e4afa28588dded8683ed3e50 check: document mkfs.xfs reliance on fstests exports
bb649450259959fb0fa113a28af0cc46499e8eb5 xfs/216: handle larger log sizes
740cd0eb29f4d8bf87588752bdbdd74704e7e4fa xfs/109: handle larger minimum filesystem size
f057b88cdfa8b5f191e311318d26394009d85c78 xfs: test scaling of the mkfs concurrency options
4f6b1fc41df55a1d3e169d0e73920aa2b81191fd xfs: test xfs_scrub phase 6 media error reporting
90e752b8fc8a97a03d6b05f7ad136817b8b98424 dmflakey: support external log and realtime devices
83e66d02813a36383451b7dbe9ea759b70c81799 dmlogwrites: skip generic tests when external logdev in use
6892c4c7d59597ece0dc6ebcf27bd95af237a4f8 xfs: refactor filesystem feature detection logic
feccd835400c520f401ab3ef07aba2f231a20b83 xfs: refactor filesystem directory block size extraction logic
5448faac2d44be787d34af6e7bd60f7a84af0982 xfs: refactor filesystem realtime geometry detection logic
64fad54cc13b74343d698ff1084c7805185126c0 xfs/422: create a new test group for fsstress/repair racers
49f51bee4cddb1dae0d0887ea604b311346b5bb5 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
38234ef87eecbf0f3f155be5df2b000c83214d18 xfs/422: rework feature detection so we only test-format scratch once
c93ddbde397efa1e3782f4a7eed97d63cdd8a602 fuzzy: clean up scrub stress programs quietly
0d7e1eeab25767f982a8efb0a924277a250abc35 fuzzy: rework scrub stress output filtering
cb4b78f126a595be1f2f4815721fb14025d15906 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
3992f2df3504dfb5c0cf6c521854a4b7f4ea9f7f fuzzy: give each test local control over what scrub stress tests get run
1451deef0f2847730089e274e6721ea05e678515 fuzzy: test the scrub stress subcommands before looping
5063e83161b1b8adfbe8c998f133a4f2cac8780c fuzzy: make scrub stress loop control more robust
8ff818a8ba6a7cb99403255f3c3030dabea18d0f fuzzy: abort scrub stress testing if the scratch fs went down
1d21174d0feaa89133d13acd83bc3931e9bf77a8 fuzzy: clear out the scratch filesystem if it's too full
d69a6e88ff4fb73a2cc0d6cd9373a90437ab46e5 fuzzy: increase operation count for each fsstress invocation
c7ec10fad924c9be089c6e3ff7af4e91864904a6 fuzzy: clean up frozen fses after scrub stress testing
00602aae6affd99edfd4ef49211c573122b295d6 fuzzy: make freezing optional for scrub stress tests
8c8127b4abbf8536d1b5d7eb199f1b3e57d35a4a fuzzy: allow substitution of AG numbers when configuring scrub stress test
db3304f74b385ea543ec530a613d036c13eee5ac fuzzy: delay the start of the scrub loop when stress-testing scrub

--===============8751036264075352850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23a553632e5a-5448faac2d44.txt

6d376c570228fb3cfc96a60e7cdfad3f70d98252 generic: Add test for seekdir
e076938451cee0385fa8649c0e4630d4be261d71 generic/108: use sysfs values for logical,physical block size in scsi_debug
0d2a65f3239b8de1811522385741523e6e6c3edc btrfs: add test for enable/disable quota and create/destroy qgroup repeatedly
cda30840132ba6e08e367c205cf563e0382d21dc generic: move test case btrfs/261 into the generic group
7fad8609aedb4640b8a09162a630f1a10707228e common/rc: avoid mixed mode for zoned btrfs
1ae79d2ecdac6f9ad94a660eca3d7586e34d7d6b btrfs: test that autdodefrag does not rewrite single extents
ccbac379cb2b92dccacdd127a1518cccace6c9c0 generic/459: ensure that the lvm devices have been created
1be571522c2f7e9b7cdad92cf57d1485f5e53200 common/xfs: fix broken code in _check_xfs_filesystem
26fc4e8ff191fd1d24fbddcd1ede225d0301e856 xfs/420: fix occasional test failures due to pagecache readahead
0132a60c8fb89ec443b108a530ccb701e084f02f generic/673: fix golden output to reflect vfs setgid behavior
ba1ef4f601d336ad30f23744b6c664136358ce3a xfs/076: only create files on the data device
1c2d00f4a34635e7cc8c40608acae6d1ef5cb774 xfs/17*: fix intermittent filestreams failures when filesystem metadata gets large
928c744ceaeb23581eb4a95bf66cdafafef35b93 misc: refactor getting and setting block device properties via sysfs
9f12796ea8eb87b9ac31b04589fdb201136cf2b0 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
01704150067ac920a1e1f2b682b8a71ecbe4d809 generic: ensure we drop suid after fallocate
7bf32c32d0e9df53081719740753141e5c134a27 generic: test that linking into a directory fails with EDQUOT
071d3c846bc606f41702d48970edefa231f8f122 generic: test that renaming into a directory fails with EDQUOT
5797a0e62b3a7f098e4d3d72ff4c7517cc2ecfaa common/rc: let xfs_scrub tell us about its unicode checker
20acfa6afc51684f3cf3227db61d8b285288843f xfs: test mkfs.xfs config file stack corruption issues
9d6e010da1de8bf3e4afa28588dded8683ed3e50 check: document mkfs.xfs reliance on fstests exports
bb649450259959fb0fa113a28af0cc46499e8eb5 xfs/216: handle larger log sizes
740cd0eb29f4d8bf87588752bdbdd74704e7e4fa xfs/109: handle larger minimum filesystem size
f057b88cdfa8b5f191e311318d26394009d85c78 xfs: test scaling of the mkfs concurrency options
4f6b1fc41df55a1d3e169d0e73920aa2b81191fd xfs: test xfs_scrub phase 6 media error reporting
90e752b8fc8a97a03d6b05f7ad136817b8b98424 dmflakey: support external log and realtime devices
83e66d02813a36383451b7dbe9ea759b70c81799 dmlogwrites: skip generic tests when external logdev in use
6892c4c7d59597ece0dc6ebcf27bd95af237a4f8 xfs: refactor filesystem feature detection logic
feccd835400c520f401ab3ef07aba2f231a20b83 xfs: refactor filesystem directory block size extraction logic
5448faac2d44be787d34af6e7bd60f7a84af0982 xfs: refactor filesystem realtime geometry detection logic

--===============8751036264075352850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30d3529aaa4f-b88a8ad2a111.txt

6d376c570228fb3cfc96a60e7cdfad3f70d98252 generic: Add test for seekdir
e076938451cee0385fa8649c0e4630d4be261d71 generic/108: use sysfs values for logical,physical block size in scsi_debug
0d2a65f3239b8de1811522385741523e6e6c3edc btrfs: add test for enable/disable quota and create/destroy qgroup repeatedly
cda30840132ba6e08e367c205cf563e0382d21dc generic: move test case btrfs/261 into the generic group
7fad8609aedb4640b8a09162a630f1a10707228e common/rc: avoid mixed mode for zoned btrfs
1ae79d2ecdac6f9ad94a660eca3d7586e34d7d6b btrfs: test that autdodefrag does not rewrite single extents
ccbac379cb2b92dccacdd127a1518cccace6c9c0 generic/459: ensure that the lvm devices have been created
1be571522c2f7e9b7cdad92cf57d1485f5e53200 common/xfs: fix broken code in _check_xfs_filesystem
26fc4e8ff191fd1d24fbddcd1ede225d0301e856 xfs/420: fix occasional test failures due to pagecache readahead
0132a60c8fb89ec443b108a530ccb701e084f02f generic/673: fix golden output to reflect vfs setgid behavior
ba1ef4f601d336ad30f23744b6c664136358ce3a xfs/076: only create files on the data device
1c2d00f4a34635e7cc8c40608acae6d1ef5cb774 xfs/17*: fix intermittent filestreams failures when filesystem metadata gets large
928c744ceaeb23581eb4a95bf66cdafafef35b93 misc: refactor getting and setting block device properties via sysfs
9f12796ea8eb87b9ac31b04589fdb201136cf2b0 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
01704150067ac920a1e1f2b682b8a71ecbe4d809 generic: ensure we drop suid after fallocate
7bf32c32d0e9df53081719740753141e5c134a27 generic: test that linking into a directory fails with EDQUOT
071d3c846bc606f41702d48970edefa231f8f122 generic: test that renaming into a directory fails with EDQUOT
5797a0e62b3a7f098e4d3d72ff4c7517cc2ecfaa common/rc: let xfs_scrub tell us about its unicode checker
20acfa6afc51684f3cf3227db61d8b285288843f xfs: test mkfs.xfs config file stack corruption issues
9d6e010da1de8bf3e4afa28588dded8683ed3e50 check: document mkfs.xfs reliance on fstests exports
bb649450259959fb0fa113a28af0cc46499e8eb5 xfs/216: handle larger log sizes
740cd0eb29f4d8bf87588752bdbdd74704e7e4fa xfs/109: handle larger minimum filesystem size
f057b88cdfa8b5f191e311318d26394009d85c78 xfs: test scaling of the mkfs concurrency options
4f6b1fc41df55a1d3e169d0e73920aa2b81191fd xfs: test xfs_scrub phase 6 media error reporting
90e752b8fc8a97a03d6b05f7ad136817b8b98424 dmflakey: support external log and realtime devices
83e66d02813a36383451b7dbe9ea759b70c81799 dmlogwrites: skip generic tests when external logdev in use
6892c4c7d59597ece0dc6ebcf27bd95af237a4f8 xfs: refactor filesystem feature detection logic
feccd835400c520f401ab3ef07aba2f231a20b83 xfs: refactor filesystem directory block size extraction logic
5448faac2d44be787d34af6e7bd60f7a84af0982 xfs: refactor filesystem realtime geometry detection logic
64fad54cc13b74343d698ff1084c7805185126c0 xfs/422: create a new test group for fsstress/repair racers
49f51bee4cddb1dae0d0887ea604b311346b5bb5 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
38234ef87eecbf0f3f155be5df2b000c83214d18 xfs/422: rework feature detection so we only test-format scratch once
c93ddbde397efa1e3782f4a7eed97d63cdd8a602 fuzzy: clean up scrub stress programs quietly
0d7e1eeab25767f982a8efb0a924277a250abc35 fuzzy: rework scrub stress output filtering
cb4b78f126a595be1f2f4815721fb14025d15906 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
3992f2df3504dfb5c0cf6c521854a4b7f4ea9f7f fuzzy: give each test local control over what scrub stress tests get run
1451deef0f2847730089e274e6721ea05e678515 fuzzy: test the scrub stress subcommands before looping
5063e83161b1b8adfbe8c998f133a4f2cac8780c fuzzy: make scrub stress loop control more robust
8ff818a8ba6a7cb99403255f3c3030dabea18d0f fuzzy: abort scrub stress testing if the scratch fs went down
1d21174d0feaa89133d13acd83bc3931e9bf77a8 fuzzy: clear out the scratch filesystem if it's too full
d69a6e88ff4fb73a2cc0d6cd9373a90437ab46e5 fuzzy: increase operation count for each fsstress invocation
c7ec10fad924c9be089c6e3ff7af4e91864904a6 fuzzy: clean up frozen fses after scrub stress testing
00602aae6affd99edfd4ef49211c573122b295d6 fuzzy: make freezing optional for scrub stress tests
8c8127b4abbf8536d1b5d7eb199f1b3e57d35a4a fuzzy: allow substitution of AG numbers when configuring scrub stress test
db3304f74b385ea543ec530a613d036c13eee5ac fuzzy: delay the start of the scrub loop when stress-testing scrub
132c869c7719e225231f9baef6b0dc0b6ca7861e fuzzy: refactor fsmap stress test to use our helper functions
dff588c2069e7d6873d381c53b3ca3e9d9cb6ae0 xfs: race fsmap with readonly remounts to detect crash or livelock
c59cf95ba436258f1e2cde0d2baba5ab82336d8b xfs: stress test xfs_scrub(8) with fsstress
cfb1c5d922478da64f7b72217bcbcf3096c3e742 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
82a73d2df4988a6a8e58174069f21138a44f554c xfs/357: switch fuzzing to agi 1
38860e72a20e855507442d26ab18abe0cb646701 xfs: race fsstress with online scrubbers for AG and fs metadata
3574c5325165d4b8102b7e4aea39be4bceac9d6e fuzzy: add a custom xfs find utility for scrub stress tests
34e2f84d39a78d4b4fa7e1d32ba6ee5a1a99a77c fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
6c26f9931b820506bd10971ec35f180860e13212 xfs: race fsstress with online scrubbers for file metadata
2a50f664e2ffc61b0cbb68d465d101b8af396822 fuzzy: use FORCE_REBUILD over injecting force_repair
5751e99ebc1515511a909f77483e22bfa4eb7d87 xfs: test rebuilding the entire filesystem with online fsck
b88a8ad2a1112aa255588523387612e38bf14ffb xfs: stress test ag repair functions

--===============8751036264075352850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b770e3a85051-9d42b4215892.txt

6d376c570228fb3cfc96a60e7cdfad3f70d98252 generic: Add test for seekdir
e076938451cee0385fa8649c0e4630d4be261d71 generic/108: use sysfs values for logical,physical block size in scsi_debug
0d2a65f3239b8de1811522385741523e6e6c3edc btrfs: add test for enable/disable quota and create/destroy qgroup repeatedly
cda30840132ba6e08e367c205cf563e0382d21dc generic: move test case btrfs/261 into the generic group
7fad8609aedb4640b8a09162a630f1a10707228e common/rc: avoid mixed mode for zoned btrfs
1ae79d2ecdac6f9ad94a660eca3d7586e34d7d6b btrfs: test that autdodefrag does not rewrite single extents
ccbac379cb2b92dccacdd127a1518cccace6c9c0 generic/459: ensure that the lvm devices have been created
1be571522c2f7e9b7cdad92cf57d1485f5e53200 common/xfs: fix broken code in _check_xfs_filesystem
26fc4e8ff191fd1d24fbddcd1ede225d0301e856 xfs/420: fix occasional test failures due to pagecache readahead
0132a60c8fb89ec443b108a530ccb701e084f02f generic/673: fix golden output to reflect vfs setgid behavior
ba1ef4f601d336ad30f23744b6c664136358ce3a xfs/076: only create files on the data device
1c2d00f4a34635e7cc8c40608acae6d1ef5cb774 xfs/17*: fix intermittent filestreams failures when filesystem metadata gets large
928c744ceaeb23581eb4a95bf66cdafafef35b93 misc: refactor getting and setting block device properties via sysfs
9f12796ea8eb87b9ac31b04589fdb201136cf2b0 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
01704150067ac920a1e1f2b682b8a71ecbe4d809 generic: ensure we drop suid after fallocate
7bf32c32d0e9df53081719740753141e5c134a27 generic: test that linking into a directory fails with EDQUOT
071d3c846bc606f41702d48970edefa231f8f122 generic: test that renaming into a directory fails with EDQUOT
5797a0e62b3a7f098e4d3d72ff4c7517cc2ecfaa common/rc: let xfs_scrub tell us about its unicode checker
20acfa6afc51684f3cf3227db61d8b285288843f xfs: test mkfs.xfs config file stack corruption issues
9d6e010da1de8bf3e4afa28588dded8683ed3e50 check: document mkfs.xfs reliance on fstests exports
bb649450259959fb0fa113a28af0cc46499e8eb5 xfs/216: handle larger log sizes
740cd0eb29f4d8bf87588752bdbdd74704e7e4fa xfs/109: handle larger minimum filesystem size
f057b88cdfa8b5f191e311318d26394009d85c78 xfs: test scaling of the mkfs concurrency options
4f6b1fc41df55a1d3e169d0e73920aa2b81191fd xfs: test xfs_scrub phase 6 media error reporting
90e752b8fc8a97a03d6b05f7ad136817b8b98424 dmflakey: support external log and realtime devices
83e66d02813a36383451b7dbe9ea759b70c81799 dmlogwrites: skip generic tests when external logdev in use
6892c4c7d59597ece0dc6ebcf27bd95af237a4f8 xfs: refactor filesystem feature detection logic
feccd835400c520f401ab3ef07aba2f231a20b83 xfs: refactor filesystem directory block size extraction logic
5448faac2d44be787d34af6e7bd60f7a84af0982 xfs: refactor filesystem realtime geometry detection logic
64fad54cc13b74343d698ff1084c7805185126c0 xfs/422: create a new test group for fsstress/repair racers
49f51bee4cddb1dae0d0887ea604b311346b5bb5 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
38234ef87eecbf0f3f155be5df2b000c83214d18 xfs/422: rework feature detection so we only test-format scratch once
c93ddbde397efa1e3782f4a7eed97d63cdd8a602 fuzzy: clean up scrub stress programs quietly
0d7e1eeab25767f982a8efb0a924277a250abc35 fuzzy: rework scrub stress output filtering
cb4b78f126a595be1f2f4815721fb14025d15906 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
3992f2df3504dfb5c0cf6c521854a4b7f4ea9f7f fuzzy: give each test local control over what scrub stress tests get run
1451deef0f2847730089e274e6721ea05e678515 fuzzy: test the scrub stress subcommands before looping
5063e83161b1b8adfbe8c998f133a4f2cac8780c fuzzy: make scrub stress loop control more robust
8ff818a8ba6a7cb99403255f3c3030dabea18d0f fuzzy: abort scrub stress testing if the scratch fs went down
1d21174d0feaa89133d13acd83bc3931e9bf77a8 fuzzy: clear out the scratch filesystem if it's too full
d69a6e88ff4fb73a2cc0d6cd9373a90437ab46e5 fuzzy: increase operation count for each fsstress invocation
c7ec10fad924c9be089c6e3ff7af4e91864904a6 fuzzy: clean up frozen fses after scrub stress testing
00602aae6affd99edfd4ef49211c573122b295d6 fuzzy: make freezing optional for scrub stress tests
8c8127b4abbf8536d1b5d7eb199f1b3e57d35a4a fuzzy: allow substitution of AG numbers when configuring scrub stress test
db3304f74b385ea543ec530a613d036c13eee5ac fuzzy: delay the start of the scrub loop when stress-testing scrub
132c869c7719e225231f9baef6b0dc0b6ca7861e fuzzy: refactor fsmap stress test to use our helper functions
dff588c2069e7d6873d381c53b3ca3e9d9cb6ae0 xfs: race fsmap with readonly remounts to detect crash or livelock
c59cf95ba436258f1e2cde0d2baba5ab82336d8b xfs: stress test xfs_scrub(8) with fsstress
cfb1c5d922478da64f7b72217bcbcf3096c3e742 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
82a73d2df4988a6a8e58174069f21138a44f554c xfs/357: switch fuzzing to agi 1
38860e72a20e855507442d26ab18abe0cb646701 xfs: race fsstress with online scrubbers for AG and fs metadata
3574c5325165d4b8102b7e4aea39be4bceac9d6e fuzzy: add a custom xfs find utility for scrub stress tests
34e2f84d39a78d4b4fa7e1d32ba6ee5a1a99a77c fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
6c26f9931b820506bd10971ec35f180860e13212 xfs: race fsstress with online scrubbers for file metadata
2a50f664e2ffc61b0cbb68d465d101b8af396822 fuzzy: use FORCE_REBUILD over injecting force_repair
5751e99ebc1515511a909f77483e22bfa4eb7d87 xfs: test rebuilding the entire filesystem with online fsck
b88a8ad2a1112aa255588523387612e38bf14ffb xfs: stress test ag repair functions
8f11302aa8f8b7cd54781d1c60294751f7f9a68d xfs: test rebuilding xattrs when the data fork is btree format
93790094614258e5cf10cbbb9b0a6f34dd994ae6 xfs: race fsstress with online repair for inode and fork metadata
fb1e67442274c130578ccdf3fd1525c541b4ed6e xfs: ensure that online file data fork repairs don't hit EDQUOT
daa70fb8ab8e1d994d60b6f699d776a5490c9d25 xfs: race fsstress with online repair for special file metadata
fc54572c618979ba7774d8eb0392dd1b101404a6 xfs: race fsstress with online scrub and repair for quota metadata
8c7bedf7ceefb27f5801ee9889f04af6f6d892f4 xfs: race fsstress with online scrub and repair for quotacheck
48d00c6f05bda0b6cd4d6c348dc02fec3363e320 xfs: test fs summary counter online repair
30184a8f26bc94bac9d38b7d795b8ac9efc1da44 xfs: race fsstress with online repair for summary counters
6bc44f392efafb3dba669c38588b50709e676bfb xfs/422: don't freeze while racing rmap repair and fsstress
8121326264c17d52c0ff18fb6c84b1929df37c91 xfs: disable per-field random fuzzing by default
f4adede1a32248b3e980ad0adf4ad56481365234 xfs: disable some field fuzzing by default
103b4c0d28900c7baa8376ee8ee8ef974a13fed2 common/fuzzy: split out each repair strategy into a separate helper
f4a87efbee453548d1fc42fee17e1f5903193b2d common/fuzzy: add an underline to the full log between sections
c65c122c9d7d98cc5bffeb03514477a7ca216a2f common/fuzzy: hoist the post-repair fs modification step
a6db37bfdb9c866d909f6b55fe88d5de71906269 common/fuzzy: fix some problems with the online repair strategy
4478be8ba1fe1a3155f8ddc1c304a80116ecbbfc common/fuzzy: fix some problems with the offline repair strategy
2b85e0ca1cdfba20e787a0b0cbbd34e3528be440 common/fuzzy: fix some problems with the no-repair strategy
c92f440d5ef0c07df18fea6deb6ce79817ba3972 common/fuzzy: fix some problems with the online-then-offline repair strategy
aa4f050dbcae6343b738804b18c459b9cf1c82d8 common/fuzzy: fix some problems with the post-repair fs modification code
7157e007e1aa83be94e1d3038c6c6c521110acb2 common/fuzzy: evaluate xfs_check vs xfs_repair
5b29637c5ab8203dbec2d8bfab77e3cd934b9738 common: check xfs health after doing an online scrub
a6cbd19ab09ab135e96bf7865177260d5f359c22 common/fuzzy: exercise the filesystem a little harder after repairing
3d82273470a94745d7f56a630dbf40d440c7b952 fuzzy: dump metadata state before fuzzing
d644702fc783b4e331e16f6fa39ac4ee219ec28c xfs: improve metadata array field handling when fuzzing
1a5aef90bcf1c40ad7c62491a3e79b2f96f9abbe fuzzy: test fuzzing directory block mappings
3431ae0b966abf3f40a9c27446139a9a30df5b68 fuzzy: test fuzzing xattr block mappings
57582f626829bec205347b20173892f37edb0047 xfs: online fuzz test known output
9a19cf6fad7089edd072be111c80f64bb0d2be14 xfs: offline fuzz test known output
435a7cc60292728f376949c57b1f5886705c6a6e xfs: norepair fuzz test known output
ba0dbea3204a66dc8d0323d23fd557f270d6386a xfs: fuzz test both repair strategies
6fd083cae1e826e7f376e4946b3f6f186116b307 xfs: bothrepair fuzz test known output
377845c809802d9f4d2b32ccc72584c57169642a xfs/122: fix for swapext log items
acba634f52d0a401ba2a22b4a83cb79644e6ba81 generic: test old xfs extent swapping ioctl
d952cea58028ca35caea8f0d69c40bb6b9246815 generic: test new vfs swapext ioctl
ec1894020b216420c7f3c7cad4ba9308b71415da generic, xfs: test scatter-gather atomic file updates
9b2d09198dd2d4ae60720bd57d151af402db049f generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
9d32671af21306072effda493c7096401987fd0f fsx: support FIEXCHANGE_RANGE
9b2a2fa277177c19fc2684ef591f2bd1b75207f0 fsstress: update for FIEXCHANGE_RANGE
9636764c7a23bcda85f65f43034efca4a5bf83c2 xfs: race fsstress with online repair of realtime summary files
385d9fa2a3513901efcf370e53dc73b803771bac xfs: race fsstress with online repair of extended attribute data
eb23b3ca0d1700c645a36e9dca98eba0b87835b3 xfs: ensure that online directory repairs don't hit EDQUOT
9d42b4215892746338e4718f7fd73b44b52350fb xfs: race fsstress with online repair of dirs and parent pointers

--===============8751036264075352850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-055dd7d29b15-30184a8f26bc.txt

6d376c570228fb3cfc96a60e7cdfad3f70d98252 generic: Add test for seekdir
e076938451cee0385fa8649c0e4630d4be261d71 generic/108: use sysfs values for logical,physical block size in scsi_debug
0d2a65f3239b8de1811522385741523e6e6c3edc btrfs: add test for enable/disable quota and create/destroy qgroup repeatedly
cda30840132ba6e08e367c205cf563e0382d21dc generic: move test case btrfs/261 into the generic group
7fad8609aedb4640b8a09162a630f1a10707228e common/rc: avoid mixed mode for zoned btrfs
1ae79d2ecdac6f9ad94a660eca3d7586e34d7d6b btrfs: test that autdodefrag does not rewrite single extents
ccbac379cb2b92dccacdd127a1518cccace6c9c0 generic/459: ensure that the lvm devices have been created
1be571522c2f7e9b7cdad92cf57d1485f5e53200 common/xfs: fix broken code in _check_xfs_filesystem
26fc4e8ff191fd1d24fbddcd1ede225d0301e856 xfs/420: fix occasional test failures due to pagecache readahead
0132a60c8fb89ec443b108a530ccb701e084f02f generic/673: fix golden output to reflect vfs setgid behavior
ba1ef4f601d336ad30f23744b6c664136358ce3a xfs/076: only create files on the data device
1c2d00f4a34635e7cc8c40608acae6d1ef5cb774 xfs/17*: fix intermittent filestreams failures when filesystem metadata gets large
928c744ceaeb23581eb4a95bf66cdafafef35b93 misc: refactor getting and setting block device properties via sysfs
9f12796ea8eb87b9ac31b04589fdb201136cf2b0 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
01704150067ac920a1e1f2b682b8a71ecbe4d809 generic: ensure we drop suid after fallocate
7bf32c32d0e9df53081719740753141e5c134a27 generic: test that linking into a directory fails with EDQUOT
071d3c846bc606f41702d48970edefa231f8f122 generic: test that renaming into a directory fails with EDQUOT
5797a0e62b3a7f098e4d3d72ff4c7517cc2ecfaa common/rc: let xfs_scrub tell us about its unicode checker
20acfa6afc51684f3cf3227db61d8b285288843f xfs: test mkfs.xfs config file stack corruption issues
9d6e010da1de8bf3e4afa28588dded8683ed3e50 check: document mkfs.xfs reliance on fstests exports
bb649450259959fb0fa113a28af0cc46499e8eb5 xfs/216: handle larger log sizes
740cd0eb29f4d8bf87588752bdbdd74704e7e4fa xfs/109: handle larger minimum filesystem size
f057b88cdfa8b5f191e311318d26394009d85c78 xfs: test scaling of the mkfs concurrency options
4f6b1fc41df55a1d3e169d0e73920aa2b81191fd xfs: test xfs_scrub phase 6 media error reporting
90e752b8fc8a97a03d6b05f7ad136817b8b98424 dmflakey: support external log and realtime devices
83e66d02813a36383451b7dbe9ea759b70c81799 dmlogwrites: skip generic tests when external logdev in use
6892c4c7d59597ece0dc6ebcf27bd95af237a4f8 xfs: refactor filesystem feature detection logic
feccd835400c520f401ab3ef07aba2f231a20b83 xfs: refactor filesystem directory block size extraction logic
5448faac2d44be787d34af6e7bd60f7a84af0982 xfs: refactor filesystem realtime geometry detection logic
64fad54cc13b74343d698ff1084c7805185126c0 xfs/422: create a new test group for fsstress/repair racers
49f51bee4cddb1dae0d0887ea604b311346b5bb5 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
38234ef87eecbf0f3f155be5df2b000c83214d18 xfs/422: rework feature detection so we only test-format scratch once
c93ddbde397efa1e3782f4a7eed97d63cdd8a602 fuzzy: clean up scrub stress programs quietly
0d7e1eeab25767f982a8efb0a924277a250abc35 fuzzy: rework scrub stress output filtering
cb4b78f126a595be1f2f4815721fb14025d15906 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
3992f2df3504dfb5c0cf6c521854a4b7f4ea9f7f fuzzy: give each test local control over what scrub stress tests get run
1451deef0f2847730089e274e6721ea05e678515 fuzzy: test the scrub stress subcommands before looping
5063e83161b1b8adfbe8c998f133a4f2cac8780c fuzzy: make scrub stress loop control more robust
8ff818a8ba6a7cb99403255f3c3030dabea18d0f fuzzy: abort scrub stress testing if the scratch fs went down
1d21174d0feaa89133d13acd83bc3931e9bf77a8 fuzzy: clear out the scratch filesystem if it's too full
d69a6e88ff4fb73a2cc0d6cd9373a90437ab46e5 fuzzy: increase operation count for each fsstress invocation
c7ec10fad924c9be089c6e3ff7af4e91864904a6 fuzzy: clean up frozen fses after scrub stress testing
00602aae6affd99edfd4ef49211c573122b295d6 fuzzy: make freezing optional for scrub stress tests
8c8127b4abbf8536d1b5d7eb199f1b3e57d35a4a fuzzy: allow substitution of AG numbers when configuring scrub stress test
db3304f74b385ea543ec530a613d036c13eee5ac fuzzy: delay the start of the scrub loop when stress-testing scrub
132c869c7719e225231f9baef6b0dc0b6ca7861e fuzzy: refactor fsmap stress test to use our helper functions
dff588c2069e7d6873d381c53b3ca3e9d9cb6ae0 xfs: race fsmap with readonly remounts to detect crash or livelock
c59cf95ba436258f1e2cde0d2baba5ab82336d8b xfs: stress test xfs_scrub(8) with fsstress
cfb1c5d922478da64f7b72217bcbcf3096c3e742 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
82a73d2df4988a6a8e58174069f21138a44f554c xfs/357: switch fuzzing to agi 1
38860e72a20e855507442d26ab18abe0cb646701 xfs: race fsstress with online scrubbers for AG and fs metadata
3574c5325165d4b8102b7e4aea39be4bceac9d6e fuzzy: add a custom xfs find utility for scrub stress tests
34e2f84d39a78d4b4fa7e1d32ba6ee5a1a99a77c fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
6c26f9931b820506bd10971ec35f180860e13212 xfs: race fsstress with online scrubbers for file metadata
2a50f664e2ffc61b0cbb68d465d101b8af396822 fuzzy: use FORCE_REBUILD over injecting force_repair
5751e99ebc1515511a909f77483e22bfa4eb7d87 xfs: test rebuilding the entire filesystem with online fsck
b88a8ad2a1112aa255588523387612e38bf14ffb xfs: stress test ag repair functions
8f11302aa8f8b7cd54781d1c60294751f7f9a68d xfs: test rebuilding xattrs when the data fork is btree format
93790094614258e5cf10cbbb9b0a6f34dd994ae6 xfs: race fsstress with online repair for inode and fork metadata
fb1e67442274c130578ccdf3fd1525c541b4ed6e xfs: ensure that online file data fork repairs don't hit EDQUOT
daa70fb8ab8e1d994d60b6f699d776a5490c9d25 xfs: race fsstress with online repair for special file metadata
fc54572c618979ba7774d8eb0392dd1b101404a6 xfs: race fsstress with online scrub and repair for quota metadata
8c7bedf7ceefb27f5801ee9889f04af6f6d892f4 xfs: race fsstress with online scrub and repair for quotacheck
48d00c6f05bda0b6cd4d6c348dc02fec3363e320 xfs: test fs summary counter online repair
30184a8f26bc94bac9d38b7d795b8ac9efc1da44 xfs: race fsstress with online repair for summary counters

--===============8751036264075352850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86a8e969b103-daa70fb8ab8e.txt

6d376c570228fb3cfc96a60e7cdfad3f70d98252 generic: Add test for seekdir
e076938451cee0385fa8649c0e4630d4be261d71 generic/108: use sysfs values for logical,physical block size in scsi_debug
0d2a65f3239b8de1811522385741523e6e6c3edc btrfs: add test for enable/disable quota and create/destroy qgroup repeatedly
cda30840132ba6e08e367c205cf563e0382d21dc generic: move test case btrfs/261 into the generic group
7fad8609aedb4640b8a09162a630f1a10707228e common/rc: avoid mixed mode for zoned btrfs
1ae79d2ecdac6f9ad94a660eca3d7586e34d7d6b btrfs: test that autdodefrag does not rewrite single extents
ccbac379cb2b92dccacdd127a1518cccace6c9c0 generic/459: ensure that the lvm devices have been created
1be571522c2f7e9b7cdad92cf57d1485f5e53200 common/xfs: fix broken code in _check_xfs_filesystem
26fc4e8ff191fd1d24fbddcd1ede225d0301e856 xfs/420: fix occasional test failures due to pagecache readahead
0132a60c8fb89ec443b108a530ccb701e084f02f generic/673: fix golden output to reflect vfs setgid behavior
ba1ef4f601d336ad30f23744b6c664136358ce3a xfs/076: only create files on the data device
1c2d00f4a34635e7cc8c40608acae6d1ef5cb774 xfs/17*: fix intermittent filestreams failures when filesystem metadata gets large
928c744ceaeb23581eb4a95bf66cdafafef35b93 misc: refactor getting and setting block device properties via sysfs
9f12796ea8eb87b9ac31b04589fdb201136cf2b0 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
01704150067ac920a1e1f2b682b8a71ecbe4d809 generic: ensure we drop suid after fallocate
7bf32c32d0e9df53081719740753141e5c134a27 generic: test that linking into a directory fails with EDQUOT
071d3c846bc606f41702d48970edefa231f8f122 generic: test that renaming into a directory fails with EDQUOT
5797a0e62b3a7f098e4d3d72ff4c7517cc2ecfaa common/rc: let xfs_scrub tell us about its unicode checker
20acfa6afc51684f3cf3227db61d8b285288843f xfs: test mkfs.xfs config file stack corruption issues
9d6e010da1de8bf3e4afa28588dded8683ed3e50 check: document mkfs.xfs reliance on fstests exports
bb649450259959fb0fa113a28af0cc46499e8eb5 xfs/216: handle larger log sizes
740cd0eb29f4d8bf87588752bdbdd74704e7e4fa xfs/109: handle larger minimum filesystem size
f057b88cdfa8b5f191e311318d26394009d85c78 xfs: test scaling of the mkfs concurrency options
4f6b1fc41df55a1d3e169d0e73920aa2b81191fd xfs: test xfs_scrub phase 6 media error reporting
90e752b8fc8a97a03d6b05f7ad136817b8b98424 dmflakey: support external log and realtime devices
83e66d02813a36383451b7dbe9ea759b70c81799 dmlogwrites: skip generic tests when external logdev in use
6892c4c7d59597ece0dc6ebcf27bd95af237a4f8 xfs: refactor filesystem feature detection logic
feccd835400c520f401ab3ef07aba2f231a20b83 xfs: refactor filesystem directory block size extraction logic
5448faac2d44be787d34af6e7bd60f7a84af0982 xfs: refactor filesystem realtime geometry detection logic
64fad54cc13b74343d698ff1084c7805185126c0 xfs/422: create a new test group for fsstress/repair racers
49f51bee4cddb1dae0d0887ea604b311346b5bb5 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
38234ef87eecbf0f3f155be5df2b000c83214d18 xfs/422: rework feature detection so we only test-format scratch once
c93ddbde397efa1e3782f4a7eed97d63cdd8a602 fuzzy: clean up scrub stress programs quietly
0d7e1eeab25767f982a8efb0a924277a250abc35 fuzzy: rework scrub stress output filtering
cb4b78f126a595be1f2f4815721fb14025d15906 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
3992f2df3504dfb5c0cf6c521854a4b7f4ea9f7f fuzzy: give each test local control over what scrub stress tests get run
1451deef0f2847730089e274e6721ea05e678515 fuzzy: test the scrub stress subcommands before looping
5063e83161b1b8adfbe8c998f133a4f2cac8780c fuzzy: make scrub stress loop control more robust
8ff818a8ba6a7cb99403255f3c3030dabea18d0f fuzzy: abort scrub stress testing if the scratch fs went down
1d21174d0feaa89133d13acd83bc3931e9bf77a8 fuzzy: clear out the scratch filesystem if it's too full
d69a6e88ff4fb73a2cc0d6cd9373a90437ab46e5 fuzzy: increase operation count for each fsstress invocation
c7ec10fad924c9be089c6e3ff7af4e91864904a6 fuzzy: clean up frozen fses after scrub stress testing
00602aae6affd99edfd4ef49211c573122b295d6 fuzzy: make freezing optional for scrub stress tests
8c8127b4abbf8536d1b5d7eb199f1b3e57d35a4a fuzzy: allow substitution of AG numbers when configuring scrub stress test
db3304f74b385ea543ec530a613d036c13eee5ac fuzzy: delay the start of the scrub loop when stress-testing scrub
132c869c7719e225231f9baef6b0dc0b6ca7861e fuzzy: refactor fsmap stress test to use our helper functions
dff588c2069e7d6873d381c53b3ca3e9d9cb6ae0 xfs: race fsmap with readonly remounts to detect crash or livelock
c59cf95ba436258f1e2cde0d2baba5ab82336d8b xfs: stress test xfs_scrub(8) with fsstress
cfb1c5d922478da64f7b72217bcbcf3096c3e742 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
82a73d2df4988a6a8e58174069f21138a44f554c xfs/357: switch fuzzing to agi 1
38860e72a20e855507442d26ab18abe0cb646701 xfs: race fsstress with online scrubbers for AG and fs metadata
3574c5325165d4b8102b7e4aea39be4bceac9d6e fuzzy: add a custom xfs find utility for scrub stress tests
34e2f84d39a78d4b4fa7e1d32ba6ee5a1a99a77c fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
6c26f9931b820506bd10971ec35f180860e13212 xfs: race fsstress with online scrubbers for file metadata
2a50f664e2ffc61b0cbb68d465d101b8af396822 fuzzy: use FORCE_REBUILD over injecting force_repair
5751e99ebc1515511a909f77483e22bfa4eb7d87 xfs: test rebuilding the entire filesystem with online fsck
b88a8ad2a1112aa255588523387612e38bf14ffb xfs: stress test ag repair functions
8f11302aa8f8b7cd54781d1c60294751f7f9a68d xfs: test rebuilding xattrs when the data fork is btree format
93790094614258e5cf10cbbb9b0a6f34dd994ae6 xfs: race fsstress with online repair for inode and fork metadata
fb1e67442274c130578ccdf3fd1525c541b4ed6e xfs: ensure that online file data fork repairs don't hit EDQUOT
daa70fb8ab8e1d994d60b6f699d776a5490c9d25 xfs: race fsstress with online repair for special file metadata

--===============8751036264075352850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc81130d2884-8c7bedf7ceef.txt

6d376c570228fb3cfc96a60e7cdfad3f70d98252 generic: Add test for seekdir
e076938451cee0385fa8649c0e4630d4be261d71 generic/108: use sysfs values for logical,physical block size in scsi_debug
0d2a65f3239b8de1811522385741523e6e6c3edc btrfs: add test for enable/disable quota and create/destroy qgroup repeatedly
cda30840132ba6e08e367c205cf563e0382d21dc generic: move test case btrfs/261 into the generic group
7fad8609aedb4640b8a09162a630f1a10707228e common/rc: avoid mixed mode for zoned btrfs
1ae79d2ecdac6f9ad94a660eca3d7586e34d7d6b btrfs: test that autdodefrag does not rewrite single extents
ccbac379cb2b92dccacdd127a1518cccace6c9c0 generic/459: ensure that the lvm devices have been created
1be571522c2f7e9b7cdad92cf57d1485f5e53200 common/xfs: fix broken code in _check_xfs_filesystem
26fc4e8ff191fd1d24fbddcd1ede225d0301e856 xfs/420: fix occasional test failures due to pagecache readahead
0132a60c8fb89ec443b108a530ccb701e084f02f generic/673: fix golden output to reflect vfs setgid behavior
ba1ef4f601d336ad30f23744b6c664136358ce3a xfs/076: only create files on the data device
1c2d00f4a34635e7cc8c40608acae6d1ef5cb774 xfs/17*: fix intermittent filestreams failures when filesystem metadata gets large
928c744ceaeb23581eb4a95bf66cdafafef35b93 misc: refactor getting and setting block device properties via sysfs
9f12796ea8eb87b9ac31b04589fdb201136cf2b0 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
01704150067ac920a1e1f2b682b8a71ecbe4d809 generic: ensure we drop suid after fallocate
7bf32c32d0e9df53081719740753141e5c134a27 generic: test that linking into a directory fails with EDQUOT
071d3c846bc606f41702d48970edefa231f8f122 generic: test that renaming into a directory fails with EDQUOT
5797a0e62b3a7f098e4d3d72ff4c7517cc2ecfaa common/rc: let xfs_scrub tell us about its unicode checker
20acfa6afc51684f3cf3227db61d8b285288843f xfs: test mkfs.xfs config file stack corruption issues
9d6e010da1de8bf3e4afa28588dded8683ed3e50 check: document mkfs.xfs reliance on fstests exports
bb649450259959fb0fa113a28af0cc46499e8eb5 xfs/216: handle larger log sizes
740cd0eb29f4d8bf87588752bdbdd74704e7e4fa xfs/109: handle larger minimum filesystem size
f057b88cdfa8b5f191e311318d26394009d85c78 xfs: test scaling of the mkfs concurrency options
4f6b1fc41df55a1d3e169d0e73920aa2b81191fd xfs: test xfs_scrub phase 6 media error reporting
90e752b8fc8a97a03d6b05f7ad136817b8b98424 dmflakey: support external log and realtime devices
83e66d02813a36383451b7dbe9ea759b70c81799 dmlogwrites: skip generic tests when external logdev in use
6892c4c7d59597ece0dc6ebcf27bd95af237a4f8 xfs: refactor filesystem feature detection logic
feccd835400c520f401ab3ef07aba2f231a20b83 xfs: refactor filesystem directory block size extraction logic
5448faac2d44be787d34af6e7bd60f7a84af0982 xfs: refactor filesystem realtime geometry detection logic
64fad54cc13b74343d698ff1084c7805185126c0 xfs/422: create a new test group for fsstress/repair racers
49f51bee4cddb1dae0d0887ea604b311346b5bb5 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
38234ef87eecbf0f3f155be5df2b000c83214d18 xfs/422: rework feature detection so we only test-format scratch once
c93ddbde397efa1e3782f4a7eed97d63cdd8a602 fuzzy: clean up scrub stress programs quietly
0d7e1eeab25767f982a8efb0a924277a250abc35 fuzzy: rework scrub stress output filtering
cb4b78f126a595be1f2f4815721fb14025d15906 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
3992f2df3504dfb5c0cf6c521854a4b7f4ea9f7f fuzzy: give each test local control over what scrub stress tests get run
1451deef0f2847730089e274e6721ea05e678515 fuzzy: test the scrub stress subcommands before looping
5063e83161b1b8adfbe8c998f133a4f2cac8780c fuzzy: make scrub stress loop control more robust
8ff818a8ba6a7cb99403255f3c3030dabea18d0f fuzzy: abort scrub stress testing if the scratch fs went down
1d21174d0feaa89133d13acd83bc3931e9bf77a8 fuzzy: clear out the scratch filesystem if it's too full
d69a6e88ff4fb73a2cc0d6cd9373a90437ab46e5 fuzzy: increase operation count for each fsstress invocation
c7ec10fad924c9be089c6e3ff7af4e91864904a6 fuzzy: clean up frozen fses after scrub stress testing
00602aae6affd99edfd4ef49211c573122b295d6 fuzzy: make freezing optional for scrub stress tests
8c8127b4abbf8536d1b5d7eb199f1b3e57d35a4a fuzzy: allow substitution of AG numbers when configuring scrub stress test
db3304f74b385ea543ec530a613d036c13eee5ac fuzzy: delay the start of the scrub loop when stress-testing scrub
132c869c7719e225231f9baef6b0dc0b6ca7861e fuzzy: refactor fsmap stress test to use our helper functions
dff588c2069e7d6873d381c53b3ca3e9d9cb6ae0 xfs: race fsmap with readonly remounts to detect crash or livelock
c59cf95ba436258f1e2cde0d2baba5ab82336d8b xfs: stress test xfs_scrub(8) with fsstress
cfb1c5d922478da64f7b72217bcbcf3096c3e742 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
82a73d2df4988a6a8e58174069f21138a44f554c xfs/357: switch fuzzing to agi 1
38860e72a20e855507442d26ab18abe0cb646701 xfs: race fsstress with online scrubbers for AG and fs metadata
3574c5325165d4b8102b7e4aea39be4bceac9d6e fuzzy: add a custom xfs find utility for scrub stress tests
34e2f84d39a78d4b4fa7e1d32ba6ee5a1a99a77c fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
6c26f9931b820506bd10971ec35f180860e13212 xfs: race fsstress with online scrubbers for file metadata
2a50f664e2ffc61b0cbb68d465d101b8af396822 fuzzy: use FORCE_REBUILD over injecting force_repair
5751e99ebc1515511a909f77483e22bfa4eb7d87 xfs: test rebuilding the entire filesystem with online fsck
b88a8ad2a1112aa255588523387612e38bf14ffb xfs: stress test ag repair functions
8f11302aa8f8b7cd54781d1c60294751f7f9a68d xfs: test rebuilding xattrs when the data fork is btree format
93790094614258e5cf10cbbb9b0a6f34dd994ae6 xfs: race fsstress with online repair for inode and fork metadata
fb1e67442274c130578ccdf3fd1525c541b4ed6e xfs: ensure that online file data fork repairs don't hit EDQUOT
daa70fb8ab8e1d994d60b6f699d776a5490c9d25 xfs: race fsstress with online repair for special file metadata
fc54572c618979ba7774d8eb0392dd1b101404a6 xfs: race fsstress with online scrub and repair for quota metadata
8c7bedf7ceefb27f5801ee9889f04af6f6d892f4 xfs: race fsstress with online scrub and repair for quotacheck

--===============8751036264075352850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c9e08aa8ce0-6bc44f392efa.txt

6d376c570228fb3cfc96a60e7cdfad3f70d98252 generic: Add test for seekdir
e076938451cee0385fa8649c0e4630d4be261d71 generic/108: use sysfs values for logical,physical block size in scsi_debug
0d2a65f3239b8de1811522385741523e6e6c3edc btrfs: add test for enable/disable quota and create/destroy qgroup repeatedly
cda30840132ba6e08e367c205cf563e0382d21dc generic: move test case btrfs/261 into the generic group
7fad8609aedb4640b8a09162a630f1a10707228e common/rc: avoid mixed mode for zoned btrfs
1ae79d2ecdac6f9ad94a660eca3d7586e34d7d6b btrfs: test that autdodefrag does not rewrite single extents
ccbac379cb2b92dccacdd127a1518cccace6c9c0 generic/459: ensure that the lvm devices have been created
1be571522c2f7e9b7cdad92cf57d1485f5e53200 common/xfs: fix broken code in _check_xfs_filesystem
26fc4e8ff191fd1d24fbddcd1ede225d0301e856 xfs/420: fix occasional test failures due to pagecache readahead
0132a60c8fb89ec443b108a530ccb701e084f02f generic/673: fix golden output to reflect vfs setgid behavior
ba1ef4f601d336ad30f23744b6c664136358ce3a xfs/076: only create files on the data device
1c2d00f4a34635e7cc8c40608acae6d1ef5cb774 xfs/17*: fix intermittent filestreams failures when filesystem metadata gets large
928c744ceaeb23581eb4a95bf66cdafafef35b93 misc: refactor getting and setting block device properties via sysfs
9f12796ea8eb87b9ac31b04589fdb201136cf2b0 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
01704150067ac920a1e1f2b682b8a71ecbe4d809 generic: ensure we drop suid after fallocate
7bf32c32d0e9df53081719740753141e5c134a27 generic: test that linking into a directory fails with EDQUOT
071d3c846bc606f41702d48970edefa231f8f122 generic: test that renaming into a directory fails with EDQUOT
5797a0e62b3a7f098e4d3d72ff4c7517cc2ecfaa common/rc: let xfs_scrub tell us about its unicode checker
20acfa6afc51684f3cf3227db61d8b285288843f xfs: test mkfs.xfs config file stack corruption issues
9d6e010da1de8bf3e4afa28588dded8683ed3e50 check: document mkfs.xfs reliance on fstests exports
bb649450259959fb0fa113a28af0cc46499e8eb5 xfs/216: handle larger log sizes
740cd0eb29f4d8bf87588752bdbdd74704e7e4fa xfs/109: handle larger minimum filesystem size
f057b88cdfa8b5f191e311318d26394009d85c78 xfs: test scaling of the mkfs concurrency options
4f6b1fc41df55a1d3e169d0e73920aa2b81191fd xfs: test xfs_scrub phase 6 media error reporting
90e752b8fc8a97a03d6b05f7ad136817b8b98424 dmflakey: support external log and realtime devices
83e66d02813a36383451b7dbe9ea759b70c81799 dmlogwrites: skip generic tests when external logdev in use
6892c4c7d59597ece0dc6ebcf27bd95af237a4f8 xfs: refactor filesystem feature detection logic
feccd835400c520f401ab3ef07aba2f231a20b83 xfs: refactor filesystem directory block size extraction logic
5448faac2d44be787d34af6e7bd60f7a84af0982 xfs: refactor filesystem realtime geometry detection logic
64fad54cc13b74343d698ff1084c7805185126c0 xfs/422: create a new test group for fsstress/repair racers
49f51bee4cddb1dae0d0887ea604b311346b5bb5 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
38234ef87eecbf0f3f155be5df2b000c83214d18 xfs/422: rework feature detection so we only test-format scratch once
c93ddbde397efa1e3782f4a7eed97d63cdd8a602 fuzzy: clean up scrub stress programs quietly
0d7e1eeab25767f982a8efb0a924277a250abc35 fuzzy: rework scrub stress output filtering
cb4b78f126a595be1f2f4815721fb14025d15906 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
3992f2df3504dfb5c0cf6c521854a4b7f4ea9f7f fuzzy: give each test local control over what scrub stress tests get run
1451deef0f2847730089e274e6721ea05e678515 fuzzy: test the scrub stress subcommands before looping
5063e83161b1b8adfbe8c998f133a4f2cac8780c fuzzy: make scrub stress loop control more robust
8ff818a8ba6a7cb99403255f3c3030dabea18d0f fuzzy: abort scrub stress testing if the scratch fs went down
1d21174d0feaa89133d13acd83bc3931e9bf77a8 fuzzy: clear out the scratch filesystem if it's too full
d69a6e88ff4fb73a2cc0d6cd9373a90437ab46e5 fuzzy: increase operation count for each fsstress invocation
c7ec10fad924c9be089c6e3ff7af4e91864904a6 fuzzy: clean up frozen fses after scrub stress testing
00602aae6affd99edfd4ef49211c573122b295d6 fuzzy: make freezing optional for scrub stress tests
8c8127b4abbf8536d1b5d7eb199f1b3e57d35a4a fuzzy: allow substitution of AG numbers when configuring scrub stress test
db3304f74b385ea543ec530a613d036c13eee5ac fuzzy: delay the start of the scrub loop when stress-testing scrub
132c869c7719e225231f9baef6b0dc0b6ca7861e fuzzy: refactor fsmap stress test to use our helper functions
dff588c2069e7d6873d381c53b3ca3e9d9cb6ae0 xfs: race fsmap with readonly remounts to detect crash or livelock
c59cf95ba436258f1e2cde0d2baba5ab82336d8b xfs: stress test xfs_scrub(8) with fsstress
cfb1c5d922478da64f7b72217bcbcf3096c3e742 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
82a73d2df4988a6a8e58174069f21138a44f554c xfs/357: switch fuzzing to agi 1
38860e72a20e855507442d26ab18abe0cb646701 xfs: race fsstress with online scrubbers for AG and fs metadata
3574c5325165d4b8102b7e4aea39be4bceac9d6e fuzzy: add a custom xfs find utility for scrub stress tests
34e2f84d39a78d4b4fa7e1d32ba6ee5a1a99a77c fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
6c26f9931b820506bd10971ec35f180860e13212 xfs: race fsstress with online scrubbers for file metadata
2a50f664e2ffc61b0cbb68d465d101b8af396822 fuzzy: use FORCE_REBUILD over injecting force_repair
5751e99ebc1515511a909f77483e22bfa4eb7d87 xfs: test rebuilding the entire filesystem with online fsck
b88a8ad2a1112aa255588523387612e38bf14ffb xfs: stress test ag repair functions
8f11302aa8f8b7cd54781d1c60294751f7f9a68d xfs: test rebuilding xattrs when the data fork is btree format
93790094614258e5cf10cbbb9b0a6f34dd994ae6 xfs: race fsstress with online repair for inode and fork metadata
fb1e67442274c130578ccdf3fd1525c541b4ed6e xfs: ensure that online file data fork repairs don't hit EDQUOT
daa70fb8ab8e1d994d60b6f699d776a5490c9d25 xfs: race fsstress with online repair for special file metadata
fc54572c618979ba7774d8eb0392dd1b101404a6 xfs: race fsstress with online scrub and repair for quota metadata
8c7bedf7ceefb27f5801ee9889f04af6f6d892f4 xfs: race fsstress with online scrub and repair for quotacheck
48d00c6f05bda0b6cd4d6c348dc02fec3363e320 xfs: test fs summary counter online repair
30184a8f26bc94bac9d38b7d795b8ac9efc1da44 xfs: race fsstress with online repair for summary counters
6bc44f392efafb3dba669c38588b50709e676bfb xfs/422: don't freeze while racing rmap repair and fsstress

--===============8751036264075352850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65dc958ce0f6-9636764c7a23.txt

6d376c570228fb3cfc96a60e7cdfad3f70d98252 generic: Add test for seekdir
e076938451cee0385fa8649c0e4630d4be261d71 generic/108: use sysfs values for logical,physical block size in scsi_debug
0d2a65f3239b8de1811522385741523e6e6c3edc btrfs: add test for enable/disable quota and create/destroy qgroup repeatedly
cda30840132ba6e08e367c205cf563e0382d21dc generic: move test case btrfs/261 into the generic group
7fad8609aedb4640b8a09162a630f1a10707228e common/rc: avoid mixed mode for zoned btrfs
1ae79d2ecdac6f9ad94a660eca3d7586e34d7d6b btrfs: test that autdodefrag does not rewrite single extents
ccbac379cb2b92dccacdd127a1518cccace6c9c0 generic/459: ensure that the lvm devices have been created
1be571522c2f7e9b7cdad92cf57d1485f5e53200 common/xfs: fix broken code in _check_xfs_filesystem
26fc4e8ff191fd1d24fbddcd1ede225d0301e856 xfs/420: fix occasional test failures due to pagecache readahead
0132a60c8fb89ec443b108a530ccb701e084f02f generic/673: fix golden output to reflect vfs setgid behavior
ba1ef4f601d336ad30f23744b6c664136358ce3a xfs/076: only create files on the data device
1c2d00f4a34635e7cc8c40608acae6d1ef5cb774 xfs/17*: fix intermittent filestreams failures when filesystem metadata gets large
928c744ceaeb23581eb4a95bf66cdafafef35b93 misc: refactor getting and setting block device properties via sysfs
9f12796ea8eb87b9ac31b04589fdb201136cf2b0 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
01704150067ac920a1e1f2b682b8a71ecbe4d809 generic: ensure we drop suid after fallocate
7bf32c32d0e9df53081719740753141e5c134a27 generic: test that linking into a directory fails with EDQUOT
071d3c846bc606f41702d48970edefa231f8f122 generic: test that renaming into a directory fails with EDQUOT
5797a0e62b3a7f098e4d3d72ff4c7517cc2ecfaa common/rc: let xfs_scrub tell us about its unicode checker
20acfa6afc51684f3cf3227db61d8b285288843f xfs: test mkfs.xfs config file stack corruption issues
9d6e010da1de8bf3e4afa28588dded8683ed3e50 check: document mkfs.xfs reliance on fstests exports
bb649450259959fb0fa113a28af0cc46499e8eb5 xfs/216: handle larger log sizes
740cd0eb29f4d8bf87588752bdbdd74704e7e4fa xfs/109: handle larger minimum filesystem size
f057b88cdfa8b5f191e311318d26394009d85c78 xfs: test scaling of the mkfs concurrency options
4f6b1fc41df55a1d3e169d0e73920aa2b81191fd xfs: test xfs_scrub phase 6 media error reporting
90e752b8fc8a97a03d6b05f7ad136817b8b98424 dmflakey: support external log and realtime devices
83e66d02813a36383451b7dbe9ea759b70c81799 dmlogwrites: skip generic tests when external logdev in use
6892c4c7d59597ece0dc6ebcf27bd95af237a4f8 xfs: refactor filesystem feature detection logic
feccd835400c520f401ab3ef07aba2f231a20b83 xfs: refactor filesystem directory block size extraction logic
5448faac2d44be787d34af6e7bd60f7a84af0982 xfs: refactor filesystem realtime geometry detection logic
64fad54cc13b74343d698ff1084c7805185126c0 xfs/422: create a new test group for fsstress/repair racers
49f51bee4cddb1dae0d0887ea604b311346b5bb5 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
38234ef87eecbf0f3f155be5df2b000c83214d18 xfs/422: rework feature detection so we only test-format scratch once
c93ddbde397efa1e3782f4a7eed97d63cdd8a602 fuzzy: clean up scrub stress programs quietly
0d7e1eeab25767f982a8efb0a924277a250abc35 fuzzy: rework scrub stress output filtering
cb4b78f126a595be1f2f4815721fb14025d15906 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
3992f2df3504dfb5c0cf6c521854a4b7f4ea9f7f fuzzy: give each test local control over what scrub stress tests get run
1451deef0f2847730089e274e6721ea05e678515 fuzzy: test the scrub stress subcommands before looping
5063e83161b1b8adfbe8c998f133a4f2cac8780c fuzzy: make scrub stress loop control more robust
8ff818a8ba6a7cb99403255f3c3030dabea18d0f fuzzy: abort scrub stress testing if the scratch fs went down
1d21174d0feaa89133d13acd83bc3931e9bf77a8 fuzzy: clear out the scratch filesystem if it's too full
d69a6e88ff4fb73a2cc0d6cd9373a90437ab46e5 fuzzy: increase operation count for each fsstress invocation
c7ec10fad924c9be089c6e3ff7af4e91864904a6 fuzzy: clean up frozen fses after scrub stress testing
00602aae6affd99edfd4ef49211c573122b295d6 fuzzy: make freezing optional for scrub stress tests
8c8127b4abbf8536d1b5d7eb199f1b3e57d35a4a fuzzy: allow substitution of AG numbers when configuring scrub stress test
db3304f74b385ea543ec530a613d036c13eee5ac fuzzy: delay the start of the scrub loop when stress-testing scrub
132c869c7719e225231f9baef6b0dc0b6ca7861e fuzzy: refactor fsmap stress test to use our helper functions
dff588c2069e7d6873d381c53b3ca3e9d9cb6ae0 xfs: race fsmap with readonly remounts to detect crash or livelock
c59cf95ba436258f1e2cde0d2baba5ab82336d8b xfs: stress test xfs_scrub(8) with fsstress
cfb1c5d922478da64f7b72217bcbcf3096c3e742 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
82a73d2df4988a6a8e58174069f21138a44f554c xfs/357: switch fuzzing to agi 1
38860e72a20e855507442d26ab18abe0cb646701 xfs: race fsstress with online scrubbers for AG and fs metadata
3574c5325165d4b8102b7e4aea39be4bceac9d6e fuzzy: add a custom xfs find utility for scrub stress tests
34e2f84d39a78d4b4fa7e1d32ba6ee5a1a99a77c fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
6c26f9931b820506bd10971ec35f180860e13212 xfs: race fsstress with online scrubbers for file metadata
2a50f664e2ffc61b0cbb68d465d101b8af396822 fuzzy: use FORCE_REBUILD over injecting force_repair
5751e99ebc1515511a909f77483e22bfa4eb7d87 xfs: test rebuilding the entire filesystem with online fsck
b88a8ad2a1112aa255588523387612e38bf14ffb xfs: stress test ag repair functions
8f11302aa8f8b7cd54781d1c60294751f7f9a68d xfs: test rebuilding xattrs when the data fork is btree format
93790094614258e5cf10cbbb9b0a6f34dd994ae6 xfs: race fsstress with online repair for inode and fork metadata
fb1e67442274c130578ccdf3fd1525c541b4ed6e xfs: ensure that online file data fork repairs don't hit EDQUOT
daa70fb8ab8e1d994d60b6f699d776a5490c9d25 xfs: race fsstress with online repair for special file metadata
fc54572c618979ba7774d8eb0392dd1b101404a6 xfs: race fsstress with online scrub and repair for quota metadata
8c7bedf7ceefb27f5801ee9889f04af6f6d892f4 xfs: race fsstress with online scrub and repair for quotacheck
48d00c6f05bda0b6cd4d6c348dc02fec3363e320 xfs: test fs summary counter online repair
30184a8f26bc94bac9d38b7d795b8ac9efc1da44 xfs: race fsstress with online repair for summary counters
6bc44f392efafb3dba669c38588b50709e676bfb xfs/422: don't freeze while racing rmap repair and fsstress
8121326264c17d52c0ff18fb6c84b1929df37c91 xfs: disable per-field random fuzzing by default
f4adede1a32248b3e980ad0adf4ad56481365234 xfs: disable some field fuzzing by default
103b4c0d28900c7baa8376ee8ee8ef974a13fed2 common/fuzzy: split out each repair strategy into a separate helper
f4a87efbee453548d1fc42fee17e1f5903193b2d common/fuzzy: add an underline to the full log between sections
c65c122c9d7d98cc5bffeb03514477a7ca216a2f common/fuzzy: hoist the post-repair fs modification step
a6db37bfdb9c866d909f6b55fe88d5de71906269 common/fuzzy: fix some problems with the online repair strategy
4478be8ba1fe1a3155f8ddc1c304a80116ecbbfc common/fuzzy: fix some problems with the offline repair strategy
2b85e0ca1cdfba20e787a0b0cbbd34e3528be440 common/fuzzy: fix some problems with the no-repair strategy
c92f440d5ef0c07df18fea6deb6ce79817ba3972 common/fuzzy: fix some problems with the online-then-offline repair strategy
aa4f050dbcae6343b738804b18c459b9cf1c82d8 common/fuzzy: fix some problems with the post-repair fs modification code
7157e007e1aa83be94e1d3038c6c6c521110acb2 common/fuzzy: evaluate xfs_check vs xfs_repair
5b29637c5ab8203dbec2d8bfab77e3cd934b9738 common: check xfs health after doing an online scrub
a6cbd19ab09ab135e96bf7865177260d5f359c22 common/fuzzy: exercise the filesystem a little harder after repairing
3d82273470a94745d7f56a630dbf40d440c7b952 fuzzy: dump metadata state before fuzzing
d644702fc783b4e331e16f6fa39ac4ee219ec28c xfs: improve metadata array field handling when fuzzing
1a5aef90bcf1c40ad7c62491a3e79b2f96f9abbe fuzzy: test fuzzing directory block mappings
3431ae0b966abf3f40a9c27446139a9a30df5b68 fuzzy: test fuzzing xattr block mappings
57582f626829bec205347b20173892f37edb0047 xfs: online fuzz test known output
9a19cf6fad7089edd072be111c80f64bb0d2be14 xfs: offline fuzz test known output
435a7cc60292728f376949c57b1f5886705c6a6e xfs: norepair fuzz test known output
ba0dbea3204a66dc8d0323d23fd557f270d6386a xfs: fuzz test both repair strategies
6fd083cae1e826e7f376e4946b3f6f186116b307 xfs: bothrepair fuzz test known output
377845c809802d9f4d2b32ccc72584c57169642a xfs/122: fix for swapext log items
acba634f52d0a401ba2a22b4a83cb79644e6ba81 generic: test old xfs extent swapping ioctl
d952cea58028ca35caea8f0d69c40bb6b9246815 generic: test new vfs swapext ioctl
ec1894020b216420c7f3c7cad4ba9308b71415da generic, xfs: test scatter-gather atomic file updates
9b2d09198dd2d4ae60720bd57d151af402db049f generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
9d32671af21306072effda493c7096401987fd0f fsx: support FIEXCHANGE_RANGE
9b2a2fa277177c19fc2684ef591f2bd1b75207f0 fsstress: update for FIEXCHANGE_RANGE
9636764c7a23bcda85f65f43034efca4a5bf83c2 xfs: race fsstress with online repair of realtime summary files

--===============8751036264075352850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75216ab9eaea-385d9fa2a351.txt

6d376c570228fb3cfc96a60e7cdfad3f70d98252 generic: Add test for seekdir
e076938451cee0385fa8649c0e4630d4be261d71 generic/108: use sysfs values for logical,physical block size in scsi_debug
0d2a65f3239b8de1811522385741523e6e6c3edc btrfs: add test for enable/disable quota and create/destroy qgroup repeatedly
cda30840132ba6e08e367c205cf563e0382d21dc generic: move test case btrfs/261 into the generic group
7fad8609aedb4640b8a09162a630f1a10707228e common/rc: avoid mixed mode for zoned btrfs
1ae79d2ecdac6f9ad94a660eca3d7586e34d7d6b btrfs: test that autdodefrag does not rewrite single extents
ccbac379cb2b92dccacdd127a1518cccace6c9c0 generic/459: ensure that the lvm devices have been created
1be571522c2f7e9b7cdad92cf57d1485f5e53200 common/xfs: fix broken code in _check_xfs_filesystem
26fc4e8ff191fd1d24fbddcd1ede225d0301e856 xfs/420: fix occasional test failures due to pagecache readahead
0132a60c8fb89ec443b108a530ccb701e084f02f generic/673: fix golden output to reflect vfs setgid behavior
ba1ef4f601d336ad30f23744b6c664136358ce3a xfs/076: only create files on the data device
1c2d00f4a34635e7cc8c40608acae6d1ef5cb774 xfs/17*: fix intermittent filestreams failures when filesystem metadata gets large
928c744ceaeb23581eb4a95bf66cdafafef35b93 misc: refactor getting and setting block device properties via sysfs
9f12796ea8eb87b9ac31b04589fdb201136cf2b0 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
01704150067ac920a1e1f2b682b8a71ecbe4d809 generic: ensure we drop suid after fallocate
7bf32c32d0e9df53081719740753141e5c134a27 generic: test that linking into a directory fails with EDQUOT
071d3c846bc606f41702d48970edefa231f8f122 generic: test that renaming into a directory fails with EDQUOT
5797a0e62b3a7f098e4d3d72ff4c7517cc2ecfaa common/rc: let xfs_scrub tell us about its unicode checker
20acfa6afc51684f3cf3227db61d8b285288843f xfs: test mkfs.xfs config file stack corruption issues
9d6e010da1de8bf3e4afa28588dded8683ed3e50 check: document mkfs.xfs reliance on fstests exports
bb649450259959fb0fa113a28af0cc46499e8eb5 xfs/216: handle larger log sizes
740cd0eb29f4d8bf87588752bdbdd74704e7e4fa xfs/109: handle larger minimum filesystem size
f057b88cdfa8b5f191e311318d26394009d85c78 xfs: test scaling of the mkfs concurrency options
4f6b1fc41df55a1d3e169d0e73920aa2b81191fd xfs: test xfs_scrub phase 6 media error reporting
90e752b8fc8a97a03d6b05f7ad136817b8b98424 dmflakey: support external log and realtime devices
83e66d02813a36383451b7dbe9ea759b70c81799 dmlogwrites: skip generic tests when external logdev in use
6892c4c7d59597ece0dc6ebcf27bd95af237a4f8 xfs: refactor filesystem feature detection logic
feccd835400c520f401ab3ef07aba2f231a20b83 xfs: refactor filesystem directory block size extraction logic
5448faac2d44be787d34af6e7bd60f7a84af0982 xfs: refactor filesystem realtime geometry detection logic
64fad54cc13b74343d698ff1084c7805185126c0 xfs/422: create a new test group for fsstress/repair racers
49f51bee4cddb1dae0d0887ea604b311346b5bb5 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
38234ef87eecbf0f3f155be5df2b000c83214d18 xfs/422: rework feature detection so we only test-format scratch once
c93ddbde397efa1e3782f4a7eed97d63cdd8a602 fuzzy: clean up scrub stress programs quietly
0d7e1eeab25767f982a8efb0a924277a250abc35 fuzzy: rework scrub stress output filtering
cb4b78f126a595be1f2f4815721fb14025d15906 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
3992f2df3504dfb5c0cf6c521854a4b7f4ea9f7f fuzzy: give each test local control over what scrub stress tests get run
1451deef0f2847730089e274e6721ea05e678515 fuzzy: test the scrub stress subcommands before looping
5063e83161b1b8adfbe8c998f133a4f2cac8780c fuzzy: make scrub stress loop control more robust
8ff818a8ba6a7cb99403255f3c3030dabea18d0f fuzzy: abort scrub stress testing if the scratch fs went down
1d21174d0feaa89133d13acd83bc3931e9bf77a8 fuzzy: clear out the scratch filesystem if it's too full
d69a6e88ff4fb73a2cc0d6cd9373a90437ab46e5 fuzzy: increase operation count for each fsstress invocation
c7ec10fad924c9be089c6e3ff7af4e91864904a6 fuzzy: clean up frozen fses after scrub stress testing
00602aae6affd99edfd4ef49211c573122b295d6 fuzzy: make freezing optional for scrub stress tests
8c8127b4abbf8536d1b5d7eb199f1b3e57d35a4a fuzzy: allow substitution of AG numbers when configuring scrub stress test
db3304f74b385ea543ec530a613d036c13eee5ac fuzzy: delay the start of the scrub loop when stress-testing scrub
132c869c7719e225231f9baef6b0dc0b6ca7861e fuzzy: refactor fsmap stress test to use our helper functions
dff588c2069e7d6873d381c53b3ca3e9d9cb6ae0 xfs: race fsmap with readonly remounts to detect crash or livelock
c59cf95ba436258f1e2cde0d2baba5ab82336d8b xfs: stress test xfs_scrub(8) with fsstress
cfb1c5d922478da64f7b72217bcbcf3096c3e742 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
82a73d2df4988a6a8e58174069f21138a44f554c xfs/357: switch fuzzing to agi 1
38860e72a20e855507442d26ab18abe0cb646701 xfs: race fsstress with online scrubbers for AG and fs metadata
3574c5325165d4b8102b7e4aea39be4bceac9d6e fuzzy: add a custom xfs find utility for scrub stress tests
34e2f84d39a78d4b4fa7e1d32ba6ee5a1a99a77c fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
6c26f9931b820506bd10971ec35f180860e13212 xfs: race fsstress with online scrubbers for file metadata
2a50f664e2ffc61b0cbb68d465d101b8af396822 fuzzy: use FORCE_REBUILD over injecting force_repair
5751e99ebc1515511a909f77483e22bfa4eb7d87 xfs: test rebuilding the entire filesystem with online fsck
b88a8ad2a1112aa255588523387612e38bf14ffb xfs: stress test ag repair functions
8f11302aa8f8b7cd54781d1c60294751f7f9a68d xfs: test rebuilding xattrs when the data fork is btree format
93790094614258e5cf10cbbb9b0a6f34dd994ae6 xfs: race fsstress with online repair for inode and fork metadata
fb1e67442274c130578ccdf3fd1525c541b4ed6e xfs: ensure that online file data fork repairs don't hit EDQUOT
daa70fb8ab8e1d994d60b6f699d776a5490c9d25 xfs: race fsstress with online repair for special file metadata
fc54572c618979ba7774d8eb0392dd1b101404a6 xfs: race fsstress with online scrub and repair for quota metadata
8c7bedf7ceefb27f5801ee9889f04af6f6d892f4 xfs: race fsstress with online scrub and repair for quotacheck
48d00c6f05bda0b6cd4d6c348dc02fec3363e320 xfs: test fs summary counter online repair
30184a8f26bc94bac9d38b7d795b8ac9efc1da44 xfs: race fsstress with online repair for summary counters
6bc44f392efafb3dba669c38588b50709e676bfb xfs/422: don't freeze while racing rmap repair and fsstress
8121326264c17d52c0ff18fb6c84b1929df37c91 xfs: disable per-field random fuzzing by default
f4adede1a32248b3e980ad0adf4ad56481365234 xfs: disable some field fuzzing by default
103b4c0d28900c7baa8376ee8ee8ef974a13fed2 common/fuzzy: split out each repair strategy into a separate helper
f4a87efbee453548d1fc42fee17e1f5903193b2d common/fuzzy: add an underline to the full log between sections
c65c122c9d7d98cc5bffeb03514477a7ca216a2f common/fuzzy: hoist the post-repair fs modification step
a6db37bfdb9c866d909f6b55fe88d5de71906269 common/fuzzy: fix some problems with the online repair strategy
4478be8ba1fe1a3155f8ddc1c304a80116ecbbfc common/fuzzy: fix some problems with the offline repair strategy
2b85e0ca1cdfba20e787a0b0cbbd34e3528be440 common/fuzzy: fix some problems with the no-repair strategy
c92f440d5ef0c07df18fea6deb6ce79817ba3972 common/fuzzy: fix some problems with the online-then-offline repair strategy
aa4f050dbcae6343b738804b18c459b9cf1c82d8 common/fuzzy: fix some problems with the post-repair fs modification code
7157e007e1aa83be94e1d3038c6c6c521110acb2 common/fuzzy: evaluate xfs_check vs xfs_repair
5b29637c5ab8203dbec2d8bfab77e3cd934b9738 common: check xfs health after doing an online scrub
a6cbd19ab09ab135e96bf7865177260d5f359c22 common/fuzzy: exercise the filesystem a little harder after repairing
3d82273470a94745d7f56a630dbf40d440c7b952 fuzzy: dump metadata state before fuzzing
d644702fc783b4e331e16f6fa39ac4ee219ec28c xfs: improve metadata array field handling when fuzzing
1a5aef90bcf1c40ad7c62491a3e79b2f96f9abbe fuzzy: test fuzzing directory block mappings
3431ae0b966abf3f40a9c27446139a9a30df5b68 fuzzy: test fuzzing xattr block mappings
57582f626829bec205347b20173892f37edb0047 xfs: online fuzz test known output
9a19cf6fad7089edd072be111c80f64bb0d2be14 xfs: offline fuzz test known output
435a7cc60292728f376949c57b1f5886705c6a6e xfs: norepair fuzz test known output
ba0dbea3204a66dc8d0323d23fd557f270d6386a xfs: fuzz test both repair strategies
6fd083cae1e826e7f376e4946b3f6f186116b307 xfs: bothrepair fuzz test known output
377845c809802d9f4d2b32ccc72584c57169642a xfs/122: fix for swapext log items
acba634f52d0a401ba2a22b4a83cb79644e6ba81 generic: test old xfs extent swapping ioctl
d952cea58028ca35caea8f0d69c40bb6b9246815 generic: test new vfs swapext ioctl
ec1894020b216420c7f3c7cad4ba9308b71415da generic, xfs: test scatter-gather atomic file updates
9b2d09198dd2d4ae60720bd57d151af402db049f generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
9d32671af21306072effda493c7096401987fd0f fsx: support FIEXCHANGE_RANGE
9b2a2fa277177c19fc2684ef591f2bd1b75207f0 fsstress: update for FIEXCHANGE_RANGE
9636764c7a23bcda85f65f43034efca4a5bf83c2 xfs: race fsstress with online repair of realtime summary files
385d9fa2a3513901efcf370e53dc73b803771bac xfs: race fsstress with online repair of extended attribute data

--===============8751036264075352850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f491302500f5-f2b45067a008.txt

6d376c570228fb3cfc96a60e7cdfad3f70d98252 generic: Add test for seekdir
e076938451cee0385fa8649c0e4630d4be261d71 generic/108: use sysfs values for logical,physical block size in scsi_debug
0d2a65f3239b8de1811522385741523e6e6c3edc btrfs: add test for enable/disable quota and create/destroy qgroup repeatedly
cda30840132ba6e08e367c205cf563e0382d21dc generic: move test case btrfs/261 into the generic group
7fad8609aedb4640b8a09162a630f1a10707228e common/rc: avoid mixed mode for zoned btrfs
1ae79d2ecdac6f9ad94a660eca3d7586e34d7d6b btrfs: test that autdodefrag does not rewrite single extents
ccbac379cb2b92dccacdd127a1518cccace6c9c0 generic/459: ensure that the lvm devices have been created
1be571522c2f7e9b7cdad92cf57d1485f5e53200 common/xfs: fix broken code in _check_xfs_filesystem
26fc4e8ff191fd1d24fbddcd1ede225d0301e856 xfs/420: fix occasional test failures due to pagecache readahead
0132a60c8fb89ec443b108a530ccb701e084f02f generic/673: fix golden output to reflect vfs setgid behavior
ba1ef4f601d336ad30f23744b6c664136358ce3a xfs/076: only create files on the data device
1c2d00f4a34635e7cc8c40608acae6d1ef5cb774 xfs/17*: fix intermittent filestreams failures when filesystem metadata gets large
928c744ceaeb23581eb4a95bf66cdafafef35b93 misc: refactor getting and setting block device properties via sysfs
9f12796ea8eb87b9ac31b04589fdb201136cf2b0 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
01704150067ac920a1e1f2b682b8a71ecbe4d809 generic: ensure we drop suid after fallocate
7bf32c32d0e9df53081719740753141e5c134a27 generic: test that linking into a directory fails with EDQUOT
071d3c846bc606f41702d48970edefa231f8f122 generic: test that renaming into a directory fails with EDQUOT
5797a0e62b3a7f098e4d3d72ff4c7517cc2ecfaa common/rc: let xfs_scrub tell us about its unicode checker
20acfa6afc51684f3cf3227db61d8b285288843f xfs: test mkfs.xfs config file stack corruption issues
9d6e010da1de8bf3e4afa28588dded8683ed3e50 check: document mkfs.xfs reliance on fstests exports
bb649450259959fb0fa113a28af0cc46499e8eb5 xfs/216: handle larger log sizes
740cd0eb29f4d8bf87588752bdbdd74704e7e4fa xfs/109: handle larger minimum filesystem size
f057b88cdfa8b5f191e311318d26394009d85c78 xfs: test scaling of the mkfs concurrency options
4f6b1fc41df55a1d3e169d0e73920aa2b81191fd xfs: test xfs_scrub phase 6 media error reporting
90e752b8fc8a97a03d6b05f7ad136817b8b98424 dmflakey: support external log and realtime devices
83e66d02813a36383451b7dbe9ea759b70c81799 dmlogwrites: skip generic tests when external logdev in use
6892c4c7d59597ece0dc6ebcf27bd95af237a4f8 xfs: refactor filesystem feature detection logic
feccd835400c520f401ab3ef07aba2f231a20b83 xfs: refactor filesystem directory block size extraction logic
5448faac2d44be787d34af6e7bd60f7a84af0982 xfs: refactor filesystem realtime geometry detection logic
64fad54cc13b74343d698ff1084c7805185126c0 xfs/422: create a new test group for fsstress/repair racers
49f51bee4cddb1dae0d0887ea604b311346b5bb5 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
38234ef87eecbf0f3f155be5df2b000c83214d18 xfs/422: rework feature detection so we only test-format scratch once
c93ddbde397efa1e3782f4a7eed97d63cdd8a602 fuzzy: clean up scrub stress programs quietly
0d7e1eeab25767f982a8efb0a924277a250abc35 fuzzy: rework scrub stress output filtering
cb4b78f126a595be1f2f4815721fb14025d15906 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
3992f2df3504dfb5c0cf6c521854a4b7f4ea9f7f fuzzy: give each test local control over what scrub stress tests get run
1451deef0f2847730089e274e6721ea05e678515 fuzzy: test the scrub stress subcommands before looping
5063e83161b1b8adfbe8c998f133a4f2cac8780c fuzzy: make scrub stress loop control more robust
8ff818a8ba6a7cb99403255f3c3030dabea18d0f fuzzy: abort scrub stress testing if the scratch fs went down
1d21174d0feaa89133d13acd83bc3931e9bf77a8 fuzzy: clear out the scratch filesystem if it's too full
d69a6e88ff4fb73a2cc0d6cd9373a90437ab46e5 fuzzy: increase operation count for each fsstress invocation
c7ec10fad924c9be089c6e3ff7af4e91864904a6 fuzzy: clean up frozen fses after scrub stress testing
00602aae6affd99edfd4ef49211c573122b295d6 fuzzy: make freezing optional for scrub stress tests
8c8127b4abbf8536d1b5d7eb199f1b3e57d35a4a fuzzy: allow substitution of AG numbers when configuring scrub stress test
db3304f74b385ea543ec530a613d036c13eee5ac fuzzy: delay the start of the scrub loop when stress-testing scrub
132c869c7719e225231f9baef6b0dc0b6ca7861e fuzzy: refactor fsmap stress test to use our helper functions
dff588c2069e7d6873d381c53b3ca3e9d9cb6ae0 xfs: race fsmap with readonly remounts to detect crash or livelock
c59cf95ba436258f1e2cde0d2baba5ab82336d8b xfs: stress test xfs_scrub(8) with fsstress
cfb1c5d922478da64f7b72217bcbcf3096c3e742 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
82a73d2df4988a6a8e58174069f21138a44f554c xfs/357: switch fuzzing to agi 1
38860e72a20e855507442d26ab18abe0cb646701 xfs: race fsstress with online scrubbers for AG and fs metadata
3574c5325165d4b8102b7e4aea39be4bceac9d6e fuzzy: add a custom xfs find utility for scrub stress tests
34e2f84d39a78d4b4fa7e1d32ba6ee5a1a99a77c fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
6c26f9931b820506bd10971ec35f180860e13212 xfs: race fsstress with online scrubbers for file metadata
2a50f664e2ffc61b0cbb68d465d101b8af396822 fuzzy: use FORCE_REBUILD over injecting force_repair
5751e99ebc1515511a909f77483e22bfa4eb7d87 xfs: test rebuilding the entire filesystem with online fsck
b88a8ad2a1112aa255588523387612e38bf14ffb xfs: stress test ag repair functions
8f11302aa8f8b7cd54781d1c60294751f7f9a68d xfs: test rebuilding xattrs when the data fork is btree format
93790094614258e5cf10cbbb9b0a6f34dd994ae6 xfs: race fsstress with online repair for inode and fork metadata
fb1e67442274c130578ccdf3fd1525c541b4ed6e xfs: ensure that online file data fork repairs don't hit EDQUOT
daa70fb8ab8e1d994d60b6f699d776a5490c9d25 xfs: race fsstress with online repair for special file metadata
fc54572c618979ba7774d8eb0392dd1b101404a6 xfs: race fsstress with online scrub and repair for quota metadata
8c7bedf7ceefb27f5801ee9889f04af6f6d892f4 xfs: race fsstress with online scrub and repair for quotacheck
48d00c6f05bda0b6cd4d6c348dc02fec3363e320 xfs: test fs summary counter online repair
30184a8f26bc94bac9d38b7d795b8ac9efc1da44 xfs: race fsstress with online repair for summary counters
6bc44f392efafb3dba669c38588b50709e676bfb xfs/422: don't freeze while racing rmap repair and fsstress
8121326264c17d52c0ff18fb6c84b1929df37c91 xfs: disable per-field random fuzzing by default
f4adede1a32248b3e980ad0adf4ad56481365234 xfs: disable some field fuzzing by default
103b4c0d28900c7baa8376ee8ee8ef974a13fed2 common/fuzzy: split out each repair strategy into a separate helper
f4a87efbee453548d1fc42fee17e1f5903193b2d common/fuzzy: add an underline to the full log between sections
c65c122c9d7d98cc5bffeb03514477a7ca216a2f common/fuzzy: hoist the post-repair fs modification step
a6db37bfdb9c866d909f6b55fe88d5de71906269 common/fuzzy: fix some problems with the online repair strategy
4478be8ba1fe1a3155f8ddc1c304a80116ecbbfc common/fuzzy: fix some problems with the offline repair strategy
2b85e0ca1cdfba20e787a0b0cbbd34e3528be440 common/fuzzy: fix some problems with the no-repair strategy
c92f440d5ef0c07df18fea6deb6ce79817ba3972 common/fuzzy: fix some problems with the online-then-offline repair strategy
aa4f050dbcae6343b738804b18c459b9cf1c82d8 common/fuzzy: fix some problems with the post-repair fs modification code
7157e007e1aa83be94e1d3038c6c6c521110acb2 common/fuzzy: evaluate xfs_check vs xfs_repair
5b29637c5ab8203dbec2d8bfab77e3cd934b9738 common: check xfs health after doing an online scrub
a6cbd19ab09ab135e96bf7865177260d5f359c22 common/fuzzy: exercise the filesystem a little harder after repairing
3d82273470a94745d7f56a630dbf40d440c7b952 fuzzy: dump metadata state before fuzzing
d644702fc783b4e331e16f6fa39ac4ee219ec28c xfs: improve metadata array field handling when fuzzing
1a5aef90bcf1c40ad7c62491a3e79b2f96f9abbe fuzzy: test fuzzing directory block mappings
3431ae0b966abf3f40a9c27446139a9a30df5b68 fuzzy: test fuzzing xattr block mappings
57582f626829bec205347b20173892f37edb0047 xfs: online fuzz test known output
9a19cf6fad7089edd072be111c80f64bb0d2be14 xfs: offline fuzz test known output
435a7cc60292728f376949c57b1f5886705c6a6e xfs: norepair fuzz test known output
ba0dbea3204a66dc8d0323d23fd557f270d6386a xfs: fuzz test both repair strategies
6fd083cae1e826e7f376e4946b3f6f186116b307 xfs: bothrepair fuzz test known output
377845c809802d9f4d2b32ccc72584c57169642a xfs/122: fix for swapext log items
acba634f52d0a401ba2a22b4a83cb79644e6ba81 generic: test old xfs extent swapping ioctl
d952cea58028ca35caea8f0d69c40bb6b9246815 generic: test new vfs swapext ioctl
ec1894020b216420c7f3c7cad4ba9308b71415da generic, xfs: test scatter-gather atomic file updates
9b2d09198dd2d4ae60720bd57d151af402db049f generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
9d32671af21306072effda493c7096401987fd0f fsx: support FIEXCHANGE_RANGE
9b2a2fa277177c19fc2684ef591f2bd1b75207f0 fsstress: update for FIEXCHANGE_RANGE
9636764c7a23bcda85f65f43034efca4a5bf83c2 xfs: race fsstress with online repair of realtime summary files
385d9fa2a3513901efcf370e53dc73b803771bac xfs: race fsstress with online repair of extended attribute data
eb23b3ca0d1700c645a36e9dca98eba0b87835b3 xfs: ensure that online directory repairs don't hit EDQUOT
9d42b4215892746338e4718f7fd73b44b52350fb xfs: race fsstress with online repair of dirs and parent pointers
52d4a482babcd6ccd8181a4ae1df8841653c13ec xfs: test upgrading old features
65719121f859119f6a1f4b0f87757757605c30b1 xfs/122: fix metadirino
0a1eee6ab2225072f42b7bdcef3b4cb4ab12db0f various: fix finding metadata inode numbers when metadir is enabled
5cd8cb77567d5ed1d20fbac54a873d053e2a2991 xfs/{030,033,178}: forcibly disable metadata directory trees
4c469a8418577c72679317a75246bf35cd2972e3 common/repair: patch up repair sb inode value complaints
f9bc6a30d27bab273f900af97a88199e2e0790d0 xfs/206: update for metadata directory support
468a68521da7651a13fc318efb89fe4a09fdf092 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
2fb4babd39230913ef7a3f1da1e327c879dbbbe3 xfs/769: add metadir upgrade to test matrix
f2872736d971e139d79a87c6a64852650b8b5aa3 xfs: create fuzz tests for metadata directories
82a17ca282dbd36b6a2743126fac5e94f3511e87 xfs: baseline golden output for metadata directory fuzz tests
50e8e0fb39b7eb34e40106115098c65832414c18 xfs: fix tests that try to access the realtime rmap inode
5d5a81de55c102cea38e4d910e056c3328e4ade8 xfs: race fsstress with realtime rmap btree scrub and repair
9f524565df1920f6f48caa7ea18b7c90103f0350 xfs/769: add rtrmapbt upgrade to test matrix
642efc8d9198bc9aa3272af7d83a16e11080d9dc xfs: skip tests if formatting small filesystem fails
2de3e4caa057e8383b92ce5ab0a7e5e2f338ffde xfs/122: update fields for realtime reflink
3b93548d2121fafdeca7fd57a8a87a9b5dba6e19 common/populate: create realtime refcount btree
a8b0b46e67a776022a2edf8bf536b3ea98033dd9 xfs: create fuzz tests for the realtime refcount btree
23f5bf1669f5863c015bce08f4cf1fa8f3f37a14 xfs: baseline golden output for rt refcount btree fuzz tests
258bba692b119f27ef462ef8aa4bfff8ca69f714 xfs/27[24]: adapt for checking files on the realtime volume
b472d9e53301aa2e51b236c399cae37fc15f284e xfs/243: don't run when realtime storage is the default
a5b7c8200aa937f4e001cb5172d90222b1f62f08 xfs: make sure that CoW will write around when rextsize > 1
577a8cce35b553a050d28cc87b4574ce3226fbea xfs: race fsstress with realtime refcount btree scrub and repair
22685d0b4a4f04aa716350fa2c17d502aa6ac0b9 xfs: remove xfs/131 now that we allow reflink on realtime volumes
ea552b170a1a2c7eb310f030d81bb6082954b276 xfs: skip cowextsize hint fragmentation tests on realtime volumes
bdec04e933bfc6aa50c5507a640fe4d2f54a0b42 xfs/769: add rtreflink upgrade to test matrix
c827a3a1a7f668aa63d5c04d9140b237cc758bea xfs: regression testing of quota on the realtime device
1a9c06119a61014a19a6c064198549fa46ebdae8 xfs/122: update for vectored scrub
2fc24ed84afd261f4292076c0edc012ffa5ce6c0 xfs: race fsstress with inode link count check and repair
29050fe64f26c99e2dc8b82bab2dd6cfb5ab9d0c populate: wipe external xfs log devices when restoring a cached image
3a48464bd9caa8788508ad2480517f7bc8fcc32b populate: reformat external ext[34] journal devices when restoring a cached image
55502056a5e0e68d97005d0edf7dcf2ce3ac9d6b populate: require e2image before populating
b3465f616cb5a764c83c809b0e104e48149304c0 fstests: refactor xfs_mdrestore calls
8262460bcd23e04cd10d65da809a283805b21e84 misc: use _get_file_block_size for block (re)mapping tests
9bd6b6cfcbc0c4e67bca2c003e5022de475b6484 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
3f0a292ef5be5edb9b1cba3b563d548bc3c6f564 misc: skip exchange-range tests when op length not congruent with file allocation unit
b09dc36abe6fcfe733b8f867b71fe771310bcd99 misc: skip extent size hint tests when hint not congruent with file allocation unit
f510e0d7a9543c7429fb677f85668d3a9c6d56c2 punch: use allocation unit to test punching holes
c23508022748c2be4239f46d3fc84e9de5aa628b punch: skip fpunch tests when op length not congruent with file allocation unit
853a1e41d8f892d96685da37d3955c0290e63cd7 filter: report data block mappings and od offsets in multiples of allocation units
4cbe0c335e28be900096cfd5a7b21e0bccf7b509 punch: skip fpunch tests when page size not congruent with file allocation unit
f2b45067a008c3bcf74313da7da34bb75911d035 xfs: test output of new FSREFCOUNTS ioctl

--===============8751036264075352850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27317124f748-4f6b1fc41df5.txt

6d376c570228fb3cfc96a60e7cdfad3f70d98252 generic: Add test for seekdir
e076938451cee0385fa8649c0e4630d4be261d71 generic/108: use sysfs values for logical,physical block size in scsi_debug
0d2a65f3239b8de1811522385741523e6e6c3edc btrfs: add test for enable/disable quota and create/destroy qgroup repeatedly
cda30840132ba6e08e367c205cf563e0382d21dc generic: move test case btrfs/261 into the generic group
7fad8609aedb4640b8a09162a630f1a10707228e common/rc: avoid mixed mode for zoned btrfs
1ae79d2ecdac6f9ad94a660eca3d7586e34d7d6b btrfs: test that autdodefrag does not rewrite single extents
ccbac379cb2b92dccacdd127a1518cccace6c9c0 generic/459: ensure that the lvm devices have been created
1be571522c2f7e9b7cdad92cf57d1485f5e53200 common/xfs: fix broken code in _check_xfs_filesystem
26fc4e8ff191fd1d24fbddcd1ede225d0301e856 xfs/420: fix occasional test failures due to pagecache readahead
0132a60c8fb89ec443b108a530ccb701e084f02f generic/673: fix golden output to reflect vfs setgid behavior
ba1ef4f601d336ad30f23744b6c664136358ce3a xfs/076: only create files on the data device
1c2d00f4a34635e7cc8c40608acae6d1ef5cb774 xfs/17*: fix intermittent filestreams failures when filesystem metadata gets large
928c744ceaeb23581eb4a95bf66cdafafef35b93 misc: refactor getting and setting block device properties via sysfs
9f12796ea8eb87b9ac31b04589fdb201136cf2b0 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
01704150067ac920a1e1f2b682b8a71ecbe4d809 generic: ensure we drop suid after fallocate
7bf32c32d0e9df53081719740753141e5c134a27 generic: test that linking into a directory fails with EDQUOT
071d3c846bc606f41702d48970edefa231f8f122 generic: test that renaming into a directory fails with EDQUOT
5797a0e62b3a7f098e4d3d72ff4c7517cc2ecfaa common/rc: let xfs_scrub tell us about its unicode checker
20acfa6afc51684f3cf3227db61d8b285288843f xfs: test mkfs.xfs config file stack corruption issues
9d6e010da1de8bf3e4afa28588dded8683ed3e50 check: document mkfs.xfs reliance on fstests exports
bb649450259959fb0fa113a28af0cc46499e8eb5 xfs/216: handle larger log sizes
740cd0eb29f4d8bf87588752bdbdd74704e7e4fa xfs/109: handle larger minimum filesystem size
f057b88cdfa8b5f191e311318d26394009d85c78 xfs: test scaling of the mkfs concurrency options
4f6b1fc41df55a1d3e169d0e73920aa2b81191fd xfs: test xfs_scrub phase 6 media error reporting

--===============8751036264075352850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aba0a5ecf599-2fc24ed84afd.txt

6d376c570228fb3cfc96a60e7cdfad3f70d98252 generic: Add test for seekdir
e076938451cee0385fa8649c0e4630d4be261d71 generic/108: use sysfs values for logical,physical block size in scsi_debug
0d2a65f3239b8de1811522385741523e6e6c3edc btrfs: add test for enable/disable quota and create/destroy qgroup repeatedly
cda30840132ba6e08e367c205cf563e0382d21dc generic: move test case btrfs/261 into the generic group
7fad8609aedb4640b8a09162a630f1a10707228e common/rc: avoid mixed mode for zoned btrfs
1ae79d2ecdac6f9ad94a660eca3d7586e34d7d6b btrfs: test that autdodefrag does not rewrite single extents
ccbac379cb2b92dccacdd127a1518cccace6c9c0 generic/459: ensure that the lvm devices have been created
1be571522c2f7e9b7cdad92cf57d1485f5e53200 common/xfs: fix broken code in _check_xfs_filesystem
26fc4e8ff191fd1d24fbddcd1ede225d0301e856 xfs/420: fix occasional test failures due to pagecache readahead
0132a60c8fb89ec443b108a530ccb701e084f02f generic/673: fix golden output to reflect vfs setgid behavior
ba1ef4f601d336ad30f23744b6c664136358ce3a xfs/076: only create files on the data device
1c2d00f4a34635e7cc8c40608acae6d1ef5cb774 xfs/17*: fix intermittent filestreams failures when filesystem metadata gets large
928c744ceaeb23581eb4a95bf66cdafafef35b93 misc: refactor getting and setting block device properties via sysfs
9f12796ea8eb87b9ac31b04589fdb201136cf2b0 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
01704150067ac920a1e1f2b682b8a71ecbe4d809 generic: ensure we drop suid after fallocate
7bf32c32d0e9df53081719740753141e5c134a27 generic: test that linking into a directory fails with EDQUOT
071d3c846bc606f41702d48970edefa231f8f122 generic: test that renaming into a directory fails with EDQUOT
5797a0e62b3a7f098e4d3d72ff4c7517cc2ecfaa common/rc: let xfs_scrub tell us about its unicode checker
20acfa6afc51684f3cf3227db61d8b285288843f xfs: test mkfs.xfs config file stack corruption issues
9d6e010da1de8bf3e4afa28588dded8683ed3e50 check: document mkfs.xfs reliance on fstests exports
bb649450259959fb0fa113a28af0cc46499e8eb5 xfs/216: handle larger log sizes
740cd0eb29f4d8bf87588752bdbdd74704e7e4fa xfs/109: handle larger minimum filesystem size
f057b88cdfa8b5f191e311318d26394009d85c78 xfs: test scaling of the mkfs concurrency options
4f6b1fc41df55a1d3e169d0e73920aa2b81191fd xfs: test xfs_scrub phase 6 media error reporting
90e752b8fc8a97a03d6b05f7ad136817b8b98424 dmflakey: support external log and realtime devices
83e66d02813a36383451b7dbe9ea759b70c81799 dmlogwrites: skip generic tests when external logdev in use
6892c4c7d59597ece0dc6ebcf27bd95af237a4f8 xfs: refactor filesystem feature detection logic
feccd835400c520f401ab3ef07aba2f231a20b83 xfs: refactor filesystem directory block size extraction logic
5448faac2d44be787d34af6e7bd60f7a84af0982 xfs: refactor filesystem realtime geometry detection logic
64fad54cc13b74343d698ff1084c7805185126c0 xfs/422: create a new test group for fsstress/repair racers
49f51bee4cddb1dae0d0887ea604b311346b5bb5 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
38234ef87eecbf0f3f155be5df2b000c83214d18 xfs/422: rework feature detection so we only test-format scratch once
c93ddbde397efa1e3782f4a7eed97d63cdd8a602 fuzzy: clean up scrub stress programs quietly
0d7e1eeab25767f982a8efb0a924277a250abc35 fuzzy: rework scrub stress output filtering
cb4b78f126a595be1f2f4815721fb14025d15906 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
3992f2df3504dfb5c0cf6c521854a4b7f4ea9f7f fuzzy: give each test local control over what scrub stress tests get run
1451deef0f2847730089e274e6721ea05e678515 fuzzy: test the scrub stress subcommands before looping
5063e83161b1b8adfbe8c998f133a4f2cac8780c fuzzy: make scrub stress loop control more robust
8ff818a8ba6a7cb99403255f3c3030dabea18d0f fuzzy: abort scrub stress testing if the scratch fs went down
1d21174d0feaa89133d13acd83bc3931e9bf77a8 fuzzy: clear out the scratch filesystem if it's too full
d69a6e88ff4fb73a2cc0d6cd9373a90437ab46e5 fuzzy: increase operation count for each fsstress invocation
c7ec10fad924c9be089c6e3ff7af4e91864904a6 fuzzy: clean up frozen fses after scrub stress testing
00602aae6affd99edfd4ef49211c573122b295d6 fuzzy: make freezing optional for scrub stress tests
8c8127b4abbf8536d1b5d7eb199f1b3e57d35a4a fuzzy: allow substitution of AG numbers when configuring scrub stress test
db3304f74b385ea543ec530a613d036c13eee5ac fuzzy: delay the start of the scrub loop when stress-testing scrub
132c869c7719e225231f9baef6b0dc0b6ca7861e fuzzy: refactor fsmap stress test to use our helper functions
dff588c2069e7d6873d381c53b3ca3e9d9cb6ae0 xfs: race fsmap with readonly remounts to detect crash or livelock
c59cf95ba436258f1e2cde0d2baba5ab82336d8b xfs: stress test xfs_scrub(8) with fsstress
cfb1c5d922478da64f7b72217bcbcf3096c3e742 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
82a73d2df4988a6a8e58174069f21138a44f554c xfs/357: switch fuzzing to agi 1
38860e72a20e855507442d26ab18abe0cb646701 xfs: race fsstress with online scrubbers for AG and fs metadata
3574c5325165d4b8102b7e4aea39be4bceac9d6e fuzzy: add a custom xfs find utility for scrub stress tests
34e2f84d39a78d4b4fa7e1d32ba6ee5a1a99a77c fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
6c26f9931b820506bd10971ec35f180860e13212 xfs: race fsstress with online scrubbers for file metadata
2a50f664e2ffc61b0cbb68d465d101b8af396822 fuzzy: use FORCE_REBUILD over injecting force_repair
5751e99ebc1515511a909f77483e22bfa4eb7d87 xfs: test rebuilding the entire filesystem with online fsck
b88a8ad2a1112aa255588523387612e38bf14ffb xfs: stress test ag repair functions
8f11302aa8f8b7cd54781d1c60294751f7f9a68d xfs: test rebuilding xattrs when the data fork is btree format
93790094614258e5cf10cbbb9b0a6f34dd994ae6 xfs: race fsstress with online repair for inode and fork metadata
fb1e67442274c130578ccdf3fd1525c541b4ed6e xfs: ensure that online file data fork repairs don't hit EDQUOT
daa70fb8ab8e1d994d60b6f699d776a5490c9d25 xfs: race fsstress with online repair for special file metadata
fc54572c618979ba7774d8eb0392dd1b101404a6 xfs: race fsstress with online scrub and repair for quota metadata
8c7bedf7ceefb27f5801ee9889f04af6f6d892f4 xfs: race fsstress with online scrub and repair for quotacheck
48d00c6f05bda0b6cd4d6c348dc02fec3363e320 xfs: test fs summary counter online repair
30184a8f26bc94bac9d38b7d795b8ac9efc1da44 xfs: race fsstress with online repair for summary counters
6bc44f392efafb3dba669c38588b50709e676bfb xfs/422: don't freeze while racing rmap repair and fsstress
8121326264c17d52c0ff18fb6c84b1929df37c91 xfs: disable per-field random fuzzing by default
f4adede1a32248b3e980ad0adf4ad56481365234 xfs: disable some field fuzzing by default
103b4c0d28900c7baa8376ee8ee8ef974a13fed2 common/fuzzy: split out each repair strategy into a separate helper
f4a87efbee453548d1fc42fee17e1f5903193b2d common/fuzzy: add an underline to the full log between sections
c65c122c9d7d98cc5bffeb03514477a7ca216a2f common/fuzzy: hoist the post-repair fs modification step
a6db37bfdb9c866d909f6b55fe88d5de71906269 common/fuzzy: fix some problems with the online repair strategy
4478be8ba1fe1a3155f8ddc1c304a80116ecbbfc common/fuzzy: fix some problems with the offline repair strategy
2b85e0ca1cdfba20e787a0b0cbbd34e3528be440 common/fuzzy: fix some problems with the no-repair strategy
c92f440d5ef0c07df18fea6deb6ce79817ba3972 common/fuzzy: fix some problems with the online-then-offline repair strategy
aa4f050dbcae6343b738804b18c459b9cf1c82d8 common/fuzzy: fix some problems with the post-repair fs modification code
7157e007e1aa83be94e1d3038c6c6c521110acb2 common/fuzzy: evaluate xfs_check vs xfs_repair
5b29637c5ab8203dbec2d8bfab77e3cd934b9738 common: check xfs health after doing an online scrub
a6cbd19ab09ab135e96bf7865177260d5f359c22 common/fuzzy: exercise the filesystem a little harder after repairing
3d82273470a94745d7f56a630dbf40d440c7b952 fuzzy: dump metadata state before fuzzing
d644702fc783b4e331e16f6fa39ac4ee219ec28c xfs: improve metadata array field handling when fuzzing
1a5aef90bcf1c40ad7c62491a3e79b2f96f9abbe fuzzy: test fuzzing directory block mappings
3431ae0b966abf3f40a9c27446139a9a30df5b68 fuzzy: test fuzzing xattr block mappings
57582f626829bec205347b20173892f37edb0047 xfs: online fuzz test known output
9a19cf6fad7089edd072be111c80f64bb0d2be14 xfs: offline fuzz test known output
435a7cc60292728f376949c57b1f5886705c6a6e xfs: norepair fuzz test known output
ba0dbea3204a66dc8d0323d23fd557f270d6386a xfs: fuzz test both repair strategies
6fd083cae1e826e7f376e4946b3f6f186116b307 xfs: bothrepair fuzz test known output
377845c809802d9f4d2b32ccc72584c57169642a xfs/122: fix for swapext log items
acba634f52d0a401ba2a22b4a83cb79644e6ba81 generic: test old xfs extent swapping ioctl
d952cea58028ca35caea8f0d69c40bb6b9246815 generic: test new vfs swapext ioctl
ec1894020b216420c7f3c7cad4ba9308b71415da generic, xfs: test scatter-gather atomic file updates
9b2d09198dd2d4ae60720bd57d151af402db049f generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
9d32671af21306072effda493c7096401987fd0f fsx: support FIEXCHANGE_RANGE
9b2a2fa277177c19fc2684ef591f2bd1b75207f0 fsstress: update for FIEXCHANGE_RANGE
9636764c7a23bcda85f65f43034efca4a5bf83c2 xfs: race fsstress with online repair of realtime summary files
385d9fa2a3513901efcf370e53dc73b803771bac xfs: race fsstress with online repair of extended attribute data
eb23b3ca0d1700c645a36e9dca98eba0b87835b3 xfs: ensure that online directory repairs don't hit EDQUOT
9d42b4215892746338e4718f7fd73b44b52350fb xfs: race fsstress with online repair of dirs and parent pointers
52d4a482babcd6ccd8181a4ae1df8841653c13ec xfs: test upgrading old features
65719121f859119f6a1f4b0f87757757605c30b1 xfs/122: fix metadirino
0a1eee6ab2225072f42b7bdcef3b4cb4ab12db0f various: fix finding metadata inode numbers when metadir is enabled
5cd8cb77567d5ed1d20fbac54a873d053e2a2991 xfs/{030,033,178}: forcibly disable metadata directory trees
4c469a8418577c72679317a75246bf35cd2972e3 common/repair: patch up repair sb inode value complaints
f9bc6a30d27bab273f900af97a88199e2e0790d0 xfs/206: update for metadata directory support
468a68521da7651a13fc318efb89fe4a09fdf092 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
2fb4babd39230913ef7a3f1da1e327c879dbbbe3 xfs/769: add metadir upgrade to test matrix
f2872736d971e139d79a87c6a64852650b8b5aa3 xfs: create fuzz tests for metadata directories
82a17ca282dbd36b6a2743126fac5e94f3511e87 xfs: baseline golden output for metadata directory fuzz tests
50e8e0fb39b7eb34e40106115098c65832414c18 xfs: fix tests that try to access the realtime rmap inode
5d5a81de55c102cea38e4d910e056c3328e4ade8 xfs: race fsstress with realtime rmap btree scrub and repair
9f524565df1920f6f48caa7ea18b7c90103f0350 xfs/769: add rtrmapbt upgrade to test matrix
642efc8d9198bc9aa3272af7d83a16e11080d9dc xfs: skip tests if formatting small filesystem fails
2de3e4caa057e8383b92ce5ab0a7e5e2f338ffde xfs/122: update fields for realtime reflink
3b93548d2121fafdeca7fd57a8a87a9b5dba6e19 common/populate: create realtime refcount btree
a8b0b46e67a776022a2edf8bf536b3ea98033dd9 xfs: create fuzz tests for the realtime refcount btree
23f5bf1669f5863c015bce08f4cf1fa8f3f37a14 xfs: baseline golden output for rt refcount btree fuzz tests
258bba692b119f27ef462ef8aa4bfff8ca69f714 xfs/27[24]: adapt for checking files on the realtime volume
b472d9e53301aa2e51b236c399cae37fc15f284e xfs/243: don't run when realtime storage is the default
a5b7c8200aa937f4e001cb5172d90222b1f62f08 xfs: make sure that CoW will write around when rextsize > 1
577a8cce35b553a050d28cc87b4574ce3226fbea xfs: race fsstress with realtime refcount btree scrub and repair
22685d0b4a4f04aa716350fa2c17d502aa6ac0b9 xfs: remove xfs/131 now that we allow reflink on realtime volumes
ea552b170a1a2c7eb310f030d81bb6082954b276 xfs: skip cowextsize hint fragmentation tests on realtime volumes
bdec04e933bfc6aa50c5507a640fe4d2f54a0b42 xfs/769: add rtreflink upgrade to test matrix
c827a3a1a7f668aa63d5c04d9140b237cc758bea xfs: regression testing of quota on the realtime device
1a9c06119a61014a19a6c064198549fa46ebdae8 xfs/122: update for vectored scrub
2fc24ed84afd261f4292076c0edc012ffa5ce6c0 xfs: race fsstress with inode link count check and repair

--===============8751036264075352850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e03febb2155-6c26f9931b82.txt

6d376c570228fb3cfc96a60e7cdfad3f70d98252 generic: Add test for seekdir
e076938451cee0385fa8649c0e4630d4be261d71 generic/108: use sysfs values for logical,physical block size in scsi_debug
0d2a65f3239b8de1811522385741523e6e6c3edc btrfs: add test for enable/disable quota and create/destroy qgroup repeatedly
cda30840132ba6e08e367c205cf563e0382d21dc generic: move test case btrfs/261 into the generic group
7fad8609aedb4640b8a09162a630f1a10707228e common/rc: avoid mixed mode for zoned btrfs
1ae79d2ecdac6f9ad94a660eca3d7586e34d7d6b btrfs: test that autdodefrag does not rewrite single extents
ccbac379cb2b92dccacdd127a1518cccace6c9c0 generic/459: ensure that the lvm devices have been created
1be571522c2f7e9b7cdad92cf57d1485f5e53200 common/xfs: fix broken code in _check_xfs_filesystem
26fc4e8ff191fd1d24fbddcd1ede225d0301e856 xfs/420: fix occasional test failures due to pagecache readahead
0132a60c8fb89ec443b108a530ccb701e084f02f generic/673: fix golden output to reflect vfs setgid behavior
ba1ef4f601d336ad30f23744b6c664136358ce3a xfs/076: only create files on the data device
1c2d00f4a34635e7cc8c40608acae6d1ef5cb774 xfs/17*: fix intermittent filestreams failures when filesystem metadata gets large
928c744ceaeb23581eb4a95bf66cdafafef35b93 misc: refactor getting and setting block device properties via sysfs
9f12796ea8eb87b9ac31b04589fdb201136cf2b0 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
01704150067ac920a1e1f2b682b8a71ecbe4d809 generic: ensure we drop suid after fallocate
7bf32c32d0e9df53081719740753141e5c134a27 generic: test that linking into a directory fails with EDQUOT
071d3c846bc606f41702d48970edefa231f8f122 generic: test that renaming into a directory fails with EDQUOT
5797a0e62b3a7f098e4d3d72ff4c7517cc2ecfaa common/rc: let xfs_scrub tell us about its unicode checker
20acfa6afc51684f3cf3227db61d8b285288843f xfs: test mkfs.xfs config file stack corruption issues
9d6e010da1de8bf3e4afa28588dded8683ed3e50 check: document mkfs.xfs reliance on fstests exports
bb649450259959fb0fa113a28af0cc46499e8eb5 xfs/216: handle larger log sizes
740cd0eb29f4d8bf87588752bdbdd74704e7e4fa xfs/109: handle larger minimum filesystem size
f057b88cdfa8b5f191e311318d26394009d85c78 xfs: test scaling of the mkfs concurrency options
4f6b1fc41df55a1d3e169d0e73920aa2b81191fd xfs: test xfs_scrub phase 6 media error reporting
90e752b8fc8a97a03d6b05f7ad136817b8b98424 dmflakey: support external log and realtime devices
83e66d02813a36383451b7dbe9ea759b70c81799 dmlogwrites: skip generic tests when external logdev in use
6892c4c7d59597ece0dc6ebcf27bd95af237a4f8 xfs: refactor filesystem feature detection logic
feccd835400c520f401ab3ef07aba2f231a20b83 xfs: refactor filesystem directory block size extraction logic
5448faac2d44be787d34af6e7bd60f7a84af0982 xfs: refactor filesystem realtime geometry detection logic
64fad54cc13b74343d698ff1084c7805185126c0 xfs/422: create a new test group for fsstress/repair racers
49f51bee4cddb1dae0d0887ea604b311346b5bb5 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
38234ef87eecbf0f3f155be5df2b000c83214d18 xfs/422: rework feature detection so we only test-format scratch once
c93ddbde397efa1e3782f4a7eed97d63cdd8a602 fuzzy: clean up scrub stress programs quietly
0d7e1eeab25767f982a8efb0a924277a250abc35 fuzzy: rework scrub stress output filtering
cb4b78f126a595be1f2f4815721fb14025d15906 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
3992f2df3504dfb5c0cf6c521854a4b7f4ea9f7f fuzzy: give each test local control over what scrub stress tests get run
1451deef0f2847730089e274e6721ea05e678515 fuzzy: test the scrub stress subcommands before looping
5063e83161b1b8adfbe8c998f133a4f2cac8780c fuzzy: make scrub stress loop control more robust
8ff818a8ba6a7cb99403255f3c3030dabea18d0f fuzzy: abort scrub stress testing if the scratch fs went down
1d21174d0feaa89133d13acd83bc3931e9bf77a8 fuzzy: clear out the scratch filesystem if it's too full
d69a6e88ff4fb73a2cc0d6cd9373a90437ab46e5 fuzzy: increase operation count for each fsstress invocation
c7ec10fad924c9be089c6e3ff7af4e91864904a6 fuzzy: clean up frozen fses after scrub stress testing
00602aae6affd99edfd4ef49211c573122b295d6 fuzzy: make freezing optional for scrub stress tests
8c8127b4abbf8536d1b5d7eb199f1b3e57d35a4a fuzzy: allow substitution of AG numbers when configuring scrub stress test
db3304f74b385ea543ec530a613d036c13eee5ac fuzzy: delay the start of the scrub loop when stress-testing scrub
132c869c7719e225231f9baef6b0dc0b6ca7861e fuzzy: refactor fsmap stress test to use our helper functions
dff588c2069e7d6873d381c53b3ca3e9d9cb6ae0 xfs: race fsmap with readonly remounts to detect crash or livelock
c59cf95ba436258f1e2cde0d2baba5ab82336d8b xfs: stress test xfs_scrub(8) with fsstress
cfb1c5d922478da64f7b72217bcbcf3096c3e742 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
82a73d2df4988a6a8e58174069f21138a44f554c xfs/357: switch fuzzing to agi 1
38860e72a20e855507442d26ab18abe0cb646701 xfs: race fsstress with online scrubbers for AG and fs metadata
3574c5325165d4b8102b7e4aea39be4bceac9d6e fuzzy: add a custom xfs find utility for scrub stress tests
34e2f84d39a78d4b4fa7e1d32ba6ee5a1a99a77c fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
6c26f9931b820506bd10971ec35f180860e13212 xfs: race fsstress with online scrubbers for file metadata

--===============8751036264075352850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3166ac3ad297-68610e6cd4e1.txt

6d376c570228fb3cfc96a60e7cdfad3f70d98252 generic: Add test for seekdir
e076938451cee0385fa8649c0e4630d4be261d71 generic/108: use sysfs values for logical,physical block size in scsi_debug
0d2a65f3239b8de1811522385741523e6e6c3edc btrfs: add test for enable/disable quota and create/destroy qgroup repeatedly
cda30840132ba6e08e367c205cf563e0382d21dc generic: move test case btrfs/261 into the generic group
7fad8609aedb4640b8a09162a630f1a10707228e common/rc: avoid mixed mode for zoned btrfs
1ae79d2ecdac6f9ad94a660eca3d7586e34d7d6b btrfs: test that autdodefrag does not rewrite single extents
ccbac379cb2b92dccacdd127a1518cccace6c9c0 generic/459: ensure that the lvm devices have been created
1be571522c2f7e9b7cdad92cf57d1485f5e53200 common/xfs: fix broken code in _check_xfs_filesystem
26fc4e8ff191fd1d24fbddcd1ede225d0301e856 xfs/420: fix occasional test failures due to pagecache readahead
0132a60c8fb89ec443b108a530ccb701e084f02f generic/673: fix golden output to reflect vfs setgid behavior
ba1ef4f601d336ad30f23744b6c664136358ce3a xfs/076: only create files on the data device
1c2d00f4a34635e7cc8c40608acae6d1ef5cb774 xfs/17*: fix intermittent filestreams failures when filesystem metadata gets large
928c744ceaeb23581eb4a95bf66cdafafef35b93 misc: refactor getting and setting block device properties via sysfs
9f12796ea8eb87b9ac31b04589fdb201136cf2b0 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
01704150067ac920a1e1f2b682b8a71ecbe4d809 generic: ensure we drop suid after fallocate
7bf32c32d0e9df53081719740753141e5c134a27 generic: test that linking into a directory fails with EDQUOT
071d3c846bc606f41702d48970edefa231f8f122 generic: test that renaming into a directory fails with EDQUOT
5797a0e62b3a7f098e4d3d72ff4c7517cc2ecfaa common/rc: let xfs_scrub tell us about its unicode checker
20acfa6afc51684f3cf3227db61d8b285288843f xfs: test mkfs.xfs config file stack corruption issues
9d6e010da1de8bf3e4afa28588dded8683ed3e50 check: document mkfs.xfs reliance on fstests exports
bb649450259959fb0fa113a28af0cc46499e8eb5 xfs/216: handle larger log sizes
740cd0eb29f4d8bf87588752bdbdd74704e7e4fa xfs/109: handle larger minimum filesystem size
f057b88cdfa8b5f191e311318d26394009d85c78 xfs: test scaling of the mkfs concurrency options
4f6b1fc41df55a1d3e169d0e73920aa2b81191fd xfs: test xfs_scrub phase 6 media error reporting
90e752b8fc8a97a03d6b05f7ad136817b8b98424 dmflakey: support external log and realtime devices
83e66d02813a36383451b7dbe9ea759b70c81799 dmlogwrites: skip generic tests when external logdev in use
6892c4c7d59597ece0dc6ebcf27bd95af237a4f8 xfs: refactor filesystem feature detection logic
feccd835400c520f401ab3ef07aba2f231a20b83 xfs: refactor filesystem directory block size extraction logic
5448faac2d44be787d34af6e7bd60f7a84af0982 xfs: refactor filesystem realtime geometry detection logic
64fad54cc13b74343d698ff1084c7805185126c0 xfs/422: create a new test group for fsstress/repair racers
49f51bee4cddb1dae0d0887ea604b311346b5bb5 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
38234ef87eecbf0f3f155be5df2b000c83214d18 xfs/422: rework feature detection so we only test-format scratch once
c93ddbde397efa1e3782f4a7eed97d63cdd8a602 fuzzy: clean up scrub stress programs quietly
0d7e1eeab25767f982a8efb0a924277a250abc35 fuzzy: rework scrub stress output filtering
cb4b78f126a595be1f2f4815721fb14025d15906 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
3992f2df3504dfb5c0cf6c521854a4b7f4ea9f7f fuzzy: give each test local control over what scrub stress tests get run
1451deef0f2847730089e274e6721ea05e678515 fuzzy: test the scrub stress subcommands before looping
5063e83161b1b8adfbe8c998f133a4f2cac8780c fuzzy: make scrub stress loop control more robust
8ff818a8ba6a7cb99403255f3c3030dabea18d0f fuzzy: abort scrub stress testing if the scratch fs went down
1d21174d0feaa89133d13acd83bc3931e9bf77a8 fuzzy: clear out the scratch filesystem if it's too full
d69a6e88ff4fb73a2cc0d6cd9373a90437ab46e5 fuzzy: increase operation count for each fsstress invocation
c7ec10fad924c9be089c6e3ff7af4e91864904a6 fuzzy: clean up frozen fses after scrub stress testing
00602aae6affd99edfd4ef49211c573122b295d6 fuzzy: make freezing optional for scrub stress tests
8c8127b4abbf8536d1b5d7eb199f1b3e57d35a4a fuzzy: allow substitution of AG numbers when configuring scrub stress test
db3304f74b385ea543ec530a613d036c13eee5ac fuzzy: delay the start of the scrub loop when stress-testing scrub
132c869c7719e225231f9baef6b0dc0b6ca7861e fuzzy: refactor fsmap stress test to use our helper functions
dff588c2069e7d6873d381c53b3ca3e9d9cb6ae0 xfs: race fsmap with readonly remounts to detect crash or livelock
c59cf95ba436258f1e2cde0d2baba5ab82336d8b xfs: stress test xfs_scrub(8) with fsstress
cfb1c5d922478da64f7b72217bcbcf3096c3e742 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
82a73d2df4988a6a8e58174069f21138a44f554c xfs/357: switch fuzzing to agi 1
38860e72a20e855507442d26ab18abe0cb646701 xfs: race fsstress with online scrubbers for AG and fs metadata
3574c5325165d4b8102b7e4aea39be4bceac9d6e fuzzy: add a custom xfs find utility for scrub stress tests
34e2f84d39a78d4b4fa7e1d32ba6ee5a1a99a77c fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
6c26f9931b820506bd10971ec35f180860e13212 xfs: race fsstress with online scrubbers for file metadata
2a50f664e2ffc61b0cbb68d465d101b8af396822 fuzzy: use FORCE_REBUILD over injecting force_repair
5751e99ebc1515511a909f77483e22bfa4eb7d87 xfs: test rebuilding the entire filesystem with online fsck
b88a8ad2a1112aa255588523387612e38bf14ffb xfs: stress test ag repair functions
8f11302aa8f8b7cd54781d1c60294751f7f9a68d xfs: test rebuilding xattrs when the data fork is btree format
93790094614258e5cf10cbbb9b0a6f34dd994ae6 xfs: race fsstress with online repair for inode and fork metadata
fb1e67442274c130578ccdf3fd1525c541b4ed6e xfs: ensure that online file data fork repairs don't hit EDQUOT
daa70fb8ab8e1d994d60b6f699d776a5490c9d25 xfs: race fsstress with online repair for special file metadata
fc54572c618979ba7774d8eb0392dd1b101404a6 xfs: race fsstress with online scrub and repair for quota metadata
8c7bedf7ceefb27f5801ee9889f04af6f6d892f4 xfs: race fsstress with online scrub and repair for quotacheck
48d00c6f05bda0b6cd4d6c348dc02fec3363e320 xfs: test fs summary counter online repair
30184a8f26bc94bac9d38b7d795b8ac9efc1da44 xfs: race fsstress with online repair for summary counters
6bc44f392efafb3dba669c38588b50709e676bfb xfs/422: don't freeze while racing rmap repair and fsstress
8121326264c17d52c0ff18fb6c84b1929df37c91 xfs: disable per-field random fuzzing by default
f4adede1a32248b3e980ad0adf4ad56481365234 xfs: disable some field fuzzing by default
103b4c0d28900c7baa8376ee8ee8ef974a13fed2 common/fuzzy: split out each repair strategy into a separate helper
f4a87efbee453548d1fc42fee17e1f5903193b2d common/fuzzy: add an underline to the full log between sections
c65c122c9d7d98cc5bffeb03514477a7ca216a2f common/fuzzy: hoist the post-repair fs modification step
a6db37bfdb9c866d909f6b55fe88d5de71906269 common/fuzzy: fix some problems with the online repair strategy
4478be8ba1fe1a3155f8ddc1c304a80116ecbbfc common/fuzzy: fix some problems with the offline repair strategy
2b85e0ca1cdfba20e787a0b0cbbd34e3528be440 common/fuzzy: fix some problems with the no-repair strategy
c92f440d5ef0c07df18fea6deb6ce79817ba3972 common/fuzzy: fix some problems with the online-then-offline repair strategy
aa4f050dbcae6343b738804b18c459b9cf1c82d8 common/fuzzy: fix some problems with the post-repair fs modification code
7157e007e1aa83be94e1d3038c6c6c521110acb2 common/fuzzy: evaluate xfs_check vs xfs_repair
5b29637c5ab8203dbec2d8bfab77e3cd934b9738 common: check xfs health after doing an online scrub
a6cbd19ab09ab135e96bf7865177260d5f359c22 common/fuzzy: exercise the filesystem a little harder after repairing
3d82273470a94745d7f56a630dbf40d440c7b952 fuzzy: dump metadata state before fuzzing
d644702fc783b4e331e16f6fa39ac4ee219ec28c xfs: improve metadata array field handling when fuzzing
1a5aef90bcf1c40ad7c62491a3e79b2f96f9abbe fuzzy: test fuzzing directory block mappings
3431ae0b966abf3f40a9c27446139a9a30df5b68 fuzzy: test fuzzing xattr block mappings
57582f626829bec205347b20173892f37edb0047 xfs: online fuzz test known output
9a19cf6fad7089edd072be111c80f64bb0d2be14 xfs: offline fuzz test known output
435a7cc60292728f376949c57b1f5886705c6a6e xfs: norepair fuzz test known output
ba0dbea3204a66dc8d0323d23fd557f270d6386a xfs: fuzz test both repair strategies
6fd083cae1e826e7f376e4946b3f6f186116b307 xfs: bothrepair fuzz test known output
377845c809802d9f4d2b32ccc72584c57169642a xfs/122: fix for swapext log items
acba634f52d0a401ba2a22b4a83cb79644e6ba81 generic: test old xfs extent swapping ioctl
d952cea58028ca35caea8f0d69c40bb6b9246815 generic: test new vfs swapext ioctl
ec1894020b216420c7f3c7cad4ba9308b71415da generic, xfs: test scatter-gather atomic file updates
9b2d09198dd2d4ae60720bd57d151af402db049f generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
9d32671af21306072effda493c7096401987fd0f fsx: support FIEXCHANGE_RANGE
9b2a2fa277177c19fc2684ef591f2bd1b75207f0 fsstress: update for FIEXCHANGE_RANGE
9636764c7a23bcda85f65f43034efca4a5bf83c2 xfs: race fsstress with online repair of realtime summary files
385d9fa2a3513901efcf370e53dc73b803771bac xfs: race fsstress with online repair of extended attribute data
eb23b3ca0d1700c645a36e9dca98eba0b87835b3 xfs: ensure that online directory repairs don't hit EDQUOT
9d42b4215892746338e4718f7fd73b44b52350fb xfs: race fsstress with online repair of dirs and parent pointers
52d4a482babcd6ccd8181a4ae1df8841653c13ec xfs: test upgrading old features
65719121f859119f6a1f4b0f87757757605c30b1 xfs/122: fix metadirino
0a1eee6ab2225072f42b7bdcef3b4cb4ab12db0f various: fix finding metadata inode numbers when metadir is enabled
5cd8cb77567d5ed1d20fbac54a873d053e2a2991 xfs/{030,033,178}: forcibly disable metadata directory trees
4c469a8418577c72679317a75246bf35cd2972e3 common/repair: patch up repair sb inode value complaints
f9bc6a30d27bab273f900af97a88199e2e0790d0 xfs/206: update for metadata directory support
468a68521da7651a13fc318efb89fe4a09fdf092 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
2fb4babd39230913ef7a3f1da1e327c879dbbbe3 xfs/769: add metadir upgrade to test matrix
f2872736d971e139d79a87c6a64852650b8b5aa3 xfs: create fuzz tests for metadata directories
82a17ca282dbd36b6a2743126fac5e94f3511e87 xfs: baseline golden output for metadata directory fuzz tests
50e8e0fb39b7eb34e40106115098c65832414c18 xfs: fix tests that try to access the realtime rmap inode
5d5a81de55c102cea38e4d910e056c3328e4ade8 xfs: race fsstress with realtime rmap btree scrub and repair
9f524565df1920f6f48caa7ea18b7c90103f0350 xfs/769: add rtrmapbt upgrade to test matrix
642efc8d9198bc9aa3272af7d83a16e11080d9dc xfs: skip tests if formatting small filesystem fails
2de3e4caa057e8383b92ce5ab0a7e5e2f338ffde xfs/122: update fields for realtime reflink
3b93548d2121fafdeca7fd57a8a87a9b5dba6e19 common/populate: create realtime refcount btree
a8b0b46e67a776022a2edf8bf536b3ea98033dd9 xfs: create fuzz tests for the realtime refcount btree
23f5bf1669f5863c015bce08f4cf1fa8f3f37a14 xfs: baseline golden output for rt refcount btree fuzz tests
258bba692b119f27ef462ef8aa4bfff8ca69f714 xfs/27[24]: adapt for checking files on the realtime volume
b472d9e53301aa2e51b236c399cae37fc15f284e xfs/243: don't run when realtime storage is the default
a5b7c8200aa937f4e001cb5172d90222b1f62f08 xfs: make sure that CoW will write around when rextsize > 1
577a8cce35b553a050d28cc87b4574ce3226fbea xfs: race fsstress with realtime refcount btree scrub and repair
22685d0b4a4f04aa716350fa2c17d502aa6ac0b9 xfs: remove xfs/131 now that we allow reflink on realtime volumes
ea552b170a1a2c7eb310f030d81bb6082954b276 xfs: skip cowextsize hint fragmentation tests on realtime volumes
bdec04e933bfc6aa50c5507a640fe4d2f54a0b42 xfs/769: add rtreflink upgrade to test matrix
c827a3a1a7f668aa63d5c04d9140b237cc758bea xfs: regression testing of quota on the realtime device
1a9c06119a61014a19a6c064198549fa46ebdae8 xfs/122: update for vectored scrub
2fc24ed84afd261f4292076c0edc012ffa5ce6c0 xfs: race fsstress with inode link count check and repair
29050fe64f26c99e2dc8b82bab2dd6cfb5ab9d0c populate: wipe external xfs log devices when restoring a cached image
3a48464bd9caa8788508ad2480517f7bc8fcc32b populate: reformat external ext[34] journal devices when restoring a cached image
55502056a5e0e68d97005d0edf7dcf2ce3ac9d6b populate: require e2image before populating
b3465f616cb5a764c83c809b0e104e48149304c0 fstests: refactor xfs_mdrestore calls
8262460bcd23e04cd10d65da809a283805b21e84 misc: use _get_file_block_size for block (re)mapping tests
9bd6b6cfcbc0c4e67bca2c003e5022de475b6484 misc: skip remap/fallocate tests when op length not congruent with file allocation unit
3f0a292ef5be5edb9b1cba3b563d548bc3c6f564 misc: skip exchange-range tests when op length not congruent with file allocation unit
b09dc36abe6fcfe733b8f867b71fe771310bcd99 misc: skip extent size hint tests when hint not congruent with file allocation unit
f510e0d7a9543c7429fb677f85668d3a9c6d56c2 punch: use allocation unit to test punching holes
c23508022748c2be4239f46d3fc84e9de5aa628b punch: skip fpunch tests when op length not congruent with file allocation unit
853a1e41d8f892d96685da37d3955c0290e63cd7 filter: report data block mappings and od offsets in multiples of allocation units
4cbe0c335e28be900096cfd5a7b21e0bccf7b509 punch: skip fpunch tests when page size not congruent with file allocation unit
f2b45067a008c3bcf74313da7da34bb75911d035 xfs: test output of new FSREFCOUNTS ioctl
0db870cf12ca3f9f09a4ff24c40d8604410287f5 common: refactor fail_make_request boilerplate
acdda0f4a379e563ea1e84efb16a09da0e596826 fail_make_request: teach helpers about external devices
37b16b0a046287951519a3b3404a5dcb9d3f463b common/xfs: fix _reset_xfs_sysfs_error_handling reset to actual defaults
4c04852e09fca1957a59cbc4815fe9f46fba2861 common: disable infinite IO error retry for EIO shutdown tests
111b6580a2b503a6038fe2e3c5edc8473fb514c4 common: filter internal errors during io error testing
68610e6cd4e12984edaf6522ba1f36968d8ef69e generic: test swapping process pages in and out of a swapfile

--===============8751036264075352850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df422fc5748b-52d4a482babc.txt

6d376c570228fb3cfc96a60e7cdfad3f70d98252 generic: Add test for seekdir
e076938451cee0385fa8649c0e4630d4be261d71 generic/108: use sysfs values for logical,physical block size in scsi_debug
0d2a65f3239b8de1811522385741523e6e6c3edc btrfs: add test for enable/disable quota and create/destroy qgroup repeatedly
cda30840132ba6e08e367c205cf563e0382d21dc generic: move test case btrfs/261 into the generic group
7fad8609aedb4640b8a09162a630f1a10707228e common/rc: avoid mixed mode for zoned btrfs
1ae79d2ecdac6f9ad94a660eca3d7586e34d7d6b btrfs: test that autdodefrag does not rewrite single extents
ccbac379cb2b92dccacdd127a1518cccace6c9c0 generic/459: ensure that the lvm devices have been created
1be571522c2f7e9b7cdad92cf57d1485f5e53200 common/xfs: fix broken code in _check_xfs_filesystem
26fc4e8ff191fd1d24fbddcd1ede225d0301e856 xfs/420: fix occasional test failures due to pagecache readahead
0132a60c8fb89ec443b108a530ccb701e084f02f generic/673: fix golden output to reflect vfs setgid behavior
ba1ef4f601d336ad30f23744b6c664136358ce3a xfs/076: only create files on the data device
1c2d00f4a34635e7cc8c40608acae6d1ef5cb774 xfs/17*: fix intermittent filestreams failures when filesystem metadata gets large
928c744ceaeb23581eb4a95bf66cdafafef35b93 misc: refactor getting and setting block device properties via sysfs
9f12796ea8eb87b9ac31b04589fdb201136cf2b0 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
01704150067ac920a1e1f2b682b8a71ecbe4d809 generic: ensure we drop suid after fallocate
7bf32c32d0e9df53081719740753141e5c134a27 generic: test that linking into a directory fails with EDQUOT
071d3c846bc606f41702d48970edefa231f8f122 generic: test that renaming into a directory fails with EDQUOT
5797a0e62b3a7f098e4d3d72ff4c7517cc2ecfaa common/rc: let xfs_scrub tell us about its unicode checker
20acfa6afc51684f3cf3227db61d8b285288843f xfs: test mkfs.xfs config file stack corruption issues
9d6e010da1de8bf3e4afa28588dded8683ed3e50 check: document mkfs.xfs reliance on fstests exports
bb649450259959fb0fa113a28af0cc46499e8eb5 xfs/216: handle larger log sizes
740cd0eb29f4d8bf87588752bdbdd74704e7e4fa xfs/109: handle larger minimum filesystem size
f057b88cdfa8b5f191e311318d26394009d85c78 xfs: test scaling of the mkfs concurrency options
4f6b1fc41df55a1d3e169d0e73920aa2b81191fd xfs: test xfs_scrub phase 6 media error reporting
90e752b8fc8a97a03d6b05f7ad136817b8b98424 dmflakey: support external log and realtime devices
83e66d02813a36383451b7dbe9ea759b70c81799 dmlogwrites: skip generic tests when external logdev in use
6892c4c7d59597ece0dc6ebcf27bd95af237a4f8 xfs: refactor filesystem feature detection logic
feccd835400c520f401ab3ef07aba2f231a20b83 xfs: refactor filesystem directory block size extraction logic
5448faac2d44be787d34af6e7bd60f7a84af0982 xfs: refactor filesystem realtime geometry detection logic
64fad54cc13b74343d698ff1084c7805185126c0 xfs/422: create a new test group for fsstress/repair racers
49f51bee4cddb1dae0d0887ea604b311346b5bb5 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
38234ef87eecbf0f3f155be5df2b000c83214d18 xfs/422: rework feature detection so we only test-format scratch once
c93ddbde397efa1e3782f4a7eed97d63cdd8a602 fuzzy: clean up scrub stress programs quietly
0d7e1eeab25767f982a8efb0a924277a250abc35 fuzzy: rework scrub stress output filtering
cb4b78f126a595be1f2f4815721fb14025d15906 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
3992f2df3504dfb5c0cf6c521854a4b7f4ea9f7f fuzzy: give each test local control over what scrub stress tests get run
1451deef0f2847730089e274e6721ea05e678515 fuzzy: test the scrub stress subcommands before looping
5063e83161b1b8adfbe8c998f133a4f2cac8780c fuzzy: make scrub stress loop control more robust
8ff818a8ba6a7cb99403255f3c3030dabea18d0f fuzzy: abort scrub stress testing if the scratch fs went down
1d21174d0feaa89133d13acd83bc3931e9bf77a8 fuzzy: clear out the scratch filesystem if it's too full
d69a6e88ff4fb73a2cc0d6cd9373a90437ab46e5 fuzzy: increase operation count for each fsstress invocation
c7ec10fad924c9be089c6e3ff7af4e91864904a6 fuzzy: clean up frozen fses after scrub stress testing
00602aae6affd99edfd4ef49211c573122b295d6 fuzzy: make freezing optional for scrub stress tests
8c8127b4abbf8536d1b5d7eb199f1b3e57d35a4a fuzzy: allow substitution of AG numbers when configuring scrub stress test
db3304f74b385ea543ec530a613d036c13eee5ac fuzzy: delay the start of the scrub loop when stress-testing scrub
132c869c7719e225231f9baef6b0dc0b6ca7861e fuzzy: refactor fsmap stress test to use our helper functions
dff588c2069e7d6873d381c53b3ca3e9d9cb6ae0 xfs: race fsmap with readonly remounts to detect crash or livelock
c59cf95ba436258f1e2cde0d2baba5ab82336d8b xfs: stress test xfs_scrub(8) with fsstress
cfb1c5d922478da64f7b72217bcbcf3096c3e742 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
82a73d2df4988a6a8e58174069f21138a44f554c xfs/357: switch fuzzing to agi 1
38860e72a20e855507442d26ab18abe0cb646701 xfs: race fsstress with online scrubbers for AG and fs metadata
3574c5325165d4b8102b7e4aea39be4bceac9d6e fuzzy: add a custom xfs find utility for scrub stress tests
34e2f84d39a78d4b4fa7e1d32ba6ee5a1a99a77c fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
6c26f9931b820506bd10971ec35f180860e13212 xfs: race fsstress with online scrubbers for file metadata
2a50f664e2ffc61b0cbb68d465d101b8af396822 fuzzy: use FORCE_REBUILD over injecting force_repair
5751e99ebc1515511a909f77483e22bfa4eb7d87 xfs: test rebuilding the entire filesystem with online fsck
b88a8ad2a1112aa255588523387612e38bf14ffb xfs: stress test ag repair functions
8f11302aa8f8b7cd54781d1c60294751f7f9a68d xfs: test rebuilding xattrs when the data fork is btree format
93790094614258e5cf10cbbb9b0a6f34dd994ae6 xfs: race fsstress with online repair for inode and fork metadata
fb1e67442274c130578ccdf3fd1525c541b4ed6e xfs: ensure that online file data fork repairs don't hit EDQUOT
daa70fb8ab8e1d994d60b6f699d776a5490c9d25 xfs: race fsstress with online repair for special file metadata
fc54572c618979ba7774d8eb0392dd1b101404a6 xfs: race fsstress with online scrub and repair for quota metadata
8c7bedf7ceefb27f5801ee9889f04af6f6d892f4 xfs: race fsstress with online scrub and repair for quotacheck
48d00c6f05bda0b6cd4d6c348dc02fec3363e320 xfs: test fs summary counter online repair
30184a8f26bc94bac9d38b7d795b8ac9efc1da44 xfs: race fsstress with online repair for summary counters
6bc44f392efafb3dba669c38588b50709e676bfb xfs/422: don't freeze while racing rmap repair and fsstress
8121326264c17d52c0ff18fb6c84b1929df37c91 xfs: disable per-field random fuzzing by default
f4adede1a32248b3e980ad0adf4ad56481365234 xfs: disable some field fuzzing by default
103b4c0d28900c7baa8376ee8ee8ef974a13fed2 common/fuzzy: split out each repair strategy into a separate helper
f4a87efbee453548d1fc42fee17e1f5903193b2d common/fuzzy: add an underline to the full log between sections
c65c122c9d7d98cc5bffeb03514477a7ca216a2f common/fuzzy: hoist the post-repair fs modification step
a6db37bfdb9c866d909f6b55fe88d5de71906269 common/fuzzy: fix some problems with the online repair strategy
4478be8ba1fe1a3155f8ddc1c304a80116ecbbfc common/fuzzy: fix some problems with the offline repair strategy
2b85e0ca1cdfba20e787a0b0cbbd34e3528be440 common/fuzzy: fix some problems with the no-repair strategy
c92f440d5ef0c07df18fea6deb6ce79817ba3972 common/fuzzy: fix some problems with the online-then-offline repair strategy
aa4f050dbcae6343b738804b18c459b9cf1c82d8 common/fuzzy: fix some problems with the post-repair fs modification code
7157e007e1aa83be94e1d3038c6c6c521110acb2 common/fuzzy: evaluate xfs_check vs xfs_repair
5b29637c5ab8203dbec2d8bfab77e3cd934b9738 common: check xfs health after doing an online scrub
a6cbd19ab09ab135e96bf7865177260d5f359c22 common/fuzzy: exercise the filesystem a little harder after repairing
3d82273470a94745d7f56a630dbf40d440c7b952 fuzzy: dump metadata state before fuzzing
d644702fc783b4e331e16f6fa39ac4ee219ec28c xfs: improve metadata array field handling when fuzzing
1a5aef90bcf1c40ad7c62491a3e79b2f96f9abbe fuzzy: test fuzzing directory block mappings
3431ae0b966abf3f40a9c27446139a9a30df5b68 fuzzy: test fuzzing xattr block mappings
57582f626829bec205347b20173892f37edb0047 xfs: online fuzz test known output
9a19cf6fad7089edd072be111c80f64bb0d2be14 xfs: offline fuzz test known output
435a7cc60292728f376949c57b1f5886705c6a6e xfs: norepair fuzz test known output
ba0dbea3204a66dc8d0323d23fd557f270d6386a xfs: fuzz test both repair strategies
6fd083cae1e826e7f376e4946b3f6f186116b307 xfs: bothrepair fuzz test known output
377845c809802d9f4d2b32ccc72584c57169642a xfs/122: fix for swapext log items
acba634f52d0a401ba2a22b4a83cb79644e6ba81 generic: test old xfs extent swapping ioctl
d952cea58028ca35caea8f0d69c40bb6b9246815 generic: test new vfs swapext ioctl
ec1894020b216420c7f3c7cad4ba9308b71415da generic, xfs: test scatter-gather atomic file updates
9b2d09198dd2d4ae60720bd57d151af402db049f generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
9d32671af21306072effda493c7096401987fd0f fsx: support FIEXCHANGE_RANGE
9b2a2fa277177c19fc2684ef591f2bd1b75207f0 fsstress: update for FIEXCHANGE_RANGE
9636764c7a23bcda85f65f43034efca4a5bf83c2 xfs: race fsstress with online repair of realtime summary files
385d9fa2a3513901efcf370e53dc73b803771bac xfs: race fsstress with online repair of extended attribute data
eb23b3ca0d1700c645a36e9dca98eba0b87835b3 xfs: ensure that online directory repairs don't hit EDQUOT
9d42b4215892746338e4718f7fd73b44b52350fb xfs: race fsstress with online repair of dirs and parent pointers
52d4a482babcd6ccd8181a4ae1df8841653c13ec xfs: test upgrading old features

--===============8751036264075352850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f35b3b3cb316-1a9c06119a61.txt

6d376c570228fb3cfc96a60e7cdfad3f70d98252 generic: Add test for seekdir
e076938451cee0385fa8649c0e4630d4be261d71 generic/108: use sysfs values for logical,physical block size in scsi_debug
0d2a65f3239b8de1811522385741523e6e6c3edc btrfs: add test for enable/disable quota and create/destroy qgroup repeatedly
cda30840132ba6e08e367c205cf563e0382d21dc generic: move test case btrfs/261 into the generic group
7fad8609aedb4640b8a09162a630f1a10707228e common/rc: avoid mixed mode for zoned btrfs
1ae79d2ecdac6f9ad94a660eca3d7586e34d7d6b btrfs: test that autdodefrag does not rewrite single extents
ccbac379cb2b92dccacdd127a1518cccace6c9c0 generic/459: ensure that the lvm devices have been created
1be571522c2f7e9b7cdad92cf57d1485f5e53200 common/xfs: fix broken code in _check_xfs_filesystem
26fc4e8ff191fd1d24fbddcd1ede225d0301e856 xfs/420: fix occasional test failures due to pagecache readahead
0132a60c8fb89ec443b108a530ccb701e084f02f generic/673: fix golden output to reflect vfs setgid behavior
ba1ef4f601d336ad30f23744b6c664136358ce3a xfs/076: only create files on the data device
1c2d00f4a34635e7cc8c40608acae6d1ef5cb774 xfs/17*: fix intermittent filestreams failures when filesystem metadata gets large
928c744ceaeb23581eb4a95bf66cdafafef35b93 misc: refactor getting and setting block device properties via sysfs
9f12796ea8eb87b9ac31b04589fdb201136cf2b0 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
01704150067ac920a1e1f2b682b8a71ecbe4d809 generic: ensure we drop suid after fallocate
7bf32c32d0e9df53081719740753141e5c134a27 generic: test that linking into a directory fails with EDQUOT
071d3c846bc606f41702d48970edefa231f8f122 generic: test that renaming into a directory fails with EDQUOT
5797a0e62b3a7f098e4d3d72ff4c7517cc2ecfaa common/rc: let xfs_scrub tell us about its unicode checker
20acfa6afc51684f3cf3227db61d8b285288843f xfs: test mkfs.xfs config file stack corruption issues
9d6e010da1de8bf3e4afa28588dded8683ed3e50 check: document mkfs.xfs reliance on fstests exports
bb649450259959fb0fa113a28af0cc46499e8eb5 xfs/216: handle larger log sizes
740cd0eb29f4d8bf87588752bdbdd74704e7e4fa xfs/109: handle larger minimum filesystem size
f057b88cdfa8b5f191e311318d26394009d85c78 xfs: test scaling of the mkfs concurrency options
4f6b1fc41df55a1d3e169d0e73920aa2b81191fd xfs: test xfs_scrub phase 6 media error reporting
90e752b8fc8a97a03d6b05f7ad136817b8b98424 dmflakey: support external log and realtime devices
83e66d02813a36383451b7dbe9ea759b70c81799 dmlogwrites: skip generic tests when external logdev in use
6892c4c7d59597ece0dc6ebcf27bd95af237a4f8 xfs: refactor filesystem feature detection logic
feccd835400c520f401ab3ef07aba2f231a20b83 xfs: refactor filesystem directory block size extraction logic
5448faac2d44be787d34af6e7bd60f7a84af0982 xfs: refactor filesystem realtime geometry detection logic
64fad54cc13b74343d698ff1084c7805185126c0 xfs/422: create a new test group for fsstress/repair racers
49f51bee4cddb1dae0d0887ea604b311346b5bb5 xfs/422: move the fsstress/freeze/scrub racing logic to common/fuzzy
38234ef87eecbf0f3f155be5df2b000c83214d18 xfs/422: rework feature detection so we only test-format scratch once
c93ddbde397efa1e3782f4a7eed97d63cdd8a602 fuzzy: clean up scrub stress programs quietly
0d7e1eeab25767f982a8efb0a924277a250abc35 fuzzy: rework scrub stress output filtering
cb4b78f126a595be1f2f4815721fb14025d15906 fuzzy: explicitly check for common/inject in _require_xfs_stress_online_repair
3992f2df3504dfb5c0cf6c521854a4b7f4ea9f7f fuzzy: give each test local control over what scrub stress tests get run
1451deef0f2847730089e274e6721ea05e678515 fuzzy: test the scrub stress subcommands before looping
5063e83161b1b8adfbe8c998f133a4f2cac8780c fuzzy: make scrub stress loop control more robust
8ff818a8ba6a7cb99403255f3c3030dabea18d0f fuzzy: abort scrub stress testing if the scratch fs went down
1d21174d0feaa89133d13acd83bc3931e9bf77a8 fuzzy: clear out the scratch filesystem if it's too full
d69a6e88ff4fb73a2cc0d6cd9373a90437ab46e5 fuzzy: increase operation count for each fsstress invocation
c7ec10fad924c9be089c6e3ff7af4e91864904a6 fuzzy: clean up frozen fses after scrub stress testing
00602aae6affd99edfd4ef49211c573122b295d6 fuzzy: make freezing optional for scrub stress tests
8c8127b4abbf8536d1b5d7eb199f1b3e57d35a4a fuzzy: allow substitution of AG numbers when configuring scrub stress test
db3304f74b385ea543ec530a613d036c13eee5ac fuzzy: delay the start of the scrub loop when stress-testing scrub
132c869c7719e225231f9baef6b0dc0b6ca7861e fuzzy: refactor fsmap stress test to use our helper functions
dff588c2069e7d6873d381c53b3ca3e9d9cb6ae0 xfs: race fsmap with readonly remounts to detect crash or livelock
c59cf95ba436258f1e2cde0d2baba5ab82336d8b xfs: stress test xfs_scrub(8) with fsstress
cfb1c5d922478da64f7b72217bcbcf3096c3e742 xfs: stress test xfs_scrub(8) with freeze and ro-remount loops
82a73d2df4988a6a8e58174069f21138a44f554c xfs/357: switch fuzzing to agi 1
38860e72a20e855507442d26ab18abe0cb646701 xfs: race fsstress with online scrubbers for AG and fs metadata
3574c5325165d4b8102b7e4aea39be4bceac9d6e fuzzy: add a custom xfs find utility for scrub stress tests
34e2f84d39a78d4b4fa7e1d32ba6ee5a1a99a77c fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
6c26f9931b820506bd10971ec35f180860e13212 xfs: race fsstress with online scrubbers for file metadata
2a50f664e2ffc61b0cbb68d465d101b8af396822 fuzzy: use FORCE_REBUILD over injecting force_repair
5751e99ebc1515511a909f77483e22bfa4eb7d87 xfs: test rebuilding the entire filesystem with online fsck
b88a8ad2a1112aa255588523387612e38bf14ffb xfs: stress test ag repair functions
8f11302aa8f8b7cd54781d1c60294751f7f9a68d xfs: test rebuilding xattrs when the data fork is btree format
93790094614258e5cf10cbbb9b0a6f34dd994ae6 xfs: race fsstress with online repair for inode and fork metadata
fb1e67442274c130578ccdf3fd1525c541b4ed6e xfs: ensure that online file data fork repairs don't hit EDQUOT
daa70fb8ab8e1d994d60b6f699d776a5490c9d25 xfs: race fsstress with online repair for special file metadata
fc54572c618979ba7774d8eb0392dd1b101404a6 xfs: race fsstress with online scrub and repair for quota metadata
8c7bedf7ceefb27f5801ee9889f04af6f6d892f4 xfs: race fsstress with online scrub and repair for quotacheck
48d00c6f05bda0b6cd4d6c348dc02fec3363e320 xfs: test fs summary counter online repair
30184a8f26bc94bac9d38b7d795b8ac9efc1da44 xfs: race fsstress with online repair for summary counters
6bc44f392efafb3dba669c38588b50709e676bfb xfs/422: don't freeze while racing rmap repair and fsstress
8121326264c17d52c0ff18fb6c84b1929df37c91 xfs: disable per-field random fuzzing by default
f4adede1a32248b3e980ad0adf4ad56481365234 xfs: disable some field fuzzing by default
103b4c0d28900c7baa8376ee8ee8ef974a13fed2 common/fuzzy: split out each repair strategy into a separate helper
f4a87efbee453548d1fc42fee17e1f5903193b2d common/fuzzy: add an underline to the full log between sections
c65c122c9d7d98cc5bffeb03514477a7ca216a2f common/fuzzy: hoist the post-repair fs modification step
a6db37bfdb9c866d909f6b55fe88d5de71906269 common/fuzzy: fix some problems with the online repair strategy
4478be8ba1fe1a3155f8ddc1c304a80116ecbbfc common/fuzzy: fix some problems with the offline repair strategy
2b85e0ca1cdfba20e787a0b0cbbd34e3528be440 common/fuzzy: fix some problems with the no-repair strategy
c92f440d5ef0c07df18fea6deb6ce79817ba3972 common/fuzzy: fix some problems with the online-then-offline repair strategy
aa4f050dbcae6343b738804b18c459b9cf1c82d8 common/fuzzy: fix some problems with the post-repair fs modification code
7157e007e1aa83be94e1d3038c6c6c521110acb2 common/fuzzy: evaluate xfs_check vs xfs_repair
5b29637c5ab8203dbec2d8bfab77e3cd934b9738 common: check xfs health after doing an online scrub
a6cbd19ab09ab135e96bf7865177260d5f359c22 common/fuzzy: exercise the filesystem a little harder after repairing
3d82273470a94745d7f56a630dbf40d440c7b952 fuzzy: dump metadata state before fuzzing
d644702fc783b4e331e16f6fa39ac4ee219ec28c xfs: improve metadata array field handling when fuzzing
1a5aef90bcf1c40ad7c62491a3e79b2f96f9abbe fuzzy: test fuzzing directory block mappings
3431ae0b966abf3f40a9c27446139a9a30df5b68 fuzzy: test fuzzing xattr block mappings
57582f626829bec205347b20173892f37edb0047 xfs: online fuzz test known output
9a19cf6fad7089edd072be111c80f64bb0d2be14 xfs: offline fuzz test known output
435a7cc60292728f376949c57b1f5886705c6a6e xfs: norepair fuzz test known output
ba0dbea3204a66dc8d0323d23fd557f270d6386a xfs: fuzz test both repair strategies
6fd083cae1e826e7f376e4946b3f6f186116b307 xfs: bothrepair fuzz test known output
377845c809802d9f4d2b32ccc72584c57169642a xfs/122: fix for swapext log items
acba634f52d0a401ba2a22b4a83cb79644e6ba81 generic: test old xfs extent swapping ioctl
d952cea58028ca35caea8f0d69c40bb6b9246815 generic: test new vfs swapext ioctl
ec1894020b216420c7f3c7cad4ba9308b71415da generic, xfs: test scatter-gather atomic file updates
9b2d09198dd2d4ae60720bd57d151af402db049f generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
9d32671af21306072effda493c7096401987fd0f fsx: support FIEXCHANGE_RANGE
9b2a2fa277177c19fc2684ef591f2bd1b75207f0 fsstress: update for FIEXCHANGE_RANGE
9636764c7a23bcda85f65f43034efca4a5bf83c2 xfs: race fsstress with online repair of realtime summary files
385d9fa2a3513901efcf370e53dc73b803771bac xfs: race fsstress with online repair of extended attribute data
eb23b3ca0d1700c645a36e9dca98eba0b87835b3 xfs: ensure that online directory repairs don't hit EDQUOT
9d42b4215892746338e4718f7fd73b44b52350fb xfs: race fsstress with online repair of dirs and parent pointers
52d4a482babcd6ccd8181a4ae1df8841653c13ec xfs: test upgrading old features
65719121f859119f6a1f4b0f87757757605c30b1 xfs/122: fix metadirino
0a1eee6ab2225072f42b7bdcef3b4cb4ab12db0f various: fix finding metadata inode numbers when metadir is enabled
5cd8cb77567d5ed1d20fbac54a873d053e2a2991 xfs/{030,033,178}: forcibly disable metadata directory trees
4c469a8418577c72679317a75246bf35cd2972e3 common/repair: patch up repair sb inode value complaints
f9bc6a30d27bab273f900af97a88199e2e0790d0 xfs/206: update for metadata directory support
468a68521da7651a13fc318efb89fe4a09fdf092 xfs/{050,144,153,299,330}: update quota reports to leave out metadir files
2fb4babd39230913ef7a3f1da1e327c879dbbbe3 xfs/769: add metadir upgrade to test matrix
f2872736d971e139d79a87c6a64852650b8b5aa3 xfs: create fuzz tests for metadata directories
82a17ca282dbd36b6a2743126fac5e94f3511e87 xfs: baseline golden output for metadata directory fuzz tests
50e8e0fb39b7eb34e40106115098c65832414c18 xfs: fix tests that try to access the realtime rmap inode
5d5a81de55c102cea38e4d910e056c3328e4ade8 xfs: race fsstress with realtime rmap btree scrub and repair
9f524565df1920f6f48caa7ea18b7c90103f0350 xfs/769: add rtrmapbt upgrade to test matrix
642efc8d9198bc9aa3272af7d83a16e11080d9dc xfs: skip tests if formatting small filesystem fails
2de3e4caa057e8383b92ce5ab0a7e5e2f338ffde xfs/122: update fields for realtime reflink
3b93548d2121fafdeca7fd57a8a87a9b5dba6e19 common/populate: create realtime refcount btree
a8b0b46e67a776022a2edf8bf536b3ea98033dd9 xfs: create fuzz tests for the realtime refcount btree
23f5bf1669f5863c015bce08f4cf1fa8f3f37a14 xfs: baseline golden output for rt refcount btree fuzz tests
258bba692b119f27ef462ef8aa4bfff8ca69f714 xfs/27[24]: adapt for checking files on the realtime volume
b472d9e53301aa2e51b236c399cae37fc15f284e xfs/243: don't run when realtime storage is the default
a5b7c8200aa937f4e001cb5172d90222b1f62f08 xfs: make sure that CoW will write around when rextsize > 1
577a8cce35b553a050d28cc87b4574ce3226fbea xfs: race fsstress with realtime refcount btree scrub and repair
22685d0b4a4f04aa716350fa2c17d502aa6ac0b9 xfs: remove xfs/131 now that we allow reflink on realtime volumes
ea552b170a1a2c7eb310f030d81bb6082954b276 xfs: skip cowextsize hint fragmentation tests on realtime volumes
bdec04e933bfc6aa50c5507a640fe4d2f54a0b42 xfs/769: add rtreflink upgrade to test matrix
c827a3a1a7f668aa63d5c04d9140b237cc758bea xfs: regression testing of quota on the realtime device
1a9c06119a61014a19a6c064198549fa46ebdae8 xfs/122: update for vectored scrub

--===============8751036264075352850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b3b41263ee9-01704150067a.txt

6d376c570228fb3cfc96a60e7cdfad3f70d98252 generic: Add test for seekdir
e076938451cee0385fa8649c0e4630d4be261d71 generic/108: use sysfs values for logical,physical block size in scsi_debug
0d2a65f3239b8de1811522385741523e6e6c3edc btrfs: add test for enable/disable quota and create/destroy qgroup repeatedly
cda30840132ba6e08e367c205cf563e0382d21dc generic: move test case btrfs/261 into the generic group
7fad8609aedb4640b8a09162a630f1a10707228e common/rc: avoid mixed mode for zoned btrfs
1ae79d2ecdac6f9ad94a660eca3d7586e34d7d6b btrfs: test that autdodefrag does not rewrite single extents
ccbac379cb2b92dccacdd127a1518cccace6c9c0 generic/459: ensure that the lvm devices have been created
1be571522c2f7e9b7cdad92cf57d1485f5e53200 common/xfs: fix broken code in _check_xfs_filesystem
26fc4e8ff191fd1d24fbddcd1ede225d0301e856 xfs/420: fix occasional test failures due to pagecache readahead
0132a60c8fb89ec443b108a530ccb701e084f02f generic/673: fix golden output to reflect vfs setgid behavior
ba1ef4f601d336ad30f23744b6c664136358ce3a xfs/076: only create files on the data device
1c2d00f4a34635e7cc8c40608acae6d1ef5cb774 xfs/17*: fix intermittent filestreams failures when filesystem metadata gets large
928c744ceaeb23581eb4a95bf66cdafafef35b93 misc: refactor getting and setting block device properties via sysfs
9f12796ea8eb87b9ac31b04589fdb201136cf2b0 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
01704150067ac920a1e1f2b682b8a71ecbe4d809 generic: ensure we drop suid after fallocate

--===============8751036264075352850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f322e769072-071d3c846bc6.txt

6d376c570228fb3cfc96a60e7cdfad3f70d98252 generic: Add test for seekdir
e076938451cee0385fa8649c0e4630d4be261d71 generic/108: use sysfs values for logical,physical block size in scsi_debug
0d2a65f3239b8de1811522385741523e6e6c3edc btrfs: add test for enable/disable quota and create/destroy qgroup repeatedly
cda30840132ba6e08e367c205cf563e0382d21dc generic: move test case btrfs/261 into the generic group
7fad8609aedb4640b8a09162a630f1a10707228e common/rc: avoid mixed mode for zoned btrfs
1ae79d2ecdac6f9ad94a660eca3d7586e34d7d6b btrfs: test that autdodefrag does not rewrite single extents
ccbac379cb2b92dccacdd127a1518cccace6c9c0 generic/459: ensure that the lvm devices have been created
1be571522c2f7e9b7cdad92cf57d1485f5e53200 common/xfs: fix broken code in _check_xfs_filesystem
26fc4e8ff191fd1d24fbddcd1ede225d0301e856 xfs/420: fix occasional test failures due to pagecache readahead
0132a60c8fb89ec443b108a530ccb701e084f02f generic/673: fix golden output to reflect vfs setgid behavior
ba1ef4f601d336ad30f23744b6c664136358ce3a xfs/076: only create files on the data device
1c2d00f4a34635e7cc8c40608acae6d1ef5cb774 xfs/17*: fix intermittent filestreams failures when filesystem metadata gets large
928c744ceaeb23581eb4a95bf66cdafafef35b93 misc: refactor getting and setting block device properties via sysfs
9f12796ea8eb87b9ac31b04589fdb201136cf2b0 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
01704150067ac920a1e1f2b682b8a71ecbe4d809 generic: ensure we drop suid after fallocate
7bf32c32d0e9df53081719740753141e5c134a27 generic: test that linking into a directory fails with EDQUOT
071d3c846bc606f41702d48970edefa231f8f122 generic: test that renaming into a directory fails with EDQUOT

--===============8751036264075352850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53bc538e6b9f-20acfa6afc51.txt

6d376c570228fb3cfc96a60e7cdfad3f70d98252 generic: Add test for seekdir
e076938451cee0385fa8649c0e4630d4be261d71 generic/108: use sysfs values for logical,physical block size in scsi_debug
0d2a65f3239b8de1811522385741523e6e6c3edc btrfs: add test for enable/disable quota and create/destroy qgroup repeatedly
cda30840132ba6e08e367c205cf563e0382d21dc generic: move test case btrfs/261 into the generic group
7fad8609aedb4640b8a09162a630f1a10707228e common/rc: avoid mixed mode for zoned btrfs
1ae79d2ecdac6f9ad94a660eca3d7586e34d7d6b btrfs: test that autdodefrag does not rewrite single extents
ccbac379cb2b92dccacdd127a1518cccace6c9c0 generic/459: ensure that the lvm devices have been created
1be571522c2f7e9b7cdad92cf57d1485f5e53200 common/xfs: fix broken code in _check_xfs_filesystem
26fc4e8ff191fd1d24fbddcd1ede225d0301e856 xfs/420: fix occasional test failures due to pagecache readahead
0132a60c8fb89ec443b108a530ccb701e084f02f generic/673: fix golden output to reflect vfs setgid behavior
ba1ef4f601d336ad30f23744b6c664136358ce3a xfs/076: only create files on the data device
1c2d00f4a34635e7cc8c40608acae6d1ef5cb774 xfs/17*: fix intermittent filestreams failures when filesystem metadata gets large
928c744ceaeb23581eb4a95bf66cdafafef35b93 misc: refactor getting and setting block device properties via sysfs
9f12796ea8eb87b9ac31b04589fdb201136cf2b0 xfs: make sure syncfs(2) passes back super_operations.sync_fs errors
01704150067ac920a1e1f2b682b8a71ecbe4d809 generic: ensure we drop suid after fallocate
7bf32c32d0e9df53081719740753141e5c134a27 generic: test that linking into a directory fails with EDQUOT
071d3c846bc606f41702d48970edefa231f8f122 generic: test that renaming into a directory fails with EDQUOT
5797a0e62b3a7f098e4d3d72ff4c7517cc2ecfaa common/rc: let xfs_scrub tell us about its unicode checker
20acfa6afc51684f3cf3227db61d8b285288843f xfs: test mkfs.xfs config file stack corruption issues

--===============8751036264075352850==--
