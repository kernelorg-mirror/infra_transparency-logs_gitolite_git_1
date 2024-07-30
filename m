Content-Type: multipart/mixed; boundary="===============3923129660800159933=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Tue, 30 Jul 2024 03:16:13 -0000
Message-Id: <172230937350.11089.7952940097390181488@gitolite.kernel.org>

--===============3923129660800159933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-commits
    old: 7a52c139325ec55e858de4e32afa912bc3f3b134
    new: 0ca8b69249a808b5fd0225f2b86c8f9a6b04d748
    log: revlist-7a52c139325e-0ca8b69249a8.txt
  - ref: refs/heads/capture-mount-failures
    old: ec4cae11efed92a565e560a6a545285c8bdfc27e
    new: ebfe0843e7b42defbbaebfb21cc91fac1cecf4fa
    log: revlist-ec4cae11efed-ebfe0843e7b4.txt
  - ref: refs/heads/capture-time-statistics
    old: 5ceac131ebc1510ff10a7ee5c52eacbfbdba3a84
    new: c3eab208c8c68bfb198e084288eaedfb63e00914
    log: revlist-5ceac131ebc1-c3eab208c8c6.txt
  - ref: refs/heads/defrag-freespace
    old: 7b72c0988d68aa8763e79cb1e2052667e340b095
    new: a4e165ce33ec5da1a55e06ae398cf9a4bf5de025
    log: revlist-7b72c0988d68-a4e165ce33ec.txt
  - ref: refs/heads/djwong-wtf
    old: 1cac082833f9ee869c41c20832d7fcd2c4ae54d9
    new: 0923624fd30fad4a6d90e2dd983c80b7f7bb9af2
    log: revlist-1cac082833f9-0923624fd30f.txt
  - ref: refs/heads/drop-xfs-check
    old: d5c4d7785fc09958cd79194566a38ddaf7f2efb2
    new: a15698c9b80e7b50bc97558f3ae6f02e3cac9b36
    log: |
         4bf748fe3ec65ce18ea12a3277b89b26f1633e97 xfs: test online repair when xfiles consists of THPs
         a15698c9b80e7b50bc97558f3ae6f02e3cac9b36 xfs: remove all traces of xfs_check
         
  - ref: refs/heads/fix-64k-blocksize
    old: 1b7113496d2cc08075f150a5236cd59b39545fd1
    new: a3b2eba9272770ddfb4d6ba9f0668b287ed1a2da
    log: revlist-1b7113496d2c-a3b2eba92727.txt
  - ref: refs/heads/fuzz-baseline
    old: 3961f7be48c1235b6c5b491ddc3e8cce7ae2c73d
    new: b03b40fa2544c64b6eb459a7e25fa48236a7eee1
    log: |
         4bf748fe3ec65ce18ea12a3277b89b26f1633e97 xfs: test online repair when xfiles consists of THPs
         a15698c9b80e7b50bc97558f3ae6f02e3cac9b36 xfs: remove all traces of xfs_check
         138e9cf31221cc49cd56f82bb7bc347f43e40065 generic/453: test confusable name detection with 32-bit unicode codepoints
         5c523cf54588b06e34f7e0e74ed97dee8f5f91c1 generic/453: check xfs_scrub detection of confusing job offers
         6a43a2cc602ab2554cf7be7a757b3bfa075e7707 xfs: test xfs_scrub services
         b9f65589bf73ecbf6d1d6425d9b65445dc2f0c9c xfs/004: fix column extraction code
         aaa4774ba831df276cba0185cf8ba0842de85617 xfs: online fuzz test known output
         c1b96d9a12dfbcb8733c268399f5208a69b59393 xfs: offline fuzz test known output
         7e58682aaae9797ef620e6ae38ce941cbb59c098 xfs: norepair fuzz test known output
         b03b40fa2544c64b6eb459a7e25fa48236a7eee1 xfs: bothrepair fuzz test known output
         
  - ref: refs/heads/health-monitoring
    old: d02d9ecdad89b777206c7b23e99c61ce1f2b9c19
    new: 025bc6fb2c615f1e815a99136fd462c1443ff750
    log: revlist-d02d9ecdad89-025bc6fb2c61.txt
  - ref: refs/heads/metadir
    old: c347ab53ad35ac74812e0e3031eac1d475515049
    new: d35be9639ba87c8f722b7720ed513622cbd7b68f
    log: revlist-c347ab53ad35-d35be9639ba8.txt
  - ref: refs/heads/realtime-discard
    old: 8dd80b46ffd1526554862264c6ccdc6070434c68
    new: a6b1fd39df63ce34c4f0cc9da23318c33dc9427d
    log: revlist-8dd80b46ffd1-a6b1fd39df63.txt
  - ref: refs/heads/realtime-groups
    old: ffb9a9323f172035001fa00904d46bab99aa6140
    new: 2ae32eb60d6cf6cd6a95bad0b8906fed91083b80
    log: revlist-ffb9a9323f17-2ae32eb60d6c.txt
  - ref: refs/heads/realtime-quotas
    old: 5be97413d82bfa3d5254b90f92455a7a165b0d74
    new: ad3a6254e61c0e481270c323c2414eeacb9ee557
    log: revlist-5be97413d82b-ad3a6254e61c.txt
  - ref: refs/heads/realtime-reflink
    old: db14ee2f057f88739df53dc7307b4c3aa2b48525
    new: f3034013b6a09e645f0ef38e3bc8a7b0e8d5591c
    log: revlist-db14ee2f057f-f3034013b6a0.txt
  - ref: refs/heads/realtime-reflink-baseline
    old: faf01d857db0af7a866724a2b424c0410c99c993
    new: e4590dddb1b97b5e5b9275f7ed0298d28d48c722
    log: revlist-faf01d857db0-e4590dddb1b9.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: 19138e8b0ae6736947caf9709f1921c2ad57a70b
    new: dfe93270df9d8088d07ff9a4c30aafb53d74826a
    log: revlist-19138e8b0ae6-dfe93270df9d.txt
  - ref: refs/heads/realtime-rmap
    old: 8a0478da04b80c9c98e563ed6671bc581872c81c
    new: 621b153607c5a542595bb3525bf09fccfc6ac3c6
    log: revlist-8a0478da04b8-621b153607c5.txt
  - ref: refs/heads/realtime-rmap-baseline
    old: 103e800f7ea3eca71334039e53ec9b0d6b2c2cb8
    new: 3b24590329025ab70e553533e9d827ddab655f55
    log: revlist-103e800f7ea3-3b2459032902.txt
  - ref: refs/heads/report-refcounts
    old: c6acd123558d745d0900e0d76645cd5b3e53105d
    new: 10bec532b12c18b781d4fd72079a8f8e3e3cab7a
    log: revlist-c6acd123558d-10bec532b12c.txt
  - ref: refs/heads/scrub-detect-deceptive-extensions
    old: 94b2c3d4edf4661b478fbc19ad52ad9ca42ebecb
    new: 5c523cf54588b06e34f7e0e74ed97dee8f5f91c1
    log: |
         4bf748fe3ec65ce18ea12a3277b89b26f1633e97 xfs: test online repair when xfiles consists of THPs
         a15698c9b80e7b50bc97558f3ae6f02e3cac9b36 xfs: remove all traces of xfs_check
         138e9cf31221cc49cd56f82bb7bc347f43e40065 generic/453: test confusable name detection with 32-bit unicode codepoints
         5c523cf54588b06e34f7e0e74ed97dee8f5f91c1 generic/453: check xfs_scrub detection of confusing job offers
         
  - ref: refs/heads/scrub-fstrim-minlen-freesp-histogram
    old: 9c416e6ee8448585ec10ac1abb6c42f3589343e4
    new: b9f65589bf73ecbf6d1d6425d9b65445dc2f0c9c
    log: |
         4bf748fe3ec65ce18ea12a3277b89b26f1633e97 xfs: test online repair when xfiles consists of THPs
         a15698c9b80e7b50bc97558f3ae6f02e3cac9b36 xfs: remove all traces of xfs_check
         138e9cf31221cc49cd56f82bb7bc347f43e40065 generic/453: test confusable name detection with 32-bit unicode codepoints
         5c523cf54588b06e34f7e0e74ed97dee8f5f91c1 generic/453: check xfs_scrub detection of confusing job offers
         6a43a2cc602ab2554cf7be7a757b3bfa075e7707 xfs: test xfs_scrub services
         b9f65589bf73ecbf6d1d6425d9b65445dc2f0c9c xfs/004: fix column extraction code
         
  - ref: refs/heads/scrub-improvements
    old: 78c0842cc7f19cd60424c1ac8d6388efc67cd084
    new: 6a43a2cc602ab2554cf7be7a757b3bfa075e7707
    log: |
         4bf748fe3ec65ce18ea12a3277b89b26f1633e97 xfs: test online repair when xfiles consists of THPs
         a15698c9b80e7b50bc97558f3ae6f02e3cac9b36 xfs: remove all traces of xfs_check
         138e9cf31221cc49cd56f82bb7bc347f43e40065 generic/453: test confusable name detection with 32-bit unicode codepoints
         5c523cf54588b06e34f7e0e74ed97dee8f5f91c1 generic/453: check xfs_scrub detection of confusing job offers
         6a43a2cc602ab2554cf7be7a757b3bfa075e7707 xfs: test xfs_scrub services
         
  - ref: refs/heads/upgrade-older-features
    old: 9a81ab910b7172b5d86a6c274a3bba38def3cc95
    new: 80defd25e5bacaaaf1bad4c763f72c33570d47cd
    log: revlist-9a81ab910b71-80defd25e5ba.txt
  - ref: refs/heads/xfs-merge-6.11
    old: e2e4fc10072bdd5760c1282b79a50f7dc42102c6
    new: 4bf748fe3ec65ce18ea12a3277b89b26f1633e97
    log: |
         4bf748fe3ec65ce18ea12a3277b89b26f1633e97 xfs: test online repair when xfiles consists of THPs
         
  - ref: refs/tags/atomic-file-commits_2024-07-29
    old: c9278ca9ef1d7715c77f00b7ddf97728387ee002
    new: 59aa06b9512edadf3bd0a896077d4623a89f4f65
    log: revlist-c9278ca9ef1d-59aa06b9512e.txt
  - ref: refs/tags/capture-mount-failures_2024-07-29
    old: 86ca84eac97766eb029c8d314bc5241f4e86a09d
    new: 13dcf24cd44fd93f532c9c63f3aa65782a6714c2
    log: revlist-86ca84eac977-13dcf24cd44f.txt
  - ref: refs/tags/capture-time-statistics_2024-07-29
    old: d023595971931aad25607ab47f969fe0ec57da11
    new: 3bf406d3c91bff7a17ab3450c4516e366ff02d77
    log: revlist-d02359597193-3bf406d3c91b.txt
  - ref: refs/tags/defrag-freespace_2024-07-29
    old: 4598225e7155892ccc740a9036d10e52227b202f
    new: a3c7f48c2811a30ea193dcb802c3c2d434b9cf94
    log: revlist-4598225e7155-a3c7f48c2811.txt
  - ref: refs/tags/djwong-wtf_2024-07-29
    old: a3bca2e84c7c029bceab1324ae5021c20cbcf190
    new: 9def66ff3d3fa0a32435060c219eca86f7989150
    log: revlist-a3bca2e84c7c-9def66ff3d3f.txt
  - ref: refs/tags/drop-xfs-check_2024-07-29
    old: 71968205678de83be58b7a7221771f7e08b53f25
    new: 6ef2aa6bcb3f6d926d755c5c604a63832cc88739
    log: |
         4bf748fe3ec65ce18ea12a3277b89b26f1633e97 xfs: test online repair when xfiles consists of THPs
         a15698c9b80e7b50bc97558f3ae6f02e3cac9b36 xfs: remove all traces of xfs_check
         
  - ref: refs/tags/fix-64k-blocksize_2024-07-29
    old: 8650a37ccf92d85677bc630b0e5527d5a65763ef
    new: 5dd26f995c3f69a0eb6cead9f971078c52653a1e
    log: revlist-8650a37ccf92-5dd26f995c3f.txt
  - ref: refs/tags/fuzz-baseline_2024-07-29
    old: 82cfb2f06f06c3ff289990d125b149fd075b0795
    new: cded4e4636beed74975d8cae783c8057da559c59
    log: |
         4bf748fe3ec65ce18ea12a3277b89b26f1633e97 xfs: test online repair when xfiles consists of THPs
         a15698c9b80e7b50bc97558f3ae6f02e3cac9b36 xfs: remove all traces of xfs_check
         138e9cf31221cc49cd56f82bb7bc347f43e40065 generic/453: test confusable name detection with 32-bit unicode codepoints
         5c523cf54588b06e34f7e0e74ed97dee8f5f91c1 generic/453: check xfs_scrub detection of confusing job offers
         6a43a2cc602ab2554cf7be7a757b3bfa075e7707 xfs: test xfs_scrub services
         b9f65589bf73ecbf6d1d6425d9b65445dc2f0c9c xfs/004: fix column extraction code
         aaa4774ba831df276cba0185cf8ba0842de85617 xfs: online fuzz test known output
         c1b96d9a12dfbcb8733c268399f5208a69b59393 xfs: offline fuzz test known output
         7e58682aaae9797ef620e6ae38ce941cbb59c098 xfs: norepair fuzz test known output
         b03b40fa2544c64b6eb459a7e25fa48236a7eee1 xfs: bothrepair fuzz test known output
         
  - ref: refs/tags/health-monitoring_2024-07-29
    old: 857b92af5e9e7b72c4bfd5ee0e4eda0b302ceb52
    new: ec2e8ccaa594b6e5041fac9f9cbeb125eede5885
    log: revlist-857b92af5e9e-ec2e8ccaa594.txt
  - ref: refs/tags/metadir_2024-07-29
    old: fbf09bc39942256c72a4d58eebd90327ec1088fd
    new: 7cc9471ae29b823cf2d5d7213a3fab52c4002415
    log: revlist-fbf09bc39942-7cc9471ae29b.txt
  - ref: refs/tags/realtime-discard_2024-07-29
    old: 4572d79e12852cc9cc941c6982dcd0a0a6d124c0
    new: 991c4d0b3fcf64a19fbae4614234cb458950f212
    log: revlist-4572d79e1285-991c4d0b3fcf.txt
  - ref: refs/tags/realtime-groups_2024-07-29
    old: c895b296b957ceec71a6b632f9eb54c58fc4c5d6
    new: 0b9988728540f5b29c407139de2bae73d7ff9056
    log: revlist-c895b296b957-0b9988728540.txt
  - ref: refs/tags/realtime-quotas_2024-07-29
    old: b612bdf714e363df1f40cb74741de772f216faf3
    new: 4b678b30991b2751bf919716f92bd4ae0ab77952
    log: revlist-b612bdf714e3-4b678b30991b.txt
  - ref: refs/tags/realtime-reflink-baseline_2024-07-29
    old: ee6130e02606f6133843499a79b75588cb44199c
    new: 7550e616b1264ba734d53ce9fde326ac9b51ec85
    log: revlist-ee6130e02606-7550e616b126.txt
  - ref: refs/tags/realtime-reflink-extsize_2024-07-29
    old: 4568ba310d2c31f07f4fd24d09e12bd9582a43bf
    new: d4d426bd9380caa59ebfde2f3653a38d511be232
    log: revlist-4568ba310d2c-d4d426bd9380.txt
  - ref: refs/tags/realtime-reflink_2024-07-29
    old: 8358e1175052d696c554e6af2857922b6196432e
    new: 504f8d3d184a584ad2fe842342e1ee6d2353c9df
    log: revlist-8358e1175052-504f8d3d184a.txt
  - ref: refs/tags/realtime-rmap-baseline_2024-07-29
    old: 5b36ed484e7ad82a902d6500c04add0ef5fe081a
    new: 35752adbe18ca074e2073bce4b9cb78b718df351
    log: revlist-5b36ed484e7a-35752adbe18c.txt
  - ref: refs/tags/realtime-rmap_2024-07-29
    old: a48e4dc2d5039d619a485a716ab23b8dad42449a
    new: 694e397838cb4f11155d49fc733d3f5086c157bb
    log: revlist-a48e4dc2d503-694e397838cb.txt
  - ref: refs/tags/report-refcounts_2024-07-29
    old: 4cfd41cc556f365206d0f5b0ebba262bfba94bcb
    new: dfebba64a7d3a283b506ab39379f3ad91cd62bb8
    log: revlist-4cfd41cc556f-dfebba64a7d3.txt
  - ref: refs/tags/scrub-detect-deceptive-extensions_2024-07-29
    old: 02ec9cfc29ed828268d09e7419ae52517ac9ff23
    new: 3635a021e5aacd2f6e410e29cb72241b1cd95abd
    log: |
         4bf748fe3ec65ce18ea12a3277b89b26f1633e97 xfs: test online repair when xfiles consists of THPs
         a15698c9b80e7b50bc97558f3ae6f02e3cac9b36 xfs: remove all traces of xfs_check
         138e9cf31221cc49cd56f82bb7bc347f43e40065 generic/453: test confusable name detection with 32-bit unicode codepoints
         5c523cf54588b06e34f7e0e74ed97dee8f5f91c1 generic/453: check xfs_scrub detection of confusing job offers
         
  - ref: refs/tags/scrub-fstrim-minlen-freesp-histogram_2024-07-29
    old: ac60caf0062b492c649f2da60297fb578576aafb
    new: 2cdba4fc70d4da908b1a6acb605d98816873ab97
    log: |
         4bf748fe3ec65ce18ea12a3277b89b26f1633e97 xfs: test online repair when xfiles consists of THPs
         a15698c9b80e7b50bc97558f3ae6f02e3cac9b36 xfs: remove all traces of xfs_check
         138e9cf31221cc49cd56f82bb7bc347f43e40065 generic/453: test confusable name detection with 32-bit unicode codepoints
         5c523cf54588b06e34f7e0e74ed97dee8f5f91c1 generic/453: check xfs_scrub detection of confusing job offers
         6a43a2cc602ab2554cf7be7a757b3bfa075e7707 xfs: test xfs_scrub services
         b9f65589bf73ecbf6d1d6425d9b65445dc2f0c9c xfs/004: fix column extraction code
         
  - ref: refs/tags/scrub-improvements_2024-07-29
    old: a075adfd34486c71b4c6e97d987a0bb72ed7cfb6
    new: acde16c8022797285381e8edd3e0b4b9251fa71d
    log: |
         4bf748fe3ec65ce18ea12a3277b89b26f1633e97 xfs: test online repair when xfiles consists of THPs
         a15698c9b80e7b50bc97558f3ae6f02e3cac9b36 xfs: remove all traces of xfs_check
         138e9cf31221cc49cd56f82bb7bc347f43e40065 generic/453: test confusable name detection with 32-bit unicode codepoints
         5c523cf54588b06e34f7e0e74ed97dee8f5f91c1 generic/453: check xfs_scrub detection of confusing job offers
         6a43a2cc602ab2554cf7be7a757b3bfa075e7707 xfs: test xfs_scrub services
         
  - ref: refs/tags/upgrade-older-features_2024-07-29
    old: 7d25a9cebc621d04f36cc1b5f0d89b185aca13d8
    new: 8bc5d8477c4316f6c6afb3ab1381169bf4917b3a
    log: revlist-7d25a9cebc62-8bc5d8477c43.txt
  - ref: refs/tags/xfs-merge-6.11_2024-07-29
    old: d12ce0f837da648caf46ab1088409be919367a95
    new: bf75be69fce779edc935a007e9697217579542de
    log: |
         4bf748fe3ec65ce18ea12a3277b89b26f1633e97 xfs: test online repair when xfiles consists of THPs
         
  - ref: refs/heads/filesystem-properties
    old: 0000000000000000000000000000000000000000
    new: 93146dd3b52350305bfd2d0965faacc908e3269e
  - ref: refs/tags/filesystem-properties_2024-07-29
    old: 0000000000000000000000000000000000000000
    new: a677418417ca7966863df99576ba58e6e37dd4de

--===============3923129660800159933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a52c139325e-0ca8b69249a8.txt

4bf748fe3ec65ce18ea12a3277b89b26f1633e97 xfs: test online repair when xfiles consists of THPs
a15698c9b80e7b50bc97558f3ae6f02e3cac9b36 xfs: remove all traces of xfs_check
138e9cf31221cc49cd56f82bb7bc347f43e40065 generic/453: test confusable name detection with 32-bit unicode codepoints
5c523cf54588b06e34f7e0e74ed97dee8f5f91c1 generic/453: check xfs_scrub detection of confusing job offers
6a43a2cc602ab2554cf7be7a757b3bfa075e7707 xfs: test xfs_scrub services
b9f65589bf73ecbf6d1d6425d9b65445dc2f0c9c xfs/004: fix column extraction code
aaa4774ba831df276cba0185cf8ba0842de85617 xfs: online fuzz test known output
c1b96d9a12dfbcb8733c268399f5208a69b59393 xfs: offline fuzz test known output
7e58682aaae9797ef620e6ae38ce941cbb59c098 xfs: norepair fuzz test known output
b03b40fa2544c64b6eb459a7e25fa48236a7eee1 xfs: bothrepair fuzz test known output
93146dd3b52350305bfd2d0965faacc908e3269e xfs: functional testing for filesystem properties
270dc6060dfd2f64bc74d4a92c85975c6fb0dc68 src/fiexchange.h: add the start-commit/commit-range ioctls
0ca8b69249a808b5fd0225f2b86c8f9a6b04d748 xfs/122: add tests for commitrange structures

--===============3923129660800159933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec4cae11efed-ebfe0843e7b4.txt

4bf748fe3ec65ce18ea12a3277b89b26f1633e97 xfs: test online repair when xfiles consists of THPs
a15698c9b80e7b50bc97558f3ae6f02e3cac9b36 xfs: remove all traces of xfs_check
138e9cf31221cc49cd56f82bb7bc347f43e40065 generic/453: test confusable name detection with 32-bit unicode codepoints
5c523cf54588b06e34f7e0e74ed97dee8f5f91c1 generic/453: check xfs_scrub detection of confusing job offers
6a43a2cc602ab2554cf7be7a757b3bfa075e7707 xfs: test xfs_scrub services
b9f65589bf73ecbf6d1d6425d9b65445dc2f0c9c xfs/004: fix column extraction code
aaa4774ba831df276cba0185cf8ba0842de85617 xfs: online fuzz test known output
c1b96d9a12dfbcb8733c268399f5208a69b59393 xfs: offline fuzz test known output
7e58682aaae9797ef620e6ae38ce941cbb59c098 xfs: norepair fuzz test known output
b03b40fa2544c64b6eb459a7e25fa48236a7eee1 xfs: bothrepair fuzz test known output
93146dd3b52350305bfd2d0965faacc908e3269e xfs: functional testing for filesystem properties
270dc6060dfd2f64bc74d4a92c85975c6fb0dc68 src/fiexchange.h: add the start-commit/commit-range ioctls
0ca8b69249a808b5fd0225f2b86c8f9a6b04d748 xfs/122: add tests for commitrange structures
80defd25e5bacaaaf1bad4c763f72c33570d47cd xfs: test upgrading old features
7703939048294583c43ab48fcc22ed61f48176f7 xfs/122: fix metadirino
8ce85d534b837e908e6a2208f8740628b9b72120 various: fix finding metadata inode numbers when metadir is enabled
faf0cdfe914ff21fdfa39ca0230e5e41a992ddba xfs/{030,033,178}: forcibly disable metadata directory trees
d8cf1d8a6ed219fea0a19c11decb89ea10f251b9 common/repair: patch up repair sb inode value complaints
176d1aeb2a92af8c1f5aecce1668ef654a157761 xfs/206: update for metadata directory support
89e17bcef82362f4df2f7a2d4b845bfc8613e67c xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
bb19b8238b5f2b10339daa0e4f34e31ac7f96c89 xfs/856: add metadir upgrade to test matrix
b0d75cd65f26ac00b050b41eb83ab02555527266 xfs/509: adjust inumbers accounting for metadata directories
1ba8582511bdd1121559774bef6e120bf3b9cf22 xfs/122: adjust for metadata directories
9b06efef78c10fd965d7d3aa09fc7400aa0acf53 xfs: create fuzz tests for metadata directories
3aa259f059bc72d213b9fc92965c511c4a9a2c3f xfs: baseline golden output for metadata directory fuzz tests
d35be9639ba87c8f722b7720ed513622cbd7b68f xfs: test metapath repairs
931517fefbf8f337dd2e3022e4ee1d82b72041a5 common/populate: refactor caching of metadumps to a helper
4dc13d84363e79a214ad95d9e1305cdd3e63265f common/{fuzzy,populate}: use _scratch_xfs_mdrestore
c5932542302f92559816cadc469d7ad7b46f7c03 fuzzy: stress data and rt sections of xfs filesystems equally
cf07fad92db69fde15474df52d7dfc126e9a307a common/ext4: reformat external logs during mdrestore operations
791d6b16671ce575b6829936f357aac01a03f20e common/populate: use metadump v2 format by default for fs metadata snapshots
0fba3a3ee3cb7a2a8a6d75d4210bb42fa946e480 xfs/122: update for rtgroups
aa7e90e8feed8e565715b522680836bde3b6d299 punch-alternating: detect xfs realtime files with large allocation units
3ca42bbf10b730ad0745f38e4500e59d5bf94e4a xfs/206: update mkfs filtering for rt groups feature
90ec035baf589c4f16323008db851e8a18310fa0 common: pass the realtime device to xfs_db when possible
837f50986ce84a4509f62feb0dcada4eb77f9f3a common: filter rtgroups when we're disabling metadir
2eb0a6daf36eb81b9a23e18332e2b9d94592a9cf xfs/185: update for rtgroups
ed1e0f0c48583b6b9430cfc1140573b41e329d57 xfs/449: update test to know about xfs_db -R
c469ea59d55cf32e98f9cd0d78eee4197ee2891b xfs/122: update for rtbitmap headers
3378597c84b74fe48341d0fb1e1f756465f6c0eb xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
28e5d3b9ce5c08c366f0ddaff93319a33e900a81 common/xfs: capture realtime devices during metadump/mdrestore
2ae32eb60d6cf6cd6a95bad0b8906fed91083b80 common/fuzzy: adapt the scrub stress tests to support rtgroups
dd268f2e5f9e7b89335d7fabf003db33375d1587 xfs: refactor statfs field extraction
a6b1fd39df63ce34c4f0cc9da23318c33dc9427d common/xfs: FITRIM now supports realtime volumes
ce064e68cafed32600419eec5ffe04a272bf4090 xfs: fix tests that try to access the realtime rmap inode
27bc148c3a28c83deb18391fca9b17dbb6a397e6 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
caea1f9f4bc3aa6c3e8b51305650d09c70a74ab9 xfs: race fsstress with realtime rmap btree scrub and repair
0e67ad17a8223a9f402d69d223bbfe1ebc7bcedb xfs/856: add rtrmapbt upgrade to test matrix
3ae28776efb0e900ff5e6d28f53948b8faf91a46 xfs/122: update for rtgroups-based realtime rmap btrees
92a66b9455923ecc6628c34570c2326d44ac6fe8 xfs: fix various problems with fsmap detecting the data device
6562019d13670bc3ae85474e00be3b8daef8cb2e xfs/341: update test for rtgroup-based rmap
942c8e99d904255f5f4fe48b8a081f9e76bea873 xfs/3{43,32}: adapt tests for rt extent size greater than 1
9c2bff63d3f96e836f8bc4bc02a2f0d586279de3 xfs: skip tests if formatting small filesystem fails
32fa8acb24a135baab2bbbca42d0f28aa15a6d96 xfs/443: use file allocation unit, not dbsize
f3f0492d0292f6d88a02dbebee04e99fae01ae44 populate: adjust rtrmap calculations for rtgroups
69c05e79460b2d5dc105471b923e66d0f464ee2c populate: check that we created a realtime rmap btree of the given height
621b153607c5a542595bb3525bf09fccfc6ac3c6 fuzzy: create missing fuzz tests for rt rmap btrees
3b24590329025ab70e553533e9d827ddab655f55 fuzzy: create known output for rt rmap btree fuzz tests
8d49a39b168dae67ecfe622be4d7d1a7f79aaa9e xfs/122: update fields for realtime reflink
9baf179fe8568abf0adb33dc7de0dc07f31f4461 common/populate: create realtime refcount btree
6a701ab040d945b344bbfa03a1e0e6b4c8795617 xfs: create fuzz tests for the realtime refcount btree
f3511089ff855f9558216673f769aa8d0416e96b xfs/27[24]: adapt for checking files on the realtime volume
962ed9d73b3c8e642740dfe595b1765b3f10c249 xfs: race fsstress with realtime refcount btree scrub and repair
d0a3c7a45f1a394088a00d54f5fe9be2ddaff2bb xfs: remove xfs/131 now that we allow reflink on realtime volumes
bc0bb4382cf59b93f4817a661bcbab84dd12ef5f xfs/856: add rtreflink upgrade to test matrix
3f4c9c0173dafe678da75a2f268badf3c14a4969 generic/331,xfs/240: support files that skip delayed allocation
f3034013b6a09e645f0ef38e3bc8a7b0e8d5591c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
e4590dddb1b97b5e5b9275f7ed0298d28d48c722 xfs: baseline golden output for rt refcount btree fuzz tests
428d8cfa3d33af92bdd8f26f177f4ce4ec232bca xfs: make sure that CoW will write around when rextsize > 1
9bedf3ac0b5ca04f643f2cbcd8833d0befcbe148 xfs: skip cowextsize hint fragmentation tests on realtime volumes
de9a3dee01f0f504583e738d94a5441c92dc111b misc: add more congruent oplen testing
7c499329aa70f9cf1ed529146ffc441218922fdf xfs: test COWing entire rt extents
dfe93270df9d8088d07ff9a4c30aafb53d74826a generic/303: avoid test failures on weird rt extent sizes
b20610de55b50ebb930d51e9b87983da561c81c3 common: enable testing of realtime quota when supported
3614441f2553f83bcb69c725ad2d81e0a151a79f xfs: fix quota tests to adapt to realtime quota
ad3a6254e61c0e481270c323c2414eeacb9ee557 xfs: regression testing of quota on the realtime device
435519d21c119d2525e8a98ddae2526271cefa38 xfs/122: update for the getfsrefs ioctl
10bec532b12c18b781d4fd72079a8f8e3e3cab7a xfs: test output of new FSREFCOUNTS ioctl
720da6db07ed66f5a60ccd7aedd719ae073e784e xfs/122: update for XFS_IOC_MAP_FREESP
a4e165ce33ec5da1a55e06ae398cf9a4bf5de025 xfs: test clearing of free space
e65f7523b3a045222f57b2508e4921d43b80cd2b common/xfs: _notrun tests that fail due to block size < sector size
a3b2eba9272770ddfb4d6ba9f0668b287ed1a2da xfs/161: adapt the test case for LBS filesystem
2aad8083573504abf981d607fed9af1cfd7657a6 treewide: convert all $MOUNT_PROG to _mount
ebfe0843e7b42defbbaebfb21cc91fac1cecf4fa check: capture dmesg of mount failures if test fails

--===============3923129660800159933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ceac131ebc1-c3eab208c8c6.txt

4bf748fe3ec65ce18ea12a3277b89b26f1633e97 xfs: test online repair when xfiles consists of THPs
a15698c9b80e7b50bc97558f3ae6f02e3cac9b36 xfs: remove all traces of xfs_check
138e9cf31221cc49cd56f82bb7bc347f43e40065 generic/453: test confusable name detection with 32-bit unicode codepoints
5c523cf54588b06e34f7e0e74ed97dee8f5f91c1 generic/453: check xfs_scrub detection of confusing job offers
6a43a2cc602ab2554cf7be7a757b3bfa075e7707 xfs: test xfs_scrub services
b9f65589bf73ecbf6d1d6425d9b65445dc2f0c9c xfs/004: fix column extraction code
aaa4774ba831df276cba0185cf8ba0842de85617 xfs: online fuzz test known output
c1b96d9a12dfbcb8733c268399f5208a69b59393 xfs: offline fuzz test known output
7e58682aaae9797ef620e6ae38ce941cbb59c098 xfs: norepair fuzz test known output
b03b40fa2544c64b6eb459a7e25fa48236a7eee1 xfs: bothrepair fuzz test known output
93146dd3b52350305bfd2d0965faacc908e3269e xfs: functional testing for filesystem properties
270dc6060dfd2f64bc74d4a92c85975c6fb0dc68 src/fiexchange.h: add the start-commit/commit-range ioctls
0ca8b69249a808b5fd0225f2b86c8f9a6b04d748 xfs/122: add tests for commitrange structures
80defd25e5bacaaaf1bad4c763f72c33570d47cd xfs: test upgrading old features
7703939048294583c43ab48fcc22ed61f48176f7 xfs/122: fix metadirino
8ce85d534b837e908e6a2208f8740628b9b72120 various: fix finding metadata inode numbers when metadir is enabled
faf0cdfe914ff21fdfa39ca0230e5e41a992ddba xfs/{030,033,178}: forcibly disable metadata directory trees
d8cf1d8a6ed219fea0a19c11decb89ea10f251b9 common/repair: patch up repair sb inode value complaints
176d1aeb2a92af8c1f5aecce1668ef654a157761 xfs/206: update for metadata directory support
89e17bcef82362f4df2f7a2d4b845bfc8613e67c xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
bb19b8238b5f2b10339daa0e4f34e31ac7f96c89 xfs/856: add metadir upgrade to test matrix
b0d75cd65f26ac00b050b41eb83ab02555527266 xfs/509: adjust inumbers accounting for metadata directories
1ba8582511bdd1121559774bef6e120bf3b9cf22 xfs/122: adjust for metadata directories
9b06efef78c10fd965d7d3aa09fc7400aa0acf53 xfs: create fuzz tests for metadata directories
3aa259f059bc72d213b9fc92965c511c4a9a2c3f xfs: baseline golden output for metadata directory fuzz tests
d35be9639ba87c8f722b7720ed513622cbd7b68f xfs: test metapath repairs
931517fefbf8f337dd2e3022e4ee1d82b72041a5 common/populate: refactor caching of metadumps to a helper
4dc13d84363e79a214ad95d9e1305cdd3e63265f common/{fuzzy,populate}: use _scratch_xfs_mdrestore
c5932542302f92559816cadc469d7ad7b46f7c03 fuzzy: stress data and rt sections of xfs filesystems equally
cf07fad92db69fde15474df52d7dfc126e9a307a common/ext4: reformat external logs during mdrestore operations
791d6b16671ce575b6829936f357aac01a03f20e common/populate: use metadump v2 format by default for fs metadata snapshots
0fba3a3ee3cb7a2a8a6d75d4210bb42fa946e480 xfs/122: update for rtgroups
aa7e90e8feed8e565715b522680836bde3b6d299 punch-alternating: detect xfs realtime files with large allocation units
3ca42bbf10b730ad0745f38e4500e59d5bf94e4a xfs/206: update mkfs filtering for rt groups feature
90ec035baf589c4f16323008db851e8a18310fa0 common: pass the realtime device to xfs_db when possible
837f50986ce84a4509f62feb0dcada4eb77f9f3a common: filter rtgroups when we're disabling metadir
2eb0a6daf36eb81b9a23e18332e2b9d94592a9cf xfs/185: update for rtgroups
ed1e0f0c48583b6b9430cfc1140573b41e329d57 xfs/449: update test to know about xfs_db -R
c469ea59d55cf32e98f9cd0d78eee4197ee2891b xfs/122: update for rtbitmap headers
3378597c84b74fe48341d0fb1e1f756465f6c0eb xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
28e5d3b9ce5c08c366f0ddaff93319a33e900a81 common/xfs: capture realtime devices during metadump/mdrestore
2ae32eb60d6cf6cd6a95bad0b8906fed91083b80 common/fuzzy: adapt the scrub stress tests to support rtgroups
dd268f2e5f9e7b89335d7fabf003db33375d1587 xfs: refactor statfs field extraction
a6b1fd39df63ce34c4f0cc9da23318c33dc9427d common/xfs: FITRIM now supports realtime volumes
ce064e68cafed32600419eec5ffe04a272bf4090 xfs: fix tests that try to access the realtime rmap inode
27bc148c3a28c83deb18391fca9b17dbb6a397e6 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
caea1f9f4bc3aa6c3e8b51305650d09c70a74ab9 xfs: race fsstress with realtime rmap btree scrub and repair
0e67ad17a8223a9f402d69d223bbfe1ebc7bcedb xfs/856: add rtrmapbt upgrade to test matrix
3ae28776efb0e900ff5e6d28f53948b8faf91a46 xfs/122: update for rtgroups-based realtime rmap btrees
92a66b9455923ecc6628c34570c2326d44ac6fe8 xfs: fix various problems with fsmap detecting the data device
6562019d13670bc3ae85474e00be3b8daef8cb2e xfs/341: update test for rtgroup-based rmap
942c8e99d904255f5f4fe48b8a081f9e76bea873 xfs/3{43,32}: adapt tests for rt extent size greater than 1
9c2bff63d3f96e836f8bc4bc02a2f0d586279de3 xfs: skip tests if formatting small filesystem fails
32fa8acb24a135baab2bbbca42d0f28aa15a6d96 xfs/443: use file allocation unit, not dbsize
f3f0492d0292f6d88a02dbebee04e99fae01ae44 populate: adjust rtrmap calculations for rtgroups
69c05e79460b2d5dc105471b923e66d0f464ee2c populate: check that we created a realtime rmap btree of the given height
621b153607c5a542595bb3525bf09fccfc6ac3c6 fuzzy: create missing fuzz tests for rt rmap btrees
3b24590329025ab70e553533e9d827ddab655f55 fuzzy: create known output for rt rmap btree fuzz tests
8d49a39b168dae67ecfe622be4d7d1a7f79aaa9e xfs/122: update fields for realtime reflink
9baf179fe8568abf0adb33dc7de0dc07f31f4461 common/populate: create realtime refcount btree
6a701ab040d945b344bbfa03a1e0e6b4c8795617 xfs: create fuzz tests for the realtime refcount btree
f3511089ff855f9558216673f769aa8d0416e96b xfs/27[24]: adapt for checking files on the realtime volume
962ed9d73b3c8e642740dfe595b1765b3f10c249 xfs: race fsstress with realtime refcount btree scrub and repair
d0a3c7a45f1a394088a00d54f5fe9be2ddaff2bb xfs: remove xfs/131 now that we allow reflink on realtime volumes
bc0bb4382cf59b93f4817a661bcbab84dd12ef5f xfs/856: add rtreflink upgrade to test matrix
3f4c9c0173dafe678da75a2f268badf3c14a4969 generic/331,xfs/240: support files that skip delayed allocation
f3034013b6a09e645f0ef38e3bc8a7b0e8d5591c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
e4590dddb1b97b5e5b9275f7ed0298d28d48c722 xfs: baseline golden output for rt refcount btree fuzz tests
428d8cfa3d33af92bdd8f26f177f4ce4ec232bca xfs: make sure that CoW will write around when rextsize > 1
9bedf3ac0b5ca04f643f2cbcd8833d0befcbe148 xfs: skip cowextsize hint fragmentation tests on realtime volumes
de9a3dee01f0f504583e738d94a5441c92dc111b misc: add more congruent oplen testing
7c499329aa70f9cf1ed529146ffc441218922fdf xfs: test COWing entire rt extents
dfe93270df9d8088d07ff9a4c30aafb53d74826a generic/303: avoid test failures on weird rt extent sizes
b20610de55b50ebb930d51e9b87983da561c81c3 common: enable testing of realtime quota when supported
3614441f2553f83bcb69c725ad2d81e0a151a79f xfs: fix quota tests to adapt to realtime quota
ad3a6254e61c0e481270c323c2414eeacb9ee557 xfs: regression testing of quota on the realtime device
435519d21c119d2525e8a98ddae2526271cefa38 xfs/122: update for the getfsrefs ioctl
10bec532b12c18b781d4fd72079a8f8e3e3cab7a xfs: test output of new FSREFCOUNTS ioctl
720da6db07ed66f5a60ccd7aedd719ae073e784e xfs/122: update for XFS_IOC_MAP_FREESP
a4e165ce33ec5da1a55e06ae398cf9a4bf5de025 xfs: test clearing of free space
e65f7523b3a045222f57b2508e4921d43b80cd2b common/xfs: _notrun tests that fail due to block size < sector size
a3b2eba9272770ddfb4d6ba9f0668b287ed1a2da xfs/161: adapt the test case for LBS filesystem
2aad8083573504abf981d607fed9af1cfd7657a6 treewide: convert all $MOUNT_PROG to _mount
ebfe0843e7b42defbbaebfb21cc91fac1cecf4fa check: capture dmesg of mount failures if test fails
a80130a20f990104a90ea2e6951152c62c5b9907 misc: convert all $UMOUNT_PROG to a _umount helper
0e881405b333746dcbc7e4ba96a34a97aadea908 misc: convert all umount(1) invocations to _umount
c3eab208c8c68bfb198e084288eaedfb63e00914 xfs: capture timestats at unmount time

--===============3923129660800159933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b72c0988d68-a4e165ce33ec.txt

4bf748fe3ec65ce18ea12a3277b89b26f1633e97 xfs: test online repair when xfiles consists of THPs
a15698c9b80e7b50bc97558f3ae6f02e3cac9b36 xfs: remove all traces of xfs_check
138e9cf31221cc49cd56f82bb7bc347f43e40065 generic/453: test confusable name detection with 32-bit unicode codepoints
5c523cf54588b06e34f7e0e74ed97dee8f5f91c1 generic/453: check xfs_scrub detection of confusing job offers
6a43a2cc602ab2554cf7be7a757b3bfa075e7707 xfs: test xfs_scrub services
b9f65589bf73ecbf6d1d6425d9b65445dc2f0c9c xfs/004: fix column extraction code
aaa4774ba831df276cba0185cf8ba0842de85617 xfs: online fuzz test known output
c1b96d9a12dfbcb8733c268399f5208a69b59393 xfs: offline fuzz test known output
7e58682aaae9797ef620e6ae38ce941cbb59c098 xfs: norepair fuzz test known output
b03b40fa2544c64b6eb459a7e25fa48236a7eee1 xfs: bothrepair fuzz test known output
93146dd3b52350305bfd2d0965faacc908e3269e xfs: functional testing for filesystem properties
270dc6060dfd2f64bc74d4a92c85975c6fb0dc68 src/fiexchange.h: add the start-commit/commit-range ioctls
0ca8b69249a808b5fd0225f2b86c8f9a6b04d748 xfs/122: add tests for commitrange structures
80defd25e5bacaaaf1bad4c763f72c33570d47cd xfs: test upgrading old features
7703939048294583c43ab48fcc22ed61f48176f7 xfs/122: fix metadirino
8ce85d534b837e908e6a2208f8740628b9b72120 various: fix finding metadata inode numbers when metadir is enabled
faf0cdfe914ff21fdfa39ca0230e5e41a992ddba xfs/{030,033,178}: forcibly disable metadata directory trees
d8cf1d8a6ed219fea0a19c11decb89ea10f251b9 common/repair: patch up repair sb inode value complaints
176d1aeb2a92af8c1f5aecce1668ef654a157761 xfs/206: update for metadata directory support
89e17bcef82362f4df2f7a2d4b845bfc8613e67c xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
bb19b8238b5f2b10339daa0e4f34e31ac7f96c89 xfs/856: add metadir upgrade to test matrix
b0d75cd65f26ac00b050b41eb83ab02555527266 xfs/509: adjust inumbers accounting for metadata directories
1ba8582511bdd1121559774bef6e120bf3b9cf22 xfs/122: adjust for metadata directories
9b06efef78c10fd965d7d3aa09fc7400aa0acf53 xfs: create fuzz tests for metadata directories
3aa259f059bc72d213b9fc92965c511c4a9a2c3f xfs: baseline golden output for metadata directory fuzz tests
d35be9639ba87c8f722b7720ed513622cbd7b68f xfs: test metapath repairs
931517fefbf8f337dd2e3022e4ee1d82b72041a5 common/populate: refactor caching of metadumps to a helper
4dc13d84363e79a214ad95d9e1305cdd3e63265f common/{fuzzy,populate}: use _scratch_xfs_mdrestore
c5932542302f92559816cadc469d7ad7b46f7c03 fuzzy: stress data and rt sections of xfs filesystems equally
cf07fad92db69fde15474df52d7dfc126e9a307a common/ext4: reformat external logs during mdrestore operations
791d6b16671ce575b6829936f357aac01a03f20e common/populate: use metadump v2 format by default for fs metadata snapshots
0fba3a3ee3cb7a2a8a6d75d4210bb42fa946e480 xfs/122: update for rtgroups
aa7e90e8feed8e565715b522680836bde3b6d299 punch-alternating: detect xfs realtime files with large allocation units
3ca42bbf10b730ad0745f38e4500e59d5bf94e4a xfs/206: update mkfs filtering for rt groups feature
90ec035baf589c4f16323008db851e8a18310fa0 common: pass the realtime device to xfs_db when possible
837f50986ce84a4509f62feb0dcada4eb77f9f3a common: filter rtgroups when we're disabling metadir
2eb0a6daf36eb81b9a23e18332e2b9d94592a9cf xfs/185: update for rtgroups
ed1e0f0c48583b6b9430cfc1140573b41e329d57 xfs/449: update test to know about xfs_db -R
c469ea59d55cf32e98f9cd0d78eee4197ee2891b xfs/122: update for rtbitmap headers
3378597c84b74fe48341d0fb1e1f756465f6c0eb xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
28e5d3b9ce5c08c366f0ddaff93319a33e900a81 common/xfs: capture realtime devices during metadump/mdrestore
2ae32eb60d6cf6cd6a95bad0b8906fed91083b80 common/fuzzy: adapt the scrub stress tests to support rtgroups
dd268f2e5f9e7b89335d7fabf003db33375d1587 xfs: refactor statfs field extraction
a6b1fd39df63ce34c4f0cc9da23318c33dc9427d common/xfs: FITRIM now supports realtime volumes
ce064e68cafed32600419eec5ffe04a272bf4090 xfs: fix tests that try to access the realtime rmap inode
27bc148c3a28c83deb18391fca9b17dbb6a397e6 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
caea1f9f4bc3aa6c3e8b51305650d09c70a74ab9 xfs: race fsstress with realtime rmap btree scrub and repair
0e67ad17a8223a9f402d69d223bbfe1ebc7bcedb xfs/856: add rtrmapbt upgrade to test matrix
3ae28776efb0e900ff5e6d28f53948b8faf91a46 xfs/122: update for rtgroups-based realtime rmap btrees
92a66b9455923ecc6628c34570c2326d44ac6fe8 xfs: fix various problems with fsmap detecting the data device
6562019d13670bc3ae85474e00be3b8daef8cb2e xfs/341: update test for rtgroup-based rmap
942c8e99d904255f5f4fe48b8a081f9e76bea873 xfs/3{43,32}: adapt tests for rt extent size greater than 1
9c2bff63d3f96e836f8bc4bc02a2f0d586279de3 xfs: skip tests if formatting small filesystem fails
32fa8acb24a135baab2bbbca42d0f28aa15a6d96 xfs/443: use file allocation unit, not dbsize
f3f0492d0292f6d88a02dbebee04e99fae01ae44 populate: adjust rtrmap calculations for rtgroups
69c05e79460b2d5dc105471b923e66d0f464ee2c populate: check that we created a realtime rmap btree of the given height
621b153607c5a542595bb3525bf09fccfc6ac3c6 fuzzy: create missing fuzz tests for rt rmap btrees
3b24590329025ab70e553533e9d827ddab655f55 fuzzy: create known output for rt rmap btree fuzz tests
8d49a39b168dae67ecfe622be4d7d1a7f79aaa9e xfs/122: update fields for realtime reflink
9baf179fe8568abf0adb33dc7de0dc07f31f4461 common/populate: create realtime refcount btree
6a701ab040d945b344bbfa03a1e0e6b4c8795617 xfs: create fuzz tests for the realtime refcount btree
f3511089ff855f9558216673f769aa8d0416e96b xfs/27[24]: adapt for checking files on the realtime volume
962ed9d73b3c8e642740dfe595b1765b3f10c249 xfs: race fsstress with realtime refcount btree scrub and repair
d0a3c7a45f1a394088a00d54f5fe9be2ddaff2bb xfs: remove xfs/131 now that we allow reflink on realtime volumes
bc0bb4382cf59b93f4817a661bcbab84dd12ef5f xfs/856: add rtreflink upgrade to test matrix
3f4c9c0173dafe678da75a2f268badf3c14a4969 generic/331,xfs/240: support files that skip delayed allocation
f3034013b6a09e645f0ef38e3bc8a7b0e8d5591c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
e4590dddb1b97b5e5b9275f7ed0298d28d48c722 xfs: baseline golden output for rt refcount btree fuzz tests
428d8cfa3d33af92bdd8f26f177f4ce4ec232bca xfs: make sure that CoW will write around when rextsize > 1
9bedf3ac0b5ca04f643f2cbcd8833d0befcbe148 xfs: skip cowextsize hint fragmentation tests on realtime volumes
de9a3dee01f0f504583e738d94a5441c92dc111b misc: add more congruent oplen testing
7c499329aa70f9cf1ed529146ffc441218922fdf xfs: test COWing entire rt extents
dfe93270df9d8088d07ff9a4c30aafb53d74826a generic/303: avoid test failures on weird rt extent sizes
b20610de55b50ebb930d51e9b87983da561c81c3 common: enable testing of realtime quota when supported
3614441f2553f83bcb69c725ad2d81e0a151a79f xfs: fix quota tests to adapt to realtime quota
ad3a6254e61c0e481270c323c2414eeacb9ee557 xfs: regression testing of quota on the realtime device
435519d21c119d2525e8a98ddae2526271cefa38 xfs/122: update for the getfsrefs ioctl
10bec532b12c18b781d4fd72079a8f8e3e3cab7a xfs: test output of new FSREFCOUNTS ioctl
720da6db07ed66f5a60ccd7aedd719ae073e784e xfs/122: update for XFS_IOC_MAP_FREESP
a4e165ce33ec5da1a55e06ae398cf9a4bf5de025 xfs: test clearing of free space

--===============3923129660800159933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cac082833f9-0923624fd30f.txt

4bf748fe3ec65ce18ea12a3277b89b26f1633e97 xfs: test online repair when xfiles consists of THPs
a15698c9b80e7b50bc97558f3ae6f02e3cac9b36 xfs: remove all traces of xfs_check
138e9cf31221cc49cd56f82bb7bc347f43e40065 generic/453: test confusable name detection with 32-bit unicode codepoints
5c523cf54588b06e34f7e0e74ed97dee8f5f91c1 generic/453: check xfs_scrub detection of confusing job offers
6a43a2cc602ab2554cf7be7a757b3bfa075e7707 xfs: test xfs_scrub services
b9f65589bf73ecbf6d1d6425d9b65445dc2f0c9c xfs/004: fix column extraction code
aaa4774ba831df276cba0185cf8ba0842de85617 xfs: online fuzz test known output
c1b96d9a12dfbcb8733c268399f5208a69b59393 xfs: offline fuzz test known output
7e58682aaae9797ef620e6ae38ce941cbb59c098 xfs: norepair fuzz test known output
b03b40fa2544c64b6eb459a7e25fa48236a7eee1 xfs: bothrepair fuzz test known output
93146dd3b52350305bfd2d0965faacc908e3269e xfs: functional testing for filesystem properties
270dc6060dfd2f64bc74d4a92c85975c6fb0dc68 src/fiexchange.h: add the start-commit/commit-range ioctls
0ca8b69249a808b5fd0225f2b86c8f9a6b04d748 xfs/122: add tests for commitrange structures
80defd25e5bacaaaf1bad4c763f72c33570d47cd xfs: test upgrading old features
7703939048294583c43ab48fcc22ed61f48176f7 xfs/122: fix metadirino
8ce85d534b837e908e6a2208f8740628b9b72120 various: fix finding metadata inode numbers when metadir is enabled
faf0cdfe914ff21fdfa39ca0230e5e41a992ddba xfs/{030,033,178}: forcibly disable metadata directory trees
d8cf1d8a6ed219fea0a19c11decb89ea10f251b9 common/repair: patch up repair sb inode value complaints
176d1aeb2a92af8c1f5aecce1668ef654a157761 xfs/206: update for metadata directory support
89e17bcef82362f4df2f7a2d4b845bfc8613e67c xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
bb19b8238b5f2b10339daa0e4f34e31ac7f96c89 xfs/856: add metadir upgrade to test matrix
b0d75cd65f26ac00b050b41eb83ab02555527266 xfs/509: adjust inumbers accounting for metadata directories
1ba8582511bdd1121559774bef6e120bf3b9cf22 xfs/122: adjust for metadata directories
9b06efef78c10fd965d7d3aa09fc7400aa0acf53 xfs: create fuzz tests for metadata directories
3aa259f059bc72d213b9fc92965c511c4a9a2c3f xfs: baseline golden output for metadata directory fuzz tests
d35be9639ba87c8f722b7720ed513622cbd7b68f xfs: test metapath repairs
931517fefbf8f337dd2e3022e4ee1d82b72041a5 common/populate: refactor caching of metadumps to a helper
4dc13d84363e79a214ad95d9e1305cdd3e63265f common/{fuzzy,populate}: use _scratch_xfs_mdrestore
c5932542302f92559816cadc469d7ad7b46f7c03 fuzzy: stress data and rt sections of xfs filesystems equally
cf07fad92db69fde15474df52d7dfc126e9a307a common/ext4: reformat external logs during mdrestore operations
791d6b16671ce575b6829936f357aac01a03f20e common/populate: use metadump v2 format by default for fs metadata snapshots
0fba3a3ee3cb7a2a8a6d75d4210bb42fa946e480 xfs/122: update for rtgroups
aa7e90e8feed8e565715b522680836bde3b6d299 punch-alternating: detect xfs realtime files with large allocation units
3ca42bbf10b730ad0745f38e4500e59d5bf94e4a xfs/206: update mkfs filtering for rt groups feature
90ec035baf589c4f16323008db851e8a18310fa0 common: pass the realtime device to xfs_db when possible
837f50986ce84a4509f62feb0dcada4eb77f9f3a common: filter rtgroups when we're disabling metadir
2eb0a6daf36eb81b9a23e18332e2b9d94592a9cf xfs/185: update for rtgroups
ed1e0f0c48583b6b9430cfc1140573b41e329d57 xfs/449: update test to know about xfs_db -R
c469ea59d55cf32e98f9cd0d78eee4197ee2891b xfs/122: update for rtbitmap headers
3378597c84b74fe48341d0fb1e1f756465f6c0eb xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
28e5d3b9ce5c08c366f0ddaff93319a33e900a81 common/xfs: capture realtime devices during metadump/mdrestore
2ae32eb60d6cf6cd6a95bad0b8906fed91083b80 common/fuzzy: adapt the scrub stress tests to support rtgroups
dd268f2e5f9e7b89335d7fabf003db33375d1587 xfs: refactor statfs field extraction
a6b1fd39df63ce34c4f0cc9da23318c33dc9427d common/xfs: FITRIM now supports realtime volumes
ce064e68cafed32600419eec5ffe04a272bf4090 xfs: fix tests that try to access the realtime rmap inode
27bc148c3a28c83deb18391fca9b17dbb6a397e6 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
caea1f9f4bc3aa6c3e8b51305650d09c70a74ab9 xfs: race fsstress with realtime rmap btree scrub and repair
0e67ad17a8223a9f402d69d223bbfe1ebc7bcedb xfs/856: add rtrmapbt upgrade to test matrix
3ae28776efb0e900ff5e6d28f53948b8faf91a46 xfs/122: update for rtgroups-based realtime rmap btrees
92a66b9455923ecc6628c34570c2326d44ac6fe8 xfs: fix various problems with fsmap detecting the data device
6562019d13670bc3ae85474e00be3b8daef8cb2e xfs/341: update test for rtgroup-based rmap
942c8e99d904255f5f4fe48b8a081f9e76bea873 xfs/3{43,32}: adapt tests for rt extent size greater than 1
9c2bff63d3f96e836f8bc4bc02a2f0d586279de3 xfs: skip tests if formatting small filesystem fails
32fa8acb24a135baab2bbbca42d0f28aa15a6d96 xfs/443: use file allocation unit, not dbsize
f3f0492d0292f6d88a02dbebee04e99fae01ae44 populate: adjust rtrmap calculations for rtgroups
69c05e79460b2d5dc105471b923e66d0f464ee2c populate: check that we created a realtime rmap btree of the given height
621b153607c5a542595bb3525bf09fccfc6ac3c6 fuzzy: create missing fuzz tests for rt rmap btrees
3b24590329025ab70e553533e9d827ddab655f55 fuzzy: create known output for rt rmap btree fuzz tests
8d49a39b168dae67ecfe622be4d7d1a7f79aaa9e xfs/122: update fields for realtime reflink
9baf179fe8568abf0adb33dc7de0dc07f31f4461 common/populate: create realtime refcount btree
6a701ab040d945b344bbfa03a1e0e6b4c8795617 xfs: create fuzz tests for the realtime refcount btree
f3511089ff855f9558216673f769aa8d0416e96b xfs/27[24]: adapt for checking files on the realtime volume
962ed9d73b3c8e642740dfe595b1765b3f10c249 xfs: race fsstress with realtime refcount btree scrub and repair
d0a3c7a45f1a394088a00d54f5fe9be2ddaff2bb xfs: remove xfs/131 now that we allow reflink on realtime volumes
bc0bb4382cf59b93f4817a661bcbab84dd12ef5f xfs/856: add rtreflink upgrade to test matrix
3f4c9c0173dafe678da75a2f268badf3c14a4969 generic/331,xfs/240: support files that skip delayed allocation
f3034013b6a09e645f0ef38e3bc8a7b0e8d5591c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
e4590dddb1b97b5e5b9275f7ed0298d28d48c722 xfs: baseline golden output for rt refcount btree fuzz tests
428d8cfa3d33af92bdd8f26f177f4ce4ec232bca xfs: make sure that CoW will write around when rextsize > 1
9bedf3ac0b5ca04f643f2cbcd8833d0befcbe148 xfs: skip cowextsize hint fragmentation tests on realtime volumes
de9a3dee01f0f504583e738d94a5441c92dc111b misc: add more congruent oplen testing
7c499329aa70f9cf1ed529146ffc441218922fdf xfs: test COWing entire rt extents
dfe93270df9d8088d07ff9a4c30aafb53d74826a generic/303: avoid test failures on weird rt extent sizes
b20610de55b50ebb930d51e9b87983da561c81c3 common: enable testing of realtime quota when supported
3614441f2553f83bcb69c725ad2d81e0a151a79f xfs: fix quota tests to adapt to realtime quota
ad3a6254e61c0e481270c323c2414eeacb9ee557 xfs: regression testing of quota on the realtime device
435519d21c119d2525e8a98ddae2526271cefa38 xfs/122: update for the getfsrefs ioctl
10bec532b12c18b781d4fd72079a8f8e3e3cab7a xfs: test output of new FSREFCOUNTS ioctl
720da6db07ed66f5a60ccd7aedd719ae073e784e xfs/122: update for XFS_IOC_MAP_FREESP
a4e165ce33ec5da1a55e06ae398cf9a4bf5de025 xfs: test clearing of free space
e65f7523b3a045222f57b2508e4921d43b80cd2b common/xfs: _notrun tests that fail due to block size < sector size
a3b2eba9272770ddfb4d6ba9f0668b287ed1a2da xfs/161: adapt the test case for LBS filesystem
2aad8083573504abf981d607fed9af1cfd7657a6 treewide: convert all $MOUNT_PROG to _mount
ebfe0843e7b42defbbaebfb21cc91fac1cecf4fa check: capture dmesg of mount failures if test fails
a80130a20f990104a90ea2e6951152c62c5b9907 misc: convert all $UMOUNT_PROG to a _umount helper
0e881405b333746dcbc7e4ba96a34a97aadea908 misc: convert all umount(1) invocations to _umount
c3eab208c8c68bfb198e084288eaedfb63e00914 xfs: capture timestats at unmount time
8dea1b049e7b7a0e1a068d45e077abffcdc1d0b9 xfs/122: add health monitoring ioctl
8bb0414b476d5dd314671d6815b871aa59d5d2bc xfs: test health monitoring code
cfd2fac86d01771ea8d2409d8d86d29d0946fcd8 xfs: test for metadata corruption error reporting via healthmon
8e39df3474550c5963c685865baf2143cf2a741e xfs: test io error reporting via healthmon
025bc6fb2c615f1e815a99136fd462c1443ff750 xfs: test new xfs_scrubbed daemon
34d8eef28131478dde1c439a8e8442c48243de5a debug generic/465 problesm
e49596c864ca3139faa7a854636e6f6a18b02b8a try to figure out why x178 sprays weird cannot find superblock messages
f9df338adc337139e2515d7b649df6db0be75ca3 debug some arm problem
32a0a888d89c911eb28e16d7807ac36fd1a00cb0 why does x863 occasionally fail the post test check with a dirty log?
be8a23fb3ffbde57d2c9ad6446c8b540083eda9b generic/230: extend grace period to 6 seconds
0923624fd30fad4a6d90e2dd983c80b7f7bb9af2 xfs/559 debug

--===============3923129660800159933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b7113496d2c-a3b2eba92727.txt

4bf748fe3ec65ce18ea12a3277b89b26f1633e97 xfs: test online repair when xfiles consists of THPs
a15698c9b80e7b50bc97558f3ae6f02e3cac9b36 xfs: remove all traces of xfs_check
138e9cf31221cc49cd56f82bb7bc347f43e40065 generic/453: test confusable name detection with 32-bit unicode codepoints
5c523cf54588b06e34f7e0e74ed97dee8f5f91c1 generic/453: check xfs_scrub detection of confusing job offers
6a43a2cc602ab2554cf7be7a757b3bfa075e7707 xfs: test xfs_scrub services
b9f65589bf73ecbf6d1d6425d9b65445dc2f0c9c xfs/004: fix column extraction code
aaa4774ba831df276cba0185cf8ba0842de85617 xfs: online fuzz test known output
c1b96d9a12dfbcb8733c268399f5208a69b59393 xfs: offline fuzz test known output
7e58682aaae9797ef620e6ae38ce941cbb59c098 xfs: norepair fuzz test known output
b03b40fa2544c64b6eb459a7e25fa48236a7eee1 xfs: bothrepair fuzz test known output
93146dd3b52350305bfd2d0965faacc908e3269e xfs: functional testing for filesystem properties
270dc6060dfd2f64bc74d4a92c85975c6fb0dc68 src/fiexchange.h: add the start-commit/commit-range ioctls
0ca8b69249a808b5fd0225f2b86c8f9a6b04d748 xfs/122: add tests for commitrange structures
80defd25e5bacaaaf1bad4c763f72c33570d47cd xfs: test upgrading old features
7703939048294583c43ab48fcc22ed61f48176f7 xfs/122: fix metadirino
8ce85d534b837e908e6a2208f8740628b9b72120 various: fix finding metadata inode numbers when metadir is enabled
faf0cdfe914ff21fdfa39ca0230e5e41a992ddba xfs/{030,033,178}: forcibly disable metadata directory trees
d8cf1d8a6ed219fea0a19c11decb89ea10f251b9 common/repair: patch up repair sb inode value complaints
176d1aeb2a92af8c1f5aecce1668ef654a157761 xfs/206: update for metadata directory support
89e17bcef82362f4df2f7a2d4b845bfc8613e67c xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
bb19b8238b5f2b10339daa0e4f34e31ac7f96c89 xfs/856: add metadir upgrade to test matrix
b0d75cd65f26ac00b050b41eb83ab02555527266 xfs/509: adjust inumbers accounting for metadata directories
1ba8582511bdd1121559774bef6e120bf3b9cf22 xfs/122: adjust for metadata directories
9b06efef78c10fd965d7d3aa09fc7400aa0acf53 xfs: create fuzz tests for metadata directories
3aa259f059bc72d213b9fc92965c511c4a9a2c3f xfs: baseline golden output for metadata directory fuzz tests
d35be9639ba87c8f722b7720ed513622cbd7b68f xfs: test metapath repairs
931517fefbf8f337dd2e3022e4ee1d82b72041a5 common/populate: refactor caching of metadumps to a helper
4dc13d84363e79a214ad95d9e1305cdd3e63265f common/{fuzzy,populate}: use _scratch_xfs_mdrestore
c5932542302f92559816cadc469d7ad7b46f7c03 fuzzy: stress data and rt sections of xfs filesystems equally
cf07fad92db69fde15474df52d7dfc126e9a307a common/ext4: reformat external logs during mdrestore operations
791d6b16671ce575b6829936f357aac01a03f20e common/populate: use metadump v2 format by default for fs metadata snapshots
0fba3a3ee3cb7a2a8a6d75d4210bb42fa946e480 xfs/122: update for rtgroups
aa7e90e8feed8e565715b522680836bde3b6d299 punch-alternating: detect xfs realtime files with large allocation units
3ca42bbf10b730ad0745f38e4500e59d5bf94e4a xfs/206: update mkfs filtering for rt groups feature
90ec035baf589c4f16323008db851e8a18310fa0 common: pass the realtime device to xfs_db when possible
837f50986ce84a4509f62feb0dcada4eb77f9f3a common: filter rtgroups when we're disabling metadir
2eb0a6daf36eb81b9a23e18332e2b9d94592a9cf xfs/185: update for rtgroups
ed1e0f0c48583b6b9430cfc1140573b41e329d57 xfs/449: update test to know about xfs_db -R
c469ea59d55cf32e98f9cd0d78eee4197ee2891b xfs/122: update for rtbitmap headers
3378597c84b74fe48341d0fb1e1f756465f6c0eb xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
28e5d3b9ce5c08c366f0ddaff93319a33e900a81 common/xfs: capture realtime devices during metadump/mdrestore
2ae32eb60d6cf6cd6a95bad0b8906fed91083b80 common/fuzzy: adapt the scrub stress tests to support rtgroups
dd268f2e5f9e7b89335d7fabf003db33375d1587 xfs: refactor statfs field extraction
a6b1fd39df63ce34c4f0cc9da23318c33dc9427d common/xfs: FITRIM now supports realtime volumes
ce064e68cafed32600419eec5ffe04a272bf4090 xfs: fix tests that try to access the realtime rmap inode
27bc148c3a28c83deb18391fca9b17dbb6a397e6 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
caea1f9f4bc3aa6c3e8b51305650d09c70a74ab9 xfs: race fsstress with realtime rmap btree scrub and repair
0e67ad17a8223a9f402d69d223bbfe1ebc7bcedb xfs/856: add rtrmapbt upgrade to test matrix
3ae28776efb0e900ff5e6d28f53948b8faf91a46 xfs/122: update for rtgroups-based realtime rmap btrees
92a66b9455923ecc6628c34570c2326d44ac6fe8 xfs: fix various problems with fsmap detecting the data device
6562019d13670bc3ae85474e00be3b8daef8cb2e xfs/341: update test for rtgroup-based rmap
942c8e99d904255f5f4fe48b8a081f9e76bea873 xfs/3{43,32}: adapt tests for rt extent size greater than 1
9c2bff63d3f96e836f8bc4bc02a2f0d586279de3 xfs: skip tests if formatting small filesystem fails
32fa8acb24a135baab2bbbca42d0f28aa15a6d96 xfs/443: use file allocation unit, not dbsize
f3f0492d0292f6d88a02dbebee04e99fae01ae44 populate: adjust rtrmap calculations for rtgroups
69c05e79460b2d5dc105471b923e66d0f464ee2c populate: check that we created a realtime rmap btree of the given height
621b153607c5a542595bb3525bf09fccfc6ac3c6 fuzzy: create missing fuzz tests for rt rmap btrees
3b24590329025ab70e553533e9d827ddab655f55 fuzzy: create known output for rt rmap btree fuzz tests
8d49a39b168dae67ecfe622be4d7d1a7f79aaa9e xfs/122: update fields for realtime reflink
9baf179fe8568abf0adb33dc7de0dc07f31f4461 common/populate: create realtime refcount btree
6a701ab040d945b344bbfa03a1e0e6b4c8795617 xfs: create fuzz tests for the realtime refcount btree
f3511089ff855f9558216673f769aa8d0416e96b xfs/27[24]: adapt for checking files on the realtime volume
962ed9d73b3c8e642740dfe595b1765b3f10c249 xfs: race fsstress with realtime refcount btree scrub and repair
d0a3c7a45f1a394088a00d54f5fe9be2ddaff2bb xfs: remove xfs/131 now that we allow reflink on realtime volumes
bc0bb4382cf59b93f4817a661bcbab84dd12ef5f xfs/856: add rtreflink upgrade to test matrix
3f4c9c0173dafe678da75a2f268badf3c14a4969 generic/331,xfs/240: support files that skip delayed allocation
f3034013b6a09e645f0ef38e3bc8a7b0e8d5591c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
e4590dddb1b97b5e5b9275f7ed0298d28d48c722 xfs: baseline golden output for rt refcount btree fuzz tests
428d8cfa3d33af92bdd8f26f177f4ce4ec232bca xfs: make sure that CoW will write around when rextsize > 1
9bedf3ac0b5ca04f643f2cbcd8833d0befcbe148 xfs: skip cowextsize hint fragmentation tests on realtime volumes
de9a3dee01f0f504583e738d94a5441c92dc111b misc: add more congruent oplen testing
7c499329aa70f9cf1ed529146ffc441218922fdf xfs: test COWing entire rt extents
dfe93270df9d8088d07ff9a4c30aafb53d74826a generic/303: avoid test failures on weird rt extent sizes
b20610de55b50ebb930d51e9b87983da561c81c3 common: enable testing of realtime quota when supported
3614441f2553f83bcb69c725ad2d81e0a151a79f xfs: fix quota tests to adapt to realtime quota
ad3a6254e61c0e481270c323c2414eeacb9ee557 xfs: regression testing of quota on the realtime device
435519d21c119d2525e8a98ddae2526271cefa38 xfs/122: update for the getfsrefs ioctl
10bec532b12c18b781d4fd72079a8f8e3e3cab7a xfs: test output of new FSREFCOUNTS ioctl
720da6db07ed66f5a60ccd7aedd719ae073e784e xfs/122: update for XFS_IOC_MAP_FREESP
a4e165ce33ec5da1a55e06ae398cf9a4bf5de025 xfs: test clearing of free space
e65f7523b3a045222f57b2508e4921d43b80cd2b common/xfs: _notrun tests that fail due to block size < sector size
a3b2eba9272770ddfb4d6ba9f0668b287ed1a2da xfs/161: adapt the test case for LBS filesystem

--===============3923129660800159933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d02d9ecdad89-025bc6fb2c61.txt

4bf748fe3ec65ce18ea12a3277b89b26f1633e97 xfs: test online repair when xfiles consists of THPs
a15698c9b80e7b50bc97558f3ae6f02e3cac9b36 xfs: remove all traces of xfs_check
138e9cf31221cc49cd56f82bb7bc347f43e40065 generic/453: test confusable name detection with 32-bit unicode codepoints
5c523cf54588b06e34f7e0e74ed97dee8f5f91c1 generic/453: check xfs_scrub detection of confusing job offers
6a43a2cc602ab2554cf7be7a757b3bfa075e7707 xfs: test xfs_scrub services
b9f65589bf73ecbf6d1d6425d9b65445dc2f0c9c xfs/004: fix column extraction code
aaa4774ba831df276cba0185cf8ba0842de85617 xfs: online fuzz test known output
c1b96d9a12dfbcb8733c268399f5208a69b59393 xfs: offline fuzz test known output
7e58682aaae9797ef620e6ae38ce941cbb59c098 xfs: norepair fuzz test known output
b03b40fa2544c64b6eb459a7e25fa48236a7eee1 xfs: bothrepair fuzz test known output
93146dd3b52350305bfd2d0965faacc908e3269e xfs: functional testing for filesystem properties
270dc6060dfd2f64bc74d4a92c85975c6fb0dc68 src/fiexchange.h: add the start-commit/commit-range ioctls
0ca8b69249a808b5fd0225f2b86c8f9a6b04d748 xfs/122: add tests for commitrange structures
80defd25e5bacaaaf1bad4c763f72c33570d47cd xfs: test upgrading old features
7703939048294583c43ab48fcc22ed61f48176f7 xfs/122: fix metadirino
8ce85d534b837e908e6a2208f8740628b9b72120 various: fix finding metadata inode numbers when metadir is enabled
faf0cdfe914ff21fdfa39ca0230e5e41a992ddba xfs/{030,033,178}: forcibly disable metadata directory trees
d8cf1d8a6ed219fea0a19c11decb89ea10f251b9 common/repair: patch up repair sb inode value complaints
176d1aeb2a92af8c1f5aecce1668ef654a157761 xfs/206: update for metadata directory support
89e17bcef82362f4df2f7a2d4b845bfc8613e67c xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
bb19b8238b5f2b10339daa0e4f34e31ac7f96c89 xfs/856: add metadir upgrade to test matrix
b0d75cd65f26ac00b050b41eb83ab02555527266 xfs/509: adjust inumbers accounting for metadata directories
1ba8582511bdd1121559774bef6e120bf3b9cf22 xfs/122: adjust for metadata directories
9b06efef78c10fd965d7d3aa09fc7400aa0acf53 xfs: create fuzz tests for metadata directories
3aa259f059bc72d213b9fc92965c511c4a9a2c3f xfs: baseline golden output for metadata directory fuzz tests
d35be9639ba87c8f722b7720ed513622cbd7b68f xfs: test metapath repairs
931517fefbf8f337dd2e3022e4ee1d82b72041a5 common/populate: refactor caching of metadumps to a helper
4dc13d84363e79a214ad95d9e1305cdd3e63265f common/{fuzzy,populate}: use _scratch_xfs_mdrestore
c5932542302f92559816cadc469d7ad7b46f7c03 fuzzy: stress data and rt sections of xfs filesystems equally
cf07fad92db69fde15474df52d7dfc126e9a307a common/ext4: reformat external logs during mdrestore operations
791d6b16671ce575b6829936f357aac01a03f20e common/populate: use metadump v2 format by default for fs metadata snapshots
0fba3a3ee3cb7a2a8a6d75d4210bb42fa946e480 xfs/122: update for rtgroups
aa7e90e8feed8e565715b522680836bde3b6d299 punch-alternating: detect xfs realtime files with large allocation units
3ca42bbf10b730ad0745f38e4500e59d5bf94e4a xfs/206: update mkfs filtering for rt groups feature
90ec035baf589c4f16323008db851e8a18310fa0 common: pass the realtime device to xfs_db when possible
837f50986ce84a4509f62feb0dcada4eb77f9f3a common: filter rtgroups when we're disabling metadir
2eb0a6daf36eb81b9a23e18332e2b9d94592a9cf xfs/185: update for rtgroups
ed1e0f0c48583b6b9430cfc1140573b41e329d57 xfs/449: update test to know about xfs_db -R
c469ea59d55cf32e98f9cd0d78eee4197ee2891b xfs/122: update for rtbitmap headers
3378597c84b74fe48341d0fb1e1f756465f6c0eb xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
28e5d3b9ce5c08c366f0ddaff93319a33e900a81 common/xfs: capture realtime devices during metadump/mdrestore
2ae32eb60d6cf6cd6a95bad0b8906fed91083b80 common/fuzzy: adapt the scrub stress tests to support rtgroups
dd268f2e5f9e7b89335d7fabf003db33375d1587 xfs: refactor statfs field extraction
a6b1fd39df63ce34c4f0cc9da23318c33dc9427d common/xfs: FITRIM now supports realtime volumes
ce064e68cafed32600419eec5ffe04a272bf4090 xfs: fix tests that try to access the realtime rmap inode
27bc148c3a28c83deb18391fca9b17dbb6a397e6 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
caea1f9f4bc3aa6c3e8b51305650d09c70a74ab9 xfs: race fsstress with realtime rmap btree scrub and repair
0e67ad17a8223a9f402d69d223bbfe1ebc7bcedb xfs/856: add rtrmapbt upgrade to test matrix
3ae28776efb0e900ff5e6d28f53948b8faf91a46 xfs/122: update for rtgroups-based realtime rmap btrees
92a66b9455923ecc6628c34570c2326d44ac6fe8 xfs: fix various problems with fsmap detecting the data device
6562019d13670bc3ae85474e00be3b8daef8cb2e xfs/341: update test for rtgroup-based rmap
942c8e99d904255f5f4fe48b8a081f9e76bea873 xfs/3{43,32}: adapt tests for rt extent size greater than 1
9c2bff63d3f96e836f8bc4bc02a2f0d586279de3 xfs: skip tests if formatting small filesystem fails
32fa8acb24a135baab2bbbca42d0f28aa15a6d96 xfs/443: use file allocation unit, not dbsize
f3f0492d0292f6d88a02dbebee04e99fae01ae44 populate: adjust rtrmap calculations for rtgroups
69c05e79460b2d5dc105471b923e66d0f464ee2c populate: check that we created a realtime rmap btree of the given height
621b153607c5a542595bb3525bf09fccfc6ac3c6 fuzzy: create missing fuzz tests for rt rmap btrees
3b24590329025ab70e553533e9d827ddab655f55 fuzzy: create known output for rt rmap btree fuzz tests
8d49a39b168dae67ecfe622be4d7d1a7f79aaa9e xfs/122: update fields for realtime reflink
9baf179fe8568abf0adb33dc7de0dc07f31f4461 common/populate: create realtime refcount btree
6a701ab040d945b344bbfa03a1e0e6b4c8795617 xfs: create fuzz tests for the realtime refcount btree
f3511089ff855f9558216673f769aa8d0416e96b xfs/27[24]: adapt for checking files on the realtime volume
962ed9d73b3c8e642740dfe595b1765b3f10c249 xfs: race fsstress with realtime refcount btree scrub and repair
d0a3c7a45f1a394088a00d54f5fe9be2ddaff2bb xfs: remove xfs/131 now that we allow reflink on realtime volumes
bc0bb4382cf59b93f4817a661bcbab84dd12ef5f xfs/856: add rtreflink upgrade to test matrix
3f4c9c0173dafe678da75a2f268badf3c14a4969 generic/331,xfs/240: support files that skip delayed allocation
f3034013b6a09e645f0ef38e3bc8a7b0e8d5591c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
e4590dddb1b97b5e5b9275f7ed0298d28d48c722 xfs: baseline golden output for rt refcount btree fuzz tests
428d8cfa3d33af92bdd8f26f177f4ce4ec232bca xfs: make sure that CoW will write around when rextsize > 1
9bedf3ac0b5ca04f643f2cbcd8833d0befcbe148 xfs: skip cowextsize hint fragmentation tests on realtime volumes
de9a3dee01f0f504583e738d94a5441c92dc111b misc: add more congruent oplen testing
7c499329aa70f9cf1ed529146ffc441218922fdf xfs: test COWing entire rt extents
dfe93270df9d8088d07ff9a4c30aafb53d74826a generic/303: avoid test failures on weird rt extent sizes
b20610de55b50ebb930d51e9b87983da561c81c3 common: enable testing of realtime quota when supported
3614441f2553f83bcb69c725ad2d81e0a151a79f xfs: fix quota tests to adapt to realtime quota
ad3a6254e61c0e481270c323c2414eeacb9ee557 xfs: regression testing of quota on the realtime device
435519d21c119d2525e8a98ddae2526271cefa38 xfs/122: update for the getfsrefs ioctl
10bec532b12c18b781d4fd72079a8f8e3e3cab7a xfs: test output of new FSREFCOUNTS ioctl
720da6db07ed66f5a60ccd7aedd719ae073e784e xfs/122: update for XFS_IOC_MAP_FREESP
a4e165ce33ec5da1a55e06ae398cf9a4bf5de025 xfs: test clearing of free space
e65f7523b3a045222f57b2508e4921d43b80cd2b common/xfs: _notrun tests that fail due to block size < sector size
a3b2eba9272770ddfb4d6ba9f0668b287ed1a2da xfs/161: adapt the test case for LBS filesystem
2aad8083573504abf981d607fed9af1cfd7657a6 treewide: convert all $MOUNT_PROG to _mount
ebfe0843e7b42defbbaebfb21cc91fac1cecf4fa check: capture dmesg of mount failures if test fails
a80130a20f990104a90ea2e6951152c62c5b9907 misc: convert all $UMOUNT_PROG to a _umount helper
0e881405b333746dcbc7e4ba96a34a97aadea908 misc: convert all umount(1) invocations to _umount
c3eab208c8c68bfb198e084288eaedfb63e00914 xfs: capture timestats at unmount time
8dea1b049e7b7a0e1a068d45e077abffcdc1d0b9 xfs/122: add health monitoring ioctl
8bb0414b476d5dd314671d6815b871aa59d5d2bc xfs: test health monitoring code
cfd2fac86d01771ea8d2409d8d86d29d0946fcd8 xfs: test for metadata corruption error reporting via healthmon
8e39df3474550c5963c685865baf2143cf2a741e xfs: test io error reporting via healthmon
025bc6fb2c615f1e815a99136fd462c1443ff750 xfs: test new xfs_scrubbed daemon

--===============3923129660800159933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c347ab53ad35-d35be9639ba8.txt

4bf748fe3ec65ce18ea12a3277b89b26f1633e97 xfs: test online repair when xfiles consists of THPs
a15698c9b80e7b50bc97558f3ae6f02e3cac9b36 xfs: remove all traces of xfs_check
138e9cf31221cc49cd56f82bb7bc347f43e40065 generic/453: test confusable name detection with 32-bit unicode codepoints
5c523cf54588b06e34f7e0e74ed97dee8f5f91c1 generic/453: check xfs_scrub detection of confusing job offers
6a43a2cc602ab2554cf7be7a757b3bfa075e7707 xfs: test xfs_scrub services
b9f65589bf73ecbf6d1d6425d9b65445dc2f0c9c xfs/004: fix column extraction code
aaa4774ba831df276cba0185cf8ba0842de85617 xfs: online fuzz test known output
c1b96d9a12dfbcb8733c268399f5208a69b59393 xfs: offline fuzz test known output
7e58682aaae9797ef620e6ae38ce941cbb59c098 xfs: norepair fuzz test known output
b03b40fa2544c64b6eb459a7e25fa48236a7eee1 xfs: bothrepair fuzz test known output
93146dd3b52350305bfd2d0965faacc908e3269e xfs: functional testing for filesystem properties
270dc6060dfd2f64bc74d4a92c85975c6fb0dc68 src/fiexchange.h: add the start-commit/commit-range ioctls
0ca8b69249a808b5fd0225f2b86c8f9a6b04d748 xfs/122: add tests for commitrange structures
80defd25e5bacaaaf1bad4c763f72c33570d47cd xfs: test upgrading old features
7703939048294583c43ab48fcc22ed61f48176f7 xfs/122: fix metadirino
8ce85d534b837e908e6a2208f8740628b9b72120 various: fix finding metadata inode numbers when metadir is enabled
faf0cdfe914ff21fdfa39ca0230e5e41a992ddba xfs/{030,033,178}: forcibly disable metadata directory trees
d8cf1d8a6ed219fea0a19c11decb89ea10f251b9 common/repair: patch up repair sb inode value complaints
176d1aeb2a92af8c1f5aecce1668ef654a157761 xfs/206: update for metadata directory support
89e17bcef82362f4df2f7a2d4b845bfc8613e67c xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
bb19b8238b5f2b10339daa0e4f34e31ac7f96c89 xfs/856: add metadir upgrade to test matrix
b0d75cd65f26ac00b050b41eb83ab02555527266 xfs/509: adjust inumbers accounting for metadata directories
1ba8582511bdd1121559774bef6e120bf3b9cf22 xfs/122: adjust for metadata directories
9b06efef78c10fd965d7d3aa09fc7400aa0acf53 xfs: create fuzz tests for metadata directories
3aa259f059bc72d213b9fc92965c511c4a9a2c3f xfs: baseline golden output for metadata directory fuzz tests
d35be9639ba87c8f722b7720ed513622cbd7b68f xfs: test metapath repairs

--===============3923129660800159933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8dd80b46ffd1-a6b1fd39df63.txt

4bf748fe3ec65ce18ea12a3277b89b26f1633e97 xfs: test online repair when xfiles consists of THPs
a15698c9b80e7b50bc97558f3ae6f02e3cac9b36 xfs: remove all traces of xfs_check
138e9cf31221cc49cd56f82bb7bc347f43e40065 generic/453: test confusable name detection with 32-bit unicode codepoints
5c523cf54588b06e34f7e0e74ed97dee8f5f91c1 generic/453: check xfs_scrub detection of confusing job offers
6a43a2cc602ab2554cf7be7a757b3bfa075e7707 xfs: test xfs_scrub services
b9f65589bf73ecbf6d1d6425d9b65445dc2f0c9c xfs/004: fix column extraction code
aaa4774ba831df276cba0185cf8ba0842de85617 xfs: online fuzz test known output
c1b96d9a12dfbcb8733c268399f5208a69b59393 xfs: offline fuzz test known output
7e58682aaae9797ef620e6ae38ce941cbb59c098 xfs: norepair fuzz test known output
b03b40fa2544c64b6eb459a7e25fa48236a7eee1 xfs: bothrepair fuzz test known output
93146dd3b52350305bfd2d0965faacc908e3269e xfs: functional testing for filesystem properties
270dc6060dfd2f64bc74d4a92c85975c6fb0dc68 src/fiexchange.h: add the start-commit/commit-range ioctls
0ca8b69249a808b5fd0225f2b86c8f9a6b04d748 xfs/122: add tests for commitrange structures
80defd25e5bacaaaf1bad4c763f72c33570d47cd xfs: test upgrading old features
7703939048294583c43ab48fcc22ed61f48176f7 xfs/122: fix metadirino
8ce85d534b837e908e6a2208f8740628b9b72120 various: fix finding metadata inode numbers when metadir is enabled
faf0cdfe914ff21fdfa39ca0230e5e41a992ddba xfs/{030,033,178}: forcibly disable metadata directory trees
d8cf1d8a6ed219fea0a19c11decb89ea10f251b9 common/repair: patch up repair sb inode value complaints
176d1aeb2a92af8c1f5aecce1668ef654a157761 xfs/206: update for metadata directory support
89e17bcef82362f4df2f7a2d4b845bfc8613e67c xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
bb19b8238b5f2b10339daa0e4f34e31ac7f96c89 xfs/856: add metadir upgrade to test matrix
b0d75cd65f26ac00b050b41eb83ab02555527266 xfs/509: adjust inumbers accounting for metadata directories
1ba8582511bdd1121559774bef6e120bf3b9cf22 xfs/122: adjust for metadata directories
9b06efef78c10fd965d7d3aa09fc7400aa0acf53 xfs: create fuzz tests for metadata directories
3aa259f059bc72d213b9fc92965c511c4a9a2c3f xfs: baseline golden output for metadata directory fuzz tests
d35be9639ba87c8f722b7720ed513622cbd7b68f xfs: test metapath repairs
931517fefbf8f337dd2e3022e4ee1d82b72041a5 common/populate: refactor caching of metadumps to a helper
4dc13d84363e79a214ad95d9e1305cdd3e63265f common/{fuzzy,populate}: use _scratch_xfs_mdrestore
c5932542302f92559816cadc469d7ad7b46f7c03 fuzzy: stress data and rt sections of xfs filesystems equally
cf07fad92db69fde15474df52d7dfc126e9a307a common/ext4: reformat external logs during mdrestore operations
791d6b16671ce575b6829936f357aac01a03f20e common/populate: use metadump v2 format by default for fs metadata snapshots
0fba3a3ee3cb7a2a8a6d75d4210bb42fa946e480 xfs/122: update for rtgroups
aa7e90e8feed8e565715b522680836bde3b6d299 punch-alternating: detect xfs realtime files with large allocation units
3ca42bbf10b730ad0745f38e4500e59d5bf94e4a xfs/206: update mkfs filtering for rt groups feature
90ec035baf589c4f16323008db851e8a18310fa0 common: pass the realtime device to xfs_db when possible
837f50986ce84a4509f62feb0dcada4eb77f9f3a common: filter rtgroups when we're disabling metadir
2eb0a6daf36eb81b9a23e18332e2b9d94592a9cf xfs/185: update for rtgroups
ed1e0f0c48583b6b9430cfc1140573b41e329d57 xfs/449: update test to know about xfs_db -R
c469ea59d55cf32e98f9cd0d78eee4197ee2891b xfs/122: update for rtbitmap headers
3378597c84b74fe48341d0fb1e1f756465f6c0eb xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
28e5d3b9ce5c08c366f0ddaff93319a33e900a81 common/xfs: capture realtime devices during metadump/mdrestore
2ae32eb60d6cf6cd6a95bad0b8906fed91083b80 common/fuzzy: adapt the scrub stress tests to support rtgroups
dd268f2e5f9e7b89335d7fabf003db33375d1587 xfs: refactor statfs field extraction
a6b1fd39df63ce34c4f0cc9da23318c33dc9427d common/xfs: FITRIM now supports realtime volumes

--===============3923129660800159933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffb9a9323f17-2ae32eb60d6c.txt

4bf748fe3ec65ce18ea12a3277b89b26f1633e97 xfs: test online repair when xfiles consists of THPs
a15698c9b80e7b50bc97558f3ae6f02e3cac9b36 xfs: remove all traces of xfs_check
138e9cf31221cc49cd56f82bb7bc347f43e40065 generic/453: test confusable name detection with 32-bit unicode codepoints
5c523cf54588b06e34f7e0e74ed97dee8f5f91c1 generic/453: check xfs_scrub detection of confusing job offers
6a43a2cc602ab2554cf7be7a757b3bfa075e7707 xfs: test xfs_scrub services
b9f65589bf73ecbf6d1d6425d9b65445dc2f0c9c xfs/004: fix column extraction code
aaa4774ba831df276cba0185cf8ba0842de85617 xfs: online fuzz test known output
c1b96d9a12dfbcb8733c268399f5208a69b59393 xfs: offline fuzz test known output
7e58682aaae9797ef620e6ae38ce941cbb59c098 xfs: norepair fuzz test known output
b03b40fa2544c64b6eb459a7e25fa48236a7eee1 xfs: bothrepair fuzz test known output
93146dd3b52350305bfd2d0965faacc908e3269e xfs: functional testing for filesystem properties
270dc6060dfd2f64bc74d4a92c85975c6fb0dc68 src/fiexchange.h: add the start-commit/commit-range ioctls
0ca8b69249a808b5fd0225f2b86c8f9a6b04d748 xfs/122: add tests for commitrange structures
80defd25e5bacaaaf1bad4c763f72c33570d47cd xfs: test upgrading old features
7703939048294583c43ab48fcc22ed61f48176f7 xfs/122: fix metadirino
8ce85d534b837e908e6a2208f8740628b9b72120 various: fix finding metadata inode numbers when metadir is enabled
faf0cdfe914ff21fdfa39ca0230e5e41a992ddba xfs/{030,033,178}: forcibly disable metadata directory trees
d8cf1d8a6ed219fea0a19c11decb89ea10f251b9 common/repair: patch up repair sb inode value complaints
176d1aeb2a92af8c1f5aecce1668ef654a157761 xfs/206: update for metadata directory support
89e17bcef82362f4df2f7a2d4b845bfc8613e67c xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
bb19b8238b5f2b10339daa0e4f34e31ac7f96c89 xfs/856: add metadir upgrade to test matrix
b0d75cd65f26ac00b050b41eb83ab02555527266 xfs/509: adjust inumbers accounting for metadata directories
1ba8582511bdd1121559774bef6e120bf3b9cf22 xfs/122: adjust for metadata directories
9b06efef78c10fd965d7d3aa09fc7400aa0acf53 xfs: create fuzz tests for metadata directories
3aa259f059bc72d213b9fc92965c511c4a9a2c3f xfs: baseline golden output for metadata directory fuzz tests
d35be9639ba87c8f722b7720ed513622cbd7b68f xfs: test metapath repairs
931517fefbf8f337dd2e3022e4ee1d82b72041a5 common/populate: refactor caching of metadumps to a helper
4dc13d84363e79a214ad95d9e1305cdd3e63265f common/{fuzzy,populate}: use _scratch_xfs_mdrestore
c5932542302f92559816cadc469d7ad7b46f7c03 fuzzy: stress data and rt sections of xfs filesystems equally
cf07fad92db69fde15474df52d7dfc126e9a307a common/ext4: reformat external logs during mdrestore operations
791d6b16671ce575b6829936f357aac01a03f20e common/populate: use metadump v2 format by default for fs metadata snapshots
0fba3a3ee3cb7a2a8a6d75d4210bb42fa946e480 xfs/122: update for rtgroups
aa7e90e8feed8e565715b522680836bde3b6d299 punch-alternating: detect xfs realtime files with large allocation units
3ca42bbf10b730ad0745f38e4500e59d5bf94e4a xfs/206: update mkfs filtering for rt groups feature
90ec035baf589c4f16323008db851e8a18310fa0 common: pass the realtime device to xfs_db when possible
837f50986ce84a4509f62feb0dcada4eb77f9f3a common: filter rtgroups when we're disabling metadir
2eb0a6daf36eb81b9a23e18332e2b9d94592a9cf xfs/185: update for rtgroups
ed1e0f0c48583b6b9430cfc1140573b41e329d57 xfs/449: update test to know about xfs_db -R
c469ea59d55cf32e98f9cd0d78eee4197ee2891b xfs/122: update for rtbitmap headers
3378597c84b74fe48341d0fb1e1f756465f6c0eb xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
28e5d3b9ce5c08c366f0ddaff93319a33e900a81 common/xfs: capture realtime devices during metadump/mdrestore
2ae32eb60d6cf6cd6a95bad0b8906fed91083b80 common/fuzzy: adapt the scrub stress tests to support rtgroups

--===============3923129660800159933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5be97413d82b-ad3a6254e61c.txt

4bf748fe3ec65ce18ea12a3277b89b26f1633e97 xfs: test online repair when xfiles consists of THPs
a15698c9b80e7b50bc97558f3ae6f02e3cac9b36 xfs: remove all traces of xfs_check
138e9cf31221cc49cd56f82bb7bc347f43e40065 generic/453: test confusable name detection with 32-bit unicode codepoints
5c523cf54588b06e34f7e0e74ed97dee8f5f91c1 generic/453: check xfs_scrub detection of confusing job offers
6a43a2cc602ab2554cf7be7a757b3bfa075e7707 xfs: test xfs_scrub services
b9f65589bf73ecbf6d1d6425d9b65445dc2f0c9c xfs/004: fix column extraction code
aaa4774ba831df276cba0185cf8ba0842de85617 xfs: online fuzz test known output
c1b96d9a12dfbcb8733c268399f5208a69b59393 xfs: offline fuzz test known output
7e58682aaae9797ef620e6ae38ce941cbb59c098 xfs: norepair fuzz test known output
b03b40fa2544c64b6eb459a7e25fa48236a7eee1 xfs: bothrepair fuzz test known output
93146dd3b52350305bfd2d0965faacc908e3269e xfs: functional testing for filesystem properties
270dc6060dfd2f64bc74d4a92c85975c6fb0dc68 src/fiexchange.h: add the start-commit/commit-range ioctls
0ca8b69249a808b5fd0225f2b86c8f9a6b04d748 xfs/122: add tests for commitrange structures
80defd25e5bacaaaf1bad4c763f72c33570d47cd xfs: test upgrading old features
7703939048294583c43ab48fcc22ed61f48176f7 xfs/122: fix metadirino
8ce85d534b837e908e6a2208f8740628b9b72120 various: fix finding metadata inode numbers when metadir is enabled
faf0cdfe914ff21fdfa39ca0230e5e41a992ddba xfs/{030,033,178}: forcibly disable metadata directory trees
d8cf1d8a6ed219fea0a19c11decb89ea10f251b9 common/repair: patch up repair sb inode value complaints
176d1aeb2a92af8c1f5aecce1668ef654a157761 xfs/206: update for metadata directory support
89e17bcef82362f4df2f7a2d4b845bfc8613e67c xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
bb19b8238b5f2b10339daa0e4f34e31ac7f96c89 xfs/856: add metadir upgrade to test matrix
b0d75cd65f26ac00b050b41eb83ab02555527266 xfs/509: adjust inumbers accounting for metadata directories
1ba8582511bdd1121559774bef6e120bf3b9cf22 xfs/122: adjust for metadata directories
9b06efef78c10fd965d7d3aa09fc7400aa0acf53 xfs: create fuzz tests for metadata directories
3aa259f059bc72d213b9fc92965c511c4a9a2c3f xfs: baseline golden output for metadata directory fuzz tests
d35be9639ba87c8f722b7720ed513622cbd7b68f xfs: test metapath repairs
931517fefbf8f337dd2e3022e4ee1d82b72041a5 common/populate: refactor caching of metadumps to a helper
4dc13d84363e79a214ad95d9e1305cdd3e63265f common/{fuzzy,populate}: use _scratch_xfs_mdrestore
c5932542302f92559816cadc469d7ad7b46f7c03 fuzzy: stress data and rt sections of xfs filesystems equally
cf07fad92db69fde15474df52d7dfc126e9a307a common/ext4: reformat external logs during mdrestore operations
791d6b16671ce575b6829936f357aac01a03f20e common/populate: use metadump v2 format by default for fs metadata snapshots
0fba3a3ee3cb7a2a8a6d75d4210bb42fa946e480 xfs/122: update for rtgroups
aa7e90e8feed8e565715b522680836bde3b6d299 punch-alternating: detect xfs realtime files with large allocation units
3ca42bbf10b730ad0745f38e4500e59d5bf94e4a xfs/206: update mkfs filtering for rt groups feature
90ec035baf589c4f16323008db851e8a18310fa0 common: pass the realtime device to xfs_db when possible
837f50986ce84a4509f62feb0dcada4eb77f9f3a common: filter rtgroups when we're disabling metadir
2eb0a6daf36eb81b9a23e18332e2b9d94592a9cf xfs/185: update for rtgroups
ed1e0f0c48583b6b9430cfc1140573b41e329d57 xfs/449: update test to know about xfs_db -R
c469ea59d55cf32e98f9cd0d78eee4197ee2891b xfs/122: update for rtbitmap headers
3378597c84b74fe48341d0fb1e1f756465f6c0eb xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
28e5d3b9ce5c08c366f0ddaff93319a33e900a81 common/xfs: capture realtime devices during metadump/mdrestore
2ae32eb60d6cf6cd6a95bad0b8906fed91083b80 common/fuzzy: adapt the scrub stress tests to support rtgroups
dd268f2e5f9e7b89335d7fabf003db33375d1587 xfs: refactor statfs field extraction
a6b1fd39df63ce34c4f0cc9da23318c33dc9427d common/xfs: FITRIM now supports realtime volumes
ce064e68cafed32600419eec5ffe04a272bf4090 xfs: fix tests that try to access the realtime rmap inode
27bc148c3a28c83deb18391fca9b17dbb6a397e6 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
caea1f9f4bc3aa6c3e8b51305650d09c70a74ab9 xfs: race fsstress with realtime rmap btree scrub and repair
0e67ad17a8223a9f402d69d223bbfe1ebc7bcedb xfs/856: add rtrmapbt upgrade to test matrix
3ae28776efb0e900ff5e6d28f53948b8faf91a46 xfs/122: update for rtgroups-based realtime rmap btrees
92a66b9455923ecc6628c34570c2326d44ac6fe8 xfs: fix various problems with fsmap detecting the data device
6562019d13670bc3ae85474e00be3b8daef8cb2e xfs/341: update test for rtgroup-based rmap
942c8e99d904255f5f4fe48b8a081f9e76bea873 xfs/3{43,32}: adapt tests for rt extent size greater than 1
9c2bff63d3f96e836f8bc4bc02a2f0d586279de3 xfs: skip tests if formatting small filesystem fails
32fa8acb24a135baab2bbbca42d0f28aa15a6d96 xfs/443: use file allocation unit, not dbsize
f3f0492d0292f6d88a02dbebee04e99fae01ae44 populate: adjust rtrmap calculations for rtgroups
69c05e79460b2d5dc105471b923e66d0f464ee2c populate: check that we created a realtime rmap btree of the given height
621b153607c5a542595bb3525bf09fccfc6ac3c6 fuzzy: create missing fuzz tests for rt rmap btrees
3b24590329025ab70e553533e9d827ddab655f55 fuzzy: create known output for rt rmap btree fuzz tests
8d49a39b168dae67ecfe622be4d7d1a7f79aaa9e xfs/122: update fields for realtime reflink
9baf179fe8568abf0adb33dc7de0dc07f31f4461 common/populate: create realtime refcount btree
6a701ab040d945b344bbfa03a1e0e6b4c8795617 xfs: create fuzz tests for the realtime refcount btree
f3511089ff855f9558216673f769aa8d0416e96b xfs/27[24]: adapt for checking files on the realtime volume
962ed9d73b3c8e642740dfe595b1765b3f10c249 xfs: race fsstress with realtime refcount btree scrub and repair
d0a3c7a45f1a394088a00d54f5fe9be2ddaff2bb xfs: remove xfs/131 now that we allow reflink on realtime volumes
bc0bb4382cf59b93f4817a661bcbab84dd12ef5f xfs/856: add rtreflink upgrade to test matrix
3f4c9c0173dafe678da75a2f268badf3c14a4969 generic/331,xfs/240: support files that skip delayed allocation
f3034013b6a09e645f0ef38e3bc8a7b0e8d5591c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
e4590dddb1b97b5e5b9275f7ed0298d28d48c722 xfs: baseline golden output for rt refcount btree fuzz tests
428d8cfa3d33af92bdd8f26f177f4ce4ec232bca xfs: make sure that CoW will write around when rextsize > 1
9bedf3ac0b5ca04f643f2cbcd8833d0befcbe148 xfs: skip cowextsize hint fragmentation tests on realtime volumes
de9a3dee01f0f504583e738d94a5441c92dc111b misc: add more congruent oplen testing
7c499329aa70f9cf1ed529146ffc441218922fdf xfs: test COWing entire rt extents
dfe93270df9d8088d07ff9a4c30aafb53d74826a generic/303: avoid test failures on weird rt extent sizes
b20610de55b50ebb930d51e9b87983da561c81c3 common: enable testing of realtime quota when supported
3614441f2553f83bcb69c725ad2d81e0a151a79f xfs: fix quota tests to adapt to realtime quota
ad3a6254e61c0e481270c323c2414eeacb9ee557 xfs: regression testing of quota on the realtime device

--===============3923129660800159933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db14ee2f057f-f3034013b6a0.txt

4bf748fe3ec65ce18ea12a3277b89b26f1633e97 xfs: test online repair when xfiles consists of THPs
a15698c9b80e7b50bc97558f3ae6f02e3cac9b36 xfs: remove all traces of xfs_check
138e9cf31221cc49cd56f82bb7bc347f43e40065 generic/453: test confusable name detection with 32-bit unicode codepoints
5c523cf54588b06e34f7e0e74ed97dee8f5f91c1 generic/453: check xfs_scrub detection of confusing job offers
6a43a2cc602ab2554cf7be7a757b3bfa075e7707 xfs: test xfs_scrub services
b9f65589bf73ecbf6d1d6425d9b65445dc2f0c9c xfs/004: fix column extraction code
aaa4774ba831df276cba0185cf8ba0842de85617 xfs: online fuzz test known output
c1b96d9a12dfbcb8733c268399f5208a69b59393 xfs: offline fuzz test known output
7e58682aaae9797ef620e6ae38ce941cbb59c098 xfs: norepair fuzz test known output
b03b40fa2544c64b6eb459a7e25fa48236a7eee1 xfs: bothrepair fuzz test known output
93146dd3b52350305bfd2d0965faacc908e3269e xfs: functional testing for filesystem properties
270dc6060dfd2f64bc74d4a92c85975c6fb0dc68 src/fiexchange.h: add the start-commit/commit-range ioctls
0ca8b69249a808b5fd0225f2b86c8f9a6b04d748 xfs/122: add tests for commitrange structures
80defd25e5bacaaaf1bad4c763f72c33570d47cd xfs: test upgrading old features
7703939048294583c43ab48fcc22ed61f48176f7 xfs/122: fix metadirino
8ce85d534b837e908e6a2208f8740628b9b72120 various: fix finding metadata inode numbers when metadir is enabled
faf0cdfe914ff21fdfa39ca0230e5e41a992ddba xfs/{030,033,178}: forcibly disable metadata directory trees
d8cf1d8a6ed219fea0a19c11decb89ea10f251b9 common/repair: patch up repair sb inode value complaints
176d1aeb2a92af8c1f5aecce1668ef654a157761 xfs/206: update for metadata directory support
89e17bcef82362f4df2f7a2d4b845bfc8613e67c xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
bb19b8238b5f2b10339daa0e4f34e31ac7f96c89 xfs/856: add metadir upgrade to test matrix
b0d75cd65f26ac00b050b41eb83ab02555527266 xfs/509: adjust inumbers accounting for metadata directories
1ba8582511bdd1121559774bef6e120bf3b9cf22 xfs/122: adjust for metadata directories
9b06efef78c10fd965d7d3aa09fc7400aa0acf53 xfs: create fuzz tests for metadata directories
3aa259f059bc72d213b9fc92965c511c4a9a2c3f xfs: baseline golden output for metadata directory fuzz tests
d35be9639ba87c8f722b7720ed513622cbd7b68f xfs: test metapath repairs
931517fefbf8f337dd2e3022e4ee1d82b72041a5 common/populate: refactor caching of metadumps to a helper
4dc13d84363e79a214ad95d9e1305cdd3e63265f common/{fuzzy,populate}: use _scratch_xfs_mdrestore
c5932542302f92559816cadc469d7ad7b46f7c03 fuzzy: stress data and rt sections of xfs filesystems equally
cf07fad92db69fde15474df52d7dfc126e9a307a common/ext4: reformat external logs during mdrestore operations
791d6b16671ce575b6829936f357aac01a03f20e common/populate: use metadump v2 format by default for fs metadata snapshots
0fba3a3ee3cb7a2a8a6d75d4210bb42fa946e480 xfs/122: update for rtgroups
aa7e90e8feed8e565715b522680836bde3b6d299 punch-alternating: detect xfs realtime files with large allocation units
3ca42bbf10b730ad0745f38e4500e59d5bf94e4a xfs/206: update mkfs filtering for rt groups feature
90ec035baf589c4f16323008db851e8a18310fa0 common: pass the realtime device to xfs_db when possible
837f50986ce84a4509f62feb0dcada4eb77f9f3a common: filter rtgroups when we're disabling metadir
2eb0a6daf36eb81b9a23e18332e2b9d94592a9cf xfs/185: update for rtgroups
ed1e0f0c48583b6b9430cfc1140573b41e329d57 xfs/449: update test to know about xfs_db -R
c469ea59d55cf32e98f9cd0d78eee4197ee2891b xfs/122: update for rtbitmap headers
3378597c84b74fe48341d0fb1e1f756465f6c0eb xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
28e5d3b9ce5c08c366f0ddaff93319a33e900a81 common/xfs: capture realtime devices during metadump/mdrestore
2ae32eb60d6cf6cd6a95bad0b8906fed91083b80 common/fuzzy: adapt the scrub stress tests to support rtgroups
dd268f2e5f9e7b89335d7fabf003db33375d1587 xfs: refactor statfs field extraction
a6b1fd39df63ce34c4f0cc9da23318c33dc9427d common/xfs: FITRIM now supports realtime volumes
ce064e68cafed32600419eec5ffe04a272bf4090 xfs: fix tests that try to access the realtime rmap inode
27bc148c3a28c83deb18391fca9b17dbb6a397e6 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
caea1f9f4bc3aa6c3e8b51305650d09c70a74ab9 xfs: race fsstress with realtime rmap btree scrub and repair
0e67ad17a8223a9f402d69d223bbfe1ebc7bcedb xfs/856: add rtrmapbt upgrade to test matrix
3ae28776efb0e900ff5e6d28f53948b8faf91a46 xfs/122: update for rtgroups-based realtime rmap btrees
92a66b9455923ecc6628c34570c2326d44ac6fe8 xfs: fix various problems with fsmap detecting the data device
6562019d13670bc3ae85474e00be3b8daef8cb2e xfs/341: update test for rtgroup-based rmap
942c8e99d904255f5f4fe48b8a081f9e76bea873 xfs/3{43,32}: adapt tests for rt extent size greater than 1
9c2bff63d3f96e836f8bc4bc02a2f0d586279de3 xfs: skip tests if formatting small filesystem fails
32fa8acb24a135baab2bbbca42d0f28aa15a6d96 xfs/443: use file allocation unit, not dbsize
f3f0492d0292f6d88a02dbebee04e99fae01ae44 populate: adjust rtrmap calculations for rtgroups
69c05e79460b2d5dc105471b923e66d0f464ee2c populate: check that we created a realtime rmap btree of the given height
621b153607c5a542595bb3525bf09fccfc6ac3c6 fuzzy: create missing fuzz tests for rt rmap btrees
3b24590329025ab70e553533e9d827ddab655f55 fuzzy: create known output for rt rmap btree fuzz tests
8d49a39b168dae67ecfe622be4d7d1a7f79aaa9e xfs/122: update fields for realtime reflink
9baf179fe8568abf0adb33dc7de0dc07f31f4461 common/populate: create realtime refcount btree
6a701ab040d945b344bbfa03a1e0e6b4c8795617 xfs: create fuzz tests for the realtime refcount btree
f3511089ff855f9558216673f769aa8d0416e96b xfs/27[24]: adapt for checking files on the realtime volume
962ed9d73b3c8e642740dfe595b1765b3f10c249 xfs: race fsstress with realtime refcount btree scrub and repair
d0a3c7a45f1a394088a00d54f5fe9be2ddaff2bb xfs: remove xfs/131 now that we allow reflink on realtime volumes
bc0bb4382cf59b93f4817a661bcbab84dd12ef5f xfs/856: add rtreflink upgrade to test matrix
3f4c9c0173dafe678da75a2f268badf3c14a4969 generic/331,xfs/240: support files that skip delayed allocation
f3034013b6a09e645f0ef38e3bc8a7b0e8d5591c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============3923129660800159933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-faf01d857db0-e4590dddb1b9.txt

4bf748fe3ec65ce18ea12a3277b89b26f1633e97 xfs: test online repair when xfiles consists of THPs
a15698c9b80e7b50bc97558f3ae6f02e3cac9b36 xfs: remove all traces of xfs_check
138e9cf31221cc49cd56f82bb7bc347f43e40065 generic/453: test confusable name detection with 32-bit unicode codepoints
5c523cf54588b06e34f7e0e74ed97dee8f5f91c1 generic/453: check xfs_scrub detection of confusing job offers
6a43a2cc602ab2554cf7be7a757b3bfa075e7707 xfs: test xfs_scrub services
b9f65589bf73ecbf6d1d6425d9b65445dc2f0c9c xfs/004: fix column extraction code
aaa4774ba831df276cba0185cf8ba0842de85617 xfs: online fuzz test known output
c1b96d9a12dfbcb8733c268399f5208a69b59393 xfs: offline fuzz test known output
7e58682aaae9797ef620e6ae38ce941cbb59c098 xfs: norepair fuzz test known output
b03b40fa2544c64b6eb459a7e25fa48236a7eee1 xfs: bothrepair fuzz test known output
93146dd3b52350305bfd2d0965faacc908e3269e xfs: functional testing for filesystem properties
270dc6060dfd2f64bc74d4a92c85975c6fb0dc68 src/fiexchange.h: add the start-commit/commit-range ioctls
0ca8b69249a808b5fd0225f2b86c8f9a6b04d748 xfs/122: add tests for commitrange structures
80defd25e5bacaaaf1bad4c763f72c33570d47cd xfs: test upgrading old features
7703939048294583c43ab48fcc22ed61f48176f7 xfs/122: fix metadirino
8ce85d534b837e908e6a2208f8740628b9b72120 various: fix finding metadata inode numbers when metadir is enabled
faf0cdfe914ff21fdfa39ca0230e5e41a992ddba xfs/{030,033,178}: forcibly disable metadata directory trees
d8cf1d8a6ed219fea0a19c11decb89ea10f251b9 common/repair: patch up repair sb inode value complaints
176d1aeb2a92af8c1f5aecce1668ef654a157761 xfs/206: update for metadata directory support
89e17bcef82362f4df2f7a2d4b845bfc8613e67c xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
bb19b8238b5f2b10339daa0e4f34e31ac7f96c89 xfs/856: add metadir upgrade to test matrix
b0d75cd65f26ac00b050b41eb83ab02555527266 xfs/509: adjust inumbers accounting for metadata directories
1ba8582511bdd1121559774bef6e120bf3b9cf22 xfs/122: adjust for metadata directories
9b06efef78c10fd965d7d3aa09fc7400aa0acf53 xfs: create fuzz tests for metadata directories
3aa259f059bc72d213b9fc92965c511c4a9a2c3f xfs: baseline golden output for metadata directory fuzz tests
d35be9639ba87c8f722b7720ed513622cbd7b68f xfs: test metapath repairs
931517fefbf8f337dd2e3022e4ee1d82b72041a5 common/populate: refactor caching of metadumps to a helper
4dc13d84363e79a214ad95d9e1305cdd3e63265f common/{fuzzy,populate}: use _scratch_xfs_mdrestore
c5932542302f92559816cadc469d7ad7b46f7c03 fuzzy: stress data and rt sections of xfs filesystems equally
cf07fad92db69fde15474df52d7dfc126e9a307a common/ext4: reformat external logs during mdrestore operations
791d6b16671ce575b6829936f357aac01a03f20e common/populate: use metadump v2 format by default for fs metadata snapshots
0fba3a3ee3cb7a2a8a6d75d4210bb42fa946e480 xfs/122: update for rtgroups
aa7e90e8feed8e565715b522680836bde3b6d299 punch-alternating: detect xfs realtime files with large allocation units
3ca42bbf10b730ad0745f38e4500e59d5bf94e4a xfs/206: update mkfs filtering for rt groups feature
90ec035baf589c4f16323008db851e8a18310fa0 common: pass the realtime device to xfs_db when possible
837f50986ce84a4509f62feb0dcada4eb77f9f3a common: filter rtgroups when we're disabling metadir
2eb0a6daf36eb81b9a23e18332e2b9d94592a9cf xfs/185: update for rtgroups
ed1e0f0c48583b6b9430cfc1140573b41e329d57 xfs/449: update test to know about xfs_db -R
c469ea59d55cf32e98f9cd0d78eee4197ee2891b xfs/122: update for rtbitmap headers
3378597c84b74fe48341d0fb1e1f756465f6c0eb xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
28e5d3b9ce5c08c366f0ddaff93319a33e900a81 common/xfs: capture realtime devices during metadump/mdrestore
2ae32eb60d6cf6cd6a95bad0b8906fed91083b80 common/fuzzy: adapt the scrub stress tests to support rtgroups
dd268f2e5f9e7b89335d7fabf003db33375d1587 xfs: refactor statfs field extraction
a6b1fd39df63ce34c4f0cc9da23318c33dc9427d common/xfs: FITRIM now supports realtime volumes
ce064e68cafed32600419eec5ffe04a272bf4090 xfs: fix tests that try to access the realtime rmap inode
27bc148c3a28c83deb18391fca9b17dbb6a397e6 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
caea1f9f4bc3aa6c3e8b51305650d09c70a74ab9 xfs: race fsstress with realtime rmap btree scrub and repair
0e67ad17a8223a9f402d69d223bbfe1ebc7bcedb xfs/856: add rtrmapbt upgrade to test matrix
3ae28776efb0e900ff5e6d28f53948b8faf91a46 xfs/122: update for rtgroups-based realtime rmap btrees
92a66b9455923ecc6628c34570c2326d44ac6fe8 xfs: fix various problems with fsmap detecting the data device
6562019d13670bc3ae85474e00be3b8daef8cb2e xfs/341: update test for rtgroup-based rmap
942c8e99d904255f5f4fe48b8a081f9e76bea873 xfs/3{43,32}: adapt tests for rt extent size greater than 1
9c2bff63d3f96e836f8bc4bc02a2f0d586279de3 xfs: skip tests if formatting small filesystem fails
32fa8acb24a135baab2bbbca42d0f28aa15a6d96 xfs/443: use file allocation unit, not dbsize
f3f0492d0292f6d88a02dbebee04e99fae01ae44 populate: adjust rtrmap calculations for rtgroups
69c05e79460b2d5dc105471b923e66d0f464ee2c populate: check that we created a realtime rmap btree of the given height
621b153607c5a542595bb3525bf09fccfc6ac3c6 fuzzy: create missing fuzz tests for rt rmap btrees
3b24590329025ab70e553533e9d827ddab655f55 fuzzy: create known output for rt rmap btree fuzz tests
8d49a39b168dae67ecfe622be4d7d1a7f79aaa9e xfs/122: update fields for realtime reflink
9baf179fe8568abf0adb33dc7de0dc07f31f4461 common/populate: create realtime refcount btree
6a701ab040d945b344bbfa03a1e0e6b4c8795617 xfs: create fuzz tests for the realtime refcount btree
f3511089ff855f9558216673f769aa8d0416e96b xfs/27[24]: adapt for checking files on the realtime volume
962ed9d73b3c8e642740dfe595b1765b3f10c249 xfs: race fsstress with realtime refcount btree scrub and repair
d0a3c7a45f1a394088a00d54f5fe9be2ddaff2bb xfs: remove xfs/131 now that we allow reflink on realtime volumes
bc0bb4382cf59b93f4817a661bcbab84dd12ef5f xfs/856: add rtreflink upgrade to test matrix
3f4c9c0173dafe678da75a2f268badf3c14a4969 generic/331,xfs/240: support files that skip delayed allocation
f3034013b6a09e645f0ef38e3bc8a7b0e8d5591c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
e4590dddb1b97b5e5b9275f7ed0298d28d48c722 xfs: baseline golden output for rt refcount btree fuzz tests

--===============3923129660800159933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19138e8b0ae6-dfe93270df9d.txt

4bf748fe3ec65ce18ea12a3277b89b26f1633e97 xfs: test online repair when xfiles consists of THPs
a15698c9b80e7b50bc97558f3ae6f02e3cac9b36 xfs: remove all traces of xfs_check
138e9cf31221cc49cd56f82bb7bc347f43e40065 generic/453: test confusable name detection with 32-bit unicode codepoints
5c523cf54588b06e34f7e0e74ed97dee8f5f91c1 generic/453: check xfs_scrub detection of confusing job offers
6a43a2cc602ab2554cf7be7a757b3bfa075e7707 xfs: test xfs_scrub services
b9f65589bf73ecbf6d1d6425d9b65445dc2f0c9c xfs/004: fix column extraction code
aaa4774ba831df276cba0185cf8ba0842de85617 xfs: online fuzz test known output
c1b96d9a12dfbcb8733c268399f5208a69b59393 xfs: offline fuzz test known output
7e58682aaae9797ef620e6ae38ce941cbb59c098 xfs: norepair fuzz test known output
b03b40fa2544c64b6eb459a7e25fa48236a7eee1 xfs: bothrepair fuzz test known output
93146dd3b52350305bfd2d0965faacc908e3269e xfs: functional testing for filesystem properties
270dc6060dfd2f64bc74d4a92c85975c6fb0dc68 src/fiexchange.h: add the start-commit/commit-range ioctls
0ca8b69249a808b5fd0225f2b86c8f9a6b04d748 xfs/122: add tests for commitrange structures
80defd25e5bacaaaf1bad4c763f72c33570d47cd xfs: test upgrading old features
7703939048294583c43ab48fcc22ed61f48176f7 xfs/122: fix metadirino
8ce85d534b837e908e6a2208f8740628b9b72120 various: fix finding metadata inode numbers when metadir is enabled
faf0cdfe914ff21fdfa39ca0230e5e41a992ddba xfs/{030,033,178}: forcibly disable metadata directory trees
d8cf1d8a6ed219fea0a19c11decb89ea10f251b9 common/repair: patch up repair sb inode value complaints
176d1aeb2a92af8c1f5aecce1668ef654a157761 xfs/206: update for metadata directory support
89e17bcef82362f4df2f7a2d4b845bfc8613e67c xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
bb19b8238b5f2b10339daa0e4f34e31ac7f96c89 xfs/856: add metadir upgrade to test matrix
b0d75cd65f26ac00b050b41eb83ab02555527266 xfs/509: adjust inumbers accounting for metadata directories
1ba8582511bdd1121559774bef6e120bf3b9cf22 xfs/122: adjust for metadata directories
9b06efef78c10fd965d7d3aa09fc7400aa0acf53 xfs: create fuzz tests for metadata directories
3aa259f059bc72d213b9fc92965c511c4a9a2c3f xfs: baseline golden output for metadata directory fuzz tests
d35be9639ba87c8f722b7720ed513622cbd7b68f xfs: test metapath repairs
931517fefbf8f337dd2e3022e4ee1d82b72041a5 common/populate: refactor caching of metadumps to a helper
4dc13d84363e79a214ad95d9e1305cdd3e63265f common/{fuzzy,populate}: use _scratch_xfs_mdrestore
c5932542302f92559816cadc469d7ad7b46f7c03 fuzzy: stress data and rt sections of xfs filesystems equally
cf07fad92db69fde15474df52d7dfc126e9a307a common/ext4: reformat external logs during mdrestore operations
791d6b16671ce575b6829936f357aac01a03f20e common/populate: use metadump v2 format by default for fs metadata snapshots
0fba3a3ee3cb7a2a8a6d75d4210bb42fa946e480 xfs/122: update for rtgroups
aa7e90e8feed8e565715b522680836bde3b6d299 punch-alternating: detect xfs realtime files with large allocation units
3ca42bbf10b730ad0745f38e4500e59d5bf94e4a xfs/206: update mkfs filtering for rt groups feature
90ec035baf589c4f16323008db851e8a18310fa0 common: pass the realtime device to xfs_db when possible
837f50986ce84a4509f62feb0dcada4eb77f9f3a common: filter rtgroups when we're disabling metadir
2eb0a6daf36eb81b9a23e18332e2b9d94592a9cf xfs/185: update for rtgroups
ed1e0f0c48583b6b9430cfc1140573b41e329d57 xfs/449: update test to know about xfs_db -R
c469ea59d55cf32e98f9cd0d78eee4197ee2891b xfs/122: update for rtbitmap headers
3378597c84b74fe48341d0fb1e1f756465f6c0eb xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
28e5d3b9ce5c08c366f0ddaff93319a33e900a81 common/xfs: capture realtime devices during metadump/mdrestore
2ae32eb60d6cf6cd6a95bad0b8906fed91083b80 common/fuzzy: adapt the scrub stress tests to support rtgroups
dd268f2e5f9e7b89335d7fabf003db33375d1587 xfs: refactor statfs field extraction
a6b1fd39df63ce34c4f0cc9da23318c33dc9427d common/xfs: FITRIM now supports realtime volumes
ce064e68cafed32600419eec5ffe04a272bf4090 xfs: fix tests that try to access the realtime rmap inode
27bc148c3a28c83deb18391fca9b17dbb6a397e6 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
caea1f9f4bc3aa6c3e8b51305650d09c70a74ab9 xfs: race fsstress with realtime rmap btree scrub and repair
0e67ad17a8223a9f402d69d223bbfe1ebc7bcedb xfs/856: add rtrmapbt upgrade to test matrix
3ae28776efb0e900ff5e6d28f53948b8faf91a46 xfs/122: update for rtgroups-based realtime rmap btrees
92a66b9455923ecc6628c34570c2326d44ac6fe8 xfs: fix various problems with fsmap detecting the data device
6562019d13670bc3ae85474e00be3b8daef8cb2e xfs/341: update test for rtgroup-based rmap
942c8e99d904255f5f4fe48b8a081f9e76bea873 xfs/3{43,32}: adapt tests for rt extent size greater than 1
9c2bff63d3f96e836f8bc4bc02a2f0d586279de3 xfs: skip tests if formatting small filesystem fails
32fa8acb24a135baab2bbbca42d0f28aa15a6d96 xfs/443: use file allocation unit, not dbsize
f3f0492d0292f6d88a02dbebee04e99fae01ae44 populate: adjust rtrmap calculations for rtgroups
69c05e79460b2d5dc105471b923e66d0f464ee2c populate: check that we created a realtime rmap btree of the given height
621b153607c5a542595bb3525bf09fccfc6ac3c6 fuzzy: create missing fuzz tests for rt rmap btrees
3b24590329025ab70e553533e9d827ddab655f55 fuzzy: create known output for rt rmap btree fuzz tests
8d49a39b168dae67ecfe622be4d7d1a7f79aaa9e xfs/122: update fields for realtime reflink
9baf179fe8568abf0adb33dc7de0dc07f31f4461 common/populate: create realtime refcount btree
6a701ab040d945b344bbfa03a1e0e6b4c8795617 xfs: create fuzz tests for the realtime refcount btree
f3511089ff855f9558216673f769aa8d0416e96b xfs/27[24]: adapt for checking files on the realtime volume
962ed9d73b3c8e642740dfe595b1765b3f10c249 xfs: race fsstress with realtime refcount btree scrub and repair
d0a3c7a45f1a394088a00d54f5fe9be2ddaff2bb xfs: remove xfs/131 now that we allow reflink on realtime volumes
bc0bb4382cf59b93f4817a661bcbab84dd12ef5f xfs/856: add rtreflink upgrade to test matrix
3f4c9c0173dafe678da75a2f268badf3c14a4969 generic/331,xfs/240: support files that skip delayed allocation
f3034013b6a09e645f0ef38e3bc8a7b0e8d5591c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
e4590dddb1b97b5e5b9275f7ed0298d28d48c722 xfs: baseline golden output for rt refcount btree fuzz tests
428d8cfa3d33af92bdd8f26f177f4ce4ec232bca xfs: make sure that CoW will write around when rextsize > 1
9bedf3ac0b5ca04f643f2cbcd8833d0befcbe148 xfs: skip cowextsize hint fragmentation tests on realtime volumes
de9a3dee01f0f504583e738d94a5441c92dc111b misc: add more congruent oplen testing
7c499329aa70f9cf1ed529146ffc441218922fdf xfs: test COWing entire rt extents
dfe93270df9d8088d07ff9a4c30aafb53d74826a generic/303: avoid test failures on weird rt extent sizes

--===============3923129660800159933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a0478da04b8-621b153607c5.txt

4bf748fe3ec65ce18ea12a3277b89b26f1633e97 xfs: test online repair when xfiles consists of THPs
a15698c9b80e7b50bc97558f3ae6f02e3cac9b36 xfs: remove all traces of xfs_check
138e9cf31221cc49cd56f82bb7bc347f43e40065 generic/453: test confusable name detection with 32-bit unicode codepoints
5c523cf54588b06e34f7e0e74ed97dee8f5f91c1 generic/453: check xfs_scrub detection of confusing job offers
6a43a2cc602ab2554cf7be7a757b3bfa075e7707 xfs: test xfs_scrub services
b9f65589bf73ecbf6d1d6425d9b65445dc2f0c9c xfs/004: fix column extraction code
aaa4774ba831df276cba0185cf8ba0842de85617 xfs: online fuzz test known output
c1b96d9a12dfbcb8733c268399f5208a69b59393 xfs: offline fuzz test known output
7e58682aaae9797ef620e6ae38ce941cbb59c098 xfs: norepair fuzz test known output
b03b40fa2544c64b6eb459a7e25fa48236a7eee1 xfs: bothrepair fuzz test known output
93146dd3b52350305bfd2d0965faacc908e3269e xfs: functional testing for filesystem properties
270dc6060dfd2f64bc74d4a92c85975c6fb0dc68 src/fiexchange.h: add the start-commit/commit-range ioctls
0ca8b69249a808b5fd0225f2b86c8f9a6b04d748 xfs/122: add tests for commitrange structures
80defd25e5bacaaaf1bad4c763f72c33570d47cd xfs: test upgrading old features
7703939048294583c43ab48fcc22ed61f48176f7 xfs/122: fix metadirino
8ce85d534b837e908e6a2208f8740628b9b72120 various: fix finding metadata inode numbers when metadir is enabled
faf0cdfe914ff21fdfa39ca0230e5e41a992ddba xfs/{030,033,178}: forcibly disable metadata directory trees
d8cf1d8a6ed219fea0a19c11decb89ea10f251b9 common/repair: patch up repair sb inode value complaints
176d1aeb2a92af8c1f5aecce1668ef654a157761 xfs/206: update for metadata directory support
89e17bcef82362f4df2f7a2d4b845bfc8613e67c xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
bb19b8238b5f2b10339daa0e4f34e31ac7f96c89 xfs/856: add metadir upgrade to test matrix
b0d75cd65f26ac00b050b41eb83ab02555527266 xfs/509: adjust inumbers accounting for metadata directories
1ba8582511bdd1121559774bef6e120bf3b9cf22 xfs/122: adjust for metadata directories
9b06efef78c10fd965d7d3aa09fc7400aa0acf53 xfs: create fuzz tests for metadata directories
3aa259f059bc72d213b9fc92965c511c4a9a2c3f xfs: baseline golden output for metadata directory fuzz tests
d35be9639ba87c8f722b7720ed513622cbd7b68f xfs: test metapath repairs
931517fefbf8f337dd2e3022e4ee1d82b72041a5 common/populate: refactor caching of metadumps to a helper
4dc13d84363e79a214ad95d9e1305cdd3e63265f common/{fuzzy,populate}: use _scratch_xfs_mdrestore
c5932542302f92559816cadc469d7ad7b46f7c03 fuzzy: stress data and rt sections of xfs filesystems equally
cf07fad92db69fde15474df52d7dfc126e9a307a common/ext4: reformat external logs during mdrestore operations
791d6b16671ce575b6829936f357aac01a03f20e common/populate: use metadump v2 format by default for fs metadata snapshots
0fba3a3ee3cb7a2a8a6d75d4210bb42fa946e480 xfs/122: update for rtgroups
aa7e90e8feed8e565715b522680836bde3b6d299 punch-alternating: detect xfs realtime files with large allocation units
3ca42bbf10b730ad0745f38e4500e59d5bf94e4a xfs/206: update mkfs filtering for rt groups feature
90ec035baf589c4f16323008db851e8a18310fa0 common: pass the realtime device to xfs_db when possible
837f50986ce84a4509f62feb0dcada4eb77f9f3a common: filter rtgroups when we're disabling metadir
2eb0a6daf36eb81b9a23e18332e2b9d94592a9cf xfs/185: update for rtgroups
ed1e0f0c48583b6b9430cfc1140573b41e329d57 xfs/449: update test to know about xfs_db -R
c469ea59d55cf32e98f9cd0d78eee4197ee2891b xfs/122: update for rtbitmap headers
3378597c84b74fe48341d0fb1e1f756465f6c0eb xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
28e5d3b9ce5c08c366f0ddaff93319a33e900a81 common/xfs: capture realtime devices during metadump/mdrestore
2ae32eb60d6cf6cd6a95bad0b8906fed91083b80 common/fuzzy: adapt the scrub stress tests to support rtgroups
dd268f2e5f9e7b89335d7fabf003db33375d1587 xfs: refactor statfs field extraction
a6b1fd39df63ce34c4f0cc9da23318c33dc9427d common/xfs: FITRIM now supports realtime volumes
ce064e68cafed32600419eec5ffe04a272bf4090 xfs: fix tests that try to access the realtime rmap inode
27bc148c3a28c83deb18391fca9b17dbb6a397e6 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
caea1f9f4bc3aa6c3e8b51305650d09c70a74ab9 xfs: race fsstress with realtime rmap btree scrub and repair
0e67ad17a8223a9f402d69d223bbfe1ebc7bcedb xfs/856: add rtrmapbt upgrade to test matrix
3ae28776efb0e900ff5e6d28f53948b8faf91a46 xfs/122: update for rtgroups-based realtime rmap btrees
92a66b9455923ecc6628c34570c2326d44ac6fe8 xfs: fix various problems with fsmap detecting the data device
6562019d13670bc3ae85474e00be3b8daef8cb2e xfs/341: update test for rtgroup-based rmap
942c8e99d904255f5f4fe48b8a081f9e76bea873 xfs/3{43,32}: adapt tests for rt extent size greater than 1
9c2bff63d3f96e836f8bc4bc02a2f0d586279de3 xfs: skip tests if formatting small filesystem fails
32fa8acb24a135baab2bbbca42d0f28aa15a6d96 xfs/443: use file allocation unit, not dbsize
f3f0492d0292f6d88a02dbebee04e99fae01ae44 populate: adjust rtrmap calculations for rtgroups
69c05e79460b2d5dc105471b923e66d0f464ee2c populate: check that we created a realtime rmap btree of the given height
621b153607c5a542595bb3525bf09fccfc6ac3c6 fuzzy: create missing fuzz tests for rt rmap btrees

--===============3923129660800159933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-103e800f7ea3-3b2459032902.txt

4bf748fe3ec65ce18ea12a3277b89b26f1633e97 xfs: test online repair when xfiles consists of THPs
a15698c9b80e7b50bc97558f3ae6f02e3cac9b36 xfs: remove all traces of xfs_check
138e9cf31221cc49cd56f82bb7bc347f43e40065 generic/453: test confusable name detection with 32-bit unicode codepoints
5c523cf54588b06e34f7e0e74ed97dee8f5f91c1 generic/453: check xfs_scrub detection of confusing job offers
6a43a2cc602ab2554cf7be7a757b3bfa075e7707 xfs: test xfs_scrub services
b9f65589bf73ecbf6d1d6425d9b65445dc2f0c9c xfs/004: fix column extraction code
aaa4774ba831df276cba0185cf8ba0842de85617 xfs: online fuzz test known output
c1b96d9a12dfbcb8733c268399f5208a69b59393 xfs: offline fuzz test known output
7e58682aaae9797ef620e6ae38ce941cbb59c098 xfs: norepair fuzz test known output
b03b40fa2544c64b6eb459a7e25fa48236a7eee1 xfs: bothrepair fuzz test known output
93146dd3b52350305bfd2d0965faacc908e3269e xfs: functional testing for filesystem properties
270dc6060dfd2f64bc74d4a92c85975c6fb0dc68 src/fiexchange.h: add the start-commit/commit-range ioctls
0ca8b69249a808b5fd0225f2b86c8f9a6b04d748 xfs/122: add tests for commitrange structures
80defd25e5bacaaaf1bad4c763f72c33570d47cd xfs: test upgrading old features
7703939048294583c43ab48fcc22ed61f48176f7 xfs/122: fix metadirino
8ce85d534b837e908e6a2208f8740628b9b72120 various: fix finding metadata inode numbers when metadir is enabled
faf0cdfe914ff21fdfa39ca0230e5e41a992ddba xfs/{030,033,178}: forcibly disable metadata directory trees
d8cf1d8a6ed219fea0a19c11decb89ea10f251b9 common/repair: patch up repair sb inode value complaints
176d1aeb2a92af8c1f5aecce1668ef654a157761 xfs/206: update for metadata directory support
89e17bcef82362f4df2f7a2d4b845bfc8613e67c xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
bb19b8238b5f2b10339daa0e4f34e31ac7f96c89 xfs/856: add metadir upgrade to test matrix
b0d75cd65f26ac00b050b41eb83ab02555527266 xfs/509: adjust inumbers accounting for metadata directories
1ba8582511bdd1121559774bef6e120bf3b9cf22 xfs/122: adjust for metadata directories
9b06efef78c10fd965d7d3aa09fc7400aa0acf53 xfs: create fuzz tests for metadata directories
3aa259f059bc72d213b9fc92965c511c4a9a2c3f xfs: baseline golden output for metadata directory fuzz tests
d35be9639ba87c8f722b7720ed513622cbd7b68f xfs: test metapath repairs
931517fefbf8f337dd2e3022e4ee1d82b72041a5 common/populate: refactor caching of metadumps to a helper
4dc13d84363e79a214ad95d9e1305cdd3e63265f common/{fuzzy,populate}: use _scratch_xfs_mdrestore
c5932542302f92559816cadc469d7ad7b46f7c03 fuzzy: stress data and rt sections of xfs filesystems equally
cf07fad92db69fde15474df52d7dfc126e9a307a common/ext4: reformat external logs during mdrestore operations
791d6b16671ce575b6829936f357aac01a03f20e common/populate: use metadump v2 format by default for fs metadata snapshots
0fba3a3ee3cb7a2a8a6d75d4210bb42fa946e480 xfs/122: update for rtgroups
aa7e90e8feed8e565715b522680836bde3b6d299 punch-alternating: detect xfs realtime files with large allocation units
3ca42bbf10b730ad0745f38e4500e59d5bf94e4a xfs/206: update mkfs filtering for rt groups feature
90ec035baf589c4f16323008db851e8a18310fa0 common: pass the realtime device to xfs_db when possible
837f50986ce84a4509f62feb0dcada4eb77f9f3a common: filter rtgroups when we're disabling metadir
2eb0a6daf36eb81b9a23e18332e2b9d94592a9cf xfs/185: update for rtgroups
ed1e0f0c48583b6b9430cfc1140573b41e329d57 xfs/449: update test to know about xfs_db -R
c469ea59d55cf32e98f9cd0d78eee4197ee2891b xfs/122: update for rtbitmap headers
3378597c84b74fe48341d0fb1e1f756465f6c0eb xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
28e5d3b9ce5c08c366f0ddaff93319a33e900a81 common/xfs: capture realtime devices during metadump/mdrestore
2ae32eb60d6cf6cd6a95bad0b8906fed91083b80 common/fuzzy: adapt the scrub stress tests to support rtgroups
dd268f2e5f9e7b89335d7fabf003db33375d1587 xfs: refactor statfs field extraction
a6b1fd39df63ce34c4f0cc9da23318c33dc9427d common/xfs: FITRIM now supports realtime volumes
ce064e68cafed32600419eec5ffe04a272bf4090 xfs: fix tests that try to access the realtime rmap inode
27bc148c3a28c83deb18391fca9b17dbb6a397e6 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
caea1f9f4bc3aa6c3e8b51305650d09c70a74ab9 xfs: race fsstress with realtime rmap btree scrub and repair
0e67ad17a8223a9f402d69d223bbfe1ebc7bcedb xfs/856: add rtrmapbt upgrade to test matrix
3ae28776efb0e900ff5e6d28f53948b8faf91a46 xfs/122: update for rtgroups-based realtime rmap btrees
92a66b9455923ecc6628c34570c2326d44ac6fe8 xfs: fix various problems with fsmap detecting the data device
6562019d13670bc3ae85474e00be3b8daef8cb2e xfs/341: update test for rtgroup-based rmap
942c8e99d904255f5f4fe48b8a081f9e76bea873 xfs/3{43,32}: adapt tests for rt extent size greater than 1
9c2bff63d3f96e836f8bc4bc02a2f0d586279de3 xfs: skip tests if formatting small filesystem fails
32fa8acb24a135baab2bbbca42d0f28aa15a6d96 xfs/443: use file allocation unit, not dbsize
f3f0492d0292f6d88a02dbebee04e99fae01ae44 populate: adjust rtrmap calculations for rtgroups
69c05e79460b2d5dc105471b923e66d0f464ee2c populate: check that we created a realtime rmap btree of the given height
621b153607c5a542595bb3525bf09fccfc6ac3c6 fuzzy: create missing fuzz tests for rt rmap btrees
3b24590329025ab70e553533e9d827ddab655f55 fuzzy: create known output for rt rmap btree fuzz tests

--===============3923129660800159933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6acd123558d-10bec532b12c.txt

4bf748fe3ec65ce18ea12a3277b89b26f1633e97 xfs: test online repair when xfiles consists of THPs
a15698c9b80e7b50bc97558f3ae6f02e3cac9b36 xfs: remove all traces of xfs_check
138e9cf31221cc49cd56f82bb7bc347f43e40065 generic/453: test confusable name detection with 32-bit unicode codepoints
5c523cf54588b06e34f7e0e74ed97dee8f5f91c1 generic/453: check xfs_scrub detection of confusing job offers
6a43a2cc602ab2554cf7be7a757b3bfa075e7707 xfs: test xfs_scrub services
b9f65589bf73ecbf6d1d6425d9b65445dc2f0c9c xfs/004: fix column extraction code
aaa4774ba831df276cba0185cf8ba0842de85617 xfs: online fuzz test known output
c1b96d9a12dfbcb8733c268399f5208a69b59393 xfs: offline fuzz test known output
7e58682aaae9797ef620e6ae38ce941cbb59c098 xfs: norepair fuzz test known output
b03b40fa2544c64b6eb459a7e25fa48236a7eee1 xfs: bothrepair fuzz test known output
93146dd3b52350305bfd2d0965faacc908e3269e xfs: functional testing for filesystem properties
270dc6060dfd2f64bc74d4a92c85975c6fb0dc68 src/fiexchange.h: add the start-commit/commit-range ioctls
0ca8b69249a808b5fd0225f2b86c8f9a6b04d748 xfs/122: add tests for commitrange structures
80defd25e5bacaaaf1bad4c763f72c33570d47cd xfs: test upgrading old features
7703939048294583c43ab48fcc22ed61f48176f7 xfs/122: fix metadirino
8ce85d534b837e908e6a2208f8740628b9b72120 various: fix finding metadata inode numbers when metadir is enabled
faf0cdfe914ff21fdfa39ca0230e5e41a992ddba xfs/{030,033,178}: forcibly disable metadata directory trees
d8cf1d8a6ed219fea0a19c11decb89ea10f251b9 common/repair: patch up repair sb inode value complaints
176d1aeb2a92af8c1f5aecce1668ef654a157761 xfs/206: update for metadata directory support
89e17bcef82362f4df2f7a2d4b845bfc8613e67c xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
bb19b8238b5f2b10339daa0e4f34e31ac7f96c89 xfs/856: add metadir upgrade to test matrix
b0d75cd65f26ac00b050b41eb83ab02555527266 xfs/509: adjust inumbers accounting for metadata directories
1ba8582511bdd1121559774bef6e120bf3b9cf22 xfs/122: adjust for metadata directories
9b06efef78c10fd965d7d3aa09fc7400aa0acf53 xfs: create fuzz tests for metadata directories
3aa259f059bc72d213b9fc92965c511c4a9a2c3f xfs: baseline golden output for metadata directory fuzz tests
d35be9639ba87c8f722b7720ed513622cbd7b68f xfs: test metapath repairs
931517fefbf8f337dd2e3022e4ee1d82b72041a5 common/populate: refactor caching of metadumps to a helper
4dc13d84363e79a214ad95d9e1305cdd3e63265f common/{fuzzy,populate}: use _scratch_xfs_mdrestore
c5932542302f92559816cadc469d7ad7b46f7c03 fuzzy: stress data and rt sections of xfs filesystems equally
cf07fad92db69fde15474df52d7dfc126e9a307a common/ext4: reformat external logs during mdrestore operations
791d6b16671ce575b6829936f357aac01a03f20e common/populate: use metadump v2 format by default for fs metadata snapshots
0fba3a3ee3cb7a2a8a6d75d4210bb42fa946e480 xfs/122: update for rtgroups
aa7e90e8feed8e565715b522680836bde3b6d299 punch-alternating: detect xfs realtime files with large allocation units
3ca42bbf10b730ad0745f38e4500e59d5bf94e4a xfs/206: update mkfs filtering for rt groups feature
90ec035baf589c4f16323008db851e8a18310fa0 common: pass the realtime device to xfs_db when possible
837f50986ce84a4509f62feb0dcada4eb77f9f3a common: filter rtgroups when we're disabling metadir
2eb0a6daf36eb81b9a23e18332e2b9d94592a9cf xfs/185: update for rtgroups
ed1e0f0c48583b6b9430cfc1140573b41e329d57 xfs/449: update test to know about xfs_db -R
c469ea59d55cf32e98f9cd0d78eee4197ee2891b xfs/122: update for rtbitmap headers
3378597c84b74fe48341d0fb1e1f756465f6c0eb xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
28e5d3b9ce5c08c366f0ddaff93319a33e900a81 common/xfs: capture realtime devices during metadump/mdrestore
2ae32eb60d6cf6cd6a95bad0b8906fed91083b80 common/fuzzy: adapt the scrub stress tests to support rtgroups
dd268f2e5f9e7b89335d7fabf003db33375d1587 xfs: refactor statfs field extraction
a6b1fd39df63ce34c4f0cc9da23318c33dc9427d common/xfs: FITRIM now supports realtime volumes
ce064e68cafed32600419eec5ffe04a272bf4090 xfs: fix tests that try to access the realtime rmap inode
27bc148c3a28c83deb18391fca9b17dbb6a397e6 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
caea1f9f4bc3aa6c3e8b51305650d09c70a74ab9 xfs: race fsstress with realtime rmap btree scrub and repair
0e67ad17a8223a9f402d69d223bbfe1ebc7bcedb xfs/856: add rtrmapbt upgrade to test matrix
3ae28776efb0e900ff5e6d28f53948b8faf91a46 xfs/122: update for rtgroups-based realtime rmap btrees
92a66b9455923ecc6628c34570c2326d44ac6fe8 xfs: fix various problems with fsmap detecting the data device
6562019d13670bc3ae85474e00be3b8daef8cb2e xfs/341: update test for rtgroup-based rmap
942c8e99d904255f5f4fe48b8a081f9e76bea873 xfs/3{43,32}: adapt tests for rt extent size greater than 1
9c2bff63d3f96e836f8bc4bc02a2f0d586279de3 xfs: skip tests if formatting small filesystem fails
32fa8acb24a135baab2bbbca42d0f28aa15a6d96 xfs/443: use file allocation unit, not dbsize
f3f0492d0292f6d88a02dbebee04e99fae01ae44 populate: adjust rtrmap calculations for rtgroups
69c05e79460b2d5dc105471b923e66d0f464ee2c populate: check that we created a realtime rmap btree of the given height
621b153607c5a542595bb3525bf09fccfc6ac3c6 fuzzy: create missing fuzz tests for rt rmap btrees
3b24590329025ab70e553533e9d827ddab655f55 fuzzy: create known output for rt rmap btree fuzz tests
8d49a39b168dae67ecfe622be4d7d1a7f79aaa9e xfs/122: update fields for realtime reflink
9baf179fe8568abf0adb33dc7de0dc07f31f4461 common/populate: create realtime refcount btree
6a701ab040d945b344bbfa03a1e0e6b4c8795617 xfs: create fuzz tests for the realtime refcount btree
f3511089ff855f9558216673f769aa8d0416e96b xfs/27[24]: adapt for checking files on the realtime volume
962ed9d73b3c8e642740dfe595b1765b3f10c249 xfs: race fsstress with realtime refcount btree scrub and repair
d0a3c7a45f1a394088a00d54f5fe9be2ddaff2bb xfs: remove xfs/131 now that we allow reflink on realtime volumes
bc0bb4382cf59b93f4817a661bcbab84dd12ef5f xfs/856: add rtreflink upgrade to test matrix
3f4c9c0173dafe678da75a2f268badf3c14a4969 generic/331,xfs/240: support files that skip delayed allocation
f3034013b6a09e645f0ef38e3bc8a7b0e8d5591c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
e4590dddb1b97b5e5b9275f7ed0298d28d48c722 xfs: baseline golden output for rt refcount btree fuzz tests
428d8cfa3d33af92bdd8f26f177f4ce4ec232bca xfs: make sure that CoW will write around when rextsize > 1
9bedf3ac0b5ca04f643f2cbcd8833d0befcbe148 xfs: skip cowextsize hint fragmentation tests on realtime volumes
de9a3dee01f0f504583e738d94a5441c92dc111b misc: add more congruent oplen testing
7c499329aa70f9cf1ed529146ffc441218922fdf xfs: test COWing entire rt extents
dfe93270df9d8088d07ff9a4c30aafb53d74826a generic/303: avoid test failures on weird rt extent sizes
b20610de55b50ebb930d51e9b87983da561c81c3 common: enable testing of realtime quota when supported
3614441f2553f83bcb69c725ad2d81e0a151a79f xfs: fix quota tests to adapt to realtime quota
ad3a6254e61c0e481270c323c2414eeacb9ee557 xfs: regression testing of quota on the realtime device
435519d21c119d2525e8a98ddae2526271cefa38 xfs/122: update for the getfsrefs ioctl
10bec532b12c18b781d4fd72079a8f8e3e3cab7a xfs: test output of new FSREFCOUNTS ioctl

--===============3923129660800159933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a81ab910b71-80defd25e5ba.txt

4bf748fe3ec65ce18ea12a3277b89b26f1633e97 xfs: test online repair when xfiles consists of THPs
a15698c9b80e7b50bc97558f3ae6f02e3cac9b36 xfs: remove all traces of xfs_check
138e9cf31221cc49cd56f82bb7bc347f43e40065 generic/453: test confusable name detection with 32-bit unicode codepoints
5c523cf54588b06e34f7e0e74ed97dee8f5f91c1 generic/453: check xfs_scrub detection of confusing job offers
6a43a2cc602ab2554cf7be7a757b3bfa075e7707 xfs: test xfs_scrub services
b9f65589bf73ecbf6d1d6425d9b65445dc2f0c9c xfs/004: fix column extraction code
aaa4774ba831df276cba0185cf8ba0842de85617 xfs: online fuzz test known output
c1b96d9a12dfbcb8733c268399f5208a69b59393 xfs: offline fuzz test known output
7e58682aaae9797ef620e6ae38ce941cbb59c098 xfs: norepair fuzz test known output
b03b40fa2544c64b6eb459a7e25fa48236a7eee1 xfs: bothrepair fuzz test known output
93146dd3b52350305bfd2d0965faacc908e3269e xfs: functional testing for filesystem properties
270dc6060dfd2f64bc74d4a92c85975c6fb0dc68 src/fiexchange.h: add the start-commit/commit-range ioctls
0ca8b69249a808b5fd0225f2b86c8f9a6b04d748 xfs/122: add tests for commitrange structures
80defd25e5bacaaaf1bad4c763f72c33570d47cd xfs: test upgrading old features

--===============3923129660800159933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9278ca9ef1d-59aa06b9512e.txt

4bf748fe3ec65ce18ea12a3277b89b26f1633e97 xfs: test online repair when xfiles consists of THPs
a15698c9b80e7b50bc97558f3ae6f02e3cac9b36 xfs: remove all traces of xfs_check
138e9cf31221cc49cd56f82bb7bc347f43e40065 generic/453: test confusable name detection with 32-bit unicode codepoints
5c523cf54588b06e34f7e0e74ed97dee8f5f91c1 generic/453: check xfs_scrub detection of confusing job offers
6a43a2cc602ab2554cf7be7a757b3bfa075e7707 xfs: test xfs_scrub services
b9f65589bf73ecbf6d1d6425d9b65445dc2f0c9c xfs/004: fix column extraction code
aaa4774ba831df276cba0185cf8ba0842de85617 xfs: online fuzz test known output
c1b96d9a12dfbcb8733c268399f5208a69b59393 xfs: offline fuzz test known output
7e58682aaae9797ef620e6ae38ce941cbb59c098 xfs: norepair fuzz test known output
b03b40fa2544c64b6eb459a7e25fa48236a7eee1 xfs: bothrepair fuzz test known output
93146dd3b52350305bfd2d0965faacc908e3269e xfs: functional testing for filesystem properties
270dc6060dfd2f64bc74d4a92c85975c6fb0dc68 src/fiexchange.h: add the start-commit/commit-range ioctls
0ca8b69249a808b5fd0225f2b86c8f9a6b04d748 xfs/122: add tests for commitrange structures

--===============3923129660800159933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86ca84eac977-13dcf24cd44f.txt

4bf748fe3ec65ce18ea12a3277b89b26f1633e97 xfs: test online repair when xfiles consists of THPs
a15698c9b80e7b50bc97558f3ae6f02e3cac9b36 xfs: remove all traces of xfs_check
138e9cf31221cc49cd56f82bb7bc347f43e40065 generic/453: test confusable name detection with 32-bit unicode codepoints
5c523cf54588b06e34f7e0e74ed97dee8f5f91c1 generic/453: check xfs_scrub detection of confusing job offers
6a43a2cc602ab2554cf7be7a757b3bfa075e7707 xfs: test xfs_scrub services
b9f65589bf73ecbf6d1d6425d9b65445dc2f0c9c xfs/004: fix column extraction code
aaa4774ba831df276cba0185cf8ba0842de85617 xfs: online fuzz test known output
c1b96d9a12dfbcb8733c268399f5208a69b59393 xfs: offline fuzz test known output
7e58682aaae9797ef620e6ae38ce941cbb59c098 xfs: norepair fuzz test known output
b03b40fa2544c64b6eb459a7e25fa48236a7eee1 xfs: bothrepair fuzz test known output
93146dd3b52350305bfd2d0965faacc908e3269e xfs: functional testing for filesystem properties
270dc6060dfd2f64bc74d4a92c85975c6fb0dc68 src/fiexchange.h: add the start-commit/commit-range ioctls
0ca8b69249a808b5fd0225f2b86c8f9a6b04d748 xfs/122: add tests for commitrange structures
80defd25e5bacaaaf1bad4c763f72c33570d47cd xfs: test upgrading old features
7703939048294583c43ab48fcc22ed61f48176f7 xfs/122: fix metadirino
8ce85d534b837e908e6a2208f8740628b9b72120 various: fix finding metadata inode numbers when metadir is enabled
faf0cdfe914ff21fdfa39ca0230e5e41a992ddba xfs/{030,033,178}: forcibly disable metadata directory trees
d8cf1d8a6ed219fea0a19c11decb89ea10f251b9 common/repair: patch up repair sb inode value complaints
176d1aeb2a92af8c1f5aecce1668ef654a157761 xfs/206: update for metadata directory support
89e17bcef82362f4df2f7a2d4b845bfc8613e67c xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
bb19b8238b5f2b10339daa0e4f34e31ac7f96c89 xfs/856: add metadir upgrade to test matrix
b0d75cd65f26ac00b050b41eb83ab02555527266 xfs/509: adjust inumbers accounting for metadata directories
1ba8582511bdd1121559774bef6e120bf3b9cf22 xfs/122: adjust for metadata directories
9b06efef78c10fd965d7d3aa09fc7400aa0acf53 xfs: create fuzz tests for metadata directories
3aa259f059bc72d213b9fc92965c511c4a9a2c3f xfs: baseline golden output for metadata directory fuzz tests
d35be9639ba87c8f722b7720ed513622cbd7b68f xfs: test metapath repairs
931517fefbf8f337dd2e3022e4ee1d82b72041a5 common/populate: refactor caching of metadumps to a helper
4dc13d84363e79a214ad95d9e1305cdd3e63265f common/{fuzzy,populate}: use _scratch_xfs_mdrestore
c5932542302f92559816cadc469d7ad7b46f7c03 fuzzy: stress data and rt sections of xfs filesystems equally
cf07fad92db69fde15474df52d7dfc126e9a307a common/ext4: reformat external logs during mdrestore operations
791d6b16671ce575b6829936f357aac01a03f20e common/populate: use metadump v2 format by default for fs metadata snapshots
0fba3a3ee3cb7a2a8a6d75d4210bb42fa946e480 xfs/122: update for rtgroups
aa7e90e8feed8e565715b522680836bde3b6d299 punch-alternating: detect xfs realtime files with large allocation units
3ca42bbf10b730ad0745f38e4500e59d5bf94e4a xfs/206: update mkfs filtering for rt groups feature
90ec035baf589c4f16323008db851e8a18310fa0 common: pass the realtime device to xfs_db when possible
837f50986ce84a4509f62feb0dcada4eb77f9f3a common: filter rtgroups when we're disabling metadir
2eb0a6daf36eb81b9a23e18332e2b9d94592a9cf xfs/185: update for rtgroups
ed1e0f0c48583b6b9430cfc1140573b41e329d57 xfs/449: update test to know about xfs_db -R
c469ea59d55cf32e98f9cd0d78eee4197ee2891b xfs/122: update for rtbitmap headers
3378597c84b74fe48341d0fb1e1f756465f6c0eb xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
28e5d3b9ce5c08c366f0ddaff93319a33e900a81 common/xfs: capture realtime devices during metadump/mdrestore
2ae32eb60d6cf6cd6a95bad0b8906fed91083b80 common/fuzzy: adapt the scrub stress tests to support rtgroups
dd268f2e5f9e7b89335d7fabf003db33375d1587 xfs: refactor statfs field extraction
a6b1fd39df63ce34c4f0cc9da23318c33dc9427d common/xfs: FITRIM now supports realtime volumes
ce064e68cafed32600419eec5ffe04a272bf4090 xfs: fix tests that try to access the realtime rmap inode
27bc148c3a28c83deb18391fca9b17dbb6a397e6 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
caea1f9f4bc3aa6c3e8b51305650d09c70a74ab9 xfs: race fsstress with realtime rmap btree scrub and repair
0e67ad17a8223a9f402d69d223bbfe1ebc7bcedb xfs/856: add rtrmapbt upgrade to test matrix
3ae28776efb0e900ff5e6d28f53948b8faf91a46 xfs/122: update for rtgroups-based realtime rmap btrees
92a66b9455923ecc6628c34570c2326d44ac6fe8 xfs: fix various problems with fsmap detecting the data device
6562019d13670bc3ae85474e00be3b8daef8cb2e xfs/341: update test for rtgroup-based rmap
942c8e99d904255f5f4fe48b8a081f9e76bea873 xfs/3{43,32}: adapt tests for rt extent size greater than 1
9c2bff63d3f96e836f8bc4bc02a2f0d586279de3 xfs: skip tests if formatting small filesystem fails
32fa8acb24a135baab2bbbca42d0f28aa15a6d96 xfs/443: use file allocation unit, not dbsize
f3f0492d0292f6d88a02dbebee04e99fae01ae44 populate: adjust rtrmap calculations for rtgroups
69c05e79460b2d5dc105471b923e66d0f464ee2c populate: check that we created a realtime rmap btree of the given height
621b153607c5a542595bb3525bf09fccfc6ac3c6 fuzzy: create missing fuzz tests for rt rmap btrees
3b24590329025ab70e553533e9d827ddab655f55 fuzzy: create known output for rt rmap btree fuzz tests
8d49a39b168dae67ecfe622be4d7d1a7f79aaa9e xfs/122: update fields for realtime reflink
9baf179fe8568abf0adb33dc7de0dc07f31f4461 common/populate: create realtime refcount btree
6a701ab040d945b344bbfa03a1e0e6b4c8795617 xfs: create fuzz tests for the realtime refcount btree
f3511089ff855f9558216673f769aa8d0416e96b xfs/27[24]: adapt for checking files on the realtime volume
962ed9d73b3c8e642740dfe595b1765b3f10c249 xfs: race fsstress with realtime refcount btree scrub and repair
d0a3c7a45f1a394088a00d54f5fe9be2ddaff2bb xfs: remove xfs/131 now that we allow reflink on realtime volumes
bc0bb4382cf59b93f4817a661bcbab84dd12ef5f xfs/856: add rtreflink upgrade to test matrix
3f4c9c0173dafe678da75a2f268badf3c14a4969 generic/331,xfs/240: support files that skip delayed allocation
f3034013b6a09e645f0ef38e3bc8a7b0e8d5591c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
e4590dddb1b97b5e5b9275f7ed0298d28d48c722 xfs: baseline golden output for rt refcount btree fuzz tests
428d8cfa3d33af92bdd8f26f177f4ce4ec232bca xfs: make sure that CoW will write around when rextsize > 1
9bedf3ac0b5ca04f643f2cbcd8833d0befcbe148 xfs: skip cowextsize hint fragmentation tests on realtime volumes
de9a3dee01f0f504583e738d94a5441c92dc111b misc: add more congruent oplen testing
7c499329aa70f9cf1ed529146ffc441218922fdf xfs: test COWing entire rt extents
dfe93270df9d8088d07ff9a4c30aafb53d74826a generic/303: avoid test failures on weird rt extent sizes
b20610de55b50ebb930d51e9b87983da561c81c3 common: enable testing of realtime quota when supported
3614441f2553f83bcb69c725ad2d81e0a151a79f xfs: fix quota tests to adapt to realtime quota
ad3a6254e61c0e481270c323c2414eeacb9ee557 xfs: regression testing of quota on the realtime device
435519d21c119d2525e8a98ddae2526271cefa38 xfs/122: update for the getfsrefs ioctl
10bec532b12c18b781d4fd72079a8f8e3e3cab7a xfs: test output of new FSREFCOUNTS ioctl
720da6db07ed66f5a60ccd7aedd719ae073e784e xfs/122: update for XFS_IOC_MAP_FREESP
a4e165ce33ec5da1a55e06ae398cf9a4bf5de025 xfs: test clearing of free space
e65f7523b3a045222f57b2508e4921d43b80cd2b common/xfs: _notrun tests that fail due to block size < sector size
a3b2eba9272770ddfb4d6ba9f0668b287ed1a2da xfs/161: adapt the test case for LBS filesystem
2aad8083573504abf981d607fed9af1cfd7657a6 treewide: convert all $MOUNT_PROG to _mount
ebfe0843e7b42defbbaebfb21cc91fac1cecf4fa check: capture dmesg of mount failures if test fails

--===============3923129660800159933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d02359597193-3bf406d3c91b.txt

4bf748fe3ec65ce18ea12a3277b89b26f1633e97 xfs: test online repair when xfiles consists of THPs
a15698c9b80e7b50bc97558f3ae6f02e3cac9b36 xfs: remove all traces of xfs_check
138e9cf31221cc49cd56f82bb7bc347f43e40065 generic/453: test confusable name detection with 32-bit unicode codepoints
5c523cf54588b06e34f7e0e74ed97dee8f5f91c1 generic/453: check xfs_scrub detection of confusing job offers
6a43a2cc602ab2554cf7be7a757b3bfa075e7707 xfs: test xfs_scrub services
b9f65589bf73ecbf6d1d6425d9b65445dc2f0c9c xfs/004: fix column extraction code
aaa4774ba831df276cba0185cf8ba0842de85617 xfs: online fuzz test known output
c1b96d9a12dfbcb8733c268399f5208a69b59393 xfs: offline fuzz test known output
7e58682aaae9797ef620e6ae38ce941cbb59c098 xfs: norepair fuzz test known output
b03b40fa2544c64b6eb459a7e25fa48236a7eee1 xfs: bothrepair fuzz test known output
93146dd3b52350305bfd2d0965faacc908e3269e xfs: functional testing for filesystem properties
270dc6060dfd2f64bc74d4a92c85975c6fb0dc68 src/fiexchange.h: add the start-commit/commit-range ioctls
0ca8b69249a808b5fd0225f2b86c8f9a6b04d748 xfs/122: add tests for commitrange structures
80defd25e5bacaaaf1bad4c763f72c33570d47cd xfs: test upgrading old features
7703939048294583c43ab48fcc22ed61f48176f7 xfs/122: fix metadirino
8ce85d534b837e908e6a2208f8740628b9b72120 various: fix finding metadata inode numbers when metadir is enabled
faf0cdfe914ff21fdfa39ca0230e5e41a992ddba xfs/{030,033,178}: forcibly disable metadata directory trees
d8cf1d8a6ed219fea0a19c11decb89ea10f251b9 common/repair: patch up repair sb inode value complaints
176d1aeb2a92af8c1f5aecce1668ef654a157761 xfs/206: update for metadata directory support
89e17bcef82362f4df2f7a2d4b845bfc8613e67c xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
bb19b8238b5f2b10339daa0e4f34e31ac7f96c89 xfs/856: add metadir upgrade to test matrix
b0d75cd65f26ac00b050b41eb83ab02555527266 xfs/509: adjust inumbers accounting for metadata directories
1ba8582511bdd1121559774bef6e120bf3b9cf22 xfs/122: adjust for metadata directories
9b06efef78c10fd965d7d3aa09fc7400aa0acf53 xfs: create fuzz tests for metadata directories
3aa259f059bc72d213b9fc92965c511c4a9a2c3f xfs: baseline golden output for metadata directory fuzz tests
d35be9639ba87c8f722b7720ed513622cbd7b68f xfs: test metapath repairs
931517fefbf8f337dd2e3022e4ee1d82b72041a5 common/populate: refactor caching of metadumps to a helper
4dc13d84363e79a214ad95d9e1305cdd3e63265f common/{fuzzy,populate}: use _scratch_xfs_mdrestore
c5932542302f92559816cadc469d7ad7b46f7c03 fuzzy: stress data and rt sections of xfs filesystems equally
cf07fad92db69fde15474df52d7dfc126e9a307a common/ext4: reformat external logs during mdrestore operations
791d6b16671ce575b6829936f357aac01a03f20e common/populate: use metadump v2 format by default for fs metadata snapshots
0fba3a3ee3cb7a2a8a6d75d4210bb42fa946e480 xfs/122: update for rtgroups
aa7e90e8feed8e565715b522680836bde3b6d299 punch-alternating: detect xfs realtime files with large allocation units
3ca42bbf10b730ad0745f38e4500e59d5bf94e4a xfs/206: update mkfs filtering for rt groups feature
90ec035baf589c4f16323008db851e8a18310fa0 common: pass the realtime device to xfs_db when possible
837f50986ce84a4509f62feb0dcada4eb77f9f3a common: filter rtgroups when we're disabling metadir
2eb0a6daf36eb81b9a23e18332e2b9d94592a9cf xfs/185: update for rtgroups
ed1e0f0c48583b6b9430cfc1140573b41e329d57 xfs/449: update test to know about xfs_db -R
c469ea59d55cf32e98f9cd0d78eee4197ee2891b xfs/122: update for rtbitmap headers
3378597c84b74fe48341d0fb1e1f756465f6c0eb xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
28e5d3b9ce5c08c366f0ddaff93319a33e900a81 common/xfs: capture realtime devices during metadump/mdrestore
2ae32eb60d6cf6cd6a95bad0b8906fed91083b80 common/fuzzy: adapt the scrub stress tests to support rtgroups
dd268f2e5f9e7b89335d7fabf003db33375d1587 xfs: refactor statfs field extraction
a6b1fd39df63ce34c4f0cc9da23318c33dc9427d common/xfs: FITRIM now supports realtime volumes
ce064e68cafed32600419eec5ffe04a272bf4090 xfs: fix tests that try to access the realtime rmap inode
27bc148c3a28c83deb18391fca9b17dbb6a397e6 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
caea1f9f4bc3aa6c3e8b51305650d09c70a74ab9 xfs: race fsstress with realtime rmap btree scrub and repair
0e67ad17a8223a9f402d69d223bbfe1ebc7bcedb xfs/856: add rtrmapbt upgrade to test matrix
3ae28776efb0e900ff5e6d28f53948b8faf91a46 xfs/122: update for rtgroups-based realtime rmap btrees
92a66b9455923ecc6628c34570c2326d44ac6fe8 xfs: fix various problems with fsmap detecting the data device
6562019d13670bc3ae85474e00be3b8daef8cb2e xfs/341: update test for rtgroup-based rmap
942c8e99d904255f5f4fe48b8a081f9e76bea873 xfs/3{43,32}: adapt tests for rt extent size greater than 1
9c2bff63d3f96e836f8bc4bc02a2f0d586279de3 xfs: skip tests if formatting small filesystem fails
32fa8acb24a135baab2bbbca42d0f28aa15a6d96 xfs/443: use file allocation unit, not dbsize
f3f0492d0292f6d88a02dbebee04e99fae01ae44 populate: adjust rtrmap calculations for rtgroups
69c05e79460b2d5dc105471b923e66d0f464ee2c populate: check that we created a realtime rmap btree of the given height
621b153607c5a542595bb3525bf09fccfc6ac3c6 fuzzy: create missing fuzz tests for rt rmap btrees
3b24590329025ab70e553533e9d827ddab655f55 fuzzy: create known output for rt rmap btree fuzz tests
8d49a39b168dae67ecfe622be4d7d1a7f79aaa9e xfs/122: update fields for realtime reflink
9baf179fe8568abf0adb33dc7de0dc07f31f4461 common/populate: create realtime refcount btree
6a701ab040d945b344bbfa03a1e0e6b4c8795617 xfs: create fuzz tests for the realtime refcount btree
f3511089ff855f9558216673f769aa8d0416e96b xfs/27[24]: adapt for checking files on the realtime volume
962ed9d73b3c8e642740dfe595b1765b3f10c249 xfs: race fsstress with realtime refcount btree scrub and repair
d0a3c7a45f1a394088a00d54f5fe9be2ddaff2bb xfs: remove xfs/131 now that we allow reflink on realtime volumes
bc0bb4382cf59b93f4817a661bcbab84dd12ef5f xfs/856: add rtreflink upgrade to test matrix
3f4c9c0173dafe678da75a2f268badf3c14a4969 generic/331,xfs/240: support files that skip delayed allocation
f3034013b6a09e645f0ef38e3bc8a7b0e8d5591c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
e4590dddb1b97b5e5b9275f7ed0298d28d48c722 xfs: baseline golden output for rt refcount btree fuzz tests
428d8cfa3d33af92bdd8f26f177f4ce4ec232bca xfs: make sure that CoW will write around when rextsize > 1
9bedf3ac0b5ca04f643f2cbcd8833d0befcbe148 xfs: skip cowextsize hint fragmentation tests on realtime volumes
de9a3dee01f0f504583e738d94a5441c92dc111b misc: add more congruent oplen testing
7c499329aa70f9cf1ed529146ffc441218922fdf xfs: test COWing entire rt extents
dfe93270df9d8088d07ff9a4c30aafb53d74826a generic/303: avoid test failures on weird rt extent sizes
b20610de55b50ebb930d51e9b87983da561c81c3 common: enable testing of realtime quota when supported
3614441f2553f83bcb69c725ad2d81e0a151a79f xfs: fix quota tests to adapt to realtime quota
ad3a6254e61c0e481270c323c2414eeacb9ee557 xfs: regression testing of quota on the realtime device
435519d21c119d2525e8a98ddae2526271cefa38 xfs/122: update for the getfsrefs ioctl
10bec532b12c18b781d4fd72079a8f8e3e3cab7a xfs: test output of new FSREFCOUNTS ioctl
720da6db07ed66f5a60ccd7aedd719ae073e784e xfs/122: update for XFS_IOC_MAP_FREESP
a4e165ce33ec5da1a55e06ae398cf9a4bf5de025 xfs: test clearing of free space
e65f7523b3a045222f57b2508e4921d43b80cd2b common/xfs: _notrun tests that fail due to block size < sector size
a3b2eba9272770ddfb4d6ba9f0668b287ed1a2da xfs/161: adapt the test case for LBS filesystem
2aad8083573504abf981d607fed9af1cfd7657a6 treewide: convert all $MOUNT_PROG to _mount
ebfe0843e7b42defbbaebfb21cc91fac1cecf4fa check: capture dmesg of mount failures if test fails
a80130a20f990104a90ea2e6951152c62c5b9907 misc: convert all $UMOUNT_PROG to a _umount helper
0e881405b333746dcbc7e4ba96a34a97aadea908 misc: convert all umount(1) invocations to _umount
c3eab208c8c68bfb198e084288eaedfb63e00914 xfs: capture timestats at unmount time

--===============3923129660800159933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4598225e7155-a3c7f48c2811.txt

4bf748fe3ec65ce18ea12a3277b89b26f1633e97 xfs: test online repair when xfiles consists of THPs
a15698c9b80e7b50bc97558f3ae6f02e3cac9b36 xfs: remove all traces of xfs_check
138e9cf31221cc49cd56f82bb7bc347f43e40065 generic/453: test confusable name detection with 32-bit unicode codepoints
5c523cf54588b06e34f7e0e74ed97dee8f5f91c1 generic/453: check xfs_scrub detection of confusing job offers
6a43a2cc602ab2554cf7be7a757b3bfa075e7707 xfs: test xfs_scrub services
b9f65589bf73ecbf6d1d6425d9b65445dc2f0c9c xfs/004: fix column extraction code
aaa4774ba831df276cba0185cf8ba0842de85617 xfs: online fuzz test known output
c1b96d9a12dfbcb8733c268399f5208a69b59393 xfs: offline fuzz test known output
7e58682aaae9797ef620e6ae38ce941cbb59c098 xfs: norepair fuzz test known output
b03b40fa2544c64b6eb459a7e25fa48236a7eee1 xfs: bothrepair fuzz test known output
93146dd3b52350305bfd2d0965faacc908e3269e xfs: functional testing for filesystem properties
270dc6060dfd2f64bc74d4a92c85975c6fb0dc68 src/fiexchange.h: add the start-commit/commit-range ioctls
0ca8b69249a808b5fd0225f2b86c8f9a6b04d748 xfs/122: add tests for commitrange structures
80defd25e5bacaaaf1bad4c763f72c33570d47cd xfs: test upgrading old features
7703939048294583c43ab48fcc22ed61f48176f7 xfs/122: fix metadirino
8ce85d534b837e908e6a2208f8740628b9b72120 various: fix finding metadata inode numbers when metadir is enabled
faf0cdfe914ff21fdfa39ca0230e5e41a992ddba xfs/{030,033,178}: forcibly disable metadata directory trees
d8cf1d8a6ed219fea0a19c11decb89ea10f251b9 common/repair: patch up repair sb inode value complaints
176d1aeb2a92af8c1f5aecce1668ef654a157761 xfs/206: update for metadata directory support
89e17bcef82362f4df2f7a2d4b845bfc8613e67c xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
bb19b8238b5f2b10339daa0e4f34e31ac7f96c89 xfs/856: add metadir upgrade to test matrix
b0d75cd65f26ac00b050b41eb83ab02555527266 xfs/509: adjust inumbers accounting for metadata directories
1ba8582511bdd1121559774bef6e120bf3b9cf22 xfs/122: adjust for metadata directories
9b06efef78c10fd965d7d3aa09fc7400aa0acf53 xfs: create fuzz tests for metadata directories
3aa259f059bc72d213b9fc92965c511c4a9a2c3f xfs: baseline golden output for metadata directory fuzz tests
d35be9639ba87c8f722b7720ed513622cbd7b68f xfs: test metapath repairs
931517fefbf8f337dd2e3022e4ee1d82b72041a5 common/populate: refactor caching of metadumps to a helper
4dc13d84363e79a214ad95d9e1305cdd3e63265f common/{fuzzy,populate}: use _scratch_xfs_mdrestore
c5932542302f92559816cadc469d7ad7b46f7c03 fuzzy: stress data and rt sections of xfs filesystems equally
cf07fad92db69fde15474df52d7dfc126e9a307a common/ext4: reformat external logs during mdrestore operations
791d6b16671ce575b6829936f357aac01a03f20e common/populate: use metadump v2 format by default for fs metadata snapshots
0fba3a3ee3cb7a2a8a6d75d4210bb42fa946e480 xfs/122: update for rtgroups
aa7e90e8feed8e565715b522680836bde3b6d299 punch-alternating: detect xfs realtime files with large allocation units
3ca42bbf10b730ad0745f38e4500e59d5bf94e4a xfs/206: update mkfs filtering for rt groups feature
90ec035baf589c4f16323008db851e8a18310fa0 common: pass the realtime device to xfs_db when possible
837f50986ce84a4509f62feb0dcada4eb77f9f3a common: filter rtgroups when we're disabling metadir
2eb0a6daf36eb81b9a23e18332e2b9d94592a9cf xfs/185: update for rtgroups
ed1e0f0c48583b6b9430cfc1140573b41e329d57 xfs/449: update test to know about xfs_db -R
c469ea59d55cf32e98f9cd0d78eee4197ee2891b xfs/122: update for rtbitmap headers
3378597c84b74fe48341d0fb1e1f756465f6c0eb xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
28e5d3b9ce5c08c366f0ddaff93319a33e900a81 common/xfs: capture realtime devices during metadump/mdrestore
2ae32eb60d6cf6cd6a95bad0b8906fed91083b80 common/fuzzy: adapt the scrub stress tests to support rtgroups
dd268f2e5f9e7b89335d7fabf003db33375d1587 xfs: refactor statfs field extraction
a6b1fd39df63ce34c4f0cc9da23318c33dc9427d common/xfs: FITRIM now supports realtime volumes
ce064e68cafed32600419eec5ffe04a272bf4090 xfs: fix tests that try to access the realtime rmap inode
27bc148c3a28c83deb18391fca9b17dbb6a397e6 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
caea1f9f4bc3aa6c3e8b51305650d09c70a74ab9 xfs: race fsstress with realtime rmap btree scrub and repair
0e67ad17a8223a9f402d69d223bbfe1ebc7bcedb xfs/856: add rtrmapbt upgrade to test matrix
3ae28776efb0e900ff5e6d28f53948b8faf91a46 xfs/122: update for rtgroups-based realtime rmap btrees
92a66b9455923ecc6628c34570c2326d44ac6fe8 xfs: fix various problems with fsmap detecting the data device
6562019d13670bc3ae85474e00be3b8daef8cb2e xfs/341: update test for rtgroup-based rmap
942c8e99d904255f5f4fe48b8a081f9e76bea873 xfs/3{43,32}: adapt tests for rt extent size greater than 1
9c2bff63d3f96e836f8bc4bc02a2f0d586279de3 xfs: skip tests if formatting small filesystem fails
32fa8acb24a135baab2bbbca42d0f28aa15a6d96 xfs/443: use file allocation unit, not dbsize
f3f0492d0292f6d88a02dbebee04e99fae01ae44 populate: adjust rtrmap calculations for rtgroups
69c05e79460b2d5dc105471b923e66d0f464ee2c populate: check that we created a realtime rmap btree of the given height
621b153607c5a542595bb3525bf09fccfc6ac3c6 fuzzy: create missing fuzz tests for rt rmap btrees
3b24590329025ab70e553533e9d827ddab655f55 fuzzy: create known output for rt rmap btree fuzz tests
8d49a39b168dae67ecfe622be4d7d1a7f79aaa9e xfs/122: update fields for realtime reflink
9baf179fe8568abf0adb33dc7de0dc07f31f4461 common/populate: create realtime refcount btree
6a701ab040d945b344bbfa03a1e0e6b4c8795617 xfs: create fuzz tests for the realtime refcount btree
f3511089ff855f9558216673f769aa8d0416e96b xfs/27[24]: adapt for checking files on the realtime volume
962ed9d73b3c8e642740dfe595b1765b3f10c249 xfs: race fsstress with realtime refcount btree scrub and repair
d0a3c7a45f1a394088a00d54f5fe9be2ddaff2bb xfs: remove xfs/131 now that we allow reflink on realtime volumes
bc0bb4382cf59b93f4817a661bcbab84dd12ef5f xfs/856: add rtreflink upgrade to test matrix
3f4c9c0173dafe678da75a2f268badf3c14a4969 generic/331,xfs/240: support files that skip delayed allocation
f3034013b6a09e645f0ef38e3bc8a7b0e8d5591c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
e4590dddb1b97b5e5b9275f7ed0298d28d48c722 xfs: baseline golden output for rt refcount btree fuzz tests
428d8cfa3d33af92bdd8f26f177f4ce4ec232bca xfs: make sure that CoW will write around when rextsize > 1
9bedf3ac0b5ca04f643f2cbcd8833d0befcbe148 xfs: skip cowextsize hint fragmentation tests on realtime volumes
de9a3dee01f0f504583e738d94a5441c92dc111b misc: add more congruent oplen testing
7c499329aa70f9cf1ed529146ffc441218922fdf xfs: test COWing entire rt extents
dfe93270df9d8088d07ff9a4c30aafb53d74826a generic/303: avoid test failures on weird rt extent sizes
b20610de55b50ebb930d51e9b87983da561c81c3 common: enable testing of realtime quota when supported
3614441f2553f83bcb69c725ad2d81e0a151a79f xfs: fix quota tests to adapt to realtime quota
ad3a6254e61c0e481270c323c2414eeacb9ee557 xfs: regression testing of quota on the realtime device
435519d21c119d2525e8a98ddae2526271cefa38 xfs/122: update for the getfsrefs ioctl
10bec532b12c18b781d4fd72079a8f8e3e3cab7a xfs: test output of new FSREFCOUNTS ioctl
720da6db07ed66f5a60ccd7aedd719ae073e784e xfs/122: update for XFS_IOC_MAP_FREESP
a4e165ce33ec5da1a55e06ae398cf9a4bf5de025 xfs: test clearing of free space

--===============3923129660800159933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3bca2e84c7c-9def66ff3d3f.txt

4bf748fe3ec65ce18ea12a3277b89b26f1633e97 xfs: test online repair when xfiles consists of THPs
a15698c9b80e7b50bc97558f3ae6f02e3cac9b36 xfs: remove all traces of xfs_check
138e9cf31221cc49cd56f82bb7bc347f43e40065 generic/453: test confusable name detection with 32-bit unicode codepoints
5c523cf54588b06e34f7e0e74ed97dee8f5f91c1 generic/453: check xfs_scrub detection of confusing job offers
6a43a2cc602ab2554cf7be7a757b3bfa075e7707 xfs: test xfs_scrub services
b9f65589bf73ecbf6d1d6425d9b65445dc2f0c9c xfs/004: fix column extraction code
aaa4774ba831df276cba0185cf8ba0842de85617 xfs: online fuzz test known output
c1b96d9a12dfbcb8733c268399f5208a69b59393 xfs: offline fuzz test known output
7e58682aaae9797ef620e6ae38ce941cbb59c098 xfs: norepair fuzz test known output
b03b40fa2544c64b6eb459a7e25fa48236a7eee1 xfs: bothrepair fuzz test known output
93146dd3b52350305bfd2d0965faacc908e3269e xfs: functional testing for filesystem properties
270dc6060dfd2f64bc74d4a92c85975c6fb0dc68 src/fiexchange.h: add the start-commit/commit-range ioctls
0ca8b69249a808b5fd0225f2b86c8f9a6b04d748 xfs/122: add tests for commitrange structures
80defd25e5bacaaaf1bad4c763f72c33570d47cd xfs: test upgrading old features
7703939048294583c43ab48fcc22ed61f48176f7 xfs/122: fix metadirino
8ce85d534b837e908e6a2208f8740628b9b72120 various: fix finding metadata inode numbers when metadir is enabled
faf0cdfe914ff21fdfa39ca0230e5e41a992ddba xfs/{030,033,178}: forcibly disable metadata directory trees
d8cf1d8a6ed219fea0a19c11decb89ea10f251b9 common/repair: patch up repair sb inode value complaints
176d1aeb2a92af8c1f5aecce1668ef654a157761 xfs/206: update for metadata directory support
89e17bcef82362f4df2f7a2d4b845bfc8613e67c xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
bb19b8238b5f2b10339daa0e4f34e31ac7f96c89 xfs/856: add metadir upgrade to test matrix
b0d75cd65f26ac00b050b41eb83ab02555527266 xfs/509: adjust inumbers accounting for metadata directories
1ba8582511bdd1121559774bef6e120bf3b9cf22 xfs/122: adjust for metadata directories
9b06efef78c10fd965d7d3aa09fc7400aa0acf53 xfs: create fuzz tests for metadata directories
3aa259f059bc72d213b9fc92965c511c4a9a2c3f xfs: baseline golden output for metadata directory fuzz tests
d35be9639ba87c8f722b7720ed513622cbd7b68f xfs: test metapath repairs
931517fefbf8f337dd2e3022e4ee1d82b72041a5 common/populate: refactor caching of metadumps to a helper
4dc13d84363e79a214ad95d9e1305cdd3e63265f common/{fuzzy,populate}: use _scratch_xfs_mdrestore
c5932542302f92559816cadc469d7ad7b46f7c03 fuzzy: stress data and rt sections of xfs filesystems equally
cf07fad92db69fde15474df52d7dfc126e9a307a common/ext4: reformat external logs during mdrestore operations
791d6b16671ce575b6829936f357aac01a03f20e common/populate: use metadump v2 format by default for fs metadata snapshots
0fba3a3ee3cb7a2a8a6d75d4210bb42fa946e480 xfs/122: update for rtgroups
aa7e90e8feed8e565715b522680836bde3b6d299 punch-alternating: detect xfs realtime files with large allocation units
3ca42bbf10b730ad0745f38e4500e59d5bf94e4a xfs/206: update mkfs filtering for rt groups feature
90ec035baf589c4f16323008db851e8a18310fa0 common: pass the realtime device to xfs_db when possible
837f50986ce84a4509f62feb0dcada4eb77f9f3a common: filter rtgroups when we're disabling metadir
2eb0a6daf36eb81b9a23e18332e2b9d94592a9cf xfs/185: update for rtgroups
ed1e0f0c48583b6b9430cfc1140573b41e329d57 xfs/449: update test to know about xfs_db -R
c469ea59d55cf32e98f9cd0d78eee4197ee2891b xfs/122: update for rtbitmap headers
3378597c84b74fe48341d0fb1e1f756465f6c0eb xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
28e5d3b9ce5c08c366f0ddaff93319a33e900a81 common/xfs: capture realtime devices during metadump/mdrestore
2ae32eb60d6cf6cd6a95bad0b8906fed91083b80 common/fuzzy: adapt the scrub stress tests to support rtgroups
dd268f2e5f9e7b89335d7fabf003db33375d1587 xfs: refactor statfs field extraction
a6b1fd39df63ce34c4f0cc9da23318c33dc9427d common/xfs: FITRIM now supports realtime volumes
ce064e68cafed32600419eec5ffe04a272bf4090 xfs: fix tests that try to access the realtime rmap inode
27bc148c3a28c83deb18391fca9b17dbb6a397e6 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
caea1f9f4bc3aa6c3e8b51305650d09c70a74ab9 xfs: race fsstress with realtime rmap btree scrub and repair
0e67ad17a8223a9f402d69d223bbfe1ebc7bcedb xfs/856: add rtrmapbt upgrade to test matrix
3ae28776efb0e900ff5e6d28f53948b8faf91a46 xfs/122: update for rtgroups-based realtime rmap btrees
92a66b9455923ecc6628c34570c2326d44ac6fe8 xfs: fix various problems with fsmap detecting the data device
6562019d13670bc3ae85474e00be3b8daef8cb2e xfs/341: update test for rtgroup-based rmap
942c8e99d904255f5f4fe48b8a081f9e76bea873 xfs/3{43,32}: adapt tests for rt extent size greater than 1
9c2bff63d3f96e836f8bc4bc02a2f0d586279de3 xfs: skip tests if formatting small filesystem fails
32fa8acb24a135baab2bbbca42d0f28aa15a6d96 xfs/443: use file allocation unit, not dbsize
f3f0492d0292f6d88a02dbebee04e99fae01ae44 populate: adjust rtrmap calculations for rtgroups
69c05e79460b2d5dc105471b923e66d0f464ee2c populate: check that we created a realtime rmap btree of the given height
621b153607c5a542595bb3525bf09fccfc6ac3c6 fuzzy: create missing fuzz tests for rt rmap btrees
3b24590329025ab70e553533e9d827ddab655f55 fuzzy: create known output for rt rmap btree fuzz tests
8d49a39b168dae67ecfe622be4d7d1a7f79aaa9e xfs/122: update fields for realtime reflink
9baf179fe8568abf0adb33dc7de0dc07f31f4461 common/populate: create realtime refcount btree
6a701ab040d945b344bbfa03a1e0e6b4c8795617 xfs: create fuzz tests for the realtime refcount btree
f3511089ff855f9558216673f769aa8d0416e96b xfs/27[24]: adapt for checking files on the realtime volume
962ed9d73b3c8e642740dfe595b1765b3f10c249 xfs: race fsstress with realtime refcount btree scrub and repair
d0a3c7a45f1a394088a00d54f5fe9be2ddaff2bb xfs: remove xfs/131 now that we allow reflink on realtime volumes
bc0bb4382cf59b93f4817a661bcbab84dd12ef5f xfs/856: add rtreflink upgrade to test matrix
3f4c9c0173dafe678da75a2f268badf3c14a4969 generic/331,xfs/240: support files that skip delayed allocation
f3034013b6a09e645f0ef38e3bc8a7b0e8d5591c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
e4590dddb1b97b5e5b9275f7ed0298d28d48c722 xfs: baseline golden output for rt refcount btree fuzz tests
428d8cfa3d33af92bdd8f26f177f4ce4ec232bca xfs: make sure that CoW will write around when rextsize > 1
9bedf3ac0b5ca04f643f2cbcd8833d0befcbe148 xfs: skip cowextsize hint fragmentation tests on realtime volumes
de9a3dee01f0f504583e738d94a5441c92dc111b misc: add more congruent oplen testing
7c499329aa70f9cf1ed529146ffc441218922fdf xfs: test COWing entire rt extents
dfe93270df9d8088d07ff9a4c30aafb53d74826a generic/303: avoid test failures on weird rt extent sizes
b20610de55b50ebb930d51e9b87983da561c81c3 common: enable testing of realtime quota when supported
3614441f2553f83bcb69c725ad2d81e0a151a79f xfs: fix quota tests to adapt to realtime quota
ad3a6254e61c0e481270c323c2414eeacb9ee557 xfs: regression testing of quota on the realtime device
435519d21c119d2525e8a98ddae2526271cefa38 xfs/122: update for the getfsrefs ioctl
10bec532b12c18b781d4fd72079a8f8e3e3cab7a xfs: test output of new FSREFCOUNTS ioctl
720da6db07ed66f5a60ccd7aedd719ae073e784e xfs/122: update for XFS_IOC_MAP_FREESP
a4e165ce33ec5da1a55e06ae398cf9a4bf5de025 xfs: test clearing of free space
e65f7523b3a045222f57b2508e4921d43b80cd2b common/xfs: _notrun tests that fail due to block size < sector size
a3b2eba9272770ddfb4d6ba9f0668b287ed1a2da xfs/161: adapt the test case for LBS filesystem
2aad8083573504abf981d607fed9af1cfd7657a6 treewide: convert all $MOUNT_PROG to _mount
ebfe0843e7b42defbbaebfb21cc91fac1cecf4fa check: capture dmesg of mount failures if test fails
a80130a20f990104a90ea2e6951152c62c5b9907 misc: convert all $UMOUNT_PROG to a _umount helper
0e881405b333746dcbc7e4ba96a34a97aadea908 misc: convert all umount(1) invocations to _umount
c3eab208c8c68bfb198e084288eaedfb63e00914 xfs: capture timestats at unmount time
8dea1b049e7b7a0e1a068d45e077abffcdc1d0b9 xfs/122: add health monitoring ioctl
8bb0414b476d5dd314671d6815b871aa59d5d2bc xfs: test health monitoring code
cfd2fac86d01771ea8d2409d8d86d29d0946fcd8 xfs: test for metadata corruption error reporting via healthmon
8e39df3474550c5963c685865baf2143cf2a741e xfs: test io error reporting via healthmon
025bc6fb2c615f1e815a99136fd462c1443ff750 xfs: test new xfs_scrubbed daemon
34d8eef28131478dde1c439a8e8442c48243de5a debug generic/465 problesm
e49596c864ca3139faa7a854636e6f6a18b02b8a try to figure out why x178 sprays weird cannot find superblock messages
f9df338adc337139e2515d7b649df6db0be75ca3 debug some arm problem
32a0a888d89c911eb28e16d7807ac36fd1a00cb0 why does x863 occasionally fail the post test check with a dirty log?
be8a23fb3ffbde57d2c9ad6446c8b540083eda9b generic/230: extend grace period to 6 seconds
0923624fd30fad4a6d90e2dd983c80b7f7bb9af2 xfs/559 debug

--===============3923129660800159933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8650a37ccf92-5dd26f995c3f.txt

4bf748fe3ec65ce18ea12a3277b89b26f1633e97 xfs: test online repair when xfiles consists of THPs
a15698c9b80e7b50bc97558f3ae6f02e3cac9b36 xfs: remove all traces of xfs_check
138e9cf31221cc49cd56f82bb7bc347f43e40065 generic/453: test confusable name detection with 32-bit unicode codepoints
5c523cf54588b06e34f7e0e74ed97dee8f5f91c1 generic/453: check xfs_scrub detection of confusing job offers
6a43a2cc602ab2554cf7be7a757b3bfa075e7707 xfs: test xfs_scrub services
b9f65589bf73ecbf6d1d6425d9b65445dc2f0c9c xfs/004: fix column extraction code
aaa4774ba831df276cba0185cf8ba0842de85617 xfs: online fuzz test known output
c1b96d9a12dfbcb8733c268399f5208a69b59393 xfs: offline fuzz test known output
7e58682aaae9797ef620e6ae38ce941cbb59c098 xfs: norepair fuzz test known output
b03b40fa2544c64b6eb459a7e25fa48236a7eee1 xfs: bothrepair fuzz test known output
93146dd3b52350305bfd2d0965faacc908e3269e xfs: functional testing for filesystem properties
270dc6060dfd2f64bc74d4a92c85975c6fb0dc68 src/fiexchange.h: add the start-commit/commit-range ioctls
0ca8b69249a808b5fd0225f2b86c8f9a6b04d748 xfs/122: add tests for commitrange structures
80defd25e5bacaaaf1bad4c763f72c33570d47cd xfs: test upgrading old features
7703939048294583c43ab48fcc22ed61f48176f7 xfs/122: fix metadirino
8ce85d534b837e908e6a2208f8740628b9b72120 various: fix finding metadata inode numbers when metadir is enabled
faf0cdfe914ff21fdfa39ca0230e5e41a992ddba xfs/{030,033,178}: forcibly disable metadata directory trees
d8cf1d8a6ed219fea0a19c11decb89ea10f251b9 common/repair: patch up repair sb inode value complaints
176d1aeb2a92af8c1f5aecce1668ef654a157761 xfs/206: update for metadata directory support
89e17bcef82362f4df2f7a2d4b845bfc8613e67c xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
bb19b8238b5f2b10339daa0e4f34e31ac7f96c89 xfs/856: add metadir upgrade to test matrix
b0d75cd65f26ac00b050b41eb83ab02555527266 xfs/509: adjust inumbers accounting for metadata directories
1ba8582511bdd1121559774bef6e120bf3b9cf22 xfs/122: adjust for metadata directories
9b06efef78c10fd965d7d3aa09fc7400aa0acf53 xfs: create fuzz tests for metadata directories
3aa259f059bc72d213b9fc92965c511c4a9a2c3f xfs: baseline golden output for metadata directory fuzz tests
d35be9639ba87c8f722b7720ed513622cbd7b68f xfs: test metapath repairs
931517fefbf8f337dd2e3022e4ee1d82b72041a5 common/populate: refactor caching of metadumps to a helper
4dc13d84363e79a214ad95d9e1305cdd3e63265f common/{fuzzy,populate}: use _scratch_xfs_mdrestore
c5932542302f92559816cadc469d7ad7b46f7c03 fuzzy: stress data and rt sections of xfs filesystems equally
cf07fad92db69fde15474df52d7dfc126e9a307a common/ext4: reformat external logs during mdrestore operations
791d6b16671ce575b6829936f357aac01a03f20e common/populate: use metadump v2 format by default for fs metadata snapshots
0fba3a3ee3cb7a2a8a6d75d4210bb42fa946e480 xfs/122: update for rtgroups
aa7e90e8feed8e565715b522680836bde3b6d299 punch-alternating: detect xfs realtime files with large allocation units
3ca42bbf10b730ad0745f38e4500e59d5bf94e4a xfs/206: update mkfs filtering for rt groups feature
90ec035baf589c4f16323008db851e8a18310fa0 common: pass the realtime device to xfs_db when possible
837f50986ce84a4509f62feb0dcada4eb77f9f3a common: filter rtgroups when we're disabling metadir
2eb0a6daf36eb81b9a23e18332e2b9d94592a9cf xfs/185: update for rtgroups
ed1e0f0c48583b6b9430cfc1140573b41e329d57 xfs/449: update test to know about xfs_db -R
c469ea59d55cf32e98f9cd0d78eee4197ee2891b xfs/122: update for rtbitmap headers
3378597c84b74fe48341d0fb1e1f756465f6c0eb xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
28e5d3b9ce5c08c366f0ddaff93319a33e900a81 common/xfs: capture realtime devices during metadump/mdrestore
2ae32eb60d6cf6cd6a95bad0b8906fed91083b80 common/fuzzy: adapt the scrub stress tests to support rtgroups
dd268f2e5f9e7b89335d7fabf003db33375d1587 xfs: refactor statfs field extraction
a6b1fd39df63ce34c4f0cc9da23318c33dc9427d common/xfs: FITRIM now supports realtime volumes
ce064e68cafed32600419eec5ffe04a272bf4090 xfs: fix tests that try to access the realtime rmap inode
27bc148c3a28c83deb18391fca9b17dbb6a397e6 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
caea1f9f4bc3aa6c3e8b51305650d09c70a74ab9 xfs: race fsstress with realtime rmap btree scrub and repair
0e67ad17a8223a9f402d69d223bbfe1ebc7bcedb xfs/856: add rtrmapbt upgrade to test matrix
3ae28776efb0e900ff5e6d28f53948b8faf91a46 xfs/122: update for rtgroups-based realtime rmap btrees
92a66b9455923ecc6628c34570c2326d44ac6fe8 xfs: fix various problems with fsmap detecting the data device
6562019d13670bc3ae85474e00be3b8daef8cb2e xfs/341: update test for rtgroup-based rmap
942c8e99d904255f5f4fe48b8a081f9e76bea873 xfs/3{43,32}: adapt tests for rt extent size greater than 1
9c2bff63d3f96e836f8bc4bc02a2f0d586279de3 xfs: skip tests if formatting small filesystem fails
32fa8acb24a135baab2bbbca42d0f28aa15a6d96 xfs/443: use file allocation unit, not dbsize
f3f0492d0292f6d88a02dbebee04e99fae01ae44 populate: adjust rtrmap calculations for rtgroups
69c05e79460b2d5dc105471b923e66d0f464ee2c populate: check that we created a realtime rmap btree of the given height
621b153607c5a542595bb3525bf09fccfc6ac3c6 fuzzy: create missing fuzz tests for rt rmap btrees
3b24590329025ab70e553533e9d827ddab655f55 fuzzy: create known output for rt rmap btree fuzz tests
8d49a39b168dae67ecfe622be4d7d1a7f79aaa9e xfs/122: update fields for realtime reflink
9baf179fe8568abf0adb33dc7de0dc07f31f4461 common/populate: create realtime refcount btree
6a701ab040d945b344bbfa03a1e0e6b4c8795617 xfs: create fuzz tests for the realtime refcount btree
f3511089ff855f9558216673f769aa8d0416e96b xfs/27[24]: adapt for checking files on the realtime volume
962ed9d73b3c8e642740dfe595b1765b3f10c249 xfs: race fsstress with realtime refcount btree scrub and repair
d0a3c7a45f1a394088a00d54f5fe9be2ddaff2bb xfs: remove xfs/131 now that we allow reflink on realtime volumes
bc0bb4382cf59b93f4817a661bcbab84dd12ef5f xfs/856: add rtreflink upgrade to test matrix
3f4c9c0173dafe678da75a2f268badf3c14a4969 generic/331,xfs/240: support files that skip delayed allocation
f3034013b6a09e645f0ef38e3bc8a7b0e8d5591c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
e4590dddb1b97b5e5b9275f7ed0298d28d48c722 xfs: baseline golden output for rt refcount btree fuzz tests
428d8cfa3d33af92bdd8f26f177f4ce4ec232bca xfs: make sure that CoW will write around when rextsize > 1
9bedf3ac0b5ca04f643f2cbcd8833d0befcbe148 xfs: skip cowextsize hint fragmentation tests on realtime volumes
de9a3dee01f0f504583e738d94a5441c92dc111b misc: add more congruent oplen testing
7c499329aa70f9cf1ed529146ffc441218922fdf xfs: test COWing entire rt extents
dfe93270df9d8088d07ff9a4c30aafb53d74826a generic/303: avoid test failures on weird rt extent sizes
b20610de55b50ebb930d51e9b87983da561c81c3 common: enable testing of realtime quota when supported
3614441f2553f83bcb69c725ad2d81e0a151a79f xfs: fix quota tests to adapt to realtime quota
ad3a6254e61c0e481270c323c2414eeacb9ee557 xfs: regression testing of quota on the realtime device
435519d21c119d2525e8a98ddae2526271cefa38 xfs/122: update for the getfsrefs ioctl
10bec532b12c18b781d4fd72079a8f8e3e3cab7a xfs: test output of new FSREFCOUNTS ioctl
720da6db07ed66f5a60ccd7aedd719ae073e784e xfs/122: update for XFS_IOC_MAP_FREESP
a4e165ce33ec5da1a55e06ae398cf9a4bf5de025 xfs: test clearing of free space
e65f7523b3a045222f57b2508e4921d43b80cd2b common/xfs: _notrun tests that fail due to block size < sector size
a3b2eba9272770ddfb4d6ba9f0668b287ed1a2da xfs/161: adapt the test case for LBS filesystem

--===============3923129660800159933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-857b92af5e9e-ec2e8ccaa594.txt

4bf748fe3ec65ce18ea12a3277b89b26f1633e97 xfs: test online repair when xfiles consists of THPs
a15698c9b80e7b50bc97558f3ae6f02e3cac9b36 xfs: remove all traces of xfs_check
138e9cf31221cc49cd56f82bb7bc347f43e40065 generic/453: test confusable name detection with 32-bit unicode codepoints
5c523cf54588b06e34f7e0e74ed97dee8f5f91c1 generic/453: check xfs_scrub detection of confusing job offers
6a43a2cc602ab2554cf7be7a757b3bfa075e7707 xfs: test xfs_scrub services
b9f65589bf73ecbf6d1d6425d9b65445dc2f0c9c xfs/004: fix column extraction code
aaa4774ba831df276cba0185cf8ba0842de85617 xfs: online fuzz test known output
c1b96d9a12dfbcb8733c268399f5208a69b59393 xfs: offline fuzz test known output
7e58682aaae9797ef620e6ae38ce941cbb59c098 xfs: norepair fuzz test known output
b03b40fa2544c64b6eb459a7e25fa48236a7eee1 xfs: bothrepair fuzz test known output
93146dd3b52350305bfd2d0965faacc908e3269e xfs: functional testing for filesystem properties
270dc6060dfd2f64bc74d4a92c85975c6fb0dc68 src/fiexchange.h: add the start-commit/commit-range ioctls
0ca8b69249a808b5fd0225f2b86c8f9a6b04d748 xfs/122: add tests for commitrange structures
80defd25e5bacaaaf1bad4c763f72c33570d47cd xfs: test upgrading old features
7703939048294583c43ab48fcc22ed61f48176f7 xfs/122: fix metadirino
8ce85d534b837e908e6a2208f8740628b9b72120 various: fix finding metadata inode numbers when metadir is enabled
faf0cdfe914ff21fdfa39ca0230e5e41a992ddba xfs/{030,033,178}: forcibly disable metadata directory trees
d8cf1d8a6ed219fea0a19c11decb89ea10f251b9 common/repair: patch up repair sb inode value complaints
176d1aeb2a92af8c1f5aecce1668ef654a157761 xfs/206: update for metadata directory support
89e17bcef82362f4df2f7a2d4b845bfc8613e67c xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
bb19b8238b5f2b10339daa0e4f34e31ac7f96c89 xfs/856: add metadir upgrade to test matrix
b0d75cd65f26ac00b050b41eb83ab02555527266 xfs/509: adjust inumbers accounting for metadata directories
1ba8582511bdd1121559774bef6e120bf3b9cf22 xfs/122: adjust for metadata directories
9b06efef78c10fd965d7d3aa09fc7400aa0acf53 xfs: create fuzz tests for metadata directories
3aa259f059bc72d213b9fc92965c511c4a9a2c3f xfs: baseline golden output for metadata directory fuzz tests
d35be9639ba87c8f722b7720ed513622cbd7b68f xfs: test metapath repairs
931517fefbf8f337dd2e3022e4ee1d82b72041a5 common/populate: refactor caching of metadumps to a helper
4dc13d84363e79a214ad95d9e1305cdd3e63265f common/{fuzzy,populate}: use _scratch_xfs_mdrestore
c5932542302f92559816cadc469d7ad7b46f7c03 fuzzy: stress data and rt sections of xfs filesystems equally
cf07fad92db69fde15474df52d7dfc126e9a307a common/ext4: reformat external logs during mdrestore operations
791d6b16671ce575b6829936f357aac01a03f20e common/populate: use metadump v2 format by default for fs metadata snapshots
0fba3a3ee3cb7a2a8a6d75d4210bb42fa946e480 xfs/122: update for rtgroups
aa7e90e8feed8e565715b522680836bde3b6d299 punch-alternating: detect xfs realtime files with large allocation units
3ca42bbf10b730ad0745f38e4500e59d5bf94e4a xfs/206: update mkfs filtering for rt groups feature
90ec035baf589c4f16323008db851e8a18310fa0 common: pass the realtime device to xfs_db when possible
837f50986ce84a4509f62feb0dcada4eb77f9f3a common: filter rtgroups when we're disabling metadir
2eb0a6daf36eb81b9a23e18332e2b9d94592a9cf xfs/185: update for rtgroups
ed1e0f0c48583b6b9430cfc1140573b41e329d57 xfs/449: update test to know about xfs_db -R
c469ea59d55cf32e98f9cd0d78eee4197ee2891b xfs/122: update for rtbitmap headers
3378597c84b74fe48341d0fb1e1f756465f6c0eb xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
28e5d3b9ce5c08c366f0ddaff93319a33e900a81 common/xfs: capture realtime devices during metadump/mdrestore
2ae32eb60d6cf6cd6a95bad0b8906fed91083b80 common/fuzzy: adapt the scrub stress tests to support rtgroups
dd268f2e5f9e7b89335d7fabf003db33375d1587 xfs: refactor statfs field extraction
a6b1fd39df63ce34c4f0cc9da23318c33dc9427d common/xfs: FITRIM now supports realtime volumes
ce064e68cafed32600419eec5ffe04a272bf4090 xfs: fix tests that try to access the realtime rmap inode
27bc148c3a28c83deb18391fca9b17dbb6a397e6 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
caea1f9f4bc3aa6c3e8b51305650d09c70a74ab9 xfs: race fsstress with realtime rmap btree scrub and repair
0e67ad17a8223a9f402d69d223bbfe1ebc7bcedb xfs/856: add rtrmapbt upgrade to test matrix
3ae28776efb0e900ff5e6d28f53948b8faf91a46 xfs/122: update for rtgroups-based realtime rmap btrees
92a66b9455923ecc6628c34570c2326d44ac6fe8 xfs: fix various problems with fsmap detecting the data device
6562019d13670bc3ae85474e00be3b8daef8cb2e xfs/341: update test for rtgroup-based rmap
942c8e99d904255f5f4fe48b8a081f9e76bea873 xfs/3{43,32}: adapt tests for rt extent size greater than 1
9c2bff63d3f96e836f8bc4bc02a2f0d586279de3 xfs: skip tests if formatting small filesystem fails
32fa8acb24a135baab2bbbca42d0f28aa15a6d96 xfs/443: use file allocation unit, not dbsize
f3f0492d0292f6d88a02dbebee04e99fae01ae44 populate: adjust rtrmap calculations for rtgroups
69c05e79460b2d5dc105471b923e66d0f464ee2c populate: check that we created a realtime rmap btree of the given height
621b153607c5a542595bb3525bf09fccfc6ac3c6 fuzzy: create missing fuzz tests for rt rmap btrees
3b24590329025ab70e553533e9d827ddab655f55 fuzzy: create known output for rt rmap btree fuzz tests
8d49a39b168dae67ecfe622be4d7d1a7f79aaa9e xfs/122: update fields for realtime reflink
9baf179fe8568abf0adb33dc7de0dc07f31f4461 common/populate: create realtime refcount btree
6a701ab040d945b344bbfa03a1e0e6b4c8795617 xfs: create fuzz tests for the realtime refcount btree
f3511089ff855f9558216673f769aa8d0416e96b xfs/27[24]: adapt for checking files on the realtime volume
962ed9d73b3c8e642740dfe595b1765b3f10c249 xfs: race fsstress with realtime refcount btree scrub and repair
d0a3c7a45f1a394088a00d54f5fe9be2ddaff2bb xfs: remove xfs/131 now that we allow reflink on realtime volumes
bc0bb4382cf59b93f4817a661bcbab84dd12ef5f xfs/856: add rtreflink upgrade to test matrix
3f4c9c0173dafe678da75a2f268badf3c14a4969 generic/331,xfs/240: support files that skip delayed allocation
f3034013b6a09e645f0ef38e3bc8a7b0e8d5591c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
e4590dddb1b97b5e5b9275f7ed0298d28d48c722 xfs: baseline golden output for rt refcount btree fuzz tests
428d8cfa3d33af92bdd8f26f177f4ce4ec232bca xfs: make sure that CoW will write around when rextsize > 1
9bedf3ac0b5ca04f643f2cbcd8833d0befcbe148 xfs: skip cowextsize hint fragmentation tests on realtime volumes
de9a3dee01f0f504583e738d94a5441c92dc111b misc: add more congruent oplen testing
7c499329aa70f9cf1ed529146ffc441218922fdf xfs: test COWing entire rt extents
dfe93270df9d8088d07ff9a4c30aafb53d74826a generic/303: avoid test failures on weird rt extent sizes
b20610de55b50ebb930d51e9b87983da561c81c3 common: enable testing of realtime quota when supported
3614441f2553f83bcb69c725ad2d81e0a151a79f xfs: fix quota tests to adapt to realtime quota
ad3a6254e61c0e481270c323c2414eeacb9ee557 xfs: regression testing of quota on the realtime device
435519d21c119d2525e8a98ddae2526271cefa38 xfs/122: update for the getfsrefs ioctl
10bec532b12c18b781d4fd72079a8f8e3e3cab7a xfs: test output of new FSREFCOUNTS ioctl
720da6db07ed66f5a60ccd7aedd719ae073e784e xfs/122: update for XFS_IOC_MAP_FREESP
a4e165ce33ec5da1a55e06ae398cf9a4bf5de025 xfs: test clearing of free space
e65f7523b3a045222f57b2508e4921d43b80cd2b common/xfs: _notrun tests that fail due to block size < sector size
a3b2eba9272770ddfb4d6ba9f0668b287ed1a2da xfs/161: adapt the test case for LBS filesystem
2aad8083573504abf981d607fed9af1cfd7657a6 treewide: convert all $MOUNT_PROG to _mount
ebfe0843e7b42defbbaebfb21cc91fac1cecf4fa check: capture dmesg of mount failures if test fails
a80130a20f990104a90ea2e6951152c62c5b9907 misc: convert all $UMOUNT_PROG to a _umount helper
0e881405b333746dcbc7e4ba96a34a97aadea908 misc: convert all umount(1) invocations to _umount
c3eab208c8c68bfb198e084288eaedfb63e00914 xfs: capture timestats at unmount time
8dea1b049e7b7a0e1a068d45e077abffcdc1d0b9 xfs/122: add health monitoring ioctl
8bb0414b476d5dd314671d6815b871aa59d5d2bc xfs: test health monitoring code
cfd2fac86d01771ea8d2409d8d86d29d0946fcd8 xfs: test for metadata corruption error reporting via healthmon
8e39df3474550c5963c685865baf2143cf2a741e xfs: test io error reporting via healthmon
025bc6fb2c615f1e815a99136fd462c1443ff750 xfs: test new xfs_scrubbed daemon

--===============3923129660800159933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbf09bc39942-7cc9471ae29b.txt

4bf748fe3ec65ce18ea12a3277b89b26f1633e97 xfs: test online repair when xfiles consists of THPs
a15698c9b80e7b50bc97558f3ae6f02e3cac9b36 xfs: remove all traces of xfs_check
138e9cf31221cc49cd56f82bb7bc347f43e40065 generic/453: test confusable name detection with 32-bit unicode codepoints
5c523cf54588b06e34f7e0e74ed97dee8f5f91c1 generic/453: check xfs_scrub detection of confusing job offers
6a43a2cc602ab2554cf7be7a757b3bfa075e7707 xfs: test xfs_scrub services
b9f65589bf73ecbf6d1d6425d9b65445dc2f0c9c xfs/004: fix column extraction code
aaa4774ba831df276cba0185cf8ba0842de85617 xfs: online fuzz test known output
c1b96d9a12dfbcb8733c268399f5208a69b59393 xfs: offline fuzz test known output
7e58682aaae9797ef620e6ae38ce941cbb59c098 xfs: norepair fuzz test known output
b03b40fa2544c64b6eb459a7e25fa48236a7eee1 xfs: bothrepair fuzz test known output
93146dd3b52350305bfd2d0965faacc908e3269e xfs: functional testing for filesystem properties
270dc6060dfd2f64bc74d4a92c85975c6fb0dc68 src/fiexchange.h: add the start-commit/commit-range ioctls
0ca8b69249a808b5fd0225f2b86c8f9a6b04d748 xfs/122: add tests for commitrange structures
80defd25e5bacaaaf1bad4c763f72c33570d47cd xfs: test upgrading old features
7703939048294583c43ab48fcc22ed61f48176f7 xfs/122: fix metadirino
8ce85d534b837e908e6a2208f8740628b9b72120 various: fix finding metadata inode numbers when metadir is enabled
faf0cdfe914ff21fdfa39ca0230e5e41a992ddba xfs/{030,033,178}: forcibly disable metadata directory trees
d8cf1d8a6ed219fea0a19c11decb89ea10f251b9 common/repair: patch up repair sb inode value complaints
176d1aeb2a92af8c1f5aecce1668ef654a157761 xfs/206: update for metadata directory support
89e17bcef82362f4df2f7a2d4b845bfc8613e67c xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
bb19b8238b5f2b10339daa0e4f34e31ac7f96c89 xfs/856: add metadir upgrade to test matrix
b0d75cd65f26ac00b050b41eb83ab02555527266 xfs/509: adjust inumbers accounting for metadata directories
1ba8582511bdd1121559774bef6e120bf3b9cf22 xfs/122: adjust for metadata directories
9b06efef78c10fd965d7d3aa09fc7400aa0acf53 xfs: create fuzz tests for metadata directories
3aa259f059bc72d213b9fc92965c511c4a9a2c3f xfs: baseline golden output for metadata directory fuzz tests
d35be9639ba87c8f722b7720ed513622cbd7b68f xfs: test metapath repairs

--===============3923129660800159933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4572d79e1285-991c4d0b3fcf.txt

4bf748fe3ec65ce18ea12a3277b89b26f1633e97 xfs: test online repair when xfiles consists of THPs
a15698c9b80e7b50bc97558f3ae6f02e3cac9b36 xfs: remove all traces of xfs_check
138e9cf31221cc49cd56f82bb7bc347f43e40065 generic/453: test confusable name detection with 32-bit unicode codepoints
5c523cf54588b06e34f7e0e74ed97dee8f5f91c1 generic/453: check xfs_scrub detection of confusing job offers
6a43a2cc602ab2554cf7be7a757b3bfa075e7707 xfs: test xfs_scrub services
b9f65589bf73ecbf6d1d6425d9b65445dc2f0c9c xfs/004: fix column extraction code
aaa4774ba831df276cba0185cf8ba0842de85617 xfs: online fuzz test known output
c1b96d9a12dfbcb8733c268399f5208a69b59393 xfs: offline fuzz test known output
7e58682aaae9797ef620e6ae38ce941cbb59c098 xfs: norepair fuzz test known output
b03b40fa2544c64b6eb459a7e25fa48236a7eee1 xfs: bothrepair fuzz test known output
93146dd3b52350305bfd2d0965faacc908e3269e xfs: functional testing for filesystem properties
270dc6060dfd2f64bc74d4a92c85975c6fb0dc68 src/fiexchange.h: add the start-commit/commit-range ioctls
0ca8b69249a808b5fd0225f2b86c8f9a6b04d748 xfs/122: add tests for commitrange structures
80defd25e5bacaaaf1bad4c763f72c33570d47cd xfs: test upgrading old features
7703939048294583c43ab48fcc22ed61f48176f7 xfs/122: fix metadirino
8ce85d534b837e908e6a2208f8740628b9b72120 various: fix finding metadata inode numbers when metadir is enabled
faf0cdfe914ff21fdfa39ca0230e5e41a992ddba xfs/{030,033,178}: forcibly disable metadata directory trees
d8cf1d8a6ed219fea0a19c11decb89ea10f251b9 common/repair: patch up repair sb inode value complaints
176d1aeb2a92af8c1f5aecce1668ef654a157761 xfs/206: update for metadata directory support
89e17bcef82362f4df2f7a2d4b845bfc8613e67c xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
bb19b8238b5f2b10339daa0e4f34e31ac7f96c89 xfs/856: add metadir upgrade to test matrix
b0d75cd65f26ac00b050b41eb83ab02555527266 xfs/509: adjust inumbers accounting for metadata directories
1ba8582511bdd1121559774bef6e120bf3b9cf22 xfs/122: adjust for metadata directories
9b06efef78c10fd965d7d3aa09fc7400aa0acf53 xfs: create fuzz tests for metadata directories
3aa259f059bc72d213b9fc92965c511c4a9a2c3f xfs: baseline golden output for metadata directory fuzz tests
d35be9639ba87c8f722b7720ed513622cbd7b68f xfs: test metapath repairs
931517fefbf8f337dd2e3022e4ee1d82b72041a5 common/populate: refactor caching of metadumps to a helper
4dc13d84363e79a214ad95d9e1305cdd3e63265f common/{fuzzy,populate}: use _scratch_xfs_mdrestore
c5932542302f92559816cadc469d7ad7b46f7c03 fuzzy: stress data and rt sections of xfs filesystems equally
cf07fad92db69fde15474df52d7dfc126e9a307a common/ext4: reformat external logs during mdrestore operations
791d6b16671ce575b6829936f357aac01a03f20e common/populate: use metadump v2 format by default for fs metadata snapshots
0fba3a3ee3cb7a2a8a6d75d4210bb42fa946e480 xfs/122: update for rtgroups
aa7e90e8feed8e565715b522680836bde3b6d299 punch-alternating: detect xfs realtime files with large allocation units
3ca42bbf10b730ad0745f38e4500e59d5bf94e4a xfs/206: update mkfs filtering for rt groups feature
90ec035baf589c4f16323008db851e8a18310fa0 common: pass the realtime device to xfs_db when possible
837f50986ce84a4509f62feb0dcada4eb77f9f3a common: filter rtgroups when we're disabling metadir
2eb0a6daf36eb81b9a23e18332e2b9d94592a9cf xfs/185: update for rtgroups
ed1e0f0c48583b6b9430cfc1140573b41e329d57 xfs/449: update test to know about xfs_db -R
c469ea59d55cf32e98f9cd0d78eee4197ee2891b xfs/122: update for rtbitmap headers
3378597c84b74fe48341d0fb1e1f756465f6c0eb xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
28e5d3b9ce5c08c366f0ddaff93319a33e900a81 common/xfs: capture realtime devices during metadump/mdrestore
2ae32eb60d6cf6cd6a95bad0b8906fed91083b80 common/fuzzy: adapt the scrub stress tests to support rtgroups
dd268f2e5f9e7b89335d7fabf003db33375d1587 xfs: refactor statfs field extraction
a6b1fd39df63ce34c4f0cc9da23318c33dc9427d common/xfs: FITRIM now supports realtime volumes

--===============3923129660800159933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c895b296b957-0b9988728540.txt

4bf748fe3ec65ce18ea12a3277b89b26f1633e97 xfs: test online repair when xfiles consists of THPs
a15698c9b80e7b50bc97558f3ae6f02e3cac9b36 xfs: remove all traces of xfs_check
138e9cf31221cc49cd56f82bb7bc347f43e40065 generic/453: test confusable name detection with 32-bit unicode codepoints
5c523cf54588b06e34f7e0e74ed97dee8f5f91c1 generic/453: check xfs_scrub detection of confusing job offers
6a43a2cc602ab2554cf7be7a757b3bfa075e7707 xfs: test xfs_scrub services
b9f65589bf73ecbf6d1d6425d9b65445dc2f0c9c xfs/004: fix column extraction code
aaa4774ba831df276cba0185cf8ba0842de85617 xfs: online fuzz test known output
c1b96d9a12dfbcb8733c268399f5208a69b59393 xfs: offline fuzz test known output
7e58682aaae9797ef620e6ae38ce941cbb59c098 xfs: norepair fuzz test known output
b03b40fa2544c64b6eb459a7e25fa48236a7eee1 xfs: bothrepair fuzz test known output
93146dd3b52350305bfd2d0965faacc908e3269e xfs: functional testing for filesystem properties
270dc6060dfd2f64bc74d4a92c85975c6fb0dc68 src/fiexchange.h: add the start-commit/commit-range ioctls
0ca8b69249a808b5fd0225f2b86c8f9a6b04d748 xfs/122: add tests for commitrange structures
80defd25e5bacaaaf1bad4c763f72c33570d47cd xfs: test upgrading old features
7703939048294583c43ab48fcc22ed61f48176f7 xfs/122: fix metadirino
8ce85d534b837e908e6a2208f8740628b9b72120 various: fix finding metadata inode numbers when metadir is enabled
faf0cdfe914ff21fdfa39ca0230e5e41a992ddba xfs/{030,033,178}: forcibly disable metadata directory trees
d8cf1d8a6ed219fea0a19c11decb89ea10f251b9 common/repair: patch up repair sb inode value complaints
176d1aeb2a92af8c1f5aecce1668ef654a157761 xfs/206: update for metadata directory support
89e17bcef82362f4df2f7a2d4b845bfc8613e67c xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
bb19b8238b5f2b10339daa0e4f34e31ac7f96c89 xfs/856: add metadir upgrade to test matrix
b0d75cd65f26ac00b050b41eb83ab02555527266 xfs/509: adjust inumbers accounting for metadata directories
1ba8582511bdd1121559774bef6e120bf3b9cf22 xfs/122: adjust for metadata directories
9b06efef78c10fd965d7d3aa09fc7400aa0acf53 xfs: create fuzz tests for metadata directories
3aa259f059bc72d213b9fc92965c511c4a9a2c3f xfs: baseline golden output for metadata directory fuzz tests
d35be9639ba87c8f722b7720ed513622cbd7b68f xfs: test metapath repairs
931517fefbf8f337dd2e3022e4ee1d82b72041a5 common/populate: refactor caching of metadumps to a helper
4dc13d84363e79a214ad95d9e1305cdd3e63265f common/{fuzzy,populate}: use _scratch_xfs_mdrestore
c5932542302f92559816cadc469d7ad7b46f7c03 fuzzy: stress data and rt sections of xfs filesystems equally
cf07fad92db69fde15474df52d7dfc126e9a307a common/ext4: reformat external logs during mdrestore operations
791d6b16671ce575b6829936f357aac01a03f20e common/populate: use metadump v2 format by default for fs metadata snapshots
0fba3a3ee3cb7a2a8a6d75d4210bb42fa946e480 xfs/122: update for rtgroups
aa7e90e8feed8e565715b522680836bde3b6d299 punch-alternating: detect xfs realtime files with large allocation units
3ca42bbf10b730ad0745f38e4500e59d5bf94e4a xfs/206: update mkfs filtering for rt groups feature
90ec035baf589c4f16323008db851e8a18310fa0 common: pass the realtime device to xfs_db when possible
837f50986ce84a4509f62feb0dcada4eb77f9f3a common: filter rtgroups when we're disabling metadir
2eb0a6daf36eb81b9a23e18332e2b9d94592a9cf xfs/185: update for rtgroups
ed1e0f0c48583b6b9430cfc1140573b41e329d57 xfs/449: update test to know about xfs_db -R
c469ea59d55cf32e98f9cd0d78eee4197ee2891b xfs/122: update for rtbitmap headers
3378597c84b74fe48341d0fb1e1f756465f6c0eb xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
28e5d3b9ce5c08c366f0ddaff93319a33e900a81 common/xfs: capture realtime devices during metadump/mdrestore
2ae32eb60d6cf6cd6a95bad0b8906fed91083b80 common/fuzzy: adapt the scrub stress tests to support rtgroups

--===============3923129660800159933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b612bdf714e3-4b678b30991b.txt

4bf748fe3ec65ce18ea12a3277b89b26f1633e97 xfs: test online repair when xfiles consists of THPs
a15698c9b80e7b50bc97558f3ae6f02e3cac9b36 xfs: remove all traces of xfs_check
138e9cf31221cc49cd56f82bb7bc347f43e40065 generic/453: test confusable name detection with 32-bit unicode codepoints
5c523cf54588b06e34f7e0e74ed97dee8f5f91c1 generic/453: check xfs_scrub detection of confusing job offers
6a43a2cc602ab2554cf7be7a757b3bfa075e7707 xfs: test xfs_scrub services
b9f65589bf73ecbf6d1d6425d9b65445dc2f0c9c xfs/004: fix column extraction code
aaa4774ba831df276cba0185cf8ba0842de85617 xfs: online fuzz test known output
c1b96d9a12dfbcb8733c268399f5208a69b59393 xfs: offline fuzz test known output
7e58682aaae9797ef620e6ae38ce941cbb59c098 xfs: norepair fuzz test known output
b03b40fa2544c64b6eb459a7e25fa48236a7eee1 xfs: bothrepair fuzz test known output
93146dd3b52350305bfd2d0965faacc908e3269e xfs: functional testing for filesystem properties
270dc6060dfd2f64bc74d4a92c85975c6fb0dc68 src/fiexchange.h: add the start-commit/commit-range ioctls
0ca8b69249a808b5fd0225f2b86c8f9a6b04d748 xfs/122: add tests for commitrange structures
80defd25e5bacaaaf1bad4c763f72c33570d47cd xfs: test upgrading old features
7703939048294583c43ab48fcc22ed61f48176f7 xfs/122: fix metadirino
8ce85d534b837e908e6a2208f8740628b9b72120 various: fix finding metadata inode numbers when metadir is enabled
faf0cdfe914ff21fdfa39ca0230e5e41a992ddba xfs/{030,033,178}: forcibly disable metadata directory trees
d8cf1d8a6ed219fea0a19c11decb89ea10f251b9 common/repair: patch up repair sb inode value complaints
176d1aeb2a92af8c1f5aecce1668ef654a157761 xfs/206: update for metadata directory support
89e17bcef82362f4df2f7a2d4b845bfc8613e67c xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
bb19b8238b5f2b10339daa0e4f34e31ac7f96c89 xfs/856: add metadir upgrade to test matrix
b0d75cd65f26ac00b050b41eb83ab02555527266 xfs/509: adjust inumbers accounting for metadata directories
1ba8582511bdd1121559774bef6e120bf3b9cf22 xfs/122: adjust for metadata directories
9b06efef78c10fd965d7d3aa09fc7400aa0acf53 xfs: create fuzz tests for metadata directories
3aa259f059bc72d213b9fc92965c511c4a9a2c3f xfs: baseline golden output for metadata directory fuzz tests
d35be9639ba87c8f722b7720ed513622cbd7b68f xfs: test metapath repairs
931517fefbf8f337dd2e3022e4ee1d82b72041a5 common/populate: refactor caching of metadumps to a helper
4dc13d84363e79a214ad95d9e1305cdd3e63265f common/{fuzzy,populate}: use _scratch_xfs_mdrestore
c5932542302f92559816cadc469d7ad7b46f7c03 fuzzy: stress data and rt sections of xfs filesystems equally
cf07fad92db69fde15474df52d7dfc126e9a307a common/ext4: reformat external logs during mdrestore operations
791d6b16671ce575b6829936f357aac01a03f20e common/populate: use metadump v2 format by default for fs metadata snapshots
0fba3a3ee3cb7a2a8a6d75d4210bb42fa946e480 xfs/122: update for rtgroups
aa7e90e8feed8e565715b522680836bde3b6d299 punch-alternating: detect xfs realtime files with large allocation units
3ca42bbf10b730ad0745f38e4500e59d5bf94e4a xfs/206: update mkfs filtering for rt groups feature
90ec035baf589c4f16323008db851e8a18310fa0 common: pass the realtime device to xfs_db when possible
837f50986ce84a4509f62feb0dcada4eb77f9f3a common: filter rtgroups when we're disabling metadir
2eb0a6daf36eb81b9a23e18332e2b9d94592a9cf xfs/185: update for rtgroups
ed1e0f0c48583b6b9430cfc1140573b41e329d57 xfs/449: update test to know about xfs_db -R
c469ea59d55cf32e98f9cd0d78eee4197ee2891b xfs/122: update for rtbitmap headers
3378597c84b74fe48341d0fb1e1f756465f6c0eb xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
28e5d3b9ce5c08c366f0ddaff93319a33e900a81 common/xfs: capture realtime devices during metadump/mdrestore
2ae32eb60d6cf6cd6a95bad0b8906fed91083b80 common/fuzzy: adapt the scrub stress tests to support rtgroups
dd268f2e5f9e7b89335d7fabf003db33375d1587 xfs: refactor statfs field extraction
a6b1fd39df63ce34c4f0cc9da23318c33dc9427d common/xfs: FITRIM now supports realtime volumes
ce064e68cafed32600419eec5ffe04a272bf4090 xfs: fix tests that try to access the realtime rmap inode
27bc148c3a28c83deb18391fca9b17dbb6a397e6 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
caea1f9f4bc3aa6c3e8b51305650d09c70a74ab9 xfs: race fsstress with realtime rmap btree scrub and repair
0e67ad17a8223a9f402d69d223bbfe1ebc7bcedb xfs/856: add rtrmapbt upgrade to test matrix
3ae28776efb0e900ff5e6d28f53948b8faf91a46 xfs/122: update for rtgroups-based realtime rmap btrees
92a66b9455923ecc6628c34570c2326d44ac6fe8 xfs: fix various problems with fsmap detecting the data device
6562019d13670bc3ae85474e00be3b8daef8cb2e xfs/341: update test for rtgroup-based rmap
942c8e99d904255f5f4fe48b8a081f9e76bea873 xfs/3{43,32}: adapt tests for rt extent size greater than 1
9c2bff63d3f96e836f8bc4bc02a2f0d586279de3 xfs: skip tests if formatting small filesystem fails
32fa8acb24a135baab2bbbca42d0f28aa15a6d96 xfs/443: use file allocation unit, not dbsize
f3f0492d0292f6d88a02dbebee04e99fae01ae44 populate: adjust rtrmap calculations for rtgroups
69c05e79460b2d5dc105471b923e66d0f464ee2c populate: check that we created a realtime rmap btree of the given height
621b153607c5a542595bb3525bf09fccfc6ac3c6 fuzzy: create missing fuzz tests for rt rmap btrees
3b24590329025ab70e553533e9d827ddab655f55 fuzzy: create known output for rt rmap btree fuzz tests
8d49a39b168dae67ecfe622be4d7d1a7f79aaa9e xfs/122: update fields for realtime reflink
9baf179fe8568abf0adb33dc7de0dc07f31f4461 common/populate: create realtime refcount btree
6a701ab040d945b344bbfa03a1e0e6b4c8795617 xfs: create fuzz tests for the realtime refcount btree
f3511089ff855f9558216673f769aa8d0416e96b xfs/27[24]: adapt for checking files on the realtime volume
962ed9d73b3c8e642740dfe595b1765b3f10c249 xfs: race fsstress with realtime refcount btree scrub and repair
d0a3c7a45f1a394088a00d54f5fe9be2ddaff2bb xfs: remove xfs/131 now that we allow reflink on realtime volumes
bc0bb4382cf59b93f4817a661bcbab84dd12ef5f xfs/856: add rtreflink upgrade to test matrix
3f4c9c0173dafe678da75a2f268badf3c14a4969 generic/331,xfs/240: support files that skip delayed allocation
f3034013b6a09e645f0ef38e3bc8a7b0e8d5591c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
e4590dddb1b97b5e5b9275f7ed0298d28d48c722 xfs: baseline golden output for rt refcount btree fuzz tests
428d8cfa3d33af92bdd8f26f177f4ce4ec232bca xfs: make sure that CoW will write around when rextsize > 1
9bedf3ac0b5ca04f643f2cbcd8833d0befcbe148 xfs: skip cowextsize hint fragmentation tests on realtime volumes
de9a3dee01f0f504583e738d94a5441c92dc111b misc: add more congruent oplen testing
7c499329aa70f9cf1ed529146ffc441218922fdf xfs: test COWing entire rt extents
dfe93270df9d8088d07ff9a4c30aafb53d74826a generic/303: avoid test failures on weird rt extent sizes
b20610de55b50ebb930d51e9b87983da561c81c3 common: enable testing of realtime quota when supported
3614441f2553f83bcb69c725ad2d81e0a151a79f xfs: fix quota tests to adapt to realtime quota
ad3a6254e61c0e481270c323c2414eeacb9ee557 xfs: regression testing of quota on the realtime device

--===============3923129660800159933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee6130e02606-7550e616b126.txt

4bf748fe3ec65ce18ea12a3277b89b26f1633e97 xfs: test online repair when xfiles consists of THPs
a15698c9b80e7b50bc97558f3ae6f02e3cac9b36 xfs: remove all traces of xfs_check
138e9cf31221cc49cd56f82bb7bc347f43e40065 generic/453: test confusable name detection with 32-bit unicode codepoints
5c523cf54588b06e34f7e0e74ed97dee8f5f91c1 generic/453: check xfs_scrub detection of confusing job offers
6a43a2cc602ab2554cf7be7a757b3bfa075e7707 xfs: test xfs_scrub services
b9f65589bf73ecbf6d1d6425d9b65445dc2f0c9c xfs/004: fix column extraction code
aaa4774ba831df276cba0185cf8ba0842de85617 xfs: online fuzz test known output
c1b96d9a12dfbcb8733c268399f5208a69b59393 xfs: offline fuzz test known output
7e58682aaae9797ef620e6ae38ce941cbb59c098 xfs: norepair fuzz test known output
b03b40fa2544c64b6eb459a7e25fa48236a7eee1 xfs: bothrepair fuzz test known output
93146dd3b52350305bfd2d0965faacc908e3269e xfs: functional testing for filesystem properties
270dc6060dfd2f64bc74d4a92c85975c6fb0dc68 src/fiexchange.h: add the start-commit/commit-range ioctls
0ca8b69249a808b5fd0225f2b86c8f9a6b04d748 xfs/122: add tests for commitrange structures
80defd25e5bacaaaf1bad4c763f72c33570d47cd xfs: test upgrading old features
7703939048294583c43ab48fcc22ed61f48176f7 xfs/122: fix metadirino
8ce85d534b837e908e6a2208f8740628b9b72120 various: fix finding metadata inode numbers when metadir is enabled
faf0cdfe914ff21fdfa39ca0230e5e41a992ddba xfs/{030,033,178}: forcibly disable metadata directory trees
d8cf1d8a6ed219fea0a19c11decb89ea10f251b9 common/repair: patch up repair sb inode value complaints
176d1aeb2a92af8c1f5aecce1668ef654a157761 xfs/206: update for metadata directory support
89e17bcef82362f4df2f7a2d4b845bfc8613e67c xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
bb19b8238b5f2b10339daa0e4f34e31ac7f96c89 xfs/856: add metadir upgrade to test matrix
b0d75cd65f26ac00b050b41eb83ab02555527266 xfs/509: adjust inumbers accounting for metadata directories
1ba8582511bdd1121559774bef6e120bf3b9cf22 xfs/122: adjust for metadata directories
9b06efef78c10fd965d7d3aa09fc7400aa0acf53 xfs: create fuzz tests for metadata directories
3aa259f059bc72d213b9fc92965c511c4a9a2c3f xfs: baseline golden output for metadata directory fuzz tests
d35be9639ba87c8f722b7720ed513622cbd7b68f xfs: test metapath repairs
931517fefbf8f337dd2e3022e4ee1d82b72041a5 common/populate: refactor caching of metadumps to a helper
4dc13d84363e79a214ad95d9e1305cdd3e63265f common/{fuzzy,populate}: use _scratch_xfs_mdrestore
c5932542302f92559816cadc469d7ad7b46f7c03 fuzzy: stress data and rt sections of xfs filesystems equally
cf07fad92db69fde15474df52d7dfc126e9a307a common/ext4: reformat external logs during mdrestore operations
791d6b16671ce575b6829936f357aac01a03f20e common/populate: use metadump v2 format by default for fs metadata snapshots
0fba3a3ee3cb7a2a8a6d75d4210bb42fa946e480 xfs/122: update for rtgroups
aa7e90e8feed8e565715b522680836bde3b6d299 punch-alternating: detect xfs realtime files with large allocation units
3ca42bbf10b730ad0745f38e4500e59d5bf94e4a xfs/206: update mkfs filtering for rt groups feature
90ec035baf589c4f16323008db851e8a18310fa0 common: pass the realtime device to xfs_db when possible
837f50986ce84a4509f62feb0dcada4eb77f9f3a common: filter rtgroups when we're disabling metadir
2eb0a6daf36eb81b9a23e18332e2b9d94592a9cf xfs/185: update for rtgroups
ed1e0f0c48583b6b9430cfc1140573b41e329d57 xfs/449: update test to know about xfs_db -R
c469ea59d55cf32e98f9cd0d78eee4197ee2891b xfs/122: update for rtbitmap headers
3378597c84b74fe48341d0fb1e1f756465f6c0eb xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
28e5d3b9ce5c08c366f0ddaff93319a33e900a81 common/xfs: capture realtime devices during metadump/mdrestore
2ae32eb60d6cf6cd6a95bad0b8906fed91083b80 common/fuzzy: adapt the scrub stress tests to support rtgroups
dd268f2e5f9e7b89335d7fabf003db33375d1587 xfs: refactor statfs field extraction
a6b1fd39df63ce34c4f0cc9da23318c33dc9427d common/xfs: FITRIM now supports realtime volumes
ce064e68cafed32600419eec5ffe04a272bf4090 xfs: fix tests that try to access the realtime rmap inode
27bc148c3a28c83deb18391fca9b17dbb6a397e6 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
caea1f9f4bc3aa6c3e8b51305650d09c70a74ab9 xfs: race fsstress with realtime rmap btree scrub and repair
0e67ad17a8223a9f402d69d223bbfe1ebc7bcedb xfs/856: add rtrmapbt upgrade to test matrix
3ae28776efb0e900ff5e6d28f53948b8faf91a46 xfs/122: update for rtgroups-based realtime rmap btrees
92a66b9455923ecc6628c34570c2326d44ac6fe8 xfs: fix various problems with fsmap detecting the data device
6562019d13670bc3ae85474e00be3b8daef8cb2e xfs/341: update test for rtgroup-based rmap
942c8e99d904255f5f4fe48b8a081f9e76bea873 xfs/3{43,32}: adapt tests for rt extent size greater than 1
9c2bff63d3f96e836f8bc4bc02a2f0d586279de3 xfs: skip tests if formatting small filesystem fails
32fa8acb24a135baab2bbbca42d0f28aa15a6d96 xfs/443: use file allocation unit, not dbsize
f3f0492d0292f6d88a02dbebee04e99fae01ae44 populate: adjust rtrmap calculations for rtgroups
69c05e79460b2d5dc105471b923e66d0f464ee2c populate: check that we created a realtime rmap btree of the given height
621b153607c5a542595bb3525bf09fccfc6ac3c6 fuzzy: create missing fuzz tests for rt rmap btrees
3b24590329025ab70e553533e9d827ddab655f55 fuzzy: create known output for rt rmap btree fuzz tests
8d49a39b168dae67ecfe622be4d7d1a7f79aaa9e xfs/122: update fields for realtime reflink
9baf179fe8568abf0adb33dc7de0dc07f31f4461 common/populate: create realtime refcount btree
6a701ab040d945b344bbfa03a1e0e6b4c8795617 xfs: create fuzz tests for the realtime refcount btree
f3511089ff855f9558216673f769aa8d0416e96b xfs/27[24]: adapt for checking files on the realtime volume
962ed9d73b3c8e642740dfe595b1765b3f10c249 xfs: race fsstress with realtime refcount btree scrub and repair
d0a3c7a45f1a394088a00d54f5fe9be2ddaff2bb xfs: remove xfs/131 now that we allow reflink on realtime volumes
bc0bb4382cf59b93f4817a661bcbab84dd12ef5f xfs/856: add rtreflink upgrade to test matrix
3f4c9c0173dafe678da75a2f268badf3c14a4969 generic/331,xfs/240: support files that skip delayed allocation
f3034013b6a09e645f0ef38e3bc8a7b0e8d5591c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
e4590dddb1b97b5e5b9275f7ed0298d28d48c722 xfs: baseline golden output for rt refcount btree fuzz tests

--===============3923129660800159933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4568ba310d2c-d4d426bd9380.txt

4bf748fe3ec65ce18ea12a3277b89b26f1633e97 xfs: test online repair when xfiles consists of THPs
a15698c9b80e7b50bc97558f3ae6f02e3cac9b36 xfs: remove all traces of xfs_check
138e9cf31221cc49cd56f82bb7bc347f43e40065 generic/453: test confusable name detection with 32-bit unicode codepoints
5c523cf54588b06e34f7e0e74ed97dee8f5f91c1 generic/453: check xfs_scrub detection of confusing job offers
6a43a2cc602ab2554cf7be7a757b3bfa075e7707 xfs: test xfs_scrub services
b9f65589bf73ecbf6d1d6425d9b65445dc2f0c9c xfs/004: fix column extraction code
aaa4774ba831df276cba0185cf8ba0842de85617 xfs: online fuzz test known output
c1b96d9a12dfbcb8733c268399f5208a69b59393 xfs: offline fuzz test known output
7e58682aaae9797ef620e6ae38ce941cbb59c098 xfs: norepair fuzz test known output
b03b40fa2544c64b6eb459a7e25fa48236a7eee1 xfs: bothrepair fuzz test known output
93146dd3b52350305bfd2d0965faacc908e3269e xfs: functional testing for filesystem properties
270dc6060dfd2f64bc74d4a92c85975c6fb0dc68 src/fiexchange.h: add the start-commit/commit-range ioctls
0ca8b69249a808b5fd0225f2b86c8f9a6b04d748 xfs/122: add tests for commitrange structures
80defd25e5bacaaaf1bad4c763f72c33570d47cd xfs: test upgrading old features
7703939048294583c43ab48fcc22ed61f48176f7 xfs/122: fix metadirino
8ce85d534b837e908e6a2208f8740628b9b72120 various: fix finding metadata inode numbers when metadir is enabled
faf0cdfe914ff21fdfa39ca0230e5e41a992ddba xfs/{030,033,178}: forcibly disable metadata directory trees
d8cf1d8a6ed219fea0a19c11decb89ea10f251b9 common/repair: patch up repair sb inode value complaints
176d1aeb2a92af8c1f5aecce1668ef654a157761 xfs/206: update for metadata directory support
89e17bcef82362f4df2f7a2d4b845bfc8613e67c xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
bb19b8238b5f2b10339daa0e4f34e31ac7f96c89 xfs/856: add metadir upgrade to test matrix
b0d75cd65f26ac00b050b41eb83ab02555527266 xfs/509: adjust inumbers accounting for metadata directories
1ba8582511bdd1121559774bef6e120bf3b9cf22 xfs/122: adjust for metadata directories
9b06efef78c10fd965d7d3aa09fc7400aa0acf53 xfs: create fuzz tests for metadata directories
3aa259f059bc72d213b9fc92965c511c4a9a2c3f xfs: baseline golden output for metadata directory fuzz tests
d35be9639ba87c8f722b7720ed513622cbd7b68f xfs: test metapath repairs
931517fefbf8f337dd2e3022e4ee1d82b72041a5 common/populate: refactor caching of metadumps to a helper
4dc13d84363e79a214ad95d9e1305cdd3e63265f common/{fuzzy,populate}: use _scratch_xfs_mdrestore
c5932542302f92559816cadc469d7ad7b46f7c03 fuzzy: stress data and rt sections of xfs filesystems equally
cf07fad92db69fde15474df52d7dfc126e9a307a common/ext4: reformat external logs during mdrestore operations
791d6b16671ce575b6829936f357aac01a03f20e common/populate: use metadump v2 format by default for fs metadata snapshots
0fba3a3ee3cb7a2a8a6d75d4210bb42fa946e480 xfs/122: update for rtgroups
aa7e90e8feed8e565715b522680836bde3b6d299 punch-alternating: detect xfs realtime files with large allocation units
3ca42bbf10b730ad0745f38e4500e59d5bf94e4a xfs/206: update mkfs filtering for rt groups feature
90ec035baf589c4f16323008db851e8a18310fa0 common: pass the realtime device to xfs_db when possible
837f50986ce84a4509f62feb0dcada4eb77f9f3a common: filter rtgroups when we're disabling metadir
2eb0a6daf36eb81b9a23e18332e2b9d94592a9cf xfs/185: update for rtgroups
ed1e0f0c48583b6b9430cfc1140573b41e329d57 xfs/449: update test to know about xfs_db -R
c469ea59d55cf32e98f9cd0d78eee4197ee2891b xfs/122: update for rtbitmap headers
3378597c84b74fe48341d0fb1e1f756465f6c0eb xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
28e5d3b9ce5c08c366f0ddaff93319a33e900a81 common/xfs: capture realtime devices during metadump/mdrestore
2ae32eb60d6cf6cd6a95bad0b8906fed91083b80 common/fuzzy: adapt the scrub stress tests to support rtgroups
dd268f2e5f9e7b89335d7fabf003db33375d1587 xfs: refactor statfs field extraction
a6b1fd39df63ce34c4f0cc9da23318c33dc9427d common/xfs: FITRIM now supports realtime volumes
ce064e68cafed32600419eec5ffe04a272bf4090 xfs: fix tests that try to access the realtime rmap inode
27bc148c3a28c83deb18391fca9b17dbb6a397e6 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
caea1f9f4bc3aa6c3e8b51305650d09c70a74ab9 xfs: race fsstress with realtime rmap btree scrub and repair
0e67ad17a8223a9f402d69d223bbfe1ebc7bcedb xfs/856: add rtrmapbt upgrade to test matrix
3ae28776efb0e900ff5e6d28f53948b8faf91a46 xfs/122: update for rtgroups-based realtime rmap btrees
92a66b9455923ecc6628c34570c2326d44ac6fe8 xfs: fix various problems with fsmap detecting the data device
6562019d13670bc3ae85474e00be3b8daef8cb2e xfs/341: update test for rtgroup-based rmap
942c8e99d904255f5f4fe48b8a081f9e76bea873 xfs/3{43,32}: adapt tests for rt extent size greater than 1
9c2bff63d3f96e836f8bc4bc02a2f0d586279de3 xfs: skip tests if formatting small filesystem fails
32fa8acb24a135baab2bbbca42d0f28aa15a6d96 xfs/443: use file allocation unit, not dbsize
f3f0492d0292f6d88a02dbebee04e99fae01ae44 populate: adjust rtrmap calculations for rtgroups
69c05e79460b2d5dc105471b923e66d0f464ee2c populate: check that we created a realtime rmap btree of the given height
621b153607c5a542595bb3525bf09fccfc6ac3c6 fuzzy: create missing fuzz tests for rt rmap btrees
3b24590329025ab70e553533e9d827ddab655f55 fuzzy: create known output for rt rmap btree fuzz tests
8d49a39b168dae67ecfe622be4d7d1a7f79aaa9e xfs/122: update fields for realtime reflink
9baf179fe8568abf0adb33dc7de0dc07f31f4461 common/populate: create realtime refcount btree
6a701ab040d945b344bbfa03a1e0e6b4c8795617 xfs: create fuzz tests for the realtime refcount btree
f3511089ff855f9558216673f769aa8d0416e96b xfs/27[24]: adapt for checking files on the realtime volume
962ed9d73b3c8e642740dfe595b1765b3f10c249 xfs: race fsstress with realtime refcount btree scrub and repair
d0a3c7a45f1a394088a00d54f5fe9be2ddaff2bb xfs: remove xfs/131 now that we allow reflink on realtime volumes
bc0bb4382cf59b93f4817a661bcbab84dd12ef5f xfs/856: add rtreflink upgrade to test matrix
3f4c9c0173dafe678da75a2f268badf3c14a4969 generic/331,xfs/240: support files that skip delayed allocation
f3034013b6a09e645f0ef38e3bc8a7b0e8d5591c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
e4590dddb1b97b5e5b9275f7ed0298d28d48c722 xfs: baseline golden output for rt refcount btree fuzz tests
428d8cfa3d33af92bdd8f26f177f4ce4ec232bca xfs: make sure that CoW will write around when rextsize > 1
9bedf3ac0b5ca04f643f2cbcd8833d0befcbe148 xfs: skip cowextsize hint fragmentation tests on realtime volumes
de9a3dee01f0f504583e738d94a5441c92dc111b misc: add more congruent oplen testing
7c499329aa70f9cf1ed529146ffc441218922fdf xfs: test COWing entire rt extents
dfe93270df9d8088d07ff9a4c30aafb53d74826a generic/303: avoid test failures on weird rt extent sizes

--===============3923129660800159933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8358e1175052-504f8d3d184a.txt

4bf748fe3ec65ce18ea12a3277b89b26f1633e97 xfs: test online repair when xfiles consists of THPs
a15698c9b80e7b50bc97558f3ae6f02e3cac9b36 xfs: remove all traces of xfs_check
138e9cf31221cc49cd56f82bb7bc347f43e40065 generic/453: test confusable name detection with 32-bit unicode codepoints
5c523cf54588b06e34f7e0e74ed97dee8f5f91c1 generic/453: check xfs_scrub detection of confusing job offers
6a43a2cc602ab2554cf7be7a757b3bfa075e7707 xfs: test xfs_scrub services
b9f65589bf73ecbf6d1d6425d9b65445dc2f0c9c xfs/004: fix column extraction code
aaa4774ba831df276cba0185cf8ba0842de85617 xfs: online fuzz test known output
c1b96d9a12dfbcb8733c268399f5208a69b59393 xfs: offline fuzz test known output
7e58682aaae9797ef620e6ae38ce941cbb59c098 xfs: norepair fuzz test known output
b03b40fa2544c64b6eb459a7e25fa48236a7eee1 xfs: bothrepair fuzz test known output
93146dd3b52350305bfd2d0965faacc908e3269e xfs: functional testing for filesystem properties
270dc6060dfd2f64bc74d4a92c85975c6fb0dc68 src/fiexchange.h: add the start-commit/commit-range ioctls
0ca8b69249a808b5fd0225f2b86c8f9a6b04d748 xfs/122: add tests for commitrange structures
80defd25e5bacaaaf1bad4c763f72c33570d47cd xfs: test upgrading old features
7703939048294583c43ab48fcc22ed61f48176f7 xfs/122: fix metadirino
8ce85d534b837e908e6a2208f8740628b9b72120 various: fix finding metadata inode numbers when metadir is enabled
faf0cdfe914ff21fdfa39ca0230e5e41a992ddba xfs/{030,033,178}: forcibly disable metadata directory trees
d8cf1d8a6ed219fea0a19c11decb89ea10f251b9 common/repair: patch up repair sb inode value complaints
176d1aeb2a92af8c1f5aecce1668ef654a157761 xfs/206: update for metadata directory support
89e17bcef82362f4df2f7a2d4b845bfc8613e67c xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
bb19b8238b5f2b10339daa0e4f34e31ac7f96c89 xfs/856: add metadir upgrade to test matrix
b0d75cd65f26ac00b050b41eb83ab02555527266 xfs/509: adjust inumbers accounting for metadata directories
1ba8582511bdd1121559774bef6e120bf3b9cf22 xfs/122: adjust for metadata directories
9b06efef78c10fd965d7d3aa09fc7400aa0acf53 xfs: create fuzz tests for metadata directories
3aa259f059bc72d213b9fc92965c511c4a9a2c3f xfs: baseline golden output for metadata directory fuzz tests
d35be9639ba87c8f722b7720ed513622cbd7b68f xfs: test metapath repairs
931517fefbf8f337dd2e3022e4ee1d82b72041a5 common/populate: refactor caching of metadumps to a helper
4dc13d84363e79a214ad95d9e1305cdd3e63265f common/{fuzzy,populate}: use _scratch_xfs_mdrestore
c5932542302f92559816cadc469d7ad7b46f7c03 fuzzy: stress data and rt sections of xfs filesystems equally
cf07fad92db69fde15474df52d7dfc126e9a307a common/ext4: reformat external logs during mdrestore operations
791d6b16671ce575b6829936f357aac01a03f20e common/populate: use metadump v2 format by default for fs metadata snapshots
0fba3a3ee3cb7a2a8a6d75d4210bb42fa946e480 xfs/122: update for rtgroups
aa7e90e8feed8e565715b522680836bde3b6d299 punch-alternating: detect xfs realtime files with large allocation units
3ca42bbf10b730ad0745f38e4500e59d5bf94e4a xfs/206: update mkfs filtering for rt groups feature
90ec035baf589c4f16323008db851e8a18310fa0 common: pass the realtime device to xfs_db when possible
837f50986ce84a4509f62feb0dcada4eb77f9f3a common: filter rtgroups when we're disabling metadir
2eb0a6daf36eb81b9a23e18332e2b9d94592a9cf xfs/185: update for rtgroups
ed1e0f0c48583b6b9430cfc1140573b41e329d57 xfs/449: update test to know about xfs_db -R
c469ea59d55cf32e98f9cd0d78eee4197ee2891b xfs/122: update for rtbitmap headers
3378597c84b74fe48341d0fb1e1f756465f6c0eb xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
28e5d3b9ce5c08c366f0ddaff93319a33e900a81 common/xfs: capture realtime devices during metadump/mdrestore
2ae32eb60d6cf6cd6a95bad0b8906fed91083b80 common/fuzzy: adapt the scrub stress tests to support rtgroups
dd268f2e5f9e7b89335d7fabf003db33375d1587 xfs: refactor statfs field extraction
a6b1fd39df63ce34c4f0cc9da23318c33dc9427d common/xfs: FITRIM now supports realtime volumes
ce064e68cafed32600419eec5ffe04a272bf4090 xfs: fix tests that try to access the realtime rmap inode
27bc148c3a28c83deb18391fca9b17dbb6a397e6 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
caea1f9f4bc3aa6c3e8b51305650d09c70a74ab9 xfs: race fsstress with realtime rmap btree scrub and repair
0e67ad17a8223a9f402d69d223bbfe1ebc7bcedb xfs/856: add rtrmapbt upgrade to test matrix
3ae28776efb0e900ff5e6d28f53948b8faf91a46 xfs/122: update for rtgroups-based realtime rmap btrees
92a66b9455923ecc6628c34570c2326d44ac6fe8 xfs: fix various problems with fsmap detecting the data device
6562019d13670bc3ae85474e00be3b8daef8cb2e xfs/341: update test for rtgroup-based rmap
942c8e99d904255f5f4fe48b8a081f9e76bea873 xfs/3{43,32}: adapt tests for rt extent size greater than 1
9c2bff63d3f96e836f8bc4bc02a2f0d586279de3 xfs: skip tests if formatting small filesystem fails
32fa8acb24a135baab2bbbca42d0f28aa15a6d96 xfs/443: use file allocation unit, not dbsize
f3f0492d0292f6d88a02dbebee04e99fae01ae44 populate: adjust rtrmap calculations for rtgroups
69c05e79460b2d5dc105471b923e66d0f464ee2c populate: check that we created a realtime rmap btree of the given height
621b153607c5a542595bb3525bf09fccfc6ac3c6 fuzzy: create missing fuzz tests for rt rmap btrees
3b24590329025ab70e553533e9d827ddab655f55 fuzzy: create known output for rt rmap btree fuzz tests
8d49a39b168dae67ecfe622be4d7d1a7f79aaa9e xfs/122: update fields for realtime reflink
9baf179fe8568abf0adb33dc7de0dc07f31f4461 common/populate: create realtime refcount btree
6a701ab040d945b344bbfa03a1e0e6b4c8795617 xfs: create fuzz tests for the realtime refcount btree
f3511089ff855f9558216673f769aa8d0416e96b xfs/27[24]: adapt for checking files on the realtime volume
962ed9d73b3c8e642740dfe595b1765b3f10c249 xfs: race fsstress with realtime refcount btree scrub and repair
d0a3c7a45f1a394088a00d54f5fe9be2ddaff2bb xfs: remove xfs/131 now that we allow reflink on realtime volumes
bc0bb4382cf59b93f4817a661bcbab84dd12ef5f xfs/856: add rtreflink upgrade to test matrix
3f4c9c0173dafe678da75a2f268badf3c14a4969 generic/331,xfs/240: support files that skip delayed allocation
f3034013b6a09e645f0ef38e3bc8a7b0e8d5591c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============3923129660800159933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b36ed484e7a-35752adbe18c.txt

4bf748fe3ec65ce18ea12a3277b89b26f1633e97 xfs: test online repair when xfiles consists of THPs
a15698c9b80e7b50bc97558f3ae6f02e3cac9b36 xfs: remove all traces of xfs_check
138e9cf31221cc49cd56f82bb7bc347f43e40065 generic/453: test confusable name detection with 32-bit unicode codepoints
5c523cf54588b06e34f7e0e74ed97dee8f5f91c1 generic/453: check xfs_scrub detection of confusing job offers
6a43a2cc602ab2554cf7be7a757b3bfa075e7707 xfs: test xfs_scrub services
b9f65589bf73ecbf6d1d6425d9b65445dc2f0c9c xfs/004: fix column extraction code
aaa4774ba831df276cba0185cf8ba0842de85617 xfs: online fuzz test known output
c1b96d9a12dfbcb8733c268399f5208a69b59393 xfs: offline fuzz test known output
7e58682aaae9797ef620e6ae38ce941cbb59c098 xfs: norepair fuzz test known output
b03b40fa2544c64b6eb459a7e25fa48236a7eee1 xfs: bothrepair fuzz test known output
93146dd3b52350305bfd2d0965faacc908e3269e xfs: functional testing for filesystem properties
270dc6060dfd2f64bc74d4a92c85975c6fb0dc68 src/fiexchange.h: add the start-commit/commit-range ioctls
0ca8b69249a808b5fd0225f2b86c8f9a6b04d748 xfs/122: add tests for commitrange structures
80defd25e5bacaaaf1bad4c763f72c33570d47cd xfs: test upgrading old features
7703939048294583c43ab48fcc22ed61f48176f7 xfs/122: fix metadirino
8ce85d534b837e908e6a2208f8740628b9b72120 various: fix finding metadata inode numbers when metadir is enabled
faf0cdfe914ff21fdfa39ca0230e5e41a992ddba xfs/{030,033,178}: forcibly disable metadata directory trees
d8cf1d8a6ed219fea0a19c11decb89ea10f251b9 common/repair: patch up repair sb inode value complaints
176d1aeb2a92af8c1f5aecce1668ef654a157761 xfs/206: update for metadata directory support
89e17bcef82362f4df2f7a2d4b845bfc8613e67c xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
bb19b8238b5f2b10339daa0e4f34e31ac7f96c89 xfs/856: add metadir upgrade to test matrix
b0d75cd65f26ac00b050b41eb83ab02555527266 xfs/509: adjust inumbers accounting for metadata directories
1ba8582511bdd1121559774bef6e120bf3b9cf22 xfs/122: adjust for metadata directories
9b06efef78c10fd965d7d3aa09fc7400aa0acf53 xfs: create fuzz tests for metadata directories
3aa259f059bc72d213b9fc92965c511c4a9a2c3f xfs: baseline golden output for metadata directory fuzz tests
d35be9639ba87c8f722b7720ed513622cbd7b68f xfs: test metapath repairs
931517fefbf8f337dd2e3022e4ee1d82b72041a5 common/populate: refactor caching of metadumps to a helper
4dc13d84363e79a214ad95d9e1305cdd3e63265f common/{fuzzy,populate}: use _scratch_xfs_mdrestore
c5932542302f92559816cadc469d7ad7b46f7c03 fuzzy: stress data and rt sections of xfs filesystems equally
cf07fad92db69fde15474df52d7dfc126e9a307a common/ext4: reformat external logs during mdrestore operations
791d6b16671ce575b6829936f357aac01a03f20e common/populate: use metadump v2 format by default for fs metadata snapshots
0fba3a3ee3cb7a2a8a6d75d4210bb42fa946e480 xfs/122: update for rtgroups
aa7e90e8feed8e565715b522680836bde3b6d299 punch-alternating: detect xfs realtime files with large allocation units
3ca42bbf10b730ad0745f38e4500e59d5bf94e4a xfs/206: update mkfs filtering for rt groups feature
90ec035baf589c4f16323008db851e8a18310fa0 common: pass the realtime device to xfs_db when possible
837f50986ce84a4509f62feb0dcada4eb77f9f3a common: filter rtgroups when we're disabling metadir
2eb0a6daf36eb81b9a23e18332e2b9d94592a9cf xfs/185: update for rtgroups
ed1e0f0c48583b6b9430cfc1140573b41e329d57 xfs/449: update test to know about xfs_db -R
c469ea59d55cf32e98f9cd0d78eee4197ee2891b xfs/122: update for rtbitmap headers
3378597c84b74fe48341d0fb1e1f756465f6c0eb xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
28e5d3b9ce5c08c366f0ddaff93319a33e900a81 common/xfs: capture realtime devices during metadump/mdrestore
2ae32eb60d6cf6cd6a95bad0b8906fed91083b80 common/fuzzy: adapt the scrub stress tests to support rtgroups
dd268f2e5f9e7b89335d7fabf003db33375d1587 xfs: refactor statfs field extraction
a6b1fd39df63ce34c4f0cc9da23318c33dc9427d common/xfs: FITRIM now supports realtime volumes
ce064e68cafed32600419eec5ffe04a272bf4090 xfs: fix tests that try to access the realtime rmap inode
27bc148c3a28c83deb18391fca9b17dbb6a397e6 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
caea1f9f4bc3aa6c3e8b51305650d09c70a74ab9 xfs: race fsstress with realtime rmap btree scrub and repair
0e67ad17a8223a9f402d69d223bbfe1ebc7bcedb xfs/856: add rtrmapbt upgrade to test matrix
3ae28776efb0e900ff5e6d28f53948b8faf91a46 xfs/122: update for rtgroups-based realtime rmap btrees
92a66b9455923ecc6628c34570c2326d44ac6fe8 xfs: fix various problems with fsmap detecting the data device
6562019d13670bc3ae85474e00be3b8daef8cb2e xfs/341: update test for rtgroup-based rmap
942c8e99d904255f5f4fe48b8a081f9e76bea873 xfs/3{43,32}: adapt tests for rt extent size greater than 1
9c2bff63d3f96e836f8bc4bc02a2f0d586279de3 xfs: skip tests if formatting small filesystem fails
32fa8acb24a135baab2bbbca42d0f28aa15a6d96 xfs/443: use file allocation unit, not dbsize
f3f0492d0292f6d88a02dbebee04e99fae01ae44 populate: adjust rtrmap calculations for rtgroups
69c05e79460b2d5dc105471b923e66d0f464ee2c populate: check that we created a realtime rmap btree of the given height
621b153607c5a542595bb3525bf09fccfc6ac3c6 fuzzy: create missing fuzz tests for rt rmap btrees
3b24590329025ab70e553533e9d827ddab655f55 fuzzy: create known output for rt rmap btree fuzz tests

--===============3923129660800159933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a48e4dc2d503-694e397838cb.txt

4bf748fe3ec65ce18ea12a3277b89b26f1633e97 xfs: test online repair when xfiles consists of THPs
a15698c9b80e7b50bc97558f3ae6f02e3cac9b36 xfs: remove all traces of xfs_check
138e9cf31221cc49cd56f82bb7bc347f43e40065 generic/453: test confusable name detection with 32-bit unicode codepoints
5c523cf54588b06e34f7e0e74ed97dee8f5f91c1 generic/453: check xfs_scrub detection of confusing job offers
6a43a2cc602ab2554cf7be7a757b3bfa075e7707 xfs: test xfs_scrub services
b9f65589bf73ecbf6d1d6425d9b65445dc2f0c9c xfs/004: fix column extraction code
aaa4774ba831df276cba0185cf8ba0842de85617 xfs: online fuzz test known output
c1b96d9a12dfbcb8733c268399f5208a69b59393 xfs: offline fuzz test known output
7e58682aaae9797ef620e6ae38ce941cbb59c098 xfs: norepair fuzz test known output
b03b40fa2544c64b6eb459a7e25fa48236a7eee1 xfs: bothrepair fuzz test known output
93146dd3b52350305bfd2d0965faacc908e3269e xfs: functional testing for filesystem properties
270dc6060dfd2f64bc74d4a92c85975c6fb0dc68 src/fiexchange.h: add the start-commit/commit-range ioctls
0ca8b69249a808b5fd0225f2b86c8f9a6b04d748 xfs/122: add tests for commitrange structures
80defd25e5bacaaaf1bad4c763f72c33570d47cd xfs: test upgrading old features
7703939048294583c43ab48fcc22ed61f48176f7 xfs/122: fix metadirino
8ce85d534b837e908e6a2208f8740628b9b72120 various: fix finding metadata inode numbers when metadir is enabled
faf0cdfe914ff21fdfa39ca0230e5e41a992ddba xfs/{030,033,178}: forcibly disable metadata directory trees
d8cf1d8a6ed219fea0a19c11decb89ea10f251b9 common/repair: patch up repair sb inode value complaints
176d1aeb2a92af8c1f5aecce1668ef654a157761 xfs/206: update for metadata directory support
89e17bcef82362f4df2f7a2d4b845bfc8613e67c xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
bb19b8238b5f2b10339daa0e4f34e31ac7f96c89 xfs/856: add metadir upgrade to test matrix
b0d75cd65f26ac00b050b41eb83ab02555527266 xfs/509: adjust inumbers accounting for metadata directories
1ba8582511bdd1121559774bef6e120bf3b9cf22 xfs/122: adjust for metadata directories
9b06efef78c10fd965d7d3aa09fc7400aa0acf53 xfs: create fuzz tests for metadata directories
3aa259f059bc72d213b9fc92965c511c4a9a2c3f xfs: baseline golden output for metadata directory fuzz tests
d35be9639ba87c8f722b7720ed513622cbd7b68f xfs: test metapath repairs
931517fefbf8f337dd2e3022e4ee1d82b72041a5 common/populate: refactor caching of metadumps to a helper
4dc13d84363e79a214ad95d9e1305cdd3e63265f common/{fuzzy,populate}: use _scratch_xfs_mdrestore
c5932542302f92559816cadc469d7ad7b46f7c03 fuzzy: stress data and rt sections of xfs filesystems equally
cf07fad92db69fde15474df52d7dfc126e9a307a common/ext4: reformat external logs during mdrestore operations
791d6b16671ce575b6829936f357aac01a03f20e common/populate: use metadump v2 format by default for fs metadata snapshots
0fba3a3ee3cb7a2a8a6d75d4210bb42fa946e480 xfs/122: update for rtgroups
aa7e90e8feed8e565715b522680836bde3b6d299 punch-alternating: detect xfs realtime files with large allocation units
3ca42bbf10b730ad0745f38e4500e59d5bf94e4a xfs/206: update mkfs filtering for rt groups feature
90ec035baf589c4f16323008db851e8a18310fa0 common: pass the realtime device to xfs_db when possible
837f50986ce84a4509f62feb0dcada4eb77f9f3a common: filter rtgroups when we're disabling metadir
2eb0a6daf36eb81b9a23e18332e2b9d94592a9cf xfs/185: update for rtgroups
ed1e0f0c48583b6b9430cfc1140573b41e329d57 xfs/449: update test to know about xfs_db -R
c469ea59d55cf32e98f9cd0d78eee4197ee2891b xfs/122: update for rtbitmap headers
3378597c84b74fe48341d0fb1e1f756465f6c0eb xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
28e5d3b9ce5c08c366f0ddaff93319a33e900a81 common/xfs: capture realtime devices during metadump/mdrestore
2ae32eb60d6cf6cd6a95bad0b8906fed91083b80 common/fuzzy: adapt the scrub stress tests to support rtgroups
dd268f2e5f9e7b89335d7fabf003db33375d1587 xfs: refactor statfs field extraction
a6b1fd39df63ce34c4f0cc9da23318c33dc9427d common/xfs: FITRIM now supports realtime volumes
ce064e68cafed32600419eec5ffe04a272bf4090 xfs: fix tests that try to access the realtime rmap inode
27bc148c3a28c83deb18391fca9b17dbb6a397e6 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
caea1f9f4bc3aa6c3e8b51305650d09c70a74ab9 xfs: race fsstress with realtime rmap btree scrub and repair
0e67ad17a8223a9f402d69d223bbfe1ebc7bcedb xfs/856: add rtrmapbt upgrade to test matrix
3ae28776efb0e900ff5e6d28f53948b8faf91a46 xfs/122: update for rtgroups-based realtime rmap btrees
92a66b9455923ecc6628c34570c2326d44ac6fe8 xfs: fix various problems with fsmap detecting the data device
6562019d13670bc3ae85474e00be3b8daef8cb2e xfs/341: update test for rtgroup-based rmap
942c8e99d904255f5f4fe48b8a081f9e76bea873 xfs/3{43,32}: adapt tests for rt extent size greater than 1
9c2bff63d3f96e836f8bc4bc02a2f0d586279de3 xfs: skip tests if formatting small filesystem fails
32fa8acb24a135baab2bbbca42d0f28aa15a6d96 xfs/443: use file allocation unit, not dbsize
f3f0492d0292f6d88a02dbebee04e99fae01ae44 populate: adjust rtrmap calculations for rtgroups
69c05e79460b2d5dc105471b923e66d0f464ee2c populate: check that we created a realtime rmap btree of the given height
621b153607c5a542595bb3525bf09fccfc6ac3c6 fuzzy: create missing fuzz tests for rt rmap btrees

--===============3923129660800159933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cfd41cc556f-dfebba64a7d3.txt

4bf748fe3ec65ce18ea12a3277b89b26f1633e97 xfs: test online repair when xfiles consists of THPs
a15698c9b80e7b50bc97558f3ae6f02e3cac9b36 xfs: remove all traces of xfs_check
138e9cf31221cc49cd56f82bb7bc347f43e40065 generic/453: test confusable name detection with 32-bit unicode codepoints
5c523cf54588b06e34f7e0e74ed97dee8f5f91c1 generic/453: check xfs_scrub detection of confusing job offers
6a43a2cc602ab2554cf7be7a757b3bfa075e7707 xfs: test xfs_scrub services
b9f65589bf73ecbf6d1d6425d9b65445dc2f0c9c xfs/004: fix column extraction code
aaa4774ba831df276cba0185cf8ba0842de85617 xfs: online fuzz test known output
c1b96d9a12dfbcb8733c268399f5208a69b59393 xfs: offline fuzz test known output
7e58682aaae9797ef620e6ae38ce941cbb59c098 xfs: norepair fuzz test known output
b03b40fa2544c64b6eb459a7e25fa48236a7eee1 xfs: bothrepair fuzz test known output
93146dd3b52350305bfd2d0965faacc908e3269e xfs: functional testing for filesystem properties
270dc6060dfd2f64bc74d4a92c85975c6fb0dc68 src/fiexchange.h: add the start-commit/commit-range ioctls
0ca8b69249a808b5fd0225f2b86c8f9a6b04d748 xfs/122: add tests for commitrange structures
80defd25e5bacaaaf1bad4c763f72c33570d47cd xfs: test upgrading old features
7703939048294583c43ab48fcc22ed61f48176f7 xfs/122: fix metadirino
8ce85d534b837e908e6a2208f8740628b9b72120 various: fix finding metadata inode numbers when metadir is enabled
faf0cdfe914ff21fdfa39ca0230e5e41a992ddba xfs/{030,033,178}: forcibly disable metadata directory trees
d8cf1d8a6ed219fea0a19c11decb89ea10f251b9 common/repair: patch up repair sb inode value complaints
176d1aeb2a92af8c1f5aecce1668ef654a157761 xfs/206: update for metadata directory support
89e17bcef82362f4df2f7a2d4b845bfc8613e67c xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
bb19b8238b5f2b10339daa0e4f34e31ac7f96c89 xfs/856: add metadir upgrade to test matrix
b0d75cd65f26ac00b050b41eb83ab02555527266 xfs/509: adjust inumbers accounting for metadata directories
1ba8582511bdd1121559774bef6e120bf3b9cf22 xfs/122: adjust for metadata directories
9b06efef78c10fd965d7d3aa09fc7400aa0acf53 xfs: create fuzz tests for metadata directories
3aa259f059bc72d213b9fc92965c511c4a9a2c3f xfs: baseline golden output for metadata directory fuzz tests
d35be9639ba87c8f722b7720ed513622cbd7b68f xfs: test metapath repairs
931517fefbf8f337dd2e3022e4ee1d82b72041a5 common/populate: refactor caching of metadumps to a helper
4dc13d84363e79a214ad95d9e1305cdd3e63265f common/{fuzzy,populate}: use _scratch_xfs_mdrestore
c5932542302f92559816cadc469d7ad7b46f7c03 fuzzy: stress data and rt sections of xfs filesystems equally
cf07fad92db69fde15474df52d7dfc126e9a307a common/ext4: reformat external logs during mdrestore operations
791d6b16671ce575b6829936f357aac01a03f20e common/populate: use metadump v2 format by default for fs metadata snapshots
0fba3a3ee3cb7a2a8a6d75d4210bb42fa946e480 xfs/122: update for rtgroups
aa7e90e8feed8e565715b522680836bde3b6d299 punch-alternating: detect xfs realtime files with large allocation units
3ca42bbf10b730ad0745f38e4500e59d5bf94e4a xfs/206: update mkfs filtering for rt groups feature
90ec035baf589c4f16323008db851e8a18310fa0 common: pass the realtime device to xfs_db when possible
837f50986ce84a4509f62feb0dcada4eb77f9f3a common: filter rtgroups when we're disabling metadir
2eb0a6daf36eb81b9a23e18332e2b9d94592a9cf xfs/185: update for rtgroups
ed1e0f0c48583b6b9430cfc1140573b41e329d57 xfs/449: update test to know about xfs_db -R
c469ea59d55cf32e98f9cd0d78eee4197ee2891b xfs/122: update for rtbitmap headers
3378597c84b74fe48341d0fb1e1f756465f6c0eb xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
28e5d3b9ce5c08c366f0ddaff93319a33e900a81 common/xfs: capture realtime devices during metadump/mdrestore
2ae32eb60d6cf6cd6a95bad0b8906fed91083b80 common/fuzzy: adapt the scrub stress tests to support rtgroups
dd268f2e5f9e7b89335d7fabf003db33375d1587 xfs: refactor statfs field extraction
a6b1fd39df63ce34c4f0cc9da23318c33dc9427d common/xfs: FITRIM now supports realtime volumes
ce064e68cafed32600419eec5ffe04a272bf4090 xfs: fix tests that try to access the realtime rmap inode
27bc148c3a28c83deb18391fca9b17dbb6a397e6 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
caea1f9f4bc3aa6c3e8b51305650d09c70a74ab9 xfs: race fsstress with realtime rmap btree scrub and repair
0e67ad17a8223a9f402d69d223bbfe1ebc7bcedb xfs/856: add rtrmapbt upgrade to test matrix
3ae28776efb0e900ff5e6d28f53948b8faf91a46 xfs/122: update for rtgroups-based realtime rmap btrees
92a66b9455923ecc6628c34570c2326d44ac6fe8 xfs: fix various problems with fsmap detecting the data device
6562019d13670bc3ae85474e00be3b8daef8cb2e xfs/341: update test for rtgroup-based rmap
942c8e99d904255f5f4fe48b8a081f9e76bea873 xfs/3{43,32}: adapt tests for rt extent size greater than 1
9c2bff63d3f96e836f8bc4bc02a2f0d586279de3 xfs: skip tests if formatting small filesystem fails
32fa8acb24a135baab2bbbca42d0f28aa15a6d96 xfs/443: use file allocation unit, not dbsize
f3f0492d0292f6d88a02dbebee04e99fae01ae44 populate: adjust rtrmap calculations for rtgroups
69c05e79460b2d5dc105471b923e66d0f464ee2c populate: check that we created a realtime rmap btree of the given height
621b153607c5a542595bb3525bf09fccfc6ac3c6 fuzzy: create missing fuzz tests for rt rmap btrees
3b24590329025ab70e553533e9d827ddab655f55 fuzzy: create known output for rt rmap btree fuzz tests
8d49a39b168dae67ecfe622be4d7d1a7f79aaa9e xfs/122: update fields for realtime reflink
9baf179fe8568abf0adb33dc7de0dc07f31f4461 common/populate: create realtime refcount btree
6a701ab040d945b344bbfa03a1e0e6b4c8795617 xfs: create fuzz tests for the realtime refcount btree
f3511089ff855f9558216673f769aa8d0416e96b xfs/27[24]: adapt for checking files on the realtime volume
962ed9d73b3c8e642740dfe595b1765b3f10c249 xfs: race fsstress with realtime refcount btree scrub and repair
d0a3c7a45f1a394088a00d54f5fe9be2ddaff2bb xfs: remove xfs/131 now that we allow reflink on realtime volumes
bc0bb4382cf59b93f4817a661bcbab84dd12ef5f xfs/856: add rtreflink upgrade to test matrix
3f4c9c0173dafe678da75a2f268badf3c14a4969 generic/331,xfs/240: support files that skip delayed allocation
f3034013b6a09e645f0ef38e3bc8a7b0e8d5591c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
e4590dddb1b97b5e5b9275f7ed0298d28d48c722 xfs: baseline golden output for rt refcount btree fuzz tests
428d8cfa3d33af92bdd8f26f177f4ce4ec232bca xfs: make sure that CoW will write around when rextsize > 1
9bedf3ac0b5ca04f643f2cbcd8833d0befcbe148 xfs: skip cowextsize hint fragmentation tests on realtime volumes
de9a3dee01f0f504583e738d94a5441c92dc111b misc: add more congruent oplen testing
7c499329aa70f9cf1ed529146ffc441218922fdf xfs: test COWing entire rt extents
dfe93270df9d8088d07ff9a4c30aafb53d74826a generic/303: avoid test failures on weird rt extent sizes
b20610de55b50ebb930d51e9b87983da561c81c3 common: enable testing of realtime quota when supported
3614441f2553f83bcb69c725ad2d81e0a151a79f xfs: fix quota tests to adapt to realtime quota
ad3a6254e61c0e481270c323c2414eeacb9ee557 xfs: regression testing of quota on the realtime device
435519d21c119d2525e8a98ddae2526271cefa38 xfs/122: update for the getfsrefs ioctl
10bec532b12c18b781d4fd72079a8f8e3e3cab7a xfs: test output of new FSREFCOUNTS ioctl

--===============3923129660800159933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d25a9cebc62-8bc5d8477c43.txt

4bf748fe3ec65ce18ea12a3277b89b26f1633e97 xfs: test online repair when xfiles consists of THPs
a15698c9b80e7b50bc97558f3ae6f02e3cac9b36 xfs: remove all traces of xfs_check
138e9cf31221cc49cd56f82bb7bc347f43e40065 generic/453: test confusable name detection with 32-bit unicode codepoints
5c523cf54588b06e34f7e0e74ed97dee8f5f91c1 generic/453: check xfs_scrub detection of confusing job offers
6a43a2cc602ab2554cf7be7a757b3bfa075e7707 xfs: test xfs_scrub services
b9f65589bf73ecbf6d1d6425d9b65445dc2f0c9c xfs/004: fix column extraction code
aaa4774ba831df276cba0185cf8ba0842de85617 xfs: online fuzz test known output
c1b96d9a12dfbcb8733c268399f5208a69b59393 xfs: offline fuzz test known output
7e58682aaae9797ef620e6ae38ce941cbb59c098 xfs: norepair fuzz test known output
b03b40fa2544c64b6eb459a7e25fa48236a7eee1 xfs: bothrepair fuzz test known output
93146dd3b52350305bfd2d0965faacc908e3269e xfs: functional testing for filesystem properties
270dc6060dfd2f64bc74d4a92c85975c6fb0dc68 src/fiexchange.h: add the start-commit/commit-range ioctls
0ca8b69249a808b5fd0225f2b86c8f9a6b04d748 xfs/122: add tests for commitrange structures
80defd25e5bacaaaf1bad4c763f72c33570d47cd xfs: test upgrading old features

--===============3923129660800159933==--
