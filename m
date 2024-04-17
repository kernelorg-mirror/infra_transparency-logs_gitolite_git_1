Content-Type: multipart/mixed; boundary="===============2509474855481766941=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Wed, 17 Apr 2024 22:49:12 -0000
Message-Id: <171339415242.32713.3856040982090972853@gitolite.kernel.org>

--===============2509474855481766941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-commits
    old: 7805cede7861f4938c5a998c7e018bfd5b6ba115
    new: b95c37e2392bfb241d24a9d9e9d533c797df3226
    log: revlist-7805cede7861-b95c37e2392b.txt
  - ref: refs/heads/atomic-file-updates
    old: 2c737155896a140c9494a900061c06bdc1cae56d
    new: 319deede2bf482956f66f69904bf85e646e06df9
    log: revlist-2c737155896a-319deede2bf4.txt
  - ref: refs/heads/capture-mount-failures
    old: b4654e94b8503c981e478d938240a1aaa810bbb3
    new: b195c5a6fa376a1761ff193e283af7445829649e
    log: revlist-b4654e94b850-b195c5a6fa37.txt
  - ref: refs/heads/capture-time-statistics
    old: b5a6ed563f65345bb707e0b9065301afa3e7632a
    new: 938ca79b2bd0ac168cbe64648be3a3b390cdb8b1
    log: revlist-b5a6ed563f65-938ca79b2bd0.txt
  - ref: refs/heads/defrag-freespace
    old: 7f2a0eaf5162d7d1229b66d4f3db073c1ca94727
    new: 4de56933d094b19d10b672e41cde6762d92e1a2a
    log: revlist-7f2a0eaf5162-4de56933d094.txt
  - ref: refs/heads/djwong-wtf
    old: a09b828e9874248e09110218c75263d3e0b11f91
    new: 34f16765937db3d6d2ef5c4d08bbdae2a46b13d1
    log: revlist-a09b828e9874-34f16765937d.txt
  - ref: refs/heads/fix-64k-blocksize
    old: ca5bc7f475d1f95c2e3a951f87de2961a0b48ca1
    new: 6ef87cb779f05043e8b7b2dedd78c21d5d30aaa3
    log: revlist-ca5bc7f475d1-6ef87cb779f0.txt
  - ref: refs/heads/fsverity
    old: 8173bb245bb2a0ce76f2f33dae31fdfa7e7a3db9
    new: baf8b660a284a9be1792519752bbb3f4b26af0a3
    log: revlist-8173bb245bb2-baf8b660a284.txt
  - ref: refs/heads/fuzz-baseline
    old: 0625195266e1b94afbff93bf0ed2b0966fb987da
    new: 1b2ce1b06a75ebee0c6c655892aa8a72c073a500
    log: |
         4c4b0c8f3276252c05e54a16aec667c04f8753b5 fuzzy: mask off a few more inode fields from the fuzz tests
         7e6e46ae99fadf491132e6ac312eec1d56ba88d8 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
         f3d2fe934e05b02076407352d9229e111420b6f9 fuzzy: test other dquot ids
         8919f3c259b0ddb90c4e72c77960162b46f9140b xfs: test scaling of the mkfs concurrency options
         26f5c96642f42b8a9e86f3648b470a258af4e380 xfs: online fuzz test known output
         92b7880827a267b6e4d193a58d1d6f999f0aaa7f xfs: offline fuzz test known output
         00b7f63df0616eb84931a9105ebcc4ce2de31685 xfs: norepair fuzz test known output
         1b2ce1b06a75ebee0c6c655892aa8a72c073a500 xfs: bothrepair fuzz test known output
         
  - ref: refs/heads/fuzz-dquots
    old: 3dbd44dbc050b932f5213c099e64e52de702c230
    new: f3d2fe934e05b02076407352d9229e111420b6f9
    log: |
         4c4b0c8f3276252c05e54a16aec667c04f8753b5 fuzzy: mask off a few more inode fields from the fuzz tests
         7e6e46ae99fadf491132e6ac312eec1d56ba88d8 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
         f3d2fe934e05b02076407352d9229e111420b6f9 fuzzy: test other dquot ids
         
  - ref: refs/heads/health-monitoring
    old: 05307fe617ca7674cd1389edaf95d7460097c8fe
    new: 4f5ad18353f45ae38b647563d84a0eca026ca82a
    log: revlist-05307fe617ca-4f5ad18353f4.txt
  - ref: refs/heads/metadir
    old: ed79a3ca52ccdfb01ce89e6d9d3afb76b37515a2
    new: 3f6ac4d0b1bc0a05254e51a2868f1e66683e624f
    log: revlist-ed79a3ca52cc-3f6ac4d0b1bc.txt
  - ref: refs/heads/mkfs-scale-geo-on-ssds
    old: ef5334b40feb3a625bdb63752c0d3ad848be17f0
    new: 8919f3c259b0ddb90c4e72c77960162b46f9140b
    log: |
         4c4b0c8f3276252c05e54a16aec667c04f8753b5 fuzzy: mask off a few more inode fields from the fuzz tests
         7e6e46ae99fadf491132e6ac312eec1d56ba88d8 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
         f3d2fe934e05b02076407352d9229e111420b6f9 fuzzy: test other dquot ids
         8919f3c259b0ddb90c4e72c77960162b46f9140b xfs: test scaling of the mkfs concurrency options
         
  - ref: refs/heads/pptrs
    old: 2fec8484c0651149de3f4932171091f590190b9f
    new: d291909475ea65f7e6f7f325611936b092632baf
    log: revlist-2fec8484c065-d291909475ea.txt
  - ref: refs/heads/realtime-discard
    old: 4065bf837da80fb09f9b8268d6bf3afb1c39838a
    new: 09a45cfe6f8a51b2e4c3a5b40c4fe2052ed88174
    log: revlist-4065bf837da8-09a45cfe6f8a.txt
  - ref: refs/heads/realtime-groups
    old: 315de45351c16984ca98c4d783f86c687be47211
    new: d25b38760e7212e54b28489d491ed80d6b47740e
    log: revlist-315de45351c1-d25b38760e72.txt
  - ref: refs/heads/realtime-quotas
    old: b66e94816d666b9f5ced91be2bc9d90fdd75783e
    new: d4d9f75312a822d82cfb70bb304fbea93681b947
    log: revlist-b66e94816d66-d4d9f75312a8.txt
  - ref: refs/heads/realtime-reflink
    old: d3090e9b7b1552280a8d77fca0253467e0767b0d
    new: 215601b1f634e66256c7b1f391aa18a14c3fc87f
    log: revlist-d3090e9b7b15-215601b1f634.txt
  - ref: refs/heads/realtime-reflink-baseline
    old: 4b554f0de34439b734c3f7f7b0d93cfef34d9b9f
    new: cb60aa8c6b0d383844df20b480d2e562310e84ed
    log: revlist-4b554f0de344-cb60aa8c6b0d.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: e81c79565427564b14028d4a4983959a47a59ad0
    new: 43550daf9c524c4dca737297ac0f48608387fa2a
    log: revlist-e81c79565427-43550daf9c52.txt
  - ref: refs/heads/realtime-rmap
    old: 95e85fea386fa428d04a3def15139daa796edab3
    new: 76fae88911451b8cd48a00a8973935448ebd9f0d
    log: revlist-95e85fea386f-76fae8891145.txt
  - ref: refs/heads/realtime-rmap-baseline
    old: e171d1d60c5a22d328282f669326ad25e2212bed
    new: cfd8055ba78762e0cea17b5623c9a010ebe86942
    log: revlist-e171d1d60c5a-cfd8055ba787.txt
  - ref: refs/heads/report-refcounts
    old: dc354d1c376747f46d475430d02552ef7330c18b
    new: 39179853e546713da717b82cf4711210e8afc2fc
    log: revlist-dc354d1c3767-39179853e546.txt
  - ref: refs/heads/scrub-detect-deceptive-extensions
    old: f5ab30c0c49166d2da9d12cb60d75046afd57417
    new: f231333342bc472c485aaf2e889fe901e02f64cd
    log: revlist-f5ab30c0c491-f231333342bc.txt
  - ref: refs/heads/scrub-directory-tree
    old: 7a0ae6d9efa1c0714cb6ab3b8a37f911fe6ddaaa
    new: 0c5ea97a934b3d552d27c838695365948f910b85
    log: revlist-7a0ae6d9efa1-0c5ea97a934b.txt
  - ref: refs/heads/scrub-fstrim-minlen-freesp-histogram
    old: 21d96edf64c950e62d3b65ba192a9ffcc3696c7c
    new: 8f1015ccb492769d01f6e13effdd27865662ecb6
    log: revlist-21d96edf64c9-8f1015ccb492.txt
  - ref: refs/heads/scrub-improvements
    old: 7be12751c8f992116a01bf248e076f47d716d6cd
    new: befc5a8dda3f3f1eb9e8d2a2a2250ba98da436c6
    log: revlist-7be12751c8f9-befc5a8dda3f.txt
  - ref: refs/heads/upgrade-older-features
    old: 9878ad2b10ddcc06ffd16bc6a8f065344c94df53
    new: da61c14d87452b3ab22f0b0e70b6406f992ab72b
    log: revlist-9878ad2b10dd-da61c14d8745.txt
  - ref: refs/heads/vectorized-scrub
    old: c15e668851f9a4456b9db6ed9bc2aa44d93d2555
    new: 59542b8fa7a45e49b01dfe0c158aded3efccc266
    log: revlist-c15e668851f9-59542b8fa7a4.txt
  - ref: refs/tags/fuzz-dquots_2024-04-17
    old: 0000000000000000000000000000000000000000
    new: 0c858a229e2b4b2f315a17d2fe3d426bf89ab854
  - ref: refs/tags/mkfs-scale-geo-on-ssds_2024-04-17
    old: 0000000000000000000000000000000000000000
    new: bbb60dfd8bc2692ba28c3b22bf4b3f2acb6ed8c1
  - ref: refs/tags/fuzz-baseline_2024-04-17
    old: 0000000000000000000000000000000000000000
    new: a8a96202502410067ab0be72598d5938f7ccdf9e
  - ref: refs/tags/atomic-file-updates_2024-04-17
    old: 0000000000000000000000000000000000000000
    new: 0bb870e53bbe8276ff80cd9f794c5a6f4e5fa0c4
  - ref: refs/tags/atomic-file-commits_2024-04-17
    old: 0000000000000000000000000000000000000000
    new: d8bff8ca1b146e9ab2323eee2a8f4ebacdfcc80c
  - ref: refs/tags/scrub-detect-deceptive-extensions_2024-04-17
    old: 0000000000000000000000000000000000000000
    new: a5148fa651b642306e4996bb98afb78d3a309c81
  - ref: refs/tags/scrub-improvements_2024-04-17
    old: 0000000000000000000000000000000000000000
    new: ec0d331ac2c77116aee3e49c814b20068087f783
  - ref: refs/tags/scrub-fstrim-minlen-freesp-histogram_2024-04-17
    old: 0000000000000000000000000000000000000000
    new: 8b1c75c1e0431677ebb25a07f8eba63a1d95f19c
  - ref: refs/tags/upgrade-older-features_2024-04-17
    old: 0000000000000000000000000000000000000000
    new: ec769a3078914906286fa1383aa571379f62cdd1
  - ref: refs/tags/pptrs_2024-04-17
    old: 0000000000000000000000000000000000000000
    new: a849d55bea9a271e2ba802e441a9261b9fb5562d
  - ref: refs/tags/scrub-directory-tree_2024-04-17
    old: 0000000000000000000000000000000000000000
    new: 489795e7bf15bdc28f29cef3b32a415b55563504
  - ref: refs/tags/vectorized-scrub_2024-04-17
    old: 0000000000000000000000000000000000000000
    new: 9b540ed0d002ccc53a0ffd75ab799cf6fe96bd16
  - ref: refs/tags/metadir_2024-04-17
    old: 0000000000000000000000000000000000000000
    new: ea1c9dd631f9c4b1dbeab7e1e3915326fce635f5
  - ref: refs/tags/realtime-groups_2024-04-17
    old: 0000000000000000000000000000000000000000
    new: 978207dc11f7c73cfbd2e29a851929b74fc716be
  - ref: refs/tags/realtime-discard_2024-04-17
    old: 0000000000000000000000000000000000000000
    new: 056b808e683330550f70a3ea491ce9f8c5ce8ecc
  - ref: refs/tags/realtime-rmap_2024-04-17
    old: 0000000000000000000000000000000000000000
    new: 49d0f2244d7d3c4e798a7a3adc64d1e7db2a9f9c
  - ref: refs/tags/realtime-rmap-baseline_2024-04-17
    old: 0000000000000000000000000000000000000000
    new: dc73c0dc1e55a69629a5c7b8f5c2c3d45731172c
  - ref: refs/tags/realtime-reflink_2024-04-17
    old: 0000000000000000000000000000000000000000
    new: 208971f54260ec3e464758f098205fc2be997289
  - ref: refs/tags/realtime-reflink-baseline_2024-04-17
    old: 0000000000000000000000000000000000000000
    new: 6e584ea8a59f13a22d83d91a9827fce3d6c5a6bf
  - ref: refs/tags/realtime-reflink-extsize_2024-04-17
    old: 0000000000000000000000000000000000000000
    new: cee2c37e59faa1237edd725fb57099dac16d1c51
  - ref: refs/tags/realtime-quotas_2024-04-17
    old: 0000000000000000000000000000000000000000
    new: a373531182cfdcccbbfb836a379f518cfc2a4e10
  - ref: refs/tags/report-refcounts_2024-04-17
    old: 0000000000000000000000000000000000000000
    new: c5d858d3b8b9b886154002c7e22fdb13d35ee87b
  - ref: refs/tags/defrag-freespace_2024-04-17
    old: 0000000000000000000000000000000000000000
    new: 8a2ac60838dd03074dc6b821abe8ab23de6d32ae
  - ref: refs/tags/fix-64k-blocksize_2024-04-17
    old: 0000000000000000000000000000000000000000
    new: cd69e54ca38b00240fb17f6a411222e25f2a6984
  - ref: refs/tags/capture-mount-failures_2024-04-17
    old: 0000000000000000000000000000000000000000
    new: 7bf85d625414dbef1ef2f7e2746ff4f2b8624fe9
  - ref: refs/tags/capture-time-statistics_2024-04-17
    old: 0000000000000000000000000000000000000000
    new: b813cb7533cf38c42ad74d3d4aeb4c5adaf199f3
  - ref: refs/tags/health-monitoring_2024-04-17
    old: 0000000000000000000000000000000000000000
    new: 8ae45e53260b5816a303e42afb6a54145a29b665
  - ref: refs/tags/fsverity_2024-04-17
    old: 0000000000000000000000000000000000000000
    new: 2445053760091aba7455a65381d82ca4d36db18c
  - ref: refs/tags/djwong-wtf_2024-04-17
    old: 0000000000000000000000000000000000000000
    new: 4f5f38f189261c81ef3df83ed67c4af4c31d3f74

--===============2509474855481766941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7805cede7861-b95c37e2392b.txt

4c4b0c8f3276252c05e54a16aec667c04f8753b5 fuzzy: mask off a few more inode fields from the fuzz tests
7e6e46ae99fadf491132e6ac312eec1d56ba88d8 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
f3d2fe934e05b02076407352d9229e111420b6f9 fuzzy: test other dquot ids
8919f3c259b0ddb90c4e72c77960162b46f9140b xfs: test scaling of the mkfs concurrency options
26f5c96642f42b8a9e86f3648b470a258af4e380 xfs: online fuzz test known output
92b7880827a267b6e4d193a58d1d6f999f0aaa7f xfs: offline fuzz test known output
00b7f63df0616eb84931a9105ebcc4ce2de31685 xfs: norepair fuzz test known output
1b2ce1b06a75ebee0c6c655892aa8a72c073a500 xfs: bothrepair fuzz test known output
b1c61654422311bbf491eafb8298dd90cd96be7f misc: split swapext and exchangerange
50d7d3cd3082b13cfd650513cf230215bb692437 misc: change xfs_io -c swapext to exchangerange
4108e77a836c9c14f886f6dbbd49ee394761db19 generic/710: repurpose this for exchangerange vs. quota testing
bdda85960e2e21cc0eb6f5cf340d11404d3c1ab8 generic/717: remove obsolete check
7a318e0c6de76a44e85b76ca524abe72eabd3697 ltp/{fsstress,fsx}: make the exchangerange naming consistent
7fc2596a0b0b1d4ab5f834a0f2e6fbbc24cfd8dc misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
4b020925a7b3b51863a5602838d5139c7e33df6e src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
d924530cfd937ca4a8561acf075523a1213cd467 xfs/122: fix for exchrange conversion
57ebda5c270574a329efd9c0b9beaf527c6c00a4 xfs/206: screen out exchange-range from golden output
319deede2bf482956f66f69904bf85e646e06df9 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
a3efc9d39f6cd3d0bf2cb582e7d4cbcdcd2ed67f src/fiexchange.h: add the start-commit/commit-range ioctls
b95c37e2392bfb241d24a9d9e9d533c797df3226 xfs/122: add tests for commitrange structures

--===============2509474855481766941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c737155896a-319deede2bf4.txt

4c4b0c8f3276252c05e54a16aec667c04f8753b5 fuzzy: mask off a few more inode fields from the fuzz tests
7e6e46ae99fadf491132e6ac312eec1d56ba88d8 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
f3d2fe934e05b02076407352d9229e111420b6f9 fuzzy: test other dquot ids
8919f3c259b0ddb90c4e72c77960162b46f9140b xfs: test scaling of the mkfs concurrency options
26f5c96642f42b8a9e86f3648b470a258af4e380 xfs: online fuzz test known output
92b7880827a267b6e4d193a58d1d6f999f0aaa7f xfs: offline fuzz test known output
00b7f63df0616eb84931a9105ebcc4ce2de31685 xfs: norepair fuzz test known output
1b2ce1b06a75ebee0c6c655892aa8a72c073a500 xfs: bothrepair fuzz test known output
b1c61654422311bbf491eafb8298dd90cd96be7f misc: split swapext and exchangerange
50d7d3cd3082b13cfd650513cf230215bb692437 misc: change xfs_io -c swapext to exchangerange
4108e77a836c9c14f886f6dbbd49ee394761db19 generic/710: repurpose this for exchangerange vs. quota testing
bdda85960e2e21cc0eb6f5cf340d11404d3c1ab8 generic/717: remove obsolete check
7a318e0c6de76a44e85b76ca524abe72eabd3697 ltp/{fsstress,fsx}: make the exchangerange naming consistent
7fc2596a0b0b1d4ab5f834a0f2e6fbbc24cfd8dc misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
4b020925a7b3b51863a5602838d5139c7e33df6e src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
d924530cfd937ca4a8561acf075523a1213cd467 xfs/122: fix for exchrange conversion
57ebda5c270574a329efd9c0b9beaf527c6c00a4 xfs/206: screen out exchange-range from golden output
319deede2bf482956f66f69904bf85e646e06df9 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)

--===============2509474855481766941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4654e94b850-b195c5a6fa37.txt

4c4b0c8f3276252c05e54a16aec667c04f8753b5 fuzzy: mask off a few more inode fields from the fuzz tests
7e6e46ae99fadf491132e6ac312eec1d56ba88d8 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
f3d2fe934e05b02076407352d9229e111420b6f9 fuzzy: test other dquot ids
8919f3c259b0ddb90c4e72c77960162b46f9140b xfs: test scaling of the mkfs concurrency options
26f5c96642f42b8a9e86f3648b470a258af4e380 xfs: online fuzz test known output
92b7880827a267b6e4d193a58d1d6f999f0aaa7f xfs: offline fuzz test known output
00b7f63df0616eb84931a9105ebcc4ce2de31685 xfs: norepair fuzz test known output
1b2ce1b06a75ebee0c6c655892aa8a72c073a500 xfs: bothrepair fuzz test known output
b1c61654422311bbf491eafb8298dd90cd96be7f misc: split swapext and exchangerange
50d7d3cd3082b13cfd650513cf230215bb692437 misc: change xfs_io -c swapext to exchangerange
4108e77a836c9c14f886f6dbbd49ee394761db19 generic/710: repurpose this for exchangerange vs. quota testing
bdda85960e2e21cc0eb6f5cf340d11404d3c1ab8 generic/717: remove obsolete check
7a318e0c6de76a44e85b76ca524abe72eabd3697 ltp/{fsstress,fsx}: make the exchangerange naming consistent
7fc2596a0b0b1d4ab5f834a0f2e6fbbc24cfd8dc misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
4b020925a7b3b51863a5602838d5139c7e33df6e src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
d924530cfd937ca4a8561acf075523a1213cd467 xfs/122: fix for exchrange conversion
57ebda5c270574a329efd9c0b9beaf527c6c00a4 xfs/206: screen out exchange-range from golden output
319deede2bf482956f66f69904bf85e646e06df9 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
a3efc9d39f6cd3d0bf2cb582e7d4cbcdcd2ed67f src/fiexchange.h: add the start-commit/commit-range ioctls
b95c37e2392bfb241d24a9d9e9d533c797df3226 xfs/122: add tests for commitrange structures
10e8138b38f67a27991997743cfc084459019ec6 generic/453: test confusable name detection with 32-bit unicode codepoints
f231333342bc472c485aaf2e889fe901e02f64cd generic/453: check xfs_scrub detection of confusing job offers
befc5a8dda3f3f1eb9e8d2a2a2250ba98da436c6 xfs: test xfs_scrub services
8f1015ccb492769d01f6e13effdd27865662ecb6 xfs/004: fix column extraction code
da61c14d87452b3ab22f0b0e70b6406f992ab72b xfs: test upgrading old features
87aa51c88cb506470818d66e63915765f46e0968 generic: test recovery of extended attribute updates
ddad62d28ca5457d52d7a39147787e9ba0c9374b xfs/206: filter out the parent= status from mkfs
b4d78b841f305628af031815ea5f1e8318574133 xfs/122: update for parent pointers
a6273da918cf5e92de4dd16a7d8cab63793a1ff9 populate: create hardlinks for parent pointers
22d104a8e01d6c108e01aa167e09dd95ac75acc3 xfs/021: adapt golden output files for parent pointers
e3b0e8ec420e07518bb06e6e97bbe5f2ca754f7b xfs/{018,191,288}: disable parent pointers for this test
7935878b08d168500d235c05de729fdf032f17c3 xfs/306: fix formatting failures with parent pointers
60960bcc00c62d59d8cc7eb06dc0a0c9a74b16c7 common: add helpers for parent pointer tests
02cbc341017acb6a3dc969a34c63e58923e3d70d xfs: add parent pointer test
29676b81edfd0746372c49ba29502a265ea6aa3d xfs: add multi link parent pointer test
d291909475ea65f7e6f7f325611936b092632baf xfs: add parent pointer inject test
6cadc9815c8cd78d884ebd0c4c648a4d4b3706b2 common/fuzzy: stress directory tree modifications with the dirtree tester
0c5ea97a934b3d552d27c838695365948f910b85 scrub: test correction of directory tree corruptions
59542b8fa7a45e49b01dfe0c158aded3efccc266 xfs/122: update for vectored scrub
2ca076f8f67b12d08e4d05c50c8b5cd460ea2b1a xfs/122: fix metadirino
297047f902bd3ea5c276d58522373ec6edc8c294 various: fix finding metadata inode numbers when metadir is enabled
37ae1b969515c6a1146502a6a69f58a2daffd270 xfs/{030,033,178}: forcibly disable metadata directory trees
278a2cb8343b6c2ba178aa8831c3c55c22dc470e common/repair: patch up repair sb inode value complaints
2f29159235333bef20a628a6bf4b8d13ded80adc xfs/206: update for metadata directory support
5366fcc591dfb07e7c4ca3015e7a35cef1562fd8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
92d2a1492326946b8ca82412905c9248dc32f1b6 xfs/856: add metadir upgrade to test matrix
ac74b262843915c5c12a8a72a00f0ee19d97bd51 xfs/509: adjust inumbers accounting for metadata directories
f89e04eb2563b855411c25234996ad64e104e5ab xfs: create fuzz tests for metadata directories
2f49fb21c8d935a5a115e9b83d4f66e0eeb64f83 xfs: baseline golden output for metadata directory fuzz tests
3f6ac4d0b1bc0a05254e51a2868f1e66683e624f xfs: test metapath repairs
e389c9c9976d3a319463f6eb426c0b8de1f6f37c common/populate: refactor caching of metadumps to a helper
97bd1a754af9ba534510fe0e625b9cef0d3684a4 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
4a28e8ed2e05d36c6d201bc496af822cabffb77c fuzzy: stress data and rt sections of xfs filesystems equally
06e688cd5d63e619f668a9166901cee5acb0828e common/ext4: reformat external logs during mdrestore operations
529dbba55f286b6877b5a492e4bbdc141bbfdc6e common/populate: use metadump v2 format by default for fs metadata snapshots
14f60e4432e1b1a7945420e5aa7b579173d10ede xfs/122: update for rtgroups
44e315018411e4ab2ecbd58ecf86eeb9344da057 punch-alternating: detect xfs realtime files with large allocation units
64fe7aab918e8eb7b0488cf11a1ad3b45529f9e1 xfs/206: update mkfs filtering for rt groups feature
da561eee3d92ababd71fa92dd3d16e3cd7826a54 common: pass the realtime device to xfs_db when possible
43f843a851327fa8b45d31f9a7168e5deb556c88 common: filter rtgroups when we're disabling metadir
5b2894e0d6c4579e1701efe659e238209ecf5f68 xfs/185: update for rtgroups
703bffe01c49a32af02b7402ca73d1ca70d803ff xfs/449: update test to know about xfs_db -R
a4a934a6186e912a1c2d02cdbc7c88b82f5f6a81 xfs/122: update for rtbitmap headers
68c0ad9343c00fa1ea10ac4cfa066b79787fc7a0 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
21430c3ee14fc13e8614d14b5a7f61c9cc7823ec common/xfs: capture realtime devices during metadump/mdrestore
d25b38760e7212e54b28489d491ed80d6b47740e common/fuzzy: adapt the scrub stress tests to support rtgroups
da5174f7f3cf38e8a194bea29092626991017487 xfs: refactor statfs field extraction
09a45cfe6f8a51b2e4c3a5b40c4fe2052ed88174 common/xfs: FITRIM now supports realtime volumes
60ac8ed191787d6a61aa1a39f454cdee17abebf4 xfs: fix tests that try to access the realtime rmap inode
c04a905ce51cd1ae051434c1c158b593093f60e5 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
aa7c3c1a22249e78e322c4b85b04be23b143f6b3 xfs: race fsstress with realtime rmap btree scrub and repair
4f04bbc671f79764f50ff72edbbfdebc55902a2b xfs/856: add rtrmapbt upgrade to test matrix
76e7ac8ccb10567ab0c6ac6d8a34f0c2c04b26f8 xfs/122: update for rtgroups-based realtime rmap btrees
00ac627bf3d831efaf2a25ebff632af7cf9a73cb xfs: fix various problems with fsmap detecting the data device
39ca2cdad0024a54f2fcd5b8088b6dd07b3748fa xfs/341: update test for rtgroup-based rmap
9f1531c2fec94178d27d88744a4c91d37072119f xfs/3{43,32}: adapt tests for rt extent size greater than 1
1b1195a41db37630dae39e41878ce84e9053f684 xfs: skip tests if formatting small filesystem fails
12981c96ed5d77ee66681e83aa5e7ed6a4afb4db xfs/443: use file allocation unit, not dbsize
33df6988cce3611390a4c91bb543206f6d9c913a populate: adjust rtrmap calculations for rtgroups
66da30a69a8ee25ba52c5ff9bc533409436c9e45 populate: check that we created a realtime rmap btree of the given height
76fae88911451b8cd48a00a8973935448ebd9f0d fuzzy: create missing fuzz tests for rt rmap btrees
cfd8055ba78762e0cea17b5623c9a010ebe86942 fuzzy: create known output for rt rmap btree fuzz tests
4e36794886375e417ffef50f49427b8fdd504fc6 xfs/122: update fields for realtime reflink
d63fe545597efa595f5b805f8e33942f47d00b24 common/populate: create realtime refcount btree
e0730ed684b7370f1eff0939e0297916b127d319 xfs: create fuzz tests for the realtime refcount btree
652757a2596c64304f211109b786d77135bd4d8c xfs/27[24]: adapt for checking files on the realtime volume
4cdb8dba56b144c4b830545283933f86dd393bcf xfs: race fsstress with realtime refcount btree scrub and repair
5753c77c72da7425b1017447f9ac2751e513e704 xfs: remove xfs/131 now that we allow reflink on realtime volumes
05aadb2702caa496bc1862f1f30b77578b01e956 xfs/856: add rtreflink upgrade to test matrix
c80ab6867c034ff3179d0c6f0d3c5fa0732cf9fb generic/331,xfs/240: support files that skip delayed allocation
215601b1f634e66256c7b1f391aa18a14c3fc87f common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
cb60aa8c6b0d383844df20b480d2e562310e84ed xfs: baseline golden output for rt refcount btree fuzz tests
8df290ac61b45822f4ad1841d392a398d50e7ac4 xfs: make sure that CoW will write around when rextsize > 1
c6fd36f554bfd4e58f33b76b0b6f874142bdbfbf xfs: skip cowextsize hint fragmentation tests on realtime volumes
7909f35de92d185eee9a371609e534dd28f0b126 misc: add more congruent oplen testing
287556898f8987541619ff2568766194768ff4eb xfs: test COWing entire rt extents
43550daf9c524c4dca737297ac0f48608387fa2a generic/303: avoid test failures on weird rt extent sizes
6240cb68c60531be72fdacb6354f612237165563 common: enable testing of realtime quota when supported
5d7194675090c14402cd844c0503e5a57cd24b8d xfs: fix quota tests to adapt to realtime quota
d4d9f75312a822d82cfb70bb304fbea93681b947 xfs: regression testing of quota on the realtime device
b759fb042b7a410b2d96614a9847544a9c470a26 xfs/122: update for the getfsrefs ioctl
39179853e546713da717b82cf4711210e8afc2fc xfs: test output of new FSREFCOUNTS ioctl
1c3e3e5bddd7a5a2a43c36d7049124e8920f8681 xfs/122: update for XFS_IOC_MAP_FREESP
4de56933d094b19d10b672e41cde6762d92e1a2a xfs: test clearing of free space
fd332e788d777a91019a040179b07811482451bf common/xfs: _notrun tests that fail due to block size < sector size
6ef87cb779f05043e8b7b2dedd78c21d5d30aaa3 xfs/161: adapt the test case for LBS filesystem
e1f124ccd79d7b8b7def90c6356c2a192647d6a6 treewide: convert all $MOUNT_PROG to _mount
b195c5a6fa376a1761ff193e283af7445829649e check: capture dmesg of mount failures if test fails

--===============2509474855481766941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5a6ed563f65-938ca79b2bd0.txt

4c4b0c8f3276252c05e54a16aec667c04f8753b5 fuzzy: mask off a few more inode fields from the fuzz tests
7e6e46ae99fadf491132e6ac312eec1d56ba88d8 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
f3d2fe934e05b02076407352d9229e111420b6f9 fuzzy: test other dquot ids
8919f3c259b0ddb90c4e72c77960162b46f9140b xfs: test scaling of the mkfs concurrency options
26f5c96642f42b8a9e86f3648b470a258af4e380 xfs: online fuzz test known output
92b7880827a267b6e4d193a58d1d6f999f0aaa7f xfs: offline fuzz test known output
00b7f63df0616eb84931a9105ebcc4ce2de31685 xfs: norepair fuzz test known output
1b2ce1b06a75ebee0c6c655892aa8a72c073a500 xfs: bothrepair fuzz test known output
b1c61654422311bbf491eafb8298dd90cd96be7f misc: split swapext and exchangerange
50d7d3cd3082b13cfd650513cf230215bb692437 misc: change xfs_io -c swapext to exchangerange
4108e77a836c9c14f886f6dbbd49ee394761db19 generic/710: repurpose this for exchangerange vs. quota testing
bdda85960e2e21cc0eb6f5cf340d11404d3c1ab8 generic/717: remove obsolete check
7a318e0c6de76a44e85b76ca524abe72eabd3697 ltp/{fsstress,fsx}: make the exchangerange naming consistent
7fc2596a0b0b1d4ab5f834a0f2e6fbbc24cfd8dc misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
4b020925a7b3b51863a5602838d5139c7e33df6e src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
d924530cfd937ca4a8561acf075523a1213cd467 xfs/122: fix for exchrange conversion
57ebda5c270574a329efd9c0b9beaf527c6c00a4 xfs/206: screen out exchange-range from golden output
319deede2bf482956f66f69904bf85e646e06df9 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
a3efc9d39f6cd3d0bf2cb582e7d4cbcdcd2ed67f src/fiexchange.h: add the start-commit/commit-range ioctls
b95c37e2392bfb241d24a9d9e9d533c797df3226 xfs/122: add tests for commitrange structures
10e8138b38f67a27991997743cfc084459019ec6 generic/453: test confusable name detection with 32-bit unicode codepoints
f231333342bc472c485aaf2e889fe901e02f64cd generic/453: check xfs_scrub detection of confusing job offers
befc5a8dda3f3f1eb9e8d2a2a2250ba98da436c6 xfs: test xfs_scrub services
8f1015ccb492769d01f6e13effdd27865662ecb6 xfs/004: fix column extraction code
da61c14d87452b3ab22f0b0e70b6406f992ab72b xfs: test upgrading old features
87aa51c88cb506470818d66e63915765f46e0968 generic: test recovery of extended attribute updates
ddad62d28ca5457d52d7a39147787e9ba0c9374b xfs/206: filter out the parent= status from mkfs
b4d78b841f305628af031815ea5f1e8318574133 xfs/122: update for parent pointers
a6273da918cf5e92de4dd16a7d8cab63793a1ff9 populate: create hardlinks for parent pointers
22d104a8e01d6c108e01aa167e09dd95ac75acc3 xfs/021: adapt golden output files for parent pointers
e3b0e8ec420e07518bb06e6e97bbe5f2ca754f7b xfs/{018,191,288}: disable parent pointers for this test
7935878b08d168500d235c05de729fdf032f17c3 xfs/306: fix formatting failures with parent pointers
60960bcc00c62d59d8cc7eb06dc0a0c9a74b16c7 common: add helpers for parent pointer tests
02cbc341017acb6a3dc969a34c63e58923e3d70d xfs: add parent pointer test
29676b81edfd0746372c49ba29502a265ea6aa3d xfs: add multi link parent pointer test
d291909475ea65f7e6f7f325611936b092632baf xfs: add parent pointer inject test
6cadc9815c8cd78d884ebd0c4c648a4d4b3706b2 common/fuzzy: stress directory tree modifications with the dirtree tester
0c5ea97a934b3d552d27c838695365948f910b85 scrub: test correction of directory tree corruptions
59542b8fa7a45e49b01dfe0c158aded3efccc266 xfs/122: update for vectored scrub
2ca076f8f67b12d08e4d05c50c8b5cd460ea2b1a xfs/122: fix metadirino
297047f902bd3ea5c276d58522373ec6edc8c294 various: fix finding metadata inode numbers when metadir is enabled
37ae1b969515c6a1146502a6a69f58a2daffd270 xfs/{030,033,178}: forcibly disable metadata directory trees
278a2cb8343b6c2ba178aa8831c3c55c22dc470e common/repair: patch up repair sb inode value complaints
2f29159235333bef20a628a6bf4b8d13ded80adc xfs/206: update for metadata directory support
5366fcc591dfb07e7c4ca3015e7a35cef1562fd8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
92d2a1492326946b8ca82412905c9248dc32f1b6 xfs/856: add metadir upgrade to test matrix
ac74b262843915c5c12a8a72a00f0ee19d97bd51 xfs/509: adjust inumbers accounting for metadata directories
f89e04eb2563b855411c25234996ad64e104e5ab xfs: create fuzz tests for metadata directories
2f49fb21c8d935a5a115e9b83d4f66e0eeb64f83 xfs: baseline golden output for metadata directory fuzz tests
3f6ac4d0b1bc0a05254e51a2868f1e66683e624f xfs: test metapath repairs
e389c9c9976d3a319463f6eb426c0b8de1f6f37c common/populate: refactor caching of metadumps to a helper
97bd1a754af9ba534510fe0e625b9cef0d3684a4 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
4a28e8ed2e05d36c6d201bc496af822cabffb77c fuzzy: stress data and rt sections of xfs filesystems equally
06e688cd5d63e619f668a9166901cee5acb0828e common/ext4: reformat external logs during mdrestore operations
529dbba55f286b6877b5a492e4bbdc141bbfdc6e common/populate: use metadump v2 format by default for fs metadata snapshots
14f60e4432e1b1a7945420e5aa7b579173d10ede xfs/122: update for rtgroups
44e315018411e4ab2ecbd58ecf86eeb9344da057 punch-alternating: detect xfs realtime files with large allocation units
64fe7aab918e8eb7b0488cf11a1ad3b45529f9e1 xfs/206: update mkfs filtering for rt groups feature
da561eee3d92ababd71fa92dd3d16e3cd7826a54 common: pass the realtime device to xfs_db when possible
43f843a851327fa8b45d31f9a7168e5deb556c88 common: filter rtgroups when we're disabling metadir
5b2894e0d6c4579e1701efe659e238209ecf5f68 xfs/185: update for rtgroups
703bffe01c49a32af02b7402ca73d1ca70d803ff xfs/449: update test to know about xfs_db -R
a4a934a6186e912a1c2d02cdbc7c88b82f5f6a81 xfs/122: update for rtbitmap headers
68c0ad9343c00fa1ea10ac4cfa066b79787fc7a0 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
21430c3ee14fc13e8614d14b5a7f61c9cc7823ec common/xfs: capture realtime devices during metadump/mdrestore
d25b38760e7212e54b28489d491ed80d6b47740e common/fuzzy: adapt the scrub stress tests to support rtgroups
da5174f7f3cf38e8a194bea29092626991017487 xfs: refactor statfs field extraction
09a45cfe6f8a51b2e4c3a5b40c4fe2052ed88174 common/xfs: FITRIM now supports realtime volumes
60ac8ed191787d6a61aa1a39f454cdee17abebf4 xfs: fix tests that try to access the realtime rmap inode
c04a905ce51cd1ae051434c1c158b593093f60e5 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
aa7c3c1a22249e78e322c4b85b04be23b143f6b3 xfs: race fsstress with realtime rmap btree scrub and repair
4f04bbc671f79764f50ff72edbbfdebc55902a2b xfs/856: add rtrmapbt upgrade to test matrix
76e7ac8ccb10567ab0c6ac6d8a34f0c2c04b26f8 xfs/122: update for rtgroups-based realtime rmap btrees
00ac627bf3d831efaf2a25ebff632af7cf9a73cb xfs: fix various problems with fsmap detecting the data device
39ca2cdad0024a54f2fcd5b8088b6dd07b3748fa xfs/341: update test for rtgroup-based rmap
9f1531c2fec94178d27d88744a4c91d37072119f xfs/3{43,32}: adapt tests for rt extent size greater than 1
1b1195a41db37630dae39e41878ce84e9053f684 xfs: skip tests if formatting small filesystem fails
12981c96ed5d77ee66681e83aa5e7ed6a4afb4db xfs/443: use file allocation unit, not dbsize
33df6988cce3611390a4c91bb543206f6d9c913a populate: adjust rtrmap calculations for rtgroups
66da30a69a8ee25ba52c5ff9bc533409436c9e45 populate: check that we created a realtime rmap btree of the given height
76fae88911451b8cd48a00a8973935448ebd9f0d fuzzy: create missing fuzz tests for rt rmap btrees
cfd8055ba78762e0cea17b5623c9a010ebe86942 fuzzy: create known output for rt rmap btree fuzz tests
4e36794886375e417ffef50f49427b8fdd504fc6 xfs/122: update fields for realtime reflink
d63fe545597efa595f5b805f8e33942f47d00b24 common/populate: create realtime refcount btree
e0730ed684b7370f1eff0939e0297916b127d319 xfs: create fuzz tests for the realtime refcount btree
652757a2596c64304f211109b786d77135bd4d8c xfs/27[24]: adapt for checking files on the realtime volume
4cdb8dba56b144c4b830545283933f86dd393bcf xfs: race fsstress with realtime refcount btree scrub and repair
5753c77c72da7425b1017447f9ac2751e513e704 xfs: remove xfs/131 now that we allow reflink on realtime volumes
05aadb2702caa496bc1862f1f30b77578b01e956 xfs/856: add rtreflink upgrade to test matrix
c80ab6867c034ff3179d0c6f0d3c5fa0732cf9fb generic/331,xfs/240: support files that skip delayed allocation
215601b1f634e66256c7b1f391aa18a14c3fc87f common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
cb60aa8c6b0d383844df20b480d2e562310e84ed xfs: baseline golden output for rt refcount btree fuzz tests
8df290ac61b45822f4ad1841d392a398d50e7ac4 xfs: make sure that CoW will write around when rextsize > 1
c6fd36f554bfd4e58f33b76b0b6f874142bdbfbf xfs: skip cowextsize hint fragmentation tests on realtime volumes
7909f35de92d185eee9a371609e534dd28f0b126 misc: add more congruent oplen testing
287556898f8987541619ff2568766194768ff4eb xfs: test COWing entire rt extents
43550daf9c524c4dca737297ac0f48608387fa2a generic/303: avoid test failures on weird rt extent sizes
6240cb68c60531be72fdacb6354f612237165563 common: enable testing of realtime quota when supported
5d7194675090c14402cd844c0503e5a57cd24b8d xfs: fix quota tests to adapt to realtime quota
d4d9f75312a822d82cfb70bb304fbea93681b947 xfs: regression testing of quota on the realtime device
b759fb042b7a410b2d96614a9847544a9c470a26 xfs/122: update for the getfsrefs ioctl
39179853e546713da717b82cf4711210e8afc2fc xfs: test output of new FSREFCOUNTS ioctl
1c3e3e5bddd7a5a2a43c36d7049124e8920f8681 xfs/122: update for XFS_IOC_MAP_FREESP
4de56933d094b19d10b672e41cde6762d92e1a2a xfs: test clearing of free space
fd332e788d777a91019a040179b07811482451bf common/xfs: _notrun tests that fail due to block size < sector size
6ef87cb779f05043e8b7b2dedd78c21d5d30aaa3 xfs/161: adapt the test case for LBS filesystem
e1f124ccd79d7b8b7def90c6356c2a192647d6a6 treewide: convert all $MOUNT_PROG to _mount
b195c5a6fa376a1761ff193e283af7445829649e check: capture dmesg of mount failures if test fails
b962702d2bad59942203e26751824c3853f3002e misc: convert all $UMOUNT_PROG to a _umount helper
777461a45cc8f257dd93524f762b33eeb91b356a misc: convert all umount(1) invocations to _umount
938ca79b2bd0ac168cbe64648be3a3b390cdb8b1 xfs: capture timestats at unmount time

--===============2509474855481766941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f2a0eaf5162-4de56933d094.txt

4c4b0c8f3276252c05e54a16aec667c04f8753b5 fuzzy: mask off a few more inode fields from the fuzz tests
7e6e46ae99fadf491132e6ac312eec1d56ba88d8 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
f3d2fe934e05b02076407352d9229e111420b6f9 fuzzy: test other dquot ids
8919f3c259b0ddb90c4e72c77960162b46f9140b xfs: test scaling of the mkfs concurrency options
26f5c96642f42b8a9e86f3648b470a258af4e380 xfs: online fuzz test known output
92b7880827a267b6e4d193a58d1d6f999f0aaa7f xfs: offline fuzz test known output
00b7f63df0616eb84931a9105ebcc4ce2de31685 xfs: norepair fuzz test known output
1b2ce1b06a75ebee0c6c655892aa8a72c073a500 xfs: bothrepair fuzz test known output
b1c61654422311bbf491eafb8298dd90cd96be7f misc: split swapext and exchangerange
50d7d3cd3082b13cfd650513cf230215bb692437 misc: change xfs_io -c swapext to exchangerange
4108e77a836c9c14f886f6dbbd49ee394761db19 generic/710: repurpose this for exchangerange vs. quota testing
bdda85960e2e21cc0eb6f5cf340d11404d3c1ab8 generic/717: remove obsolete check
7a318e0c6de76a44e85b76ca524abe72eabd3697 ltp/{fsstress,fsx}: make the exchangerange naming consistent
7fc2596a0b0b1d4ab5f834a0f2e6fbbc24cfd8dc misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
4b020925a7b3b51863a5602838d5139c7e33df6e src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
d924530cfd937ca4a8561acf075523a1213cd467 xfs/122: fix for exchrange conversion
57ebda5c270574a329efd9c0b9beaf527c6c00a4 xfs/206: screen out exchange-range from golden output
319deede2bf482956f66f69904bf85e646e06df9 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
a3efc9d39f6cd3d0bf2cb582e7d4cbcdcd2ed67f src/fiexchange.h: add the start-commit/commit-range ioctls
b95c37e2392bfb241d24a9d9e9d533c797df3226 xfs/122: add tests for commitrange structures
10e8138b38f67a27991997743cfc084459019ec6 generic/453: test confusable name detection with 32-bit unicode codepoints
f231333342bc472c485aaf2e889fe901e02f64cd generic/453: check xfs_scrub detection of confusing job offers
befc5a8dda3f3f1eb9e8d2a2a2250ba98da436c6 xfs: test xfs_scrub services
8f1015ccb492769d01f6e13effdd27865662ecb6 xfs/004: fix column extraction code
da61c14d87452b3ab22f0b0e70b6406f992ab72b xfs: test upgrading old features
87aa51c88cb506470818d66e63915765f46e0968 generic: test recovery of extended attribute updates
ddad62d28ca5457d52d7a39147787e9ba0c9374b xfs/206: filter out the parent= status from mkfs
b4d78b841f305628af031815ea5f1e8318574133 xfs/122: update for parent pointers
a6273da918cf5e92de4dd16a7d8cab63793a1ff9 populate: create hardlinks for parent pointers
22d104a8e01d6c108e01aa167e09dd95ac75acc3 xfs/021: adapt golden output files for parent pointers
e3b0e8ec420e07518bb06e6e97bbe5f2ca754f7b xfs/{018,191,288}: disable parent pointers for this test
7935878b08d168500d235c05de729fdf032f17c3 xfs/306: fix formatting failures with parent pointers
60960bcc00c62d59d8cc7eb06dc0a0c9a74b16c7 common: add helpers for parent pointer tests
02cbc341017acb6a3dc969a34c63e58923e3d70d xfs: add parent pointer test
29676b81edfd0746372c49ba29502a265ea6aa3d xfs: add multi link parent pointer test
d291909475ea65f7e6f7f325611936b092632baf xfs: add parent pointer inject test
6cadc9815c8cd78d884ebd0c4c648a4d4b3706b2 common/fuzzy: stress directory tree modifications with the dirtree tester
0c5ea97a934b3d552d27c838695365948f910b85 scrub: test correction of directory tree corruptions
59542b8fa7a45e49b01dfe0c158aded3efccc266 xfs/122: update for vectored scrub
2ca076f8f67b12d08e4d05c50c8b5cd460ea2b1a xfs/122: fix metadirino
297047f902bd3ea5c276d58522373ec6edc8c294 various: fix finding metadata inode numbers when metadir is enabled
37ae1b969515c6a1146502a6a69f58a2daffd270 xfs/{030,033,178}: forcibly disable metadata directory trees
278a2cb8343b6c2ba178aa8831c3c55c22dc470e common/repair: patch up repair sb inode value complaints
2f29159235333bef20a628a6bf4b8d13ded80adc xfs/206: update for metadata directory support
5366fcc591dfb07e7c4ca3015e7a35cef1562fd8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
92d2a1492326946b8ca82412905c9248dc32f1b6 xfs/856: add metadir upgrade to test matrix
ac74b262843915c5c12a8a72a00f0ee19d97bd51 xfs/509: adjust inumbers accounting for metadata directories
f89e04eb2563b855411c25234996ad64e104e5ab xfs: create fuzz tests for metadata directories
2f49fb21c8d935a5a115e9b83d4f66e0eeb64f83 xfs: baseline golden output for metadata directory fuzz tests
3f6ac4d0b1bc0a05254e51a2868f1e66683e624f xfs: test metapath repairs
e389c9c9976d3a319463f6eb426c0b8de1f6f37c common/populate: refactor caching of metadumps to a helper
97bd1a754af9ba534510fe0e625b9cef0d3684a4 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
4a28e8ed2e05d36c6d201bc496af822cabffb77c fuzzy: stress data and rt sections of xfs filesystems equally
06e688cd5d63e619f668a9166901cee5acb0828e common/ext4: reformat external logs during mdrestore operations
529dbba55f286b6877b5a492e4bbdc141bbfdc6e common/populate: use metadump v2 format by default for fs metadata snapshots
14f60e4432e1b1a7945420e5aa7b579173d10ede xfs/122: update for rtgroups
44e315018411e4ab2ecbd58ecf86eeb9344da057 punch-alternating: detect xfs realtime files with large allocation units
64fe7aab918e8eb7b0488cf11a1ad3b45529f9e1 xfs/206: update mkfs filtering for rt groups feature
da561eee3d92ababd71fa92dd3d16e3cd7826a54 common: pass the realtime device to xfs_db when possible
43f843a851327fa8b45d31f9a7168e5deb556c88 common: filter rtgroups when we're disabling metadir
5b2894e0d6c4579e1701efe659e238209ecf5f68 xfs/185: update for rtgroups
703bffe01c49a32af02b7402ca73d1ca70d803ff xfs/449: update test to know about xfs_db -R
a4a934a6186e912a1c2d02cdbc7c88b82f5f6a81 xfs/122: update for rtbitmap headers
68c0ad9343c00fa1ea10ac4cfa066b79787fc7a0 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
21430c3ee14fc13e8614d14b5a7f61c9cc7823ec common/xfs: capture realtime devices during metadump/mdrestore
d25b38760e7212e54b28489d491ed80d6b47740e common/fuzzy: adapt the scrub stress tests to support rtgroups
da5174f7f3cf38e8a194bea29092626991017487 xfs: refactor statfs field extraction
09a45cfe6f8a51b2e4c3a5b40c4fe2052ed88174 common/xfs: FITRIM now supports realtime volumes
60ac8ed191787d6a61aa1a39f454cdee17abebf4 xfs: fix tests that try to access the realtime rmap inode
c04a905ce51cd1ae051434c1c158b593093f60e5 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
aa7c3c1a22249e78e322c4b85b04be23b143f6b3 xfs: race fsstress with realtime rmap btree scrub and repair
4f04bbc671f79764f50ff72edbbfdebc55902a2b xfs/856: add rtrmapbt upgrade to test matrix
76e7ac8ccb10567ab0c6ac6d8a34f0c2c04b26f8 xfs/122: update for rtgroups-based realtime rmap btrees
00ac627bf3d831efaf2a25ebff632af7cf9a73cb xfs: fix various problems with fsmap detecting the data device
39ca2cdad0024a54f2fcd5b8088b6dd07b3748fa xfs/341: update test for rtgroup-based rmap
9f1531c2fec94178d27d88744a4c91d37072119f xfs/3{43,32}: adapt tests for rt extent size greater than 1
1b1195a41db37630dae39e41878ce84e9053f684 xfs: skip tests if formatting small filesystem fails
12981c96ed5d77ee66681e83aa5e7ed6a4afb4db xfs/443: use file allocation unit, not dbsize
33df6988cce3611390a4c91bb543206f6d9c913a populate: adjust rtrmap calculations for rtgroups
66da30a69a8ee25ba52c5ff9bc533409436c9e45 populate: check that we created a realtime rmap btree of the given height
76fae88911451b8cd48a00a8973935448ebd9f0d fuzzy: create missing fuzz tests for rt rmap btrees
cfd8055ba78762e0cea17b5623c9a010ebe86942 fuzzy: create known output for rt rmap btree fuzz tests
4e36794886375e417ffef50f49427b8fdd504fc6 xfs/122: update fields for realtime reflink
d63fe545597efa595f5b805f8e33942f47d00b24 common/populate: create realtime refcount btree
e0730ed684b7370f1eff0939e0297916b127d319 xfs: create fuzz tests for the realtime refcount btree
652757a2596c64304f211109b786d77135bd4d8c xfs/27[24]: adapt for checking files on the realtime volume
4cdb8dba56b144c4b830545283933f86dd393bcf xfs: race fsstress with realtime refcount btree scrub and repair
5753c77c72da7425b1017447f9ac2751e513e704 xfs: remove xfs/131 now that we allow reflink on realtime volumes
05aadb2702caa496bc1862f1f30b77578b01e956 xfs/856: add rtreflink upgrade to test matrix
c80ab6867c034ff3179d0c6f0d3c5fa0732cf9fb generic/331,xfs/240: support files that skip delayed allocation
215601b1f634e66256c7b1f391aa18a14c3fc87f common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
cb60aa8c6b0d383844df20b480d2e562310e84ed xfs: baseline golden output for rt refcount btree fuzz tests
8df290ac61b45822f4ad1841d392a398d50e7ac4 xfs: make sure that CoW will write around when rextsize > 1
c6fd36f554bfd4e58f33b76b0b6f874142bdbfbf xfs: skip cowextsize hint fragmentation tests on realtime volumes
7909f35de92d185eee9a371609e534dd28f0b126 misc: add more congruent oplen testing
287556898f8987541619ff2568766194768ff4eb xfs: test COWing entire rt extents
43550daf9c524c4dca737297ac0f48608387fa2a generic/303: avoid test failures on weird rt extent sizes
6240cb68c60531be72fdacb6354f612237165563 common: enable testing of realtime quota when supported
5d7194675090c14402cd844c0503e5a57cd24b8d xfs: fix quota tests to adapt to realtime quota
d4d9f75312a822d82cfb70bb304fbea93681b947 xfs: regression testing of quota on the realtime device
b759fb042b7a410b2d96614a9847544a9c470a26 xfs/122: update for the getfsrefs ioctl
39179853e546713da717b82cf4711210e8afc2fc xfs: test output of new FSREFCOUNTS ioctl
1c3e3e5bddd7a5a2a43c36d7049124e8920f8681 xfs/122: update for XFS_IOC_MAP_FREESP
4de56933d094b19d10b672e41cde6762d92e1a2a xfs: test clearing of free space

--===============2509474855481766941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a09b828e9874-34f16765937d.txt

4c4b0c8f3276252c05e54a16aec667c04f8753b5 fuzzy: mask off a few more inode fields from the fuzz tests
7e6e46ae99fadf491132e6ac312eec1d56ba88d8 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
f3d2fe934e05b02076407352d9229e111420b6f9 fuzzy: test other dquot ids
8919f3c259b0ddb90c4e72c77960162b46f9140b xfs: test scaling of the mkfs concurrency options
26f5c96642f42b8a9e86f3648b470a258af4e380 xfs: online fuzz test known output
92b7880827a267b6e4d193a58d1d6f999f0aaa7f xfs: offline fuzz test known output
00b7f63df0616eb84931a9105ebcc4ce2de31685 xfs: norepair fuzz test known output
1b2ce1b06a75ebee0c6c655892aa8a72c073a500 xfs: bothrepair fuzz test known output
b1c61654422311bbf491eafb8298dd90cd96be7f misc: split swapext and exchangerange
50d7d3cd3082b13cfd650513cf230215bb692437 misc: change xfs_io -c swapext to exchangerange
4108e77a836c9c14f886f6dbbd49ee394761db19 generic/710: repurpose this for exchangerange vs. quota testing
bdda85960e2e21cc0eb6f5cf340d11404d3c1ab8 generic/717: remove obsolete check
7a318e0c6de76a44e85b76ca524abe72eabd3697 ltp/{fsstress,fsx}: make the exchangerange naming consistent
7fc2596a0b0b1d4ab5f834a0f2e6fbbc24cfd8dc misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
4b020925a7b3b51863a5602838d5139c7e33df6e src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
d924530cfd937ca4a8561acf075523a1213cd467 xfs/122: fix for exchrange conversion
57ebda5c270574a329efd9c0b9beaf527c6c00a4 xfs/206: screen out exchange-range from golden output
319deede2bf482956f66f69904bf85e646e06df9 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
a3efc9d39f6cd3d0bf2cb582e7d4cbcdcd2ed67f src/fiexchange.h: add the start-commit/commit-range ioctls
b95c37e2392bfb241d24a9d9e9d533c797df3226 xfs/122: add tests for commitrange structures
10e8138b38f67a27991997743cfc084459019ec6 generic/453: test confusable name detection with 32-bit unicode codepoints
f231333342bc472c485aaf2e889fe901e02f64cd generic/453: check xfs_scrub detection of confusing job offers
befc5a8dda3f3f1eb9e8d2a2a2250ba98da436c6 xfs: test xfs_scrub services
8f1015ccb492769d01f6e13effdd27865662ecb6 xfs/004: fix column extraction code
da61c14d87452b3ab22f0b0e70b6406f992ab72b xfs: test upgrading old features
87aa51c88cb506470818d66e63915765f46e0968 generic: test recovery of extended attribute updates
ddad62d28ca5457d52d7a39147787e9ba0c9374b xfs/206: filter out the parent= status from mkfs
b4d78b841f305628af031815ea5f1e8318574133 xfs/122: update for parent pointers
a6273da918cf5e92de4dd16a7d8cab63793a1ff9 populate: create hardlinks for parent pointers
22d104a8e01d6c108e01aa167e09dd95ac75acc3 xfs/021: adapt golden output files for parent pointers
e3b0e8ec420e07518bb06e6e97bbe5f2ca754f7b xfs/{018,191,288}: disable parent pointers for this test
7935878b08d168500d235c05de729fdf032f17c3 xfs/306: fix formatting failures with parent pointers
60960bcc00c62d59d8cc7eb06dc0a0c9a74b16c7 common: add helpers for parent pointer tests
02cbc341017acb6a3dc969a34c63e58923e3d70d xfs: add parent pointer test
29676b81edfd0746372c49ba29502a265ea6aa3d xfs: add multi link parent pointer test
d291909475ea65f7e6f7f325611936b092632baf xfs: add parent pointer inject test
6cadc9815c8cd78d884ebd0c4c648a4d4b3706b2 common/fuzzy: stress directory tree modifications with the dirtree tester
0c5ea97a934b3d552d27c838695365948f910b85 scrub: test correction of directory tree corruptions
59542b8fa7a45e49b01dfe0c158aded3efccc266 xfs/122: update for vectored scrub
2ca076f8f67b12d08e4d05c50c8b5cd460ea2b1a xfs/122: fix metadirino
297047f902bd3ea5c276d58522373ec6edc8c294 various: fix finding metadata inode numbers when metadir is enabled
37ae1b969515c6a1146502a6a69f58a2daffd270 xfs/{030,033,178}: forcibly disable metadata directory trees
278a2cb8343b6c2ba178aa8831c3c55c22dc470e common/repair: patch up repair sb inode value complaints
2f29159235333bef20a628a6bf4b8d13ded80adc xfs/206: update for metadata directory support
5366fcc591dfb07e7c4ca3015e7a35cef1562fd8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
92d2a1492326946b8ca82412905c9248dc32f1b6 xfs/856: add metadir upgrade to test matrix
ac74b262843915c5c12a8a72a00f0ee19d97bd51 xfs/509: adjust inumbers accounting for metadata directories
f89e04eb2563b855411c25234996ad64e104e5ab xfs: create fuzz tests for metadata directories
2f49fb21c8d935a5a115e9b83d4f66e0eeb64f83 xfs: baseline golden output for metadata directory fuzz tests
3f6ac4d0b1bc0a05254e51a2868f1e66683e624f xfs: test metapath repairs
e389c9c9976d3a319463f6eb426c0b8de1f6f37c common/populate: refactor caching of metadumps to a helper
97bd1a754af9ba534510fe0e625b9cef0d3684a4 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
4a28e8ed2e05d36c6d201bc496af822cabffb77c fuzzy: stress data and rt sections of xfs filesystems equally
06e688cd5d63e619f668a9166901cee5acb0828e common/ext4: reformat external logs during mdrestore operations
529dbba55f286b6877b5a492e4bbdc141bbfdc6e common/populate: use metadump v2 format by default for fs metadata snapshots
14f60e4432e1b1a7945420e5aa7b579173d10ede xfs/122: update for rtgroups
44e315018411e4ab2ecbd58ecf86eeb9344da057 punch-alternating: detect xfs realtime files with large allocation units
64fe7aab918e8eb7b0488cf11a1ad3b45529f9e1 xfs/206: update mkfs filtering for rt groups feature
da561eee3d92ababd71fa92dd3d16e3cd7826a54 common: pass the realtime device to xfs_db when possible
43f843a851327fa8b45d31f9a7168e5deb556c88 common: filter rtgroups when we're disabling metadir
5b2894e0d6c4579e1701efe659e238209ecf5f68 xfs/185: update for rtgroups
703bffe01c49a32af02b7402ca73d1ca70d803ff xfs/449: update test to know about xfs_db -R
a4a934a6186e912a1c2d02cdbc7c88b82f5f6a81 xfs/122: update for rtbitmap headers
68c0ad9343c00fa1ea10ac4cfa066b79787fc7a0 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
21430c3ee14fc13e8614d14b5a7f61c9cc7823ec common/xfs: capture realtime devices during metadump/mdrestore
d25b38760e7212e54b28489d491ed80d6b47740e common/fuzzy: adapt the scrub stress tests to support rtgroups
da5174f7f3cf38e8a194bea29092626991017487 xfs: refactor statfs field extraction
09a45cfe6f8a51b2e4c3a5b40c4fe2052ed88174 common/xfs: FITRIM now supports realtime volumes
60ac8ed191787d6a61aa1a39f454cdee17abebf4 xfs: fix tests that try to access the realtime rmap inode
c04a905ce51cd1ae051434c1c158b593093f60e5 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
aa7c3c1a22249e78e322c4b85b04be23b143f6b3 xfs: race fsstress with realtime rmap btree scrub and repair
4f04bbc671f79764f50ff72edbbfdebc55902a2b xfs/856: add rtrmapbt upgrade to test matrix
76e7ac8ccb10567ab0c6ac6d8a34f0c2c04b26f8 xfs/122: update for rtgroups-based realtime rmap btrees
00ac627bf3d831efaf2a25ebff632af7cf9a73cb xfs: fix various problems with fsmap detecting the data device
39ca2cdad0024a54f2fcd5b8088b6dd07b3748fa xfs/341: update test for rtgroup-based rmap
9f1531c2fec94178d27d88744a4c91d37072119f xfs/3{43,32}: adapt tests for rt extent size greater than 1
1b1195a41db37630dae39e41878ce84e9053f684 xfs: skip tests if formatting small filesystem fails
12981c96ed5d77ee66681e83aa5e7ed6a4afb4db xfs/443: use file allocation unit, not dbsize
33df6988cce3611390a4c91bb543206f6d9c913a populate: adjust rtrmap calculations for rtgroups
66da30a69a8ee25ba52c5ff9bc533409436c9e45 populate: check that we created a realtime rmap btree of the given height
76fae88911451b8cd48a00a8973935448ebd9f0d fuzzy: create missing fuzz tests for rt rmap btrees
cfd8055ba78762e0cea17b5623c9a010ebe86942 fuzzy: create known output for rt rmap btree fuzz tests
4e36794886375e417ffef50f49427b8fdd504fc6 xfs/122: update fields for realtime reflink
d63fe545597efa595f5b805f8e33942f47d00b24 common/populate: create realtime refcount btree
e0730ed684b7370f1eff0939e0297916b127d319 xfs: create fuzz tests for the realtime refcount btree
652757a2596c64304f211109b786d77135bd4d8c xfs/27[24]: adapt for checking files on the realtime volume
4cdb8dba56b144c4b830545283933f86dd393bcf xfs: race fsstress with realtime refcount btree scrub and repair
5753c77c72da7425b1017447f9ac2751e513e704 xfs: remove xfs/131 now that we allow reflink on realtime volumes
05aadb2702caa496bc1862f1f30b77578b01e956 xfs/856: add rtreflink upgrade to test matrix
c80ab6867c034ff3179d0c6f0d3c5fa0732cf9fb generic/331,xfs/240: support files that skip delayed allocation
215601b1f634e66256c7b1f391aa18a14c3fc87f common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
cb60aa8c6b0d383844df20b480d2e562310e84ed xfs: baseline golden output for rt refcount btree fuzz tests
8df290ac61b45822f4ad1841d392a398d50e7ac4 xfs: make sure that CoW will write around when rextsize > 1
c6fd36f554bfd4e58f33b76b0b6f874142bdbfbf xfs: skip cowextsize hint fragmentation tests on realtime volumes
7909f35de92d185eee9a371609e534dd28f0b126 misc: add more congruent oplen testing
287556898f8987541619ff2568766194768ff4eb xfs: test COWing entire rt extents
43550daf9c524c4dca737297ac0f48608387fa2a generic/303: avoid test failures on weird rt extent sizes
6240cb68c60531be72fdacb6354f612237165563 common: enable testing of realtime quota when supported
5d7194675090c14402cd844c0503e5a57cd24b8d xfs: fix quota tests to adapt to realtime quota
d4d9f75312a822d82cfb70bb304fbea93681b947 xfs: regression testing of quota on the realtime device
b759fb042b7a410b2d96614a9847544a9c470a26 xfs/122: update for the getfsrefs ioctl
39179853e546713da717b82cf4711210e8afc2fc xfs: test output of new FSREFCOUNTS ioctl
1c3e3e5bddd7a5a2a43c36d7049124e8920f8681 xfs/122: update for XFS_IOC_MAP_FREESP
4de56933d094b19d10b672e41cde6762d92e1a2a xfs: test clearing of free space
fd332e788d777a91019a040179b07811482451bf common/xfs: _notrun tests that fail due to block size < sector size
6ef87cb779f05043e8b7b2dedd78c21d5d30aaa3 xfs/161: adapt the test case for LBS filesystem
e1f124ccd79d7b8b7def90c6356c2a192647d6a6 treewide: convert all $MOUNT_PROG to _mount
b195c5a6fa376a1761ff193e283af7445829649e check: capture dmesg of mount failures if test fails
b962702d2bad59942203e26751824c3853f3002e misc: convert all $UMOUNT_PROG to a _umount helper
777461a45cc8f257dd93524f762b33eeb91b356a misc: convert all umount(1) invocations to _umount
938ca79b2bd0ac168cbe64648be3a3b390cdb8b1 xfs: capture timestats at unmount time
8d7db7c83676fcae042c32f4af1a030010a66de1 xfs/122: add health monitoring ioctl
7f9de230d532df5767a571ddaeb220e51dc9c557 xfs: test for metadata corruption error reporting via healthmon
4f5ad18353f45ae38b647563d84a0eca026ca82a xfs: test io error reporting via healthmon
882d9b64a5164ecf6bef449adbc1ee0c32190ab9 common/verity: enable fsverity for XFS
44f87b2264f2396d11d8cd06ca9904d6ad8a26ee xfs/{021,122}: adapt to fsverity xattrs
586f658a6a329b76236fed1190443631fd6e1f40 xfs/122: adapt to fsverity
baf8b660a284a9be1792519752bbb3f4b26af0a3 common/populate: add verity files to populate xfs images
48daf857c40d0ba5de345eff5251bc8ae567e222 debug generic/465 problesm
241ae5fc080dafbbe72dbf2bf135ff640d8c04b3 try to figure out why x178 sprays weird cannot find superblock messages
72dda18a2f5e8fc98335a2aaaba2cd5b845e9c7c debug some arm problem
2ba587e80d8922e8d61261d0cbff99aea81c8555 why does x863 occasionally fail the post test check with a dirty log?
34f16765937db3d6d2ef5c4d08bbdae2a46b13d1 generic/230: extend grace period to 6 seconds

--===============2509474855481766941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca5bc7f475d1-6ef87cb779f0.txt

4c4b0c8f3276252c05e54a16aec667c04f8753b5 fuzzy: mask off a few more inode fields from the fuzz tests
7e6e46ae99fadf491132e6ac312eec1d56ba88d8 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
f3d2fe934e05b02076407352d9229e111420b6f9 fuzzy: test other dquot ids
8919f3c259b0ddb90c4e72c77960162b46f9140b xfs: test scaling of the mkfs concurrency options
26f5c96642f42b8a9e86f3648b470a258af4e380 xfs: online fuzz test known output
92b7880827a267b6e4d193a58d1d6f999f0aaa7f xfs: offline fuzz test known output
00b7f63df0616eb84931a9105ebcc4ce2de31685 xfs: norepair fuzz test known output
1b2ce1b06a75ebee0c6c655892aa8a72c073a500 xfs: bothrepair fuzz test known output
b1c61654422311bbf491eafb8298dd90cd96be7f misc: split swapext and exchangerange
50d7d3cd3082b13cfd650513cf230215bb692437 misc: change xfs_io -c swapext to exchangerange
4108e77a836c9c14f886f6dbbd49ee394761db19 generic/710: repurpose this for exchangerange vs. quota testing
bdda85960e2e21cc0eb6f5cf340d11404d3c1ab8 generic/717: remove obsolete check
7a318e0c6de76a44e85b76ca524abe72eabd3697 ltp/{fsstress,fsx}: make the exchangerange naming consistent
7fc2596a0b0b1d4ab5f834a0f2e6fbbc24cfd8dc misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
4b020925a7b3b51863a5602838d5139c7e33df6e src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
d924530cfd937ca4a8561acf075523a1213cd467 xfs/122: fix for exchrange conversion
57ebda5c270574a329efd9c0b9beaf527c6c00a4 xfs/206: screen out exchange-range from golden output
319deede2bf482956f66f69904bf85e646e06df9 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
a3efc9d39f6cd3d0bf2cb582e7d4cbcdcd2ed67f src/fiexchange.h: add the start-commit/commit-range ioctls
b95c37e2392bfb241d24a9d9e9d533c797df3226 xfs/122: add tests for commitrange structures
10e8138b38f67a27991997743cfc084459019ec6 generic/453: test confusable name detection with 32-bit unicode codepoints
f231333342bc472c485aaf2e889fe901e02f64cd generic/453: check xfs_scrub detection of confusing job offers
befc5a8dda3f3f1eb9e8d2a2a2250ba98da436c6 xfs: test xfs_scrub services
8f1015ccb492769d01f6e13effdd27865662ecb6 xfs/004: fix column extraction code
da61c14d87452b3ab22f0b0e70b6406f992ab72b xfs: test upgrading old features
87aa51c88cb506470818d66e63915765f46e0968 generic: test recovery of extended attribute updates
ddad62d28ca5457d52d7a39147787e9ba0c9374b xfs/206: filter out the parent= status from mkfs
b4d78b841f305628af031815ea5f1e8318574133 xfs/122: update for parent pointers
a6273da918cf5e92de4dd16a7d8cab63793a1ff9 populate: create hardlinks for parent pointers
22d104a8e01d6c108e01aa167e09dd95ac75acc3 xfs/021: adapt golden output files for parent pointers
e3b0e8ec420e07518bb06e6e97bbe5f2ca754f7b xfs/{018,191,288}: disable parent pointers for this test
7935878b08d168500d235c05de729fdf032f17c3 xfs/306: fix formatting failures with parent pointers
60960bcc00c62d59d8cc7eb06dc0a0c9a74b16c7 common: add helpers for parent pointer tests
02cbc341017acb6a3dc969a34c63e58923e3d70d xfs: add parent pointer test
29676b81edfd0746372c49ba29502a265ea6aa3d xfs: add multi link parent pointer test
d291909475ea65f7e6f7f325611936b092632baf xfs: add parent pointer inject test
6cadc9815c8cd78d884ebd0c4c648a4d4b3706b2 common/fuzzy: stress directory tree modifications with the dirtree tester
0c5ea97a934b3d552d27c838695365948f910b85 scrub: test correction of directory tree corruptions
59542b8fa7a45e49b01dfe0c158aded3efccc266 xfs/122: update for vectored scrub
2ca076f8f67b12d08e4d05c50c8b5cd460ea2b1a xfs/122: fix metadirino
297047f902bd3ea5c276d58522373ec6edc8c294 various: fix finding metadata inode numbers when metadir is enabled
37ae1b969515c6a1146502a6a69f58a2daffd270 xfs/{030,033,178}: forcibly disable metadata directory trees
278a2cb8343b6c2ba178aa8831c3c55c22dc470e common/repair: patch up repair sb inode value complaints
2f29159235333bef20a628a6bf4b8d13ded80adc xfs/206: update for metadata directory support
5366fcc591dfb07e7c4ca3015e7a35cef1562fd8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
92d2a1492326946b8ca82412905c9248dc32f1b6 xfs/856: add metadir upgrade to test matrix
ac74b262843915c5c12a8a72a00f0ee19d97bd51 xfs/509: adjust inumbers accounting for metadata directories
f89e04eb2563b855411c25234996ad64e104e5ab xfs: create fuzz tests for metadata directories
2f49fb21c8d935a5a115e9b83d4f66e0eeb64f83 xfs: baseline golden output for metadata directory fuzz tests
3f6ac4d0b1bc0a05254e51a2868f1e66683e624f xfs: test metapath repairs
e389c9c9976d3a319463f6eb426c0b8de1f6f37c common/populate: refactor caching of metadumps to a helper
97bd1a754af9ba534510fe0e625b9cef0d3684a4 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
4a28e8ed2e05d36c6d201bc496af822cabffb77c fuzzy: stress data and rt sections of xfs filesystems equally
06e688cd5d63e619f668a9166901cee5acb0828e common/ext4: reformat external logs during mdrestore operations
529dbba55f286b6877b5a492e4bbdc141bbfdc6e common/populate: use metadump v2 format by default for fs metadata snapshots
14f60e4432e1b1a7945420e5aa7b579173d10ede xfs/122: update for rtgroups
44e315018411e4ab2ecbd58ecf86eeb9344da057 punch-alternating: detect xfs realtime files with large allocation units
64fe7aab918e8eb7b0488cf11a1ad3b45529f9e1 xfs/206: update mkfs filtering for rt groups feature
da561eee3d92ababd71fa92dd3d16e3cd7826a54 common: pass the realtime device to xfs_db when possible
43f843a851327fa8b45d31f9a7168e5deb556c88 common: filter rtgroups when we're disabling metadir
5b2894e0d6c4579e1701efe659e238209ecf5f68 xfs/185: update for rtgroups
703bffe01c49a32af02b7402ca73d1ca70d803ff xfs/449: update test to know about xfs_db -R
a4a934a6186e912a1c2d02cdbc7c88b82f5f6a81 xfs/122: update for rtbitmap headers
68c0ad9343c00fa1ea10ac4cfa066b79787fc7a0 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
21430c3ee14fc13e8614d14b5a7f61c9cc7823ec common/xfs: capture realtime devices during metadump/mdrestore
d25b38760e7212e54b28489d491ed80d6b47740e common/fuzzy: adapt the scrub stress tests to support rtgroups
da5174f7f3cf38e8a194bea29092626991017487 xfs: refactor statfs field extraction
09a45cfe6f8a51b2e4c3a5b40c4fe2052ed88174 common/xfs: FITRIM now supports realtime volumes
60ac8ed191787d6a61aa1a39f454cdee17abebf4 xfs: fix tests that try to access the realtime rmap inode
c04a905ce51cd1ae051434c1c158b593093f60e5 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
aa7c3c1a22249e78e322c4b85b04be23b143f6b3 xfs: race fsstress with realtime rmap btree scrub and repair
4f04bbc671f79764f50ff72edbbfdebc55902a2b xfs/856: add rtrmapbt upgrade to test matrix
76e7ac8ccb10567ab0c6ac6d8a34f0c2c04b26f8 xfs/122: update for rtgroups-based realtime rmap btrees
00ac627bf3d831efaf2a25ebff632af7cf9a73cb xfs: fix various problems with fsmap detecting the data device
39ca2cdad0024a54f2fcd5b8088b6dd07b3748fa xfs/341: update test for rtgroup-based rmap
9f1531c2fec94178d27d88744a4c91d37072119f xfs/3{43,32}: adapt tests for rt extent size greater than 1
1b1195a41db37630dae39e41878ce84e9053f684 xfs: skip tests if formatting small filesystem fails
12981c96ed5d77ee66681e83aa5e7ed6a4afb4db xfs/443: use file allocation unit, not dbsize
33df6988cce3611390a4c91bb543206f6d9c913a populate: adjust rtrmap calculations for rtgroups
66da30a69a8ee25ba52c5ff9bc533409436c9e45 populate: check that we created a realtime rmap btree of the given height
76fae88911451b8cd48a00a8973935448ebd9f0d fuzzy: create missing fuzz tests for rt rmap btrees
cfd8055ba78762e0cea17b5623c9a010ebe86942 fuzzy: create known output for rt rmap btree fuzz tests
4e36794886375e417ffef50f49427b8fdd504fc6 xfs/122: update fields for realtime reflink
d63fe545597efa595f5b805f8e33942f47d00b24 common/populate: create realtime refcount btree
e0730ed684b7370f1eff0939e0297916b127d319 xfs: create fuzz tests for the realtime refcount btree
652757a2596c64304f211109b786d77135bd4d8c xfs/27[24]: adapt for checking files on the realtime volume
4cdb8dba56b144c4b830545283933f86dd393bcf xfs: race fsstress with realtime refcount btree scrub and repair
5753c77c72da7425b1017447f9ac2751e513e704 xfs: remove xfs/131 now that we allow reflink on realtime volumes
05aadb2702caa496bc1862f1f30b77578b01e956 xfs/856: add rtreflink upgrade to test matrix
c80ab6867c034ff3179d0c6f0d3c5fa0732cf9fb generic/331,xfs/240: support files that skip delayed allocation
215601b1f634e66256c7b1f391aa18a14c3fc87f common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
cb60aa8c6b0d383844df20b480d2e562310e84ed xfs: baseline golden output for rt refcount btree fuzz tests
8df290ac61b45822f4ad1841d392a398d50e7ac4 xfs: make sure that CoW will write around when rextsize > 1
c6fd36f554bfd4e58f33b76b0b6f874142bdbfbf xfs: skip cowextsize hint fragmentation tests on realtime volumes
7909f35de92d185eee9a371609e534dd28f0b126 misc: add more congruent oplen testing
287556898f8987541619ff2568766194768ff4eb xfs: test COWing entire rt extents
43550daf9c524c4dca737297ac0f48608387fa2a generic/303: avoid test failures on weird rt extent sizes
6240cb68c60531be72fdacb6354f612237165563 common: enable testing of realtime quota when supported
5d7194675090c14402cd844c0503e5a57cd24b8d xfs: fix quota tests to adapt to realtime quota
d4d9f75312a822d82cfb70bb304fbea93681b947 xfs: regression testing of quota on the realtime device
b759fb042b7a410b2d96614a9847544a9c470a26 xfs/122: update for the getfsrefs ioctl
39179853e546713da717b82cf4711210e8afc2fc xfs: test output of new FSREFCOUNTS ioctl
1c3e3e5bddd7a5a2a43c36d7049124e8920f8681 xfs/122: update for XFS_IOC_MAP_FREESP
4de56933d094b19d10b672e41cde6762d92e1a2a xfs: test clearing of free space
fd332e788d777a91019a040179b07811482451bf common/xfs: _notrun tests that fail due to block size < sector size
6ef87cb779f05043e8b7b2dedd78c21d5d30aaa3 xfs/161: adapt the test case for LBS filesystem

--===============2509474855481766941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8173bb245bb2-baf8b660a284.txt

4c4b0c8f3276252c05e54a16aec667c04f8753b5 fuzzy: mask off a few more inode fields from the fuzz tests
7e6e46ae99fadf491132e6ac312eec1d56ba88d8 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
f3d2fe934e05b02076407352d9229e111420b6f9 fuzzy: test other dquot ids
8919f3c259b0ddb90c4e72c77960162b46f9140b xfs: test scaling of the mkfs concurrency options
26f5c96642f42b8a9e86f3648b470a258af4e380 xfs: online fuzz test known output
92b7880827a267b6e4d193a58d1d6f999f0aaa7f xfs: offline fuzz test known output
00b7f63df0616eb84931a9105ebcc4ce2de31685 xfs: norepair fuzz test known output
1b2ce1b06a75ebee0c6c655892aa8a72c073a500 xfs: bothrepair fuzz test known output
b1c61654422311bbf491eafb8298dd90cd96be7f misc: split swapext and exchangerange
50d7d3cd3082b13cfd650513cf230215bb692437 misc: change xfs_io -c swapext to exchangerange
4108e77a836c9c14f886f6dbbd49ee394761db19 generic/710: repurpose this for exchangerange vs. quota testing
bdda85960e2e21cc0eb6f5cf340d11404d3c1ab8 generic/717: remove obsolete check
7a318e0c6de76a44e85b76ca524abe72eabd3697 ltp/{fsstress,fsx}: make the exchangerange naming consistent
7fc2596a0b0b1d4ab5f834a0f2e6fbbc24cfd8dc misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
4b020925a7b3b51863a5602838d5139c7e33df6e src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
d924530cfd937ca4a8561acf075523a1213cd467 xfs/122: fix for exchrange conversion
57ebda5c270574a329efd9c0b9beaf527c6c00a4 xfs/206: screen out exchange-range from golden output
319deede2bf482956f66f69904bf85e646e06df9 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
a3efc9d39f6cd3d0bf2cb582e7d4cbcdcd2ed67f src/fiexchange.h: add the start-commit/commit-range ioctls
b95c37e2392bfb241d24a9d9e9d533c797df3226 xfs/122: add tests for commitrange structures
10e8138b38f67a27991997743cfc084459019ec6 generic/453: test confusable name detection with 32-bit unicode codepoints
f231333342bc472c485aaf2e889fe901e02f64cd generic/453: check xfs_scrub detection of confusing job offers
befc5a8dda3f3f1eb9e8d2a2a2250ba98da436c6 xfs: test xfs_scrub services
8f1015ccb492769d01f6e13effdd27865662ecb6 xfs/004: fix column extraction code
da61c14d87452b3ab22f0b0e70b6406f992ab72b xfs: test upgrading old features
87aa51c88cb506470818d66e63915765f46e0968 generic: test recovery of extended attribute updates
ddad62d28ca5457d52d7a39147787e9ba0c9374b xfs/206: filter out the parent= status from mkfs
b4d78b841f305628af031815ea5f1e8318574133 xfs/122: update for parent pointers
a6273da918cf5e92de4dd16a7d8cab63793a1ff9 populate: create hardlinks for parent pointers
22d104a8e01d6c108e01aa167e09dd95ac75acc3 xfs/021: adapt golden output files for parent pointers
e3b0e8ec420e07518bb06e6e97bbe5f2ca754f7b xfs/{018,191,288}: disable parent pointers for this test
7935878b08d168500d235c05de729fdf032f17c3 xfs/306: fix formatting failures with parent pointers
60960bcc00c62d59d8cc7eb06dc0a0c9a74b16c7 common: add helpers for parent pointer tests
02cbc341017acb6a3dc969a34c63e58923e3d70d xfs: add parent pointer test
29676b81edfd0746372c49ba29502a265ea6aa3d xfs: add multi link parent pointer test
d291909475ea65f7e6f7f325611936b092632baf xfs: add parent pointer inject test
6cadc9815c8cd78d884ebd0c4c648a4d4b3706b2 common/fuzzy: stress directory tree modifications with the dirtree tester
0c5ea97a934b3d552d27c838695365948f910b85 scrub: test correction of directory tree corruptions
59542b8fa7a45e49b01dfe0c158aded3efccc266 xfs/122: update for vectored scrub
2ca076f8f67b12d08e4d05c50c8b5cd460ea2b1a xfs/122: fix metadirino
297047f902bd3ea5c276d58522373ec6edc8c294 various: fix finding metadata inode numbers when metadir is enabled
37ae1b969515c6a1146502a6a69f58a2daffd270 xfs/{030,033,178}: forcibly disable metadata directory trees
278a2cb8343b6c2ba178aa8831c3c55c22dc470e common/repair: patch up repair sb inode value complaints
2f29159235333bef20a628a6bf4b8d13ded80adc xfs/206: update for metadata directory support
5366fcc591dfb07e7c4ca3015e7a35cef1562fd8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
92d2a1492326946b8ca82412905c9248dc32f1b6 xfs/856: add metadir upgrade to test matrix
ac74b262843915c5c12a8a72a00f0ee19d97bd51 xfs/509: adjust inumbers accounting for metadata directories
f89e04eb2563b855411c25234996ad64e104e5ab xfs: create fuzz tests for metadata directories
2f49fb21c8d935a5a115e9b83d4f66e0eeb64f83 xfs: baseline golden output for metadata directory fuzz tests
3f6ac4d0b1bc0a05254e51a2868f1e66683e624f xfs: test metapath repairs
e389c9c9976d3a319463f6eb426c0b8de1f6f37c common/populate: refactor caching of metadumps to a helper
97bd1a754af9ba534510fe0e625b9cef0d3684a4 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
4a28e8ed2e05d36c6d201bc496af822cabffb77c fuzzy: stress data and rt sections of xfs filesystems equally
06e688cd5d63e619f668a9166901cee5acb0828e common/ext4: reformat external logs during mdrestore operations
529dbba55f286b6877b5a492e4bbdc141bbfdc6e common/populate: use metadump v2 format by default for fs metadata snapshots
14f60e4432e1b1a7945420e5aa7b579173d10ede xfs/122: update for rtgroups
44e315018411e4ab2ecbd58ecf86eeb9344da057 punch-alternating: detect xfs realtime files with large allocation units
64fe7aab918e8eb7b0488cf11a1ad3b45529f9e1 xfs/206: update mkfs filtering for rt groups feature
da561eee3d92ababd71fa92dd3d16e3cd7826a54 common: pass the realtime device to xfs_db when possible
43f843a851327fa8b45d31f9a7168e5deb556c88 common: filter rtgroups when we're disabling metadir
5b2894e0d6c4579e1701efe659e238209ecf5f68 xfs/185: update for rtgroups
703bffe01c49a32af02b7402ca73d1ca70d803ff xfs/449: update test to know about xfs_db -R
a4a934a6186e912a1c2d02cdbc7c88b82f5f6a81 xfs/122: update for rtbitmap headers
68c0ad9343c00fa1ea10ac4cfa066b79787fc7a0 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
21430c3ee14fc13e8614d14b5a7f61c9cc7823ec common/xfs: capture realtime devices during metadump/mdrestore
d25b38760e7212e54b28489d491ed80d6b47740e common/fuzzy: adapt the scrub stress tests to support rtgroups
da5174f7f3cf38e8a194bea29092626991017487 xfs: refactor statfs field extraction
09a45cfe6f8a51b2e4c3a5b40c4fe2052ed88174 common/xfs: FITRIM now supports realtime volumes
60ac8ed191787d6a61aa1a39f454cdee17abebf4 xfs: fix tests that try to access the realtime rmap inode
c04a905ce51cd1ae051434c1c158b593093f60e5 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
aa7c3c1a22249e78e322c4b85b04be23b143f6b3 xfs: race fsstress with realtime rmap btree scrub and repair
4f04bbc671f79764f50ff72edbbfdebc55902a2b xfs/856: add rtrmapbt upgrade to test matrix
76e7ac8ccb10567ab0c6ac6d8a34f0c2c04b26f8 xfs/122: update for rtgroups-based realtime rmap btrees
00ac627bf3d831efaf2a25ebff632af7cf9a73cb xfs: fix various problems with fsmap detecting the data device
39ca2cdad0024a54f2fcd5b8088b6dd07b3748fa xfs/341: update test for rtgroup-based rmap
9f1531c2fec94178d27d88744a4c91d37072119f xfs/3{43,32}: adapt tests for rt extent size greater than 1
1b1195a41db37630dae39e41878ce84e9053f684 xfs: skip tests if formatting small filesystem fails
12981c96ed5d77ee66681e83aa5e7ed6a4afb4db xfs/443: use file allocation unit, not dbsize
33df6988cce3611390a4c91bb543206f6d9c913a populate: adjust rtrmap calculations for rtgroups
66da30a69a8ee25ba52c5ff9bc533409436c9e45 populate: check that we created a realtime rmap btree of the given height
76fae88911451b8cd48a00a8973935448ebd9f0d fuzzy: create missing fuzz tests for rt rmap btrees
cfd8055ba78762e0cea17b5623c9a010ebe86942 fuzzy: create known output for rt rmap btree fuzz tests
4e36794886375e417ffef50f49427b8fdd504fc6 xfs/122: update fields for realtime reflink
d63fe545597efa595f5b805f8e33942f47d00b24 common/populate: create realtime refcount btree
e0730ed684b7370f1eff0939e0297916b127d319 xfs: create fuzz tests for the realtime refcount btree
652757a2596c64304f211109b786d77135bd4d8c xfs/27[24]: adapt for checking files on the realtime volume
4cdb8dba56b144c4b830545283933f86dd393bcf xfs: race fsstress with realtime refcount btree scrub and repair
5753c77c72da7425b1017447f9ac2751e513e704 xfs: remove xfs/131 now that we allow reflink on realtime volumes
05aadb2702caa496bc1862f1f30b77578b01e956 xfs/856: add rtreflink upgrade to test matrix
c80ab6867c034ff3179d0c6f0d3c5fa0732cf9fb generic/331,xfs/240: support files that skip delayed allocation
215601b1f634e66256c7b1f391aa18a14c3fc87f common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
cb60aa8c6b0d383844df20b480d2e562310e84ed xfs: baseline golden output for rt refcount btree fuzz tests
8df290ac61b45822f4ad1841d392a398d50e7ac4 xfs: make sure that CoW will write around when rextsize > 1
c6fd36f554bfd4e58f33b76b0b6f874142bdbfbf xfs: skip cowextsize hint fragmentation tests on realtime volumes
7909f35de92d185eee9a371609e534dd28f0b126 misc: add more congruent oplen testing
287556898f8987541619ff2568766194768ff4eb xfs: test COWing entire rt extents
43550daf9c524c4dca737297ac0f48608387fa2a generic/303: avoid test failures on weird rt extent sizes
6240cb68c60531be72fdacb6354f612237165563 common: enable testing of realtime quota when supported
5d7194675090c14402cd844c0503e5a57cd24b8d xfs: fix quota tests to adapt to realtime quota
d4d9f75312a822d82cfb70bb304fbea93681b947 xfs: regression testing of quota on the realtime device
b759fb042b7a410b2d96614a9847544a9c470a26 xfs/122: update for the getfsrefs ioctl
39179853e546713da717b82cf4711210e8afc2fc xfs: test output of new FSREFCOUNTS ioctl
1c3e3e5bddd7a5a2a43c36d7049124e8920f8681 xfs/122: update for XFS_IOC_MAP_FREESP
4de56933d094b19d10b672e41cde6762d92e1a2a xfs: test clearing of free space
fd332e788d777a91019a040179b07811482451bf common/xfs: _notrun tests that fail due to block size < sector size
6ef87cb779f05043e8b7b2dedd78c21d5d30aaa3 xfs/161: adapt the test case for LBS filesystem
e1f124ccd79d7b8b7def90c6356c2a192647d6a6 treewide: convert all $MOUNT_PROG to _mount
b195c5a6fa376a1761ff193e283af7445829649e check: capture dmesg of mount failures if test fails
b962702d2bad59942203e26751824c3853f3002e misc: convert all $UMOUNT_PROG to a _umount helper
777461a45cc8f257dd93524f762b33eeb91b356a misc: convert all umount(1) invocations to _umount
938ca79b2bd0ac168cbe64648be3a3b390cdb8b1 xfs: capture timestats at unmount time
8d7db7c83676fcae042c32f4af1a030010a66de1 xfs/122: add health monitoring ioctl
7f9de230d532df5767a571ddaeb220e51dc9c557 xfs: test for metadata corruption error reporting via healthmon
4f5ad18353f45ae38b647563d84a0eca026ca82a xfs: test io error reporting via healthmon
882d9b64a5164ecf6bef449adbc1ee0c32190ab9 common/verity: enable fsverity for XFS
44f87b2264f2396d11d8cd06ca9904d6ad8a26ee xfs/{021,122}: adapt to fsverity xattrs
586f658a6a329b76236fed1190443631fd6e1f40 xfs/122: adapt to fsverity
baf8b660a284a9be1792519752bbb3f4b26af0a3 common/populate: add verity files to populate xfs images

--===============2509474855481766941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05307fe617ca-4f5ad18353f4.txt

4c4b0c8f3276252c05e54a16aec667c04f8753b5 fuzzy: mask off a few more inode fields from the fuzz tests
7e6e46ae99fadf491132e6ac312eec1d56ba88d8 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
f3d2fe934e05b02076407352d9229e111420b6f9 fuzzy: test other dquot ids
8919f3c259b0ddb90c4e72c77960162b46f9140b xfs: test scaling of the mkfs concurrency options
26f5c96642f42b8a9e86f3648b470a258af4e380 xfs: online fuzz test known output
92b7880827a267b6e4d193a58d1d6f999f0aaa7f xfs: offline fuzz test known output
00b7f63df0616eb84931a9105ebcc4ce2de31685 xfs: norepair fuzz test known output
1b2ce1b06a75ebee0c6c655892aa8a72c073a500 xfs: bothrepair fuzz test known output
b1c61654422311bbf491eafb8298dd90cd96be7f misc: split swapext and exchangerange
50d7d3cd3082b13cfd650513cf230215bb692437 misc: change xfs_io -c swapext to exchangerange
4108e77a836c9c14f886f6dbbd49ee394761db19 generic/710: repurpose this for exchangerange vs. quota testing
bdda85960e2e21cc0eb6f5cf340d11404d3c1ab8 generic/717: remove obsolete check
7a318e0c6de76a44e85b76ca524abe72eabd3697 ltp/{fsstress,fsx}: make the exchangerange naming consistent
7fc2596a0b0b1d4ab5f834a0f2e6fbbc24cfd8dc misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
4b020925a7b3b51863a5602838d5139c7e33df6e src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
d924530cfd937ca4a8561acf075523a1213cd467 xfs/122: fix for exchrange conversion
57ebda5c270574a329efd9c0b9beaf527c6c00a4 xfs/206: screen out exchange-range from golden output
319deede2bf482956f66f69904bf85e646e06df9 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
a3efc9d39f6cd3d0bf2cb582e7d4cbcdcd2ed67f src/fiexchange.h: add the start-commit/commit-range ioctls
b95c37e2392bfb241d24a9d9e9d533c797df3226 xfs/122: add tests for commitrange structures
10e8138b38f67a27991997743cfc084459019ec6 generic/453: test confusable name detection with 32-bit unicode codepoints
f231333342bc472c485aaf2e889fe901e02f64cd generic/453: check xfs_scrub detection of confusing job offers
befc5a8dda3f3f1eb9e8d2a2a2250ba98da436c6 xfs: test xfs_scrub services
8f1015ccb492769d01f6e13effdd27865662ecb6 xfs/004: fix column extraction code
da61c14d87452b3ab22f0b0e70b6406f992ab72b xfs: test upgrading old features
87aa51c88cb506470818d66e63915765f46e0968 generic: test recovery of extended attribute updates
ddad62d28ca5457d52d7a39147787e9ba0c9374b xfs/206: filter out the parent= status from mkfs
b4d78b841f305628af031815ea5f1e8318574133 xfs/122: update for parent pointers
a6273da918cf5e92de4dd16a7d8cab63793a1ff9 populate: create hardlinks for parent pointers
22d104a8e01d6c108e01aa167e09dd95ac75acc3 xfs/021: adapt golden output files for parent pointers
e3b0e8ec420e07518bb06e6e97bbe5f2ca754f7b xfs/{018,191,288}: disable parent pointers for this test
7935878b08d168500d235c05de729fdf032f17c3 xfs/306: fix formatting failures with parent pointers
60960bcc00c62d59d8cc7eb06dc0a0c9a74b16c7 common: add helpers for parent pointer tests
02cbc341017acb6a3dc969a34c63e58923e3d70d xfs: add parent pointer test
29676b81edfd0746372c49ba29502a265ea6aa3d xfs: add multi link parent pointer test
d291909475ea65f7e6f7f325611936b092632baf xfs: add parent pointer inject test
6cadc9815c8cd78d884ebd0c4c648a4d4b3706b2 common/fuzzy: stress directory tree modifications with the dirtree tester
0c5ea97a934b3d552d27c838695365948f910b85 scrub: test correction of directory tree corruptions
59542b8fa7a45e49b01dfe0c158aded3efccc266 xfs/122: update for vectored scrub
2ca076f8f67b12d08e4d05c50c8b5cd460ea2b1a xfs/122: fix metadirino
297047f902bd3ea5c276d58522373ec6edc8c294 various: fix finding metadata inode numbers when metadir is enabled
37ae1b969515c6a1146502a6a69f58a2daffd270 xfs/{030,033,178}: forcibly disable metadata directory trees
278a2cb8343b6c2ba178aa8831c3c55c22dc470e common/repair: patch up repair sb inode value complaints
2f29159235333bef20a628a6bf4b8d13ded80adc xfs/206: update for metadata directory support
5366fcc591dfb07e7c4ca3015e7a35cef1562fd8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
92d2a1492326946b8ca82412905c9248dc32f1b6 xfs/856: add metadir upgrade to test matrix
ac74b262843915c5c12a8a72a00f0ee19d97bd51 xfs/509: adjust inumbers accounting for metadata directories
f89e04eb2563b855411c25234996ad64e104e5ab xfs: create fuzz tests for metadata directories
2f49fb21c8d935a5a115e9b83d4f66e0eeb64f83 xfs: baseline golden output for metadata directory fuzz tests
3f6ac4d0b1bc0a05254e51a2868f1e66683e624f xfs: test metapath repairs
e389c9c9976d3a319463f6eb426c0b8de1f6f37c common/populate: refactor caching of metadumps to a helper
97bd1a754af9ba534510fe0e625b9cef0d3684a4 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
4a28e8ed2e05d36c6d201bc496af822cabffb77c fuzzy: stress data and rt sections of xfs filesystems equally
06e688cd5d63e619f668a9166901cee5acb0828e common/ext4: reformat external logs during mdrestore operations
529dbba55f286b6877b5a492e4bbdc141bbfdc6e common/populate: use metadump v2 format by default for fs metadata snapshots
14f60e4432e1b1a7945420e5aa7b579173d10ede xfs/122: update for rtgroups
44e315018411e4ab2ecbd58ecf86eeb9344da057 punch-alternating: detect xfs realtime files with large allocation units
64fe7aab918e8eb7b0488cf11a1ad3b45529f9e1 xfs/206: update mkfs filtering for rt groups feature
da561eee3d92ababd71fa92dd3d16e3cd7826a54 common: pass the realtime device to xfs_db when possible
43f843a851327fa8b45d31f9a7168e5deb556c88 common: filter rtgroups when we're disabling metadir
5b2894e0d6c4579e1701efe659e238209ecf5f68 xfs/185: update for rtgroups
703bffe01c49a32af02b7402ca73d1ca70d803ff xfs/449: update test to know about xfs_db -R
a4a934a6186e912a1c2d02cdbc7c88b82f5f6a81 xfs/122: update for rtbitmap headers
68c0ad9343c00fa1ea10ac4cfa066b79787fc7a0 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
21430c3ee14fc13e8614d14b5a7f61c9cc7823ec common/xfs: capture realtime devices during metadump/mdrestore
d25b38760e7212e54b28489d491ed80d6b47740e common/fuzzy: adapt the scrub stress tests to support rtgroups
da5174f7f3cf38e8a194bea29092626991017487 xfs: refactor statfs field extraction
09a45cfe6f8a51b2e4c3a5b40c4fe2052ed88174 common/xfs: FITRIM now supports realtime volumes
60ac8ed191787d6a61aa1a39f454cdee17abebf4 xfs: fix tests that try to access the realtime rmap inode
c04a905ce51cd1ae051434c1c158b593093f60e5 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
aa7c3c1a22249e78e322c4b85b04be23b143f6b3 xfs: race fsstress with realtime rmap btree scrub and repair
4f04bbc671f79764f50ff72edbbfdebc55902a2b xfs/856: add rtrmapbt upgrade to test matrix
76e7ac8ccb10567ab0c6ac6d8a34f0c2c04b26f8 xfs/122: update for rtgroups-based realtime rmap btrees
00ac627bf3d831efaf2a25ebff632af7cf9a73cb xfs: fix various problems with fsmap detecting the data device
39ca2cdad0024a54f2fcd5b8088b6dd07b3748fa xfs/341: update test for rtgroup-based rmap
9f1531c2fec94178d27d88744a4c91d37072119f xfs/3{43,32}: adapt tests for rt extent size greater than 1
1b1195a41db37630dae39e41878ce84e9053f684 xfs: skip tests if formatting small filesystem fails
12981c96ed5d77ee66681e83aa5e7ed6a4afb4db xfs/443: use file allocation unit, not dbsize
33df6988cce3611390a4c91bb543206f6d9c913a populate: adjust rtrmap calculations for rtgroups
66da30a69a8ee25ba52c5ff9bc533409436c9e45 populate: check that we created a realtime rmap btree of the given height
76fae88911451b8cd48a00a8973935448ebd9f0d fuzzy: create missing fuzz tests for rt rmap btrees
cfd8055ba78762e0cea17b5623c9a010ebe86942 fuzzy: create known output for rt rmap btree fuzz tests
4e36794886375e417ffef50f49427b8fdd504fc6 xfs/122: update fields for realtime reflink
d63fe545597efa595f5b805f8e33942f47d00b24 common/populate: create realtime refcount btree
e0730ed684b7370f1eff0939e0297916b127d319 xfs: create fuzz tests for the realtime refcount btree
652757a2596c64304f211109b786d77135bd4d8c xfs/27[24]: adapt for checking files on the realtime volume
4cdb8dba56b144c4b830545283933f86dd393bcf xfs: race fsstress with realtime refcount btree scrub and repair
5753c77c72da7425b1017447f9ac2751e513e704 xfs: remove xfs/131 now that we allow reflink on realtime volumes
05aadb2702caa496bc1862f1f30b77578b01e956 xfs/856: add rtreflink upgrade to test matrix
c80ab6867c034ff3179d0c6f0d3c5fa0732cf9fb generic/331,xfs/240: support files that skip delayed allocation
215601b1f634e66256c7b1f391aa18a14c3fc87f common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
cb60aa8c6b0d383844df20b480d2e562310e84ed xfs: baseline golden output for rt refcount btree fuzz tests
8df290ac61b45822f4ad1841d392a398d50e7ac4 xfs: make sure that CoW will write around when rextsize > 1
c6fd36f554bfd4e58f33b76b0b6f874142bdbfbf xfs: skip cowextsize hint fragmentation tests on realtime volumes
7909f35de92d185eee9a371609e534dd28f0b126 misc: add more congruent oplen testing
287556898f8987541619ff2568766194768ff4eb xfs: test COWing entire rt extents
43550daf9c524c4dca737297ac0f48608387fa2a generic/303: avoid test failures on weird rt extent sizes
6240cb68c60531be72fdacb6354f612237165563 common: enable testing of realtime quota when supported
5d7194675090c14402cd844c0503e5a57cd24b8d xfs: fix quota tests to adapt to realtime quota
d4d9f75312a822d82cfb70bb304fbea93681b947 xfs: regression testing of quota on the realtime device
b759fb042b7a410b2d96614a9847544a9c470a26 xfs/122: update for the getfsrefs ioctl
39179853e546713da717b82cf4711210e8afc2fc xfs: test output of new FSREFCOUNTS ioctl
1c3e3e5bddd7a5a2a43c36d7049124e8920f8681 xfs/122: update for XFS_IOC_MAP_FREESP
4de56933d094b19d10b672e41cde6762d92e1a2a xfs: test clearing of free space
fd332e788d777a91019a040179b07811482451bf common/xfs: _notrun tests that fail due to block size < sector size
6ef87cb779f05043e8b7b2dedd78c21d5d30aaa3 xfs/161: adapt the test case for LBS filesystem
e1f124ccd79d7b8b7def90c6356c2a192647d6a6 treewide: convert all $MOUNT_PROG to _mount
b195c5a6fa376a1761ff193e283af7445829649e check: capture dmesg of mount failures if test fails
b962702d2bad59942203e26751824c3853f3002e misc: convert all $UMOUNT_PROG to a _umount helper
777461a45cc8f257dd93524f762b33eeb91b356a misc: convert all umount(1) invocations to _umount
938ca79b2bd0ac168cbe64648be3a3b390cdb8b1 xfs: capture timestats at unmount time
8d7db7c83676fcae042c32f4af1a030010a66de1 xfs/122: add health monitoring ioctl
7f9de230d532df5767a571ddaeb220e51dc9c557 xfs: test for metadata corruption error reporting via healthmon
4f5ad18353f45ae38b647563d84a0eca026ca82a xfs: test io error reporting via healthmon

--===============2509474855481766941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed79a3ca52cc-3f6ac4d0b1bc.txt

4c4b0c8f3276252c05e54a16aec667c04f8753b5 fuzzy: mask off a few more inode fields from the fuzz tests
7e6e46ae99fadf491132e6ac312eec1d56ba88d8 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
f3d2fe934e05b02076407352d9229e111420b6f9 fuzzy: test other dquot ids
8919f3c259b0ddb90c4e72c77960162b46f9140b xfs: test scaling of the mkfs concurrency options
26f5c96642f42b8a9e86f3648b470a258af4e380 xfs: online fuzz test known output
92b7880827a267b6e4d193a58d1d6f999f0aaa7f xfs: offline fuzz test known output
00b7f63df0616eb84931a9105ebcc4ce2de31685 xfs: norepair fuzz test known output
1b2ce1b06a75ebee0c6c655892aa8a72c073a500 xfs: bothrepair fuzz test known output
b1c61654422311bbf491eafb8298dd90cd96be7f misc: split swapext and exchangerange
50d7d3cd3082b13cfd650513cf230215bb692437 misc: change xfs_io -c swapext to exchangerange
4108e77a836c9c14f886f6dbbd49ee394761db19 generic/710: repurpose this for exchangerange vs. quota testing
bdda85960e2e21cc0eb6f5cf340d11404d3c1ab8 generic/717: remove obsolete check
7a318e0c6de76a44e85b76ca524abe72eabd3697 ltp/{fsstress,fsx}: make the exchangerange naming consistent
7fc2596a0b0b1d4ab5f834a0f2e6fbbc24cfd8dc misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
4b020925a7b3b51863a5602838d5139c7e33df6e src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
d924530cfd937ca4a8561acf075523a1213cd467 xfs/122: fix for exchrange conversion
57ebda5c270574a329efd9c0b9beaf527c6c00a4 xfs/206: screen out exchange-range from golden output
319deede2bf482956f66f69904bf85e646e06df9 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
a3efc9d39f6cd3d0bf2cb582e7d4cbcdcd2ed67f src/fiexchange.h: add the start-commit/commit-range ioctls
b95c37e2392bfb241d24a9d9e9d533c797df3226 xfs/122: add tests for commitrange structures
10e8138b38f67a27991997743cfc084459019ec6 generic/453: test confusable name detection with 32-bit unicode codepoints
f231333342bc472c485aaf2e889fe901e02f64cd generic/453: check xfs_scrub detection of confusing job offers
befc5a8dda3f3f1eb9e8d2a2a2250ba98da436c6 xfs: test xfs_scrub services
8f1015ccb492769d01f6e13effdd27865662ecb6 xfs/004: fix column extraction code
da61c14d87452b3ab22f0b0e70b6406f992ab72b xfs: test upgrading old features
87aa51c88cb506470818d66e63915765f46e0968 generic: test recovery of extended attribute updates
ddad62d28ca5457d52d7a39147787e9ba0c9374b xfs/206: filter out the parent= status from mkfs
b4d78b841f305628af031815ea5f1e8318574133 xfs/122: update for parent pointers
a6273da918cf5e92de4dd16a7d8cab63793a1ff9 populate: create hardlinks for parent pointers
22d104a8e01d6c108e01aa167e09dd95ac75acc3 xfs/021: adapt golden output files for parent pointers
e3b0e8ec420e07518bb06e6e97bbe5f2ca754f7b xfs/{018,191,288}: disable parent pointers for this test
7935878b08d168500d235c05de729fdf032f17c3 xfs/306: fix formatting failures with parent pointers
60960bcc00c62d59d8cc7eb06dc0a0c9a74b16c7 common: add helpers for parent pointer tests
02cbc341017acb6a3dc969a34c63e58923e3d70d xfs: add parent pointer test
29676b81edfd0746372c49ba29502a265ea6aa3d xfs: add multi link parent pointer test
d291909475ea65f7e6f7f325611936b092632baf xfs: add parent pointer inject test
6cadc9815c8cd78d884ebd0c4c648a4d4b3706b2 common/fuzzy: stress directory tree modifications with the dirtree tester
0c5ea97a934b3d552d27c838695365948f910b85 scrub: test correction of directory tree corruptions
59542b8fa7a45e49b01dfe0c158aded3efccc266 xfs/122: update for vectored scrub
2ca076f8f67b12d08e4d05c50c8b5cd460ea2b1a xfs/122: fix metadirino
297047f902bd3ea5c276d58522373ec6edc8c294 various: fix finding metadata inode numbers when metadir is enabled
37ae1b969515c6a1146502a6a69f58a2daffd270 xfs/{030,033,178}: forcibly disable metadata directory trees
278a2cb8343b6c2ba178aa8831c3c55c22dc470e common/repair: patch up repair sb inode value complaints
2f29159235333bef20a628a6bf4b8d13ded80adc xfs/206: update for metadata directory support
5366fcc591dfb07e7c4ca3015e7a35cef1562fd8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
92d2a1492326946b8ca82412905c9248dc32f1b6 xfs/856: add metadir upgrade to test matrix
ac74b262843915c5c12a8a72a00f0ee19d97bd51 xfs/509: adjust inumbers accounting for metadata directories
f89e04eb2563b855411c25234996ad64e104e5ab xfs: create fuzz tests for metadata directories
2f49fb21c8d935a5a115e9b83d4f66e0eeb64f83 xfs: baseline golden output for metadata directory fuzz tests
3f6ac4d0b1bc0a05254e51a2868f1e66683e624f xfs: test metapath repairs

--===============2509474855481766941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fec8484c065-d291909475ea.txt

4c4b0c8f3276252c05e54a16aec667c04f8753b5 fuzzy: mask off a few more inode fields from the fuzz tests
7e6e46ae99fadf491132e6ac312eec1d56ba88d8 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
f3d2fe934e05b02076407352d9229e111420b6f9 fuzzy: test other dquot ids
8919f3c259b0ddb90c4e72c77960162b46f9140b xfs: test scaling of the mkfs concurrency options
26f5c96642f42b8a9e86f3648b470a258af4e380 xfs: online fuzz test known output
92b7880827a267b6e4d193a58d1d6f999f0aaa7f xfs: offline fuzz test known output
00b7f63df0616eb84931a9105ebcc4ce2de31685 xfs: norepair fuzz test known output
1b2ce1b06a75ebee0c6c655892aa8a72c073a500 xfs: bothrepair fuzz test known output
b1c61654422311bbf491eafb8298dd90cd96be7f misc: split swapext and exchangerange
50d7d3cd3082b13cfd650513cf230215bb692437 misc: change xfs_io -c swapext to exchangerange
4108e77a836c9c14f886f6dbbd49ee394761db19 generic/710: repurpose this for exchangerange vs. quota testing
bdda85960e2e21cc0eb6f5cf340d11404d3c1ab8 generic/717: remove obsolete check
7a318e0c6de76a44e85b76ca524abe72eabd3697 ltp/{fsstress,fsx}: make the exchangerange naming consistent
7fc2596a0b0b1d4ab5f834a0f2e6fbbc24cfd8dc misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
4b020925a7b3b51863a5602838d5139c7e33df6e src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
d924530cfd937ca4a8561acf075523a1213cd467 xfs/122: fix for exchrange conversion
57ebda5c270574a329efd9c0b9beaf527c6c00a4 xfs/206: screen out exchange-range from golden output
319deede2bf482956f66f69904bf85e646e06df9 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
a3efc9d39f6cd3d0bf2cb582e7d4cbcdcd2ed67f src/fiexchange.h: add the start-commit/commit-range ioctls
b95c37e2392bfb241d24a9d9e9d533c797df3226 xfs/122: add tests for commitrange structures
10e8138b38f67a27991997743cfc084459019ec6 generic/453: test confusable name detection with 32-bit unicode codepoints
f231333342bc472c485aaf2e889fe901e02f64cd generic/453: check xfs_scrub detection of confusing job offers
befc5a8dda3f3f1eb9e8d2a2a2250ba98da436c6 xfs: test xfs_scrub services
8f1015ccb492769d01f6e13effdd27865662ecb6 xfs/004: fix column extraction code
da61c14d87452b3ab22f0b0e70b6406f992ab72b xfs: test upgrading old features
87aa51c88cb506470818d66e63915765f46e0968 generic: test recovery of extended attribute updates
ddad62d28ca5457d52d7a39147787e9ba0c9374b xfs/206: filter out the parent= status from mkfs
b4d78b841f305628af031815ea5f1e8318574133 xfs/122: update for parent pointers
a6273da918cf5e92de4dd16a7d8cab63793a1ff9 populate: create hardlinks for parent pointers
22d104a8e01d6c108e01aa167e09dd95ac75acc3 xfs/021: adapt golden output files for parent pointers
e3b0e8ec420e07518bb06e6e97bbe5f2ca754f7b xfs/{018,191,288}: disable parent pointers for this test
7935878b08d168500d235c05de729fdf032f17c3 xfs/306: fix formatting failures with parent pointers
60960bcc00c62d59d8cc7eb06dc0a0c9a74b16c7 common: add helpers for parent pointer tests
02cbc341017acb6a3dc969a34c63e58923e3d70d xfs: add parent pointer test
29676b81edfd0746372c49ba29502a265ea6aa3d xfs: add multi link parent pointer test
d291909475ea65f7e6f7f325611936b092632baf xfs: add parent pointer inject test

--===============2509474855481766941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4065bf837da8-09a45cfe6f8a.txt

4c4b0c8f3276252c05e54a16aec667c04f8753b5 fuzzy: mask off a few more inode fields from the fuzz tests
7e6e46ae99fadf491132e6ac312eec1d56ba88d8 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
f3d2fe934e05b02076407352d9229e111420b6f9 fuzzy: test other dquot ids
8919f3c259b0ddb90c4e72c77960162b46f9140b xfs: test scaling of the mkfs concurrency options
26f5c96642f42b8a9e86f3648b470a258af4e380 xfs: online fuzz test known output
92b7880827a267b6e4d193a58d1d6f999f0aaa7f xfs: offline fuzz test known output
00b7f63df0616eb84931a9105ebcc4ce2de31685 xfs: norepair fuzz test known output
1b2ce1b06a75ebee0c6c655892aa8a72c073a500 xfs: bothrepair fuzz test known output
b1c61654422311bbf491eafb8298dd90cd96be7f misc: split swapext and exchangerange
50d7d3cd3082b13cfd650513cf230215bb692437 misc: change xfs_io -c swapext to exchangerange
4108e77a836c9c14f886f6dbbd49ee394761db19 generic/710: repurpose this for exchangerange vs. quota testing
bdda85960e2e21cc0eb6f5cf340d11404d3c1ab8 generic/717: remove obsolete check
7a318e0c6de76a44e85b76ca524abe72eabd3697 ltp/{fsstress,fsx}: make the exchangerange naming consistent
7fc2596a0b0b1d4ab5f834a0f2e6fbbc24cfd8dc misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
4b020925a7b3b51863a5602838d5139c7e33df6e src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
d924530cfd937ca4a8561acf075523a1213cd467 xfs/122: fix for exchrange conversion
57ebda5c270574a329efd9c0b9beaf527c6c00a4 xfs/206: screen out exchange-range from golden output
319deede2bf482956f66f69904bf85e646e06df9 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
a3efc9d39f6cd3d0bf2cb582e7d4cbcdcd2ed67f src/fiexchange.h: add the start-commit/commit-range ioctls
b95c37e2392bfb241d24a9d9e9d533c797df3226 xfs/122: add tests for commitrange structures
10e8138b38f67a27991997743cfc084459019ec6 generic/453: test confusable name detection with 32-bit unicode codepoints
f231333342bc472c485aaf2e889fe901e02f64cd generic/453: check xfs_scrub detection of confusing job offers
befc5a8dda3f3f1eb9e8d2a2a2250ba98da436c6 xfs: test xfs_scrub services
8f1015ccb492769d01f6e13effdd27865662ecb6 xfs/004: fix column extraction code
da61c14d87452b3ab22f0b0e70b6406f992ab72b xfs: test upgrading old features
87aa51c88cb506470818d66e63915765f46e0968 generic: test recovery of extended attribute updates
ddad62d28ca5457d52d7a39147787e9ba0c9374b xfs/206: filter out the parent= status from mkfs
b4d78b841f305628af031815ea5f1e8318574133 xfs/122: update for parent pointers
a6273da918cf5e92de4dd16a7d8cab63793a1ff9 populate: create hardlinks for parent pointers
22d104a8e01d6c108e01aa167e09dd95ac75acc3 xfs/021: adapt golden output files for parent pointers
e3b0e8ec420e07518bb06e6e97bbe5f2ca754f7b xfs/{018,191,288}: disable parent pointers for this test
7935878b08d168500d235c05de729fdf032f17c3 xfs/306: fix formatting failures with parent pointers
60960bcc00c62d59d8cc7eb06dc0a0c9a74b16c7 common: add helpers for parent pointer tests
02cbc341017acb6a3dc969a34c63e58923e3d70d xfs: add parent pointer test
29676b81edfd0746372c49ba29502a265ea6aa3d xfs: add multi link parent pointer test
d291909475ea65f7e6f7f325611936b092632baf xfs: add parent pointer inject test
6cadc9815c8cd78d884ebd0c4c648a4d4b3706b2 common/fuzzy: stress directory tree modifications with the dirtree tester
0c5ea97a934b3d552d27c838695365948f910b85 scrub: test correction of directory tree corruptions
59542b8fa7a45e49b01dfe0c158aded3efccc266 xfs/122: update for vectored scrub
2ca076f8f67b12d08e4d05c50c8b5cd460ea2b1a xfs/122: fix metadirino
297047f902bd3ea5c276d58522373ec6edc8c294 various: fix finding metadata inode numbers when metadir is enabled
37ae1b969515c6a1146502a6a69f58a2daffd270 xfs/{030,033,178}: forcibly disable metadata directory trees
278a2cb8343b6c2ba178aa8831c3c55c22dc470e common/repair: patch up repair sb inode value complaints
2f29159235333bef20a628a6bf4b8d13ded80adc xfs/206: update for metadata directory support
5366fcc591dfb07e7c4ca3015e7a35cef1562fd8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
92d2a1492326946b8ca82412905c9248dc32f1b6 xfs/856: add metadir upgrade to test matrix
ac74b262843915c5c12a8a72a00f0ee19d97bd51 xfs/509: adjust inumbers accounting for metadata directories
f89e04eb2563b855411c25234996ad64e104e5ab xfs: create fuzz tests for metadata directories
2f49fb21c8d935a5a115e9b83d4f66e0eeb64f83 xfs: baseline golden output for metadata directory fuzz tests
3f6ac4d0b1bc0a05254e51a2868f1e66683e624f xfs: test metapath repairs
e389c9c9976d3a319463f6eb426c0b8de1f6f37c common/populate: refactor caching of metadumps to a helper
97bd1a754af9ba534510fe0e625b9cef0d3684a4 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
4a28e8ed2e05d36c6d201bc496af822cabffb77c fuzzy: stress data and rt sections of xfs filesystems equally
06e688cd5d63e619f668a9166901cee5acb0828e common/ext4: reformat external logs during mdrestore operations
529dbba55f286b6877b5a492e4bbdc141bbfdc6e common/populate: use metadump v2 format by default for fs metadata snapshots
14f60e4432e1b1a7945420e5aa7b579173d10ede xfs/122: update for rtgroups
44e315018411e4ab2ecbd58ecf86eeb9344da057 punch-alternating: detect xfs realtime files with large allocation units
64fe7aab918e8eb7b0488cf11a1ad3b45529f9e1 xfs/206: update mkfs filtering for rt groups feature
da561eee3d92ababd71fa92dd3d16e3cd7826a54 common: pass the realtime device to xfs_db when possible
43f843a851327fa8b45d31f9a7168e5deb556c88 common: filter rtgroups when we're disabling metadir
5b2894e0d6c4579e1701efe659e238209ecf5f68 xfs/185: update for rtgroups
703bffe01c49a32af02b7402ca73d1ca70d803ff xfs/449: update test to know about xfs_db -R
a4a934a6186e912a1c2d02cdbc7c88b82f5f6a81 xfs/122: update for rtbitmap headers
68c0ad9343c00fa1ea10ac4cfa066b79787fc7a0 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
21430c3ee14fc13e8614d14b5a7f61c9cc7823ec common/xfs: capture realtime devices during metadump/mdrestore
d25b38760e7212e54b28489d491ed80d6b47740e common/fuzzy: adapt the scrub stress tests to support rtgroups
da5174f7f3cf38e8a194bea29092626991017487 xfs: refactor statfs field extraction
09a45cfe6f8a51b2e4c3a5b40c4fe2052ed88174 common/xfs: FITRIM now supports realtime volumes

--===============2509474855481766941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-315de45351c1-d25b38760e72.txt

4c4b0c8f3276252c05e54a16aec667c04f8753b5 fuzzy: mask off a few more inode fields from the fuzz tests
7e6e46ae99fadf491132e6ac312eec1d56ba88d8 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
f3d2fe934e05b02076407352d9229e111420b6f9 fuzzy: test other dquot ids
8919f3c259b0ddb90c4e72c77960162b46f9140b xfs: test scaling of the mkfs concurrency options
26f5c96642f42b8a9e86f3648b470a258af4e380 xfs: online fuzz test known output
92b7880827a267b6e4d193a58d1d6f999f0aaa7f xfs: offline fuzz test known output
00b7f63df0616eb84931a9105ebcc4ce2de31685 xfs: norepair fuzz test known output
1b2ce1b06a75ebee0c6c655892aa8a72c073a500 xfs: bothrepair fuzz test known output
b1c61654422311bbf491eafb8298dd90cd96be7f misc: split swapext and exchangerange
50d7d3cd3082b13cfd650513cf230215bb692437 misc: change xfs_io -c swapext to exchangerange
4108e77a836c9c14f886f6dbbd49ee394761db19 generic/710: repurpose this for exchangerange vs. quota testing
bdda85960e2e21cc0eb6f5cf340d11404d3c1ab8 generic/717: remove obsolete check
7a318e0c6de76a44e85b76ca524abe72eabd3697 ltp/{fsstress,fsx}: make the exchangerange naming consistent
7fc2596a0b0b1d4ab5f834a0f2e6fbbc24cfd8dc misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
4b020925a7b3b51863a5602838d5139c7e33df6e src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
d924530cfd937ca4a8561acf075523a1213cd467 xfs/122: fix for exchrange conversion
57ebda5c270574a329efd9c0b9beaf527c6c00a4 xfs/206: screen out exchange-range from golden output
319deede2bf482956f66f69904bf85e646e06df9 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
a3efc9d39f6cd3d0bf2cb582e7d4cbcdcd2ed67f src/fiexchange.h: add the start-commit/commit-range ioctls
b95c37e2392bfb241d24a9d9e9d533c797df3226 xfs/122: add tests for commitrange structures
10e8138b38f67a27991997743cfc084459019ec6 generic/453: test confusable name detection with 32-bit unicode codepoints
f231333342bc472c485aaf2e889fe901e02f64cd generic/453: check xfs_scrub detection of confusing job offers
befc5a8dda3f3f1eb9e8d2a2a2250ba98da436c6 xfs: test xfs_scrub services
8f1015ccb492769d01f6e13effdd27865662ecb6 xfs/004: fix column extraction code
da61c14d87452b3ab22f0b0e70b6406f992ab72b xfs: test upgrading old features
87aa51c88cb506470818d66e63915765f46e0968 generic: test recovery of extended attribute updates
ddad62d28ca5457d52d7a39147787e9ba0c9374b xfs/206: filter out the parent= status from mkfs
b4d78b841f305628af031815ea5f1e8318574133 xfs/122: update for parent pointers
a6273da918cf5e92de4dd16a7d8cab63793a1ff9 populate: create hardlinks for parent pointers
22d104a8e01d6c108e01aa167e09dd95ac75acc3 xfs/021: adapt golden output files for parent pointers
e3b0e8ec420e07518bb06e6e97bbe5f2ca754f7b xfs/{018,191,288}: disable parent pointers for this test
7935878b08d168500d235c05de729fdf032f17c3 xfs/306: fix formatting failures with parent pointers
60960bcc00c62d59d8cc7eb06dc0a0c9a74b16c7 common: add helpers for parent pointer tests
02cbc341017acb6a3dc969a34c63e58923e3d70d xfs: add parent pointer test
29676b81edfd0746372c49ba29502a265ea6aa3d xfs: add multi link parent pointer test
d291909475ea65f7e6f7f325611936b092632baf xfs: add parent pointer inject test
6cadc9815c8cd78d884ebd0c4c648a4d4b3706b2 common/fuzzy: stress directory tree modifications with the dirtree tester
0c5ea97a934b3d552d27c838695365948f910b85 scrub: test correction of directory tree corruptions
59542b8fa7a45e49b01dfe0c158aded3efccc266 xfs/122: update for vectored scrub
2ca076f8f67b12d08e4d05c50c8b5cd460ea2b1a xfs/122: fix metadirino
297047f902bd3ea5c276d58522373ec6edc8c294 various: fix finding metadata inode numbers when metadir is enabled
37ae1b969515c6a1146502a6a69f58a2daffd270 xfs/{030,033,178}: forcibly disable metadata directory trees
278a2cb8343b6c2ba178aa8831c3c55c22dc470e common/repair: patch up repair sb inode value complaints
2f29159235333bef20a628a6bf4b8d13ded80adc xfs/206: update for metadata directory support
5366fcc591dfb07e7c4ca3015e7a35cef1562fd8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
92d2a1492326946b8ca82412905c9248dc32f1b6 xfs/856: add metadir upgrade to test matrix
ac74b262843915c5c12a8a72a00f0ee19d97bd51 xfs/509: adjust inumbers accounting for metadata directories
f89e04eb2563b855411c25234996ad64e104e5ab xfs: create fuzz tests for metadata directories
2f49fb21c8d935a5a115e9b83d4f66e0eeb64f83 xfs: baseline golden output for metadata directory fuzz tests
3f6ac4d0b1bc0a05254e51a2868f1e66683e624f xfs: test metapath repairs
e389c9c9976d3a319463f6eb426c0b8de1f6f37c common/populate: refactor caching of metadumps to a helper
97bd1a754af9ba534510fe0e625b9cef0d3684a4 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
4a28e8ed2e05d36c6d201bc496af822cabffb77c fuzzy: stress data and rt sections of xfs filesystems equally
06e688cd5d63e619f668a9166901cee5acb0828e common/ext4: reformat external logs during mdrestore operations
529dbba55f286b6877b5a492e4bbdc141bbfdc6e common/populate: use metadump v2 format by default for fs metadata snapshots
14f60e4432e1b1a7945420e5aa7b579173d10ede xfs/122: update for rtgroups
44e315018411e4ab2ecbd58ecf86eeb9344da057 punch-alternating: detect xfs realtime files with large allocation units
64fe7aab918e8eb7b0488cf11a1ad3b45529f9e1 xfs/206: update mkfs filtering for rt groups feature
da561eee3d92ababd71fa92dd3d16e3cd7826a54 common: pass the realtime device to xfs_db when possible
43f843a851327fa8b45d31f9a7168e5deb556c88 common: filter rtgroups when we're disabling metadir
5b2894e0d6c4579e1701efe659e238209ecf5f68 xfs/185: update for rtgroups
703bffe01c49a32af02b7402ca73d1ca70d803ff xfs/449: update test to know about xfs_db -R
a4a934a6186e912a1c2d02cdbc7c88b82f5f6a81 xfs/122: update for rtbitmap headers
68c0ad9343c00fa1ea10ac4cfa066b79787fc7a0 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
21430c3ee14fc13e8614d14b5a7f61c9cc7823ec common/xfs: capture realtime devices during metadump/mdrestore
d25b38760e7212e54b28489d491ed80d6b47740e common/fuzzy: adapt the scrub stress tests to support rtgroups

--===============2509474855481766941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b66e94816d66-d4d9f75312a8.txt

4c4b0c8f3276252c05e54a16aec667c04f8753b5 fuzzy: mask off a few more inode fields from the fuzz tests
7e6e46ae99fadf491132e6ac312eec1d56ba88d8 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
f3d2fe934e05b02076407352d9229e111420b6f9 fuzzy: test other dquot ids
8919f3c259b0ddb90c4e72c77960162b46f9140b xfs: test scaling of the mkfs concurrency options
26f5c96642f42b8a9e86f3648b470a258af4e380 xfs: online fuzz test known output
92b7880827a267b6e4d193a58d1d6f999f0aaa7f xfs: offline fuzz test known output
00b7f63df0616eb84931a9105ebcc4ce2de31685 xfs: norepair fuzz test known output
1b2ce1b06a75ebee0c6c655892aa8a72c073a500 xfs: bothrepair fuzz test known output
b1c61654422311bbf491eafb8298dd90cd96be7f misc: split swapext and exchangerange
50d7d3cd3082b13cfd650513cf230215bb692437 misc: change xfs_io -c swapext to exchangerange
4108e77a836c9c14f886f6dbbd49ee394761db19 generic/710: repurpose this for exchangerange vs. quota testing
bdda85960e2e21cc0eb6f5cf340d11404d3c1ab8 generic/717: remove obsolete check
7a318e0c6de76a44e85b76ca524abe72eabd3697 ltp/{fsstress,fsx}: make the exchangerange naming consistent
7fc2596a0b0b1d4ab5f834a0f2e6fbbc24cfd8dc misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
4b020925a7b3b51863a5602838d5139c7e33df6e src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
d924530cfd937ca4a8561acf075523a1213cd467 xfs/122: fix for exchrange conversion
57ebda5c270574a329efd9c0b9beaf527c6c00a4 xfs/206: screen out exchange-range from golden output
319deede2bf482956f66f69904bf85e646e06df9 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
a3efc9d39f6cd3d0bf2cb582e7d4cbcdcd2ed67f src/fiexchange.h: add the start-commit/commit-range ioctls
b95c37e2392bfb241d24a9d9e9d533c797df3226 xfs/122: add tests for commitrange structures
10e8138b38f67a27991997743cfc084459019ec6 generic/453: test confusable name detection with 32-bit unicode codepoints
f231333342bc472c485aaf2e889fe901e02f64cd generic/453: check xfs_scrub detection of confusing job offers
befc5a8dda3f3f1eb9e8d2a2a2250ba98da436c6 xfs: test xfs_scrub services
8f1015ccb492769d01f6e13effdd27865662ecb6 xfs/004: fix column extraction code
da61c14d87452b3ab22f0b0e70b6406f992ab72b xfs: test upgrading old features
87aa51c88cb506470818d66e63915765f46e0968 generic: test recovery of extended attribute updates
ddad62d28ca5457d52d7a39147787e9ba0c9374b xfs/206: filter out the parent= status from mkfs
b4d78b841f305628af031815ea5f1e8318574133 xfs/122: update for parent pointers
a6273da918cf5e92de4dd16a7d8cab63793a1ff9 populate: create hardlinks for parent pointers
22d104a8e01d6c108e01aa167e09dd95ac75acc3 xfs/021: adapt golden output files for parent pointers
e3b0e8ec420e07518bb06e6e97bbe5f2ca754f7b xfs/{018,191,288}: disable parent pointers for this test
7935878b08d168500d235c05de729fdf032f17c3 xfs/306: fix formatting failures with parent pointers
60960bcc00c62d59d8cc7eb06dc0a0c9a74b16c7 common: add helpers for parent pointer tests
02cbc341017acb6a3dc969a34c63e58923e3d70d xfs: add parent pointer test
29676b81edfd0746372c49ba29502a265ea6aa3d xfs: add multi link parent pointer test
d291909475ea65f7e6f7f325611936b092632baf xfs: add parent pointer inject test
6cadc9815c8cd78d884ebd0c4c648a4d4b3706b2 common/fuzzy: stress directory tree modifications with the dirtree tester
0c5ea97a934b3d552d27c838695365948f910b85 scrub: test correction of directory tree corruptions
59542b8fa7a45e49b01dfe0c158aded3efccc266 xfs/122: update for vectored scrub
2ca076f8f67b12d08e4d05c50c8b5cd460ea2b1a xfs/122: fix metadirino
297047f902bd3ea5c276d58522373ec6edc8c294 various: fix finding metadata inode numbers when metadir is enabled
37ae1b969515c6a1146502a6a69f58a2daffd270 xfs/{030,033,178}: forcibly disable metadata directory trees
278a2cb8343b6c2ba178aa8831c3c55c22dc470e common/repair: patch up repair sb inode value complaints
2f29159235333bef20a628a6bf4b8d13ded80adc xfs/206: update for metadata directory support
5366fcc591dfb07e7c4ca3015e7a35cef1562fd8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
92d2a1492326946b8ca82412905c9248dc32f1b6 xfs/856: add metadir upgrade to test matrix
ac74b262843915c5c12a8a72a00f0ee19d97bd51 xfs/509: adjust inumbers accounting for metadata directories
f89e04eb2563b855411c25234996ad64e104e5ab xfs: create fuzz tests for metadata directories
2f49fb21c8d935a5a115e9b83d4f66e0eeb64f83 xfs: baseline golden output for metadata directory fuzz tests
3f6ac4d0b1bc0a05254e51a2868f1e66683e624f xfs: test metapath repairs
e389c9c9976d3a319463f6eb426c0b8de1f6f37c common/populate: refactor caching of metadumps to a helper
97bd1a754af9ba534510fe0e625b9cef0d3684a4 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
4a28e8ed2e05d36c6d201bc496af822cabffb77c fuzzy: stress data and rt sections of xfs filesystems equally
06e688cd5d63e619f668a9166901cee5acb0828e common/ext4: reformat external logs during mdrestore operations
529dbba55f286b6877b5a492e4bbdc141bbfdc6e common/populate: use metadump v2 format by default for fs metadata snapshots
14f60e4432e1b1a7945420e5aa7b579173d10ede xfs/122: update for rtgroups
44e315018411e4ab2ecbd58ecf86eeb9344da057 punch-alternating: detect xfs realtime files with large allocation units
64fe7aab918e8eb7b0488cf11a1ad3b45529f9e1 xfs/206: update mkfs filtering for rt groups feature
da561eee3d92ababd71fa92dd3d16e3cd7826a54 common: pass the realtime device to xfs_db when possible
43f843a851327fa8b45d31f9a7168e5deb556c88 common: filter rtgroups when we're disabling metadir
5b2894e0d6c4579e1701efe659e238209ecf5f68 xfs/185: update for rtgroups
703bffe01c49a32af02b7402ca73d1ca70d803ff xfs/449: update test to know about xfs_db -R
a4a934a6186e912a1c2d02cdbc7c88b82f5f6a81 xfs/122: update for rtbitmap headers
68c0ad9343c00fa1ea10ac4cfa066b79787fc7a0 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
21430c3ee14fc13e8614d14b5a7f61c9cc7823ec common/xfs: capture realtime devices during metadump/mdrestore
d25b38760e7212e54b28489d491ed80d6b47740e common/fuzzy: adapt the scrub stress tests to support rtgroups
da5174f7f3cf38e8a194bea29092626991017487 xfs: refactor statfs field extraction
09a45cfe6f8a51b2e4c3a5b40c4fe2052ed88174 common/xfs: FITRIM now supports realtime volumes
60ac8ed191787d6a61aa1a39f454cdee17abebf4 xfs: fix tests that try to access the realtime rmap inode
c04a905ce51cd1ae051434c1c158b593093f60e5 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
aa7c3c1a22249e78e322c4b85b04be23b143f6b3 xfs: race fsstress with realtime rmap btree scrub and repair
4f04bbc671f79764f50ff72edbbfdebc55902a2b xfs/856: add rtrmapbt upgrade to test matrix
76e7ac8ccb10567ab0c6ac6d8a34f0c2c04b26f8 xfs/122: update for rtgroups-based realtime rmap btrees
00ac627bf3d831efaf2a25ebff632af7cf9a73cb xfs: fix various problems with fsmap detecting the data device
39ca2cdad0024a54f2fcd5b8088b6dd07b3748fa xfs/341: update test for rtgroup-based rmap
9f1531c2fec94178d27d88744a4c91d37072119f xfs/3{43,32}: adapt tests for rt extent size greater than 1
1b1195a41db37630dae39e41878ce84e9053f684 xfs: skip tests if formatting small filesystem fails
12981c96ed5d77ee66681e83aa5e7ed6a4afb4db xfs/443: use file allocation unit, not dbsize
33df6988cce3611390a4c91bb543206f6d9c913a populate: adjust rtrmap calculations for rtgroups
66da30a69a8ee25ba52c5ff9bc533409436c9e45 populate: check that we created a realtime rmap btree of the given height
76fae88911451b8cd48a00a8973935448ebd9f0d fuzzy: create missing fuzz tests for rt rmap btrees
cfd8055ba78762e0cea17b5623c9a010ebe86942 fuzzy: create known output for rt rmap btree fuzz tests
4e36794886375e417ffef50f49427b8fdd504fc6 xfs/122: update fields for realtime reflink
d63fe545597efa595f5b805f8e33942f47d00b24 common/populate: create realtime refcount btree
e0730ed684b7370f1eff0939e0297916b127d319 xfs: create fuzz tests for the realtime refcount btree
652757a2596c64304f211109b786d77135bd4d8c xfs/27[24]: adapt for checking files on the realtime volume
4cdb8dba56b144c4b830545283933f86dd393bcf xfs: race fsstress with realtime refcount btree scrub and repair
5753c77c72da7425b1017447f9ac2751e513e704 xfs: remove xfs/131 now that we allow reflink on realtime volumes
05aadb2702caa496bc1862f1f30b77578b01e956 xfs/856: add rtreflink upgrade to test matrix
c80ab6867c034ff3179d0c6f0d3c5fa0732cf9fb generic/331,xfs/240: support files that skip delayed allocation
215601b1f634e66256c7b1f391aa18a14c3fc87f common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
cb60aa8c6b0d383844df20b480d2e562310e84ed xfs: baseline golden output for rt refcount btree fuzz tests
8df290ac61b45822f4ad1841d392a398d50e7ac4 xfs: make sure that CoW will write around when rextsize > 1
c6fd36f554bfd4e58f33b76b0b6f874142bdbfbf xfs: skip cowextsize hint fragmentation tests on realtime volumes
7909f35de92d185eee9a371609e534dd28f0b126 misc: add more congruent oplen testing
287556898f8987541619ff2568766194768ff4eb xfs: test COWing entire rt extents
43550daf9c524c4dca737297ac0f48608387fa2a generic/303: avoid test failures on weird rt extent sizes
6240cb68c60531be72fdacb6354f612237165563 common: enable testing of realtime quota when supported
5d7194675090c14402cd844c0503e5a57cd24b8d xfs: fix quota tests to adapt to realtime quota
d4d9f75312a822d82cfb70bb304fbea93681b947 xfs: regression testing of quota on the realtime device

--===============2509474855481766941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3090e9b7b15-215601b1f634.txt

4c4b0c8f3276252c05e54a16aec667c04f8753b5 fuzzy: mask off a few more inode fields from the fuzz tests
7e6e46ae99fadf491132e6ac312eec1d56ba88d8 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
f3d2fe934e05b02076407352d9229e111420b6f9 fuzzy: test other dquot ids
8919f3c259b0ddb90c4e72c77960162b46f9140b xfs: test scaling of the mkfs concurrency options
26f5c96642f42b8a9e86f3648b470a258af4e380 xfs: online fuzz test known output
92b7880827a267b6e4d193a58d1d6f999f0aaa7f xfs: offline fuzz test known output
00b7f63df0616eb84931a9105ebcc4ce2de31685 xfs: norepair fuzz test known output
1b2ce1b06a75ebee0c6c655892aa8a72c073a500 xfs: bothrepair fuzz test known output
b1c61654422311bbf491eafb8298dd90cd96be7f misc: split swapext and exchangerange
50d7d3cd3082b13cfd650513cf230215bb692437 misc: change xfs_io -c swapext to exchangerange
4108e77a836c9c14f886f6dbbd49ee394761db19 generic/710: repurpose this for exchangerange vs. quota testing
bdda85960e2e21cc0eb6f5cf340d11404d3c1ab8 generic/717: remove obsolete check
7a318e0c6de76a44e85b76ca524abe72eabd3697 ltp/{fsstress,fsx}: make the exchangerange naming consistent
7fc2596a0b0b1d4ab5f834a0f2e6fbbc24cfd8dc misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
4b020925a7b3b51863a5602838d5139c7e33df6e src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
d924530cfd937ca4a8561acf075523a1213cd467 xfs/122: fix for exchrange conversion
57ebda5c270574a329efd9c0b9beaf527c6c00a4 xfs/206: screen out exchange-range from golden output
319deede2bf482956f66f69904bf85e646e06df9 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
a3efc9d39f6cd3d0bf2cb582e7d4cbcdcd2ed67f src/fiexchange.h: add the start-commit/commit-range ioctls
b95c37e2392bfb241d24a9d9e9d533c797df3226 xfs/122: add tests for commitrange structures
10e8138b38f67a27991997743cfc084459019ec6 generic/453: test confusable name detection with 32-bit unicode codepoints
f231333342bc472c485aaf2e889fe901e02f64cd generic/453: check xfs_scrub detection of confusing job offers
befc5a8dda3f3f1eb9e8d2a2a2250ba98da436c6 xfs: test xfs_scrub services
8f1015ccb492769d01f6e13effdd27865662ecb6 xfs/004: fix column extraction code
da61c14d87452b3ab22f0b0e70b6406f992ab72b xfs: test upgrading old features
87aa51c88cb506470818d66e63915765f46e0968 generic: test recovery of extended attribute updates
ddad62d28ca5457d52d7a39147787e9ba0c9374b xfs/206: filter out the parent= status from mkfs
b4d78b841f305628af031815ea5f1e8318574133 xfs/122: update for parent pointers
a6273da918cf5e92de4dd16a7d8cab63793a1ff9 populate: create hardlinks for parent pointers
22d104a8e01d6c108e01aa167e09dd95ac75acc3 xfs/021: adapt golden output files for parent pointers
e3b0e8ec420e07518bb06e6e97bbe5f2ca754f7b xfs/{018,191,288}: disable parent pointers for this test
7935878b08d168500d235c05de729fdf032f17c3 xfs/306: fix formatting failures with parent pointers
60960bcc00c62d59d8cc7eb06dc0a0c9a74b16c7 common: add helpers for parent pointer tests
02cbc341017acb6a3dc969a34c63e58923e3d70d xfs: add parent pointer test
29676b81edfd0746372c49ba29502a265ea6aa3d xfs: add multi link parent pointer test
d291909475ea65f7e6f7f325611936b092632baf xfs: add parent pointer inject test
6cadc9815c8cd78d884ebd0c4c648a4d4b3706b2 common/fuzzy: stress directory tree modifications with the dirtree tester
0c5ea97a934b3d552d27c838695365948f910b85 scrub: test correction of directory tree corruptions
59542b8fa7a45e49b01dfe0c158aded3efccc266 xfs/122: update for vectored scrub
2ca076f8f67b12d08e4d05c50c8b5cd460ea2b1a xfs/122: fix metadirino
297047f902bd3ea5c276d58522373ec6edc8c294 various: fix finding metadata inode numbers when metadir is enabled
37ae1b969515c6a1146502a6a69f58a2daffd270 xfs/{030,033,178}: forcibly disable metadata directory trees
278a2cb8343b6c2ba178aa8831c3c55c22dc470e common/repair: patch up repair sb inode value complaints
2f29159235333bef20a628a6bf4b8d13ded80adc xfs/206: update for metadata directory support
5366fcc591dfb07e7c4ca3015e7a35cef1562fd8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
92d2a1492326946b8ca82412905c9248dc32f1b6 xfs/856: add metadir upgrade to test matrix
ac74b262843915c5c12a8a72a00f0ee19d97bd51 xfs/509: adjust inumbers accounting for metadata directories
f89e04eb2563b855411c25234996ad64e104e5ab xfs: create fuzz tests for metadata directories
2f49fb21c8d935a5a115e9b83d4f66e0eeb64f83 xfs: baseline golden output for metadata directory fuzz tests
3f6ac4d0b1bc0a05254e51a2868f1e66683e624f xfs: test metapath repairs
e389c9c9976d3a319463f6eb426c0b8de1f6f37c common/populate: refactor caching of metadumps to a helper
97bd1a754af9ba534510fe0e625b9cef0d3684a4 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
4a28e8ed2e05d36c6d201bc496af822cabffb77c fuzzy: stress data and rt sections of xfs filesystems equally
06e688cd5d63e619f668a9166901cee5acb0828e common/ext4: reformat external logs during mdrestore operations
529dbba55f286b6877b5a492e4bbdc141bbfdc6e common/populate: use metadump v2 format by default for fs metadata snapshots
14f60e4432e1b1a7945420e5aa7b579173d10ede xfs/122: update for rtgroups
44e315018411e4ab2ecbd58ecf86eeb9344da057 punch-alternating: detect xfs realtime files with large allocation units
64fe7aab918e8eb7b0488cf11a1ad3b45529f9e1 xfs/206: update mkfs filtering for rt groups feature
da561eee3d92ababd71fa92dd3d16e3cd7826a54 common: pass the realtime device to xfs_db when possible
43f843a851327fa8b45d31f9a7168e5deb556c88 common: filter rtgroups when we're disabling metadir
5b2894e0d6c4579e1701efe659e238209ecf5f68 xfs/185: update for rtgroups
703bffe01c49a32af02b7402ca73d1ca70d803ff xfs/449: update test to know about xfs_db -R
a4a934a6186e912a1c2d02cdbc7c88b82f5f6a81 xfs/122: update for rtbitmap headers
68c0ad9343c00fa1ea10ac4cfa066b79787fc7a0 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
21430c3ee14fc13e8614d14b5a7f61c9cc7823ec common/xfs: capture realtime devices during metadump/mdrestore
d25b38760e7212e54b28489d491ed80d6b47740e common/fuzzy: adapt the scrub stress tests to support rtgroups
da5174f7f3cf38e8a194bea29092626991017487 xfs: refactor statfs field extraction
09a45cfe6f8a51b2e4c3a5b40c4fe2052ed88174 common/xfs: FITRIM now supports realtime volumes
60ac8ed191787d6a61aa1a39f454cdee17abebf4 xfs: fix tests that try to access the realtime rmap inode
c04a905ce51cd1ae051434c1c158b593093f60e5 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
aa7c3c1a22249e78e322c4b85b04be23b143f6b3 xfs: race fsstress with realtime rmap btree scrub and repair
4f04bbc671f79764f50ff72edbbfdebc55902a2b xfs/856: add rtrmapbt upgrade to test matrix
76e7ac8ccb10567ab0c6ac6d8a34f0c2c04b26f8 xfs/122: update for rtgroups-based realtime rmap btrees
00ac627bf3d831efaf2a25ebff632af7cf9a73cb xfs: fix various problems with fsmap detecting the data device
39ca2cdad0024a54f2fcd5b8088b6dd07b3748fa xfs/341: update test for rtgroup-based rmap
9f1531c2fec94178d27d88744a4c91d37072119f xfs/3{43,32}: adapt tests for rt extent size greater than 1
1b1195a41db37630dae39e41878ce84e9053f684 xfs: skip tests if formatting small filesystem fails
12981c96ed5d77ee66681e83aa5e7ed6a4afb4db xfs/443: use file allocation unit, not dbsize
33df6988cce3611390a4c91bb543206f6d9c913a populate: adjust rtrmap calculations for rtgroups
66da30a69a8ee25ba52c5ff9bc533409436c9e45 populate: check that we created a realtime rmap btree of the given height
76fae88911451b8cd48a00a8973935448ebd9f0d fuzzy: create missing fuzz tests for rt rmap btrees
cfd8055ba78762e0cea17b5623c9a010ebe86942 fuzzy: create known output for rt rmap btree fuzz tests
4e36794886375e417ffef50f49427b8fdd504fc6 xfs/122: update fields for realtime reflink
d63fe545597efa595f5b805f8e33942f47d00b24 common/populate: create realtime refcount btree
e0730ed684b7370f1eff0939e0297916b127d319 xfs: create fuzz tests for the realtime refcount btree
652757a2596c64304f211109b786d77135bd4d8c xfs/27[24]: adapt for checking files on the realtime volume
4cdb8dba56b144c4b830545283933f86dd393bcf xfs: race fsstress with realtime refcount btree scrub and repair
5753c77c72da7425b1017447f9ac2751e513e704 xfs: remove xfs/131 now that we allow reflink on realtime volumes
05aadb2702caa496bc1862f1f30b77578b01e956 xfs/856: add rtreflink upgrade to test matrix
c80ab6867c034ff3179d0c6f0d3c5fa0732cf9fb generic/331,xfs/240: support files that skip delayed allocation
215601b1f634e66256c7b1f391aa18a14c3fc87f common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============2509474855481766941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b554f0de344-cb60aa8c6b0d.txt

4c4b0c8f3276252c05e54a16aec667c04f8753b5 fuzzy: mask off a few more inode fields from the fuzz tests
7e6e46ae99fadf491132e6ac312eec1d56ba88d8 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
f3d2fe934e05b02076407352d9229e111420b6f9 fuzzy: test other dquot ids
8919f3c259b0ddb90c4e72c77960162b46f9140b xfs: test scaling of the mkfs concurrency options
26f5c96642f42b8a9e86f3648b470a258af4e380 xfs: online fuzz test known output
92b7880827a267b6e4d193a58d1d6f999f0aaa7f xfs: offline fuzz test known output
00b7f63df0616eb84931a9105ebcc4ce2de31685 xfs: norepair fuzz test known output
1b2ce1b06a75ebee0c6c655892aa8a72c073a500 xfs: bothrepair fuzz test known output
b1c61654422311bbf491eafb8298dd90cd96be7f misc: split swapext and exchangerange
50d7d3cd3082b13cfd650513cf230215bb692437 misc: change xfs_io -c swapext to exchangerange
4108e77a836c9c14f886f6dbbd49ee394761db19 generic/710: repurpose this for exchangerange vs. quota testing
bdda85960e2e21cc0eb6f5cf340d11404d3c1ab8 generic/717: remove obsolete check
7a318e0c6de76a44e85b76ca524abe72eabd3697 ltp/{fsstress,fsx}: make the exchangerange naming consistent
7fc2596a0b0b1d4ab5f834a0f2e6fbbc24cfd8dc misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
4b020925a7b3b51863a5602838d5139c7e33df6e src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
d924530cfd937ca4a8561acf075523a1213cd467 xfs/122: fix for exchrange conversion
57ebda5c270574a329efd9c0b9beaf527c6c00a4 xfs/206: screen out exchange-range from golden output
319deede2bf482956f66f69904bf85e646e06df9 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
a3efc9d39f6cd3d0bf2cb582e7d4cbcdcd2ed67f src/fiexchange.h: add the start-commit/commit-range ioctls
b95c37e2392bfb241d24a9d9e9d533c797df3226 xfs/122: add tests for commitrange structures
10e8138b38f67a27991997743cfc084459019ec6 generic/453: test confusable name detection with 32-bit unicode codepoints
f231333342bc472c485aaf2e889fe901e02f64cd generic/453: check xfs_scrub detection of confusing job offers
befc5a8dda3f3f1eb9e8d2a2a2250ba98da436c6 xfs: test xfs_scrub services
8f1015ccb492769d01f6e13effdd27865662ecb6 xfs/004: fix column extraction code
da61c14d87452b3ab22f0b0e70b6406f992ab72b xfs: test upgrading old features
87aa51c88cb506470818d66e63915765f46e0968 generic: test recovery of extended attribute updates
ddad62d28ca5457d52d7a39147787e9ba0c9374b xfs/206: filter out the parent= status from mkfs
b4d78b841f305628af031815ea5f1e8318574133 xfs/122: update for parent pointers
a6273da918cf5e92de4dd16a7d8cab63793a1ff9 populate: create hardlinks for parent pointers
22d104a8e01d6c108e01aa167e09dd95ac75acc3 xfs/021: adapt golden output files for parent pointers
e3b0e8ec420e07518bb06e6e97bbe5f2ca754f7b xfs/{018,191,288}: disable parent pointers for this test
7935878b08d168500d235c05de729fdf032f17c3 xfs/306: fix formatting failures with parent pointers
60960bcc00c62d59d8cc7eb06dc0a0c9a74b16c7 common: add helpers for parent pointer tests
02cbc341017acb6a3dc969a34c63e58923e3d70d xfs: add parent pointer test
29676b81edfd0746372c49ba29502a265ea6aa3d xfs: add multi link parent pointer test
d291909475ea65f7e6f7f325611936b092632baf xfs: add parent pointer inject test
6cadc9815c8cd78d884ebd0c4c648a4d4b3706b2 common/fuzzy: stress directory tree modifications with the dirtree tester
0c5ea97a934b3d552d27c838695365948f910b85 scrub: test correction of directory tree corruptions
59542b8fa7a45e49b01dfe0c158aded3efccc266 xfs/122: update for vectored scrub
2ca076f8f67b12d08e4d05c50c8b5cd460ea2b1a xfs/122: fix metadirino
297047f902bd3ea5c276d58522373ec6edc8c294 various: fix finding metadata inode numbers when metadir is enabled
37ae1b969515c6a1146502a6a69f58a2daffd270 xfs/{030,033,178}: forcibly disable metadata directory trees
278a2cb8343b6c2ba178aa8831c3c55c22dc470e common/repair: patch up repair sb inode value complaints
2f29159235333bef20a628a6bf4b8d13ded80adc xfs/206: update for metadata directory support
5366fcc591dfb07e7c4ca3015e7a35cef1562fd8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
92d2a1492326946b8ca82412905c9248dc32f1b6 xfs/856: add metadir upgrade to test matrix
ac74b262843915c5c12a8a72a00f0ee19d97bd51 xfs/509: adjust inumbers accounting for metadata directories
f89e04eb2563b855411c25234996ad64e104e5ab xfs: create fuzz tests for metadata directories
2f49fb21c8d935a5a115e9b83d4f66e0eeb64f83 xfs: baseline golden output for metadata directory fuzz tests
3f6ac4d0b1bc0a05254e51a2868f1e66683e624f xfs: test metapath repairs
e389c9c9976d3a319463f6eb426c0b8de1f6f37c common/populate: refactor caching of metadumps to a helper
97bd1a754af9ba534510fe0e625b9cef0d3684a4 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
4a28e8ed2e05d36c6d201bc496af822cabffb77c fuzzy: stress data and rt sections of xfs filesystems equally
06e688cd5d63e619f668a9166901cee5acb0828e common/ext4: reformat external logs during mdrestore operations
529dbba55f286b6877b5a492e4bbdc141bbfdc6e common/populate: use metadump v2 format by default for fs metadata snapshots
14f60e4432e1b1a7945420e5aa7b579173d10ede xfs/122: update for rtgroups
44e315018411e4ab2ecbd58ecf86eeb9344da057 punch-alternating: detect xfs realtime files with large allocation units
64fe7aab918e8eb7b0488cf11a1ad3b45529f9e1 xfs/206: update mkfs filtering for rt groups feature
da561eee3d92ababd71fa92dd3d16e3cd7826a54 common: pass the realtime device to xfs_db when possible
43f843a851327fa8b45d31f9a7168e5deb556c88 common: filter rtgroups when we're disabling metadir
5b2894e0d6c4579e1701efe659e238209ecf5f68 xfs/185: update for rtgroups
703bffe01c49a32af02b7402ca73d1ca70d803ff xfs/449: update test to know about xfs_db -R
a4a934a6186e912a1c2d02cdbc7c88b82f5f6a81 xfs/122: update for rtbitmap headers
68c0ad9343c00fa1ea10ac4cfa066b79787fc7a0 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
21430c3ee14fc13e8614d14b5a7f61c9cc7823ec common/xfs: capture realtime devices during metadump/mdrestore
d25b38760e7212e54b28489d491ed80d6b47740e common/fuzzy: adapt the scrub stress tests to support rtgroups
da5174f7f3cf38e8a194bea29092626991017487 xfs: refactor statfs field extraction
09a45cfe6f8a51b2e4c3a5b40c4fe2052ed88174 common/xfs: FITRIM now supports realtime volumes
60ac8ed191787d6a61aa1a39f454cdee17abebf4 xfs: fix tests that try to access the realtime rmap inode
c04a905ce51cd1ae051434c1c158b593093f60e5 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
aa7c3c1a22249e78e322c4b85b04be23b143f6b3 xfs: race fsstress with realtime rmap btree scrub and repair
4f04bbc671f79764f50ff72edbbfdebc55902a2b xfs/856: add rtrmapbt upgrade to test matrix
76e7ac8ccb10567ab0c6ac6d8a34f0c2c04b26f8 xfs/122: update for rtgroups-based realtime rmap btrees
00ac627bf3d831efaf2a25ebff632af7cf9a73cb xfs: fix various problems with fsmap detecting the data device
39ca2cdad0024a54f2fcd5b8088b6dd07b3748fa xfs/341: update test for rtgroup-based rmap
9f1531c2fec94178d27d88744a4c91d37072119f xfs/3{43,32}: adapt tests for rt extent size greater than 1
1b1195a41db37630dae39e41878ce84e9053f684 xfs: skip tests if formatting small filesystem fails
12981c96ed5d77ee66681e83aa5e7ed6a4afb4db xfs/443: use file allocation unit, not dbsize
33df6988cce3611390a4c91bb543206f6d9c913a populate: adjust rtrmap calculations for rtgroups
66da30a69a8ee25ba52c5ff9bc533409436c9e45 populate: check that we created a realtime rmap btree of the given height
76fae88911451b8cd48a00a8973935448ebd9f0d fuzzy: create missing fuzz tests for rt rmap btrees
cfd8055ba78762e0cea17b5623c9a010ebe86942 fuzzy: create known output for rt rmap btree fuzz tests
4e36794886375e417ffef50f49427b8fdd504fc6 xfs/122: update fields for realtime reflink
d63fe545597efa595f5b805f8e33942f47d00b24 common/populate: create realtime refcount btree
e0730ed684b7370f1eff0939e0297916b127d319 xfs: create fuzz tests for the realtime refcount btree
652757a2596c64304f211109b786d77135bd4d8c xfs/27[24]: adapt for checking files on the realtime volume
4cdb8dba56b144c4b830545283933f86dd393bcf xfs: race fsstress with realtime refcount btree scrub and repair
5753c77c72da7425b1017447f9ac2751e513e704 xfs: remove xfs/131 now that we allow reflink on realtime volumes
05aadb2702caa496bc1862f1f30b77578b01e956 xfs/856: add rtreflink upgrade to test matrix
c80ab6867c034ff3179d0c6f0d3c5fa0732cf9fb generic/331,xfs/240: support files that skip delayed allocation
215601b1f634e66256c7b1f391aa18a14c3fc87f common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
cb60aa8c6b0d383844df20b480d2e562310e84ed xfs: baseline golden output for rt refcount btree fuzz tests

--===============2509474855481766941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e81c79565427-43550daf9c52.txt

4c4b0c8f3276252c05e54a16aec667c04f8753b5 fuzzy: mask off a few more inode fields from the fuzz tests
7e6e46ae99fadf491132e6ac312eec1d56ba88d8 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
f3d2fe934e05b02076407352d9229e111420b6f9 fuzzy: test other dquot ids
8919f3c259b0ddb90c4e72c77960162b46f9140b xfs: test scaling of the mkfs concurrency options
26f5c96642f42b8a9e86f3648b470a258af4e380 xfs: online fuzz test known output
92b7880827a267b6e4d193a58d1d6f999f0aaa7f xfs: offline fuzz test known output
00b7f63df0616eb84931a9105ebcc4ce2de31685 xfs: norepair fuzz test known output
1b2ce1b06a75ebee0c6c655892aa8a72c073a500 xfs: bothrepair fuzz test known output
b1c61654422311bbf491eafb8298dd90cd96be7f misc: split swapext and exchangerange
50d7d3cd3082b13cfd650513cf230215bb692437 misc: change xfs_io -c swapext to exchangerange
4108e77a836c9c14f886f6dbbd49ee394761db19 generic/710: repurpose this for exchangerange vs. quota testing
bdda85960e2e21cc0eb6f5cf340d11404d3c1ab8 generic/717: remove obsolete check
7a318e0c6de76a44e85b76ca524abe72eabd3697 ltp/{fsstress,fsx}: make the exchangerange naming consistent
7fc2596a0b0b1d4ab5f834a0f2e6fbbc24cfd8dc misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
4b020925a7b3b51863a5602838d5139c7e33df6e src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
d924530cfd937ca4a8561acf075523a1213cd467 xfs/122: fix for exchrange conversion
57ebda5c270574a329efd9c0b9beaf527c6c00a4 xfs/206: screen out exchange-range from golden output
319deede2bf482956f66f69904bf85e646e06df9 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
a3efc9d39f6cd3d0bf2cb582e7d4cbcdcd2ed67f src/fiexchange.h: add the start-commit/commit-range ioctls
b95c37e2392bfb241d24a9d9e9d533c797df3226 xfs/122: add tests for commitrange structures
10e8138b38f67a27991997743cfc084459019ec6 generic/453: test confusable name detection with 32-bit unicode codepoints
f231333342bc472c485aaf2e889fe901e02f64cd generic/453: check xfs_scrub detection of confusing job offers
befc5a8dda3f3f1eb9e8d2a2a2250ba98da436c6 xfs: test xfs_scrub services
8f1015ccb492769d01f6e13effdd27865662ecb6 xfs/004: fix column extraction code
da61c14d87452b3ab22f0b0e70b6406f992ab72b xfs: test upgrading old features
87aa51c88cb506470818d66e63915765f46e0968 generic: test recovery of extended attribute updates
ddad62d28ca5457d52d7a39147787e9ba0c9374b xfs/206: filter out the parent= status from mkfs
b4d78b841f305628af031815ea5f1e8318574133 xfs/122: update for parent pointers
a6273da918cf5e92de4dd16a7d8cab63793a1ff9 populate: create hardlinks for parent pointers
22d104a8e01d6c108e01aa167e09dd95ac75acc3 xfs/021: adapt golden output files for parent pointers
e3b0e8ec420e07518bb06e6e97bbe5f2ca754f7b xfs/{018,191,288}: disable parent pointers for this test
7935878b08d168500d235c05de729fdf032f17c3 xfs/306: fix formatting failures with parent pointers
60960bcc00c62d59d8cc7eb06dc0a0c9a74b16c7 common: add helpers for parent pointer tests
02cbc341017acb6a3dc969a34c63e58923e3d70d xfs: add parent pointer test
29676b81edfd0746372c49ba29502a265ea6aa3d xfs: add multi link parent pointer test
d291909475ea65f7e6f7f325611936b092632baf xfs: add parent pointer inject test
6cadc9815c8cd78d884ebd0c4c648a4d4b3706b2 common/fuzzy: stress directory tree modifications with the dirtree tester
0c5ea97a934b3d552d27c838695365948f910b85 scrub: test correction of directory tree corruptions
59542b8fa7a45e49b01dfe0c158aded3efccc266 xfs/122: update for vectored scrub
2ca076f8f67b12d08e4d05c50c8b5cd460ea2b1a xfs/122: fix metadirino
297047f902bd3ea5c276d58522373ec6edc8c294 various: fix finding metadata inode numbers when metadir is enabled
37ae1b969515c6a1146502a6a69f58a2daffd270 xfs/{030,033,178}: forcibly disable metadata directory trees
278a2cb8343b6c2ba178aa8831c3c55c22dc470e common/repair: patch up repair sb inode value complaints
2f29159235333bef20a628a6bf4b8d13ded80adc xfs/206: update for metadata directory support
5366fcc591dfb07e7c4ca3015e7a35cef1562fd8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
92d2a1492326946b8ca82412905c9248dc32f1b6 xfs/856: add metadir upgrade to test matrix
ac74b262843915c5c12a8a72a00f0ee19d97bd51 xfs/509: adjust inumbers accounting for metadata directories
f89e04eb2563b855411c25234996ad64e104e5ab xfs: create fuzz tests for metadata directories
2f49fb21c8d935a5a115e9b83d4f66e0eeb64f83 xfs: baseline golden output for metadata directory fuzz tests
3f6ac4d0b1bc0a05254e51a2868f1e66683e624f xfs: test metapath repairs
e389c9c9976d3a319463f6eb426c0b8de1f6f37c common/populate: refactor caching of metadumps to a helper
97bd1a754af9ba534510fe0e625b9cef0d3684a4 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
4a28e8ed2e05d36c6d201bc496af822cabffb77c fuzzy: stress data and rt sections of xfs filesystems equally
06e688cd5d63e619f668a9166901cee5acb0828e common/ext4: reformat external logs during mdrestore operations
529dbba55f286b6877b5a492e4bbdc141bbfdc6e common/populate: use metadump v2 format by default for fs metadata snapshots
14f60e4432e1b1a7945420e5aa7b579173d10ede xfs/122: update for rtgroups
44e315018411e4ab2ecbd58ecf86eeb9344da057 punch-alternating: detect xfs realtime files with large allocation units
64fe7aab918e8eb7b0488cf11a1ad3b45529f9e1 xfs/206: update mkfs filtering for rt groups feature
da561eee3d92ababd71fa92dd3d16e3cd7826a54 common: pass the realtime device to xfs_db when possible
43f843a851327fa8b45d31f9a7168e5deb556c88 common: filter rtgroups when we're disabling metadir
5b2894e0d6c4579e1701efe659e238209ecf5f68 xfs/185: update for rtgroups
703bffe01c49a32af02b7402ca73d1ca70d803ff xfs/449: update test to know about xfs_db -R
a4a934a6186e912a1c2d02cdbc7c88b82f5f6a81 xfs/122: update for rtbitmap headers
68c0ad9343c00fa1ea10ac4cfa066b79787fc7a0 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
21430c3ee14fc13e8614d14b5a7f61c9cc7823ec common/xfs: capture realtime devices during metadump/mdrestore
d25b38760e7212e54b28489d491ed80d6b47740e common/fuzzy: adapt the scrub stress tests to support rtgroups
da5174f7f3cf38e8a194bea29092626991017487 xfs: refactor statfs field extraction
09a45cfe6f8a51b2e4c3a5b40c4fe2052ed88174 common/xfs: FITRIM now supports realtime volumes
60ac8ed191787d6a61aa1a39f454cdee17abebf4 xfs: fix tests that try to access the realtime rmap inode
c04a905ce51cd1ae051434c1c158b593093f60e5 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
aa7c3c1a22249e78e322c4b85b04be23b143f6b3 xfs: race fsstress with realtime rmap btree scrub and repair
4f04bbc671f79764f50ff72edbbfdebc55902a2b xfs/856: add rtrmapbt upgrade to test matrix
76e7ac8ccb10567ab0c6ac6d8a34f0c2c04b26f8 xfs/122: update for rtgroups-based realtime rmap btrees
00ac627bf3d831efaf2a25ebff632af7cf9a73cb xfs: fix various problems with fsmap detecting the data device
39ca2cdad0024a54f2fcd5b8088b6dd07b3748fa xfs/341: update test for rtgroup-based rmap
9f1531c2fec94178d27d88744a4c91d37072119f xfs/3{43,32}: adapt tests for rt extent size greater than 1
1b1195a41db37630dae39e41878ce84e9053f684 xfs: skip tests if formatting small filesystem fails
12981c96ed5d77ee66681e83aa5e7ed6a4afb4db xfs/443: use file allocation unit, not dbsize
33df6988cce3611390a4c91bb543206f6d9c913a populate: adjust rtrmap calculations for rtgroups
66da30a69a8ee25ba52c5ff9bc533409436c9e45 populate: check that we created a realtime rmap btree of the given height
76fae88911451b8cd48a00a8973935448ebd9f0d fuzzy: create missing fuzz tests for rt rmap btrees
cfd8055ba78762e0cea17b5623c9a010ebe86942 fuzzy: create known output for rt rmap btree fuzz tests
4e36794886375e417ffef50f49427b8fdd504fc6 xfs/122: update fields for realtime reflink
d63fe545597efa595f5b805f8e33942f47d00b24 common/populate: create realtime refcount btree
e0730ed684b7370f1eff0939e0297916b127d319 xfs: create fuzz tests for the realtime refcount btree
652757a2596c64304f211109b786d77135bd4d8c xfs/27[24]: adapt for checking files on the realtime volume
4cdb8dba56b144c4b830545283933f86dd393bcf xfs: race fsstress with realtime refcount btree scrub and repair
5753c77c72da7425b1017447f9ac2751e513e704 xfs: remove xfs/131 now that we allow reflink on realtime volumes
05aadb2702caa496bc1862f1f30b77578b01e956 xfs/856: add rtreflink upgrade to test matrix
c80ab6867c034ff3179d0c6f0d3c5fa0732cf9fb generic/331,xfs/240: support files that skip delayed allocation
215601b1f634e66256c7b1f391aa18a14c3fc87f common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
cb60aa8c6b0d383844df20b480d2e562310e84ed xfs: baseline golden output for rt refcount btree fuzz tests
8df290ac61b45822f4ad1841d392a398d50e7ac4 xfs: make sure that CoW will write around when rextsize > 1
c6fd36f554bfd4e58f33b76b0b6f874142bdbfbf xfs: skip cowextsize hint fragmentation tests on realtime volumes
7909f35de92d185eee9a371609e534dd28f0b126 misc: add more congruent oplen testing
287556898f8987541619ff2568766194768ff4eb xfs: test COWing entire rt extents
43550daf9c524c4dca737297ac0f48608387fa2a generic/303: avoid test failures on weird rt extent sizes

--===============2509474855481766941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95e85fea386f-76fae8891145.txt

4c4b0c8f3276252c05e54a16aec667c04f8753b5 fuzzy: mask off a few more inode fields from the fuzz tests
7e6e46ae99fadf491132e6ac312eec1d56ba88d8 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
f3d2fe934e05b02076407352d9229e111420b6f9 fuzzy: test other dquot ids
8919f3c259b0ddb90c4e72c77960162b46f9140b xfs: test scaling of the mkfs concurrency options
26f5c96642f42b8a9e86f3648b470a258af4e380 xfs: online fuzz test known output
92b7880827a267b6e4d193a58d1d6f999f0aaa7f xfs: offline fuzz test known output
00b7f63df0616eb84931a9105ebcc4ce2de31685 xfs: norepair fuzz test known output
1b2ce1b06a75ebee0c6c655892aa8a72c073a500 xfs: bothrepair fuzz test known output
b1c61654422311bbf491eafb8298dd90cd96be7f misc: split swapext and exchangerange
50d7d3cd3082b13cfd650513cf230215bb692437 misc: change xfs_io -c swapext to exchangerange
4108e77a836c9c14f886f6dbbd49ee394761db19 generic/710: repurpose this for exchangerange vs. quota testing
bdda85960e2e21cc0eb6f5cf340d11404d3c1ab8 generic/717: remove obsolete check
7a318e0c6de76a44e85b76ca524abe72eabd3697 ltp/{fsstress,fsx}: make the exchangerange naming consistent
7fc2596a0b0b1d4ab5f834a0f2e6fbbc24cfd8dc misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
4b020925a7b3b51863a5602838d5139c7e33df6e src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
d924530cfd937ca4a8561acf075523a1213cd467 xfs/122: fix for exchrange conversion
57ebda5c270574a329efd9c0b9beaf527c6c00a4 xfs/206: screen out exchange-range from golden output
319deede2bf482956f66f69904bf85e646e06df9 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
a3efc9d39f6cd3d0bf2cb582e7d4cbcdcd2ed67f src/fiexchange.h: add the start-commit/commit-range ioctls
b95c37e2392bfb241d24a9d9e9d533c797df3226 xfs/122: add tests for commitrange structures
10e8138b38f67a27991997743cfc084459019ec6 generic/453: test confusable name detection with 32-bit unicode codepoints
f231333342bc472c485aaf2e889fe901e02f64cd generic/453: check xfs_scrub detection of confusing job offers
befc5a8dda3f3f1eb9e8d2a2a2250ba98da436c6 xfs: test xfs_scrub services
8f1015ccb492769d01f6e13effdd27865662ecb6 xfs/004: fix column extraction code
da61c14d87452b3ab22f0b0e70b6406f992ab72b xfs: test upgrading old features
87aa51c88cb506470818d66e63915765f46e0968 generic: test recovery of extended attribute updates
ddad62d28ca5457d52d7a39147787e9ba0c9374b xfs/206: filter out the parent= status from mkfs
b4d78b841f305628af031815ea5f1e8318574133 xfs/122: update for parent pointers
a6273da918cf5e92de4dd16a7d8cab63793a1ff9 populate: create hardlinks for parent pointers
22d104a8e01d6c108e01aa167e09dd95ac75acc3 xfs/021: adapt golden output files for parent pointers
e3b0e8ec420e07518bb06e6e97bbe5f2ca754f7b xfs/{018,191,288}: disable parent pointers for this test
7935878b08d168500d235c05de729fdf032f17c3 xfs/306: fix formatting failures with parent pointers
60960bcc00c62d59d8cc7eb06dc0a0c9a74b16c7 common: add helpers for parent pointer tests
02cbc341017acb6a3dc969a34c63e58923e3d70d xfs: add parent pointer test
29676b81edfd0746372c49ba29502a265ea6aa3d xfs: add multi link parent pointer test
d291909475ea65f7e6f7f325611936b092632baf xfs: add parent pointer inject test
6cadc9815c8cd78d884ebd0c4c648a4d4b3706b2 common/fuzzy: stress directory tree modifications with the dirtree tester
0c5ea97a934b3d552d27c838695365948f910b85 scrub: test correction of directory tree corruptions
59542b8fa7a45e49b01dfe0c158aded3efccc266 xfs/122: update for vectored scrub
2ca076f8f67b12d08e4d05c50c8b5cd460ea2b1a xfs/122: fix metadirino
297047f902bd3ea5c276d58522373ec6edc8c294 various: fix finding metadata inode numbers when metadir is enabled
37ae1b969515c6a1146502a6a69f58a2daffd270 xfs/{030,033,178}: forcibly disable metadata directory trees
278a2cb8343b6c2ba178aa8831c3c55c22dc470e common/repair: patch up repair sb inode value complaints
2f29159235333bef20a628a6bf4b8d13ded80adc xfs/206: update for metadata directory support
5366fcc591dfb07e7c4ca3015e7a35cef1562fd8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
92d2a1492326946b8ca82412905c9248dc32f1b6 xfs/856: add metadir upgrade to test matrix
ac74b262843915c5c12a8a72a00f0ee19d97bd51 xfs/509: adjust inumbers accounting for metadata directories
f89e04eb2563b855411c25234996ad64e104e5ab xfs: create fuzz tests for metadata directories
2f49fb21c8d935a5a115e9b83d4f66e0eeb64f83 xfs: baseline golden output for metadata directory fuzz tests
3f6ac4d0b1bc0a05254e51a2868f1e66683e624f xfs: test metapath repairs
e389c9c9976d3a319463f6eb426c0b8de1f6f37c common/populate: refactor caching of metadumps to a helper
97bd1a754af9ba534510fe0e625b9cef0d3684a4 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
4a28e8ed2e05d36c6d201bc496af822cabffb77c fuzzy: stress data and rt sections of xfs filesystems equally
06e688cd5d63e619f668a9166901cee5acb0828e common/ext4: reformat external logs during mdrestore operations
529dbba55f286b6877b5a492e4bbdc141bbfdc6e common/populate: use metadump v2 format by default for fs metadata snapshots
14f60e4432e1b1a7945420e5aa7b579173d10ede xfs/122: update for rtgroups
44e315018411e4ab2ecbd58ecf86eeb9344da057 punch-alternating: detect xfs realtime files with large allocation units
64fe7aab918e8eb7b0488cf11a1ad3b45529f9e1 xfs/206: update mkfs filtering for rt groups feature
da561eee3d92ababd71fa92dd3d16e3cd7826a54 common: pass the realtime device to xfs_db when possible
43f843a851327fa8b45d31f9a7168e5deb556c88 common: filter rtgroups when we're disabling metadir
5b2894e0d6c4579e1701efe659e238209ecf5f68 xfs/185: update for rtgroups
703bffe01c49a32af02b7402ca73d1ca70d803ff xfs/449: update test to know about xfs_db -R
a4a934a6186e912a1c2d02cdbc7c88b82f5f6a81 xfs/122: update for rtbitmap headers
68c0ad9343c00fa1ea10ac4cfa066b79787fc7a0 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
21430c3ee14fc13e8614d14b5a7f61c9cc7823ec common/xfs: capture realtime devices during metadump/mdrestore
d25b38760e7212e54b28489d491ed80d6b47740e common/fuzzy: adapt the scrub stress tests to support rtgroups
da5174f7f3cf38e8a194bea29092626991017487 xfs: refactor statfs field extraction
09a45cfe6f8a51b2e4c3a5b40c4fe2052ed88174 common/xfs: FITRIM now supports realtime volumes
60ac8ed191787d6a61aa1a39f454cdee17abebf4 xfs: fix tests that try to access the realtime rmap inode
c04a905ce51cd1ae051434c1c158b593093f60e5 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
aa7c3c1a22249e78e322c4b85b04be23b143f6b3 xfs: race fsstress with realtime rmap btree scrub and repair
4f04bbc671f79764f50ff72edbbfdebc55902a2b xfs/856: add rtrmapbt upgrade to test matrix
76e7ac8ccb10567ab0c6ac6d8a34f0c2c04b26f8 xfs/122: update for rtgroups-based realtime rmap btrees
00ac627bf3d831efaf2a25ebff632af7cf9a73cb xfs: fix various problems with fsmap detecting the data device
39ca2cdad0024a54f2fcd5b8088b6dd07b3748fa xfs/341: update test for rtgroup-based rmap
9f1531c2fec94178d27d88744a4c91d37072119f xfs/3{43,32}: adapt tests for rt extent size greater than 1
1b1195a41db37630dae39e41878ce84e9053f684 xfs: skip tests if formatting small filesystem fails
12981c96ed5d77ee66681e83aa5e7ed6a4afb4db xfs/443: use file allocation unit, not dbsize
33df6988cce3611390a4c91bb543206f6d9c913a populate: adjust rtrmap calculations for rtgroups
66da30a69a8ee25ba52c5ff9bc533409436c9e45 populate: check that we created a realtime rmap btree of the given height
76fae88911451b8cd48a00a8973935448ebd9f0d fuzzy: create missing fuzz tests for rt rmap btrees

--===============2509474855481766941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e171d1d60c5a-cfd8055ba787.txt

4c4b0c8f3276252c05e54a16aec667c04f8753b5 fuzzy: mask off a few more inode fields from the fuzz tests
7e6e46ae99fadf491132e6ac312eec1d56ba88d8 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
f3d2fe934e05b02076407352d9229e111420b6f9 fuzzy: test other dquot ids
8919f3c259b0ddb90c4e72c77960162b46f9140b xfs: test scaling of the mkfs concurrency options
26f5c96642f42b8a9e86f3648b470a258af4e380 xfs: online fuzz test known output
92b7880827a267b6e4d193a58d1d6f999f0aaa7f xfs: offline fuzz test known output
00b7f63df0616eb84931a9105ebcc4ce2de31685 xfs: norepair fuzz test known output
1b2ce1b06a75ebee0c6c655892aa8a72c073a500 xfs: bothrepair fuzz test known output
b1c61654422311bbf491eafb8298dd90cd96be7f misc: split swapext and exchangerange
50d7d3cd3082b13cfd650513cf230215bb692437 misc: change xfs_io -c swapext to exchangerange
4108e77a836c9c14f886f6dbbd49ee394761db19 generic/710: repurpose this for exchangerange vs. quota testing
bdda85960e2e21cc0eb6f5cf340d11404d3c1ab8 generic/717: remove obsolete check
7a318e0c6de76a44e85b76ca524abe72eabd3697 ltp/{fsstress,fsx}: make the exchangerange naming consistent
7fc2596a0b0b1d4ab5f834a0f2e6fbbc24cfd8dc misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
4b020925a7b3b51863a5602838d5139c7e33df6e src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
d924530cfd937ca4a8561acf075523a1213cd467 xfs/122: fix for exchrange conversion
57ebda5c270574a329efd9c0b9beaf527c6c00a4 xfs/206: screen out exchange-range from golden output
319deede2bf482956f66f69904bf85e646e06df9 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
a3efc9d39f6cd3d0bf2cb582e7d4cbcdcd2ed67f src/fiexchange.h: add the start-commit/commit-range ioctls
b95c37e2392bfb241d24a9d9e9d533c797df3226 xfs/122: add tests for commitrange structures
10e8138b38f67a27991997743cfc084459019ec6 generic/453: test confusable name detection with 32-bit unicode codepoints
f231333342bc472c485aaf2e889fe901e02f64cd generic/453: check xfs_scrub detection of confusing job offers
befc5a8dda3f3f1eb9e8d2a2a2250ba98da436c6 xfs: test xfs_scrub services
8f1015ccb492769d01f6e13effdd27865662ecb6 xfs/004: fix column extraction code
da61c14d87452b3ab22f0b0e70b6406f992ab72b xfs: test upgrading old features
87aa51c88cb506470818d66e63915765f46e0968 generic: test recovery of extended attribute updates
ddad62d28ca5457d52d7a39147787e9ba0c9374b xfs/206: filter out the parent= status from mkfs
b4d78b841f305628af031815ea5f1e8318574133 xfs/122: update for parent pointers
a6273da918cf5e92de4dd16a7d8cab63793a1ff9 populate: create hardlinks for parent pointers
22d104a8e01d6c108e01aa167e09dd95ac75acc3 xfs/021: adapt golden output files for parent pointers
e3b0e8ec420e07518bb06e6e97bbe5f2ca754f7b xfs/{018,191,288}: disable parent pointers for this test
7935878b08d168500d235c05de729fdf032f17c3 xfs/306: fix formatting failures with parent pointers
60960bcc00c62d59d8cc7eb06dc0a0c9a74b16c7 common: add helpers for parent pointer tests
02cbc341017acb6a3dc969a34c63e58923e3d70d xfs: add parent pointer test
29676b81edfd0746372c49ba29502a265ea6aa3d xfs: add multi link parent pointer test
d291909475ea65f7e6f7f325611936b092632baf xfs: add parent pointer inject test
6cadc9815c8cd78d884ebd0c4c648a4d4b3706b2 common/fuzzy: stress directory tree modifications with the dirtree tester
0c5ea97a934b3d552d27c838695365948f910b85 scrub: test correction of directory tree corruptions
59542b8fa7a45e49b01dfe0c158aded3efccc266 xfs/122: update for vectored scrub
2ca076f8f67b12d08e4d05c50c8b5cd460ea2b1a xfs/122: fix metadirino
297047f902bd3ea5c276d58522373ec6edc8c294 various: fix finding metadata inode numbers when metadir is enabled
37ae1b969515c6a1146502a6a69f58a2daffd270 xfs/{030,033,178}: forcibly disable metadata directory trees
278a2cb8343b6c2ba178aa8831c3c55c22dc470e common/repair: patch up repair sb inode value complaints
2f29159235333bef20a628a6bf4b8d13ded80adc xfs/206: update for metadata directory support
5366fcc591dfb07e7c4ca3015e7a35cef1562fd8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
92d2a1492326946b8ca82412905c9248dc32f1b6 xfs/856: add metadir upgrade to test matrix
ac74b262843915c5c12a8a72a00f0ee19d97bd51 xfs/509: adjust inumbers accounting for metadata directories
f89e04eb2563b855411c25234996ad64e104e5ab xfs: create fuzz tests for metadata directories
2f49fb21c8d935a5a115e9b83d4f66e0eeb64f83 xfs: baseline golden output for metadata directory fuzz tests
3f6ac4d0b1bc0a05254e51a2868f1e66683e624f xfs: test metapath repairs
e389c9c9976d3a319463f6eb426c0b8de1f6f37c common/populate: refactor caching of metadumps to a helper
97bd1a754af9ba534510fe0e625b9cef0d3684a4 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
4a28e8ed2e05d36c6d201bc496af822cabffb77c fuzzy: stress data and rt sections of xfs filesystems equally
06e688cd5d63e619f668a9166901cee5acb0828e common/ext4: reformat external logs during mdrestore operations
529dbba55f286b6877b5a492e4bbdc141bbfdc6e common/populate: use metadump v2 format by default for fs metadata snapshots
14f60e4432e1b1a7945420e5aa7b579173d10ede xfs/122: update for rtgroups
44e315018411e4ab2ecbd58ecf86eeb9344da057 punch-alternating: detect xfs realtime files with large allocation units
64fe7aab918e8eb7b0488cf11a1ad3b45529f9e1 xfs/206: update mkfs filtering for rt groups feature
da561eee3d92ababd71fa92dd3d16e3cd7826a54 common: pass the realtime device to xfs_db when possible
43f843a851327fa8b45d31f9a7168e5deb556c88 common: filter rtgroups when we're disabling metadir
5b2894e0d6c4579e1701efe659e238209ecf5f68 xfs/185: update for rtgroups
703bffe01c49a32af02b7402ca73d1ca70d803ff xfs/449: update test to know about xfs_db -R
a4a934a6186e912a1c2d02cdbc7c88b82f5f6a81 xfs/122: update for rtbitmap headers
68c0ad9343c00fa1ea10ac4cfa066b79787fc7a0 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
21430c3ee14fc13e8614d14b5a7f61c9cc7823ec common/xfs: capture realtime devices during metadump/mdrestore
d25b38760e7212e54b28489d491ed80d6b47740e common/fuzzy: adapt the scrub stress tests to support rtgroups
da5174f7f3cf38e8a194bea29092626991017487 xfs: refactor statfs field extraction
09a45cfe6f8a51b2e4c3a5b40c4fe2052ed88174 common/xfs: FITRIM now supports realtime volumes
60ac8ed191787d6a61aa1a39f454cdee17abebf4 xfs: fix tests that try to access the realtime rmap inode
c04a905ce51cd1ae051434c1c158b593093f60e5 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
aa7c3c1a22249e78e322c4b85b04be23b143f6b3 xfs: race fsstress with realtime rmap btree scrub and repair
4f04bbc671f79764f50ff72edbbfdebc55902a2b xfs/856: add rtrmapbt upgrade to test matrix
76e7ac8ccb10567ab0c6ac6d8a34f0c2c04b26f8 xfs/122: update for rtgroups-based realtime rmap btrees
00ac627bf3d831efaf2a25ebff632af7cf9a73cb xfs: fix various problems with fsmap detecting the data device
39ca2cdad0024a54f2fcd5b8088b6dd07b3748fa xfs/341: update test for rtgroup-based rmap
9f1531c2fec94178d27d88744a4c91d37072119f xfs/3{43,32}: adapt tests for rt extent size greater than 1
1b1195a41db37630dae39e41878ce84e9053f684 xfs: skip tests if formatting small filesystem fails
12981c96ed5d77ee66681e83aa5e7ed6a4afb4db xfs/443: use file allocation unit, not dbsize
33df6988cce3611390a4c91bb543206f6d9c913a populate: adjust rtrmap calculations for rtgroups
66da30a69a8ee25ba52c5ff9bc533409436c9e45 populate: check that we created a realtime rmap btree of the given height
76fae88911451b8cd48a00a8973935448ebd9f0d fuzzy: create missing fuzz tests for rt rmap btrees
cfd8055ba78762e0cea17b5623c9a010ebe86942 fuzzy: create known output for rt rmap btree fuzz tests

--===============2509474855481766941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc354d1c3767-39179853e546.txt

4c4b0c8f3276252c05e54a16aec667c04f8753b5 fuzzy: mask off a few more inode fields from the fuzz tests
7e6e46ae99fadf491132e6ac312eec1d56ba88d8 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
f3d2fe934e05b02076407352d9229e111420b6f9 fuzzy: test other dquot ids
8919f3c259b0ddb90c4e72c77960162b46f9140b xfs: test scaling of the mkfs concurrency options
26f5c96642f42b8a9e86f3648b470a258af4e380 xfs: online fuzz test known output
92b7880827a267b6e4d193a58d1d6f999f0aaa7f xfs: offline fuzz test known output
00b7f63df0616eb84931a9105ebcc4ce2de31685 xfs: norepair fuzz test known output
1b2ce1b06a75ebee0c6c655892aa8a72c073a500 xfs: bothrepair fuzz test known output
b1c61654422311bbf491eafb8298dd90cd96be7f misc: split swapext and exchangerange
50d7d3cd3082b13cfd650513cf230215bb692437 misc: change xfs_io -c swapext to exchangerange
4108e77a836c9c14f886f6dbbd49ee394761db19 generic/710: repurpose this for exchangerange vs. quota testing
bdda85960e2e21cc0eb6f5cf340d11404d3c1ab8 generic/717: remove obsolete check
7a318e0c6de76a44e85b76ca524abe72eabd3697 ltp/{fsstress,fsx}: make the exchangerange naming consistent
7fc2596a0b0b1d4ab5f834a0f2e6fbbc24cfd8dc misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
4b020925a7b3b51863a5602838d5139c7e33df6e src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
d924530cfd937ca4a8561acf075523a1213cd467 xfs/122: fix for exchrange conversion
57ebda5c270574a329efd9c0b9beaf527c6c00a4 xfs/206: screen out exchange-range from golden output
319deede2bf482956f66f69904bf85e646e06df9 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
a3efc9d39f6cd3d0bf2cb582e7d4cbcdcd2ed67f src/fiexchange.h: add the start-commit/commit-range ioctls
b95c37e2392bfb241d24a9d9e9d533c797df3226 xfs/122: add tests for commitrange structures
10e8138b38f67a27991997743cfc084459019ec6 generic/453: test confusable name detection with 32-bit unicode codepoints
f231333342bc472c485aaf2e889fe901e02f64cd generic/453: check xfs_scrub detection of confusing job offers
befc5a8dda3f3f1eb9e8d2a2a2250ba98da436c6 xfs: test xfs_scrub services
8f1015ccb492769d01f6e13effdd27865662ecb6 xfs/004: fix column extraction code
da61c14d87452b3ab22f0b0e70b6406f992ab72b xfs: test upgrading old features
87aa51c88cb506470818d66e63915765f46e0968 generic: test recovery of extended attribute updates
ddad62d28ca5457d52d7a39147787e9ba0c9374b xfs/206: filter out the parent= status from mkfs
b4d78b841f305628af031815ea5f1e8318574133 xfs/122: update for parent pointers
a6273da918cf5e92de4dd16a7d8cab63793a1ff9 populate: create hardlinks for parent pointers
22d104a8e01d6c108e01aa167e09dd95ac75acc3 xfs/021: adapt golden output files for parent pointers
e3b0e8ec420e07518bb06e6e97bbe5f2ca754f7b xfs/{018,191,288}: disable parent pointers for this test
7935878b08d168500d235c05de729fdf032f17c3 xfs/306: fix formatting failures with parent pointers
60960bcc00c62d59d8cc7eb06dc0a0c9a74b16c7 common: add helpers for parent pointer tests
02cbc341017acb6a3dc969a34c63e58923e3d70d xfs: add parent pointer test
29676b81edfd0746372c49ba29502a265ea6aa3d xfs: add multi link parent pointer test
d291909475ea65f7e6f7f325611936b092632baf xfs: add parent pointer inject test
6cadc9815c8cd78d884ebd0c4c648a4d4b3706b2 common/fuzzy: stress directory tree modifications with the dirtree tester
0c5ea97a934b3d552d27c838695365948f910b85 scrub: test correction of directory tree corruptions
59542b8fa7a45e49b01dfe0c158aded3efccc266 xfs/122: update for vectored scrub
2ca076f8f67b12d08e4d05c50c8b5cd460ea2b1a xfs/122: fix metadirino
297047f902bd3ea5c276d58522373ec6edc8c294 various: fix finding metadata inode numbers when metadir is enabled
37ae1b969515c6a1146502a6a69f58a2daffd270 xfs/{030,033,178}: forcibly disable metadata directory trees
278a2cb8343b6c2ba178aa8831c3c55c22dc470e common/repair: patch up repair sb inode value complaints
2f29159235333bef20a628a6bf4b8d13ded80adc xfs/206: update for metadata directory support
5366fcc591dfb07e7c4ca3015e7a35cef1562fd8 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
92d2a1492326946b8ca82412905c9248dc32f1b6 xfs/856: add metadir upgrade to test matrix
ac74b262843915c5c12a8a72a00f0ee19d97bd51 xfs/509: adjust inumbers accounting for metadata directories
f89e04eb2563b855411c25234996ad64e104e5ab xfs: create fuzz tests for metadata directories
2f49fb21c8d935a5a115e9b83d4f66e0eeb64f83 xfs: baseline golden output for metadata directory fuzz tests
3f6ac4d0b1bc0a05254e51a2868f1e66683e624f xfs: test metapath repairs
e389c9c9976d3a319463f6eb426c0b8de1f6f37c common/populate: refactor caching of metadumps to a helper
97bd1a754af9ba534510fe0e625b9cef0d3684a4 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
4a28e8ed2e05d36c6d201bc496af822cabffb77c fuzzy: stress data and rt sections of xfs filesystems equally
06e688cd5d63e619f668a9166901cee5acb0828e common/ext4: reformat external logs during mdrestore operations
529dbba55f286b6877b5a492e4bbdc141bbfdc6e common/populate: use metadump v2 format by default for fs metadata snapshots
14f60e4432e1b1a7945420e5aa7b579173d10ede xfs/122: update for rtgroups
44e315018411e4ab2ecbd58ecf86eeb9344da057 punch-alternating: detect xfs realtime files with large allocation units
64fe7aab918e8eb7b0488cf11a1ad3b45529f9e1 xfs/206: update mkfs filtering for rt groups feature
da561eee3d92ababd71fa92dd3d16e3cd7826a54 common: pass the realtime device to xfs_db when possible
43f843a851327fa8b45d31f9a7168e5deb556c88 common: filter rtgroups when we're disabling metadir
5b2894e0d6c4579e1701efe659e238209ecf5f68 xfs/185: update for rtgroups
703bffe01c49a32af02b7402ca73d1ca70d803ff xfs/449: update test to know about xfs_db -R
a4a934a6186e912a1c2d02cdbc7c88b82f5f6a81 xfs/122: update for rtbitmap headers
68c0ad9343c00fa1ea10ac4cfa066b79787fc7a0 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
21430c3ee14fc13e8614d14b5a7f61c9cc7823ec common/xfs: capture realtime devices during metadump/mdrestore
d25b38760e7212e54b28489d491ed80d6b47740e common/fuzzy: adapt the scrub stress tests to support rtgroups
da5174f7f3cf38e8a194bea29092626991017487 xfs: refactor statfs field extraction
09a45cfe6f8a51b2e4c3a5b40c4fe2052ed88174 common/xfs: FITRIM now supports realtime volumes
60ac8ed191787d6a61aa1a39f454cdee17abebf4 xfs: fix tests that try to access the realtime rmap inode
c04a905ce51cd1ae051434c1c158b593093f60e5 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
aa7c3c1a22249e78e322c4b85b04be23b143f6b3 xfs: race fsstress with realtime rmap btree scrub and repair
4f04bbc671f79764f50ff72edbbfdebc55902a2b xfs/856: add rtrmapbt upgrade to test matrix
76e7ac8ccb10567ab0c6ac6d8a34f0c2c04b26f8 xfs/122: update for rtgroups-based realtime rmap btrees
00ac627bf3d831efaf2a25ebff632af7cf9a73cb xfs: fix various problems with fsmap detecting the data device
39ca2cdad0024a54f2fcd5b8088b6dd07b3748fa xfs/341: update test for rtgroup-based rmap
9f1531c2fec94178d27d88744a4c91d37072119f xfs/3{43,32}: adapt tests for rt extent size greater than 1
1b1195a41db37630dae39e41878ce84e9053f684 xfs: skip tests if formatting small filesystem fails
12981c96ed5d77ee66681e83aa5e7ed6a4afb4db xfs/443: use file allocation unit, not dbsize
33df6988cce3611390a4c91bb543206f6d9c913a populate: adjust rtrmap calculations for rtgroups
66da30a69a8ee25ba52c5ff9bc533409436c9e45 populate: check that we created a realtime rmap btree of the given height
76fae88911451b8cd48a00a8973935448ebd9f0d fuzzy: create missing fuzz tests for rt rmap btrees
cfd8055ba78762e0cea17b5623c9a010ebe86942 fuzzy: create known output for rt rmap btree fuzz tests
4e36794886375e417ffef50f49427b8fdd504fc6 xfs/122: update fields for realtime reflink
d63fe545597efa595f5b805f8e33942f47d00b24 common/populate: create realtime refcount btree
e0730ed684b7370f1eff0939e0297916b127d319 xfs: create fuzz tests for the realtime refcount btree
652757a2596c64304f211109b786d77135bd4d8c xfs/27[24]: adapt for checking files on the realtime volume
4cdb8dba56b144c4b830545283933f86dd393bcf xfs: race fsstress with realtime refcount btree scrub and repair
5753c77c72da7425b1017447f9ac2751e513e704 xfs: remove xfs/131 now that we allow reflink on realtime volumes
05aadb2702caa496bc1862f1f30b77578b01e956 xfs/856: add rtreflink upgrade to test matrix
c80ab6867c034ff3179d0c6f0d3c5fa0732cf9fb generic/331,xfs/240: support files that skip delayed allocation
215601b1f634e66256c7b1f391aa18a14c3fc87f common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
cb60aa8c6b0d383844df20b480d2e562310e84ed xfs: baseline golden output for rt refcount btree fuzz tests
8df290ac61b45822f4ad1841d392a398d50e7ac4 xfs: make sure that CoW will write around when rextsize > 1
c6fd36f554bfd4e58f33b76b0b6f874142bdbfbf xfs: skip cowextsize hint fragmentation tests on realtime volumes
7909f35de92d185eee9a371609e534dd28f0b126 misc: add more congruent oplen testing
287556898f8987541619ff2568766194768ff4eb xfs: test COWing entire rt extents
43550daf9c524c4dca737297ac0f48608387fa2a generic/303: avoid test failures on weird rt extent sizes
6240cb68c60531be72fdacb6354f612237165563 common: enable testing of realtime quota when supported
5d7194675090c14402cd844c0503e5a57cd24b8d xfs: fix quota tests to adapt to realtime quota
d4d9f75312a822d82cfb70bb304fbea93681b947 xfs: regression testing of quota on the realtime device
b759fb042b7a410b2d96614a9847544a9c470a26 xfs/122: update for the getfsrefs ioctl
39179853e546713da717b82cf4711210e8afc2fc xfs: test output of new FSREFCOUNTS ioctl

--===============2509474855481766941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5ab30c0c491-f231333342bc.txt

4c4b0c8f3276252c05e54a16aec667c04f8753b5 fuzzy: mask off a few more inode fields from the fuzz tests
7e6e46ae99fadf491132e6ac312eec1d56ba88d8 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
f3d2fe934e05b02076407352d9229e111420b6f9 fuzzy: test other dquot ids
8919f3c259b0ddb90c4e72c77960162b46f9140b xfs: test scaling of the mkfs concurrency options
26f5c96642f42b8a9e86f3648b470a258af4e380 xfs: online fuzz test known output
92b7880827a267b6e4d193a58d1d6f999f0aaa7f xfs: offline fuzz test known output
00b7f63df0616eb84931a9105ebcc4ce2de31685 xfs: norepair fuzz test known output
1b2ce1b06a75ebee0c6c655892aa8a72c073a500 xfs: bothrepair fuzz test known output
b1c61654422311bbf491eafb8298dd90cd96be7f misc: split swapext and exchangerange
50d7d3cd3082b13cfd650513cf230215bb692437 misc: change xfs_io -c swapext to exchangerange
4108e77a836c9c14f886f6dbbd49ee394761db19 generic/710: repurpose this for exchangerange vs. quota testing
bdda85960e2e21cc0eb6f5cf340d11404d3c1ab8 generic/717: remove obsolete check
7a318e0c6de76a44e85b76ca524abe72eabd3697 ltp/{fsstress,fsx}: make the exchangerange naming consistent
7fc2596a0b0b1d4ab5f834a0f2e6fbbc24cfd8dc misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
4b020925a7b3b51863a5602838d5139c7e33df6e src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
d924530cfd937ca4a8561acf075523a1213cd467 xfs/122: fix for exchrange conversion
57ebda5c270574a329efd9c0b9beaf527c6c00a4 xfs/206: screen out exchange-range from golden output
319deede2bf482956f66f69904bf85e646e06df9 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
a3efc9d39f6cd3d0bf2cb582e7d4cbcdcd2ed67f src/fiexchange.h: add the start-commit/commit-range ioctls
b95c37e2392bfb241d24a9d9e9d533c797df3226 xfs/122: add tests for commitrange structures
10e8138b38f67a27991997743cfc084459019ec6 generic/453: test confusable name detection with 32-bit unicode codepoints
f231333342bc472c485aaf2e889fe901e02f64cd generic/453: check xfs_scrub detection of confusing job offers

--===============2509474855481766941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a0ae6d9efa1-0c5ea97a934b.txt

4c4b0c8f3276252c05e54a16aec667c04f8753b5 fuzzy: mask off a few more inode fields from the fuzz tests
7e6e46ae99fadf491132e6ac312eec1d56ba88d8 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
f3d2fe934e05b02076407352d9229e111420b6f9 fuzzy: test other dquot ids
8919f3c259b0ddb90c4e72c77960162b46f9140b xfs: test scaling of the mkfs concurrency options
26f5c96642f42b8a9e86f3648b470a258af4e380 xfs: online fuzz test known output
92b7880827a267b6e4d193a58d1d6f999f0aaa7f xfs: offline fuzz test known output
00b7f63df0616eb84931a9105ebcc4ce2de31685 xfs: norepair fuzz test known output
1b2ce1b06a75ebee0c6c655892aa8a72c073a500 xfs: bothrepair fuzz test known output
b1c61654422311bbf491eafb8298dd90cd96be7f misc: split swapext and exchangerange
50d7d3cd3082b13cfd650513cf230215bb692437 misc: change xfs_io -c swapext to exchangerange
4108e77a836c9c14f886f6dbbd49ee394761db19 generic/710: repurpose this for exchangerange vs. quota testing
bdda85960e2e21cc0eb6f5cf340d11404d3c1ab8 generic/717: remove obsolete check
7a318e0c6de76a44e85b76ca524abe72eabd3697 ltp/{fsstress,fsx}: make the exchangerange naming consistent
7fc2596a0b0b1d4ab5f834a0f2e6fbbc24cfd8dc misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
4b020925a7b3b51863a5602838d5139c7e33df6e src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
d924530cfd937ca4a8561acf075523a1213cd467 xfs/122: fix for exchrange conversion
57ebda5c270574a329efd9c0b9beaf527c6c00a4 xfs/206: screen out exchange-range from golden output
319deede2bf482956f66f69904bf85e646e06df9 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
a3efc9d39f6cd3d0bf2cb582e7d4cbcdcd2ed67f src/fiexchange.h: add the start-commit/commit-range ioctls
b95c37e2392bfb241d24a9d9e9d533c797df3226 xfs/122: add tests for commitrange structures
10e8138b38f67a27991997743cfc084459019ec6 generic/453: test confusable name detection with 32-bit unicode codepoints
f231333342bc472c485aaf2e889fe901e02f64cd generic/453: check xfs_scrub detection of confusing job offers
befc5a8dda3f3f1eb9e8d2a2a2250ba98da436c6 xfs: test xfs_scrub services
8f1015ccb492769d01f6e13effdd27865662ecb6 xfs/004: fix column extraction code
da61c14d87452b3ab22f0b0e70b6406f992ab72b xfs: test upgrading old features
87aa51c88cb506470818d66e63915765f46e0968 generic: test recovery of extended attribute updates
ddad62d28ca5457d52d7a39147787e9ba0c9374b xfs/206: filter out the parent= status from mkfs
b4d78b841f305628af031815ea5f1e8318574133 xfs/122: update for parent pointers
a6273da918cf5e92de4dd16a7d8cab63793a1ff9 populate: create hardlinks for parent pointers
22d104a8e01d6c108e01aa167e09dd95ac75acc3 xfs/021: adapt golden output files for parent pointers
e3b0e8ec420e07518bb06e6e97bbe5f2ca754f7b xfs/{018,191,288}: disable parent pointers for this test
7935878b08d168500d235c05de729fdf032f17c3 xfs/306: fix formatting failures with parent pointers
60960bcc00c62d59d8cc7eb06dc0a0c9a74b16c7 common: add helpers for parent pointer tests
02cbc341017acb6a3dc969a34c63e58923e3d70d xfs: add parent pointer test
29676b81edfd0746372c49ba29502a265ea6aa3d xfs: add multi link parent pointer test
d291909475ea65f7e6f7f325611936b092632baf xfs: add parent pointer inject test
6cadc9815c8cd78d884ebd0c4c648a4d4b3706b2 common/fuzzy: stress directory tree modifications with the dirtree tester
0c5ea97a934b3d552d27c838695365948f910b85 scrub: test correction of directory tree corruptions

--===============2509474855481766941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21d96edf64c9-8f1015ccb492.txt

4c4b0c8f3276252c05e54a16aec667c04f8753b5 fuzzy: mask off a few more inode fields from the fuzz tests
7e6e46ae99fadf491132e6ac312eec1d56ba88d8 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
f3d2fe934e05b02076407352d9229e111420b6f9 fuzzy: test other dquot ids
8919f3c259b0ddb90c4e72c77960162b46f9140b xfs: test scaling of the mkfs concurrency options
26f5c96642f42b8a9e86f3648b470a258af4e380 xfs: online fuzz test known output
92b7880827a267b6e4d193a58d1d6f999f0aaa7f xfs: offline fuzz test known output
00b7f63df0616eb84931a9105ebcc4ce2de31685 xfs: norepair fuzz test known output
1b2ce1b06a75ebee0c6c655892aa8a72c073a500 xfs: bothrepair fuzz test known output
b1c61654422311bbf491eafb8298dd90cd96be7f misc: split swapext and exchangerange
50d7d3cd3082b13cfd650513cf230215bb692437 misc: change xfs_io -c swapext to exchangerange
4108e77a836c9c14f886f6dbbd49ee394761db19 generic/710: repurpose this for exchangerange vs. quota testing
bdda85960e2e21cc0eb6f5cf340d11404d3c1ab8 generic/717: remove obsolete check
7a318e0c6de76a44e85b76ca524abe72eabd3697 ltp/{fsstress,fsx}: make the exchangerange naming consistent
7fc2596a0b0b1d4ab5f834a0f2e6fbbc24cfd8dc misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
4b020925a7b3b51863a5602838d5139c7e33df6e src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
d924530cfd937ca4a8561acf075523a1213cd467 xfs/122: fix for exchrange conversion
57ebda5c270574a329efd9c0b9beaf527c6c00a4 xfs/206: screen out exchange-range from golden output
319deede2bf482956f66f69904bf85e646e06df9 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
a3efc9d39f6cd3d0bf2cb582e7d4cbcdcd2ed67f src/fiexchange.h: add the start-commit/commit-range ioctls
b95c37e2392bfb241d24a9d9e9d533c797df3226 xfs/122: add tests for commitrange structures
10e8138b38f67a27991997743cfc084459019ec6 generic/453: test confusable name detection with 32-bit unicode codepoints
f231333342bc472c485aaf2e889fe901e02f64cd generic/453: check xfs_scrub detection of confusing job offers
befc5a8dda3f3f1eb9e8d2a2a2250ba98da436c6 xfs: test xfs_scrub services
8f1015ccb492769d01f6e13effdd27865662ecb6 xfs/004: fix column extraction code

--===============2509474855481766941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7be12751c8f9-befc5a8dda3f.txt

4c4b0c8f3276252c05e54a16aec667c04f8753b5 fuzzy: mask off a few more inode fields from the fuzz tests
7e6e46ae99fadf491132e6ac312eec1d56ba88d8 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
f3d2fe934e05b02076407352d9229e111420b6f9 fuzzy: test other dquot ids
8919f3c259b0ddb90c4e72c77960162b46f9140b xfs: test scaling of the mkfs concurrency options
26f5c96642f42b8a9e86f3648b470a258af4e380 xfs: online fuzz test known output
92b7880827a267b6e4d193a58d1d6f999f0aaa7f xfs: offline fuzz test known output
00b7f63df0616eb84931a9105ebcc4ce2de31685 xfs: norepair fuzz test known output
1b2ce1b06a75ebee0c6c655892aa8a72c073a500 xfs: bothrepair fuzz test known output
b1c61654422311bbf491eafb8298dd90cd96be7f misc: split swapext and exchangerange
50d7d3cd3082b13cfd650513cf230215bb692437 misc: change xfs_io -c swapext to exchangerange
4108e77a836c9c14f886f6dbbd49ee394761db19 generic/710: repurpose this for exchangerange vs. quota testing
bdda85960e2e21cc0eb6f5cf340d11404d3c1ab8 generic/717: remove obsolete check
7a318e0c6de76a44e85b76ca524abe72eabd3697 ltp/{fsstress,fsx}: make the exchangerange naming consistent
7fc2596a0b0b1d4ab5f834a0f2e6fbbc24cfd8dc misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
4b020925a7b3b51863a5602838d5139c7e33df6e src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
d924530cfd937ca4a8561acf075523a1213cd467 xfs/122: fix for exchrange conversion
57ebda5c270574a329efd9c0b9beaf527c6c00a4 xfs/206: screen out exchange-range from golden output
319deede2bf482956f66f69904bf85e646e06df9 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
a3efc9d39f6cd3d0bf2cb582e7d4cbcdcd2ed67f src/fiexchange.h: add the start-commit/commit-range ioctls
b95c37e2392bfb241d24a9d9e9d533c797df3226 xfs/122: add tests for commitrange structures
10e8138b38f67a27991997743cfc084459019ec6 generic/453: test confusable name detection with 32-bit unicode codepoints
f231333342bc472c485aaf2e889fe901e02f64cd generic/453: check xfs_scrub detection of confusing job offers
befc5a8dda3f3f1eb9e8d2a2a2250ba98da436c6 xfs: test xfs_scrub services

--===============2509474855481766941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9878ad2b10dd-da61c14d8745.txt

4c4b0c8f3276252c05e54a16aec667c04f8753b5 fuzzy: mask off a few more inode fields from the fuzz tests
7e6e46ae99fadf491132e6ac312eec1d56ba88d8 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
f3d2fe934e05b02076407352d9229e111420b6f9 fuzzy: test other dquot ids
8919f3c259b0ddb90c4e72c77960162b46f9140b xfs: test scaling of the mkfs concurrency options
26f5c96642f42b8a9e86f3648b470a258af4e380 xfs: online fuzz test known output
92b7880827a267b6e4d193a58d1d6f999f0aaa7f xfs: offline fuzz test known output
00b7f63df0616eb84931a9105ebcc4ce2de31685 xfs: norepair fuzz test known output
1b2ce1b06a75ebee0c6c655892aa8a72c073a500 xfs: bothrepair fuzz test known output
b1c61654422311bbf491eafb8298dd90cd96be7f misc: split swapext and exchangerange
50d7d3cd3082b13cfd650513cf230215bb692437 misc: change xfs_io -c swapext to exchangerange
4108e77a836c9c14f886f6dbbd49ee394761db19 generic/710: repurpose this for exchangerange vs. quota testing
bdda85960e2e21cc0eb6f5cf340d11404d3c1ab8 generic/717: remove obsolete check
7a318e0c6de76a44e85b76ca524abe72eabd3697 ltp/{fsstress,fsx}: make the exchangerange naming consistent
7fc2596a0b0b1d4ab5f834a0f2e6fbbc24cfd8dc misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
4b020925a7b3b51863a5602838d5139c7e33df6e src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
d924530cfd937ca4a8561acf075523a1213cd467 xfs/122: fix for exchrange conversion
57ebda5c270574a329efd9c0b9beaf527c6c00a4 xfs/206: screen out exchange-range from golden output
319deede2bf482956f66f69904bf85e646e06df9 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
a3efc9d39f6cd3d0bf2cb582e7d4cbcdcd2ed67f src/fiexchange.h: add the start-commit/commit-range ioctls
b95c37e2392bfb241d24a9d9e9d533c797df3226 xfs/122: add tests for commitrange structures
10e8138b38f67a27991997743cfc084459019ec6 generic/453: test confusable name detection with 32-bit unicode codepoints
f231333342bc472c485aaf2e889fe901e02f64cd generic/453: check xfs_scrub detection of confusing job offers
befc5a8dda3f3f1eb9e8d2a2a2250ba98da436c6 xfs: test xfs_scrub services
8f1015ccb492769d01f6e13effdd27865662ecb6 xfs/004: fix column extraction code
da61c14d87452b3ab22f0b0e70b6406f992ab72b xfs: test upgrading old features

--===============2509474855481766941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c15e668851f9-59542b8fa7a4.txt

4c4b0c8f3276252c05e54a16aec667c04f8753b5 fuzzy: mask off a few more inode fields from the fuzz tests
7e6e46ae99fadf491132e6ac312eec1d56ba88d8 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
f3d2fe934e05b02076407352d9229e111420b6f9 fuzzy: test other dquot ids
8919f3c259b0ddb90c4e72c77960162b46f9140b xfs: test scaling of the mkfs concurrency options
26f5c96642f42b8a9e86f3648b470a258af4e380 xfs: online fuzz test known output
92b7880827a267b6e4d193a58d1d6f999f0aaa7f xfs: offline fuzz test known output
00b7f63df0616eb84931a9105ebcc4ce2de31685 xfs: norepair fuzz test known output
1b2ce1b06a75ebee0c6c655892aa8a72c073a500 xfs: bothrepair fuzz test known output
b1c61654422311bbf491eafb8298dd90cd96be7f misc: split swapext and exchangerange
50d7d3cd3082b13cfd650513cf230215bb692437 misc: change xfs_io -c swapext to exchangerange
4108e77a836c9c14f886f6dbbd49ee394761db19 generic/710: repurpose this for exchangerange vs. quota testing
bdda85960e2e21cc0eb6f5cf340d11404d3c1ab8 generic/717: remove obsolete check
7a318e0c6de76a44e85b76ca524abe72eabd3697 ltp/{fsstress,fsx}: make the exchangerange naming consistent
7fc2596a0b0b1d4ab5f834a0f2e6fbbc24cfd8dc misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
4b020925a7b3b51863a5602838d5139c7e33df6e src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
d924530cfd937ca4a8561acf075523a1213cd467 xfs/122: fix for exchrange conversion
57ebda5c270574a329efd9c0b9beaf527c6c00a4 xfs/206: screen out exchange-range from golden output
319deede2bf482956f66f69904bf85e646e06df9 swapext: make sure that we don't swap unwritten extents unless they're part of a rt extent(??)
a3efc9d39f6cd3d0bf2cb582e7d4cbcdcd2ed67f src/fiexchange.h: add the start-commit/commit-range ioctls
b95c37e2392bfb241d24a9d9e9d533c797df3226 xfs/122: add tests for commitrange structures
10e8138b38f67a27991997743cfc084459019ec6 generic/453: test confusable name detection with 32-bit unicode codepoints
f231333342bc472c485aaf2e889fe901e02f64cd generic/453: check xfs_scrub detection of confusing job offers
befc5a8dda3f3f1eb9e8d2a2a2250ba98da436c6 xfs: test xfs_scrub services
8f1015ccb492769d01f6e13effdd27865662ecb6 xfs/004: fix column extraction code
da61c14d87452b3ab22f0b0e70b6406f992ab72b xfs: test upgrading old features
87aa51c88cb506470818d66e63915765f46e0968 generic: test recovery of extended attribute updates
ddad62d28ca5457d52d7a39147787e9ba0c9374b xfs/206: filter out the parent= status from mkfs
b4d78b841f305628af031815ea5f1e8318574133 xfs/122: update for parent pointers
a6273da918cf5e92de4dd16a7d8cab63793a1ff9 populate: create hardlinks for parent pointers
22d104a8e01d6c108e01aa167e09dd95ac75acc3 xfs/021: adapt golden output files for parent pointers
e3b0e8ec420e07518bb06e6e97bbe5f2ca754f7b xfs/{018,191,288}: disable parent pointers for this test
7935878b08d168500d235c05de729fdf032f17c3 xfs/306: fix formatting failures with parent pointers
60960bcc00c62d59d8cc7eb06dc0a0c9a74b16c7 common: add helpers for parent pointer tests
02cbc341017acb6a3dc969a34c63e58923e3d70d xfs: add parent pointer test
29676b81edfd0746372c49ba29502a265ea6aa3d xfs: add multi link parent pointer test
d291909475ea65f7e6f7f325611936b092632baf xfs: add parent pointer inject test
6cadc9815c8cd78d884ebd0c4c648a4d4b3706b2 common/fuzzy: stress directory tree modifications with the dirtree tester
0c5ea97a934b3d552d27c838695365948f910b85 scrub: test correction of directory tree corruptions
59542b8fa7a45e49b01dfe0c158aded3efccc266 xfs/122: update for vectored scrub

--===============2509474855481766941==--
