Content-Type: multipart/mixed; boundary="===============1394750944913522831=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Fri, 10 Jul 2026 01:40:09 -0000
Message-Id: <178364760900.3752347.14643166550445570563@gitolite.kernel.org>

--===============1394750944913522831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/clean-up-scrub-resources
    old: 4fe94ede29bb6e87a9e5fa38e91192a0141a70a0
    new: 2d1f2aa00251cf2d8cfec577bea396d2dcf0f5a9
    log: revlist-4fe94ede29bb-2d1f2aa00251.txt
  - ref: refs/heads/djwong-wtf
    old: 551cd316c2050f16b79a9ee141980fc2ad67a3e5
    new: e9a72dfa28756f8a445e1facdeef22d43d9c69d9
    log: revlist-551cd316c205-e9a72dfa2875.txt
  - ref: refs/heads/llm-fixes-1
    old: ffcaf827d0f5fc8a0d9997b9d1443c8db6a92626
    new: 553fd99154ec6880a8279b1d1a2e9ab15a9a3ab4
    log: |
         c49e2c8c99bcab1862ad2ae0363269a783d4c2f7 xfs: don't replace the wrong part of the cow fork
         458e9170e2cb4e1f4a90e22396b630dbd430ca28 xfs: make cow repair somewhat flaky when debugging knob enabled
         c329506a66f203f98b69f6e13200b86f8be508d0 xfs: move cow_replace_mapping to xfs_bmap_util.c
         4e613fc78751c6773670e134e69db93f81040e7d xfs: don't wrap around quota ids in dqiterate
         5fef5fb941bec1da64d16eaf24effc02add48fda xfs: use rtrefcount btree cursor in xchk_xref_is_rt_cow_staging
         2217d17c4a5645164977d8dfbb743b64235e5318 xfs: use the rt version of the cow staging checker
         16c0800ed3cf841090e8d428f1d7610351631c52 xfs: write the rg superblock when fixing it
         553fd99154ec6880a8279b1d1a2e9ab15a9a3ab4 xfs: grab rtrmap btree when checking rgsuper
         
  - ref: refs/heads/llm-fixes-10
    old: 2b85683adf414159892717f31367b5b9f07f84a2
    new: 3935cb87a8fcbbc3c1b7a80f86f93a206edba8d2
    log: revlist-2b85683adf41-3935cb87a8fc.txt
  - ref: refs/heads/llm-fixes-11
    old: 5917e732fcefe43c8c23ab4c9057bdb5c97f2e63
    new: 16544aee02cf85cc116c4e89d8560e3af5c3e00f
    log: revlist-5917e732fcef-16544aee02cf.txt
  - ref: refs/heads/llm-fixes-12
    old: dd821ba22a74fdb2053399af1595c36fec817e7b
    new: f83611215b10ca219be9340e2df0f5be0c4c9d94
    log: revlist-dd821ba22a74-f83611215b10.txt
  - ref: refs/heads/llm-fixes-13
    old: 327c8af9e31ecf810b9ca90c34b165c477bf9ccc
    new: b4606093ec255001669968147a8dea7f861fce1f
    log: revlist-327c8af9e31e-b4606093ec25.txt
  - ref: refs/heads/llm-fixes-14
    old: e08b07a9938e782ddd4a1197f08bf45348a91e9f
    new: 7ed59aa07ee4e2a962a03db2b2b54577f489e226
    log: revlist-e08b07a9938e-7ed59aa07ee4.txt
  - ref: refs/heads/llm-fixes-15
    old: 89e57ac59bc9cc92e8fff3b2c407ecae89da9390
    new: adbd3452930af476dcd4cabbcee247bf2a496090
    log: revlist-89e57ac59bc9-adbd3452930a.txt
  - ref: refs/heads/llm-fixes-16
    old: 39a3e291682544479462671319e19b4cb04ba4cd
    new: 9b64b5623448dbb95509dd3f876fa53f1a1a730e
    log: revlist-39a3e2916825-9b64b5623448.txt
  - ref: refs/heads/llm-fixes-17
    old: f71a8c6ea63c2c2588a14d9f7adaa686f7fdcc26
    new: 7ef1127b17fc4f1aa993bab90d27c0dd2b8a0bf1
    log: revlist-f71a8c6ea63c-7ef1127b17fc.txt
  - ref: refs/heads/llm-fixes-18
    old: c9070a06a444edc0acadd746acf3e04b28e910da
    new: ba37dad69ae04aef30a420b8e82fb71d4d7a0aef
    log: revlist-c9070a06a444-ba37dad69ae0.txt
  - ref: refs/heads/llm-fixes-19
    old: 72c375dcd22a82b0929ec418cd76af0e03b4484b
    new: 952491fdb54e0404ac00d3740e2521b6e7f6f392
    log: revlist-72c375dcd22a-952491fdb54e.txt
  - ref: refs/heads/llm-fixes-2
    old: ac0d111e8e0655e2732bc48033bcabf250335dfa
    new: ee0c450eb7a02c01ae4f21103b34d1dc84075e4c
    log: revlist-ac0d111e8e06-ee0c450eb7a0.txt
  - ref: refs/heads/llm-fixes-20
    old: af527246c8347f1898b28a0e43ddd50e7b3663cf
    new: ab615cddbe6152712eedf188e4e91cafe4b32705
    log: revlist-af527246c834-ab615cddbe61.txt
  - ref: refs/heads/llm-fixes-21
    old: 4b851fab5e23e2339b81da53e5e63b64ad00539b
    new: bd677fbb7fa79d39825c853e09f267cc8cb0c392
    log: revlist-4b851fab5e23-bd677fbb7fa7.txt
  - ref: refs/heads/llm-fixes-22
    old: ced08f72306d1ae24c172dbb6a2dbff99aec3be4
    new: 58115e3a2f0dff16e9bc6ff4375295e977fa1b01
    log: revlist-ced08f72306d-58115e3a2f0d.txt
  - ref: refs/heads/llm-fixes-3
    old: e7c33736a4190ed866a880dc6f3c8aa14038c192
    new: 40af163df30be5fb90de08189a943a33a7142078
    log: revlist-e7c33736a419-40af163df30b.txt
  - ref: refs/heads/llm-fixes-4
    old: 04360eac9f28fd570da2f755e66ec6ac78529e62
    new: dcffca225c4522f8c9004e403d109881ca0b7d9c
    log: revlist-04360eac9f28-dcffca225c45.txt
  - ref: refs/heads/llm-fixes-5
    old: d84750d8e7b297fd7c8cf1e099e60413d3837457
    new: 50e06f159578838e8723a9240a39980be07ad019
    log: revlist-d84750d8e7b2-50e06f159578.txt
  - ref: refs/heads/llm-fixes-6
    old: 697ffa6e4b35bad84d736601b09340f83f4b9f8e
    new: a725aed32974ab35eeabe7346f45961914b6d4ff
    log: revlist-697ffa6e4b35-a725aed32974.txt
  - ref: refs/heads/llm-fixes-7
    old: 28dd574a9f87b276ec4ad50ce49dc1320d9a5d20
    new: a6cc9f2b40fe2972f2815e22b5e55bcd573f353d
    log: revlist-28dd574a9f87-a6cc9f2b40fe.txt
  - ref: refs/heads/llm-fixes-8
    old: 3520e26cf3da79b7e73b5261783bbe03e51f0ecc
    new: afa6a3f8f4afff40ff467e10e08c82bac3ec9329
    log: revlist-3520e26cf3da-afa6a3f8f4af.txt
  - ref: refs/heads/llm-fixes-9
    old: ba4ea9c466ec434eff77086883373cad8c979afd
    new: c6645929a43d37f52f6f7fc791dce4ee4b08c515
    log: revlist-ba4ea9c466ec-c6645929a43d.txt
  - ref: refs/tags/llm-fixes-1_2026-07-09
    old: 0000000000000000000000000000000000000000
    new: 6804995b4be6afd3c274826d9148a1902f21a228
  - ref: refs/tags/llm-fixes-2_2026-07-09
    old: 0000000000000000000000000000000000000000
    new: 4719cd692e5933e5e3942e8373c6bfd54a4691cd
  - ref: refs/tags/llm-fixes-3_2026-07-09
    old: 0000000000000000000000000000000000000000
    new: 5e56202995051053b4e54ac2122c42df95149d81
  - ref: refs/tags/llm-fixes-4_2026-07-09
    old: 0000000000000000000000000000000000000000
    new: 30e171d98a4fad18a8174bcf3ce23180d1821246
  - ref: refs/tags/llm-fixes-5_2026-07-09
    old: 0000000000000000000000000000000000000000
    new: d54588580d7de9b36761fd41c85a06d4e9c27cda
  - ref: refs/tags/llm-fixes-6_2026-07-09
    old: 0000000000000000000000000000000000000000
    new: 58b02bef5efed3206537568c3e405ffb41eb8c1c
  - ref: refs/tags/llm-fixes-7_2026-07-09
    old: 0000000000000000000000000000000000000000
    new: d104d66574fe6590e2fa9a9758ed6a3fabd42995
  - ref: refs/tags/llm-fixes-8_2026-07-09
    old: 0000000000000000000000000000000000000000
    new: 28a57b9ce3bb90d939df9b15d320afc85d5d7606
  - ref: refs/tags/llm-fixes-9_2026-07-09
    old: 0000000000000000000000000000000000000000
    new: c94de24b731afa35b29d799f7fea2ebda86564bd
  - ref: refs/tags/clean-up-scrub-resources_2026-07-09
    old: 0000000000000000000000000000000000000000
    new: e8621ee4760b4ec026c5d1d13284fc7989ad898d
  - ref: refs/tags/llm-fixes-10_2026-07-09
    old: 0000000000000000000000000000000000000000
    new: 6809483824525e6132d8c72a2182a555239ae781
  - ref: refs/tags/llm-fixes-11_2026-07-09
    old: 0000000000000000000000000000000000000000
    new: 5f39295f8f55f38ac2d80128c9c1812521c45548
  - ref: refs/tags/llm-fixes-12_2026-07-09
    old: 0000000000000000000000000000000000000000
    new: 2c59688f35024e2bdc20c93ca09d4d388db7b8ca
  - ref: refs/tags/llm-fixes-13_2026-07-09
    old: 0000000000000000000000000000000000000000
    new: 73b537ba2bb16027190f514b14978c1c95fb629f
  - ref: refs/tags/llm-fixes-14_2026-07-09
    old: 0000000000000000000000000000000000000000
    new: 597632ea34cd003259167281490cc532a2b7d260
  - ref: refs/tags/llm-fixes-15_2026-07-09
    old: 0000000000000000000000000000000000000000
    new: 68d38053458c2233cd670ea195eafbbbe543b703
  - ref: refs/tags/llm-fixes-16_2026-07-09
    old: 0000000000000000000000000000000000000000
    new: cae8843ec3de2e4c6fd91cd139a1404eeb1f8797
  - ref: refs/tags/llm-fixes-17_2026-07-09
    old: 0000000000000000000000000000000000000000
    new: 53d654c91598b428a3133ae1aab0a5e633a02949
  - ref: refs/tags/llm-fixes-18_2026-07-09
    old: 0000000000000000000000000000000000000000
    new: 605aaba718a8ecdb516c3e894e17541f059a46c9
  - ref: refs/tags/llm-fixes-19_2026-07-09
    old: 0000000000000000000000000000000000000000
    new: 32654972d7ad515d91b87abbdca9ba2b99ec13c3
  - ref: refs/tags/llm-fixes-20_2026-07-09
    old: 0000000000000000000000000000000000000000
    new: 7c6bf84d02a8854025742a60f7bf165e99675602
  - ref: refs/tags/llm-fixes-21_2026-07-09
    old: 0000000000000000000000000000000000000000
    new: ebadbb25e34402cdba54d5ef7d56c556c3985ee2
  - ref: refs/tags/llm-fixes-22_2026-07-09
    old: 0000000000000000000000000000000000000000
    new: a74820ec37545293dfed9586f7f3b01fcdddbf32
  - ref: refs/tags/djwong-wtf_2026-07-09
    old: 0000000000000000000000000000000000000000
    new: ab046d81c5d88b21baa3bf64c6c7975f82dbe877

--===============1394750944913522831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fe94ede29bb-2d1f2aa00251.txt

c49e2c8c99bcab1862ad2ae0363269a783d4c2f7 xfs: don't replace the wrong part of the cow fork
458e9170e2cb4e1f4a90e22396b630dbd430ca28 xfs: make cow repair somewhat flaky when debugging knob enabled
c329506a66f203f98b69f6e13200b86f8be508d0 xfs: move cow_replace_mapping to xfs_bmap_util.c
4e613fc78751c6773670e134e69db93f81040e7d xfs: don't wrap around quota ids in dqiterate
5fef5fb941bec1da64d16eaf24effc02add48fda xfs: use rtrefcount btree cursor in xchk_xref_is_rt_cow_staging
2217d17c4a5645164977d8dfbb743b64235e5318 xfs: use the rt version of the cow staging checker
16c0800ed3cf841090e8d428f1d7610351631c52 xfs: write the rg superblock when fixing it
553fd99154ec6880a8279b1d1a2e9ab15a9a3ab4 xfs: grab rtrmap btree when checking rgsuper
1752f9e5ce3f8a2d8b66c5e9e120e9b2f6f4ecfd xfs: set xfarray killable sort correctly
ed2bfe9204e14cfe688fd1959b5e2390139fcea5 xfs: fix off-by-one error when calling xchk_xref_has_rt_owner
41682350020295f3be9bd930613bb74e1b92cee2 xfs: handle non-inode owners for rtrmap record checking
c2fc0edbf1f933a2be965fe53b66d3b3d288eb6d xfs: fully check the parent handle when it points to the rootdir
6768a9aafefbcb8530a887eeae3e05094a242e57 xfs: clamp timestamp nanoseconds correctly
ee0c450eb7a02c01ae4f21103b34d1dc84075e4c xfs: don't zap bmbt forks if they are MAXLEVELS tall
9f3b24d5958b682337b94781e9288d7eb7775ed9 xfs: check cowextsize in xrep_inode_cowextsize
61361814e91d4ebdac24f3f1d2f1ef5c39b45709 xfs: fix transaction block reservation in xrep_rtbitmap
16a623d8807b5a01df9c7a1706ff36f56cbc805a xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
c9e6f07b59866b7dcd55f4e83e35ee33ba1f6a52 xfs: zero i_nlink before repair puts inode on unlinked list
15b3ac61c953ed4314dc1b6209a1820bf531ee10 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
40af163df30be5fb90de08189a943a33a7142078 xfs: don't livelock in scrub on a circular unlinked list
da14d98e84b4d323c24cc9000a6438d0181b50b2 xfs: only check mergeability of bnobt records
ba5661e2ab7a2e19bef9af25eaae2c6cbaa15213 xfs: don't double-lock when deleting a self-referential directory
ff97a099f149f66bb2ef5f74958bad5a19c03aef xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
2da21aa0cb9ac3f1f2c002d9263d89f61bfd0df6 xfs: don't zap the attr fork on repair when there are queued pptr updates
24cb4c3832e7f066f2ae083c6e883a856f5a3886 xfs: nlink scrub must take IOLOCK before determining ILOCK state
dcffca225c4522f8c9004e403d109881ca0b7d9c xfs: avoid UAF on sc->tempip in xrep_tempfile_create
1f2d23fef84bb4f4d81738efa7925936623b14e0 xfs: fix unit conversions in per_binval computation
ebcbc9e2d30f1331ac3f89ac51e8774e744e4cd3 xfs: fix short ifork reaping computation in xreap_bmapi_binval
7c08bee9b03780034317d519399410260be74f25 xfs: fix name string recording in slowpath pptr tracepoints
fbf6b87745edfd202cd41bc02b21f99bbc736d53 xfs: don't leak dqacct if rhashtable insertion fails
3f20a5e0f8e7549b56d7d47bb3366f44d2d86bfe xfs: adjust datadev sector count to reflect internal rt volumes
50e06f159578838e8723a9240a39980be07ad019 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
c7783f194abe6f98d7944c8ba8b40dced22f1888 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
a4f077b35bc31682e03606a93b6f6530d10f0b24 xfs: preserve owner on in-memory btree creation
f645b446ae2915c40b42b5beca1adb44b0a71626 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
cd970cf736fd255f08eee27937084016c0763318 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
c053bf3ceaaec94f761ed4aa85ff8caa2f3b1ced xfs: don't modify file attributes or poke fsnotify for dry runs
a725aed32974ab35eeabe7346f45961914b6d4ff xfs: fix bnobt repair space reservation disposal failure
d5144208ef804dd1d8bd608bef75ba5c8f44f185 xfs: don't spin forever on zero-length dirents when salvaging them
ed30a75e337c809df3f428085d5b4a6fc9753b3b xfs: don't stash removename operations with unknown ftype
57a5db0ef019d1745fee23afe45cb63297c6160d xfs: log the tempip after we convert it to extents format
6753ecc7c93e9c2deed4bceaf7dfbb84e1bb78ec xfs: fix parent rec lookup initialization in xrep_metapath_unlink
a92b1414fa33bc93a03de38f7cec040425c38c8d xfs: handle reconnecting metadir subdirectories
a6cc9f2b40fe2972f2815e22b5e55bcd573f353d xfs: lock the healthmon when inserting unmount event
db8f05fbaeb93a0d8974c9d19b3442015d66bca3 xfs: always set xfs_healthmon::first_event when inserting at front of list
050bace7465c1adf395dfb47dde9fb7fbd24daeb xfs: check healthmon outbuffer space correctly
e0f0313bbf3cc45d45995fcdaedc868c454d7337 xfs: bump lost_prev_errors if we lose even the healthmon lost event
6d55ad8e60fd9a5f2b06b422334ab3a4c4cae35f xfs: report nonexistent parents as a filesystem corruption
afa6a3f8f4afff40ff467e10e08c82bac3ec9329 xfs: destroy seen inode bitmap when we fail to add a dirpath
6227a1e144e602d8acbb2ac7442ee93a637eae4a xfs: signal inode btree xref error if get_rec returns an error
60e11d6cb477c26585bc1224cc2cfc6e508e1944 xfs: truncate quota file correctly when repairing quota file
196762345efaf8bf18337210d1914b08cf135ad5 xfs: compute dquot checksum after resetting dd_lsn in repair
01c812ecd757a59524416681d3a6a11965aa4dd9 xfs: fix backwards skipping logic in xrep_quota_block
c6645929a43d37f52f6f7fc791dce4ee4b08c515 xfs: fix backwards mergeability logic in refcount scrubber
f18a3019c2b6e55aad356244a6bd41a27dcec54c xfs: drop unnecessary sa parameter from the xrep_ag init functions
b5c7df6dfb907fe849733db8e2a5de8c7bcfa061 xfs: drop unnecessary sr parameter from xrep_rtgroup init functions
655a668bde4942ccb0d46978a52a6bc78f08f8e8 xfs: drop unnecessary sa parameter from xchk_ag init functions
2d1f2aa00251cf2d8cfec577bea396d2dcf0f5a9 xfs: drop unnecessary sr parameter from xchk_rtgroup init functions

--===============1394750944913522831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-551cd316c205-e9a72dfa2875.txt

c49e2c8c99bcab1862ad2ae0363269a783d4c2f7 xfs: don't replace the wrong part of the cow fork
458e9170e2cb4e1f4a90e22396b630dbd430ca28 xfs: make cow repair somewhat flaky when debugging knob enabled
c329506a66f203f98b69f6e13200b86f8be508d0 xfs: move cow_replace_mapping to xfs_bmap_util.c
4e613fc78751c6773670e134e69db93f81040e7d xfs: don't wrap around quota ids in dqiterate
5fef5fb941bec1da64d16eaf24effc02add48fda xfs: use rtrefcount btree cursor in xchk_xref_is_rt_cow_staging
2217d17c4a5645164977d8dfbb743b64235e5318 xfs: use the rt version of the cow staging checker
16c0800ed3cf841090e8d428f1d7610351631c52 xfs: write the rg superblock when fixing it
553fd99154ec6880a8279b1d1a2e9ab15a9a3ab4 xfs: grab rtrmap btree when checking rgsuper
1752f9e5ce3f8a2d8b66c5e9e120e9b2f6f4ecfd xfs: set xfarray killable sort correctly
ed2bfe9204e14cfe688fd1959b5e2390139fcea5 xfs: fix off-by-one error when calling xchk_xref_has_rt_owner
41682350020295f3be9bd930613bb74e1b92cee2 xfs: handle non-inode owners for rtrmap record checking
c2fc0edbf1f933a2be965fe53b66d3b3d288eb6d xfs: fully check the parent handle when it points to the rootdir
6768a9aafefbcb8530a887eeae3e05094a242e57 xfs: clamp timestamp nanoseconds correctly
ee0c450eb7a02c01ae4f21103b34d1dc84075e4c xfs: don't zap bmbt forks if they are MAXLEVELS tall
9f3b24d5958b682337b94781e9288d7eb7775ed9 xfs: check cowextsize in xrep_inode_cowextsize
61361814e91d4ebdac24f3f1d2f1ef5c39b45709 xfs: fix transaction block reservation in xrep_rtbitmap
16a623d8807b5a01df9c7a1706ff36f56cbc805a xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
c9e6f07b59866b7dcd55f4e83e35ee33ba1f6a52 xfs: zero i_nlink before repair puts inode on unlinked list
15b3ac61c953ed4314dc1b6209a1820bf531ee10 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
40af163df30be5fb90de08189a943a33a7142078 xfs: don't livelock in scrub on a circular unlinked list
da14d98e84b4d323c24cc9000a6438d0181b50b2 xfs: only check mergeability of bnobt records
ba5661e2ab7a2e19bef9af25eaae2c6cbaa15213 xfs: don't double-lock when deleting a self-referential directory
ff97a099f149f66bb2ef5f74958bad5a19c03aef xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
2da21aa0cb9ac3f1f2c002d9263d89f61bfd0df6 xfs: don't zap the attr fork on repair when there are queued pptr updates
24cb4c3832e7f066f2ae083c6e883a856f5a3886 xfs: nlink scrub must take IOLOCK before determining ILOCK state
dcffca225c4522f8c9004e403d109881ca0b7d9c xfs: avoid UAF on sc->tempip in xrep_tempfile_create
1f2d23fef84bb4f4d81738efa7925936623b14e0 xfs: fix unit conversions in per_binval computation
ebcbc9e2d30f1331ac3f89ac51e8774e744e4cd3 xfs: fix short ifork reaping computation in xreap_bmapi_binval
7c08bee9b03780034317d519399410260be74f25 xfs: fix name string recording in slowpath pptr tracepoints
fbf6b87745edfd202cd41bc02b21f99bbc736d53 xfs: don't leak dqacct if rhashtable insertion fails
3f20a5e0f8e7549b56d7d47bb3366f44d2d86bfe xfs: adjust datadev sector count to reflect internal rt volumes
50e06f159578838e8723a9240a39980be07ad019 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
c7783f194abe6f98d7944c8ba8b40dced22f1888 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
a4f077b35bc31682e03606a93b6f6530d10f0b24 xfs: preserve owner on in-memory btree creation
f645b446ae2915c40b42b5beca1adb44b0a71626 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
cd970cf736fd255f08eee27937084016c0763318 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
c053bf3ceaaec94f761ed4aa85ff8caa2f3b1ced xfs: don't modify file attributes or poke fsnotify for dry runs
a725aed32974ab35eeabe7346f45961914b6d4ff xfs: fix bnobt repair space reservation disposal failure
d5144208ef804dd1d8bd608bef75ba5c8f44f185 xfs: don't spin forever on zero-length dirents when salvaging them
ed30a75e337c809df3f428085d5b4a6fc9753b3b xfs: don't stash removename operations with unknown ftype
57a5db0ef019d1745fee23afe45cb63297c6160d xfs: log the tempip after we convert it to extents format
6753ecc7c93e9c2deed4bceaf7dfbb84e1bb78ec xfs: fix parent rec lookup initialization in xrep_metapath_unlink
a92b1414fa33bc93a03de38f7cec040425c38c8d xfs: handle reconnecting metadir subdirectories
a6cc9f2b40fe2972f2815e22b5e55bcd573f353d xfs: lock the healthmon when inserting unmount event
db8f05fbaeb93a0d8974c9d19b3442015d66bca3 xfs: always set xfs_healthmon::first_event when inserting at front of list
050bace7465c1adf395dfb47dde9fb7fbd24daeb xfs: check healthmon outbuffer space correctly
e0f0313bbf3cc45d45995fcdaedc868c454d7337 xfs: bump lost_prev_errors if we lose even the healthmon lost event
6d55ad8e60fd9a5f2b06b422334ab3a4c4cae35f xfs: report nonexistent parents as a filesystem corruption
afa6a3f8f4afff40ff467e10e08c82bac3ec9329 xfs: destroy seen inode bitmap when we fail to add a dirpath
6227a1e144e602d8acbb2ac7442ee93a637eae4a xfs: signal inode btree xref error if get_rec returns an error
60e11d6cb477c26585bc1224cc2cfc6e508e1944 xfs: truncate quota file correctly when repairing quota file
196762345efaf8bf18337210d1914b08cf135ad5 xfs: compute dquot checksum after resetting dd_lsn in repair
01c812ecd757a59524416681d3a6a11965aa4dd9 xfs: fix backwards skipping logic in xrep_quota_block
c6645929a43d37f52f6f7fc791dce4ee4b08c515 xfs: fix backwards mergeability logic in refcount scrubber
f18a3019c2b6e55aad356244a6bd41a27dcec54c xfs: drop unnecessary sa parameter from the xrep_ag init functions
b5c7df6dfb907fe849733db8e2a5de8c7bcfa061 xfs: drop unnecessary sr parameter from xrep_rtgroup init functions
655a668bde4942ccb0d46978a52a6bc78f08f8e8 xfs: drop unnecessary sa parameter from xchk_ag init functions
2d1f2aa00251cf2d8cfec577bea396d2dcf0f5a9 xfs: drop unnecessary sr parameter from xchk_rtgroup init functions
9f10aa4d81406ca474c09f388fa54a71a360ac44 xfs: cross-reference the rtgroup superblock extent, not block
92a749724e03a9d02b1167d5c0ba50c714ce5f30 xfs: use the rtgroup extent count to find rtrefcount gaps
f1dc3ab62328de89d260734bc5eeb7021929357e xfs: strengthen the "is cow staging" helpers in scrub
37f90692d385fe63041586d024c436b93c7cff3b xfs: fix rtrefcount btree block counting in scrub
7e5b80502c7fa3e09f517c46c4f1339142f39561 xfs: make the rtsummary repair fix the file size too
3935cb87a8fcbbc3c1b7a80f86f93a206edba8d2 xfs: count escaped corruption errors in scrub stats
9edda866eda7633d979aa0fc907bb0fddde528a6 xfs: snapshot scrub stats when rendering them
5b20d5631b9384a465db9a999a3ae71c69c9d82b xfs: report healthy filesystem events in scrub stats
14cf8c0d5cd0ba37e58011eb36a92440c628e10f xfs: report runtime failures in scrub
4fefeac9e19f8904649ff541ca4763779b5c9ba7 xfs: remove redundant function declaration
09463af4c1c115c0bac1bca18f06947bb4570f84 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
16544aee02cf85cc116c4e89d8560e3af5c3e00f xfs: bail out on bitmap errors in xrep_agfl_fill
ec06f4c1de394ef4c7dd532870f5544e960b7ce4 xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
5ee5a1fe37577138c2febd87dd9fa520f17ea2c5 xfs: actually check internal-rtdev fields in the superblock
b4521b59416503a4c9ce9330bf21a3281369ab2f xfs: fix rtrmap cross-referencing elision logic
fa2439dc56cf067f4cdf53f8776a37766c8ff9ac xfs: fix termination logic in xchk_bmap
c06010f7f7f5ef602575476b87022940dada43b5 xfs: fix replaying dirent removals into the temporary directory
f83611215b10ca219be9340e2df0f5be0c4c9d94 xfs: advance the findparent inode scan cursor while holding ILOCK
dfaa71873a28685b8ddc876460538b87cf70cf56 xfs: guard against igrab failure in xrep_findparent_from_dcache
242c78927b5c1afa705afbb6290cef771e76dcc1 xfs: don't assert when XFS_SCRUB_TYPE_HEALTHY scans return corruption
66bd3517c5031c45576aed963e8254fa2e754704 xfs: fix attr fork block count checks in xrep_inode_blockcounts
9d94875b7f015fb20a79e5b727a922f664468e14 xfs: fix clearing of invalid diflag/diflags2 bits in xrep_inode_flags
5bde96ae9253bcf1f43488e0b39c4ab4a57f6e04 xfs: release orphanage dir inode if chown fails
b4606093ec255001669968147a8dea7f861fce1f xfs: release AGFL after walking it during rmapbt repair
bc576585bbcbd83397556cdaf6267ea7bbcbdb7d xfs: use correct jiffies comparison function in xchk_maybe_relax
b277924003840bc9030d043c7963fe7fd7293bf2 xfs: reassign dfp in xfs_defer_add_barrier before passing to tracepoint
6e9813008edd045eebce9207ca814483ae835674 xfs: check padding field in xfs_ioc_commit_range
e2942ec287964cfe47389b1bd704164f178c2c33 xfs: don't call xfs_exchange_range_finish for a dry run
8a62f145753c9d297d4a872c9e47f887d2d4f2e0 xfs: use the correct reservations for rtrmap/refcount recovery
7ed59aa07ee4e2a962a03db2b2b54577f489e226 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
906f011de75ac05099312be14fefbd9e41cf7f76 xfs: fix integer overflows in xbitmap set functions
8b45b68d8ab3a1def76f3b3e85878f04af4417ad xfs: only flag zero padding for dir3 data blocks, not dir3 block blocks
baa3fc3e77e85b0fd0c83155784d0964816a7544 xfs: check di_forkoff correctly in scrub
fce779d9f63ae839e7dd5d405e40e6c49b5867fc xfs: release inode after xchk_metapath_ilock_parent_and_child fails
37e5b842bd9d73a213eb4525cd621ffd69764b13 xfs: always call xfs_qm_adjust_dqlimits during quotacheck repair
adbd3452930af476dcd4cabbcee247bf2a496090 xfs: call xfs_dquot_set_prealloc_limits if we installed default rtb limits
885498198fc89f57eb57d1f59bae3550a8849618 xfs: fix rtgroup repair estimations
74805c8886c69736eb5409c71f25564fa9752100 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
9a01cc500e41afd4d0f0a53e49238b55f318e81f xfs: don't let memory failures leak blocks and kill repairs
0a2355fa9da742e7043325f09a89ea6568d2807a xfs: check xfarray iteration errors when committing unlinked inode lists
228555a307e16b69917fa79e508054ba6cd5bc22 xfs: don't merge different file IO error types
9b64b5623448dbb95509dd3f876fa53f1a1a730e xfs: fix blockgc group quota scanning when usrquota isn't enforced
6a7aa772a7da77a2719fc8c9a4f57b470e5cb700 xfs: fix cursor and pointer handling when recovering iunlink buckets
5d1d9ada4790ba321dde1fda20cc97f792c8151b xfs: drop dquot flush lock when we can't find a buffer to flush
7fb6a28eae8566978acb8fde478caf4cb606de05 xfs: don't let hidden_space go negative in xfs_metafile_resv_init
cfd0a7b66ccc8e02d011d2018c42915d0597b95e xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots
7f53fdda08e2f0384fc791549ec4b5ff043b2443 xfs: fix buffer overruns in xfs_ioc_attr_list
7ef1127b17fc4f1aa993bab90d27c0dd2b8a0bf1 xfs: clean up after failed metafile relinking
c9c440c605186fdc57403b4e71daf44df5c65020 xfs: pass xfs_trans_resv object to reservation calculation helpers
3eca4f76379840bdfe2e43e3f29eb84b049e7c04 xfs: fix xfs_rename_space_res for non-pptr filesystems
0cb4b9b5df89a8e4d9657985c01c98a54cecb191 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
3236074e0f0cf43a49e80a9c32a5def598191f04 xfs: fix maximum atomic cow length computation
ba37dad69ae04aef30a420b8e82fb71d4d7a0aef xfs: add missing healthmon trace strings
82b4eaf081aae6591b039f99c4af7591692d32f7 xfarray: don't crash when sorting if array element crosses a folio
0a849afb633676c689fdc0975ddc3ac7d3be48b2 xfarray: don't allow users to unset in the middle of an array
7667cc0bfc52d9eac05c057b4d7e40a45df3c45b xfs: don't allow sorting sparse arrays
f5df2cb2feb7eec2c85822ef76ea8358aefb02e3 xfs: simply the free space btree repair code
c924b515d505e022d5c702cb2974eb6e3b58a48c xfarray: warn against sorting arrays with identical elements
952491fdb54e0404ac00d3740e2521b6e7f6f392 xfs: compute the correct fdblocks/frextents for repair when they're negative
5ec83ee9b7eafcd358731812178322c387a9be2a xfs: mark cow extents bad if there's no rmap mapping for them
cf43b5f6f13496d969bdac472ce6caf178e4aac9 xfs: clear the symlink zapped flag if inline symlink is ok
c27b77b836c7064f6b2784fd0c2f2e70fb0292dc xfs: reinitialize dquot block if non-first dquot can't load
46b4a50f2878821f0ae0d8d5ce13108bdee50c24 xfs: fix inode btree repair when a cluster is larger than a chunk
aa03eaf7caca2c7f24df364e81c5d928adea0b8f xfs: fix integer overflow problem when setting large free areas
ab615cddbe6152712eedf188e4e91cafe4b32705 xfs: fix buffer overflow in corrupt inline attr structure
d10f893b3af4e66102e2cb8ba52043bbccda1c3c xfs: actually report corrupt xattrs as XFAIL during cross-referencing
80898a9182f1a8f45ff35b287241f05cdcb7f723 xfs: improve dir block reporting when cross-referencing dirents to pptrs
f9e8b4edcb287f4132bc086cf01302ae1815cc84 xfs: fix unnecessary dapos truncation in xchk_dir_walk
78345bfdde0256ee5cefc03cbe0266ef9da2c6ba xfs: actually lock the metafile reservation when adjusting after repair
61d28eabb90ecf224dab9294aea99d9ef30d9e88 xfs: avoid cross-rtgroup reaping after a repair
bd677fbb7fa79d39825c853e09f267cc8cb0c392 xfs: adjust checks for cross-AG reaping issues
92a91f51011cfc06e8f8481bd2c228d255544947 xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
58115e3a2f0dff16e9bc6ff4375295e977fa1b01 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
e9a72dfa28756f8a445e1facdeef22d43d9c69d9 xfs: upgrade filesystem features

--===============1394750944913522831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b85683adf41-3935cb87a8fc.txt

c49e2c8c99bcab1862ad2ae0363269a783d4c2f7 xfs: don't replace the wrong part of the cow fork
458e9170e2cb4e1f4a90e22396b630dbd430ca28 xfs: make cow repair somewhat flaky when debugging knob enabled
c329506a66f203f98b69f6e13200b86f8be508d0 xfs: move cow_replace_mapping to xfs_bmap_util.c
4e613fc78751c6773670e134e69db93f81040e7d xfs: don't wrap around quota ids in dqiterate
5fef5fb941bec1da64d16eaf24effc02add48fda xfs: use rtrefcount btree cursor in xchk_xref_is_rt_cow_staging
2217d17c4a5645164977d8dfbb743b64235e5318 xfs: use the rt version of the cow staging checker
16c0800ed3cf841090e8d428f1d7610351631c52 xfs: write the rg superblock when fixing it
553fd99154ec6880a8279b1d1a2e9ab15a9a3ab4 xfs: grab rtrmap btree when checking rgsuper
1752f9e5ce3f8a2d8b66c5e9e120e9b2f6f4ecfd xfs: set xfarray killable sort correctly
ed2bfe9204e14cfe688fd1959b5e2390139fcea5 xfs: fix off-by-one error when calling xchk_xref_has_rt_owner
41682350020295f3be9bd930613bb74e1b92cee2 xfs: handle non-inode owners for rtrmap record checking
c2fc0edbf1f933a2be965fe53b66d3b3d288eb6d xfs: fully check the parent handle when it points to the rootdir
6768a9aafefbcb8530a887eeae3e05094a242e57 xfs: clamp timestamp nanoseconds correctly
ee0c450eb7a02c01ae4f21103b34d1dc84075e4c xfs: don't zap bmbt forks if they are MAXLEVELS tall
9f3b24d5958b682337b94781e9288d7eb7775ed9 xfs: check cowextsize in xrep_inode_cowextsize
61361814e91d4ebdac24f3f1d2f1ef5c39b45709 xfs: fix transaction block reservation in xrep_rtbitmap
16a623d8807b5a01df9c7a1706ff36f56cbc805a xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
c9e6f07b59866b7dcd55f4e83e35ee33ba1f6a52 xfs: zero i_nlink before repair puts inode on unlinked list
15b3ac61c953ed4314dc1b6209a1820bf531ee10 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
40af163df30be5fb90de08189a943a33a7142078 xfs: don't livelock in scrub on a circular unlinked list
da14d98e84b4d323c24cc9000a6438d0181b50b2 xfs: only check mergeability of bnobt records
ba5661e2ab7a2e19bef9af25eaae2c6cbaa15213 xfs: don't double-lock when deleting a self-referential directory
ff97a099f149f66bb2ef5f74958bad5a19c03aef xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
2da21aa0cb9ac3f1f2c002d9263d89f61bfd0df6 xfs: don't zap the attr fork on repair when there are queued pptr updates
24cb4c3832e7f066f2ae083c6e883a856f5a3886 xfs: nlink scrub must take IOLOCK before determining ILOCK state
dcffca225c4522f8c9004e403d109881ca0b7d9c xfs: avoid UAF on sc->tempip in xrep_tempfile_create
1f2d23fef84bb4f4d81738efa7925936623b14e0 xfs: fix unit conversions in per_binval computation
ebcbc9e2d30f1331ac3f89ac51e8774e744e4cd3 xfs: fix short ifork reaping computation in xreap_bmapi_binval
7c08bee9b03780034317d519399410260be74f25 xfs: fix name string recording in slowpath pptr tracepoints
fbf6b87745edfd202cd41bc02b21f99bbc736d53 xfs: don't leak dqacct if rhashtable insertion fails
3f20a5e0f8e7549b56d7d47bb3366f44d2d86bfe xfs: adjust datadev sector count to reflect internal rt volumes
50e06f159578838e8723a9240a39980be07ad019 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
c7783f194abe6f98d7944c8ba8b40dced22f1888 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
a4f077b35bc31682e03606a93b6f6530d10f0b24 xfs: preserve owner on in-memory btree creation
f645b446ae2915c40b42b5beca1adb44b0a71626 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
cd970cf736fd255f08eee27937084016c0763318 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
c053bf3ceaaec94f761ed4aa85ff8caa2f3b1ced xfs: don't modify file attributes or poke fsnotify for dry runs
a725aed32974ab35eeabe7346f45961914b6d4ff xfs: fix bnobt repair space reservation disposal failure
d5144208ef804dd1d8bd608bef75ba5c8f44f185 xfs: don't spin forever on zero-length dirents when salvaging them
ed30a75e337c809df3f428085d5b4a6fc9753b3b xfs: don't stash removename operations with unknown ftype
57a5db0ef019d1745fee23afe45cb63297c6160d xfs: log the tempip after we convert it to extents format
6753ecc7c93e9c2deed4bceaf7dfbb84e1bb78ec xfs: fix parent rec lookup initialization in xrep_metapath_unlink
a92b1414fa33bc93a03de38f7cec040425c38c8d xfs: handle reconnecting metadir subdirectories
a6cc9f2b40fe2972f2815e22b5e55bcd573f353d xfs: lock the healthmon when inserting unmount event
db8f05fbaeb93a0d8974c9d19b3442015d66bca3 xfs: always set xfs_healthmon::first_event when inserting at front of list
050bace7465c1adf395dfb47dde9fb7fbd24daeb xfs: check healthmon outbuffer space correctly
e0f0313bbf3cc45d45995fcdaedc868c454d7337 xfs: bump lost_prev_errors if we lose even the healthmon lost event
6d55ad8e60fd9a5f2b06b422334ab3a4c4cae35f xfs: report nonexistent parents as a filesystem corruption
afa6a3f8f4afff40ff467e10e08c82bac3ec9329 xfs: destroy seen inode bitmap when we fail to add a dirpath
6227a1e144e602d8acbb2ac7442ee93a637eae4a xfs: signal inode btree xref error if get_rec returns an error
60e11d6cb477c26585bc1224cc2cfc6e508e1944 xfs: truncate quota file correctly when repairing quota file
196762345efaf8bf18337210d1914b08cf135ad5 xfs: compute dquot checksum after resetting dd_lsn in repair
01c812ecd757a59524416681d3a6a11965aa4dd9 xfs: fix backwards skipping logic in xrep_quota_block
c6645929a43d37f52f6f7fc791dce4ee4b08c515 xfs: fix backwards mergeability logic in refcount scrubber
f18a3019c2b6e55aad356244a6bd41a27dcec54c xfs: drop unnecessary sa parameter from the xrep_ag init functions
b5c7df6dfb907fe849733db8e2a5de8c7bcfa061 xfs: drop unnecessary sr parameter from xrep_rtgroup init functions
655a668bde4942ccb0d46978a52a6bc78f08f8e8 xfs: drop unnecessary sa parameter from xchk_ag init functions
2d1f2aa00251cf2d8cfec577bea396d2dcf0f5a9 xfs: drop unnecessary sr parameter from xchk_rtgroup init functions
9f10aa4d81406ca474c09f388fa54a71a360ac44 xfs: cross-reference the rtgroup superblock extent, not block
92a749724e03a9d02b1167d5c0ba50c714ce5f30 xfs: use the rtgroup extent count to find rtrefcount gaps
f1dc3ab62328de89d260734bc5eeb7021929357e xfs: strengthen the "is cow staging" helpers in scrub
37f90692d385fe63041586d024c436b93c7cff3b xfs: fix rtrefcount btree block counting in scrub
7e5b80502c7fa3e09f517c46c4f1339142f39561 xfs: make the rtsummary repair fix the file size too
3935cb87a8fcbbc3c1b7a80f86f93a206edba8d2 xfs: count escaped corruption errors in scrub stats

--===============1394750944913522831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5917e732fcef-16544aee02cf.txt

c49e2c8c99bcab1862ad2ae0363269a783d4c2f7 xfs: don't replace the wrong part of the cow fork
458e9170e2cb4e1f4a90e22396b630dbd430ca28 xfs: make cow repair somewhat flaky when debugging knob enabled
c329506a66f203f98b69f6e13200b86f8be508d0 xfs: move cow_replace_mapping to xfs_bmap_util.c
4e613fc78751c6773670e134e69db93f81040e7d xfs: don't wrap around quota ids in dqiterate
5fef5fb941bec1da64d16eaf24effc02add48fda xfs: use rtrefcount btree cursor in xchk_xref_is_rt_cow_staging
2217d17c4a5645164977d8dfbb743b64235e5318 xfs: use the rt version of the cow staging checker
16c0800ed3cf841090e8d428f1d7610351631c52 xfs: write the rg superblock when fixing it
553fd99154ec6880a8279b1d1a2e9ab15a9a3ab4 xfs: grab rtrmap btree when checking rgsuper
1752f9e5ce3f8a2d8b66c5e9e120e9b2f6f4ecfd xfs: set xfarray killable sort correctly
ed2bfe9204e14cfe688fd1959b5e2390139fcea5 xfs: fix off-by-one error when calling xchk_xref_has_rt_owner
41682350020295f3be9bd930613bb74e1b92cee2 xfs: handle non-inode owners for rtrmap record checking
c2fc0edbf1f933a2be965fe53b66d3b3d288eb6d xfs: fully check the parent handle when it points to the rootdir
6768a9aafefbcb8530a887eeae3e05094a242e57 xfs: clamp timestamp nanoseconds correctly
ee0c450eb7a02c01ae4f21103b34d1dc84075e4c xfs: don't zap bmbt forks if they are MAXLEVELS tall
9f3b24d5958b682337b94781e9288d7eb7775ed9 xfs: check cowextsize in xrep_inode_cowextsize
61361814e91d4ebdac24f3f1d2f1ef5c39b45709 xfs: fix transaction block reservation in xrep_rtbitmap
16a623d8807b5a01df9c7a1706ff36f56cbc805a xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
c9e6f07b59866b7dcd55f4e83e35ee33ba1f6a52 xfs: zero i_nlink before repair puts inode on unlinked list
15b3ac61c953ed4314dc1b6209a1820bf531ee10 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
40af163df30be5fb90de08189a943a33a7142078 xfs: don't livelock in scrub on a circular unlinked list
da14d98e84b4d323c24cc9000a6438d0181b50b2 xfs: only check mergeability of bnobt records
ba5661e2ab7a2e19bef9af25eaae2c6cbaa15213 xfs: don't double-lock when deleting a self-referential directory
ff97a099f149f66bb2ef5f74958bad5a19c03aef xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
2da21aa0cb9ac3f1f2c002d9263d89f61bfd0df6 xfs: don't zap the attr fork on repair when there are queued pptr updates
24cb4c3832e7f066f2ae083c6e883a856f5a3886 xfs: nlink scrub must take IOLOCK before determining ILOCK state
dcffca225c4522f8c9004e403d109881ca0b7d9c xfs: avoid UAF on sc->tempip in xrep_tempfile_create
1f2d23fef84bb4f4d81738efa7925936623b14e0 xfs: fix unit conversions in per_binval computation
ebcbc9e2d30f1331ac3f89ac51e8774e744e4cd3 xfs: fix short ifork reaping computation in xreap_bmapi_binval
7c08bee9b03780034317d519399410260be74f25 xfs: fix name string recording in slowpath pptr tracepoints
fbf6b87745edfd202cd41bc02b21f99bbc736d53 xfs: don't leak dqacct if rhashtable insertion fails
3f20a5e0f8e7549b56d7d47bb3366f44d2d86bfe xfs: adjust datadev sector count to reflect internal rt volumes
50e06f159578838e8723a9240a39980be07ad019 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
c7783f194abe6f98d7944c8ba8b40dced22f1888 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
a4f077b35bc31682e03606a93b6f6530d10f0b24 xfs: preserve owner on in-memory btree creation
f645b446ae2915c40b42b5beca1adb44b0a71626 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
cd970cf736fd255f08eee27937084016c0763318 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
c053bf3ceaaec94f761ed4aa85ff8caa2f3b1ced xfs: don't modify file attributes or poke fsnotify for dry runs
a725aed32974ab35eeabe7346f45961914b6d4ff xfs: fix bnobt repair space reservation disposal failure
d5144208ef804dd1d8bd608bef75ba5c8f44f185 xfs: don't spin forever on zero-length dirents when salvaging them
ed30a75e337c809df3f428085d5b4a6fc9753b3b xfs: don't stash removename operations with unknown ftype
57a5db0ef019d1745fee23afe45cb63297c6160d xfs: log the tempip after we convert it to extents format
6753ecc7c93e9c2deed4bceaf7dfbb84e1bb78ec xfs: fix parent rec lookup initialization in xrep_metapath_unlink
a92b1414fa33bc93a03de38f7cec040425c38c8d xfs: handle reconnecting metadir subdirectories
a6cc9f2b40fe2972f2815e22b5e55bcd573f353d xfs: lock the healthmon when inserting unmount event
db8f05fbaeb93a0d8974c9d19b3442015d66bca3 xfs: always set xfs_healthmon::first_event when inserting at front of list
050bace7465c1adf395dfb47dde9fb7fbd24daeb xfs: check healthmon outbuffer space correctly
e0f0313bbf3cc45d45995fcdaedc868c454d7337 xfs: bump lost_prev_errors if we lose even the healthmon lost event
6d55ad8e60fd9a5f2b06b422334ab3a4c4cae35f xfs: report nonexistent parents as a filesystem corruption
afa6a3f8f4afff40ff467e10e08c82bac3ec9329 xfs: destroy seen inode bitmap when we fail to add a dirpath
6227a1e144e602d8acbb2ac7442ee93a637eae4a xfs: signal inode btree xref error if get_rec returns an error
60e11d6cb477c26585bc1224cc2cfc6e508e1944 xfs: truncate quota file correctly when repairing quota file
196762345efaf8bf18337210d1914b08cf135ad5 xfs: compute dquot checksum after resetting dd_lsn in repair
01c812ecd757a59524416681d3a6a11965aa4dd9 xfs: fix backwards skipping logic in xrep_quota_block
c6645929a43d37f52f6f7fc791dce4ee4b08c515 xfs: fix backwards mergeability logic in refcount scrubber
f18a3019c2b6e55aad356244a6bd41a27dcec54c xfs: drop unnecessary sa parameter from the xrep_ag init functions
b5c7df6dfb907fe849733db8e2a5de8c7bcfa061 xfs: drop unnecessary sr parameter from xrep_rtgroup init functions
655a668bde4942ccb0d46978a52a6bc78f08f8e8 xfs: drop unnecessary sa parameter from xchk_ag init functions
2d1f2aa00251cf2d8cfec577bea396d2dcf0f5a9 xfs: drop unnecessary sr parameter from xchk_rtgroup init functions
9f10aa4d81406ca474c09f388fa54a71a360ac44 xfs: cross-reference the rtgroup superblock extent, not block
92a749724e03a9d02b1167d5c0ba50c714ce5f30 xfs: use the rtgroup extent count to find rtrefcount gaps
f1dc3ab62328de89d260734bc5eeb7021929357e xfs: strengthen the "is cow staging" helpers in scrub
37f90692d385fe63041586d024c436b93c7cff3b xfs: fix rtrefcount btree block counting in scrub
7e5b80502c7fa3e09f517c46c4f1339142f39561 xfs: make the rtsummary repair fix the file size too
3935cb87a8fcbbc3c1b7a80f86f93a206edba8d2 xfs: count escaped corruption errors in scrub stats
9edda866eda7633d979aa0fc907bb0fddde528a6 xfs: snapshot scrub stats when rendering them
5b20d5631b9384a465db9a999a3ae71c69c9d82b xfs: report healthy filesystem events in scrub stats
14cf8c0d5cd0ba37e58011eb36a92440c628e10f xfs: report runtime failures in scrub
4fefeac9e19f8904649ff541ca4763779b5c9ba7 xfs: remove redundant function declaration
09463af4c1c115c0bac1bca18f06947bb4570f84 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
16544aee02cf85cc116c4e89d8560e3af5c3e00f xfs: bail out on bitmap errors in xrep_agfl_fill

--===============1394750944913522831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd821ba22a74-f83611215b10.txt

c49e2c8c99bcab1862ad2ae0363269a783d4c2f7 xfs: don't replace the wrong part of the cow fork
458e9170e2cb4e1f4a90e22396b630dbd430ca28 xfs: make cow repair somewhat flaky when debugging knob enabled
c329506a66f203f98b69f6e13200b86f8be508d0 xfs: move cow_replace_mapping to xfs_bmap_util.c
4e613fc78751c6773670e134e69db93f81040e7d xfs: don't wrap around quota ids in dqiterate
5fef5fb941bec1da64d16eaf24effc02add48fda xfs: use rtrefcount btree cursor in xchk_xref_is_rt_cow_staging
2217d17c4a5645164977d8dfbb743b64235e5318 xfs: use the rt version of the cow staging checker
16c0800ed3cf841090e8d428f1d7610351631c52 xfs: write the rg superblock when fixing it
553fd99154ec6880a8279b1d1a2e9ab15a9a3ab4 xfs: grab rtrmap btree when checking rgsuper
1752f9e5ce3f8a2d8b66c5e9e120e9b2f6f4ecfd xfs: set xfarray killable sort correctly
ed2bfe9204e14cfe688fd1959b5e2390139fcea5 xfs: fix off-by-one error when calling xchk_xref_has_rt_owner
41682350020295f3be9bd930613bb74e1b92cee2 xfs: handle non-inode owners for rtrmap record checking
c2fc0edbf1f933a2be965fe53b66d3b3d288eb6d xfs: fully check the parent handle when it points to the rootdir
6768a9aafefbcb8530a887eeae3e05094a242e57 xfs: clamp timestamp nanoseconds correctly
ee0c450eb7a02c01ae4f21103b34d1dc84075e4c xfs: don't zap bmbt forks if they are MAXLEVELS tall
9f3b24d5958b682337b94781e9288d7eb7775ed9 xfs: check cowextsize in xrep_inode_cowextsize
61361814e91d4ebdac24f3f1d2f1ef5c39b45709 xfs: fix transaction block reservation in xrep_rtbitmap
16a623d8807b5a01df9c7a1706ff36f56cbc805a xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
c9e6f07b59866b7dcd55f4e83e35ee33ba1f6a52 xfs: zero i_nlink before repair puts inode on unlinked list
15b3ac61c953ed4314dc1b6209a1820bf531ee10 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
40af163df30be5fb90de08189a943a33a7142078 xfs: don't livelock in scrub on a circular unlinked list
da14d98e84b4d323c24cc9000a6438d0181b50b2 xfs: only check mergeability of bnobt records
ba5661e2ab7a2e19bef9af25eaae2c6cbaa15213 xfs: don't double-lock when deleting a self-referential directory
ff97a099f149f66bb2ef5f74958bad5a19c03aef xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
2da21aa0cb9ac3f1f2c002d9263d89f61bfd0df6 xfs: don't zap the attr fork on repair when there are queued pptr updates
24cb4c3832e7f066f2ae083c6e883a856f5a3886 xfs: nlink scrub must take IOLOCK before determining ILOCK state
dcffca225c4522f8c9004e403d109881ca0b7d9c xfs: avoid UAF on sc->tempip in xrep_tempfile_create
1f2d23fef84bb4f4d81738efa7925936623b14e0 xfs: fix unit conversions in per_binval computation
ebcbc9e2d30f1331ac3f89ac51e8774e744e4cd3 xfs: fix short ifork reaping computation in xreap_bmapi_binval
7c08bee9b03780034317d519399410260be74f25 xfs: fix name string recording in slowpath pptr tracepoints
fbf6b87745edfd202cd41bc02b21f99bbc736d53 xfs: don't leak dqacct if rhashtable insertion fails
3f20a5e0f8e7549b56d7d47bb3366f44d2d86bfe xfs: adjust datadev sector count to reflect internal rt volumes
50e06f159578838e8723a9240a39980be07ad019 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
c7783f194abe6f98d7944c8ba8b40dced22f1888 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
a4f077b35bc31682e03606a93b6f6530d10f0b24 xfs: preserve owner on in-memory btree creation
f645b446ae2915c40b42b5beca1adb44b0a71626 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
cd970cf736fd255f08eee27937084016c0763318 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
c053bf3ceaaec94f761ed4aa85ff8caa2f3b1ced xfs: don't modify file attributes or poke fsnotify for dry runs
a725aed32974ab35eeabe7346f45961914b6d4ff xfs: fix bnobt repair space reservation disposal failure
d5144208ef804dd1d8bd608bef75ba5c8f44f185 xfs: don't spin forever on zero-length dirents when salvaging them
ed30a75e337c809df3f428085d5b4a6fc9753b3b xfs: don't stash removename operations with unknown ftype
57a5db0ef019d1745fee23afe45cb63297c6160d xfs: log the tempip after we convert it to extents format
6753ecc7c93e9c2deed4bceaf7dfbb84e1bb78ec xfs: fix parent rec lookup initialization in xrep_metapath_unlink
a92b1414fa33bc93a03de38f7cec040425c38c8d xfs: handle reconnecting metadir subdirectories
a6cc9f2b40fe2972f2815e22b5e55bcd573f353d xfs: lock the healthmon when inserting unmount event
db8f05fbaeb93a0d8974c9d19b3442015d66bca3 xfs: always set xfs_healthmon::first_event when inserting at front of list
050bace7465c1adf395dfb47dde9fb7fbd24daeb xfs: check healthmon outbuffer space correctly
e0f0313bbf3cc45d45995fcdaedc868c454d7337 xfs: bump lost_prev_errors if we lose even the healthmon lost event
6d55ad8e60fd9a5f2b06b422334ab3a4c4cae35f xfs: report nonexistent parents as a filesystem corruption
afa6a3f8f4afff40ff467e10e08c82bac3ec9329 xfs: destroy seen inode bitmap when we fail to add a dirpath
6227a1e144e602d8acbb2ac7442ee93a637eae4a xfs: signal inode btree xref error if get_rec returns an error
60e11d6cb477c26585bc1224cc2cfc6e508e1944 xfs: truncate quota file correctly when repairing quota file
196762345efaf8bf18337210d1914b08cf135ad5 xfs: compute dquot checksum after resetting dd_lsn in repair
01c812ecd757a59524416681d3a6a11965aa4dd9 xfs: fix backwards skipping logic in xrep_quota_block
c6645929a43d37f52f6f7fc791dce4ee4b08c515 xfs: fix backwards mergeability logic in refcount scrubber
f18a3019c2b6e55aad356244a6bd41a27dcec54c xfs: drop unnecessary sa parameter from the xrep_ag init functions
b5c7df6dfb907fe849733db8e2a5de8c7bcfa061 xfs: drop unnecessary sr parameter from xrep_rtgroup init functions
655a668bde4942ccb0d46978a52a6bc78f08f8e8 xfs: drop unnecessary sa parameter from xchk_ag init functions
2d1f2aa00251cf2d8cfec577bea396d2dcf0f5a9 xfs: drop unnecessary sr parameter from xchk_rtgroup init functions
9f10aa4d81406ca474c09f388fa54a71a360ac44 xfs: cross-reference the rtgroup superblock extent, not block
92a749724e03a9d02b1167d5c0ba50c714ce5f30 xfs: use the rtgroup extent count to find rtrefcount gaps
f1dc3ab62328de89d260734bc5eeb7021929357e xfs: strengthen the "is cow staging" helpers in scrub
37f90692d385fe63041586d024c436b93c7cff3b xfs: fix rtrefcount btree block counting in scrub
7e5b80502c7fa3e09f517c46c4f1339142f39561 xfs: make the rtsummary repair fix the file size too
3935cb87a8fcbbc3c1b7a80f86f93a206edba8d2 xfs: count escaped corruption errors in scrub stats
9edda866eda7633d979aa0fc907bb0fddde528a6 xfs: snapshot scrub stats when rendering them
5b20d5631b9384a465db9a999a3ae71c69c9d82b xfs: report healthy filesystem events in scrub stats
14cf8c0d5cd0ba37e58011eb36a92440c628e10f xfs: report runtime failures in scrub
4fefeac9e19f8904649ff541ca4763779b5c9ba7 xfs: remove redundant function declaration
09463af4c1c115c0bac1bca18f06947bb4570f84 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
16544aee02cf85cc116c4e89d8560e3af5c3e00f xfs: bail out on bitmap errors in xrep_agfl_fill
ec06f4c1de394ef4c7dd532870f5544e960b7ce4 xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
5ee5a1fe37577138c2febd87dd9fa520f17ea2c5 xfs: actually check internal-rtdev fields in the superblock
b4521b59416503a4c9ce9330bf21a3281369ab2f xfs: fix rtrmap cross-referencing elision logic
fa2439dc56cf067f4cdf53f8776a37766c8ff9ac xfs: fix termination logic in xchk_bmap
c06010f7f7f5ef602575476b87022940dada43b5 xfs: fix replaying dirent removals into the temporary directory
f83611215b10ca219be9340e2df0f5be0c4c9d94 xfs: advance the findparent inode scan cursor while holding ILOCK

--===============1394750944913522831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-327c8af9e31e-b4606093ec25.txt

c49e2c8c99bcab1862ad2ae0363269a783d4c2f7 xfs: don't replace the wrong part of the cow fork
458e9170e2cb4e1f4a90e22396b630dbd430ca28 xfs: make cow repair somewhat flaky when debugging knob enabled
c329506a66f203f98b69f6e13200b86f8be508d0 xfs: move cow_replace_mapping to xfs_bmap_util.c
4e613fc78751c6773670e134e69db93f81040e7d xfs: don't wrap around quota ids in dqiterate
5fef5fb941bec1da64d16eaf24effc02add48fda xfs: use rtrefcount btree cursor in xchk_xref_is_rt_cow_staging
2217d17c4a5645164977d8dfbb743b64235e5318 xfs: use the rt version of the cow staging checker
16c0800ed3cf841090e8d428f1d7610351631c52 xfs: write the rg superblock when fixing it
553fd99154ec6880a8279b1d1a2e9ab15a9a3ab4 xfs: grab rtrmap btree when checking rgsuper
1752f9e5ce3f8a2d8b66c5e9e120e9b2f6f4ecfd xfs: set xfarray killable sort correctly
ed2bfe9204e14cfe688fd1959b5e2390139fcea5 xfs: fix off-by-one error when calling xchk_xref_has_rt_owner
41682350020295f3be9bd930613bb74e1b92cee2 xfs: handle non-inode owners for rtrmap record checking
c2fc0edbf1f933a2be965fe53b66d3b3d288eb6d xfs: fully check the parent handle when it points to the rootdir
6768a9aafefbcb8530a887eeae3e05094a242e57 xfs: clamp timestamp nanoseconds correctly
ee0c450eb7a02c01ae4f21103b34d1dc84075e4c xfs: don't zap bmbt forks if they are MAXLEVELS tall
9f3b24d5958b682337b94781e9288d7eb7775ed9 xfs: check cowextsize in xrep_inode_cowextsize
61361814e91d4ebdac24f3f1d2f1ef5c39b45709 xfs: fix transaction block reservation in xrep_rtbitmap
16a623d8807b5a01df9c7a1706ff36f56cbc805a xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
c9e6f07b59866b7dcd55f4e83e35ee33ba1f6a52 xfs: zero i_nlink before repair puts inode on unlinked list
15b3ac61c953ed4314dc1b6209a1820bf531ee10 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
40af163df30be5fb90de08189a943a33a7142078 xfs: don't livelock in scrub on a circular unlinked list
da14d98e84b4d323c24cc9000a6438d0181b50b2 xfs: only check mergeability of bnobt records
ba5661e2ab7a2e19bef9af25eaae2c6cbaa15213 xfs: don't double-lock when deleting a self-referential directory
ff97a099f149f66bb2ef5f74958bad5a19c03aef xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
2da21aa0cb9ac3f1f2c002d9263d89f61bfd0df6 xfs: don't zap the attr fork on repair when there are queued pptr updates
24cb4c3832e7f066f2ae083c6e883a856f5a3886 xfs: nlink scrub must take IOLOCK before determining ILOCK state
dcffca225c4522f8c9004e403d109881ca0b7d9c xfs: avoid UAF on sc->tempip in xrep_tempfile_create
1f2d23fef84bb4f4d81738efa7925936623b14e0 xfs: fix unit conversions in per_binval computation
ebcbc9e2d30f1331ac3f89ac51e8774e744e4cd3 xfs: fix short ifork reaping computation in xreap_bmapi_binval
7c08bee9b03780034317d519399410260be74f25 xfs: fix name string recording in slowpath pptr tracepoints
fbf6b87745edfd202cd41bc02b21f99bbc736d53 xfs: don't leak dqacct if rhashtable insertion fails
3f20a5e0f8e7549b56d7d47bb3366f44d2d86bfe xfs: adjust datadev sector count to reflect internal rt volumes
50e06f159578838e8723a9240a39980be07ad019 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
c7783f194abe6f98d7944c8ba8b40dced22f1888 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
a4f077b35bc31682e03606a93b6f6530d10f0b24 xfs: preserve owner on in-memory btree creation
f645b446ae2915c40b42b5beca1adb44b0a71626 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
cd970cf736fd255f08eee27937084016c0763318 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
c053bf3ceaaec94f761ed4aa85ff8caa2f3b1ced xfs: don't modify file attributes or poke fsnotify for dry runs
a725aed32974ab35eeabe7346f45961914b6d4ff xfs: fix bnobt repair space reservation disposal failure
d5144208ef804dd1d8bd608bef75ba5c8f44f185 xfs: don't spin forever on zero-length dirents when salvaging them
ed30a75e337c809df3f428085d5b4a6fc9753b3b xfs: don't stash removename operations with unknown ftype
57a5db0ef019d1745fee23afe45cb63297c6160d xfs: log the tempip after we convert it to extents format
6753ecc7c93e9c2deed4bceaf7dfbb84e1bb78ec xfs: fix parent rec lookup initialization in xrep_metapath_unlink
a92b1414fa33bc93a03de38f7cec040425c38c8d xfs: handle reconnecting metadir subdirectories
a6cc9f2b40fe2972f2815e22b5e55bcd573f353d xfs: lock the healthmon when inserting unmount event
db8f05fbaeb93a0d8974c9d19b3442015d66bca3 xfs: always set xfs_healthmon::first_event when inserting at front of list
050bace7465c1adf395dfb47dde9fb7fbd24daeb xfs: check healthmon outbuffer space correctly
e0f0313bbf3cc45d45995fcdaedc868c454d7337 xfs: bump lost_prev_errors if we lose even the healthmon lost event
6d55ad8e60fd9a5f2b06b422334ab3a4c4cae35f xfs: report nonexistent parents as a filesystem corruption
afa6a3f8f4afff40ff467e10e08c82bac3ec9329 xfs: destroy seen inode bitmap when we fail to add a dirpath
6227a1e144e602d8acbb2ac7442ee93a637eae4a xfs: signal inode btree xref error if get_rec returns an error
60e11d6cb477c26585bc1224cc2cfc6e508e1944 xfs: truncate quota file correctly when repairing quota file
196762345efaf8bf18337210d1914b08cf135ad5 xfs: compute dquot checksum after resetting dd_lsn in repair
01c812ecd757a59524416681d3a6a11965aa4dd9 xfs: fix backwards skipping logic in xrep_quota_block
c6645929a43d37f52f6f7fc791dce4ee4b08c515 xfs: fix backwards mergeability logic in refcount scrubber
f18a3019c2b6e55aad356244a6bd41a27dcec54c xfs: drop unnecessary sa parameter from the xrep_ag init functions
b5c7df6dfb907fe849733db8e2a5de8c7bcfa061 xfs: drop unnecessary sr parameter from xrep_rtgroup init functions
655a668bde4942ccb0d46978a52a6bc78f08f8e8 xfs: drop unnecessary sa parameter from xchk_ag init functions
2d1f2aa00251cf2d8cfec577bea396d2dcf0f5a9 xfs: drop unnecessary sr parameter from xchk_rtgroup init functions
9f10aa4d81406ca474c09f388fa54a71a360ac44 xfs: cross-reference the rtgroup superblock extent, not block
92a749724e03a9d02b1167d5c0ba50c714ce5f30 xfs: use the rtgroup extent count to find rtrefcount gaps
f1dc3ab62328de89d260734bc5eeb7021929357e xfs: strengthen the "is cow staging" helpers in scrub
37f90692d385fe63041586d024c436b93c7cff3b xfs: fix rtrefcount btree block counting in scrub
7e5b80502c7fa3e09f517c46c4f1339142f39561 xfs: make the rtsummary repair fix the file size too
3935cb87a8fcbbc3c1b7a80f86f93a206edba8d2 xfs: count escaped corruption errors in scrub stats
9edda866eda7633d979aa0fc907bb0fddde528a6 xfs: snapshot scrub stats when rendering them
5b20d5631b9384a465db9a999a3ae71c69c9d82b xfs: report healthy filesystem events in scrub stats
14cf8c0d5cd0ba37e58011eb36a92440c628e10f xfs: report runtime failures in scrub
4fefeac9e19f8904649ff541ca4763779b5c9ba7 xfs: remove redundant function declaration
09463af4c1c115c0bac1bca18f06947bb4570f84 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
16544aee02cf85cc116c4e89d8560e3af5c3e00f xfs: bail out on bitmap errors in xrep_agfl_fill
ec06f4c1de394ef4c7dd532870f5544e960b7ce4 xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
5ee5a1fe37577138c2febd87dd9fa520f17ea2c5 xfs: actually check internal-rtdev fields in the superblock
b4521b59416503a4c9ce9330bf21a3281369ab2f xfs: fix rtrmap cross-referencing elision logic
fa2439dc56cf067f4cdf53f8776a37766c8ff9ac xfs: fix termination logic in xchk_bmap
c06010f7f7f5ef602575476b87022940dada43b5 xfs: fix replaying dirent removals into the temporary directory
f83611215b10ca219be9340e2df0f5be0c4c9d94 xfs: advance the findparent inode scan cursor while holding ILOCK
dfaa71873a28685b8ddc876460538b87cf70cf56 xfs: guard against igrab failure in xrep_findparent_from_dcache
242c78927b5c1afa705afbb6290cef771e76dcc1 xfs: don't assert when XFS_SCRUB_TYPE_HEALTHY scans return corruption
66bd3517c5031c45576aed963e8254fa2e754704 xfs: fix attr fork block count checks in xrep_inode_blockcounts
9d94875b7f015fb20a79e5b727a922f664468e14 xfs: fix clearing of invalid diflag/diflags2 bits in xrep_inode_flags
5bde96ae9253bcf1f43488e0b39c4ab4a57f6e04 xfs: release orphanage dir inode if chown fails
b4606093ec255001669968147a8dea7f861fce1f xfs: release AGFL after walking it during rmapbt repair

--===============1394750944913522831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e08b07a9938e-7ed59aa07ee4.txt

c49e2c8c99bcab1862ad2ae0363269a783d4c2f7 xfs: don't replace the wrong part of the cow fork
458e9170e2cb4e1f4a90e22396b630dbd430ca28 xfs: make cow repair somewhat flaky when debugging knob enabled
c329506a66f203f98b69f6e13200b86f8be508d0 xfs: move cow_replace_mapping to xfs_bmap_util.c
4e613fc78751c6773670e134e69db93f81040e7d xfs: don't wrap around quota ids in dqiterate
5fef5fb941bec1da64d16eaf24effc02add48fda xfs: use rtrefcount btree cursor in xchk_xref_is_rt_cow_staging
2217d17c4a5645164977d8dfbb743b64235e5318 xfs: use the rt version of the cow staging checker
16c0800ed3cf841090e8d428f1d7610351631c52 xfs: write the rg superblock when fixing it
553fd99154ec6880a8279b1d1a2e9ab15a9a3ab4 xfs: grab rtrmap btree when checking rgsuper
1752f9e5ce3f8a2d8b66c5e9e120e9b2f6f4ecfd xfs: set xfarray killable sort correctly
ed2bfe9204e14cfe688fd1959b5e2390139fcea5 xfs: fix off-by-one error when calling xchk_xref_has_rt_owner
41682350020295f3be9bd930613bb74e1b92cee2 xfs: handle non-inode owners for rtrmap record checking
c2fc0edbf1f933a2be965fe53b66d3b3d288eb6d xfs: fully check the parent handle when it points to the rootdir
6768a9aafefbcb8530a887eeae3e05094a242e57 xfs: clamp timestamp nanoseconds correctly
ee0c450eb7a02c01ae4f21103b34d1dc84075e4c xfs: don't zap bmbt forks if they are MAXLEVELS tall
9f3b24d5958b682337b94781e9288d7eb7775ed9 xfs: check cowextsize in xrep_inode_cowextsize
61361814e91d4ebdac24f3f1d2f1ef5c39b45709 xfs: fix transaction block reservation in xrep_rtbitmap
16a623d8807b5a01df9c7a1706ff36f56cbc805a xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
c9e6f07b59866b7dcd55f4e83e35ee33ba1f6a52 xfs: zero i_nlink before repair puts inode on unlinked list
15b3ac61c953ed4314dc1b6209a1820bf531ee10 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
40af163df30be5fb90de08189a943a33a7142078 xfs: don't livelock in scrub on a circular unlinked list
da14d98e84b4d323c24cc9000a6438d0181b50b2 xfs: only check mergeability of bnobt records
ba5661e2ab7a2e19bef9af25eaae2c6cbaa15213 xfs: don't double-lock when deleting a self-referential directory
ff97a099f149f66bb2ef5f74958bad5a19c03aef xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
2da21aa0cb9ac3f1f2c002d9263d89f61bfd0df6 xfs: don't zap the attr fork on repair when there are queued pptr updates
24cb4c3832e7f066f2ae083c6e883a856f5a3886 xfs: nlink scrub must take IOLOCK before determining ILOCK state
dcffca225c4522f8c9004e403d109881ca0b7d9c xfs: avoid UAF on sc->tempip in xrep_tempfile_create
1f2d23fef84bb4f4d81738efa7925936623b14e0 xfs: fix unit conversions in per_binval computation
ebcbc9e2d30f1331ac3f89ac51e8774e744e4cd3 xfs: fix short ifork reaping computation in xreap_bmapi_binval
7c08bee9b03780034317d519399410260be74f25 xfs: fix name string recording in slowpath pptr tracepoints
fbf6b87745edfd202cd41bc02b21f99bbc736d53 xfs: don't leak dqacct if rhashtable insertion fails
3f20a5e0f8e7549b56d7d47bb3366f44d2d86bfe xfs: adjust datadev sector count to reflect internal rt volumes
50e06f159578838e8723a9240a39980be07ad019 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
c7783f194abe6f98d7944c8ba8b40dced22f1888 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
a4f077b35bc31682e03606a93b6f6530d10f0b24 xfs: preserve owner on in-memory btree creation
f645b446ae2915c40b42b5beca1adb44b0a71626 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
cd970cf736fd255f08eee27937084016c0763318 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
c053bf3ceaaec94f761ed4aa85ff8caa2f3b1ced xfs: don't modify file attributes or poke fsnotify for dry runs
a725aed32974ab35eeabe7346f45961914b6d4ff xfs: fix bnobt repair space reservation disposal failure
d5144208ef804dd1d8bd608bef75ba5c8f44f185 xfs: don't spin forever on zero-length dirents when salvaging them
ed30a75e337c809df3f428085d5b4a6fc9753b3b xfs: don't stash removename operations with unknown ftype
57a5db0ef019d1745fee23afe45cb63297c6160d xfs: log the tempip after we convert it to extents format
6753ecc7c93e9c2deed4bceaf7dfbb84e1bb78ec xfs: fix parent rec lookup initialization in xrep_metapath_unlink
a92b1414fa33bc93a03de38f7cec040425c38c8d xfs: handle reconnecting metadir subdirectories
a6cc9f2b40fe2972f2815e22b5e55bcd573f353d xfs: lock the healthmon when inserting unmount event
db8f05fbaeb93a0d8974c9d19b3442015d66bca3 xfs: always set xfs_healthmon::first_event when inserting at front of list
050bace7465c1adf395dfb47dde9fb7fbd24daeb xfs: check healthmon outbuffer space correctly
e0f0313bbf3cc45d45995fcdaedc868c454d7337 xfs: bump lost_prev_errors if we lose even the healthmon lost event
6d55ad8e60fd9a5f2b06b422334ab3a4c4cae35f xfs: report nonexistent parents as a filesystem corruption
afa6a3f8f4afff40ff467e10e08c82bac3ec9329 xfs: destroy seen inode bitmap when we fail to add a dirpath
6227a1e144e602d8acbb2ac7442ee93a637eae4a xfs: signal inode btree xref error if get_rec returns an error
60e11d6cb477c26585bc1224cc2cfc6e508e1944 xfs: truncate quota file correctly when repairing quota file
196762345efaf8bf18337210d1914b08cf135ad5 xfs: compute dquot checksum after resetting dd_lsn in repair
01c812ecd757a59524416681d3a6a11965aa4dd9 xfs: fix backwards skipping logic in xrep_quota_block
c6645929a43d37f52f6f7fc791dce4ee4b08c515 xfs: fix backwards mergeability logic in refcount scrubber
f18a3019c2b6e55aad356244a6bd41a27dcec54c xfs: drop unnecessary sa parameter from the xrep_ag init functions
b5c7df6dfb907fe849733db8e2a5de8c7bcfa061 xfs: drop unnecessary sr parameter from xrep_rtgroup init functions
655a668bde4942ccb0d46978a52a6bc78f08f8e8 xfs: drop unnecessary sa parameter from xchk_ag init functions
2d1f2aa00251cf2d8cfec577bea396d2dcf0f5a9 xfs: drop unnecessary sr parameter from xchk_rtgroup init functions
9f10aa4d81406ca474c09f388fa54a71a360ac44 xfs: cross-reference the rtgroup superblock extent, not block
92a749724e03a9d02b1167d5c0ba50c714ce5f30 xfs: use the rtgroup extent count to find rtrefcount gaps
f1dc3ab62328de89d260734bc5eeb7021929357e xfs: strengthen the "is cow staging" helpers in scrub
37f90692d385fe63041586d024c436b93c7cff3b xfs: fix rtrefcount btree block counting in scrub
7e5b80502c7fa3e09f517c46c4f1339142f39561 xfs: make the rtsummary repair fix the file size too
3935cb87a8fcbbc3c1b7a80f86f93a206edba8d2 xfs: count escaped corruption errors in scrub stats
9edda866eda7633d979aa0fc907bb0fddde528a6 xfs: snapshot scrub stats when rendering them
5b20d5631b9384a465db9a999a3ae71c69c9d82b xfs: report healthy filesystem events in scrub stats
14cf8c0d5cd0ba37e58011eb36a92440c628e10f xfs: report runtime failures in scrub
4fefeac9e19f8904649ff541ca4763779b5c9ba7 xfs: remove redundant function declaration
09463af4c1c115c0bac1bca18f06947bb4570f84 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
16544aee02cf85cc116c4e89d8560e3af5c3e00f xfs: bail out on bitmap errors in xrep_agfl_fill
ec06f4c1de394ef4c7dd532870f5544e960b7ce4 xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
5ee5a1fe37577138c2febd87dd9fa520f17ea2c5 xfs: actually check internal-rtdev fields in the superblock
b4521b59416503a4c9ce9330bf21a3281369ab2f xfs: fix rtrmap cross-referencing elision logic
fa2439dc56cf067f4cdf53f8776a37766c8ff9ac xfs: fix termination logic in xchk_bmap
c06010f7f7f5ef602575476b87022940dada43b5 xfs: fix replaying dirent removals into the temporary directory
f83611215b10ca219be9340e2df0f5be0c4c9d94 xfs: advance the findparent inode scan cursor while holding ILOCK
dfaa71873a28685b8ddc876460538b87cf70cf56 xfs: guard against igrab failure in xrep_findparent_from_dcache
242c78927b5c1afa705afbb6290cef771e76dcc1 xfs: don't assert when XFS_SCRUB_TYPE_HEALTHY scans return corruption
66bd3517c5031c45576aed963e8254fa2e754704 xfs: fix attr fork block count checks in xrep_inode_blockcounts
9d94875b7f015fb20a79e5b727a922f664468e14 xfs: fix clearing of invalid diflag/diflags2 bits in xrep_inode_flags
5bde96ae9253bcf1f43488e0b39c4ab4a57f6e04 xfs: release orphanage dir inode if chown fails
b4606093ec255001669968147a8dea7f861fce1f xfs: release AGFL after walking it during rmapbt repair
bc576585bbcbd83397556cdaf6267ea7bbcbdb7d xfs: use correct jiffies comparison function in xchk_maybe_relax
b277924003840bc9030d043c7963fe7fd7293bf2 xfs: reassign dfp in xfs_defer_add_barrier before passing to tracepoint
6e9813008edd045eebce9207ca814483ae835674 xfs: check padding field in xfs_ioc_commit_range
e2942ec287964cfe47389b1bd704164f178c2c33 xfs: don't call xfs_exchange_range_finish for a dry run
8a62f145753c9d297d4a872c9e47f887d2d4f2e0 xfs: use the correct reservations for rtrmap/refcount recovery
7ed59aa07ee4e2a962a03db2b2b54577f489e226 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers

--===============1394750944913522831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89e57ac59bc9-adbd3452930a.txt

c49e2c8c99bcab1862ad2ae0363269a783d4c2f7 xfs: don't replace the wrong part of the cow fork
458e9170e2cb4e1f4a90e22396b630dbd430ca28 xfs: make cow repair somewhat flaky when debugging knob enabled
c329506a66f203f98b69f6e13200b86f8be508d0 xfs: move cow_replace_mapping to xfs_bmap_util.c
4e613fc78751c6773670e134e69db93f81040e7d xfs: don't wrap around quota ids in dqiterate
5fef5fb941bec1da64d16eaf24effc02add48fda xfs: use rtrefcount btree cursor in xchk_xref_is_rt_cow_staging
2217d17c4a5645164977d8dfbb743b64235e5318 xfs: use the rt version of the cow staging checker
16c0800ed3cf841090e8d428f1d7610351631c52 xfs: write the rg superblock when fixing it
553fd99154ec6880a8279b1d1a2e9ab15a9a3ab4 xfs: grab rtrmap btree when checking rgsuper
1752f9e5ce3f8a2d8b66c5e9e120e9b2f6f4ecfd xfs: set xfarray killable sort correctly
ed2bfe9204e14cfe688fd1959b5e2390139fcea5 xfs: fix off-by-one error when calling xchk_xref_has_rt_owner
41682350020295f3be9bd930613bb74e1b92cee2 xfs: handle non-inode owners for rtrmap record checking
c2fc0edbf1f933a2be965fe53b66d3b3d288eb6d xfs: fully check the parent handle when it points to the rootdir
6768a9aafefbcb8530a887eeae3e05094a242e57 xfs: clamp timestamp nanoseconds correctly
ee0c450eb7a02c01ae4f21103b34d1dc84075e4c xfs: don't zap bmbt forks if they are MAXLEVELS tall
9f3b24d5958b682337b94781e9288d7eb7775ed9 xfs: check cowextsize in xrep_inode_cowextsize
61361814e91d4ebdac24f3f1d2f1ef5c39b45709 xfs: fix transaction block reservation in xrep_rtbitmap
16a623d8807b5a01df9c7a1706ff36f56cbc805a xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
c9e6f07b59866b7dcd55f4e83e35ee33ba1f6a52 xfs: zero i_nlink before repair puts inode on unlinked list
15b3ac61c953ed4314dc1b6209a1820bf531ee10 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
40af163df30be5fb90de08189a943a33a7142078 xfs: don't livelock in scrub on a circular unlinked list
da14d98e84b4d323c24cc9000a6438d0181b50b2 xfs: only check mergeability of bnobt records
ba5661e2ab7a2e19bef9af25eaae2c6cbaa15213 xfs: don't double-lock when deleting a self-referential directory
ff97a099f149f66bb2ef5f74958bad5a19c03aef xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
2da21aa0cb9ac3f1f2c002d9263d89f61bfd0df6 xfs: don't zap the attr fork on repair when there are queued pptr updates
24cb4c3832e7f066f2ae083c6e883a856f5a3886 xfs: nlink scrub must take IOLOCK before determining ILOCK state
dcffca225c4522f8c9004e403d109881ca0b7d9c xfs: avoid UAF on sc->tempip in xrep_tempfile_create
1f2d23fef84bb4f4d81738efa7925936623b14e0 xfs: fix unit conversions in per_binval computation
ebcbc9e2d30f1331ac3f89ac51e8774e744e4cd3 xfs: fix short ifork reaping computation in xreap_bmapi_binval
7c08bee9b03780034317d519399410260be74f25 xfs: fix name string recording in slowpath pptr tracepoints
fbf6b87745edfd202cd41bc02b21f99bbc736d53 xfs: don't leak dqacct if rhashtable insertion fails
3f20a5e0f8e7549b56d7d47bb3366f44d2d86bfe xfs: adjust datadev sector count to reflect internal rt volumes
50e06f159578838e8723a9240a39980be07ad019 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
c7783f194abe6f98d7944c8ba8b40dced22f1888 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
a4f077b35bc31682e03606a93b6f6530d10f0b24 xfs: preserve owner on in-memory btree creation
f645b446ae2915c40b42b5beca1adb44b0a71626 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
cd970cf736fd255f08eee27937084016c0763318 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
c053bf3ceaaec94f761ed4aa85ff8caa2f3b1ced xfs: don't modify file attributes or poke fsnotify for dry runs
a725aed32974ab35eeabe7346f45961914b6d4ff xfs: fix bnobt repair space reservation disposal failure
d5144208ef804dd1d8bd608bef75ba5c8f44f185 xfs: don't spin forever on zero-length dirents when salvaging them
ed30a75e337c809df3f428085d5b4a6fc9753b3b xfs: don't stash removename operations with unknown ftype
57a5db0ef019d1745fee23afe45cb63297c6160d xfs: log the tempip after we convert it to extents format
6753ecc7c93e9c2deed4bceaf7dfbb84e1bb78ec xfs: fix parent rec lookup initialization in xrep_metapath_unlink
a92b1414fa33bc93a03de38f7cec040425c38c8d xfs: handle reconnecting metadir subdirectories
a6cc9f2b40fe2972f2815e22b5e55bcd573f353d xfs: lock the healthmon when inserting unmount event
db8f05fbaeb93a0d8974c9d19b3442015d66bca3 xfs: always set xfs_healthmon::first_event when inserting at front of list
050bace7465c1adf395dfb47dde9fb7fbd24daeb xfs: check healthmon outbuffer space correctly
e0f0313bbf3cc45d45995fcdaedc868c454d7337 xfs: bump lost_prev_errors if we lose even the healthmon lost event
6d55ad8e60fd9a5f2b06b422334ab3a4c4cae35f xfs: report nonexistent parents as a filesystem corruption
afa6a3f8f4afff40ff467e10e08c82bac3ec9329 xfs: destroy seen inode bitmap when we fail to add a dirpath
6227a1e144e602d8acbb2ac7442ee93a637eae4a xfs: signal inode btree xref error if get_rec returns an error
60e11d6cb477c26585bc1224cc2cfc6e508e1944 xfs: truncate quota file correctly when repairing quota file
196762345efaf8bf18337210d1914b08cf135ad5 xfs: compute dquot checksum after resetting dd_lsn in repair
01c812ecd757a59524416681d3a6a11965aa4dd9 xfs: fix backwards skipping logic in xrep_quota_block
c6645929a43d37f52f6f7fc791dce4ee4b08c515 xfs: fix backwards mergeability logic in refcount scrubber
f18a3019c2b6e55aad356244a6bd41a27dcec54c xfs: drop unnecessary sa parameter from the xrep_ag init functions
b5c7df6dfb907fe849733db8e2a5de8c7bcfa061 xfs: drop unnecessary sr parameter from xrep_rtgroup init functions
655a668bde4942ccb0d46978a52a6bc78f08f8e8 xfs: drop unnecessary sa parameter from xchk_ag init functions
2d1f2aa00251cf2d8cfec577bea396d2dcf0f5a9 xfs: drop unnecessary sr parameter from xchk_rtgroup init functions
9f10aa4d81406ca474c09f388fa54a71a360ac44 xfs: cross-reference the rtgroup superblock extent, not block
92a749724e03a9d02b1167d5c0ba50c714ce5f30 xfs: use the rtgroup extent count to find rtrefcount gaps
f1dc3ab62328de89d260734bc5eeb7021929357e xfs: strengthen the "is cow staging" helpers in scrub
37f90692d385fe63041586d024c436b93c7cff3b xfs: fix rtrefcount btree block counting in scrub
7e5b80502c7fa3e09f517c46c4f1339142f39561 xfs: make the rtsummary repair fix the file size too
3935cb87a8fcbbc3c1b7a80f86f93a206edba8d2 xfs: count escaped corruption errors in scrub stats
9edda866eda7633d979aa0fc907bb0fddde528a6 xfs: snapshot scrub stats when rendering them
5b20d5631b9384a465db9a999a3ae71c69c9d82b xfs: report healthy filesystem events in scrub stats
14cf8c0d5cd0ba37e58011eb36a92440c628e10f xfs: report runtime failures in scrub
4fefeac9e19f8904649ff541ca4763779b5c9ba7 xfs: remove redundant function declaration
09463af4c1c115c0bac1bca18f06947bb4570f84 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
16544aee02cf85cc116c4e89d8560e3af5c3e00f xfs: bail out on bitmap errors in xrep_agfl_fill
ec06f4c1de394ef4c7dd532870f5544e960b7ce4 xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
5ee5a1fe37577138c2febd87dd9fa520f17ea2c5 xfs: actually check internal-rtdev fields in the superblock
b4521b59416503a4c9ce9330bf21a3281369ab2f xfs: fix rtrmap cross-referencing elision logic
fa2439dc56cf067f4cdf53f8776a37766c8ff9ac xfs: fix termination logic in xchk_bmap
c06010f7f7f5ef602575476b87022940dada43b5 xfs: fix replaying dirent removals into the temporary directory
f83611215b10ca219be9340e2df0f5be0c4c9d94 xfs: advance the findparent inode scan cursor while holding ILOCK
dfaa71873a28685b8ddc876460538b87cf70cf56 xfs: guard against igrab failure in xrep_findparent_from_dcache
242c78927b5c1afa705afbb6290cef771e76dcc1 xfs: don't assert when XFS_SCRUB_TYPE_HEALTHY scans return corruption
66bd3517c5031c45576aed963e8254fa2e754704 xfs: fix attr fork block count checks in xrep_inode_blockcounts
9d94875b7f015fb20a79e5b727a922f664468e14 xfs: fix clearing of invalid diflag/diflags2 bits in xrep_inode_flags
5bde96ae9253bcf1f43488e0b39c4ab4a57f6e04 xfs: release orphanage dir inode if chown fails
b4606093ec255001669968147a8dea7f861fce1f xfs: release AGFL after walking it during rmapbt repair
bc576585bbcbd83397556cdaf6267ea7bbcbdb7d xfs: use correct jiffies comparison function in xchk_maybe_relax
b277924003840bc9030d043c7963fe7fd7293bf2 xfs: reassign dfp in xfs_defer_add_barrier before passing to tracepoint
6e9813008edd045eebce9207ca814483ae835674 xfs: check padding field in xfs_ioc_commit_range
e2942ec287964cfe47389b1bd704164f178c2c33 xfs: don't call xfs_exchange_range_finish for a dry run
8a62f145753c9d297d4a872c9e47f887d2d4f2e0 xfs: use the correct reservations for rtrmap/refcount recovery
7ed59aa07ee4e2a962a03db2b2b54577f489e226 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
906f011de75ac05099312be14fefbd9e41cf7f76 xfs: fix integer overflows in xbitmap set functions
8b45b68d8ab3a1def76f3b3e85878f04af4417ad xfs: only flag zero padding for dir3 data blocks, not dir3 block blocks
baa3fc3e77e85b0fd0c83155784d0964816a7544 xfs: check di_forkoff correctly in scrub
fce779d9f63ae839e7dd5d405e40e6c49b5867fc xfs: release inode after xchk_metapath_ilock_parent_and_child fails
37e5b842bd9d73a213eb4525cd621ffd69764b13 xfs: always call xfs_qm_adjust_dqlimits during quotacheck repair
adbd3452930af476dcd4cabbcee247bf2a496090 xfs: call xfs_dquot_set_prealloc_limits if we installed default rtb limits

--===============1394750944913522831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39a3e2916825-9b64b5623448.txt

c49e2c8c99bcab1862ad2ae0363269a783d4c2f7 xfs: don't replace the wrong part of the cow fork
458e9170e2cb4e1f4a90e22396b630dbd430ca28 xfs: make cow repair somewhat flaky when debugging knob enabled
c329506a66f203f98b69f6e13200b86f8be508d0 xfs: move cow_replace_mapping to xfs_bmap_util.c
4e613fc78751c6773670e134e69db93f81040e7d xfs: don't wrap around quota ids in dqiterate
5fef5fb941bec1da64d16eaf24effc02add48fda xfs: use rtrefcount btree cursor in xchk_xref_is_rt_cow_staging
2217d17c4a5645164977d8dfbb743b64235e5318 xfs: use the rt version of the cow staging checker
16c0800ed3cf841090e8d428f1d7610351631c52 xfs: write the rg superblock when fixing it
553fd99154ec6880a8279b1d1a2e9ab15a9a3ab4 xfs: grab rtrmap btree when checking rgsuper
1752f9e5ce3f8a2d8b66c5e9e120e9b2f6f4ecfd xfs: set xfarray killable sort correctly
ed2bfe9204e14cfe688fd1959b5e2390139fcea5 xfs: fix off-by-one error when calling xchk_xref_has_rt_owner
41682350020295f3be9bd930613bb74e1b92cee2 xfs: handle non-inode owners for rtrmap record checking
c2fc0edbf1f933a2be965fe53b66d3b3d288eb6d xfs: fully check the parent handle when it points to the rootdir
6768a9aafefbcb8530a887eeae3e05094a242e57 xfs: clamp timestamp nanoseconds correctly
ee0c450eb7a02c01ae4f21103b34d1dc84075e4c xfs: don't zap bmbt forks if they are MAXLEVELS tall
9f3b24d5958b682337b94781e9288d7eb7775ed9 xfs: check cowextsize in xrep_inode_cowextsize
61361814e91d4ebdac24f3f1d2f1ef5c39b45709 xfs: fix transaction block reservation in xrep_rtbitmap
16a623d8807b5a01df9c7a1706ff36f56cbc805a xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
c9e6f07b59866b7dcd55f4e83e35ee33ba1f6a52 xfs: zero i_nlink before repair puts inode on unlinked list
15b3ac61c953ed4314dc1b6209a1820bf531ee10 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
40af163df30be5fb90de08189a943a33a7142078 xfs: don't livelock in scrub on a circular unlinked list
da14d98e84b4d323c24cc9000a6438d0181b50b2 xfs: only check mergeability of bnobt records
ba5661e2ab7a2e19bef9af25eaae2c6cbaa15213 xfs: don't double-lock when deleting a self-referential directory
ff97a099f149f66bb2ef5f74958bad5a19c03aef xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
2da21aa0cb9ac3f1f2c002d9263d89f61bfd0df6 xfs: don't zap the attr fork on repair when there are queued pptr updates
24cb4c3832e7f066f2ae083c6e883a856f5a3886 xfs: nlink scrub must take IOLOCK before determining ILOCK state
dcffca225c4522f8c9004e403d109881ca0b7d9c xfs: avoid UAF on sc->tempip in xrep_tempfile_create
1f2d23fef84bb4f4d81738efa7925936623b14e0 xfs: fix unit conversions in per_binval computation
ebcbc9e2d30f1331ac3f89ac51e8774e744e4cd3 xfs: fix short ifork reaping computation in xreap_bmapi_binval
7c08bee9b03780034317d519399410260be74f25 xfs: fix name string recording in slowpath pptr tracepoints
fbf6b87745edfd202cd41bc02b21f99bbc736d53 xfs: don't leak dqacct if rhashtable insertion fails
3f20a5e0f8e7549b56d7d47bb3366f44d2d86bfe xfs: adjust datadev sector count to reflect internal rt volumes
50e06f159578838e8723a9240a39980be07ad019 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
c7783f194abe6f98d7944c8ba8b40dced22f1888 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
a4f077b35bc31682e03606a93b6f6530d10f0b24 xfs: preserve owner on in-memory btree creation
f645b446ae2915c40b42b5beca1adb44b0a71626 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
cd970cf736fd255f08eee27937084016c0763318 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
c053bf3ceaaec94f761ed4aa85ff8caa2f3b1ced xfs: don't modify file attributes or poke fsnotify for dry runs
a725aed32974ab35eeabe7346f45961914b6d4ff xfs: fix bnobt repair space reservation disposal failure
d5144208ef804dd1d8bd608bef75ba5c8f44f185 xfs: don't spin forever on zero-length dirents when salvaging them
ed30a75e337c809df3f428085d5b4a6fc9753b3b xfs: don't stash removename operations with unknown ftype
57a5db0ef019d1745fee23afe45cb63297c6160d xfs: log the tempip after we convert it to extents format
6753ecc7c93e9c2deed4bceaf7dfbb84e1bb78ec xfs: fix parent rec lookup initialization in xrep_metapath_unlink
a92b1414fa33bc93a03de38f7cec040425c38c8d xfs: handle reconnecting metadir subdirectories
a6cc9f2b40fe2972f2815e22b5e55bcd573f353d xfs: lock the healthmon when inserting unmount event
db8f05fbaeb93a0d8974c9d19b3442015d66bca3 xfs: always set xfs_healthmon::first_event when inserting at front of list
050bace7465c1adf395dfb47dde9fb7fbd24daeb xfs: check healthmon outbuffer space correctly
e0f0313bbf3cc45d45995fcdaedc868c454d7337 xfs: bump lost_prev_errors if we lose even the healthmon lost event
6d55ad8e60fd9a5f2b06b422334ab3a4c4cae35f xfs: report nonexistent parents as a filesystem corruption
afa6a3f8f4afff40ff467e10e08c82bac3ec9329 xfs: destroy seen inode bitmap when we fail to add a dirpath
6227a1e144e602d8acbb2ac7442ee93a637eae4a xfs: signal inode btree xref error if get_rec returns an error
60e11d6cb477c26585bc1224cc2cfc6e508e1944 xfs: truncate quota file correctly when repairing quota file
196762345efaf8bf18337210d1914b08cf135ad5 xfs: compute dquot checksum after resetting dd_lsn in repair
01c812ecd757a59524416681d3a6a11965aa4dd9 xfs: fix backwards skipping logic in xrep_quota_block
c6645929a43d37f52f6f7fc791dce4ee4b08c515 xfs: fix backwards mergeability logic in refcount scrubber
f18a3019c2b6e55aad356244a6bd41a27dcec54c xfs: drop unnecessary sa parameter from the xrep_ag init functions
b5c7df6dfb907fe849733db8e2a5de8c7bcfa061 xfs: drop unnecessary sr parameter from xrep_rtgroup init functions
655a668bde4942ccb0d46978a52a6bc78f08f8e8 xfs: drop unnecessary sa parameter from xchk_ag init functions
2d1f2aa00251cf2d8cfec577bea396d2dcf0f5a9 xfs: drop unnecessary sr parameter from xchk_rtgroup init functions
9f10aa4d81406ca474c09f388fa54a71a360ac44 xfs: cross-reference the rtgroup superblock extent, not block
92a749724e03a9d02b1167d5c0ba50c714ce5f30 xfs: use the rtgroup extent count to find rtrefcount gaps
f1dc3ab62328de89d260734bc5eeb7021929357e xfs: strengthen the "is cow staging" helpers in scrub
37f90692d385fe63041586d024c436b93c7cff3b xfs: fix rtrefcount btree block counting in scrub
7e5b80502c7fa3e09f517c46c4f1339142f39561 xfs: make the rtsummary repair fix the file size too
3935cb87a8fcbbc3c1b7a80f86f93a206edba8d2 xfs: count escaped corruption errors in scrub stats
9edda866eda7633d979aa0fc907bb0fddde528a6 xfs: snapshot scrub stats when rendering them
5b20d5631b9384a465db9a999a3ae71c69c9d82b xfs: report healthy filesystem events in scrub stats
14cf8c0d5cd0ba37e58011eb36a92440c628e10f xfs: report runtime failures in scrub
4fefeac9e19f8904649ff541ca4763779b5c9ba7 xfs: remove redundant function declaration
09463af4c1c115c0bac1bca18f06947bb4570f84 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
16544aee02cf85cc116c4e89d8560e3af5c3e00f xfs: bail out on bitmap errors in xrep_agfl_fill
ec06f4c1de394ef4c7dd532870f5544e960b7ce4 xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
5ee5a1fe37577138c2febd87dd9fa520f17ea2c5 xfs: actually check internal-rtdev fields in the superblock
b4521b59416503a4c9ce9330bf21a3281369ab2f xfs: fix rtrmap cross-referencing elision logic
fa2439dc56cf067f4cdf53f8776a37766c8ff9ac xfs: fix termination logic in xchk_bmap
c06010f7f7f5ef602575476b87022940dada43b5 xfs: fix replaying dirent removals into the temporary directory
f83611215b10ca219be9340e2df0f5be0c4c9d94 xfs: advance the findparent inode scan cursor while holding ILOCK
dfaa71873a28685b8ddc876460538b87cf70cf56 xfs: guard against igrab failure in xrep_findparent_from_dcache
242c78927b5c1afa705afbb6290cef771e76dcc1 xfs: don't assert when XFS_SCRUB_TYPE_HEALTHY scans return corruption
66bd3517c5031c45576aed963e8254fa2e754704 xfs: fix attr fork block count checks in xrep_inode_blockcounts
9d94875b7f015fb20a79e5b727a922f664468e14 xfs: fix clearing of invalid diflag/diflags2 bits in xrep_inode_flags
5bde96ae9253bcf1f43488e0b39c4ab4a57f6e04 xfs: release orphanage dir inode if chown fails
b4606093ec255001669968147a8dea7f861fce1f xfs: release AGFL after walking it during rmapbt repair
bc576585bbcbd83397556cdaf6267ea7bbcbdb7d xfs: use correct jiffies comparison function in xchk_maybe_relax
b277924003840bc9030d043c7963fe7fd7293bf2 xfs: reassign dfp in xfs_defer_add_barrier before passing to tracepoint
6e9813008edd045eebce9207ca814483ae835674 xfs: check padding field in xfs_ioc_commit_range
e2942ec287964cfe47389b1bd704164f178c2c33 xfs: don't call xfs_exchange_range_finish for a dry run
8a62f145753c9d297d4a872c9e47f887d2d4f2e0 xfs: use the correct reservations for rtrmap/refcount recovery
7ed59aa07ee4e2a962a03db2b2b54577f489e226 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
906f011de75ac05099312be14fefbd9e41cf7f76 xfs: fix integer overflows in xbitmap set functions
8b45b68d8ab3a1def76f3b3e85878f04af4417ad xfs: only flag zero padding for dir3 data blocks, not dir3 block blocks
baa3fc3e77e85b0fd0c83155784d0964816a7544 xfs: check di_forkoff correctly in scrub
fce779d9f63ae839e7dd5d405e40e6c49b5867fc xfs: release inode after xchk_metapath_ilock_parent_and_child fails
37e5b842bd9d73a213eb4525cd621ffd69764b13 xfs: always call xfs_qm_adjust_dqlimits during quotacheck repair
adbd3452930af476dcd4cabbcee247bf2a496090 xfs: call xfs_dquot_set_prealloc_limits if we installed default rtb limits
885498198fc89f57eb57d1f59bae3550a8849618 xfs: fix rtgroup repair estimations
74805c8886c69736eb5409c71f25564fa9752100 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
9a01cc500e41afd4d0f0a53e49238b55f318e81f xfs: don't let memory failures leak blocks and kill repairs
0a2355fa9da742e7043325f09a89ea6568d2807a xfs: check xfarray iteration errors when committing unlinked inode lists
228555a307e16b69917fa79e508054ba6cd5bc22 xfs: don't merge different file IO error types
9b64b5623448dbb95509dd3f876fa53f1a1a730e xfs: fix blockgc group quota scanning when usrquota isn't enforced

--===============1394750944913522831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f71a8c6ea63c-7ef1127b17fc.txt

c49e2c8c99bcab1862ad2ae0363269a783d4c2f7 xfs: don't replace the wrong part of the cow fork
458e9170e2cb4e1f4a90e22396b630dbd430ca28 xfs: make cow repair somewhat flaky when debugging knob enabled
c329506a66f203f98b69f6e13200b86f8be508d0 xfs: move cow_replace_mapping to xfs_bmap_util.c
4e613fc78751c6773670e134e69db93f81040e7d xfs: don't wrap around quota ids in dqiterate
5fef5fb941bec1da64d16eaf24effc02add48fda xfs: use rtrefcount btree cursor in xchk_xref_is_rt_cow_staging
2217d17c4a5645164977d8dfbb743b64235e5318 xfs: use the rt version of the cow staging checker
16c0800ed3cf841090e8d428f1d7610351631c52 xfs: write the rg superblock when fixing it
553fd99154ec6880a8279b1d1a2e9ab15a9a3ab4 xfs: grab rtrmap btree when checking rgsuper
1752f9e5ce3f8a2d8b66c5e9e120e9b2f6f4ecfd xfs: set xfarray killable sort correctly
ed2bfe9204e14cfe688fd1959b5e2390139fcea5 xfs: fix off-by-one error when calling xchk_xref_has_rt_owner
41682350020295f3be9bd930613bb74e1b92cee2 xfs: handle non-inode owners for rtrmap record checking
c2fc0edbf1f933a2be965fe53b66d3b3d288eb6d xfs: fully check the parent handle when it points to the rootdir
6768a9aafefbcb8530a887eeae3e05094a242e57 xfs: clamp timestamp nanoseconds correctly
ee0c450eb7a02c01ae4f21103b34d1dc84075e4c xfs: don't zap bmbt forks if they are MAXLEVELS tall
9f3b24d5958b682337b94781e9288d7eb7775ed9 xfs: check cowextsize in xrep_inode_cowextsize
61361814e91d4ebdac24f3f1d2f1ef5c39b45709 xfs: fix transaction block reservation in xrep_rtbitmap
16a623d8807b5a01df9c7a1706ff36f56cbc805a xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
c9e6f07b59866b7dcd55f4e83e35ee33ba1f6a52 xfs: zero i_nlink before repair puts inode on unlinked list
15b3ac61c953ed4314dc1b6209a1820bf531ee10 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
40af163df30be5fb90de08189a943a33a7142078 xfs: don't livelock in scrub on a circular unlinked list
da14d98e84b4d323c24cc9000a6438d0181b50b2 xfs: only check mergeability of bnobt records
ba5661e2ab7a2e19bef9af25eaae2c6cbaa15213 xfs: don't double-lock when deleting a self-referential directory
ff97a099f149f66bb2ef5f74958bad5a19c03aef xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
2da21aa0cb9ac3f1f2c002d9263d89f61bfd0df6 xfs: don't zap the attr fork on repair when there are queued pptr updates
24cb4c3832e7f066f2ae083c6e883a856f5a3886 xfs: nlink scrub must take IOLOCK before determining ILOCK state
dcffca225c4522f8c9004e403d109881ca0b7d9c xfs: avoid UAF on sc->tempip in xrep_tempfile_create
1f2d23fef84bb4f4d81738efa7925936623b14e0 xfs: fix unit conversions in per_binval computation
ebcbc9e2d30f1331ac3f89ac51e8774e744e4cd3 xfs: fix short ifork reaping computation in xreap_bmapi_binval
7c08bee9b03780034317d519399410260be74f25 xfs: fix name string recording in slowpath pptr tracepoints
fbf6b87745edfd202cd41bc02b21f99bbc736d53 xfs: don't leak dqacct if rhashtable insertion fails
3f20a5e0f8e7549b56d7d47bb3366f44d2d86bfe xfs: adjust datadev sector count to reflect internal rt volumes
50e06f159578838e8723a9240a39980be07ad019 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
c7783f194abe6f98d7944c8ba8b40dced22f1888 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
a4f077b35bc31682e03606a93b6f6530d10f0b24 xfs: preserve owner on in-memory btree creation
f645b446ae2915c40b42b5beca1adb44b0a71626 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
cd970cf736fd255f08eee27937084016c0763318 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
c053bf3ceaaec94f761ed4aa85ff8caa2f3b1ced xfs: don't modify file attributes or poke fsnotify for dry runs
a725aed32974ab35eeabe7346f45961914b6d4ff xfs: fix bnobt repair space reservation disposal failure
d5144208ef804dd1d8bd608bef75ba5c8f44f185 xfs: don't spin forever on zero-length dirents when salvaging them
ed30a75e337c809df3f428085d5b4a6fc9753b3b xfs: don't stash removename operations with unknown ftype
57a5db0ef019d1745fee23afe45cb63297c6160d xfs: log the tempip after we convert it to extents format
6753ecc7c93e9c2deed4bceaf7dfbb84e1bb78ec xfs: fix parent rec lookup initialization in xrep_metapath_unlink
a92b1414fa33bc93a03de38f7cec040425c38c8d xfs: handle reconnecting metadir subdirectories
a6cc9f2b40fe2972f2815e22b5e55bcd573f353d xfs: lock the healthmon when inserting unmount event
db8f05fbaeb93a0d8974c9d19b3442015d66bca3 xfs: always set xfs_healthmon::first_event when inserting at front of list
050bace7465c1adf395dfb47dde9fb7fbd24daeb xfs: check healthmon outbuffer space correctly
e0f0313bbf3cc45d45995fcdaedc868c454d7337 xfs: bump lost_prev_errors if we lose even the healthmon lost event
6d55ad8e60fd9a5f2b06b422334ab3a4c4cae35f xfs: report nonexistent parents as a filesystem corruption
afa6a3f8f4afff40ff467e10e08c82bac3ec9329 xfs: destroy seen inode bitmap when we fail to add a dirpath
6227a1e144e602d8acbb2ac7442ee93a637eae4a xfs: signal inode btree xref error if get_rec returns an error
60e11d6cb477c26585bc1224cc2cfc6e508e1944 xfs: truncate quota file correctly when repairing quota file
196762345efaf8bf18337210d1914b08cf135ad5 xfs: compute dquot checksum after resetting dd_lsn in repair
01c812ecd757a59524416681d3a6a11965aa4dd9 xfs: fix backwards skipping logic in xrep_quota_block
c6645929a43d37f52f6f7fc791dce4ee4b08c515 xfs: fix backwards mergeability logic in refcount scrubber
f18a3019c2b6e55aad356244a6bd41a27dcec54c xfs: drop unnecessary sa parameter from the xrep_ag init functions
b5c7df6dfb907fe849733db8e2a5de8c7bcfa061 xfs: drop unnecessary sr parameter from xrep_rtgroup init functions
655a668bde4942ccb0d46978a52a6bc78f08f8e8 xfs: drop unnecessary sa parameter from xchk_ag init functions
2d1f2aa00251cf2d8cfec577bea396d2dcf0f5a9 xfs: drop unnecessary sr parameter from xchk_rtgroup init functions
9f10aa4d81406ca474c09f388fa54a71a360ac44 xfs: cross-reference the rtgroup superblock extent, not block
92a749724e03a9d02b1167d5c0ba50c714ce5f30 xfs: use the rtgroup extent count to find rtrefcount gaps
f1dc3ab62328de89d260734bc5eeb7021929357e xfs: strengthen the "is cow staging" helpers in scrub
37f90692d385fe63041586d024c436b93c7cff3b xfs: fix rtrefcount btree block counting in scrub
7e5b80502c7fa3e09f517c46c4f1339142f39561 xfs: make the rtsummary repair fix the file size too
3935cb87a8fcbbc3c1b7a80f86f93a206edba8d2 xfs: count escaped corruption errors in scrub stats
9edda866eda7633d979aa0fc907bb0fddde528a6 xfs: snapshot scrub stats when rendering them
5b20d5631b9384a465db9a999a3ae71c69c9d82b xfs: report healthy filesystem events in scrub stats
14cf8c0d5cd0ba37e58011eb36a92440c628e10f xfs: report runtime failures in scrub
4fefeac9e19f8904649ff541ca4763779b5c9ba7 xfs: remove redundant function declaration
09463af4c1c115c0bac1bca18f06947bb4570f84 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
16544aee02cf85cc116c4e89d8560e3af5c3e00f xfs: bail out on bitmap errors in xrep_agfl_fill
ec06f4c1de394ef4c7dd532870f5544e960b7ce4 xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
5ee5a1fe37577138c2febd87dd9fa520f17ea2c5 xfs: actually check internal-rtdev fields in the superblock
b4521b59416503a4c9ce9330bf21a3281369ab2f xfs: fix rtrmap cross-referencing elision logic
fa2439dc56cf067f4cdf53f8776a37766c8ff9ac xfs: fix termination logic in xchk_bmap
c06010f7f7f5ef602575476b87022940dada43b5 xfs: fix replaying dirent removals into the temporary directory
f83611215b10ca219be9340e2df0f5be0c4c9d94 xfs: advance the findparent inode scan cursor while holding ILOCK
dfaa71873a28685b8ddc876460538b87cf70cf56 xfs: guard against igrab failure in xrep_findparent_from_dcache
242c78927b5c1afa705afbb6290cef771e76dcc1 xfs: don't assert when XFS_SCRUB_TYPE_HEALTHY scans return corruption
66bd3517c5031c45576aed963e8254fa2e754704 xfs: fix attr fork block count checks in xrep_inode_blockcounts
9d94875b7f015fb20a79e5b727a922f664468e14 xfs: fix clearing of invalid diflag/diflags2 bits in xrep_inode_flags
5bde96ae9253bcf1f43488e0b39c4ab4a57f6e04 xfs: release orphanage dir inode if chown fails
b4606093ec255001669968147a8dea7f861fce1f xfs: release AGFL after walking it during rmapbt repair
bc576585bbcbd83397556cdaf6267ea7bbcbdb7d xfs: use correct jiffies comparison function in xchk_maybe_relax
b277924003840bc9030d043c7963fe7fd7293bf2 xfs: reassign dfp in xfs_defer_add_barrier before passing to tracepoint
6e9813008edd045eebce9207ca814483ae835674 xfs: check padding field in xfs_ioc_commit_range
e2942ec287964cfe47389b1bd704164f178c2c33 xfs: don't call xfs_exchange_range_finish for a dry run
8a62f145753c9d297d4a872c9e47f887d2d4f2e0 xfs: use the correct reservations for rtrmap/refcount recovery
7ed59aa07ee4e2a962a03db2b2b54577f489e226 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
906f011de75ac05099312be14fefbd9e41cf7f76 xfs: fix integer overflows in xbitmap set functions
8b45b68d8ab3a1def76f3b3e85878f04af4417ad xfs: only flag zero padding for dir3 data blocks, not dir3 block blocks
baa3fc3e77e85b0fd0c83155784d0964816a7544 xfs: check di_forkoff correctly in scrub
fce779d9f63ae839e7dd5d405e40e6c49b5867fc xfs: release inode after xchk_metapath_ilock_parent_and_child fails
37e5b842bd9d73a213eb4525cd621ffd69764b13 xfs: always call xfs_qm_adjust_dqlimits during quotacheck repair
adbd3452930af476dcd4cabbcee247bf2a496090 xfs: call xfs_dquot_set_prealloc_limits if we installed default rtb limits
885498198fc89f57eb57d1f59bae3550a8849618 xfs: fix rtgroup repair estimations
74805c8886c69736eb5409c71f25564fa9752100 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
9a01cc500e41afd4d0f0a53e49238b55f318e81f xfs: don't let memory failures leak blocks and kill repairs
0a2355fa9da742e7043325f09a89ea6568d2807a xfs: check xfarray iteration errors when committing unlinked inode lists
228555a307e16b69917fa79e508054ba6cd5bc22 xfs: don't merge different file IO error types
9b64b5623448dbb95509dd3f876fa53f1a1a730e xfs: fix blockgc group quota scanning when usrquota isn't enforced
6a7aa772a7da77a2719fc8c9a4f57b470e5cb700 xfs: fix cursor and pointer handling when recovering iunlink buckets
5d1d9ada4790ba321dde1fda20cc97f792c8151b xfs: drop dquot flush lock when we can't find a buffer to flush
7fb6a28eae8566978acb8fde478caf4cb606de05 xfs: don't let hidden_space go negative in xfs_metafile_resv_init
cfd0a7b66ccc8e02d011d2018c42915d0597b95e xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots
7f53fdda08e2f0384fc791549ec4b5ff043b2443 xfs: fix buffer overruns in xfs_ioc_attr_list
7ef1127b17fc4f1aa993bab90d27c0dd2b8a0bf1 xfs: clean up after failed metafile relinking

--===============1394750944913522831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9070a06a444-ba37dad69ae0.txt

c49e2c8c99bcab1862ad2ae0363269a783d4c2f7 xfs: don't replace the wrong part of the cow fork
458e9170e2cb4e1f4a90e22396b630dbd430ca28 xfs: make cow repair somewhat flaky when debugging knob enabled
c329506a66f203f98b69f6e13200b86f8be508d0 xfs: move cow_replace_mapping to xfs_bmap_util.c
4e613fc78751c6773670e134e69db93f81040e7d xfs: don't wrap around quota ids in dqiterate
5fef5fb941bec1da64d16eaf24effc02add48fda xfs: use rtrefcount btree cursor in xchk_xref_is_rt_cow_staging
2217d17c4a5645164977d8dfbb743b64235e5318 xfs: use the rt version of the cow staging checker
16c0800ed3cf841090e8d428f1d7610351631c52 xfs: write the rg superblock when fixing it
553fd99154ec6880a8279b1d1a2e9ab15a9a3ab4 xfs: grab rtrmap btree when checking rgsuper
1752f9e5ce3f8a2d8b66c5e9e120e9b2f6f4ecfd xfs: set xfarray killable sort correctly
ed2bfe9204e14cfe688fd1959b5e2390139fcea5 xfs: fix off-by-one error when calling xchk_xref_has_rt_owner
41682350020295f3be9bd930613bb74e1b92cee2 xfs: handle non-inode owners for rtrmap record checking
c2fc0edbf1f933a2be965fe53b66d3b3d288eb6d xfs: fully check the parent handle when it points to the rootdir
6768a9aafefbcb8530a887eeae3e05094a242e57 xfs: clamp timestamp nanoseconds correctly
ee0c450eb7a02c01ae4f21103b34d1dc84075e4c xfs: don't zap bmbt forks if they are MAXLEVELS tall
9f3b24d5958b682337b94781e9288d7eb7775ed9 xfs: check cowextsize in xrep_inode_cowextsize
61361814e91d4ebdac24f3f1d2f1ef5c39b45709 xfs: fix transaction block reservation in xrep_rtbitmap
16a623d8807b5a01df9c7a1706ff36f56cbc805a xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
c9e6f07b59866b7dcd55f4e83e35ee33ba1f6a52 xfs: zero i_nlink before repair puts inode on unlinked list
15b3ac61c953ed4314dc1b6209a1820bf531ee10 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
40af163df30be5fb90de08189a943a33a7142078 xfs: don't livelock in scrub on a circular unlinked list
da14d98e84b4d323c24cc9000a6438d0181b50b2 xfs: only check mergeability of bnobt records
ba5661e2ab7a2e19bef9af25eaae2c6cbaa15213 xfs: don't double-lock when deleting a self-referential directory
ff97a099f149f66bb2ef5f74958bad5a19c03aef xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
2da21aa0cb9ac3f1f2c002d9263d89f61bfd0df6 xfs: don't zap the attr fork on repair when there are queued pptr updates
24cb4c3832e7f066f2ae083c6e883a856f5a3886 xfs: nlink scrub must take IOLOCK before determining ILOCK state
dcffca225c4522f8c9004e403d109881ca0b7d9c xfs: avoid UAF on sc->tempip in xrep_tempfile_create
1f2d23fef84bb4f4d81738efa7925936623b14e0 xfs: fix unit conversions in per_binval computation
ebcbc9e2d30f1331ac3f89ac51e8774e744e4cd3 xfs: fix short ifork reaping computation in xreap_bmapi_binval
7c08bee9b03780034317d519399410260be74f25 xfs: fix name string recording in slowpath pptr tracepoints
fbf6b87745edfd202cd41bc02b21f99bbc736d53 xfs: don't leak dqacct if rhashtable insertion fails
3f20a5e0f8e7549b56d7d47bb3366f44d2d86bfe xfs: adjust datadev sector count to reflect internal rt volumes
50e06f159578838e8723a9240a39980be07ad019 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
c7783f194abe6f98d7944c8ba8b40dced22f1888 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
a4f077b35bc31682e03606a93b6f6530d10f0b24 xfs: preserve owner on in-memory btree creation
f645b446ae2915c40b42b5beca1adb44b0a71626 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
cd970cf736fd255f08eee27937084016c0763318 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
c053bf3ceaaec94f761ed4aa85ff8caa2f3b1ced xfs: don't modify file attributes or poke fsnotify for dry runs
a725aed32974ab35eeabe7346f45961914b6d4ff xfs: fix bnobt repair space reservation disposal failure
d5144208ef804dd1d8bd608bef75ba5c8f44f185 xfs: don't spin forever on zero-length dirents when salvaging them
ed30a75e337c809df3f428085d5b4a6fc9753b3b xfs: don't stash removename operations with unknown ftype
57a5db0ef019d1745fee23afe45cb63297c6160d xfs: log the tempip after we convert it to extents format
6753ecc7c93e9c2deed4bceaf7dfbb84e1bb78ec xfs: fix parent rec lookup initialization in xrep_metapath_unlink
a92b1414fa33bc93a03de38f7cec040425c38c8d xfs: handle reconnecting metadir subdirectories
a6cc9f2b40fe2972f2815e22b5e55bcd573f353d xfs: lock the healthmon when inserting unmount event
db8f05fbaeb93a0d8974c9d19b3442015d66bca3 xfs: always set xfs_healthmon::first_event when inserting at front of list
050bace7465c1adf395dfb47dde9fb7fbd24daeb xfs: check healthmon outbuffer space correctly
e0f0313bbf3cc45d45995fcdaedc868c454d7337 xfs: bump lost_prev_errors if we lose even the healthmon lost event
6d55ad8e60fd9a5f2b06b422334ab3a4c4cae35f xfs: report nonexistent parents as a filesystem corruption
afa6a3f8f4afff40ff467e10e08c82bac3ec9329 xfs: destroy seen inode bitmap when we fail to add a dirpath
6227a1e144e602d8acbb2ac7442ee93a637eae4a xfs: signal inode btree xref error if get_rec returns an error
60e11d6cb477c26585bc1224cc2cfc6e508e1944 xfs: truncate quota file correctly when repairing quota file
196762345efaf8bf18337210d1914b08cf135ad5 xfs: compute dquot checksum after resetting dd_lsn in repair
01c812ecd757a59524416681d3a6a11965aa4dd9 xfs: fix backwards skipping logic in xrep_quota_block
c6645929a43d37f52f6f7fc791dce4ee4b08c515 xfs: fix backwards mergeability logic in refcount scrubber
f18a3019c2b6e55aad356244a6bd41a27dcec54c xfs: drop unnecessary sa parameter from the xrep_ag init functions
b5c7df6dfb907fe849733db8e2a5de8c7bcfa061 xfs: drop unnecessary sr parameter from xrep_rtgroup init functions
655a668bde4942ccb0d46978a52a6bc78f08f8e8 xfs: drop unnecessary sa parameter from xchk_ag init functions
2d1f2aa00251cf2d8cfec577bea396d2dcf0f5a9 xfs: drop unnecessary sr parameter from xchk_rtgroup init functions
9f10aa4d81406ca474c09f388fa54a71a360ac44 xfs: cross-reference the rtgroup superblock extent, not block
92a749724e03a9d02b1167d5c0ba50c714ce5f30 xfs: use the rtgroup extent count to find rtrefcount gaps
f1dc3ab62328de89d260734bc5eeb7021929357e xfs: strengthen the "is cow staging" helpers in scrub
37f90692d385fe63041586d024c436b93c7cff3b xfs: fix rtrefcount btree block counting in scrub
7e5b80502c7fa3e09f517c46c4f1339142f39561 xfs: make the rtsummary repair fix the file size too
3935cb87a8fcbbc3c1b7a80f86f93a206edba8d2 xfs: count escaped corruption errors in scrub stats
9edda866eda7633d979aa0fc907bb0fddde528a6 xfs: snapshot scrub stats when rendering them
5b20d5631b9384a465db9a999a3ae71c69c9d82b xfs: report healthy filesystem events in scrub stats
14cf8c0d5cd0ba37e58011eb36a92440c628e10f xfs: report runtime failures in scrub
4fefeac9e19f8904649ff541ca4763779b5c9ba7 xfs: remove redundant function declaration
09463af4c1c115c0bac1bca18f06947bb4570f84 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
16544aee02cf85cc116c4e89d8560e3af5c3e00f xfs: bail out on bitmap errors in xrep_agfl_fill
ec06f4c1de394ef4c7dd532870f5544e960b7ce4 xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
5ee5a1fe37577138c2febd87dd9fa520f17ea2c5 xfs: actually check internal-rtdev fields in the superblock
b4521b59416503a4c9ce9330bf21a3281369ab2f xfs: fix rtrmap cross-referencing elision logic
fa2439dc56cf067f4cdf53f8776a37766c8ff9ac xfs: fix termination logic in xchk_bmap
c06010f7f7f5ef602575476b87022940dada43b5 xfs: fix replaying dirent removals into the temporary directory
f83611215b10ca219be9340e2df0f5be0c4c9d94 xfs: advance the findparent inode scan cursor while holding ILOCK
dfaa71873a28685b8ddc876460538b87cf70cf56 xfs: guard against igrab failure in xrep_findparent_from_dcache
242c78927b5c1afa705afbb6290cef771e76dcc1 xfs: don't assert when XFS_SCRUB_TYPE_HEALTHY scans return corruption
66bd3517c5031c45576aed963e8254fa2e754704 xfs: fix attr fork block count checks in xrep_inode_blockcounts
9d94875b7f015fb20a79e5b727a922f664468e14 xfs: fix clearing of invalid diflag/diflags2 bits in xrep_inode_flags
5bde96ae9253bcf1f43488e0b39c4ab4a57f6e04 xfs: release orphanage dir inode if chown fails
b4606093ec255001669968147a8dea7f861fce1f xfs: release AGFL after walking it during rmapbt repair
bc576585bbcbd83397556cdaf6267ea7bbcbdb7d xfs: use correct jiffies comparison function in xchk_maybe_relax
b277924003840bc9030d043c7963fe7fd7293bf2 xfs: reassign dfp in xfs_defer_add_barrier before passing to tracepoint
6e9813008edd045eebce9207ca814483ae835674 xfs: check padding field in xfs_ioc_commit_range
e2942ec287964cfe47389b1bd704164f178c2c33 xfs: don't call xfs_exchange_range_finish for a dry run
8a62f145753c9d297d4a872c9e47f887d2d4f2e0 xfs: use the correct reservations for rtrmap/refcount recovery
7ed59aa07ee4e2a962a03db2b2b54577f489e226 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
906f011de75ac05099312be14fefbd9e41cf7f76 xfs: fix integer overflows in xbitmap set functions
8b45b68d8ab3a1def76f3b3e85878f04af4417ad xfs: only flag zero padding for dir3 data blocks, not dir3 block blocks
baa3fc3e77e85b0fd0c83155784d0964816a7544 xfs: check di_forkoff correctly in scrub
fce779d9f63ae839e7dd5d405e40e6c49b5867fc xfs: release inode after xchk_metapath_ilock_parent_and_child fails
37e5b842bd9d73a213eb4525cd621ffd69764b13 xfs: always call xfs_qm_adjust_dqlimits during quotacheck repair
adbd3452930af476dcd4cabbcee247bf2a496090 xfs: call xfs_dquot_set_prealloc_limits if we installed default rtb limits
885498198fc89f57eb57d1f59bae3550a8849618 xfs: fix rtgroup repair estimations
74805c8886c69736eb5409c71f25564fa9752100 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
9a01cc500e41afd4d0f0a53e49238b55f318e81f xfs: don't let memory failures leak blocks and kill repairs
0a2355fa9da742e7043325f09a89ea6568d2807a xfs: check xfarray iteration errors when committing unlinked inode lists
228555a307e16b69917fa79e508054ba6cd5bc22 xfs: don't merge different file IO error types
9b64b5623448dbb95509dd3f876fa53f1a1a730e xfs: fix blockgc group quota scanning when usrquota isn't enforced
6a7aa772a7da77a2719fc8c9a4f57b470e5cb700 xfs: fix cursor and pointer handling when recovering iunlink buckets
5d1d9ada4790ba321dde1fda20cc97f792c8151b xfs: drop dquot flush lock when we can't find a buffer to flush
7fb6a28eae8566978acb8fde478caf4cb606de05 xfs: don't let hidden_space go negative in xfs_metafile_resv_init
cfd0a7b66ccc8e02d011d2018c42915d0597b95e xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots
7f53fdda08e2f0384fc791549ec4b5ff043b2443 xfs: fix buffer overruns in xfs_ioc_attr_list
7ef1127b17fc4f1aa993bab90d27c0dd2b8a0bf1 xfs: clean up after failed metafile relinking
c9c440c605186fdc57403b4e71daf44df5c65020 xfs: pass xfs_trans_resv object to reservation calculation helpers
3eca4f76379840bdfe2e43e3f29eb84b049e7c04 xfs: fix xfs_rename_space_res for non-pptr filesystems
0cb4b9b5df89a8e4d9657985c01c98a54cecb191 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
3236074e0f0cf43a49e80a9c32a5def598191f04 xfs: fix maximum atomic cow length computation
ba37dad69ae04aef30a420b8e82fb71d4d7a0aef xfs: add missing healthmon trace strings

--===============1394750944913522831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72c375dcd22a-952491fdb54e.txt

c49e2c8c99bcab1862ad2ae0363269a783d4c2f7 xfs: don't replace the wrong part of the cow fork
458e9170e2cb4e1f4a90e22396b630dbd430ca28 xfs: make cow repair somewhat flaky when debugging knob enabled
c329506a66f203f98b69f6e13200b86f8be508d0 xfs: move cow_replace_mapping to xfs_bmap_util.c
4e613fc78751c6773670e134e69db93f81040e7d xfs: don't wrap around quota ids in dqiterate
5fef5fb941bec1da64d16eaf24effc02add48fda xfs: use rtrefcount btree cursor in xchk_xref_is_rt_cow_staging
2217d17c4a5645164977d8dfbb743b64235e5318 xfs: use the rt version of the cow staging checker
16c0800ed3cf841090e8d428f1d7610351631c52 xfs: write the rg superblock when fixing it
553fd99154ec6880a8279b1d1a2e9ab15a9a3ab4 xfs: grab rtrmap btree when checking rgsuper
1752f9e5ce3f8a2d8b66c5e9e120e9b2f6f4ecfd xfs: set xfarray killable sort correctly
ed2bfe9204e14cfe688fd1959b5e2390139fcea5 xfs: fix off-by-one error when calling xchk_xref_has_rt_owner
41682350020295f3be9bd930613bb74e1b92cee2 xfs: handle non-inode owners for rtrmap record checking
c2fc0edbf1f933a2be965fe53b66d3b3d288eb6d xfs: fully check the parent handle when it points to the rootdir
6768a9aafefbcb8530a887eeae3e05094a242e57 xfs: clamp timestamp nanoseconds correctly
ee0c450eb7a02c01ae4f21103b34d1dc84075e4c xfs: don't zap bmbt forks if they are MAXLEVELS tall
9f3b24d5958b682337b94781e9288d7eb7775ed9 xfs: check cowextsize in xrep_inode_cowextsize
61361814e91d4ebdac24f3f1d2f1ef5c39b45709 xfs: fix transaction block reservation in xrep_rtbitmap
16a623d8807b5a01df9c7a1706ff36f56cbc805a xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
c9e6f07b59866b7dcd55f4e83e35ee33ba1f6a52 xfs: zero i_nlink before repair puts inode on unlinked list
15b3ac61c953ed4314dc1b6209a1820bf531ee10 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
40af163df30be5fb90de08189a943a33a7142078 xfs: don't livelock in scrub on a circular unlinked list
da14d98e84b4d323c24cc9000a6438d0181b50b2 xfs: only check mergeability of bnobt records
ba5661e2ab7a2e19bef9af25eaae2c6cbaa15213 xfs: don't double-lock when deleting a self-referential directory
ff97a099f149f66bb2ef5f74958bad5a19c03aef xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
2da21aa0cb9ac3f1f2c002d9263d89f61bfd0df6 xfs: don't zap the attr fork on repair when there are queued pptr updates
24cb4c3832e7f066f2ae083c6e883a856f5a3886 xfs: nlink scrub must take IOLOCK before determining ILOCK state
dcffca225c4522f8c9004e403d109881ca0b7d9c xfs: avoid UAF on sc->tempip in xrep_tempfile_create
1f2d23fef84bb4f4d81738efa7925936623b14e0 xfs: fix unit conversions in per_binval computation
ebcbc9e2d30f1331ac3f89ac51e8774e744e4cd3 xfs: fix short ifork reaping computation in xreap_bmapi_binval
7c08bee9b03780034317d519399410260be74f25 xfs: fix name string recording in slowpath pptr tracepoints
fbf6b87745edfd202cd41bc02b21f99bbc736d53 xfs: don't leak dqacct if rhashtable insertion fails
3f20a5e0f8e7549b56d7d47bb3366f44d2d86bfe xfs: adjust datadev sector count to reflect internal rt volumes
50e06f159578838e8723a9240a39980be07ad019 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
c7783f194abe6f98d7944c8ba8b40dced22f1888 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
a4f077b35bc31682e03606a93b6f6530d10f0b24 xfs: preserve owner on in-memory btree creation
f645b446ae2915c40b42b5beca1adb44b0a71626 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
cd970cf736fd255f08eee27937084016c0763318 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
c053bf3ceaaec94f761ed4aa85ff8caa2f3b1ced xfs: don't modify file attributes or poke fsnotify for dry runs
a725aed32974ab35eeabe7346f45961914b6d4ff xfs: fix bnobt repair space reservation disposal failure
d5144208ef804dd1d8bd608bef75ba5c8f44f185 xfs: don't spin forever on zero-length dirents when salvaging them
ed30a75e337c809df3f428085d5b4a6fc9753b3b xfs: don't stash removename operations with unknown ftype
57a5db0ef019d1745fee23afe45cb63297c6160d xfs: log the tempip after we convert it to extents format
6753ecc7c93e9c2deed4bceaf7dfbb84e1bb78ec xfs: fix parent rec lookup initialization in xrep_metapath_unlink
a92b1414fa33bc93a03de38f7cec040425c38c8d xfs: handle reconnecting metadir subdirectories
a6cc9f2b40fe2972f2815e22b5e55bcd573f353d xfs: lock the healthmon when inserting unmount event
db8f05fbaeb93a0d8974c9d19b3442015d66bca3 xfs: always set xfs_healthmon::first_event when inserting at front of list
050bace7465c1adf395dfb47dde9fb7fbd24daeb xfs: check healthmon outbuffer space correctly
e0f0313bbf3cc45d45995fcdaedc868c454d7337 xfs: bump lost_prev_errors if we lose even the healthmon lost event
6d55ad8e60fd9a5f2b06b422334ab3a4c4cae35f xfs: report nonexistent parents as a filesystem corruption
afa6a3f8f4afff40ff467e10e08c82bac3ec9329 xfs: destroy seen inode bitmap when we fail to add a dirpath
6227a1e144e602d8acbb2ac7442ee93a637eae4a xfs: signal inode btree xref error if get_rec returns an error
60e11d6cb477c26585bc1224cc2cfc6e508e1944 xfs: truncate quota file correctly when repairing quota file
196762345efaf8bf18337210d1914b08cf135ad5 xfs: compute dquot checksum after resetting dd_lsn in repair
01c812ecd757a59524416681d3a6a11965aa4dd9 xfs: fix backwards skipping logic in xrep_quota_block
c6645929a43d37f52f6f7fc791dce4ee4b08c515 xfs: fix backwards mergeability logic in refcount scrubber
f18a3019c2b6e55aad356244a6bd41a27dcec54c xfs: drop unnecessary sa parameter from the xrep_ag init functions
b5c7df6dfb907fe849733db8e2a5de8c7bcfa061 xfs: drop unnecessary sr parameter from xrep_rtgroup init functions
655a668bde4942ccb0d46978a52a6bc78f08f8e8 xfs: drop unnecessary sa parameter from xchk_ag init functions
2d1f2aa00251cf2d8cfec577bea396d2dcf0f5a9 xfs: drop unnecessary sr parameter from xchk_rtgroup init functions
9f10aa4d81406ca474c09f388fa54a71a360ac44 xfs: cross-reference the rtgroup superblock extent, not block
92a749724e03a9d02b1167d5c0ba50c714ce5f30 xfs: use the rtgroup extent count to find rtrefcount gaps
f1dc3ab62328de89d260734bc5eeb7021929357e xfs: strengthen the "is cow staging" helpers in scrub
37f90692d385fe63041586d024c436b93c7cff3b xfs: fix rtrefcount btree block counting in scrub
7e5b80502c7fa3e09f517c46c4f1339142f39561 xfs: make the rtsummary repair fix the file size too
3935cb87a8fcbbc3c1b7a80f86f93a206edba8d2 xfs: count escaped corruption errors in scrub stats
9edda866eda7633d979aa0fc907bb0fddde528a6 xfs: snapshot scrub stats when rendering them
5b20d5631b9384a465db9a999a3ae71c69c9d82b xfs: report healthy filesystem events in scrub stats
14cf8c0d5cd0ba37e58011eb36a92440c628e10f xfs: report runtime failures in scrub
4fefeac9e19f8904649ff541ca4763779b5c9ba7 xfs: remove redundant function declaration
09463af4c1c115c0bac1bca18f06947bb4570f84 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
16544aee02cf85cc116c4e89d8560e3af5c3e00f xfs: bail out on bitmap errors in xrep_agfl_fill
ec06f4c1de394ef4c7dd532870f5544e960b7ce4 xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
5ee5a1fe37577138c2febd87dd9fa520f17ea2c5 xfs: actually check internal-rtdev fields in the superblock
b4521b59416503a4c9ce9330bf21a3281369ab2f xfs: fix rtrmap cross-referencing elision logic
fa2439dc56cf067f4cdf53f8776a37766c8ff9ac xfs: fix termination logic in xchk_bmap
c06010f7f7f5ef602575476b87022940dada43b5 xfs: fix replaying dirent removals into the temporary directory
f83611215b10ca219be9340e2df0f5be0c4c9d94 xfs: advance the findparent inode scan cursor while holding ILOCK
dfaa71873a28685b8ddc876460538b87cf70cf56 xfs: guard against igrab failure in xrep_findparent_from_dcache
242c78927b5c1afa705afbb6290cef771e76dcc1 xfs: don't assert when XFS_SCRUB_TYPE_HEALTHY scans return corruption
66bd3517c5031c45576aed963e8254fa2e754704 xfs: fix attr fork block count checks in xrep_inode_blockcounts
9d94875b7f015fb20a79e5b727a922f664468e14 xfs: fix clearing of invalid diflag/diflags2 bits in xrep_inode_flags
5bde96ae9253bcf1f43488e0b39c4ab4a57f6e04 xfs: release orphanage dir inode if chown fails
b4606093ec255001669968147a8dea7f861fce1f xfs: release AGFL after walking it during rmapbt repair
bc576585bbcbd83397556cdaf6267ea7bbcbdb7d xfs: use correct jiffies comparison function in xchk_maybe_relax
b277924003840bc9030d043c7963fe7fd7293bf2 xfs: reassign dfp in xfs_defer_add_barrier before passing to tracepoint
6e9813008edd045eebce9207ca814483ae835674 xfs: check padding field in xfs_ioc_commit_range
e2942ec287964cfe47389b1bd704164f178c2c33 xfs: don't call xfs_exchange_range_finish for a dry run
8a62f145753c9d297d4a872c9e47f887d2d4f2e0 xfs: use the correct reservations for rtrmap/refcount recovery
7ed59aa07ee4e2a962a03db2b2b54577f489e226 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
906f011de75ac05099312be14fefbd9e41cf7f76 xfs: fix integer overflows in xbitmap set functions
8b45b68d8ab3a1def76f3b3e85878f04af4417ad xfs: only flag zero padding for dir3 data blocks, not dir3 block blocks
baa3fc3e77e85b0fd0c83155784d0964816a7544 xfs: check di_forkoff correctly in scrub
fce779d9f63ae839e7dd5d405e40e6c49b5867fc xfs: release inode after xchk_metapath_ilock_parent_and_child fails
37e5b842bd9d73a213eb4525cd621ffd69764b13 xfs: always call xfs_qm_adjust_dqlimits during quotacheck repair
adbd3452930af476dcd4cabbcee247bf2a496090 xfs: call xfs_dquot_set_prealloc_limits if we installed default rtb limits
885498198fc89f57eb57d1f59bae3550a8849618 xfs: fix rtgroup repair estimations
74805c8886c69736eb5409c71f25564fa9752100 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
9a01cc500e41afd4d0f0a53e49238b55f318e81f xfs: don't let memory failures leak blocks and kill repairs
0a2355fa9da742e7043325f09a89ea6568d2807a xfs: check xfarray iteration errors when committing unlinked inode lists
228555a307e16b69917fa79e508054ba6cd5bc22 xfs: don't merge different file IO error types
9b64b5623448dbb95509dd3f876fa53f1a1a730e xfs: fix blockgc group quota scanning when usrquota isn't enforced
6a7aa772a7da77a2719fc8c9a4f57b470e5cb700 xfs: fix cursor and pointer handling when recovering iunlink buckets
5d1d9ada4790ba321dde1fda20cc97f792c8151b xfs: drop dquot flush lock when we can't find a buffer to flush
7fb6a28eae8566978acb8fde478caf4cb606de05 xfs: don't let hidden_space go negative in xfs_metafile_resv_init
cfd0a7b66ccc8e02d011d2018c42915d0597b95e xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots
7f53fdda08e2f0384fc791549ec4b5ff043b2443 xfs: fix buffer overruns in xfs_ioc_attr_list
7ef1127b17fc4f1aa993bab90d27c0dd2b8a0bf1 xfs: clean up after failed metafile relinking
c9c440c605186fdc57403b4e71daf44df5c65020 xfs: pass xfs_trans_resv object to reservation calculation helpers
3eca4f76379840bdfe2e43e3f29eb84b049e7c04 xfs: fix xfs_rename_space_res for non-pptr filesystems
0cb4b9b5df89a8e4d9657985c01c98a54cecb191 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
3236074e0f0cf43a49e80a9c32a5def598191f04 xfs: fix maximum atomic cow length computation
ba37dad69ae04aef30a420b8e82fb71d4d7a0aef xfs: add missing healthmon trace strings
82b4eaf081aae6591b039f99c4af7591692d32f7 xfarray: don't crash when sorting if array element crosses a folio
0a849afb633676c689fdc0975ddc3ac7d3be48b2 xfarray: don't allow users to unset in the middle of an array
7667cc0bfc52d9eac05c057b4d7e40a45df3c45b xfs: don't allow sorting sparse arrays
f5df2cb2feb7eec2c85822ef76ea8358aefb02e3 xfs: simply the free space btree repair code
c924b515d505e022d5c702cb2974eb6e3b58a48c xfarray: warn against sorting arrays with identical elements
952491fdb54e0404ac00d3740e2521b6e7f6f392 xfs: compute the correct fdblocks/frextents for repair when they're negative

--===============1394750944913522831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac0d111e8e06-ee0c450eb7a0.txt

c49e2c8c99bcab1862ad2ae0363269a783d4c2f7 xfs: don't replace the wrong part of the cow fork
458e9170e2cb4e1f4a90e22396b630dbd430ca28 xfs: make cow repair somewhat flaky when debugging knob enabled
c329506a66f203f98b69f6e13200b86f8be508d0 xfs: move cow_replace_mapping to xfs_bmap_util.c
4e613fc78751c6773670e134e69db93f81040e7d xfs: don't wrap around quota ids in dqiterate
5fef5fb941bec1da64d16eaf24effc02add48fda xfs: use rtrefcount btree cursor in xchk_xref_is_rt_cow_staging
2217d17c4a5645164977d8dfbb743b64235e5318 xfs: use the rt version of the cow staging checker
16c0800ed3cf841090e8d428f1d7610351631c52 xfs: write the rg superblock when fixing it
553fd99154ec6880a8279b1d1a2e9ab15a9a3ab4 xfs: grab rtrmap btree when checking rgsuper
1752f9e5ce3f8a2d8b66c5e9e120e9b2f6f4ecfd xfs: set xfarray killable sort correctly
ed2bfe9204e14cfe688fd1959b5e2390139fcea5 xfs: fix off-by-one error when calling xchk_xref_has_rt_owner
41682350020295f3be9bd930613bb74e1b92cee2 xfs: handle non-inode owners for rtrmap record checking
c2fc0edbf1f933a2be965fe53b66d3b3d288eb6d xfs: fully check the parent handle when it points to the rootdir
6768a9aafefbcb8530a887eeae3e05094a242e57 xfs: clamp timestamp nanoseconds correctly
ee0c450eb7a02c01ae4f21103b34d1dc84075e4c xfs: don't zap bmbt forks if they are MAXLEVELS tall

--===============1394750944913522831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af527246c834-ab615cddbe61.txt

c49e2c8c99bcab1862ad2ae0363269a783d4c2f7 xfs: don't replace the wrong part of the cow fork
458e9170e2cb4e1f4a90e22396b630dbd430ca28 xfs: make cow repair somewhat flaky when debugging knob enabled
c329506a66f203f98b69f6e13200b86f8be508d0 xfs: move cow_replace_mapping to xfs_bmap_util.c
4e613fc78751c6773670e134e69db93f81040e7d xfs: don't wrap around quota ids in dqiterate
5fef5fb941bec1da64d16eaf24effc02add48fda xfs: use rtrefcount btree cursor in xchk_xref_is_rt_cow_staging
2217d17c4a5645164977d8dfbb743b64235e5318 xfs: use the rt version of the cow staging checker
16c0800ed3cf841090e8d428f1d7610351631c52 xfs: write the rg superblock when fixing it
553fd99154ec6880a8279b1d1a2e9ab15a9a3ab4 xfs: grab rtrmap btree when checking rgsuper
1752f9e5ce3f8a2d8b66c5e9e120e9b2f6f4ecfd xfs: set xfarray killable sort correctly
ed2bfe9204e14cfe688fd1959b5e2390139fcea5 xfs: fix off-by-one error when calling xchk_xref_has_rt_owner
41682350020295f3be9bd930613bb74e1b92cee2 xfs: handle non-inode owners for rtrmap record checking
c2fc0edbf1f933a2be965fe53b66d3b3d288eb6d xfs: fully check the parent handle when it points to the rootdir
6768a9aafefbcb8530a887eeae3e05094a242e57 xfs: clamp timestamp nanoseconds correctly
ee0c450eb7a02c01ae4f21103b34d1dc84075e4c xfs: don't zap bmbt forks if they are MAXLEVELS tall
9f3b24d5958b682337b94781e9288d7eb7775ed9 xfs: check cowextsize in xrep_inode_cowextsize
61361814e91d4ebdac24f3f1d2f1ef5c39b45709 xfs: fix transaction block reservation in xrep_rtbitmap
16a623d8807b5a01df9c7a1706ff36f56cbc805a xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
c9e6f07b59866b7dcd55f4e83e35ee33ba1f6a52 xfs: zero i_nlink before repair puts inode on unlinked list
15b3ac61c953ed4314dc1b6209a1820bf531ee10 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
40af163df30be5fb90de08189a943a33a7142078 xfs: don't livelock in scrub on a circular unlinked list
da14d98e84b4d323c24cc9000a6438d0181b50b2 xfs: only check mergeability of bnobt records
ba5661e2ab7a2e19bef9af25eaae2c6cbaa15213 xfs: don't double-lock when deleting a self-referential directory
ff97a099f149f66bb2ef5f74958bad5a19c03aef xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
2da21aa0cb9ac3f1f2c002d9263d89f61bfd0df6 xfs: don't zap the attr fork on repair when there are queued pptr updates
24cb4c3832e7f066f2ae083c6e883a856f5a3886 xfs: nlink scrub must take IOLOCK before determining ILOCK state
dcffca225c4522f8c9004e403d109881ca0b7d9c xfs: avoid UAF on sc->tempip in xrep_tempfile_create
1f2d23fef84bb4f4d81738efa7925936623b14e0 xfs: fix unit conversions in per_binval computation
ebcbc9e2d30f1331ac3f89ac51e8774e744e4cd3 xfs: fix short ifork reaping computation in xreap_bmapi_binval
7c08bee9b03780034317d519399410260be74f25 xfs: fix name string recording in slowpath pptr tracepoints
fbf6b87745edfd202cd41bc02b21f99bbc736d53 xfs: don't leak dqacct if rhashtable insertion fails
3f20a5e0f8e7549b56d7d47bb3366f44d2d86bfe xfs: adjust datadev sector count to reflect internal rt volumes
50e06f159578838e8723a9240a39980be07ad019 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
c7783f194abe6f98d7944c8ba8b40dced22f1888 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
a4f077b35bc31682e03606a93b6f6530d10f0b24 xfs: preserve owner on in-memory btree creation
f645b446ae2915c40b42b5beca1adb44b0a71626 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
cd970cf736fd255f08eee27937084016c0763318 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
c053bf3ceaaec94f761ed4aa85ff8caa2f3b1ced xfs: don't modify file attributes or poke fsnotify for dry runs
a725aed32974ab35eeabe7346f45961914b6d4ff xfs: fix bnobt repair space reservation disposal failure
d5144208ef804dd1d8bd608bef75ba5c8f44f185 xfs: don't spin forever on zero-length dirents when salvaging them
ed30a75e337c809df3f428085d5b4a6fc9753b3b xfs: don't stash removename operations with unknown ftype
57a5db0ef019d1745fee23afe45cb63297c6160d xfs: log the tempip after we convert it to extents format
6753ecc7c93e9c2deed4bceaf7dfbb84e1bb78ec xfs: fix parent rec lookup initialization in xrep_metapath_unlink
a92b1414fa33bc93a03de38f7cec040425c38c8d xfs: handle reconnecting metadir subdirectories
a6cc9f2b40fe2972f2815e22b5e55bcd573f353d xfs: lock the healthmon when inserting unmount event
db8f05fbaeb93a0d8974c9d19b3442015d66bca3 xfs: always set xfs_healthmon::first_event when inserting at front of list
050bace7465c1adf395dfb47dde9fb7fbd24daeb xfs: check healthmon outbuffer space correctly
e0f0313bbf3cc45d45995fcdaedc868c454d7337 xfs: bump lost_prev_errors if we lose even the healthmon lost event
6d55ad8e60fd9a5f2b06b422334ab3a4c4cae35f xfs: report nonexistent parents as a filesystem corruption
afa6a3f8f4afff40ff467e10e08c82bac3ec9329 xfs: destroy seen inode bitmap when we fail to add a dirpath
6227a1e144e602d8acbb2ac7442ee93a637eae4a xfs: signal inode btree xref error if get_rec returns an error
60e11d6cb477c26585bc1224cc2cfc6e508e1944 xfs: truncate quota file correctly when repairing quota file
196762345efaf8bf18337210d1914b08cf135ad5 xfs: compute dquot checksum after resetting dd_lsn in repair
01c812ecd757a59524416681d3a6a11965aa4dd9 xfs: fix backwards skipping logic in xrep_quota_block
c6645929a43d37f52f6f7fc791dce4ee4b08c515 xfs: fix backwards mergeability logic in refcount scrubber
f18a3019c2b6e55aad356244a6bd41a27dcec54c xfs: drop unnecessary sa parameter from the xrep_ag init functions
b5c7df6dfb907fe849733db8e2a5de8c7bcfa061 xfs: drop unnecessary sr parameter from xrep_rtgroup init functions
655a668bde4942ccb0d46978a52a6bc78f08f8e8 xfs: drop unnecessary sa parameter from xchk_ag init functions
2d1f2aa00251cf2d8cfec577bea396d2dcf0f5a9 xfs: drop unnecessary sr parameter from xchk_rtgroup init functions
9f10aa4d81406ca474c09f388fa54a71a360ac44 xfs: cross-reference the rtgroup superblock extent, not block
92a749724e03a9d02b1167d5c0ba50c714ce5f30 xfs: use the rtgroup extent count to find rtrefcount gaps
f1dc3ab62328de89d260734bc5eeb7021929357e xfs: strengthen the "is cow staging" helpers in scrub
37f90692d385fe63041586d024c436b93c7cff3b xfs: fix rtrefcount btree block counting in scrub
7e5b80502c7fa3e09f517c46c4f1339142f39561 xfs: make the rtsummary repair fix the file size too
3935cb87a8fcbbc3c1b7a80f86f93a206edba8d2 xfs: count escaped corruption errors in scrub stats
9edda866eda7633d979aa0fc907bb0fddde528a6 xfs: snapshot scrub stats when rendering them
5b20d5631b9384a465db9a999a3ae71c69c9d82b xfs: report healthy filesystem events in scrub stats
14cf8c0d5cd0ba37e58011eb36a92440c628e10f xfs: report runtime failures in scrub
4fefeac9e19f8904649ff541ca4763779b5c9ba7 xfs: remove redundant function declaration
09463af4c1c115c0bac1bca18f06947bb4570f84 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
16544aee02cf85cc116c4e89d8560e3af5c3e00f xfs: bail out on bitmap errors in xrep_agfl_fill
ec06f4c1de394ef4c7dd532870f5544e960b7ce4 xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
5ee5a1fe37577138c2febd87dd9fa520f17ea2c5 xfs: actually check internal-rtdev fields in the superblock
b4521b59416503a4c9ce9330bf21a3281369ab2f xfs: fix rtrmap cross-referencing elision logic
fa2439dc56cf067f4cdf53f8776a37766c8ff9ac xfs: fix termination logic in xchk_bmap
c06010f7f7f5ef602575476b87022940dada43b5 xfs: fix replaying dirent removals into the temporary directory
f83611215b10ca219be9340e2df0f5be0c4c9d94 xfs: advance the findparent inode scan cursor while holding ILOCK
dfaa71873a28685b8ddc876460538b87cf70cf56 xfs: guard against igrab failure in xrep_findparent_from_dcache
242c78927b5c1afa705afbb6290cef771e76dcc1 xfs: don't assert when XFS_SCRUB_TYPE_HEALTHY scans return corruption
66bd3517c5031c45576aed963e8254fa2e754704 xfs: fix attr fork block count checks in xrep_inode_blockcounts
9d94875b7f015fb20a79e5b727a922f664468e14 xfs: fix clearing of invalid diflag/diflags2 bits in xrep_inode_flags
5bde96ae9253bcf1f43488e0b39c4ab4a57f6e04 xfs: release orphanage dir inode if chown fails
b4606093ec255001669968147a8dea7f861fce1f xfs: release AGFL after walking it during rmapbt repair
bc576585bbcbd83397556cdaf6267ea7bbcbdb7d xfs: use correct jiffies comparison function in xchk_maybe_relax
b277924003840bc9030d043c7963fe7fd7293bf2 xfs: reassign dfp in xfs_defer_add_barrier before passing to tracepoint
6e9813008edd045eebce9207ca814483ae835674 xfs: check padding field in xfs_ioc_commit_range
e2942ec287964cfe47389b1bd704164f178c2c33 xfs: don't call xfs_exchange_range_finish for a dry run
8a62f145753c9d297d4a872c9e47f887d2d4f2e0 xfs: use the correct reservations for rtrmap/refcount recovery
7ed59aa07ee4e2a962a03db2b2b54577f489e226 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
906f011de75ac05099312be14fefbd9e41cf7f76 xfs: fix integer overflows in xbitmap set functions
8b45b68d8ab3a1def76f3b3e85878f04af4417ad xfs: only flag zero padding for dir3 data blocks, not dir3 block blocks
baa3fc3e77e85b0fd0c83155784d0964816a7544 xfs: check di_forkoff correctly in scrub
fce779d9f63ae839e7dd5d405e40e6c49b5867fc xfs: release inode after xchk_metapath_ilock_parent_and_child fails
37e5b842bd9d73a213eb4525cd621ffd69764b13 xfs: always call xfs_qm_adjust_dqlimits during quotacheck repair
adbd3452930af476dcd4cabbcee247bf2a496090 xfs: call xfs_dquot_set_prealloc_limits if we installed default rtb limits
885498198fc89f57eb57d1f59bae3550a8849618 xfs: fix rtgroup repair estimations
74805c8886c69736eb5409c71f25564fa9752100 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
9a01cc500e41afd4d0f0a53e49238b55f318e81f xfs: don't let memory failures leak blocks and kill repairs
0a2355fa9da742e7043325f09a89ea6568d2807a xfs: check xfarray iteration errors when committing unlinked inode lists
228555a307e16b69917fa79e508054ba6cd5bc22 xfs: don't merge different file IO error types
9b64b5623448dbb95509dd3f876fa53f1a1a730e xfs: fix blockgc group quota scanning when usrquota isn't enforced
6a7aa772a7da77a2719fc8c9a4f57b470e5cb700 xfs: fix cursor and pointer handling when recovering iunlink buckets
5d1d9ada4790ba321dde1fda20cc97f792c8151b xfs: drop dquot flush lock when we can't find a buffer to flush
7fb6a28eae8566978acb8fde478caf4cb606de05 xfs: don't let hidden_space go negative in xfs_metafile_resv_init
cfd0a7b66ccc8e02d011d2018c42915d0597b95e xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots
7f53fdda08e2f0384fc791549ec4b5ff043b2443 xfs: fix buffer overruns in xfs_ioc_attr_list
7ef1127b17fc4f1aa993bab90d27c0dd2b8a0bf1 xfs: clean up after failed metafile relinking
c9c440c605186fdc57403b4e71daf44df5c65020 xfs: pass xfs_trans_resv object to reservation calculation helpers
3eca4f76379840bdfe2e43e3f29eb84b049e7c04 xfs: fix xfs_rename_space_res for non-pptr filesystems
0cb4b9b5df89a8e4d9657985c01c98a54cecb191 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
3236074e0f0cf43a49e80a9c32a5def598191f04 xfs: fix maximum atomic cow length computation
ba37dad69ae04aef30a420b8e82fb71d4d7a0aef xfs: add missing healthmon trace strings
82b4eaf081aae6591b039f99c4af7591692d32f7 xfarray: don't crash when sorting if array element crosses a folio
0a849afb633676c689fdc0975ddc3ac7d3be48b2 xfarray: don't allow users to unset in the middle of an array
7667cc0bfc52d9eac05c057b4d7e40a45df3c45b xfs: don't allow sorting sparse arrays
f5df2cb2feb7eec2c85822ef76ea8358aefb02e3 xfs: simply the free space btree repair code
c924b515d505e022d5c702cb2974eb6e3b58a48c xfarray: warn against sorting arrays with identical elements
952491fdb54e0404ac00d3740e2521b6e7f6f392 xfs: compute the correct fdblocks/frextents for repair when they're negative
5ec83ee9b7eafcd358731812178322c387a9be2a xfs: mark cow extents bad if there's no rmap mapping for them
cf43b5f6f13496d969bdac472ce6caf178e4aac9 xfs: clear the symlink zapped flag if inline symlink is ok
c27b77b836c7064f6b2784fd0c2f2e70fb0292dc xfs: reinitialize dquot block if non-first dquot can't load
46b4a50f2878821f0ae0d8d5ce13108bdee50c24 xfs: fix inode btree repair when a cluster is larger than a chunk
aa03eaf7caca2c7f24df364e81c5d928adea0b8f xfs: fix integer overflow problem when setting large free areas
ab615cddbe6152712eedf188e4e91cafe4b32705 xfs: fix buffer overflow in corrupt inline attr structure

--===============1394750944913522831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b851fab5e23-bd677fbb7fa7.txt

c49e2c8c99bcab1862ad2ae0363269a783d4c2f7 xfs: don't replace the wrong part of the cow fork
458e9170e2cb4e1f4a90e22396b630dbd430ca28 xfs: make cow repair somewhat flaky when debugging knob enabled
c329506a66f203f98b69f6e13200b86f8be508d0 xfs: move cow_replace_mapping to xfs_bmap_util.c
4e613fc78751c6773670e134e69db93f81040e7d xfs: don't wrap around quota ids in dqiterate
5fef5fb941bec1da64d16eaf24effc02add48fda xfs: use rtrefcount btree cursor in xchk_xref_is_rt_cow_staging
2217d17c4a5645164977d8dfbb743b64235e5318 xfs: use the rt version of the cow staging checker
16c0800ed3cf841090e8d428f1d7610351631c52 xfs: write the rg superblock when fixing it
553fd99154ec6880a8279b1d1a2e9ab15a9a3ab4 xfs: grab rtrmap btree when checking rgsuper
1752f9e5ce3f8a2d8b66c5e9e120e9b2f6f4ecfd xfs: set xfarray killable sort correctly
ed2bfe9204e14cfe688fd1959b5e2390139fcea5 xfs: fix off-by-one error when calling xchk_xref_has_rt_owner
41682350020295f3be9bd930613bb74e1b92cee2 xfs: handle non-inode owners for rtrmap record checking
c2fc0edbf1f933a2be965fe53b66d3b3d288eb6d xfs: fully check the parent handle when it points to the rootdir
6768a9aafefbcb8530a887eeae3e05094a242e57 xfs: clamp timestamp nanoseconds correctly
ee0c450eb7a02c01ae4f21103b34d1dc84075e4c xfs: don't zap bmbt forks if they are MAXLEVELS tall
9f3b24d5958b682337b94781e9288d7eb7775ed9 xfs: check cowextsize in xrep_inode_cowextsize
61361814e91d4ebdac24f3f1d2f1ef5c39b45709 xfs: fix transaction block reservation in xrep_rtbitmap
16a623d8807b5a01df9c7a1706ff36f56cbc805a xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
c9e6f07b59866b7dcd55f4e83e35ee33ba1f6a52 xfs: zero i_nlink before repair puts inode on unlinked list
15b3ac61c953ed4314dc1b6209a1820bf531ee10 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
40af163df30be5fb90de08189a943a33a7142078 xfs: don't livelock in scrub on a circular unlinked list
da14d98e84b4d323c24cc9000a6438d0181b50b2 xfs: only check mergeability of bnobt records
ba5661e2ab7a2e19bef9af25eaae2c6cbaa15213 xfs: don't double-lock when deleting a self-referential directory
ff97a099f149f66bb2ef5f74958bad5a19c03aef xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
2da21aa0cb9ac3f1f2c002d9263d89f61bfd0df6 xfs: don't zap the attr fork on repair when there are queued pptr updates
24cb4c3832e7f066f2ae083c6e883a856f5a3886 xfs: nlink scrub must take IOLOCK before determining ILOCK state
dcffca225c4522f8c9004e403d109881ca0b7d9c xfs: avoid UAF on sc->tempip in xrep_tempfile_create
1f2d23fef84bb4f4d81738efa7925936623b14e0 xfs: fix unit conversions in per_binval computation
ebcbc9e2d30f1331ac3f89ac51e8774e744e4cd3 xfs: fix short ifork reaping computation in xreap_bmapi_binval
7c08bee9b03780034317d519399410260be74f25 xfs: fix name string recording in slowpath pptr tracepoints
fbf6b87745edfd202cd41bc02b21f99bbc736d53 xfs: don't leak dqacct if rhashtable insertion fails
3f20a5e0f8e7549b56d7d47bb3366f44d2d86bfe xfs: adjust datadev sector count to reflect internal rt volumes
50e06f159578838e8723a9240a39980be07ad019 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
c7783f194abe6f98d7944c8ba8b40dced22f1888 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
a4f077b35bc31682e03606a93b6f6530d10f0b24 xfs: preserve owner on in-memory btree creation
f645b446ae2915c40b42b5beca1adb44b0a71626 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
cd970cf736fd255f08eee27937084016c0763318 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
c053bf3ceaaec94f761ed4aa85ff8caa2f3b1ced xfs: don't modify file attributes or poke fsnotify for dry runs
a725aed32974ab35eeabe7346f45961914b6d4ff xfs: fix bnobt repair space reservation disposal failure
d5144208ef804dd1d8bd608bef75ba5c8f44f185 xfs: don't spin forever on zero-length dirents when salvaging them
ed30a75e337c809df3f428085d5b4a6fc9753b3b xfs: don't stash removename operations with unknown ftype
57a5db0ef019d1745fee23afe45cb63297c6160d xfs: log the tempip after we convert it to extents format
6753ecc7c93e9c2deed4bceaf7dfbb84e1bb78ec xfs: fix parent rec lookup initialization in xrep_metapath_unlink
a92b1414fa33bc93a03de38f7cec040425c38c8d xfs: handle reconnecting metadir subdirectories
a6cc9f2b40fe2972f2815e22b5e55bcd573f353d xfs: lock the healthmon when inserting unmount event
db8f05fbaeb93a0d8974c9d19b3442015d66bca3 xfs: always set xfs_healthmon::first_event when inserting at front of list
050bace7465c1adf395dfb47dde9fb7fbd24daeb xfs: check healthmon outbuffer space correctly
e0f0313bbf3cc45d45995fcdaedc868c454d7337 xfs: bump lost_prev_errors if we lose even the healthmon lost event
6d55ad8e60fd9a5f2b06b422334ab3a4c4cae35f xfs: report nonexistent parents as a filesystem corruption
afa6a3f8f4afff40ff467e10e08c82bac3ec9329 xfs: destroy seen inode bitmap when we fail to add a dirpath
6227a1e144e602d8acbb2ac7442ee93a637eae4a xfs: signal inode btree xref error if get_rec returns an error
60e11d6cb477c26585bc1224cc2cfc6e508e1944 xfs: truncate quota file correctly when repairing quota file
196762345efaf8bf18337210d1914b08cf135ad5 xfs: compute dquot checksum after resetting dd_lsn in repair
01c812ecd757a59524416681d3a6a11965aa4dd9 xfs: fix backwards skipping logic in xrep_quota_block
c6645929a43d37f52f6f7fc791dce4ee4b08c515 xfs: fix backwards mergeability logic in refcount scrubber
f18a3019c2b6e55aad356244a6bd41a27dcec54c xfs: drop unnecessary sa parameter from the xrep_ag init functions
b5c7df6dfb907fe849733db8e2a5de8c7bcfa061 xfs: drop unnecessary sr parameter from xrep_rtgroup init functions
655a668bde4942ccb0d46978a52a6bc78f08f8e8 xfs: drop unnecessary sa parameter from xchk_ag init functions
2d1f2aa00251cf2d8cfec577bea396d2dcf0f5a9 xfs: drop unnecessary sr parameter from xchk_rtgroup init functions
9f10aa4d81406ca474c09f388fa54a71a360ac44 xfs: cross-reference the rtgroup superblock extent, not block
92a749724e03a9d02b1167d5c0ba50c714ce5f30 xfs: use the rtgroup extent count to find rtrefcount gaps
f1dc3ab62328de89d260734bc5eeb7021929357e xfs: strengthen the "is cow staging" helpers in scrub
37f90692d385fe63041586d024c436b93c7cff3b xfs: fix rtrefcount btree block counting in scrub
7e5b80502c7fa3e09f517c46c4f1339142f39561 xfs: make the rtsummary repair fix the file size too
3935cb87a8fcbbc3c1b7a80f86f93a206edba8d2 xfs: count escaped corruption errors in scrub stats
9edda866eda7633d979aa0fc907bb0fddde528a6 xfs: snapshot scrub stats when rendering them
5b20d5631b9384a465db9a999a3ae71c69c9d82b xfs: report healthy filesystem events in scrub stats
14cf8c0d5cd0ba37e58011eb36a92440c628e10f xfs: report runtime failures in scrub
4fefeac9e19f8904649ff541ca4763779b5c9ba7 xfs: remove redundant function declaration
09463af4c1c115c0bac1bca18f06947bb4570f84 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
16544aee02cf85cc116c4e89d8560e3af5c3e00f xfs: bail out on bitmap errors in xrep_agfl_fill
ec06f4c1de394ef4c7dd532870f5544e960b7ce4 xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
5ee5a1fe37577138c2febd87dd9fa520f17ea2c5 xfs: actually check internal-rtdev fields in the superblock
b4521b59416503a4c9ce9330bf21a3281369ab2f xfs: fix rtrmap cross-referencing elision logic
fa2439dc56cf067f4cdf53f8776a37766c8ff9ac xfs: fix termination logic in xchk_bmap
c06010f7f7f5ef602575476b87022940dada43b5 xfs: fix replaying dirent removals into the temporary directory
f83611215b10ca219be9340e2df0f5be0c4c9d94 xfs: advance the findparent inode scan cursor while holding ILOCK
dfaa71873a28685b8ddc876460538b87cf70cf56 xfs: guard against igrab failure in xrep_findparent_from_dcache
242c78927b5c1afa705afbb6290cef771e76dcc1 xfs: don't assert when XFS_SCRUB_TYPE_HEALTHY scans return corruption
66bd3517c5031c45576aed963e8254fa2e754704 xfs: fix attr fork block count checks in xrep_inode_blockcounts
9d94875b7f015fb20a79e5b727a922f664468e14 xfs: fix clearing of invalid diflag/diflags2 bits in xrep_inode_flags
5bde96ae9253bcf1f43488e0b39c4ab4a57f6e04 xfs: release orphanage dir inode if chown fails
b4606093ec255001669968147a8dea7f861fce1f xfs: release AGFL after walking it during rmapbt repair
bc576585bbcbd83397556cdaf6267ea7bbcbdb7d xfs: use correct jiffies comparison function in xchk_maybe_relax
b277924003840bc9030d043c7963fe7fd7293bf2 xfs: reassign dfp in xfs_defer_add_barrier before passing to tracepoint
6e9813008edd045eebce9207ca814483ae835674 xfs: check padding field in xfs_ioc_commit_range
e2942ec287964cfe47389b1bd704164f178c2c33 xfs: don't call xfs_exchange_range_finish for a dry run
8a62f145753c9d297d4a872c9e47f887d2d4f2e0 xfs: use the correct reservations for rtrmap/refcount recovery
7ed59aa07ee4e2a962a03db2b2b54577f489e226 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
906f011de75ac05099312be14fefbd9e41cf7f76 xfs: fix integer overflows in xbitmap set functions
8b45b68d8ab3a1def76f3b3e85878f04af4417ad xfs: only flag zero padding for dir3 data blocks, not dir3 block blocks
baa3fc3e77e85b0fd0c83155784d0964816a7544 xfs: check di_forkoff correctly in scrub
fce779d9f63ae839e7dd5d405e40e6c49b5867fc xfs: release inode after xchk_metapath_ilock_parent_and_child fails
37e5b842bd9d73a213eb4525cd621ffd69764b13 xfs: always call xfs_qm_adjust_dqlimits during quotacheck repair
adbd3452930af476dcd4cabbcee247bf2a496090 xfs: call xfs_dquot_set_prealloc_limits if we installed default rtb limits
885498198fc89f57eb57d1f59bae3550a8849618 xfs: fix rtgroup repair estimations
74805c8886c69736eb5409c71f25564fa9752100 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
9a01cc500e41afd4d0f0a53e49238b55f318e81f xfs: don't let memory failures leak blocks and kill repairs
0a2355fa9da742e7043325f09a89ea6568d2807a xfs: check xfarray iteration errors when committing unlinked inode lists
228555a307e16b69917fa79e508054ba6cd5bc22 xfs: don't merge different file IO error types
9b64b5623448dbb95509dd3f876fa53f1a1a730e xfs: fix blockgc group quota scanning when usrquota isn't enforced
6a7aa772a7da77a2719fc8c9a4f57b470e5cb700 xfs: fix cursor and pointer handling when recovering iunlink buckets
5d1d9ada4790ba321dde1fda20cc97f792c8151b xfs: drop dquot flush lock when we can't find a buffer to flush
7fb6a28eae8566978acb8fde478caf4cb606de05 xfs: don't let hidden_space go negative in xfs_metafile_resv_init
cfd0a7b66ccc8e02d011d2018c42915d0597b95e xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots
7f53fdda08e2f0384fc791549ec4b5ff043b2443 xfs: fix buffer overruns in xfs_ioc_attr_list
7ef1127b17fc4f1aa993bab90d27c0dd2b8a0bf1 xfs: clean up after failed metafile relinking
c9c440c605186fdc57403b4e71daf44df5c65020 xfs: pass xfs_trans_resv object to reservation calculation helpers
3eca4f76379840bdfe2e43e3f29eb84b049e7c04 xfs: fix xfs_rename_space_res for non-pptr filesystems
0cb4b9b5df89a8e4d9657985c01c98a54cecb191 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
3236074e0f0cf43a49e80a9c32a5def598191f04 xfs: fix maximum atomic cow length computation
ba37dad69ae04aef30a420b8e82fb71d4d7a0aef xfs: add missing healthmon trace strings
82b4eaf081aae6591b039f99c4af7591692d32f7 xfarray: don't crash when sorting if array element crosses a folio
0a849afb633676c689fdc0975ddc3ac7d3be48b2 xfarray: don't allow users to unset in the middle of an array
7667cc0bfc52d9eac05c057b4d7e40a45df3c45b xfs: don't allow sorting sparse arrays
f5df2cb2feb7eec2c85822ef76ea8358aefb02e3 xfs: simply the free space btree repair code
c924b515d505e022d5c702cb2974eb6e3b58a48c xfarray: warn against sorting arrays with identical elements
952491fdb54e0404ac00d3740e2521b6e7f6f392 xfs: compute the correct fdblocks/frextents for repair when they're negative
5ec83ee9b7eafcd358731812178322c387a9be2a xfs: mark cow extents bad if there's no rmap mapping for them
cf43b5f6f13496d969bdac472ce6caf178e4aac9 xfs: clear the symlink zapped flag if inline symlink is ok
c27b77b836c7064f6b2784fd0c2f2e70fb0292dc xfs: reinitialize dquot block if non-first dquot can't load
46b4a50f2878821f0ae0d8d5ce13108bdee50c24 xfs: fix inode btree repair when a cluster is larger than a chunk
aa03eaf7caca2c7f24df364e81c5d928adea0b8f xfs: fix integer overflow problem when setting large free areas
ab615cddbe6152712eedf188e4e91cafe4b32705 xfs: fix buffer overflow in corrupt inline attr structure
d10f893b3af4e66102e2cb8ba52043bbccda1c3c xfs: actually report corrupt xattrs as XFAIL during cross-referencing
80898a9182f1a8f45ff35b287241f05cdcb7f723 xfs: improve dir block reporting when cross-referencing dirents to pptrs
f9e8b4edcb287f4132bc086cf01302ae1815cc84 xfs: fix unnecessary dapos truncation in xchk_dir_walk
78345bfdde0256ee5cefc03cbe0266ef9da2c6ba xfs: actually lock the metafile reservation when adjusting after repair
61d28eabb90ecf224dab9294aea99d9ef30d9e88 xfs: avoid cross-rtgroup reaping after a repair
bd677fbb7fa79d39825c853e09f267cc8cb0c392 xfs: adjust checks for cross-AG reaping issues

--===============1394750944913522831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ced08f72306d-58115e3a2f0d.txt

c49e2c8c99bcab1862ad2ae0363269a783d4c2f7 xfs: don't replace the wrong part of the cow fork
458e9170e2cb4e1f4a90e22396b630dbd430ca28 xfs: make cow repair somewhat flaky when debugging knob enabled
c329506a66f203f98b69f6e13200b86f8be508d0 xfs: move cow_replace_mapping to xfs_bmap_util.c
4e613fc78751c6773670e134e69db93f81040e7d xfs: don't wrap around quota ids in dqiterate
5fef5fb941bec1da64d16eaf24effc02add48fda xfs: use rtrefcount btree cursor in xchk_xref_is_rt_cow_staging
2217d17c4a5645164977d8dfbb743b64235e5318 xfs: use the rt version of the cow staging checker
16c0800ed3cf841090e8d428f1d7610351631c52 xfs: write the rg superblock when fixing it
553fd99154ec6880a8279b1d1a2e9ab15a9a3ab4 xfs: grab rtrmap btree when checking rgsuper
1752f9e5ce3f8a2d8b66c5e9e120e9b2f6f4ecfd xfs: set xfarray killable sort correctly
ed2bfe9204e14cfe688fd1959b5e2390139fcea5 xfs: fix off-by-one error when calling xchk_xref_has_rt_owner
41682350020295f3be9bd930613bb74e1b92cee2 xfs: handle non-inode owners for rtrmap record checking
c2fc0edbf1f933a2be965fe53b66d3b3d288eb6d xfs: fully check the parent handle when it points to the rootdir
6768a9aafefbcb8530a887eeae3e05094a242e57 xfs: clamp timestamp nanoseconds correctly
ee0c450eb7a02c01ae4f21103b34d1dc84075e4c xfs: don't zap bmbt forks if they are MAXLEVELS tall
9f3b24d5958b682337b94781e9288d7eb7775ed9 xfs: check cowextsize in xrep_inode_cowextsize
61361814e91d4ebdac24f3f1d2f1ef5c39b45709 xfs: fix transaction block reservation in xrep_rtbitmap
16a623d8807b5a01df9c7a1706ff36f56cbc805a xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
c9e6f07b59866b7dcd55f4e83e35ee33ba1f6a52 xfs: zero i_nlink before repair puts inode on unlinked list
15b3ac61c953ed4314dc1b6209a1820bf531ee10 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
40af163df30be5fb90de08189a943a33a7142078 xfs: don't livelock in scrub on a circular unlinked list
da14d98e84b4d323c24cc9000a6438d0181b50b2 xfs: only check mergeability of bnobt records
ba5661e2ab7a2e19bef9af25eaae2c6cbaa15213 xfs: don't double-lock when deleting a self-referential directory
ff97a099f149f66bb2ef5f74958bad5a19c03aef xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
2da21aa0cb9ac3f1f2c002d9263d89f61bfd0df6 xfs: don't zap the attr fork on repair when there are queued pptr updates
24cb4c3832e7f066f2ae083c6e883a856f5a3886 xfs: nlink scrub must take IOLOCK before determining ILOCK state
dcffca225c4522f8c9004e403d109881ca0b7d9c xfs: avoid UAF on sc->tempip in xrep_tempfile_create
1f2d23fef84bb4f4d81738efa7925936623b14e0 xfs: fix unit conversions in per_binval computation
ebcbc9e2d30f1331ac3f89ac51e8774e744e4cd3 xfs: fix short ifork reaping computation in xreap_bmapi_binval
7c08bee9b03780034317d519399410260be74f25 xfs: fix name string recording in slowpath pptr tracepoints
fbf6b87745edfd202cd41bc02b21f99bbc736d53 xfs: don't leak dqacct if rhashtable insertion fails
3f20a5e0f8e7549b56d7d47bb3366f44d2d86bfe xfs: adjust datadev sector count to reflect internal rt volumes
50e06f159578838e8723a9240a39980be07ad019 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
c7783f194abe6f98d7944c8ba8b40dced22f1888 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
a4f077b35bc31682e03606a93b6f6530d10f0b24 xfs: preserve owner on in-memory btree creation
f645b446ae2915c40b42b5beca1adb44b0a71626 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
cd970cf736fd255f08eee27937084016c0763318 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
c053bf3ceaaec94f761ed4aa85ff8caa2f3b1ced xfs: don't modify file attributes or poke fsnotify for dry runs
a725aed32974ab35eeabe7346f45961914b6d4ff xfs: fix bnobt repair space reservation disposal failure
d5144208ef804dd1d8bd608bef75ba5c8f44f185 xfs: don't spin forever on zero-length dirents when salvaging them
ed30a75e337c809df3f428085d5b4a6fc9753b3b xfs: don't stash removename operations with unknown ftype
57a5db0ef019d1745fee23afe45cb63297c6160d xfs: log the tempip after we convert it to extents format
6753ecc7c93e9c2deed4bceaf7dfbb84e1bb78ec xfs: fix parent rec lookup initialization in xrep_metapath_unlink
a92b1414fa33bc93a03de38f7cec040425c38c8d xfs: handle reconnecting metadir subdirectories
a6cc9f2b40fe2972f2815e22b5e55bcd573f353d xfs: lock the healthmon when inserting unmount event
db8f05fbaeb93a0d8974c9d19b3442015d66bca3 xfs: always set xfs_healthmon::first_event when inserting at front of list
050bace7465c1adf395dfb47dde9fb7fbd24daeb xfs: check healthmon outbuffer space correctly
e0f0313bbf3cc45d45995fcdaedc868c454d7337 xfs: bump lost_prev_errors if we lose even the healthmon lost event
6d55ad8e60fd9a5f2b06b422334ab3a4c4cae35f xfs: report nonexistent parents as a filesystem corruption
afa6a3f8f4afff40ff467e10e08c82bac3ec9329 xfs: destroy seen inode bitmap when we fail to add a dirpath
6227a1e144e602d8acbb2ac7442ee93a637eae4a xfs: signal inode btree xref error if get_rec returns an error
60e11d6cb477c26585bc1224cc2cfc6e508e1944 xfs: truncate quota file correctly when repairing quota file
196762345efaf8bf18337210d1914b08cf135ad5 xfs: compute dquot checksum after resetting dd_lsn in repair
01c812ecd757a59524416681d3a6a11965aa4dd9 xfs: fix backwards skipping logic in xrep_quota_block
c6645929a43d37f52f6f7fc791dce4ee4b08c515 xfs: fix backwards mergeability logic in refcount scrubber
f18a3019c2b6e55aad356244a6bd41a27dcec54c xfs: drop unnecessary sa parameter from the xrep_ag init functions
b5c7df6dfb907fe849733db8e2a5de8c7bcfa061 xfs: drop unnecessary sr parameter from xrep_rtgroup init functions
655a668bde4942ccb0d46978a52a6bc78f08f8e8 xfs: drop unnecessary sa parameter from xchk_ag init functions
2d1f2aa00251cf2d8cfec577bea396d2dcf0f5a9 xfs: drop unnecessary sr parameter from xchk_rtgroup init functions
9f10aa4d81406ca474c09f388fa54a71a360ac44 xfs: cross-reference the rtgroup superblock extent, not block
92a749724e03a9d02b1167d5c0ba50c714ce5f30 xfs: use the rtgroup extent count to find rtrefcount gaps
f1dc3ab62328de89d260734bc5eeb7021929357e xfs: strengthen the "is cow staging" helpers in scrub
37f90692d385fe63041586d024c436b93c7cff3b xfs: fix rtrefcount btree block counting in scrub
7e5b80502c7fa3e09f517c46c4f1339142f39561 xfs: make the rtsummary repair fix the file size too
3935cb87a8fcbbc3c1b7a80f86f93a206edba8d2 xfs: count escaped corruption errors in scrub stats
9edda866eda7633d979aa0fc907bb0fddde528a6 xfs: snapshot scrub stats when rendering them
5b20d5631b9384a465db9a999a3ae71c69c9d82b xfs: report healthy filesystem events in scrub stats
14cf8c0d5cd0ba37e58011eb36a92440c628e10f xfs: report runtime failures in scrub
4fefeac9e19f8904649ff541ca4763779b5c9ba7 xfs: remove redundant function declaration
09463af4c1c115c0bac1bca18f06947bb4570f84 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
16544aee02cf85cc116c4e89d8560e3af5c3e00f xfs: bail out on bitmap errors in xrep_agfl_fill
ec06f4c1de394ef4c7dd532870f5544e960b7ce4 xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
5ee5a1fe37577138c2febd87dd9fa520f17ea2c5 xfs: actually check internal-rtdev fields in the superblock
b4521b59416503a4c9ce9330bf21a3281369ab2f xfs: fix rtrmap cross-referencing elision logic
fa2439dc56cf067f4cdf53f8776a37766c8ff9ac xfs: fix termination logic in xchk_bmap
c06010f7f7f5ef602575476b87022940dada43b5 xfs: fix replaying dirent removals into the temporary directory
f83611215b10ca219be9340e2df0f5be0c4c9d94 xfs: advance the findparent inode scan cursor while holding ILOCK
dfaa71873a28685b8ddc876460538b87cf70cf56 xfs: guard against igrab failure in xrep_findparent_from_dcache
242c78927b5c1afa705afbb6290cef771e76dcc1 xfs: don't assert when XFS_SCRUB_TYPE_HEALTHY scans return corruption
66bd3517c5031c45576aed963e8254fa2e754704 xfs: fix attr fork block count checks in xrep_inode_blockcounts
9d94875b7f015fb20a79e5b727a922f664468e14 xfs: fix clearing of invalid diflag/diflags2 bits in xrep_inode_flags
5bde96ae9253bcf1f43488e0b39c4ab4a57f6e04 xfs: release orphanage dir inode if chown fails
b4606093ec255001669968147a8dea7f861fce1f xfs: release AGFL after walking it during rmapbt repair
bc576585bbcbd83397556cdaf6267ea7bbcbdb7d xfs: use correct jiffies comparison function in xchk_maybe_relax
b277924003840bc9030d043c7963fe7fd7293bf2 xfs: reassign dfp in xfs_defer_add_barrier before passing to tracepoint
6e9813008edd045eebce9207ca814483ae835674 xfs: check padding field in xfs_ioc_commit_range
e2942ec287964cfe47389b1bd704164f178c2c33 xfs: don't call xfs_exchange_range_finish for a dry run
8a62f145753c9d297d4a872c9e47f887d2d4f2e0 xfs: use the correct reservations for rtrmap/refcount recovery
7ed59aa07ee4e2a962a03db2b2b54577f489e226 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
906f011de75ac05099312be14fefbd9e41cf7f76 xfs: fix integer overflows in xbitmap set functions
8b45b68d8ab3a1def76f3b3e85878f04af4417ad xfs: only flag zero padding for dir3 data blocks, not dir3 block blocks
baa3fc3e77e85b0fd0c83155784d0964816a7544 xfs: check di_forkoff correctly in scrub
fce779d9f63ae839e7dd5d405e40e6c49b5867fc xfs: release inode after xchk_metapath_ilock_parent_and_child fails
37e5b842bd9d73a213eb4525cd621ffd69764b13 xfs: always call xfs_qm_adjust_dqlimits during quotacheck repair
adbd3452930af476dcd4cabbcee247bf2a496090 xfs: call xfs_dquot_set_prealloc_limits if we installed default rtb limits
885498198fc89f57eb57d1f59bae3550a8849618 xfs: fix rtgroup repair estimations
74805c8886c69736eb5409c71f25564fa9752100 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
9a01cc500e41afd4d0f0a53e49238b55f318e81f xfs: don't let memory failures leak blocks and kill repairs
0a2355fa9da742e7043325f09a89ea6568d2807a xfs: check xfarray iteration errors when committing unlinked inode lists
228555a307e16b69917fa79e508054ba6cd5bc22 xfs: don't merge different file IO error types
9b64b5623448dbb95509dd3f876fa53f1a1a730e xfs: fix blockgc group quota scanning when usrquota isn't enforced
6a7aa772a7da77a2719fc8c9a4f57b470e5cb700 xfs: fix cursor and pointer handling when recovering iunlink buckets
5d1d9ada4790ba321dde1fda20cc97f792c8151b xfs: drop dquot flush lock when we can't find a buffer to flush
7fb6a28eae8566978acb8fde478caf4cb606de05 xfs: don't let hidden_space go negative in xfs_metafile_resv_init
cfd0a7b66ccc8e02d011d2018c42915d0597b95e xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots
7f53fdda08e2f0384fc791549ec4b5ff043b2443 xfs: fix buffer overruns in xfs_ioc_attr_list
7ef1127b17fc4f1aa993bab90d27c0dd2b8a0bf1 xfs: clean up after failed metafile relinking
c9c440c605186fdc57403b4e71daf44df5c65020 xfs: pass xfs_trans_resv object to reservation calculation helpers
3eca4f76379840bdfe2e43e3f29eb84b049e7c04 xfs: fix xfs_rename_space_res for non-pptr filesystems
0cb4b9b5df89a8e4d9657985c01c98a54cecb191 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
3236074e0f0cf43a49e80a9c32a5def598191f04 xfs: fix maximum atomic cow length computation
ba37dad69ae04aef30a420b8e82fb71d4d7a0aef xfs: add missing healthmon trace strings
82b4eaf081aae6591b039f99c4af7591692d32f7 xfarray: don't crash when sorting if array element crosses a folio
0a849afb633676c689fdc0975ddc3ac7d3be48b2 xfarray: don't allow users to unset in the middle of an array
7667cc0bfc52d9eac05c057b4d7e40a45df3c45b xfs: don't allow sorting sparse arrays
f5df2cb2feb7eec2c85822ef76ea8358aefb02e3 xfs: simply the free space btree repair code
c924b515d505e022d5c702cb2974eb6e3b58a48c xfarray: warn against sorting arrays with identical elements
952491fdb54e0404ac00d3740e2521b6e7f6f392 xfs: compute the correct fdblocks/frextents for repair when they're negative
5ec83ee9b7eafcd358731812178322c387a9be2a xfs: mark cow extents bad if there's no rmap mapping for them
cf43b5f6f13496d969bdac472ce6caf178e4aac9 xfs: clear the symlink zapped flag if inline symlink is ok
c27b77b836c7064f6b2784fd0c2f2e70fb0292dc xfs: reinitialize dquot block if non-first dquot can't load
46b4a50f2878821f0ae0d8d5ce13108bdee50c24 xfs: fix inode btree repair when a cluster is larger than a chunk
aa03eaf7caca2c7f24df364e81c5d928adea0b8f xfs: fix integer overflow problem when setting large free areas
ab615cddbe6152712eedf188e4e91cafe4b32705 xfs: fix buffer overflow in corrupt inline attr structure
d10f893b3af4e66102e2cb8ba52043bbccda1c3c xfs: actually report corrupt xattrs as XFAIL during cross-referencing
80898a9182f1a8f45ff35b287241f05cdcb7f723 xfs: improve dir block reporting when cross-referencing dirents to pptrs
f9e8b4edcb287f4132bc086cf01302ae1815cc84 xfs: fix unnecessary dapos truncation in xchk_dir_walk
78345bfdde0256ee5cefc03cbe0266ef9da2c6ba xfs: actually lock the metafile reservation when adjusting after repair
61d28eabb90ecf224dab9294aea99d9ef30d9e88 xfs: avoid cross-rtgroup reaping after a repair
bd677fbb7fa79d39825c853e09f267cc8cb0c392 xfs: adjust checks for cross-AG reaping issues
92a91f51011cfc06e8f8481bd2c228d255544947 xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
58115e3a2f0dff16e9bc6ff4375295e977fa1b01 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null

--===============1394750944913522831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7c33736a419-40af163df30b.txt

c49e2c8c99bcab1862ad2ae0363269a783d4c2f7 xfs: don't replace the wrong part of the cow fork
458e9170e2cb4e1f4a90e22396b630dbd430ca28 xfs: make cow repair somewhat flaky when debugging knob enabled
c329506a66f203f98b69f6e13200b86f8be508d0 xfs: move cow_replace_mapping to xfs_bmap_util.c
4e613fc78751c6773670e134e69db93f81040e7d xfs: don't wrap around quota ids in dqiterate
5fef5fb941bec1da64d16eaf24effc02add48fda xfs: use rtrefcount btree cursor in xchk_xref_is_rt_cow_staging
2217d17c4a5645164977d8dfbb743b64235e5318 xfs: use the rt version of the cow staging checker
16c0800ed3cf841090e8d428f1d7610351631c52 xfs: write the rg superblock when fixing it
553fd99154ec6880a8279b1d1a2e9ab15a9a3ab4 xfs: grab rtrmap btree when checking rgsuper
1752f9e5ce3f8a2d8b66c5e9e120e9b2f6f4ecfd xfs: set xfarray killable sort correctly
ed2bfe9204e14cfe688fd1959b5e2390139fcea5 xfs: fix off-by-one error when calling xchk_xref_has_rt_owner
41682350020295f3be9bd930613bb74e1b92cee2 xfs: handle non-inode owners for rtrmap record checking
c2fc0edbf1f933a2be965fe53b66d3b3d288eb6d xfs: fully check the parent handle when it points to the rootdir
6768a9aafefbcb8530a887eeae3e05094a242e57 xfs: clamp timestamp nanoseconds correctly
ee0c450eb7a02c01ae4f21103b34d1dc84075e4c xfs: don't zap bmbt forks if they are MAXLEVELS tall
9f3b24d5958b682337b94781e9288d7eb7775ed9 xfs: check cowextsize in xrep_inode_cowextsize
61361814e91d4ebdac24f3f1d2f1ef5c39b45709 xfs: fix transaction block reservation in xrep_rtbitmap
16a623d8807b5a01df9c7a1706ff36f56cbc805a xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
c9e6f07b59866b7dcd55f4e83e35ee33ba1f6a52 xfs: zero i_nlink before repair puts inode on unlinked list
15b3ac61c953ed4314dc1b6209a1820bf531ee10 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
40af163df30be5fb90de08189a943a33a7142078 xfs: don't livelock in scrub on a circular unlinked list

--===============1394750944913522831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04360eac9f28-dcffca225c45.txt

c49e2c8c99bcab1862ad2ae0363269a783d4c2f7 xfs: don't replace the wrong part of the cow fork
458e9170e2cb4e1f4a90e22396b630dbd430ca28 xfs: make cow repair somewhat flaky when debugging knob enabled
c329506a66f203f98b69f6e13200b86f8be508d0 xfs: move cow_replace_mapping to xfs_bmap_util.c
4e613fc78751c6773670e134e69db93f81040e7d xfs: don't wrap around quota ids in dqiterate
5fef5fb941bec1da64d16eaf24effc02add48fda xfs: use rtrefcount btree cursor in xchk_xref_is_rt_cow_staging
2217d17c4a5645164977d8dfbb743b64235e5318 xfs: use the rt version of the cow staging checker
16c0800ed3cf841090e8d428f1d7610351631c52 xfs: write the rg superblock when fixing it
553fd99154ec6880a8279b1d1a2e9ab15a9a3ab4 xfs: grab rtrmap btree when checking rgsuper
1752f9e5ce3f8a2d8b66c5e9e120e9b2f6f4ecfd xfs: set xfarray killable sort correctly
ed2bfe9204e14cfe688fd1959b5e2390139fcea5 xfs: fix off-by-one error when calling xchk_xref_has_rt_owner
41682350020295f3be9bd930613bb74e1b92cee2 xfs: handle non-inode owners for rtrmap record checking
c2fc0edbf1f933a2be965fe53b66d3b3d288eb6d xfs: fully check the parent handle when it points to the rootdir
6768a9aafefbcb8530a887eeae3e05094a242e57 xfs: clamp timestamp nanoseconds correctly
ee0c450eb7a02c01ae4f21103b34d1dc84075e4c xfs: don't zap bmbt forks if they are MAXLEVELS tall
9f3b24d5958b682337b94781e9288d7eb7775ed9 xfs: check cowextsize in xrep_inode_cowextsize
61361814e91d4ebdac24f3f1d2f1ef5c39b45709 xfs: fix transaction block reservation in xrep_rtbitmap
16a623d8807b5a01df9c7a1706ff36f56cbc805a xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
c9e6f07b59866b7dcd55f4e83e35ee33ba1f6a52 xfs: zero i_nlink before repair puts inode on unlinked list
15b3ac61c953ed4314dc1b6209a1820bf531ee10 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
40af163df30be5fb90de08189a943a33a7142078 xfs: don't livelock in scrub on a circular unlinked list
da14d98e84b4d323c24cc9000a6438d0181b50b2 xfs: only check mergeability of bnobt records
ba5661e2ab7a2e19bef9af25eaae2c6cbaa15213 xfs: don't double-lock when deleting a self-referential directory
ff97a099f149f66bb2ef5f74958bad5a19c03aef xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
2da21aa0cb9ac3f1f2c002d9263d89f61bfd0df6 xfs: don't zap the attr fork on repair when there are queued pptr updates
24cb4c3832e7f066f2ae083c6e883a856f5a3886 xfs: nlink scrub must take IOLOCK before determining ILOCK state
dcffca225c4522f8c9004e403d109881ca0b7d9c xfs: avoid UAF on sc->tempip in xrep_tempfile_create

--===============1394750944913522831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d84750d8e7b2-50e06f159578.txt

c49e2c8c99bcab1862ad2ae0363269a783d4c2f7 xfs: don't replace the wrong part of the cow fork
458e9170e2cb4e1f4a90e22396b630dbd430ca28 xfs: make cow repair somewhat flaky when debugging knob enabled
c329506a66f203f98b69f6e13200b86f8be508d0 xfs: move cow_replace_mapping to xfs_bmap_util.c
4e613fc78751c6773670e134e69db93f81040e7d xfs: don't wrap around quota ids in dqiterate
5fef5fb941bec1da64d16eaf24effc02add48fda xfs: use rtrefcount btree cursor in xchk_xref_is_rt_cow_staging
2217d17c4a5645164977d8dfbb743b64235e5318 xfs: use the rt version of the cow staging checker
16c0800ed3cf841090e8d428f1d7610351631c52 xfs: write the rg superblock when fixing it
553fd99154ec6880a8279b1d1a2e9ab15a9a3ab4 xfs: grab rtrmap btree when checking rgsuper
1752f9e5ce3f8a2d8b66c5e9e120e9b2f6f4ecfd xfs: set xfarray killable sort correctly
ed2bfe9204e14cfe688fd1959b5e2390139fcea5 xfs: fix off-by-one error when calling xchk_xref_has_rt_owner
41682350020295f3be9bd930613bb74e1b92cee2 xfs: handle non-inode owners for rtrmap record checking
c2fc0edbf1f933a2be965fe53b66d3b3d288eb6d xfs: fully check the parent handle when it points to the rootdir
6768a9aafefbcb8530a887eeae3e05094a242e57 xfs: clamp timestamp nanoseconds correctly
ee0c450eb7a02c01ae4f21103b34d1dc84075e4c xfs: don't zap bmbt forks if they are MAXLEVELS tall
9f3b24d5958b682337b94781e9288d7eb7775ed9 xfs: check cowextsize in xrep_inode_cowextsize
61361814e91d4ebdac24f3f1d2f1ef5c39b45709 xfs: fix transaction block reservation in xrep_rtbitmap
16a623d8807b5a01df9c7a1706ff36f56cbc805a xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
c9e6f07b59866b7dcd55f4e83e35ee33ba1f6a52 xfs: zero i_nlink before repair puts inode on unlinked list
15b3ac61c953ed4314dc1b6209a1820bf531ee10 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
40af163df30be5fb90de08189a943a33a7142078 xfs: don't livelock in scrub on a circular unlinked list
da14d98e84b4d323c24cc9000a6438d0181b50b2 xfs: only check mergeability of bnobt records
ba5661e2ab7a2e19bef9af25eaae2c6cbaa15213 xfs: don't double-lock when deleting a self-referential directory
ff97a099f149f66bb2ef5f74958bad5a19c03aef xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
2da21aa0cb9ac3f1f2c002d9263d89f61bfd0df6 xfs: don't zap the attr fork on repair when there are queued pptr updates
24cb4c3832e7f066f2ae083c6e883a856f5a3886 xfs: nlink scrub must take IOLOCK before determining ILOCK state
dcffca225c4522f8c9004e403d109881ca0b7d9c xfs: avoid UAF on sc->tempip in xrep_tempfile_create
1f2d23fef84bb4f4d81738efa7925936623b14e0 xfs: fix unit conversions in per_binval computation
ebcbc9e2d30f1331ac3f89ac51e8774e744e4cd3 xfs: fix short ifork reaping computation in xreap_bmapi_binval
7c08bee9b03780034317d519399410260be74f25 xfs: fix name string recording in slowpath pptr tracepoints
fbf6b87745edfd202cd41bc02b21f99bbc736d53 xfs: don't leak dqacct if rhashtable insertion fails
3f20a5e0f8e7549b56d7d47bb3366f44d2d86bfe xfs: adjust datadev sector count to reflect internal rt volumes
50e06f159578838e8723a9240a39980be07ad019 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions

--===============1394750944913522831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-697ffa6e4b35-a725aed32974.txt

c49e2c8c99bcab1862ad2ae0363269a783d4c2f7 xfs: don't replace the wrong part of the cow fork
458e9170e2cb4e1f4a90e22396b630dbd430ca28 xfs: make cow repair somewhat flaky when debugging knob enabled
c329506a66f203f98b69f6e13200b86f8be508d0 xfs: move cow_replace_mapping to xfs_bmap_util.c
4e613fc78751c6773670e134e69db93f81040e7d xfs: don't wrap around quota ids in dqiterate
5fef5fb941bec1da64d16eaf24effc02add48fda xfs: use rtrefcount btree cursor in xchk_xref_is_rt_cow_staging
2217d17c4a5645164977d8dfbb743b64235e5318 xfs: use the rt version of the cow staging checker
16c0800ed3cf841090e8d428f1d7610351631c52 xfs: write the rg superblock when fixing it
553fd99154ec6880a8279b1d1a2e9ab15a9a3ab4 xfs: grab rtrmap btree when checking rgsuper
1752f9e5ce3f8a2d8b66c5e9e120e9b2f6f4ecfd xfs: set xfarray killable sort correctly
ed2bfe9204e14cfe688fd1959b5e2390139fcea5 xfs: fix off-by-one error when calling xchk_xref_has_rt_owner
41682350020295f3be9bd930613bb74e1b92cee2 xfs: handle non-inode owners for rtrmap record checking
c2fc0edbf1f933a2be965fe53b66d3b3d288eb6d xfs: fully check the parent handle when it points to the rootdir
6768a9aafefbcb8530a887eeae3e05094a242e57 xfs: clamp timestamp nanoseconds correctly
ee0c450eb7a02c01ae4f21103b34d1dc84075e4c xfs: don't zap bmbt forks if they are MAXLEVELS tall
9f3b24d5958b682337b94781e9288d7eb7775ed9 xfs: check cowextsize in xrep_inode_cowextsize
61361814e91d4ebdac24f3f1d2f1ef5c39b45709 xfs: fix transaction block reservation in xrep_rtbitmap
16a623d8807b5a01df9c7a1706ff36f56cbc805a xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
c9e6f07b59866b7dcd55f4e83e35ee33ba1f6a52 xfs: zero i_nlink before repair puts inode on unlinked list
15b3ac61c953ed4314dc1b6209a1820bf531ee10 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
40af163df30be5fb90de08189a943a33a7142078 xfs: don't livelock in scrub on a circular unlinked list
da14d98e84b4d323c24cc9000a6438d0181b50b2 xfs: only check mergeability of bnobt records
ba5661e2ab7a2e19bef9af25eaae2c6cbaa15213 xfs: don't double-lock when deleting a self-referential directory
ff97a099f149f66bb2ef5f74958bad5a19c03aef xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
2da21aa0cb9ac3f1f2c002d9263d89f61bfd0df6 xfs: don't zap the attr fork on repair when there are queued pptr updates
24cb4c3832e7f066f2ae083c6e883a856f5a3886 xfs: nlink scrub must take IOLOCK before determining ILOCK state
dcffca225c4522f8c9004e403d109881ca0b7d9c xfs: avoid UAF on sc->tempip in xrep_tempfile_create
1f2d23fef84bb4f4d81738efa7925936623b14e0 xfs: fix unit conversions in per_binval computation
ebcbc9e2d30f1331ac3f89ac51e8774e744e4cd3 xfs: fix short ifork reaping computation in xreap_bmapi_binval
7c08bee9b03780034317d519399410260be74f25 xfs: fix name string recording in slowpath pptr tracepoints
fbf6b87745edfd202cd41bc02b21f99bbc736d53 xfs: don't leak dqacct if rhashtable insertion fails
3f20a5e0f8e7549b56d7d47bb3366f44d2d86bfe xfs: adjust datadev sector count to reflect internal rt volumes
50e06f159578838e8723a9240a39980be07ad019 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
c7783f194abe6f98d7944c8ba8b40dced22f1888 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
a4f077b35bc31682e03606a93b6f6530d10f0b24 xfs: preserve owner on in-memory btree creation
f645b446ae2915c40b42b5beca1adb44b0a71626 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
cd970cf736fd255f08eee27937084016c0763318 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
c053bf3ceaaec94f761ed4aa85ff8caa2f3b1ced xfs: don't modify file attributes or poke fsnotify for dry runs
a725aed32974ab35eeabe7346f45961914b6d4ff xfs: fix bnobt repair space reservation disposal failure

--===============1394750944913522831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28dd574a9f87-a6cc9f2b40fe.txt

c49e2c8c99bcab1862ad2ae0363269a783d4c2f7 xfs: don't replace the wrong part of the cow fork
458e9170e2cb4e1f4a90e22396b630dbd430ca28 xfs: make cow repair somewhat flaky when debugging knob enabled
c329506a66f203f98b69f6e13200b86f8be508d0 xfs: move cow_replace_mapping to xfs_bmap_util.c
4e613fc78751c6773670e134e69db93f81040e7d xfs: don't wrap around quota ids in dqiterate
5fef5fb941bec1da64d16eaf24effc02add48fda xfs: use rtrefcount btree cursor in xchk_xref_is_rt_cow_staging
2217d17c4a5645164977d8dfbb743b64235e5318 xfs: use the rt version of the cow staging checker
16c0800ed3cf841090e8d428f1d7610351631c52 xfs: write the rg superblock when fixing it
553fd99154ec6880a8279b1d1a2e9ab15a9a3ab4 xfs: grab rtrmap btree when checking rgsuper
1752f9e5ce3f8a2d8b66c5e9e120e9b2f6f4ecfd xfs: set xfarray killable sort correctly
ed2bfe9204e14cfe688fd1959b5e2390139fcea5 xfs: fix off-by-one error when calling xchk_xref_has_rt_owner
41682350020295f3be9bd930613bb74e1b92cee2 xfs: handle non-inode owners for rtrmap record checking
c2fc0edbf1f933a2be965fe53b66d3b3d288eb6d xfs: fully check the parent handle when it points to the rootdir
6768a9aafefbcb8530a887eeae3e05094a242e57 xfs: clamp timestamp nanoseconds correctly
ee0c450eb7a02c01ae4f21103b34d1dc84075e4c xfs: don't zap bmbt forks if they are MAXLEVELS tall
9f3b24d5958b682337b94781e9288d7eb7775ed9 xfs: check cowextsize in xrep_inode_cowextsize
61361814e91d4ebdac24f3f1d2f1ef5c39b45709 xfs: fix transaction block reservation in xrep_rtbitmap
16a623d8807b5a01df9c7a1706ff36f56cbc805a xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
c9e6f07b59866b7dcd55f4e83e35ee33ba1f6a52 xfs: zero i_nlink before repair puts inode on unlinked list
15b3ac61c953ed4314dc1b6209a1820bf531ee10 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
40af163df30be5fb90de08189a943a33a7142078 xfs: don't livelock in scrub on a circular unlinked list
da14d98e84b4d323c24cc9000a6438d0181b50b2 xfs: only check mergeability of bnobt records
ba5661e2ab7a2e19bef9af25eaae2c6cbaa15213 xfs: don't double-lock when deleting a self-referential directory
ff97a099f149f66bb2ef5f74958bad5a19c03aef xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
2da21aa0cb9ac3f1f2c002d9263d89f61bfd0df6 xfs: don't zap the attr fork on repair when there are queued pptr updates
24cb4c3832e7f066f2ae083c6e883a856f5a3886 xfs: nlink scrub must take IOLOCK before determining ILOCK state
dcffca225c4522f8c9004e403d109881ca0b7d9c xfs: avoid UAF on sc->tempip in xrep_tempfile_create
1f2d23fef84bb4f4d81738efa7925936623b14e0 xfs: fix unit conversions in per_binval computation
ebcbc9e2d30f1331ac3f89ac51e8774e744e4cd3 xfs: fix short ifork reaping computation in xreap_bmapi_binval
7c08bee9b03780034317d519399410260be74f25 xfs: fix name string recording in slowpath pptr tracepoints
fbf6b87745edfd202cd41bc02b21f99bbc736d53 xfs: don't leak dqacct if rhashtable insertion fails
3f20a5e0f8e7549b56d7d47bb3366f44d2d86bfe xfs: adjust datadev sector count to reflect internal rt volumes
50e06f159578838e8723a9240a39980be07ad019 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
c7783f194abe6f98d7944c8ba8b40dced22f1888 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
a4f077b35bc31682e03606a93b6f6530d10f0b24 xfs: preserve owner on in-memory btree creation
f645b446ae2915c40b42b5beca1adb44b0a71626 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
cd970cf736fd255f08eee27937084016c0763318 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
c053bf3ceaaec94f761ed4aa85ff8caa2f3b1ced xfs: don't modify file attributes or poke fsnotify for dry runs
a725aed32974ab35eeabe7346f45961914b6d4ff xfs: fix bnobt repair space reservation disposal failure
d5144208ef804dd1d8bd608bef75ba5c8f44f185 xfs: don't spin forever on zero-length dirents when salvaging them
ed30a75e337c809df3f428085d5b4a6fc9753b3b xfs: don't stash removename operations with unknown ftype
57a5db0ef019d1745fee23afe45cb63297c6160d xfs: log the tempip after we convert it to extents format
6753ecc7c93e9c2deed4bceaf7dfbb84e1bb78ec xfs: fix parent rec lookup initialization in xrep_metapath_unlink
a92b1414fa33bc93a03de38f7cec040425c38c8d xfs: handle reconnecting metadir subdirectories
a6cc9f2b40fe2972f2815e22b5e55bcd573f353d xfs: lock the healthmon when inserting unmount event

--===============1394750944913522831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3520e26cf3da-afa6a3f8f4af.txt

c49e2c8c99bcab1862ad2ae0363269a783d4c2f7 xfs: don't replace the wrong part of the cow fork
458e9170e2cb4e1f4a90e22396b630dbd430ca28 xfs: make cow repair somewhat flaky when debugging knob enabled
c329506a66f203f98b69f6e13200b86f8be508d0 xfs: move cow_replace_mapping to xfs_bmap_util.c
4e613fc78751c6773670e134e69db93f81040e7d xfs: don't wrap around quota ids in dqiterate
5fef5fb941bec1da64d16eaf24effc02add48fda xfs: use rtrefcount btree cursor in xchk_xref_is_rt_cow_staging
2217d17c4a5645164977d8dfbb743b64235e5318 xfs: use the rt version of the cow staging checker
16c0800ed3cf841090e8d428f1d7610351631c52 xfs: write the rg superblock when fixing it
553fd99154ec6880a8279b1d1a2e9ab15a9a3ab4 xfs: grab rtrmap btree when checking rgsuper
1752f9e5ce3f8a2d8b66c5e9e120e9b2f6f4ecfd xfs: set xfarray killable sort correctly
ed2bfe9204e14cfe688fd1959b5e2390139fcea5 xfs: fix off-by-one error when calling xchk_xref_has_rt_owner
41682350020295f3be9bd930613bb74e1b92cee2 xfs: handle non-inode owners for rtrmap record checking
c2fc0edbf1f933a2be965fe53b66d3b3d288eb6d xfs: fully check the parent handle when it points to the rootdir
6768a9aafefbcb8530a887eeae3e05094a242e57 xfs: clamp timestamp nanoseconds correctly
ee0c450eb7a02c01ae4f21103b34d1dc84075e4c xfs: don't zap bmbt forks if they are MAXLEVELS tall
9f3b24d5958b682337b94781e9288d7eb7775ed9 xfs: check cowextsize in xrep_inode_cowextsize
61361814e91d4ebdac24f3f1d2f1ef5c39b45709 xfs: fix transaction block reservation in xrep_rtbitmap
16a623d8807b5a01df9c7a1706ff36f56cbc805a xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
c9e6f07b59866b7dcd55f4e83e35ee33ba1f6a52 xfs: zero i_nlink before repair puts inode on unlinked list
15b3ac61c953ed4314dc1b6209a1820bf531ee10 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
40af163df30be5fb90de08189a943a33a7142078 xfs: don't livelock in scrub on a circular unlinked list
da14d98e84b4d323c24cc9000a6438d0181b50b2 xfs: only check mergeability of bnobt records
ba5661e2ab7a2e19bef9af25eaae2c6cbaa15213 xfs: don't double-lock when deleting a self-referential directory
ff97a099f149f66bb2ef5f74958bad5a19c03aef xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
2da21aa0cb9ac3f1f2c002d9263d89f61bfd0df6 xfs: don't zap the attr fork on repair when there are queued pptr updates
24cb4c3832e7f066f2ae083c6e883a856f5a3886 xfs: nlink scrub must take IOLOCK before determining ILOCK state
dcffca225c4522f8c9004e403d109881ca0b7d9c xfs: avoid UAF on sc->tempip in xrep_tempfile_create
1f2d23fef84bb4f4d81738efa7925936623b14e0 xfs: fix unit conversions in per_binval computation
ebcbc9e2d30f1331ac3f89ac51e8774e744e4cd3 xfs: fix short ifork reaping computation in xreap_bmapi_binval
7c08bee9b03780034317d519399410260be74f25 xfs: fix name string recording in slowpath pptr tracepoints
fbf6b87745edfd202cd41bc02b21f99bbc736d53 xfs: don't leak dqacct if rhashtable insertion fails
3f20a5e0f8e7549b56d7d47bb3366f44d2d86bfe xfs: adjust datadev sector count to reflect internal rt volumes
50e06f159578838e8723a9240a39980be07ad019 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
c7783f194abe6f98d7944c8ba8b40dced22f1888 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
a4f077b35bc31682e03606a93b6f6530d10f0b24 xfs: preserve owner on in-memory btree creation
f645b446ae2915c40b42b5beca1adb44b0a71626 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
cd970cf736fd255f08eee27937084016c0763318 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
c053bf3ceaaec94f761ed4aa85ff8caa2f3b1ced xfs: don't modify file attributes or poke fsnotify for dry runs
a725aed32974ab35eeabe7346f45961914b6d4ff xfs: fix bnobt repair space reservation disposal failure
d5144208ef804dd1d8bd608bef75ba5c8f44f185 xfs: don't spin forever on zero-length dirents when salvaging them
ed30a75e337c809df3f428085d5b4a6fc9753b3b xfs: don't stash removename operations with unknown ftype
57a5db0ef019d1745fee23afe45cb63297c6160d xfs: log the tempip after we convert it to extents format
6753ecc7c93e9c2deed4bceaf7dfbb84e1bb78ec xfs: fix parent rec lookup initialization in xrep_metapath_unlink
a92b1414fa33bc93a03de38f7cec040425c38c8d xfs: handle reconnecting metadir subdirectories
a6cc9f2b40fe2972f2815e22b5e55bcd573f353d xfs: lock the healthmon when inserting unmount event
db8f05fbaeb93a0d8974c9d19b3442015d66bca3 xfs: always set xfs_healthmon::first_event when inserting at front of list
050bace7465c1adf395dfb47dde9fb7fbd24daeb xfs: check healthmon outbuffer space correctly
e0f0313bbf3cc45d45995fcdaedc868c454d7337 xfs: bump lost_prev_errors if we lose even the healthmon lost event
6d55ad8e60fd9a5f2b06b422334ab3a4c4cae35f xfs: report nonexistent parents as a filesystem corruption
afa6a3f8f4afff40ff467e10e08c82bac3ec9329 xfs: destroy seen inode bitmap when we fail to add a dirpath

--===============1394750944913522831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba4ea9c466ec-c6645929a43d.txt

c49e2c8c99bcab1862ad2ae0363269a783d4c2f7 xfs: don't replace the wrong part of the cow fork
458e9170e2cb4e1f4a90e22396b630dbd430ca28 xfs: make cow repair somewhat flaky when debugging knob enabled
c329506a66f203f98b69f6e13200b86f8be508d0 xfs: move cow_replace_mapping to xfs_bmap_util.c
4e613fc78751c6773670e134e69db93f81040e7d xfs: don't wrap around quota ids in dqiterate
5fef5fb941bec1da64d16eaf24effc02add48fda xfs: use rtrefcount btree cursor in xchk_xref_is_rt_cow_staging
2217d17c4a5645164977d8dfbb743b64235e5318 xfs: use the rt version of the cow staging checker
16c0800ed3cf841090e8d428f1d7610351631c52 xfs: write the rg superblock when fixing it
553fd99154ec6880a8279b1d1a2e9ab15a9a3ab4 xfs: grab rtrmap btree when checking rgsuper
1752f9e5ce3f8a2d8b66c5e9e120e9b2f6f4ecfd xfs: set xfarray killable sort correctly
ed2bfe9204e14cfe688fd1959b5e2390139fcea5 xfs: fix off-by-one error when calling xchk_xref_has_rt_owner
41682350020295f3be9bd930613bb74e1b92cee2 xfs: handle non-inode owners for rtrmap record checking
c2fc0edbf1f933a2be965fe53b66d3b3d288eb6d xfs: fully check the parent handle when it points to the rootdir
6768a9aafefbcb8530a887eeae3e05094a242e57 xfs: clamp timestamp nanoseconds correctly
ee0c450eb7a02c01ae4f21103b34d1dc84075e4c xfs: don't zap bmbt forks if they are MAXLEVELS tall
9f3b24d5958b682337b94781e9288d7eb7775ed9 xfs: check cowextsize in xrep_inode_cowextsize
61361814e91d4ebdac24f3f1d2f1ef5c39b45709 xfs: fix transaction block reservation in xrep_rtbitmap
16a623d8807b5a01df9c7a1706ff36f56cbc805a xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
c9e6f07b59866b7dcd55f4e83e35ee33ba1f6a52 xfs: zero i_nlink before repair puts inode on unlinked list
15b3ac61c953ed4314dc1b6209a1820bf531ee10 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
40af163df30be5fb90de08189a943a33a7142078 xfs: don't livelock in scrub on a circular unlinked list
da14d98e84b4d323c24cc9000a6438d0181b50b2 xfs: only check mergeability of bnobt records
ba5661e2ab7a2e19bef9af25eaae2c6cbaa15213 xfs: don't double-lock when deleting a self-referential directory
ff97a099f149f66bb2ef5f74958bad5a19c03aef xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
2da21aa0cb9ac3f1f2c002d9263d89f61bfd0df6 xfs: don't zap the attr fork on repair when there are queued pptr updates
24cb4c3832e7f066f2ae083c6e883a856f5a3886 xfs: nlink scrub must take IOLOCK before determining ILOCK state
dcffca225c4522f8c9004e403d109881ca0b7d9c xfs: avoid UAF on sc->tempip in xrep_tempfile_create
1f2d23fef84bb4f4d81738efa7925936623b14e0 xfs: fix unit conversions in per_binval computation
ebcbc9e2d30f1331ac3f89ac51e8774e744e4cd3 xfs: fix short ifork reaping computation in xreap_bmapi_binval
7c08bee9b03780034317d519399410260be74f25 xfs: fix name string recording in slowpath pptr tracepoints
fbf6b87745edfd202cd41bc02b21f99bbc736d53 xfs: don't leak dqacct if rhashtable insertion fails
3f20a5e0f8e7549b56d7d47bb3366f44d2d86bfe xfs: adjust datadev sector count to reflect internal rt volumes
50e06f159578838e8723a9240a39980be07ad019 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
c7783f194abe6f98d7944c8ba8b40dced22f1888 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
a4f077b35bc31682e03606a93b6f6530d10f0b24 xfs: preserve owner on in-memory btree creation
f645b446ae2915c40b42b5beca1adb44b0a71626 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
cd970cf736fd255f08eee27937084016c0763318 xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
c053bf3ceaaec94f761ed4aa85ff8caa2f3b1ced xfs: don't modify file attributes or poke fsnotify for dry runs
a725aed32974ab35eeabe7346f45961914b6d4ff xfs: fix bnobt repair space reservation disposal failure
d5144208ef804dd1d8bd608bef75ba5c8f44f185 xfs: don't spin forever on zero-length dirents when salvaging them
ed30a75e337c809df3f428085d5b4a6fc9753b3b xfs: don't stash removename operations with unknown ftype
57a5db0ef019d1745fee23afe45cb63297c6160d xfs: log the tempip after we convert it to extents format
6753ecc7c93e9c2deed4bceaf7dfbb84e1bb78ec xfs: fix parent rec lookup initialization in xrep_metapath_unlink
a92b1414fa33bc93a03de38f7cec040425c38c8d xfs: handle reconnecting metadir subdirectories
a6cc9f2b40fe2972f2815e22b5e55bcd573f353d xfs: lock the healthmon when inserting unmount event
db8f05fbaeb93a0d8974c9d19b3442015d66bca3 xfs: always set xfs_healthmon::first_event when inserting at front of list
050bace7465c1adf395dfb47dde9fb7fbd24daeb xfs: check healthmon outbuffer space correctly
e0f0313bbf3cc45d45995fcdaedc868c454d7337 xfs: bump lost_prev_errors if we lose even the healthmon lost event
6d55ad8e60fd9a5f2b06b422334ab3a4c4cae35f xfs: report nonexistent parents as a filesystem corruption
afa6a3f8f4afff40ff467e10e08c82bac3ec9329 xfs: destroy seen inode bitmap when we fail to add a dirpath
6227a1e144e602d8acbb2ac7442ee93a637eae4a xfs: signal inode btree xref error if get_rec returns an error
60e11d6cb477c26585bc1224cc2cfc6e508e1944 xfs: truncate quota file correctly when repairing quota file
196762345efaf8bf18337210d1914b08cf135ad5 xfs: compute dquot checksum after resetting dd_lsn in repair
01c812ecd757a59524416681d3a6a11965aa4dd9 xfs: fix backwards skipping logic in xrep_quota_block
c6645929a43d37f52f6f7fc791dce4ee4b08c515 xfs: fix backwards mergeability logic in refcount scrubber

--===============1394750944913522831==--
