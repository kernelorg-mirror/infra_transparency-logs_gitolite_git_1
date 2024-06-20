Content-Type: multipart/mixed; boundary="===============2551334636524266093=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Thu, 20 Jun 2024 20:44:47 -0000
Message-Id: <171891628793.28731.7706921937037923217@gitolite.kernel.org>

--===============2551334636524266093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-file-commits
    old: 34090082942186d07630e2797c33618496257c51
    new: 39b0dee0de0906039a6219eb1983539c8594e428
    log: revlist-340900829421-39b0dee0de09.txt
  - ref: refs/heads/atomic-file-updates
    old: 145e59f0a126746c1897e201c9e81e9017ac073e
    new: 4be376d28c3c6c0f1e33ee713bf31ab119843d74
    log: revlist-145e59f0a126-4be376d28c3c.txt
  - ref: refs/heads/capture-mount-failures
    old: d8e335c4c68537d4aea1924db9419465dc96b0b2
    new: 0aa73704f5bae3528d5d807f124e5906c864a78c
    log: revlist-d8e335c4c685-0aa73704f5ba.txt
  - ref: refs/heads/capture-time-statistics
    old: 074400938f51a31834154e66ca2595d1b9345a16
    new: 4b6f354863243efa39289f5464ca099211c0bfc6
    log: revlist-074400938f51-4b6f35486324.txt
  - ref: refs/heads/defrag-freespace
    old: 1591c790c10771c4d970fe79f6e6347e26bc7ad8
    new: 23b2cc47286e752dc77b1e3138177df77c8dde46
    log: revlist-1591c790c107-23b2cc47286e.txt
  - ref: refs/heads/djwong-wtf
    old: bf3354cc51af4656f84581748bb332c18fe38ea9
    new: 8d506c4194369fb954d0fb4e93f1a2f8ca9e0fd7
    log: revlist-bf3354cc51af-8d506c419436.txt
  - ref: refs/heads/fix-64k-blocksize
    old: 26eeb404b82b41e0de87cc91da42057233a2147c
    new: dfcb87b6b36347e848560edfe1ebadbdb801fd83
    log: revlist-26eeb404b82b-dfcb87b6b363.txt
  - ref: refs/heads/fsverity
    old: a203e57f10f3608568034acb68249e5b15fce18c
    new: a78d2f3b4a8c3ec35c96d516fbe1a60ed46c8b77
    log: revlist-a203e57f10f3-a78d2f3b4a8c.txt
  - ref: refs/heads/fuzz-baseline
    old: b0b02cbad6370cf7534e3608cbf3a93f6293d261
    new: 54728980af87f303e8c100da716b2ed6dbddad12
    log: revlist-b0b02cbad637-54728980af87.txt
  - ref: refs/heads/health-monitoring
    old: 6d97bd314068b1e7fbab434eb1fe0c7ec803abb3
    new: 641bc46ac501619e8fc62088d24fc39a3fc1515d
    log: revlist-6d97bd314068-641bc46ac501.txt
  - ref: refs/heads/metadir
    old: a04792afbb8e222564b85b462944dc397ba1075b
    new: 93fca056d1eaf8062d5801a45c910559bea72258
    log: revlist-a04792afbb8e-93fca056d1ea.txt
  - ref: refs/heads/mkfs-scale-geo-on-ssds
    old: e85c871b636a88436fcf56ac6e123b803a24a386
    new: 47c72575adaf4aa4b20dac9e491dfc2113c41ab0
    log: |
         47c72575adaf4aa4b20dac9e491dfc2113c41ab0 xfs: test scaling of the mkfs concurrency options
         
  - ref: refs/heads/pptrs
    old: 0219025617992b6787c0fcf33259339dd7b163d7
    new: bea603d6bded42e4899cbe27a994e36912704228
    log: revlist-021902561799-bea603d6bded.txt
  - ref: refs/heads/realtime-discard
    old: d5f0dd580a27d5222a051f433b2c6c74debe4edc
    new: 97e2058c2251daa9539da97e23105ece18b3b074
    log: revlist-d5f0dd580a27-97e2058c2251.txt
  - ref: refs/heads/realtime-groups
    old: 71d8ef034be3d65bdd76ae0625497b48a7347172
    new: 7321c40246e8bb351c7d2e40763784e1082400b7
    log: revlist-71d8ef034be3-7321c40246e8.txt
  - ref: refs/heads/realtime-quotas
    old: 1e0ebf7a2185f8d24fe860c06e78258e3d3dd790
    new: c98936b0b1cfe36b5434f8ab8eab520a854f4298
    log: revlist-1e0ebf7a2185-c98936b0b1cf.txt
  - ref: refs/heads/realtime-reflink
    old: be2083947c27a6f583c1227a3706252f038762cb
    new: 19faa74d12ac556e4bcb39d823c09a8a631a8b9c
    log: revlist-be2083947c27-19faa74d12ac.txt
  - ref: refs/heads/realtime-reflink-baseline
    old: 154af068f6d665f276d3dbbcd66e06cce5a2721a
    new: 136de0e9658b98cdcb3b4034a31b123230d7eed2
    log: revlist-154af068f6d6-136de0e9658b.txt
  - ref: refs/heads/realtime-reflink-extsize
    old: e83c222a7b0a43e9d68c70b9415294e711f39877
    new: eae4ff6f53e4014755f9fbe2e54599eba3592e6d
    log: revlist-e83c222a7b0a-eae4ff6f53e4.txt
  - ref: refs/heads/realtime-rmap
    old: 56de6a7c4f3cc37d8eeb6b1c80209399db941d89
    new: 269833c489b251113a3c46f019bc677e5e893d5b
    log: revlist-56de6a7c4f3c-269833c489b2.txt
  - ref: refs/heads/realtime-rmap-baseline
    old: 519365c1bcefd58b2a1370d52e1ff421850e7aae
    new: 1e5f42a4a7007ea549b745e1e8bd157ef98c0276
    log: revlist-519365c1bcef-1e5f42a4a700.txt
  - ref: refs/heads/report-refcounts
    old: bb7c4ebf824a0acde2942ebc577c0716363a18cf
    new: 9882d90f6387e26ac3a29a37cc971d5798d8b210
    log: revlist-bb7c4ebf824a-9882d90f6387.txt
  - ref: refs/heads/scrub-detect-deceptive-extensions
    old: f93321e5250f6abea9cc5da1de17ee13ba7a3a55
    new: 8cc9637b5d4c9a089713a009eb95344e83fba999
    log: revlist-f93321e5250f-8cc9637b5d4c.txt
  - ref: refs/heads/scrub-directory-tree
    old: 8de4e16e720a59e290ef8b36a2c0d797ba29e71c
    new: 47f08675d74ca3f0924e4adc30107fa469e79fcf
    log: revlist-8de4e16e720a-47f08675d74c.txt
  - ref: refs/heads/scrub-fstrim-minlen-freesp-histogram
    old: 074304872e12939a949b4838e8e88125d6f2cc4f
    new: 72552c17b8af33b2c730f00f8989c50e9de342f4
    log: revlist-074304872e12-72552c17b8af.txt
  - ref: refs/heads/scrub-improvements
    old: 98d3fccebdf92f34b03594f7dc90f86a08c794f8
    new: 8215a26460be5e570e0155886c5e1eca6cb0c60b
    log: revlist-98d3fccebdf9-8215a26460be.txt
  - ref: refs/heads/upgrade-older-features
    old: 7b7ddd3fb167cae6beb42035858d0d6d6d6a4e71
    new: d5e637f5e70452e7fb7d9bd27bdb6056fea56758
    log: revlist-7b7ddd3fb167-d5e637f5e704.txt
  - ref: refs/heads/vectorized-scrub
    old: 5a525048647c52d105dc77a5c7ce29c4fe78cb47
    new: 71901eb747e893b1062f9ea6d88712a49c1bc321
    log: revlist-5a525048647c-71901eb747e8.txt
  - ref: refs/heads/xfs-6.10-fixes
    old: 2f125ec4299bec0eb1d3d68097216f816cc1e4bb
    new: 2ec52b08a7ebdad86c77f6d0df1ea3f8ea622754
    log: revlist-2f125ec4299b-2ec52b08a7eb.txt
  - ref: refs/tags/mkfs-scale-geo-on-ssds_2024-06-20
    old: 0000000000000000000000000000000000000000
    new: fa2443fb2e324590e5c5ea661eda04fba004c803
  - ref: refs/tags/atomic-file-updates_2024-06-20
    old: 0000000000000000000000000000000000000000
    new: 39128def6581c7b93607b598b17687d77d7bdf5c
  - ref: refs/tags/pptrs_2024-06-20
    old: 0000000000000000000000000000000000000000
    new: f9a134a787f4149557a6cc7e27cdd7a174c30e5c
  - ref: refs/tags/scrub-directory-tree_2024-06-20
    old: 0000000000000000000000000000000000000000
    new: 4d10c46bb0ede8d70bc042c374f06a7f0588870d
  - ref: refs/tags/vectorized-scrub_2024-06-20
    old: 0000000000000000000000000000000000000000
    new: 73bea462d67fb1f167c3320877c4d6bcdb56a84f
  - ref: refs/tags/xfs-6.10-fixes_2024-06-20
    old: 0000000000000000000000000000000000000000
    new: efa4f5905da46d4770f287eee5b9f3c1a3889f05
  - ref: refs/tags/scrub-detect-deceptive-extensions_2024-06-20
    old: 0000000000000000000000000000000000000000
    new: 7af272be383901481a32379ff8f00aa92411ac29
  - ref: refs/tags/scrub-improvements_2024-06-20
    old: 0000000000000000000000000000000000000000
    new: cc4b5d86223a8ac0d971cf5fd80160415fb30931
  - ref: refs/tags/scrub-fstrim-minlen-freesp-histogram_2024-06-20
    old: 0000000000000000000000000000000000000000
    new: 7c23f7965299ee705907ce499c1f2da4dbf463ce
  - ref: refs/tags/fuzz-baseline_2024-06-20
    old: 0000000000000000000000000000000000000000
    new: afc25fa29a3fd13e1436d39773074a0948be7f55
  - ref: refs/tags/atomic-file-commits_2024-06-20
    old: 0000000000000000000000000000000000000000
    new: fd67c970f255bf53488a775fc0b473c639871ed5
  - ref: refs/tags/upgrade-older-features_2024-06-20
    old: 0000000000000000000000000000000000000000
    new: 40054e624bbe51b6bcf8f3648dd0a806608301d4
  - ref: refs/tags/metadir_2024-06-20
    old: 0000000000000000000000000000000000000000
    new: fa4e31aef8a11537ef46f056f496847744b5c473
  - ref: refs/tags/realtime-groups_2024-06-20
    old: 0000000000000000000000000000000000000000
    new: 6f6468dd3aae280cffabee24a198669cae73e4e0
  - ref: refs/tags/realtime-discard_2024-06-20
    old: 0000000000000000000000000000000000000000
    new: 668985d7a2a752ca1587412f48a0c8b7091608cb
  - ref: refs/tags/realtime-rmap_2024-06-20
    old: 0000000000000000000000000000000000000000
    new: 1ad83d6e895542e46f8b670277a1d86108ed29a5
  - ref: refs/tags/realtime-rmap-baseline_2024-06-20
    old: 0000000000000000000000000000000000000000
    new: 95829153298ce0ca413f6eee7ec3dbfcdade32bc
  - ref: refs/tags/realtime-reflink_2024-06-20
    old: 0000000000000000000000000000000000000000
    new: a566edcae42a4171bbca57ad3fabf96b6d0b79f5
  - ref: refs/tags/realtime-reflink-baseline_2024-06-20
    old: 0000000000000000000000000000000000000000
    new: f9f5aa82ae31d988a0a9937958352534536b45ef
  - ref: refs/tags/realtime-reflink-extsize_2024-06-20
    old: 0000000000000000000000000000000000000000
    new: 673df115dd2d56ee9bfb4dc218c460f8789f8613
  - ref: refs/tags/realtime-quotas_2024-06-20
    old: 0000000000000000000000000000000000000000
    new: fb2a6e418872bfe230b46638622e319bc5b77095
  - ref: refs/tags/report-refcounts_2024-06-20
    old: 0000000000000000000000000000000000000000
    new: 14707a31e7b287d5fa4a5439b22f8e32495a4e92
  - ref: refs/tags/defrag-freespace_2024-06-20
    old: 0000000000000000000000000000000000000000
    new: 083591028232a216d1cf30763269e3a6b6ab7840
  - ref: refs/tags/fix-64k-blocksize_2024-06-20
    old: 0000000000000000000000000000000000000000
    new: 6ee4cd703cc2a1799bdaeb4e8b68d54a6333ea71
  - ref: refs/tags/capture-mount-failures_2024-06-20
    old: 0000000000000000000000000000000000000000
    new: aec7522058d9d474674d18d9e0b34394bcfbda59
  - ref: refs/tags/capture-time-statistics_2024-06-20
    old: 0000000000000000000000000000000000000000
    new: 841266594ff811483ffaa574771ce0b5d3eb0ea3
  - ref: refs/tags/health-monitoring_2024-06-20
    old: 0000000000000000000000000000000000000000
    new: 9655e4bc94014f80d3ea3256879d95fcb4176dce
  - ref: refs/tags/fsverity_2024-06-20
    old: 0000000000000000000000000000000000000000
    new: f44ae83100b0df3d5a084db0fcf025dbbf9b9cff
  - ref: refs/tags/djwong-wtf_2024-06-20
    old: 0000000000000000000000000000000000000000
    new: 58e4fb76fefe2aa883b45d0eeae29b4c19154547

--===============2551334636524266093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-340900829421-39b0dee0de09.txt

47c72575adaf4aa4b20dac9e491dfc2113c41ab0 xfs: test scaling of the mkfs concurrency options
10c1b04d644c37074781e1d7669f407948818946 misc: split swapext and exchangerange
8003609d6496ead8ddf6999128b5b71a3db24595 misc: change xfs_io -c swapext to exchangerange
86ce4563db696b440868d59e39621daf3d23d8e9 generic/709,710: rework these for exchangerange vs. quota testing
936ec24d7f347938c71fa53e4ad1d605587882a5 generic/711,xfs/537: actually fork these tests for exchange-range
247d573a31a17898f349d1b0f0957d8113187dc6 generic/717: remove obsolete check
2f5c304642bf406158718f5319c19a462ac1aba2 ltp/{fsstress,fsx}: make the exchangerange naming consistent
c728c88a6e039793c97e352ce3face8a9c00069f misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
97318d6c430a943dd9e365652b4400e799f0d75d src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
52e9e9f01b5a0b4f1e1b3c1d89bc39bf75037d55 xfs/122: fix for exchrange conversion
757546f4b9f173da1c11fd6d80e40c12064226f3 xfs/206: screen out exchange-range from golden output
4be376d28c3c6c0f1e33ee713bf31ab119843d74 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
e696e8e88d7574297508d2a40c044e4e6f4e9703 generic: test recovery of extended attribute updates
acbb859b0ca60ecd1091180a8e119c09320eeb28 xfs/206: filter out the parent= status from mkfs
be7fefdb7ff999ec21f424a86e05c8a3885fad91 xfs/122: update for parent pointers
ec79702695a354d1db1ae996caaa73dca09fcaf6 populate: create hardlinks for parent pointers
d24149f5244ac8647107ef66cba441f73a0d1237 xfs/021: adapt golden output files for parent pointers
eaa112875a1df2df44e75e9f457eef6c31e8f169 xfs/{018,191,288}: disable parent pointers for these tests
415e138bb9ba711e7aa3c4a8d1ab263ed11648a4 xfs/306: fix formatting failures with parent pointers
c6b4feb09680bc255a98aee2baedb0f1b2bfba2a common: add helpers for parent pointer tests
ce50c64224b107b3673b1afb628a552812d0f40c xfs: add parent pointer test
76d7a395a494b32075157fabd9349b12449dc9d1 xfs: add multi link parent pointer test
bea603d6bded42e4899cbe27a994e36912704228 xfs: add parent pointer inject test
879a7e4ad4abf378979165828ab258e870228d70 common/fuzzy: stress directory tree modifications with the dirtree tester
47f08675d74ca3f0924e4adc30107fa469e79fcf scrub: test correction of directory tree corruptions
71901eb747e893b1062f9ea6d88712a49c1bc321 xfs/122: update for vectored scrub
f49506daf7c333b20219373e86127484aaa5c07a xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
2ec52b08a7ebdad86c77f6d0df1ea3f8ea622754 generic: test creating and removing symlink xattrs
ecf34c6359b10ab1a5424abeb0b86d0fba67e149 generic/453: test confusable name detection with 32-bit unicode codepoints
8cc9637b5d4c9a089713a009eb95344e83fba999 generic/453: check xfs_scrub detection of confusing job offers
8215a26460be5e570e0155886c5e1eca6cb0c60b xfs: test xfs_scrub services
72552c17b8af33b2c730f00f8989c50e9de342f4 xfs/004: fix column extraction code
2e555368dafe6028fe8a8bc46bfbaa05a2de3f7f xfs: online fuzz test known output
7e496ed711bfc7ef9bc61796bd5cfff6c0afaf8f xfs: offline fuzz test known output
9c21bee73770e4c9dfebdc0767f70d47463b080d xfs: norepair fuzz test known output
54728980af87f303e8c100da716b2ed6dbddad12 xfs: bothrepair fuzz test known output
c96594a97da7eefee95e9f2e5bf8691b6ee11e0d src/fiexchange.h: add the start-commit/commit-range ioctls
39b0dee0de0906039a6219eb1983539c8594e428 xfs/122: add tests for commitrange structures

--===============2551334636524266093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-145e59f0a126-4be376d28c3c.txt

47c72575adaf4aa4b20dac9e491dfc2113c41ab0 xfs: test scaling of the mkfs concurrency options
10c1b04d644c37074781e1d7669f407948818946 misc: split swapext and exchangerange
8003609d6496ead8ddf6999128b5b71a3db24595 misc: change xfs_io -c swapext to exchangerange
86ce4563db696b440868d59e39621daf3d23d8e9 generic/709,710: rework these for exchangerange vs. quota testing
936ec24d7f347938c71fa53e4ad1d605587882a5 generic/711,xfs/537: actually fork these tests for exchange-range
247d573a31a17898f349d1b0f0957d8113187dc6 generic/717: remove obsolete check
2f5c304642bf406158718f5319c19a462ac1aba2 ltp/{fsstress,fsx}: make the exchangerange naming consistent
c728c88a6e039793c97e352ce3face8a9c00069f misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
97318d6c430a943dd9e365652b4400e799f0d75d src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
52e9e9f01b5a0b4f1e1b3c1d89bc39bf75037d55 xfs/122: fix for exchrange conversion
757546f4b9f173da1c11fd6d80e40c12064226f3 xfs/206: screen out exchange-range from golden output
4be376d28c3c6c0f1e33ee713bf31ab119843d74 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent

--===============2551334636524266093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8e335c4c685-0aa73704f5ba.txt

47c72575adaf4aa4b20dac9e491dfc2113c41ab0 xfs: test scaling of the mkfs concurrency options
10c1b04d644c37074781e1d7669f407948818946 misc: split swapext and exchangerange
8003609d6496ead8ddf6999128b5b71a3db24595 misc: change xfs_io -c swapext to exchangerange
86ce4563db696b440868d59e39621daf3d23d8e9 generic/709,710: rework these for exchangerange vs. quota testing
936ec24d7f347938c71fa53e4ad1d605587882a5 generic/711,xfs/537: actually fork these tests for exchange-range
247d573a31a17898f349d1b0f0957d8113187dc6 generic/717: remove obsolete check
2f5c304642bf406158718f5319c19a462ac1aba2 ltp/{fsstress,fsx}: make the exchangerange naming consistent
c728c88a6e039793c97e352ce3face8a9c00069f misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
97318d6c430a943dd9e365652b4400e799f0d75d src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
52e9e9f01b5a0b4f1e1b3c1d89bc39bf75037d55 xfs/122: fix for exchrange conversion
757546f4b9f173da1c11fd6d80e40c12064226f3 xfs/206: screen out exchange-range from golden output
4be376d28c3c6c0f1e33ee713bf31ab119843d74 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
e696e8e88d7574297508d2a40c044e4e6f4e9703 generic: test recovery of extended attribute updates
acbb859b0ca60ecd1091180a8e119c09320eeb28 xfs/206: filter out the parent= status from mkfs
be7fefdb7ff999ec21f424a86e05c8a3885fad91 xfs/122: update for parent pointers
ec79702695a354d1db1ae996caaa73dca09fcaf6 populate: create hardlinks for parent pointers
d24149f5244ac8647107ef66cba441f73a0d1237 xfs/021: adapt golden output files for parent pointers
eaa112875a1df2df44e75e9f457eef6c31e8f169 xfs/{018,191,288}: disable parent pointers for these tests
415e138bb9ba711e7aa3c4a8d1ab263ed11648a4 xfs/306: fix formatting failures with parent pointers
c6b4feb09680bc255a98aee2baedb0f1b2bfba2a common: add helpers for parent pointer tests
ce50c64224b107b3673b1afb628a552812d0f40c xfs: add parent pointer test
76d7a395a494b32075157fabd9349b12449dc9d1 xfs: add multi link parent pointer test
bea603d6bded42e4899cbe27a994e36912704228 xfs: add parent pointer inject test
879a7e4ad4abf378979165828ab258e870228d70 common/fuzzy: stress directory tree modifications with the dirtree tester
47f08675d74ca3f0924e4adc30107fa469e79fcf scrub: test correction of directory tree corruptions
71901eb747e893b1062f9ea6d88712a49c1bc321 xfs/122: update for vectored scrub
f49506daf7c333b20219373e86127484aaa5c07a xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
2ec52b08a7ebdad86c77f6d0df1ea3f8ea622754 generic: test creating and removing symlink xattrs
ecf34c6359b10ab1a5424abeb0b86d0fba67e149 generic/453: test confusable name detection with 32-bit unicode codepoints
8cc9637b5d4c9a089713a009eb95344e83fba999 generic/453: check xfs_scrub detection of confusing job offers
8215a26460be5e570e0155886c5e1eca6cb0c60b xfs: test xfs_scrub services
72552c17b8af33b2c730f00f8989c50e9de342f4 xfs/004: fix column extraction code
2e555368dafe6028fe8a8bc46bfbaa05a2de3f7f xfs: online fuzz test known output
7e496ed711bfc7ef9bc61796bd5cfff6c0afaf8f xfs: offline fuzz test known output
9c21bee73770e4c9dfebdc0767f70d47463b080d xfs: norepair fuzz test known output
54728980af87f303e8c100da716b2ed6dbddad12 xfs: bothrepair fuzz test known output
c96594a97da7eefee95e9f2e5bf8691b6ee11e0d src/fiexchange.h: add the start-commit/commit-range ioctls
39b0dee0de0906039a6219eb1983539c8594e428 xfs/122: add tests for commitrange structures
d5e637f5e70452e7fb7d9bd27bdb6056fea56758 xfs: test upgrading old features
221c47d1a2ce64b95bdb1116500bf9e26ef60dda xfs/122: fix metadirino
d4e15724122b26173831e02cc51ec8a08e05732d various: fix finding metadata inode numbers when metadir is enabled
b1dcc2818a06aceffe525b8e87da4b1456f0464b xfs/{030,033,178}: forcibly disable metadata directory trees
6296734330c7687c61c55139c9b64e5b2dd8b5d6 common/repair: patch up repair sb inode value complaints
1b8ce814b987b9e17365fcd06548aaf0756cae6a xfs/206: update for metadata directory support
3cdff8a4dfaba5177e779b4659258b88f5678845 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
082059b00af92477b592fe3639cb6ae9bd8c68e7 xfs/856: add metadir upgrade to test matrix
24727f81ff39936d89d47bec4136645035070a6b xfs/509: adjust inumbers accounting for metadata directories
c17ac95c603fd676842f33829be0b8d52459e4c3 xfs: create fuzz tests for metadata directories
8d8c4d389201818620339c1ccccc3214bd342b71 xfs: baseline golden output for metadata directory fuzz tests
93fca056d1eaf8062d5801a45c910559bea72258 xfs: test metapath repairs
3465ad94d28e0dbb93d3b03d78470d3c6b7ce7b8 common/populate: refactor caching of metadumps to a helper
c2196b812e46978510038fe585340f7bb981adc3 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
bad7b647e279ac427815aa769f4b704872413454 fuzzy: stress data and rt sections of xfs filesystems equally
d4673334464a4f54eafa65abf56b92eec76f3da0 common/ext4: reformat external logs during mdrestore operations
25e2308312fa9e8ca14b6fd1a2dd90423fe5b695 common/populate: use metadump v2 format by default for fs metadata snapshots
d4927a963a94f0a296b3a51aa5788231c4ce2111 xfs/122: update for rtgroups
7c556f2ee316ba5697a78136829f6a139f31827f punch-alternating: detect xfs realtime files with large allocation units
82507711e74173596fa6714f0d390a93c2f7a14f xfs/206: update mkfs filtering for rt groups feature
3157bea192992bb2f3f90facc1293fad715c3a86 common: pass the realtime device to xfs_db when possible
91a318308266445fc0afaaf2bc2b36b61f2f327b common: filter rtgroups when we're disabling metadir
6fe9d7f8dc50409b4c515928a77bc43d58692b6b xfs/185: update for rtgroups
9fc54720bc433086aa16c46d80b5cbde69d84073 xfs/449: update test to know about xfs_db -R
13cc2de069a638d77cb293ad2dca5aaef3c0e65b xfs/122: update for rtbitmap headers
69b532991165d48dedef34224682a1c383714464 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
d029594b32ae23050e4801b988a61ce8a69542da common/xfs: capture realtime devices during metadump/mdrestore
7321c40246e8bb351c7d2e40763784e1082400b7 common/fuzzy: adapt the scrub stress tests to support rtgroups
ca5b9044ede224f489495ba70d9cf0169ecf9580 xfs: refactor statfs field extraction
97e2058c2251daa9539da97e23105ece18b3b074 common/xfs: FITRIM now supports realtime volumes
0bda39415f7ce75f552e1606c2811e6cf75b0348 xfs: fix tests that try to access the realtime rmap inode
87e824a385b8774968dee115f5e4aeaa568c6206 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
617db38b195d328027e8db152436771a7ccfa5f3 xfs: race fsstress with realtime rmap btree scrub and repair
451949a764aebb2e317876c7badd828028d5ded2 xfs/856: add rtrmapbt upgrade to test matrix
cba5ebf1864dd224c3446596660fa2c85caea4f1 xfs/122: update for rtgroups-based realtime rmap btrees
8ffe0e72265b7350c551449cfd3b8c255388a5fa xfs: fix various problems with fsmap detecting the data device
1f438e33a0e60b4dd5b12d567865d8de0125328a xfs/341: update test for rtgroup-based rmap
8c72e44dfe4beda376768596a79b3dcbd40fc1cc xfs/3{43,32}: adapt tests for rt extent size greater than 1
207d70d5c467a9f9f75cb34b0ee3979e09c01725 xfs: skip tests if formatting small filesystem fails
17f77a20ad1b66f677e90183e4d32633e899ecbc xfs/443: use file allocation unit, not dbsize
c05f3f475d5dd49aa07e25129b5d453784c4e1e1 populate: adjust rtrmap calculations for rtgroups
4f0c0736ca091b62675ef67357f2cd25f3386828 populate: check that we created a realtime rmap btree of the given height
269833c489b251113a3c46f019bc677e5e893d5b fuzzy: create missing fuzz tests for rt rmap btrees
1e5f42a4a7007ea549b745e1e8bd157ef98c0276 fuzzy: create known output for rt rmap btree fuzz tests
bf335278e9d652d4346683a4d7c7cc893b6621ee xfs/122: update fields for realtime reflink
dc565ac017e38b5f2943f37ea9f562c6b650763c common/populate: create realtime refcount btree
13e0bb3c1a0162f511c7b4dbefb97e80e9353045 xfs: create fuzz tests for the realtime refcount btree
cdfc7c2f91ae2bc8970cae68d9b911669bc4167a xfs/27[24]: adapt for checking files on the realtime volume
96bed7ab5d50c09d36231330ea07f864c3b7110b xfs: race fsstress with realtime refcount btree scrub and repair
82798b4d34adc05fd2839a60c5e145b34436c777 xfs: remove xfs/131 now that we allow reflink on realtime volumes
38aaeef1356a021cbd34a65b382fd92d6f2acb91 xfs/856: add rtreflink upgrade to test matrix
9ee1606b78a54c5bc41ec1a72d72444ea75c94cb generic/331,xfs/240: support files that skip delayed allocation
19faa74d12ac556e4bcb39d823c09a8a631a8b9c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
136de0e9658b98cdcb3b4034a31b123230d7eed2 xfs: baseline golden output for rt refcount btree fuzz tests
13ba9de64773113121e6bd013f3f9d4a8d7bba56 xfs: make sure that CoW will write around when rextsize > 1
7fd3bacde46e77172b3acf61e136a49df0daed0e xfs: skip cowextsize hint fragmentation tests on realtime volumes
db1593c85146664a397186549ba584df7f176fa5 misc: add more congruent oplen testing
d7dbb57959712ce69097082a620231b79ae2235d xfs: test COWing entire rt extents
eae4ff6f53e4014755f9fbe2e54599eba3592e6d generic/303: avoid test failures on weird rt extent sizes
6dc8b52b312c6f746ffbb2aaaae69cc4cd77ab34 common: enable testing of realtime quota when supported
cbdae0b9d156baa8c81153845475757ea2e29ab9 xfs: fix quota tests to adapt to realtime quota
c98936b0b1cfe36b5434f8ab8eab520a854f4298 xfs: regression testing of quota on the realtime device
d42ed31056f7607fa82f721e42964c1df1e942ef xfs/122: update for the getfsrefs ioctl
9882d90f6387e26ac3a29a37cc971d5798d8b210 xfs: test output of new FSREFCOUNTS ioctl
f70c9710a85cd00986e01986cb6f4ec859670ebe xfs/122: update for XFS_IOC_MAP_FREESP
23b2cc47286e752dc77b1e3138177df77c8dde46 xfs: test clearing of free space
5f06d5ad84b7281510a506cf4ee6f73d9ad813c1 common/xfs: _notrun tests that fail due to block size < sector size
dfcb87b6b36347e848560edfe1ebadbdb801fd83 xfs/161: adapt the test case for LBS filesystem
9deb04953e6403f84202722a0f109b09947d4690 treewide: convert all $MOUNT_PROG to _mount
0aa73704f5bae3528d5d807f124e5906c864a78c check: capture dmesg of mount failures if test fails

--===============2551334636524266093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-074400938f51-4b6f35486324.txt

47c72575adaf4aa4b20dac9e491dfc2113c41ab0 xfs: test scaling of the mkfs concurrency options
10c1b04d644c37074781e1d7669f407948818946 misc: split swapext and exchangerange
8003609d6496ead8ddf6999128b5b71a3db24595 misc: change xfs_io -c swapext to exchangerange
86ce4563db696b440868d59e39621daf3d23d8e9 generic/709,710: rework these for exchangerange vs. quota testing
936ec24d7f347938c71fa53e4ad1d605587882a5 generic/711,xfs/537: actually fork these tests for exchange-range
247d573a31a17898f349d1b0f0957d8113187dc6 generic/717: remove obsolete check
2f5c304642bf406158718f5319c19a462ac1aba2 ltp/{fsstress,fsx}: make the exchangerange naming consistent
c728c88a6e039793c97e352ce3face8a9c00069f misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
97318d6c430a943dd9e365652b4400e799f0d75d src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
52e9e9f01b5a0b4f1e1b3c1d89bc39bf75037d55 xfs/122: fix for exchrange conversion
757546f4b9f173da1c11fd6d80e40c12064226f3 xfs/206: screen out exchange-range from golden output
4be376d28c3c6c0f1e33ee713bf31ab119843d74 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
e696e8e88d7574297508d2a40c044e4e6f4e9703 generic: test recovery of extended attribute updates
acbb859b0ca60ecd1091180a8e119c09320eeb28 xfs/206: filter out the parent= status from mkfs
be7fefdb7ff999ec21f424a86e05c8a3885fad91 xfs/122: update for parent pointers
ec79702695a354d1db1ae996caaa73dca09fcaf6 populate: create hardlinks for parent pointers
d24149f5244ac8647107ef66cba441f73a0d1237 xfs/021: adapt golden output files for parent pointers
eaa112875a1df2df44e75e9f457eef6c31e8f169 xfs/{018,191,288}: disable parent pointers for these tests
415e138bb9ba711e7aa3c4a8d1ab263ed11648a4 xfs/306: fix formatting failures with parent pointers
c6b4feb09680bc255a98aee2baedb0f1b2bfba2a common: add helpers for parent pointer tests
ce50c64224b107b3673b1afb628a552812d0f40c xfs: add parent pointer test
76d7a395a494b32075157fabd9349b12449dc9d1 xfs: add multi link parent pointer test
bea603d6bded42e4899cbe27a994e36912704228 xfs: add parent pointer inject test
879a7e4ad4abf378979165828ab258e870228d70 common/fuzzy: stress directory tree modifications with the dirtree tester
47f08675d74ca3f0924e4adc30107fa469e79fcf scrub: test correction of directory tree corruptions
71901eb747e893b1062f9ea6d88712a49c1bc321 xfs/122: update for vectored scrub
f49506daf7c333b20219373e86127484aaa5c07a xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
2ec52b08a7ebdad86c77f6d0df1ea3f8ea622754 generic: test creating and removing symlink xattrs
ecf34c6359b10ab1a5424abeb0b86d0fba67e149 generic/453: test confusable name detection with 32-bit unicode codepoints
8cc9637b5d4c9a089713a009eb95344e83fba999 generic/453: check xfs_scrub detection of confusing job offers
8215a26460be5e570e0155886c5e1eca6cb0c60b xfs: test xfs_scrub services
72552c17b8af33b2c730f00f8989c50e9de342f4 xfs/004: fix column extraction code
2e555368dafe6028fe8a8bc46bfbaa05a2de3f7f xfs: online fuzz test known output
7e496ed711bfc7ef9bc61796bd5cfff6c0afaf8f xfs: offline fuzz test known output
9c21bee73770e4c9dfebdc0767f70d47463b080d xfs: norepair fuzz test known output
54728980af87f303e8c100da716b2ed6dbddad12 xfs: bothrepair fuzz test known output
c96594a97da7eefee95e9f2e5bf8691b6ee11e0d src/fiexchange.h: add the start-commit/commit-range ioctls
39b0dee0de0906039a6219eb1983539c8594e428 xfs/122: add tests for commitrange structures
d5e637f5e70452e7fb7d9bd27bdb6056fea56758 xfs: test upgrading old features
221c47d1a2ce64b95bdb1116500bf9e26ef60dda xfs/122: fix metadirino
d4e15724122b26173831e02cc51ec8a08e05732d various: fix finding metadata inode numbers when metadir is enabled
b1dcc2818a06aceffe525b8e87da4b1456f0464b xfs/{030,033,178}: forcibly disable metadata directory trees
6296734330c7687c61c55139c9b64e5b2dd8b5d6 common/repair: patch up repair sb inode value complaints
1b8ce814b987b9e17365fcd06548aaf0756cae6a xfs/206: update for metadata directory support
3cdff8a4dfaba5177e779b4659258b88f5678845 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
082059b00af92477b592fe3639cb6ae9bd8c68e7 xfs/856: add metadir upgrade to test matrix
24727f81ff39936d89d47bec4136645035070a6b xfs/509: adjust inumbers accounting for metadata directories
c17ac95c603fd676842f33829be0b8d52459e4c3 xfs: create fuzz tests for metadata directories
8d8c4d389201818620339c1ccccc3214bd342b71 xfs: baseline golden output for metadata directory fuzz tests
93fca056d1eaf8062d5801a45c910559bea72258 xfs: test metapath repairs
3465ad94d28e0dbb93d3b03d78470d3c6b7ce7b8 common/populate: refactor caching of metadumps to a helper
c2196b812e46978510038fe585340f7bb981adc3 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
bad7b647e279ac427815aa769f4b704872413454 fuzzy: stress data and rt sections of xfs filesystems equally
d4673334464a4f54eafa65abf56b92eec76f3da0 common/ext4: reformat external logs during mdrestore operations
25e2308312fa9e8ca14b6fd1a2dd90423fe5b695 common/populate: use metadump v2 format by default for fs metadata snapshots
d4927a963a94f0a296b3a51aa5788231c4ce2111 xfs/122: update for rtgroups
7c556f2ee316ba5697a78136829f6a139f31827f punch-alternating: detect xfs realtime files with large allocation units
82507711e74173596fa6714f0d390a93c2f7a14f xfs/206: update mkfs filtering for rt groups feature
3157bea192992bb2f3f90facc1293fad715c3a86 common: pass the realtime device to xfs_db when possible
91a318308266445fc0afaaf2bc2b36b61f2f327b common: filter rtgroups when we're disabling metadir
6fe9d7f8dc50409b4c515928a77bc43d58692b6b xfs/185: update for rtgroups
9fc54720bc433086aa16c46d80b5cbde69d84073 xfs/449: update test to know about xfs_db -R
13cc2de069a638d77cb293ad2dca5aaef3c0e65b xfs/122: update for rtbitmap headers
69b532991165d48dedef34224682a1c383714464 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
d029594b32ae23050e4801b988a61ce8a69542da common/xfs: capture realtime devices during metadump/mdrestore
7321c40246e8bb351c7d2e40763784e1082400b7 common/fuzzy: adapt the scrub stress tests to support rtgroups
ca5b9044ede224f489495ba70d9cf0169ecf9580 xfs: refactor statfs field extraction
97e2058c2251daa9539da97e23105ece18b3b074 common/xfs: FITRIM now supports realtime volumes
0bda39415f7ce75f552e1606c2811e6cf75b0348 xfs: fix tests that try to access the realtime rmap inode
87e824a385b8774968dee115f5e4aeaa568c6206 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
617db38b195d328027e8db152436771a7ccfa5f3 xfs: race fsstress with realtime rmap btree scrub and repair
451949a764aebb2e317876c7badd828028d5ded2 xfs/856: add rtrmapbt upgrade to test matrix
cba5ebf1864dd224c3446596660fa2c85caea4f1 xfs/122: update for rtgroups-based realtime rmap btrees
8ffe0e72265b7350c551449cfd3b8c255388a5fa xfs: fix various problems with fsmap detecting the data device
1f438e33a0e60b4dd5b12d567865d8de0125328a xfs/341: update test for rtgroup-based rmap
8c72e44dfe4beda376768596a79b3dcbd40fc1cc xfs/3{43,32}: adapt tests for rt extent size greater than 1
207d70d5c467a9f9f75cb34b0ee3979e09c01725 xfs: skip tests if formatting small filesystem fails
17f77a20ad1b66f677e90183e4d32633e899ecbc xfs/443: use file allocation unit, not dbsize
c05f3f475d5dd49aa07e25129b5d453784c4e1e1 populate: adjust rtrmap calculations for rtgroups
4f0c0736ca091b62675ef67357f2cd25f3386828 populate: check that we created a realtime rmap btree of the given height
269833c489b251113a3c46f019bc677e5e893d5b fuzzy: create missing fuzz tests for rt rmap btrees
1e5f42a4a7007ea549b745e1e8bd157ef98c0276 fuzzy: create known output for rt rmap btree fuzz tests
bf335278e9d652d4346683a4d7c7cc893b6621ee xfs/122: update fields for realtime reflink
dc565ac017e38b5f2943f37ea9f562c6b650763c common/populate: create realtime refcount btree
13e0bb3c1a0162f511c7b4dbefb97e80e9353045 xfs: create fuzz tests for the realtime refcount btree
cdfc7c2f91ae2bc8970cae68d9b911669bc4167a xfs/27[24]: adapt for checking files on the realtime volume
96bed7ab5d50c09d36231330ea07f864c3b7110b xfs: race fsstress with realtime refcount btree scrub and repair
82798b4d34adc05fd2839a60c5e145b34436c777 xfs: remove xfs/131 now that we allow reflink on realtime volumes
38aaeef1356a021cbd34a65b382fd92d6f2acb91 xfs/856: add rtreflink upgrade to test matrix
9ee1606b78a54c5bc41ec1a72d72444ea75c94cb generic/331,xfs/240: support files that skip delayed allocation
19faa74d12ac556e4bcb39d823c09a8a631a8b9c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
136de0e9658b98cdcb3b4034a31b123230d7eed2 xfs: baseline golden output for rt refcount btree fuzz tests
13ba9de64773113121e6bd013f3f9d4a8d7bba56 xfs: make sure that CoW will write around when rextsize > 1
7fd3bacde46e77172b3acf61e136a49df0daed0e xfs: skip cowextsize hint fragmentation tests on realtime volumes
db1593c85146664a397186549ba584df7f176fa5 misc: add more congruent oplen testing
d7dbb57959712ce69097082a620231b79ae2235d xfs: test COWing entire rt extents
eae4ff6f53e4014755f9fbe2e54599eba3592e6d generic/303: avoid test failures on weird rt extent sizes
6dc8b52b312c6f746ffbb2aaaae69cc4cd77ab34 common: enable testing of realtime quota when supported
cbdae0b9d156baa8c81153845475757ea2e29ab9 xfs: fix quota tests to adapt to realtime quota
c98936b0b1cfe36b5434f8ab8eab520a854f4298 xfs: regression testing of quota on the realtime device
d42ed31056f7607fa82f721e42964c1df1e942ef xfs/122: update for the getfsrefs ioctl
9882d90f6387e26ac3a29a37cc971d5798d8b210 xfs: test output of new FSREFCOUNTS ioctl
f70c9710a85cd00986e01986cb6f4ec859670ebe xfs/122: update for XFS_IOC_MAP_FREESP
23b2cc47286e752dc77b1e3138177df77c8dde46 xfs: test clearing of free space
5f06d5ad84b7281510a506cf4ee6f73d9ad813c1 common/xfs: _notrun tests that fail due to block size < sector size
dfcb87b6b36347e848560edfe1ebadbdb801fd83 xfs/161: adapt the test case for LBS filesystem
9deb04953e6403f84202722a0f109b09947d4690 treewide: convert all $MOUNT_PROG to _mount
0aa73704f5bae3528d5d807f124e5906c864a78c check: capture dmesg of mount failures if test fails
00836d604f2cb44efeec4efa5754ef9c33f22902 misc: convert all $UMOUNT_PROG to a _umount helper
7b977211c425349247d166f0e2ff70bce83fa8e1 misc: convert all umount(1) invocations to _umount
4b6f354863243efa39289f5464ca099211c0bfc6 xfs: capture timestats at unmount time

--===============2551334636524266093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1591c790c107-23b2cc47286e.txt

47c72575adaf4aa4b20dac9e491dfc2113c41ab0 xfs: test scaling of the mkfs concurrency options
10c1b04d644c37074781e1d7669f407948818946 misc: split swapext and exchangerange
8003609d6496ead8ddf6999128b5b71a3db24595 misc: change xfs_io -c swapext to exchangerange
86ce4563db696b440868d59e39621daf3d23d8e9 generic/709,710: rework these for exchangerange vs. quota testing
936ec24d7f347938c71fa53e4ad1d605587882a5 generic/711,xfs/537: actually fork these tests for exchange-range
247d573a31a17898f349d1b0f0957d8113187dc6 generic/717: remove obsolete check
2f5c304642bf406158718f5319c19a462ac1aba2 ltp/{fsstress,fsx}: make the exchangerange naming consistent
c728c88a6e039793c97e352ce3face8a9c00069f misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
97318d6c430a943dd9e365652b4400e799f0d75d src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
52e9e9f01b5a0b4f1e1b3c1d89bc39bf75037d55 xfs/122: fix for exchrange conversion
757546f4b9f173da1c11fd6d80e40c12064226f3 xfs/206: screen out exchange-range from golden output
4be376d28c3c6c0f1e33ee713bf31ab119843d74 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
e696e8e88d7574297508d2a40c044e4e6f4e9703 generic: test recovery of extended attribute updates
acbb859b0ca60ecd1091180a8e119c09320eeb28 xfs/206: filter out the parent= status from mkfs
be7fefdb7ff999ec21f424a86e05c8a3885fad91 xfs/122: update for parent pointers
ec79702695a354d1db1ae996caaa73dca09fcaf6 populate: create hardlinks for parent pointers
d24149f5244ac8647107ef66cba441f73a0d1237 xfs/021: adapt golden output files for parent pointers
eaa112875a1df2df44e75e9f457eef6c31e8f169 xfs/{018,191,288}: disable parent pointers for these tests
415e138bb9ba711e7aa3c4a8d1ab263ed11648a4 xfs/306: fix formatting failures with parent pointers
c6b4feb09680bc255a98aee2baedb0f1b2bfba2a common: add helpers for parent pointer tests
ce50c64224b107b3673b1afb628a552812d0f40c xfs: add parent pointer test
76d7a395a494b32075157fabd9349b12449dc9d1 xfs: add multi link parent pointer test
bea603d6bded42e4899cbe27a994e36912704228 xfs: add parent pointer inject test
879a7e4ad4abf378979165828ab258e870228d70 common/fuzzy: stress directory tree modifications with the dirtree tester
47f08675d74ca3f0924e4adc30107fa469e79fcf scrub: test correction of directory tree corruptions
71901eb747e893b1062f9ea6d88712a49c1bc321 xfs/122: update for vectored scrub
f49506daf7c333b20219373e86127484aaa5c07a xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
2ec52b08a7ebdad86c77f6d0df1ea3f8ea622754 generic: test creating and removing symlink xattrs
ecf34c6359b10ab1a5424abeb0b86d0fba67e149 generic/453: test confusable name detection with 32-bit unicode codepoints
8cc9637b5d4c9a089713a009eb95344e83fba999 generic/453: check xfs_scrub detection of confusing job offers
8215a26460be5e570e0155886c5e1eca6cb0c60b xfs: test xfs_scrub services
72552c17b8af33b2c730f00f8989c50e9de342f4 xfs/004: fix column extraction code
2e555368dafe6028fe8a8bc46bfbaa05a2de3f7f xfs: online fuzz test known output
7e496ed711bfc7ef9bc61796bd5cfff6c0afaf8f xfs: offline fuzz test known output
9c21bee73770e4c9dfebdc0767f70d47463b080d xfs: norepair fuzz test known output
54728980af87f303e8c100da716b2ed6dbddad12 xfs: bothrepair fuzz test known output
c96594a97da7eefee95e9f2e5bf8691b6ee11e0d src/fiexchange.h: add the start-commit/commit-range ioctls
39b0dee0de0906039a6219eb1983539c8594e428 xfs/122: add tests for commitrange structures
d5e637f5e70452e7fb7d9bd27bdb6056fea56758 xfs: test upgrading old features
221c47d1a2ce64b95bdb1116500bf9e26ef60dda xfs/122: fix metadirino
d4e15724122b26173831e02cc51ec8a08e05732d various: fix finding metadata inode numbers when metadir is enabled
b1dcc2818a06aceffe525b8e87da4b1456f0464b xfs/{030,033,178}: forcibly disable metadata directory trees
6296734330c7687c61c55139c9b64e5b2dd8b5d6 common/repair: patch up repair sb inode value complaints
1b8ce814b987b9e17365fcd06548aaf0756cae6a xfs/206: update for metadata directory support
3cdff8a4dfaba5177e779b4659258b88f5678845 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
082059b00af92477b592fe3639cb6ae9bd8c68e7 xfs/856: add metadir upgrade to test matrix
24727f81ff39936d89d47bec4136645035070a6b xfs/509: adjust inumbers accounting for metadata directories
c17ac95c603fd676842f33829be0b8d52459e4c3 xfs: create fuzz tests for metadata directories
8d8c4d389201818620339c1ccccc3214bd342b71 xfs: baseline golden output for metadata directory fuzz tests
93fca056d1eaf8062d5801a45c910559bea72258 xfs: test metapath repairs
3465ad94d28e0dbb93d3b03d78470d3c6b7ce7b8 common/populate: refactor caching of metadumps to a helper
c2196b812e46978510038fe585340f7bb981adc3 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
bad7b647e279ac427815aa769f4b704872413454 fuzzy: stress data and rt sections of xfs filesystems equally
d4673334464a4f54eafa65abf56b92eec76f3da0 common/ext4: reformat external logs during mdrestore operations
25e2308312fa9e8ca14b6fd1a2dd90423fe5b695 common/populate: use metadump v2 format by default for fs metadata snapshots
d4927a963a94f0a296b3a51aa5788231c4ce2111 xfs/122: update for rtgroups
7c556f2ee316ba5697a78136829f6a139f31827f punch-alternating: detect xfs realtime files with large allocation units
82507711e74173596fa6714f0d390a93c2f7a14f xfs/206: update mkfs filtering for rt groups feature
3157bea192992bb2f3f90facc1293fad715c3a86 common: pass the realtime device to xfs_db when possible
91a318308266445fc0afaaf2bc2b36b61f2f327b common: filter rtgroups when we're disabling metadir
6fe9d7f8dc50409b4c515928a77bc43d58692b6b xfs/185: update for rtgroups
9fc54720bc433086aa16c46d80b5cbde69d84073 xfs/449: update test to know about xfs_db -R
13cc2de069a638d77cb293ad2dca5aaef3c0e65b xfs/122: update for rtbitmap headers
69b532991165d48dedef34224682a1c383714464 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
d029594b32ae23050e4801b988a61ce8a69542da common/xfs: capture realtime devices during metadump/mdrestore
7321c40246e8bb351c7d2e40763784e1082400b7 common/fuzzy: adapt the scrub stress tests to support rtgroups
ca5b9044ede224f489495ba70d9cf0169ecf9580 xfs: refactor statfs field extraction
97e2058c2251daa9539da97e23105ece18b3b074 common/xfs: FITRIM now supports realtime volumes
0bda39415f7ce75f552e1606c2811e6cf75b0348 xfs: fix tests that try to access the realtime rmap inode
87e824a385b8774968dee115f5e4aeaa568c6206 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
617db38b195d328027e8db152436771a7ccfa5f3 xfs: race fsstress with realtime rmap btree scrub and repair
451949a764aebb2e317876c7badd828028d5ded2 xfs/856: add rtrmapbt upgrade to test matrix
cba5ebf1864dd224c3446596660fa2c85caea4f1 xfs/122: update for rtgroups-based realtime rmap btrees
8ffe0e72265b7350c551449cfd3b8c255388a5fa xfs: fix various problems with fsmap detecting the data device
1f438e33a0e60b4dd5b12d567865d8de0125328a xfs/341: update test for rtgroup-based rmap
8c72e44dfe4beda376768596a79b3dcbd40fc1cc xfs/3{43,32}: adapt tests for rt extent size greater than 1
207d70d5c467a9f9f75cb34b0ee3979e09c01725 xfs: skip tests if formatting small filesystem fails
17f77a20ad1b66f677e90183e4d32633e899ecbc xfs/443: use file allocation unit, not dbsize
c05f3f475d5dd49aa07e25129b5d453784c4e1e1 populate: adjust rtrmap calculations for rtgroups
4f0c0736ca091b62675ef67357f2cd25f3386828 populate: check that we created a realtime rmap btree of the given height
269833c489b251113a3c46f019bc677e5e893d5b fuzzy: create missing fuzz tests for rt rmap btrees
1e5f42a4a7007ea549b745e1e8bd157ef98c0276 fuzzy: create known output for rt rmap btree fuzz tests
bf335278e9d652d4346683a4d7c7cc893b6621ee xfs/122: update fields for realtime reflink
dc565ac017e38b5f2943f37ea9f562c6b650763c common/populate: create realtime refcount btree
13e0bb3c1a0162f511c7b4dbefb97e80e9353045 xfs: create fuzz tests for the realtime refcount btree
cdfc7c2f91ae2bc8970cae68d9b911669bc4167a xfs/27[24]: adapt for checking files on the realtime volume
96bed7ab5d50c09d36231330ea07f864c3b7110b xfs: race fsstress with realtime refcount btree scrub and repair
82798b4d34adc05fd2839a60c5e145b34436c777 xfs: remove xfs/131 now that we allow reflink on realtime volumes
38aaeef1356a021cbd34a65b382fd92d6f2acb91 xfs/856: add rtreflink upgrade to test matrix
9ee1606b78a54c5bc41ec1a72d72444ea75c94cb generic/331,xfs/240: support files that skip delayed allocation
19faa74d12ac556e4bcb39d823c09a8a631a8b9c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
136de0e9658b98cdcb3b4034a31b123230d7eed2 xfs: baseline golden output for rt refcount btree fuzz tests
13ba9de64773113121e6bd013f3f9d4a8d7bba56 xfs: make sure that CoW will write around when rextsize > 1
7fd3bacde46e77172b3acf61e136a49df0daed0e xfs: skip cowextsize hint fragmentation tests on realtime volumes
db1593c85146664a397186549ba584df7f176fa5 misc: add more congruent oplen testing
d7dbb57959712ce69097082a620231b79ae2235d xfs: test COWing entire rt extents
eae4ff6f53e4014755f9fbe2e54599eba3592e6d generic/303: avoid test failures on weird rt extent sizes
6dc8b52b312c6f746ffbb2aaaae69cc4cd77ab34 common: enable testing of realtime quota when supported
cbdae0b9d156baa8c81153845475757ea2e29ab9 xfs: fix quota tests to adapt to realtime quota
c98936b0b1cfe36b5434f8ab8eab520a854f4298 xfs: regression testing of quota on the realtime device
d42ed31056f7607fa82f721e42964c1df1e942ef xfs/122: update for the getfsrefs ioctl
9882d90f6387e26ac3a29a37cc971d5798d8b210 xfs: test output of new FSREFCOUNTS ioctl
f70c9710a85cd00986e01986cb6f4ec859670ebe xfs/122: update for XFS_IOC_MAP_FREESP
23b2cc47286e752dc77b1e3138177df77c8dde46 xfs: test clearing of free space

--===============2551334636524266093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf3354cc51af-8d506c419436.txt

47c72575adaf4aa4b20dac9e491dfc2113c41ab0 xfs: test scaling of the mkfs concurrency options
10c1b04d644c37074781e1d7669f407948818946 misc: split swapext and exchangerange
8003609d6496ead8ddf6999128b5b71a3db24595 misc: change xfs_io -c swapext to exchangerange
86ce4563db696b440868d59e39621daf3d23d8e9 generic/709,710: rework these for exchangerange vs. quota testing
936ec24d7f347938c71fa53e4ad1d605587882a5 generic/711,xfs/537: actually fork these tests for exchange-range
247d573a31a17898f349d1b0f0957d8113187dc6 generic/717: remove obsolete check
2f5c304642bf406158718f5319c19a462ac1aba2 ltp/{fsstress,fsx}: make the exchangerange naming consistent
c728c88a6e039793c97e352ce3face8a9c00069f misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
97318d6c430a943dd9e365652b4400e799f0d75d src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
52e9e9f01b5a0b4f1e1b3c1d89bc39bf75037d55 xfs/122: fix for exchrange conversion
757546f4b9f173da1c11fd6d80e40c12064226f3 xfs/206: screen out exchange-range from golden output
4be376d28c3c6c0f1e33ee713bf31ab119843d74 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
e696e8e88d7574297508d2a40c044e4e6f4e9703 generic: test recovery of extended attribute updates
acbb859b0ca60ecd1091180a8e119c09320eeb28 xfs/206: filter out the parent= status from mkfs
be7fefdb7ff999ec21f424a86e05c8a3885fad91 xfs/122: update for parent pointers
ec79702695a354d1db1ae996caaa73dca09fcaf6 populate: create hardlinks for parent pointers
d24149f5244ac8647107ef66cba441f73a0d1237 xfs/021: adapt golden output files for parent pointers
eaa112875a1df2df44e75e9f457eef6c31e8f169 xfs/{018,191,288}: disable parent pointers for these tests
415e138bb9ba711e7aa3c4a8d1ab263ed11648a4 xfs/306: fix formatting failures with parent pointers
c6b4feb09680bc255a98aee2baedb0f1b2bfba2a common: add helpers for parent pointer tests
ce50c64224b107b3673b1afb628a552812d0f40c xfs: add parent pointer test
76d7a395a494b32075157fabd9349b12449dc9d1 xfs: add multi link parent pointer test
bea603d6bded42e4899cbe27a994e36912704228 xfs: add parent pointer inject test
879a7e4ad4abf378979165828ab258e870228d70 common/fuzzy: stress directory tree modifications with the dirtree tester
47f08675d74ca3f0924e4adc30107fa469e79fcf scrub: test correction of directory tree corruptions
71901eb747e893b1062f9ea6d88712a49c1bc321 xfs/122: update for vectored scrub
f49506daf7c333b20219373e86127484aaa5c07a xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
2ec52b08a7ebdad86c77f6d0df1ea3f8ea622754 generic: test creating and removing symlink xattrs
ecf34c6359b10ab1a5424abeb0b86d0fba67e149 generic/453: test confusable name detection with 32-bit unicode codepoints
8cc9637b5d4c9a089713a009eb95344e83fba999 generic/453: check xfs_scrub detection of confusing job offers
8215a26460be5e570e0155886c5e1eca6cb0c60b xfs: test xfs_scrub services
72552c17b8af33b2c730f00f8989c50e9de342f4 xfs/004: fix column extraction code
2e555368dafe6028fe8a8bc46bfbaa05a2de3f7f xfs: online fuzz test known output
7e496ed711bfc7ef9bc61796bd5cfff6c0afaf8f xfs: offline fuzz test known output
9c21bee73770e4c9dfebdc0767f70d47463b080d xfs: norepair fuzz test known output
54728980af87f303e8c100da716b2ed6dbddad12 xfs: bothrepair fuzz test known output
c96594a97da7eefee95e9f2e5bf8691b6ee11e0d src/fiexchange.h: add the start-commit/commit-range ioctls
39b0dee0de0906039a6219eb1983539c8594e428 xfs/122: add tests for commitrange structures
d5e637f5e70452e7fb7d9bd27bdb6056fea56758 xfs: test upgrading old features
221c47d1a2ce64b95bdb1116500bf9e26ef60dda xfs/122: fix metadirino
d4e15724122b26173831e02cc51ec8a08e05732d various: fix finding metadata inode numbers when metadir is enabled
b1dcc2818a06aceffe525b8e87da4b1456f0464b xfs/{030,033,178}: forcibly disable metadata directory trees
6296734330c7687c61c55139c9b64e5b2dd8b5d6 common/repair: patch up repair sb inode value complaints
1b8ce814b987b9e17365fcd06548aaf0756cae6a xfs/206: update for metadata directory support
3cdff8a4dfaba5177e779b4659258b88f5678845 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
082059b00af92477b592fe3639cb6ae9bd8c68e7 xfs/856: add metadir upgrade to test matrix
24727f81ff39936d89d47bec4136645035070a6b xfs/509: adjust inumbers accounting for metadata directories
c17ac95c603fd676842f33829be0b8d52459e4c3 xfs: create fuzz tests for metadata directories
8d8c4d389201818620339c1ccccc3214bd342b71 xfs: baseline golden output for metadata directory fuzz tests
93fca056d1eaf8062d5801a45c910559bea72258 xfs: test metapath repairs
3465ad94d28e0dbb93d3b03d78470d3c6b7ce7b8 common/populate: refactor caching of metadumps to a helper
c2196b812e46978510038fe585340f7bb981adc3 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
bad7b647e279ac427815aa769f4b704872413454 fuzzy: stress data and rt sections of xfs filesystems equally
d4673334464a4f54eafa65abf56b92eec76f3da0 common/ext4: reformat external logs during mdrestore operations
25e2308312fa9e8ca14b6fd1a2dd90423fe5b695 common/populate: use metadump v2 format by default for fs metadata snapshots
d4927a963a94f0a296b3a51aa5788231c4ce2111 xfs/122: update for rtgroups
7c556f2ee316ba5697a78136829f6a139f31827f punch-alternating: detect xfs realtime files with large allocation units
82507711e74173596fa6714f0d390a93c2f7a14f xfs/206: update mkfs filtering for rt groups feature
3157bea192992bb2f3f90facc1293fad715c3a86 common: pass the realtime device to xfs_db when possible
91a318308266445fc0afaaf2bc2b36b61f2f327b common: filter rtgroups when we're disabling metadir
6fe9d7f8dc50409b4c515928a77bc43d58692b6b xfs/185: update for rtgroups
9fc54720bc433086aa16c46d80b5cbde69d84073 xfs/449: update test to know about xfs_db -R
13cc2de069a638d77cb293ad2dca5aaef3c0e65b xfs/122: update for rtbitmap headers
69b532991165d48dedef34224682a1c383714464 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
d029594b32ae23050e4801b988a61ce8a69542da common/xfs: capture realtime devices during metadump/mdrestore
7321c40246e8bb351c7d2e40763784e1082400b7 common/fuzzy: adapt the scrub stress tests to support rtgroups
ca5b9044ede224f489495ba70d9cf0169ecf9580 xfs: refactor statfs field extraction
97e2058c2251daa9539da97e23105ece18b3b074 common/xfs: FITRIM now supports realtime volumes
0bda39415f7ce75f552e1606c2811e6cf75b0348 xfs: fix tests that try to access the realtime rmap inode
87e824a385b8774968dee115f5e4aeaa568c6206 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
617db38b195d328027e8db152436771a7ccfa5f3 xfs: race fsstress with realtime rmap btree scrub and repair
451949a764aebb2e317876c7badd828028d5ded2 xfs/856: add rtrmapbt upgrade to test matrix
cba5ebf1864dd224c3446596660fa2c85caea4f1 xfs/122: update for rtgroups-based realtime rmap btrees
8ffe0e72265b7350c551449cfd3b8c255388a5fa xfs: fix various problems with fsmap detecting the data device
1f438e33a0e60b4dd5b12d567865d8de0125328a xfs/341: update test for rtgroup-based rmap
8c72e44dfe4beda376768596a79b3dcbd40fc1cc xfs/3{43,32}: adapt tests for rt extent size greater than 1
207d70d5c467a9f9f75cb34b0ee3979e09c01725 xfs: skip tests if formatting small filesystem fails
17f77a20ad1b66f677e90183e4d32633e899ecbc xfs/443: use file allocation unit, not dbsize
c05f3f475d5dd49aa07e25129b5d453784c4e1e1 populate: adjust rtrmap calculations for rtgroups
4f0c0736ca091b62675ef67357f2cd25f3386828 populate: check that we created a realtime rmap btree of the given height
269833c489b251113a3c46f019bc677e5e893d5b fuzzy: create missing fuzz tests for rt rmap btrees
1e5f42a4a7007ea549b745e1e8bd157ef98c0276 fuzzy: create known output for rt rmap btree fuzz tests
bf335278e9d652d4346683a4d7c7cc893b6621ee xfs/122: update fields for realtime reflink
dc565ac017e38b5f2943f37ea9f562c6b650763c common/populate: create realtime refcount btree
13e0bb3c1a0162f511c7b4dbefb97e80e9353045 xfs: create fuzz tests for the realtime refcount btree
cdfc7c2f91ae2bc8970cae68d9b911669bc4167a xfs/27[24]: adapt for checking files on the realtime volume
96bed7ab5d50c09d36231330ea07f864c3b7110b xfs: race fsstress with realtime refcount btree scrub and repair
82798b4d34adc05fd2839a60c5e145b34436c777 xfs: remove xfs/131 now that we allow reflink on realtime volumes
38aaeef1356a021cbd34a65b382fd92d6f2acb91 xfs/856: add rtreflink upgrade to test matrix
9ee1606b78a54c5bc41ec1a72d72444ea75c94cb generic/331,xfs/240: support files that skip delayed allocation
19faa74d12ac556e4bcb39d823c09a8a631a8b9c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
136de0e9658b98cdcb3b4034a31b123230d7eed2 xfs: baseline golden output for rt refcount btree fuzz tests
13ba9de64773113121e6bd013f3f9d4a8d7bba56 xfs: make sure that CoW will write around when rextsize > 1
7fd3bacde46e77172b3acf61e136a49df0daed0e xfs: skip cowextsize hint fragmentation tests on realtime volumes
db1593c85146664a397186549ba584df7f176fa5 misc: add more congruent oplen testing
d7dbb57959712ce69097082a620231b79ae2235d xfs: test COWing entire rt extents
eae4ff6f53e4014755f9fbe2e54599eba3592e6d generic/303: avoid test failures on weird rt extent sizes
6dc8b52b312c6f746ffbb2aaaae69cc4cd77ab34 common: enable testing of realtime quota when supported
cbdae0b9d156baa8c81153845475757ea2e29ab9 xfs: fix quota tests to adapt to realtime quota
c98936b0b1cfe36b5434f8ab8eab520a854f4298 xfs: regression testing of quota on the realtime device
d42ed31056f7607fa82f721e42964c1df1e942ef xfs/122: update for the getfsrefs ioctl
9882d90f6387e26ac3a29a37cc971d5798d8b210 xfs: test output of new FSREFCOUNTS ioctl
f70c9710a85cd00986e01986cb6f4ec859670ebe xfs/122: update for XFS_IOC_MAP_FREESP
23b2cc47286e752dc77b1e3138177df77c8dde46 xfs: test clearing of free space
5f06d5ad84b7281510a506cf4ee6f73d9ad813c1 common/xfs: _notrun tests that fail due to block size < sector size
dfcb87b6b36347e848560edfe1ebadbdb801fd83 xfs/161: adapt the test case for LBS filesystem
9deb04953e6403f84202722a0f109b09947d4690 treewide: convert all $MOUNT_PROG to _mount
0aa73704f5bae3528d5d807f124e5906c864a78c check: capture dmesg of mount failures if test fails
00836d604f2cb44efeec4efa5754ef9c33f22902 misc: convert all $UMOUNT_PROG to a _umount helper
7b977211c425349247d166f0e2ff70bce83fa8e1 misc: convert all umount(1) invocations to _umount
4b6f354863243efa39289f5464ca099211c0bfc6 xfs: capture timestats at unmount time
eae6d4eddb5d46f0dc18893aa5ede41ab56e77a8 xfs/122: add health monitoring ioctl
7b1f4bc78dbe2aca8ae6be08303b02126f4306c2 xfs: test for metadata corruption error reporting via healthmon
641bc46ac501619e8fc62088d24fc39a3fc1515d xfs: test io error reporting via healthmon
fee43c712ea8e48b1dca1d93ec69ddd85de04246 common/verity: enable fsverity for XFS
dfaa9d039d6e8ce96a910b6ddb7701c4028b7732 xfs/021: adapt to fsverity xattrs
9886ce220fcb498ff99a7b9990295865b88476be xfs/122: adapt to fsverity
e7761d64cba5df0ba0446745ef5a8bbdb4726a02 xfs: test xfs_scrub detection and correction of corrupt fsverity metadata
0e774289ead8dbe8bac1826a32a9fce4e26b8728 xfs: test disabling fsverity
a78d2f3b4a8c3ec35c96d516fbe1a60ed46c8b77 common/populate: add verity files to populate xfs images
ad7306947ef7642ecf7e411c67ee2003e32c6732 debug generic/465 problesm
e6af97f0eb00401468bda3902e99ac876ee99359 try to figure out why x178 sprays weird cannot find superblock messages
647b8c5bd327ae926628432d8aa11899b2967fbd debug some arm problem
6e1054ae13fb71be9d712285012eeac3f13c4637 why does x863 occasionally fail the post test check with a dirty log?
e1c84958d3815701ef21a523827353484d339165 generic/230: extend grace period to 6 seconds
8d506c4194369fb954d0fb4e93f1a2f8ca9e0fd7 xfs/559 debug

--===============2551334636524266093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26eeb404b82b-dfcb87b6b363.txt

47c72575adaf4aa4b20dac9e491dfc2113c41ab0 xfs: test scaling of the mkfs concurrency options
10c1b04d644c37074781e1d7669f407948818946 misc: split swapext and exchangerange
8003609d6496ead8ddf6999128b5b71a3db24595 misc: change xfs_io -c swapext to exchangerange
86ce4563db696b440868d59e39621daf3d23d8e9 generic/709,710: rework these for exchangerange vs. quota testing
936ec24d7f347938c71fa53e4ad1d605587882a5 generic/711,xfs/537: actually fork these tests for exchange-range
247d573a31a17898f349d1b0f0957d8113187dc6 generic/717: remove obsolete check
2f5c304642bf406158718f5319c19a462ac1aba2 ltp/{fsstress,fsx}: make the exchangerange naming consistent
c728c88a6e039793c97e352ce3face8a9c00069f misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
97318d6c430a943dd9e365652b4400e799f0d75d src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
52e9e9f01b5a0b4f1e1b3c1d89bc39bf75037d55 xfs/122: fix for exchrange conversion
757546f4b9f173da1c11fd6d80e40c12064226f3 xfs/206: screen out exchange-range from golden output
4be376d28c3c6c0f1e33ee713bf31ab119843d74 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
e696e8e88d7574297508d2a40c044e4e6f4e9703 generic: test recovery of extended attribute updates
acbb859b0ca60ecd1091180a8e119c09320eeb28 xfs/206: filter out the parent= status from mkfs
be7fefdb7ff999ec21f424a86e05c8a3885fad91 xfs/122: update for parent pointers
ec79702695a354d1db1ae996caaa73dca09fcaf6 populate: create hardlinks for parent pointers
d24149f5244ac8647107ef66cba441f73a0d1237 xfs/021: adapt golden output files for parent pointers
eaa112875a1df2df44e75e9f457eef6c31e8f169 xfs/{018,191,288}: disable parent pointers for these tests
415e138bb9ba711e7aa3c4a8d1ab263ed11648a4 xfs/306: fix formatting failures with parent pointers
c6b4feb09680bc255a98aee2baedb0f1b2bfba2a common: add helpers for parent pointer tests
ce50c64224b107b3673b1afb628a552812d0f40c xfs: add parent pointer test
76d7a395a494b32075157fabd9349b12449dc9d1 xfs: add multi link parent pointer test
bea603d6bded42e4899cbe27a994e36912704228 xfs: add parent pointer inject test
879a7e4ad4abf378979165828ab258e870228d70 common/fuzzy: stress directory tree modifications with the dirtree tester
47f08675d74ca3f0924e4adc30107fa469e79fcf scrub: test correction of directory tree corruptions
71901eb747e893b1062f9ea6d88712a49c1bc321 xfs/122: update for vectored scrub
f49506daf7c333b20219373e86127484aaa5c07a xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
2ec52b08a7ebdad86c77f6d0df1ea3f8ea622754 generic: test creating and removing symlink xattrs
ecf34c6359b10ab1a5424abeb0b86d0fba67e149 generic/453: test confusable name detection with 32-bit unicode codepoints
8cc9637b5d4c9a089713a009eb95344e83fba999 generic/453: check xfs_scrub detection of confusing job offers
8215a26460be5e570e0155886c5e1eca6cb0c60b xfs: test xfs_scrub services
72552c17b8af33b2c730f00f8989c50e9de342f4 xfs/004: fix column extraction code
2e555368dafe6028fe8a8bc46bfbaa05a2de3f7f xfs: online fuzz test known output
7e496ed711bfc7ef9bc61796bd5cfff6c0afaf8f xfs: offline fuzz test known output
9c21bee73770e4c9dfebdc0767f70d47463b080d xfs: norepair fuzz test known output
54728980af87f303e8c100da716b2ed6dbddad12 xfs: bothrepair fuzz test known output
c96594a97da7eefee95e9f2e5bf8691b6ee11e0d src/fiexchange.h: add the start-commit/commit-range ioctls
39b0dee0de0906039a6219eb1983539c8594e428 xfs/122: add tests for commitrange structures
d5e637f5e70452e7fb7d9bd27bdb6056fea56758 xfs: test upgrading old features
221c47d1a2ce64b95bdb1116500bf9e26ef60dda xfs/122: fix metadirino
d4e15724122b26173831e02cc51ec8a08e05732d various: fix finding metadata inode numbers when metadir is enabled
b1dcc2818a06aceffe525b8e87da4b1456f0464b xfs/{030,033,178}: forcibly disable metadata directory trees
6296734330c7687c61c55139c9b64e5b2dd8b5d6 common/repair: patch up repair sb inode value complaints
1b8ce814b987b9e17365fcd06548aaf0756cae6a xfs/206: update for metadata directory support
3cdff8a4dfaba5177e779b4659258b88f5678845 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
082059b00af92477b592fe3639cb6ae9bd8c68e7 xfs/856: add metadir upgrade to test matrix
24727f81ff39936d89d47bec4136645035070a6b xfs/509: adjust inumbers accounting for metadata directories
c17ac95c603fd676842f33829be0b8d52459e4c3 xfs: create fuzz tests for metadata directories
8d8c4d389201818620339c1ccccc3214bd342b71 xfs: baseline golden output for metadata directory fuzz tests
93fca056d1eaf8062d5801a45c910559bea72258 xfs: test metapath repairs
3465ad94d28e0dbb93d3b03d78470d3c6b7ce7b8 common/populate: refactor caching of metadumps to a helper
c2196b812e46978510038fe585340f7bb981adc3 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
bad7b647e279ac427815aa769f4b704872413454 fuzzy: stress data and rt sections of xfs filesystems equally
d4673334464a4f54eafa65abf56b92eec76f3da0 common/ext4: reformat external logs during mdrestore operations
25e2308312fa9e8ca14b6fd1a2dd90423fe5b695 common/populate: use metadump v2 format by default for fs metadata snapshots
d4927a963a94f0a296b3a51aa5788231c4ce2111 xfs/122: update for rtgroups
7c556f2ee316ba5697a78136829f6a139f31827f punch-alternating: detect xfs realtime files with large allocation units
82507711e74173596fa6714f0d390a93c2f7a14f xfs/206: update mkfs filtering for rt groups feature
3157bea192992bb2f3f90facc1293fad715c3a86 common: pass the realtime device to xfs_db when possible
91a318308266445fc0afaaf2bc2b36b61f2f327b common: filter rtgroups when we're disabling metadir
6fe9d7f8dc50409b4c515928a77bc43d58692b6b xfs/185: update for rtgroups
9fc54720bc433086aa16c46d80b5cbde69d84073 xfs/449: update test to know about xfs_db -R
13cc2de069a638d77cb293ad2dca5aaef3c0e65b xfs/122: update for rtbitmap headers
69b532991165d48dedef34224682a1c383714464 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
d029594b32ae23050e4801b988a61ce8a69542da common/xfs: capture realtime devices during metadump/mdrestore
7321c40246e8bb351c7d2e40763784e1082400b7 common/fuzzy: adapt the scrub stress tests to support rtgroups
ca5b9044ede224f489495ba70d9cf0169ecf9580 xfs: refactor statfs field extraction
97e2058c2251daa9539da97e23105ece18b3b074 common/xfs: FITRIM now supports realtime volumes
0bda39415f7ce75f552e1606c2811e6cf75b0348 xfs: fix tests that try to access the realtime rmap inode
87e824a385b8774968dee115f5e4aeaa568c6206 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
617db38b195d328027e8db152436771a7ccfa5f3 xfs: race fsstress with realtime rmap btree scrub and repair
451949a764aebb2e317876c7badd828028d5ded2 xfs/856: add rtrmapbt upgrade to test matrix
cba5ebf1864dd224c3446596660fa2c85caea4f1 xfs/122: update for rtgroups-based realtime rmap btrees
8ffe0e72265b7350c551449cfd3b8c255388a5fa xfs: fix various problems with fsmap detecting the data device
1f438e33a0e60b4dd5b12d567865d8de0125328a xfs/341: update test for rtgroup-based rmap
8c72e44dfe4beda376768596a79b3dcbd40fc1cc xfs/3{43,32}: adapt tests for rt extent size greater than 1
207d70d5c467a9f9f75cb34b0ee3979e09c01725 xfs: skip tests if formatting small filesystem fails
17f77a20ad1b66f677e90183e4d32633e899ecbc xfs/443: use file allocation unit, not dbsize
c05f3f475d5dd49aa07e25129b5d453784c4e1e1 populate: adjust rtrmap calculations for rtgroups
4f0c0736ca091b62675ef67357f2cd25f3386828 populate: check that we created a realtime rmap btree of the given height
269833c489b251113a3c46f019bc677e5e893d5b fuzzy: create missing fuzz tests for rt rmap btrees
1e5f42a4a7007ea549b745e1e8bd157ef98c0276 fuzzy: create known output for rt rmap btree fuzz tests
bf335278e9d652d4346683a4d7c7cc893b6621ee xfs/122: update fields for realtime reflink
dc565ac017e38b5f2943f37ea9f562c6b650763c common/populate: create realtime refcount btree
13e0bb3c1a0162f511c7b4dbefb97e80e9353045 xfs: create fuzz tests for the realtime refcount btree
cdfc7c2f91ae2bc8970cae68d9b911669bc4167a xfs/27[24]: adapt for checking files on the realtime volume
96bed7ab5d50c09d36231330ea07f864c3b7110b xfs: race fsstress with realtime refcount btree scrub and repair
82798b4d34adc05fd2839a60c5e145b34436c777 xfs: remove xfs/131 now that we allow reflink on realtime volumes
38aaeef1356a021cbd34a65b382fd92d6f2acb91 xfs/856: add rtreflink upgrade to test matrix
9ee1606b78a54c5bc41ec1a72d72444ea75c94cb generic/331,xfs/240: support files that skip delayed allocation
19faa74d12ac556e4bcb39d823c09a8a631a8b9c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
136de0e9658b98cdcb3b4034a31b123230d7eed2 xfs: baseline golden output for rt refcount btree fuzz tests
13ba9de64773113121e6bd013f3f9d4a8d7bba56 xfs: make sure that CoW will write around when rextsize > 1
7fd3bacde46e77172b3acf61e136a49df0daed0e xfs: skip cowextsize hint fragmentation tests on realtime volumes
db1593c85146664a397186549ba584df7f176fa5 misc: add more congruent oplen testing
d7dbb57959712ce69097082a620231b79ae2235d xfs: test COWing entire rt extents
eae4ff6f53e4014755f9fbe2e54599eba3592e6d generic/303: avoid test failures on weird rt extent sizes
6dc8b52b312c6f746ffbb2aaaae69cc4cd77ab34 common: enable testing of realtime quota when supported
cbdae0b9d156baa8c81153845475757ea2e29ab9 xfs: fix quota tests to adapt to realtime quota
c98936b0b1cfe36b5434f8ab8eab520a854f4298 xfs: regression testing of quota on the realtime device
d42ed31056f7607fa82f721e42964c1df1e942ef xfs/122: update for the getfsrefs ioctl
9882d90f6387e26ac3a29a37cc971d5798d8b210 xfs: test output of new FSREFCOUNTS ioctl
f70c9710a85cd00986e01986cb6f4ec859670ebe xfs/122: update for XFS_IOC_MAP_FREESP
23b2cc47286e752dc77b1e3138177df77c8dde46 xfs: test clearing of free space
5f06d5ad84b7281510a506cf4ee6f73d9ad813c1 common/xfs: _notrun tests that fail due to block size < sector size
dfcb87b6b36347e848560edfe1ebadbdb801fd83 xfs/161: adapt the test case for LBS filesystem

--===============2551334636524266093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a203e57f10f3-a78d2f3b4a8c.txt

47c72575adaf4aa4b20dac9e491dfc2113c41ab0 xfs: test scaling of the mkfs concurrency options
10c1b04d644c37074781e1d7669f407948818946 misc: split swapext and exchangerange
8003609d6496ead8ddf6999128b5b71a3db24595 misc: change xfs_io -c swapext to exchangerange
86ce4563db696b440868d59e39621daf3d23d8e9 generic/709,710: rework these for exchangerange vs. quota testing
936ec24d7f347938c71fa53e4ad1d605587882a5 generic/711,xfs/537: actually fork these tests for exchange-range
247d573a31a17898f349d1b0f0957d8113187dc6 generic/717: remove obsolete check
2f5c304642bf406158718f5319c19a462ac1aba2 ltp/{fsstress,fsx}: make the exchangerange naming consistent
c728c88a6e039793c97e352ce3face8a9c00069f misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
97318d6c430a943dd9e365652b4400e799f0d75d src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
52e9e9f01b5a0b4f1e1b3c1d89bc39bf75037d55 xfs/122: fix for exchrange conversion
757546f4b9f173da1c11fd6d80e40c12064226f3 xfs/206: screen out exchange-range from golden output
4be376d28c3c6c0f1e33ee713bf31ab119843d74 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
e696e8e88d7574297508d2a40c044e4e6f4e9703 generic: test recovery of extended attribute updates
acbb859b0ca60ecd1091180a8e119c09320eeb28 xfs/206: filter out the parent= status from mkfs
be7fefdb7ff999ec21f424a86e05c8a3885fad91 xfs/122: update for parent pointers
ec79702695a354d1db1ae996caaa73dca09fcaf6 populate: create hardlinks for parent pointers
d24149f5244ac8647107ef66cba441f73a0d1237 xfs/021: adapt golden output files for parent pointers
eaa112875a1df2df44e75e9f457eef6c31e8f169 xfs/{018,191,288}: disable parent pointers for these tests
415e138bb9ba711e7aa3c4a8d1ab263ed11648a4 xfs/306: fix formatting failures with parent pointers
c6b4feb09680bc255a98aee2baedb0f1b2bfba2a common: add helpers for parent pointer tests
ce50c64224b107b3673b1afb628a552812d0f40c xfs: add parent pointer test
76d7a395a494b32075157fabd9349b12449dc9d1 xfs: add multi link parent pointer test
bea603d6bded42e4899cbe27a994e36912704228 xfs: add parent pointer inject test
879a7e4ad4abf378979165828ab258e870228d70 common/fuzzy: stress directory tree modifications with the dirtree tester
47f08675d74ca3f0924e4adc30107fa469e79fcf scrub: test correction of directory tree corruptions
71901eb747e893b1062f9ea6d88712a49c1bc321 xfs/122: update for vectored scrub
f49506daf7c333b20219373e86127484aaa5c07a xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
2ec52b08a7ebdad86c77f6d0df1ea3f8ea622754 generic: test creating and removing symlink xattrs
ecf34c6359b10ab1a5424abeb0b86d0fba67e149 generic/453: test confusable name detection with 32-bit unicode codepoints
8cc9637b5d4c9a089713a009eb95344e83fba999 generic/453: check xfs_scrub detection of confusing job offers
8215a26460be5e570e0155886c5e1eca6cb0c60b xfs: test xfs_scrub services
72552c17b8af33b2c730f00f8989c50e9de342f4 xfs/004: fix column extraction code
2e555368dafe6028fe8a8bc46bfbaa05a2de3f7f xfs: online fuzz test known output
7e496ed711bfc7ef9bc61796bd5cfff6c0afaf8f xfs: offline fuzz test known output
9c21bee73770e4c9dfebdc0767f70d47463b080d xfs: norepair fuzz test known output
54728980af87f303e8c100da716b2ed6dbddad12 xfs: bothrepair fuzz test known output
c96594a97da7eefee95e9f2e5bf8691b6ee11e0d src/fiexchange.h: add the start-commit/commit-range ioctls
39b0dee0de0906039a6219eb1983539c8594e428 xfs/122: add tests for commitrange structures
d5e637f5e70452e7fb7d9bd27bdb6056fea56758 xfs: test upgrading old features
221c47d1a2ce64b95bdb1116500bf9e26ef60dda xfs/122: fix metadirino
d4e15724122b26173831e02cc51ec8a08e05732d various: fix finding metadata inode numbers when metadir is enabled
b1dcc2818a06aceffe525b8e87da4b1456f0464b xfs/{030,033,178}: forcibly disable metadata directory trees
6296734330c7687c61c55139c9b64e5b2dd8b5d6 common/repair: patch up repair sb inode value complaints
1b8ce814b987b9e17365fcd06548aaf0756cae6a xfs/206: update for metadata directory support
3cdff8a4dfaba5177e779b4659258b88f5678845 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
082059b00af92477b592fe3639cb6ae9bd8c68e7 xfs/856: add metadir upgrade to test matrix
24727f81ff39936d89d47bec4136645035070a6b xfs/509: adjust inumbers accounting for metadata directories
c17ac95c603fd676842f33829be0b8d52459e4c3 xfs: create fuzz tests for metadata directories
8d8c4d389201818620339c1ccccc3214bd342b71 xfs: baseline golden output for metadata directory fuzz tests
93fca056d1eaf8062d5801a45c910559bea72258 xfs: test metapath repairs
3465ad94d28e0dbb93d3b03d78470d3c6b7ce7b8 common/populate: refactor caching of metadumps to a helper
c2196b812e46978510038fe585340f7bb981adc3 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
bad7b647e279ac427815aa769f4b704872413454 fuzzy: stress data and rt sections of xfs filesystems equally
d4673334464a4f54eafa65abf56b92eec76f3da0 common/ext4: reformat external logs during mdrestore operations
25e2308312fa9e8ca14b6fd1a2dd90423fe5b695 common/populate: use metadump v2 format by default for fs metadata snapshots
d4927a963a94f0a296b3a51aa5788231c4ce2111 xfs/122: update for rtgroups
7c556f2ee316ba5697a78136829f6a139f31827f punch-alternating: detect xfs realtime files with large allocation units
82507711e74173596fa6714f0d390a93c2f7a14f xfs/206: update mkfs filtering for rt groups feature
3157bea192992bb2f3f90facc1293fad715c3a86 common: pass the realtime device to xfs_db when possible
91a318308266445fc0afaaf2bc2b36b61f2f327b common: filter rtgroups when we're disabling metadir
6fe9d7f8dc50409b4c515928a77bc43d58692b6b xfs/185: update for rtgroups
9fc54720bc433086aa16c46d80b5cbde69d84073 xfs/449: update test to know about xfs_db -R
13cc2de069a638d77cb293ad2dca5aaef3c0e65b xfs/122: update for rtbitmap headers
69b532991165d48dedef34224682a1c383714464 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
d029594b32ae23050e4801b988a61ce8a69542da common/xfs: capture realtime devices during metadump/mdrestore
7321c40246e8bb351c7d2e40763784e1082400b7 common/fuzzy: adapt the scrub stress tests to support rtgroups
ca5b9044ede224f489495ba70d9cf0169ecf9580 xfs: refactor statfs field extraction
97e2058c2251daa9539da97e23105ece18b3b074 common/xfs: FITRIM now supports realtime volumes
0bda39415f7ce75f552e1606c2811e6cf75b0348 xfs: fix tests that try to access the realtime rmap inode
87e824a385b8774968dee115f5e4aeaa568c6206 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
617db38b195d328027e8db152436771a7ccfa5f3 xfs: race fsstress with realtime rmap btree scrub and repair
451949a764aebb2e317876c7badd828028d5ded2 xfs/856: add rtrmapbt upgrade to test matrix
cba5ebf1864dd224c3446596660fa2c85caea4f1 xfs/122: update for rtgroups-based realtime rmap btrees
8ffe0e72265b7350c551449cfd3b8c255388a5fa xfs: fix various problems with fsmap detecting the data device
1f438e33a0e60b4dd5b12d567865d8de0125328a xfs/341: update test for rtgroup-based rmap
8c72e44dfe4beda376768596a79b3dcbd40fc1cc xfs/3{43,32}: adapt tests for rt extent size greater than 1
207d70d5c467a9f9f75cb34b0ee3979e09c01725 xfs: skip tests if formatting small filesystem fails
17f77a20ad1b66f677e90183e4d32633e899ecbc xfs/443: use file allocation unit, not dbsize
c05f3f475d5dd49aa07e25129b5d453784c4e1e1 populate: adjust rtrmap calculations for rtgroups
4f0c0736ca091b62675ef67357f2cd25f3386828 populate: check that we created a realtime rmap btree of the given height
269833c489b251113a3c46f019bc677e5e893d5b fuzzy: create missing fuzz tests for rt rmap btrees
1e5f42a4a7007ea549b745e1e8bd157ef98c0276 fuzzy: create known output for rt rmap btree fuzz tests
bf335278e9d652d4346683a4d7c7cc893b6621ee xfs/122: update fields for realtime reflink
dc565ac017e38b5f2943f37ea9f562c6b650763c common/populate: create realtime refcount btree
13e0bb3c1a0162f511c7b4dbefb97e80e9353045 xfs: create fuzz tests for the realtime refcount btree
cdfc7c2f91ae2bc8970cae68d9b911669bc4167a xfs/27[24]: adapt for checking files on the realtime volume
96bed7ab5d50c09d36231330ea07f864c3b7110b xfs: race fsstress with realtime refcount btree scrub and repair
82798b4d34adc05fd2839a60c5e145b34436c777 xfs: remove xfs/131 now that we allow reflink on realtime volumes
38aaeef1356a021cbd34a65b382fd92d6f2acb91 xfs/856: add rtreflink upgrade to test matrix
9ee1606b78a54c5bc41ec1a72d72444ea75c94cb generic/331,xfs/240: support files that skip delayed allocation
19faa74d12ac556e4bcb39d823c09a8a631a8b9c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
136de0e9658b98cdcb3b4034a31b123230d7eed2 xfs: baseline golden output for rt refcount btree fuzz tests
13ba9de64773113121e6bd013f3f9d4a8d7bba56 xfs: make sure that CoW will write around when rextsize > 1
7fd3bacde46e77172b3acf61e136a49df0daed0e xfs: skip cowextsize hint fragmentation tests on realtime volumes
db1593c85146664a397186549ba584df7f176fa5 misc: add more congruent oplen testing
d7dbb57959712ce69097082a620231b79ae2235d xfs: test COWing entire rt extents
eae4ff6f53e4014755f9fbe2e54599eba3592e6d generic/303: avoid test failures on weird rt extent sizes
6dc8b52b312c6f746ffbb2aaaae69cc4cd77ab34 common: enable testing of realtime quota when supported
cbdae0b9d156baa8c81153845475757ea2e29ab9 xfs: fix quota tests to adapt to realtime quota
c98936b0b1cfe36b5434f8ab8eab520a854f4298 xfs: regression testing of quota on the realtime device
d42ed31056f7607fa82f721e42964c1df1e942ef xfs/122: update for the getfsrefs ioctl
9882d90f6387e26ac3a29a37cc971d5798d8b210 xfs: test output of new FSREFCOUNTS ioctl
f70c9710a85cd00986e01986cb6f4ec859670ebe xfs/122: update for XFS_IOC_MAP_FREESP
23b2cc47286e752dc77b1e3138177df77c8dde46 xfs: test clearing of free space
5f06d5ad84b7281510a506cf4ee6f73d9ad813c1 common/xfs: _notrun tests that fail due to block size < sector size
dfcb87b6b36347e848560edfe1ebadbdb801fd83 xfs/161: adapt the test case for LBS filesystem
9deb04953e6403f84202722a0f109b09947d4690 treewide: convert all $MOUNT_PROG to _mount
0aa73704f5bae3528d5d807f124e5906c864a78c check: capture dmesg of mount failures if test fails
00836d604f2cb44efeec4efa5754ef9c33f22902 misc: convert all $UMOUNT_PROG to a _umount helper
7b977211c425349247d166f0e2ff70bce83fa8e1 misc: convert all umount(1) invocations to _umount
4b6f354863243efa39289f5464ca099211c0bfc6 xfs: capture timestats at unmount time
eae6d4eddb5d46f0dc18893aa5ede41ab56e77a8 xfs/122: add health monitoring ioctl
7b1f4bc78dbe2aca8ae6be08303b02126f4306c2 xfs: test for metadata corruption error reporting via healthmon
641bc46ac501619e8fc62088d24fc39a3fc1515d xfs: test io error reporting via healthmon
fee43c712ea8e48b1dca1d93ec69ddd85de04246 common/verity: enable fsverity for XFS
dfaa9d039d6e8ce96a910b6ddb7701c4028b7732 xfs/021: adapt to fsverity xattrs
9886ce220fcb498ff99a7b9990295865b88476be xfs/122: adapt to fsverity
e7761d64cba5df0ba0446745ef5a8bbdb4726a02 xfs: test xfs_scrub detection and correction of corrupt fsverity metadata
0e774289ead8dbe8bac1826a32a9fce4e26b8728 xfs: test disabling fsverity
a78d2f3b4a8c3ec35c96d516fbe1a60ed46c8b77 common/populate: add verity files to populate xfs images

--===============2551334636524266093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0b02cbad637-54728980af87.txt

47c72575adaf4aa4b20dac9e491dfc2113c41ab0 xfs: test scaling of the mkfs concurrency options
10c1b04d644c37074781e1d7669f407948818946 misc: split swapext and exchangerange
8003609d6496ead8ddf6999128b5b71a3db24595 misc: change xfs_io -c swapext to exchangerange
86ce4563db696b440868d59e39621daf3d23d8e9 generic/709,710: rework these for exchangerange vs. quota testing
936ec24d7f347938c71fa53e4ad1d605587882a5 generic/711,xfs/537: actually fork these tests for exchange-range
247d573a31a17898f349d1b0f0957d8113187dc6 generic/717: remove obsolete check
2f5c304642bf406158718f5319c19a462ac1aba2 ltp/{fsstress,fsx}: make the exchangerange naming consistent
c728c88a6e039793c97e352ce3face8a9c00069f misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
97318d6c430a943dd9e365652b4400e799f0d75d src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
52e9e9f01b5a0b4f1e1b3c1d89bc39bf75037d55 xfs/122: fix for exchrange conversion
757546f4b9f173da1c11fd6d80e40c12064226f3 xfs/206: screen out exchange-range from golden output
4be376d28c3c6c0f1e33ee713bf31ab119843d74 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
e696e8e88d7574297508d2a40c044e4e6f4e9703 generic: test recovery of extended attribute updates
acbb859b0ca60ecd1091180a8e119c09320eeb28 xfs/206: filter out the parent= status from mkfs
be7fefdb7ff999ec21f424a86e05c8a3885fad91 xfs/122: update for parent pointers
ec79702695a354d1db1ae996caaa73dca09fcaf6 populate: create hardlinks for parent pointers
d24149f5244ac8647107ef66cba441f73a0d1237 xfs/021: adapt golden output files for parent pointers
eaa112875a1df2df44e75e9f457eef6c31e8f169 xfs/{018,191,288}: disable parent pointers for these tests
415e138bb9ba711e7aa3c4a8d1ab263ed11648a4 xfs/306: fix formatting failures with parent pointers
c6b4feb09680bc255a98aee2baedb0f1b2bfba2a common: add helpers for parent pointer tests
ce50c64224b107b3673b1afb628a552812d0f40c xfs: add parent pointer test
76d7a395a494b32075157fabd9349b12449dc9d1 xfs: add multi link parent pointer test
bea603d6bded42e4899cbe27a994e36912704228 xfs: add parent pointer inject test
879a7e4ad4abf378979165828ab258e870228d70 common/fuzzy: stress directory tree modifications with the dirtree tester
47f08675d74ca3f0924e4adc30107fa469e79fcf scrub: test correction of directory tree corruptions
71901eb747e893b1062f9ea6d88712a49c1bc321 xfs/122: update for vectored scrub
f49506daf7c333b20219373e86127484aaa5c07a xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
2ec52b08a7ebdad86c77f6d0df1ea3f8ea622754 generic: test creating and removing symlink xattrs
ecf34c6359b10ab1a5424abeb0b86d0fba67e149 generic/453: test confusable name detection with 32-bit unicode codepoints
8cc9637b5d4c9a089713a009eb95344e83fba999 generic/453: check xfs_scrub detection of confusing job offers
8215a26460be5e570e0155886c5e1eca6cb0c60b xfs: test xfs_scrub services
72552c17b8af33b2c730f00f8989c50e9de342f4 xfs/004: fix column extraction code
2e555368dafe6028fe8a8bc46bfbaa05a2de3f7f xfs: online fuzz test known output
7e496ed711bfc7ef9bc61796bd5cfff6c0afaf8f xfs: offline fuzz test known output
9c21bee73770e4c9dfebdc0767f70d47463b080d xfs: norepair fuzz test known output
54728980af87f303e8c100da716b2ed6dbddad12 xfs: bothrepair fuzz test known output

--===============2551334636524266093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d97bd314068-641bc46ac501.txt

47c72575adaf4aa4b20dac9e491dfc2113c41ab0 xfs: test scaling of the mkfs concurrency options
10c1b04d644c37074781e1d7669f407948818946 misc: split swapext and exchangerange
8003609d6496ead8ddf6999128b5b71a3db24595 misc: change xfs_io -c swapext to exchangerange
86ce4563db696b440868d59e39621daf3d23d8e9 generic/709,710: rework these for exchangerange vs. quota testing
936ec24d7f347938c71fa53e4ad1d605587882a5 generic/711,xfs/537: actually fork these tests for exchange-range
247d573a31a17898f349d1b0f0957d8113187dc6 generic/717: remove obsolete check
2f5c304642bf406158718f5319c19a462ac1aba2 ltp/{fsstress,fsx}: make the exchangerange naming consistent
c728c88a6e039793c97e352ce3face8a9c00069f misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
97318d6c430a943dd9e365652b4400e799f0d75d src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
52e9e9f01b5a0b4f1e1b3c1d89bc39bf75037d55 xfs/122: fix for exchrange conversion
757546f4b9f173da1c11fd6d80e40c12064226f3 xfs/206: screen out exchange-range from golden output
4be376d28c3c6c0f1e33ee713bf31ab119843d74 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
e696e8e88d7574297508d2a40c044e4e6f4e9703 generic: test recovery of extended attribute updates
acbb859b0ca60ecd1091180a8e119c09320eeb28 xfs/206: filter out the parent= status from mkfs
be7fefdb7ff999ec21f424a86e05c8a3885fad91 xfs/122: update for parent pointers
ec79702695a354d1db1ae996caaa73dca09fcaf6 populate: create hardlinks for parent pointers
d24149f5244ac8647107ef66cba441f73a0d1237 xfs/021: adapt golden output files for parent pointers
eaa112875a1df2df44e75e9f457eef6c31e8f169 xfs/{018,191,288}: disable parent pointers for these tests
415e138bb9ba711e7aa3c4a8d1ab263ed11648a4 xfs/306: fix formatting failures with parent pointers
c6b4feb09680bc255a98aee2baedb0f1b2bfba2a common: add helpers for parent pointer tests
ce50c64224b107b3673b1afb628a552812d0f40c xfs: add parent pointer test
76d7a395a494b32075157fabd9349b12449dc9d1 xfs: add multi link parent pointer test
bea603d6bded42e4899cbe27a994e36912704228 xfs: add parent pointer inject test
879a7e4ad4abf378979165828ab258e870228d70 common/fuzzy: stress directory tree modifications with the dirtree tester
47f08675d74ca3f0924e4adc30107fa469e79fcf scrub: test correction of directory tree corruptions
71901eb747e893b1062f9ea6d88712a49c1bc321 xfs/122: update for vectored scrub
f49506daf7c333b20219373e86127484aaa5c07a xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
2ec52b08a7ebdad86c77f6d0df1ea3f8ea622754 generic: test creating and removing symlink xattrs
ecf34c6359b10ab1a5424abeb0b86d0fba67e149 generic/453: test confusable name detection with 32-bit unicode codepoints
8cc9637b5d4c9a089713a009eb95344e83fba999 generic/453: check xfs_scrub detection of confusing job offers
8215a26460be5e570e0155886c5e1eca6cb0c60b xfs: test xfs_scrub services
72552c17b8af33b2c730f00f8989c50e9de342f4 xfs/004: fix column extraction code
2e555368dafe6028fe8a8bc46bfbaa05a2de3f7f xfs: online fuzz test known output
7e496ed711bfc7ef9bc61796bd5cfff6c0afaf8f xfs: offline fuzz test known output
9c21bee73770e4c9dfebdc0767f70d47463b080d xfs: norepair fuzz test known output
54728980af87f303e8c100da716b2ed6dbddad12 xfs: bothrepair fuzz test known output
c96594a97da7eefee95e9f2e5bf8691b6ee11e0d src/fiexchange.h: add the start-commit/commit-range ioctls
39b0dee0de0906039a6219eb1983539c8594e428 xfs/122: add tests for commitrange structures
d5e637f5e70452e7fb7d9bd27bdb6056fea56758 xfs: test upgrading old features
221c47d1a2ce64b95bdb1116500bf9e26ef60dda xfs/122: fix metadirino
d4e15724122b26173831e02cc51ec8a08e05732d various: fix finding metadata inode numbers when metadir is enabled
b1dcc2818a06aceffe525b8e87da4b1456f0464b xfs/{030,033,178}: forcibly disable metadata directory trees
6296734330c7687c61c55139c9b64e5b2dd8b5d6 common/repair: patch up repair sb inode value complaints
1b8ce814b987b9e17365fcd06548aaf0756cae6a xfs/206: update for metadata directory support
3cdff8a4dfaba5177e779b4659258b88f5678845 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
082059b00af92477b592fe3639cb6ae9bd8c68e7 xfs/856: add metadir upgrade to test matrix
24727f81ff39936d89d47bec4136645035070a6b xfs/509: adjust inumbers accounting for metadata directories
c17ac95c603fd676842f33829be0b8d52459e4c3 xfs: create fuzz tests for metadata directories
8d8c4d389201818620339c1ccccc3214bd342b71 xfs: baseline golden output for metadata directory fuzz tests
93fca056d1eaf8062d5801a45c910559bea72258 xfs: test metapath repairs
3465ad94d28e0dbb93d3b03d78470d3c6b7ce7b8 common/populate: refactor caching of metadumps to a helper
c2196b812e46978510038fe585340f7bb981adc3 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
bad7b647e279ac427815aa769f4b704872413454 fuzzy: stress data and rt sections of xfs filesystems equally
d4673334464a4f54eafa65abf56b92eec76f3da0 common/ext4: reformat external logs during mdrestore operations
25e2308312fa9e8ca14b6fd1a2dd90423fe5b695 common/populate: use metadump v2 format by default for fs metadata snapshots
d4927a963a94f0a296b3a51aa5788231c4ce2111 xfs/122: update for rtgroups
7c556f2ee316ba5697a78136829f6a139f31827f punch-alternating: detect xfs realtime files with large allocation units
82507711e74173596fa6714f0d390a93c2f7a14f xfs/206: update mkfs filtering for rt groups feature
3157bea192992bb2f3f90facc1293fad715c3a86 common: pass the realtime device to xfs_db when possible
91a318308266445fc0afaaf2bc2b36b61f2f327b common: filter rtgroups when we're disabling metadir
6fe9d7f8dc50409b4c515928a77bc43d58692b6b xfs/185: update for rtgroups
9fc54720bc433086aa16c46d80b5cbde69d84073 xfs/449: update test to know about xfs_db -R
13cc2de069a638d77cb293ad2dca5aaef3c0e65b xfs/122: update for rtbitmap headers
69b532991165d48dedef34224682a1c383714464 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
d029594b32ae23050e4801b988a61ce8a69542da common/xfs: capture realtime devices during metadump/mdrestore
7321c40246e8bb351c7d2e40763784e1082400b7 common/fuzzy: adapt the scrub stress tests to support rtgroups
ca5b9044ede224f489495ba70d9cf0169ecf9580 xfs: refactor statfs field extraction
97e2058c2251daa9539da97e23105ece18b3b074 common/xfs: FITRIM now supports realtime volumes
0bda39415f7ce75f552e1606c2811e6cf75b0348 xfs: fix tests that try to access the realtime rmap inode
87e824a385b8774968dee115f5e4aeaa568c6206 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
617db38b195d328027e8db152436771a7ccfa5f3 xfs: race fsstress with realtime rmap btree scrub and repair
451949a764aebb2e317876c7badd828028d5ded2 xfs/856: add rtrmapbt upgrade to test matrix
cba5ebf1864dd224c3446596660fa2c85caea4f1 xfs/122: update for rtgroups-based realtime rmap btrees
8ffe0e72265b7350c551449cfd3b8c255388a5fa xfs: fix various problems with fsmap detecting the data device
1f438e33a0e60b4dd5b12d567865d8de0125328a xfs/341: update test for rtgroup-based rmap
8c72e44dfe4beda376768596a79b3dcbd40fc1cc xfs/3{43,32}: adapt tests for rt extent size greater than 1
207d70d5c467a9f9f75cb34b0ee3979e09c01725 xfs: skip tests if formatting small filesystem fails
17f77a20ad1b66f677e90183e4d32633e899ecbc xfs/443: use file allocation unit, not dbsize
c05f3f475d5dd49aa07e25129b5d453784c4e1e1 populate: adjust rtrmap calculations for rtgroups
4f0c0736ca091b62675ef67357f2cd25f3386828 populate: check that we created a realtime rmap btree of the given height
269833c489b251113a3c46f019bc677e5e893d5b fuzzy: create missing fuzz tests for rt rmap btrees
1e5f42a4a7007ea549b745e1e8bd157ef98c0276 fuzzy: create known output for rt rmap btree fuzz tests
bf335278e9d652d4346683a4d7c7cc893b6621ee xfs/122: update fields for realtime reflink
dc565ac017e38b5f2943f37ea9f562c6b650763c common/populate: create realtime refcount btree
13e0bb3c1a0162f511c7b4dbefb97e80e9353045 xfs: create fuzz tests for the realtime refcount btree
cdfc7c2f91ae2bc8970cae68d9b911669bc4167a xfs/27[24]: adapt for checking files on the realtime volume
96bed7ab5d50c09d36231330ea07f864c3b7110b xfs: race fsstress with realtime refcount btree scrub and repair
82798b4d34adc05fd2839a60c5e145b34436c777 xfs: remove xfs/131 now that we allow reflink on realtime volumes
38aaeef1356a021cbd34a65b382fd92d6f2acb91 xfs/856: add rtreflink upgrade to test matrix
9ee1606b78a54c5bc41ec1a72d72444ea75c94cb generic/331,xfs/240: support files that skip delayed allocation
19faa74d12ac556e4bcb39d823c09a8a631a8b9c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
136de0e9658b98cdcb3b4034a31b123230d7eed2 xfs: baseline golden output for rt refcount btree fuzz tests
13ba9de64773113121e6bd013f3f9d4a8d7bba56 xfs: make sure that CoW will write around when rextsize > 1
7fd3bacde46e77172b3acf61e136a49df0daed0e xfs: skip cowextsize hint fragmentation tests on realtime volumes
db1593c85146664a397186549ba584df7f176fa5 misc: add more congruent oplen testing
d7dbb57959712ce69097082a620231b79ae2235d xfs: test COWing entire rt extents
eae4ff6f53e4014755f9fbe2e54599eba3592e6d generic/303: avoid test failures on weird rt extent sizes
6dc8b52b312c6f746ffbb2aaaae69cc4cd77ab34 common: enable testing of realtime quota when supported
cbdae0b9d156baa8c81153845475757ea2e29ab9 xfs: fix quota tests to adapt to realtime quota
c98936b0b1cfe36b5434f8ab8eab520a854f4298 xfs: regression testing of quota on the realtime device
d42ed31056f7607fa82f721e42964c1df1e942ef xfs/122: update for the getfsrefs ioctl
9882d90f6387e26ac3a29a37cc971d5798d8b210 xfs: test output of new FSREFCOUNTS ioctl
f70c9710a85cd00986e01986cb6f4ec859670ebe xfs/122: update for XFS_IOC_MAP_FREESP
23b2cc47286e752dc77b1e3138177df77c8dde46 xfs: test clearing of free space
5f06d5ad84b7281510a506cf4ee6f73d9ad813c1 common/xfs: _notrun tests that fail due to block size < sector size
dfcb87b6b36347e848560edfe1ebadbdb801fd83 xfs/161: adapt the test case for LBS filesystem
9deb04953e6403f84202722a0f109b09947d4690 treewide: convert all $MOUNT_PROG to _mount
0aa73704f5bae3528d5d807f124e5906c864a78c check: capture dmesg of mount failures if test fails
00836d604f2cb44efeec4efa5754ef9c33f22902 misc: convert all $UMOUNT_PROG to a _umount helper
7b977211c425349247d166f0e2ff70bce83fa8e1 misc: convert all umount(1) invocations to _umount
4b6f354863243efa39289f5464ca099211c0bfc6 xfs: capture timestats at unmount time
eae6d4eddb5d46f0dc18893aa5ede41ab56e77a8 xfs/122: add health monitoring ioctl
7b1f4bc78dbe2aca8ae6be08303b02126f4306c2 xfs: test for metadata corruption error reporting via healthmon
641bc46ac501619e8fc62088d24fc39a3fc1515d xfs: test io error reporting via healthmon

--===============2551334636524266093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a04792afbb8e-93fca056d1ea.txt

47c72575adaf4aa4b20dac9e491dfc2113c41ab0 xfs: test scaling of the mkfs concurrency options
10c1b04d644c37074781e1d7669f407948818946 misc: split swapext and exchangerange
8003609d6496ead8ddf6999128b5b71a3db24595 misc: change xfs_io -c swapext to exchangerange
86ce4563db696b440868d59e39621daf3d23d8e9 generic/709,710: rework these for exchangerange vs. quota testing
936ec24d7f347938c71fa53e4ad1d605587882a5 generic/711,xfs/537: actually fork these tests for exchange-range
247d573a31a17898f349d1b0f0957d8113187dc6 generic/717: remove obsolete check
2f5c304642bf406158718f5319c19a462ac1aba2 ltp/{fsstress,fsx}: make the exchangerange naming consistent
c728c88a6e039793c97e352ce3face8a9c00069f misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
97318d6c430a943dd9e365652b4400e799f0d75d src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
52e9e9f01b5a0b4f1e1b3c1d89bc39bf75037d55 xfs/122: fix for exchrange conversion
757546f4b9f173da1c11fd6d80e40c12064226f3 xfs/206: screen out exchange-range from golden output
4be376d28c3c6c0f1e33ee713bf31ab119843d74 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
e696e8e88d7574297508d2a40c044e4e6f4e9703 generic: test recovery of extended attribute updates
acbb859b0ca60ecd1091180a8e119c09320eeb28 xfs/206: filter out the parent= status from mkfs
be7fefdb7ff999ec21f424a86e05c8a3885fad91 xfs/122: update for parent pointers
ec79702695a354d1db1ae996caaa73dca09fcaf6 populate: create hardlinks for parent pointers
d24149f5244ac8647107ef66cba441f73a0d1237 xfs/021: adapt golden output files for parent pointers
eaa112875a1df2df44e75e9f457eef6c31e8f169 xfs/{018,191,288}: disable parent pointers for these tests
415e138bb9ba711e7aa3c4a8d1ab263ed11648a4 xfs/306: fix formatting failures with parent pointers
c6b4feb09680bc255a98aee2baedb0f1b2bfba2a common: add helpers for parent pointer tests
ce50c64224b107b3673b1afb628a552812d0f40c xfs: add parent pointer test
76d7a395a494b32075157fabd9349b12449dc9d1 xfs: add multi link parent pointer test
bea603d6bded42e4899cbe27a994e36912704228 xfs: add parent pointer inject test
879a7e4ad4abf378979165828ab258e870228d70 common/fuzzy: stress directory tree modifications with the dirtree tester
47f08675d74ca3f0924e4adc30107fa469e79fcf scrub: test correction of directory tree corruptions
71901eb747e893b1062f9ea6d88712a49c1bc321 xfs/122: update for vectored scrub
f49506daf7c333b20219373e86127484aaa5c07a xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
2ec52b08a7ebdad86c77f6d0df1ea3f8ea622754 generic: test creating and removing symlink xattrs
ecf34c6359b10ab1a5424abeb0b86d0fba67e149 generic/453: test confusable name detection with 32-bit unicode codepoints
8cc9637b5d4c9a089713a009eb95344e83fba999 generic/453: check xfs_scrub detection of confusing job offers
8215a26460be5e570e0155886c5e1eca6cb0c60b xfs: test xfs_scrub services
72552c17b8af33b2c730f00f8989c50e9de342f4 xfs/004: fix column extraction code
2e555368dafe6028fe8a8bc46bfbaa05a2de3f7f xfs: online fuzz test known output
7e496ed711bfc7ef9bc61796bd5cfff6c0afaf8f xfs: offline fuzz test known output
9c21bee73770e4c9dfebdc0767f70d47463b080d xfs: norepair fuzz test known output
54728980af87f303e8c100da716b2ed6dbddad12 xfs: bothrepair fuzz test known output
c96594a97da7eefee95e9f2e5bf8691b6ee11e0d src/fiexchange.h: add the start-commit/commit-range ioctls
39b0dee0de0906039a6219eb1983539c8594e428 xfs/122: add tests for commitrange structures
d5e637f5e70452e7fb7d9bd27bdb6056fea56758 xfs: test upgrading old features
221c47d1a2ce64b95bdb1116500bf9e26ef60dda xfs/122: fix metadirino
d4e15724122b26173831e02cc51ec8a08e05732d various: fix finding metadata inode numbers when metadir is enabled
b1dcc2818a06aceffe525b8e87da4b1456f0464b xfs/{030,033,178}: forcibly disable metadata directory trees
6296734330c7687c61c55139c9b64e5b2dd8b5d6 common/repair: patch up repair sb inode value complaints
1b8ce814b987b9e17365fcd06548aaf0756cae6a xfs/206: update for metadata directory support
3cdff8a4dfaba5177e779b4659258b88f5678845 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
082059b00af92477b592fe3639cb6ae9bd8c68e7 xfs/856: add metadir upgrade to test matrix
24727f81ff39936d89d47bec4136645035070a6b xfs/509: adjust inumbers accounting for metadata directories
c17ac95c603fd676842f33829be0b8d52459e4c3 xfs: create fuzz tests for metadata directories
8d8c4d389201818620339c1ccccc3214bd342b71 xfs: baseline golden output for metadata directory fuzz tests
93fca056d1eaf8062d5801a45c910559bea72258 xfs: test metapath repairs

--===============2551334636524266093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-021902561799-bea603d6bded.txt

47c72575adaf4aa4b20dac9e491dfc2113c41ab0 xfs: test scaling of the mkfs concurrency options
10c1b04d644c37074781e1d7669f407948818946 misc: split swapext and exchangerange
8003609d6496ead8ddf6999128b5b71a3db24595 misc: change xfs_io -c swapext to exchangerange
86ce4563db696b440868d59e39621daf3d23d8e9 generic/709,710: rework these for exchangerange vs. quota testing
936ec24d7f347938c71fa53e4ad1d605587882a5 generic/711,xfs/537: actually fork these tests for exchange-range
247d573a31a17898f349d1b0f0957d8113187dc6 generic/717: remove obsolete check
2f5c304642bf406158718f5319c19a462ac1aba2 ltp/{fsstress,fsx}: make the exchangerange naming consistent
c728c88a6e039793c97e352ce3face8a9c00069f misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
97318d6c430a943dd9e365652b4400e799f0d75d src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
52e9e9f01b5a0b4f1e1b3c1d89bc39bf75037d55 xfs/122: fix for exchrange conversion
757546f4b9f173da1c11fd6d80e40c12064226f3 xfs/206: screen out exchange-range from golden output
4be376d28c3c6c0f1e33ee713bf31ab119843d74 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
e696e8e88d7574297508d2a40c044e4e6f4e9703 generic: test recovery of extended attribute updates
acbb859b0ca60ecd1091180a8e119c09320eeb28 xfs/206: filter out the parent= status from mkfs
be7fefdb7ff999ec21f424a86e05c8a3885fad91 xfs/122: update for parent pointers
ec79702695a354d1db1ae996caaa73dca09fcaf6 populate: create hardlinks for parent pointers
d24149f5244ac8647107ef66cba441f73a0d1237 xfs/021: adapt golden output files for parent pointers
eaa112875a1df2df44e75e9f457eef6c31e8f169 xfs/{018,191,288}: disable parent pointers for these tests
415e138bb9ba711e7aa3c4a8d1ab263ed11648a4 xfs/306: fix formatting failures with parent pointers
c6b4feb09680bc255a98aee2baedb0f1b2bfba2a common: add helpers for parent pointer tests
ce50c64224b107b3673b1afb628a552812d0f40c xfs: add parent pointer test
76d7a395a494b32075157fabd9349b12449dc9d1 xfs: add multi link parent pointer test
bea603d6bded42e4899cbe27a994e36912704228 xfs: add parent pointer inject test

--===============2551334636524266093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5f0dd580a27-97e2058c2251.txt

47c72575adaf4aa4b20dac9e491dfc2113c41ab0 xfs: test scaling of the mkfs concurrency options
10c1b04d644c37074781e1d7669f407948818946 misc: split swapext and exchangerange
8003609d6496ead8ddf6999128b5b71a3db24595 misc: change xfs_io -c swapext to exchangerange
86ce4563db696b440868d59e39621daf3d23d8e9 generic/709,710: rework these for exchangerange vs. quota testing
936ec24d7f347938c71fa53e4ad1d605587882a5 generic/711,xfs/537: actually fork these tests for exchange-range
247d573a31a17898f349d1b0f0957d8113187dc6 generic/717: remove obsolete check
2f5c304642bf406158718f5319c19a462ac1aba2 ltp/{fsstress,fsx}: make the exchangerange naming consistent
c728c88a6e039793c97e352ce3face8a9c00069f misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
97318d6c430a943dd9e365652b4400e799f0d75d src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
52e9e9f01b5a0b4f1e1b3c1d89bc39bf75037d55 xfs/122: fix for exchrange conversion
757546f4b9f173da1c11fd6d80e40c12064226f3 xfs/206: screen out exchange-range from golden output
4be376d28c3c6c0f1e33ee713bf31ab119843d74 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
e696e8e88d7574297508d2a40c044e4e6f4e9703 generic: test recovery of extended attribute updates
acbb859b0ca60ecd1091180a8e119c09320eeb28 xfs/206: filter out the parent= status from mkfs
be7fefdb7ff999ec21f424a86e05c8a3885fad91 xfs/122: update for parent pointers
ec79702695a354d1db1ae996caaa73dca09fcaf6 populate: create hardlinks for parent pointers
d24149f5244ac8647107ef66cba441f73a0d1237 xfs/021: adapt golden output files for parent pointers
eaa112875a1df2df44e75e9f457eef6c31e8f169 xfs/{018,191,288}: disable parent pointers for these tests
415e138bb9ba711e7aa3c4a8d1ab263ed11648a4 xfs/306: fix formatting failures with parent pointers
c6b4feb09680bc255a98aee2baedb0f1b2bfba2a common: add helpers for parent pointer tests
ce50c64224b107b3673b1afb628a552812d0f40c xfs: add parent pointer test
76d7a395a494b32075157fabd9349b12449dc9d1 xfs: add multi link parent pointer test
bea603d6bded42e4899cbe27a994e36912704228 xfs: add parent pointer inject test
879a7e4ad4abf378979165828ab258e870228d70 common/fuzzy: stress directory tree modifications with the dirtree tester
47f08675d74ca3f0924e4adc30107fa469e79fcf scrub: test correction of directory tree corruptions
71901eb747e893b1062f9ea6d88712a49c1bc321 xfs/122: update for vectored scrub
f49506daf7c333b20219373e86127484aaa5c07a xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
2ec52b08a7ebdad86c77f6d0df1ea3f8ea622754 generic: test creating and removing symlink xattrs
ecf34c6359b10ab1a5424abeb0b86d0fba67e149 generic/453: test confusable name detection with 32-bit unicode codepoints
8cc9637b5d4c9a089713a009eb95344e83fba999 generic/453: check xfs_scrub detection of confusing job offers
8215a26460be5e570e0155886c5e1eca6cb0c60b xfs: test xfs_scrub services
72552c17b8af33b2c730f00f8989c50e9de342f4 xfs/004: fix column extraction code
2e555368dafe6028fe8a8bc46bfbaa05a2de3f7f xfs: online fuzz test known output
7e496ed711bfc7ef9bc61796bd5cfff6c0afaf8f xfs: offline fuzz test known output
9c21bee73770e4c9dfebdc0767f70d47463b080d xfs: norepair fuzz test known output
54728980af87f303e8c100da716b2ed6dbddad12 xfs: bothrepair fuzz test known output
c96594a97da7eefee95e9f2e5bf8691b6ee11e0d src/fiexchange.h: add the start-commit/commit-range ioctls
39b0dee0de0906039a6219eb1983539c8594e428 xfs/122: add tests for commitrange structures
d5e637f5e70452e7fb7d9bd27bdb6056fea56758 xfs: test upgrading old features
221c47d1a2ce64b95bdb1116500bf9e26ef60dda xfs/122: fix metadirino
d4e15724122b26173831e02cc51ec8a08e05732d various: fix finding metadata inode numbers when metadir is enabled
b1dcc2818a06aceffe525b8e87da4b1456f0464b xfs/{030,033,178}: forcibly disable metadata directory trees
6296734330c7687c61c55139c9b64e5b2dd8b5d6 common/repair: patch up repair sb inode value complaints
1b8ce814b987b9e17365fcd06548aaf0756cae6a xfs/206: update for metadata directory support
3cdff8a4dfaba5177e779b4659258b88f5678845 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
082059b00af92477b592fe3639cb6ae9bd8c68e7 xfs/856: add metadir upgrade to test matrix
24727f81ff39936d89d47bec4136645035070a6b xfs/509: adjust inumbers accounting for metadata directories
c17ac95c603fd676842f33829be0b8d52459e4c3 xfs: create fuzz tests for metadata directories
8d8c4d389201818620339c1ccccc3214bd342b71 xfs: baseline golden output for metadata directory fuzz tests
93fca056d1eaf8062d5801a45c910559bea72258 xfs: test metapath repairs
3465ad94d28e0dbb93d3b03d78470d3c6b7ce7b8 common/populate: refactor caching of metadumps to a helper
c2196b812e46978510038fe585340f7bb981adc3 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
bad7b647e279ac427815aa769f4b704872413454 fuzzy: stress data and rt sections of xfs filesystems equally
d4673334464a4f54eafa65abf56b92eec76f3da0 common/ext4: reformat external logs during mdrestore operations
25e2308312fa9e8ca14b6fd1a2dd90423fe5b695 common/populate: use metadump v2 format by default for fs metadata snapshots
d4927a963a94f0a296b3a51aa5788231c4ce2111 xfs/122: update for rtgroups
7c556f2ee316ba5697a78136829f6a139f31827f punch-alternating: detect xfs realtime files with large allocation units
82507711e74173596fa6714f0d390a93c2f7a14f xfs/206: update mkfs filtering for rt groups feature
3157bea192992bb2f3f90facc1293fad715c3a86 common: pass the realtime device to xfs_db when possible
91a318308266445fc0afaaf2bc2b36b61f2f327b common: filter rtgroups when we're disabling metadir
6fe9d7f8dc50409b4c515928a77bc43d58692b6b xfs/185: update for rtgroups
9fc54720bc433086aa16c46d80b5cbde69d84073 xfs/449: update test to know about xfs_db -R
13cc2de069a638d77cb293ad2dca5aaef3c0e65b xfs/122: update for rtbitmap headers
69b532991165d48dedef34224682a1c383714464 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
d029594b32ae23050e4801b988a61ce8a69542da common/xfs: capture realtime devices during metadump/mdrestore
7321c40246e8bb351c7d2e40763784e1082400b7 common/fuzzy: adapt the scrub stress tests to support rtgroups
ca5b9044ede224f489495ba70d9cf0169ecf9580 xfs: refactor statfs field extraction
97e2058c2251daa9539da97e23105ece18b3b074 common/xfs: FITRIM now supports realtime volumes

--===============2551334636524266093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71d8ef034be3-7321c40246e8.txt

47c72575adaf4aa4b20dac9e491dfc2113c41ab0 xfs: test scaling of the mkfs concurrency options
10c1b04d644c37074781e1d7669f407948818946 misc: split swapext and exchangerange
8003609d6496ead8ddf6999128b5b71a3db24595 misc: change xfs_io -c swapext to exchangerange
86ce4563db696b440868d59e39621daf3d23d8e9 generic/709,710: rework these for exchangerange vs. quota testing
936ec24d7f347938c71fa53e4ad1d605587882a5 generic/711,xfs/537: actually fork these tests for exchange-range
247d573a31a17898f349d1b0f0957d8113187dc6 generic/717: remove obsolete check
2f5c304642bf406158718f5319c19a462ac1aba2 ltp/{fsstress,fsx}: make the exchangerange naming consistent
c728c88a6e039793c97e352ce3face8a9c00069f misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
97318d6c430a943dd9e365652b4400e799f0d75d src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
52e9e9f01b5a0b4f1e1b3c1d89bc39bf75037d55 xfs/122: fix for exchrange conversion
757546f4b9f173da1c11fd6d80e40c12064226f3 xfs/206: screen out exchange-range from golden output
4be376d28c3c6c0f1e33ee713bf31ab119843d74 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
e696e8e88d7574297508d2a40c044e4e6f4e9703 generic: test recovery of extended attribute updates
acbb859b0ca60ecd1091180a8e119c09320eeb28 xfs/206: filter out the parent= status from mkfs
be7fefdb7ff999ec21f424a86e05c8a3885fad91 xfs/122: update for parent pointers
ec79702695a354d1db1ae996caaa73dca09fcaf6 populate: create hardlinks for parent pointers
d24149f5244ac8647107ef66cba441f73a0d1237 xfs/021: adapt golden output files for parent pointers
eaa112875a1df2df44e75e9f457eef6c31e8f169 xfs/{018,191,288}: disable parent pointers for these tests
415e138bb9ba711e7aa3c4a8d1ab263ed11648a4 xfs/306: fix formatting failures with parent pointers
c6b4feb09680bc255a98aee2baedb0f1b2bfba2a common: add helpers for parent pointer tests
ce50c64224b107b3673b1afb628a552812d0f40c xfs: add parent pointer test
76d7a395a494b32075157fabd9349b12449dc9d1 xfs: add multi link parent pointer test
bea603d6bded42e4899cbe27a994e36912704228 xfs: add parent pointer inject test
879a7e4ad4abf378979165828ab258e870228d70 common/fuzzy: stress directory tree modifications with the dirtree tester
47f08675d74ca3f0924e4adc30107fa469e79fcf scrub: test correction of directory tree corruptions
71901eb747e893b1062f9ea6d88712a49c1bc321 xfs/122: update for vectored scrub
f49506daf7c333b20219373e86127484aaa5c07a xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
2ec52b08a7ebdad86c77f6d0df1ea3f8ea622754 generic: test creating and removing symlink xattrs
ecf34c6359b10ab1a5424abeb0b86d0fba67e149 generic/453: test confusable name detection with 32-bit unicode codepoints
8cc9637b5d4c9a089713a009eb95344e83fba999 generic/453: check xfs_scrub detection of confusing job offers
8215a26460be5e570e0155886c5e1eca6cb0c60b xfs: test xfs_scrub services
72552c17b8af33b2c730f00f8989c50e9de342f4 xfs/004: fix column extraction code
2e555368dafe6028fe8a8bc46bfbaa05a2de3f7f xfs: online fuzz test known output
7e496ed711bfc7ef9bc61796bd5cfff6c0afaf8f xfs: offline fuzz test known output
9c21bee73770e4c9dfebdc0767f70d47463b080d xfs: norepair fuzz test known output
54728980af87f303e8c100da716b2ed6dbddad12 xfs: bothrepair fuzz test known output
c96594a97da7eefee95e9f2e5bf8691b6ee11e0d src/fiexchange.h: add the start-commit/commit-range ioctls
39b0dee0de0906039a6219eb1983539c8594e428 xfs/122: add tests for commitrange structures
d5e637f5e70452e7fb7d9bd27bdb6056fea56758 xfs: test upgrading old features
221c47d1a2ce64b95bdb1116500bf9e26ef60dda xfs/122: fix metadirino
d4e15724122b26173831e02cc51ec8a08e05732d various: fix finding metadata inode numbers when metadir is enabled
b1dcc2818a06aceffe525b8e87da4b1456f0464b xfs/{030,033,178}: forcibly disable metadata directory trees
6296734330c7687c61c55139c9b64e5b2dd8b5d6 common/repair: patch up repair sb inode value complaints
1b8ce814b987b9e17365fcd06548aaf0756cae6a xfs/206: update for metadata directory support
3cdff8a4dfaba5177e779b4659258b88f5678845 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
082059b00af92477b592fe3639cb6ae9bd8c68e7 xfs/856: add metadir upgrade to test matrix
24727f81ff39936d89d47bec4136645035070a6b xfs/509: adjust inumbers accounting for metadata directories
c17ac95c603fd676842f33829be0b8d52459e4c3 xfs: create fuzz tests for metadata directories
8d8c4d389201818620339c1ccccc3214bd342b71 xfs: baseline golden output for metadata directory fuzz tests
93fca056d1eaf8062d5801a45c910559bea72258 xfs: test metapath repairs
3465ad94d28e0dbb93d3b03d78470d3c6b7ce7b8 common/populate: refactor caching of metadumps to a helper
c2196b812e46978510038fe585340f7bb981adc3 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
bad7b647e279ac427815aa769f4b704872413454 fuzzy: stress data and rt sections of xfs filesystems equally
d4673334464a4f54eafa65abf56b92eec76f3da0 common/ext4: reformat external logs during mdrestore operations
25e2308312fa9e8ca14b6fd1a2dd90423fe5b695 common/populate: use metadump v2 format by default for fs metadata snapshots
d4927a963a94f0a296b3a51aa5788231c4ce2111 xfs/122: update for rtgroups
7c556f2ee316ba5697a78136829f6a139f31827f punch-alternating: detect xfs realtime files with large allocation units
82507711e74173596fa6714f0d390a93c2f7a14f xfs/206: update mkfs filtering for rt groups feature
3157bea192992bb2f3f90facc1293fad715c3a86 common: pass the realtime device to xfs_db when possible
91a318308266445fc0afaaf2bc2b36b61f2f327b common: filter rtgroups when we're disabling metadir
6fe9d7f8dc50409b4c515928a77bc43d58692b6b xfs/185: update for rtgroups
9fc54720bc433086aa16c46d80b5cbde69d84073 xfs/449: update test to know about xfs_db -R
13cc2de069a638d77cb293ad2dca5aaef3c0e65b xfs/122: update for rtbitmap headers
69b532991165d48dedef34224682a1c383714464 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
d029594b32ae23050e4801b988a61ce8a69542da common/xfs: capture realtime devices during metadump/mdrestore
7321c40246e8bb351c7d2e40763784e1082400b7 common/fuzzy: adapt the scrub stress tests to support rtgroups

--===============2551334636524266093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e0ebf7a2185-c98936b0b1cf.txt

47c72575adaf4aa4b20dac9e491dfc2113c41ab0 xfs: test scaling of the mkfs concurrency options
10c1b04d644c37074781e1d7669f407948818946 misc: split swapext and exchangerange
8003609d6496ead8ddf6999128b5b71a3db24595 misc: change xfs_io -c swapext to exchangerange
86ce4563db696b440868d59e39621daf3d23d8e9 generic/709,710: rework these for exchangerange vs. quota testing
936ec24d7f347938c71fa53e4ad1d605587882a5 generic/711,xfs/537: actually fork these tests for exchange-range
247d573a31a17898f349d1b0f0957d8113187dc6 generic/717: remove obsolete check
2f5c304642bf406158718f5319c19a462ac1aba2 ltp/{fsstress,fsx}: make the exchangerange naming consistent
c728c88a6e039793c97e352ce3face8a9c00069f misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
97318d6c430a943dd9e365652b4400e799f0d75d src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
52e9e9f01b5a0b4f1e1b3c1d89bc39bf75037d55 xfs/122: fix for exchrange conversion
757546f4b9f173da1c11fd6d80e40c12064226f3 xfs/206: screen out exchange-range from golden output
4be376d28c3c6c0f1e33ee713bf31ab119843d74 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
e696e8e88d7574297508d2a40c044e4e6f4e9703 generic: test recovery of extended attribute updates
acbb859b0ca60ecd1091180a8e119c09320eeb28 xfs/206: filter out the parent= status from mkfs
be7fefdb7ff999ec21f424a86e05c8a3885fad91 xfs/122: update for parent pointers
ec79702695a354d1db1ae996caaa73dca09fcaf6 populate: create hardlinks for parent pointers
d24149f5244ac8647107ef66cba441f73a0d1237 xfs/021: adapt golden output files for parent pointers
eaa112875a1df2df44e75e9f457eef6c31e8f169 xfs/{018,191,288}: disable parent pointers for these tests
415e138bb9ba711e7aa3c4a8d1ab263ed11648a4 xfs/306: fix formatting failures with parent pointers
c6b4feb09680bc255a98aee2baedb0f1b2bfba2a common: add helpers for parent pointer tests
ce50c64224b107b3673b1afb628a552812d0f40c xfs: add parent pointer test
76d7a395a494b32075157fabd9349b12449dc9d1 xfs: add multi link parent pointer test
bea603d6bded42e4899cbe27a994e36912704228 xfs: add parent pointer inject test
879a7e4ad4abf378979165828ab258e870228d70 common/fuzzy: stress directory tree modifications with the dirtree tester
47f08675d74ca3f0924e4adc30107fa469e79fcf scrub: test correction of directory tree corruptions
71901eb747e893b1062f9ea6d88712a49c1bc321 xfs/122: update for vectored scrub
f49506daf7c333b20219373e86127484aaa5c07a xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
2ec52b08a7ebdad86c77f6d0df1ea3f8ea622754 generic: test creating and removing symlink xattrs
ecf34c6359b10ab1a5424abeb0b86d0fba67e149 generic/453: test confusable name detection with 32-bit unicode codepoints
8cc9637b5d4c9a089713a009eb95344e83fba999 generic/453: check xfs_scrub detection of confusing job offers
8215a26460be5e570e0155886c5e1eca6cb0c60b xfs: test xfs_scrub services
72552c17b8af33b2c730f00f8989c50e9de342f4 xfs/004: fix column extraction code
2e555368dafe6028fe8a8bc46bfbaa05a2de3f7f xfs: online fuzz test known output
7e496ed711bfc7ef9bc61796bd5cfff6c0afaf8f xfs: offline fuzz test known output
9c21bee73770e4c9dfebdc0767f70d47463b080d xfs: norepair fuzz test known output
54728980af87f303e8c100da716b2ed6dbddad12 xfs: bothrepair fuzz test known output
c96594a97da7eefee95e9f2e5bf8691b6ee11e0d src/fiexchange.h: add the start-commit/commit-range ioctls
39b0dee0de0906039a6219eb1983539c8594e428 xfs/122: add tests for commitrange structures
d5e637f5e70452e7fb7d9bd27bdb6056fea56758 xfs: test upgrading old features
221c47d1a2ce64b95bdb1116500bf9e26ef60dda xfs/122: fix metadirino
d4e15724122b26173831e02cc51ec8a08e05732d various: fix finding metadata inode numbers when metadir is enabled
b1dcc2818a06aceffe525b8e87da4b1456f0464b xfs/{030,033,178}: forcibly disable metadata directory trees
6296734330c7687c61c55139c9b64e5b2dd8b5d6 common/repair: patch up repair sb inode value complaints
1b8ce814b987b9e17365fcd06548aaf0756cae6a xfs/206: update for metadata directory support
3cdff8a4dfaba5177e779b4659258b88f5678845 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
082059b00af92477b592fe3639cb6ae9bd8c68e7 xfs/856: add metadir upgrade to test matrix
24727f81ff39936d89d47bec4136645035070a6b xfs/509: adjust inumbers accounting for metadata directories
c17ac95c603fd676842f33829be0b8d52459e4c3 xfs: create fuzz tests for metadata directories
8d8c4d389201818620339c1ccccc3214bd342b71 xfs: baseline golden output for metadata directory fuzz tests
93fca056d1eaf8062d5801a45c910559bea72258 xfs: test metapath repairs
3465ad94d28e0dbb93d3b03d78470d3c6b7ce7b8 common/populate: refactor caching of metadumps to a helper
c2196b812e46978510038fe585340f7bb981adc3 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
bad7b647e279ac427815aa769f4b704872413454 fuzzy: stress data and rt sections of xfs filesystems equally
d4673334464a4f54eafa65abf56b92eec76f3da0 common/ext4: reformat external logs during mdrestore operations
25e2308312fa9e8ca14b6fd1a2dd90423fe5b695 common/populate: use metadump v2 format by default for fs metadata snapshots
d4927a963a94f0a296b3a51aa5788231c4ce2111 xfs/122: update for rtgroups
7c556f2ee316ba5697a78136829f6a139f31827f punch-alternating: detect xfs realtime files with large allocation units
82507711e74173596fa6714f0d390a93c2f7a14f xfs/206: update mkfs filtering for rt groups feature
3157bea192992bb2f3f90facc1293fad715c3a86 common: pass the realtime device to xfs_db when possible
91a318308266445fc0afaaf2bc2b36b61f2f327b common: filter rtgroups when we're disabling metadir
6fe9d7f8dc50409b4c515928a77bc43d58692b6b xfs/185: update for rtgroups
9fc54720bc433086aa16c46d80b5cbde69d84073 xfs/449: update test to know about xfs_db -R
13cc2de069a638d77cb293ad2dca5aaef3c0e65b xfs/122: update for rtbitmap headers
69b532991165d48dedef34224682a1c383714464 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
d029594b32ae23050e4801b988a61ce8a69542da common/xfs: capture realtime devices during metadump/mdrestore
7321c40246e8bb351c7d2e40763784e1082400b7 common/fuzzy: adapt the scrub stress tests to support rtgroups
ca5b9044ede224f489495ba70d9cf0169ecf9580 xfs: refactor statfs field extraction
97e2058c2251daa9539da97e23105ece18b3b074 common/xfs: FITRIM now supports realtime volumes
0bda39415f7ce75f552e1606c2811e6cf75b0348 xfs: fix tests that try to access the realtime rmap inode
87e824a385b8774968dee115f5e4aeaa568c6206 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
617db38b195d328027e8db152436771a7ccfa5f3 xfs: race fsstress with realtime rmap btree scrub and repair
451949a764aebb2e317876c7badd828028d5ded2 xfs/856: add rtrmapbt upgrade to test matrix
cba5ebf1864dd224c3446596660fa2c85caea4f1 xfs/122: update for rtgroups-based realtime rmap btrees
8ffe0e72265b7350c551449cfd3b8c255388a5fa xfs: fix various problems with fsmap detecting the data device
1f438e33a0e60b4dd5b12d567865d8de0125328a xfs/341: update test for rtgroup-based rmap
8c72e44dfe4beda376768596a79b3dcbd40fc1cc xfs/3{43,32}: adapt tests for rt extent size greater than 1
207d70d5c467a9f9f75cb34b0ee3979e09c01725 xfs: skip tests if formatting small filesystem fails
17f77a20ad1b66f677e90183e4d32633e899ecbc xfs/443: use file allocation unit, not dbsize
c05f3f475d5dd49aa07e25129b5d453784c4e1e1 populate: adjust rtrmap calculations for rtgroups
4f0c0736ca091b62675ef67357f2cd25f3386828 populate: check that we created a realtime rmap btree of the given height
269833c489b251113a3c46f019bc677e5e893d5b fuzzy: create missing fuzz tests for rt rmap btrees
1e5f42a4a7007ea549b745e1e8bd157ef98c0276 fuzzy: create known output for rt rmap btree fuzz tests
bf335278e9d652d4346683a4d7c7cc893b6621ee xfs/122: update fields for realtime reflink
dc565ac017e38b5f2943f37ea9f562c6b650763c common/populate: create realtime refcount btree
13e0bb3c1a0162f511c7b4dbefb97e80e9353045 xfs: create fuzz tests for the realtime refcount btree
cdfc7c2f91ae2bc8970cae68d9b911669bc4167a xfs/27[24]: adapt for checking files on the realtime volume
96bed7ab5d50c09d36231330ea07f864c3b7110b xfs: race fsstress with realtime refcount btree scrub and repair
82798b4d34adc05fd2839a60c5e145b34436c777 xfs: remove xfs/131 now that we allow reflink on realtime volumes
38aaeef1356a021cbd34a65b382fd92d6f2acb91 xfs/856: add rtreflink upgrade to test matrix
9ee1606b78a54c5bc41ec1a72d72444ea75c94cb generic/331,xfs/240: support files that skip delayed allocation
19faa74d12ac556e4bcb39d823c09a8a631a8b9c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
136de0e9658b98cdcb3b4034a31b123230d7eed2 xfs: baseline golden output for rt refcount btree fuzz tests
13ba9de64773113121e6bd013f3f9d4a8d7bba56 xfs: make sure that CoW will write around when rextsize > 1
7fd3bacde46e77172b3acf61e136a49df0daed0e xfs: skip cowextsize hint fragmentation tests on realtime volumes
db1593c85146664a397186549ba584df7f176fa5 misc: add more congruent oplen testing
d7dbb57959712ce69097082a620231b79ae2235d xfs: test COWing entire rt extents
eae4ff6f53e4014755f9fbe2e54599eba3592e6d generic/303: avoid test failures on weird rt extent sizes
6dc8b52b312c6f746ffbb2aaaae69cc4cd77ab34 common: enable testing of realtime quota when supported
cbdae0b9d156baa8c81153845475757ea2e29ab9 xfs: fix quota tests to adapt to realtime quota
c98936b0b1cfe36b5434f8ab8eab520a854f4298 xfs: regression testing of quota on the realtime device

--===============2551334636524266093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be2083947c27-19faa74d12ac.txt

47c72575adaf4aa4b20dac9e491dfc2113c41ab0 xfs: test scaling of the mkfs concurrency options
10c1b04d644c37074781e1d7669f407948818946 misc: split swapext and exchangerange
8003609d6496ead8ddf6999128b5b71a3db24595 misc: change xfs_io -c swapext to exchangerange
86ce4563db696b440868d59e39621daf3d23d8e9 generic/709,710: rework these for exchangerange vs. quota testing
936ec24d7f347938c71fa53e4ad1d605587882a5 generic/711,xfs/537: actually fork these tests for exchange-range
247d573a31a17898f349d1b0f0957d8113187dc6 generic/717: remove obsolete check
2f5c304642bf406158718f5319c19a462ac1aba2 ltp/{fsstress,fsx}: make the exchangerange naming consistent
c728c88a6e039793c97e352ce3face8a9c00069f misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
97318d6c430a943dd9e365652b4400e799f0d75d src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
52e9e9f01b5a0b4f1e1b3c1d89bc39bf75037d55 xfs/122: fix for exchrange conversion
757546f4b9f173da1c11fd6d80e40c12064226f3 xfs/206: screen out exchange-range from golden output
4be376d28c3c6c0f1e33ee713bf31ab119843d74 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
e696e8e88d7574297508d2a40c044e4e6f4e9703 generic: test recovery of extended attribute updates
acbb859b0ca60ecd1091180a8e119c09320eeb28 xfs/206: filter out the parent= status from mkfs
be7fefdb7ff999ec21f424a86e05c8a3885fad91 xfs/122: update for parent pointers
ec79702695a354d1db1ae996caaa73dca09fcaf6 populate: create hardlinks for parent pointers
d24149f5244ac8647107ef66cba441f73a0d1237 xfs/021: adapt golden output files for parent pointers
eaa112875a1df2df44e75e9f457eef6c31e8f169 xfs/{018,191,288}: disable parent pointers for these tests
415e138bb9ba711e7aa3c4a8d1ab263ed11648a4 xfs/306: fix formatting failures with parent pointers
c6b4feb09680bc255a98aee2baedb0f1b2bfba2a common: add helpers for parent pointer tests
ce50c64224b107b3673b1afb628a552812d0f40c xfs: add parent pointer test
76d7a395a494b32075157fabd9349b12449dc9d1 xfs: add multi link parent pointer test
bea603d6bded42e4899cbe27a994e36912704228 xfs: add parent pointer inject test
879a7e4ad4abf378979165828ab258e870228d70 common/fuzzy: stress directory tree modifications with the dirtree tester
47f08675d74ca3f0924e4adc30107fa469e79fcf scrub: test correction of directory tree corruptions
71901eb747e893b1062f9ea6d88712a49c1bc321 xfs/122: update for vectored scrub
f49506daf7c333b20219373e86127484aaa5c07a xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
2ec52b08a7ebdad86c77f6d0df1ea3f8ea622754 generic: test creating and removing symlink xattrs
ecf34c6359b10ab1a5424abeb0b86d0fba67e149 generic/453: test confusable name detection with 32-bit unicode codepoints
8cc9637b5d4c9a089713a009eb95344e83fba999 generic/453: check xfs_scrub detection of confusing job offers
8215a26460be5e570e0155886c5e1eca6cb0c60b xfs: test xfs_scrub services
72552c17b8af33b2c730f00f8989c50e9de342f4 xfs/004: fix column extraction code
2e555368dafe6028fe8a8bc46bfbaa05a2de3f7f xfs: online fuzz test known output
7e496ed711bfc7ef9bc61796bd5cfff6c0afaf8f xfs: offline fuzz test known output
9c21bee73770e4c9dfebdc0767f70d47463b080d xfs: norepair fuzz test known output
54728980af87f303e8c100da716b2ed6dbddad12 xfs: bothrepair fuzz test known output
c96594a97da7eefee95e9f2e5bf8691b6ee11e0d src/fiexchange.h: add the start-commit/commit-range ioctls
39b0dee0de0906039a6219eb1983539c8594e428 xfs/122: add tests for commitrange structures
d5e637f5e70452e7fb7d9bd27bdb6056fea56758 xfs: test upgrading old features
221c47d1a2ce64b95bdb1116500bf9e26ef60dda xfs/122: fix metadirino
d4e15724122b26173831e02cc51ec8a08e05732d various: fix finding metadata inode numbers when metadir is enabled
b1dcc2818a06aceffe525b8e87da4b1456f0464b xfs/{030,033,178}: forcibly disable metadata directory trees
6296734330c7687c61c55139c9b64e5b2dd8b5d6 common/repair: patch up repair sb inode value complaints
1b8ce814b987b9e17365fcd06548aaf0756cae6a xfs/206: update for metadata directory support
3cdff8a4dfaba5177e779b4659258b88f5678845 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
082059b00af92477b592fe3639cb6ae9bd8c68e7 xfs/856: add metadir upgrade to test matrix
24727f81ff39936d89d47bec4136645035070a6b xfs/509: adjust inumbers accounting for metadata directories
c17ac95c603fd676842f33829be0b8d52459e4c3 xfs: create fuzz tests for metadata directories
8d8c4d389201818620339c1ccccc3214bd342b71 xfs: baseline golden output for metadata directory fuzz tests
93fca056d1eaf8062d5801a45c910559bea72258 xfs: test metapath repairs
3465ad94d28e0dbb93d3b03d78470d3c6b7ce7b8 common/populate: refactor caching of metadumps to a helper
c2196b812e46978510038fe585340f7bb981adc3 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
bad7b647e279ac427815aa769f4b704872413454 fuzzy: stress data and rt sections of xfs filesystems equally
d4673334464a4f54eafa65abf56b92eec76f3da0 common/ext4: reformat external logs during mdrestore operations
25e2308312fa9e8ca14b6fd1a2dd90423fe5b695 common/populate: use metadump v2 format by default for fs metadata snapshots
d4927a963a94f0a296b3a51aa5788231c4ce2111 xfs/122: update for rtgroups
7c556f2ee316ba5697a78136829f6a139f31827f punch-alternating: detect xfs realtime files with large allocation units
82507711e74173596fa6714f0d390a93c2f7a14f xfs/206: update mkfs filtering for rt groups feature
3157bea192992bb2f3f90facc1293fad715c3a86 common: pass the realtime device to xfs_db when possible
91a318308266445fc0afaaf2bc2b36b61f2f327b common: filter rtgroups when we're disabling metadir
6fe9d7f8dc50409b4c515928a77bc43d58692b6b xfs/185: update for rtgroups
9fc54720bc433086aa16c46d80b5cbde69d84073 xfs/449: update test to know about xfs_db -R
13cc2de069a638d77cb293ad2dca5aaef3c0e65b xfs/122: update for rtbitmap headers
69b532991165d48dedef34224682a1c383714464 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
d029594b32ae23050e4801b988a61ce8a69542da common/xfs: capture realtime devices during metadump/mdrestore
7321c40246e8bb351c7d2e40763784e1082400b7 common/fuzzy: adapt the scrub stress tests to support rtgroups
ca5b9044ede224f489495ba70d9cf0169ecf9580 xfs: refactor statfs field extraction
97e2058c2251daa9539da97e23105ece18b3b074 common/xfs: FITRIM now supports realtime volumes
0bda39415f7ce75f552e1606c2811e6cf75b0348 xfs: fix tests that try to access the realtime rmap inode
87e824a385b8774968dee115f5e4aeaa568c6206 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
617db38b195d328027e8db152436771a7ccfa5f3 xfs: race fsstress with realtime rmap btree scrub and repair
451949a764aebb2e317876c7badd828028d5ded2 xfs/856: add rtrmapbt upgrade to test matrix
cba5ebf1864dd224c3446596660fa2c85caea4f1 xfs/122: update for rtgroups-based realtime rmap btrees
8ffe0e72265b7350c551449cfd3b8c255388a5fa xfs: fix various problems with fsmap detecting the data device
1f438e33a0e60b4dd5b12d567865d8de0125328a xfs/341: update test for rtgroup-based rmap
8c72e44dfe4beda376768596a79b3dcbd40fc1cc xfs/3{43,32}: adapt tests for rt extent size greater than 1
207d70d5c467a9f9f75cb34b0ee3979e09c01725 xfs: skip tests if formatting small filesystem fails
17f77a20ad1b66f677e90183e4d32633e899ecbc xfs/443: use file allocation unit, not dbsize
c05f3f475d5dd49aa07e25129b5d453784c4e1e1 populate: adjust rtrmap calculations for rtgroups
4f0c0736ca091b62675ef67357f2cd25f3386828 populate: check that we created a realtime rmap btree of the given height
269833c489b251113a3c46f019bc677e5e893d5b fuzzy: create missing fuzz tests for rt rmap btrees
1e5f42a4a7007ea549b745e1e8bd157ef98c0276 fuzzy: create known output for rt rmap btree fuzz tests
bf335278e9d652d4346683a4d7c7cc893b6621ee xfs/122: update fields for realtime reflink
dc565ac017e38b5f2943f37ea9f562c6b650763c common/populate: create realtime refcount btree
13e0bb3c1a0162f511c7b4dbefb97e80e9353045 xfs: create fuzz tests for the realtime refcount btree
cdfc7c2f91ae2bc8970cae68d9b911669bc4167a xfs/27[24]: adapt for checking files on the realtime volume
96bed7ab5d50c09d36231330ea07f864c3b7110b xfs: race fsstress with realtime refcount btree scrub and repair
82798b4d34adc05fd2839a60c5e145b34436c777 xfs: remove xfs/131 now that we allow reflink on realtime volumes
38aaeef1356a021cbd34a65b382fd92d6f2acb91 xfs/856: add rtreflink upgrade to test matrix
9ee1606b78a54c5bc41ec1a72d72444ea75c94cb generic/331,xfs/240: support files that skip delayed allocation
19faa74d12ac556e4bcb39d823c09a8a631a8b9c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section

--===============2551334636524266093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-154af068f6d6-136de0e9658b.txt

47c72575adaf4aa4b20dac9e491dfc2113c41ab0 xfs: test scaling of the mkfs concurrency options
10c1b04d644c37074781e1d7669f407948818946 misc: split swapext and exchangerange
8003609d6496ead8ddf6999128b5b71a3db24595 misc: change xfs_io -c swapext to exchangerange
86ce4563db696b440868d59e39621daf3d23d8e9 generic/709,710: rework these for exchangerange vs. quota testing
936ec24d7f347938c71fa53e4ad1d605587882a5 generic/711,xfs/537: actually fork these tests for exchange-range
247d573a31a17898f349d1b0f0957d8113187dc6 generic/717: remove obsolete check
2f5c304642bf406158718f5319c19a462ac1aba2 ltp/{fsstress,fsx}: make the exchangerange naming consistent
c728c88a6e039793c97e352ce3face8a9c00069f misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
97318d6c430a943dd9e365652b4400e799f0d75d src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
52e9e9f01b5a0b4f1e1b3c1d89bc39bf75037d55 xfs/122: fix for exchrange conversion
757546f4b9f173da1c11fd6d80e40c12064226f3 xfs/206: screen out exchange-range from golden output
4be376d28c3c6c0f1e33ee713bf31ab119843d74 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
e696e8e88d7574297508d2a40c044e4e6f4e9703 generic: test recovery of extended attribute updates
acbb859b0ca60ecd1091180a8e119c09320eeb28 xfs/206: filter out the parent= status from mkfs
be7fefdb7ff999ec21f424a86e05c8a3885fad91 xfs/122: update for parent pointers
ec79702695a354d1db1ae996caaa73dca09fcaf6 populate: create hardlinks for parent pointers
d24149f5244ac8647107ef66cba441f73a0d1237 xfs/021: adapt golden output files for parent pointers
eaa112875a1df2df44e75e9f457eef6c31e8f169 xfs/{018,191,288}: disable parent pointers for these tests
415e138bb9ba711e7aa3c4a8d1ab263ed11648a4 xfs/306: fix formatting failures with parent pointers
c6b4feb09680bc255a98aee2baedb0f1b2bfba2a common: add helpers for parent pointer tests
ce50c64224b107b3673b1afb628a552812d0f40c xfs: add parent pointer test
76d7a395a494b32075157fabd9349b12449dc9d1 xfs: add multi link parent pointer test
bea603d6bded42e4899cbe27a994e36912704228 xfs: add parent pointer inject test
879a7e4ad4abf378979165828ab258e870228d70 common/fuzzy: stress directory tree modifications with the dirtree tester
47f08675d74ca3f0924e4adc30107fa469e79fcf scrub: test correction of directory tree corruptions
71901eb747e893b1062f9ea6d88712a49c1bc321 xfs/122: update for vectored scrub
f49506daf7c333b20219373e86127484aaa5c07a xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
2ec52b08a7ebdad86c77f6d0df1ea3f8ea622754 generic: test creating and removing symlink xattrs
ecf34c6359b10ab1a5424abeb0b86d0fba67e149 generic/453: test confusable name detection with 32-bit unicode codepoints
8cc9637b5d4c9a089713a009eb95344e83fba999 generic/453: check xfs_scrub detection of confusing job offers
8215a26460be5e570e0155886c5e1eca6cb0c60b xfs: test xfs_scrub services
72552c17b8af33b2c730f00f8989c50e9de342f4 xfs/004: fix column extraction code
2e555368dafe6028fe8a8bc46bfbaa05a2de3f7f xfs: online fuzz test known output
7e496ed711bfc7ef9bc61796bd5cfff6c0afaf8f xfs: offline fuzz test known output
9c21bee73770e4c9dfebdc0767f70d47463b080d xfs: norepair fuzz test known output
54728980af87f303e8c100da716b2ed6dbddad12 xfs: bothrepair fuzz test known output
c96594a97da7eefee95e9f2e5bf8691b6ee11e0d src/fiexchange.h: add the start-commit/commit-range ioctls
39b0dee0de0906039a6219eb1983539c8594e428 xfs/122: add tests for commitrange structures
d5e637f5e70452e7fb7d9bd27bdb6056fea56758 xfs: test upgrading old features
221c47d1a2ce64b95bdb1116500bf9e26ef60dda xfs/122: fix metadirino
d4e15724122b26173831e02cc51ec8a08e05732d various: fix finding metadata inode numbers when metadir is enabled
b1dcc2818a06aceffe525b8e87da4b1456f0464b xfs/{030,033,178}: forcibly disable metadata directory trees
6296734330c7687c61c55139c9b64e5b2dd8b5d6 common/repair: patch up repair sb inode value complaints
1b8ce814b987b9e17365fcd06548aaf0756cae6a xfs/206: update for metadata directory support
3cdff8a4dfaba5177e779b4659258b88f5678845 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
082059b00af92477b592fe3639cb6ae9bd8c68e7 xfs/856: add metadir upgrade to test matrix
24727f81ff39936d89d47bec4136645035070a6b xfs/509: adjust inumbers accounting for metadata directories
c17ac95c603fd676842f33829be0b8d52459e4c3 xfs: create fuzz tests for metadata directories
8d8c4d389201818620339c1ccccc3214bd342b71 xfs: baseline golden output for metadata directory fuzz tests
93fca056d1eaf8062d5801a45c910559bea72258 xfs: test metapath repairs
3465ad94d28e0dbb93d3b03d78470d3c6b7ce7b8 common/populate: refactor caching of metadumps to a helper
c2196b812e46978510038fe585340f7bb981adc3 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
bad7b647e279ac427815aa769f4b704872413454 fuzzy: stress data and rt sections of xfs filesystems equally
d4673334464a4f54eafa65abf56b92eec76f3da0 common/ext4: reformat external logs during mdrestore operations
25e2308312fa9e8ca14b6fd1a2dd90423fe5b695 common/populate: use metadump v2 format by default for fs metadata snapshots
d4927a963a94f0a296b3a51aa5788231c4ce2111 xfs/122: update for rtgroups
7c556f2ee316ba5697a78136829f6a139f31827f punch-alternating: detect xfs realtime files with large allocation units
82507711e74173596fa6714f0d390a93c2f7a14f xfs/206: update mkfs filtering for rt groups feature
3157bea192992bb2f3f90facc1293fad715c3a86 common: pass the realtime device to xfs_db when possible
91a318308266445fc0afaaf2bc2b36b61f2f327b common: filter rtgroups when we're disabling metadir
6fe9d7f8dc50409b4c515928a77bc43d58692b6b xfs/185: update for rtgroups
9fc54720bc433086aa16c46d80b5cbde69d84073 xfs/449: update test to know about xfs_db -R
13cc2de069a638d77cb293ad2dca5aaef3c0e65b xfs/122: update for rtbitmap headers
69b532991165d48dedef34224682a1c383714464 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
d029594b32ae23050e4801b988a61ce8a69542da common/xfs: capture realtime devices during metadump/mdrestore
7321c40246e8bb351c7d2e40763784e1082400b7 common/fuzzy: adapt the scrub stress tests to support rtgroups
ca5b9044ede224f489495ba70d9cf0169ecf9580 xfs: refactor statfs field extraction
97e2058c2251daa9539da97e23105ece18b3b074 common/xfs: FITRIM now supports realtime volumes
0bda39415f7ce75f552e1606c2811e6cf75b0348 xfs: fix tests that try to access the realtime rmap inode
87e824a385b8774968dee115f5e4aeaa568c6206 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
617db38b195d328027e8db152436771a7ccfa5f3 xfs: race fsstress with realtime rmap btree scrub and repair
451949a764aebb2e317876c7badd828028d5ded2 xfs/856: add rtrmapbt upgrade to test matrix
cba5ebf1864dd224c3446596660fa2c85caea4f1 xfs/122: update for rtgroups-based realtime rmap btrees
8ffe0e72265b7350c551449cfd3b8c255388a5fa xfs: fix various problems with fsmap detecting the data device
1f438e33a0e60b4dd5b12d567865d8de0125328a xfs/341: update test for rtgroup-based rmap
8c72e44dfe4beda376768596a79b3dcbd40fc1cc xfs/3{43,32}: adapt tests for rt extent size greater than 1
207d70d5c467a9f9f75cb34b0ee3979e09c01725 xfs: skip tests if formatting small filesystem fails
17f77a20ad1b66f677e90183e4d32633e899ecbc xfs/443: use file allocation unit, not dbsize
c05f3f475d5dd49aa07e25129b5d453784c4e1e1 populate: adjust rtrmap calculations for rtgroups
4f0c0736ca091b62675ef67357f2cd25f3386828 populate: check that we created a realtime rmap btree of the given height
269833c489b251113a3c46f019bc677e5e893d5b fuzzy: create missing fuzz tests for rt rmap btrees
1e5f42a4a7007ea549b745e1e8bd157ef98c0276 fuzzy: create known output for rt rmap btree fuzz tests
bf335278e9d652d4346683a4d7c7cc893b6621ee xfs/122: update fields for realtime reflink
dc565ac017e38b5f2943f37ea9f562c6b650763c common/populate: create realtime refcount btree
13e0bb3c1a0162f511c7b4dbefb97e80e9353045 xfs: create fuzz tests for the realtime refcount btree
cdfc7c2f91ae2bc8970cae68d9b911669bc4167a xfs/27[24]: adapt for checking files on the realtime volume
96bed7ab5d50c09d36231330ea07f864c3b7110b xfs: race fsstress with realtime refcount btree scrub and repair
82798b4d34adc05fd2839a60c5e145b34436c777 xfs: remove xfs/131 now that we allow reflink on realtime volumes
38aaeef1356a021cbd34a65b382fd92d6f2acb91 xfs/856: add rtreflink upgrade to test matrix
9ee1606b78a54c5bc41ec1a72d72444ea75c94cb generic/331,xfs/240: support files that skip delayed allocation
19faa74d12ac556e4bcb39d823c09a8a631a8b9c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
136de0e9658b98cdcb3b4034a31b123230d7eed2 xfs: baseline golden output for rt refcount btree fuzz tests

--===============2551334636524266093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e83c222a7b0a-eae4ff6f53e4.txt

47c72575adaf4aa4b20dac9e491dfc2113c41ab0 xfs: test scaling of the mkfs concurrency options
10c1b04d644c37074781e1d7669f407948818946 misc: split swapext and exchangerange
8003609d6496ead8ddf6999128b5b71a3db24595 misc: change xfs_io -c swapext to exchangerange
86ce4563db696b440868d59e39621daf3d23d8e9 generic/709,710: rework these for exchangerange vs. quota testing
936ec24d7f347938c71fa53e4ad1d605587882a5 generic/711,xfs/537: actually fork these tests for exchange-range
247d573a31a17898f349d1b0f0957d8113187dc6 generic/717: remove obsolete check
2f5c304642bf406158718f5319c19a462ac1aba2 ltp/{fsstress,fsx}: make the exchangerange naming consistent
c728c88a6e039793c97e352ce3face8a9c00069f misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
97318d6c430a943dd9e365652b4400e799f0d75d src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
52e9e9f01b5a0b4f1e1b3c1d89bc39bf75037d55 xfs/122: fix for exchrange conversion
757546f4b9f173da1c11fd6d80e40c12064226f3 xfs/206: screen out exchange-range from golden output
4be376d28c3c6c0f1e33ee713bf31ab119843d74 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
e696e8e88d7574297508d2a40c044e4e6f4e9703 generic: test recovery of extended attribute updates
acbb859b0ca60ecd1091180a8e119c09320eeb28 xfs/206: filter out the parent= status from mkfs
be7fefdb7ff999ec21f424a86e05c8a3885fad91 xfs/122: update for parent pointers
ec79702695a354d1db1ae996caaa73dca09fcaf6 populate: create hardlinks for parent pointers
d24149f5244ac8647107ef66cba441f73a0d1237 xfs/021: adapt golden output files for parent pointers
eaa112875a1df2df44e75e9f457eef6c31e8f169 xfs/{018,191,288}: disable parent pointers for these tests
415e138bb9ba711e7aa3c4a8d1ab263ed11648a4 xfs/306: fix formatting failures with parent pointers
c6b4feb09680bc255a98aee2baedb0f1b2bfba2a common: add helpers for parent pointer tests
ce50c64224b107b3673b1afb628a552812d0f40c xfs: add parent pointer test
76d7a395a494b32075157fabd9349b12449dc9d1 xfs: add multi link parent pointer test
bea603d6bded42e4899cbe27a994e36912704228 xfs: add parent pointer inject test
879a7e4ad4abf378979165828ab258e870228d70 common/fuzzy: stress directory tree modifications with the dirtree tester
47f08675d74ca3f0924e4adc30107fa469e79fcf scrub: test correction of directory tree corruptions
71901eb747e893b1062f9ea6d88712a49c1bc321 xfs/122: update for vectored scrub
f49506daf7c333b20219373e86127484aaa5c07a xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
2ec52b08a7ebdad86c77f6d0df1ea3f8ea622754 generic: test creating and removing symlink xattrs
ecf34c6359b10ab1a5424abeb0b86d0fba67e149 generic/453: test confusable name detection with 32-bit unicode codepoints
8cc9637b5d4c9a089713a009eb95344e83fba999 generic/453: check xfs_scrub detection of confusing job offers
8215a26460be5e570e0155886c5e1eca6cb0c60b xfs: test xfs_scrub services
72552c17b8af33b2c730f00f8989c50e9de342f4 xfs/004: fix column extraction code
2e555368dafe6028fe8a8bc46bfbaa05a2de3f7f xfs: online fuzz test known output
7e496ed711bfc7ef9bc61796bd5cfff6c0afaf8f xfs: offline fuzz test known output
9c21bee73770e4c9dfebdc0767f70d47463b080d xfs: norepair fuzz test known output
54728980af87f303e8c100da716b2ed6dbddad12 xfs: bothrepair fuzz test known output
c96594a97da7eefee95e9f2e5bf8691b6ee11e0d src/fiexchange.h: add the start-commit/commit-range ioctls
39b0dee0de0906039a6219eb1983539c8594e428 xfs/122: add tests for commitrange structures
d5e637f5e70452e7fb7d9bd27bdb6056fea56758 xfs: test upgrading old features
221c47d1a2ce64b95bdb1116500bf9e26ef60dda xfs/122: fix metadirino
d4e15724122b26173831e02cc51ec8a08e05732d various: fix finding metadata inode numbers when metadir is enabled
b1dcc2818a06aceffe525b8e87da4b1456f0464b xfs/{030,033,178}: forcibly disable metadata directory trees
6296734330c7687c61c55139c9b64e5b2dd8b5d6 common/repair: patch up repair sb inode value complaints
1b8ce814b987b9e17365fcd06548aaf0756cae6a xfs/206: update for metadata directory support
3cdff8a4dfaba5177e779b4659258b88f5678845 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
082059b00af92477b592fe3639cb6ae9bd8c68e7 xfs/856: add metadir upgrade to test matrix
24727f81ff39936d89d47bec4136645035070a6b xfs/509: adjust inumbers accounting for metadata directories
c17ac95c603fd676842f33829be0b8d52459e4c3 xfs: create fuzz tests for metadata directories
8d8c4d389201818620339c1ccccc3214bd342b71 xfs: baseline golden output for metadata directory fuzz tests
93fca056d1eaf8062d5801a45c910559bea72258 xfs: test metapath repairs
3465ad94d28e0dbb93d3b03d78470d3c6b7ce7b8 common/populate: refactor caching of metadumps to a helper
c2196b812e46978510038fe585340f7bb981adc3 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
bad7b647e279ac427815aa769f4b704872413454 fuzzy: stress data and rt sections of xfs filesystems equally
d4673334464a4f54eafa65abf56b92eec76f3da0 common/ext4: reformat external logs during mdrestore operations
25e2308312fa9e8ca14b6fd1a2dd90423fe5b695 common/populate: use metadump v2 format by default for fs metadata snapshots
d4927a963a94f0a296b3a51aa5788231c4ce2111 xfs/122: update for rtgroups
7c556f2ee316ba5697a78136829f6a139f31827f punch-alternating: detect xfs realtime files with large allocation units
82507711e74173596fa6714f0d390a93c2f7a14f xfs/206: update mkfs filtering for rt groups feature
3157bea192992bb2f3f90facc1293fad715c3a86 common: pass the realtime device to xfs_db when possible
91a318308266445fc0afaaf2bc2b36b61f2f327b common: filter rtgroups when we're disabling metadir
6fe9d7f8dc50409b4c515928a77bc43d58692b6b xfs/185: update for rtgroups
9fc54720bc433086aa16c46d80b5cbde69d84073 xfs/449: update test to know about xfs_db -R
13cc2de069a638d77cb293ad2dca5aaef3c0e65b xfs/122: update for rtbitmap headers
69b532991165d48dedef34224682a1c383714464 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
d029594b32ae23050e4801b988a61ce8a69542da common/xfs: capture realtime devices during metadump/mdrestore
7321c40246e8bb351c7d2e40763784e1082400b7 common/fuzzy: adapt the scrub stress tests to support rtgroups
ca5b9044ede224f489495ba70d9cf0169ecf9580 xfs: refactor statfs field extraction
97e2058c2251daa9539da97e23105ece18b3b074 common/xfs: FITRIM now supports realtime volumes
0bda39415f7ce75f552e1606c2811e6cf75b0348 xfs: fix tests that try to access the realtime rmap inode
87e824a385b8774968dee115f5e4aeaa568c6206 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
617db38b195d328027e8db152436771a7ccfa5f3 xfs: race fsstress with realtime rmap btree scrub and repair
451949a764aebb2e317876c7badd828028d5ded2 xfs/856: add rtrmapbt upgrade to test matrix
cba5ebf1864dd224c3446596660fa2c85caea4f1 xfs/122: update for rtgroups-based realtime rmap btrees
8ffe0e72265b7350c551449cfd3b8c255388a5fa xfs: fix various problems with fsmap detecting the data device
1f438e33a0e60b4dd5b12d567865d8de0125328a xfs/341: update test for rtgroup-based rmap
8c72e44dfe4beda376768596a79b3dcbd40fc1cc xfs/3{43,32}: adapt tests for rt extent size greater than 1
207d70d5c467a9f9f75cb34b0ee3979e09c01725 xfs: skip tests if formatting small filesystem fails
17f77a20ad1b66f677e90183e4d32633e899ecbc xfs/443: use file allocation unit, not dbsize
c05f3f475d5dd49aa07e25129b5d453784c4e1e1 populate: adjust rtrmap calculations for rtgroups
4f0c0736ca091b62675ef67357f2cd25f3386828 populate: check that we created a realtime rmap btree of the given height
269833c489b251113a3c46f019bc677e5e893d5b fuzzy: create missing fuzz tests for rt rmap btrees
1e5f42a4a7007ea549b745e1e8bd157ef98c0276 fuzzy: create known output for rt rmap btree fuzz tests
bf335278e9d652d4346683a4d7c7cc893b6621ee xfs/122: update fields for realtime reflink
dc565ac017e38b5f2943f37ea9f562c6b650763c common/populate: create realtime refcount btree
13e0bb3c1a0162f511c7b4dbefb97e80e9353045 xfs: create fuzz tests for the realtime refcount btree
cdfc7c2f91ae2bc8970cae68d9b911669bc4167a xfs/27[24]: adapt for checking files on the realtime volume
96bed7ab5d50c09d36231330ea07f864c3b7110b xfs: race fsstress with realtime refcount btree scrub and repair
82798b4d34adc05fd2839a60c5e145b34436c777 xfs: remove xfs/131 now that we allow reflink on realtime volumes
38aaeef1356a021cbd34a65b382fd92d6f2acb91 xfs/856: add rtreflink upgrade to test matrix
9ee1606b78a54c5bc41ec1a72d72444ea75c94cb generic/331,xfs/240: support files that skip delayed allocation
19faa74d12ac556e4bcb39d823c09a8a631a8b9c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
136de0e9658b98cdcb3b4034a31b123230d7eed2 xfs: baseline golden output for rt refcount btree fuzz tests
13ba9de64773113121e6bd013f3f9d4a8d7bba56 xfs: make sure that CoW will write around when rextsize > 1
7fd3bacde46e77172b3acf61e136a49df0daed0e xfs: skip cowextsize hint fragmentation tests on realtime volumes
db1593c85146664a397186549ba584df7f176fa5 misc: add more congruent oplen testing
d7dbb57959712ce69097082a620231b79ae2235d xfs: test COWing entire rt extents
eae4ff6f53e4014755f9fbe2e54599eba3592e6d generic/303: avoid test failures on weird rt extent sizes

--===============2551334636524266093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56de6a7c4f3c-269833c489b2.txt

47c72575adaf4aa4b20dac9e491dfc2113c41ab0 xfs: test scaling of the mkfs concurrency options
10c1b04d644c37074781e1d7669f407948818946 misc: split swapext and exchangerange
8003609d6496ead8ddf6999128b5b71a3db24595 misc: change xfs_io -c swapext to exchangerange
86ce4563db696b440868d59e39621daf3d23d8e9 generic/709,710: rework these for exchangerange vs. quota testing
936ec24d7f347938c71fa53e4ad1d605587882a5 generic/711,xfs/537: actually fork these tests for exchange-range
247d573a31a17898f349d1b0f0957d8113187dc6 generic/717: remove obsolete check
2f5c304642bf406158718f5319c19a462ac1aba2 ltp/{fsstress,fsx}: make the exchangerange naming consistent
c728c88a6e039793c97e352ce3face8a9c00069f misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
97318d6c430a943dd9e365652b4400e799f0d75d src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
52e9e9f01b5a0b4f1e1b3c1d89bc39bf75037d55 xfs/122: fix for exchrange conversion
757546f4b9f173da1c11fd6d80e40c12064226f3 xfs/206: screen out exchange-range from golden output
4be376d28c3c6c0f1e33ee713bf31ab119843d74 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
e696e8e88d7574297508d2a40c044e4e6f4e9703 generic: test recovery of extended attribute updates
acbb859b0ca60ecd1091180a8e119c09320eeb28 xfs/206: filter out the parent= status from mkfs
be7fefdb7ff999ec21f424a86e05c8a3885fad91 xfs/122: update for parent pointers
ec79702695a354d1db1ae996caaa73dca09fcaf6 populate: create hardlinks for parent pointers
d24149f5244ac8647107ef66cba441f73a0d1237 xfs/021: adapt golden output files for parent pointers
eaa112875a1df2df44e75e9f457eef6c31e8f169 xfs/{018,191,288}: disable parent pointers for these tests
415e138bb9ba711e7aa3c4a8d1ab263ed11648a4 xfs/306: fix formatting failures with parent pointers
c6b4feb09680bc255a98aee2baedb0f1b2bfba2a common: add helpers for parent pointer tests
ce50c64224b107b3673b1afb628a552812d0f40c xfs: add parent pointer test
76d7a395a494b32075157fabd9349b12449dc9d1 xfs: add multi link parent pointer test
bea603d6bded42e4899cbe27a994e36912704228 xfs: add parent pointer inject test
879a7e4ad4abf378979165828ab258e870228d70 common/fuzzy: stress directory tree modifications with the dirtree tester
47f08675d74ca3f0924e4adc30107fa469e79fcf scrub: test correction of directory tree corruptions
71901eb747e893b1062f9ea6d88712a49c1bc321 xfs/122: update for vectored scrub
f49506daf7c333b20219373e86127484aaa5c07a xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
2ec52b08a7ebdad86c77f6d0df1ea3f8ea622754 generic: test creating and removing symlink xattrs
ecf34c6359b10ab1a5424abeb0b86d0fba67e149 generic/453: test confusable name detection with 32-bit unicode codepoints
8cc9637b5d4c9a089713a009eb95344e83fba999 generic/453: check xfs_scrub detection of confusing job offers
8215a26460be5e570e0155886c5e1eca6cb0c60b xfs: test xfs_scrub services
72552c17b8af33b2c730f00f8989c50e9de342f4 xfs/004: fix column extraction code
2e555368dafe6028fe8a8bc46bfbaa05a2de3f7f xfs: online fuzz test known output
7e496ed711bfc7ef9bc61796bd5cfff6c0afaf8f xfs: offline fuzz test known output
9c21bee73770e4c9dfebdc0767f70d47463b080d xfs: norepair fuzz test known output
54728980af87f303e8c100da716b2ed6dbddad12 xfs: bothrepair fuzz test known output
c96594a97da7eefee95e9f2e5bf8691b6ee11e0d src/fiexchange.h: add the start-commit/commit-range ioctls
39b0dee0de0906039a6219eb1983539c8594e428 xfs/122: add tests for commitrange structures
d5e637f5e70452e7fb7d9bd27bdb6056fea56758 xfs: test upgrading old features
221c47d1a2ce64b95bdb1116500bf9e26ef60dda xfs/122: fix metadirino
d4e15724122b26173831e02cc51ec8a08e05732d various: fix finding metadata inode numbers when metadir is enabled
b1dcc2818a06aceffe525b8e87da4b1456f0464b xfs/{030,033,178}: forcibly disable metadata directory trees
6296734330c7687c61c55139c9b64e5b2dd8b5d6 common/repair: patch up repair sb inode value complaints
1b8ce814b987b9e17365fcd06548aaf0756cae6a xfs/206: update for metadata directory support
3cdff8a4dfaba5177e779b4659258b88f5678845 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
082059b00af92477b592fe3639cb6ae9bd8c68e7 xfs/856: add metadir upgrade to test matrix
24727f81ff39936d89d47bec4136645035070a6b xfs/509: adjust inumbers accounting for metadata directories
c17ac95c603fd676842f33829be0b8d52459e4c3 xfs: create fuzz tests for metadata directories
8d8c4d389201818620339c1ccccc3214bd342b71 xfs: baseline golden output for metadata directory fuzz tests
93fca056d1eaf8062d5801a45c910559bea72258 xfs: test metapath repairs
3465ad94d28e0dbb93d3b03d78470d3c6b7ce7b8 common/populate: refactor caching of metadumps to a helper
c2196b812e46978510038fe585340f7bb981adc3 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
bad7b647e279ac427815aa769f4b704872413454 fuzzy: stress data and rt sections of xfs filesystems equally
d4673334464a4f54eafa65abf56b92eec76f3da0 common/ext4: reformat external logs during mdrestore operations
25e2308312fa9e8ca14b6fd1a2dd90423fe5b695 common/populate: use metadump v2 format by default for fs metadata snapshots
d4927a963a94f0a296b3a51aa5788231c4ce2111 xfs/122: update for rtgroups
7c556f2ee316ba5697a78136829f6a139f31827f punch-alternating: detect xfs realtime files with large allocation units
82507711e74173596fa6714f0d390a93c2f7a14f xfs/206: update mkfs filtering for rt groups feature
3157bea192992bb2f3f90facc1293fad715c3a86 common: pass the realtime device to xfs_db when possible
91a318308266445fc0afaaf2bc2b36b61f2f327b common: filter rtgroups when we're disabling metadir
6fe9d7f8dc50409b4c515928a77bc43d58692b6b xfs/185: update for rtgroups
9fc54720bc433086aa16c46d80b5cbde69d84073 xfs/449: update test to know about xfs_db -R
13cc2de069a638d77cb293ad2dca5aaef3c0e65b xfs/122: update for rtbitmap headers
69b532991165d48dedef34224682a1c383714464 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
d029594b32ae23050e4801b988a61ce8a69542da common/xfs: capture realtime devices during metadump/mdrestore
7321c40246e8bb351c7d2e40763784e1082400b7 common/fuzzy: adapt the scrub stress tests to support rtgroups
ca5b9044ede224f489495ba70d9cf0169ecf9580 xfs: refactor statfs field extraction
97e2058c2251daa9539da97e23105ece18b3b074 common/xfs: FITRIM now supports realtime volumes
0bda39415f7ce75f552e1606c2811e6cf75b0348 xfs: fix tests that try to access the realtime rmap inode
87e824a385b8774968dee115f5e4aeaa568c6206 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
617db38b195d328027e8db152436771a7ccfa5f3 xfs: race fsstress with realtime rmap btree scrub and repair
451949a764aebb2e317876c7badd828028d5ded2 xfs/856: add rtrmapbt upgrade to test matrix
cba5ebf1864dd224c3446596660fa2c85caea4f1 xfs/122: update for rtgroups-based realtime rmap btrees
8ffe0e72265b7350c551449cfd3b8c255388a5fa xfs: fix various problems with fsmap detecting the data device
1f438e33a0e60b4dd5b12d567865d8de0125328a xfs/341: update test for rtgroup-based rmap
8c72e44dfe4beda376768596a79b3dcbd40fc1cc xfs/3{43,32}: adapt tests for rt extent size greater than 1
207d70d5c467a9f9f75cb34b0ee3979e09c01725 xfs: skip tests if formatting small filesystem fails
17f77a20ad1b66f677e90183e4d32633e899ecbc xfs/443: use file allocation unit, not dbsize
c05f3f475d5dd49aa07e25129b5d453784c4e1e1 populate: adjust rtrmap calculations for rtgroups
4f0c0736ca091b62675ef67357f2cd25f3386828 populate: check that we created a realtime rmap btree of the given height
269833c489b251113a3c46f019bc677e5e893d5b fuzzy: create missing fuzz tests for rt rmap btrees

--===============2551334636524266093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-519365c1bcef-1e5f42a4a700.txt

47c72575adaf4aa4b20dac9e491dfc2113c41ab0 xfs: test scaling of the mkfs concurrency options
10c1b04d644c37074781e1d7669f407948818946 misc: split swapext and exchangerange
8003609d6496ead8ddf6999128b5b71a3db24595 misc: change xfs_io -c swapext to exchangerange
86ce4563db696b440868d59e39621daf3d23d8e9 generic/709,710: rework these for exchangerange vs. quota testing
936ec24d7f347938c71fa53e4ad1d605587882a5 generic/711,xfs/537: actually fork these tests for exchange-range
247d573a31a17898f349d1b0f0957d8113187dc6 generic/717: remove obsolete check
2f5c304642bf406158718f5319c19a462ac1aba2 ltp/{fsstress,fsx}: make the exchangerange naming consistent
c728c88a6e039793c97e352ce3face8a9c00069f misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
97318d6c430a943dd9e365652b4400e799f0d75d src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
52e9e9f01b5a0b4f1e1b3c1d89bc39bf75037d55 xfs/122: fix for exchrange conversion
757546f4b9f173da1c11fd6d80e40c12064226f3 xfs/206: screen out exchange-range from golden output
4be376d28c3c6c0f1e33ee713bf31ab119843d74 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
e696e8e88d7574297508d2a40c044e4e6f4e9703 generic: test recovery of extended attribute updates
acbb859b0ca60ecd1091180a8e119c09320eeb28 xfs/206: filter out the parent= status from mkfs
be7fefdb7ff999ec21f424a86e05c8a3885fad91 xfs/122: update for parent pointers
ec79702695a354d1db1ae996caaa73dca09fcaf6 populate: create hardlinks for parent pointers
d24149f5244ac8647107ef66cba441f73a0d1237 xfs/021: adapt golden output files for parent pointers
eaa112875a1df2df44e75e9f457eef6c31e8f169 xfs/{018,191,288}: disable parent pointers for these tests
415e138bb9ba711e7aa3c4a8d1ab263ed11648a4 xfs/306: fix formatting failures with parent pointers
c6b4feb09680bc255a98aee2baedb0f1b2bfba2a common: add helpers for parent pointer tests
ce50c64224b107b3673b1afb628a552812d0f40c xfs: add parent pointer test
76d7a395a494b32075157fabd9349b12449dc9d1 xfs: add multi link parent pointer test
bea603d6bded42e4899cbe27a994e36912704228 xfs: add parent pointer inject test
879a7e4ad4abf378979165828ab258e870228d70 common/fuzzy: stress directory tree modifications with the dirtree tester
47f08675d74ca3f0924e4adc30107fa469e79fcf scrub: test correction of directory tree corruptions
71901eb747e893b1062f9ea6d88712a49c1bc321 xfs/122: update for vectored scrub
f49506daf7c333b20219373e86127484aaa5c07a xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
2ec52b08a7ebdad86c77f6d0df1ea3f8ea622754 generic: test creating and removing symlink xattrs
ecf34c6359b10ab1a5424abeb0b86d0fba67e149 generic/453: test confusable name detection with 32-bit unicode codepoints
8cc9637b5d4c9a089713a009eb95344e83fba999 generic/453: check xfs_scrub detection of confusing job offers
8215a26460be5e570e0155886c5e1eca6cb0c60b xfs: test xfs_scrub services
72552c17b8af33b2c730f00f8989c50e9de342f4 xfs/004: fix column extraction code
2e555368dafe6028fe8a8bc46bfbaa05a2de3f7f xfs: online fuzz test known output
7e496ed711bfc7ef9bc61796bd5cfff6c0afaf8f xfs: offline fuzz test known output
9c21bee73770e4c9dfebdc0767f70d47463b080d xfs: norepair fuzz test known output
54728980af87f303e8c100da716b2ed6dbddad12 xfs: bothrepair fuzz test known output
c96594a97da7eefee95e9f2e5bf8691b6ee11e0d src/fiexchange.h: add the start-commit/commit-range ioctls
39b0dee0de0906039a6219eb1983539c8594e428 xfs/122: add tests for commitrange structures
d5e637f5e70452e7fb7d9bd27bdb6056fea56758 xfs: test upgrading old features
221c47d1a2ce64b95bdb1116500bf9e26ef60dda xfs/122: fix metadirino
d4e15724122b26173831e02cc51ec8a08e05732d various: fix finding metadata inode numbers when metadir is enabled
b1dcc2818a06aceffe525b8e87da4b1456f0464b xfs/{030,033,178}: forcibly disable metadata directory trees
6296734330c7687c61c55139c9b64e5b2dd8b5d6 common/repair: patch up repair sb inode value complaints
1b8ce814b987b9e17365fcd06548aaf0756cae6a xfs/206: update for metadata directory support
3cdff8a4dfaba5177e779b4659258b88f5678845 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
082059b00af92477b592fe3639cb6ae9bd8c68e7 xfs/856: add metadir upgrade to test matrix
24727f81ff39936d89d47bec4136645035070a6b xfs/509: adjust inumbers accounting for metadata directories
c17ac95c603fd676842f33829be0b8d52459e4c3 xfs: create fuzz tests for metadata directories
8d8c4d389201818620339c1ccccc3214bd342b71 xfs: baseline golden output for metadata directory fuzz tests
93fca056d1eaf8062d5801a45c910559bea72258 xfs: test metapath repairs
3465ad94d28e0dbb93d3b03d78470d3c6b7ce7b8 common/populate: refactor caching of metadumps to a helper
c2196b812e46978510038fe585340f7bb981adc3 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
bad7b647e279ac427815aa769f4b704872413454 fuzzy: stress data and rt sections of xfs filesystems equally
d4673334464a4f54eafa65abf56b92eec76f3da0 common/ext4: reformat external logs during mdrestore operations
25e2308312fa9e8ca14b6fd1a2dd90423fe5b695 common/populate: use metadump v2 format by default for fs metadata snapshots
d4927a963a94f0a296b3a51aa5788231c4ce2111 xfs/122: update for rtgroups
7c556f2ee316ba5697a78136829f6a139f31827f punch-alternating: detect xfs realtime files with large allocation units
82507711e74173596fa6714f0d390a93c2f7a14f xfs/206: update mkfs filtering for rt groups feature
3157bea192992bb2f3f90facc1293fad715c3a86 common: pass the realtime device to xfs_db when possible
91a318308266445fc0afaaf2bc2b36b61f2f327b common: filter rtgroups when we're disabling metadir
6fe9d7f8dc50409b4c515928a77bc43d58692b6b xfs/185: update for rtgroups
9fc54720bc433086aa16c46d80b5cbde69d84073 xfs/449: update test to know about xfs_db -R
13cc2de069a638d77cb293ad2dca5aaef3c0e65b xfs/122: update for rtbitmap headers
69b532991165d48dedef34224682a1c383714464 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
d029594b32ae23050e4801b988a61ce8a69542da common/xfs: capture realtime devices during metadump/mdrestore
7321c40246e8bb351c7d2e40763784e1082400b7 common/fuzzy: adapt the scrub stress tests to support rtgroups
ca5b9044ede224f489495ba70d9cf0169ecf9580 xfs: refactor statfs field extraction
97e2058c2251daa9539da97e23105ece18b3b074 common/xfs: FITRIM now supports realtime volumes
0bda39415f7ce75f552e1606c2811e6cf75b0348 xfs: fix tests that try to access the realtime rmap inode
87e824a385b8774968dee115f5e4aeaa568c6206 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
617db38b195d328027e8db152436771a7ccfa5f3 xfs: race fsstress with realtime rmap btree scrub and repair
451949a764aebb2e317876c7badd828028d5ded2 xfs/856: add rtrmapbt upgrade to test matrix
cba5ebf1864dd224c3446596660fa2c85caea4f1 xfs/122: update for rtgroups-based realtime rmap btrees
8ffe0e72265b7350c551449cfd3b8c255388a5fa xfs: fix various problems with fsmap detecting the data device
1f438e33a0e60b4dd5b12d567865d8de0125328a xfs/341: update test for rtgroup-based rmap
8c72e44dfe4beda376768596a79b3dcbd40fc1cc xfs/3{43,32}: adapt tests for rt extent size greater than 1
207d70d5c467a9f9f75cb34b0ee3979e09c01725 xfs: skip tests if formatting small filesystem fails
17f77a20ad1b66f677e90183e4d32633e899ecbc xfs/443: use file allocation unit, not dbsize
c05f3f475d5dd49aa07e25129b5d453784c4e1e1 populate: adjust rtrmap calculations for rtgroups
4f0c0736ca091b62675ef67357f2cd25f3386828 populate: check that we created a realtime rmap btree of the given height
269833c489b251113a3c46f019bc677e5e893d5b fuzzy: create missing fuzz tests for rt rmap btrees
1e5f42a4a7007ea549b745e1e8bd157ef98c0276 fuzzy: create known output for rt rmap btree fuzz tests

--===============2551334636524266093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb7c4ebf824a-9882d90f6387.txt

47c72575adaf4aa4b20dac9e491dfc2113c41ab0 xfs: test scaling of the mkfs concurrency options
10c1b04d644c37074781e1d7669f407948818946 misc: split swapext and exchangerange
8003609d6496ead8ddf6999128b5b71a3db24595 misc: change xfs_io -c swapext to exchangerange
86ce4563db696b440868d59e39621daf3d23d8e9 generic/709,710: rework these for exchangerange vs. quota testing
936ec24d7f347938c71fa53e4ad1d605587882a5 generic/711,xfs/537: actually fork these tests for exchange-range
247d573a31a17898f349d1b0f0957d8113187dc6 generic/717: remove obsolete check
2f5c304642bf406158718f5319c19a462ac1aba2 ltp/{fsstress,fsx}: make the exchangerange naming consistent
c728c88a6e039793c97e352ce3face8a9c00069f misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
97318d6c430a943dd9e365652b4400e799f0d75d src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
52e9e9f01b5a0b4f1e1b3c1d89bc39bf75037d55 xfs/122: fix for exchrange conversion
757546f4b9f173da1c11fd6d80e40c12064226f3 xfs/206: screen out exchange-range from golden output
4be376d28c3c6c0f1e33ee713bf31ab119843d74 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
e696e8e88d7574297508d2a40c044e4e6f4e9703 generic: test recovery of extended attribute updates
acbb859b0ca60ecd1091180a8e119c09320eeb28 xfs/206: filter out the parent= status from mkfs
be7fefdb7ff999ec21f424a86e05c8a3885fad91 xfs/122: update for parent pointers
ec79702695a354d1db1ae996caaa73dca09fcaf6 populate: create hardlinks for parent pointers
d24149f5244ac8647107ef66cba441f73a0d1237 xfs/021: adapt golden output files for parent pointers
eaa112875a1df2df44e75e9f457eef6c31e8f169 xfs/{018,191,288}: disable parent pointers for these tests
415e138bb9ba711e7aa3c4a8d1ab263ed11648a4 xfs/306: fix formatting failures with parent pointers
c6b4feb09680bc255a98aee2baedb0f1b2bfba2a common: add helpers for parent pointer tests
ce50c64224b107b3673b1afb628a552812d0f40c xfs: add parent pointer test
76d7a395a494b32075157fabd9349b12449dc9d1 xfs: add multi link parent pointer test
bea603d6bded42e4899cbe27a994e36912704228 xfs: add parent pointer inject test
879a7e4ad4abf378979165828ab258e870228d70 common/fuzzy: stress directory tree modifications with the dirtree tester
47f08675d74ca3f0924e4adc30107fa469e79fcf scrub: test correction of directory tree corruptions
71901eb747e893b1062f9ea6d88712a49c1bc321 xfs/122: update for vectored scrub
f49506daf7c333b20219373e86127484aaa5c07a xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
2ec52b08a7ebdad86c77f6d0df1ea3f8ea622754 generic: test creating and removing symlink xattrs
ecf34c6359b10ab1a5424abeb0b86d0fba67e149 generic/453: test confusable name detection with 32-bit unicode codepoints
8cc9637b5d4c9a089713a009eb95344e83fba999 generic/453: check xfs_scrub detection of confusing job offers
8215a26460be5e570e0155886c5e1eca6cb0c60b xfs: test xfs_scrub services
72552c17b8af33b2c730f00f8989c50e9de342f4 xfs/004: fix column extraction code
2e555368dafe6028fe8a8bc46bfbaa05a2de3f7f xfs: online fuzz test known output
7e496ed711bfc7ef9bc61796bd5cfff6c0afaf8f xfs: offline fuzz test known output
9c21bee73770e4c9dfebdc0767f70d47463b080d xfs: norepair fuzz test known output
54728980af87f303e8c100da716b2ed6dbddad12 xfs: bothrepair fuzz test known output
c96594a97da7eefee95e9f2e5bf8691b6ee11e0d src/fiexchange.h: add the start-commit/commit-range ioctls
39b0dee0de0906039a6219eb1983539c8594e428 xfs/122: add tests for commitrange structures
d5e637f5e70452e7fb7d9bd27bdb6056fea56758 xfs: test upgrading old features
221c47d1a2ce64b95bdb1116500bf9e26ef60dda xfs/122: fix metadirino
d4e15724122b26173831e02cc51ec8a08e05732d various: fix finding metadata inode numbers when metadir is enabled
b1dcc2818a06aceffe525b8e87da4b1456f0464b xfs/{030,033,178}: forcibly disable metadata directory trees
6296734330c7687c61c55139c9b64e5b2dd8b5d6 common/repair: patch up repair sb inode value complaints
1b8ce814b987b9e17365fcd06548aaf0756cae6a xfs/206: update for metadata directory support
3cdff8a4dfaba5177e779b4659258b88f5678845 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
082059b00af92477b592fe3639cb6ae9bd8c68e7 xfs/856: add metadir upgrade to test matrix
24727f81ff39936d89d47bec4136645035070a6b xfs/509: adjust inumbers accounting for metadata directories
c17ac95c603fd676842f33829be0b8d52459e4c3 xfs: create fuzz tests for metadata directories
8d8c4d389201818620339c1ccccc3214bd342b71 xfs: baseline golden output for metadata directory fuzz tests
93fca056d1eaf8062d5801a45c910559bea72258 xfs: test metapath repairs
3465ad94d28e0dbb93d3b03d78470d3c6b7ce7b8 common/populate: refactor caching of metadumps to a helper
c2196b812e46978510038fe585340f7bb981adc3 common/{fuzzy,populate}: use _scratch_xfs_mdrestore
bad7b647e279ac427815aa769f4b704872413454 fuzzy: stress data and rt sections of xfs filesystems equally
d4673334464a4f54eafa65abf56b92eec76f3da0 common/ext4: reformat external logs during mdrestore operations
25e2308312fa9e8ca14b6fd1a2dd90423fe5b695 common/populate: use metadump v2 format by default for fs metadata snapshots
d4927a963a94f0a296b3a51aa5788231c4ce2111 xfs/122: update for rtgroups
7c556f2ee316ba5697a78136829f6a139f31827f punch-alternating: detect xfs realtime files with large allocation units
82507711e74173596fa6714f0d390a93c2f7a14f xfs/206: update mkfs filtering for rt groups feature
3157bea192992bb2f3f90facc1293fad715c3a86 common: pass the realtime device to xfs_db when possible
91a318308266445fc0afaaf2bc2b36b61f2f327b common: filter rtgroups when we're disabling metadir
6fe9d7f8dc50409b4c515928a77bc43d58692b6b xfs/185: update for rtgroups
9fc54720bc433086aa16c46d80b5cbde69d84073 xfs/449: update test to know about xfs_db -R
13cc2de069a638d77cb293ad2dca5aaef3c0e65b xfs/122: update for rtbitmap headers
69b532991165d48dedef34224682a1c383714464 xfs/27[46],xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
d029594b32ae23050e4801b988a61ce8a69542da common/xfs: capture realtime devices during metadump/mdrestore
7321c40246e8bb351c7d2e40763784e1082400b7 common/fuzzy: adapt the scrub stress tests to support rtgroups
ca5b9044ede224f489495ba70d9cf0169ecf9580 xfs: refactor statfs field extraction
97e2058c2251daa9539da97e23105ece18b3b074 common/xfs: FITRIM now supports realtime volumes
0bda39415f7ce75f552e1606c2811e6cf75b0348 xfs: fix tests that try to access the realtime rmap inode
87e824a385b8774968dee115f5e4aeaa568c6206 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
617db38b195d328027e8db152436771a7ccfa5f3 xfs: race fsstress with realtime rmap btree scrub and repair
451949a764aebb2e317876c7badd828028d5ded2 xfs/856: add rtrmapbt upgrade to test matrix
cba5ebf1864dd224c3446596660fa2c85caea4f1 xfs/122: update for rtgroups-based realtime rmap btrees
8ffe0e72265b7350c551449cfd3b8c255388a5fa xfs: fix various problems with fsmap detecting the data device
1f438e33a0e60b4dd5b12d567865d8de0125328a xfs/341: update test for rtgroup-based rmap
8c72e44dfe4beda376768596a79b3dcbd40fc1cc xfs/3{43,32}: adapt tests for rt extent size greater than 1
207d70d5c467a9f9f75cb34b0ee3979e09c01725 xfs: skip tests if formatting small filesystem fails
17f77a20ad1b66f677e90183e4d32633e899ecbc xfs/443: use file allocation unit, not dbsize
c05f3f475d5dd49aa07e25129b5d453784c4e1e1 populate: adjust rtrmap calculations for rtgroups
4f0c0736ca091b62675ef67357f2cd25f3386828 populate: check that we created a realtime rmap btree of the given height
269833c489b251113a3c46f019bc677e5e893d5b fuzzy: create missing fuzz tests for rt rmap btrees
1e5f42a4a7007ea549b745e1e8bd157ef98c0276 fuzzy: create known output for rt rmap btree fuzz tests
bf335278e9d652d4346683a4d7c7cc893b6621ee xfs/122: update fields for realtime reflink
dc565ac017e38b5f2943f37ea9f562c6b650763c common/populate: create realtime refcount btree
13e0bb3c1a0162f511c7b4dbefb97e80e9353045 xfs: create fuzz tests for the realtime refcount btree
cdfc7c2f91ae2bc8970cae68d9b911669bc4167a xfs/27[24]: adapt for checking files on the realtime volume
96bed7ab5d50c09d36231330ea07f864c3b7110b xfs: race fsstress with realtime refcount btree scrub and repair
82798b4d34adc05fd2839a60c5e145b34436c777 xfs: remove xfs/131 now that we allow reflink on realtime volumes
38aaeef1356a021cbd34a65b382fd92d6f2acb91 xfs/856: add rtreflink upgrade to test matrix
9ee1606b78a54c5bc41ec1a72d72444ea75c94cb generic/331,xfs/240: support files that skip delayed allocation
19faa74d12ac556e4bcb39d823c09a8a631a8b9c common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
136de0e9658b98cdcb3b4034a31b123230d7eed2 xfs: baseline golden output for rt refcount btree fuzz tests
13ba9de64773113121e6bd013f3f9d4a8d7bba56 xfs: make sure that CoW will write around when rextsize > 1
7fd3bacde46e77172b3acf61e136a49df0daed0e xfs: skip cowextsize hint fragmentation tests on realtime volumes
db1593c85146664a397186549ba584df7f176fa5 misc: add more congruent oplen testing
d7dbb57959712ce69097082a620231b79ae2235d xfs: test COWing entire rt extents
eae4ff6f53e4014755f9fbe2e54599eba3592e6d generic/303: avoid test failures on weird rt extent sizes
6dc8b52b312c6f746ffbb2aaaae69cc4cd77ab34 common: enable testing of realtime quota when supported
cbdae0b9d156baa8c81153845475757ea2e29ab9 xfs: fix quota tests to adapt to realtime quota
c98936b0b1cfe36b5434f8ab8eab520a854f4298 xfs: regression testing of quota on the realtime device
d42ed31056f7607fa82f721e42964c1df1e942ef xfs/122: update for the getfsrefs ioctl
9882d90f6387e26ac3a29a37cc971d5798d8b210 xfs: test output of new FSREFCOUNTS ioctl

--===============2551334636524266093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f93321e5250f-8cc9637b5d4c.txt

47c72575adaf4aa4b20dac9e491dfc2113c41ab0 xfs: test scaling of the mkfs concurrency options
10c1b04d644c37074781e1d7669f407948818946 misc: split swapext and exchangerange
8003609d6496ead8ddf6999128b5b71a3db24595 misc: change xfs_io -c swapext to exchangerange
86ce4563db696b440868d59e39621daf3d23d8e9 generic/709,710: rework these for exchangerange vs. quota testing
936ec24d7f347938c71fa53e4ad1d605587882a5 generic/711,xfs/537: actually fork these tests for exchange-range
247d573a31a17898f349d1b0f0957d8113187dc6 generic/717: remove obsolete check
2f5c304642bf406158718f5319c19a462ac1aba2 ltp/{fsstress,fsx}: make the exchangerange naming consistent
c728c88a6e039793c97e352ce3face8a9c00069f misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
97318d6c430a943dd9e365652b4400e799f0d75d src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
52e9e9f01b5a0b4f1e1b3c1d89bc39bf75037d55 xfs/122: fix for exchrange conversion
757546f4b9f173da1c11fd6d80e40c12064226f3 xfs/206: screen out exchange-range from golden output
4be376d28c3c6c0f1e33ee713bf31ab119843d74 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
e696e8e88d7574297508d2a40c044e4e6f4e9703 generic: test recovery of extended attribute updates
acbb859b0ca60ecd1091180a8e119c09320eeb28 xfs/206: filter out the parent= status from mkfs
be7fefdb7ff999ec21f424a86e05c8a3885fad91 xfs/122: update for parent pointers
ec79702695a354d1db1ae996caaa73dca09fcaf6 populate: create hardlinks for parent pointers
d24149f5244ac8647107ef66cba441f73a0d1237 xfs/021: adapt golden output files for parent pointers
eaa112875a1df2df44e75e9f457eef6c31e8f169 xfs/{018,191,288}: disable parent pointers for these tests
415e138bb9ba711e7aa3c4a8d1ab263ed11648a4 xfs/306: fix formatting failures with parent pointers
c6b4feb09680bc255a98aee2baedb0f1b2bfba2a common: add helpers for parent pointer tests
ce50c64224b107b3673b1afb628a552812d0f40c xfs: add parent pointer test
76d7a395a494b32075157fabd9349b12449dc9d1 xfs: add multi link parent pointer test
bea603d6bded42e4899cbe27a994e36912704228 xfs: add parent pointer inject test
879a7e4ad4abf378979165828ab258e870228d70 common/fuzzy: stress directory tree modifications with the dirtree tester
47f08675d74ca3f0924e4adc30107fa469e79fcf scrub: test correction of directory tree corruptions
71901eb747e893b1062f9ea6d88712a49c1bc321 xfs/122: update for vectored scrub
f49506daf7c333b20219373e86127484aaa5c07a xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
2ec52b08a7ebdad86c77f6d0df1ea3f8ea622754 generic: test creating and removing symlink xattrs
ecf34c6359b10ab1a5424abeb0b86d0fba67e149 generic/453: test confusable name detection with 32-bit unicode codepoints
8cc9637b5d4c9a089713a009eb95344e83fba999 generic/453: check xfs_scrub detection of confusing job offers

--===============2551334636524266093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8de4e16e720a-47f08675d74c.txt

47c72575adaf4aa4b20dac9e491dfc2113c41ab0 xfs: test scaling of the mkfs concurrency options
10c1b04d644c37074781e1d7669f407948818946 misc: split swapext and exchangerange
8003609d6496ead8ddf6999128b5b71a3db24595 misc: change xfs_io -c swapext to exchangerange
86ce4563db696b440868d59e39621daf3d23d8e9 generic/709,710: rework these for exchangerange vs. quota testing
936ec24d7f347938c71fa53e4ad1d605587882a5 generic/711,xfs/537: actually fork these tests for exchange-range
247d573a31a17898f349d1b0f0957d8113187dc6 generic/717: remove obsolete check
2f5c304642bf406158718f5319c19a462ac1aba2 ltp/{fsstress,fsx}: make the exchangerange naming consistent
c728c88a6e039793c97e352ce3face8a9c00069f misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
97318d6c430a943dd9e365652b4400e799f0d75d src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
52e9e9f01b5a0b4f1e1b3c1d89bc39bf75037d55 xfs/122: fix for exchrange conversion
757546f4b9f173da1c11fd6d80e40c12064226f3 xfs/206: screen out exchange-range from golden output
4be376d28c3c6c0f1e33ee713bf31ab119843d74 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
e696e8e88d7574297508d2a40c044e4e6f4e9703 generic: test recovery of extended attribute updates
acbb859b0ca60ecd1091180a8e119c09320eeb28 xfs/206: filter out the parent= status from mkfs
be7fefdb7ff999ec21f424a86e05c8a3885fad91 xfs/122: update for parent pointers
ec79702695a354d1db1ae996caaa73dca09fcaf6 populate: create hardlinks for parent pointers
d24149f5244ac8647107ef66cba441f73a0d1237 xfs/021: adapt golden output files for parent pointers
eaa112875a1df2df44e75e9f457eef6c31e8f169 xfs/{018,191,288}: disable parent pointers for these tests
415e138bb9ba711e7aa3c4a8d1ab263ed11648a4 xfs/306: fix formatting failures with parent pointers
c6b4feb09680bc255a98aee2baedb0f1b2bfba2a common: add helpers for parent pointer tests
ce50c64224b107b3673b1afb628a552812d0f40c xfs: add parent pointer test
76d7a395a494b32075157fabd9349b12449dc9d1 xfs: add multi link parent pointer test
bea603d6bded42e4899cbe27a994e36912704228 xfs: add parent pointer inject test
879a7e4ad4abf378979165828ab258e870228d70 common/fuzzy: stress directory tree modifications with the dirtree tester
47f08675d74ca3f0924e4adc30107fa469e79fcf scrub: test correction of directory tree corruptions

--===============2551334636524266093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-074304872e12-72552c17b8af.txt

47c72575adaf4aa4b20dac9e491dfc2113c41ab0 xfs: test scaling of the mkfs concurrency options
10c1b04d644c37074781e1d7669f407948818946 misc: split swapext and exchangerange
8003609d6496ead8ddf6999128b5b71a3db24595 misc: change xfs_io -c swapext to exchangerange
86ce4563db696b440868d59e39621daf3d23d8e9 generic/709,710: rework these for exchangerange vs. quota testing
936ec24d7f347938c71fa53e4ad1d605587882a5 generic/711,xfs/537: actually fork these tests for exchange-range
247d573a31a17898f349d1b0f0957d8113187dc6 generic/717: remove obsolete check
2f5c304642bf406158718f5319c19a462ac1aba2 ltp/{fsstress,fsx}: make the exchangerange naming consistent
c728c88a6e039793c97e352ce3face8a9c00069f misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
97318d6c430a943dd9e365652b4400e799f0d75d src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
52e9e9f01b5a0b4f1e1b3c1d89bc39bf75037d55 xfs/122: fix for exchrange conversion
757546f4b9f173da1c11fd6d80e40c12064226f3 xfs/206: screen out exchange-range from golden output
4be376d28c3c6c0f1e33ee713bf31ab119843d74 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
e696e8e88d7574297508d2a40c044e4e6f4e9703 generic: test recovery of extended attribute updates
acbb859b0ca60ecd1091180a8e119c09320eeb28 xfs/206: filter out the parent= status from mkfs
be7fefdb7ff999ec21f424a86e05c8a3885fad91 xfs/122: update for parent pointers
ec79702695a354d1db1ae996caaa73dca09fcaf6 populate: create hardlinks for parent pointers
d24149f5244ac8647107ef66cba441f73a0d1237 xfs/021: adapt golden output files for parent pointers
eaa112875a1df2df44e75e9f457eef6c31e8f169 xfs/{018,191,288}: disable parent pointers for these tests
415e138bb9ba711e7aa3c4a8d1ab263ed11648a4 xfs/306: fix formatting failures with parent pointers
c6b4feb09680bc255a98aee2baedb0f1b2bfba2a common: add helpers for parent pointer tests
ce50c64224b107b3673b1afb628a552812d0f40c xfs: add parent pointer test
76d7a395a494b32075157fabd9349b12449dc9d1 xfs: add multi link parent pointer test
bea603d6bded42e4899cbe27a994e36912704228 xfs: add parent pointer inject test
879a7e4ad4abf378979165828ab258e870228d70 common/fuzzy: stress directory tree modifications with the dirtree tester
47f08675d74ca3f0924e4adc30107fa469e79fcf scrub: test correction of directory tree corruptions
71901eb747e893b1062f9ea6d88712a49c1bc321 xfs/122: update for vectored scrub
f49506daf7c333b20219373e86127484aaa5c07a xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
2ec52b08a7ebdad86c77f6d0df1ea3f8ea622754 generic: test creating and removing symlink xattrs
ecf34c6359b10ab1a5424abeb0b86d0fba67e149 generic/453: test confusable name detection with 32-bit unicode codepoints
8cc9637b5d4c9a089713a009eb95344e83fba999 generic/453: check xfs_scrub detection of confusing job offers
8215a26460be5e570e0155886c5e1eca6cb0c60b xfs: test xfs_scrub services
72552c17b8af33b2c730f00f8989c50e9de342f4 xfs/004: fix column extraction code

--===============2551334636524266093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98d3fccebdf9-8215a26460be.txt

47c72575adaf4aa4b20dac9e491dfc2113c41ab0 xfs: test scaling of the mkfs concurrency options
10c1b04d644c37074781e1d7669f407948818946 misc: split swapext and exchangerange
8003609d6496ead8ddf6999128b5b71a3db24595 misc: change xfs_io -c swapext to exchangerange
86ce4563db696b440868d59e39621daf3d23d8e9 generic/709,710: rework these for exchangerange vs. quota testing
936ec24d7f347938c71fa53e4ad1d605587882a5 generic/711,xfs/537: actually fork these tests for exchange-range
247d573a31a17898f349d1b0f0957d8113187dc6 generic/717: remove obsolete check
2f5c304642bf406158718f5319c19a462ac1aba2 ltp/{fsstress,fsx}: make the exchangerange naming consistent
c728c88a6e039793c97e352ce3face8a9c00069f misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
97318d6c430a943dd9e365652b4400e799f0d75d src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
52e9e9f01b5a0b4f1e1b3c1d89bc39bf75037d55 xfs/122: fix for exchrange conversion
757546f4b9f173da1c11fd6d80e40c12064226f3 xfs/206: screen out exchange-range from golden output
4be376d28c3c6c0f1e33ee713bf31ab119843d74 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
e696e8e88d7574297508d2a40c044e4e6f4e9703 generic: test recovery of extended attribute updates
acbb859b0ca60ecd1091180a8e119c09320eeb28 xfs/206: filter out the parent= status from mkfs
be7fefdb7ff999ec21f424a86e05c8a3885fad91 xfs/122: update for parent pointers
ec79702695a354d1db1ae996caaa73dca09fcaf6 populate: create hardlinks for parent pointers
d24149f5244ac8647107ef66cba441f73a0d1237 xfs/021: adapt golden output files for parent pointers
eaa112875a1df2df44e75e9f457eef6c31e8f169 xfs/{018,191,288}: disable parent pointers for these tests
415e138bb9ba711e7aa3c4a8d1ab263ed11648a4 xfs/306: fix formatting failures with parent pointers
c6b4feb09680bc255a98aee2baedb0f1b2bfba2a common: add helpers for parent pointer tests
ce50c64224b107b3673b1afb628a552812d0f40c xfs: add parent pointer test
76d7a395a494b32075157fabd9349b12449dc9d1 xfs: add multi link parent pointer test
bea603d6bded42e4899cbe27a994e36912704228 xfs: add parent pointer inject test
879a7e4ad4abf378979165828ab258e870228d70 common/fuzzy: stress directory tree modifications with the dirtree tester
47f08675d74ca3f0924e4adc30107fa469e79fcf scrub: test correction of directory tree corruptions
71901eb747e893b1062f9ea6d88712a49c1bc321 xfs/122: update for vectored scrub
f49506daf7c333b20219373e86127484aaa5c07a xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
2ec52b08a7ebdad86c77f6d0df1ea3f8ea622754 generic: test creating and removing symlink xattrs
ecf34c6359b10ab1a5424abeb0b86d0fba67e149 generic/453: test confusable name detection with 32-bit unicode codepoints
8cc9637b5d4c9a089713a009eb95344e83fba999 generic/453: check xfs_scrub detection of confusing job offers
8215a26460be5e570e0155886c5e1eca6cb0c60b xfs: test xfs_scrub services

--===============2551334636524266093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b7ddd3fb167-d5e637f5e704.txt

47c72575adaf4aa4b20dac9e491dfc2113c41ab0 xfs: test scaling of the mkfs concurrency options
10c1b04d644c37074781e1d7669f407948818946 misc: split swapext and exchangerange
8003609d6496ead8ddf6999128b5b71a3db24595 misc: change xfs_io -c swapext to exchangerange
86ce4563db696b440868d59e39621daf3d23d8e9 generic/709,710: rework these for exchangerange vs. quota testing
936ec24d7f347938c71fa53e4ad1d605587882a5 generic/711,xfs/537: actually fork these tests for exchange-range
247d573a31a17898f349d1b0f0957d8113187dc6 generic/717: remove obsolete check
2f5c304642bf406158718f5319c19a462ac1aba2 ltp/{fsstress,fsx}: make the exchangerange naming consistent
c728c88a6e039793c97e352ce3face8a9c00069f misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
97318d6c430a943dd9e365652b4400e799f0d75d src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
52e9e9f01b5a0b4f1e1b3c1d89bc39bf75037d55 xfs/122: fix for exchrange conversion
757546f4b9f173da1c11fd6d80e40c12064226f3 xfs/206: screen out exchange-range from golden output
4be376d28c3c6c0f1e33ee713bf31ab119843d74 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
e696e8e88d7574297508d2a40c044e4e6f4e9703 generic: test recovery of extended attribute updates
acbb859b0ca60ecd1091180a8e119c09320eeb28 xfs/206: filter out the parent= status from mkfs
be7fefdb7ff999ec21f424a86e05c8a3885fad91 xfs/122: update for parent pointers
ec79702695a354d1db1ae996caaa73dca09fcaf6 populate: create hardlinks for parent pointers
d24149f5244ac8647107ef66cba441f73a0d1237 xfs/021: adapt golden output files for parent pointers
eaa112875a1df2df44e75e9f457eef6c31e8f169 xfs/{018,191,288}: disable parent pointers for these tests
415e138bb9ba711e7aa3c4a8d1ab263ed11648a4 xfs/306: fix formatting failures with parent pointers
c6b4feb09680bc255a98aee2baedb0f1b2bfba2a common: add helpers for parent pointer tests
ce50c64224b107b3673b1afb628a552812d0f40c xfs: add parent pointer test
76d7a395a494b32075157fabd9349b12449dc9d1 xfs: add multi link parent pointer test
bea603d6bded42e4899cbe27a994e36912704228 xfs: add parent pointer inject test
879a7e4ad4abf378979165828ab258e870228d70 common/fuzzy: stress directory tree modifications with the dirtree tester
47f08675d74ca3f0924e4adc30107fa469e79fcf scrub: test correction of directory tree corruptions
71901eb747e893b1062f9ea6d88712a49c1bc321 xfs/122: update for vectored scrub
f49506daf7c333b20219373e86127484aaa5c07a xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
2ec52b08a7ebdad86c77f6d0df1ea3f8ea622754 generic: test creating and removing symlink xattrs
ecf34c6359b10ab1a5424abeb0b86d0fba67e149 generic/453: test confusable name detection with 32-bit unicode codepoints
8cc9637b5d4c9a089713a009eb95344e83fba999 generic/453: check xfs_scrub detection of confusing job offers
8215a26460be5e570e0155886c5e1eca6cb0c60b xfs: test xfs_scrub services
72552c17b8af33b2c730f00f8989c50e9de342f4 xfs/004: fix column extraction code
2e555368dafe6028fe8a8bc46bfbaa05a2de3f7f xfs: online fuzz test known output
7e496ed711bfc7ef9bc61796bd5cfff6c0afaf8f xfs: offline fuzz test known output
9c21bee73770e4c9dfebdc0767f70d47463b080d xfs: norepair fuzz test known output
54728980af87f303e8c100da716b2ed6dbddad12 xfs: bothrepair fuzz test known output
c96594a97da7eefee95e9f2e5bf8691b6ee11e0d src/fiexchange.h: add the start-commit/commit-range ioctls
39b0dee0de0906039a6219eb1983539c8594e428 xfs/122: add tests for commitrange structures
d5e637f5e70452e7fb7d9bd27bdb6056fea56758 xfs: test upgrading old features

--===============2551334636524266093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a525048647c-71901eb747e8.txt

47c72575adaf4aa4b20dac9e491dfc2113c41ab0 xfs: test scaling of the mkfs concurrency options
10c1b04d644c37074781e1d7669f407948818946 misc: split swapext and exchangerange
8003609d6496ead8ddf6999128b5b71a3db24595 misc: change xfs_io -c swapext to exchangerange
86ce4563db696b440868d59e39621daf3d23d8e9 generic/709,710: rework these for exchangerange vs. quota testing
936ec24d7f347938c71fa53e4ad1d605587882a5 generic/711,xfs/537: actually fork these tests for exchange-range
247d573a31a17898f349d1b0f0957d8113187dc6 generic/717: remove obsolete check
2f5c304642bf406158718f5319c19a462ac1aba2 ltp/{fsstress,fsx}: make the exchangerange naming consistent
c728c88a6e039793c97e352ce3face8a9c00069f misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
97318d6c430a943dd9e365652b4400e799f0d75d src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
52e9e9f01b5a0b4f1e1b3c1d89bc39bf75037d55 xfs/122: fix for exchrange conversion
757546f4b9f173da1c11fd6d80e40c12064226f3 xfs/206: screen out exchange-range from golden output
4be376d28c3c6c0f1e33ee713bf31ab119843d74 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
e696e8e88d7574297508d2a40c044e4e6f4e9703 generic: test recovery of extended attribute updates
acbb859b0ca60ecd1091180a8e119c09320eeb28 xfs/206: filter out the parent= status from mkfs
be7fefdb7ff999ec21f424a86e05c8a3885fad91 xfs/122: update for parent pointers
ec79702695a354d1db1ae996caaa73dca09fcaf6 populate: create hardlinks for parent pointers
d24149f5244ac8647107ef66cba441f73a0d1237 xfs/021: adapt golden output files for parent pointers
eaa112875a1df2df44e75e9f457eef6c31e8f169 xfs/{018,191,288}: disable parent pointers for these tests
415e138bb9ba711e7aa3c4a8d1ab263ed11648a4 xfs/306: fix formatting failures with parent pointers
c6b4feb09680bc255a98aee2baedb0f1b2bfba2a common: add helpers for parent pointer tests
ce50c64224b107b3673b1afb628a552812d0f40c xfs: add parent pointer test
76d7a395a494b32075157fabd9349b12449dc9d1 xfs: add multi link parent pointer test
bea603d6bded42e4899cbe27a994e36912704228 xfs: add parent pointer inject test
879a7e4ad4abf378979165828ab258e870228d70 common/fuzzy: stress directory tree modifications with the dirtree tester
47f08675d74ca3f0924e4adc30107fa469e79fcf scrub: test correction of directory tree corruptions
71901eb747e893b1062f9ea6d88712a49c1bc321 xfs/122: update for vectored scrub

--===============2551334636524266093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f125ec4299b-2ec52b08a7eb.txt

47c72575adaf4aa4b20dac9e491dfc2113c41ab0 xfs: test scaling of the mkfs concurrency options
10c1b04d644c37074781e1d7669f407948818946 misc: split swapext and exchangerange
8003609d6496ead8ddf6999128b5b71a3db24595 misc: change xfs_io -c swapext to exchangerange
86ce4563db696b440868d59e39621daf3d23d8e9 generic/709,710: rework these for exchangerange vs. quota testing
936ec24d7f347938c71fa53e4ad1d605587882a5 generic/711,xfs/537: actually fork these tests for exchange-range
247d573a31a17898f349d1b0f0957d8113187dc6 generic/717: remove obsolete check
2f5c304642bf406158718f5319c19a462ac1aba2 ltp/{fsstress,fsx}: make the exchangerange naming consistent
c728c88a6e039793c97e352ce3face8a9c00069f misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
97318d6c430a943dd9e365652b4400e799f0d75d src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
52e9e9f01b5a0b4f1e1b3c1d89bc39bf75037d55 xfs/122: fix for exchrange conversion
757546f4b9f173da1c11fd6d80e40c12064226f3 xfs/206: screen out exchange-range from golden output
4be376d28c3c6c0f1e33ee713bf31ab119843d74 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
e696e8e88d7574297508d2a40c044e4e6f4e9703 generic: test recovery of extended attribute updates
acbb859b0ca60ecd1091180a8e119c09320eeb28 xfs/206: filter out the parent= status from mkfs
be7fefdb7ff999ec21f424a86e05c8a3885fad91 xfs/122: update for parent pointers
ec79702695a354d1db1ae996caaa73dca09fcaf6 populate: create hardlinks for parent pointers
d24149f5244ac8647107ef66cba441f73a0d1237 xfs/021: adapt golden output files for parent pointers
eaa112875a1df2df44e75e9f457eef6c31e8f169 xfs/{018,191,288}: disable parent pointers for these tests
415e138bb9ba711e7aa3c4a8d1ab263ed11648a4 xfs/306: fix formatting failures with parent pointers
c6b4feb09680bc255a98aee2baedb0f1b2bfba2a common: add helpers for parent pointer tests
ce50c64224b107b3673b1afb628a552812d0f40c xfs: add parent pointer test
76d7a395a494b32075157fabd9349b12449dc9d1 xfs: add multi link parent pointer test
bea603d6bded42e4899cbe27a994e36912704228 xfs: add parent pointer inject test
879a7e4ad4abf378979165828ab258e870228d70 common/fuzzy: stress directory tree modifications with the dirtree tester
47f08675d74ca3f0924e4adc30107fa469e79fcf scrub: test correction of directory tree corruptions
71901eb747e893b1062f9ea6d88712a49c1bc321 xfs/122: update for vectored scrub
f49506daf7c333b20219373e86127484aaa5c07a xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
2ec52b08a7ebdad86c77f6d0df1ea3f8ea622754 generic: test creating and removing symlink xattrs

--===============2551334636524266093==--
